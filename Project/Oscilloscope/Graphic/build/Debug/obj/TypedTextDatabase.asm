; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.24210.0 

	TITLE	C:\MyFiles\SoftwareTeam\Technologies_Boards\Graphic\TouchGFX\Scope\Project\Oscilloscope\Graphic\generated\texts\src\TypedTextDatabase.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

CONST	SEGMENT
?typedTextDatabaseArray@@3QBQBUTypedTextData@TypedText@touchgfx@@B DD FLAT:?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B ; typedTextDatabaseArray
CONST	ENDS
PUBLIC	?getInstance@TypedTextDatabase@@YAPBUTypedTextData@TypedText@touchgfx@@G@Z ; TypedTextDatabase::getInstance
PUBLIC	?getFonts@TypedTextDatabase@@YAPBQBVFont@touchgfx@@XZ ; TypedTextDatabase::getFonts
PUBLIC	?getInstanceSize@TypedTextDatabase@@YAGXZ	; TypedTextDatabase::getInstanceSize
EXTRN	?getFont_Asap_Regular_18_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ:PROC ; getFont_Asap_Regular_18_4bpp
EXTRN	?getFont_Asap_Regular_12_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ:PROC ; getFont_Asap_Regular_12_4bpp
EXTRN	?getFont_Asap_Regular_14_8bpp@@YAAAVInternalFlashFont@touchgfx@@XZ:PROC ; getFont_Asap_Regular_14_8bpp
EXTRN	?getFont_Asap_Regular_13_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ:PROC ; getFont_Asap_Regular_13_4bpp
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
_BSS	SEGMENT
?_fonts@@3QBQBVFont@touchgfx@@B DD 04H DUP (?)		; _fonts
?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B DW 02dH DUP (?) ; typedText_database_DEFAULT
_BSS	ENDS
CRT$XCU	SEGMENT
?_fonts$initializer$@@3P6AXXZA DD FLAT:??__E_fonts@@YAXXZ ; _fonts$initializer$
CRT$XCU	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
CRT$XCU	SEGMENT
?typedText_database_DEFAULT$initializer$@@3P6AXXZA DD FLAT:??__EtypedText_database_DEFAULT@@YAXXZ ; typedText_database_DEFAULT$initializer$
CRT$XCU	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ??__EtypedText_database_DEFAULT@@YAXXZ
text$di	SEGMENT
??__EtypedText_database_DEFAULT@@YAXXZ PROC		; `dynamic initializer for 'typedText_database_DEFAULT'', COMDAT
; File c:\myfiles\softwareteam\technologies_boards\graphic\touchgfx\scope\project\oscilloscope\graphic\generated\texts\src\typedtextdatabase.cpp
; Line 71
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 26
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B, 0
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+1, 1
; Line 27
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+2, 0
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+3, 1
; Line 28
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+4, 2
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+5, 1
; Line 29
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+6, 1
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+7, 1
; Line 30
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+8, 1
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+9, 1
; Line 31
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+10, 1
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+11, 1
; Line 32
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+12, 1
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+13, 1
; Line 33
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+14, 1
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+15, 1
; Line 34
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+16, 2
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+17, 1
; Line 35
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+18, 2
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+19, 1
; Line 36
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+20, 2
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+21, 1
; Line 37
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+22, 2
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+23, 1
; Line 38
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+24, 2
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+25, 1
; Line 39
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+26, 2
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+27, 1
; Line 40
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+28, 2
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+29, 1
; Line 41
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+30, 2
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+31, 1
; Line 42
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+32, 2
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+33, 1
; Line 43
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+34, 2
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+35, 1
; Line 44
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+36, 2
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+37, 1
; Line 45
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+38, 2
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+39, 1
; Line 46
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+40, 2
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+41, 1
; Line 47
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+42, 2
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+43, 1
; Line 48
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+44, 2
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+45, 1
; Line 49
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+46, 2
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+47, 1
; Line 50
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+48, 2
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+49, 1
; Line 51
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+50, 2
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+51, 1
; Line 52
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+52, 2
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+53, 1
; Line 53
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+54, 2
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+55, 1
; Line 54
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+56, 2
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+57, 1
; Line 55
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+58, 2
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+59, 1
; Line 56
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+60, 1
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+61, 1
; Line 57
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+62, 1
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+63, 1
; Line 58
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+64, 1
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+65, 1
; Line 59
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+66, 0
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+67, 1
; Line 60
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+68, 3
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+69, 1
; Line 61
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+70, 3
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+71, 1
; Line 62
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+72, 3
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+73, 1
; Line 63
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+74, 3
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+75, 1
; Line 64
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+76, 3
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+77, 1
; Line 65
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+78, 3
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+79, 1
; Line 66
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+80, 3
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+81, 1
; Line 67
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+82, 3
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+83, 1
; Line 68
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+84, 3
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+85, 1
; Line 69
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+86, 3
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+87, 1
; Line 70
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+88, 3
	mov	BYTE PTR ?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B+89, 1
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??__EtypedText_database_DEFAULT@@YAXXZ ENDP		; `dynamic initializer for 'typedText_database_DEFAULT''
text$di	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ??__E_fonts@@YAXXZ
text$di	SEGMENT
??__E_fonts@@YAXXZ PROC					; `dynamic initializer for '_fonts'', COMDAT
; File c:\myfiles\softwareteam\technologies_boards\graphic\touchgfx\scope\project\oscilloscope\graphic\generated\texts\src\typedtextdatabase.cpp
; Line 22
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 18
	call	?getFont_Asap_Regular_18_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ ; getFont_Asap_Regular_18_4bpp
	mov	DWORD PTR ?_fonts@@3QBQBVFont@touchgfx@@B, eax
; Line 19
	call	?getFont_Asap_Regular_12_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ ; getFont_Asap_Regular_12_4bpp
	mov	DWORD PTR ?_fonts@@3QBQBVFont@touchgfx@@B+4, eax
; Line 20
	call	?getFont_Asap_Regular_14_8bpp@@YAAAVInternalFlashFont@touchgfx@@XZ ; getFont_Asap_Regular_14_8bpp
	mov	DWORD PTR ?_fonts@@3QBQBVFont@touchgfx@@B+8, eax
; Line 21
	call	?getFont_Asap_Regular_13_4bpp@@YAAAVInternalFlashFont@touchgfx@@XZ ; getFont_Asap_Regular_13_4bpp
	mov	DWORD PTR ?_fonts@@3QBQBVFont@touchgfx@@B+12, eax
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??__E_fonts@@YAXXZ ENDP					; `dynamic initializer for '_fonts''
text$di	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getInstanceSize@TypedTextDatabase@@YAGXZ
_TEXT	SEGMENT
?getInstanceSize@TypedTextDatabase@@YAGXZ PROC		; TypedTextDatabase::getInstanceSize, COMDAT
; File c:\myfiles\softwareteam\technologies_boards\graphic\touchgfx\scope\project\oscilloscope\graphic\generated\texts\src\typedtextdatabase.cpp
; Line 88
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 89
	mov	eax, 45					; 0000002dH
; Line 90
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?getInstanceSize@TypedTextDatabase@@YAGXZ ENDP		; TypedTextDatabase::getInstanceSize
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getFonts@TypedTextDatabase@@YAPBQBVFont@touchgfx@@XZ
_TEXT	SEGMENT
?getFonts@TypedTextDatabase@@YAPBQBVFont@touchgfx@@XZ PROC ; TypedTextDatabase::getFonts, COMDAT
; File c:\myfiles\softwareteam\technologies_boards\graphic\touchgfx\scope\project\oscilloscope\graphic\generated\texts\src\typedtextdatabase.cpp
; Line 92
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 93
	mov	eax, OFFSET ?_fonts@@3QBQBVFont@touchgfx@@B
; Line 94
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?getFonts@TypedTextDatabase@@YAPBQBVFont@touchgfx@@XZ ENDP ; TypedTextDatabase::getFonts
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getInstance@TypedTextDatabase@@YAPBUTypedTextData@TypedText@touchgfx@@G@Z
_TEXT	SEGMENT
_id$ = 8						; size = 2
?getInstance@TypedTextDatabase@@YAPBUTypedTextData@TypedText@touchgfx@@G@Z PROC ; TypedTextDatabase::getInstance, COMDAT
; File c:\myfiles\softwareteam\technologies_boards\graphic\touchgfx\scope\project\oscilloscope\graphic\generated\texts\src\typedtextdatabase.cpp
; Line 83
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 84
	movzx	eax, WORD PTR _id$[ebp]
	mov	eax, DWORD PTR ?typedTextDatabaseArray@@3QBQBUTypedTextData@TypedText@touchgfx@@B[eax*4]
; Line 85
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?getInstance@TypedTextDatabase@@YAPBUTypedTextData@TypedText@touchgfx@@G@Z ENDP ; TypedTextDatabase::getInstance
_TEXT	ENDS
END
