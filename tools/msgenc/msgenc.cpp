/*
 * MSGENC: Encodes a Pokemon DP message file to binary
 *
 * Usage:
 *     msgenc TXTFILE KEYFILE CHARMAP OUTFILE
 */

#include <iostream>
#include "MessagesDecoder.h"
#include "MessagesEncoder.h"

static const string version = "2021.08.17";

static inline string usage() {
    return "Usage: msgenc -d|-e TXTFILE KEYFILE CHARMAP BINFILE";
}

int main(int argc, char ** argv) {
    try {
        // msgenc -d|-e TXTFILE KEYFILE CHARMAP OUTFILE
        if (argc < 2)
        {
            throw invalid_argument("Missing required argument: mode");
        }

        string mode_s(argv[1]);
        ConvertMode mode;
        if (mode_s == "-d")
        {
            mode = CONV_DECODE;
        }
        else if (mode_s == "-e")
        {
            mode = CONV_ENCODE;
        }
        else if (mode_s == "-h")
        {
            cout << argv[0] << " v" << version << endl;
            cout << "Usage: " << argv[0] << " [-h] [-v] -d|-e TEXTFILE KEYFILE CHARMAP BINFILE" << endl;
            cout << endl;
            cout << "-d        Decode from binary to text, also save the key" << endl;
            cout << "-e        Encode from text to binary using the provided key" << endl;
            cout << "TEXTFILE  Path to the plaintext file to encode (-e) or write (-d)." << endl;
            cout << "KEYFILE   Path to a binary file that encodes the 16-bit encryption key for this message bank."
                 << endl;
            cout << "CHARMAP   Path to a text file with a character mapping, for example pokeheartgold/charmap.txt."
                 << endl;
            cout << "BINFILE   Path to the encoded binary file to decode (-d) or write (-e)." << endl;
            cout << "-v        Print the program version and exit." << endl;
            cout << "-h        Print this message and exit." << endl;
            return 0;
        }
        else if (mode_s == "-v")
        {
            cout << argv[0] << " v" << version << endl;
            return 0;
        }
        else
        {
            throw invalid_argument("invalid mode: " + mode_s);
        }
        if (argc < 6)
        {
            static const string missing_arr[] {
                "",
                "",
                "TXTFILE",
                "KEYFILE",
                "CHARMAP",
                "BINFILE"
            };
            throw invalid_argument("missing required argument: " + missing_arr[argc]);
        }
        string textfile(argv[2]);
        string keyfile(argv[3]);
        string charmapfile(argv[4]);
        string binfile(argv[5]);

        MessagesConverter *converter;
        if (mode == CONV_DECODE)
        {
            converter = new MessagesDecoder(textfile, keyfile, charmapfile, binfile);
        }
        else
        {
            converter = new MessagesEncoder(textfile, keyfile, charmapfile, binfile);
        }
        converter->ReadInput();
        converter->ReadCharmap();
        converter->Convert();
        converter->WriteOutput();
        delete converter;
    } catch (invalid_argument& ia) {
        cerr << "Invalid Argument: " << ia.what() << endl;
        return 1;
    } catch (ios_base::failure& iof) {
        cerr << "IO Failure: " << iof.what() << endl;
        return 1;
    } catch (runtime_error& exc) {
        cerr << "Runtime Error: " << exc.what() << endl;
        return 1;
    }
    return 0;
}
