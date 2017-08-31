.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:38 EDT 2017)"
	.asciz "HandiMaps_B.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
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

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
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

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip HandiMaps_B_App__ctor
HandiMaps_B_App__ctor:
.file 1 "/Users/Ryan/Projects/patrickstevens24/Handimaps_Xamarin.git/HandiMaps_B/App.xaml.cs"
.loc 1 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 8 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 9 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip HandiMaps_B_App_OnStart
HandiMaps_B_App_OnStart:
.loc 1 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip HandiMaps_B_App_OnSleep
HandiMaps_B_App_OnSleep:
.loc 1 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 23 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip HandiMaps_B_App_OnResume
HandiMaps_B_App_OnResume:
.loc 1 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 28 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip HandiMaps_B_App_get_ScreenHeight
HandiMaps_B_App_get_ScreenHeight:
.loc 1 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xfd400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip HandiMaps_B_App_set_ScreenHeight_double
HandiMaps_B_App_set_ScreenHeight_double:
.loc 1 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xfd000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xfd000000
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip HandiMaps_B_App_get_ScreenWidth
HandiMaps_B_App_get_ScreenWidth:
.loc 1 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xfd400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip HandiMaps_B_App_set_ScreenWidth_double
HandiMaps_B_App_set_ScreenWidth_double:
.loc 1 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xfd000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xfd000000
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip HandiMaps_B_App_InitializeComponent
HandiMaps_B_App_InitializeComponent:
.file 2 "/Users/Ryan/Projects/patrickstevens24/Handimaps_Xamarin.git/HandiMaps_B/obj/Debug/HandiMaps_B.App.xaml.g.cs"
.loc 2 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 2 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #304]

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_6
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 2 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip HandiMaps_B_HandiMaps_BPage__ctor
HandiMaps_B_HandiMaps_BPage__ctor:
.file 3 "/Users/Ryan/Projects/patrickstevens24/Handimaps_Xamarin.git/HandiMaps_B/HandiMaps_BPage.xaml.cs"
.loc 3 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip HandiMaps_B_HandiMaps_BPage_OnShowClicked_object_System_EventArgs
HandiMaps_B_HandiMaps_BPage_OnShowClicked_object_System_EventArgs:
.loc 3 18 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2806401
.word 0xd2806401
bl _p_3
.word 0xf90037a0
bl _p_9
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003fa
.loc 3 21 0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_10
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40000e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xaa1803e0
.word 0x340003b8
.loc 3 23 0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_5
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 26 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip HandiMaps_B_HandiMaps_BPage_OnUwtClicked_object_System_EventArgs
HandiMaps_B_HandiMaps_BPage_OnUwtClicked_object_System_EventArgs:
.loc 3 28 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2806401
.word 0xd2806401
bl _p_3
.word 0xf90033a0
bl _p_9
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.loc 3 30 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_10
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340003a0
.loc 3 32 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 3 33 0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_5
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 34 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 35 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip HandiMaps_B_HandiMaps_BPage_OnLoganClicked_object_System_EventArgs
HandiMaps_B_HandiMaps_BPage_OnLoganClicked_object_System_EventArgs:
.loc 3 37 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2806401
.word 0xd2806401
bl _p_3
.word 0xf90033a0
bl _p_9
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.loc 3 39 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_10
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 40 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340003a0
.loc 3 41 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 3 42 0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_5
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 43 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 44 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip HandiMaps_B_HandiMaps_BPage_InitializeComponent
HandiMaps_B_HandiMaps_BPage_InitializeComponent:
.file 4 "/Users/Ryan/Projects/patrickstevens24/Handimaps_Xamarin.git/HandiMaps_B/obj/Debug/HandiMaps_B.HandiMaps_BPage.xaml.g.cs"
.loc 4 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #376]

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_13
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 4 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView__ctor
HandiMaps_B_MapView__ctor:
.file 5 "/Users/Ryan/Projects/patrickstevens24/Handimaps_Xamarin.git/HandiMaps_B/MapView.xaml.cs"
.loc 5 18 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb902f35f
.loc 5 31 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90057a0
bl _p_14
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9010340
.word 0x91080340
bl _p_15
.word 0xf94053a0
.loc 5 48 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 51 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 5 53 0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf9004fa0
bl _p_17
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf9010740
.word 0x91082340
bl _p_15
.word 0xf9404ba0
.loc 5 54 0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9414342
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_18
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 55 0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9413f42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_18
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 56 0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9415342
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_18
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 5 57 0
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9414f42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_18
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 5 58 0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9414b42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_18
.word 0xf9400fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 59 0
.word 0xf9400fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9414742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_18
.word 0xf9400fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 60 0
.word 0xf9400fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9415742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_18
.word 0xf9400fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.loc 5 62 0
.word 0xf9400fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_19
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xf900ef40
.word 0x91076340
bl _p_15
.word 0xf94043a0
.loc 5 64 0
.word 0xf9400fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9415740
.word 0xf9003fa0
bl _p_20
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_21
.word 0xf9400fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.loc 5 65 0
.word 0xf9400fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9417740
.word 0xf90037a0
bl _p_19
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_21
.word 0xf9400fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 67 0
.word 0xf9400fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9417742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_18
.word 0xf9400fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.loc 5 68 0
.word 0xf9400fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9417342
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_18
.word 0xf9400fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.loc 5 69 0
.word 0xf9400fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9416f42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_18
.word 0xf9400fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.loc 5 72 0
.word 0xf9400fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xfd0027a0
.word 0xf9400fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
bl _p_23
.word 0xf9400fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.loc 5 73 0
.word 0xf9400fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
bl _p_25
.word 0xf9400fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 77 0
.word 0xf9400fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView_MapSwitch_string_int
HandiMaps_B_MapView_MapSwitch_string_int:
.loc 5 0 0 prologue_end
.word 0xd2806410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf900b7bf
.word 0xf900bbbf
.word 0xf900bfbf
.word 0xf900c3bf
.word 0xf900c7bf
.word 0xf900cbbf
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd019ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd019fa0
.word 0xf900d3bf
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf9011ba0
bl _p_26
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf94023a1
.word 0xf90117a1
.word 0xf9000ae1
.word 0x91004000
bl _p_15
.word 0xf94117a0
.word 0xaa1703e0
.word 0xb9804ba0
.word 0xb9002ae0
.loc 5 79 0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 80 0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xb9802800
.word 0xb9030300
.loc 5 81 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400800

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
bl _p_27
.word 0x53001c00
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0x34000d40
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 82 0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9802ae0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340003e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 83 0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_20
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf90113a0
.word 0xf900eb00
.word 0x91074300
bl _p_15
.word 0xf94113a0
.loc 5 84 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9802ae0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340003c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 85 0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_28
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf90113a0
.word 0xf900eb00
.word 0x91074300
bl _p_15
.word 0xf94113a0
.loc 5 86 0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.loc 5 87 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 5 92 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9412302
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_29
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 95 0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90117a0
bl _p_30
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf90113a0
.word 0xf900f300
.word 0x91078300
bl _p_15
.word 0xf94113a0
.loc 5 101 0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940ef02
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xf900d7a0
.word 0xf940d7a1
.word 0xf940d7a0
.word 0xf900dba2
.word 0xf900dfa1
.word 0xb5000640
.word 0xf940dba0
.word 0xf90117a0
.word 0xf940dfa0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54008ac0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9001017
.word 0xf9011ba0
.word 0x91008000
bl _p_15
.word 0xf9411ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9001401

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9002001

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf940f7a1
.word 0xf900bba1
.word 0xf90113a0
.word 0xf9000ee0
.word 0x910062e0
bl _p_15
.word 0xf94113a0
.word 0xf94117a1
.word 0xf940bba0
.word 0xf900dba1
.word 0xf900dfa0
.word 0xf940dba0
.word 0xf940dfa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_31
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf900b7a0
.word 0x1400006c
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 103 0
.word 0xf9402bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf9012fa0
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf9012ba0
.word 0xf9010f00
.word 0x91086300
bl _p_15
.word 0xf9412ba0
.loc 5 104 0
.word 0xf9402bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2802e01
.word 0xd2802e01
bl _p_3
.word 0xf90127a0
bl _p_33
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf90117a0
.word 0xf940e3a0
.word 0xf9011fa0
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
bl _p_35
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xf9411fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_36
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf90113a0
.word 0xf900f700
.word 0x9107a300
bl _p_15
.word 0xf94113a0
.loc 5 109 0
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.loc 5 101 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0x35ffef80
.word 0x94000002
.word 0x14000014
.word 0xf90103be
.word 0xf940b7a0
.word 0xb40001e0
.word 0xf940b7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103be
.word 0xd61f03c0
.loc 5 112 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940f300
.word 0xf90137a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa1803e0
.word 0xf940f701
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xfd013ba0
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940f701
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xfd013fa0
.word 0xf9402bb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413ba2
.word 0xfd413fa3
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0x910523a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
bl _p_37
.word 0x910523a0
.word 0x910323a0
.word 0xf940a7a0
.word 0xf90067a0
.word 0xf940aba0
.word 0xf9006ba0
.word 0xf940afa0
.word 0xf9006fa0
.word 0xf940b3a0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0x910323a1
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd4073a3
bl _p_38
.word 0xf9402bb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 117 0
.word 0xf9402bb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940f700
.word 0xf90133a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x9104a3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_37
.word 0x9104a3a0
.word 0x9102a3a0
.word 0xf94097a0
.word 0xf90057a0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf9409fa0
.word 0xf9005fa0
.word 0xf940a3a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0x9102a3a1
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
bl _p_38
.word 0xf9402bb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 118 0
.word 0xf9402bb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940f700
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
bl _p_39
.word 0xf9402bb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.loc 5 119 0
.word 0xf9402bb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940f301
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf9012fa0
.word 0xf9402bb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa2
.word 0xaa1803e0
.word 0xf940f701
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 121 0
.word 0xf9402bb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801c01
.word 0xd2801c01
bl _p_3
.word 0xf9012ba0
bl _p_41
.word 0xf9402bb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xaa0003f6
.loc 5 123 0
.word 0xf9402bb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90127a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540053e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9001018
.word 0xf90123a0
.word 0x91008000
bl _p_15
.word 0xf94123a1
.word 0xf94127a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001420

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9002020

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.word 0xf9402bb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 126 0
.word 0xf9402bb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9011fa0
bl _p_43
.word 0xf9402bb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf9011ba0
.word 0xf900ff00
.word 0x9107e300
bl _p_15
.word 0xf9411ba0
.loc 5 128 0
.word 0xf9402bb1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940ff00
.word 0xf90117a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910423a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_37
.word 0x910423a0
.word 0x910223a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0x910223a1
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_38
.word 0xf9402bb1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 129 0
.word 0xf9402bb1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940ff00
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
bl _p_39
.word 0xf9402bb1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.loc 5 130 0
.word 0xf9402bb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940f301
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a2
.word 0xaa1803e0
.word 0xf940ff01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 133 0
.word 0xf9402bb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940eb02
.word 0xaa1703e0
.word 0xf94012e0
.word 0xf900e7a0
.word 0xf940e7a1
.word 0xf940e7a0
.word 0xf900dba2
.word 0xf900dfa1
.word 0xb5000640
.word 0xf940dba0
.word 0xf90117a0
.word 0xf940dfa0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54003ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9001017
.word 0xf9011ba0
.word 0x91008000
bl _p_15
.word 0xf9411ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9001401

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9002001

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf940f3a1
.word 0xf900c7a1
.word 0xf90113a0
.word 0xf90012e0
.word 0x910082e0
bl _p_15
.word 0xf94113a0
.word 0xf94117a1
.word 0xf940c7a0
.word 0xf900dba1
.word 0xf900dfa0
.word 0xf940dba0
.word 0xf940dfa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_44
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf94f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf900c3a0
.word 0x14000143
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9018fa0
.word 0xf9402bb1
.word 0xf94f8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf94fa231
.word 0xb4000051
.word 0xd63f0220
.loc 5 134 0
.word 0xf9402bb1
.word 0xf94fb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2802e01
.word 0xd2802e01
bl _p_3
.word 0xf9018ba0
bl _p_33
.word 0xf9402bb1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf9017ba0
.word 0xf940eba0
.word 0xf90183a0
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf90187a0
.word 0xf9402bb1
.word 0xf9502231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
bl _p_35
.word 0xf9017fa0
.word 0xf9402bb1
.word 0xf9503e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa1
.word 0xf94183a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_36
.word 0xf9402bb1
.word 0xf9506231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xf900efa0
.word 0xf940efa0
.word 0xf9016fa0
.word 0xf940efa0
.word 0xf90177a0
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf90173a0
.word 0xf9402bb1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a1
.word 0xf94177a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf9402bb1
.word 0xf950c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xf9016ba0
.word 0xf900fb00
.word 0x9107c300
bl _p_15
.word 0xf9416ba0
.loc 5 139 0
.word 0xf9402bb1
.word 0xf950ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940fb01
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xf90167a0
.word 0xf9402bb1
.word 0xf9511231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9515231
.word 0xb4000051
.word 0xd63f0220
.loc 5 140 0
.word 0xf9402bb1
.word 0xf9516231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940f301
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf9518a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a2
.word 0xaa1803e0
.word 0xf940fb01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf951ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 142 0
.word 0xf9402bb1
.word 0xf951da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0x1e204000
.word 0xfd015fa0
.word 0xf9402bb1
.word 0xf9520231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415fa0
.word 0xbd019ba0
.loc 5 143 0
.word 0xf9402bb1
.word 0xf9521a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0x1e204000
.word 0xfd015ba0
.word 0xf9402bb1
.word 0xf9524231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415ba0
.word 0xbd019fa0
.loc 5 144 0
.word 0xf9402bb1
.word 0xf9525a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9410701
.word 0xbd419ba0
.word 0xbd419fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf9012fa0
.word 0xf9402bb1
.word 0xf9528a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf900d3a0
.loc 5 150 0
.word 0xf9402bb1
.word 0xf952a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940fb00
.word 0xf90113a0
.word 0xf940d3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x1e204000
.word 0xfd0157a0
.word 0xf9402bb1
.word 0xf952d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4157a0
.word 0x1e22c000
.word 0xfd0143a0
.word 0xf940d3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x1e204000
.word 0xfd0153a0
.word 0xf9402bb1
.word 0xf9530a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4153a0
.word 0x1e22c000
.word 0xfd0147a0
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xfd014ba0
.word 0xf9402bb1
.word 0xf9533a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xfd014fa0
.word 0xf9402bb1
.word 0xf9535e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4143a0
.word 0xfd4147a1
.word 0xfd414ba2
.word 0xfd414fa3
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103a3a0
bl _p_37
.word 0x9103a3a0
.word 0x9101a3a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf953c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
bl _p_38
.word 0xf9402bb1
.word 0xf953f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 151 0
.word 0xf9402bb1
.word 0xf9540231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940fb00
.word 0xd2800181
.word 0xd2800181
bl _p_39
.word 0xf9402bb1
.word 0xf9542631
.word 0xb4000051
.word 0xd63f0220
.loc 5 153 0
.word 0xf9402bb1
.word 0xf9543631
.word 0xb4000051
.word 0xd63f0220
.loc 5 133 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9545631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf9549631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0x35ffd4a0
.word 0x94000002
.word 0x14000014
.word 0xf9010bbe
.word 0xf940c3a0
.word 0xb40001e0
.word 0xf940c3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf954ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410bbe
.word 0xd61f03c0
.loc 5 158 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9551231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9412302
.word 0xaa1803e0
.word 0xf940f301
.word 0xaa0203e0
.word 0xf940005e
bl _p_29
.word 0xf9402bb1
.word 0xf9553e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 161 0
.word 0xf9402bb1
.word 0xf9554e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9555e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_56

Lme_f:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView_OnTapGestureRecognizerTapped2_object_System_EventArgs
HandiMaps_B_MapView_OnTapGestureRecognizerTapped2_object_System_EventArgs:
.loc 5 0 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9005bbf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90087a0
bl _p_57
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9000f19
.word 0x91006000
bl _p_15
.loc 5 163 0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 5 165 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ff22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_18
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 5 166 0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9412722
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_18
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 5 168 0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9412720
.word 0xf90083a0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80e5e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e80d3e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e80d3e
.word 0x9e6703c0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80e5e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e80d3e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e80d3e
.word 0x9e6703c3
bl _p_37
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_58
.word 0xf94083a0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9400022
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xd2801901
bl _p_59
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 170 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f4
.word 0xf94027b3
.word 0xf9005fb3
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x54000040
.word 0xf9005fbf
.word 0xf9405fa0
.word 0xf90083a0
.word 0xf9000a80
.word 0x91004280
bl _p_15
.word 0xf94083a0
.loc 5 171 0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940eb22
.word 0xaa1803e0
.word 0xf9401300
.word 0xf90063a0
.word 0xf94063a1
.word 0xf94063a0
.word 0xf90067a2
.word 0xf9006ba1
.word 0xb5000640
.word 0xf94067a0
.word 0xf90087a0
.word 0xf9406ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002ca0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9001018
.word 0xf9008ba0
.word 0x91008000
bl _p_15
.word 0xf9408ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9001401

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9002001

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9406fa1
.word 0xaa0103f7
.word 0xf90083a0
.word 0xf9001300
.word 0x91008300
bl _p_15
.word 0xf94083a0
.word 0xf94087a1
.word 0xaa1703e0
.word 0xf90067a1
.word 0xf9006ba0
.word 0xf94067a0
.word 0xf9406ba1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_44
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9005ba0
.word 0x140000dd
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf900a3a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 172 0
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
bl _p_60
.word 0xf9402fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.loc 5 173 0
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
bl _p_62
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.loc 5 175 0
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9412b20
.word 0xf90097a0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_63
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 176 0
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9412f20
.word 0xf9008fa0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_63
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 178 0
.word 0xf9402fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xd2800001
.word 0xd2800001
bl _p_65
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0x34000860
.loc 5 179 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 180 0
.word 0xf9402fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_61
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xf9011720
.word 0x9108a320
bl _p_15
.word 0xf9408ba0
.loc 5 181 0
.word 0xf9402fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_49
.word 0x1e204000
.word 0xfd00afa0
.word 0xf9402fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40afa0
.word 0xbd031b20
.loc 5 182 0
.word 0xf9402fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_50
.word 0x1e204000
.word 0xfd00aba0
.word 0xf9402fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xbd031f20
.loc 5 183 0
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 185 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 171 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35ffe160
.word 0x94000002
.word 0x14000014
.word 0xf9007bbe
.word 0xf9405ba0
.word 0xb40001e0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bbe
.word 0xd61f03c0
.loc 5 190 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_56

Lme_10:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView_TempButton
HandiMaps_B_MapView_TempButton:
.loc 5 193 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 197 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_66
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 199 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView_SetupRouting
HandiMaps_B_MapView_SetupRouting:
.loc 5 202 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 204 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ff40
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf900101a
.word 0xf9001ba0
.word 0x91008000
bl _p_15
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9001420

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9002020

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_67
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 5 206 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_56

Lme_12:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView_OnAppearing
HandiMaps_B_MapView_OnAppearing:
.loc 5 209 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 210 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_68
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 211 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x390bd35e
.loc 5 213 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410341
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 215 0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8081e
.word 0x9e6703c0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8081e
.word 0x9e6703c0
bl _p_70
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_15
.word 0xf94023a1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002020

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0x9100c3a0
.word 0xf9401ba0
bl _p_71
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 228 0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_56

Lme_13:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView_OnDisappearing
HandiMaps_B_MapView_OnDisappearing:
.loc 5 231 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 232 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 233 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x390bd35f
.loc 5 235 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView_OnCanvasViewPaintSurface_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
HandiMaps_B_MapView_OnCanvasViewPaintSurface_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs:
.loc 5 238 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf90057bf
.word 0xd2800014
.word 0xd2800013
.word 0x3902c3bf
.word 0xf9005fbf
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 5 239 0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800160
.word 0xd2800460

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900b7a0
.word 0xd2800161
.word 0xd2800462
bl _p_73
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f8
.loc 5 242 0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_74
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910243a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf94043a0
.word 0xf9004fa0
.word 0xf94047a0
.word 0xf90053a0
.loc 5 243 0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf900afa0
.word 0xaa0003f7
.loc 5 244 0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf900a7a0
.word 0xf9011b20
.word 0x9108c320
bl _p_15
.word 0xf940a7a0
.loc 5 246 0
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9009ba0
.word 0xaa1903e0
.word 0xf9411720
.word 0xf9009fa0
.word 0xaa1903e0
.word 0xf9410f20
.word 0xf900a3a0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xf940a3a3
.word 0xf90097a0
bl _p_77
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xf9011320
.word 0x91088320
bl _p_15
.word 0xf94093a0
.loc 5 247 0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9411321
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xaa0003f6
.loc 5 249 0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 251 0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9411b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 253 0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9410721
.word 0xaa1903e0
.word 0xbd431b20
.word 0xaa1903e0
.word 0xbd431f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f5
.loc 5 255 0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_82
.word 0xf90083a0
bl _p_83
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90057a0
.loc 5 256 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 258 0
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0x1400008c
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.loc 5 261 0
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0x6b1f029f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000640
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 263 0
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90083a0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_52
.word 0x1e204000
.word 0xfd00bba0
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_53
.word 0x1e204000
.word 0xfd00bfa0
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xfd40bba0
.word 0xfd40bfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 264 0
.word 0xf9402fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000039
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.loc 5 266 0
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90087a0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xf94002de
bl _p_85
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xb9801000
.word 0x1e220000
.word 0xfd00bfa0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xf94002de
bl _p_85
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xfd40bfa0
.word 0xb9801400
.word 0x1e220001
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xf9402fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.loc 5 267 0
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.loc 5 268 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 258 0
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_87
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x6b00029f
.word 0x9a9fa7e0
.word 0x3902c3a0
.word 0x3942c3a0
.word 0x35ffeba0
.loc 5 270 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_82
.word 0xf90083a0
bl _p_88
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9005fa0
.loc 5 271 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 273 0
.word 0xf9402fb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_89
.word 0xf9402fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 274 0
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #840]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0
.word 0xaa0203e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf940005e
bl _p_90
.word 0xf9402fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 275 0
.word 0xf9402fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xd280001e
.word 0xf2a8181e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf9402fb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 276 0
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90087a0
.word 0xd2800040

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800041
bl _p_92
.word 0xf90063a0
.word 0xf94063a0
.word 0xf94063a1
.word 0xd2800002
.word 0xd280001e
.word 0xf2a8141e
.word 0x9e6703c0
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000f09
.word 0xbd002020
.word 0xf90067a0
.word 0xf94067a0
.word 0xf94067a1
.word 0xd2800022
.word 0xd280001e
.word 0xf2a8141e
.word 0x9e6703c0
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000d69
.word 0xbd002420
.word 0xaa1903e1
.word 0xbd42fb20
bl _p_93
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_94
.word 0xf9402fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 278 0
.word 0xf9402fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9411b23
.word 0xf94057a1
.word 0xf9405fa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_95
.word 0xf9402fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.loc 5 279 0
.word 0xf9402fb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000014
.word 0xf90077be
.word 0xf9405fa0
.word 0xb40001e0
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077be
.word 0xd61f03c0
.loc 5 280 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000014
.word 0xf9007bbe
.word 0xf94057a0
.word 0xb40001e0
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bbe
.word 0xd61f03c0
.loc 5 281 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_56

Lme_15:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView_Entry_TextChanged_object_Xamarin_Forms_TextChangedEventArgs
HandiMaps_B_MapView_Entry_TextChanged_object_Xamarin_Forms_TextChangedEventArgs:
.loc 5 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf9002fbf
.word 0xf90033bf
.word 0xd2800015
.word 0xd2800014
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90053a0
bl _p_96
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xf9004fa1
.word 0xf9000b01
.word 0x91004000
bl _p_15
.word 0xf9404fa0
.loc 5 286 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 5 287 0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9002fa0
.loc 5 288 0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_98
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90033a0
.loc 5 289 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.loc 5 291 0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_98
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_99
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0x34000400
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 292 0
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9415720
.word 0xf9003fa0
bl _p_20
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_21
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 293 0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 294 0
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9415720
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9001018
.word 0xf90043a0
.word 0x91008000
bl _p_15
.word 0xf94043a1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9001420

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9002020

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #608]
.word 0xaa1503e0
bl _p_44
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_21
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 295 0
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 296 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_56

Lme_16:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView_TopSearchSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
HandiMaps_B_MapView_TopSearchSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 5 298 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 300 0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9414f37
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_100
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_46
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_101
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 5 302 0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9414322

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa0203e0
.word 0xf940005e
bl _p_101
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 5 303 0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9415722
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_18
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 305 0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9415322
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_18
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 306 0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9414f22
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_18
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 5 307 0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9414b22
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_18
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 5 311 0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ff22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_18
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 312 0
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9412722
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_18
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 314 0
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9412720
.word 0xf9009ba0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80e5e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e80d3e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e80d3e
.word 0x9e6703c0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80e5e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e80d3e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e80d3e
.word 0x9e6703c3
bl _p_37
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_58
.word 0xf9409ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9400022
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xd2801901
bl _p_59
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.loc 5 318 0
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9412b34
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_100
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bb3
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x54000040
.word 0xf9005bbf
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa1403e0
.word 0xf940029e
bl _p_63
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 319 0
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9412f20
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_100
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x54000040
.word 0xf90067bf
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9405fa0
.word 0xf9405fa2
.word 0xf940005e
bl _p_63
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 321 0
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_100
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9406ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x54000040
.word 0xf9006fbf
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xd2800001
.word 0xd2800001
bl _p_65
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x340011a0
.loc 5 322 0
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 323 0
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90073b9
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_100
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94077a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x54000040
.word 0xf9007bbf
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf94073a0
.word 0xf9009ba1
.word 0xf9011401
.word 0x9108a000
bl _p_15
.word 0xf9409ba0
.loc 5 324 0
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007fb9
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_100
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90087a0
.word 0xf94083a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94083a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x54000040
.word 0xf90087bf
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0x1e204000
.word 0xfd00a3a0
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xf9407fa0
.word 0xbd031800
.loc 5 325 0
.word 0xf9402fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9008bb9
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_100
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf90093a0
.word 0xf9408fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9408fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x54000040
.word 0xf90093bf
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0x1e204000
.word 0xfd00a3a0
.word 0xf9402fb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xf9408ba0
.word 0xbd031c00
.loc 5 326 0
.word 0xf9402fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 331 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView_LevelSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
HandiMaps_B_MapView_LevelSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 5 333 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 336 0
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b9
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_100
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_102
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf94037a0
.word 0xb902fc01
.loc 5 337 0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f5
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_100
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf940027e
bl _p_103
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9010aa0
.word 0x910842a0
bl _p_15
.word 0xf9403ba0
.loc 5 339 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9410b21
.word 0xaa1903e0
.word 0xb982ff22
.word 0xaa1903e0
bl _p_104
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 341 0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9417722
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_18
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 342 0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9417322
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_18
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 5 343 0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9416f22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_18
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 5 345 0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView_MapSelection_string
HandiMaps_B_MapView_MapSelection_string:
.loc 5 350 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 5 351 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900e73a
.word 0x91072320
bl _p_15
.loc 5 352 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1a03e0
bl _p_27
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x34000320
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 353 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800022
bl _p_104
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 5 354 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 5 356 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView_OnButtonTestClicked_object_System_EventArgs
HandiMaps_B_MapView_OnButtonTestClicked_object_System_EventArgs:
.loc 5 358 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 359 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_60
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 360 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView_OnSearchClick_object_System_EventArgs
HandiMaps_B_MapView_OnSearchClick_object_System_EventArgs:
.loc 5 366 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 367 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9414342
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_18
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 368 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9413f42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_18
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 369 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9414742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_18
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 5 370 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9415742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_18
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 372 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9415b42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_18
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 373 0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView_OnCancelClick2_object_System_EventArgs
HandiMaps_B_MapView_OnCancelClick2_object_System_EventArgs:
.loc 5 376 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 377 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9412402
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_18
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 5 378 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView_OnDestination_object_System_EventArgs
HandiMaps_B_MapView_OnDestination_object_System_EventArgs:
.loc 5 381 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 5 382 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411740
.word 0xd2800001
.word 0xd2800001
bl _p_65
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x34000640
.loc 5 383 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 384 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9412742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_18
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 385 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ff42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_18
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 5 389 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_105
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 5 390 0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 5 391 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView_OnCancelClick_object_System_EventArgs
HandiMaps_B_MapView_OnCancelClick_object_System_EventArgs:
.loc 5 397 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 398 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9414342
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_18
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 399 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9413f42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_18
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 400 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9414742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_18
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 5 401 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9415742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_18
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 402 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9414f42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_18
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 403 0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9414b42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_18
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 404 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9415342
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_18
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 5 405 0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9414342
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_101
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 407 0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9415b42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_18
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 408 0
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView_OnHomeClick_object_System_EventArgs
HandiMaps_B_MapView_OnHomeClick_object_System_EventArgs:
.loc 5 410 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 411 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90023a0
bl _p_4
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_5
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 412 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView_OnGoClick_object_System_EventArgs
HandiMaps_B_MapView_OnGoClick_object_System_EventArgs:
.loc 5 414 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 416 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView_OnNavClick_object_System_EventArgs
HandiMaps_B_MapView_OnNavClick_object_System_EventArgs:
.loc 5 418 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 420 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView_OnLocationClick_object_System_EventArgs
HandiMaps_B_MapView_OnLocationClick_object_System_EventArgs:
.loc 5 422 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 424 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView_OnLevelClick_object_System_EventArgs
HandiMaps_B_MapView_OnLevelClick_object_System_EventArgs:
.loc 5 426 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 427 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9417742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_18
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 428 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9417342
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_18
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 429 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9416f42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_18
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 5 430 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView_InitializeComponent
HandiMaps_B_MapView_InitializeComponent:
.file 6 "/Users/Ryan/Projects/patrickstevens24/Handimaps_Xamarin.git/HandiMaps_B/obj/Debug/HandiMaps_B.MapView.xaml.g.cs"
.loc 6 87 0 prologue_end
.word 0xa9a67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 88 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0xaa1a03e0
bl _p_106
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 89 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1056]

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xaa1a03e0
bl _p_107
.word 0xf900cfa0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf900cba0
.word 0xf9011f40
.word 0x9108e340
bl _p_15
.word 0xf940cba0
.loc 6 90 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1072]

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1a03e0
bl _p_108
.word 0xf900c7a0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf900c3a0
.word 0xf9012340
.word 0x91090340
bl _p_15
.word 0xf940c3a0
.loc 6 91 0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1088]

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xaa1a03e0
bl _p_107
.word 0xf900bfa0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf900bba0
.word 0xf9012740
.word 0x91092340
bl _p_15
.word 0xf940bba0
.loc 6 92 0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1096]

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xaa1a03e0
bl _p_109
.word 0xf900b7a0
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf900b3a0
.word 0xf9012b40
.word 0x91094340
bl _p_15
.word 0xf940b3a0
.loc 6 93 0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1112]

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xaa1a03e0
bl _p_109
.word 0xf900afa0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf900aba0
.word 0xf9012f40
.word 0x91096340
bl _p_15
.word 0xf940aba0
.loc 6 94 0
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1120]

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0xaa1a03e0
bl _p_110
.word 0xf900a7a0
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf900a3a0
.word 0xf9013340
.word 0x91098340
bl _p_15
.word 0xf940a3a0
.loc 6 95 0
.word 0xf9400fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1136]

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0xaa1a03e0
bl _p_110
.word 0xf9009fa0
.word 0xf9400fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xf9013740
.word 0x9109a340
bl _p_15
.word 0xf9409ba0
.loc 6 96 0
.word 0xf9400fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1144]

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xaa1a03e0
bl _p_109
.word 0xf90097a0
.word 0xf9400fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xf9013b40
.word 0x9109c340
bl _p_15
.word 0xf94093a0
.loc 6 97 0
.word 0xf9400fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1152]

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0xaa1a03e0
bl _p_111
.word 0xf9008fa0
.word 0xf9400fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xf9013f40
.word 0x9109e340
bl _p_15
.word 0xf9408ba0
.loc 6 98 0
.word 0xf9400fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1168]

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0xaa1a03e0
bl _p_112
.word 0xf90087a0
.word 0xf9400fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xf9014340
.word 0x910a0340
bl _p_15
.word 0xf94083a0
.loc 6 99 0
.word 0xf9400fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1184]

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0xaa1a03e0
bl _p_110
.word 0xf9007fa0
.word 0xf9400fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xf9014740
.word 0x910a2340
bl _p_15
.word 0xf9407ba0
.loc 6 100 0
.word 0xf9400fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1192]

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0xaa1a03e0
bl _p_111
.word 0xf90077a0
.word 0xf9400fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xf9014b40
.word 0x910a4340
bl _p_15
.word 0xf94073a0
.loc 6 101 0
.word 0xf9400fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1200]

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0xaa1a03e0
bl _p_112
.word 0xf9006fa0
.word 0xf9400fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf9014f40
.word 0x910a6340
bl _p_15
.word 0xf9406ba0
.loc 6 102 0
.word 0xf9400fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1208]

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0xaa1a03e0
bl _p_110
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9015340
.word 0x910a8340
bl _p_15
.word 0xf94063a0
.loc 6 103 0
.word 0xf9400fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1216]

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0xaa1a03e0
bl _p_113
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf9015740
.word 0x910aa340
bl _p_15
.word 0xf9405ba0
.loc 6 104 0
.word 0xf9400fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1232]

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0xaa1a03e0
bl _p_110
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9015b40
.word 0x910ac340
bl _p_15
.word 0xf94053a0
.loc 6 105 0
.word 0xf9400fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1240]

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0xaa1a03e0
bl _p_110
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf9015f40
.word 0x910ae340
bl _p_15
.word 0xf9404ba0
.loc 6 106 0
.word 0xf9400fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1248]

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0xaa1a03e0
bl _p_110
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9016340
.word 0x910b0340
bl _p_15
.word 0xf94043a0
.loc 6 107 0
.word 0xf9400fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1256]

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0xaa1a03e0
bl _p_110
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9016740
.word 0x910b2340
bl _p_15
.word 0xf9403ba0
.loc 6 108 0
.word 0xf9400fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1264]

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0xaa1a03e0
bl _p_110
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9016b40
.word 0x910b4340
bl _p_15
.word 0xf94033a0
.loc 6 109 0
.word 0xf9400fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1272]

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0xaa1a03e0
bl _p_111
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9016f40
.word 0x910b6340
bl _p_15
.word 0xf9402ba0
.loc 6 110 0
.word 0xf9400fb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1280]

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xaa1a03e0
bl _p_109
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9017340
.word 0x910b8340
bl _p_15
.word 0xf94023a0
.loc 6 111 0
.word 0xf9400fb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1288]

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0xaa1a03e0
bl _p_113
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9017740
.word 0x910ba340
bl _p_15
.word 0xf9401ba0
.loc 6 112 0
.word 0xf9400fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView__SetupRoutingb__27_0_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
HandiMaps_B_MapView__SetupRoutingb__27_0_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs:
.loc 5 204 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_114
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView__OnAppearingb__28_0
HandiMaps_B_MapView__OnAppearingb__28_0:
.loc 5 216 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9e6703e0
.word 0xfd002ba0
.word 0x910123a0
.word 0xf90027bf
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 217 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410341
.word 0x910103a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_115
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0x910123a0
bl _p_116
.word 0xfd0033a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e8105e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e8105e
.word 0x9e6703c1
bl _p_117
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e8105e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd002ba0
.loc 5 218 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xfd402ba1
.word 0x1e610800
.word 0x1e624000
.word 0xbd02fb40
.loc 5 219 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ff41
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 5 221 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x394bd340
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340002c0
.loc 5 222 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 223 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410341
.word 0xaa0103e0
.word 0xf940003e
bl _p_119
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 224 0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 226 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x394bd340
.word 0xaa0003f8
.loc 5 227 0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView__c__DisplayClass24_0__ctor
HandiMaps_B_MapView__c__DisplayClass24_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView__c__DisplayClass24_0__MapSwitchb__0_HandiMaps_B_LevelItems
HandiMaps_B_MapView__c__DisplayClass24_0__MapSwitchb__0_HandiMaps_B_LevelItems:
.loc 5 101 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_103
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1903e1
.word 0xf9400b21
bl _p_27
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_102
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1903e1
.word 0xb9802b21
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView__c__DisplayClass24_0__MapSwitchb__1_HandiMaps_B_VenueIcons
HandiMaps_B_MapView__c__DisplayClass24_0__MapSwitchb__1_HandiMaps_B_VenueIcons:
.loc 5 133 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_120
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1903e1
.word 0xf9400b21
bl _p_27
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_121
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1903e1
.word 0xb9802b21
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView__c__DisplayClass25_0__ctor
HandiMaps_B_MapView__c__DisplayClass25_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView__c__DisplayClass25_0__OnTapGestureRecognizerTapped2b__0_HandiMaps_B_VenueIcons
HandiMaps_B_MapView__c__DisplayClass25_0__OnTapGestureRecognizerTapped2b__0_HandiMaps_B_VenueIcons:
.loc 5 171 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_120
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1903e1
.word 0xf9400f21
.word 0xf940e421
bl _p_27
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000600
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_121
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1903e1
.word 0xf9400f21
.word 0xb9830021
.word 0x6b01001f
.word 0x54000401
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_46
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_122
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_27
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView__c__DisplayClass31_0__ctor
HandiMaps_B_MapView__c__DisplayClass31_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip HandiMaps_B_MapView__c__DisplayClass31_0__Entry_TextChangedb__0_HandiMaps_B_VenueIcons
HandiMaps_B_MapView__c__DisplayClass31_0__Entry_TextChangedb__0_HandiMaps_B_VenueIcons:
.loc 5 294 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_98
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba3
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0xf940007e
bl _p_123
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip HandiMaps_B_PanContainer__ctor
HandiMaps_B_PanContainer__ctor:
.file 7 "/Users/Ryan/Projects/patrickstevens24/Handimaps_Xamarin.git/HandiMaps_B/PanContainer.cs"
.loc 7 12 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_124
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 7 13 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 7 15 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2801c01
.word 0xd2801c01
bl _p_3
.word 0xf9002fa0
bl _p_125
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.loc 7 16 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000980

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf900101a
.word 0xf90027a0
.word 0x91008000
bl _p_15
.word 0xf94027a1
.word 0xf9402ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9001420

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9002020

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 7 17 0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 7 18 0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_56

Lme_2e:
.text
	.align 4
	.no_dead_strip HandiMaps_B_PanContainer_OnPanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs
HandiMaps_B_PanContainer_OnPanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs:
.loc 7 21 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 7 22 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_127
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e0
.word 0xaa1803e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e031f
.word 0x54001ae0
.word 0x1400010a
.loc 7 26 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xaa1903e0
.word 0xfd40cf20
.word 0xfd007ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_129
.word 0xfd007fa0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa2
.word 0x1e604001
.word 0x1e622821
.word 0x9e6703e0
bl _p_130
.word 0xfd005fa0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xfd0067a0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xfd006ba0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x1e613800
bl _p_131
.word 0xfd0063a0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd4063a1
.word 0x1e614021
bl _p_132
.word 0xfd005ba0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xfd405ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_133
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 7 28 0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xaa1903e0
.word 0xfd40d320
.word 0xfd004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_134
.word 0xfd0053a0
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xfd4053a2
.word 0x1e604001
.word 0x1e622821
.word 0x9e6703e0
bl _p_130
.word 0xfd0033a0
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xfd003ba0
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xfd003fa0
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x1e613800
bl _p_131
.word 0xfd0037a0
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd4037a1
.word 0x1e614021
bl _p_132
.word 0xfd002fa0
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_135
.word 0xf9401bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.loc 7 30 0
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.loc 7 34 0
.word 0xf9401bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_136
.word 0xfd0033a0
.word 0xf9401bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd00cf20
.loc 7 35 0
.word 0xf9401bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf90087a0
.word 0xf9401bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_137
.word 0xfd0083a0
.word 0xf9401bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd00d320
.loc 7 36 0
.word 0xf9401bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.loc 7 38 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip HandiMaps_B_SearchItems_get_DisplayName
HandiMaps_B_SearchItems_get_DisplayName:
.file 8 "/Users/Ryan/Projects/patrickstevens24/Handimaps_Xamarin.git/HandiMaps_B/SearchItems.cs"
.loc 8 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip HandiMaps_B_SearchItems_set_DisplayName_string
HandiMaps_B_SearchItems_set_DisplayName_string:
.loc 8 7 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_15
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip HandiMaps_B_SearchItems_get_Floor
HandiMaps_B_SearchItems_get_Floor:
.loc 8 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip HandiMaps_B_SearchItems_set_Floor_int
HandiMaps_B_SearchItems_set_Floor_int:
.loc 8 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip HandiMaps_B_SearchItems_get_Venue
HandiMaps_B_SearchItems_get_Venue:
.loc 8 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip HandiMaps_B_SearchItems_set_Venue_string
HandiMaps_B_SearchItems_set_Venue_string:
.loc 8 9 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_15
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip HandiMaps_B_SearchItems__ctor
HandiMaps_B_SearchItems__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip HandiMaps_B_SearchService_GetSearch
HandiMaps_B_SearchService_GetSearch:
.file 9 "/Users/Ryan/Projects/patrickstevens24/Handimaps_Xamarin.git/HandiMaps_B/SearchService.cs"
.loc 9 9 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 10 0
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf9007ba0
bl _p_138
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003fa
.loc 9 11 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90077a0
bl _p_139
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90073a0
.word 0xaa1703e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_140
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9006fa0
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002de
bl _p_141
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9006ba0
.word 0xaa1503e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1503e0
.word 0xf94002be
bl _p_142
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.loc 9 17 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_143
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 9 18 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90067a0
bl _p_139
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90063a0
.word 0xaa1403e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xaa1403e0
.word 0xf940029e
bl _p_140
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005fa0
.word 0xaa1303e0
.word 0xd2800020
.word 0xaa1303e0
.word 0xd2800021
.word 0xf940027e
bl _p_141
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xf94037a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_142
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.loc 9 24 0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_143
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 9 25 0
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90057a0
bl _p_139
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xaa0203e0
.word 0xf940005e
bl _p_140
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf9403fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_141
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94043a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_142
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.loc 9 31 0
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_143
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.loc 9 35 0
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa0003f8
.loc 9 36 0
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip HandiMaps_B_SearchService__ctor
HandiMaps_B_SearchService__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip HandiMaps_B_LevelService_GetLevel
HandiMaps_B_LevelService_GetLevel:
.file 10 "/Users/Ryan/Projects/patrickstevens24/Handimaps_Xamarin.git/HandiMaps_B/LevelService.cs"
.loc 10 11 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 12 0
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf900bba0
bl _p_144
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003fa
.loc 10 13 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf900b7a0
bl _p_145
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900b3a0
.word 0xaa1703e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_146
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900afa0
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002de
bl _p_147
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900aba0
.word 0xaa1503e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1503e0
.word 0xf94002be
bl _p_148
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900a7a0
.word 0xaa1403e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xaa1403e0
.word 0xf940029e
bl _p_149
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900a3a0
.word 0xaa1303e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa1303e0
.word 0xf940027e
bl _p_150
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90093a0
.word 0xf94037a0
.word 0xf9009ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9009fa0
bl _p_151
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
bl _p_152
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f9
.loc 10 23 0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_154
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.loc 10 24 0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9008fa0
bl _p_145
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9008ba0
.word 0xf9403ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xaa0203e0
.word 0xf940005e
bl _p_146
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90087a0
.word 0xf9403fa2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_147
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90083a0
.word 0xf94043a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_148
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9007fa0
.word 0xf94047a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xaa0203e0
.word 0xf940005e
bl _p_149
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9007ba0
.word 0xf9404ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xaa0203e0
.word 0xf940005e
bl _p_150
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f9
.loc 10 32 0
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_154
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 33 0
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf90077a0
bl _p_145
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90073a0
.word 0xf9404fa2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xaa0203e0
.word 0xf940005e
bl _p_146
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9006fa0
.word 0xf94053a2
.word 0xd2800060
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_147
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9006ba0
.word 0xf94057a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_148
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90067a0
.word 0xf9405ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xaa0203e0
.word 0xf940005e
bl _p_149
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xaa0203e0
.word 0xf940005e
bl _p_150
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f9
.loc 10 41 0
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_154
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.loc 10 45 0
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa0003f8
.loc 10 46 0
.word 0xf9402bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip HandiMaps_B_LevelService__ctor
HandiMaps_B_LevelService__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip HandiMaps_B_LevelItems_get_DisplayName
HandiMaps_B_LevelItems_get_DisplayName:
.file 11 "/Users/Ryan/Projects/patrickstevens24/Handimaps_Xamarin.git/HandiMaps_B/LevelItems.cs"
.loc 11 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip HandiMaps_B_LevelItems_set_DisplayName_string
HandiMaps_B_LevelItems_set_DisplayName_string:
.loc 11 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_15
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip HandiMaps_B_LevelItems_get_Floor
HandiMaps_B_LevelItems_get_Floor:
.loc 11 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9803800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip HandiMaps_B_LevelItems_set_Floor_int
HandiMaps_B_LevelItems_set_Floor_int:
.loc 11 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip HandiMaps_B_LevelItems_get_Venue
HandiMaps_B_LevelItems_get_Venue:
.loc 11 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip HandiMaps_B_LevelItems_set_Venue_string
HandiMaps_B_LevelItems_set_Venue_string:
.loc 11 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_15
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip HandiMaps_B_LevelItems_get_Image
HandiMaps_B_LevelItems_get_Image:
.loc 11 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip HandiMaps_B_LevelItems_set_Image_string
HandiMaps_B_LevelItems_set_Image_string:
.loc 11 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_15
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip HandiMaps_B_LevelItems_get_PickerImage
HandiMaps_B_LevelItems_get_PickerImage:
.loc 11 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip HandiMaps_B_LevelItems_set_PickerImage_string
HandiMaps_B_LevelItems_set_PickerImage_string:
.loc 11 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_15
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip HandiMaps_B_LevelItems_get_MapGrid
HandiMaps_B_LevelItems_get_MapGrid:
.loc 11 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip HandiMaps_B_LevelItems_set_MapGrid_EpPathFinding_cs_BaseGrid
HandiMaps_B_LevelItems_set_MapGrid_EpPathFinding_cs_BaseGrid:
.loc 11 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_15
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip HandiMaps_B_LevelItems__ctor
HandiMaps_B_LevelItems__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip HandiMaps_B_PinchToZoomContainer__ctor
HandiMaps_B_PinchToZoomContainer__ctor:
.file 12 "/Users/Ryan/Projects/patrickstevens24/Handimaps_Xamarin.git/HandiMaps_B/PinchToZoomContainer.cs"
.loc 12 10 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_124
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 11 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 13 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf9003fa0
bl _p_155
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.loc 12 14 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001500

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf900101a
.word 0xf90037a0
.word 0x91008000
bl _p_15
.word 0xf94037a1
.word 0xf9403ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9001420

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9002020

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_156
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 15 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 12 17 0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2801c01
.word 0xd2801c01
bl _p_3
.word 0xf9002fa0
bl _p_125
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.loc 12 18 0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009a0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf900101a
.word 0xf90027a0
.word 0x91008000
bl _p_15
.word 0xf94027a1
.word 0xf9402ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9001420

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9002020

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.loc 12 19 0
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 12 21 0
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_56

Lme_48:
.text
	.align 4
	.no_dead_strip HandiMaps_B_PinchToZoomContainer_OnPanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs
HandiMaps_B_PinchToZoomContainer_OnPanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs:
.loc 12 24 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0x9e6703e0
.word 0xfd002ba0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 12 25 0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_127
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xd280007e
.word 0x6b1e001f
.word 0x540030a2
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 12 28 0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_129
.word 0xfd003fa0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd00df20
.loc 12 29 0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_134
.word 0xfd003ba0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd00e320
.loc 12 30 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0x9e6703e0
.word 0xaa0103e0
.word 0x9e6703e0
.word 0xf940003e
bl _p_157
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 12 31 0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0x9e6703e0
.word 0xaa0103e0
.word 0x9e6703e0
.word 0xf940003e
bl _p_158
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 12 33 0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012c
.loc 12 36 0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_159
.word 0xfd008fa0
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf90097a0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xfd0093a0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x1e610800
.word 0xfd0083a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xfd0087a0
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
.word 0x1e613800
.word 0xfd002ba0
.loc 12 37 0
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd402ba0
.word 0x1e614000
.word 0xfd0077a0
.word 0xaa1903e0
.word 0xfd40d720
.word 0xfd007ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_129
.word 0xfd007fa0
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0x1e622821
.word 0xaa1903e0
.word 0xfd40df22
.word 0x1e623821
bl _p_132
.word 0xfd0073a0
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a1
.word 0x9e6703e0
bl _p_130
.word 0xfd006fa0
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xfd406fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_133
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 39 0
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_159
.word 0xfd005ba0
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xfd005fa0
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x1e610800
.word 0xfd004fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xfd0053a0
.word 0xf9401fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xfd4053a1
.word 0x1e613800
.word 0xfd002fa0
.loc 12 40 0
.word 0xf9401fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd402fa0
.word 0x1e614000
.word 0xfd003fa0
.word 0xaa1903e0
.word 0xfd40db20
.word 0xfd0047a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_134
.word 0xfd004ba0
.word 0xf9401fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0x1e622821
.word 0xaa1903e0
.word 0xfd40e322
.word 0x1e623821
bl _p_132
.word 0xfd003ba0
.word 0xf9401fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba1
.word 0x9e6703e0
bl _p_130
.word 0xfd0043a0
.word 0xf9401fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xfd4043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_135
.word 0xf9401fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.loc 12 42 0
.word 0xf9401fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.loc 12 45 0
.word 0xf9401fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_136
.word 0xfd003ba0
.word 0xf9401fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd00d720
.loc 12 46 0
.word 0xf9401fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_137
.word 0xfd009fa0
.word 0xf9401fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd00db20
.loc 12 48 0
.word 0xf9401fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.loc 12 50 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip HandiMaps_B_PinchToZoomContainer_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs
HandiMaps_B_PinchToZoomContainer_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs:
.loc 12 53 0 prologue_end
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0x9e6703e0
.word 0xfd0043a0
.word 0x9e6703e0
.word 0xfd0047a0
.word 0x9e6703e0
.word 0xfd004ba0
.word 0x9e6703e0
.word 0xfd004fa0
.word 0x9e6703e0
.word 0xfd0053a0
.word 0x9e6703e0
.word 0xfd0057a0
.word 0x9e6703e0
.word 0xfd005ba0
.word 0x9e6703e0
.word 0xfd005fa0
.word 0x9e6703e0
.word 0xfd0063a0
.word 0x9e6703e0
.word 0xfd0067a0
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 12 54 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_160
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xd280007e
.word 0x6b1e001f
.word 0x54005842
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 12 59 0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_159
.word 0xfd007ba0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd00cf20
.loc 12 60 0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x9e6703e0
.word 0xaa0103e0
.word 0x9e6703e0
.word 0xf940003e
bl _p_157
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 12 61 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0x9e6703e0
.word 0xaa0103e0
.word 0x9e6703e0
.word 0xf940003e
bl _p_158
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 12 63 0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000271
.loc 12 67 0
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xfd40d320
.word 0xfd011fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_161
.word 0xfd0123a0
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411fa0
.word 0xfd4123a1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
.word 0x1e623821
.word 0xaa1903e0
.word 0xfd40cf22
.word 0x1e620821
.word 0x1e612800
.word 0xfd00d320
.loc 12 68 0
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa1903e0
.word 0xfd40d321
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_132
.word 0xfd011ba0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411ba0
.word 0xfd00d320
.loc 12 72 0
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf90117a0
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_162
.word 0xfd0113a0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4113a0
.word 0xaa1903e0
.word 0xfd40d721
.word 0x1e612800
.word 0xfd0043a0
.loc 12 73 0
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd010ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_22
.word 0xfd010fa0
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410ba0
.word 0xfd410fa1
.word 0x1e611800
.word 0xfd0047a0
.loc 12 74 0
.word 0xf9401fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_22
.word 0xfd00ffa0
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf90107a0
.word 0xf9401fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xfd0103a0
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40ffa0
.word 0xfd4103a1
.word 0xaa1903e0
.word 0xfd40cf22
.word 0x1e620821
.word 0x1e611800
.word 0xfd004ba0
.loc 12 75 0
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910183a0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_163
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101c3a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_164
.word 0xfd00fba0
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40fba0
.word 0xfd4047a1
.word 0x1e613800
.word 0xfd404ba1
.word 0x1e610800
.word 0xfd004fa0
.loc 12 79 0
.word 0xf9401fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf900f7a0
.word 0xf9401fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_165
.word 0xfd00f3a0
.word 0xf9401fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f3a0
.word 0xaa1903e0
.word 0xfd40db21
.word 0x1e612800
.word 0xfd0053a0
.loc 12 80 0
.word 0xf9401fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd00eba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_24
.word 0xfd00efa0
.word 0xf9401fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd40efa1
.word 0x1e611800
.word 0xfd0057a0
.loc 12 81 0
.word 0xf9401fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_24
.word 0xfd00dfa0
.word 0xf9401fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xfd00e3a0
.word 0xf9401fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0xaa1903e0
.word 0xfd40cf22
.word 0x1e620821
.word 0x1e611800
.word 0xfd005ba0
.loc 12 82 0
.word 0xf9401fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_163
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101c3a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_166
.word 0xfd00dba0
.word 0xf9401fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dba0
.word 0xfd4057a1
.word 0x1e613800
.word 0xfd405ba1
.word 0x1e610800
.word 0xfd005fa0
.loc 12 85 0
.word 0xf9401fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd40d720
.word 0xfd00cba0
.word 0xfd404fa0
.word 0xfd00cfa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf900d7a0
.word 0xf9401fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xfd00d3a0
.word 0xf9401fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba0
.word 0xfd40cfa1
.word 0xfd40d3a2
.word 0x1e620821
.word 0xaa1903e0
.word 0xfd40d322
.word 0xaa1903e0
.word 0xfd40cf23
.word 0x1e633842
.word 0x1e620821
.word 0x1e613800
.word 0xfd0063a0
.loc 12 86 0
.word 0xf9401fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd40db20
.word 0xfd00bba0
.word 0xfd405fa0
.word 0xfd00bfa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf900c7a0
.word 0xf9401fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xfd00c3a0
.word 0xf9401fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bba0
.word 0xfd40bfa1
.word 0xfd40c3a2
.word 0x1e620821
.word 0xaa1903e0
.word 0xfd40d322
.word 0xaa1903e0
.word 0xfd40cf23
.word 0x1e633842
.word 0x1e620821
.word 0x1e613800
.word 0xfd0067a0
.loc 12 88 0
.word 0xf9401fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xfd00b7a0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xfd40b7a0
.word 0xfd000800

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1864]
bl _p_167
.word 0xf900b3a0
.word 0xf9401fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
bl _p_60
.word 0xf9401fb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.loc 12 89 0
.word 0xf9401fb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd00afa0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xfd40afa0
.word 0xfd000800

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #1872]
bl _p_167
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
bl _p_60
.word 0xf9401fb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.loc 12 94 0
.word 0xf9401fb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd4063a0
.word 0xfd009fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf900a7a0
.word 0xf9401fb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xfd00a3a0
.word 0xf9401fb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0x1e614021
.word 0xaa1903e0
.word 0xfd40d322
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
.word 0x1e633842
.word 0x1e620821
bl _p_132
.word 0xfd009ba0
.word 0xf9401fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba1
.word 0x9e6703e0
bl _p_130
.word 0xfd0097a0
.word 0xf9401fb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xfd4097a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_133
.word 0xf9401fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.loc 12 95 0
.word 0xf9401fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd4067a0
.word 0xfd0087a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xfd008ba0
.word 0xf9401fb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0xfd408ba1
.word 0x1e614021
.word 0xaa1903e0
.word 0xfd40d322
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
.word 0x1e633842
.word 0x1e620821
bl _p_132
.word 0xfd0083a0
.word 0xf9401fb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a1
.word 0x9e6703e0
bl _p_130
.word 0xfd007ba0
.word 0xf9401fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xfd407ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_135
.word 0xf9401fb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.loc 12 99 0
.word 0xf9401fb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa1903e0
.word 0xfd40d320
.word 0xaa0103e0
.word 0xf940003e
bl _p_168
.word 0xf9401fb1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.loc 12 101 0
.word 0xf9401fb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.loc 12 105 0
.word 0xf9401fb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_136
.word 0xfd007ba0
.word 0xf9401fb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd00d720
.loc 12 106 0
.word 0xf9401fb1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_137
.word 0xfd0127a0
.word 0xf9401fb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4127a0
.word 0xfd00db20
.loc 12 108 0
.word 0xf9401fb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 110 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip HandiMaps_B_DoubleExtensions_Clamp_double_double_double
HandiMaps_B_DoubleExtensions_Clamp_double_double_double:
.file 13 "/Users/Ryan/Projects/patrickstevens24/Handimaps_Xamarin.git/HandiMaps_B/DoubleExtensions.cs"
.loc 13 7 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd0013a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9e6703e0
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 13 8 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4013a0
.word 0xfd002fa0
.word 0xfd400ba0
.word 0xfd400fa1
bl _p_132
.word 0xfd0033a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_130
.word 0xfd002ba0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xfd0023a0
.loc 13 9 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip HandiMaps_B_VenueIcons_get_IconName
HandiMaps_B_VenueIcons_get_IconName:
.file 14 "/Users/Ryan/Projects/patrickstevens24/Handimaps_Xamarin.git/HandiMaps_B/VenueIcons.cs"
.loc 14 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip HandiMaps_B_VenueIcons_set_IconName_string
HandiMaps_B_VenueIcons_set_IconName_string:
.loc 14 7 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_15
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip HandiMaps_B_VenueIcons_get_Venue
HandiMaps_B_VenueIcons_get_Venue:
.loc 14 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip HandiMaps_B_VenueIcons_set_Venue_string
HandiMaps_B_VenueIcons_set_Venue_string:
.loc 14 8 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_15
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip HandiMaps_B_VenueIcons_get_Floor
HandiMaps_B_VenueIcons_get_Floor:
.loc 14 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9803800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip HandiMaps_B_VenueIcons_set_Floor_int
HandiMaps_B_VenueIcons_set_Floor_int:
.loc 14 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip HandiMaps_B_VenueIcons_get_Image
HandiMaps_B_VenueIcons_get_Image:
.loc 14 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip HandiMaps_B_VenueIcons_set_Image_string
HandiMaps_B_VenueIcons_set_Image_string:
.loc 14 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_15
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip HandiMaps_B_VenueIcons_get_Description
HandiMaps_B_VenueIcons_get_Description:
.loc 14 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip HandiMaps_B_VenueIcons_set_Description_string
HandiMaps_B_VenueIcons_set_Description_string:
.loc 14 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_15
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip HandiMaps_B_VenueIcons_get_LayoutX
HandiMaps_B_VenueIcons_get_LayoutX:
.loc 14 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd403c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip HandiMaps_B_VenueIcons_set_LayoutX_single
HandiMaps_B_VenueIcons_set_LayoutX_single:
.loc 14 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401ba0
.word 0xbd003c00
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip HandiMaps_B_VenueIcons_get_LayoutY
HandiMaps_B_VenueIcons_get_LayoutY:
.loc 14 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd404000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip HandiMaps_B_VenueIcons_set_LayoutY_single
HandiMaps_B_VenueIcons_set_LayoutY_single:
.loc 14 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401ba0
.word 0xbd004000
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip HandiMaps_B_VenueIcons_get_LayoutW
HandiMaps_B_VenueIcons_get_LayoutW:
.loc 14 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip HandiMaps_B_VenueIcons_set_LayoutW_double
HandiMaps_B_VenueIcons_set_LayoutW_double:
.loc 14 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd002400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip HandiMaps_B_VenueIcons_get_LayoutH
HandiMaps_B_VenueIcons_get_LayoutH:
.loc 14 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip HandiMaps_B_VenueIcons_set_LayoutH_double
HandiMaps_B_VenueIcons_set_LayoutH_double:
.loc 14 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd002800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip HandiMaps_B_VenueIcons_get_Position
HandiMaps_B_VenueIcons_get_Position:
.loc 14 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip HandiMaps_B_VenueIcons_set_Position_EpPathFinding_cs_GridPos
HandiMaps_B_VenueIcons_set_Position_EpPathFinding_cs_GridPos:
.loc 14 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_15
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip HandiMaps_B_VenueIcons__ctor
HandiMaps_B_VenueIcons__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip HandiMaps_B_VenueService_GetTest
HandiMaps_B_VenueService_GetTest:
.file 15 "/Users/Ryan/Projects/patrickstevens24/Handimaps_Xamarin.git/HandiMaps_B/VenueService.cs"
.loc 15 8 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 9 0
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf90073a0
bl _p_169
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003fa
.loc 15 10 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9006fa0
bl _p_170
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9006ba0
.word 0xaa1703e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2080]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_171
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90067a0
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002de
bl _p_172
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1503e0
.word 0xf94002be
bl _p_173
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xaa1403e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xaa1403e0
.word 0xf940029e
bl _p_174
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005ba0
.word 0xaa1303e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2080]
.word 0xaa1303e0
.word 0xf940027e
bl _p_175
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90057a0
.word 0xf94037a1
.word 0xd280001e
.word 0xf2a85f1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403ba1
.word 0xd290001e
.word 0xf2a87f1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_177
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf9403fa1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xf940003e
bl _p_178
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94043a1
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xf940003e
bl _p_179
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.loc 15 22 0
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_180
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.loc 15 23 0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa0003f8
.loc 15 24 0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip HandiMaps_B_VenueService_GetShowareFirst
HandiMaps_B_VenueService_GetShowareFirst:
.loc 15 27 0 prologue_end
.word 0xd281dc10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 28 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf9076ba0
bl _p_169
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9476ba0
.word 0xaa0003fa
.loc 15 29 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90767a0
bl _p_170
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94767a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90763a0
.word 0xaa1703e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_171
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94763a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9075fa0
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002de
bl _p_172
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9475fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9075ba0
.word 0xaa1503e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1503e0
.word 0xf94002be
bl _p_173
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9475ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90757a0
.word 0xaa1403e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xaa1403e0
.word 0xf940029e
bl _p_174
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94757a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90753a0
.word 0xaa1303e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xaa1303e0
.word 0xf940027e
bl _p_175
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94753a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9074fa0
.word 0xf94037a1
.word 0xd280001e
.word 0xf2a86d5e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9474fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9074ba0
.word 0xf9403ba1
.word 0xd290001e
.word 0xf2a87f1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_177
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9474ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90747a0
.word 0xf9403fa1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xf940003e
bl _p_178
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94747a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90743a0
.word 0xf94043a1
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xf940003e
bl _p_179
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94743a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90737a0
.word 0xf94047a0
.word 0xf9073fa0
.word 0xd28001c0
.word 0xd2800420

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9073ba0
.word 0xd28001c1
.word 0xd2800422
bl _p_73
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9473ba1
.word 0xf9473fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_181
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94737a0
.word 0xaa0003f9
.loc 15 42 0
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_180
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 44 0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90733a0
bl _p_170
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94733a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9072fa0
.word 0xf9404ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2120]
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9472fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9072ba0
.word 0xf9404fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_172
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9472ba0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90727a0
.word 0xf94053a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94727a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90723a0
.word 0xf94057a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94723a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9071fa0
.word 0xf9405ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9471fa0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9071ba0
.word 0xf9405fa1
.word 0xd280001e
.word 0xf2a85f1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9471ba0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90717a0
.word 0xf94063a1
.word 0xd290001e
.word 0xf2a87f1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_177
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94717a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90713a0
.word 0xf94067a1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xf940003e
bl _p_178
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94713a0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9070fa0
.word 0xf9406ba1
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xf940003e
bl _p_179
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9470fa0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90703a0
.word 0xf9406fa0
.word 0xf9070ba0
.word 0xd2800100
.word 0xd2800420

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90707a0
.word 0xd2800101
.word 0xd2800422
bl _p_73
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94707a1
.word 0xf9470ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_181
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94703a0
.word 0xaa0003f9
.loc 15 57 0
.word 0xf9402bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_180
.word 0xf9402bb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 58 0
.word 0xf9402bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf906ffa0
bl _p_170
.word 0xf9402bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946ffa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf906fba0
.word 0xf94073a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946fba0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf906f7a0
.word 0xf94077a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_172
.word 0xf9402bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946f7a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf906f3a0
.word 0xf9407ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9402bb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946f3a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf906efa0
.word 0xf9407fa2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf9402bb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946efa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf906eba0
.word 0xf94083a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf9402bb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf946eba0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf906e7a0
.word 0xf94087a1
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf9402bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946e7a0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf906e3a0
.word 0xf9408ba1
.word 0xd290001e
.word 0xf2a87cde
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_177
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946e3a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf906dfa0
.word 0xf9408fa1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xf940003e
bl _p_178
.word 0xf9402bb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf946dfa0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf906dba0
.word 0xf94093a1
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xf940003e
bl _p_179
.word 0xf9402bb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946dba0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf906cfa0
.word 0xf94097a0
.word 0xf906d7a0
.word 0xd28001e0
.word 0xd28003c0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf906d3a0
.word 0xd28001e1
.word 0xd28003c2
bl _p_73
.word 0xf9402bb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf946d3a1
.word 0xf946d7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_181
.word 0xf9402bb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946cfa0
.word 0xaa0003f9
.loc 15 71 0
.word 0xf9402bb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_180
.word 0xf9402bb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.loc 15 72 0
.word 0xf9402bb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf906cba0
bl _p_170
.word 0xf9402bb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946cba0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf906c7a0
.word 0xf9409ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2160]
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf9402bb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf946c7a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf906c3a0
.word 0xf9409fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_172
.word 0xf9402bb1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946c3a0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf906bfa0
.word 0xf940a3a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9402bb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946bfa0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf906bba0
.word 0xf940a7a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf9402bb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf946bba0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf906b7a0
.word 0xf940aba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf9402bb1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946b7a0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf906b3a0
.word 0xf940afa1
.word 0xd280001e
.word 0xf2a85b1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf9402bb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946b3a0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf906afa0
.word 0xf940b3a1
.word 0xd290001e
.word 0xf2a87cde
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_177
.word 0xf9402bb1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946afa0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf906aba0
.word 0xf940b7a1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xf940003e
bl _p_178
.word 0xf9402bb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946aba0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf906a7a0
.word 0xf940bba1
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xf940003e
bl _p_179
.word 0xf9402bb1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946a7a0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf9069ba0
.word 0xf940bfa0
.word 0xf906a3a0
.word 0xd28000e0
.word 0xd28003c0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9069fa0
.word 0xd28000e1
.word 0xd28003c2
bl _p_73
.word 0xf9402bb1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9469fa1
.word 0xf946a3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_181
.word 0xf9402bb1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9469ba0
.word 0xaa0003f9
.loc 15 85 0
.word 0xf9402bb1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_180
.word 0xf9402bb1
.word 0xf94df231
.word 0xb4000051
.word 0xd63f0220
.loc 15 86 0
.word 0xf9402bb1
.word 0xf94e0231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90697a0
bl _p_170
.word 0xf9402bb1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94697a0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf90693a0
.word 0xf940c3a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2168]
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf9402bb1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94693a0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf9068fa0
.word 0xf940c7a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_172
.word 0xf9402bb1
.word 0xf94ea631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9468fa0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf9068ba0
.word 0xf940cba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9402bb1
.word 0xf94ee231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9468ba0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf90687a0
.word 0xf940cfa2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf9402bb1
.word 0xf94f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94687a0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf90683a0
.word 0xf940d3a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf9402bb1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94683a0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf9067fa0
.word 0xf940d7a1
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf9402bb1
.word 0xf94f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9467fa0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf9067ba0
.word 0xf940dba1
.word 0xd280001e
.word 0xf2a87a9e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_177
.word 0xf9402bb1
.word 0xf94fd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9467ba0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf90677a0
.word 0xf940dfa1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xf940003e
bl _p_178
.word 0xf9402bb1
.word 0xf9502a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94677a0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf90673a0
.word 0xf940e3a1
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xf940003e
bl _p_179
.word 0xf9402bb1
.word 0xf9508231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94673a0
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf90667a0
.word 0xf940e7a0
.word 0xf9066fa0
.word 0xd28001e0
.word 0xd2800380

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9066ba0
.word 0xd28001e1
.word 0xd2800382
bl _p_73
.word 0xf9402bb1
.word 0xf950da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9466ba1
.word 0xf9466fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_181
.word 0xf9402bb1
.word 0xf950fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94667a0
.word 0xaa0003f9
.loc 15 99 0
.word 0xf9402bb1
.word 0xf9511631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_180
.word 0xf9402bb1
.word 0xf9513e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 100 0
.word 0xf9402bb1
.word 0xf9514e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90663a0
bl _p_170
.word 0xf9402bb1
.word 0xf9517e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94663a0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf9065fa0
.word 0xf940eba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf9402bb1
.word 0xf951ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9465fa0
.word 0xf900efa0
.word 0xf940efa0
.word 0xf9065ba0
.word 0xf940efa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_172
.word 0xf9402bb1
.word 0xf951f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9465ba0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf90657a0
.word 0xf940f3a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9402bb1
.word 0xf9522e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94657a0
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf90653a0
.word 0xf940f7a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf9402bb1
.word 0xf9526a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94653a0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf9064fa0
.word 0xf940fba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf9402bb1
.word 0xf952a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9464fa0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf9064ba0
.word 0xf940ffa1
.word 0xd280001e
.word 0xf2a85b1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf9402bb1
.word 0xf952e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9464ba0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf90647a0
.word 0xf94103a1
.word 0xd280001e
.word 0xf2a87a9e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_177
.word 0xf9402bb1
.word 0xf9531e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94647a0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf90643a0
.word 0xf94107a1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xf940003e
bl _p_178
.word 0xf9402bb1
.word 0xf9537631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94643a0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf9063fa0
.word 0xf9410ba1
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xf940003e
bl _p_179
.word 0xf9402bb1
.word 0xf953ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9463fa0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf90633a0
.word 0xf9410fa0
.word 0xf9063ba0
.word 0xd28000e0
.word 0xd2800380

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90637a0
.word 0xd28000e1
.word 0xd2800382
bl _p_73
.word 0xf9402bb1
.word 0xf9542631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94637a1
.word 0xf9463ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_181
.word 0xf9402bb1
.word 0xf9544a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94633a0
.word 0xaa0003f9
.loc 15 113 0
.word 0xf9402bb1
.word 0xf9546231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_180
.word 0xf9402bb1
.word 0xf9548a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 114 0
.word 0xf9402bb1
.word 0xf9549a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9062fa0
bl _p_170
.word 0xf9402bb1
.word 0xf954ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9462fa0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf9062ba0
.word 0xf94113a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf9402bb1
.word 0xf9550631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9462ba0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf90627a0
.word 0xf94117a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_172
.word 0xf9402bb1
.word 0xf9553e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94627a0
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf90623a0
.word 0xf9411ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9402bb1
.word 0xf9557a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94623a0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf9061fa0
.word 0xf9411fa2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf9402bb1
.word 0xf955b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9461fa0
.word 0xf90123a0
.word 0xf94123a0
.word 0xf9061ba0
.word 0xf94123a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf9402bb1
.word 0xf955f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9461ba0
.word 0xf90127a0
.word 0xf94127a0
.word 0xf90617a0
.word 0xf94127a1
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf9402bb1
.word 0xf9562e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94617a0
.word 0xf9012ba0
.word 0xf9412ba0
.word 0xf90613a0
.word 0xf9412ba1
.word 0xd280001e
.word 0xf2a8759e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_177
.word 0xf9402bb1
.word 0xf9566a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94613a0
.word 0xf9012fa0
.word 0xf9412fa0
.word 0xf9060fa0
.word 0xf9412fa1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xf940003e
bl _p_178
.word 0xf9402bb1
.word 0xf956c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9460fa0
.word 0xf90133a0
.word 0xf94133a0
.word 0xf9060ba0
.word 0xf94133a1
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xf940003e
bl _p_179
.word 0xf9402bb1
.word 0xf9571a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9460ba0
.word 0xf90137a0
.word 0xf94137a0
.word 0xf905ffa0
.word 0xf94137a0
.word 0xf90607a0
.word 0xd28001e0
.word 0xd28002e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90603a0
.word 0xd28001e1
.word 0xd28002e2
bl _p_73
.word 0xf9402bb1
.word 0xf9577231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94603a1
.word 0xf94607a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_181
.word 0xf9402bb1
.word 0xf9579631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945ffa0
.word 0xaa0003f9
.loc 15 127 0
.word 0xf9402bb1
.word 0xf957ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_180
.word 0xf9402bb1
.word 0xf957d631
.word 0xb4000051
.word 0xd63f0220
.loc 15 128 0
.word 0xf9402bb1
.word 0xf957e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf905fba0
bl _p_170
.word 0xf9402bb1
.word 0xf9581631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945fba0
.word 0xf9013ba0
.word 0xf9413ba0
.word 0xf905f7a0
.word 0xf9413ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf9402bb1
.word 0xf9585231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945f7a0
.word 0xf9013fa0
.word 0xf9413fa0
.word 0xf905f3a0
.word 0xf9413fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_172
.word 0xf9402bb1
.word 0xf9588a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945f3a0
.word 0xf90143a0
.word 0xf94143a0
.word 0xf905efa0
.word 0xf94143a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9402bb1
.word 0xf958c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945efa0
.word 0xf90147a0
.word 0xf94147a0
.word 0xf905eba0
.word 0xf94147a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf9402bb1
.word 0xf9590231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945eba0
.word 0xf9014ba0
.word 0xf9414ba0
.word 0xf905e7a0
.word 0xf9414ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf9402bb1
.word 0xf9593e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945e7a0
.word 0xf9014fa0
.word 0xf9414fa0
.word 0xf905e3a0
.word 0xf9414fa1
.word 0xd280001e
.word 0xf2a85b1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf9402bb1
.word 0xf9597a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945e3a0
.word 0xf90153a0
.word 0xf94153a0
.word 0xf905dfa0
.word 0xf94153a1
.word 0xd280001e
.word 0xf2a8759e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_177
.word 0xf9402bb1
.word 0xf959b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945dfa0
.word 0xf90157a0
.word 0xf94157a0
.word 0xf905dba0
.word 0xf94157a1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xf940003e
bl _p_178
.word 0xf9402bb1
.word 0xf95a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945dba0
.word 0xf9015ba0
.word 0xf9415ba0
.word 0xf905d7a0
.word 0xf9415ba1
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xf940003e
bl _p_179
.word 0xf9402bb1
.word 0xf95a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945d7a0
.word 0xf9015fa0
.word 0xf9415fa0
.word 0xf905cba0
.word 0xf9415fa0
.word 0xf905d3a0
.word 0xd28000e0
.word 0xd28002e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf905cfa0
.word 0xd28000e1
.word 0xd28002e2
bl _p_73
.word 0xf9402bb1
.word 0xf95abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945cfa1
.word 0xf945d3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_181
.word 0xf9402bb1
.word 0xf95ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945cba0
.word 0xaa0003f9
.loc 15 141 0
.word 0xf9402bb1
.word 0xf95afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_180
.word 0xf9402bb1
.word 0xf95b2231
.word 0xb4000051
.word 0xd63f0220
.loc 15 142 0
.word 0xf9402bb1
.word 0xf95b3231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf905c7a0
bl _p_170
.word 0xf9402bb1
.word 0xf95b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945c7a0
.word 0xf90163a0
.word 0xf94163a0
.word 0xf905c3a0
.word 0xf94163a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2200]
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf9402bb1
.word 0xf95b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945c3a0
.word 0xf90167a0
.word 0xf94167a0
.word 0xf905bfa0
.word 0xf94167a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_172
.word 0xf9402bb1
.word 0xf95bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945bfa0
.word 0xf9016ba0
.word 0xf9416ba0
.word 0xf905bba0
.word 0xf9416ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9402bb1
.word 0xf95c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945bba0
.word 0xf9016fa0
.word 0xf9416fa0
.word 0xf905b7a0
.word 0xf9416fa2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf9402bb1
.word 0xf95c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945b7a0
.word 0xf90173a0
.word 0xf94173a0
.word 0xf905b3a0
.word 0xf94173a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf9402bb1
.word 0xf95c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945b3a0
.word 0xf90177a0
.word 0xf94177a0
.word 0xf905afa0
.word 0xf94177a1
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf9402bb1
.word 0xf95cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945afa0
.word 0xf9017ba0
.word 0xf9417ba0
.word 0xf905aba0
.word 0xf9417ba1
.word 0xd290001e
.word 0xf2a8731e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_177
.word 0xf9402bb1
.word 0xf95d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945aba0
.word 0xf9017fa0
.word 0xf9417fa0
.word 0xf905a7a0
.word 0xf9417fa1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xf940003e
bl _p_178
.word 0xf9402bb1
.word 0xf95d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945a7a0
.word 0xf90183a0
.word 0xf94183a0
.word 0xf905a3a0
.word 0xf94183a1
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xf940003e
bl _p_179
.word 0xf9402bb1
.word 0xf95db231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945a3a0
.word 0xf90187a0
.word 0xf94187a0
.word 0xf90597a0
.word 0xf94187a0
.word 0xf9059fa0
.word 0xd28001e0
.word 0xd2800280

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9059ba0
.word 0xd28001e1
.word 0xd2800282
bl _p_73
.word 0xf9402bb1
.word 0xf95e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9459ba1
.word 0xf9459fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_181
.word 0xf9402bb1
.word 0xf95e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94597a0
.word 0xaa0003f9
.loc 15 155 0
.word 0xf9402bb1
.word 0xf95e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_180
.word 0xf9402bb1
.word 0xf95e6e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 156 0
.word 0xf9402bb1
.word 0xf95e7e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90593a0
bl _p_170
.word 0xf9402bb1
.word 0xf95eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94593a0
.word 0xf9018ba0
.word 0xf9418ba0
.word 0xf9058fa0
.word 0xf9418ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf9402bb1
.word 0xf95eea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9458fa0
.word 0xf9018fa0
.word 0xf9418fa0
.word 0xf9058ba0
.word 0xf9418fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_172
.word 0xf9402bb1
.word 0xf95f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9458ba0
.word 0xf90193a0
.word 0xf94193a0
.word 0xf90587a0
.word 0xf94193a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9402bb1
.word 0xf95f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94587a0
.word 0xf90197a0
.word 0xf94197a0
.word 0xf90583a0
.word 0xf94197a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf9402bb1
.word 0xf95f9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94583a0
.word 0xf9019ba0
.word 0xf9419ba0
.word 0xf9057fa0
.word 0xf9419ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf9402bb1
.word 0xf95fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9457fa0
.word 0xf9019fa0
.word 0xf9419fa0
.word 0xf9057ba0
.word 0xf9419fa1
.word 0xd280001e
.word 0xf2a85b1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf9402bb1
.word 0xf9601231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9457ba0
.word 0xf901a3a0
.word 0xf941a3a0
.word 0xf90577a0
.word 0xf941a3a1
.word 0xd290001e
.word 0xf2a8731e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_177
.word 0xf9402bb1
.word 0xf9604e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94577a0
.word 0xf901a7a0
.word 0xf941a7a0
.word 0xf90573a0
.word 0xf941a7a1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xf940003e
bl _p_178
.word 0xf9402bb1
.word 0xf960a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94573a0
.word 0xf901aba0
.word 0xf941aba0
.word 0xf9056fa0
.word 0xf941aba1
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xf940003e
bl _p_179
.word 0xf9402bb1
.word 0xf960fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9456fa0
.word 0xf901afa0
.word 0xf941afa0
.word 0xf90563a0
.word 0xf941afa0
.word 0xf9056ba0
.word 0xd28000e0
.word 0xd2800280

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90567a0
.word 0xd28000e1
.word 0xd2800282
bl _p_73
.word 0xf9402bb1
.word 0xf9615631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94567a1
.word 0xf9456ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_181
.word 0xf9402bb1
.word 0xf9617a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94563a0
.word 0xaa0003f9
.loc 15 169 0
.word 0xf9402bb1
.word 0xf9619231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_180
.word 0xf9402bb1
.word 0xf961ba31
.word 0xb4000051
.word 0xd63f0220
.loc 15 170 0
.word 0xf9402bb1
.word 0xf961ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9055fa0
bl _p_170
.word 0xf9402bb1
.word 0xf961fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9455fa0
.word 0xf901b3a0
.word 0xf941b3a0
.word 0xf9055ba0
.word 0xf941b3a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf9402bb1
.word 0xf9623631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9455ba0
.word 0xf901b7a0
.word 0xf941b7a0
.word 0xf90557a0
.word 0xf941b7a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_172
.word 0xf9402bb1
.word 0xf9626e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94557a0
.word 0xf901bba0
.word 0xf941bba0
.word 0xf90553a0
.word 0xf941bba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9402bb1
.word 0xf962aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94553a0
.word 0xf901bfa0
.word 0xf941bfa0
.word 0xf9054fa0
.word 0xf941bfa2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf9402bb1
.word 0xf962e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9454fa0
.word 0xf901c3a0
.word 0xf941c3a0
.word 0xf9054ba0
.word 0xf941c3a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf9402bb1
.word 0xf9632231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9454ba0
.word 0xf901c7a0
.word 0xf941c7a0
.word 0xf90547a0
.word 0xf941c7a1
.word 0xd280001e
.word 0xf2a85bde
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf9402bb1
.word 0xf9635e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94547a0
.word 0xf901cba0
.word 0xf941cba0
.word 0xf90543a0
.word 0xf941cba1
.word 0xd280001e
.word 0xf2a8717e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_177
.word 0xf9402bb1
.word 0xf9639a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94543a0
.word 0xf901cfa0
.word 0xf941cfa0
.word 0xf9053fa0
.word 0xf941cfa1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xf940003e
bl _p_178
.word 0xf9402bb1
.word 0xf963f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9453fa0
.word 0xf901d3a0
.word 0xf941d3a0
.word 0xf9053ba0
.word 0xf941d3a1
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xf940003e
bl _p_179
.word 0xf9402bb1
.word 0xf9644a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9453ba0
.word 0xf901d7a0
.word 0xf941d7a0
.word 0xf9052fa0
.word 0xf941d7a0
.word 0xf90537a0
.word 0xd28000e0
.word 0xd2800260

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90533a0
.word 0xd28000e1
.word 0xd2800262
bl _p_73
.word 0xf9402bb1
.word 0xf964a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94533a1
.word 0xf94537a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_181
.word 0xf9402bb1
.word 0xf964c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9452fa0
.word 0xaa0003f9
.loc 15 183 0
.word 0xf9402bb1
.word 0xf964de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_180
.word 0xf9402bb1
.word 0xf9650631
.word 0xb4000051
.word 0xd63f0220
.loc 15 184 0
.word 0xf9402bb1
.word 0xf9651631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9052ba0
bl _p_170
.word 0xf9402bb1
.word 0xf9654631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9452ba0
.word 0xf901dba0
.word 0xf941dba0
.word 0xf90527a0
.word 0xf941dba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2232]
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf9402bb1
.word 0xf9658231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94527a0
.word 0xf901dfa0
.word 0xf941dfa0
.word 0xf90523a0
.word 0xf941dfa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_172
.word 0xf9402bb1
.word 0xf965ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94523a0
.word 0xf901e3a0
.word 0xf941e3a0
.word 0xf9051fa0
.word 0xf941e3a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9402bb1
.word 0xf965f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9451fa0
.word 0xf901e7a0
.word 0xf941e7a0
.word 0xf9051ba0
.word 0xf941e7a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf9402bb1
.word 0xf9663231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9451ba0
.word 0xf901eba0
.word 0xf941eba0
.word 0xf90517a0
.word 0xf941eba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf9402bb1
.word 0xf9666e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94517a0
.word 0xf901efa0
.word 0xf941efa0
.word 0xf90513a0
.word 0xf941efa1
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf9402bb1
.word 0xf966aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94513a0
.word 0xf901f3a0
.word 0xf941f3a0
.word 0xf9050fa0
.word 0xf941f3a1
.word 0xd280001e
.word 0xf2a8717e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_177
.word 0xf9402bb1
.word 0xf966e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9450fa0
.word 0xf901f7a0
.word 0xf941f7a0
.word 0xf9050ba0
.word 0xf941f7a1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xf940003e
bl _p_178
.word 0xf9402bb1
.word 0xf9673e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9450ba0
.word 0xf901fba0
.word 0xf941fba0
.word 0xf90507a0
.word 0xf941fba1
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xf940003e
bl _p_179
.word 0xf9402bb1
.word 0xf9679631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94507a0
.word 0xf901ffa0
.word 0xf941ffa0
.word 0xf904fba0
.word 0xf941ffa0
.word 0xf90503a0
.word 0xd28001e0
.word 0xd2800260

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf904ffa0
.word 0xd28001e1
.word 0xd2800262
bl _p_73
.word 0xf9402bb1
.word 0xf967ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944ffa1
.word 0xf94503a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_181
.word 0xf9402bb1
.word 0xf9681231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944fba0
.word 0xaa0003f9
.loc 15 197 0
.word 0xf9402bb1
.word 0xf9682a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_180
.word 0xf9402bb1
.word 0xf9685231
.word 0xb4000051
.word 0xd63f0220
.loc 15 198 0
.word 0xf9402bb1
.word 0xf9686231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf904f7a0
bl _p_170
.word 0xf9402bb1
.word 0xf9689231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944f7a0
.word 0xf90203a0
.word 0xf94203a0
.word 0xf904f3a0
.word 0xf94203a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf9402bb1
.word 0xf968ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944f3a0
.word 0xf90207a0
.word 0xf94207a0
.word 0xf904efa0
.word 0xf94207a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_172
.word 0xf9402bb1
.word 0xf9690631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944efa0
.word 0xf9020ba0
.word 0xf9420ba0
.word 0xf904eba0
.word 0xf9420ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9402bb1
.word 0xf9694231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944eba0
.word 0xf9020fa0
.word 0xf9420fa0
.word 0xf904e7a0
.word 0xf9420fa2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2248]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf9402bb1
.word 0xf9697e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944e7a0
.word 0xf90213a0
.word 0xf94213a0
.word 0xf904e3a0
.word 0xf94213a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf9402bb1
.word 0xf969ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944e3a0
.word 0xf90217a0
.word 0xf94217a0
.word 0xf904dfa0
.word 0xf94217a1
.word 0xd290001e
.word 0xf2a871de
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf9402bb1
.word 0xf969f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944dfa0
.word 0xf9021ba0
.word 0xf9421ba0
.word 0xf904dba0
.word 0xf9421ba1
.word 0xd290001e
.word 0xf2a8711e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_177
.word 0xf9402bb1
.word 0xf96a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944dba0
.word 0xf9021fa0
.word 0xf9421fa0
.word 0xf904d7a0
.word 0xf9421fa1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xf940003e
bl _p_178
.word 0xf9402bb1
.word 0xf96a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944d7a0
.word 0xf90223a0
.word 0xf94223a0
.word 0xf904d3a0
.word 0xf94223a1
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xf940003e
bl _p_179
.word 0xf9402bb1
.word 0xf96ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944d3a0
.word 0xaa0003f9
.loc 15 210 0
.word 0xf9402bb1
.word 0xf96afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_180
.word 0xf9402bb1
.word 0xf96b2231
.word 0xb4000051
.word 0xd63f0220
.loc 15 211 0
.word 0xf9402bb1
.word 0xf96b3231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf904cfa0
bl _p_170
.word 0xf9402bb1
.word 0xf96b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944cfa0
.word 0xf90227a0
.word 0xf94227a0
.word 0xf904cba0
.word 0xf94227a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf9402bb1
.word 0xf96b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944cba0
.word 0xf9022ba0
.word 0xf9422ba0
.word 0xf904c7a0
.word 0xf9422ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_172
.word 0xf9402bb1
.word 0xf96bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944c7a0
.word 0xf9022fa0
.word 0xf9422fa0
.word 0xf904c3a0
.word 0xf9422fa2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9402bb1
.word 0xf96c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944c3a0
.word 0xf90233a0
.word 0xf94233a0
.word 0xf904bfa0
.word 0xf94233a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf9402bb1
.word 0xf96c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944bfa0
.word 0xf90237a0
.word 0xf94237a0
.word 0xf904bba0
.word 0xf94237a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf9402bb1
.word 0xf96c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944bba0
.word 0xf9023ba0
.word 0xf9423ba0
.word 0xf904b7a0
.word 0xf9423ba1
.word 0xd290001e
.word 0xf2a8721e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf9402bb1
.word 0xf96cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944b7a0
.word 0xf9023fa0
.word 0xf9423fa0
.word 0xf904b3a0
.word 0xf9423fa1
.word 0xd280001e
.word 0xf2a8737e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_177
.word 0xf9402bb1
.word 0xf96d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944b3a0
.word 0xf90243a0
.word 0xf94243a0
.word 0xf904afa0
.word 0xf94243a1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xf940003e
bl _p_178
.word 0xf9402bb1
.word 0xf96d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944afa0
.word 0xf90247a0
.word 0xf94247a0
.word 0xf904aba0
.word 0xf94247a1
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xf940003e
bl _p_179
.word 0xf9402bb1
.word 0xf96db231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944aba0
.word 0xaa0003f9
.loc 15 223 0
.word 0xf9402bb1
.word 0xf96dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_180
.word 0xf9402bb1
.word 0xf96df231
.word 0xb4000051
.word 0xd63f0220
.loc 15 224 0
.word 0xf9402bb1
.word 0xf96e0231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf904a7a0
bl _p_170
.word 0xf9402bb1
.word 0xf96e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944a7a0
.word 0xf9024ba0
.word 0xf9424ba0
.word 0xf904a3a0
.word 0xf9424ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2272]
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf9402bb1
.word 0xf96e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944a3a0
.word 0xf9024fa0
.word 0xf9424fa0
.word 0xf9049fa0
.word 0xf9424fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_172
.word 0xf9402bb1
.word 0xf96ea631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9449fa0
.word 0xf90253a0
.word 0xf94253a0
.word 0xf9049ba0
.word 0xf94253a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9402bb1
.word 0xf96ee231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9449ba0
.word 0xf90257a0
.word 0xf94257a0
.word 0xf90497a0
.word 0xf94257a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf9402bb1
.word 0xf96f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94497a0
.word 0xf9025ba0
.word 0xf9425ba0
.word 0xf90493a0
.word 0xf9425ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf9402bb1
.word 0xf96f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94493a0
.word 0xf9025fa0
.word 0xf9425fa0
.word 0xf9048fa0
.word 0xf9425fa1
.word 0xd280001e
.word 0xf2a8515e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf9402bb1
.word 0xf96f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448fa0
.word 0xf90263a0
.word 0xf94263a0
.word 0xf9048ba0
.word 0xf94263a1
.word 0xd280001e
.word 0xf2a8737e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_177
.word 0xf9402bb1
.word 0xf96fd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448ba0
.word 0xf90267a0
.word 0xf94267a0
.word 0xf90487a0
.word 0xf94267a1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xf940003e
bl _p_178
.word 0xf9402bb1
.word 0xf9702a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94487a0
.word 0xf9026ba0
.word 0xf9426ba0
.word 0xf90483a0
.word 0xf9426ba1
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xf940003e
bl _p_179
.word 0xf9402bb1
.word 0xf9708231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94483a0
.word 0xaa0003f9
.loc 15 236 0
.word 0xf9402bb1
.word 0xf9709a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_180
.word 0xf9402bb1
.word 0xf970c231
.word 0xb4000051
.word 0xd63f0220
.loc 15 237 0
.word 0xf9402bb1
.word 0xf970d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9047fa0
bl _p_170
.word 0xf9402bb1
.word 0xf9710231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447fa0
.word 0xf9026fa0
.word 0xf9426fa0
.word 0xf9047ba0
.word 0xf9426fa2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf9402bb1
.word 0xf9713e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xf90273a0
.word 0xf94273a0
.word 0xf90477a0
.word 0xf94273a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_172
.word 0xf9402bb1
.word 0xf9717631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94477a0
.word 0xf90277a0
.word 0xf94277a0
.word 0xf90473a0
.word 0xf94277a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9402bb1
.word 0xf971b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94473a0
.word 0xf9027ba0
.word 0xf9427ba0
.word 0xf9046fa0
.word 0xf9427ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf9402bb1
.word 0xf971ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9446fa0
.word 0xf9027fa0
.word 0xf9427fa0
.word 0xf9046ba0
.word 0xf9427fa2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2296]
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf9402bb1
.word 0xf9722a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9446ba0
.word 0xf90283a0
.word 0xf94283a0
.word 0xf90467a0
.word 0xf94283a1
.word 0xd280001e
.word 0xf2a8515e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf9402bb1
.word 0xf9726631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94467a0
.word 0xf90287a0
.word 0xf94287a0
.word 0xf90463a0
.word 0xf94287a1
.word 0xd290001e
.word 0xf2a8711e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_177
.word 0xf9402bb1
.word 0xf972a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94463a0
.word 0xf9028ba0
.word 0xf9428ba0
.word 0xf9045fa0
.word 0xf9428ba1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xf940003e
bl _p_178
.word 0xf9402bb1
.word 0xf972fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9445fa0
.word 0xf9028fa0
.word 0xf9428fa0
.word 0xf9045ba0
.word 0xf9428fa1
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xf940003e
bl _p_179
.word 0xf9402bb1
.word 0xf9735231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9445ba0
.word 0xaa0003f9
.loc 15 249 0
.word 0xf9402bb1
.word 0xf9736a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_180
.word 0xf9402bb1
.word 0xf9739231
.word 0xb4000051
.word 0xd63f0220
.loc 15 250 0
.word 0xf9402bb1
.word 0xf973a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90457a0
bl _p_170
.word 0xf9402bb1
.word 0xf973d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94457a0
.word 0xf90293a0
.word 0xf94293a0
.word 0xf90453a0
.word 0xf94293a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2304]
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf9402bb1
.word 0xf9740e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94453a0
.word 0xf90297a0
.word 0xf94297a0
.word 0xf9044fa0
.word 0xf94297a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_172
.word 0xf9402bb1
.word 0xf9744631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9444fa0
.word 0xf9029ba0
.word 0xf9429ba0
.word 0xf9044ba0
.word 0xf9429ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9402bb1
.word 0xf9748231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9444ba0
.word 0xf9029fa0
.word 0xf9429fa0
.word 0xf90447a0
.word 0xf9429fa2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf9402bb1
.word 0xf974be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94447a0
.word 0xf902a3a0
.word 0xf942a3a0
.word 0xf90443a0
.word 0xf942a3a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf9402bb1
.word 0xf974fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0xf902a7a0
.word 0xf942a7a0
.word 0xf9043fa0
.word 0xf942a7a1
.word 0xd280001e
.word 0xf2a8541e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf9402bb1
.word 0xf9753631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443fa0
.word 0xf902aba0
.word 0xf942aba0
.word 0xf9043ba0
.word 0xf942aba1
.word 0xd280001e
.word 0xf2a87f5e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_177
.word 0xf9402bb1
.word 0xf9757231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba0
.word 0xf902afa0
.word 0xf942afa0
.word 0xf90437a0
.word 0xf942afa1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xf940003e
bl _p_178
.word 0xf9402bb1
.word 0xf975ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94437a0
.word 0xf902b3a0
.word 0xf942b3a0
.word 0xf90433a0
.word 0xf942b3a1
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xf940003e
bl _p_179
.word 0xf9402bb1
.word 0xf9762231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94433a0
.word 0xaa0003f9
.loc 15 262 0
.word 0xf9402bb1
.word 0xf9763a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_180
.word 0xf9402bb1
.word 0xf9766231
.word 0xb4000051
.word 0xd63f0220
.loc 15 263 0
.word 0xf9402bb1
.word 0xf9767231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9042fa0
bl _p_170
.word 0xf9402bb1
.word 0xf976a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442fa0
.word 0xf902b7a0
.word 0xf942b7a0
.word 0xf9042ba0
.word 0xf942b7a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2328]
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf9402bb1
.word 0xf976de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xf902bba0
.word 0xf942bba0
.word 0xf90427a0
.word 0xf942bba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_172
.word 0xf9402bb1
.word 0xf9771631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94427a0
.word 0xf902bfa0
.word 0xf942bfa0
.word 0xf90423a0
.word 0xf942bfa2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9402bb1
.word 0xf9775231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94423a0
.word 0xf902c3a0
.word 0xf942c3a0
.word 0xf9041fa0
.word 0xf942c3a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2248]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf9402bb1
.word 0xf9778e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441fa0
.word 0xf902c7a0
.word 0xf942c7a0
.word 0xf9041ba0
.word 0xf942c7a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf9402bb1
.word 0xf977ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441ba0
.word 0xf902cba0
.word 0xf942cba0
.word 0xf90417a0
.word 0xf942cba1
.word 0xd280001e
.word 0xf2a8541e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf9402bb1
.word 0xf9780631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94417a0
.word 0xf902cfa0
.word 0xf942cfa0
.word 0xf90413a0
.word 0xf942cfa1
.word 0xd280001e
.word 0xf2a8805e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_177
.word 0xf9402bb1
.word 0xf9784231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94413a0
.word 0xf902d3a0
.word 0xf942d3a0
.word 0xf9040fa0
.word 0xf942d3a1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xf940003e
bl _p_178
.word 0xf9402bb1
.word 0xf9789a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440fa0
.word 0xf902d7a0
.word 0xf942d7a0
.word 0xf9040ba0
.word 0xf942d7a1
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xf940003e
bl _p_179
.word 0xf9402bb1
.word 0xf978f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440ba0
.word 0xaa0003f9
.loc 15 275 0
.word 0xf9402bb1
.word 0xf9790a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_180
.word 0xf9402bb1
.word 0xf9793231
.word 0xb4000051
.word 0xd63f0220
.loc 15 276 0
.word 0xf9402bb1
.word 0xf9794231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90407a0
bl _p_170
.word 0xf9402bb1
.word 0xf9797231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94407a0
.word 0xf902dba0
.word 0xf942dba0
.word 0xf90403a0
.word 0xf942dba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf9402bb1
.word 0xf979ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94403a0
.word 0xf902dfa0
.word 0xf942dfa0
.word 0xf903ffa0
.word 0xf942dfa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_172
.word 0xf9402bb1
.word 0xf979e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943ffa0
.word 0xf902e3a0
.word 0xf942e3a0
.word 0xf903fba0
.word 0xf942e3a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9402bb1
.word 0xf97a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943fba0
.word 0xf902e7a0
.word 0xf942e7a0
.word 0xf903f7a0
.word 0xf942e7a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf9402bb1
.word 0xf97a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f7a0
.word 0xf902eba0
.word 0xf942eba0
.word 0xf903f3a0
.word 0xf942eba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf9402bb1
.word 0xf97a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a0
.word 0xf902efa0
.word 0xf942efa0
.word 0xf903efa0
.word 0xf942efa1
.word 0xd280001e
.word 0xf2a85cde
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf9402bb1
.word 0xf97ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa0
.word 0xf902f3a0
.word 0xf942f3a0
.word 0xf903eba0
.word 0xf942f3a1
.word 0xd280001e
.word 0xf2a880fe
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_177
.word 0xf9402bb1
.word 0xf97b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943eba0
.word 0xf902f7a0
.word 0xf942f7a0
.word 0xf903e7a0
.word 0xf942f7a1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xf940003e
bl _p_178
.word 0xf9402bb1
.word 0xf97b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e7a0
.word 0xf902fba0
.word 0xf942fba0
.word 0xf903e3a0
.word 0xf942fba1
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xf940003e
bl _p_179
.word 0xf9402bb1
.word 0xf97bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e3a0
.word 0xaa0003f9
.loc 15 288 0
.word 0xf9402bb1
.word 0xf97bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_180
.word 0xf9402bb1
.word 0xf97c0231
.word 0xb4000051
.word 0xd63f0220
.loc 15 289 0
.word 0xf9402bb1
.word 0xf97c1231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf903dfa0
bl _p_170
.word 0xf9402bb1
.word 0xf97c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dfa0
.word 0xf902ffa0
.word 0xf942ffa0
.word 0xf903dba0
.word 0xf942ffa2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2304]
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf9402bb1
.word 0xf97c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dba0
.word 0xf90303a0
.word 0xf94303a0
.word 0xf903d7a0
.word 0xf94303a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_172
.word 0xf9402bb1
.word 0xf97cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d7a0
.word 0xf90307a0
.word 0xf94307a0
.word 0xf903d3a0
.word 0xf94307a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9402bb1
.word 0xf97cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d3a0
.word 0xf9030ba0
.word 0xf9430ba0
.word 0xf903cfa0
.word 0xf9430ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf9402bb1
.word 0xf97d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cfa0
.word 0xf9030fa0
.word 0xf9430fa0
.word 0xf903cba0
.word 0xf9430fa2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf9402bb1
.word 0xf97d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba0
.word 0xf90313a0
.word 0xf94313a0
.word 0xf903c7a0
.word 0xf94313a1
.word 0xd280001e
.word 0xf2a8623e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf9402bb1
.word 0xf97da631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c7a0
.word 0xf90317a0
.word 0xf94317a0
.word 0xf903c3a0
.word 0xf94317a1
.word 0xd280001e
.word 0xf2a880fe
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_177
.word 0xf9402bb1
.word 0xf97de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c3a0
.word 0xf9031ba0
.word 0xf9431ba0
.word 0xf903bfa0
.word 0xf9431ba1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xf940003e
bl _p_178
.word 0xf9402bb1
.word 0xf97e3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bfa0
.word 0xf9031fa0
.word 0xf9431fa0
.word 0xf903bba0
.word 0xf9431fa1
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xf940003e
bl _p_179
.word 0xf9402bb1
.word 0xf97e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bba0
.word 0xaa0003f9
.loc 15 301 0
.word 0xf9402bb1
.word 0xf97eaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_180
.word 0xf9402bb1
.word 0xf97ed231
.word 0xb4000051
.word 0xd63f0220
.loc 15 302 0
.word 0xf9402bb1
.word 0xf97ee231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf903b7a0
bl _p_170
.word 0xf9402bb1
.word 0xf97f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b7a0
.word 0xf90323a0
.word 0xf94323a0
.word 0xf903b3a0
.word 0xf94323a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf9402bb1
.word 0xf97f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b3a0
.word 0xf90327a0
.word 0xf94327a0
.word 0xf903afa0
.word 0xf94327a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_172
.word 0xf9402bb1
.word 0xf97f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943afa0
.word 0xf9032ba0
.word 0xf9432ba0
.word 0xf903aba0
.word 0xf9432ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9402bb1
.word 0xf97fc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943aba0
.word 0xf9032fa0
.word 0xf9432fa0
.word 0xf903a7a0
.word 0xf9432fa2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf9402bb1
.word 0xf97ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a7a0
.word 0xf90333a0
.word 0xf94333a0
.word 0xf903a3a0
.word 0xf94333a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf9402bb1
.word 0xd2900e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a3a0
.word 0xf90337a0
.word 0xf94337a0
.word 0xf9039fa0
.word 0xf94337a1
.word 0xd280001e
.word 0xf2a8715e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf9402bb1
.word 0xd2901e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439fa0
.word 0xf9033ba0
.word 0xf9433ba0
.word 0xf9039ba0
.word 0xf9433ba1
.word 0xd290001e
.word 0xf2a8803e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_177
.word 0xf9402bb1
.word 0xd2902e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439ba0
.word 0xf9033fa0
.word 0xf9433fa0
.word 0xf90397a0
.word 0xf9433fa1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xf940003e
bl _p_178
.word 0xf9402bb1
.word 0xd2904510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94397a0
.word 0xf90343a0
.word 0xf94343a0
.word 0xf90393a0
.word 0xf94343a1
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd28a3d9e
.word 0xf2a3d71e
.word 0xf2dd70be
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xf940003e
bl _p_179
.word 0xf9402bb1
.word 0xd2905c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94393a0
.word 0xaa0003f9
.loc 15 314 0
.word 0xf9402bb1
.word 0xd2906310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_180
.word 0xf9402bb1
.word 0xd2906e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 315 0
.word 0xf9402bb1
.word 0xd2907310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9038fa0
bl _p_170
.word 0xf9402bb1
.word 0xd2908010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438fa0
.word 0xf90347a0
.word 0xf94347a0
.word 0xf9038ba0
.word 0xf94347a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2392]
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf9402bb1
.word 0xd2909010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438ba0
.word 0xf9034ba0
.word 0xf9434ba0
.word 0xf90387a0
.word 0xf9434ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_172
.word 0xf9402bb1
.word 0xd2909f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94387a0
.word 0xf9034fa0
.word 0xf9434fa0
.word 0xf90383a0
.word 0xf9434fa2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9402bb1
.word 0xd290af10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94383a0
.word 0xf90353a0
.word 0xf94353a0
.word 0xf9037fa0
.word 0xf94353a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf9402bb1
.word 0xd290bf10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437fa0
.word 0xf90357a0
.word 0xf94357a0
.word 0xf9037ba0
.word 0xf94357a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf9402bb1
.word 0xd290cf10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437ba0
.word 0xf9035ba0
.word 0xf9435ba0
.word 0xf90377a0
.word 0xf9435ba1
.word 0xd280001e
.word 0xf2a8673e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf9402bb1
.word 0xd290df10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94377a0
.word 0xf9035fa0
.word 0xf9435fa0
.word 0xf90373a0
.word 0xf9435fa1
.word 0xd298001e
.word 0xf2a880be
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_177
.word 0xf9402bb1
.word 0xd290ef10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94373a0
.word 0xf90363a0
.word 0xf94363a0
.word 0xf9036fa0
.word 0xf94363a1
.word 0xd283d71e
.word 0xf2bd70be
.word 0xf2d70a3e
.word 0xf2e7f3de
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd283d71e
.word 0xf2bd70be
.word 0xf2d70a3e
.word 0xf2e7f3de
.word 0x9e6703c0
.word 0xf940003e
bl _p_178
.word 0xf9402bb1
.word 0xd2910610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436fa0
.word 0xf90367a0
.word 0xf94367a0
.word 0xf9036ba0
.word 0xf94367a1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xf940003e
bl _p_179
.word 0xf9402bb1
.word 0xd2911d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436ba0
.word 0xaa0003f9
.loc 15 328 0
.word 0xf9402bb1
.word 0xd2912410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_180
.word 0xf9402bb1
.word 0xd2912f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 330 0
.word 0xf9402bb1
.word 0xd2913410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa0003f8
.loc 15 331 0
.word 0xf9402bb1
.word 0xd2913b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xd2914210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd281dc10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip HandiMaps_B_VenueService_GetShowareSecond
HandiMaps_B_VenueService_GetShowareSecond:
.loc 15 336 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 337 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf90023a0
bl _p_169
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.loc 15 471 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 15 472 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip HandiMaps_B_VenueService__ctor
HandiMaps_B_VenueService__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip HandiMaps_B_FloorMap__ctor
HandiMaps_B_FloorMap__ctor:
.file 16 "/Users/Ryan/Projects/patrickstevens24/Handimaps_Xamarin.git/HandiMaps_B/FloorMap.cs"
.loc 16 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 16 11 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip HandiMaps_B_FloorMap_ShowFloor1
HandiMaps_B_FloorMap_ShowFloor1:
.loc 16 12 0 prologue_end
.word 0xd2806810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 15 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0xd2800500
.word 0xd2800000

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9019ba0
.word 0xd2800281
.word 0xd2800502
.word 0xd2800003
bl _p_182
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xaa0003fa
.loc 16 19 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90197a0
.word 0xd2800160
.word 0xd2800460

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90193a0
.word 0xd2800161
.word 0xd2800462
bl _p_73
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a1
.word 0xf94197a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 20 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9018fa0
.word 0xd2800160
.word 0xd2800440

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9018ba0
.word 0xd2800161
.word 0xd2800442
bl _p_73
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba1
.word 0xf9418fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 16 23 0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90187a0
.word 0xd2800140
.word 0xd2800460

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90183a0
.word 0xd2800141
.word 0xd2800462
bl _p_73
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a1
.word 0xf94187a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 16 26 0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9017fa0
.word 0xd2800120
.word 0xd2800460

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9017ba0
.word 0xd2800121
.word 0xd2800462
bl _p_73
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba1
.word 0xf9417fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.loc 16 29 0
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90177a0
.word 0xd2800100
.word 0xd2800460

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90173a0
.word 0xd2800101
.word 0xd2800462
bl _p_73
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a1
.word 0xf94177a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 31 0
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9016fa0
.word 0xd28000e0
.word 0xd2800460

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9016ba0
.word 0xd28000e1
.word 0xd2800462
bl _p_73
.word 0xf94017b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba1
.word 0xf9416fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.loc 16 32 0
.word 0xf94017b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90167a0
.word 0xd28000e0
.word 0xd2800420

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90163a0
.word 0xd28000e1
.word 0xd2800422
bl _p_73
.word 0xf94017b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xf94167a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.loc 16 33 0
.word 0xf94017b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9015fa0
.word 0xd28000e0
.word 0xd2800440

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9015ba0
.word 0xd28000e1
.word 0xd2800442
bl _p_73
.word 0xf94017b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xf9415fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 37 0
.word 0xf94017b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90157a0
.word 0xd28000c0
.word 0xd2800420

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90153a0
.word 0xd28000c1
.word 0xd2800422
bl _p_73
.word 0xf94017b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xf94157a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.loc 16 38 0
.word 0xf94017b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9014fa0
.word 0xd28000c0
.word 0xd2800400

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9014ba0
.word 0xd28000c1
.word 0xd2800402
bl _p_73
.word 0xf94017b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xf9414fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.loc 16 39 0
.word 0xf94017b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90147a0
.word 0xd28000c0
.word 0xd28003e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90143a0
.word 0xd28000c1
.word 0xd28003e2
bl _p_73
.word 0xf94017b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xf94147a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.loc 16 40 0
.word 0xf94017b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9013fa0
.word 0xd28000c0
.word 0xd28003c0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9013ba0
.word 0xd28000c1
.word 0xd28003c2
bl _p_73
.word 0xf94017b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xf9413fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 41 0
.word 0xf94017b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90137a0
.word 0xd28000c0
.word 0xd28003a0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90133a0
.word 0xd28000c1
.word 0xd28003a2
bl _p_73
.word 0xf94017b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94137a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.loc 16 42 0
.word 0xf94017b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9012fa0
.word 0xd28000c0
.word 0xd2800380

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9012ba0
.word 0xd28000c1
.word 0xd2800382
bl _p_73
.word 0xf94017b1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xf9412fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.loc 16 43 0
.word 0xf94017b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90127a0
.word 0xd28000c0
.word 0xd2800360

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90123a0
.word 0xd28000c1
.word 0xd2800362
bl _p_73
.word 0xf94017b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xf94127a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.loc 16 44 0
.word 0xf94017b1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9011fa0
.word 0xd28000c0
.word 0xd2800340

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9011ba0
.word 0xd28000c1
.word 0xd2800342
bl _p_73
.word 0xf94017b1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xf9411fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 45 0
.word 0xf94017b1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90117a0
.word 0xd28000c0
.word 0xd2800320

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90113a0
.word 0xd28000c1
.word 0xd2800322
bl _p_73
.word 0xf94017b1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xf94117a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 46 0
.word 0xf94017b1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9010fa0
.word 0xd28000c0
.word 0xd2800300

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9010ba0
.word 0xd28000c1
.word 0xd2800302
bl _p_73
.word 0xf94017b1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xf9410fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.loc 16 47 0
.word 0xf94017b1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90107a0
.word 0xd28000c0
.word 0xd28002e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90103a0
.word 0xd28000c1
.word 0xd28002e2
bl _p_73
.word 0xf94017b1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xf94107a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.loc 16 48 0
.word 0xf94017b1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf900ffa0
.word 0xd28000c0
.word 0xd28002c0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900fba0
.word 0xd28000c1
.word 0xd28002c2
bl _p_73
.word 0xf94017b1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xf940ffa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.loc 16 49 0
.word 0xf94017b1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf900f7a0
.word 0xd28000c0
.word 0xd28002a0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900f3a0
.word 0xd28000c1
.word 0xd28002a2
bl _p_73
.word 0xf94017b1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 50 0
.word 0xf94017b1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf900efa0
.word 0xd28000c0
.word 0xd2800280

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900eba0
.word 0xd28000c1
.word 0xd2800282
bl _p_73
.word 0xf94017b1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.loc 16 51 0
.word 0xf94017b1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf900e7a0
.word 0xd28000c0
.word 0xd2800260

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900e3a0
.word 0xd28000c1
.word 0xd2800262
bl _p_73
.word 0xf94017b1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.loc 16 53 0
.word 0xf94017b1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf900dfa0
.word 0xd28000c0
.word 0xd2800260

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900dba0
.word 0xd28000c1
.word 0xd2800262
bl _p_73
.word 0xf94017b1
.word 0xf94dba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf94dee31
.word 0xb4000051
.word 0xd63f0220
.loc 16 58 0
.word 0xf94017b1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf900d7a0
.word 0xd2800180
.word 0xd2800460

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900d3a0
.word 0xd2800181
.word 0xd2800462
bl _p_73
.word 0xf94017b1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xf940d7a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 61 0
.word 0xf94017b1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf900cfa0
.word 0xd28001a0
.word 0xd2800460

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900cba0
.word 0xd28001a1
.word 0xd2800462
bl _p_73
.word 0xf94017b1
.word 0xf94ed231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf94f0631
.word 0xb4000051
.word 0xd63f0220
.loc 16 64 0
.word 0xf94017b1
.word 0xf94f1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf900c7a0
.word 0xd28001c0
.word 0xd2800460

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900c3a0
.word 0xd28001c1
.word 0xd2800462
bl _p_73
.word 0xf94017b1
.word 0xf94f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xf940c7a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf94f9231
.word 0xb4000051
.word 0xd63f0220
.loc 16 66 0
.word 0xf94017b1
.word 0xf94fa231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf900bfa0
.word 0xd28001e0
.word 0xd2800460

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900bba0
.word 0xd28001e1
.word 0xd2800462
bl _p_73
.word 0xf94017b1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9501e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 67 0
.word 0xf94017b1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf900b7a0
.word 0xd28001e0
.word 0xd2800420

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900b3a0
.word 0xd28001e1
.word 0xd2800422
bl _p_73
.word 0xf94017b1
.word 0xf9507631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf950aa31
.word 0xb4000051
.word 0xd63f0220
.loc 16 68 0
.word 0xf94017b1
.word 0xf950ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf900afa0
.word 0xd28001e0
.word 0xd2800440

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900aba0
.word 0xd28001e1
.word 0xd2800442
bl _p_73
.word 0xf94017b1
.word 0xf9510231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf940afa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9513631
.word 0xb4000051
.word 0xd63f0220
.loc 16 73 0
.word 0xf94017b1
.word 0xf9514631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf900a7a0
.word 0xd2800200
.word 0xd2800420

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900a3a0
.word 0xd2800201
.word 0xd2800422
bl _p_73
.word 0xf94017b1
.word 0xf9518e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf951c231
.word 0xb4000051
.word 0xd63f0220
.loc 16 74 0
.word 0xf94017b1
.word 0xf951d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9009fa0
.word 0xd2800200
.word 0xd2800400

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9009ba0
.word 0xd2800201
.word 0xd2800402
bl _p_73
.word 0xf94017b1
.word 0xf9521a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9524e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 75 0
.word 0xf94017b1
.word 0xf9525e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90097a0
.word 0xd2800200
.word 0xd28003e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90093a0
.word 0xd2800201
.word 0xd28003e2
bl _p_73
.word 0xf94017b1
.word 0xf952a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf952da31
.word 0xb4000051
.word 0xd63f0220
.loc 16 76 0
.word 0xf94017b1
.word 0xf952ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9008fa0
.word 0xd2800200
.word 0xd28003c0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9008ba0
.word 0xd2800201
.word 0xd28003c2
bl _p_73
.word 0xf94017b1
.word 0xf9533231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9536631
.word 0xb4000051
.word 0xd63f0220
.loc 16 77 0
.word 0xf94017b1
.word 0xf9537631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90087a0
.word 0xd2800200
.word 0xd28003a0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90083a0
.word 0xd2800201
.word 0xd28003a2
bl _p_73
.word 0xf94017b1
.word 0xf953be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf953f231
.word 0xb4000051
.word 0xd63f0220
.loc 16 78 0
.word 0xf94017b1
.word 0xf9540231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9007fa0
.word 0xd2800200
.word 0xd2800380

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9007ba0
.word 0xd2800201
.word 0xd2800382
bl _p_73
.word 0xf94017b1
.word 0xf9544a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9547e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 79 0
.word 0xf94017b1
.word 0xf9548e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90077a0
.word 0xd2800200
.word 0xd2800360

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90073a0
.word 0xd2800201
.word 0xd2800362
bl _p_73
.word 0xf94017b1
.word 0xf954d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9550a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 80 0
.word 0xf94017b1
.word 0xf9551a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9006fa0
.word 0xd2800200
.word 0xd2800340

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9006ba0
.word 0xd2800201
.word 0xd2800342
bl _p_73
.word 0xf94017b1
.word 0xf9556231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9559631
.word 0xb4000051
.word 0xd63f0220
.loc 16 81 0
.word 0xf94017b1
.word 0xf955a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90067a0
.word 0xd2800200
.word 0xd2800320

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90063a0
.word 0xd2800201
.word 0xd2800322
bl _p_73
.word 0xf94017b1
.word 0xf955ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9562231
.word 0xb4000051
.word 0xd63f0220
.loc 16 82 0
.word 0xf94017b1
.word 0xf9563231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9005fa0
.word 0xd2800200
.word 0xd2800300

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9005ba0
.word 0xd2800201
.word 0xd2800302
bl _p_73
.word 0xf94017b1
.word 0xf9567a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf956ae31
.word 0xb4000051
.word 0xd63f0220
.loc 16 83 0
.word 0xf94017b1
.word 0xf956be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90057a0
.word 0xd2800200
.word 0xd28002e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90053a0
.word 0xd2800201
.word 0xd28002e2
bl _p_73
.word 0xf94017b1
.word 0xf9570631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9573a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 84 0
.word 0xf94017b1
.word 0xf9574a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9004fa0
.word 0xd2800200
.word 0xd28002c0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9004ba0
.word 0xd2800201
.word 0xd28002c2
bl _p_73
.word 0xf94017b1
.word 0xf9579231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf957c631
.word 0xb4000051
.word 0xd63f0220
.loc 16 85 0
.word 0xf94017b1
.word 0xf957d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90047a0
.word 0xd2800200
.word 0xd28002a0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90043a0
.word 0xd2800201
.word 0xd28002a2
bl _p_73
.word 0xf94017b1
.word 0xf9581e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9585231
.word 0xb4000051
.word 0xd63f0220
.loc 16 86 0
.word 0xf94017b1
.word 0xf9586231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9003fa0
.word 0xd2800200
.word 0xd2800280

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9003ba0
.word 0xd2800201
.word 0xd2800282
bl _p_73
.word 0xf94017b1
.word 0xf958aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf958de31
.word 0xb4000051
.word 0xd63f0220
.loc 16 87 0
.word 0xf94017b1
.word 0xf958ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90037a0
.word 0xd2800200
.word 0xd2800260

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90033a0
.word 0xd2800201
.word 0xd2800262
bl _p_73
.word 0xf94017b1
.word 0xf9593631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9596a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 88 0
.word 0xf94017b1
.word 0xf9597a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9002fa0
.word 0xd28001e0
.word 0xd2800260

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9002ba0
.word 0xd28001e1
.word 0xd2800262
bl _p_73
.word 0xf94017b1
.word 0xf959c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf959f631
.word 0xb4000051
.word 0xd63f0220
.loc 16 89 0
.word 0xf94017b1
.word 0xf95a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90027a0
.word 0xd2800200
.word 0xd2800260

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90023a0
.word 0xd2800201
.word 0xd2800262
bl _p_73
.word 0xf94017b1
.word 0xf95a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf95a8231
.word 0xb4000051
.word 0xd63f0220
.loc 16 112 0
.word 0xf94017b1
.word 0xf95a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa0003f9
.loc 16 113 0
.word 0xf94017b1
.word 0xf95aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf95ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip HandiMaps_B_Routing__ctor_EpPathFinding_cs_GridPos_EpPathFinding_cs_GridPos_EpPathFinding_cs_BaseGrid
HandiMaps_B_Routing__ctor_EpPathFinding_cs_GridPos_EpPathFinding_cs_GridPos_EpPathFinding_cs_BaseGrid:
.file 17 "/Users/Ryan/Projects/patrickstevens24/Handimaps_Xamarin.git/HandiMaps_B/Routing.cs"
.loc 17 23 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 25 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9000ae0
.word 0x910042e0
bl _p_15
.word 0xf94037a0
.loc 17 26 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9000ef9
.word 0x910062e0
bl _p_15
.loc 17 27 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_60
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 28 0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400343
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 17 29 0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800040
.word 0xd2800020

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9002fa0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xd2800043
.word 0xd2800024
bl _p_183
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90012e0
.word 0x910082e0
bl _p_15
.word 0xf9402ba0
.loc 17 30 0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400343
.word 0xf9403870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 17 34 0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_78
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 17 36 0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip HandiMaps_B_Routing_GetNodes
HandiMaps_B_Routing_GetNodes:
.loc 17 38 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf90037bf
.word 0xd2800016
.word 0xd2800015
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 41 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401344
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf940009e
bl _p_184
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 17 42 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
bl _p_185
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.loc 17 44 0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x14000098
.loc 17 45 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 17 46 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xd28000a1
bl _p_92
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90077a0
.word 0xaa1303e0
.word 0xd2800000

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x2, [x16, #2480]
.word 0xaa1303e0
.word 0xd2800001
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90067a0
.word 0xaa1403e0
.word 0xf9006fa0
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_85
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb9801000
.word 0xf9006ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90063a0
.word 0xaa1703e0
.word 0xd2800040

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x2, [x16, #2496]
.word 0xaa1703e0
.word 0xd2800041
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xd2800060
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_85
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xb9801400
.word 0xf90057a0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9004fa0
.word 0xf94043a3
.word 0xd2800080

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x2, [x16, #2504]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
bl _p_186
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_60
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 17 47 0
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 17 44 0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_87
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x6b0002df
.word 0x9a9fa7e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x35ffea20
.loc 17 49 0
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf9004fa0
bl _p_17
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.loc 17 50 0
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_187
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.loc 17 52 0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9003ba0
.loc 17 53 0
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip HandiMaps_B_Convert_RoutingPoints_System_Collections_Generic_List_1_EpPathFinding_cs_GridPos
HandiMaps_B_Convert_RoutingPoints_System_Collections_Generic_List_1_EpPathFinding_cs_GridPos:
.file 18 "/Users/Ryan/Projects/patrickstevens24/Handimaps_Xamarin.git/HandiMaps_B/Convert.cs"
.loc 18 18 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901a3bf
.word 0xb90073bf
.word 0x3901e3bf
.word 0xf90043bf
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 24 0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_188
.word 0xfd0053a0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd001320
.loc 18 25 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_189
.word 0xfd004fa0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xfd001720
.loc 18 27 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf9000b20
.word 0x91004320
bl _p_15
.word 0xf9404ba0
.loc 18 33 0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd401320
.word 0xd280001e
.word 0xf2e8109e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000161
.word 0xaa1903e0
.word 0xfd401720
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e8123e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xb9008ba0
.word 0x14000003
.word 0xd2800000
.word 0xb9008bbf
.word 0xb9808ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000140
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 35 0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001ae
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd401320
.word 0xd280001e
.word 0xf2ce001e
.word 0xf2e80efe
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000161
.word 0xaa1903e0
.word 0xfd401720
.word 0xd280001e
.word 0xf2db001e
.word 0xf2e8109e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xb9008ba0
.word 0x14000003
.word 0xd2800000
.word 0xb9008bbf
.word 0xb9808ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000fc0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 18 37 0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x14000055
.loc 18 38 0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 39 0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_85
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_85
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xb9801021
.word 0xd280049e
.word 0x1b1e7c21
.word 0x51005021
.word 0xb9001001
.loc 18 40 0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_85
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_85
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94057a1
.word 0xb9801421
.word 0x531b6821
.word 0x51003c21
.word 0xb9001401
.loc 18 41 0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 37 0
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x6b0002df
.word 0x9a9fa7e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x35fff260
.loc 18 43 0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000115
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd401320
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80f3e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000141
.word 0xaa1903e0
.word 0xfd401720
.word 0xd280001e
.word 0xf2e810fe
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xb9008ba0
.word 0x14000003
.word 0xd2800000
.word 0xb9008bbf
.word 0xb9808ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000fe0
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.loc 18 45 0
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0x14000056
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.loc 18 46 0
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf940005e
bl _p_85
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf940005e
bl _p_85
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xb9801021
.word 0xd280077e
.word 0x1b1e7c21
.word 0x51005021
.word 0xb9001001
.loc 18 47 0
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf940005e
bl _p_85
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf940005e
bl _p_85
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94057a1
.word 0xb9801421
.word 0xd28006be
.word 0x1b1e7c21
.word 0x51007421
.word 0xb9001401
.loc 18 48 0
.word 0xf9402bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.loc 18 45 0
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x6b00027f
.word 0x9a9fa7e0
.word 0x3901a3a0
.word 0x3941a3a0
.word 0x35fff240
.loc 18 50 0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007c
.word 0xf9402bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 52 0
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb90073bf
.word 0x14000052
.loc 18 53 0
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.loc 18 54 0
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xb98073a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xb98073a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xb9801021
.word 0xd280079e
.word 0x1b1e7c21
.word 0x51008021
.word 0xb9001001
.loc 18 55 0
.word 0xf9402bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xb98073a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xb98073a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94057a1
.word 0xb9801421
.word 0xd280069e
.word 0x1b1e7c21
.word 0x51006c21
.word 0xb9001401
.loc 18 56 0
.word 0xf9402bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.loc 18 52 0
.word 0xf9402bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98073a0
.word 0x11000400
.word 0xb90073a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98073a0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94057a1
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x3901e3a0
.word 0x3941e3a0
.word 0x35fff280
.loc 18 58 0
.word 0xf9402bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.loc 18 61 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90043a0
.loc 18 62 0
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip HandiMaps_B_Convert_PlacementPoints_single_single
HandiMaps_B_Convert_PlacementPoints_single_single:
.loc 18 64 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xbd0033a0
.word 0xbd003ba1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 66 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_188
.word 0xfd003fa0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd001340
.loc 18 67 0
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_189
.word 0xfd003ba0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd001740
.loc 18 68 0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd401340
.word 0xfd0037a0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xfd4037a0
.word 0xfd000800
bl _p_62
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 18 69 0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd401740
.word 0xfd0033a0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xfd4033a0
.word 0xfd000800
bl _p_62
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 18 72 0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd401340
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80f3e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000141
.word 0xaa1a03e0
.word 0xfd401740
.word 0xd280001e
.word 0xf2e810fe
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xaa1703e0
.word 0x34000517
.loc 18 73 0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 18 74 0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd4033a0
.word 0x1e22c000
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7fe3e
.word 0x9e6703c1
.word 0x1e610800
.word 0x1e624000
.word 0xbd001b40
.loc 18 75 0
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd403ba0
.word 0x1e22c000
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7fe3e
.word 0x9e6703c1
.word 0x1e610800
.word 0x1e624000
.word 0xbd001f40
.loc 18 76 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 77 0
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd4033a0
.word 0xbd001b40
.loc 18 78 0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd403ba0
.word 0xbd001f40
.loc 18 79 0
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.loc 18 81 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401b40
.word 0xaa1a03e0
.word 0xbd401f41

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #2528]
bl _p_190
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.loc 18 83 0
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip HandiMaps_B_Convert_EndPoints_single_single
HandiMaps_B_Convert_EndPoints_single_single:
.loc 18 86 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xbd003ba0
.word 0xbd0043a1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 18 88 0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_188
.word 0xfd003fa0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd001340
.loc 18 89 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_189
.word 0xfd003ba0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd001740
.loc 18 90 0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd401340
.word 0xfd0037a0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xfd4037a0
.word 0xfd000800
bl _p_62
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 91 0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd401740
.word 0xfd0033a0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xfd4033a0
.word 0xfd000800
bl _p_62
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 94 0
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd401340
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80f3e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000141
.word 0xaa1a03e0
.word 0xfd401740
.word 0xd280001e
.word 0xf2e810fe
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xaa1603e0
.word 0x34000496
.loc 18 95 0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 18 97 0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd403ba0
.word 0x1e22c000
.word 0xd280001e
.word 0xf2e8019e
.word 0x9e6703c1
.word 0x1e610800
.word 0x1e624000
.word 0xbd001b40
.loc 18 98 0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd4043a0
.word 0x1e22c000
.word 0xd280001e
.word 0xf2e8019e
.word 0x9e6703c1
.word 0x1e610800
.word 0x1e624000
.word 0xbd001f40
.loc 18 99 0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000043
.loc 18 100 0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd401340
.word 0xd280001e
.word 0xf2ce001e
.word 0xf2e80efe
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000161
.word 0xaa1a03e0
.word 0xfd401740
.word 0xd280001e
.word 0xf2db001e
.word 0xf2e8109e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xaa1603e0
.word 0x340004f6
.loc 18 101 0
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.loc 18 102 0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd403ba0
.word 0x1e22c000
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e610800
.word 0x1e624000
.word 0xbd001b40
.loc 18 103 0
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd4043a0
.word 0x1e22c000
.word 0xd29ae15e
.word 0xf2ae147e
.word 0xf2c147be
.word 0xf2e8003e
.word 0x9e6703c1
.word 0x1e610800
.word 0x1e624000
.word 0xbd001f40
.loc 18 104 0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 106 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401b40
.word 0xaa1a03e0
.word 0xbd401f41

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #2528]
bl _p_190
.word 0xf90047a0
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.loc 18 108 0
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xf94027b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip HandiMaps_B_Convert__ctor
HandiMaps_B_Convert__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 19 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_191
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_192
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_191
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_15
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_112:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_112
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 19 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_15
.word 0xf94023a0
.loc 19 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 19 241 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 19 245 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 19 246 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 19 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 19 251 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 19 253 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 19 258 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 19 259 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a3840
.word 0xd29a3840
bl _p_193
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_194
.loc 19 260 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 19 261 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a4300
.word 0xd29a4300
bl _p_193
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_194
.loc 19 263 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_195
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_196
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 19 269 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 19 270 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 19 274 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0xf94023a0
bl _p_197
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9003fa1
.word 0xf940001e
.word 0xf9003ba0
.word 0xf94023a0
bl _p_198
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_199
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_15
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9002fa1
.word 0xf9000001
bl _p_15
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 19 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_200
.word 0xf90047a0
.word 0xf9402ba0
bl _p_201
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_200
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_15
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/external/corert/src/System.Private.CoreLib/src/System/Tuple.cs"
.loc 20 210 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 20 211 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 20 213 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 20 215 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 20 216 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.loc 20 217 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 20 221 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba3
.word 0xf9400fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #2656]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 20 226 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000080
.loc 20 228 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9401fa0
.word 0xf9400000
bl _p_202
.word 0xf9002fa0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 20 230 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 20 232 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400005d
.loc 20 235 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_203
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_203
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #2672]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000580
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801400
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_204
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_204
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #2672]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 20 240 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba3
.word 0xf9400fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #2696]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 20 245 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000bb
.loc 20 247 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf94023a0
.word 0xf9400000
bl _p_205
.word 0xf90033a0
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 20 249 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50005d4
.loc 20 251 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2841ea0
.word 0xd2841ea0
bl _p_193
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_206
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2842620
.word 0xd2842620
bl _p_193
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd28010a0
.word 0xf2a04000
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_194
.loc 20 254 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 20 256 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801000
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_207
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9404ba1
.word 0xb9001001
.word 0xf90047a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90043a0
.word 0xf94023a0
.word 0xf9400000
bl _p_207
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #2712]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 20 258 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400002f
.loc 20 260 0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801400
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_208
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_208
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #2712]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 20 265 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #2728]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 20 270 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_209
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #2744]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_210
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #2744]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_211
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 20 279 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90027a0
bl _p_212
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.loc 20 280 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_213
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 20 281 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #2776]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 20 286 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_214
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_215
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 20 287 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2792]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_213
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 20 288 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_216
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_215
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 20 289 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800520
.word 0xaa1a03e0
.word 0xd2800521
.word 0xf940035e
bl _p_217
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 20 290 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 19 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 19 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 19 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd298f800
.word 0xd298f800
bl _p_193
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_194
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 19 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd298fe00
.word 0xd298fe00
bl _p_193
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_194
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 19 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd298fe00
.word 0xd298fe00
bl _p_193
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_194
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 19 98 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 19 99 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2990580
.word 0xd2990580
bl _p_193
bl _p_218
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801f40
.word 0xf2a04000
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_194
.loc 19 101 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 19 102 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 19 104 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_219
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 19 105 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 19 106 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 19 107 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 19 113 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 19 114 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 19 102 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 19 118 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 19 123 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2848]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 19 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd285fd60
.word 0xd285fd60
bl _p_193
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_194
.loc 19 128 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940b000
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 19 129 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2990580
.word 0xd2990580
bl _p_193
bl _p_218
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2801f40
.word 0xf2a04000
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_194
.loc 19 130 0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x540001ed
.loc 19 131 0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2991080
.word 0xd2991080
bl _p_193
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_194
.loc 19 134 0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 19 135 0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2990580
.word 0xd2990580
bl _p_193
bl _p_218
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2801f40
.word 0xf2a04000
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_194
.loc 19 136 0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400034a
.loc 19 137 0
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2852dc0
.word 0xd2852dc0
bl _p_193
.word 0xf90073a0
.word 0xd29928e0
.word 0xd29928e0
bl _p_193
bl _p_218
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_194
.loc 19 140 0
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_220
.loc 19 141 0
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xb9400000
.word 0x34000140
bl _p_221
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_194
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_56

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xb9400000
.word 0x34000140
bl _p_221
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_194
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_56

Lme_8a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xb9400000
.word 0x34000140
bl _p_221
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_194
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_56

Lme_8b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xb9400000
.word 0x34000140
bl _p_221
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_194
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_56

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xb9400000
.word 0x34000140
bl _p_221
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_194
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_56

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xb9400000
.word 0x34000140
bl _p_221
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_194
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_56

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 19 88 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd298fe00
.word 0xd298fe00
bl _p_193
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_194
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 19 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd298fe00
.word 0xd298fe00
bl _p_193
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_194
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 19 98 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90063af
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 19 99 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2990580
.word 0xd2990580
bl _p_193
bl _p_218
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2801f40
.word 0xf2a04000
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_194
.loc 19 101 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 19 102 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000a9
.loc 19 104 0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910323a0
.word 0xf9007fa0
.word 0xf94063a0
bl _p_222
.word 0xf9407fa1
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a2
.word 0xf9400002
.word 0xf9005ba2
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0xaa0103e0
.word 0xf9405ba2
.word 0xf9007ba2
.word 0xf9000022
.word 0xf90077a0
bl _p_15
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf9405fa1
.word 0xf90073a1
.word 0xf9000001
bl _p_15
.word 0xf94073a0
.loc 19 105 0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0x14000013
.loc 19 106 0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x14000065
.loc 19 107 0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400007b
.loc 19 113 0
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0x910323a0
.word 0x910203a0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf94063a0
bl _p_223
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003f6
.word 0x910203a0
.word 0x910042c1
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf9007ba2
.word 0xf9000022
.word 0xf90077a0
bl _p_15
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf94047a1
.word 0xf90073a1
.word 0xf9000001
bl _p_15
.word 0xf94073a0
.word 0xf94063a0
bl _p_224
.word 0xaa0003f5
.word 0xf94063a0
bl _p_225
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x14000021
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf94002e0
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9003fa0
.word 0xf94063a0
bl _p_223
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9101c3a1
.word 0xf90073a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9007fa2
.word 0xf9000022
.word 0xf9007ba0
bl _p_15
.word 0xf9407ba0
.word 0xf9407fa1
.word 0x91002000
.word 0xf9403fa1
.word 0xf90077a1
.word 0xf9000001
bl _p_15
.word 0xf94073a0
.word 0xf94077a1
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.loc 19 114 0
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 19 102 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe9ab
.loc 19 118 0
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 19 123 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 19 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd285fd60
.word 0xd285fd60
bl _p_193
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_194
.loc 19 128 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940b000
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 19 129 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2990580
.word 0xd2990580
bl _p_193
bl _p_218
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2801f40
.word 0xf2a04000
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_194
.loc 19 130 0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x540001ed
.loc 19 131 0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2991080
.word 0xd2991080
bl _p_193
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_194
.loc 19 134 0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 19 135 0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2990580
.word 0xd2990580
bl _p_193
bl _p_218
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2801f40
.word 0xf2a04000
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_194
.loc 19 136 0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400034a
.loc 19 137 0
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2852dc0
.word 0xd2852dc0
bl _p_193
.word 0xf90073a0
.word 0xd29928e0
.word 0xd29928e0
bl _p_193
bl _p_218
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_194
.loc 19 140 0
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_220
.loc 19 141 0
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xb9400000
.word 0x34000140
bl _p_221
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_194
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_56

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xb9400000
.word 0x34000140
bl _p_221
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_194
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_56

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xb9400000
.word 0x34000140
bl _p_221
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_194
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_56

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 19 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd298fe00
.word 0xd298fe00
bl _p_193
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_194
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 19 165 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd298fe00
.word 0xd298fe00
bl _p_193
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_194
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 19 170 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2984]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 19 171 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2990580
.word 0xd2990580
bl _p_193
bl _p_218
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2801f40
.word 0xf2a04000
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_194
.loc 19 173 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 19 174 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 19 176 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_226
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 19 177 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 19 178 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 19 179 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 19 183 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 19 186 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 19 174 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 19 191 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 19 197 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #2992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 19 198 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2852dc0
.word 0xd2852dc0
bl _p_193
.word 0xaa0003e1
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_194
.loc 19 201 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_227
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 19 202 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 19 207 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 19 208 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2852dc0
.word 0xd2852dc0
bl _p_193
.word 0xaa0003e1
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_194
.loc 19 210 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002f5
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #3008]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 19 211 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 19 212 0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 19 213 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 19 215 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_228
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf94027a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_15
.word 0xf9403ba0
.loc 19 216 0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_HandiMaps_B_LevelItems_bool_invoke_TResult_T_HandiMaps_B_LevelItems
wrapper_delegate_invoke_System_Func_2_HandiMaps_B_LevelItems_bool_invoke_TResult_T_HandiMaps_B_LevelItems:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xb9400000
.word 0x34000140
bl _p_221
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_194
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_56

Lme_a6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_HandiMaps_B_VenueIcons_bool_invoke_TResult_T_HandiMaps_B_VenueIcons
wrapper_delegate_invoke_System_Func_2_HandiMaps_B_VenueIcons_bool_invoke_TResult_T_HandiMaps_B_VenueIcons:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xb9400000
.word 0x34000140
bl _p_221
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_194
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_56

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_SINGLE_T2_SINGLE_get_Item1
System_Tuple_2_T1_SINGLE_T2_SINGLE_get_Item1:
.loc 20 210 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_SINGLE_T2_SINGLE_get_Item2
System_Tuple_2_T1_SINGLE_T2_SINGLE_get_Item2:
.loc 20 211 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_SINGLE_T2_SINGLE__ctor_T1_SINGLE_T2_SINGLE
System_Tuple_2_T1_SINGLE_T2_SINGLE__ctor_T1_SINGLE_T2_SINGLE:
.loc 20 213 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 20 215 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401ba0
.word 0xbd001000
.loc 20 216 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd4023a0
.word 0xbd001400
.loc 20 217 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_SINGLE_T2_SINGLE_Equals_object
System_Tuple_2_T1_SINGLE_T2_SINGLE_Equals_object:
.loc 20 221 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba3
.word 0xf9400fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #2656]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 20 226 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000080
.loc 20 228 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9401fa0
.word 0xf9400000
bl _p_229
.word 0xf9002fa0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 20 230 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 20 232 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400005d
.loc 20 235 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xbd401000
.word 0xfd003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_230
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xfd403fa0
.word 0xbd001000
.word 0xf90037a0
.word 0xaa1803e0
.word 0xbd401300
.word 0xfd003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_230
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94037a1
.word 0xfd403ba0
.word 0xbd001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #2672]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000580
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xbd401400
.word 0xfd003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_231
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xfd403fa0
.word 0xbd001000
.word 0xf90037a0
.word 0xaa1803e0
.word 0xbd401700
.word 0xfd003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_231
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94037a1
.word 0xfd403ba0
.word 0xbd001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #2672]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_SINGLE_T2_SINGLE_System_IComparable_CompareTo_object
System_Tuple_2_T1_SINGLE_T2_SINGLE_System_IComparable_CompareTo_object:
.loc 20 240 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba3
.word 0xf9400fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #2696]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 20 245 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3088]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000bb
.loc 20 247 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf94023a0
.word 0xf9400000
bl _p_232
.word 0xf90033a0
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 20 249 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50005d4
.loc 20 251 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2841ea0
.word 0xd2841ea0
bl _p_193
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_206
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2842620
.word 0xd2842620
bl _p_193
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd28010a0
.word 0xf2a04000
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_194
.loc 20 254 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 20 256 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xbd401000
.word 0xfd004fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_233
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xfd404fa0
.word 0xbd001000
.word 0xf90043a0
.word 0xaa1803e0
.word 0xbd401300
.word 0xfd004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_233
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94043a1
.word 0xfd404ba0
.word 0xbd001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #2712]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 20 258 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400002f
.loc 20 260 0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xbd401400
.word 0xfd004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_234
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xfd404ba0
.word 0xbd001000
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xbd401700
.word 0xfd0053a0
.word 0xf94023a0
.word 0xf9400000
bl _p_234
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9403fa1
.word 0xfd4053a0
.word 0xbd001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #2712]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_SINGLE_T2_SINGLE_GetHashCode
System_Tuple_2_T1_SINGLE_T2_SINGLE_GetHashCode:
.loc 20 265 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #2728]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 20 270 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xbd401000
.word 0xfd0033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_235
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xfd4033a0
.word 0xbd001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #2744]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xbd401400
.word 0xfd002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_236
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xfd402fa0
.word 0xbd001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #2744]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_211
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_SINGLE_T2_SINGLE_ToString
System_Tuple_2_T1_SINGLE_T2_SINGLE_ToString:
.loc 20 279 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90027a0
bl _p_212
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.loc 20 280 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_213
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 20 281 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x15, [x16, #2776]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_SINGLE_T2_SINGLE_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_SINGLE_T2_SINGLE_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 20 286 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xbd401000
.word 0xfd002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_237
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xfd402ba0
.word 0xbd001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_215
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 20 287 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x1, [x16, #2792]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_213
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 20 288 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xbd401400
.word 0xfd0027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_238
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xfd4027a0
.word 0xbd001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_215
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 20 289 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800520
.word 0xaa1a03e0
.word 0xd2800521
.word 0xf940035e
bl _p_217
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 20 290 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3128]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xb9400000
.word 0x34000140
bl _p_221
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_194
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_56

Lme_b3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3136]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xb9400000
.word 0x34000140
bl _p_221
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_194
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000400
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001c0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000033
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403fa1
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_56

Lme_b8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_EpPathFinding_cs_GridPos_invoke_bool_T_EpPathFinding_cs_GridPos
wrapper_delegate_invoke_System_Predicate_1_EpPathFinding_cs_GridPos_invoke_bool_T_EpPathFinding_cs_GridPos:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3144]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xb9400000
.word 0x34000140
bl _p_221
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_194
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_56

Lme_b9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_EpPathFinding_cs_GridPos_invoke_void_T_EpPathFinding_cs_GridPos
wrapper_delegate_invoke_System_Action_1_EpPathFinding_cs_GridPos_invoke_void_T_EpPathFinding_cs_GridPos:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3152]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xb9400000
.word 0x34000140
bl _p_221
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_194
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_56

Lme_ba:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_EpPathFinding_cs_GridPos_invoke_int_T_T_EpPathFinding_cs_GridPos_EpPathFinding_cs_GridPos
wrapper_delegate_invoke_System_Comparison_1_EpPathFinding_cs_GridPos_invoke_int_T_T_EpPathFinding_cs_GridPos_EpPathFinding_cs_GridPos:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3160]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xb9400000
.word 0x34000140
bl _p_221
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_194
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_56

Lme_bb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PanUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PanUpdatedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3168]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xb9400000
.word 0x34000140
bl _p_221
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_194
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_56

Lme_bc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PinchGestureUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PinchGestureUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PinchGestureUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PinchGestureUpdatedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xb9400000
.word 0x34000140
bl _p_221
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_194
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_56

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Tuple_Create_T1_SINGLE_T2_SINGLE_T1_SINGLE_T2_SINGLE
System_Tuple_Create_T1_SINGLE_T2_SINGLE_T1_SINGLE_T2_SINGLE:
.loc 20 35 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xbd0013a0
.word 0xbd001ba1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xfd002ba0
.word 0xbd401ba0
.word 0xfd002fa0
.word 0xf9401fa0
bl _p_239
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90027a0
.word 0xf9401fa0
bl _p_240
.word 0xaa0003e1
.word 0xf94027a0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xf90023a0
.word 0xd63f0020
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_be:
.text
ut_191:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 19 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_15
.word 0xf94023a0
.loc 19 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 19 241 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 19 197 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 19 198 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2852dc0
.word 0xd2852dc0
bl _p_193
.word 0xaa0003e1
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_194
.loc 19 201 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf9004fa0
.word 0xf94037a0
bl _p_241
.word 0xf9404fa1
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a2
.word 0xf9400002
.word 0xf9002fa2
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf9004ba2
.word 0xf9000022
.word 0xf90047a0
bl _p_15
.word 0xf94047a0
.word 0xf9404ba1
.word 0x91002000
.word 0xf94033a1
.word 0xf90043a1
.word 0xf9000001
bl _p_15
.word 0xf94043a0
.loc 19 202 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl HandiMaps_B_App__ctor
bl HandiMaps_B_App_OnStart
bl HandiMaps_B_App_OnSleep
bl HandiMaps_B_App_OnResume
bl HandiMaps_B_App_get_ScreenHeight
bl HandiMaps_B_App_set_ScreenHeight_double
bl HandiMaps_B_App_get_ScreenWidth
bl HandiMaps_B_App_set_ScreenWidth_double
bl HandiMaps_B_App_InitializeComponent
bl HandiMaps_B_HandiMaps_BPage__ctor
bl HandiMaps_B_HandiMaps_BPage_OnShowClicked_object_System_EventArgs
bl HandiMaps_B_HandiMaps_BPage_OnUwtClicked_object_System_EventArgs
bl HandiMaps_B_HandiMaps_BPage_OnLoganClicked_object_System_EventArgs
bl HandiMaps_B_HandiMaps_BPage_InitializeComponent
bl HandiMaps_B_MapView__ctor
bl HandiMaps_B_MapView_MapSwitch_string_int
bl HandiMaps_B_MapView_OnTapGestureRecognizerTapped2_object_System_EventArgs
bl HandiMaps_B_MapView_TempButton
bl HandiMaps_B_MapView_SetupRouting
bl HandiMaps_B_MapView_OnAppearing
bl HandiMaps_B_MapView_OnDisappearing
bl HandiMaps_B_MapView_OnCanvasViewPaintSurface_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
bl HandiMaps_B_MapView_Entry_TextChanged_object_Xamarin_Forms_TextChangedEventArgs
bl HandiMaps_B_MapView_TopSearchSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl HandiMaps_B_MapView_LevelSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl HandiMaps_B_MapView_MapSelection_string
bl HandiMaps_B_MapView_OnButtonTestClicked_object_System_EventArgs
bl HandiMaps_B_MapView_OnSearchClick_object_System_EventArgs
bl HandiMaps_B_MapView_OnCancelClick2_object_System_EventArgs
bl HandiMaps_B_MapView_OnDestination_object_System_EventArgs
bl HandiMaps_B_MapView_OnCancelClick_object_System_EventArgs
bl HandiMaps_B_MapView_OnHomeClick_object_System_EventArgs
bl HandiMaps_B_MapView_OnGoClick_object_System_EventArgs
bl HandiMaps_B_MapView_OnNavClick_object_System_EventArgs
bl HandiMaps_B_MapView_OnLocationClick_object_System_EventArgs
bl HandiMaps_B_MapView_OnLevelClick_object_System_EventArgs
bl HandiMaps_B_MapView_InitializeComponent
bl HandiMaps_B_MapView__SetupRoutingb__27_0_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
bl HandiMaps_B_MapView__OnAppearingb__28_0
bl HandiMaps_B_MapView__c__DisplayClass24_0__ctor
bl HandiMaps_B_MapView__c__DisplayClass24_0__MapSwitchb__0_HandiMaps_B_LevelItems
bl HandiMaps_B_MapView__c__DisplayClass24_0__MapSwitchb__1_HandiMaps_B_VenueIcons
bl HandiMaps_B_MapView__c__DisplayClass25_0__ctor
bl HandiMaps_B_MapView__c__DisplayClass25_0__OnTapGestureRecognizerTapped2b__0_HandiMaps_B_VenueIcons
bl HandiMaps_B_MapView__c__DisplayClass31_0__ctor
bl HandiMaps_B_MapView__c__DisplayClass31_0__Entry_TextChangedb__0_HandiMaps_B_VenueIcons
bl HandiMaps_B_PanContainer__ctor
bl HandiMaps_B_PanContainer_OnPanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs
bl HandiMaps_B_SearchItems_get_DisplayName
bl HandiMaps_B_SearchItems_set_DisplayName_string
bl HandiMaps_B_SearchItems_get_Floor
bl HandiMaps_B_SearchItems_set_Floor_int
bl HandiMaps_B_SearchItems_get_Venue
bl HandiMaps_B_SearchItems_set_Venue_string
bl HandiMaps_B_SearchItems__ctor
bl HandiMaps_B_SearchService_GetSearch
bl HandiMaps_B_SearchService__ctor
bl HandiMaps_B_LevelService_GetLevel
bl HandiMaps_B_LevelService__ctor
bl HandiMaps_B_LevelItems_get_DisplayName
bl HandiMaps_B_LevelItems_set_DisplayName_string
bl HandiMaps_B_LevelItems_get_Floor
bl HandiMaps_B_LevelItems_set_Floor_int
bl HandiMaps_B_LevelItems_get_Venue
bl HandiMaps_B_LevelItems_set_Venue_string
bl HandiMaps_B_LevelItems_get_Image
bl HandiMaps_B_LevelItems_set_Image_string
bl HandiMaps_B_LevelItems_get_PickerImage
bl HandiMaps_B_LevelItems_set_PickerImage_string
bl HandiMaps_B_LevelItems_get_MapGrid
bl HandiMaps_B_LevelItems_set_MapGrid_EpPathFinding_cs_BaseGrid
bl HandiMaps_B_LevelItems__ctor
bl HandiMaps_B_PinchToZoomContainer__ctor
bl HandiMaps_B_PinchToZoomContainer_OnPanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs
bl HandiMaps_B_PinchToZoomContainer_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs
bl HandiMaps_B_DoubleExtensions_Clamp_double_double_double
bl HandiMaps_B_VenueIcons_get_IconName
bl HandiMaps_B_VenueIcons_set_IconName_string
bl HandiMaps_B_VenueIcons_get_Venue
bl HandiMaps_B_VenueIcons_set_Venue_string
bl HandiMaps_B_VenueIcons_get_Floor
bl HandiMaps_B_VenueIcons_set_Floor_int
bl HandiMaps_B_VenueIcons_get_Image
bl HandiMaps_B_VenueIcons_set_Image_string
bl HandiMaps_B_VenueIcons_get_Description
bl HandiMaps_B_VenueIcons_set_Description_string
bl HandiMaps_B_VenueIcons_get_LayoutX
bl HandiMaps_B_VenueIcons_set_LayoutX_single
bl HandiMaps_B_VenueIcons_get_LayoutY
bl HandiMaps_B_VenueIcons_set_LayoutY_single
bl HandiMaps_B_VenueIcons_get_LayoutW
bl HandiMaps_B_VenueIcons_set_LayoutW_double
bl HandiMaps_B_VenueIcons_get_LayoutH
bl HandiMaps_B_VenueIcons_set_LayoutH_double
bl HandiMaps_B_VenueIcons_get_Position
bl HandiMaps_B_VenueIcons_set_Position_EpPathFinding_cs_GridPos
bl HandiMaps_B_VenueIcons__ctor
bl HandiMaps_B_VenueService_GetTest
bl HandiMaps_B_VenueService_GetShowareFirst
bl HandiMaps_B_VenueService_GetShowareSecond
bl HandiMaps_B_VenueService__ctor
bl HandiMaps_B_FloorMap__ctor
bl HandiMaps_B_FloorMap_ShowFloor1
bl HandiMaps_B_Routing__ctor_EpPathFinding_cs_GridPos_EpPathFinding_cs_GridPos_EpPathFinding_cs_BaseGrid
bl HandiMaps_B_Routing_GetNodes
bl HandiMaps_B_Convert_RoutingPoints_System_Collections_Generic_List_1_EpPathFinding_cs_GridPos
bl HandiMaps_B_Convert_PlacementPoints_single_single
bl HandiMaps_B_Convert_EndPoints_single_single
bl HandiMaps_B_Convert__ctor
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Tuple_2_T1_INT_T2_INT_get_Item1
bl System_Tuple_2_T1_INT_T2_INT_get_Item2
bl System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_Tuple_2_T1_INT_T2_INT_Equals_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INT_T2_INT_GetHashCode
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_ToString
bl System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_HandiMaps_B_LevelItems_bool_invoke_TResult_T_HandiMaps_B_LevelItems
bl wrapper_delegate_invoke_System_Func_2_HandiMaps_B_VenueIcons_bool_invoke_TResult_T_HandiMaps_B_VenueIcons
bl System_Tuple_2_T1_SINGLE_T2_SINGLE_get_Item1
bl System_Tuple_2_T1_SINGLE_T2_SINGLE_get_Item2
bl System_Tuple_2_T1_SINGLE_T2_SINGLE__ctor_T1_SINGLE_T2_SINGLE
bl System_Tuple_2_T1_SINGLE_T2_SINGLE_Equals_object
bl System_Tuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_SINGLE_T2_SINGLE_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_SINGLE_T2_SINGLE_GetHashCode
bl System_Tuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_SINGLE_T2_SINGLE_ToString
bl System_Tuple_2_T1_SINGLE_T2_SINGLE_System_ITupleInternal_ToString_System_Text_StringBuilder
bl wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl wrapper_delegate_invoke_System_Predicate_1_EpPathFinding_cs_GridPos_invoke_bool_T_EpPathFinding_cs_GridPos
bl wrapper_delegate_invoke_System_Action_1_EpPathFinding_cs_GridPos_invoke_void_T_EpPathFinding_cs_GridPos
bl wrapper_delegate_invoke_System_Comparison_1_EpPathFinding_cs_GridPos_invoke_int_T_T_EpPathFinding_cs_GridPos_EpPathFinding_cs_GridPos
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PanUpdatedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PinchGestureUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PinchGestureUpdatedEventArgs
bl System_Tuple_Create_T1_SINGLE_T2_SINGLE_T1_SINGLE_T2_SINGLE
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 112,113,114,115,116,117,191
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_116
bl ut_117
bl ut_191

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 152,12,153,11,68,154,10,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,17,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,68,154,20,29,12,31,0,84,14,160,6,157,100,158,99,68,13,29,68,147,98,148,97
	.byte 68,149,96,150,95,68,151,94,152,93,32,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149
	.byte 40,150,39,68,151,38,152,37,68,153,36,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,34,12,31,0
	.byte 68,14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44,150,43,68,151,42,152,41,68,153,40,154,39,24
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,152,18,153,17,34,12,31,0,68,14,208,2
	.byte 157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34,154,33,32,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,68,153,9,154,8,21,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,13,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,13,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,17,12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,154,50,21,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,152,10,153,9,68,154,8,13,12,31,0,68,14,96,157,12,158,11,68,13,29,22,12,31,0,68,14,160,2,157
	.byte 36,158,35,68,13,29,68,152,34,153,33,68,154,32,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30
	.byte 148,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,152,14,153,13,68,154,12,24,12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,151,40,152,39,68,153,38,154
	.byte 37,24,12,31,0,84,14,208,4,157,74,158,73,68,13,29,68,151,72,152,71,68,153,70,154,69,13,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150
	.byte 25,68,151,24,152,23,68,153,22,154,21,44,12,31,0,84,14,224,29,157,220,3,158,219,3,68,13,29,68,147,218,3
	.byte 148,217,3,68,149,216,3,150,215,3,68,151,214,3,152,213,3,68,153,212,3,154,211,3,18,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,153,8,154,7,19,12,31,0,84,14,192,6,157,104,158,103,68,13,29,68,153,102,154,101,21
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,153,11,154,10,32,12,31,0,68,14,192,1,157,24,158
	.byte 23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,24,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150
	.byte 16,151,15,68,152,14,153,13,68,154,12,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,16,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,153,8,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,27,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10,30,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153,14,68,154,13,16,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,154,12,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,30,12,31,0,68,14
	.byte 240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23,34,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,32
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.byte 29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,32,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,30
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,151,18,68,152,17,153,16,68,154,15,19,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17

.text
	.align 4
plt:
mono_aot_HandiMaps_B_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 4496
	.no_dead_strip plt_HandiMaps_B_App_InitializeComponent
plt_HandiMaps_B_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 4501
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 4506
	.no_dead_strip plt_HandiMaps_B_HandiMaps_BPage__ctor
plt_HandiMaps_B_HandiMaps_BPage__ctor:
_p_4:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 4514
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 4519
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HandiMaps_B_App_HandiMaps_B_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HandiMaps_B_App_HandiMaps_B_App_System_Type:
_p_6:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 4524
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_7:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 4536
	.no_dead_strip plt_HandiMaps_B_HandiMaps_BPage_InitializeComponent
plt_HandiMaps_B_HandiMaps_BPage_InitializeComponent:
_p_8:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 4541
	.no_dead_strip plt_HandiMaps_B_MapView__ctor
plt_HandiMaps_B_MapView__ctor:
_p_9:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 4546
	.no_dead_strip plt_HandiMaps_B_MapView_MapSelection_string
plt_HandiMaps_B_MapView_MapSelection_string:
_p_10:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 4551
	.no_dead_strip plt_Xamarin_Forms_Application_get_Current
plt_Xamarin_Forms_Application_get_Current:
_p_11:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 4556
	.no_dead_strip plt_Xamarin_Forms_Application_get_MainPage
plt_Xamarin_Forms_Application_get_MainPage:
_p_12:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 4561
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HandiMaps_B_HandiMaps_BPage_HandiMaps_B_HandiMaps_BPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HandiMaps_B_HandiMaps_BPage_HandiMaps_B_HandiMaps_BPage_System_Type:
_p_13:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 4566
	.no_dead_strip plt_System_Diagnostics_Stopwatch__ctor
plt_System_Diagnostics_Stopwatch__ctor:
_p_14:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 4578
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_15:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 4583
	.no_dead_strip plt_HandiMaps_B_MapView_InitializeComponent
plt_HandiMaps_B_MapView_InitializeComponent:
_p_16:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 4590
	.no_dead_strip plt_HandiMaps_B_Convert__ctor
plt_HandiMaps_B_Convert__ctor:
_p_17:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 4595
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_18:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 4600
	.no_dead_strip plt_HandiMaps_B_LevelService_GetLevel
plt_HandiMaps_B_LevelService_GetLevel:
_p_19:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 4605
	.no_dead_strip plt_HandiMaps_B_VenueService_GetShowareFirst
plt_HandiMaps_B_VenueService_GetShowareFirst:
_p_20:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 4610
	.no_dead_strip plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable
plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable:
_p_21:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 4615
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_22:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 4626
	.no_dead_strip plt_HandiMaps_B_App_set_ScreenWidth_double
plt_HandiMaps_B_App_set_ScreenWidth_double:
_p_23:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 4631
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_24:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 4636
	.no_dead_strip plt_HandiMaps_B_App_set_ScreenHeight_double
plt_HandiMaps_B_App_set_ScreenHeight_double:
_p_25:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 4641
	.no_dead_strip plt_HandiMaps_B_MapView__c__DisplayClass24_0__ctor
plt_HandiMaps_B_MapView__c__DisplayClass24_0__ctor:
_p_26:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 4646
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_27:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 4651
	.no_dead_strip plt_HandiMaps_B_VenueService_GetShowareSecond
plt_HandiMaps_B_VenueService_GetShowareSecond:
_p_28:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 4654
	.no_dead_strip plt_Xamarin_Forms_ContentView_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentView_set_Content_Xamarin_Forms_View:
_p_29:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 4659
	.no_dead_strip plt_Xamarin_Forms_AbsoluteLayout__ctor
plt_Xamarin_Forms_AbsoluteLayout__ctor:
_p_30:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 4664
	.no_dead_strip plt_System_Linq_Enumerable_Where_HandiMaps_B_LevelItems_System_Collections_Generic_IEnumerable_1_HandiMaps_B_LevelItems_System_Func_2_HandiMaps_B_LevelItems_bool
plt_System_Linq_Enumerable_Where_HandiMaps_B_LevelItems_System_Collections_Generic_IEnumerable_1_HandiMaps_B_LevelItems_System_Func_2_HandiMaps_B_LevelItems_bool:
_p_31:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 4669
	.no_dead_strip plt_HandiMaps_B_LevelItems_get_MapGrid
plt_HandiMaps_B_LevelItems_get_MapGrid:
_p_32:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 4681
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_33:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 4686
	.no_dead_strip plt_HandiMaps_B_LevelItems_get_Image
plt_HandiMaps_B_LevelItems_get_Image:
_p_34:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 4691
	.no_dead_strip plt_Xamarin_Forms_ImageSource_op_Implicit_string
plt_Xamarin_Forms_ImageSource_op_Implicit_string:
_p_35:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 4696
	.no_dead_strip plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource
plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource:
_p_36:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 4701
	.no_dead_strip plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double
plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double:
_p_37:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 4706
	.no_dead_strip plt_Xamarin_Forms_AbsoluteLayout_SetLayoutBounds_Xamarin_Forms_BindableObject_Xamarin_Forms_Rectangle
plt_Xamarin_Forms_AbsoluteLayout_SetLayoutBounds_Xamarin_Forms_BindableObject_Xamarin_Forms_Rectangle:
_p_38:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 4711
	.no_dead_strip plt_Xamarin_Forms_AbsoluteLayout_SetLayoutFlags_Xamarin_Forms_BindableObject_Xamarin_Forms_AbsoluteLayoutFlags
plt_Xamarin_Forms_AbsoluteLayout_SetLayoutFlags_Xamarin_Forms_BindableObject_Xamarin_Forms_AbsoluteLayoutFlags:
_p_39:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 4716
	.no_dead_strip plt_Xamarin_Forms_AbsoluteLayout_get_Children
plt_Xamarin_Forms_AbsoluteLayout_get_Children:
_p_40:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 4721
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer__ctor
plt_Xamarin_Forms_TapGestureRecognizer__ctor:
_p_41:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 4726
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer_add_Tapped_System_EventHandler
plt_Xamarin_Forms_TapGestureRecognizer_add_Tapped_System_EventHandler:
_p_42:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 4731
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKCanvasView__ctor
plt_SkiaSharp_Views_Forms_SKCanvasView__ctor:
_p_43:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 4736
	.no_dead_strip plt_System_Linq_Enumerable_Where_HandiMaps_B_VenueIcons_System_Collections_Generic_IEnumerable_1_HandiMaps_B_VenueIcons_System_Func_2_HandiMaps_B_VenueIcons_bool
plt_System_Linq_Enumerable_Where_HandiMaps_B_VenueIcons_System_Collections_Generic_IEnumerable_1_HandiMaps_B_VenueIcons_System_Func_2_HandiMaps_B_VenueIcons_bool:
_p_44:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 4741
	.no_dead_strip plt_HandiMaps_B_VenueIcons_get_Image
plt_HandiMaps_B_VenueIcons_get_Image:
_p_45:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 4753
	.no_dead_strip plt_HandiMaps_B_VenueIcons_get_IconName
plt_HandiMaps_B_VenueIcons_get_IconName:
_p_46:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 4758
	.no_dead_strip plt_Xamarin_Forms_Element_set_ClassId_string
plt_Xamarin_Forms_Element_set_ClassId_string:
_p_47:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 4763
	.no_dead_strip plt_Xamarin_Forms_View_get_GestureRecognizers
plt_Xamarin_Forms_View_get_GestureRecognizers:
_p_48:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 4768
	.no_dead_strip plt_HandiMaps_B_VenueIcons_get_LayoutX
plt_HandiMaps_B_VenueIcons_get_LayoutX:
_p_49:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 4773
	.no_dead_strip plt_HandiMaps_B_VenueIcons_get_LayoutY
plt_HandiMaps_B_VenueIcons_get_LayoutY:
_p_50:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 4778
	.no_dead_strip plt_HandiMaps_B_Convert_PlacementPoints_single_single
plt_HandiMaps_B_Convert_PlacementPoints_single_single:
_p_51:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 4783
	.no_dead_strip plt_System_Tuple_2_single_single_get_Item1
plt_System_Tuple_2_single_single_get_Item1:
_p_52:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 4788
	.no_dead_strip plt_System_Tuple_2_single_single_get_Item2
plt_System_Tuple_2_single_single_get_Item2:
_p_53:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 4799
	.no_dead_strip plt_HandiMaps_B_VenueIcons_get_LayoutW
plt_HandiMaps_B_VenueIcons_get_LayoutW:
_p_54:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 4810
	.no_dead_strip plt_HandiMaps_B_VenueIcons_get_LayoutH
plt_HandiMaps_B_VenueIcons_get_LayoutH:
_p_55:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 4815
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_56:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 4820
	.no_dead_strip plt_HandiMaps_B_MapView__c__DisplayClass25_0__ctor
plt_HandiMaps_B_MapView__c__DisplayClass25_0__ctor:
_p_57:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 4855
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_58:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 4860
	.no_dead_strip plt_Xamarin_Forms_ViewExtensions_LayoutTo_Xamarin_Forms_VisualElement_Xamarin_Forms_Rectangle_uint_Xamarin_Forms_Easing
plt_Xamarin_Forms_ViewExtensions_LayoutTo_Xamarin_Forms_VisualElement_Xamarin_Forms_Rectangle_uint_Xamarin_Forms_Easing:
_p_59:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 4886
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_60:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 4891
	.no_dead_strip plt_HandiMaps_B_VenueIcons_get_Position
plt_HandiMaps_B_VenueIcons_get_Position:
_p_61:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 4896
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_object
plt_System_Diagnostics_Debug_WriteLine_object:
_p_62:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 4901
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_63:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 4906
	.no_dead_strip plt_HandiMaps_B_VenueIcons_get_Description
plt_HandiMaps_B_VenueIcons_get_Description:
_p_64:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 4911
	.no_dead_strip plt_EpPathFinding_cs_GridPos_op_Inequality_EpPathFinding_cs_GridPos_EpPathFinding_cs_GridPos
plt_EpPathFinding_cs_GridPos_op_Inequality_EpPathFinding_cs_GridPos_EpPathFinding_cs_GridPos:
_p_65:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 4916
	.no_dead_strip plt_HandiMaps_B_MapView_SetupRouting
plt_HandiMaps_B_MapView_SetupRouting:
_p_66:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 4921
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
plt_SkiaSharp_Views_Forms_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs:
_p_67:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 4926
	.no_dead_strip plt_Xamarin_Forms_Page_OnAppearing
plt_Xamarin_Forms_Page_OnAppearing:
_p_68:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 4931
	.no_dead_strip plt_System_Diagnostics_Stopwatch_Start
plt_System_Diagnostics_Stopwatch_Start:
_p_69:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 4936
	.no_dead_strip plt_System_TimeSpan_FromMilliseconds_double
plt_System_TimeSpan_FromMilliseconds_double:
_p_70:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 4941
	.no_dead_strip plt_Xamarin_Forms_Device_StartTimer_System_TimeSpan_System_Func_1_bool
plt_Xamarin_Forms_Device_StartTimer_System_TimeSpan_System_Func_1_bool:
_p_71:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 4944
	.no_dead_strip plt_Xamarin_Forms_Page_OnDisappearing
plt_Xamarin_Forms_Page_OnDisappearing:
_p_72:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 4949
	.no_dead_strip plt_EpPathFinding_cs_GridPos__ctor_int_int
plt_EpPathFinding_cs_GridPos__ctor_int_int:
_p_73:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 4954
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Info
plt_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Info:
_p_74:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 4959
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Surface
plt_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Surface:
_p_75:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 4964
	.no_dead_strip plt_SkiaSharp_SKSurface_get_Canvas
plt_SkiaSharp_SKSurface_get_Canvas:
_p_76:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 4969
	.no_dead_strip plt_HandiMaps_B_Routing__ctor_EpPathFinding_cs_GridPos_EpPathFinding_cs_GridPos_EpPathFinding_cs_BaseGrid
plt_HandiMaps_B_Routing__ctor_EpPathFinding_cs_GridPos_EpPathFinding_cs_GridPos_EpPathFinding_cs_BaseGrid:
_p_77:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 4974
	.no_dead_strip plt_HandiMaps_B_Routing_GetNodes
plt_HandiMaps_B_Routing_GetNodes:
_p_78:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 4979
	.no_dead_strip plt_System_Collections_Generic_List_1_EpPathFinding_cs_GridPos_Reverse
plt_System_Collections_Generic_List_1_EpPathFinding_cs_GridPos_Reverse:
_p_79:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 4984
	.no_dead_strip plt_SkiaSharp_SKCanvas_Clear
plt_SkiaSharp_SKCanvas_Clear:
_p_80:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 4995
	.no_dead_strip plt_HandiMaps_B_Convert_EndPoints_single_single
plt_HandiMaps_B_Convert_EndPoints_single_single:
_p_81:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 5000
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_82:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 5005
	.no_dead_strip plt_SkiaSharp_SKPath__ctor
plt_SkiaSharp_SKPath__ctor:
_p_83:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 5037
	.no_dead_strip plt_SkiaSharp_SKPath_MoveTo_single_single
plt_SkiaSharp_SKPath_MoveTo_single_single:
_p_84:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 5042
	.no_dead_strip plt_System_Collections_Generic_List_1_EpPathFinding_cs_GridPos_get_Item_int
plt_System_Collections_Generic_List_1_EpPathFinding_cs_GridPos_get_Item_int:
_p_85:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 5047
	.no_dead_strip plt_SkiaSharp_SKPath_LineTo_single_single
plt_SkiaSharp_SKPath_LineTo_single_single:
_p_86:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 5058
	.no_dead_strip plt_System_Collections_Generic_List_1_EpPathFinding_cs_GridPos_get_Count
plt_System_Collections_Generic_List_1_EpPathFinding_cs_GridPos_get_Count:
_p_87:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 5063
	.no_dead_strip plt_SkiaSharp_SKPaint__ctor
plt_SkiaSharp_SKPaint__ctor:
_p_88:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 5074
	.no_dead_strip plt_SkiaSharp_SKPaint_set_Style_SkiaSharp_SKPaintStyle
plt_SkiaSharp_SKPaint_set_Style_SkiaSharp_SKPaintStyle:
_p_89:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 5079
	.no_dead_strip plt_SkiaSharp_SKPaint_set_Color_SkiaSharp_SKColor
plt_SkiaSharp_SKPaint_set_Color_SkiaSharp_SKColor:
_p_90:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 5084
	.no_dead_strip plt_SkiaSharp_SKPaint_set_StrokeWidth_single
plt_SkiaSharp_SKPaint_set_StrokeWidth_single:
_p_91:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 5089
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_92:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 5094
	.no_dead_strip plt_SkiaSharp_SKPathEffect_CreateDash_single___single
plt_SkiaSharp_SKPathEffect_CreateDash_single___single:
_p_93:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 5102
	.no_dead_strip plt_SkiaSharp_SKPaint_set_PathEffect_SkiaSharp_SKPathEffect
plt_SkiaSharp_SKPaint_set_PathEffect_SkiaSharp_SKPathEffect:
_p_94:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 5107
	.no_dead_strip plt_SkiaSharp_SKCanvas_DrawPath_SkiaSharp_SKPath_SkiaSharp_SKPaint
plt_SkiaSharp_SKCanvas_DrawPath_SkiaSharp_SKPath_SkiaSharp_SKPaint:
_p_95:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 5112
	.no_dead_strip plt_HandiMaps_B_MapView__c__DisplayClass31_0__ctor
plt_HandiMaps_B_MapView__c__DisplayClass31_0__ctor:
_p_96:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 5117
	.no_dead_strip plt_Xamarin_Forms_TextChangedEventArgs_get_OldTextValue
plt_Xamarin_Forms_TextChangedEventArgs_get_OldTextValue:
_p_97:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 5122
	.no_dead_strip plt_Xamarin_Forms_TextChangedEventArgs_get_NewTextValue
plt_Xamarin_Forms_TextChangedEventArgs_get_NewTextValue:
_p_98:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 5127
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_99:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 5132
	.no_dead_strip plt_Xamarin_Forms_SelectedItemChangedEventArgs_get_SelectedItem
plt_Xamarin_Forms_SelectedItemChangedEventArgs_get_SelectedItem:
_p_100:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 5135
	.no_dead_strip plt_Xamarin_Forms_Entry_set_Text_string
plt_Xamarin_Forms_Entry_set_Text_string:
_p_101:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 5140
	.no_dead_strip plt_HandiMaps_B_LevelItems_get_Floor
plt_HandiMaps_B_LevelItems_get_Floor:
_p_102:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 5145
	.no_dead_strip plt_HandiMaps_B_LevelItems_get_Venue
plt_HandiMaps_B_LevelItems_get_Venue:
_p_103:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 5150
	.no_dead_strip plt_HandiMaps_B_MapView_MapSwitch_string_int
plt_HandiMaps_B_MapView_MapSwitch_string_int:
_p_104:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 5155
	.no_dead_strip plt_HandiMaps_B_MapView_TempButton
plt_HandiMaps_B_MapView_TempButton:
_p_105:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 5160
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HandiMaps_B_MapView_HandiMaps_B_MapView_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HandiMaps_B_MapView_HandiMaps_B_MapView_System_Type:
_p_106:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 5165
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_AbsoluteLayout_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_AbsoluteLayout_Xamarin_Forms_Element_string:
_p_107:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 5177
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_HandiMaps_B_PinchToZoomContainer_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_HandiMaps_B_PinchToZoomContainer_Xamarin_Forms_Element_string:
_p_108:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 5189
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_109:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 5201
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_110:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+0
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 5213
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_BoxView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_BoxView_Xamarin_Forms_Element_string:
_p_111:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 5225
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string:
_p_112:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 5237
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string:
_p_113:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 5249
	.no_dead_strip plt_HandiMaps_B_MapView_OnCanvasViewPaintSurface_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
plt_HandiMaps_B_MapView_OnCanvasViewPaintSurface_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs:
_p_114:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 5261
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_Elapsed
plt_System_Diagnostics_Stopwatch_get_Elapsed:
_p_115:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 5266
	.no_dead_strip plt_System_TimeSpan_get_TotalMilliseconds
plt_System_TimeSpan_get_TotalMilliseconds:
_p_116:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 5271
	.no_dead_strip plt__jit_icall___emul_frem
plt__jit_icall___emul_frem:
_p_117:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 5274
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKCanvasView_InvalidateSurface
plt_SkiaSharp_Views_Forms_SKCanvasView_InvalidateSurface:
_p_118:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 5288
	.no_dead_strip plt_System_Diagnostics_Stopwatch_Stop
plt_System_Diagnostics_Stopwatch_Stop:
_p_119:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 5293
	.no_dead_strip plt_HandiMaps_B_VenueIcons_get_Venue
plt_HandiMaps_B_VenueIcons_get_Venue:
_p_120:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 5298
	.no_dead_strip plt_HandiMaps_B_VenueIcons_get_Floor
plt_HandiMaps_B_VenueIcons_get_Floor:
_p_121:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 5303
	.no_dead_strip plt_Xamarin_Forms_Element_get_ClassId
plt_Xamarin_Forms_Element_get_ClassId:
_p_122:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 5308
	.no_dead_strip plt_string_StartsWith_string_System_StringComparison
plt_string_StartsWith_string_System_StringComparison:
_p_123:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 5313
	.no_dead_strip plt_Xamarin_Forms_ContentView__ctor
plt_Xamarin_Forms_ContentView__ctor:
_p_124:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 5316
	.no_dead_strip plt_Xamarin_Forms_PanGestureRecognizer__ctor
plt_Xamarin_Forms_PanGestureRecognizer__ctor:
_p_125:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 5321
	.no_dead_strip plt_Xamarin_Forms_PanGestureRecognizer_add_PanUpdated_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs
plt_Xamarin_Forms_PanGestureRecognizer_add_PanUpdated_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs:
_p_126:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 5326
	.no_dead_strip plt_Xamarin_Forms_PanUpdatedEventArgs_get_StatusType
plt_Xamarin_Forms_PanUpdatedEventArgs_get_StatusType:
_p_127:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 5331
	.no_dead_strip plt_Xamarin_Forms_ContentView_get_Content
plt_Xamarin_Forms_ContentView_get_Content:
_p_128:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 5336
	.no_dead_strip plt_Xamarin_Forms_PanUpdatedEventArgs_get_TotalX
plt_Xamarin_Forms_PanUpdatedEventArgs_get_TotalX:
_p_129:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 5341
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_130:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 5346
	.no_dead_strip plt_System_Math_Abs_double
plt_System_Math_Abs_double:
_p_131:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 5349
	.no_dead_strip plt_System_Math_Max_double_double
plt_System_Math_Max_double_double:
_p_132:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 5352
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_TranslationX_double
plt_Xamarin_Forms_VisualElement_set_TranslationX_double:
_p_133:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 5355
	.no_dead_strip plt_Xamarin_Forms_PanUpdatedEventArgs_get_TotalY
plt_Xamarin_Forms_PanUpdatedEventArgs_get_TotalY:
_p_134:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 5360
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_TranslationY_double
plt_Xamarin_Forms_VisualElement_set_TranslationY_double:
_p_135:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 5365
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_TranslationX
plt_Xamarin_Forms_VisualElement_get_TranslationX:
_p_136:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 5370
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_TranslationY
plt_Xamarin_Forms_VisualElement_get_TranslationY:
_p_137:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 5375
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_HandiMaps_B_SearchItems__ctor
plt_System_Collections_ObjectModel_ObservableCollection_1_HandiMaps_B_SearchItems__ctor:
_p_138:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 5380
	.no_dead_strip plt_HandiMaps_B_SearchItems__ctor
plt_HandiMaps_B_SearchItems__ctor:
_p_139:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 5391
	.no_dead_strip plt_HandiMaps_B_SearchItems_set_DisplayName_string
plt_HandiMaps_B_SearchItems_set_DisplayName_string:
_p_140:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 5396
	.no_dead_strip plt_HandiMaps_B_SearchItems_set_Floor_int
plt_HandiMaps_B_SearchItems_set_Floor_int:
_p_141:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 5401
	.no_dead_strip plt_HandiMaps_B_SearchItems_set_Venue_string
plt_HandiMaps_B_SearchItems_set_Venue_string:
_p_142:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 5406
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_HandiMaps_B_SearchItems_Add_HandiMaps_B_SearchItems
plt_System_Collections_ObjectModel_Collection_1_HandiMaps_B_SearchItems_Add_HandiMaps_B_SearchItems:
_p_143:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 5411
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_HandiMaps_B_LevelItems__ctor
plt_System_Collections_ObjectModel_ObservableCollection_1_HandiMaps_B_LevelItems__ctor:
_p_144:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 5422
	.no_dead_strip plt_HandiMaps_B_LevelItems__ctor
plt_HandiMaps_B_LevelItems__ctor:
_p_145:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 5433
	.no_dead_strip plt_HandiMaps_B_LevelItems_set_DisplayName_string
plt_HandiMaps_B_LevelItems_set_DisplayName_string:
_p_146:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 5438
	.no_dead_strip plt_HandiMaps_B_LevelItems_set_Floor_int
plt_HandiMaps_B_LevelItems_set_Floor_int:
_p_147:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 5443
	.no_dead_strip plt_HandiMaps_B_LevelItems_set_Venue_string
plt_HandiMaps_B_LevelItems_set_Venue_string:
_p_148:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 5448
	.no_dead_strip plt_HandiMaps_B_LevelItems_set_PickerImage_string
plt_HandiMaps_B_LevelItems_set_PickerImage_string:
_p_149:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 5453
	.no_dead_strip plt_HandiMaps_B_LevelItems_set_Image_string
plt_HandiMaps_B_LevelItems_set_Image_string:
_p_150:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 5458
	.no_dead_strip plt_HandiMaps_B_FloorMap__ctor
plt_HandiMaps_B_FloorMap__ctor:
_p_151:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 5463
	.no_dead_strip plt_HandiMaps_B_FloorMap_ShowFloor1
plt_HandiMaps_B_FloorMap_ShowFloor1:
_p_152:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 5468
	.no_dead_strip plt_HandiMaps_B_LevelItems_set_MapGrid_EpPathFinding_cs_BaseGrid
plt_HandiMaps_B_LevelItems_set_MapGrid_EpPathFinding_cs_BaseGrid:
_p_153:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 5473
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_HandiMaps_B_LevelItems_Add_HandiMaps_B_LevelItems
plt_System_Collections_ObjectModel_Collection_1_HandiMaps_B_LevelItems_Add_HandiMaps_B_LevelItems:
_p_154:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 5478
	.no_dead_strip plt_Xamarin_Forms_PinchGestureRecognizer__ctor
plt_Xamarin_Forms_PinchGestureRecognizer__ctor:
_p_155:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 5489
	.no_dead_strip plt_Xamarin_Forms_PinchGestureRecognizer_add_PinchUpdated_System_EventHandler_1_Xamarin_Forms_PinchGestureUpdatedEventArgs
plt_Xamarin_Forms_PinchGestureRecognizer_add_PinchUpdated_System_EventHandler_1_Xamarin_Forms_PinchGestureUpdatedEventArgs:
_p_156:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 5494
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_AnchorX_double
plt_Xamarin_Forms_VisualElement_set_AnchorX_double:
_p_157:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 5499
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_AnchorY_double
plt_Xamarin_Forms_VisualElement_set_AnchorY_double:
_p_158:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 5504
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Scale
plt_Xamarin_Forms_VisualElement_get_Scale:
_p_159:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 5509
	.no_dead_strip plt_Xamarin_Forms_PinchGestureUpdatedEventArgs_get_Status
plt_Xamarin_Forms_PinchGestureUpdatedEventArgs_get_Status:
_p_160:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 5514
	.no_dead_strip plt_Xamarin_Forms_PinchGestureUpdatedEventArgs_get_Scale
plt_Xamarin_Forms_PinchGestureUpdatedEventArgs_get_Scale:
_p_161:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 5519
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_X
plt_Xamarin_Forms_VisualElement_get_X:
_p_162:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 5524
	.no_dead_strip plt_Xamarin_Forms_PinchGestureUpdatedEventArgs_get_ScaleOrigin
plt_Xamarin_Forms_PinchGestureUpdatedEventArgs_get_ScaleOrigin:
_p_163:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 5529
	.no_dead_strip plt_Xamarin_Forms_Point_get_X
plt_Xamarin_Forms_Point_get_X:
_p_164:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 5534
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Y
plt_Xamarin_Forms_VisualElement_get_Y:
_p_165:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 5539
	.no_dead_strip plt_Xamarin_Forms_Point_get_Y
plt_Xamarin_Forms_Point_get_Y:
_p_166:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 5544
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_167:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 5549
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_Scale_double
plt_Xamarin_Forms_VisualElement_set_Scale_double:
_p_168:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 5552
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_HandiMaps_B_VenueIcons__ctor
plt_System_Collections_ObjectModel_ObservableCollection_1_HandiMaps_B_VenueIcons__ctor:
_p_169:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 5557
	.no_dead_strip plt_HandiMaps_B_VenueIcons__ctor
plt_HandiMaps_B_VenueIcons__ctor:
_p_170:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 5568
	.no_dead_strip plt_HandiMaps_B_VenueIcons_set_IconName_string
plt_HandiMaps_B_VenueIcons_set_IconName_string:
_p_171:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 5573
	.no_dead_strip plt_HandiMaps_B_VenueIcons_set_Floor_int
plt_HandiMaps_B_VenueIcons_set_Floor_int:
_p_172:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 5578
	.no_dead_strip plt_HandiMaps_B_VenueIcons_set_Venue_string
plt_HandiMaps_B_VenueIcons_set_Venue_string:
_p_173:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 5583
	.no_dead_strip plt_HandiMaps_B_VenueIcons_set_Image_string
plt_HandiMaps_B_VenueIcons_set_Image_string:
_p_174:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 5588
	.no_dead_strip plt_HandiMaps_B_VenueIcons_set_Description_string
plt_HandiMaps_B_VenueIcons_set_Description_string:
_p_175:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 5593
	.no_dead_strip plt_HandiMaps_B_VenueIcons_set_LayoutX_single
plt_HandiMaps_B_VenueIcons_set_LayoutX_single:
_p_176:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 5598
	.no_dead_strip plt_HandiMaps_B_VenueIcons_set_LayoutY_single
plt_HandiMaps_B_VenueIcons_set_LayoutY_single:
_p_177:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 5603
	.no_dead_strip plt_HandiMaps_B_VenueIcons_set_LayoutW_double
plt_HandiMaps_B_VenueIcons_set_LayoutW_double:
_p_178:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 5608
	.no_dead_strip plt_HandiMaps_B_VenueIcons_set_LayoutH_double
plt_HandiMaps_B_VenueIcons_set_LayoutH_double:
_p_179:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 5613
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_HandiMaps_B_VenueIcons_Add_HandiMaps_B_VenueIcons
plt_System_Collections_ObjectModel_Collection_1_HandiMaps_B_VenueIcons_Add_HandiMaps_B_VenueIcons:
_p_180:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 5618
	.no_dead_strip plt_HandiMaps_B_VenueIcons_set_Position_EpPathFinding_cs_GridPos
plt_HandiMaps_B_VenueIcons_set_Position_EpPathFinding_cs_GridPos:
_p_181:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 5629
	.no_dead_strip plt_EpPathFinding_cs_StaticGrid__ctor_int_int_bool____
plt_EpPathFinding_cs_StaticGrid__ctor_int_int_bool____:
_p_182:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 5634
	.no_dead_strip plt_EpPathFinding_cs_JumpPointParam__ctor_EpPathFinding_cs_BaseGrid_bool_EpPathFinding_cs_DiagonalMovement_EpPathFinding_cs_HeuristicMode
plt_EpPathFinding_cs_JumpPointParam__ctor_EpPathFinding_cs_BaseGrid_bool_EpPathFinding_cs_DiagonalMovement_EpPathFinding_cs_HeuristicMode:
_p_183:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 5639
	.no_dead_strip plt_EpPathFinding_cs_ParamBase_Reset_EpPathFinding_cs_GridPos_EpPathFinding_cs_GridPos_EpPathFinding_cs_BaseGrid
plt_EpPathFinding_cs_ParamBase_Reset_EpPathFinding_cs_GridPos_EpPathFinding_cs_GridPos_EpPathFinding_cs_BaseGrid:
_p_184:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 5644
	.no_dead_strip plt_EpPathFinding_cs_JumpPointFinder_FindPath_EpPathFinding_cs_JumpPointParam
plt_EpPathFinding_cs_JumpPointFinder_FindPath_EpPathFinding_cs_JumpPointParam:
_p_185:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 5649
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_186:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 5654
	.no_dead_strip plt_HandiMaps_B_Convert_RoutingPoints_System_Collections_Generic_List_1_EpPathFinding_cs_GridPos
plt_HandiMaps_B_Convert_RoutingPoints_System_Collections_Generic_List_1_EpPathFinding_cs_GridPos:
_p_187:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 5657
	.no_dead_strip plt_HandiMaps_B_App_get_ScreenWidth
plt_HandiMaps_B_App_get_ScreenWidth:
_p_188:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 5662
	.no_dead_strip plt_HandiMaps_B_App_get_ScreenHeight
plt_HandiMaps_B_App_get_ScreenHeight:
_p_189:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 5667
	.no_dead_strip plt_System_Tuple_Create_single_single_single_single
plt_System_Tuple_Create_single_single_single_single:
_p_190:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 5672
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_191:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 5710
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_192:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 5718
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_193:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 5737
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_194:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 5766
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_195:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 5812
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_196:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 5835
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_197:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 5876
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_198:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 5884
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_199:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 5907
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_200:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 5941
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_201:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 5949
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_202:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 5993
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_203:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 6001
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_204:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 6009
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_205:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 6038
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_206:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 6046
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_207:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 6048
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_208:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 6056
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_209:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 6085
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_210:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 6093
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_211:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 6101
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_212:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 6104
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_213:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 6107
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_214:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 6131
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_215:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 6139
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_216:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 6142
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_217:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 6150
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_218:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 6153
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_219:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 6173
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_220:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 6196
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_221:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 6199
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_222:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 6255
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_223:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 6278
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_224:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 6286
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_225:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 6298
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_226:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 6328
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_227:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 6369
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_228:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 6410
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_229:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 6454
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_230:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 6462
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_231:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 6470
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_232:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 6499
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_233:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 6507
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_234:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 6515
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_235:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 6544
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_236:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 6552
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_237:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 6581
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_238:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 6589
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_239:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 6627
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_240:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 6635
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_241:
adrp x16, mono_aot_HandiMaps_B_got@PAGE+4096
add x16, x16, mono_aot_HandiMaps_B_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 6679
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_HandiMaps_B_got, 5144
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "D8A35AE1-AFD9-4975-B7D8-6865B7B53A9F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "HandiMaps_B"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_HandiMaps_B_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 401,5144,242,193,70,391195135,0,48832
	.long 128,8,8,10,0,26,53400,4560
	.long 3800,2640,0,3352,3744,2808,0,1968
	.long 288,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 82,250,14,155,199,211,18,184,52,121,41,145,28,87,1,254
	.globl _mono_aot_module_HandiMaps_B_info
	.align 3
_mono_aot_module_HandiMaps_B_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM111=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_22:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM114=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM120=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM121=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM123=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM126=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM127=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_28:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM130=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM132=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM136=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM137=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM138=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM139=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM143=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_29:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM154=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM156=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM157=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM158=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM159=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM160=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM162=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM163=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM166=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM167=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM169=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM170=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM171=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM172=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM173=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM176=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_36:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM181=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM182=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_39:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM185=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM186=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM187=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_40:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM190=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM193=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM196=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM201=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM204=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM205=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM206=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM208=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM211=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM212=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM216=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM219=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM220=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM221=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM222=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM225=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM228=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM239=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM240=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM244=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM245=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM246=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM249=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM256=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM257=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM258=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM268=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_35:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM271=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM272=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM273=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM274=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM275=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM276=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM277=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM278=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM279=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_55:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM284=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM287=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM288=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM291=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM296=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM299=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM300=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM303=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_54:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM307=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM309=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM311=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_53:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM314=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM315=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_52:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM318=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM319=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_51:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM322=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM324=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM326=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM329=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_64:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM343=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_70:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM346=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM347=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM348=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_71:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM351=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM352=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM353=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM356=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM363=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM364=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM365=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM367=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_72:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM370=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM373=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM377=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM379=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM382=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM389=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM390=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM393=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM394=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM397=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM398=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM401=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM404=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM405=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_75:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM408=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM410=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM411=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_73:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM414=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM415=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM417=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM418=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_79:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM421=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM422=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM425=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM426=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM427=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM429=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM430=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM431=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_63:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM434=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM437=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM438=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM447=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM449=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM450=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM453=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM454=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM456=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM459=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM460=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM461=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM462=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM464=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM467=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM469=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM477=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_34:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM480=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM481=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM482=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM483=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM485=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM488=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM489=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_32:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM492=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM496=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM497=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM500=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM501=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM504=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_31:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM507=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM508=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM509=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_84:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM512=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM513=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_83:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM516=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM518=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM520=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_85:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM523=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM526=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_86:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM529=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM530=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM532=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM535=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_92:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM538=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM539=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM540=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_93:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM543=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM544=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM545=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM548=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM549=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM550=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM555=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM556=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM557=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM559=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM562=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM565=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM566=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM570=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM573=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_98:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM576=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM579=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_94:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM582=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM583=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM584=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM585=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM586=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM587=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM588=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM589=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM590=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM591=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_100:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM595=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_101:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM598=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM599=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM600=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_104:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM603=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM604=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM605=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_105:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM608=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM609=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM610=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM613=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM614=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM615=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM620=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM621=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM622=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM624=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_106:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM627=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM628=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM631=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM632=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM633=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM634=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM635=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM636=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_107:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM639=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM640=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_108:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM643=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM644=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM647=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM651=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM652=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM653=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM655=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM659=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM660=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM661=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM662=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM663=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM664=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM665=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM666=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM667=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM668=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM669=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM670=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM671=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM672=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM673=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_111:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM676=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM677=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_110:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM680=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM682=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM684=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM687=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_114:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM690=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM691=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM693=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_115:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM696=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM698=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_113:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM701=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM702=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM703=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM704=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM705=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM708=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM709=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM713=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM714=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM715=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,240,2,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM716=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM717=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM718=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM719=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM720=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_117:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM723=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_119:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM726=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM727=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_118:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM730=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM732=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM734=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM737=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM738=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM739=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM740=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM741=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_120:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM744=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM747=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM748=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_122:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM751=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM752=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM755=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM756=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM759=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM760=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM763=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM764=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM765=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM766=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM767=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM768=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM769=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM770=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM771=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM772=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM774=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM775=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM776=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM777=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM778=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM779=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM780=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_0:

	.byte 5
	.asciz "HandiMaps_B_App"

	.byte 208,2,16
LDIFF_SYM784=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,0,7
	.asciz "HandiMaps_B_App"

LDIFF_SYM785=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2
	.asciz "HandiMaps_B.App:.ctor"
	.asciz "HandiMaps_B_App__ctor"

	.byte 1,7
	.quad HandiMaps_B_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde0_end - Lfde0_start
	.long LDIFF_SYM789
Lfde0_start:

	.long 0
	.align 3
	.quad HandiMaps_B_App__ctor

LDIFF_SYM790=Lme_0 - HandiMaps_B_App__ctor
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.App:OnStart"
	.asciz "HandiMaps_B_App_OnStart"

	.byte 1,16
	.quad HandiMaps_B_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde1_end - Lfde1_start
	.long LDIFF_SYM792
Lfde1_start:

	.long 0
	.align 3
	.quad HandiMaps_B_App_OnStart

LDIFF_SYM793=Lme_1 - HandiMaps_B_App_OnStart
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.App:OnSleep"
	.asciz "HandiMaps_B_App_OnSleep"

	.byte 1,21
	.quad HandiMaps_B_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde2_end - Lfde2_start
	.long LDIFF_SYM795
Lfde2_start:

	.long 0
	.align 3
	.quad HandiMaps_B_App_OnSleep

LDIFF_SYM796=Lme_2 - HandiMaps_B_App_OnSleep
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.App:OnResume"
	.asciz "HandiMaps_B_App_OnResume"

	.byte 1,26
	.quad HandiMaps_B_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde3_end - Lfde3_start
	.long LDIFF_SYM798
Lfde3_start:

	.long 0
	.align 3
	.quad HandiMaps_B_App_OnResume

LDIFF_SYM799=Lme_3 - HandiMaps_B_App_OnResume
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.App:get_ScreenHeight"
	.asciz "HandiMaps_B_App_get_ScreenHeight"

	.byte 1,30
	.quad HandiMaps_B_App_get_ScreenHeight
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde4_end - Lfde4_start
	.long LDIFF_SYM800
Lfde4_start:

	.long 0
	.align 3
	.quad HandiMaps_B_App_get_ScreenHeight

LDIFF_SYM801=Lme_4 - HandiMaps_B_App_get_ScreenHeight
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.App:set_ScreenHeight"
	.asciz "HandiMaps_B_App_set_ScreenHeight_double"

	.byte 1,30
	.quad HandiMaps_B_App_set_ScreenHeight_double
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM802=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde5_end - Lfde5_start
	.long LDIFF_SYM803
Lfde5_start:

	.long 0
	.align 3
	.quad HandiMaps_B_App_set_ScreenHeight_double

LDIFF_SYM804=Lme_5 - HandiMaps_B_App_set_ScreenHeight_double
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.App:get_ScreenWidth"
	.asciz "HandiMaps_B_App_get_ScreenWidth"

	.byte 1,31
	.quad HandiMaps_B_App_get_ScreenWidth
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde6_end - Lfde6_start
	.long LDIFF_SYM805
Lfde6_start:

	.long 0
	.align 3
	.quad HandiMaps_B_App_get_ScreenWidth

LDIFF_SYM806=Lme_6 - HandiMaps_B_App_get_ScreenWidth
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.App:set_ScreenWidth"
	.asciz "HandiMaps_B_App_set_ScreenWidth_double"

	.byte 1,31
	.quad HandiMaps_B_App_set_ScreenWidth_double
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM807=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde7_end - Lfde7_start
	.long LDIFF_SYM808
Lfde7_start:

	.long 0
	.align 3
	.quad HandiMaps_B_App_set_ScreenWidth_double

LDIFF_SYM809=Lme_7 - HandiMaps_B_App_set_ScreenWidth_double
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.App:InitializeComponent"
	.asciz "HandiMaps_B_App_InitializeComponent"

	.byte 2,18
	.quad HandiMaps_B_App_InitializeComponent
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde8_end - Lfde8_start
	.long LDIFF_SYM811
Lfde8_start:

	.long 0
	.align 3
	.quad HandiMaps_B_App_InitializeComponent

LDIFF_SYM812=Lme_8 - HandiMaps_B_App_InitializeComponent
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM813=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM814=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM817=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM818=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_125:

	.byte 5
	.asciz "HandiMaps_B_HandiMaps_BPage"

	.byte 200,3,16
LDIFF_SYM821=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,0,7
	.asciz "HandiMaps_B_HandiMaps_BPage"

LDIFF_SYM822=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2
	.asciz "HandiMaps_B.HandiMaps_BPage:.ctor"
	.asciz "HandiMaps_B_HandiMaps_BPage__ctor"

	.byte 3,12
	.quad HandiMaps_B_HandiMaps_BPage__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde9_end - Lfde9_start
	.long LDIFF_SYM826
Lfde9_start:

	.long 0
	.align 3
	.quad HandiMaps_B_HandiMaps_BPage__ctor

LDIFF_SYM827=Lme_9 - HandiMaps_B_HandiMaps_BPage__ctor
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM828=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM829=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_132:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM832=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_131:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM835=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM836=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM838=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_133:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM841=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM843=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_130:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM846=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM847=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM848=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM849=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM850=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_136:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM853=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_135:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM856=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM857=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM859=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_137:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM862=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM864=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_134:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM867=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM868=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM869=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM870=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM871=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_144:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM874=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_143:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM877=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM878=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM880=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_145:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM883=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM885=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_142:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM888=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM889=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM890=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM891=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM892=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM895=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM896=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM897=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM900=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM901=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM902=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM904=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM905=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM906=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM907=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_147:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM910=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM911=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM912=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM913=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM914=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM917=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM918=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 160,3,16
LDIFF_SYM921=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM922=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM923=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_148:

	.byte 5
	.asciz "_AbsoluteElementCollection"

	.byte 48,16
LDIFF_SYM926=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM927=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,40,0,7
	.asciz "_AbsoluteElementCollection"

LDIFF_SYM928=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_138:

	.byte 5
	.asciz "Xamarin_Forms_AbsoluteLayout"

	.byte 168,3,16
LDIFF_SYM931=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM932=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_AbsoluteLayout"

LDIFF_SYM933=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_151:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM936=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM937=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_150:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM940=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM941=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM942=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM944=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 240,2,16
LDIFF_SYM947=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM948=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM949=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_153:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM952=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM953=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_154:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM956=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM957=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_155:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM960=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM961=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_152:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_SKCanvasView"

	.byte 136,3,16
LDIFF_SYM964=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "PaintSurface"

LDIFF_SYM965=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,35,232,2,6
	.asciz "Touch"

LDIFF_SYM966=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,35,240,2,6
	.asciz "SurfaceInvalidated"

LDIFF_SYM967=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,35,248,2,6
	.asciz "GetCanvasSize"

LDIFF_SYM968=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,35,128,3,0,7
	.asciz "SkiaSharp_Views_Forms_SKCanvasView"

LDIFF_SYM969=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_157:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM972=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM973=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM974=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_156:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 40,16
LDIFF_SYM977=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM978=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,16,6
	.asciz "started"

LDIFF_SYM979=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,24,6
	.asciz "is_running"

LDIFF_SYM980=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM981=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_159:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM984=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM985=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM988=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM989=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_158:

	.byte 5
	.asciz "HandiMaps_B_Convert"

	.byte 48,16
LDIFF_SYM992=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "myNodes"

LDIFF_SYM993=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,16,6
	.asciz "x"

LDIFF_SYM994=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,24,6
	.asciz "y"

LDIFF_SYM995=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,28,6
	.asciz "width"

LDIFF_SYM996=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,32,6
	.asciz "height"

LDIFF_SYM997=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,40,0,7
	.asciz "HandiMaps_B_Convert"

LDIFF_SYM998=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_161:

	.byte 5
	.asciz "EpPathFinding_cs_GridRect"

	.byte 32,16
LDIFF_SYM1001=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,6
	.asciz "minX"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,16,6
	.asciz "minY"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,20,6
	.asciz "maxX"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,24,6
	.asciz "maxY"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,28,0,7
	.asciz "EpPathFinding_cs_GridRect"

LDIFF_SYM1006=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_160:

	.byte 5
	.asciz "EpPathFinding_cs_BaseGrid"

	.byte 24,16
LDIFF_SYM1009=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,6
	.asciz "m_gridRect"

LDIFF_SYM1010=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,16,0,7
	.asciz "EpPathFinding_cs_BaseGrid"

LDIFF_SYM1011=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_163:

	.byte 5
	.asciz "EpPathFinding_cs_GridPos"

	.byte 24,16
LDIFF_SYM1014=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,16,6
	.asciz "y"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,20,0,7
	.asciz "EpPathFinding_cs_GridPos"

LDIFF_SYM1017=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_166:

	.byte 8
	.asciz "EpPathFinding_cs_DiagonalMovement"

	.byte 4
LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 9
	.asciz "Always"

	.byte 0,9
	.asciz "Never"

	.byte 1,9
	.asciz "IfAtLeastOneWalkable"

	.byte 2,9
	.asciz "OnlyWhenNoObstacles"

	.byte 3,0,7
	.asciz "EpPathFinding_cs_DiagonalMovement"

LDIFF_SYM1021=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_167:

	.byte 5
	.asciz "EpPathFinding_cs_Node"

	.byte 56,16
LDIFF_SYM1024=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,24,6
	.asciz "y"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,28,6
	.asciz "walkable"

LDIFF_SYM1027=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,32,6
	.asciz "heuristicStartToEndLen"

LDIFF_SYM1028=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,36,6
	.asciz "startToCurNodeLen"

LDIFF_SYM1029=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,40,6
	.asciz "heuristicCurNodeToEndLen"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,44,6
	.asciz "isOpened"

LDIFF_SYM1031=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,52,6
	.asciz "isClosed"

LDIFF_SYM1032=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,53,6
	.asciz "parent"

LDIFF_SYM1033=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,16,0,7
	.asciz "EpPathFinding_cs_Node"

LDIFF_SYM1034=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_168:

	.byte 5
	.asciz "EpPathFinding_cs_HeuristicDelegate"

	.byte 112,16
LDIFF_SYM1037=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,0,7
	.asciz "EpPathFinding_cs_HeuristicDelegate"

LDIFF_SYM1038=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_165:

	.byte 5
	.asciz "EpPathFinding_cs_ParamBase"

	.byte 56,16
LDIFF_SYM1041=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,6
	.asciz "DiagonalMovement"

LDIFF_SYM1042=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,48,6
	.asciz "m_searchGrid"

LDIFF_SYM1043=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,16,6
	.asciz "m_startNode"

LDIFF_SYM1044=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,24,6
	.asciz "m_endNode"

LDIFF_SYM1045=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,32,6
	.asciz "m_heuristic"

LDIFF_SYM1046=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,40,0,7
	.asciz "EpPathFinding_cs_ParamBase"

LDIFF_SYM1047=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_171:

	.byte 5
	.asciz "C5_EnumerableBase`1"

	.byte 16,16
LDIFF_SYM1050=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,0,7
	.asciz "C5_EnumerableBase`1"

LDIFF_SYM1051=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_173:

	.byte 8
	.asciz "C5_EventTypeEnum"

	.byte 4
LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Changed"

	.byte 1,9
	.asciz "Cleared"

	.byte 2,9
	.asciz "Added"

	.byte 4,9
	.asciz "Removed"

	.byte 8,9
	.asciz "Basic"

	.byte 15,9
	.asciz "Inserted"

	.byte 16,9
	.asciz "RemovedAt"

	.byte 32,9
	.asciz "All"

	.byte 63,0,7
	.asciz "C5_EventTypeEnum"

LDIFF_SYM1055=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_174:

	.byte 5
	.asciz "C5_CollectionChangedHandler`1"

	.byte 112,16
LDIFF_SYM1058=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,0,7
	.asciz "C5_CollectionChangedHandler`1"

LDIFF_SYM1059=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_175:

	.byte 5
	.asciz "C5_CollectionClearedHandler`1"

	.byte 112,16
LDIFF_SYM1062=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,0,7
	.asciz "C5_CollectionClearedHandler`1"

LDIFF_SYM1063=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_176:

	.byte 5
	.asciz "C5_ItemsAddedHandler`1"

	.byte 112,16
LDIFF_SYM1066=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,0,7
	.asciz "C5_ItemsAddedHandler`1"

LDIFF_SYM1067=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_177:

	.byte 5
	.asciz "C5_ItemsRemovedHandler`1"

	.byte 112,16
LDIFF_SYM1070=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,0,7
	.asciz "C5_ItemsRemovedHandler`1"

LDIFF_SYM1071=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_178:

	.byte 5
	.asciz "C5_ItemInsertedHandler`1"

	.byte 112,16
LDIFF_SYM1074=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,0,0,7
	.asciz "C5_ItemInsertedHandler`1"

LDIFF_SYM1075=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_179:

	.byte 5
	.asciz "C5_ItemRemovedAtHandler`1"

	.byte 112,16
LDIFF_SYM1078=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,0,7
	.asciz "C5_ItemRemovedAtHandler`1"

LDIFF_SYM1079=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_172:

	.byte 5
	.asciz "C5_EventBlock`1"

	.byte 72,16
LDIFF_SYM1082=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "events"

LDIFF_SYM1083=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,64,6
	.asciz "collectionChanged"

LDIFF_SYM1084=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,16,6
	.asciz "collectionCleared"

LDIFF_SYM1085=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,24,6
	.asciz "itemsAdded"

LDIFF_SYM1086=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,32,6
	.asciz "itemsRemoved"

LDIFF_SYM1087=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,40,6
	.asciz "itemInserted"

LDIFF_SYM1088=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,48,6
	.asciz "itemRemovedAt"

LDIFF_SYM1089=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,56,0,7
	.asciz "C5_EventBlock`1"

LDIFF_SYM1090=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_180:

	.byte 8
	.asciz "C5_MemoryType"

	.byte 4
LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 9
	.asciz "Normal"

	.byte 0,9
	.asciz "Safe"

	.byte 1,9
	.asciz "Strict"

	.byte 2,0,7
	.asciz "C5_MemoryType"

LDIFF_SYM1094=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_170:

	.byte 5
	.asciz "C5_CollectionValueBase`1"

	.byte 32,16
LDIFF_SYM1097=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "eventBlock"

LDIFF_SYM1098=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,16,6
	.asciz "<MemoryType>k__BackingField"

LDIFF_SYM1099=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,24,0,7
	.asciz "C5_CollectionValueBase`1"

LDIFF_SYM1100=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_181:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM1103=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_182:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1106=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_169:

	.byte 5
	.asciz "C5_IntervalHeap`1"

	.byte 64,16
LDIFF_SYM1109=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,6
	.asciz "stamp"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,56,6
	.asciz "comparer"

LDIFF_SYM1111=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,32,6
	.asciz "itemequalityComparer"

LDIFF_SYM1112=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,40,6
	.asciz "heap"

LDIFF_SYM1113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,48,6
	.asciz "size"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,60,0,7
	.asciz "C5_IntervalHeap`1"

LDIFF_SYM1115=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_164:

	.byte 5
	.asciz "EpPathFinding_cs_JumpPointParam"

	.byte 72,16
LDIFF_SYM1118=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,6
	.asciz "m_allowEndNodeUnWalkable"

LDIFF_SYM1119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,64,6
	.asciz "m_useRecursive"

LDIFF_SYM1120=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,65,6
	.asciz "openList"

LDIFF_SYM1121=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,56,0,7
	.asciz "EpPathFinding_cs_JumpPointParam"

LDIFF_SYM1122=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_162:

	.byte 5
	.asciz "HandiMaps_B_Routing"

	.byte 40,16
LDIFF_SYM1125=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,6
	.asciz "myCurrent"

LDIFF_SYM1126=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,16,6
	.asciz "myDestination"

LDIFF_SYM1127=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,24,6
	.asciz "myGrid"

LDIFF_SYM1128=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,32,0,7
	.asciz "HandiMaps_B_Routing"

LDIFF_SYM1129=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_185:

	.byte 5
	.asciz "SkiaSharp_SKNativeObject"

	.byte 32,16
LDIFF_SYM1132=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,6
	.asciz "zero"

LDIFF_SYM1133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,16,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM1134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,24,0,7
	.asciz "SkiaSharp_SKNativeObject"

LDIFF_SYM1135=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_186:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1138=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1143=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_184:

	.byte 5
	.asciz "SkiaSharp_SKObject"

	.byte 48,16
LDIFF_SYM1146=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,0,6
	.asciz "ownedObjects"

LDIFF_SYM1147=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,32,6
	.asciz "referenceCount"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,40,6
	.asciz "ownsHandle"

LDIFF_SYM1149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,44,0,7
	.asciz "SkiaSharp_SKObject"

LDIFF_SYM1150=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_183:

	.byte 5
	.asciz "SkiaSharp_SKCanvas"

	.byte 48,16
LDIFF_SYM1153=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKCanvas"

LDIFF_SYM1154=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_189:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 152,3,16
LDIFF_SYM1157=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM1158=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_188:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 152,3,16
LDIFF_SYM1161=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM1162=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_187:

	.byte 5
	.asciz "HandiMaps_B_PinchToZoomContainer"

	.byte 200,3,16
LDIFF_SYM1165=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,6
	.asciz "startScale"

LDIFF_SYM1166=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,35,152,3,6
	.asciz "currentScale"

LDIFF_SYM1167=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,35,160,3,6
	.asciz "xOffset"

LDIFF_SYM1168=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,35,168,3,6
	.asciz "yOffset"

LDIFF_SYM1169=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,35,176,3,6
	.asciz "startX"

LDIFF_SYM1170=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,35,184,3,6
	.asciz "startY"

LDIFF_SYM1171=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 3,35,192,3,0,7
	.asciz "HandiMaps_B_PinchToZoomContainer"

LDIFF_SYM1172=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_192:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1175=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1176=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_191:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1179=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1181=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1183=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 248,2,16
LDIFF_SYM1186=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1187=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 3,35,232,2,6
	.asciz "_cancelEvents"

LDIFF_SYM1188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1189=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_195:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1192=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1193=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_194:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1196=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1198=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1200=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_193:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 128,3,16
LDIFF_SYM1203=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1204=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,35,232,2,6
	.asciz "_cancelEvents"

LDIFF_SYM1205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 3,35,248,2,6
	.asciz "Clicked"

LDIFF_SYM1206=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1207=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_198:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1210=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1211=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1212=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1213=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_197:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1214=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1216=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1218=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_196:

	.byte 5
	.asciz "Xamarin_Forms_BoxView"

	.byte 240,2,16
LDIFF_SYM1221=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1222=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_BoxView"

LDIFF_SYM1223=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_200:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 232,2,16
LDIFF_SYM1226=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1227=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_202:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1230=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1231=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1232=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1233=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_201:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1234=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1236=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1238=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1239=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1240=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_203:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1241=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1242=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_199:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 128,3,16
LDIFF_SYM1245=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1246=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,35,232,2,6
	.asciz "Completed"

LDIFF_SYM1247=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,35,240,2,6
	.asciz "TextChanged"

LDIFF_SYM1248=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1249=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1250=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1251=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_208:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1253=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_209:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM1256=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1257=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_210:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM1260=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1261=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1262=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1263=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_211:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM1264=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1265=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_212:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM1268=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1269=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_213:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM1272=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1273=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1274=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1275=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_214:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM1276=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1277=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_207:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1280=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1281=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1282=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1286=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1287=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1288=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1289=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1290=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1291=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1292=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1293=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1294=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_215:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1297=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1302=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_216:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM1305=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1306=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,32,6
	.asciz "_stringFormat"

LDIFF_SYM1307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,16,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,24,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,37,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1311=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_219:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1314=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_220:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1317=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1318=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1319=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_221:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1322=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1323=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1324=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1325=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1326=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_218:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1327=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1328=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1334=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1335=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1336=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1338=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_222:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1341=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1342=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1346=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_223:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1349=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1350=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1351=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_224:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1352=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1353=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1355=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_225:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1358=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1359=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1360=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1361=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1362=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_217:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1363=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1364=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1365=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1366=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1367=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1368=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1369=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1370=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1371=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_228:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1372=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1373=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1374=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1375=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_227:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 40,16
LDIFF_SYM1376=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1377=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1378=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,24,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1379=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1380=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_229:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1383=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_230:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1386=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1387=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1388=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_226:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 56,16
LDIFF_SYM1389=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1390=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,40,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1391=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1392=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_233:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1395=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1396=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1397=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_232:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1398=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM1399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM1400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,24,6
	.asciz "m_count"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,48,6
	.asciz "m_lastIndex"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,52,6
	.asciz "m_freeList"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,56,6
	.asciz "m_comparer"

LDIFF_SYM1404=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,32,6
	.asciz "m_version"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,60,6
	.asciz "m_siInfo"

LDIFF_SYM1406=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1407=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1408=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1409=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_235:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1410=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1411=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1412=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_236:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1415=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1416=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1417=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_234:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1420=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1421=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1427=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1428=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1429=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1431=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1432=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1433=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_231:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1434=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1435=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1436=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1437=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1438=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1439=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1440=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1441=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1442=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_206:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1443=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1444=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1445=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1446=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1447=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1449=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1450=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1451=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1452=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1453=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1454=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1455=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1456=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1457=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1458=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1459=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

LDIFF_SYM1460=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1461=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1462=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_205:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 240,2,16
LDIFF_SYM1463=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM1464=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1465=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_238:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1468=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1469=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1470=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1471=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_237:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1474=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1476=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1477=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1478=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_240:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1480=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1481=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1482=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_241:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM1484=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1485=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1486=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_239:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1487=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1488=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1489=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1490=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1491=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1492=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1493=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1496=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1497=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1498=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_242:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1500=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1501=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1502=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_243:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1503=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1504=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1505=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1506=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_244:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1507=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1508=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1509=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1510=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_245:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1511=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1512=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1513=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1514=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_246:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1515=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1516=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1517=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1518=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_204:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 224,3,16
LDIFF_SYM1519=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1520=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 3,35,240,2,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1521=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 3,35,248,2,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1522=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 3,35,128,3,6
	.asciz "_headerElement"

LDIFF_SYM1523=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 3,35,136,3,6
	.asciz "_footerElement"

LDIFF_SYM1524=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 3,35,144,3,6
	.asciz "_pendingScroll"

LDIFF_SYM1525=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 3,35,152,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 3,35,208,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM1527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 3,35,212,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM1528=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 3,35,216,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1529=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 3,35,220,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1530=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 3,35,160,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM1531=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 3,35,168,3,6
	.asciz "ItemSelected"

LDIFF_SYM1532=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 3,35,176,3,6
	.asciz "ItemTapped"

LDIFF_SYM1533=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 3,35,184,3,6
	.asciz "Refreshing"

LDIFF_SYM1534=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 3,35,192,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1535=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 3,35,200,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1536=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1537=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1538=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_129:

	.byte 5
	.asciz "HandiMaps_B_MapView"

	.byte 160,6,16
LDIFF_SYM1539=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,0,6
	.asciz "myMap"

LDIFF_SYM1540=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 3,35,200,3,6
	.asciz "testCounter"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,35,240,5,6
	.asciz "icons"

LDIFF_SYM1542=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,35,208,3,6
	.asciz "map"

LDIFF_SYM1543=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 3,35,216,3,6
	.asciz "abs"

LDIFF_SYM1544=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 3,35,224,3,6
	.asciz "currentMapImage"

LDIFF_SYM1545=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 3,35,232,3,6
	.asciz "mapIcon"

LDIFF_SYM1546=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 3,35,240,3,6
	.asciz "myCanvas"

LDIFF_SYM1547=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 3,35,248,3,6
	.asciz "stopwatch"

LDIFF_SYM1548=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 3,35,128,4,6
	.asciz "pageIsActive"

LDIFF_SYM1549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 3,35,244,5,6
	.asciz "dashPhase"

LDIFF_SYM1550=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 3,35,248,5,6
	.asciz "myConverter"

LDIFF_SYM1551=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 3,35,136,4,6
	.asciz "currentFloor"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 3,35,252,5,6
	.asciz "currentVenue"

LDIFF_SYM1553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 3,35,144,4,6
	.asciz "myGrid"

LDIFF_SYM1554=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 3,35,152,4,6
	.asciz "route"

LDIFF_SYM1555=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 3,35,160,4,6
	.asciz "myLevel"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 3,35,128,6,6
	.asciz "myDestination"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 3,35,136,6,6
	.asciz "myX"

LDIFF_SYM1558=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 3,35,152,6,6
	.asciz "myY"

LDIFF_SYM1559=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 3,35,156,6,6
	.asciz "myEndGridPos"

LDIFF_SYM1560=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 3,35,168,4,6
	.asciz "surfaceCanvas"

LDIFF_SYM1561=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 3,35,176,4,6
	.asciz "AbsLay"

LDIFF_SYM1562=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 3,35,184,4,6
	.asciz "ptz"

LDIFF_SYM1563=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 3,35,192,4,6
	.asciz "pop"

LDIFF_SYM1564=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 3,35,200,4,6
	.asciz "popTitle"

LDIFF_SYM1565=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 3,35,208,4,6
	.asciz "popDesc"

LDIFF_SYM1566=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 3,35,216,4,6
	.asciz "xIcon2"

LDIFF_SYM1567=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 3,35,224,4,6
	.asciz "destination"

LDIFF_SYM1568=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 3,35,232,4,6
	.asciz "topName"

LDIFF_SYM1569=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 3,35,240,4,6
	.asciz "topSearchView"

LDIFF_SYM1570=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 3,35,248,4,6
	.asciz "topSearch"

LDIFF_SYM1571=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 3,35,128,5,6
	.asciz "xIcon"

LDIFF_SYM1572=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 3,35,136,5,6
	.asciz "bottomSearchView"

LDIFF_SYM1573=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 3,35,144,5,6
	.asciz "bottomSearch"

LDIFF_SYM1574=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 3,35,152,5,6
	.asciz "goIcon"

LDIFF_SYM1575=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 3,35,160,5,6
	.asciz "SearchView"

LDIFF_SYM1576=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 3,35,168,5,6
	.asciz "searchIcon"

LDIFF_SYM1577=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 3,35,176,5,6
	.asciz "homeIcon"

LDIFF_SYM1578=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 3,35,184,5,6
	.asciz "locIcon"

LDIFF_SYM1579=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 3,35,192,5,6
	.asciz "navIcon"

LDIFF_SYM1580=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 3,35,200,5,6
	.asciz "levelIcon"

LDIFF_SYM1581=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 3,35,208,5,6
	.asciz "LevelBackground"

LDIFF_SYM1582=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 3,35,216,5,6
	.asciz "LevelName"

LDIFF_SYM1583=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 3,35,224,5,6
	.asciz "LevelView"

LDIFF_SYM1584=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 3,35,232,5,0,7
	.asciz "HandiMaps_B_MapView"

LDIFF_SYM1585=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1586=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1587=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2
	.asciz "HandiMaps_B.HandiMaps_BPage:OnShowClicked"
	.asciz "HandiMaps_B_HandiMaps_BPage_OnShowClicked_object_System_EventArgs"

	.byte 3,18
	.quad HandiMaps_B_HandiMaps_BPage_OnShowClicked_object_System_EventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1588=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,141,40,3
	.asciz "sender"

LDIFF_SYM1589=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,141,48,3
	.asciz "args"

LDIFF_SYM1590=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,141,56,11
	.asciz "view"

LDIFF_SYM1591=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1592=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1593
Lfde10_start:

	.long 0
	.align 3
	.quad HandiMaps_B_HandiMaps_BPage_OnShowClicked_object_System_EventArgs

LDIFF_SYM1594=Lme_a - HandiMaps_B_HandiMaps_BPage_OnShowClicked_object_System_EventArgs
	.long LDIFF_SYM1594
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.HandiMaps_BPage:OnUwtClicked"
	.asciz "HandiMaps_B_HandiMaps_BPage_OnUwtClicked_object_System_EventArgs"

	.byte 3,28
	.quad HandiMaps_B_HandiMaps_BPage_OnUwtClicked_object_System_EventArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1595=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM1596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,141,40,3
	.asciz "args"

LDIFF_SYM1597=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,141,48,11
	.asciz "view"

LDIFF_SYM1598=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1600=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1600
Lfde11_start:

	.long 0
	.align 3
	.quad HandiMaps_B_HandiMaps_BPage_OnUwtClicked_object_System_EventArgs

LDIFF_SYM1601=Lme_b - HandiMaps_B_HandiMaps_BPage_OnUwtClicked_object_System_EventArgs
	.long LDIFF_SYM1601
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.HandiMaps_BPage:OnLoganClicked"
	.asciz "HandiMaps_B_HandiMaps_BPage_OnLoganClicked_object_System_EventArgs"

	.byte 3,37
	.quad HandiMaps_B_HandiMaps_BPage_OnLoganClicked_object_System_EventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1602=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM1603=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,141,40,3
	.asciz "args"

LDIFF_SYM1604=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,141,48,11
	.asciz "view"

LDIFF_SYM1605=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1606=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1607
Lfde12_start:

	.long 0
	.align 3
	.quad HandiMaps_B_HandiMaps_BPage_OnLoganClicked_object_System_EventArgs

LDIFF_SYM1608=Lme_c - HandiMaps_B_HandiMaps_BPage_OnLoganClicked_object_System_EventArgs
	.long LDIFF_SYM1608
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.HandiMaps_BPage:InitializeComponent"
	.asciz "HandiMaps_B_HandiMaps_BPage_InitializeComponent"

	.byte 4,18
	.quad HandiMaps_B_HandiMaps_BPage_InitializeComponent
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1609=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1610=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1610
Lfde13_start:

	.long 0
	.align 3
	.quad HandiMaps_B_HandiMaps_BPage_InitializeComponent

LDIFF_SYM1611=Lme_d - HandiMaps_B_HandiMaps_BPage_InitializeComponent
	.long LDIFF_SYM1611
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView:.ctor"
	.asciz "HandiMaps_B_MapView__ctor"

	.byte 5,18
	.quad HandiMaps_B_MapView__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1612=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1613=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1613
Lfde14_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView__ctor

LDIFF_SYM1614=Lme_e - HandiMaps_B_MapView__ctor
	.long LDIFF_SYM1614
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1615=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1616=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1617=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1618=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_249:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1619=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1620=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1621=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1622=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_247:

	.byte 5
	.asciz "_<>c__DisplayClass24_0"

	.byte 48,16
LDIFF_SYM1623=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,0,6
	.asciz "theMap"

LDIFF_SYM1624=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,16,6
	.asciz "theLevel"

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,40,6
	.asciz "<>9__0"

LDIFF_SYM1626=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,24,6
	.asciz "<>9__1"

LDIFF_SYM1627=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass24_0"

LDIFF_SYM1628=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1629=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1630=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_251:

	.byte 5
	.asciz "Xamarin_Forms_GestureRecognizer"

	.byte 216,1,16
LDIFF_SYM1631=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_GestureRecognizer"

LDIFF_SYM1632=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1633=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1634=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_250:

	.byte 5
	.asciz "Xamarin_Forms_TapGestureRecognizer"

	.byte 224,1,16
LDIFF_SYM1635=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,0,6
	.asciz "Tapped"

LDIFF_SYM1636=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_TapGestureRecognizer"

LDIFF_SYM1637=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1638=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1639=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_252:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1640=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1641=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1642=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_253:

	.byte 5
	.asciz "HandiMaps_B_LevelItems"

	.byte 64,16
LDIFF_SYM1643=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,0,6
	.asciz "<DisplayName>k__BackingField"

LDIFF_SYM1644=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,16,6
	.asciz "<Floor>k__BackingField"

LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,56,6
	.asciz "<Venue>k__BackingField"

LDIFF_SYM1646=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,24,6
	.asciz "<Image>k__BackingField"

LDIFF_SYM1647=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,32,6
	.asciz "<PickerImage>k__BackingField"

LDIFF_SYM1648=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,40,6
	.asciz "<MapGrid>k__BackingField"

LDIFF_SYM1649=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,48,0,7
	.asciz "HandiMaps_B_LevelItems"

LDIFF_SYM1650=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1651=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1652=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_254:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1653=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1654=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1655=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_255:

	.byte 5
	.asciz "HandiMaps_B_VenueIcons"

	.byte 88,16
LDIFF_SYM1656=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,0,6
	.asciz "<IconName>k__BackingField"

LDIFF_SYM1657=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,16,6
	.asciz "<Venue>k__BackingField"

LDIFF_SYM1658=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,24,6
	.asciz "<Floor>k__BackingField"

LDIFF_SYM1659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,56,6
	.asciz "<Image>k__BackingField"

LDIFF_SYM1660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,32,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM1661=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,40,6
	.asciz "<LayoutX>k__BackingField"

LDIFF_SYM1662=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,60,6
	.asciz "<LayoutY>k__BackingField"

LDIFF_SYM1663=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,64,6
	.asciz "<LayoutW>k__BackingField"

LDIFF_SYM1664=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,72,6
	.asciz "<LayoutH>k__BackingField"

LDIFF_SYM1665=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,80,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1666=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,48,0,7
	.asciz "HandiMaps_B_VenueIcons"

LDIFF_SYM1667=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1668=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1669=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_256:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM1670=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1671=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM1672=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1673=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1674=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1675=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2
	.asciz "HandiMaps_B.MapView:MapSwitch"
	.asciz "HandiMaps_B_MapView_MapSwitch_string_int"

	.byte 5,0
	.quad HandiMaps_B_MapView_MapSwitch_string_int
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1676=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,104,3
	.asciz "theMap"

LDIFF_SYM1677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 3,141,192,0,3
	.asciz "theLevel"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 3,141,200,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1679=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,103,11
	.asciz "tapGestureRecognizer"

LDIFF_SYM1680=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1681=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1684=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 3,141,232,2,11
	.asciz "V_6"

LDIFF_SYM1685=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 3,141,240,2,11
	.asciz "l"

LDIFF_SYM1686=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 3,141,248,2,11
	.asciz "V_8"

LDIFF_SYM1687=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 3,141,128,3,11
	.asciz "V_9"

LDIFF_SYM1688=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 3,141,136,3,11
	.asciz "l"

LDIFF_SYM1689=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 3,141,144,3,11
	.asciz "cx"

LDIFF_SYM1690=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 3,141,152,3,11
	.asciz "cy"

LDIFF_SYM1691=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 3,141,156,3,11
	.asciz "pls"

LDIFF_SYM1692=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 3,141,160,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1693=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1693
Lfde15_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView_MapSwitch_string_int

LDIFF_SYM1694=Lme_f - HandiMaps_B_MapView_MapSwitch_string_int
	.long LDIFF_SYM1694
	.long 0
	.byte 12,31,0,84,14,160,6,157,100,158,99,68,13,29,68,147,98,148,97,68,149,96,150,95,68,151,94,152,93
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_257:

	.byte 5
	.asciz "_<>c__DisplayClass25_0"

	.byte 40,16
LDIFF_SYM1695=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,0,6
	.asciz "selectedIcon"

LDIFF_SYM1696=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1697=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,24,6
	.asciz "<>9__0"

LDIFF_SYM1698=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass25_0"

LDIFF_SYM1699=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1700=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1701=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2
	.asciz "HandiMaps_B.MapView:OnTapGestureRecognizerTapped2"
	.asciz "HandiMaps_B_MapView_OnTapGestureRecognizerTapped2_object_System_EventArgs"

	.byte 5,0
	.quad HandiMaps_B_MapView_OnTapGestureRecognizerTapped2_object_System_EventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1702=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1703=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 3,141,200,0,3
	.asciz "args"

LDIFF_SYM1704=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 3,141,208,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1705=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1706=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM1707=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,103,11
	.asciz "l"

LDIFF_SYM1708=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1710
Lfde16_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView_OnTapGestureRecognizerTapped2_object_System_EventArgs

LDIFF_SYM1711=Lme_10 - HandiMaps_B_MapView_OnTapGestureRecognizerTapped2_object_System_EventArgs
	.long LDIFF_SYM1711
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,153,36
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView:TempButton"
	.asciz "HandiMaps_B_MapView_TempButton"

	.byte 5,193,1
	.quad HandiMaps_B_MapView_TempButton
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1712=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1713
Lfde17_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView_TempButton

LDIFF_SYM1714=Lme_11 - HandiMaps_B_MapView_TempButton
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView:SetupRouting"
	.asciz "HandiMaps_B_MapView_SetupRouting"

	.byte 5,202,1
	.quad HandiMaps_B_MapView_SetupRouting
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1715=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1716
Lfde18_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView_SetupRouting

LDIFF_SYM1717=Lme_12 - HandiMaps_B_MapView_SetupRouting
	.long LDIFF_SYM1717
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView:OnAppearing"
	.asciz "HandiMaps_B_MapView_OnAppearing"

	.byte 5,209,1
	.quad HandiMaps_B_MapView_OnAppearing
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1718=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1719=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1719
Lfde19_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView_OnAppearing

LDIFF_SYM1720=Lme_13 - HandiMaps_B_MapView_OnAppearing
	.long LDIFF_SYM1720
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView:OnDisappearing"
	.asciz "HandiMaps_B_MapView_OnDisappearing"

	.byte 5,231,1
	.quad HandiMaps_B_MapView_OnDisappearing
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1721=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1722=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1722
Lfde20_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView_OnDisappearing

LDIFF_SYM1723=Lme_14 - HandiMaps_B_MapView_OnDisappearing
	.long LDIFF_SYM1723
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_259:

	.byte 5
	.asciz "SkiaSharp_SKSurface"

	.byte 48,16
LDIFF_SYM1724=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKSurface"

LDIFF_SYM1725=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1726=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1727=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_258:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs"

	.byte 48,16
LDIFF_SYM1728=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,0,6
	.asciz "<Surface>k__BackingField"

LDIFF_SYM1729=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,16,6
	.asciz "<Info>k__BackingField"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,24,0,7
	.asciz "SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs"

LDIFF_SYM1731=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1732=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1733=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_260:

	.byte 5
	.asciz "SkiaSharp_SKPath"

	.byte 48,16
LDIFF_SYM1734=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKPath"

LDIFF_SYM1735=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1736=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM1737=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_261:

	.byte 5
	.asciz "SkiaSharp_SKPaint"

	.byte 48,16
LDIFF_SYM1738=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKPaint"

LDIFF_SYM1739=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM1740=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM1741=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2
	.asciz "HandiMaps_B.MapView:OnCanvasViewPaintSurface"
	.asciz "HandiMaps_B_MapView_OnCanvasViewPaintSurface_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs"

	.byte 5,238,1
	.quad HandiMaps_B_MapView_OnCanvasViewPaintSurface_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1742=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1743=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 3,141,208,0,3
	.asciz "args"

LDIFF_SYM1744=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,106,11
	.asciz "tempStart"

LDIFF_SYM1745=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,104,11
	.asciz "info"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 3,141,144,1,11
	.asciz "surface"

LDIFF_SYM1747=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,103,11
	.asciz "pathList"

LDIFF_SYM1748=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,102,11
	.asciz "con"

LDIFF_SYM1749=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,101,11
	.asciz "path"

LDIFF_SYM1750=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 3,141,168,1,11
	.asciz "p"

LDIFF_SYM1751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM1752=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,99,11
	.asciz "V_8"

LDIFF_SYM1753=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 3,141,176,1,11
	.asciz "paint"

LDIFF_SYM1754=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1755=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1755
Lfde21_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView_OnCanvasViewPaintSurface_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs

LDIFF_SYM1756=Lme_15 - HandiMaps_B_MapView_OnCanvasViewPaintSurface_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
	.long LDIFF_SYM1756
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44,150,43,68,151,42,152,41,68,153,40
	.byte 154,39
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_262:

	.byte 5
	.asciz "Xamarin_Forms_TextChangedEventArgs"

	.byte 32,16
LDIFF_SYM1757=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,0,6
	.asciz "<NewTextValue>k__BackingField"

LDIFF_SYM1758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,16,6
	.asciz "<OldTextValue>k__BackingField"

LDIFF_SYM1759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_TextChangedEventArgs"

LDIFF_SYM1760=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM1761=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM1762=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_263:

	.byte 5
	.asciz "_<>c__DisplayClass31_0"

	.byte 24,16
LDIFF_SYM1763=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,0,6
	.asciz "e"

LDIFF_SYM1764=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass31_0"

LDIFF_SYM1765=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM1766=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM1767=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2
	.asciz "HandiMaps_B.MapView:Entry_TextChanged"
	.asciz "HandiMaps_B_MapView_Entry_TextChanged_object_Xamarin_Forms_TextChangedEventArgs"

	.byte 5,0
	.quad HandiMaps_B_MapView_Entry_TextChanged_object_Xamarin_Forms_TextChangedEventArgs
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1768=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM1770=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,141,56,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1771=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,104,11
	.asciz "oldText"

LDIFF_SYM1772=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 3,141,216,0,11
	.asciz "newText"

LDIFF_SYM1773=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 3,141,224,0,11
	.asciz "test2"

LDIFF_SYM1774=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1775=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1776=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1776
Lfde22_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView_Entry_TextChanged_object_Xamarin_Forms_TextChangedEventArgs

LDIFF_SYM1777=Lme_16 - HandiMaps_B_MapView_Entry_TextChanged_object_Xamarin_Forms_TextChangedEventArgs
	.long LDIFF_SYM1777
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,152,18,153,17
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_264:

	.byte 5
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 24,16
LDIFF_SYM1778=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,0,6
	.asciz "<SelectedItem>k__BackingField"

LDIFF_SYM1779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

LDIFF_SYM1780=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM1781=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM1782=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2
	.asciz "HandiMaps_B.MapView:TopSearchSelected"
	.asciz "HandiMaps_B_MapView_TopSearchSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 5,170,2
	.quad HandiMaps_B_MapView_TopSearchSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1783=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 3,141,208,0,3
	.asciz "e"

LDIFF_SYM1785=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1786=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1787=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1787
Lfde23_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView_TopSearchSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM1788=Lme_17 - HandiMaps_B_MapView_TopSearchSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM1788
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34
	.byte 154,33
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView:LevelSelected"
	.asciz "HandiMaps_B_MapView_LevelSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 5,205,2
	.quad HandiMaps_B_MapView_LevelSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1789=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 3,141,200,0,3
	.asciz "e"

LDIFF_SYM1791=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1792=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1792
Lfde24_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView_LevelSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM1793=Lme_18 - HandiMaps_B_MapView_LevelSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM1793
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,68,153,9,154,8
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView:MapSelection"
	.asciz "HandiMaps_B_MapView_MapSelection_string"

	.byte 5,222,2
	.quad HandiMaps_B_MapView_MapSelection_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1794=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,105,3
	.asciz "theMap"

LDIFF_SYM1795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1797=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1797
Lfde25_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView_MapSelection_string

LDIFF_SYM1798=Lme_19 - HandiMaps_B_MapView_MapSelection_string
	.long LDIFF_SYM1798
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView:OnButtonTestClicked"
	.asciz "HandiMaps_B_MapView_OnButtonTestClicked_object_System_EventArgs"

	.byte 5,230,2
	.quad HandiMaps_B_MapView_OnButtonTestClicked_object_System_EventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1799=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1800=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1801=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1802=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1802
Lfde26_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView_OnButtonTestClicked_object_System_EventArgs

LDIFF_SYM1803=Lme_1a - HandiMaps_B_MapView_OnButtonTestClicked_object_System_EventArgs
	.long LDIFF_SYM1803
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView:OnSearchClick"
	.asciz "HandiMaps_B_MapView_OnSearchClick_object_System_EventArgs"

	.byte 5,238,2
	.quad HandiMaps_B_MapView_OnSearchClick_object_System_EventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1804=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1805=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1806=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1807
Lfde27_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView_OnSearchClick_object_System_EventArgs

LDIFF_SYM1808=Lme_1b - HandiMaps_B_MapView_OnSearchClick_object_System_EventArgs
	.long LDIFF_SYM1808
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView:OnCancelClick2"
	.asciz "HandiMaps_B_MapView_OnCancelClick2_object_System_EventArgs"

	.byte 5,248,2
	.quad HandiMaps_B_MapView_OnCancelClick2_object_System_EventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1809=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1810=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1811=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1812=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1812
Lfde28_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView_OnCancelClick2_object_System_EventArgs

LDIFF_SYM1813=Lme_1c - HandiMaps_B_MapView_OnCancelClick2_object_System_EventArgs
	.long LDIFF_SYM1813
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView:OnDestination"
	.asciz "HandiMaps_B_MapView_OnDestination_object_System_EventArgs"

	.byte 5,253,2
	.quad HandiMaps_B_MapView_OnDestination_object_System_EventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1814=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,141,32,3
	.asciz "args"

LDIFF_SYM1816=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1817=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1818=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1818
Lfde29_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView_OnDestination_object_System_EventArgs

LDIFF_SYM1819=Lme_1d - HandiMaps_B_MapView_OnDestination_object_System_EventArgs
	.long LDIFF_SYM1819
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView:OnCancelClick"
	.asciz "HandiMaps_B_MapView_OnCancelClick_object_System_EventArgs"

	.byte 5,141,3
	.quad HandiMaps_B_MapView_OnCancelClick_object_System_EventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1820=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1822=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1823
Lfde30_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView_OnCancelClick_object_System_EventArgs

LDIFF_SYM1824=Lme_1e - HandiMaps_B_MapView_OnCancelClick_object_System_EventArgs
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView:OnHomeClick"
	.asciz "HandiMaps_B_MapView_OnHomeClick_object_System_EventArgs"

	.byte 5,154,3
	.quad HandiMaps_B_MapView_OnHomeClick_object_System_EventArgs
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1826=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1827=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1828=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1828
Lfde31_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView_OnHomeClick_object_System_EventArgs

LDIFF_SYM1829=Lme_1f - HandiMaps_B_MapView_OnHomeClick_object_System_EventArgs
	.long LDIFF_SYM1829
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView:OnGoClick"
	.asciz "HandiMaps_B_MapView_OnGoClick_object_System_EventArgs"

	.byte 5,158,3
	.quad HandiMaps_B_MapView_OnGoClick_object_System_EventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1830=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1831=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1832=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1833=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1833
Lfde32_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView_OnGoClick_object_System_EventArgs

LDIFF_SYM1834=Lme_20 - HandiMaps_B_MapView_OnGoClick_object_System_EventArgs
	.long LDIFF_SYM1834
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView:OnNavClick"
	.asciz "HandiMaps_B_MapView_OnNavClick_object_System_EventArgs"

	.byte 5,162,3
	.quad HandiMaps_B_MapView_OnNavClick_object_System_EventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1835=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1836=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1837=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1838=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1838
Lfde33_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView_OnNavClick_object_System_EventArgs

LDIFF_SYM1839=Lme_21 - HandiMaps_B_MapView_OnNavClick_object_System_EventArgs
	.long LDIFF_SYM1839
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView:OnLocationClick"
	.asciz "HandiMaps_B_MapView_OnLocationClick_object_System_EventArgs"

	.byte 5,166,3
	.quad HandiMaps_B_MapView_OnLocationClick_object_System_EventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1840=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1841=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1842=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1843
Lfde34_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView_OnLocationClick_object_System_EventArgs

LDIFF_SYM1844=Lme_22 - HandiMaps_B_MapView_OnLocationClick_object_System_EventArgs
	.long LDIFF_SYM1844
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView:OnLevelClick"
	.asciz "HandiMaps_B_MapView_OnLevelClick_object_System_EventArgs"

	.byte 5,170,3
	.quad HandiMaps_B_MapView_OnLevelClick_object_System_EventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1845=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1846=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1847=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1848=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1848
Lfde35_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView_OnLevelClick_object_System_EventArgs

LDIFF_SYM1849=Lme_23 - HandiMaps_B_MapView_OnLevelClick_object_System_EventArgs
	.long LDIFF_SYM1849
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView:InitializeComponent"
	.asciz "HandiMaps_B_MapView_InitializeComponent"

	.byte 6,87
	.quad HandiMaps_B_MapView_InitializeComponent
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1850=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1851=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1851
Lfde36_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView_InitializeComponent

LDIFF_SYM1852=Lme_24 - HandiMaps_B_MapView_InitializeComponent
	.long LDIFF_SYM1852
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,154,50
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView:<SetupRouting>b__27_0"
	.asciz "HandiMaps_B_MapView__SetupRoutingb__27_0_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs"

	.byte 5,204,1
	.quad HandiMaps_B_MapView__SetupRoutingb__27_0_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1853=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1854=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1855=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1856=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1856
Lfde37_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView__SetupRoutingb__27_0_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs

LDIFF_SYM1857=Lme_25 - HandiMaps_B_MapView__SetupRoutingb__27_0_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
	.long LDIFF_SYM1857
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView:<OnAppearing>b__28_0"
	.asciz "HandiMaps_B_MapView__OnAppearingb__28_0"

	.byte 5,216,1
	.quad HandiMaps_B_MapView__OnAppearingb__28_0
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1858=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,106,11
	.asciz "t"

LDIFF_SYM1859=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM1861=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1862=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1863=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1863
Lfde38_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView__OnAppearingb__28_0

LDIFF_SYM1864=Lme_26 - HandiMaps_B_MapView__OnAppearingb__28_0
	.long LDIFF_SYM1864
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView/<>c__DisplayClass24_0:.ctor"
	.asciz "HandiMaps_B_MapView__c__DisplayClass24_0__ctor"

	.byte 0,0
	.quad HandiMaps_B_MapView__c__DisplayClass24_0__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1865=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1866=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1866
Lfde39_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView__c__DisplayClass24_0__ctor

LDIFF_SYM1867=Lme_27 - HandiMaps_B_MapView__c__DisplayClass24_0__ctor
	.long LDIFF_SYM1867
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView/<>c__DisplayClass24_0:<MapSwitch>b__0"
	.asciz "HandiMaps_B_MapView__c__DisplayClass24_0__MapSwitchb__0_HandiMaps_B_LevelItems"

	.byte 5,101
	.quad HandiMaps_B_MapView__c__DisplayClass24_0__MapSwitchb__0_HandiMaps_B_LevelItems
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1868=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,105,3
	.asciz "l"

LDIFF_SYM1869=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1870=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1870
Lfde40_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView__c__DisplayClass24_0__MapSwitchb__0_HandiMaps_B_LevelItems

LDIFF_SYM1871=Lme_28 - HandiMaps_B_MapView__c__DisplayClass24_0__MapSwitchb__0_HandiMaps_B_LevelItems
	.long LDIFF_SYM1871
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView/<>c__DisplayClass24_0:<MapSwitch>b__1"
	.asciz "HandiMaps_B_MapView__c__DisplayClass24_0__MapSwitchb__1_HandiMaps_B_VenueIcons"

	.byte 5,133,1
	.quad HandiMaps_B_MapView__c__DisplayClass24_0__MapSwitchb__1_HandiMaps_B_VenueIcons
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1872=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,105,3
	.asciz "l"

LDIFF_SYM1873=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1874=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1874
Lfde41_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView__c__DisplayClass24_0__MapSwitchb__1_HandiMaps_B_VenueIcons

LDIFF_SYM1875=Lme_29 - HandiMaps_B_MapView__c__DisplayClass24_0__MapSwitchb__1_HandiMaps_B_VenueIcons
	.long LDIFF_SYM1875
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView/<>c__DisplayClass25_0:.ctor"
	.asciz "HandiMaps_B_MapView__c__DisplayClass25_0__ctor"

	.byte 0,0
	.quad HandiMaps_B_MapView__c__DisplayClass25_0__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1876=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1877=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1877
Lfde42_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView__c__DisplayClass25_0__ctor

LDIFF_SYM1878=Lme_2a - HandiMaps_B_MapView__c__DisplayClass25_0__ctor
	.long LDIFF_SYM1878
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView/<>c__DisplayClass25_0:<OnTapGestureRecognizerTapped2>b__0"
	.asciz "HandiMaps_B_MapView__c__DisplayClass25_0__OnTapGestureRecognizerTapped2b__0_HandiMaps_B_VenueIcons"

	.byte 5,171,1
	.quad HandiMaps_B_MapView__c__DisplayClass25_0__OnTapGestureRecognizerTapped2b__0_HandiMaps_B_VenueIcons
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1879=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,105,3
	.asciz "l"

LDIFF_SYM1880=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1881=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1881
Lfde43_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView__c__DisplayClass25_0__OnTapGestureRecognizerTapped2b__0_HandiMaps_B_VenueIcons

LDIFF_SYM1882=Lme_2b - HandiMaps_B_MapView__c__DisplayClass25_0__OnTapGestureRecognizerTapped2b__0_HandiMaps_B_VenueIcons
	.long LDIFF_SYM1882
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView/<>c__DisplayClass31_0:.ctor"
	.asciz "HandiMaps_B_MapView__c__DisplayClass31_0__ctor"

	.byte 0,0
	.quad HandiMaps_B_MapView__c__DisplayClass31_0__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1883=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1884
Lfde44_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView__c__DisplayClass31_0__ctor

LDIFF_SYM1885=Lme_2c - HandiMaps_B_MapView__c__DisplayClass31_0__ctor
	.long LDIFF_SYM1885
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.MapView/<>c__DisplayClass31_0:<Entry_TextChanged>b__0"
	.asciz "HandiMaps_B_MapView__c__DisplayClass31_0__Entry_TextChangedb__0_HandiMaps_B_VenueIcons"

	.byte 5,166,2
	.quad HandiMaps_B_MapView__c__DisplayClass31_0__Entry_TextChangedb__0_HandiMaps_B_VenueIcons
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1886=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1887=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1888=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1888
Lfde45_start:

	.long 0
	.align 3
	.quad HandiMaps_B_MapView__c__DisplayClass31_0__Entry_TextChangedb__0_HandiMaps_B_VenueIcons

LDIFF_SYM1889=Lme_2d - HandiMaps_B_MapView__c__DisplayClass31_0__Entry_TextChangedb__0_HandiMaps_B_VenueIcons
	.long LDIFF_SYM1889
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 5
	.asciz "HandiMaps_B_PanContainer"

	.byte 168,3,16
LDIFF_SYM1890=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM1891=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 3,35,152,3,6
	.asciz "y"

LDIFF_SYM1892=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 3,35,160,3,0,7
	.asciz "HandiMaps_B_PanContainer"

LDIFF_SYM1893=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM1894=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM1895=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1895
LTDIE_267:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1896=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1897=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1897
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM1898=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM1899=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_266:

	.byte 5
	.asciz "Xamarin_Forms_PanGestureRecognizer"

	.byte 224,1,16
LDIFF_SYM1900=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,0,6
	.asciz "PanUpdated"

LDIFF_SYM1901=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_PanGestureRecognizer"

LDIFF_SYM1902=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1902
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM1903=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM1904=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2
	.asciz "HandiMaps_B.PanContainer:.ctor"
	.asciz "HandiMaps_B_PanContainer__ctor"

	.byte 7,12
	.quad HandiMaps_B_PanContainer__ctor
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1905=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,106,11
	.asciz "panGesture"

LDIFF_SYM1906=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1907=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1907
Lfde46_start:

	.long 0
	.align 3
	.quad HandiMaps_B_PanContainer__ctor

LDIFF_SYM1908=Lme_2e - HandiMaps_B_PanContainer__ctor
	.long LDIFF_SYM1908
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_269:

	.byte 8
	.asciz "Xamarin_Forms_GestureStatus"

	.byte 4
LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 9
	.asciz "Started"

	.byte 0,9
	.asciz "Running"

	.byte 1,9
	.asciz "Completed"

	.byte 2,9
	.asciz "Canceled"

	.byte 3,0,7
	.asciz "Xamarin_Forms_GestureStatus"

LDIFF_SYM1910=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1910
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM1911=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM1912=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_268:

	.byte 5
	.asciz "Xamarin_Forms_PanUpdatedEventArgs"

	.byte 40,16
LDIFF_SYM1913=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,0,6
	.asciz "<GestureId>k__BackingField"

LDIFF_SYM1914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,16,6
	.asciz "<StatusType>k__BackingField"

LDIFF_SYM1915=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,35,20,6
	.asciz "<TotalX>k__BackingField"

LDIFF_SYM1916=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,24,6
	.asciz "<TotalY>k__BackingField"

LDIFF_SYM1917=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_PanUpdatedEventArgs"

LDIFF_SYM1918=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM1919=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM1920=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2
	.asciz "HandiMaps_B.PanContainer:OnPanUpdated"
	.asciz "HandiMaps_B_PanContainer_OnPanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs"

	.byte 7,21
	.quad HandiMaps_B_PanContainer_OnPanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1921=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM1923=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1924=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1925=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1925
Lfde47_start:

	.long 0
	.align 3
	.quad HandiMaps_B_PanContainer_OnPanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs

LDIFF_SYM1926=Lme_2f - HandiMaps_B_PanContainer_OnPanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs
	.long LDIFF_SYM1926
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,152,34,153,33,68,154,32
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_270:

	.byte 5
	.asciz "HandiMaps_B_SearchItems"

	.byte 40,16
LDIFF_SYM1927=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,0,6
	.asciz "<DisplayName>k__BackingField"

LDIFF_SYM1928=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,16,6
	.asciz "<Floor>k__BackingField"

LDIFF_SYM1929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,32,6
	.asciz "<Venue>k__BackingField"

LDIFF_SYM1930=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,35,24,0,7
	.asciz "HandiMaps_B_SearchItems"

LDIFF_SYM1931=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM1932=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1932
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM1933=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2
	.asciz "HandiMaps_B.SearchItems:get_DisplayName"
	.asciz "HandiMaps_B_SearchItems_get_DisplayName"

	.byte 8,7
	.quad HandiMaps_B_SearchItems_get_DisplayName
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1934=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1935=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1935
Lfde48_start:

	.long 0
	.align 3
	.quad HandiMaps_B_SearchItems_get_DisplayName

LDIFF_SYM1936=Lme_30 - HandiMaps_B_SearchItems_get_DisplayName
	.long LDIFF_SYM1936
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.SearchItems:set_DisplayName"
	.asciz "HandiMaps_B_SearchItems_set_DisplayName_string"

	.byte 8,7
	.quad HandiMaps_B_SearchItems_set_DisplayName_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1937=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1938=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1939=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1939
Lfde49_start:

	.long 0
	.align 3
	.quad HandiMaps_B_SearchItems_set_DisplayName_string

LDIFF_SYM1940=Lme_31 - HandiMaps_B_SearchItems_set_DisplayName_string
	.long LDIFF_SYM1940
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.SearchItems:get_Floor"
	.asciz "HandiMaps_B_SearchItems_get_Floor"

	.byte 8,8
	.quad HandiMaps_B_SearchItems_get_Floor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1941=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1942=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1942
Lfde50_start:

	.long 0
	.align 3
	.quad HandiMaps_B_SearchItems_get_Floor

LDIFF_SYM1943=Lme_32 - HandiMaps_B_SearchItems_get_Floor
	.long LDIFF_SYM1943
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.SearchItems:set_Floor"
	.asciz "HandiMaps_B_SearchItems_set_Floor_int"

	.byte 8,8
	.quad HandiMaps_B_SearchItems_set_Floor_int
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1944=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1946=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1946
Lfde51_start:

	.long 0
	.align 3
	.quad HandiMaps_B_SearchItems_set_Floor_int

LDIFF_SYM1947=Lme_33 - HandiMaps_B_SearchItems_set_Floor_int
	.long LDIFF_SYM1947
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.SearchItems:get_Venue"
	.asciz "HandiMaps_B_SearchItems_get_Venue"

	.byte 8,9
	.quad HandiMaps_B_SearchItems_get_Venue
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1948=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1949=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1949
Lfde52_start:

	.long 0
	.align 3
	.quad HandiMaps_B_SearchItems_get_Venue

LDIFF_SYM1950=Lme_34 - HandiMaps_B_SearchItems_get_Venue
	.long LDIFF_SYM1950
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.SearchItems:set_Venue"
	.asciz "HandiMaps_B_SearchItems_set_Venue_string"

	.byte 8,9
	.quad HandiMaps_B_SearchItems_set_Venue_string
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1951=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1952=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1953=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1953
Lfde53_start:

	.long 0
	.align 3
	.quad HandiMaps_B_SearchItems_set_Venue_string

LDIFF_SYM1954=Lme_35 - HandiMaps_B_SearchItems_set_Venue_string
	.long LDIFF_SYM1954
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.SearchItems:.ctor"
	.asciz "HandiMaps_B_SearchItems__ctor"

	.byte 0,0
	.quad HandiMaps_B_SearchItems__ctor
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1955=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1956=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1956
Lfde54_start:

	.long 0
	.align 3
	.quad HandiMaps_B_SearchItems__ctor

LDIFF_SYM1957=Lme_36 - HandiMaps_B_SearchItems__ctor
	.long LDIFF_SYM1957
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_273:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1958=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM1959=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1959
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM1960=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_272:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1961=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1962=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1964=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM1965=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM1966=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_274:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1967=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1969=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM1970=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM1971=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_271:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1972=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1973=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1974=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1975=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1976=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM1977=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM1978=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2
	.asciz "HandiMaps_B.SearchService:GetSearch"
	.asciz "HandiMaps_B_SearchService_GetSearch"

	.byte 9,9
	.quad HandiMaps_B_SearchService_GetSearch
	.quad Lme_37

	.byte 2,118,16,11
	.asciz "items"

LDIFF_SYM1979=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,106,11
	.asciz "item"

LDIFF_SYM1980=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1981=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1982=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1982
Lfde55_start:

	.long 0
	.align 3
	.quad HandiMaps_B_SearchService_GetSearch

LDIFF_SYM1983=Lme_37 - HandiMaps_B_SearchService_GetSearch
	.long LDIFF_SYM1983
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_275:

	.byte 5
	.asciz "HandiMaps_B_SearchService"

	.byte 16,16
LDIFF_SYM1984=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,35,0,0,7
	.asciz "HandiMaps_B_SearchService"

LDIFF_SYM1985=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1985
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM1986=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1986
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM1987=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2
	.asciz "HandiMaps_B.SearchService:.ctor"
	.asciz "HandiMaps_B_SearchService__ctor"

	.byte 0,0
	.quad HandiMaps_B_SearchService__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1988=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1989
Lfde56_start:

	.long 0
	.align 3
	.quad HandiMaps_B_SearchService__ctor

LDIFF_SYM1990=Lme_38 - HandiMaps_B_SearchService__ctor
	.long LDIFF_SYM1990
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.LevelService:GetLevel"
	.asciz "HandiMaps_B_LevelService_GetLevel"

	.byte 10,11
	.quad HandiMaps_B_LevelService_GetLevel
	.quad Lme_39

	.byte 2,118,16,11
	.asciz "items"

LDIFF_SYM1991=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,106,11
	.asciz "item"

LDIFF_SYM1992=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1993=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1994
Lfde57_start:

	.long 0
	.align 3
	.quad HandiMaps_B_LevelService_GetLevel

LDIFF_SYM1995=Lme_39 - HandiMaps_B_LevelService_GetLevel
	.long LDIFF_SYM1995
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44,150,43,68,151,42,152,41,68,153,40
	.byte 154,39
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_276:

	.byte 5
	.asciz "HandiMaps_B_LevelService"

	.byte 16,16
LDIFF_SYM1996=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,0,0,7
	.asciz "HandiMaps_B_LevelService"

LDIFF_SYM1997=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM1998=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM1999=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2
	.asciz "HandiMaps_B.LevelService:.ctor"
	.asciz "HandiMaps_B_LevelService__ctor"

	.byte 0,0
	.quad HandiMaps_B_LevelService__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2000=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2001=Lfde58_end - Lfde58_start
	.long LDIFF_SYM2001
Lfde58_start:

	.long 0
	.align 3
	.quad HandiMaps_B_LevelService__ctor

LDIFF_SYM2002=Lme_3a - HandiMaps_B_LevelService__ctor
	.long LDIFF_SYM2002
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.LevelItems:get_DisplayName"
	.asciz "HandiMaps_B_LevelItems_get_DisplayName"

	.byte 11,10
	.quad HandiMaps_B_LevelItems_get_DisplayName
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2003=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2004=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2004
Lfde59_start:

	.long 0
	.align 3
	.quad HandiMaps_B_LevelItems_get_DisplayName

LDIFF_SYM2005=Lme_3b - HandiMaps_B_LevelItems_get_DisplayName
	.long LDIFF_SYM2005
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.LevelItems:set_DisplayName"
	.asciz "HandiMaps_B_LevelItems_set_DisplayName_string"

	.byte 11,10
	.quad HandiMaps_B_LevelItems_set_DisplayName_string
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2006=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2007=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2008=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2008
Lfde60_start:

	.long 0
	.align 3
	.quad HandiMaps_B_LevelItems_set_DisplayName_string

LDIFF_SYM2009=Lme_3c - HandiMaps_B_LevelItems_set_DisplayName_string
	.long LDIFF_SYM2009
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.LevelItems:get_Floor"
	.asciz "HandiMaps_B_LevelItems_get_Floor"

	.byte 11,11
	.quad HandiMaps_B_LevelItems_get_Floor
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2010=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2011=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2011
Lfde61_start:

	.long 0
	.align 3
	.quad HandiMaps_B_LevelItems_get_Floor

LDIFF_SYM2012=Lme_3d - HandiMaps_B_LevelItems_get_Floor
	.long LDIFF_SYM2012
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.LevelItems:set_Floor"
	.asciz "HandiMaps_B_LevelItems_set_Floor_int"

	.byte 11,11
	.quad HandiMaps_B_LevelItems_set_Floor_int
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2013=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2015=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2015
Lfde62_start:

	.long 0
	.align 3
	.quad HandiMaps_B_LevelItems_set_Floor_int

LDIFF_SYM2016=Lme_3e - HandiMaps_B_LevelItems_set_Floor_int
	.long LDIFF_SYM2016
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.LevelItems:get_Venue"
	.asciz "HandiMaps_B_LevelItems_get_Venue"

	.byte 11,12
	.quad HandiMaps_B_LevelItems_get_Venue
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2017=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2018=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2018
Lfde63_start:

	.long 0
	.align 3
	.quad HandiMaps_B_LevelItems_get_Venue

LDIFF_SYM2019=Lme_3f - HandiMaps_B_LevelItems_get_Venue
	.long LDIFF_SYM2019
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.LevelItems:set_Venue"
	.asciz "HandiMaps_B_LevelItems_set_Venue_string"

	.byte 11,12
	.quad HandiMaps_B_LevelItems_set_Venue_string
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2020=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2021=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2022=Lfde64_end - Lfde64_start
	.long LDIFF_SYM2022
Lfde64_start:

	.long 0
	.align 3
	.quad HandiMaps_B_LevelItems_set_Venue_string

LDIFF_SYM2023=Lme_40 - HandiMaps_B_LevelItems_set_Venue_string
	.long LDIFF_SYM2023
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.LevelItems:get_Image"
	.asciz "HandiMaps_B_LevelItems_get_Image"

	.byte 11,13
	.quad HandiMaps_B_LevelItems_get_Image
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2024=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2025=Lfde65_end - Lfde65_start
	.long LDIFF_SYM2025
Lfde65_start:

	.long 0
	.align 3
	.quad HandiMaps_B_LevelItems_get_Image

LDIFF_SYM2026=Lme_41 - HandiMaps_B_LevelItems_get_Image
	.long LDIFF_SYM2026
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.LevelItems:set_Image"
	.asciz "HandiMaps_B_LevelItems_set_Image_string"

	.byte 11,13
	.quad HandiMaps_B_LevelItems_set_Image_string
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2027=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2028=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2029=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2029
Lfde66_start:

	.long 0
	.align 3
	.quad HandiMaps_B_LevelItems_set_Image_string

LDIFF_SYM2030=Lme_42 - HandiMaps_B_LevelItems_set_Image_string
	.long LDIFF_SYM2030
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.LevelItems:get_PickerImage"
	.asciz "HandiMaps_B_LevelItems_get_PickerImage"

	.byte 11,14
	.quad HandiMaps_B_LevelItems_get_PickerImage
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2031=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2032=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2032
Lfde67_start:

	.long 0
	.align 3
	.quad HandiMaps_B_LevelItems_get_PickerImage

LDIFF_SYM2033=Lme_43 - HandiMaps_B_LevelItems_get_PickerImage
	.long LDIFF_SYM2033
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.LevelItems:set_PickerImage"
	.asciz "HandiMaps_B_LevelItems_set_PickerImage_string"

	.byte 11,14
	.quad HandiMaps_B_LevelItems_set_PickerImage_string
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2034=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2035=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2036=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2036
Lfde68_start:

	.long 0
	.align 3
	.quad HandiMaps_B_LevelItems_set_PickerImage_string

LDIFF_SYM2037=Lme_44 - HandiMaps_B_LevelItems_set_PickerImage_string
	.long LDIFF_SYM2037
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.LevelItems:get_MapGrid"
	.asciz "HandiMaps_B_LevelItems_get_MapGrid"

	.byte 11,15
	.quad HandiMaps_B_LevelItems_get_MapGrid
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2038=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2039=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2039
Lfde69_start:

	.long 0
	.align 3
	.quad HandiMaps_B_LevelItems_get_MapGrid

LDIFF_SYM2040=Lme_45 - HandiMaps_B_LevelItems_get_MapGrid
	.long LDIFF_SYM2040
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.LevelItems:set_MapGrid"
	.asciz "HandiMaps_B_LevelItems_set_MapGrid_EpPathFinding_cs_BaseGrid"

	.byte 11,15
	.quad HandiMaps_B_LevelItems_set_MapGrid_EpPathFinding_cs_BaseGrid
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2041=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2042=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2043=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2043
Lfde70_start:

	.long 0
	.align 3
	.quad HandiMaps_B_LevelItems_set_MapGrid_EpPathFinding_cs_BaseGrid

LDIFF_SYM2044=Lme_46 - HandiMaps_B_LevelItems_set_MapGrid_EpPathFinding_cs_BaseGrid
	.long LDIFF_SYM2044
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.LevelItems:.ctor"
	.asciz "HandiMaps_B_LevelItems__ctor"

	.byte 0,0
	.quad HandiMaps_B_LevelItems__ctor
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2045=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2046=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2046
Lfde71_start:

	.long 0
	.align 3
	.quad HandiMaps_B_LevelItems__ctor

LDIFF_SYM2047=Lme_47 - HandiMaps_B_LevelItems__ctor
	.long LDIFF_SYM2047
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_278:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM2048=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2049=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2049
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2050=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2050
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2051=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2051
LTDIE_277:

	.byte 5
	.asciz "Xamarin_Forms_PinchGestureRecognizer"

	.byte 232,1,16
LDIFF_SYM2052=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IPinchGestureController.IsPinching>k__BackingField"

LDIFF_SYM2053=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 3,35,224,1,6
	.asciz "PinchUpdated"

LDIFF_SYM2054=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_PinchGestureRecognizer"

LDIFF_SYM2055=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2055
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2056=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2056
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2057=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2
	.asciz "HandiMaps_B.PinchToZoomContainer:.ctor"
	.asciz "HandiMaps_B_PinchToZoomContainer__ctor"

	.byte 12,10
	.quad HandiMaps_B_PinchToZoomContainer__ctor
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2058=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,106,11
	.asciz "pinchGesture"

LDIFF_SYM2059=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 1,105,11
	.asciz "panGesture"

LDIFF_SYM2060=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2061=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2061
Lfde72_start:

	.long 0
	.align 3
	.quad HandiMaps_B_PinchToZoomContainer__ctor

LDIFF_SYM2062=Lme_48 - HandiMaps_B_PinchToZoomContainer__ctor
	.long LDIFF_SYM2062
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.PinchToZoomContainer:OnPanUpdated"
	.asciz "HandiMaps_B_PinchToZoomContainer_OnPanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs"

	.byte 12,24
	.quad HandiMaps_B_PinchToZoomContainer_OnPanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2063=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM2064=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM2065=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2066=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 1,104,11
	.asciz "maxTranslationX"

LDIFF_SYM2067=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 3,141,208,0,11
	.asciz "maxTranslationY"

LDIFF_SYM2068=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2069=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2069
Lfde73_start:

	.long 0
	.align 3
	.quad HandiMaps_B_PinchToZoomContainer_OnPanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs

LDIFF_SYM2070=Lme_49 - HandiMaps_B_PinchToZoomContainer_OnPanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs
	.long LDIFF_SYM2070
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,151,40,152,39,68,153,38,154,37
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_279:

	.byte 5
	.asciz "Xamarin_Forms_PinchGestureUpdatedEventArgs"

	.byte 48,16
LDIFF_SYM2071=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,0,6
	.asciz "<Scale>k__BackingField"

LDIFF_SYM2072=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,35,16,6
	.asciz "<ScaleOrigin>k__BackingField"

LDIFF_SYM2073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,24,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM2074=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_PinchGestureUpdatedEventArgs"

LDIFF_SYM2075=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2075
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2076=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2076
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2077=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2
	.asciz "HandiMaps_B.PinchToZoomContainer:OnPinchUpdated"
	.asciz "HandiMaps_B_PinchToZoomContainer_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs"

	.byte 12,53
	.quad HandiMaps_B_PinchToZoomContainer_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2078=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM2079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM2080=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2081=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 1,104,11
	.asciz "renderedX"

LDIFF_SYM2082=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 3,141,128,1,11
	.asciz "deltaX"

LDIFF_SYM2083=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 3,141,136,1,11
	.asciz "deltaWidth"

LDIFF_SYM2084=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 3,141,144,1,11
	.asciz "originX"

LDIFF_SYM2085=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 3,141,152,1,11
	.asciz "renderedY"

LDIFF_SYM2086=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 3,141,160,1,11
	.asciz "deltaY"

LDIFF_SYM2087=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 3,141,168,1,11
	.asciz "deltaHeight"

LDIFF_SYM2088=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 3,141,176,1,11
	.asciz "originY"

LDIFF_SYM2089=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 3,141,184,1,11
	.asciz "targetX"

LDIFF_SYM2090=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 3,141,192,1,11
	.asciz "targetY"

LDIFF_SYM2091=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 3,141,200,1,11
	.asciz "V_11"

LDIFF_SYM2092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2093=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2093
Lfde74_start:

	.long 0
	.align 3
	.quad HandiMaps_B_PinchToZoomContainer_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs

LDIFF_SYM2094=Lme_4a - HandiMaps_B_PinchToZoomContainer_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs
	.long LDIFF_SYM2094
	.long 0
	.byte 12,31,0,84,14,208,4,157,74,158,73,68,13,29,68,151,72,152,71,68,153,70,154,69
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.DoubleExtensions:Clamp"
	.asciz "HandiMaps_B_DoubleExtensions_Clamp_double_double_double"

	.byte 13,7
	.quad HandiMaps_B_DoubleExtensions_Clamp_double_double_double
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM2095=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,141,16,3
	.asciz "min"

LDIFF_SYM2096=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,141,24,3
	.asciz "max"

LDIFF_SYM2097=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2098=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2099=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2099
Lfde75_start:

	.long 0
	.align 3
	.quad HandiMaps_B_DoubleExtensions_Clamp_double_double_double

LDIFF_SYM2100=Lme_4b - HandiMaps_B_DoubleExtensions_Clamp_double_double_double
	.long LDIFF_SYM2100
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.VenueIcons:get_IconName"
	.asciz "HandiMaps_B_VenueIcons_get_IconName"

	.byte 14,7
	.quad HandiMaps_B_VenueIcons_get_IconName
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2101=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2102=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2102
Lfde76_start:

	.long 0
	.align 3
	.quad HandiMaps_B_VenueIcons_get_IconName

LDIFF_SYM2103=Lme_4c - HandiMaps_B_VenueIcons_get_IconName
	.long LDIFF_SYM2103
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.VenueIcons:set_IconName"
	.asciz "HandiMaps_B_VenueIcons_set_IconName_string"

	.byte 14,7
	.quad HandiMaps_B_VenueIcons_set_IconName_string
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2104=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2106=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2106
Lfde77_start:

	.long 0
	.align 3
	.quad HandiMaps_B_VenueIcons_set_IconName_string

LDIFF_SYM2107=Lme_4d - HandiMaps_B_VenueIcons_set_IconName_string
	.long LDIFF_SYM2107
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.VenueIcons:get_Venue"
	.asciz "HandiMaps_B_VenueIcons_get_Venue"

	.byte 14,8
	.quad HandiMaps_B_VenueIcons_get_Venue
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2108=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2109=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2109
Lfde78_start:

	.long 0
	.align 3
	.quad HandiMaps_B_VenueIcons_get_Venue

LDIFF_SYM2110=Lme_4e - HandiMaps_B_VenueIcons_get_Venue
	.long LDIFF_SYM2110
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.VenueIcons:set_Venue"
	.asciz "HandiMaps_B_VenueIcons_set_Venue_string"

	.byte 14,8
	.quad HandiMaps_B_VenueIcons_set_Venue_string
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2111=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2113=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2113
Lfde79_start:

	.long 0
	.align 3
	.quad HandiMaps_B_VenueIcons_set_Venue_string

LDIFF_SYM2114=Lme_4f - HandiMaps_B_VenueIcons_set_Venue_string
	.long LDIFF_SYM2114
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.VenueIcons:get_Floor"
	.asciz "HandiMaps_B_VenueIcons_get_Floor"

	.byte 14,9
	.quad HandiMaps_B_VenueIcons_get_Floor
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2115=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2116=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2116
Lfde80_start:

	.long 0
	.align 3
	.quad HandiMaps_B_VenueIcons_get_Floor

LDIFF_SYM2117=Lme_50 - HandiMaps_B_VenueIcons_get_Floor
	.long LDIFF_SYM2117
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.VenueIcons:set_Floor"
	.asciz "HandiMaps_B_VenueIcons_set_Floor_int"

	.byte 14,9
	.quad HandiMaps_B_VenueIcons_set_Floor_int
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2118=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2120=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2120
Lfde81_start:

	.long 0
	.align 3
	.quad HandiMaps_B_VenueIcons_set_Floor_int

LDIFF_SYM2121=Lme_51 - HandiMaps_B_VenueIcons_set_Floor_int
	.long LDIFF_SYM2121
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.VenueIcons:get_Image"
	.asciz "HandiMaps_B_VenueIcons_get_Image"

	.byte 14,10
	.quad HandiMaps_B_VenueIcons_get_Image
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2122=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2123=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2123
Lfde82_start:

	.long 0
	.align 3
	.quad HandiMaps_B_VenueIcons_get_Image

LDIFF_SYM2124=Lme_52 - HandiMaps_B_VenueIcons_get_Image
	.long LDIFF_SYM2124
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.VenueIcons:set_Image"
	.asciz "HandiMaps_B_VenueIcons_set_Image_string"

	.byte 14,10
	.quad HandiMaps_B_VenueIcons_set_Image_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2125=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2127=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2127
Lfde83_start:

	.long 0
	.align 3
	.quad HandiMaps_B_VenueIcons_set_Image_string

LDIFF_SYM2128=Lme_53 - HandiMaps_B_VenueIcons_set_Image_string
	.long LDIFF_SYM2128
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.VenueIcons:get_Description"
	.asciz "HandiMaps_B_VenueIcons_get_Description"

	.byte 14,11
	.quad HandiMaps_B_VenueIcons_get_Description
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2129=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2130=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2130
Lfde84_start:

	.long 0
	.align 3
	.quad HandiMaps_B_VenueIcons_get_Description

LDIFF_SYM2131=Lme_54 - HandiMaps_B_VenueIcons_get_Description
	.long LDIFF_SYM2131
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.VenueIcons:set_Description"
	.asciz "HandiMaps_B_VenueIcons_set_Description_string"

	.byte 14,11
	.quad HandiMaps_B_VenueIcons_set_Description_string
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2132=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2134=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2134
Lfde85_start:

	.long 0
	.align 3
	.quad HandiMaps_B_VenueIcons_set_Description_string

LDIFF_SYM2135=Lme_55 - HandiMaps_B_VenueIcons_set_Description_string
	.long LDIFF_SYM2135
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.VenueIcons:get_LayoutX"
	.asciz "HandiMaps_B_VenueIcons_get_LayoutX"

	.byte 14,12
	.quad HandiMaps_B_VenueIcons_get_LayoutX
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2136=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2137=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2137
Lfde86_start:

	.long 0
	.align 3
	.quad HandiMaps_B_VenueIcons_get_LayoutX

LDIFF_SYM2138=Lme_56 - HandiMaps_B_VenueIcons_get_LayoutX
	.long LDIFF_SYM2138
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.VenueIcons:set_LayoutX"
	.asciz "HandiMaps_B_VenueIcons_set_LayoutX_single"

	.byte 14,12
	.quad HandiMaps_B_VenueIcons_set_LayoutX_single
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2139=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2140=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2141=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2141
Lfde87_start:

	.long 0
	.align 3
	.quad HandiMaps_B_VenueIcons_set_LayoutX_single

LDIFF_SYM2142=Lme_57 - HandiMaps_B_VenueIcons_set_LayoutX_single
	.long LDIFF_SYM2142
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.VenueIcons:get_LayoutY"
	.asciz "HandiMaps_B_VenueIcons_get_LayoutY"

	.byte 14,13
	.quad HandiMaps_B_VenueIcons_get_LayoutY
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2143=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2144=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2144
Lfde88_start:

	.long 0
	.align 3
	.quad HandiMaps_B_VenueIcons_get_LayoutY

LDIFF_SYM2145=Lme_58 - HandiMaps_B_VenueIcons_get_LayoutY
	.long LDIFF_SYM2145
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.VenueIcons:set_LayoutY"
	.asciz "HandiMaps_B_VenueIcons_set_LayoutY_single"

	.byte 14,13
	.quad HandiMaps_B_VenueIcons_set_LayoutY_single
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2146=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2147=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2148=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2148
Lfde89_start:

	.long 0
	.align 3
	.quad HandiMaps_B_VenueIcons_set_LayoutY_single

LDIFF_SYM2149=Lme_59 - HandiMaps_B_VenueIcons_set_LayoutY_single
	.long LDIFF_SYM2149
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.VenueIcons:get_LayoutW"
	.asciz "HandiMaps_B_VenueIcons_get_LayoutW"

	.byte 14,14
	.quad HandiMaps_B_VenueIcons_get_LayoutW
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2150=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2151=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2151
Lfde90_start:

	.long 0
	.align 3
	.quad HandiMaps_B_VenueIcons_get_LayoutW

LDIFF_SYM2152=Lme_5a - HandiMaps_B_VenueIcons_get_LayoutW
	.long LDIFF_SYM2152
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.VenueIcons:set_LayoutW"
	.asciz "HandiMaps_B_VenueIcons_set_LayoutW_double"

	.byte 14,14
	.quad HandiMaps_B_VenueIcons_set_LayoutW_double
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2153=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2154=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2155=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2155
Lfde91_start:

	.long 0
	.align 3
	.quad HandiMaps_B_VenueIcons_set_LayoutW_double

LDIFF_SYM2156=Lme_5b - HandiMaps_B_VenueIcons_set_LayoutW_double
	.long LDIFF_SYM2156
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.VenueIcons:get_LayoutH"
	.asciz "HandiMaps_B_VenueIcons_get_LayoutH"

	.byte 14,15
	.quad HandiMaps_B_VenueIcons_get_LayoutH
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2157=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2158=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2158
Lfde92_start:

	.long 0
	.align 3
	.quad HandiMaps_B_VenueIcons_get_LayoutH

LDIFF_SYM2159=Lme_5c - HandiMaps_B_VenueIcons_get_LayoutH
	.long LDIFF_SYM2159
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.VenueIcons:set_LayoutH"
	.asciz "HandiMaps_B_VenueIcons_set_LayoutH_double"

	.byte 14,15
	.quad HandiMaps_B_VenueIcons_set_LayoutH_double
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2160=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2161=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2162=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2162
Lfde93_start:

	.long 0
	.align 3
	.quad HandiMaps_B_VenueIcons_set_LayoutH_double

LDIFF_SYM2163=Lme_5d - HandiMaps_B_VenueIcons_set_LayoutH_double
	.long LDIFF_SYM2163
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.VenueIcons:get_Position"
	.asciz "HandiMaps_B_VenueIcons_get_Position"

	.byte 14,16
	.quad HandiMaps_B_VenueIcons_get_Position
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2164=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2165=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2165
Lfde94_start:

	.long 0
	.align 3
	.quad HandiMaps_B_VenueIcons_get_Position

LDIFF_SYM2166=Lme_5e - HandiMaps_B_VenueIcons_get_Position
	.long LDIFF_SYM2166
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.VenueIcons:set_Position"
	.asciz "HandiMaps_B_VenueIcons_set_Position_EpPathFinding_cs_GridPos"

	.byte 14,16
	.quad HandiMaps_B_VenueIcons_set_Position_EpPathFinding_cs_GridPos
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2167=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2168=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2169=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2169
Lfde95_start:

	.long 0
	.align 3
	.quad HandiMaps_B_VenueIcons_set_Position_EpPathFinding_cs_GridPos

LDIFF_SYM2170=Lme_5f - HandiMaps_B_VenueIcons_set_Position_EpPathFinding_cs_GridPos
	.long LDIFF_SYM2170
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.VenueIcons:.ctor"
	.asciz "HandiMaps_B_VenueIcons__ctor"

	.byte 0,0
	.quad HandiMaps_B_VenueIcons__ctor
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2171=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2172=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2172
Lfde96_start:

	.long 0
	.align 3
	.quad HandiMaps_B_VenueIcons__ctor

LDIFF_SYM2173=Lme_60 - HandiMaps_B_VenueIcons__ctor
	.long LDIFF_SYM2173
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.VenueService:GetTest"
	.asciz "HandiMaps_B_VenueService_GetTest"

	.byte 15,8
	.quad HandiMaps_B_VenueService_GetTest
	.quad Lme_61

	.byte 2,118,16,11
	.asciz "items"

LDIFF_SYM2174=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,106,11
	.asciz "item"

LDIFF_SYM2175=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2176=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2177=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2177
Lfde97_start:

	.long 0
	.align 3
	.quad HandiMaps_B_VenueService_GetTest

LDIFF_SYM2178=Lme_61 - HandiMaps_B_VenueService_GetTest
	.long LDIFF_SYM2178
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.VenueService:GetShowareFirst"
	.asciz "HandiMaps_B_VenueService_GetShowareFirst"

	.byte 15,27
	.quad HandiMaps_B_VenueService_GetShowareFirst
	.quad Lme_62

	.byte 2,118,16,11
	.asciz "items"

LDIFF_SYM2179=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 1,106,11
	.asciz "item"

LDIFF_SYM2180=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2181=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2182=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2182
Lfde98_start:

	.long 0
	.align 3
	.quad HandiMaps_B_VenueService_GetShowareFirst

LDIFF_SYM2183=Lme_62 - HandiMaps_B_VenueService_GetShowareFirst
	.long LDIFF_SYM2183
	.long 0
	.byte 12,31,0,84,14,224,29,157,220,3,158,219,3,68,13,29,68,147,218,3,148,217,3,68,149,216,3,150,215,3,68,151
	.byte 214,3,152,213,3,68,153,212,3,154,211,3
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.VenueService:GetShowareSecond"
	.asciz "HandiMaps_B_VenueService_GetShowareSecond"

	.byte 15,208,2
	.quad HandiMaps_B_VenueService_GetShowareSecond
	.quad Lme_63

	.byte 2,118,16,11
	.asciz "items"

LDIFF_SYM2184=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2185=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2186=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2186
Lfde99_start:

	.long 0
	.align 3
	.quad HandiMaps_B_VenueService_GetShowareSecond

LDIFF_SYM2187=Lme_63 - HandiMaps_B_VenueService_GetShowareSecond
	.long LDIFF_SYM2187
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_280:

	.byte 5
	.asciz "HandiMaps_B_VenueService"

	.byte 16,16
LDIFF_SYM2188=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,35,0,0,7
	.asciz "HandiMaps_B_VenueService"

LDIFF_SYM2189=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2189
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2190=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2190
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2191=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2
	.asciz "HandiMaps_B.VenueService:.ctor"
	.asciz "HandiMaps_B_VenueService__ctor"

	.byte 0,0
	.quad HandiMaps_B_VenueService__ctor
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2192=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2193=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2193
Lfde100_start:

	.long 0
	.align 3
	.quad HandiMaps_B_VenueService__ctor

LDIFF_SYM2194=Lme_64 - HandiMaps_B_VenueService__ctor
	.long LDIFF_SYM2194
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_281:

	.byte 5
	.asciz "HandiMaps_B_FloorMap"

	.byte 16,16
LDIFF_SYM2195=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,35,0,0,7
	.asciz "HandiMaps_B_FloorMap"

LDIFF_SYM2196=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2196
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2197=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2197
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2198=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2
	.asciz "HandiMaps_B.FloorMap:.ctor"
	.asciz "HandiMaps_B_FloorMap__ctor"

	.byte 16,9
	.quad HandiMaps_B_FloorMap__ctor
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2199=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2200=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2200
Lfde101_start:

	.long 0
	.align 3
	.quad HandiMaps_B_FloorMap__ctor

LDIFF_SYM2201=Lme_65 - HandiMaps_B_FloorMap__ctor
	.long LDIFF_SYM2201
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.FloorMap:ShowFloor1"
	.asciz "HandiMaps_B_FloorMap_ShowFloor1"

	.byte 16,12
	.quad HandiMaps_B_FloorMap_ShowFloor1
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2202=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,141,32,11
	.asciz "searchGrid"

LDIFF_SYM2203=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2204=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2205=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2205
Lfde102_start:

	.long 0
	.align 3
	.quad HandiMaps_B_FloorMap_ShowFloor1

LDIFF_SYM2206=Lme_66 - HandiMaps_B_FloorMap_ShowFloor1
	.long LDIFF_SYM2206
	.long 0
	.byte 12,31,0,84,14,192,6,157,104,158,103,68,13,29,68,153,102,154,101
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.Routing:.ctor"
	.asciz "HandiMaps_B_Routing__ctor_EpPathFinding_cs_GridPos_EpPathFinding_cs_GridPos_EpPathFinding_cs_BaseGrid"

	.byte 17,23
	.quad HandiMaps_B_Routing__ctor_EpPathFinding_cs_GridPos_EpPathFinding_cs_GridPos_EpPathFinding_cs_BaseGrid
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2207=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 1,103,3
	.asciz "theCurrent"

LDIFF_SYM2208=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,141,40,3
	.asciz "theDestination"

LDIFF_SYM2209=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 1,105,3
	.asciz "theGrid"

LDIFF_SYM2210=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2211=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2211
Lfde103_start:

	.long 0
	.align 3
	.quad HandiMaps_B_Routing__ctor_EpPathFinding_cs_GridPos_EpPathFinding_cs_GridPos_EpPathFinding_cs_BaseGrid

LDIFF_SYM2212=Lme_67 - HandiMaps_B_Routing__ctor_EpPathFinding_cs_GridPos_EpPathFinding_cs_GridPos_EpPathFinding_cs_BaseGrid
	.long LDIFF_SYM2212
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,153,11,154,10
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.Routing:GetNodes"
	.asciz "HandiMaps_B_Routing_GetNodes"

	.byte 17,38
	.quad HandiMaps_B_Routing_GetNodes
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2213=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 1,106,11
	.asciz "resultPathList"

LDIFF_SYM2214=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,105,11
	.asciz "convert"

LDIFF_SYM2215=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 1,104,11
	.asciz "realList"

LDIFF_SYM2216=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 3,141,232,0,11
	.asciz "p"

LDIFF_SYM2217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2218=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2219=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2220=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2220
Lfde104_start:

	.long 0
	.align 3
	.quad HandiMaps_B_Routing_GetNodes

LDIFF_SYM2221=Lme_68 - HandiMaps_B_Routing_GetNodes
	.long LDIFF_SYM2221
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.Convert:RoutingPoints"
	.asciz "HandiMaps_B_Convert_RoutingPoints_System_Collections_Generic_List_1_EpPathFinding_cs_GridPos"

	.byte 18,18
	.quad HandiMaps_B_Convert_RoutingPoints_System_Collections_Generic_List_1_EpPathFinding_cs_GridPos
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2222=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 1,105,3
	.asciz "theNodes"

LDIFF_SYM2223=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM2224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM2226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM2229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM2230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 3,141,232,0,11
	.asciz "i"

LDIFF_SYM2231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 3,141,240,0,11
	.asciz "V_8"

LDIFF_SYM2232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 3,141,248,0,11
	.asciz "V_9"

LDIFF_SYM2233=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2234=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2234
Lfde105_start:

	.long 0
	.align 3
	.quad HandiMaps_B_Convert_RoutingPoints_System_Collections_Generic_List_1_EpPathFinding_cs_GridPos

LDIFF_SYM2235=Lme_69 - HandiMaps_B_Convert_RoutingPoints_System_Collections_Generic_List_1_EpPathFinding_cs_GridPos
	.long LDIFF_SYM2235
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.Convert:PlacementPoints"
	.asciz "HandiMaps_B_Convert_PlacementPoints_single_single"

	.byte 18,64
	.quad HandiMaps_B_Convert_PlacementPoints_single_single
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2236=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 1,106,3
	.asciz "theX"

LDIFF_SYM2237=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,141,48,3
	.asciz "theY"

LDIFF_SYM2238=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2240=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2241=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2241
Lfde106_start:

	.long 0
	.align 3
	.quad HandiMaps_B_Convert_PlacementPoints_single_single

LDIFF_SYM2242=Lme_6a - HandiMaps_B_Convert_PlacementPoints_single_single
	.long LDIFF_SYM2242
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.Convert:EndPoints"
	.asciz "HandiMaps_B_Convert_EndPoints_single_single"

	.byte 18,86
	.quad HandiMaps_B_Convert_EndPoints_single_single
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2243=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,106,3
	.asciz "theX"

LDIFF_SYM2244=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,141,56,3
	.asciz "theY"

LDIFF_SYM2245=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2248=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2249=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2249
Lfde107_start:

	.long 0
	.align 3
	.quad HandiMaps_B_Convert_EndPoints_single_single

LDIFF_SYM2250=Lme_6b - HandiMaps_B_Convert_EndPoints_single_single
	.long LDIFF_SYM2250
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandiMaps_B.Convert:.ctor"
	.asciz "HandiMaps_B_Convert__ctor"

	.byte 0,0
	.quad HandiMaps_B_Convert__ctor
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2251=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2252=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2252
Lfde108_start:

	.long 0
	.align 3
	.quad HandiMaps_B_Convert__ctor

LDIFF_SYM2253=Lme_6c - HandiMaps_B_Convert__ctor
	.long LDIFF_SYM2253
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_282:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2254=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2255=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2255
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2256=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2256
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2257=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 19,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2258=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2259=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2259
Lfde109_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2260=Lme_6e - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2260
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_283:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2261=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2262=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2264=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2264
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2265=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2265
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2266=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 19,239,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2268=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2269=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2269
Lfde110_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2270=Lme_70 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2270
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 19,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2272=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2272
Lfde111_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2273=Lme_71 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2273
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 19,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2276=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2276
Lfde112_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2277=Lme_72 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2277
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 19,130,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2279=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2279
Lfde113_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2280=Lme_73 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2280
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 19,141,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2282=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2282
Lfde114_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2283=Lme_74 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2283
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 19,146,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2285=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2285
Lfde115_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2286=Lme_75 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2286
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 19,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2287=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2288=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2288
Lfde116_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2289=Lme_76 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2289
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_284:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM2290=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM2291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM2292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM2293=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2293
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2294=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2294
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2295=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 20,210,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2296=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2297=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2297
Lfde117_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM2298=Lme_77 - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM2298
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 20,211,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2299=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2300=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2300
Lfde118_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM2301=Lme_78 - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM2301
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 20,213,1
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2302=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM2303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM2304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2305=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2305
Lfde119_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM2306=Lme_79 - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM2306
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 20,221,1
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2307=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2309=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2309
Lfde120_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM2310=Lme_7a - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM2310
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 20,226,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2311=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,141,56,3
	.asciz "other"

LDIFF_SYM2312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2313=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2314=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2315=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2315
Lfde121_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM2316=Lme_7b - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM2316
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 20,240,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2317=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2318=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2319=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2319
Lfde122_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM2320=Lme_7c - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM2320
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_285:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM2321=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2321
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2322=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2322
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2323=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 20,245,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2324=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 3,141,192,0,3
	.asciz "other"

LDIFF_SYM2325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2326=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2327=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM2328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2329=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2329
Lfde123_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM2330=Lme_7d - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM2330
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153,14,68,154,13
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 20,137,2
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2331=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2332=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2332
Lfde124_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM2333=Lme_7e - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM2333
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 20,142,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2334=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM2335=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2336=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2336
Lfde125_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM2337=Lme_7f - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM2337
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_286:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM2338=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM2339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM2340=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM2341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM2342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM2343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM2344=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2344
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2345=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2345
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2346=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 20,151,2
	.quad System_Tuple_2_T1_INT_T2_INT_ToString
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2347=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM2348=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2349=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2349
Lfde126_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM2350=Lme_80 - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM2350
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 20,158,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2351=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM2352=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2353=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2353
Lfde127_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM2354=Lme_81 - System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM2354
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 19,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2355=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2356=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2356
Lfde128_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2357=Lme_82 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2357
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 19,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2358=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2359=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2359
Lfde129_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2360=Lme_83 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2360
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 19,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2361=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2362=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2362
Lfde130_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2363=Lme_84 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2363
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 19,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2364=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2366=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2366
Lfde131_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2367=Lme_85 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2367
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 19,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2368=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2370=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2370
Lfde132_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2371=Lme_86 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2371
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 19,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2372=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM2374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2377=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2377
Lfde133_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2378=Lme_87 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2378
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 19,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2379=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2382=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2382
Lfde134_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2383=Lme_88 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2383
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_287:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2384=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2385=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2385
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2386=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2386
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2387=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2387
LTDIE_291:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2388=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2388
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2389=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2389
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2390=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2390
LTDIE_290:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM2391=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM2392=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM2393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM2394=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2394
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2395=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2395
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2396=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2396
LTDIE_292:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM2397=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM2398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM2399=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2399
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM2400=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2400
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM2401=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2401
LTDIE_289:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM2402=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM2403=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM2404=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM2405=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM2406=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2406
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2407=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2407
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2408=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2408
LTDIE_288:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 144,2,16
LDIFF_SYM2409=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2,35,0,6
	.asciz "_contextActions"

LDIFF_SYM2410=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 3,35,216,1,6
	.asciz "_height"

LDIFF_SYM2411=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 3,35,128,2,6
	.asciz "_nextCallToForceUpdateSizeQueued"

LDIFF_SYM2412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 3,35,136,2,6
	.asciz "Appearing"

LDIFF_SYM2413=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 3,35,224,1,6
	.asciz "Disappearing"

LDIFF_SYM2414=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 3,35,232,1,6
	.asciz "ForceUpdateSizeRequested"

LDIFF_SYM2415=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 3,35,240,1,6
	.asciz "Tapped"

LDIFF_SYM2416=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 3,35,248,1,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM2417=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2417
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2418=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2418
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2419=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Cell>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2420=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2421=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2424=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2425=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2428=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2428
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell

LDIFF_SYM2429=Lme_89 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2429
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_293:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2430=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2431=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2431
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2432=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2432
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2433=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Cell>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2434=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2435=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2438=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2439=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2441=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2441
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell

LDIFF_SYM2442=Lme_8a - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2442
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_294:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2443=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2444=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2444
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2445=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2445
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2446=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Cell>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2447=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2448=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2449=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2452=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2453=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2456=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2456
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2457=Lme_8b - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2457
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_295:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2458=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2459=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2459
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2460=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2460
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2461=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2462=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2463=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2466=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2467=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2470=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2470
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2471=Lme_8c - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2471
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_296:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2472=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2473=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2473
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM2474=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2474
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM2475=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2476=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2477=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2480=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2481=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2483=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2483
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2484=Lme_8d - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2484
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_297:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2485=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2486=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2486
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM2487=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2487
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM2488=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2489=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2490=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2491=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2494=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2495=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2498=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2498
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2499=Lme_8e - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2499
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 19,88
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2500=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2502=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2502
Lfde141_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM2503=Lme_96 - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM2503
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 19,93
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2504=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2506=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2506
Lfde142_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM2507=Lme_97 - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM2507
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 19,98
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2508=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 3,141,200,0,11
	.asciz "length"

LDIFF_SYM2510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2513=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2513
Lfde143_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM2514=Lme_98 - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM2514
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 19,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2515=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2516=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2518=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2518
Lfde144_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM2519=Lme_99 - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM2519
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_298:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2520=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2521=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2521
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM2522=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2522
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM2523=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2524=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2528=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2529=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2532=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2532
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM2533=Lme_9a - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM2533
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_299:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2534=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2535=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2535
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2536=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2536
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2537=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2538=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2542=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2543=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2545=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2545
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM2546=Lme_9b - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM2546
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_300:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2547=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2548=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2548
LTDIE_300_POINTER:

	.byte 13
LDIFF_SYM2549=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2549
LTDIE_300_REFERENCE:

	.byte 14
LDIFF_SYM2550=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2551=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2553=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2556=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2557=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2560=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2560
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM2561=Lme_9c - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM2561
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 19,160,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2562=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM2564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2565=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2565
Lfde148_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2566=Lme_9d - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2566
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 19,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2567=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2569=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2569
Lfde149_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2570=Lme_9e - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2570
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 19,170,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2571=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2576=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2576
Lfde150_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2577=Lme_9f - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2577
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 19,197,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2578=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2581=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2581
Lfde151_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2582=Lme_a0 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2582
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 19,207,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2583=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM2586=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2587=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2587
Lfde152_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2588=Lme_a1 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2588
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<HandiMaps_B.LevelItems,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_HandiMaps_B_LevelItems_bool_invoke_TResult_T_HandiMaps_B_LevelItems"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_HandiMaps_B_LevelItems_bool_invoke_TResult_T_HandiMaps_B_LevelItems
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2589=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2590=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2592
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2593=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2594=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2596=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2597=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2597
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_HandiMaps_B_LevelItems_bool_invoke_TResult_T_HandiMaps_B_LevelItems

LDIFF_SYM2598=Lme_a6 - wrapper_delegate_invoke_System_Func_2_HandiMaps_B_LevelItems_bool_invoke_TResult_T_HandiMaps_B_LevelItems
	.long LDIFF_SYM2598
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<HandiMaps_B.VenueIcons,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_HandiMaps_B_VenueIcons_bool_invoke_TResult_T_HandiMaps_B_VenueIcons"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_HandiMaps_B_VenueIcons_bool_invoke_TResult_T_HandiMaps_B_VenueIcons
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2599=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2600=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2603=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2604=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2605=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2606=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2607=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2607
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_HandiMaps_B_VenueIcons_bool_invoke_TResult_T_HandiMaps_B_VenueIcons

LDIFF_SYM2608=Lme_a7 - wrapper_delegate_invoke_System_Func_2_HandiMaps_B_VenueIcons_bool_invoke_TResult_T_HandiMaps_B_VenueIcons
	.long LDIFF_SYM2608
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_301:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM2609=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM2610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM2611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM2612=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2612
LTDIE_301_POINTER:

	.byte 13
LDIFF_SYM2613=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2613
LTDIE_301_REFERENCE:

	.byte 14
LDIFF_SYM2614=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 2
	.asciz "System.Tuple`2<T1_SINGLE,_T2_SINGLE>:get_Item1"
	.asciz "System_Tuple_2_T1_SINGLE_T2_SINGLE_get_Item1"

	.byte 20,210,1
	.quad System_Tuple_2_T1_SINGLE_T2_SINGLE_get_Item1
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2615=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2616=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2616
Lfde155_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_SINGLE_T2_SINGLE_get_Item1

LDIFF_SYM2617=Lme_a8 - System_Tuple_2_T1_SINGLE_T2_SINGLE_get_Item1
	.long LDIFF_SYM2617
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_SINGLE,_T2_SINGLE>:get_Item2"
	.asciz "System_Tuple_2_T1_SINGLE_T2_SINGLE_get_Item2"

	.byte 20,211,1
	.quad System_Tuple_2_T1_SINGLE_T2_SINGLE_get_Item2
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2618=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2619=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2619
Lfde156_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_SINGLE_T2_SINGLE_get_Item2

LDIFF_SYM2620=Lme_a9 - System_Tuple_2_T1_SINGLE_T2_SINGLE_get_Item2
	.long LDIFF_SYM2620
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_SINGLE,_T2_SINGLE>:.ctor"
	.asciz "System_Tuple_2_T1_SINGLE_T2_SINGLE__ctor_T1_SINGLE_T2_SINGLE"

	.byte 20,213,1
	.quad System_Tuple_2_T1_SINGLE_T2_SINGLE__ctor_T1_SINGLE_T2_SINGLE
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2621=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM2622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM2623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2624=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2624
Lfde157_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_SINGLE_T2_SINGLE__ctor_T1_SINGLE_T2_SINGLE

LDIFF_SYM2625=Lme_aa - System_Tuple_2_T1_SINGLE_T2_SINGLE__ctor_T1_SINGLE_T2_SINGLE
	.long LDIFF_SYM2625
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_SINGLE,_T2_SINGLE>:Equals"
	.asciz "System_Tuple_2_T1_SINGLE_T2_SINGLE_Equals_object"

	.byte 20,221,1
	.quad System_Tuple_2_T1_SINGLE_T2_SINGLE_Equals_object
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2626=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2628=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2628
Lfde158_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_SINGLE_T2_SINGLE_Equals_object

LDIFF_SYM2629=Lme_ab - System_Tuple_2_T1_SINGLE_T2_SINGLE_Equals_object
	.long LDIFF_SYM2629
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_SINGLE,_T2_SINGLE>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 20,226,1
	.quad System_Tuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2630=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2630
	.byte 2,141,56,3
	.asciz "other"

LDIFF_SYM2631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2631
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2632=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2633=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2634=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2634
Lfde159_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM2635=Lme_ac - System_Tuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM2635
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_SINGLE,_T2_SINGLE>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_SINGLE_T2_SINGLE_System_IComparable_CompareTo_object"

	.byte 20,240,1
	.quad System_Tuple_2_T1_SINGLE_T2_SINGLE_System_IComparable_CompareTo_object
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2636=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2636
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2637
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2638=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2638
Lfde160_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_SINGLE_T2_SINGLE_System_IComparable_CompareTo_object

LDIFF_SYM2639=Lme_ad - System_Tuple_2_T1_SINGLE_T2_SINGLE_System_IComparable_CompareTo_object
	.long LDIFF_SYM2639
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_SINGLE,_T2_SINGLE>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 20,245,1
	.quad System_Tuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2640=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 3,141,192,0,3
	.asciz "other"

LDIFF_SYM2641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2642=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2642
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2643=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2643
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM2644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2645=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2645
Lfde161_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM2646=Lme_ae - System_Tuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM2646
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,151,18,68,152,17,153,16,68,154,15
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_SINGLE,_T2_SINGLE>:GetHashCode"
	.asciz "System_Tuple_2_T1_SINGLE_T2_SINGLE_GetHashCode"

	.byte 20,137,2
	.quad System_Tuple_2_T1_SINGLE_T2_SINGLE_GetHashCode
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2647=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2648=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2648
Lfde162_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_SINGLE_T2_SINGLE_GetHashCode

LDIFF_SYM2649=Lme_af - System_Tuple_2_T1_SINGLE_T2_SINGLE_GetHashCode
	.long LDIFF_SYM2649
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_SINGLE,_T2_SINGLE>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 20,142,2
	.quad System_Tuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2650=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM2651=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2652=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2652
Lfde163_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM2653=Lme_b0 - System_Tuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM2653
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_SINGLE,_T2_SINGLE>:ToString"
	.asciz "System_Tuple_2_T1_SINGLE_T2_SINGLE_ToString"

	.byte 20,151,2
	.quad System_Tuple_2_T1_SINGLE_T2_SINGLE_ToString
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2654=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM2655=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2656=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2656
Lfde164_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_SINGLE_T2_SINGLE_ToString

LDIFF_SYM2657=Lme_b1 - System_Tuple_2_T1_SINGLE_T2_SINGLE_ToString
	.long LDIFF_SYM2657
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_SINGLE,_T2_SINGLE>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_SINGLE_T2_SINGLE_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 20,158,2
	.quad System_Tuple_2_T1_SINGLE_T2_SINGLE_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2658=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2658
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM2659=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2659
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2660=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2660
Lfde165_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_SINGLE_T2_SINGLE_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM2661=Lme_b2 - System_Tuple_2_T1_SINGLE_T2_SINGLE_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM2661
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<SkiaSharp.Views.Forms.SKPaintSurfaceEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2662=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2664=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2665
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2667=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2667
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2668=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2670=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2670
Lfde166_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs

LDIFF_SYM2671=Lme_b3 - wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
	.long LDIFF_SYM2671
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_302:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2672=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2672
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2673=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2673
LTDIE_302_POINTER:

	.byte 13
LDIFF_SYM2674=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2674
LTDIE_302_REFERENCE:

	.byte 14
LDIFF_SYM2675=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2675
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<bool>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2676=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2676
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2678
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2679=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2680=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2683=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2683
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM2684=Lme_b8 - wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM2684
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_303:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2685=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2686=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2686
LTDIE_303_POINTER:

	.byte 13
LDIFF_SYM2687=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2687
LTDIE_303_REFERENCE:

	.byte 14
LDIFF_SYM2688=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2688
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<EpPathFinding.cs.GridPos>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_EpPathFinding_cs_GridPos_invoke_bool_T_EpPathFinding_cs_GridPos"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_EpPathFinding_cs_GridPos_invoke_bool_T_EpPathFinding_cs_GridPos
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2689=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2690=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2691
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2693=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2693
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2694=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2696=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2697=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2697
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_EpPathFinding_cs_GridPos_invoke_bool_T_EpPathFinding_cs_GridPos

LDIFF_SYM2698=Lme_b9 - wrapper_delegate_invoke_System_Predicate_1_EpPathFinding_cs_GridPos_invoke_bool_T_EpPathFinding_cs_GridPos
	.long LDIFF_SYM2698
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_304:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2699=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2700=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2700
LTDIE_304_POINTER:

	.byte 13
LDIFF_SYM2701=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2701
LTDIE_304_REFERENCE:

	.byte 14
LDIFF_SYM2702=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2702
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<EpPathFinding.cs.GridPos>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_EpPathFinding_cs_GridPos_invoke_void_T_EpPathFinding_cs_GridPos"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_EpPathFinding_cs_GridPos_invoke_void_T_EpPathFinding_cs_GridPos
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2703=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2703
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2704=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2706
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2707=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2707
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2708=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2708
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2709
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2710=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2710
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_EpPathFinding_cs_GridPos_invoke_void_T_EpPathFinding_cs_GridPos

LDIFF_SYM2711=Lme_ba - wrapper_delegate_invoke_System_Action_1_EpPathFinding_cs_GridPos_invoke_void_T_EpPathFinding_cs_GridPos
	.long LDIFF_SYM2711
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_305:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2712=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2712
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2713=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2713
LTDIE_305_POINTER:

	.byte 13
LDIFF_SYM2714=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2714
LTDIE_305_REFERENCE:

	.byte 14
LDIFF_SYM2715=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<EpPathFinding.cs.GridPos>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_EpPathFinding_cs_GridPos_invoke_int_T_T_EpPathFinding_cs_GridPos_EpPathFinding_cs_GridPos"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_EpPathFinding_cs_GridPos_invoke_int_T_T_EpPathFinding_cs_GridPos_EpPathFinding_cs_GridPos
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2716=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2717=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2717
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2718=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2718
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2720
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2721=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2721
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2722=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2722
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2723=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2723
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2724
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2725=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2725
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_EpPathFinding_cs_GridPos_invoke_int_T_T_EpPathFinding_cs_GridPos_EpPathFinding_cs_GridPos

LDIFF_SYM2726=Lme_bb - wrapper_delegate_invoke_System_Comparison_1_EpPathFinding_cs_GridPos_invoke_int_T_T_EpPathFinding_cs_GridPos_EpPathFinding_cs_GridPos
	.long LDIFF_SYM2726
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.PanUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PanUpdatedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PanUpdatedEventArgs
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2727=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2727
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2728
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2729=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2729
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2730
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2732=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2732
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2733=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2733
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2734=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2734
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2735=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2735
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PanUpdatedEventArgs

LDIFF_SYM2736=Lme_bc - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PanUpdatedEventArgs
	.long LDIFF_SYM2736
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.PinchGestureUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PinchGestureUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PinchGestureUpdatedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PinchGestureUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PinchGestureUpdatedEventArgs
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2737=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2737
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2738=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2738
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2739=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2739
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2740
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2741
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2742=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2742
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2743=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2743
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2744
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2745=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2745
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PinchGestureUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PinchGestureUpdatedEventArgs

LDIFF_SYM2746=Lme_bd - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PinchGestureUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PinchGestureUpdatedEventArgs
	.long LDIFF_SYM2746
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple:Create<T1_SINGLE,_T2_SINGLE>"
	.asciz "System_Tuple_Create_T1_SINGLE_T2_SINGLE_T1_SINGLE_T2_SINGLE"

	.byte 20,35
	.quad System_Tuple_Create_T1_SINGLE_T2_SINGLE_T1_SINGLE_T2_SINGLE
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "item1"

LDIFF_SYM2747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2747
	.byte 2,141,16,3
	.asciz "item2"

LDIFF_SYM2748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2748
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2749=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2749
Lfde173_start:

	.long 0
	.align 3
	.quad System_Tuple_Create_T1_SINGLE_T2_SINGLE_T1_SINGLE_T2_SINGLE

LDIFF_SYM2750=Lme_be - System_Tuple_Create_T1_SINGLE_T2_SINGLE_T1_SINGLE_T2_SINGLE
	.long LDIFF_SYM2750
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_306:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2751=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2751
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2752=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2752
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2753
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2754=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2754
LTDIE_306_POINTER:

	.byte 13
LDIFF_SYM2755=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2755
LTDIE_306_REFERENCE:

	.byte 14
LDIFF_SYM2756=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2756
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 19,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2757
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2758=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2758
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2759=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2759
Lfde174_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2760=Lme_bf - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2760
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 19,197,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2761=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2761
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2762
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2763
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2764=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2764
Lfde175_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2765=Lme_c0 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2765
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
