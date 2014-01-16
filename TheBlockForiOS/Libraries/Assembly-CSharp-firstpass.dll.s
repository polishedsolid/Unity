#if defined(__arm__)
.text
	.align 3
methods:
	.space 16
	.align 2
Lm_0:
m_Density__ctor:
_m_0:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_0:
	.align 2
Lm_1:
m_Density__cctor:
_m_1:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,42,159,237,0,0,0,234
	.byte 0,0,128,63,194,42,183,238,194,11,183,238,2,10,13,237,8,0,29,229
bl p_1
bl p_2

	.byte 0,0,80,227,6,0,0,10
bl p_3

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,2,10,13,237,8,0,29,229
bl p_1

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1:
	.align 2
Lm_2:
m_Density_get_Value:
_m_2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,13,176,160,225
bl p_4

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . -4
	.byte 0,0,159,231,0,10,144,237,192,42,183,238,194,11,183,238,16,10,16,238,0,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_2:
	.align 2
Lm_3:
m_Density_set_Value_single:
_m_3:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,0,10,155,237
	.byte 192,42,183,238,2,43,139,237
bl p_4

	.byte 2,43,155,237,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . -4
	.byte 0,0,159,231,194,11,183,238,0,10,128,237,16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_3:
	.align 2
Lm_5:
m_DensityGUITextBehaviour__ctor:
_m_5:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
bl p_5

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_5:
	.align 2
Lm_6:
m_DensityGUITextBehaviour_Start:
_m_6:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,116,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,10,0,160,225
bl p_6

	.byte 96,0,139,229,10,0,160,225
bl p_6

	.byte 0,16,160,225,0,224,145,229
bl p_7

	.byte 16,10,0,238,192,10,184,238,192,42,183,238,26,43,139,237
bl p_8

	.byte 16,10,3,238,195,58,183,238,96,32,155,229,26,43,155,237,3,43,34,238,194,11,189,238,16,26,16,238,2,0,160,225
	.byte 0,224,146,229
bl p_9

	.byte 10,0,160,225
bl p_6

	.byte 64,0,139,229,10,0,160,225
bl p_6

	.byte 0,32,160,225,2,16,160,225,11,0,160,225,0,224,146,229
bl p_10

	.byte 0,10,155,237,192,42,183,238,22,43,139,237
bl p_8

	.byte 16,10,3,238,195,58,183,238,22,43,155,237,3,43,34,238,20,43,139,237,10,0,160,225
bl p_6

	.byte 0,32,160,225,8,0,139,226,2,16,160,225,0,224,146,229
bl p_10

	.byte 3,10,155,237,192,42,183,238,18,43,139,237
bl p_8

	.byte 16,10,4,238,196,74,183,238,64,48,155,229,18,43,155,237,20,59,155,237,4,43,34,238,0,0,160,227,32,0,139,229
	.byte 0,0,160,227,36,0,139,229,195,11,183,238,10,10,139,237,194,11,183,238,11,10,139,237,10,10,155,237,192,42,183,238
	.byte 194,11,183,238,8,10,139,237,11,10,155,237,192,42,183,238,194,11,183,238,9,10,139,237,32,0,155,229,56,0,139,229
	.byte 36,0,155,229,60,0,139,229,3,0,160,225,56,16,155,229,60,32,155,229,0,224,147,229
bl p_11

	.byte 116,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_6:
	.align 2
Lm_7:
m_DensityGUITextBehaviour_Update:
_m_7:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_7:
	.align 2
Lm_9:
m_wrapper_managed_to_native_System_Array_GetGenericValueImpl_int_object_:
_m_9:

	.byte 13,192,160,225,240,95,45,233,120,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
bl p_12

	.byte 16,16,141,226,4,0,129,229,0,32,144,229,0,32,129,229,0,16,128,229,16,208,129,229,15,32,160,225,20,32,129,229
	.byte 0,0,155,229,0,0,80,227,16,0,0,10,0,0,155,229,4,16,155,229,8,32,155,229
bl p_13

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - .
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,16,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 104,208,130,226,240,175,157,232,150,0,160,227,6,12,128,226,2,4,128,226
bl p_14
bl p_15
bl p_16

	.byte 242,255,255,234

Lme_9:
	.align 2
Lm_a:
m_wrapper_managed_to_native_Density_IOSDensity_:
_m_a:

	.byte 13,192,160,225,240,95,45,233,112,208,77,226,13,176,160,225
bl p_12

	.byte 8,16,141,226,4,0,129,229,0,32,144,229,0,32,129,229,0,16,128,229,16,208,129,229,15,32,160,225,20,32,129,229
bl p_17

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,0,10,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - .
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,0,10,155,237,192,42,183,238,194,11,183,238,16,10,16,238
	.byte 8,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229,104,208,130,226,240,175,157,232
bl p_16

	.byte 243,255,255,234

Lme_a:
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
	.long 0
	.align 2
	.long _m_5
	.align 2
	.long _m_6
	.align 2
	.long _m_7
	.align 2
	.long 0
	.align 2
	.long _m_9
	.align 2
	.long _m_a
.text
	.align 3
method_offsets:

	.long Lm_0 - methods,Lm_1 - methods,Lm_2 - methods,Lm_3 - methods,-1,Lm_5 - methods,Lm_6 - methods,Lm_7 - methods
	.long -1,Lm_9 - methods,Lm_a - methods

.text
	.align 3
method_info:
mi:
Lm_0_p:

	.byte 2,0,0
Lm_1_p:

	.byte 2,0,0
Lm_2_p:

	.byte 2,0,1,2
Lm_3_p:

	.byte 2,0,1,2
Lm_5_p:

	.byte 0,0
Lm_6_p:

	.byte 0,0
Lm_7_p:

	.byte 0,0
Lm_9_p:

	.byte 0,1,3
Lm_a_p:

	.byte 2,0,1,3
.text
	.align 3
method_info_offsets:

	.long Lm_0_p - mi,Lm_1_p - mi,Lm_2_p - mi,Lm_3_p - mi,0,Lm_5_p - mi,Lm_6_p - mi,Lm_7_p - mi
	.long 0,Lm_9_p - mi,Lm_a_p - mi

.text
	.align 3
extra_method_info:

	.byte 0,1,6,83,121,115,116,101,109,46,65,114,114,97,121,58,71,101,116,71,101,110,101,114,105,99,86,97,108,117,101,73
	.byte 109,112,108,32,40,105,110,116,44,111,98,106,101,99,116,38,41,0,1,6,68,101,110,115,105,116,121,58,73,79,83,68
	.byte 101,110,115,105,116,121,95,32,40,41,0

.text
	.align 3
extra_method_table:

	.long 11,0,0,0,1,9,0,0
	.long 0,0,0,0,0,50,10,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.text
	.align 3
extra_method_info_offsets:

	.long 2,9,1,10,50
.text
	.align 3
method_order:

	.long 0,16777215,0,1,2,3,5,6
	.long 7,9,10

.text
method_order_end:
.text
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 2, 0, 0
	.short 0, 0, 0, 3, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.text
	.align 3
got_info:

	.byte 12,0,39,16,2,0,1,33,3,4,3,193,0,22,185,3,5,15,2,0,3,193,0,23,185,3,193,0,24,102,3,193
	.byte 0,14,9,3,3,3,193,0,14,10,3,193,0,13,253,3,193,0,13,254,7,17,109,111,110,111,95,103,101,116,95,108
	.byte 109,102,95,97,100,100,114,0,31,255,254,0,0,0,41,2,2,198,0,4,3,0,1,1,2,2,7,30,109,111,110,111
	.byte 95,99,114,101,97,116,101,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,95,48,0,7,25,109,111,110
	.byte 111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,35,109,111,110,111,95,116,104
	.byte 114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,31,5
.text
	.align 3
got_info_offsets:

	.long 0,2,3,7
.text
	.align 3
ex_info:
ex:
Le_0_p:

	.byte 44,2,0,0
Le_1_p:

	.byte 112,2,0,0
Le_2_p:

	.byte 72,2,26,0
Le_3_p:

	.byte 88,2,49,0
Le_5_p:

	.byte 52,2,0,0
Le_6_p:

	.byte 129,156,2,75,0
Le_7_p:

	.byte 44,2,0,0
Le_9_p:

	.byte 128,172,2,104,0
Le_a_p:

	.byte 128,148,2,128,138,0
.text
	.align 3
ex_info_offsets:

	.long Le_0_p - ex,Le_1_p - ex,Le_2_p - ex,Le_3_p - ex,0,Le_5_p - ex,Le_6_p - ex,Le_7_p - ex
	.long 0,Le_9_p - ex,Le_a_p - ex

.text
	.align 3
unwind_info:

	.byte 25,12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,32,68,13,11,22,12,13,0,76,14
	.byte 8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,13,11,25,12,13,0,76,14,8,135,2,68,14,24,136,6,139
	.byte 5,140,4,142,3,68,14,40,68,13,11,28,12,13,0,76,14,8,135,2,68,14,28,136,7,138,6,139,5,140,4,142
	.byte 3,68,14,144,1,68,13,11,33,12,13,0,72,14,40,132,10,133,9,134,8,135,7,136,6,137,5,138,4,139,3,140
	.byte 2,142,1,68,14,160,1,68,13,11,33,12,13,0,72,14,40,132,10,133,9,134,8,135,7,136,6,137,5,138,4,139
	.byte 3,140,2,142,1,68,14,152,1,68,13,11
.text
	.align 3
class_info:
LK_I_0:

	.byte 0,128,144,8,0,0,1
LK_I_1:

	.byte 4,128,132,2,8,4,0,1,194,0,0,8,194,0,0,5,194,0,0,4,194,0,0,2
LK_I_2:

	.byte 4,128,144,16,0,0,4,193,0,24,87,193,0,24,59,194,0,0,4,193,0,24,58
.text
	.align 3
class_info_offsets:

	.long LK_I_0 - class_info,LK_I_1 - class_info,LK_I_2 - class_info


.text
	.align 4
plt:
mono_aot_Assembly_CSharp_firstpass_plt:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 12,0
p_1:
plt_Density_set_Value_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 16,8
p_2:
plt_UnityEngine_Application_get_platform:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 20,10
p_3:
plt_Density_IOSDensity_:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 24,15
p_4:
plt__class_init_Density:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 28,17
p_5:
plt_UnityEngine_MonoBehaviour__ctor:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 32,20
p_6:
plt_UnityEngine_Component_get_guiText:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 36,25
p_7:
plt_UnityEngine_GUIText_get_fontSize:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 40,30
p_8:
plt_Density_get_Value:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 44,35
p_9:
plt_UnityEngine_GUIText_set_fontSize_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 48,37
p_10:
plt_UnityEngine_GUIText_get_pixelOffset:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 52,42
p_11:
plt_UnityEngine_GUIText_set_pixelOffset_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 56,47
p_12:
plt__jit_icall_mono_get_lmf_addr:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 60,52
p_13:
plt__icall_native_System_Array_GetGenericValueImpl_object_int_object_:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 64,72
p_14:
plt__jit_icall_mono_create_corlib_exception_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 68,90
p_15:
plt__jit_icall_mono_arch_throw_exception:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 72,123
p_16:
plt__jit_icall_mono_thread_interruption_checkpoint:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 76,151
p_17:
plt__icall_native_Density_IOSDensity_:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 80,189
plt_end:
.text
	.align 3
mono_image_table:

	.long 3
	.asciz "Assembly-CSharp-firstpass"
	.asciz "4D3A455E-2AE0-4241-9F61-C2DC806E968A"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "UnityEngine"
	.asciz "F9846602-ABFB-4D1E-813C-188DC3CFFC70"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "3847BFC7-C7E7-4B6D-9F66-5B991D3097CA"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
mono_aot_Assembly_CSharp_firstpass_got:
	.space 88
got_end:
.data
	.align 3
mono_aot_got_addr:
	.align 2
	.long mono_aot_Assembly_CSharp_firstpass_got
.data
	.align 3
mono_aot_file_info:

	.long 4,88,18,11,1024,1024,128,0
	.long 0,0,0,0,0
.text
	.align 2
mono_assembly_guid:
	.asciz "4D3A455E-2AE0-4241-9F61-C2DC806E968A"
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
	.asciz "Assembly-CSharp-firstpass"
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
	.globl _mono_aot_module_Assembly_CSharp_firstpass_info
	.align 3
_mono_aot_module_Assembly_CSharp_firstpass_info:
	.align 2
	.long Lglobals
.text
	.align 3
mem_end:
#endif
