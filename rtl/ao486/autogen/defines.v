`define CMDEX_POP_implicit 4'd0
`define CMDEX_TEST_immediate 4'd0
`define CMDEX_JMP_protected_STEP_1 4'd10
`define CMDEX_JMP_protected_STEP_0 4'd9
`define CMDEX_LODS_STEP_0 4'd0
`define CMDEX_XADD_LAST 4'd1
`define CMD_ADD 7'd64
`define CMDEX_PUSH_immediate 4'd2
`define CMD_ADC 7'd66
`define CMDEX_POP_seg_STEP_1 4'd0
`define CMDEX_INC_DEC_implicit 4'd0
`define CMD_SBB 7'd67
`define CMDEX_JMP_Jv_STEP_0 4'd1
`define CMD_LEA 7'd103
`define CMD_MOV 7'd90
`define CMD_NOT 7'd78
`define CMDEX_MOVS_STEP_0 4'd0
`define CMDEX_task_switch_4_STEP_6 4'd6
`define CMDEX_int_2_int_trap_gate_more_STEP_3 4'd9
`define CMDEX_task_switch_4_STEP_5 4'd5
`define CMDEX_int_2_int_trap_gate_more_STEP_2 4'd8
`define CMDEX_task_switch_4_STEP_8 4'd8
`define CMDEX_int_2_int_trap_gate_more_STEP_5 4'd11
`define CMDEX_task_switch_4_STEP_7 4'd7
`define CMDEX_int_2_int_trap_gate_more_STEP_4 4'd10
`define CMDEX_int_2_int_trap_gate_more_STEP_7 4'd13
`define CMDEX_task_switch_4_STEP_9 4'd9
`define CMDEX_int_2_int_trap_gate_more_STEP_6 4'd12
`define CMDEX_PUSH_MOV_SEG_implicit_DS 4'd3
`define CMDEX_int_2_int_trap_gate_more_STEP_9 4'd15
`define CMDEX_int_2_int_trap_gate_more_STEP_8 4'd14
`define CMD_AAM 7'd32
`define CMDEX_int_real_STEP_1 4'd3
`define CMDEX_int_real_STEP_0 4'd2
`define CMDEX_XCHG_modregrm_LAST 4'd2
`define CMDEX_int_real_STEP_3 4'd5
`define CMDEX_int_real_STEP_2 4'd4
`define CMD_PUSH_MOV_SEG 7'd6
`define CMD_SGDT 7'd104
`define CMD_AAS 7'd113
`define CMDEX_int_2_int_trap_gate_more_STEP_1 4'd7
`define CMDEX_int_2_int_trap_gate_more_STEP_0 4'd6
`define CMD_MOVSX 7'd108
`define CMD_SIDT 7'd105
`define CMD_LAHF 7'd91
`define CMDEX_MOV_to_seg_LLDT_LTR_STEP_1 4'd0
`define CMDEX_task_switch_4_STEP_0 4'd0
`define CMDEX_task_switch_4_STEP_1 4'd1
`define CMDEX_task_switch_4_STEP_2 4'd2
`define CMDEX_task_switch_4_STEP_3 4'd3
`define TASK_SWITCH_FROM_IRET 2'd0
`define CMDEX_task_switch_4_STEP_4 4'd4
`define CMDEX_int_int_trap_gate_STEP_0 4'd13
`define CMDEX_int_int_trap_gate_STEP_1 4'd14
`define CMDEX_int_int_trap_gate_STEP_2 4'd15
`define CMDEX_PUSH_MOV_SEG_implicit_CS 4'd1
`define CMD_CMPS 7'd45
`define CMDEX_INVD_STEP_0 4'd0
`define CMD_CBW 7'd92
`define CMDEX_INVD_STEP_1 4'd1
`define CMD_BT 7'd36
`define CMDEX_INVD_STEP_2 4'd2
`define CMDEX_RET_near_imm 4'd1
`define CMD_OUT 7'd89
`define CMD_int_3 7'd30
`define CMD_SCAS 7'd13
`define CMD_int_2 7'd29
`define CMD_INT_INTO 7'd75
`define CMDEX_LAR_LSL_VERR_VERW_STEP_1 4'd0
`define CMDEX_LAR_LSL_VERR_VERW_STEP_2 4'd1
`define CMD_IRET_2 7'd40
`define CMD_load_seg 7'd33
`define CMDEX_XCHG_modregrm 4'd1
`define CMDEX_PUSH_MOV_SEG_modregrm_LDT 4'd14
`define CMD_SAHF 7'd27
`define CMDEX_INS_real_1 4'd0
`define CMDEX_INS_real_2 4'd1
`define CMDEX_PUSH_MOV_SEG_modregrm_CS 4'd9
`define CMDEX_TEST_modregrm 4'd1
`define CMD_LGDT 7'd47
`define CMD_MUL 7'd59
`define CMD_CPUID 7'd76
`define CMDEX_ENTER_LOOP 4'd3
`define CMDEX_RET_far_same_STEP_3 4'd4
`define CMDEX_RET_far_same_STEP_4 4'd5
`define CMDEX_PUSH_MOV_SEG_modregrm_DS 4'd11
`define CMD_AAD 7'd31
`define CMD_AAA 7'd112
`define CMD_Jcc 7'd8
`define CMD_BSWAP 7'd17
`define CMDEX_CALL_2_call_gate_same_STEP_0 4'd8
`define CMDEX_SCAS_STEP_0 4'd0
`define CMDEX_CALL_2_call_gate_same_STEP_2 4'd10
`define CMDEX_CALL_2_call_gate_same_STEP_1 4'd9
`define CMDEX_CALL_2_call_gate_same_STEP_3 4'd11
`define CMD_PUSH 7'd74
`define CMDEX_BTx_modregrm 4'd1
`define CMDEX_SGDT_SIDT_STEP_1 4'd0
`define CMDEX_PUSH_MOV_SEG_modregrm_ES 4'd8
`define CMDEX_SGDT_SIDT_STEP_2 4'd1
`define CMDEX_CLTS_STEP_FIRST 4'd0
`define CMDEX_CALL_2_call_gate_more_STEP_2 4'd14
`define CMDEX_CMPS_FIRST 4'd0
`define CMDEX_CALL_2_call_gate_more_STEP_3 4'd15
`define CMDEX_CALL_2_call_gate_more_STEP_0 4'd12
`define CMDEX_CALL_2_call_gate_more_STEP_1 4'd13
`define CMDEX_WAIT_STEP_0 4'd0
`define CMDEX_PUSH_MOV_SEG_modregrm 4'd8
`define CMD_DIV 7'd42
`define TASK_SWITCH_FROM_INT 2'd1
`define CMDEX_HLT_STEP_0 4'd0
`define CMDEX_BOUND_STEP_FIRST 4'd0
`define CMDEX_LOOP_E 4'd1
`define CMDEX_CALL_3_call_gate_more_STEP_10 4'd6
`define CMDEX_int_STEP_1 4'd1
`define CMD_MOV_to_seg 7'd19
`define CMD_Shift 7'd44
`define CMDEX_PUSH_MOV_SEG_modregrm_FS 4'd12
`define CMDEX_PUSH_modregrm 4'd3
`define CMDEX_INT_INTO_INT3_STEP_0 4'd1
`define CMD_INVLPG 7'd10
`define CMDEX_MOV_modregrm_imm 4'd2
`define CMDEX_IN_protected 4'd2
`define CMD_control_reg 7'd46
`define CMDEX_control_reg_LMSW_STEP_0 4'd1
`define CMDEX_CALL_2_protected_seg_STEP_3 4'd0
`define CMD_io_allow 7'd11
`define CMDEX_control_reg_LMSW_STEP_1 4'd2
`define CMDEX_IN_imm 4'd0
`define CMDEX_CLTS_STEP_LAST 4'd1
`define CMDEX_IRET_protected_STEP_3 4'd9
`define CMDEX_IRET_protected_STEP_2 4'd8
`define CMDEX_CALL_2_protected_seg_STEP_4 4'd1
`define CMDEX_IRET_protected_STEP_1 4'd7
`define CMDEX_IRET_protected_STEP_0 4'd4
`define CMD_IDIV 7'd43
`define CMDEX_OUT_protected 4'd2
`define CMDEX_PUSH_MOV_SEG_implicit_LDT 4'd6
`define CMDEX_Arith_immediate 4'd0
`define CMDEX_task_switch_STEP_3 4'd3
`define CMDEX_task_switch_STEP_2 4'd2
`define CMDEX_task_switch_STEP_1 4'd1
`define CMDEX_task_switch_STEP_7 4'd7
`define CMDEX_task_switch_4_STEP_10 4'd10
`define CMDEX_task_switch_STEP_6 4'd6
`define CMDEX_task_switch_STEP_5 4'd5
`define CMDEX_task_switch_STEP_4 4'd4
`define CMD_task_switch 7'd99
`define CMDEX_task_switch_STEP_9 4'd9
`define CMDEX_task_switch_2_STEP_13 4'd13
`define CMDEX_task_switch_STEP_8 4'd8
`define CMDEX_task_switch_2_STEP_11 4'd11
`define CMDEX_OUT_idle 4'd3
`define CMDEX_LGDT_LIDT_STEP_LAST 4'd10
`define CMDEX_control_reg_SMSW_STEP_0 4'd0
`define CMDEX_CALL_Ep_STEP_1 4'd5
`define CMDEX_CALL_Ep_STEP_0 4'd2
`define CMDEX_INS_protected_2 4'd3
`define CMDEX_INS_protected_1 4'd2
`define CMDEX_control_reg_MOV_load_STEP_1 4'd5
`define CMDEX_control_reg_MOV_load_STEP_0 4'd4
`define CMDEX_LOOP_NE 4'd0
`define CMD_LODS 7'd72
`define CMDEX_JMP_real_v8086_STEP_1 4'd8
`define CMDEX_JMP_real_v8086_STEP_0 4'd7
`define CMD_MOVZX 7'd107
`define CMD_TEST 7'd61
`define CMDEX_IN_dx 4'd1
`define CMD_LIDT 7'd48
`define CMDEX_PUSH_MOV_SEG_implicit 4'd0
`define CMDEX_PUSH_MOV_SEG_implicit_GS 4'd5
`define CMD_MOVS 7'd106
`define CMD_PUSHA 7'd49
`define CMDEX_SHxD_implicit 4'd0
`define CMD_PUSHF 7'd86
`define CMDEX_CALL_real_v8086_STEP_3 4'd10
`define CMDEX_LGDT_LIDT_STEP_1 4'd8
`define CMDEX_CALL_real_v8086_STEP_2 4'd9
`define CMDEX_LGDT_LIDT_STEP_2 4'd9
`define CMD_SETcc 7'd51
`define CMDEX_CALL_real_v8086_STEP_1 4'd8
`define CMDEX_CALL_real_v8086_STEP_0 4'd7
`define CMDEX_Arith_modregrm_imm 4'd2
`define CMD_fpu 7'd50
`define CMDEX_OUTS_protected 4'd1
`define CMDEX_PUSH_MOV_SEG_implicit_FS 4'd4
`define CMD_Arith 7'd64
`define CMDEX_task_switch_STEP_13 4'd13
`define CMDEX_task_switch_STEP_14 4'd14
`define CMDEX_POPF_STEP_1 4'd1
`define CMDEX_task_switch_STEP_11 4'd11
`define CMDEX_POPF_STEP_0 4'd0
`define CMDEX_task_switch_STEP_12 4'd12
`define CMDEX_ESC_STEP_0 4'd1
`define CMDEX_task_switch_STEP_10 4'd10
`define CMDEX_debug_reg_MOV_store_STEP_0 4'd0
`define CMD_LAR 7'd79
`define CMDEX_CALL_Jv_STEP_0 4'd1
`define CMDEX_JMP_Ep_STEP_1 4'd5
`define CMD_DAA 7'd114
`define CMDEX_JMP_Ep_STEP_0 4'd2
`define CMDEX_PUSH_MOV_SEG_implicit_ES 4'd0
`define CMD_WBINVD 7'd58
`define CMDEX_IN_idle 4'd3
`define CMDEX_int_protected_STEP_0 4'd8
`define CMDEX_int_protected_STEP_1 4'd9
`define CMDEX_int_protected_STEP_2 4'd10
`define CMDEX_INC_DEC_increment_modregrm 4'd2
`define CMDEX_INT_INTO_INTO_STEP_0 4'd2
`define CMDEX_IRET_2_idle 4'd0
`define CMDEX_PUSHA_STEP_1 4'd1
`define CMDEX_PUSHA_STEP_2 4'd2
`define CMDEX_PUSHA_STEP_3 4'd3
`define CMDEX_PUSHA_STEP_4 4'd4
`define CMDEX_PUSHA_STEP_5 4'd5
`define CMDEX_CPUID_STEP_LAST 4'd0
`define CMDEX_PUSHA_STEP_6 4'd6
`define CMDEX_PUSHA_STEP_7 4'd7
`define CMD_DAS 7'd115
`define CMDEX_PUSHA_STEP_0 4'd0
`define CMDEX_CALL_protected_seg_STEP_2 4'd15
`define CMDEX_CALL_protected_seg_STEP_1 4'd14
`define CMD_LxS 7'd18
`define CMDEX_CALL_protected_seg_STEP_0 4'd13
`define CMDEX_ENTER_FIRST 4'd0
`define CMDEX_IRET_real_v86_STEP_2 4'd2
`define CMDEX_BTx_modregrm_imm 4'd0
`define CMDEX_IRET_real_v86_STEP_3 4'd3
`define CMDEX_IRET_real_v86_STEP_0 4'd0
`define CMDEX_IRET_real_v86_STEP_1 4'd1
`define CMDEX_CALL_Ev_Jv_STEP_1 4'd4
`define CMDEX_IRET_task_switch_STEP_1 4'd6
`define CMDEX_IRET_task_switch_STEP_0 4'd5
`define CMD_INC_DEC 7'd14
`define CMDEX_POP_modregrm_STEP_1 4'd2
`define CMDEX_Arith_modregrm 4'd1
`define CMD_BSR 7'd117
`define CMDEX_CALL_2_call_gate_STEP_1 4'd6
`define CMDEX_CALL_2_call_gate_STEP_0 4'd5
`define CMD_BSF 7'd116
`define CMDEX_CALL_2_call_gate_STEP_2 4'd7
`define CMDEX_WBINVD_STEP_1 4'd1
`define CMDEX_int_2_int_trap_gate_same_STEP_5 4'd5
`define CMDEX_WBINVD_STEP_0 4'd0
`define CMDEX_int_2_int_trap_gate_same_STEP_4 4'd4
`define CMDEX_int_2_int_trap_gate_same_STEP_3 4'd3
`define CMDEX_WBINVD_STEP_2 4'd2
`define CMDEX_STOS_STEP_0 4'd0
`define CMDEX_int_2_int_trap_gate_same_STEP_2 4'd2
`define CMD_STOS 7'd83
`define CMDEX_int_2_int_trap_gate_same_STEP_1 4'd1
`define CMDEX_LOOP 4'd2
`define CMDEX_int_2_int_trap_gate_same_STEP_0 4'd0
`define CMDEX_INC_DEC_decrement_modregrm 4'd3
`define CMDEX_POP_modregrm_STEP_0 4'd1
`define CMDEX_Shift_modregrm 4'd1
`define CMDEX_POPA_STEP_7 4'd7
`define CMDEX_POPA_STEP_6 4'd6
`define CMDEX_PUSH_implicit 4'd0
`define CMD_IRET 7'd35
`define CMDEX_IRET_2_protected_to_v86_STEP_6 4'd10
`define CMDEX_RET_far_real_STEP_3 4'd3
`define CMDEX_task_switch_3_STEP_0 4'd0
`define CMDEX_task_switch_3_STEP_7 4'd7
`define CMDEX_task_switch_3_STEP_8 4'd8
`define CMD_int 7'd28
`define CMDEX_io_allow_2 4'd1
`define CMDEX_io_allow_1 4'd0
`define CMDEX_PUSH_MOV_SEG_implicit_SS 4'd2
`define CMDEX_IMUL_modregrm 4'd0
`define CMDEX_load_seg_STEP_2 4'd1
`define CMDEX_CALL_2_task_gate_STEP_1 4'd4
`define CMDEX_IMUL_modregrm_imm 4'd1
`define CMDEX_CALL_2_task_gate_STEP_0 4'd3
`define CMD_IMUL 7'd54
`define CMDEX_int_3_int_trap_gate_more_STEP_5 4'd5
`define CMDEX_int_3_int_trap_gate_more_STEP_6 4'd6
`define CMDEX_PUSH_MOV_SEG_implicit_TR 4'd7
`define CMD_LSL 7'd80
`define CMDEX_int_3_int_trap_gate_more_STEP_3 4'd3
`define CMDEX_INVLPG_STEP_1 4'd1
`define CMDEX_int_3_int_trap_gate_more_STEP_4 4'd4
`define CMDEX_INVLPG_STEP_0 4'd0
`define CMD_POPF 7'd94
`define CMDEX_int_3_int_trap_gate_more_STEP_1 4'd1
`define CMDEX_int_3_int_trap_gate_more_STEP_2 4'd2
`define CMDEX_INVLPG_STEP_2 4'd2
`define CMDEX_int_3_int_trap_gate_more_STEP_0 4'd0
`define CMD_POPA 7'd109
`define CMDEX_load_seg_STEP_1 4'd0
`define CMDEX_INC_DEC_modregrm 4'd2
`define CMDEX_IRET_2_protected_outer_STEP_4 4'd7
`define CMDEX_RET_far_STEP_2 4'd2
`define CMDEX_IRET_2_protected_outer_STEP_5 4'd8
`define CMDEX_RET_far_STEP_1 4'd1
`define CMDEX_IRET_2_protected_outer_STEP_6 4'd9
`define CMDEX_IRET_2_protected_outer_STEP_0 4'd3
`define CMDEX_IRET_2_protected_outer_STEP_1 4'd4
`define CMDEX_IRET_2_protected_outer_STEP_2 4'd5
`define CMDEX_CMPS_LAST 4'd1
`define CMDEX_IRET_2_protected_outer_STEP_3 4'd6
`define CMD_OUTS 7'd85
`define CMDEX_MOV_immediate 4'd0
`define CMDEX_JMP_task_switch_STEP_0 4'd13
`define CMDEX_MOV_modregrm 4'd1
`define CMDEX_int_real_STEP_4 4'd6
`define CMD_LTR 7'd21
`define CMDEX_int_real_STEP_5 4'd7
`define TASK_SWITCH_SOURCE_BITS 17:16
`define CMDEX_debug_reg_MOV_load_STEP_0 4'd1
`define CMDEX_debug_reg_MOV_load_STEP_1 4'd2
`define CMDEX_INC_DEC_increment_implicit 4'd0
`define CMDEX_JMP_Ap_STEP_1 4'd6
`define CMDEX_JMP_Ap_STEP_0 4'd3
`define CMD_SUB 7'd69
`define CMDEX_JMP_task_gate_STEP_1 4'd15
`define CMDEX_JMP_task_gate_STEP_0 4'd14
`define CMD_SHRD 7'd57
`define CMDEX_OUT_dx 4'd1
`define CMDEX_PUSH_MOV_SEG_modregrm_TR 4'd15
`define CMD_CALL_2 7'd4
`define CMD_CALL_3 7'd5
`define CMD_CWD 7'd93
`define CMDEX_JMP_2_call_gate_STEP_3 4'd3
`define CMDEX_JMP_2_call_gate_STEP_2 4'd2
`define CMD_STI 7'd96
`define CMD_LEAVE 7'd55
`define CMDEX_JMP_2_call_gate_STEP_1 4'd1
`define CMDEX_JMP_2_call_gate_STEP_0 4'd0
`define CMD_INS 7'd84
`define CMD_STC 7'd25
`define CMDEX_IRET_2_protected_same_STEP_1 4'd2
`define CMD_STD 7'd26
`define CMD_LOOP 7'd60
`define CMD_XLAT 7'd111
`define CMDEX_ENTER_PUSH 4'd2
`define CMDEX_IRET_2_protected_same_STEP_0 4'd1
`define CMDEX_CALL_2_task_switch_STEP_0 4'd2
`define CMDEX_MOV_memoffset 4'd3
`define CMD_BTx 7'd36
`define CMDEX_PUSH_MOV_SEG_modregrm_SS 4'd10
`define CMD_AND 7'd68
`define CMDEX_int_task_gate_STEP_1 4'd12
`define CMDEX_int_task_gate_STEP_0 4'd11
`define CMDEX_CALL_Ev_STEP_0 4'd0
`define CMDEX_Shift_modregrm_imm 4'd2
`define CMDEX_INC_DEC_decrement_implicit 4'd1
`define CMD_POP_seg 7'd34
`define CMD_CALL 7'd3
`define CMDEX_XCHG_implicit 4'd0
`define CMDEX_JMP_protected_seg_STEP_1 4'd12
`define CMDEX_JMP_protected_seg_STEP_0 4'd11
`define CMDEX_POPA_STEP_3 4'd3
`define CMDEX_POPA_STEP_2 4'd2
`define CMDEX_POPA_STEP_5 4'd5
`define CMDEX_POPA_STEP_4 4'd4
`define CMD_BSx 7'd116
`define CMD_NEG 7'd7
`define CMDEX_POPA_STEP_1 4'd1
`define CMDEX_POPA_STEP_0 4'd0
`define CMDEX_Shift_implicit 4'd0
`define CMDEX_MOV_to_seg_LLDT_LTR_STEP_LAST 4'd1
`define CMDEX_task_switch_2_STEP_0 4'd0
`define CMD_BTS 7'd37
`define CMDEX_XADD_FIRST 4'd0
`define CMD_BTR 7'd38
`define CMD_SHxD 7'd56
`define CMD_BTC 7'd39
`define CMD_OR 7'd65
`define CMDEX_task_switch_2_STEP_7 4'd7
`define CMD_task_switch_2 7'd100
`define CMD_task_switch_3 7'd101
`define CMD_task_switch_4 7'd102
`define CMD_CLTS 7'd62
`define CMDEX_RET_near 4'd0
`define CMD_JMP 7'd87
`define CMD_POP 7'd41
`define CMDEX_RET_near_LAST 4'd2
`define CMD_BOUND 7'd97
`define CMDEX_int_STEP_0 4'd0
`define CMD_XOR 7'd70
`define CMD_JCXZ 7'd2
`define CMDEX_ENTER_LAST 4'd1
`define CMDEX_task_switch_3_STEP_15 4'd15
`define CMDEX_OUT_imm 4'd0
`define CMD_JMP_2 7'd88
`define CMDEX_PUSH_MOV_SEG_modregrm_GS 4'd13
`define CMD_CMPXCHG 7'd52
`define CMDEX_task_switch_3_STEP_12 4'd12
`define CMDEX_OUTS_first 4'd0
`define CMDEX_control_reg_MOV_store_STEP_0 4'd3
`define CMD_XADD 7'd1
`define CMDEX_LAR_LSL_VERR_VERW_STEP_LAST 4'd2
`define CMD_RET_far 7'd63
`define CMD_SHLD 7'd56
`define CMD_CMC 7'd24
`define CMDEX_BOUND_STEP_LAST 4'd1
`define CMDEX_SHxD_modregrm_imm 4'd1
`define CMD_HLT 7'd12
`define CMDEX_LxS_STEP_LAST 4'd3
`define CMD_ARPL 7'd16
`define CMDEX_JMP_Ev_Jv_STEP_1 4'd4
`define CMD_ENTER 7'd53
`define CMD_SALC 7'd98
`define CMD_CLD 7'd23
`define CMD_CLC 7'd22
`define CMDEX_INT_INTO_INT_STEP_0 4'd0
`define CMD_CLI 7'd95
`define CMD_LLDT 7'd20
`define CMDEX_INT_INTO_INT1_STEP_0 4'd3
`define CMD_RET_near 7'd15
`define CMD_VERW 7'd82
`define CMDEX_JMP_Ev_STEP_0 4'd0
`define CMD_VERR 7'd81
`define CMDEX_IRET_protected_to_v86_STEP_0 4'd10
`define CMDEX_IRET_protected_to_v86_STEP_1 4'd11
`define CMDEX_IRET_protected_to_v86_STEP_4 4'd14
`define CMDEX_IRET_protected_to_v86_STEP_5 4'd15
`define CMDEX_IRET_protected_to_v86_STEP_2 4'd12
`define CMD_IN 7'd77
`define CMDEX_IRET_protected_to_v86_STEP_3 4'd13
`define CMD_CMP 7'd71
`define CMDEX_SALC_STEP_0 4'd0
`define CMDEX_LxS_STEP_3 4'd2
`define CMDEX_CALL_3_call_gate_more_STEP_8 4'd4
`define CMDEX_CALL_3_call_gate_more_STEP_7 4'd3
`define CMDEX_LxS_STEP_1 4'd0
`define CMDEX_LxS_STEP_2 4'd1
`define CMDEX_CALL_3_call_gate_more_STEP_9 4'd5
`define CMDEX_CALL_3_call_gate_more_STEP_5 4'd1
`define TASK_SWITCH_FROM_JUMP 2'd3
`define CMDEX_CALL_3_call_gate_more_STEP_6 4'd2
`define CMDEX_CALL_3_call_gate_more_STEP_4 4'd0
`define TASK_SWITCH_FROM_CALL 2'd2
`define CMDEX_TEST_modregrm_imm 4'd2
`define CMD_XCHG 7'd73
`define CMD_debug_reg 7'd110
`define CMDEX_CALL_protected_STEP_1 4'd12
`define CMDEX_POP_seg_STEP_LAST 4'd1
`define CMDEX_CALL_protected_STEP_0 4'd11
`define CMDEX_RET_far_outer_STEP_7 4'd10
`define CMDEX_RET_far_outer_STEP_3 4'd6
`define CMDEX_RET_far_outer_STEP_4 4'd7
`define CMDEX_RET_far_outer_STEP_5 4'd8
`define CMDEX_RET_far_outer_STEP_6 4'd9
`define CMDEX_CALL_Ap_STEP_1 4'd6
`define CMDEX_CALL_Ap_STEP_0 4'd3
`define CMD_INVD 7'd9
`define CMDEX_PUSH_immediate_se 4'd1
