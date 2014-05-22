.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.4.0 (monotouch-7.2.1-branch/16c3b35 Mon May 12 19:29:08 EDT 2014)"
	.asciz "System.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
_System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,16,157,229
	.byte 0,0,157,229,8,16,128,229,8,16,157,229,12,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_Component__ctor
_System_ComponentModel_Component__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227,12,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_Component_get_Events
_System_ComponentModel_Component_get_Events:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,12,0,154,229,0,0,80,227,5,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 12,0,138,229,12,0,154,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_Component_Finalize
_System_ComponentModel_Component_Finalize:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,32,155,229,2,0,160,225
	.byte 0,16,160,227,0,32,146,229,15,224,160,225,52,240,146,229,0,0,0,235,4,0,0,234,8,224,139,229,16,0,155,229
	.byte 0,0,139,229,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_Component_Dispose
_System_ComponentModel_Component_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,1,16,160,227,0,32,154,229,15,224,160,225
	.byte 52,240,146,229,10,0,160,225
bl _p_2

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_Component_Dispose_bool
_System_ComponentModel_Component_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,0,0,221,229,0,0,80,227
	.byte 70,0,0,10,16,0,154,229,0,0,80,227,31,0,0,10,16,16,154,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 8
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,0,0,80,227,19,0,0,10,16,16,154,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 8
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,0,32,160,225,10,16,160,225,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 12
	.byte 8,128,159,231,4,224,143,226,68,240,18,229,0,0,0,0,10,0,160,225
bl _p_3

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 16
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_4

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 1,16,159,231,1,0,80,225,14,0,0,27,5,96,160,225,0,0,85,227,8,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 24
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,10,16,160,225,15,224,160,225,12,240,150,229,8,208,141,226,96,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 121,1,0,2

Lme_5:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_Component_ToString
_System_ComponentModel_Component_ToString:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,16,0,154,229,0,0,80,227,6,0,0,26
	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,25,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 28
	.byte 0,0,159,231,0,0,141,229,16,16,154,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 32
	.byte 8,128,159,231,4,224,143,226,52,240,17,229,0,0,0,0,4,0,141,229,0,0,154,229,12,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,32,240,145,229,0,32,160,225,0,0,157,229,4,16,157,229
bl _p_6

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_Component__cctor
_System_ComponentModel_Component__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 36
	.byte 0,0,159,231
bl _p_7

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 16
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_DefaultValueAttribute__ctor_bool
_System_ComponentModel_DefaultValueAttribute__ctor_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231
bl _p_8

	.byte 0,16,160,225,4,0,221,229,8,0,193,229,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_DefaultValueAttribute__ctor_int
_System_ComponentModel_DefaultValueAttribute__ctor_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 44
	.byte 0,0,159,231
bl _p_8

	.byte 0,16,160,225,4,0,157,229,8,0,129,229,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_DefaultValueAttribute_get_Value
_System_ComponentModel_DefaultValueAttribute_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_DefaultValueAttribute_Equals_object
_System_ComponentModel_DefaultValueAttribute_Equals_object:

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,16,208,77,226,4,0,141,229,1,160,160,225,0,160,141,229,10,176,160,225
	.byte 0,0,90,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 48
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,11,80,160,225,0,0,91,227,1,0,0,26,0,0,160,227
	.byte 25,0,0,234,4,0,157,229,8,0,144,229,0,0,80,227,7,0,0,26,5,0,160,225,0,16,149,229,15,224,160,225
	.byte 48,240,145,229,0,0,80,227,0,0,160,19,1,0,160,3,13,0,0,234,4,0,157,229,8,0,144,229,8,0,141,229
	.byte 5,0,160,225,0,16,149,229,15,224,160,225,48,240,145,229,0,16,160,225,8,32,157,229,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,44,240,146,229,255,0,0,226,16,208,141,226,32,13,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_DefaultValueAttribute_GetHashCode
_System_ComponentModel_DefaultValueAttribute_GetHashCode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,0,80,227
	.byte 1,0,0,26,0,0,160,227,5,0,0,234,0,0,157,229,8,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 36,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_EventHandlerList__ctor
_System_ComponentModel_EventHandlerList__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_EventHandlerList_get_Item_object
_System_ComponentModel_EventHandlerList_get_Item_object:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 2,0,0,26,0,0,157,229,12,0,144,229,8,0,0,234,0,0,157,229,4,16,157,229
bl _p_9

	.byte 0,80,160,225,0,0,80,227,1,0,0,10,12,0,149,229,0,0,0,234,0,0,160,227,8,208,141,226,32,1,189,232
	.byte 128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_EventHandlerList_Dispose
_System_ComponentModel_EventHandlerList_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227,8,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_EventHandlerList_FindEntry_object
_System_ComponentModel_EventHandlerList_FindEntry_object:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,8,96,150,229,5,0,0,234
	.byte 8,0,150,229,10,0,80,225,1,0,0,26,6,0,160,225,3,0,0,234,16,96,150,229,0,0,86,227,247,255,255,26
	.byte 0,0,160,227,4,208,141,226,64,5,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _System_Timers_ElapsedEventArgs__ctor_System_DateTime
_System_Timers_ElapsedEventArgs__ctor_System_DateTime:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,8,0,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,16,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _System_Timers_Timer_add_Elapsed_System_Timers_ElapsedEventHandler
_System_Timers_Timer_add_Elapsed_System_Timers_ElapsedEventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,32,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,32,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 56
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_11

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 121,1,0,2,14,16,160,225,0,0,159,229
bl _p_5

	.byte 144,1,0,2

Lme_1b:
.text
	.align 2
	.no_dead_strip _System_Timers_Timer_remove_Elapsed_System_Timers_ElapsedEventHandler
_System_Timers_Timer_remove_Elapsed_System_Timers_ElapsedEventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,32,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,32,176,134,226,4,0,160,225,0,16,157,229
bl _p_12

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 56
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_11

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 121,1,0,2,14,16,160,225,0,0,159,229
bl _p_5

	.byte 144,1,0,2

Lme_1c:
.text
	.align 2
	.no_dead_strip _System_Timers_Timer__ctor
_System_Timers_Timer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,89,64,8,0,157,229,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_13

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _System_Timers_Timer__ctor_double
_System_Timers_Timer__ctor_double:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,32,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 36
	.byte 0,0,159,231
bl _p_7

	.byte 24,0,138,229,0,0,160,227,12,0,138,229,2,59,157,237,0,43,159,237,1,0,0,234,0,0,192,255,255,255,223,65
	.byte 67,43,180,238,16,250,241,238,29,0,0,106,28,0,0,170,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,21,16,160,227
bl _p_14

	.byte 20,0,141,229,2,43,157,237,6,43,141,237,85,1,0,227
bl _p_15

	.byte 0,16,160,225,20,0,157,229,6,43,157,237,2,43,129,237
bl _p_16

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,53,16,160,227
bl _p_14

	.byte 0,32,160,225,16,16,157,229,47,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_17

	.byte 1,0,160,227,44,0,202,229,2,43,157,237,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_18

	.byte 32,208,141,226,0,5,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _System_Timers_Timer_get_Enabled
_System_Timers_Timer_get_Enabled:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,20,0,139,229,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,203,229,20,0,155,229,24,0,144,229,0,0,139,229,0,0,160,227,4,0,203,229,0,0,155,229
	.byte 4,16,139,226
bl _p_19

	.byte 20,0,155,229,20,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 5,0,203,229,0,0,0,235,7,0,0,234,16,224,139,229,4,0,219,229,0,0,80,227,1,0,0,10,0,0,155,229
bl _p_20

	.byte 16,192,155,229,12,240,160,225,5,0,219,229,24,208,139,226,0,9,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _System_Timers_Timer_set_Enabled_bool
_System_Timers_Timer_set_Enabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,68,208,77,226,13,176,160,225,0,160,160,225,48,16,203,229,0,0,160,227
	.byte 8,0,139,229,0,0,160,227,12,0,203,229,24,0,154,229,8,0,139,229,0,0,160,227,12,0,203,229,8,0,155,229
	.byte 12,16,139,226
bl _p_19

	.byte 20,0,154,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,13,0,203,229
	.byte 48,16,219,229,1,0,80,225,1,0,0,26,82,0,0,235,91,0,0,234,48,0,219,229,0,0,80,227,70,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 60
	.byte 0,0,159,231,0,0,144,229,16,160,139,229,0,0,80,227,25,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 64
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 68
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 72
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 76
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 60
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 60
	.byte 0,0,159,231,0,32,144,229,9,43,154,237,194,11,189,238,16,26,16,238,44,0,218,229,20,32,139,229,24,160,139,229
	.byte 28,16,139,229,0,0,80,227,4,0,0,10,9,43,154,237,194,11,189,238,16,10,16,238,32,0,139,229,1,0,0,234
	.byte 0,0,160,227,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 80
	.byte 0,0,159,231
bl _p_1

	.byte 56,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
bl _p_21

	.byte 56,16,155,229,16,0,155,229,20,16,128,229,5,0,0,234,20,16,154,229,1,0,160,225,0,224,209,229
bl _p_22

	.byte 0,0,160,227,20,0,138,229,0,0,0,235,9,0,0,234,8,208,77,226,44,224,139,229,12,0,219,229,0,0,80,227
	.byte 1,0,0,10,8,0,155,229
bl _p_20

	.byte 8,208,141,226,44,192,155,229,12,240,160,225,68,208,139,226,0,13,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _System_Timers_Timer_set_Interval_double
_System_Timers_Timer_set_Interval_double:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,52,208,77,226,13,176,160,225,0,160,160,225,24,16,139,229,28,32,139,229
	.byte 0,0,160,227,0,0,139,229,0,0,160,227,4,0,203,229,6,59,155,237,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,0,67,43,180,238,16,250,241,238,21,0,0,106,20,0,0,74,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,21,16,160,227
bl _p_14

	.byte 32,0,139,229,6,43,155,237,10,43,139,237,85,1,0,227
bl _p_15

	.byte 0,16,160,225,32,0,155,229,10,43,155,237,2,43,129,237
bl _p_16

	.byte 0,16,160,225,47,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 24,0,154,229,0,0,139,229,0,0,160,227,4,0,203,229,0,0,155,229,4,16,139,226
bl _p_19

	.byte 6,43,155,237,9,43,138,237,20,0,154,229,0,0,80,227,18,0,0,10,20,32,154,229,9,43,154,237,194,11,189,238
	.byte 16,26,16,238,44,0,218,229,2,96,160,225,8,16,139,229,0,0,80,227,3,0,0,10,9,43,154,237,194,11,189,238
	.byte 16,74,16,238,0,0,0,234,0,64,160,227,6,0,160,225,8,16,155,229,4,32,160,225,0,224,214,229
bl _p_23

	.byte 0,0,0,235,7,0,0,234,20,224,139,229,4,0,219,229,0,0,80,227,1,0,0,10,0,0,155,229
bl _p_20

	.byte 20,192,155,229,12,240,160,225,52,208,139,226,80,13,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _System_Timers_Timer_Close
_System_Timers_Timer_Close:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227
bl _p_24

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _System_Timers_Timer_Dispose_bool
_System_Timers_Timer_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,0,221,229,0,0,80,227
	.byte 1,0,0,10,0,0,157,229
bl _p_25

	.byte 0,0,157,229,4,16,221,229
bl _p_26

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _System_Timers_Timer_Callback_object
_System_Timers_Timer_Callback_object:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,60,208,77,226,13,176,160,225,32,0,139,229,32,0,155,229,16,0,139,229
	.byte 32,0,155,229,0,0,80,227,10,0,0,10,16,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 84
	.byte 1,16,159,231,1,0,80,225,101,0,0,27,16,96,155,229,6,0,160,225,16,16,155,229,0,224,209,229
bl _p_27

	.byte 255,0,0,226,0,0,80,227,90,0,0,10,32,80,150,229,44,0,214,229,0,0,80,227,3,0,0,26,6,0,160,225
	.byte 0,16,160,227,0,224,214,229
bl _p_24

	.byte 0,0,85,227,80,0,0,10,24,0,139,226
bl _p_28

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 88
	.byte 0,0,159,231
bl _p_7

	.byte 8,16,128,226,24,32,155,229,0,32,129,229,28,32,155,229,4,32,129,229,0,64,160,225,28,0,150,229,0,0,80,227
	.byte 50,0,0,10,28,16,150,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 92
	.byte 8,128,159,231,4,224,143,226,72,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,37,0,0,10,28,0,150,229
	.byte 44,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 96
	.byte 0,0,159,231,2,16,160,227
bl _p_29

	.byte 0,48,160,225,48,0,139,229,3,0,160,225,0,16,160,227,6,32,160,225,0,48,147,229,15,224,160,225,56,240,147,229
	.byte 48,48,155,229,3,0,160,225,40,0,139,229,3,0,160,225,1,16,160,227,4,32,160,225,0,48,147,229,15,224,160,225
	.byte 56,240,147,229,40,32,155,229,44,48,155,229,3,0,160,225,5,16,160,225,0,48,147,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 100
	.byte 8,128,159,231,4,224,143,226,56,240,19,229,0,0,0,0,13,0,0,234,5,0,160,225,6,16,160,225,4,32,160,225
	.byte 15,224,160,225,12,240,149,229,7,0,0,234,0,0,155,229
bl _p_30

	.byte 20,0,139,229,0,0,80,227,1,0,0,10,20,0,155,229
bl _p_17

	.byte 255,255,255,234,60,208,139,226,112,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 121,1,0,2

Lme_24:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this___object_ElapsedEventArgs_object_System_Timers_ElapsedEventArgs
_wrapper_delegate_invoke__Module_invoke_void__this___object_ElapsedEventArgs_object_System_Timers_ElapsedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 104
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_31

	.byte 222,255,255,234

Lme_26:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ElapsedEventArgs_AsyncCallback_object_object_System_Timers_ElapsedEventArgs_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ElapsedEventArgs_AsyncCallback_object_object_System_Timers_ElapsedEventArgs_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,20,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229
	.byte 4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_32

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,0,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 0,16,141,226,4,0,139,226,0,0,129,229,0,0,155,229
bl _p_33

	.byte 8,208,139,226,0,9,189,232,128,128,189,232

Lme_28:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
bl _System_ComponentModel_Component__ctor
bl _System_ComponentModel_Component_get_Events
bl _System_ComponentModel_Component_Finalize
bl _System_ComponentModel_Component_Dispose
bl _System_ComponentModel_Component_Dispose_bool
bl _System_ComponentModel_Component_ToString
bl _System_ComponentModel_Component__cctor
bl _System_ComponentModel_DefaultValueAttribute__ctor_bool
bl _System_ComponentModel_DefaultValueAttribute__ctor_int
bl _System_ComponentModel_DefaultValueAttribute_get_Value
bl _System_ComponentModel_DefaultValueAttribute_Equals_object
bl _System_ComponentModel_DefaultValueAttribute_GetHashCode
bl _System_ComponentModel_EventHandlerList__ctor
bl _System_ComponentModel_EventHandlerList_get_Item_object
bl _System_ComponentModel_EventHandlerList_Dispose
bl _System_ComponentModel_EventHandlerList_FindEntry_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_Timers_ElapsedEventArgs__ctor_System_DateTime
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_Timers_Timer_add_Elapsed_System_Timers_ElapsedEventHandler
bl _System_Timers_Timer_remove_Elapsed_System_Timers_ElapsedEventHandler
bl _System_Timers_Timer__ctor
bl _System_Timers_Timer__ctor_double
bl _System_Timers_Timer_get_Enabled
bl _System_Timers_Timer_set_Enabled_bool
bl _System_Timers_Timer_set_Interval_double
bl _System_Timers_Timer_Close
bl _System_Timers_Timer_Dispose_bool
bl _System_Timers_Timer_Callback_object
bl method_addresses
bl _wrapper_delegate_invoke__Module_invoke_void__this___object_ElapsedEventArgs_object_System_Timers_ElapsedEventArgs
bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ElapsedEventArgs_AsyncCallback_object_object_System_Timers_ElapsedEventArgs_System_AsyncCallback_object
bl _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 41,10,5,2
	.short 0, 10, 24, 38, 52
	.byte 1,2,3,4,3,3,9,5,5,3,41,2,3,2,2,2,2,255,255,255,255,202,0,0,0,0,56,255,255,255,255,200
	.byte 0,0,0,58,4,4,68,3,2,10,2,2,2,255,255,255,255,167,96,3,101
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,103,38,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,142,40,0,118
	.long 39,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 3,38,103,39,118,40,142
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 0, 0, 0, 0, 0, 0, 5
	.short 38, 2, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 12, 0, 0, 0, 13
	.short 0, 0, 0, 0, 0, 11, 0, 0
	.short 0, 3, 37, 7, 40, 0, 0, 1
	.short 0, 0, 0, 0, 0, 9, 0, 14
	.short 0, 0, 0, 4, 0, 6, 39, 8
	.short 0, 10, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 30,10,3,2
	.short 0, 11, 22
	.byte 128,157,2,1,1,1,3,2,2,4,5,128,185,3,2,5,5,5,3,3,12,4,128,232,2,2,7,5,3,3,2,7
	.byte 2
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 41,10,5,2
	.short 0, 11, 26, 42, 59
	.byte 130,190,29,17,27,38,23,119,57,22,30,132,70,17,90,33,15,44,17,255,255,255,250,226,0,0,0,0,133,66,255,255
	.byte 255,250,190,0,0,0,133,87,71,71,133,254,77,68,128,183,126,19,26,255,255,255,248,15,136,165,94,137,78
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,24,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,23,12,13,0,72,14,8,135
	.byte 2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5
	.byte 136,4,138,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,18,12
	.byte 13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16,24,12,13,0,72,14,8,135,2,68,14,24,133,6,136
	.byte 5,138,4,139,3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24,22
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24,23,12,13,0,72,14,8,135,2,68
	.byte 14,16,136,4,139,3,142,1,68,14,32,68,13,11,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,48
	.byte 25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11,29,12,13,0,72,14
	.byte 8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,29,12,13,0,72,14,8,135
	.byte 2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11,25,12,13,0,72,14,8,135,2,68
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3
	.byte 142,1,68,14,24,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 14,10,2,2
	.short 0, 11
	.byte 137,117,7,23,21,18,23,24,7,7,7,138,5,7,23,42

.text
	.align 4
plt:
_mono_aot_System_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 120,266
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 124,289
	.no_dead_strip plt_System_ComponentModel_Component_get_Events
plt_System_ComponentModel_Component_get_Events:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 128,294
	.no_dead_strip plt_System_ComponentModel_EventHandlerList_get_Item_object
plt_System_ComponentModel_EventHandlerList_get_Item_object:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 132,296
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 136,298
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 140,333
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 144,338
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 148,364
	.no_dead_strip plt_System_ComponentModel_EventHandlerList_FindEntry_object
plt_System_ComponentModel_EventHandlerList_FindEntry_object:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 152,394
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 156,396
	.no_dead_strip plt_System_Threading_Interlocked_CompareExchange_System_Timers_ElapsedEventHandler_System_Timers_ElapsedEventHandler__System_Timers_ElapsedEventHandler_System_Timers_ElapsedEventHandler
plt_System_Threading_Interlocked_CompareExchange_System_Timers_ElapsedEventHandler_System_Timers_ElapsedEventHandler__System_Timers_ElapsedEventHandler_System_Timers_ElapsedEventHandler:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 160,401
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 164,413
	.no_dead_strip plt_System_Timers_Timer__ctor_double
plt_System_Timers_Timer__ctor_double:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 168,418
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 172,420
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 176,440
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 180,470
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 184,475
	.no_dead_strip plt_System_Timers_Timer_set_Interval_double
plt_System_Timers_Timer_set_Interval_double:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 188,503
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 192,505
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 196,510
	.no_dead_strip plt_System_Threading_Timer__ctor_System_Threading_TimerCallback_object_int_int
plt_System_Threading_Timer__ctor_System_Threading_TimerCallback_object_int_int:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 200,515
	.no_dead_strip plt_System_Threading_Timer_Dispose
plt_System_Threading_Timer_Dispose:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 204,520
	.no_dead_strip plt_System_Threading_Timer_Change_int_int
plt_System_Threading_Timer_Change_int_int:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 208,525
	.no_dead_strip plt_System_Timers_Timer_set_Enabled_bool
plt_System_Timers_Timer_set_Enabled_bool:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 212,530
	.no_dead_strip plt_System_Timers_Timer_Close
plt_System_Timers_Timer_Close:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 216,532
	.no_dead_strip plt_System_ComponentModel_Component_Dispose_bool
plt_System_ComponentModel_Component_Dispose_bool:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 220,534
	.no_dead_strip plt_System_Timers_Timer_get_Enabled
plt_System_Timers_Timer_get_Enabled:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 224,536
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 228,538
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 232,543
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 236,569
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 240,608
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 244,646
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 248,675
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "System"
	.asciz "F0229441-54A9-47AA-9550-4EC9331273CC"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "D3BDA496-2245-4646-AAD7-71484F4023A9"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_got:
	.space 256
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F0229441-54A9-47AA-9550-4EC9331273CC"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 99,0
	.align 2
	.long _mono_aot_System_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 30,256,34,41,10,387000831,0,2657
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_info
	.align 2
_mono_aot_module_System_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,1,3,0,1,3,1,4,1,3,0,1,3,0,1,3,6,5,5,6,7,8,9,1,3,2,10,11,1,3
	.byte 2,12,7,0,1,13,0,1,14,0,0,0,1,15,0,0,0,0,0,0,0,0,0,0,0,0,0,2,16,17,0,2
	.byte 16,17,0,0,0,1,12,0,0,0,8,18,19,20,21,22,18,18,23,0,0,0,0,0,0,0,5,24,25,26,27,28
	.byte 0,1,29,0,0,0,0,255,252,0,0,0,1,0,0,32,2,1,28,18,1,12,255,252,0,0,0,2,0,32,4,18
	.byte 2,129,105,1,28,18,1,12,18,2,129,57,1,28,255,252,0,0,0,3,0,32,1,1,18,2,129,105,1,12,0,39
	.byte 42,47,14,1,6,6,19,6,18,16,1,3,5,11,2,129,98,1,16,2,129,96,1,133,85,17,0,1,6,20,14,2
	.byte 129,148,1,14,2,129,63,1,14,2,129,118,1,11,1,4,11,1,13,34,255,254,0,0,0,0,255,43,0,0,1,16
	.byte 1,14,19,14,2,129,36,1,6,37,50,37,30,2,129,36,1,1,37,14,2,129,33,1,11,1,14,14,1,12,6,21
	.byte 14,6,1,2,129,148,1,6,22,33,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116
	.byte 0,3,193,0,6,74,3,3,3,15,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108
	.byte 105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,7,194,7,23,109,111,110,111,95,111,98,106,101,99,116,95
	.byte 110,101,119,95,112,116,114,102,114,101,101,0,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116
	.byte 114,102,114,101,101,95,98,111,120,0,3,17,3,193,0,5,236,3,255,254,0,0,0,0,255,43,0,0,1,3,193,0
	.byte 5,238,3,31,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,27,109,111,110,111,95,104
	.byte 101,108,112,101,114,95,110,101,119,111,98,106,95,109,115,99,111,114,108,105,98,0,3,193,0,7,199,7,25,109,111,110
	.byte 111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,34,3,193,0,4,136,3,193
	.byte 0,4,134,3,193,0,4,182,3,193,0,4,185,3,193,0,4,184,3,33,3,35,3,6,3,32,3,193,0,5,180,7
	.byte 23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,7,36,109,111,110,111,95
	.byte 116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0
	.byte 7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107
	.byte 112,111,105,110,116,0,7,26,109,111,110,111,95,100,101,108,101,103,97,116,101,95,98,101,103,105,110,95,105,110,118,111
	.byte 107,101,0,7,24,109,111,110,111,95,100,101,108,101,103,97,116,101,95,101,110,100,95,105,110,118,111,107,101,0,2,0
	.byte 26,48,36,60,208,0,0,13,4,208,0,0,13,8,208,0,0,13,0,0,3,8,36,7,8,6,4,2,19,14,32,28
	.byte 44,208,0,0,13,0,0,2,8,28,6,4,2,38,24,56,16,68,10,0,9,1,16,5,4,0,4,6,4,0,16,0
	.byte 4,5,0,6,4,6,4,6,56,1,2,8,76,24,52,56,28,76,28,88,208,0,0,11,16,0,9,2,28,0,4,0
	.byte 4,0,4,5,8,0,4,5,12,6,4,2,8,2,38,20,44,16,56,10,0,7,2,16,0,4,0,4,0,4,6,8
	.byte 0,4,6,4,2,80,116,129,64,28,129,92,208,0,0,13,0,10,6,0,51,1,28,0,4,6,4,5,4,0,4,6
	.byte 4,5,4,0,4,0,4,0,16,5,12,0,4,6,4,5,4,0,4,0,4,0,16,0,12,6,4,0,4,0,4,0
	.byte 16,6,12,0,4,0,4,5,4,0,16,5,4,0,4,0,4,0,0,0,4,5,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,16,0,4,5,4,2,4,0,4,7,4,0,16,5,4,0,4,0,4,0,8,6,0,2,105,54,128,164
	.byte 20,128,176,10,0,23,1,20,5,4,0,4,6,4,0,4,5,4,0,4,0,4,5,8,1,4,6,20,5,4,0,4
	.byte 0,4,0,16,6,16,0,4,5,4,0,4,0,4,0,8,5,12,6,4,2,126,19,60,16,72,0,7,0,16,0,16
	.byte 0,4,0,4,5,0,0,16,6,4,2,19,27,64,24,76,208,0,0,13,4,208,0,0,13,0,0,6,8,24,0,16
	.byte 0,4,0,8,5,8,6,4,2,19,27,64,24,76,208,0,0,13,4,208,0,0,13,0,0,6,8,24,0,16,0,4
	.byte 0,8,5,8,6,4,2,19,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,128,145,86,128,212,24,128,224
	.byte 10,208,0,0,13,4,5,0,36,0,24,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0
	.byte 4,5,4,2,4,0,4,6,4,0,4,2,8,5,4,0,4,6,4,0,4,0,4,6,8,0,4,2,8,2,8,6
	.byte 8,0,4,0,4,0,8,5,8,0,4,0,4,0,8,6,4,2,19,30,68,24,80,208,0,0,13,0,0,10,1,24
	.byte 5,4,0,4,6,4,0,4,2,8,5,4,0,4,0,4,6,8,2,19,12,20,0,32,255,48,0,0,0,0,1,7
	.byte 20,2,128,170,40,84,28,96,208,0,0,13,4,208,0,0,13,0,5,0,12,1,28,0,4,6,8,5,4,3,12,0
	.byte 4,7,4,0,4,6,4,5,4,2,4,1,4,2,19,14,32,28,44,208,0,0,13,0,0,2,2,28,6,4,2,128
	.byte 191,32,68,24,80,10,6,6,0,12,1,24,6,4,6,4,6,4,0,4,6,4,0,4,2,4,7,4,0,4,6,4
	.byte 1,4,2,128,214,17,56,0,68,208,0,0,11,4,208,0,0,11,0,0,1,14,56,2,128,238,67,128,152,24,128,196
	.byte 208,0,0,13,0,6,4,5,0,26,1,24,7,4,2,4,0,4,0,4,7,4,0,8,0,4,5,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,16,0,4,6,4,0,16,0,4,0,4,0,4,0,4,8,4,0,4,6,4,2,128
	.byte 238,67,128,152,24,128,196,208,0,0,13,0,6,4,5,0,26,1,24,7,4,2,4,0,4,0,4,7,4,0,8,0
	.byte 4,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,6,4,0,16,0,4,0,4,0,4,0,4,8
	.byte 4,0,4,6,4,2,0,22,56,20,68,208,0,0,13,8,0,6,1,20,9,20,0,4,0,4,0,4,6,4,2,129
	.byte 11,73,128,244,28,129,0,208,0,0,13,8,10,0,30,1,28,0,16,0,4,5,0,12,16,9,16,0,8,5,8,0
	.byte 16,0,4,6,16,0,4,0,4,0,12,5,4,5,8,0,16,0,4,0,4,5,8,0,8,5,4,0,4,3,4,7
	.byte 8,0,4,0,4,0,4,0,4,6,4,6,56,1,2,16,128,148,60,112,116,57,128,152,44,128,164,208,0,0,11,20
	.byte 208,0,0,11,0,208,0,0,11,4,208,0,0,11,5,0,15,1,44,6,12,3,8,8,12,6,4,0,4,3,8,0
	.byte 4,3,12,0,4,6,12,0,4,3,8,5,4,3,12,38,129,32,1,1,2,44,129,236,60,129,192,129,196,0,4,120
	.byte 128,164,129,236,44,129,248,208,0,0,11,48,10,208,0,0,11,8,208,0,0,11,12,208,0,0,11,13,0,64,1,44
	.byte 6,12,3,8,8,8,6,4,0,4,3,8,0,4,5,16,0,4,5,4,0,4,6,8,0,4,6,4,0,16,255,255
	.byte 255,255,255,4,6,4,0,4,3,4,0,16,0,4,0,4,0,16,0,4,0,16,0,4,0,16,11,4,0,16,5,4
	.byte 0,16,7,4,5,4,2,8,255,255,255,255,242,4,5,4,7,4,7,4,0,4,6,4,5,4,1,12,5,8,1,4
	.byte 0,16,0,4,0,20,0,4,5,12,5,4,6,4,5,4,0,4,0,4,0,0,7,8,5,4,0,4,6,16,0,4
	.byte 3,8,5,4,2,12,6,129,58,1,2,20,129,76,128,184,129,40,129,44,111,129,76,52,129,88,208,0,0,11,24,10
	.byte 208,0,0,11,0,208,0,0,11,4,0,42,1,52,9,16,0,8,5,8,0,16,0,4,6,16,0,4,0,4,0,12
	.byte 5,4,0,4,5,4,0,8,5,4,0,4,2,0,6,12,3,8,9,12,6,4,5,4,0,4,6,4,6,4,5,4
	.byte 2,8,255,255,255,255,243,4,11,4,7,4,0,4,6,4,5,4,1,8,5,4,7,24,0,4,6,12,0,4,3,8
	.byte 5,4,2,8,2,19,16,32,24,44,208,0,0,13,0,0,3,2,24,0,4,6,4,2,19,23,56,28,68,208,0,0
	.byte 13,4,208,0,0,13,0,0,4,1,28,0,4,13,20,6,4,6,129,88,1,0,0,4,2,129,148,1,129,172,129,196
	.byte 129,196,128,161,129,228,28,130,0,208,0,0,11,32,6,5,4,0,73,0,28,1,8,0,4,0,8,0,4,0,4,0
	.byte 4,0,4,0,16,0,4,7,16,0,4,0,0,0,4,5,4,0,4,7,4,7,4,5,4,0,4,7,4,0,4,0
	.byte 4,0,4,0,0,6,4,0,4,6,8,5,4,0,16,0,4,5,20,2,4,5,4,0,4,6,4,5,4,0,4,0
	.byte 4,0,16,0,12,5,4,0,4,6,4,15,40,0,4,0,4,0,4,0,4,1,12,3,8,0,4,0,4,0,4,0
	.byte 4,1,16,0,4,0,4,0,4,0,16,6,12,8,4,0,4,0,4,0,4,0,8,5,0,6,8,0,8,0,4,0
	.byte 8,0,4,6,4,2,129,118,90,128,140,24,128,184,6,10,5,4,11,0,33,0,24,6,16,1,4,0,4,18,4,1
	.byte 4,2,4,1,4,0,4,20,4,1,4,2,4,1,4,0,4,13,4,1,4,1,4,0,4,0,4,0,4,5,4,8
	.byte 4,1,4,1,4,0,4,0,4,255,255,255,255,212,16,0,4,0,4,0,4,0,8,255,255,255,255,231,4,75,255,255
	.byte 255,255,220,2,56,72,128,140,48,128,152,208,0,0,11,4,208,0,0,11,8,208,0,0,11,12,208,0,0,11,16,208
	.byte 0,0,11,0,255,48,0,0,0,255,48,0,0,0,0,15,2,48,3,36,3,4,2,4,3,4,3,4,2,4,3,4
	.byte 3,4,2,4,3,4,3,4,2,4,3,8,7,4,2,129,144,35,84,32,96,208,0,0,11,4,208,0,0,11,0,255
	.byte 48,0,0,0,255,48,0,0,0,0,5,2,32,6,36,2,4,3,8,8,4,0,128,144,8,0,0,1,4,128,160,16
	.byte 0,0,4,193,0,7,98,193,0,5,91,193,0,7,94,193,0,5,95,6,128,230,8,4,20,4,0,4,7,193,0,7
	.byte 95,4,193,0,7,92,5,6,5,128,160,12,0,0,4,193,0,7,98,13,193,0,7,94,12,11,4,128,160,20,0,0
	.byte 4,193,0,7,98,193,0,7,95,193,0,7,94,193,0,7,92,5,128,160,16,0,0,4,193,0,7,98,193,0,7,95
	.byte 193,0,7,94,193,0,7,92,16,0,128,144,8,0,0,1,0,128,144,8,0,0,1,0,128,144,8,0,0,1,0,128
	.byte 144,8,0,0,1,0,128,144,8,0,0,1,4,128,128,16,0,0,4,193,0,7,98,193,0,7,95,193,0,7,94,193
	.byte 0,7,92,11,128,160,52,0,0,4,193,0,7,98,193,0,6,225,193,0,7,94,193,0,6,224,193,0,6,230,193,0
	.byte 6,227,193,0,6,226,193,0,5,231,27,26,25,6,128,226,4,48,4,0,4,7,193,0,7,95,4,193,0,7,92,5
	.byte 36,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "System_Attribute"

	.byte 8,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "tool"

LDIFF_SYM11=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,6
	.asciz "version"

LDIFF_SYM12=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,12,0,7
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute"

LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2
	.asciz "System.CodeDom.Compiler.GeneratedCodeAttribute:.ctor"
	.long _System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM16=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,125,0,3
	.asciz "tool"

LDIFF_SYM17=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,125,4,3
	.asciz "version"

LDIFF_SYM18=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde0_end - Lfde0_start
	.long LDIFF_SYM19
Lfde0_start:

	.long 0
	.align 2
	.long _System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string

LDIFF_SYM20=Lme_0 - _System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
	.long LDIFF_SYM20
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM22=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM30=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_12:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM38=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_11:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM43=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM44=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM45=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_7:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM52=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM56=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM57=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM58=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM59=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_6:

	.byte 5
	.asciz "System_ComponentModel_ListEntry"

	.byte 20,16
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM63=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM64=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,12,6
	.asciz "next"

LDIFF_SYM65=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_ListEntry"

LDIFF_SYM66=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_5:

	.byte 5
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 16,16
LDIFF_SYM69=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "entries"

LDIFF_SYM70=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,8,6
	.asciz "null_entry"

LDIFF_SYM71=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,12,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM72=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_13:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 8,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM75=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_3:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 20,16
LDIFF_SYM78=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "event_handlers"

LDIFF_SYM79=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,12,6
	.asciz "mySite"

LDIFF_SYM80=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM81=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2
	.asciz "System.ComponentModel.Component:.ctor"
	.long _System_ComponentModel_Component__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde1_end - Lfde1_start
	.long LDIFF_SYM85
Lfde1_start:

	.long 0
	.align 2
	.long _System_ComponentModel_Component__ctor

LDIFF_SYM86=Lme_1 - _System_ComponentModel_Component__ctor
	.long LDIFF_SYM86
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.Component:get_Events"
	.long _System_ComponentModel_Component_get_Events
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde2_end - Lfde2_start
	.long LDIFF_SYM88
Lfde2_start:

	.long 0
	.align 2
	.long _System_ComponentModel_Component_get_Events

LDIFF_SYM89=Lme_2 - _System_ComponentModel_Component_get_Events
	.long LDIFF_SYM89
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.Component:Finalize"
	.long _System_ComponentModel_Component_Finalize
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde3_end - Lfde3_start
	.long LDIFF_SYM91
Lfde3_start:

	.long 0
	.align 2
	.long _System_ComponentModel_Component_Finalize

LDIFF_SYM92=Lme_3 - _System_ComponentModel_Component_Finalize
	.long LDIFF_SYM92
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.Component:Dispose"
	.long _System_ComponentModel_Component_Dispose
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde4_end - Lfde4_start
	.long LDIFF_SYM94
Lfde4_start:

	.long 0
	.align 2
	.long _System_ComponentModel_Component_Dispose

LDIFF_SYM95=Lme_4 - _System_ComponentModel_Component_Dispose
	.long LDIFF_SYM95
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM96=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_17:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM105=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM106=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM107=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM108=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_16:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM112=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2
	.asciz "System.ComponentModel.Component:Dispose"
	.long _System_ComponentModel_Component_Dispose_bool
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,90,3
	.asciz "release_all"

LDIFF_SYM116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,125,0,11
	.asciz "eh"

LDIFF_SYM117=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde5_end - Lfde5_start
	.long LDIFF_SYM118
Lfde5_start:

	.long 0
	.align 2
	.long _System_ComponentModel_Component_Dispose_bool

LDIFF_SYM119=Lme_5 - _System_ComponentModel_Component_Dispose_bool
	.long LDIFF_SYM119
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.Component:ToString"
	.long _System_ComponentModel_Component_ToString
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde6_end - Lfde6_start
	.long LDIFF_SYM121
Lfde6_start:

	.long 0
	.align 2
	.long _System_ComponentModel_Component_ToString

LDIFF_SYM122=Lme_6 - _System_ComponentModel_Component_ToString
	.long LDIFF_SYM122
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.Component:.cctor"
	.long _System_ComponentModel_Component__cctor
	.long Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde7_end - Lfde7_start
	.long LDIFF_SYM123
Lfde7_start:

	.long 0
	.align 2
	.long _System_ComponentModel_Component__cctor

LDIFF_SYM124=Lme_7 - _System_ComponentModel_Component__cctor
	.long LDIFF_SYM124
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_ComponentModel_DefaultValueAttribute"

	.byte 12,16
LDIFF_SYM125=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "DefaultValue"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,8,0,7
	.asciz "System_ComponentModel_DefaultValueAttribute"

LDIFF_SYM127=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2
	.asciz "System.ComponentModel.DefaultValueAttribute:.ctor"
	.long _System_ComponentModel_DefaultValueAttribute__ctor_bool
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde8_end - Lfde8_start
	.long LDIFF_SYM132
Lfde8_start:

	.long 0
	.align 2
	.long _System_ComponentModel_DefaultValueAttribute__ctor_bool

LDIFF_SYM133=Lme_8 - _System_ComponentModel_DefaultValueAttribute__ctor_bool
	.long LDIFF_SYM133
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM134=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM136=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2
	.asciz "System.ComponentModel.DefaultValueAttribute:.ctor"
	.long _System_ComponentModel_DefaultValueAttribute__ctor_int
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde9_end - Lfde9_start
	.long LDIFF_SYM141
Lfde9_start:

	.long 0
	.align 2
	.long _System_ComponentModel_DefaultValueAttribute__ctor_int

LDIFF_SYM142=Lme_9 - _System_ComponentModel_DefaultValueAttribute__ctor_int
	.long LDIFF_SYM142
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.DefaultValueAttribute:get_Value"
	.long _System_ComponentModel_DefaultValueAttribute_get_Value
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde10_end - Lfde10_start
	.long LDIFF_SYM144
Lfde10_start:

	.long 0
	.align 2
	.long _System_ComponentModel_DefaultValueAttribute_get_Value

LDIFF_SYM145=Lme_a - _System_ComponentModel_DefaultValueAttribute_get_Value
	.long LDIFF_SYM145
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.DefaultValueAttribute:Equals"
	.long _System_ComponentModel_DefaultValueAttribute_Equals_object
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,125,4,3
	.asciz "obj"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,90,11
	.asciz "dva"

LDIFF_SYM148=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde11_end - Lfde11_start
	.long LDIFF_SYM149
Lfde11_start:

	.long 0
	.align 2
	.long _System_ComponentModel_DefaultValueAttribute_Equals_object

LDIFF_SYM150=Lme_b - _System_ComponentModel_DefaultValueAttribute_Equals_object
	.long LDIFF_SYM150
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.DefaultValueAttribute:GetHashCode"
	.long _System_ComponentModel_DefaultValueAttribute_GetHashCode
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde12_end - Lfde12_start
	.long LDIFF_SYM152
Lfde12_start:

	.long 0
	.align 2
	.long _System_ComponentModel_DefaultValueAttribute_GetHashCode

LDIFF_SYM153=Lme_c - _System_ComponentModel_DefaultValueAttribute_GetHashCode
	.long LDIFF_SYM153
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.EventHandlerList:.ctor"
	.long _System_ComponentModel_EventHandlerList__ctor
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde13_end - Lfde13_start
	.long LDIFF_SYM155
Lfde13_start:

	.long 0
	.align 2
	.long _System_ComponentModel_EventHandlerList__ctor

LDIFF_SYM156=Lme_d - _System_ComponentModel_EventHandlerList__ctor
	.long LDIFF_SYM156
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.EventHandlerList:get_Item"
	.long _System_ComponentModel_EventHandlerList_get_Item_object
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,125,4,11
	.asciz "entry"

LDIFF_SYM159=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde14_end - Lfde14_start
	.long LDIFF_SYM160
Lfde14_start:

	.long 0
	.align 2
	.long _System_ComponentModel_EventHandlerList_get_Item_object

LDIFF_SYM161=Lme_e - _System_ComponentModel_EventHandlerList_get_Item_object
	.long LDIFF_SYM161
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.EventHandlerList:Dispose"
	.long _System_ComponentModel_EventHandlerList_Dispose
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde15_end - Lfde15_start
	.long LDIFF_SYM163
Lfde15_start:

	.long 0
	.align 2
	.long _System_ComponentModel_EventHandlerList_Dispose

LDIFF_SYM164=Lme_f - _System_ComponentModel_EventHandlerList_Dispose
	.long LDIFF_SYM164
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.EventHandlerList:FindEntry"
	.long _System_ComponentModel_EventHandlerList_FindEntry_object
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,86,3
	.asciz "key"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,90,11
	.asciz "entry"

LDIFF_SYM167=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde16_end - Lfde16_start
	.long LDIFF_SYM168
Lfde16_start:

	.long 0
	.align 2
	.long _System_ComponentModel_EventHandlerList_FindEntry_object

LDIFF_SYM169=Lme_10 - _System_ComponentModel_EventHandlerList_FindEntry_object
	.long LDIFF_SYM169
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM170=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM171=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_20:

	.byte 5
	.asciz "System_Timers_ElapsedEventArgs"

	.byte 16,16
LDIFF_SYM174=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "time"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,8,0,7
	.asciz "System_Timers_ElapsedEventArgs"

LDIFF_SYM176=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2
	.asciz "System.Timers.ElapsedEventArgs:.ctor"
	.long _System_Timers_ElapsedEventArgs__ctor_System_DateTime
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,123,0,3
	.asciz "time"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde17_end - Lfde17_start
	.long LDIFF_SYM181
Lfde17_start:

	.long 0
	.align 2
	.long _System_Timers_ElapsedEventArgs__ctor_System_DateTime

LDIFF_SYM182=Lme_16 - _System_Timers_ElapsedEventArgs__ctor_System_DateTime
	.long LDIFF_SYM182
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM183=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM184=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM185=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_25:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 52,16
LDIFF_SYM188=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM189=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_26:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM192=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM193=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM194=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_24:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 48,16
LDIFF_SYM197=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM198=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,6
	.asciz "due_time_ms"

LDIFF_SYM200=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,20,6
	.asciz "period_ms"

LDIFF_SYM201=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,28,6
	.asciz "next_run"

LDIFF_SYM202=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,36,6
	.asciz "disposed"

LDIFF_SYM203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,44,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM204=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_27:

	.byte 17
	.asciz "System_ComponentModel_ISynchronizeInvoke"

	.byte 8,7
	.asciz "System_ComponentModel_ISynchronizeInvoke"

LDIFF_SYM207=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_28:

	.byte 5
	.asciz "System_Timers_ElapsedEventHandler"

	.byte 52,16
LDIFF_SYM210=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "System_Timers_ElapsedEventHandler"

LDIFF_SYM211=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_22:

	.byte 5
	.asciz "System_Timers_Timer"

	.byte 48,16
LDIFF_SYM214=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "interval"

LDIFF_SYM215=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,36,6
	.asciz "autoReset"

LDIFF_SYM216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,44,6
	.asciz "timer"

LDIFF_SYM217=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,20,6
	.asciz "_lock"

LDIFF_SYM218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,24,6
	.asciz "so"

LDIFF_SYM219=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,28,6
	.asciz "Elapsed"

LDIFF_SYM220=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,32,0,7
	.asciz "System_Timers_Timer"

LDIFF_SYM221=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2
	.asciz "System.Timers.Timer:add_Elapsed"
	.long _System_Timers_Timer_add_Elapsed_System_Timers_ElapsedEventHandler
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM225=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM226=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM227=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde18_end - Lfde18_start
	.long LDIFF_SYM228
Lfde18_start:

	.long 0
	.align 2
	.long _System_Timers_Timer_add_Elapsed_System_Timers_ElapsedEventHandler

LDIFF_SYM229=Lme_1b - _System_Timers_Timer_add_Elapsed_System_Timers_ElapsedEventHandler
	.long LDIFF_SYM229
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Timers.Timer:remove_Elapsed"
	.long _System_Timers_Timer_remove_Elapsed_System_Timers_ElapsedEventHandler
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM231=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM232=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM233=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde19_end - Lfde19_start
	.long LDIFF_SYM234
Lfde19_start:

	.long 0
	.align 2
	.long _System_Timers_Timer_remove_Elapsed_System_Timers_ElapsedEventHandler

LDIFF_SYM235=Lme_1c - _System_Timers_Timer_remove_Elapsed_System_Timers_ElapsedEventHandler
	.long LDIFF_SYM235
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Timers.Timer:.ctor"
	.long _System_Timers_Timer__ctor
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde20_end - Lfde20_start
	.long LDIFF_SYM237
Lfde20_start:

	.long 0
	.align 2
	.long _System_Timers_Timer__ctor

LDIFF_SYM238=Lme_1d - _System_Timers_Timer__ctor
	.long LDIFF_SYM238
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Timers.Timer:.ctor"
	.long _System_Timers_Timer__ctor_double
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,90,3
	.asciz "interval"

LDIFF_SYM240=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde21_end - Lfde21_start
	.long LDIFF_SYM241
Lfde21_start:

	.long 0
	.align 2
	.long _System_Timers_Timer__ctor_double

LDIFF_SYM242=Lme_1e - _System_Timers_Timer__ctor_double
	.long LDIFF_SYM242
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,48
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Timers.Timer:get_Enabled"
	.long _System_Timers_Timer_get_Enabled
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,123,20,11
	.asciz ""

LDIFF_SYM244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,123,5,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde22_end - Lfde22_start
	.long LDIFF_SYM247
Lfde22_start:

	.long 0
	.align 2
	.long _System_Timers_Timer_get_Enabled

LDIFF_SYM248=Lme_1f - _System_Timers_Timer_get_Enabled
	.long LDIFF_SYM248
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Timers.Timer:set_Enabled"
	.long _System_Timers_Timer_set_Enabled_bool
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,123,48,11
	.asciz ""

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,123,12,11
	.asciz "enabled"

LDIFF_SYM253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,123,13,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde23_end - Lfde23_start
	.long LDIFF_SYM254
Lfde23_start:

	.long 0
	.align 2
	.long _System_Timers_Timer_set_Enabled_bool

LDIFF_SYM255=Lme_20 - _System_Timers_Timer_set_Enabled_bool
	.long LDIFF_SYM255
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Timers.Timer:set_Interval"
	.long _System_Timers_Timer_set_Interval_double
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM257=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,123,24,11
	.asciz ""

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM259=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde24_end - Lfde24_start
	.long LDIFF_SYM260
Lfde24_start:

	.long 0
	.align 2
	.long _System_Timers_Timer_set_Interval_double

LDIFF_SYM261=Lme_21 - _System_Timers_Timer_set_Interval_double
	.long LDIFF_SYM261
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Timers.Timer:Close"
	.long _System_Timers_Timer_Close
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde25_end - Lfde25_start
	.long LDIFF_SYM263
Lfde25_start:

	.long 0
	.align 2
	.long _System_Timers_Timer_Close

LDIFF_SYM264=Lme_22 - _System_Timers_Timer_Close
	.long LDIFF_SYM264
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Timers.Timer:Dispose"
	.long _System_Timers_Timer_Dispose_bool
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,125,0,3
	.asciz "disposing"

LDIFF_SYM266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde26_end - Lfde26_start
	.long LDIFF_SYM267
Lfde26_start:

	.long 0
	.align 2
	.long _System_Timers_Timer_Dispose_bool

LDIFF_SYM268=Lme_23 - _System_Timers_Timer_Dispose_bool
	.long LDIFF_SYM268
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Timers.Timer:Callback"
	.long _System_Timers_Timer_Callback_object
	.long Lme_24

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,123,32,11
	.asciz "timer"

LDIFF_SYM270=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,86,11
	.asciz "events"

LDIFF_SYM271=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,85,11
	.asciz "arg"

LDIFF_SYM272=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde27_end - Lfde27_start
	.long LDIFF_SYM273
Lfde27_start:

	.long 0
	.align 2
	.long _System_Timers_Timer_Callback_object

LDIFF_SYM274=Lme_24 - _System_Timers_Timer_Callback_object
	.long LDIFF_SYM274
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM275=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this___object_ElapsedEventArgs"
	.long _wrapper_delegate_invoke__Module_invoke_void__this___object_ElapsedEventArgs_object_System_Timers_ElapsedEventArgs
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM280=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde28_end - Lfde28_start
	.long LDIFF_SYM283
Lfde28_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this___object_ElapsedEventArgs_object_System_Timers_ElapsedEventArgs

LDIFF_SYM284=Lme_26 - _wrapper_delegate_invoke__Module_invoke_void__this___object_ElapsedEventArgs_object_System_Timers_ElapsedEventArgs
	.long LDIFF_SYM284
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM285=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM286=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___object_ElapsedEventArgs_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ElapsedEventArgs_AsyncCallback_object_object_System_Timers_ElapsedEventArgs_System_AsyncCallback_object
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM291=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM292=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde29_end - Lfde29_start
	.long LDIFF_SYM296
Lfde29_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ElapsedEventArgs_AsyncCallback_object_object_System_Timers_ElapsedEventArgs_System_AsyncCallback_object

LDIFF_SYM297=Lme_27 - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ElapsedEventArgs_AsyncCallback_object_object_System_Timers_ElapsedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM297
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM298=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2
	.asciz "(wrapper delegate-end-invoke) <Module>:end_invoke_void__this___IAsyncResult"
	.long _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM301=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM302=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde30_end - Lfde30_start
	.long LDIFF_SYM305
Lfde30_start:

	.long 0
	.align 2
	.long _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM306=Lme_28 - _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM306
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/System/System.CodeDom.Compiler"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/System/System.ComponentModel"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/System/System.Timers"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "GeneratedCodeAttribute.cs"

	.byte 1,0,0
	.asciz "Component.cs"

	.byte 2,0,0
	.asciz "DefaultValueAttribute.cs"

	.byte 2,0,0
	.asciz "EventHandlerList.cs"

	.byte 2,0,0
	.asciz "ElapsedEventArgs.cs"

	.byte 3,0,0
	.asciz "Timer.cs"

	.byte 3,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string

	.byte 3,39,4,2,1,3,39,2,36,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_Component__ctor

	.byte 3,50,4,3,1,3,50,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_Component_get_Events

	.byte 3,218,0,4,3,1,3,218,0,2,16,1,187,8,118,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_Component_Finalize

	.byte 3,227,0,4,3,1,3,227,0,2,28,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_Component_Dispose

	.byte 3,238,0,4,3,1,3,238,0,2,16,1,8,61,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_Component_Dispose_bool

	.byte 3,128,1,4,3,1,3,128,1,2,28,1,131,3,1,2,60,1,3,1,2,208,0,1,3,1,2,228,0,1,131,2
	.byte 192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_Component_ToString

	.byte 3,147,1,4,3,1,3,147,1,2,20,1,187,8,173,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_Component__cctor

	.byte 3,46,4,3,1,3,46,2,16,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_DefaultValueAttribute__ctor_bool

	.byte 3,41,4,4,1,3,41,2,24,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_DefaultValueAttribute__ctor_int

	.byte 3,194,0,4,4,1,3,194,0,2,24,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_DefaultValueAttribute_get_Value

	.byte 3,235,0,4,4,1,3,235,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_DefaultValueAttribute_Equals_object

	.byte 3,245,0,4,4,1,3,245,0,2,24,1,3,1,2,196,0,1,131,188,187,3,2,2,36,1,2,192,0,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_DefaultValueAttribute_GetHashCode

	.byte 3,129,1,4,4,1,3,129,1,2,24,1,187,187,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_EventHandlerList__ctor

	.byte 3,56,4,5,1,3,56,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_EventHandlerList_get_Item_object

	.byte 3,62,4,5,1,3,62,2,28,1,187,243,131,131,132,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_EventHandlerList_Dispose

	.byte 3,251,0,4,5,1,3,251,0,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_EventHandlerList_FindEntry_object

	.byte 3,128,1,4,5,1,3,128,1,2,24,1,75,75,187,131,71,136,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Timers_ElapsedEventArgs__ctor_System_DateTime

	.byte 3,40,4,6,1,3,40,2,56,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Timers_Timer__ctor

	.byte 3,50,4,7,1,3,50,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Timers_Timer__ctor_double

	.byte 3,43,4,7,1,3,43,2,28,1,3,14,2,36,1,8,229,3,2,2,248,0,1,131,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Timers_Timer_get_Enabled

	.byte 3,207,0,4,7,1,3,207,0,2,44,1,8,229,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Timers_Timer_set_Enabled_bool

	.byte 3,211,0,4,7,1,3,211,0,2,44,1,8,173,3,1,2,36,1,131,188,131,3,2,2,156,2,1,8,61,2,192
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Timers_Timer_set_Interval_double

	.byte 3,235,0,4,7,1,3,235,0,2,52,1,8,229,3,2,2,212,0,1,8,229,75,187,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Timers_Timer_Close

	.byte 3,141,1,4,7,1,3,141,1,2,24,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Timers_Timer_Dispose_bool

	.byte 3,165,1,4,7,1,3,165,1,2,28,1,8,119,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Timers_Timer_Callback_object

	.byte 3,173,1,4,7,1,3,173,1,2,28,1,3,1,2,200,0,1,8,62,75,187,243,189,3,2,2,48,1,3,1,2
	.byte 192,0,1,3,3,2,152,1,1,8,61,2,192,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
