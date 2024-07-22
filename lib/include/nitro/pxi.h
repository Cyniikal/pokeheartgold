#ifndef NITRO_PXI_H_
#define NITRO_PXI_H_

#ifdef SDK_ARM9
#define reg_PXI_FIFO_CNT reg_PXI_SUBP_FIFO_CNT
#define REG_PXI_FIFO_CNT_E_SHIFT REG_PXI_SUBP_FIFO_CNT_E_SHIFT
#define REG_PXI_FIFO_CNT_E_SIZE REG_PXI_SUBP_FIFO_CNT_E_SIZE
#define REG_PXI_FIFO_CNT_E_MASK REG_PXI_SUBP_FIFO_CNT_E_MASK
#define REG_PXI_FIFO_CNT_ERR_SHIFT REG_PXI_SUBP_FIFO_CNT_ERR_SHIFT
#define REG_PXI_FIFO_CNT_ERR_SIZE REG_PXI_SUBP_FIFO_CNT_ERR_SIZE
#define REG_PXI_FIFO_CNT_ERR_MASK REG_PXI_SUBP_FIFO_CNT_ERR_MASK
#define REG_PXI_FIFO_CNT_RECV_RI_SHIFT REG_PXI_SUBP_FIFO_CNT_RECV_RI_SHIFT
#define REG_PXI_FIFO_CNT_RECV_RI_SIZE REG_PXI_SUBP_FIFO_CNT_RECV_RI_SIZE
#define REG_PXI_FIFO_CNT_RECV_RI_MASK REG_PXI_SUBP_FIFO_CNT_RECV_RI_MASK
#define REG_PXI_FIFO_CNT_RECV_FULL_SHIFT REG_PXI_SUBP_FIFO_CNT_RECV_FULL_SHIFT
#define REG_PXI_FIFO_CNT_RECV_FULL_SIZE REG_PXI_SUBP_FIFO_CNT_RECV_FULL_SIZE
#define REG_PXI_FIFO_CNT_RECV_FULL_MASK REG_PXI_SUBP_FIFO_CNT_RECV_FULL_MASK
#define REG_PXI_FIFO_CNT_RECV_EMP_SHIFT REG_PXI_SUBP_FIFO_CNT_RECV_EMP_SHIFT
#define REG_PXI_FIFO_CNT_RECV_EMP_SIZE REG_PXI_SUBP_FIFO_CNT_RECV_EMP_SIZE
#define REG_PXI_FIFO_CNT_RECV_EMP_MASK REG_PXI_SUBP_FIFO_CNT_RECV_EMP_MASK
#define REG_PXI_FIFO_CNT_SEND_CL_SHIFT REG_PXI_SUBP_FIFO_CNT_SEND_CL_SHIFT
#define REG_PXI_FIFO_CNT_SEND_CL_SIZE REG_PXI_SUBP_FIFO_CNT_SEND_CL_SIZE
#define REG_PXI_FIFO_CNT_SEND_CL_MASK REG_PXI_SUBP_FIFO_CNT_SEND_CL_MASK
#define REG_PXI_FIFO_CNT_SEND_TI_SHIFT REG_PXI_SUBP_FIFO_CNT_SEND_TI_SHIFT
#define REG_PXI_FIFO_CNT_SEND_TI_SIZE REG_PXI_SUBP_FIFO_CNT_SEND_TI_SIZE
#define REG_PXI_FIFO_CNT_SEND_TI_MASK REG_PXI_SUBP_FIFO_CNT_SEND_TI_MASK
#define REG_PXI_FIFO_CNT_SEND_FULL_SHIFT REG_PXI_SUBP_FIFO_CNT_SEND_FULL_SHIFT
#define REG_PXI_FIFO_CNT_SEND_FULL_SIZE REG_PXI_SUBP_FIFO_CNT_SEND_FULL_SIZE
#define REG_PXI_FIFO_CNT_SEND_FULL_MASK REG_PXI_SUBP_FIFO_CNT_SEND_FULL_MASK
#define REG_PXI_FIFO_CNT_SEND_EMP_SHIFT REG_PXI_SUBP_FIFO_CNT_SEND_EMP_SHIFT
#define REG_PXI_FIFO_CNT_SEND_EMP_SIZE REG_PXI_SUBP_FIFO_CNT_SEND_EMP_SIZE
#define REG_PXI_FIFO_CNT_SEND_EMP_MASK REG_PXI_SUBP_FIFO_CNT_SEND_EMP_MASK
#define REG_PXI_FIFO_CNT_FIELD REG_PXI_SUBP_FIFO_FIELD

#define REG_INTF_OFFSET REG_SUBPINTF_OFFSET
#define REG_INTF_ADDR REG_SUBPINTF_ADDR
#define reg_PXI_INTF reg_SUBMAINPINTF
#define REG_PXI_INTF_I_SHIFT REG_SUBMAINPINTF_I_SHIFT
#define REG_PXI_INTF_I_SIZE REG_SUBMAINPINTF_I_SIZE
#define REG_PXI_INTF_I_MASK REG_SUBMAINPINTF_I_MASK
#define REG_PXI_INTF_IREQ_SHIFT REG_SUBMAINPINTF_IREQ_SHIFT
#define REG_PXI_INTF_IREQ_SIZE REG_SUBMAINPINTF_IREQ_SIZE
#define REG_PXI_INTF_IREQ_MASK REG_SUBMAINPINTF_IREQ_MASK
#define REG_PXI_INTF_A7STATUS_SHIFT REG_SUBMAINPINTF_A7STATUS_SHIFT
#define REG_PXI_INTF_A7STATUS_SIZE REG_SUBMAINPINTF_A7STATUS_SIZE
#define REG_PXI_INTF_A7STATUS_MASK REG_SUBMAINPINTF_A7STATUS_MASK
#define REG_PXI_INTF_A9STATUS_SHIFT REG_SUBMAINPINTF_A9STATUS_SHIFT
#define REG_PXI_INTF_A9STATUS_SIZE REG_SUBMAINPINTF_A9STATUS_SIZE
#define REG_PXI_INTF_A9STATUS_MASK REG_SUBMAINPINTF_A9STATUS_MASK
#define REG_PXI_INTF_FIELD REG_SUBMAINPINTF_FIELD
#else //SDK_ARM7
#define reg_PXI_FIFO_CNT reg_PXI_MAINP_FIFO_CNT
#define REG_PXI_FIFO_CNT_E_SHIFT REG_PXI_MAINP_FIFO_CNT_E_SHIFT
#define REG_PXI_FIFO_CNT_E_SIZE REG_PXI_MAINP_FIFO_CNT_E_SIZE
#define REG_PXI_FIFO_CNT_E_MASK REG_PXI_MAINP_FIFO_CNT_E_MASK
#define REG_PXI_FIFO_CNT_ERR_SHIFT REG_PXI_MAINP_FIFO_CNT_ERR_SHIFT
#define REG_PXI_FIFO_CNT_ERR_SIZE REG_PXI_MAINP_FIFO_CNT_ERR_SIZE
#define REG_PXI_FIFO_CNT_ERR_MASK REG_PXI_MAINP_FIFO_CNT_ERR_MASK
#define REG_PXI_FIFO_CNT_RECV_RI_SHIFT REG_PXI_MAINP_FIFO_CNT_RECV_RI_SHIFT
#define REG_PXI_FIFO_CNT_RECV_RI_SIZE REG_PXI_MAINP_FIFO_CNT_RECV_RI_SIZE
#define REG_PXI_FIFO_CNT_RECV_RI_MASK REG_PXI_MAINP_FIFO_CNT_RECV_RI_MASK
#define REG_PXI_FIFO_CNT_RECV_FULL_SHIFT REG_PXI_MAINP_FIFO_CNT_RECV_FULL_SHIFT
#define REG_PXI_FIFO_CNT_RECV_FULL_SIZE REG_PXI_MAINP_FIFO_CNT_RECV_FULL_SIZE
#define REG_PXI_FIFO_CNT_RECV_FULL_MASK REG_PXI_MAINP_FIFO_CNT_RECV_FULL_MASK
#define REG_PXI_FIFO_CNT_RECV_EMP_SHIFT REG_PXI_MAINP_FIFO_CNT_RECV_EMP_SHIFT
#define REG_PXI_FIFO_CNT_RECV_EMP_SIZE REG_PXI_MAINP_FIFO_CNT_RECV_EMP_SIZE
#define REG_PXI_FIFO_CNT_RECV_EMP_MASK REG_PXI_MAINP_FIFO_CNT_RECV_EMP_MASK
#define REG_PXI_FIFO_CNT_SEND_CL_SHIFT REG_PXI_MAINP_FIFO_CNT_SEND_CL_SHIFT
#define REG_PXI_FIFO_CNT_SEND_CL_SIZE REG_PXI_MAINP_FIFO_CNT_SEND_CL_SIZE
#define REG_PXI_FIFO_CNT_SEND_CL_MASK REG_PXI_MAINP_FIFO_CNT_SEND_CL_MASK
#define REG_PXI_FIFO_CNT_SEND_TI_SHIFT REG_PXI_MAINP_FIFO_CNT_SEND_TI_SHIFT
#define REG_PXI_FIFO_CNT_SEND_TI_SIZE REG_PXI_MAINP_FIFO_CNT_SEND_TI_SIZE
#define REG_PXI_FIFO_CNT_SEND_TI_MASK REG_PXI_MAINP_FIFO_CNT_SEND_TI_MASK
#define REG_PXI_FIFO_CNT_SEND_FULL_SHIFT REG_PXI_MAINP_FIFO_CNT_SEND_FULL_SHIFT
#define REG_PXI_FIFO_CNT_SEND_FULL_SIZE REG_PXI_MAINP_FIFO_CNT_SEND_FULL_SIZE
#define REG_PXI_FIFO_CNT_SEND_FULL_MASK REG_PXI_MAINP_FIFO_CNT_SEND_FULL_MASK
#define REG_PXI_FIFO_CNT_SEND_EMP_SHIFT REG_PXI_MAINP_FIFO_CNT_SEND_EMP_SHIFT
#define REG_PXI_FIFO_CNT_SEND_EMP_SIZE REG_PXI_MAINP_FIFO_CNT_SEND_EMP_SIZE
#define REG_PXI_FIFO_CNT_SEND_EMP_MASK REG_PXI_MAINP_FIFO_CNT_SEND_EMP_MASK
#define REG_PXI_FIFO_CNT_FIELD REG_PXI_MAINP_FIFO_CNT_FIELD

#define REG_INTF_OFFSET REG_MAINPINTF_OFFSET
#define REG_INTF_ADDR REG_MAINPINTF_ADDR
#define reg_PXI_INTF reg_PXI_MAINPINTF
#define REG_PXI_INTF_I_SHIFT REG_PXI_MAINPINTF_I_SHIFT
#define REG_PXI_INTF_I_SIZE REG_PXI_MAINPINTF_I_SIZE
#define REG_PXI_INTF_I_MASK REG_PXI_MAINPINTF_I_MASK
#define REG_PXI_INTF_IREQ_SHIFT REG_PXI_MAINPINTF_IREQ_SHIFT
#define REG_PXI_INTF_IREQ_SIZE REG_PXI_MAINPINTF_IREQ_SIZE
#define REG_PXI_INTF_IREQ_MASK REG_PXI_MAINPINTF_IREQ_MASK
#define REG_PXI_INTF_A7STATUS_SHIFT REG_PXI_MAINPINTF_A7STATUS_SHIFT
#define REG_PXI_INTF_A7STATUS_SIZE REG_PXI_MAINPINTF_A7STATUS_SIZE
#define REG_PXI_INTF_A7STATUS_MASK REG_PXI_MAINPINTF_A7STATUS_MASK
#define REG_PXI_INTF_A9STATUS_SHIFT REG_PXI_MAINPINTF_A9STATUS_SHIFT
#define REG_PXI_INTF_A9STATUS_SIZE REG_PXI_MAINPINTF_A9STATUS_SIZE
#define REG_PXI_INTF_A9STATUS_MASK REG_PXI_MAINPINTF_A9STATUS_MASK
#define REG_PXI_INTF_FIELD REG_PXI_MAINPINTF_FIELD
#endif

void PXI_Init(void);

#endif //NITRO_PXI_H_
