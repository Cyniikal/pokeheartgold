LEGEND_DEMO_DIR := files/demo/legend
LEGEND_DEMO_NARC := $(LEGEND_DEMO_DIR).narc

LEGEND_DEMO_FILES := \
	legend_00000000.NSBMD \
	legend_00000001.NSBCA \
	legend_00000002.NSBTP \
	legend_00000003.NSBMD \
	legend_00000004.NSBCA \
	legend_00000005.NSBMA \
	legend_00000006.NSBMD \
	legend_00000007.NSBCA \
	legend_00000008.NSBMA \
	legend_00000009.NSBTA \
	legend_00000010.NSBMD \
	legend_00000011.NSBCA \
	legend_00000012.NCLR \
	legend_00000013.NCGR \
	legend_00000014.NSCR \
	legend_00000015.NCLR \
	legend_00000016.NCGR \
	legend_00000017.NSCR \
	legend_00000018.NSBMD \
	legend_00000019.NSBCA \
	legend_00000020.NSBTP \
	legend_00000021.NSBTA \
	legend_00000022.NSBCA \
	legend_00000023.NSBTP \
	legend_00000024.NSBTA \
	legend_00000025.NSBMD \
	legend_00000026.NSBCA \
	legend_00000027.NSBTA \
	legend_00000028.NSBMD \
	legend_00000029.NSBMA \
	legend_00000030.NSBTP \
	legend_00000031.NSBCA \
	legend_00000032.NSBMD \
	legend_00000033.NSBTA \
	legend_00000034.NSBMD \
	legend_00000035.NSBCA \
	legend_00000036.NSBMA \
	legend_00000037.NSBTP \
	legend_00000038.NSBMD \
	legend_00000039.NSBCA \
	legend_00000040.NSBTA \
	legend_00000041.NSCR \
	legend_00000042.NSCR \
	legend_00000043.NSCR \
	legend_00000044.NSCR \
	legend_00000045.NSCR \
	legend_00000046.NSCR \
	legend_00000047.NSCR \
	legend_00000048.NSCR \
	legend_00000049.NSCR \
	legend_00000050.NSCR \
	legend_00000051.NSCR \
	legend_00000052.NSCR \
	legend_00000053.NCGR \
	legend_00000054.NCLR \
	legend_00000055.NSBMD \
	legend_00000056.NSBMA \
	legend_00000057.NSBCA \
	legend_00000058.NSBTP \
	legend_00000059.NSBCA \
	legend_00000060.NSBMA \
	legend_00000061.NSBTP \
	legend_00000062.NSBCA \
	legend_00000063.NSBMA \
	legend_00000064.NSBTP \
	legend_00000065.NSBMD \
	legend_00000066.NSBMA \
	legend_00000067.NSBCA \
	legend_00000068.NSBTP \
	legend_00000069.NSBCA \
	legend_00000070.NSBMA \
	legend_00000071.NSBTP \
	legend_00000072.NSBCA \
	legend_00000073.NSBMA \
	legend_00000074.NSBTP \
	legend_00000075.NSBMD \
	legend_00000076.NSBCA \
	legend_00000077.NSBTA \
	legend_00000078.NSBTP \
	legend_00000079.NSBMD \
	legend_00000080.NSBCA \
	legend_00000081.NSBTA \
	legend_00000082.NSBMD \
	legend_00000083.NSBCA \
	legend_00000084.NSBTA \
	legend_00000085.NSBMD \
	legend_00000086.NSBCA \
	legend_00000087.NSBMA \
	legend_00000088.NSBMD \
	legend_00000089.NSBTP \
	legend_00000090.NSBTA \
	legend_00000091.NSBMA \
	legend_00000092.NSBMD \
	legend_00000093.NSBTP \
	legend_00000094.NSBTA \
	legend_00000095.NSBMA \
	legend_00000096.NSBMD \
	legend_00000097.NSBTP \
	legend_00000098.NSBTA \
	legend_00000099.NSBMA \
	legend_00000100.NSBCA \
	legend_00000101.NSBMD \
	legend_00000102.NSBCA \
	legend_00000103.NSBTA \
	legend_00000104.NSBMD \
	legend_00000105.NSBCA \
	legend_00000106.NSBTA \
	legend_00000107.NSBMD \
	legend_00000108.NSBCA \
	legend_00000109.NSBTA

$(LEGEND_DEMO_NARC): $(addprefix $(LEGEND_DEMO_DIR)/,$(LEGEND_DEMO_FILES))
	$(KNARC) -d $(LEGEND_DEMO_DIR) -p $@ -i

clean-legend-demo:
	$(RM) $(LEGEND_DEMO_NARC)

.PHONY: clean-legend-demo
clean-filesystem: clean-legend-demo