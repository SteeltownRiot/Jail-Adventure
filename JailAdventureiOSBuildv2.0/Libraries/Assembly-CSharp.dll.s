#if defined(__arm__)
.text
	.align 3
methods:
	.space 16
	.align 2
Lm_0:
m_TextController__ctor:
_m_0:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
bl p_1

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_0:
	.align 2
Lm_1:
m_TextController_Start:
_m_1:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 0,16,160,227,20,16,128,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1:
	.align 2
Lm_2:
m_TextController_Update:
_m_2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,0,160,160,225,20,0,154,229
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . -4
	.byte 0,0,159,231
bl p_2

	.byte 0,16,155,229,8,16,128,229
bl p_3

	.byte 20,0,154,229,0,0,80,227,2,0,0,26,10,0,160,225
bl p_4

	.byte 106,0,0,234,20,0,154,229,1,0,80,227,2,0,0,26,10,0,160,225
bl p_5

	.byte 100,0,0,234,20,0,154,229,4,0,80,227,2,0,0,26,10,0,160,225
bl p_6

	.byte 94,0,0,234,20,0,154,229,2,0,80,227,2,0,0,26,10,0,160,225
bl p_7

	.byte 88,0,0,234,20,0,154,229,5,0,80,227,2,0,0,26,10,0,160,225
bl p_8

	.byte 82,0,0,234,20,0,154,229,3,0,80,227,2,0,0,26,10,0,160,225
bl p_9

	.byte 76,0,0,234,20,0,154,229,6,0,80,227,2,0,0,26,10,0,160,225
bl p_10

	.byte 70,0,0,234,20,0,154,229,7,0,80,227,2,0,0,26,10,0,160,225
bl p_11

	.byte 64,0,0,234,20,0,154,229,8,0,80,227,2,0,0,26,10,0,160,225
bl p_12

	.byte 58,0,0,234,20,0,154,229,9,0,80,227,2,0,0,26,10,0,160,225
bl p_13

	.byte 52,0,0,234,20,0,154,229,10,0,80,227,2,0,0,26,10,0,160,225
bl p_14

	.byte 46,0,0,234,20,0,154,229,11,0,80,227,2,0,0,26,10,0,160,225
bl p_15

	.byte 40,0,0,234,20,0,154,229,12,0,80,227,2,0,0,26,10,0,160,225
bl p_16

	.byte 34,0,0,234,20,0,154,229,13,0,80,227,2,0,0,26,10,0,160,225
bl p_17

	.byte 28,0,0,234,20,0,154,229,17,0,80,227,2,0,0,26,10,0,160,225
bl p_18

	.byte 22,0,0,234,20,0,154,229,14,0,80,227,2,0,0,26,10,0,160,225
bl p_19

	.byte 16,0,0,234,20,0,154,229,15,0,80,227,2,0,0,26,10,0,160,225
bl p_20

	.byte 10,0,0,234,20,0,154,229,16,0,80,227,2,0,0,26,10,0,160,225
bl p_21

	.byte 4,0,0,234,20,0,154,229,18,0,80,227,1,0,0,26,10,0,160,225
bl p_22

	.byte 12,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_2:
	.align 2
Lm_3:
m_TextController_cell:
_m_3:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,16,32,154,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - .
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,4,241,146,229,115,0,160,227
bl p_23

	.byte 0,0,80,227,2,0,0,10,1,0,160,227,20,0,138,229,12,0,0,234,109,0,160,227
bl p_23

	.byte 0,0,80,227,2,0,0,10,2,0,160,227,20,0,138,229,5,0,0,234,108,0,160,227
bl p_23

	.byte 0,0,80,227,1,0,0,10,3,0,160,227,20,0,138,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_3:
	.align 2
Lm_4:
m_TextController_mirror:
_m_4:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,16,32,154,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 4
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,4,241,146,229,116,0,160,227
bl p_23

	.byte 0,0,80,227,2,0,0,10,5,0,160,227,20,0,138,229,5,0,0,234,114,0,160,227
bl p_23

	.byte 0,0,80,227,1,0,0,10,0,0,160,227,20,0,138,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_4:
	.align 2
Lm_5:
m_TextController_cell_mirror:
_m_5:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,16,32,154,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 8
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,4,241,146,229,105,0,160,227
bl p_23

	.byte 0,0,80,227,2,0,0,10,4,0,160,227,20,0,138,229,5,0,0,234,108,0,160,227
bl p_23

	.byte 0,0,80,227,1,0,0,10,6,0,160,227,20,0,138,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_5:
	.align 2
Lm_6:
m_TextController_sheets_0:
_m_6:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 16,32,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 12
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,4,241,146,229,114,0,160,227
bl p_23

	.byte 0,0,80,227,2,0,0,10,0,0,155,229,0,16,160,227,20,16,128,229,8,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_6:
	.align 2
Lm_7:
m_TextController_sheets_1:
_m_7:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 16,32,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 16
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,4,241,146,229,114,0,160,227
bl p_23

	.byte 0,0,80,227,2,0,0,10,0,0,155,229,5,16,160,227,20,16,128,229,8,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_7:
	.align 2
Lm_8:
m_TextController_lock_0:
_m_8:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 16,32,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 20
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,4,241,146,229,114,0,160,227
bl p_23

	.byte 0,0,80,227,2,0,0,10,0,0,155,229,0,16,160,227,20,16,128,229,8,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_8:
	.align 2
Lm_9:
m_TextController_lock_1:
_m_9:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,16,32,154,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 24
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,4,241,146,229,111,0,160,227
bl p_23

	.byte 0,0,80,227,2,0,0,10,7,0,160,227,20,0,138,229,5,0,0,234,114,0,160,227
bl p_23

	.byte 0,0,80,227,1,0,0,10,5,0,160,227,20,0,138,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_9:
	.align 2
Lm_a:
m_TextController_corridor_0:
_m_a:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,16,32,154,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 28
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,4,241,146,229,99,0,160,227
bl p_23

	.byte 0,0,80,227,2,0,0,10,14,0,160,227,20,0,138,229,12,0,0,234,108,0,160,227
bl p_23

	.byte 0,0,80,227,2,0,0,10,12,0,160,227,20,0,138,229,5,0,0,234,105,0,160,227
bl p_23

	.byte 0,0,80,227,1,0,0,10,13,0,160,227,20,0,138,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_a:
	.align 2
Lm_b:
m_TextController_corridor_1:
_m_b:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,16,32,154,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 32
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,4,241,146,229,99,0,160,227
bl p_23

	.byte 0,0,80,227,2,0,0,10,14,0,160,227,20,0,138,229,12,0,0,234,108,0,160,227
bl p_23

	.byte 0,0,80,227,2,0,0,10,12,0,160,227,20,0,138,229,5,0,0,234,105,0,160,227
bl p_23

	.byte 0,0,80,227,1,0,0,10,13,0,160,227,20,0,138,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_b:
	.align 2
Lm_c:
m_TextController_corridor_2:
_m_c:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,16,32,154,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 36
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,4,241,146,229,99,0,160,227
bl p_23

	.byte 0,0,80,227,2,0,0,10,15,0,160,227,20,0,138,229,5,0,0,234,112,0,160,227
bl p_23

	.byte 0,0,80,227,1,0,0,10,17,0,160,227,20,0,138,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_c:
	.align 2
Lm_d:
m_TextController_corridor_3:
_m_d:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,16,32,154,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 40
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,4,241,146,229,99,0,160,227
bl p_23

	.byte 0,0,80,227,2,0,0,10,15,0,160,227,20,0,138,229,5,0,0,234,114,0,160,227
bl p_23

	.byte 0,0,80,227,1,0,0,10,17,0,160,227,20,0,138,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_d:
	.align 2
Lm_e:
m_TextController_corridor_4:
_m_e:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,16,32,154,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 44
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,4,241,146,229,99,0,160,227
bl p_23

	.byte 0,0,80,227,2,0,0,10,18,0,160,227,20,0,138,229,5,0,0,234,112,0,160,227
bl p_23

	.byte 0,0,80,227,1,0,0,10,17,0,160,227,20,0,138,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_e:
	.align 2
Lm_f:
m_TextController_stairs_0:
_m_f:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 16,32,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 48
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,4,241,146,229,114,0,160,227
bl p_23

	.byte 0,0,80,227,2,0,0,10,0,0,155,229,8,16,160,227,20,16,128,229,8,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_f:
	.align 2
Lm_10:
m_TextController_stairs_1:
_m_10:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 16,32,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 52
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,4,241,146,229,114,0,160,227
bl p_23

	.byte 0,0,80,227,2,0,0,10,0,0,155,229,9,16,160,227,20,16,128,229,8,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_10:
	.align 2
Lm_11:
m_TextController_stairs_2:
_m_11:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 16,32,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 56
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,4,241,146,229,114,0,160,227
bl p_23

	.byte 0,0,80,227,2,0,0,10,0,0,155,229,10,16,160,227,20,16,128,229,8,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_11:
	.align 2
Lm_12:
m_TextController_floor:
_m_12:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,16,32,154,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 60
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,4,241,146,229,105,0,160,227
bl p_23

	.byte 0,0,80,227,2,0,0,10,7,0,160,227,20,0,138,229,5,0,0,234,116,0,160,227
bl p_23

	.byte 0,0,80,227,1,0,0,10,9,0,160,227,20,0,138,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_12:
	.align 2
Lm_13:
m_TextController_closet_door:
_m_13:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 16,32,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 64
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,4,241,146,229,114,0,160,227
bl p_23

	.byte 0,0,80,227,2,0,0,10,0,0,155,229,7,16,160,227,20,16,128,229,8,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_13:
	.align 2
Lm_14:
m_TextController_in_closet:
_m_14:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,16,32,154,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 68
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,4,241,146,229,112,0,160,227
bl p_23

	.byte 0,0,80,227,2,0,0,10,11,0,160,227,20,0,138,229,5,0,0,234,114,0,160,227
bl p_23

	.byte 0,0,80,227,1,0,0,10,10,0,160,227,20,0,138,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_14:
	.align 2
Lm_15:
m_TextController_courtyard:
_m_15:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 16,32,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 72
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,4,241,146,229,112,0,160,227
bl p_23

	.byte 0,0,80,227,2,0,0,10,0,0,155,229,0,16,160,227,20,16,128,229,8,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_15:
	.align 2
Lm_17:
m_wrapper_managed_to_native_System_Array_GetGenericValueImpl_int_object_:
_m_17:

	.byte 13,192,160,225,240,95,45,233,120,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
bl p_24

	.byte 16,16,141,226,4,0,129,229,0,32,144,229,0,32,129,229,0,16,128,229,16,208,129,229,15,32,160,225,20,32,129,229
	.byte 0,0,155,229,0,0,80,227,16,0,0,10,0,0,155,229,4,16,155,229,8,32,155,229
bl p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 76
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,16,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 104,208,130,226,240,175,157,232,150,0,160,227,6,12,128,226,2,4,128,226
bl p_26
bl p_27
bl p_28

	.byte 242,255,255,234

Lme_17:
.text
	.align 3
methods_end:
.data
	.align 3
method_addresses:
	.align 2
	.long _m_0
	.align 2
	.long _m_1
	.align 2
	.long _m_2
	.align 2
	.long _m_3
	.align 2
	.long _m_4
	.align 2
	.long _m_5
	.align 2
	.long _m_6
	.align 2
	.long _m_7
	.align 2
	.long _m_8
	.align 2
	.long _m_9
	.align 2
	.long _m_a
	.align 2
	.long _m_b
	.align 2
	.long _m_c
	.align 2
	.long _m_d
	.align 2
	.long _m_e
	.align 2
	.long _m_f
	.align 2
	.long _m_10
	.align 2
	.long _m_11
	.align 2
	.long _m_12
	.align 2
	.long _m_13
	.align 2
	.long _m_14
	.align 2
	.long _m_15
	.align 2
	.long 0
	.align 2
	.long _m_17
.text
	.align 3
method_offsets:

	.long Lm_0 - methods,Lm_1 - methods,Lm_2 - methods,Lm_3 - methods,Lm_4 - methods,Lm_5 - methods,Lm_6 - methods,Lm_7 - methods
	.long Lm_8 - methods,Lm_9 - methods,Lm_a - methods,Lm_b - methods,Lm_c - methods,Lm_d - methods,Lm_e - methods,Lm_f - methods
	.long Lm_10 - methods,Lm_11 - methods,Lm_12 - methods,Lm_13 - methods,Lm_14 - methods,Lm_15 - methods,-1,Lm_17 - methods

.text
	.align 3
method_info:
mi:
Lm_0_p:

	.byte 0,0
Lm_1_p:

	.byte 0,0
Lm_2_p:

	.byte 0,1,2
Lm_3_p:

	.byte 0,1,3
Lm_4_p:

	.byte 0,1,4
Lm_5_p:

	.byte 0,1,5
Lm_6_p:

	.byte 0,1,6
Lm_7_p:

	.byte 0,1,7
Lm_8_p:

	.byte 0,1,8
Lm_9_p:

	.byte 0,1,9
Lm_a_p:

	.byte 0,1,10
Lm_b_p:

	.byte 0,1,11
Lm_c_p:

	.byte 0,1,12
Lm_d_p:

	.byte 0,1,13
Lm_e_p:

	.byte 0,1,14
Lm_f_p:

	.byte 0,1,15
Lm_10_p:

	.byte 0,1,16
Lm_11_p:

	.byte 0,1,17
Lm_12_p:

	.byte 0,1,18
Lm_13_p:

	.byte 0,1,19
Lm_14_p:

	.byte 0,1,20
Lm_15_p:

	.byte 0,1,21
Lm_17_p:

	.byte 0,1,22
.text
	.align 3
method_info_offsets:

	.long Lm_0_p - mi,Lm_1_p - mi,Lm_2_p - mi,Lm_3_p - mi,Lm_4_p - mi,Lm_5_p - mi,Lm_6_p - mi,Lm_7_p - mi
	.long Lm_8_p - mi,Lm_9_p - mi,Lm_a_p - mi,Lm_b_p - mi,Lm_c_p - mi,Lm_d_p - mi,Lm_e_p - mi,Lm_f_p - mi
	.long Lm_10_p - mi,Lm_11_p - mi,Lm_12_p - mi,Lm_13_p - mi,Lm_14_p - mi,Lm_15_p - mi,0,Lm_17_p - mi

.text
	.align 3
extra_method_info:

	.byte 0,1,6,83,121,115,116,101,109,46,65,114,114,97,121,58,71,101,116,71,101,110,101,114,105,99,86,97,108,117,101,73
	.byte 109,112,108,32,40,105,110,116,44,111,98,106,101,99,116,38,41,0

.text
	.align 3
extra_method_table:

	.long 11,0,0,0,1,23,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.text
	.align 3
extra_method_info_offsets:

	.long 1,23,1
.text
	.align 3
method_order:

	.long 0,16777215,0,1,2,3,4,5
	.long 6,7,8,9,10,11,12,13
	.long 14,15,16,17,18,19,20,21
	.long 23

.text
method_order_end:
.text
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 3, 0, 2
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.text
	.align 3
got_info:

	.byte 12,0,39,14,3,0,17,0,1,17,0,131,172,17,0,133,241,17,0,136,142,17,0,138,17,17,0,139,16,17,0,140
	.byte 175,17,0,144,136,17,0,146,185,17,0,148,62,17,0,149,221,17,0,150,204,17,0,152,71,17,0,154,76,17,0,156
	.byte 119,17,0,159,132,17,0,160,161,17,0,161,164,17,0,163,43,33,3,193,0,26,49,7,27,109,111,110,111,95,111,98
	.byte 106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,193,0,26,68,3,4,3,7,3,8
	.byte 3,5,3,6,3,9,3,10,3,11,3,12,3,13,3,14,3,15,3,19,3,20,3,21,3,16,3,17,3,18,3,22
	.byte 3,193,0,26,143,7,17,109,111,110,111,95,103,101,116,95,108,109,102,95,97,100,100,114,0,31,255,254,0,0,0,41
	.byte 2,2,198,0,4,3,0,1,1,2,2,7,30,109,111,110,111,95,99,114,101,97,116,101,95,99,111,114,108,105,98,95
	.byte 101,120,99,101,112,116,105,111,110,95,48,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120
	.byte 99,101,112,116,105,111,110,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105
	.byte 111,110,95,99,104,101,99,107,112,111,105,110,116,0
.text
	.align 3
got_info_offsets:

	.long 0,2,3,6,9,13,17,21
	.long 25,29,33,37,41,45,49,53
	.long 57,61,65,69,73,77,81
.text
	.align 3
ex_info:
ex:
Le_0_p:

	.byte 52,2,0,0
Le_1_p:

	.byte 56,2,0,0
Le_2_p:

	.byte 130,24,2,26,0
Le_3_p:

	.byte 128,160,2,54,0
Le_4_p:

	.byte 128,132,2,54,0
Le_5_p:

	.byte 128,132,2,54,0
Le_6_p:

	.byte 112,2,0,0
Le_7_p:

	.byte 112,2,0,0
Le_8_p:

	.byte 112,2,0,0
Le_9_p:

	.byte 128,132,2,54,0
Le_a_p:

	.byte 128,160,2,54,0
Le_b_p:

	.byte 128,160,2,54,0
Le_c_p:

	.byte 128,132,2,54,0
Le_d_p:

	.byte 128,132,2,54,0
Le_e_p:

	.byte 128,132,2,54,0
Le_f_p:

	.byte 112,2,0,0
Le_10_p:

	.byte 112,2,0,0
Le_11_p:

	.byte 112,2,0,0
Le_12_p:

	.byte 128,132,2,54,0
Le_13_p:

	.byte 112,2,0,0
Le_14_p:

	.byte 128,132,2,54,0
Le_15_p:

	.byte 112,2,0,0
Le_17_p:

	.byte 128,172,2,82,0
.text
	.align 3
ex_info_offsets:

	.long Le_0_p - ex,Le_1_p - ex,Le_2_p - ex,Le_3_p - ex,Le_4_p - ex,Le_5_p - ex,Le_6_p - ex,Le_7_p - ex
	.long Le_8_p - ex,Le_9_p - ex,Le_a_p - ex,Le_b_p - ex,Le_c_p - ex,Le_d_p - ex,Le_e_p - ex,Le_f_p - ex
	.long Le_10_p - ex,Le_11_p - ex,Le_12_p - ex,Le_13_p - ex,Le_14_p - ex,Le_15_p - ex,0,Le_17_p - ex

.text
	.align 3
unwind_info:

	.byte 25,12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,32,68,13,11,27,12,13,0,76,14
	.byte 8,135,2,68,14,28,136,7,138,6,139,5,140,4,142,3,68,14,40,68,13,11,27,12,13,0,76,14,8,135,2,68
	.byte 14,28,136,7,138,6,139,5,140,4,142,3,68,14,32,68,13,11,33,12,13,0,72,14,40,132,10,133,9,134,8,135
	.byte 7,136,6,137,5,138,4,139,3,140,2,142,1,68,14,160,1,68,13,11
.text
	.align 3
class_info:
LK_I_0:

	.byte 0,128,144,8,0,0,1
LK_I_1:

	.byte 4,128,168,24,0,0,4,193,0,26,217,193,0,26,189,194,0,0,4,193,0,26,188
LK_I_2:

	.byte 23,128,144,12,0,0,4,194,0,3,216,194,0,3,231,194,0,0,4,194,0,3,229,194,0,3,219,194,0,3,200,194
	.byte 0,3,185,194,0,3,186,194,0,3,187,194,0,3,188,194,0,3,189,194,0,3,190,194,0,3,191,194,0,3,192,194
	.byte 0,3,193,194,0,3,194,194,0,3,195,194,0,3,217,194,0,3,196,194,0,3,197,194,0,3,198,194,0,3,199,194
	.byte 0,3,215
.text
	.align 3
class_info_offsets:

	.long LK_I_0 - class_info,LK_I_1 - class_info,LK_I_2 - class_info


.text
	.align 4
plt:
mono_aot_Assembly_CSharp_plt:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 88,0
p_1:
plt_UnityEngine_MonoBehaviour__ctor:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 92,82
p_2:
plt__jit_icall_mono_object_new_ptrfree_box:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 96,87
p_3:
plt_UnityEngine_MonoBehaviour_print_object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 100,117
p_4:
plt_TextController_cell:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 104,122
p_5:
plt_TextController_sheets_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 108,124
p_6:
plt_TextController_sheets_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 112,126
p_7:
plt_TextController_mirror:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 116,128
p_8:
plt_TextController_cell_mirror:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 120,130
p_9:
plt_TextController_lock_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 124,132
p_10:
plt_TextController_lock_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 128,134
p_11:
plt_TextController_corridor_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 132,136
p_12:
plt_TextController_corridor_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 136,138
p_13:
plt_TextController_corridor_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 140,140
p_14:
plt_TextController_corridor_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 144,142
p_15:
plt_TextController_corridor_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 148,144
p_16:
plt_TextController_floor:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 152,146
p_17:
plt_TextController_closet_door:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 156,148
p_18:
plt_TextController_in_closet:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 160,150
p_19:
plt_TextController_stairs_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 164,152
p_20:
plt_TextController_stairs_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 168,154
p_21:
plt_TextController_stairs_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 172,156
p_22:
plt_TextController_courtyard:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 176,158
p_23:
plt_UnityEngine_Input_GetKeyDown_UnityEngine_KeyCode:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 180,160
p_24:
plt__jit_icall_mono_get_lmf_addr:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 184,165
p_25:
plt__icall_native_System_Array_GetGenericValueImpl_object_int_object_:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 188,185
p_26:
plt__jit_icall_mono_create_corlib_exception_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 192,203
p_27:
plt__jit_icall_mono_arch_throw_exception:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 196,236
p_28:
plt__jit_icall_mono_thread_interruption_checkpoint:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 200,264
plt_end:
.text
	.align 3
mono_image_table:

	.long 3
	.asciz "Assembly-CSharp"
	.asciz "4D4F481B-A4DE-40B6-BCD2-4C0757420621"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "UnityEngine"
	.asciz "305C009A-77B7-4A2E-B6A2-F64D59A66F4A"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "A492E4FB-A64E-41E0-B438-4C02BE0BBA84"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
mono_aot_Assembly_CSharp_got:
	.space 208
got_end:
.data
	.align 3
mono_aot_got_addr:
	.align 2
	.long mono_aot_Assembly_CSharp_got
.data
	.align 3
mono_aot_file_info:

	.long 23,208,29,24,1024,1024,128,0
	.long 0,0,0,0,0
.text
	.align 2
mono_assembly_guid:
	.asciz "4D4F481B-A4DE-40B6-BCD2-4C0757420621"
.text
	.align 2
mono_aot_version:
	.asciz "66"
.text
	.align 2
mono_aot_opt_flags:
	.asciz "55650815"
.text
	.align 2
mono_aot_full_aot:
	.asciz "TRUE"
.text
	.align 2
mono_runtime_version:
	.asciz ""
.text
	.align 2
mono_aot_assembly_name:
	.asciz "Assembly-CSharp"
.text
	.align 3
Lglobals_hash:

	.short 73, 27, 0, 0, 0, 0, 0, 0
	.short 0, 15, 0, 19, 0, 0, 0, 0
	.short 0, 6, 0, 0, 0, 3, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 29
	.short 0, 13, 0, 5, 0, 0, 0, 0
	.short 0, 4, 0, 28, 0, 0, 0, 9
	.short 0, 0, 0, 0, 0, 0, 0, 14
	.short 0, 1, 0, 0, 0, 0, 0, 12
	.short 74, 0, 0, 0, 0, 0, 0, 30
	.short 0, 2, 75, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 22, 0, 0, 0, 0, 0, 0
	.short 0, 11, 0, 17, 0, 8, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 16, 0, 20
	.short 0, 7, 73, 24, 0, 10, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 21, 0, 18, 76, 23, 0, 25
	.short 0, 26, 0
.text
	.align 2
name_0:
	.asciz "methods"
.text
	.align 2
name_1:
	.asciz "methods_end"
.text
	.align 2
name_2:
	.asciz "method_addresses"
.text
	.align 2
name_3:
	.asciz "method_offsets"
.text
	.align 2
name_4:
	.asciz "method_info"
.text
	.align 2
name_5:
	.asciz "method_info_offsets"
.text
	.align 2
name_6:
	.asciz "extra_method_info"
.text
	.align 2
name_7:
	.asciz "extra_method_table"
.text
	.align 2
name_8:
	.asciz "extra_method_info_offsets"
.text
	.align 2
name_9:
	.asciz "method_order"
.text
	.align 2
name_10:
	.asciz "method_order_end"
.text
	.align 2
name_11:
	.asciz "class_name_table"
.text
	.align 2
name_12:
	.asciz "got_info"
.text
	.align 2
name_13:
	.asciz "got_info_offsets"
.text
	.align 2
name_14:
	.asciz "ex_info"
.text
	.align 2
name_15:
	.asciz "ex_info_offsets"
.text
	.align 2
name_16:
	.asciz "unwind_info"
.text
	.align 2
name_17:
	.asciz "class_info"
.text
	.align 2
name_18:
	.asciz "class_info_offsets"
.text
	.align 2
name_19:
	.asciz "plt"
.text
	.align 2
name_20:
	.asciz "plt_end"
.text
	.align 2
name_21:
	.asciz "mono_image_table"
.text
	.align 2
name_22:
	.asciz "mono_aot_got_addr"
.text
	.align 2
name_23:
	.asciz "mono_aot_file_info"
.text
	.align 2
name_24:
	.asciz "mono_assembly_guid"
.text
	.align 2
name_25:
	.asciz "mono_aot_version"
.text
	.align 2
name_26:
	.asciz "mono_aot_opt_flags"
.text
	.align 2
name_27:
	.asciz "mono_aot_full_aot"
.text
	.align 2
name_28:
	.asciz "mono_runtime_version"
.text
	.align 2
name_29:
	.asciz "mono_aot_assembly_name"
.data
	.align 3
Lglobals:
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long methods
	.align 2
	.long name_1
	.align 2
	.long methods_end
	.align 2
	.long name_2
	.align 2
	.long method_addresses
	.align 2
	.long name_3
	.align 2
	.long method_offsets
	.align 2
	.long name_4
	.align 2
	.long method_info
	.align 2
	.long name_5
	.align 2
	.long method_info_offsets
	.align 2
	.long name_6
	.align 2
	.long extra_method_info
	.align 2
	.long name_7
	.align 2
	.long extra_method_table
	.align 2
	.long name_8
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long name_9
	.align 2
	.long method_order
	.align 2
	.long name_10
	.align 2
	.long method_order_end
	.align 2
	.long name_11
	.align 2
	.long class_name_table
	.align 2
	.long name_12
	.align 2
	.long got_info
	.align 2
	.long name_13
	.align 2
	.long got_info_offsets
	.align 2
	.long name_14
	.align 2
	.long ex_info
	.align 2
	.long name_15
	.align 2
	.long ex_info_offsets
	.align 2
	.long name_16
	.align 2
	.long unwind_info
	.align 2
	.long name_17
	.align 2
	.long class_info
	.align 2
	.long name_18
	.align 2
	.long class_info_offsets
	.align 2
	.long name_19
	.align 2
	.long plt
	.align 2
	.long name_20
	.align 2
	.long plt_end
	.align 2
	.long name_21
	.align 2
	.long mono_image_table
	.align 2
	.long name_22
	.align 2
	.long mono_aot_got_addr
	.align 2
	.long name_23
	.align 2
	.long mono_aot_file_info
	.align 2
	.long name_24
	.align 2
	.long mono_assembly_guid
	.align 2
	.long name_25
	.align 2
	.long mono_aot_version
	.align 2
	.long name_26
	.align 2
	.long mono_aot_opt_flags
	.align 2
	.long name_27
	.align 2
	.long mono_aot_full_aot
	.align 2
	.long name_28
	.align 2
	.long mono_runtime_version
	.align 2
	.long name_29
	.align 2
	.long mono_aot_assembly_name

	.long 0,0
	.globl _mono_aot_module_Assembly_CSharp_info
	.align 3
_mono_aot_module_Assembly_CSharp_info:
	.align 2
	.long Lglobals
.text
	.align 3
mem_end:
#endif
