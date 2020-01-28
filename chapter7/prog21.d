
prog21.exe:     file format pei-i386
prog21.exe
architecture: i386, flags 0x0000013a:
EXEC_P, HAS_DEBUG, HAS_SYMS, HAS_LOCALS, D_PAGED
start address 0x004014a0

Characteristics 0x107
	relocations stripped
	executable
	line numbers stripped
	32 bit words

Time/Date		Wed Jan 15 19:55:34 2020
Magic			010b	(PE32)
MajorLinkerVersion	2
MinorLinkerVersion	30
SizeOfCode		00001800
SizeOfInitializedData	00003200
SizeOfUninitializedData	00000400
AddressOfEntryPoint	000014a0
BaseOfCode		00001000
BaseOfData		00003000
ImageBase		00400000
SectionAlignment	00001000
FileAlignment		00000200
MajorOSystemVersion	4
MinorOSystemVersion	0
MajorImageVersion	1
MinorImageVersion	0
MajorSubsystemVersion	4
MinorSubsystemVersion	0
Win32Version		00000000
SizeOfImage		00011000
SizeOfHeaders		00000400
CheckSum		0001aafc
Subsystem		00000003	(Windows CUI)
DllCharacteristics	00000000
SizeOfStackReserve	00200000
SizeOfStackCommit	00001000
SizeOfHeapReserve	00100000
SizeOfHeapCommit	00001000
LoaderFlags		00000000
NumberOfRvaAndSizes	00000010

The Data Directory
Entry 0 00000000 00000000 Export Directory [.edata (or where ever we found it)]
Entry 1 00007000 000005e4 Import Directory [parts of .idata]
Entry 2 00000000 00000000 Resource Directory [.rsrc]
Entry 3 00000000 00000000 Exception Directory [.pdata]
Entry 4 00000000 00000000 Security Directory
Entry 5 00000000 00000000 Base Relocation Directory [.reloc]
Entry 6 00000000 00000000 Debug Directory
Entry 7 00000000 00000000 Description Directory
Entry 8 00000000 00000000 Special Directory
Entry 9 0000405c 00000018 Thread Storage Directory [.tls]
Entry a 00000000 00000000 Load Configuration Directory
Entry b 00000000 00000000 Bound Import Directory
Entry c 00007120 000000d0 Import Address Table Directory
Entry d 00000000 00000000 Delay Import Directory
Entry e 00000000 00000000 CLR Runtime Header
Entry f 00000000 00000000 Reserved

There is an import table in .idata at 0x407000

The Import Tables (interpreted .idata section contents)
 vma:            Hint    Time      Forward  DLL       First
                 Table   Stamp     Chain    Name      Thunk
 00007000	00007050 00000000 00000000 00007550 00007120

	DLL Name: KERNEL32.dll
	vma:  Hint/Ord Member-Name Bound-To
	71f0	  215  DeleteCriticalSection
	7208	  243  EnterCriticalSection
	7220	  360  FreeLibrary
	722e	  456  GetCurrentProcess
	7242	  457  GetCurrentProcessId
	7258	  461  GetCurrentThreadId
	726e	  519  GetLastError
	727e	  537  GetModuleHandleA
	7292	  585  GetProcAddress
	72a4	  616  GetStartupInfoA
	72b6	  639  GetSystemTimeAsFileTime
	72d0	  667  GetTickCount
	72e0	  751  InitializeCriticalSection
	72fc	  837  LeaveCriticalSection
	7314	  840  LoadLibraryA
	7324	  950  QueryPerformanceCounter
	733e	 1164  SetUnhandledExceptionFilter
	735c	 1177  Sleep
	7364	 1191  TerminateProcess
	7378	 1198  TlsGetValue
	7386	 1211  UnhandledExceptionFilter
	73a2	 1244  VirtualProtect
	73b4	 1247  VirtualQuery

 00007014	000070b0 00000000 00000000 000075c4 00007180

	DLL Name: msvcrt.dll
	vma:  Hint/Ord Member-Name Bound-To
	73c4	   59  __getmainargs
	73d4	   60  __initenv
	73e0	   69  __lconv_init
	73f0	   77  __p__acmdln
	73fe	   84  __p__fmode
	740c	  105  __set_app_type
	741e	  108  __setusermatherr
	7432	  145  _amsg_exit
	7440	  162  _cexit
	744a	  352  _initterm
	7456	  356  _iob
	745e	  628  _onexit
	7468	 1057  abort
	7470	 1070  calloc
	747a	 1081  exit
	7482	 1097  fprintf
	748c	 1104  free
	7494	 1116  fwrite
	749e	 1163  malloc
	74a8	 1172  memcpy
	74b2	 1179  printf
	74bc	 1199  signal
	74c6	 1219  strlen
	74d0	 1222  strncmp
	74da	 1253  vfprintf

 00007028	00007118 00000000 00000000 000075d4 000071e8

	DLL Name: libvector.so
	vma:  Hint/Ord Member-Name Bound-To
	74e8	    1  addvec

 0000703c	00000000 00000000 00000000 00000000 00000000

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .text         00001724  00401000  00401000  00000400  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE, DATA
  1 .data         00000048  00403000  00403000  00001c00  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  2 .rdata        000002e0  00404000  00404000  00001e00  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .eh_frame     000008ac  00405000  00405000  00002200  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .bss          000003f4  00406000  00406000  00000000  2**5
                  ALLOC
  5 .idata        000005e4  00407000  00407000  00002c00  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  6 .CRT          00000034  00408000  00408000  00003200  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .tls          00000008  00409000  00409000  00003400  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  8 .debug_aranges 00000038  0040a000  0040a000  00003600  2**3
                  CONTENTS, READONLY, DEBUGGING
  9 .debug_info   00001f96  0040b000  0040b000  00003800  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00000149  0040d000  0040d000  00005800  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_line   00000229  0040e000  0040e000  00005a00  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_frame  00000038  0040f000  0040f000  00005e00  2**2
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_str    00000099  00410000  00410000  00006000  2**0
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
[  0](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x0000001d crtexe.c
File 
[  2](sec  1)(fl 0x00)(ty  20)(scl   3) (nx 1) 0x00000000 ___mingw_invalidParameterHandler
AUX tagndx 0 ttlsiz 0x0 lnnos 0 next 0
[  4](sec  1)(fl 0x00)(ty  20)(scl   3) (nx 0) 0x00000010 _pre_c_init
[  5](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000008 _managedapp
[  6](sec  1)(fl 0x00)(ty  20)(scl   3) (nx 0) 0x00000110 _pre_cpp_init
[  7](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000000 _startinfo
[  8](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000010 _envp
[  9](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000014 _argv
[ 10](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000018 _argc
[ 11](sec  1)(fl 0x00)(ty  20)(scl   3) (nx 0) 0x00000150 ___tmainCRTStartup
[ 12](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000004 _has_cctor
[ 13](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000000c _mainret
[ 14](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00000480 _WinMainCRTStartup
[ 15](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x000004a0 _mainCRTStartup
[ 16](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x000004c0 _atexit
[ 17](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000000 .text
AUX scnlen 0x4dd nreloc 85 nlnno 0
[ 19](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000000 .data
AUX scnlen 0x4 nreloc 0 nlnno 0
[ 21](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000000 .bss
AUX scnlen 0x1c nreloc 0 nlnno 0
[ 23](sec  7)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000004 .CRT$XCAA
AUX scnlen 0x4 nreloc 1 nlnno 0
[ 25](sec  7)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000010 .CRT$XIAA
AUX scnlen 0x4 nreloc 1 nlnno 0
[ 27](sec  4)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000000 .eh_frame
AUX scnlen 0xf8 nreloc 7 nlnno 0
[ 29](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x0000002f cygming-crtbegin.c
File 
[ 31](sec  4)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000000f8 ___EH_FRAME_BEGIN__
[ 32](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000001c _obj
[ 33](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000004 _deregister_frame_fn
[ 34](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 1) 0x000004e0 ___gcc_register_frame
AUX tagndx 0 ttlsiz 0x0 lnnos 0 next 0
[ 36](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00000590 ___gcc_deregister_frame
[ 37](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000004e0 .text
AUX scnlen 0xdf nreloc 20 nlnno 0
[ 39](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000004 .data
AUX scnlen 0x4 nreloc 0 nlnno 0
[ 41](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000001c .bss
AUX scnlen 0x18 nreloc 0 nlnno 0
[ 43](sec  4)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000000f8 .eh_frame
AUX scnlen 0x68 nreloc 2 nlnno 0
[ 45](sec  3)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000000 .rdata
AUX scnlen 0x41 nreloc 0 nlnno 0
[ 47](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x0000003f main2.c
File 
[ 49](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 1) 0x000005c0 _main
AUX tagndx 0 ttlsiz 0x0 lnnos 0 next 0
[ 51](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000005c0 .text
AUX scnlen 0x58 nreloc 9 nlnno 0
[ 53](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000008 .data
AUX scnlen 0x10 nreloc 0 nlnno 0
[ 55](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000034 .bss
AUX scnlen 0x0 nreloc 0 nlnno 0
[ 57](sec  3)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000044 .rdata
AUX scnlen 0xa nreloc 0 nlnno 0
[ 59](sec  3)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000002a0 .rdata$zzz
AUX scnlen 0x3f nreloc 0 nlnno 0
[ 61](sec  4)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000160 .eh_frame
AUX scnlen 0x38 nreloc 1 nlnno 0
[ 63](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x0000004f gccmain.c
File 
[ 65](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 1) 0x00000620 ___do_global_dtors
AUX tagndx 0 ttlsiz 0x0 lnnos 0 next 0
[ 67](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000018 _p.66156
[ 68](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00000660 ___do_global_ctors
[ 69](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x000006b0 ___main
[ 70](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000034 _initialized
[ 71](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000620 .text
AUX scnlen 0xac nreloc 10 nlnno 0
[ 73](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000018 .data
AUX scnlen 0x4 nreloc 1 nlnno 0
[ 75](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000034 .bss
AUX scnlen 0x4 nreloc 0 nlnno 0
[ 77](sec  4)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000198 .eh_frame
AUX scnlen 0x68 nreloc 3 nlnno 0
[ 79](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x00000057 natstart.c
File 
[ 81](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000006d0 .text
AUX scnlen 0x0 nreloc 0 nlnno 0
[ 83](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000001c .data
AUX scnlen 0x8 nreloc 0 nlnno 0
[ 85](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000038 .bss
AUX scnlen 0x0 nreloc 0 nlnno 0
[ 87](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x0000005f wildcard.c
File 
[ 89](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000006d0 .text
AUX scnlen 0x0 nreloc 0 nlnno 0
[ 91](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000024 .data
AUX scnlen 0x4 nreloc 0 nlnno 0
[ 93](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000038 .bss
AUX scnlen 0x0 nreloc 0 nlnno 0
[ 95](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x0000006d charmax.c
File 
[ 97](sec  1)(fl 0x00)(ty  20)(scl   3) (nx 1) 0x000006d0 _my_lconv_init
AUX tagndx 0 ttlsiz 0x0 lnnos 0 next 0
[ 99](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000006d0 .text
AUX scnlen 0x6 nreloc 1 nlnno 0
[101](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000028 .data
AUX scnlen 0x4 nreloc 0 nlnno 0
[103](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000038 .bss
AUX scnlen 0x4 nreloc 0 nlnno 0
[105](sec  7)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000014 .CRT$XIC
AUX scnlen 0x4 nreloc 1 nlnno 0
[107](sec  4)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000200 .eh_frame
AUX scnlen 0x2c nreloc 1 nlnno 0
[109](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x00000079 dllargv.c
File 
[111](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 1) 0x000006e0 __setargv
AUX tagndx 0 ttlsiz 0x0 lnnos 0 next 0
[113](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000006e0 .text
AUX scnlen 0x3 nreloc 0 nlnno 0
[115](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000002c .data
AUX scnlen 0x0 nreloc 0 nlnno 0
[117](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000003c .bss
AUX scnlen 0x0 nreloc 0 nlnno 0
[119](sec  4)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000022c .eh_frame
AUX scnlen 0x2c nreloc 1 nlnno 0
[121](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x0000008f gs_support.c
File 
[123](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 1) 0x000006f0 ___security_init_cookie
AUX tagndx 0 ttlsiz 0x0 lnnos 0 next 0
[125](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000040 .data$__security_cookie
AUX scnlen 0x4 nreloc 0 nlnno 0 checksum 0x0 assoc 0 comdat 3
[127](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000044 .data$__security_cookie_complement
AUX scnlen 0x4 nreloc 0 nlnno 0 checksum 0x0 assoc 0 comdat 3
[129](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x000007a0 ___report_gsfailure
[130](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000320 _GS_ExceptionRecord
[131](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000040 _GS_ContextRecord
[132](sec  3)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000050 _GS_ExceptionPointers
[133](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000006f0 .text
AUX scnlen 0x137 nreloc 23 nlnno 0
[135](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000002c .data
AUX scnlen 0x0 nreloc 0 nlnno 0
[137](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000040 .bss
AUX scnlen 0x330 nreloc 0 nlnno 0
[139](sec  3)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000050 .rdata
AUX scnlen 0x8 nreloc 2 nlnno 0
[141](sec  4)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000258 .eh_frame
AUX scnlen 0x94 nreloc 2 nlnno 0
[143](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x00000097 _newmode.c
File 
[145](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000830 .text
AUX scnlen 0x0 nreloc 0 nlnno 0
[147](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000002c .data
AUX scnlen 0x0 nreloc 0 nlnno 0
[149](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000380 .bss
AUX scnlen 0x4 nreloc 0 nlnno 0
[151](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x000000b9 tlssup.c
File 
[153](sec  1)(fl 0x00)(ty  20)(scl   3) (nx 1) 0x00000830 ___dyn_tls_dtor@12
AUX tagndx 0 ttlsiz 0x0 lnnos 0 next 0
[155](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00000880 ___dyn_tls_init@12
[156](sec  7)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000002c ___xd_a
[157](sec  7)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000030 ___xd_z
[158](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00000910 ___tlregdtor
[159](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000830 .text
AUX scnlen 0xe3 nreloc 6 nlnno 0
[161](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000002c .data
AUX scnlen 0x0 nreloc 0 nlnno 0
[163](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000384 .bss
AUX scnlen 0x10 nreloc 0 nlnno 0
[165](sec  7)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000024 .CRT$XLD
AUX scnlen 0x4 nreloc 1 nlnno 0
[167](sec  7)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000020 .CRT$XLC
AUX scnlen 0x4 nreloc 1 nlnno 0
[169](sec  3)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000058 .rdata
AUX scnlen 0x1c nreloc 5 nlnno 0
[171](sec  7)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000030 .CRT$XDZ
AUX scnlen 0x4 nreloc 0 nlnno 0
[173](sec  7)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000002c .CRT$XDA
AUX scnlen 0x4 nreloc 0 nlnno 0
[175](sec  7)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000028 .CRT$XLZ
AUX scnlen 0x4 nreloc 0 nlnno 0
[177](sec  7)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000001c .CRT$XLA
AUX scnlen 0x4 nreloc 0 nlnno 0
[179](sec  8)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000004 .tls$ZZZ
AUX scnlen 0x4 nreloc 0 nlnno 0
[181](sec  8)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000000 .tls
AUX scnlen 0x4 nreloc 0 nlnno 0
[183](sec  4)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000002ec .eh_frame
AUX scnlen 0x94 nreloc 3 nlnno 0
[185](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x000000c9 cinitexe.c
File 
[187](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000920 .text
AUX scnlen 0x0 nreloc 0 nlnno 0
[189](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000002c .data
AUX scnlen 0x0 nreloc 0 nlnno 0
[191](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000394 .bss
AUX scnlen 0x0 nreloc 0 nlnno 0
[193](sec  7)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000008 .CRT$XCZ
AUX scnlen 0x4 nreloc 0 nlnno 0
[195](sec  7)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000000 .CRT$XCA
AUX scnlen 0x4 nreloc 0 nlnno 0
[197](sec  7)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000018 .CRT$XIZ
AUX scnlen 0x4 nreloc 0 nlnno 0
[199](sec  7)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000000c .CRT$XIA
AUX scnlen 0x4 nreloc 0 nlnno 0
[201](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x000000db merr.c
File 
[203](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 1) 0x00000920 ___mingw_raise_matherr
AUX tagndx 0 ttlsiz 0x0 lnnos 0 next 0
[205](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000394 _stUserMathErr
[206](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00000970 ___mingw_setusermatherr
[207](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00000980 __matherr
[208](sec  3)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000190 _CSWTCH.5
[209](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000920 .text
AUX scnlen 0xdb nreloc 8 nlnno 0
[211](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000002c .data
AUX scnlen 0x0 nreloc 0 nlnno 0
[213](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000394 .bss
AUX scnlen 0x4 nreloc 0 nlnno 0
[215](sec  3)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000074 .rdata
AUX scnlen 0x134 nreloc 6 nlnno 0
[217](sec  4)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000380 .eh_frame
AUX scnlen 0x70 nreloc 3 nlnno 0
[219](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x000000e8 CRT_fp10.c
File 
[221](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 1) 0x00000a00 __fpreset
AUX tagndx 0 ttlsiz 0x0 lnnos 0 next 0
[223](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00000a00 _fpreset
[224](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000a00 .text
AUX scnlen 0x3 nreloc 0 nlnno 0
[226](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000002c .data
AUX scnlen 0x0 nreloc 0 nlnno 0
[228](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000398 .bss
AUX scnlen 0x0 nreloc 0 nlnno 0
[230](sec  4)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000003f0 .eh_frame
AUX scnlen 0x2c nreloc 1 nlnno 0
[232](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x000000f5 mingw_helpers.c
File 
[234](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 1) 0x00000a10 __decode_pointer
AUX tagndx 0 ttlsiz 0x0 lnnos 0 next 0
[236](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00000a20 __encode_pointer
[237](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000a10 .text
AUX scnlen 0x15 nreloc 0 nlnno 0
[239](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000002c .data
AUX scnlen 0x0 nreloc 0 nlnno 0
[241](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000398 .bss
AUX scnlen 0x4 nreloc 0 nlnno 0
[243](sec  4)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000041c .eh_frame
AUX scnlen 0x40 nreloc 2 nlnno 0
[245](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x0000010a pseudo-reloc.c
File 
[247](sec  1)(fl 0x00)(ty  20)(scl   3) (nx 1) 0x00001698 ___report_error
AUX tagndx 0 ttlsiz 0x0 lnnos 0 next 0
[249](sec  1)(fl 0x00)(ty  20)(scl   3) (nx 0) 0x00000a30 _mark_section_writable
[250](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003a0 _maxSections
[251](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003a4 _the_secs
[252](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00000b80 __pei386_runtime_relocator
[253](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000039c _was_init.67496
[254](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000a30 .text
AUX scnlen 0x3d0 nreloc 55 nlnno 0
[256](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000002c .data
AUX scnlen 0x0 nreloc 0 nlnno 0
[258](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000039c .bss
AUX scnlen 0xc nreloc 0 nlnno 0
[260](sec  3)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000001a8 .rdata
AUX scnlen 0xf6 nreloc 0 nlnno 0
[262](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00001698 .text.unlikely
AUX scnlen 0x59 nreloc 6 nlnno 0
[264](sec  4)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000045c .eh_frame
AUX scnlen 0xb8 nreloc 3 nlnno 0
[266](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x00000112 xtxtmode.c
File 
[268](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000e00 .text
AUX scnlen 0x0 nreloc 0 nlnno 0
[270](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000002c .data
AUX scnlen 0x0 nreloc 0 nlnno 0
[272](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000003a8 .bss
AUX scnlen 0x4 nreloc 0 nlnno 0
[274](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x0000011e crt_handler.c
File 
[276](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 1) 0x00000e00 __gnu_exception_handler@4
AUX tagndx 0 ttlsiz 0x0 lnnos 0 next 0
[278](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000e00 .text
AUX scnlen 0x194 nreloc 10 nlnno 0
[280](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000002c .data
AUX scnlen 0x0 nreloc 0 nlnno 0
[282](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000003ac .bss
AUX scnlen 0x4 nreloc 0 nlnno 0
[284](sec  4)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000514 .eh_frame
AUX scnlen 0x48 nreloc 1 nlnno 0
[286](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x00000130 tlsthrd.c
File 
[288](sec  1)(fl 0x00)(ty  20)(scl   3) (nx 1) 0x00000fa0 ___mingwthr_run_key_dtors.part.0
AUX tagndx 0 ttlsiz 0x0 lnnos 0 next 0
[290](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003b8 ___mingwthr_cs
[291](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003b0 _key_dtor_list
[292](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00001010 ____w64_mingwthr_add_key_dtor
[293](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003b4 ___mingwthr_cs_init
[294](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x000010a0 ____w64_mingwthr_remove_key_dtor
[295](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00001130 ___mingw_TLScallback
[296](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000fa0 .text
AUX scnlen 0x26c nreloc 37 nlnno 0
[298](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000002c .data
AUX scnlen 0x0 nreloc 0 nlnno 0
[300](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000003b0 .bss
AUX scnlen 0x20 nreloc 0 nlnno 0
[302](sec  4)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000055c .eh_frame
AUX scnlen 0x128 nreloc 4 nlnno 0
[304](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x00000138 tlsmcrt.c
File 
[306](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00001210 .text
AUX scnlen 0x0 nreloc 0 nlnno 0
[308](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000002c .data
AUX scnlen 0x4 nreloc 0 nlnno 0
[310](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000003d0 .bss
AUX scnlen 0x0 nreloc 0 nlnno 0
[312](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x00000140 pseudo-reloc-list.c
File 
[314](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00001210 .text
AUX scnlen 0x0 nreloc 0 nlnno 0
[316](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000030 .data
AUX scnlen 0x0 nreloc 0 nlnno 0
[318](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000003d0 .bss
AUX scnlen 0x2 nreloc 0 nlnno 0
[320](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x00000155 pesect.c
File 
[322](sec  1)(fl 0x00)(ty  20)(scl   3) (nx 1) 0x00001210 __ValidateImageBase.part.0
AUX tagndx 0 ttlsiz 0x0 lnnos 0 next 0
[324](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00001230 __ValidateImageBase
[325](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00001250 __FindPESection
[326](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00001290 __FindPESectionByName
[327](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00001320 ___mingw_GetSectionForAddress
[328](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00001390 ___mingw_GetSectionCount
[329](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x000013c0 __FindPESectionExec
[330](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00001420 __GetPEImageBase
[331](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00001450 __IsNonwritableInCurrentImage
[332](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x000014d0 ___mingw_enum_import_library_names
[333](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00001210 .text
AUX scnlen 0x364 nreloc 38 nlnno 0
[335](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000030 .data
AUX scnlen 0x0 nreloc 0 nlnno 0
[337](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000003d4 .bss
AUX scnlen 0x0 nreloc 0 nlnno 0
[339](sec  4)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000684 .eh_frame
AUX scnlen 0x18c nreloc 10 nlnno 0
[341](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x00000169 fake
File 
[343](sec 10)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000000 .debug_info
AUX scnlen 0x26 nreloc 7 nlnno 0
[345](sec 11)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000000 .debug_abbrev
AUX scnlen 0x14 nreloc 0 nlnno 0
[347](sec 12)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000000 .debug_line
AUX scnlen 0x77 nreloc 1 nlnno 0
[349](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00001580 .text
AUX scnlen 0x2a nreloc 0 nlnno 0
[351](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000030 .data
AUX scnlen 0x0 nreloc 0 nlnno 0
[353](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000003d4 .bss
AUX scnlen 0x0 nreloc 0 nlnno 0
[355](sec  9)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000000 .debug_aranges
AUX scnlen 0x20 nreloc 2 nlnno 0
[357](sec 14)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000000 .debug_str
AUX scnlen 0x99 nreloc 0 nlnno 0
[359](sec 13)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000000 .debug_frame
AUX scnlen 0x38 nreloc 2 nlnno 0
[361](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x00000179 libgcc2.c
File 
[363](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000015ac .text
AUX scnlen 0x0 nreloc 0 nlnno 0
[365](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000030 .data
AUX scnlen 0x0 nreloc 0 nlnno 0
[367](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000003d4 .bss
AUX scnlen 0x0 nreloc 0 nlnno 0
[369](sec 10)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000026 .debug_info
AUX scnlen 0x1f70 nreloc 4 nlnno 0
[371](sec 11)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000014 .debug_abbrev
AUX scnlen 0x135 nreloc 0 nlnno 0
[373](sec  9)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000020 .debug_aranges
AUX scnlen 0x18 nreloc 1 nlnno 0
[375](sec 12)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000077 .debug_line
AUX scnlen 0x1b2 nreloc 0 nlnno 0
[377](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x00000222 mingw_matherr.c
File 
[379](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000015ac .text
AUX scnlen 0x0 nreloc 0 nlnno 0
[381](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000030 .data
AUX scnlen 0x4 nreloc 0 nlnno 0
[383](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000003d4 .bss
AUX scnlen 0x0 nreloc 0 nlnno 0
[385](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000015ac .text
[386](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000034 .data
[387](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d4 .bss
[388](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000005c0 .idata$7
[389](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000001e0 .idata$5
[390](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000110 .idata$4
[391](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000004da .idata$6
[392](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000015b4 .text
[393](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000034 .data
[394](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d4 .bss
[395](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000005bc .idata$7
[396](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000001dc .idata$5
[397](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000010c .idata$4
[398](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000004d0 .idata$6
[399](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000015bc .text
[400](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000034 .data
[401](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d4 .bss
[402](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000005b8 .idata$7
[403](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000001d8 .idata$5
[404](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000108 .idata$4
[405](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000004c6 .idata$6
[406](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000015c4 .text
[407](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000034 .data
[408](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d4 .bss
[409](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000005b4 .idata$7
[410](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000001d4 .idata$5
[411](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000104 .idata$4
[412](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000004bc .idata$6
[413](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000015cc .text
[414](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000034 .data
[415](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d4 .bss
[416](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000005b0 .idata$7
[417](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000001d0 .idata$5
[418](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000100 .idata$4
[419](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000004b2 .idata$6
[420](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000015d4 .text
[421](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000034 .data
[422](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d4 .bss
[423](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000005ac .idata$7
[424](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000001cc .idata$5
[425](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000000fc .idata$4
[426](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000004a8 .idata$6
[427](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000015dc .text
[428](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000034 .data
[429](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d4 .bss
[430](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000005a8 .idata$7
[431](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000001c8 .idata$5
[432](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000000f8 .idata$4
[433](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000049e .idata$6
[434](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000015e4 .text
[435](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000034 .data
[436](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d4 .bss
[437](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000005a4 .idata$7
[438](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000001c4 .idata$5
[439](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000000f4 .idata$4
[440](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000494 .idata$6
[441](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000015ec .text
[442](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000034 .data
[443](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d4 .bss
[444](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000005a0 .idata$7
[445](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000001c0 .idata$5
[446](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000000f0 .idata$4
[447](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000048c .idata$6
[448](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000015f4 .text
[449](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000034 .data
[450](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d4 .bss
[451](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000059c .idata$7
[452](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000001bc .idata$5
[453](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000000ec .idata$4
[454](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000482 .idata$6
[455](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000015fc .text
[456](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000034 .data
[457](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d4 .bss
[458](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000598 .idata$7
[459](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000001b8 .idata$5
[460](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000000e8 .idata$4
[461](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000047a .idata$6
[462](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00001604 .text
[463](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000034 .data
[464](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d4 .bss
[465](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000594 .idata$7
[466](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000001b4 .idata$5
[467](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000000e4 .idata$4
[468](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000470 .idata$6
[469](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000160c .text
[470](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000034 .data
[471](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d4 .bss
[472](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000590 .idata$7
[473](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000001b0 .idata$5
[474](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000000e0 .idata$4
[475](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000468 .idata$6
[476](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00001614 .text
[477](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000034 .data
[478](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d4 .bss
[479](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000058c .idata$7
[480](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000001ac .idata$5
[481](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000000dc .idata$4
[482](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000045e .idata$6
[483](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000161c .text
[484](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000034 .data
[485](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d4 .bss
[486](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000584 .idata$7
[487](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000001a4 .idata$5
[488](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000000d4 .idata$4
[489](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000044a .idata$6
[490](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00001624 .text
[491](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000034 .data
[492](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d4 .bss
[493](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000580 .idata$7
[494](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000001a0 .idata$5
[495](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000000d0 .idata$4
[496](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000440 .idata$6
[497](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000162c .text
[498](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000034 .data
[499](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d4 .bss
[500](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000057c .idata$7
[501](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000019c .idata$5
[502](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000000cc .idata$4
[503](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000432 .idata$6
[504](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00001634 .text
[505](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000034 .data
[506](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d4 .bss
[507](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000578 .idata$7
[508](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000198 .idata$5
[509](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000000c8 .idata$4
[510](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000041e .idata$6
[511](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000163c .text
[512](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000034 .data
[513](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d4 .bss
[514](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000574 .idata$7
[515](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000194 .idata$5
[516](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000000c4 .idata$4
[517](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000040c .idata$6
[518](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00001644 .text
[519](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000034 .data
[520](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d4 .bss
[521](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000570 .idata$7
[522](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000190 .idata$5
[523](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000000c0 .idata$4
[524](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003fe .idata$6
[525](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000164c .text
[526](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000034 .data
[527](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d4 .bss
[528](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000056c .idata$7
[529](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000018c .idata$5
[530](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000000bc .idata$4
[531](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003f0 .idata$6
[532](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00001654 .text
[533](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000034 .data
[534](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d4 .bss
[535](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000564 .idata$7
[536](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000184 .idata$5
[537](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000000b4 .idata$4
[538](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d4 .idata$6
[539](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00001654 .text
[540](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000034 .data
[541](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d4 .bss
[542](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000560 .idata$7
[543](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000180 .idata$5
[544](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000000b0 .idata$4
[545](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003c4 .idata$6
[546](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x0000022e acrt_iob_func.c
File 
[548](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 1) 0x00001660 ___acrt_iob_func
AUX tagndx 0 ttlsiz 0x0 lnnos 0 next 0
[550](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00001660 .text
AUX scnlen 0xe nreloc 1 nlnno 0
[552](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000034 .data
AUX scnlen 0x4 nreloc 1 nlnno 0
[554](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000003d4 .bss
AUX scnlen 0x0 nreloc 0 nlnno 0
[556](sec  4)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000810 .eh_frame
AUX scnlen 0x2c nreloc 1 nlnno 0
[558](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x0000023e invalid_parameter_handler.c
File 
[560](sec  1)(fl 0x00)(ty  20)(scl   3) (nx 1) 0x00001670 _mingw_get_invalid_parameter_handler
AUX tagndx 0 ttlsiz 0x0 lnnos 0 next 0
[562](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d4 _handler
[563](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00001670 __get_invalid_parameter_handler
[564](sec  1)(fl 0x00)(ty  20)(scl   3) (nx 0) 0x00001680 _mingw_set_invalid_parameter_handler
[565](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00001680 __set_invalid_parameter_handler
[566](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00001670 .text
AUX scnlen 0x1b nreloc 2 nlnno 0
[568](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000038 .data
AUX scnlen 0x8 nreloc 2 nlnno 0
[570](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000003d4 .bss
AUX scnlen 0x4 nreloc 0 nlnno 0
[572](sec  4)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000083c .eh_frame
AUX scnlen 0x40 nreloc 2 nlnno 0
[574](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x00000253 fake
File 
[576](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000000b0 hname
[577](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000180 fthunk
[578](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00001690 .text
AUX scnlen 0x0 nreloc 0 nlnno 0
[580](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000040 .data
AUX scnlen 0x0 nreloc 0 nlnno 0
[582](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000003d8 .bss
AUX scnlen 0x0 nreloc 0 nlnno 0
[584](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000014 .idata$2
AUX scnlen 0x14 nreloc 3 nlnno 0
[586](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000000b0 .idata$4
[587](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000180 .idata$5
[588](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00001690 .text
[589](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000040 .data
[590](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d8 .bss
[591](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000588 .idata$7
[592](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000001a8 .idata$5
[593](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000000d8 .idata$4
[594](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000456 .idata$6
[595](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x00000261 fake
File 
[597](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00001690 .text
AUX scnlen 0x0 nreloc 0 nlnno 0
[599](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000040 .data
AUX scnlen 0x0 nreloc 0 nlnno 0
[601](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000003d8 .bss
AUX scnlen 0x0 nreloc 0 nlnno 0
[603](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000114 .idata$4
AUX scnlen 0x4 nreloc 0 nlnno 0
[605](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000001e4 .idata$5
AUX scnlen 0x4 nreloc 0 nlnno 0
[607](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000005c4 .idata$7
AUX scnlen 0xb nreloc 0 nlnno 0
[609](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x0000026f fake
File 
[611](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000050 hname
[612](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000120 fthunk
[613](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00001690 .text
AUX scnlen 0x0 nreloc 0 nlnno 0
[615](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000040 .data
AUX scnlen 0x0 nreloc 0 nlnno 0
[617](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000003d8 .bss
AUX scnlen 0x0 nreloc 0 nlnno 0
[619](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000000 .idata$2
AUX scnlen 0x14 nreloc 3 nlnno 0
[621](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000050 .idata$4
[622](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000120 .idata$5
[623](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x0000027d fake
File 
[625](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00001690 .text
AUX scnlen 0x0 nreloc 0 nlnno 0
[627](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000040 .data
AUX scnlen 0x0 nreloc 0 nlnno 0
[629](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000003d8 .bss
AUX scnlen 0x0 nreloc 0 nlnno 0
[631](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000000ac .idata$4
AUX scnlen 0x4 nreloc 0 nlnno 0
[633](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000017c .idata$5
AUX scnlen 0x4 nreloc 0 nlnno 0
[635](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000550 .idata$7
AUX scnlen 0xd nreloc 0 nlnno 0
[637](sec -2)(fl 0x00)(ty   0)(scl 103) (nx 1) 0x00000342 cygming-crtend.c
File 
[639](sec  4)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000087c ___FRAME_END__
[640](sec  1)(fl 0x00)(ty  20)(scl   3) (nx 1) 0x00001700 _register_frame_ctor
AUX tagndx 0 ttlsiz 0x0 lnnos 0 next 0
[642](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00001690 .text
AUX scnlen 0x0 nreloc 0 nlnno 0
[644](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00000040 .data
AUX scnlen 0x0 nreloc 0 nlnno 0
[646](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x000003d8 .bss
AUX scnlen 0x0 nreloc 0 nlnno 0
[648](sec  4)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x0000087c .eh_frame
AUX scnlen 0x30 nreloc 1 nlnno 0
[650](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00001700 .text.startup
AUX scnlen 0x5 nreloc 1 nlnno 0
[652](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 1) 0x00001714 .ctors.65535
AUX scnlen 0x4 nreloc 1 nlnno 0
[654](sec  1)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00001690 .text
[655](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000005d0 .idata$7
[656](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000001e8 .idata$5
[657](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000118 .idata$4
[658](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000004e8 .idata$6
[659](sec -1)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000001 @feat.00
[660](sec  0)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000000 .text
[661](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000034 .data
[662](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d4 .bss
[663](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000568 .idata$7
[664](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000188 .idata$5
[665](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000000b8 .idata$4
[666](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003e0 .idata$6
[667](sec  0)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000000 .text
[668](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000040 .data
[669](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d8 .bss
[670](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000054c .idata$7
[671](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000178 .idata$5
[672](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000000a8 .idata$4
[673](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003b4 .idata$6
[674](sec  0)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000000 .text
[675](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000040 .data
[676](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d8 .bss
[677](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000548 .idata$7
[678](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000174 .idata$5
[679](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000000a4 .idata$4
[680](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003a2 .idata$6
[681](sec  0)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000000 .text
[682](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000040 .data
[683](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d8 .bss
[684](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000544 .idata$7
[685](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000170 .idata$5
[686](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000000a0 .idata$4
[687](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000386 .idata$6
[688](sec  0)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000000 .text
[689](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000040 .data
[690](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d8 .bss
[691](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000540 .idata$7
[692](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000016c .idata$5
[693](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000009c .idata$4
[694](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000378 .idata$6
[695](sec  0)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000000 .text
[696](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000040 .data
[697](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d8 .bss
[698](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000053c .idata$7
[699](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000168 .idata$5
[700](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000098 .idata$4
[701](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000364 .idata$6
[702](sec  0)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000000 .text
[703](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000040 .data
[704](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d8 .bss
[705](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000538 .idata$7
[706](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000164 .idata$5
[707](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000094 .idata$4
[708](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000035c .idata$6
[709](sec  0)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000000 .text
[710](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000040 .data
[711](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d8 .bss
[712](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000534 .idata$7
[713](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000160 .idata$5
[714](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000090 .idata$4
[715](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000033e .idata$6
[716](sec  0)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000000 .text
[717](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000040 .data
[718](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d8 .bss
[719](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000530 .idata$7
[720](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000015c .idata$5
[721](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000008c .idata$4
[722](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000324 .idata$6
[723](sec  0)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000000 .text
[724](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000040 .data
[725](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d8 .bss
[726](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000052c .idata$7
[727](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000158 .idata$5
[728](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000088 .idata$4
[729](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000314 .idata$6
[730](sec  0)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000000 .text
[731](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000040 .data
[732](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d8 .bss
[733](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000528 .idata$7
[734](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000154 .idata$5
[735](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000084 .idata$4
[736](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000002fc .idata$6
[737](sec  0)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000000 .text
[738](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000040 .data
[739](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d8 .bss
[740](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000524 .idata$7
[741](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000150 .idata$5
[742](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000080 .idata$4
[743](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000002e0 .idata$6
[744](sec  0)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000000 .text
[745](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000040 .data
[746](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d8 .bss
[747](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000520 .idata$7
[748](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000014c .idata$5
[749](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000007c .idata$4
[750](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000002d0 .idata$6
[751](sec  0)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000000 .text
[752](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000040 .data
[753](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d8 .bss
[754](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000051c .idata$7
[755](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000148 .idata$5
[756](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000078 .idata$4
[757](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000002b6 .idata$6
[758](sec  0)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000000 .text
[759](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000040 .data
[760](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d8 .bss
[761](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000518 .idata$7
[762](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000144 .idata$5
[763](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000074 .idata$4
[764](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000002a4 .idata$6
[765](sec  0)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000000 .text
[766](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000040 .data
[767](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d8 .bss
[768](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000514 .idata$7
[769](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000140 .idata$5
[770](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000070 .idata$4
[771](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000292 .idata$6
[772](sec  0)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000000 .text
[773](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000040 .data
[774](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d8 .bss
[775](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000510 .idata$7
[776](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000013c .idata$5
[777](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000006c .idata$4
[778](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000027e .idata$6
[779](sec  0)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000000 .text
[780](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000040 .data
[781](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d8 .bss
[782](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000050c .idata$7
[783](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000138 .idata$5
[784](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000068 .idata$4
[785](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000026e .idata$6
[786](sec  0)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000000 .text
[787](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000040 .data
[788](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d8 .bss
[789](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000508 .idata$7
[790](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000134 .idata$5
[791](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000064 .idata$4
[792](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000258 .idata$6
[793](sec  0)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000000 .text
[794](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000040 .data
[795](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d8 .bss
[796](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000504 .idata$7
[797](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000130 .idata$5
[798](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000060 .idata$4
[799](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000242 .idata$6
[800](sec  0)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000000 .text
[801](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000040 .data
[802](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d8 .bss
[803](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000500 .idata$7
[804](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000012c .idata$5
[805](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000005c .idata$4
[806](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000022e .idata$6
[807](sec  0)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000000 .text
[808](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000040 .data
[809](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d8 .bss
[810](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000004fc .idata$7
[811](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000128 .idata$5
[812](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000058 .idata$4
[813](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000220 .idata$6
[814](sec  0)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000000 .text
[815](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000040 .data
[816](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d8 .bss
[817](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000004f8 .idata$7
[818](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000124 .idata$5
[819](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000054 .idata$4
[820](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000208 .idata$6
[821](sec  0)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000000 .text
[822](sec  2)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000040 .data
[823](sec  5)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000003d8 .bss
[824](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000004f4 .idata$7
[825](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000120 .idata$5
[826](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000050 .idata$4
[827](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000001f0 .idata$6
[828](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000028 .idata$2
[829](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000001e8 .idata$5
[830](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x00000118 .idata$4
[831](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x0000011c .idata$4
[832](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000001ec .idata$5
[833](sec  6)(fl 0x00)(ty   0)(scl   3) (nx 0) 0x000005d4 .idata$7
[834](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00001624 __cexit
[835](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 _VirtualProtect@16
[836](sec  3)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000002e0 ___RUNTIME_PSEUDO_RELOC_LIST__
[837](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 _QueryPerformanceCounter@4
[838](sec  2)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 __data_start__
[839](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 _FreeLibrary@4
[840](sec  1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x0000171c ___DTOR_LIST__
[841](sec  7)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x0000000c ___xi_a
[842](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x000015ec _free
[843](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000174 __imp__VirtualProtect@16
[844](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00001634 ___setusermatherr
[845](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 _UnhandledExceptionFilter@4
[846](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000001ac __imp___onexit
[847](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00001644 ___p__fmode
[848](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000138 __imp__GetLastError@0
[849](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 _SetUnhandledExceptionFilter@4
[850](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000178 __imp__VirtualQuery@12
[851](sec  8)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 ___tls_start__
[852](sec  5)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000003ec ___native_startup_lock
[853](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x0000016c __imp__TlsGetValue@4
[854](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000150 __imp__InitializeCriticalSection@4
[855](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 _DeleteCriticalSection@4
[856](sec  3)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000002e0 __rt_psrelocs_start
[857](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x0000018c __imp____p__acmdln
[858](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000001b0 __imp__abort
[859](sec  7)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000020 ___xl_c
[860](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 __dll_characteristics__
[861](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00001000 __size_of_stack_commit__
[862](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00200000 __size_of_stack_reserve__
[863](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000004 __major_subsystem_version__
[864](sec  7)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x0000001c ___crt_xl_start__
[865](sec  5)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000003e4 _z
[866](sec  5)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000380 __newmode
[867](sec  7)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x0000000c ___crt_xi_start__
[868](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x0000019c __imp___amsg_exit
[869](sec  7)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x0000001c ___crt_xi_end__
[870](sec  7)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000028 ___xl_z
[871](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 _GetLastError@0
[872](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x0000015c __imp__QueryPerformanceCounter@4
[873](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 _VirtualQuery@12
[874](sec  5)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x0000038c _mingw_initltsdrot_force
[875](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000001a8 __imp___iob
[876](sec  2)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000024 __dowildcard
[877](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 _GetModuleHandleA@4
[878](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000001dc __imp__strncmp
[879](sec  0)(fl 0x00)(ty  20)(scl   2) (nx 1) 0x00000000 ___register_frame_info
AUX tagndx 21 ttlsiz 0x1 lnnos 0 next 0
[881](sec  5)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000003e0 _hmod_libgcc
[882](sec  5)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 __bss_start__
[883](sec  3)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000002e0 ___RUNTIME_PSEUDO_RELOC_LIST_END__
[884](sec  2)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000010 _y
[885](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00001000 __size_of_heap_commit__
[886](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x0000012c __imp__GetCurrentProcess@0
[887](sec  7)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000010 _mingw_pcinit
[888](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000140 __imp__GetProcAddress@8
[889](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 _GetProcAddress@8
[890](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 .weak.___deregister_frame_info._hmod_libgcc
[891](sec  7)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x0000002c ___crt_xp_start__
[892](sec  2)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000030 __MINGW_INSTALL_DEBUG_MATHERR
[893](sec  7)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x0000002c ___crt_xp_end__
[894](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000001d4 __imp__signal
[895](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 __dll__
[896](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 __minor_os_version__
[897](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000005d4 _libvector_so_iname
[898](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x000015e4 _fwrite
[899](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 _GetTickCount@0
[900](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00400000 __image_base__
[901](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000001b8 __imp__exit
[902](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00001000 __section_alignment__
[903](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 _LoadLibraryA@4
[904](sec  7)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 ___xc_a
[905](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000128 __imp__FreeLibrary@4
[906](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x000015d4 _memcpy
[907](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000144 __imp__GetStartupInfoA@4
[908](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000001f0 __IAT_end__
[909](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000188 __imp____lconv_init
[910](sec  3)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000002e0 __RUNTIME_PSEUDO_RELOC_LIST__
[911](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000190 __imp____p__fmode
[912](sec  8)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 __tls_start
[913](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000028 __head_libvector_so
[914](sec  5)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000003f0 ___native_startup_state
[915](sec  2)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000048 __data_end__
[916](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00001654 ___getmainargs
[917](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x0000164c ___p__acmdln
[918](sec  7)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x0000001c ___xl_a
[919](sec  7)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000024 ___xl_d
[920](sec  1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00001710 __CTOR_LIST__
[921](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x0000163c ___set_app_type
[922](sec  2)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x0000002c __CRT_MT
[923](sec  2)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000028 __charmax
[924](sec  5)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000003d8 ___mingw_winmain_lpCmdLine
[925](sec  5)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000003f4 __bss_end__
[926](sec  2)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000044 ___security_cookie_complement
[927](sec  7)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x0000000c ___crt_xc_end__
[928](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x000015f4 _fprintf
[929](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000005c4 __lib32_libmsvcrt_os_a_iname
[930](sec  5)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000390 __tls_index
[931](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x0000014c __imp__GetTickCount@0
[932](sec  7)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 ___crt_xc_start__
[933](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00001690 _addvec
[934](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000550 __lib32_libkernel32_a_iname
[935](sec  1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00001710 ___CTOR_LIST__
[936](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000130 __imp__GetCurrentProcessId@0
[937](sec  5)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000398 _mingw_app_type
[938](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000001e8 __imp__addvec
[939](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x0000161c __initterm
[940](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00001604 _calloc
[941](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000168 __imp__TerminateProcess@8
[942](sec  5)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000003a8 __fmode
[943](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 __rt_psrelocs_size
[944](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 _GetStartupInfoA@4
[945](sec  2)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000034 __imp____acrt_iob_func
[946](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 _GetCurrentProcessId@0
[947](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000001cc __imp__memcpy
[948](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000200 __file_alignment__
[949](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000154 __imp__LeaveCriticalSection@4
[950](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000001c8 __imp__malloc
[951](sec  7)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000014 ___mingw_pinit
[952](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000004 __major_os_version__
[953](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000120 __IAT_start__
[954](sec  7)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000008 ___xc_z
[955](sec  8)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000004 __tls_end
[956](sec  8)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00001000 __end__
[957](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000184 __imp____initenv
[958](sec  2)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000038 __imp___get_invalid_parameter_handler
[959](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x0000013c __imp__GetModuleHandleA@4
[960](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x000015c4 _signal
[961](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x000015dc _malloc
[962](sec  1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x0000171c __DTOR_LIST__
[963](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000001bc __imp__fprintf
[964](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 _TerminateProcess@8
[965](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 _EnterCriticalSection@4
[966](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000001a4 __imp___initterm
[967](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 _GetCurrentThreadId@0
[968](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00100000 __size_of_heap_reserve__
[969](sec  7)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x0000002c ___crt_xt_start__
[970](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00400000 ___ImageBase
[971](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000003 __subsystem__
[972](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000001d8 __imp__strlen
[973](sec  5)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000003ac ___mingw_oldexcpt_handler
[974](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000001b4 __imp__calloc
[975](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x0000160c _abort
[976](sec  2)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x0000001c ___native_vcclrit_reason
[977](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000148 __imp__GetSystemTimeAsFileTime@4
[978](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 ___lconv_init
[979](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x0000162c __amsg_exit
[980](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000180 __imp____getmainargs
[981](sec  2)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 ___mingw_winmain_nShowCmd
[982](sec  2)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000020 ___native_dllmain_reason
[983](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x00001614 __onexit
[984](sec  8)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000008 ___tls_end__
[985](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 _GetSystemTimeAsFileTime@4
[986](sec  7)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000004 _mingw_pcppinit
[987](sec  7)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000018 ___xi_z
[988](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 _GetCurrentProcess@0
[989](sec  5)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000384 _mingw_initltssuo_force
[990](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x000015b4 _strncmp
[991](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 _InitializeCriticalSection@4
[992](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000014 __head_lib32_libmsvcrt_os_a
[993](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000001c0 __imp__free
[994](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000160 __imp__SetUnhandledExceptionFilter@4
[995](sec  0)(fl 0x00)(ty  20)(scl   2) (nx 1) 0x00000000 ___deregister_frame_info
AUX tagndx 22 ttlsiz 0x1 lnnos 0 next 0
[997](sec  2)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x0000003c __imp___set_invalid_parameter_handler
[998](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000001 __major_image_version__
[999](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 __loader_flags__
[1000](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000170 __imp__UnhandledExceptionFilter@4
[1001](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000001d0 __imp__printf
[1002](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 __head_lib32_libkernel32_a
[1003](sec  1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00001580 ___chkstk_ms
[1004](sec  3)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000002e0 __rt_psrelocs_end
[1005](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000001a0 __imp___cexit
[1006](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 __minor_subsystem_version__
[1007](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 __minor_image_version__
[1008](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000164 __imp__Sleep@4
[1009](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000001e0 __imp__vfprintf
[1010](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x000015bc _strlen
[1011](sec  2)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000008 _x
[1012](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000194 __imp____set_app_type
[1013](sec  5)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000003dc ___mingw_winmain_hInstance
[1014](sec  5)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000388 _mingw_initltsdyn_force
[1015](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000134 __imp__GetCurrentThreadId@0
[1016](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x000015fc _exit
[1017](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 _TlsGetValue@4
[1018](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000120 __imp__DeleteCriticalSection@4
[1019](sec  2)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000040 ___security_cookie
[1020](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 _LeaveCriticalSection@4
[1021](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000158 __imp__LoadLibraryA@4
[1022](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x000015cc _printf
[1023](sec  3)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000002e0 __RUNTIME_PSEUDO_RELOC_LIST_END__
[1024](sec  3)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000058 ___dyn_tls_init_callback
[1025](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 _Sleep@4
[1026](sec  5)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000038 _mingw_initcharmax
[1027](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000198 __imp____setusermatherr
[1028](sec  3)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x0000005c __tls_used
[1029](sec -1)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000000 .weak.___register_frame_info._hmod_libgcc
[1030](sec  7)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x0000002c ___crt_xt_end__
[1031](sec  1)(fl 0x00)(ty  20)(scl   2) (nx 0) 0x000015ac _vfprintf
[1032](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x00000124 __imp__EnterCriticalSection@4
[1033](sec  6)(fl 0x00)(ty   0)(scl   2) (nx 0) 0x000001c4 __imp__fwrite



Disassembly of section .text:

00401000 <___mingw_invalidParameterHandler>:
  401000:	f3 c3                	repz ret 
  401002:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401009:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401010 <_pre_c_init>:
  401010:	83 ec 1c             	sub    $0x1c,%esp
  401013:	31 c0                	xor    %eax,%eax
  401015:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40101c:	4d 5a 
  40101e:	c7 05 8c 63 40 00 01 	movl   $0x1,0x40638c
  401025:	00 00 00 
  401028:	c7 05 88 63 40 00 01 	movl   $0x1,0x406388
  40102f:	00 00 00 
  401032:	c7 05 84 63 40 00 01 	movl   $0x1,0x406384
  401039:	00 00 00 
  40103c:	c7 05 38 60 40 00 01 	movl   $0x1,0x406038
  401043:	00 00 00 
  401046:	74 49                	je     401091 <_pre_c_init+0x81>
  401048:	a3 08 60 40 00       	mov    %eax,0x406008
  40104d:	a1 98 63 40 00       	mov    0x406398,%eax
  401052:	85 c0                	test   %eax,%eax
  401054:	74 2d                	je     401083 <_pre_c_init+0x73>
  401056:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40105d:	e8 da 15 00 00       	call   40263c <___set_app_type>
  401062:	e8 dd 15 00 00       	call   402644 <___p__fmode>
  401067:	8b 15 a8 63 40 00    	mov    0x4063a8,%edx
  40106d:	89 10                	mov    %edx,(%eax)
  40106f:	e8 6c 06 00 00       	call   4016e0 <__setargv>
  401074:	83 3d 30 30 40 00 01 	cmpl   $0x1,0x403030
  40107b:	74 63                	je     4010e0 <_pre_c_init+0xd0>
  40107d:	31 c0                	xor    %eax,%eax
  40107f:	83 c4 1c             	add    $0x1c,%esp
  401082:	c3                   	ret    
  401083:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40108a:	e8 ad 15 00 00       	call   40263c <___set_app_type>
  40108f:	eb d1                	jmp    401062 <_pre_c_init+0x52>
  401091:	8b 15 3c 00 40 00    	mov    0x40003c,%edx
  401097:	81 ba 00 00 40 00 50 	cmpl   $0x4550,0x400000(%edx)
  40109e:	45 00 00 
  4010a1:	8d 8a 00 00 40 00    	lea    0x400000(%edx),%ecx
  4010a7:	75 9f                	jne    401048 <_pre_c_init+0x38>
  4010a9:	0f b7 51 18          	movzwl 0x18(%ecx),%edx
  4010ad:	66 81 fa 0b 01       	cmp    $0x10b,%dx
  4010b2:	74 3e                	je     4010f2 <_pre_c_init+0xe2>
  4010b4:	66 81 fa 0b 02       	cmp    $0x20b,%dx
  4010b9:	75 8d                	jne    401048 <_pre_c_init+0x38>
  4010bb:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%ecx)
  4010c2:	76 84                	jbe    401048 <_pre_c_init+0x38>
  4010c4:	8b 91 f8 00 00 00    	mov    0xf8(%ecx),%edx
  4010ca:	31 c0                	xor    %eax,%eax
  4010cc:	85 d2                	test   %edx,%edx
  4010ce:	0f 95 c0             	setne  %al
  4010d1:	e9 72 ff ff ff       	jmp    401048 <_pre_c_init+0x38>
  4010d6:	8d 76 00             	lea    0x0(%esi),%esi
  4010d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4010e0:	c7 04 24 80 19 40 00 	movl   $0x401980,(%esp)
  4010e7:	e8 84 08 00 00       	call   401970 <___mingw_setusermatherr>
  4010ec:	31 c0                	xor    %eax,%eax
  4010ee:	83 c4 1c             	add    $0x1c,%esp
  4010f1:	c3                   	ret    
  4010f2:	83 79 74 0e          	cmpl   $0xe,0x74(%ecx)
  4010f6:	0f 86 4c ff ff ff    	jbe    401048 <_pre_c_init+0x38>
  4010fc:	8b 89 e8 00 00 00    	mov    0xe8(%ecx),%ecx
  401102:	31 c0                	xor    %eax,%eax
  401104:	85 c9                	test   %ecx,%ecx
  401106:	0f 95 c0             	setne  %al
  401109:	e9 3a ff ff ff       	jmp    401048 <_pre_c_init+0x38>
  40110e:	66 90                	xchg   %ax,%ax

00401110 <_pre_cpp_init>:
  401110:	83 ec 2c             	sub    $0x2c,%esp
  401113:	a1 80 63 40 00       	mov    0x406380,%eax
  401118:	c7 44 24 10 00 60 40 	movl   $0x406000,0x10(%esp)
  40111f:	00 
  401120:	c7 44 24 08 10 60 40 	movl   $0x406010,0x8(%esp)
  401127:	00 
  401128:	c7 44 24 04 14 60 40 	movl   $0x406014,0x4(%esp)
  40112f:	00 
  401130:	c7 04 24 18 60 40 00 	movl   $0x406018,(%esp)
  401137:	a3 00 60 40 00       	mov    %eax,0x406000
  40113c:	a1 24 30 40 00       	mov    0x403024,%eax
  401141:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401145:	e8 0a 15 00 00       	call   402654 <___getmainargs>
  40114a:	83 c4 2c             	add    $0x2c,%esp
  40114d:	c3                   	ret    
  40114e:	66 90                	xchg   %ax,%ax

00401150 <___tmainCRTStartup>:
  401150:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  401154:	83 e4 f0             	and    $0xfffffff0,%esp
  401157:	31 c0                	xor    %eax,%eax
  401159:	ff 71 fc             	pushl  -0x4(%ecx)
  40115c:	55                   	push   %ebp
  40115d:	89 e5                	mov    %esp,%ebp
  40115f:	57                   	push   %edi
  401160:	56                   	push   %esi
  401161:	53                   	push   %ebx
  401162:	51                   	push   %ecx
  401163:	8d 55 a4             	lea    -0x5c(%ebp),%edx
  401166:	b9 11 00 00 00       	mov    $0x11,%ecx
  40116b:	83 ec 78             	sub    $0x78,%esp
  40116e:	8b 35 98 63 40 00    	mov    0x406398,%esi
  401174:	89 d7                	mov    %edx,%edi
  401176:	f3 ab                	rep stos %eax,%es:(%edi)
  401178:	85 f6                	test   %esi,%esi
  40117a:	0f 85 b0 02 00 00    	jne    401430 <___tmainCRTStartup+0x2e0>
  401180:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
  401186:	31 db                	xor    %ebx,%ebx
  401188:	8b 78 04             	mov    0x4(%eax),%edi
  40118b:	8b 35 64 71 40 00    	mov    0x407164,%esi
  401191:	eb 14                	jmp    4011a7 <___tmainCRTStartup+0x57>
  401193:	39 c7                	cmp    %eax,%edi
  401195:	0f 84 35 02 00 00    	je     4013d0 <___tmainCRTStartup+0x280>
  40119b:	c7 04 24 e8 03 00 00 	movl   $0x3e8,(%esp)
  4011a2:	ff d6                	call   *%esi
  4011a4:	83 ec 04             	sub    $0x4,%esp
  4011a7:	89 d8                	mov    %ebx,%eax
  4011a9:	f0 0f b1 3d ec 63 40 	lock cmpxchg %edi,0x4063ec
  4011b0:	00 
  4011b1:	85 c0                	test   %eax,%eax
  4011b3:	75 de                	jne    401193 <___tmainCRTStartup+0x43>
  4011b5:	a1 f0 63 40 00       	mov    0x4063f0,%eax
  4011ba:	31 db                	xor    %ebx,%ebx
  4011bc:	83 f8 01             	cmp    $0x1,%eax
  4011bf:	0f 84 1e 02 00 00    	je     4013e3 <___tmainCRTStartup+0x293>
  4011c5:	a1 f0 63 40 00       	mov    0x4063f0,%eax
  4011ca:	85 c0                	test   %eax,%eax
  4011cc:	0f 84 6f 02 00 00    	je     401441 <___tmainCRTStartup+0x2f1>
  4011d2:	c7 05 04 60 40 00 01 	movl   $0x1,0x406004
  4011d9:	00 00 00 
  4011dc:	a1 f0 63 40 00       	mov    0x4063f0,%eax
  4011e1:	83 f8 01             	cmp    $0x1,%eax
  4011e4:	0f 84 13 02 00 00    	je     4013fd <___tmainCRTStartup+0x2ad>
  4011ea:	85 db                	test   %ebx,%ebx
  4011ec:	0f 84 31 02 00 00    	je     401423 <___tmainCRTStartup+0x2d3>
  4011f2:	a1 58 40 40 00       	mov    0x404058,%eax
  4011f7:	85 c0                	test   %eax,%eax
  4011f9:	74 1c                	je     401217 <___tmainCRTStartup+0xc7>
  4011fb:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401202:	00 
  401203:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  40120a:	00 
  40120b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  401212:	ff d0                	call   *%eax
  401214:	83 ec 0c             	sub    $0xc,%esp
  401217:	e8 64 09 00 00       	call   401b80 <__pei386_runtime_relocator>
  40121c:	c7 04 24 00 1e 40 00 	movl   $0x401e00,(%esp)
  401223:	ff 15 60 71 40 00    	call   *0x407160
  401229:	83 ec 04             	sub    $0x4,%esp
  40122c:	a3 ac 63 40 00       	mov    %eax,0x4063ac
  401231:	c7 04 24 00 10 40 00 	movl   $0x401000,(%esp)
  401238:	e8 43 14 00 00       	call   402680 <__set_invalid_parameter_handler>
  40123d:	e8 be 07 00 00       	call   401a00 <__fpreset>
  401242:	c7 05 dc 63 40 00 00 	movl   $0x400000,0x4063dc
  401249:	00 40 00 
  40124c:	e8 fb 13 00 00       	call   40264c <___p__acmdln>
  401251:	8b 00                	mov    (%eax),%eax
  401253:	31 c9                	xor    %ecx,%ecx
  401255:	85 c0                	test   %eax,%eax
  401257:	75 18                	jne    401271 <___tmainCRTStartup+0x121>
  401259:	eb 59                	jmp    4012b4 <___tmainCRTStartup+0x164>
  40125b:	90                   	nop
  40125c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401260:	84 d2                	test   %dl,%dl
  401262:	74 2c                	je     401290 <___tmainCRTStartup+0x140>
  401264:	83 e1 01             	and    $0x1,%ecx
  401267:	74 27                	je     401290 <___tmainCRTStartup+0x140>
  401269:	b9 01 00 00 00       	mov    $0x1,%ecx
  40126e:	83 c0 01             	add    $0x1,%eax
  401271:	0f b6 10             	movzbl (%eax),%edx
  401274:	80 fa 20             	cmp    $0x20,%dl
  401277:	7e e7                	jle    401260 <___tmainCRTStartup+0x110>
  401279:	89 cb                	mov    %ecx,%ebx
  40127b:	83 f3 01             	xor    $0x1,%ebx
  40127e:	80 fa 22             	cmp    $0x22,%dl
  401281:	0f 44 cb             	cmove  %ebx,%ecx
  401284:	eb e8                	jmp    40126e <___tmainCRTStartup+0x11e>
  401286:	8d 76 00             	lea    0x0(%esi),%esi
  401289:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401290:	84 d2                	test   %dl,%dl
  401292:	75 11                	jne    4012a5 <___tmainCRTStartup+0x155>
  401294:	eb 19                	jmp    4012af <___tmainCRTStartup+0x15f>
  401296:	8d 76 00             	lea    0x0(%esi),%esi
  401299:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4012a0:	80 fa 20             	cmp    $0x20,%dl
  4012a3:	7f 0a                	jg     4012af <___tmainCRTStartup+0x15f>
  4012a5:	83 c0 01             	add    $0x1,%eax
  4012a8:	0f b6 10             	movzbl (%eax),%edx
  4012ab:	84 d2                	test   %dl,%dl
  4012ad:	75 f1                	jne    4012a0 <___tmainCRTStartup+0x150>
  4012af:	a3 d8 63 40 00       	mov    %eax,0x4063d8
  4012b4:	8b 1d 98 63 40 00    	mov    0x406398,%ebx
  4012ba:	85 db                	test   %ebx,%ebx
  4012bc:	74 14                	je     4012d2 <___tmainCRTStartup+0x182>
  4012be:	f6 45 d0 01          	testb  $0x1,-0x30(%ebp)
  4012c2:	b8 0a 00 00 00       	mov    $0xa,%eax
  4012c7:	0f 85 f3 00 00 00    	jne    4013c0 <___tmainCRTStartup+0x270>
  4012cd:	a3 00 30 40 00       	mov    %eax,0x403000
  4012d2:	8b 1d 18 60 40 00    	mov    0x406018,%ebx
  4012d8:	8d 34 9d 04 00 00 00 	lea    0x4(,%ebx,4),%esi
  4012df:	89 34 24             	mov    %esi,(%esp)
  4012e2:	e8 f5 12 00 00       	call   4025dc <_malloc>
  4012e7:	85 db                	test   %ebx,%ebx
  4012e9:	89 45 90             	mov    %eax,-0x70(%ebp)
  4012ec:	8b 15 14 60 40 00    	mov    0x406014,%edx
  4012f2:	0f 8e 6c 01 00 00    	jle    401464 <___tmainCRTStartup+0x314>
  4012f8:	89 c3                	mov    %eax,%ebx
  4012fa:	8d 46 fc             	lea    -0x4(%esi),%eax
  4012fd:	89 d7                	mov    %edx,%edi
  4012ff:	89 45 8c             	mov    %eax,-0x74(%ebp)
  401302:	01 d0                	add    %edx,%eax
  401304:	89 45 94             	mov    %eax,-0x6c(%ebp)
  401307:	89 f6                	mov    %esi,%esi
  401309:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401310:	8b 07                	mov    (%edi),%eax
  401312:	83 c3 04             	add    $0x4,%ebx
  401315:	83 c7 04             	add    $0x4,%edi
  401318:	89 04 24             	mov    %eax,(%esp)
  40131b:	e8 9c 12 00 00       	call   4025bc <_strlen>
  401320:	8d 70 01             	lea    0x1(%eax),%esi
  401323:	89 34 24             	mov    %esi,(%esp)
  401326:	e8 b1 12 00 00       	call   4025dc <_malloc>
  40132b:	89 43 fc             	mov    %eax,-0x4(%ebx)
  40132e:	8b 4f fc             	mov    -0x4(%edi),%ecx
  401331:	89 74 24 08          	mov    %esi,0x8(%esp)
  401335:	89 04 24             	mov    %eax,(%esp)
  401338:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  40133c:	e8 93 12 00 00       	call   4025d4 <_memcpy>
  401341:	39 7d 94             	cmp    %edi,-0x6c(%ebp)
  401344:	75 ca                	jne    401310 <___tmainCRTStartup+0x1c0>
  401346:	8b 45 8c             	mov    -0x74(%ebp),%eax
  401349:	03 45 90             	add    -0x70(%ebp),%eax
  40134c:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  401352:	8b 45 90             	mov    -0x70(%ebp),%eax
  401355:	a3 14 60 40 00       	mov    %eax,0x406014
  40135a:	e8 51 03 00 00       	call   4016b0 <___main>
  40135f:	a1 84 71 40 00       	mov    0x407184,%eax
  401364:	8b 15 10 60 40 00    	mov    0x406010,%edx
  40136a:	89 10                	mov    %edx,(%eax)
  40136c:	a1 10 60 40 00       	mov    0x406010,%eax
  401371:	89 44 24 08          	mov    %eax,0x8(%esp)
  401375:	a1 14 60 40 00       	mov    0x406014,%eax
  40137a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40137e:	a1 18 60 40 00       	mov    0x406018,%eax
  401383:	89 04 24             	mov    %eax,(%esp)
  401386:	e8 35 02 00 00       	call   4015c0 <_main>
  40138b:	8b 0d 08 60 40 00    	mov    0x406008,%ecx
  401391:	a3 0c 60 40 00       	mov    %eax,0x40600c
  401396:	85 c9                	test   %ecx,%ecx
  401398:	0f 84 ce 00 00 00    	je     40146c <___tmainCRTStartup+0x31c>
  40139e:	8b 15 04 60 40 00    	mov    0x406004,%edx
  4013a4:	85 d2                	test   %edx,%edx
  4013a6:	75 0a                	jne    4013b2 <___tmainCRTStartup+0x262>
  4013a8:	e8 77 12 00 00       	call   402624 <__cexit>
  4013ad:	a1 0c 60 40 00       	mov    0x40600c,%eax
  4013b2:	8d 65 f0             	lea    -0x10(%ebp),%esp
  4013b5:	59                   	pop    %ecx
  4013b6:	5b                   	pop    %ebx
  4013b7:	5e                   	pop    %esi
  4013b8:	5f                   	pop    %edi
  4013b9:	5d                   	pop    %ebp
  4013ba:	8d 61 fc             	lea    -0x4(%ecx),%esp
  4013bd:	c3                   	ret    
  4013be:	66 90                	xchg   %ax,%ax
  4013c0:	0f b7 45 d4          	movzwl -0x2c(%ebp),%eax
  4013c4:	e9 04 ff ff ff       	jmp    4012cd <___tmainCRTStartup+0x17d>
  4013c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4013d0:	a1 f0 63 40 00       	mov    0x4063f0,%eax
  4013d5:	bb 01 00 00 00       	mov    $0x1,%ebx
  4013da:	83 f8 01             	cmp    $0x1,%eax
  4013dd:	0f 85 e2 fd ff ff    	jne    4011c5 <___tmainCRTStartup+0x75>
  4013e3:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
  4013ea:	e8 3d 12 00 00       	call   40262c <__amsg_exit>
  4013ef:	a1 f0 63 40 00       	mov    0x4063f0,%eax
  4013f4:	83 f8 01             	cmp    $0x1,%eax
  4013f7:	0f 85 ed fd ff ff    	jne    4011ea <___tmainCRTStartup+0x9a>
  4013fd:	c7 44 24 04 08 80 40 	movl   $0x408008,0x4(%esp)
  401404:	00 
  401405:	c7 04 24 00 80 40 00 	movl   $0x408000,(%esp)
  40140c:	e8 0b 12 00 00       	call   40261c <__initterm>
  401411:	85 db                	test   %ebx,%ebx
  401413:	c7 05 f0 63 40 00 02 	movl   $0x2,0x4063f0
  40141a:	00 00 00 
  40141d:	0f 85 cf fd ff ff    	jne    4011f2 <___tmainCRTStartup+0xa2>
  401423:	87 1d ec 63 40 00    	xchg   %ebx,0x4063ec
  401429:	e9 c4 fd ff ff       	jmp    4011f2 <___tmainCRTStartup+0xa2>
  40142e:	66 90                	xchg   %ax,%ax
  401430:	89 14 24             	mov    %edx,(%esp)
  401433:	ff 15 44 71 40 00    	call   *0x407144
  401439:	83 ec 04             	sub    $0x4,%esp
  40143c:	e9 3f fd ff ff       	jmp    401180 <___tmainCRTStartup+0x30>
  401441:	c7 44 24 04 18 80 40 	movl   $0x408018,0x4(%esp)
  401448:	00 
  401449:	c7 04 24 0c 80 40 00 	movl   $0x40800c,(%esp)
  401450:	c7 05 f0 63 40 00 01 	movl   $0x1,0x4063f0
  401457:	00 00 00 
  40145a:	e8 bd 11 00 00       	call   40261c <__initterm>
  40145f:	e9 78 fd ff ff       	jmp    4011dc <___tmainCRTStartup+0x8c>
  401464:	8b 45 90             	mov    -0x70(%ebp),%eax
  401467:	e9 e0 fe ff ff       	jmp    40134c <___tmainCRTStartup+0x1fc>
  40146c:	89 04 24             	mov    %eax,(%esp)
  40146f:	e8 88 11 00 00       	call   4025fc <_exit>
  401474:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40147a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00401480 <_WinMainCRTStartup>:
  401480:	83 ec 0c             	sub    $0xc,%esp
  401483:	c7 05 98 63 40 00 01 	movl   $0x1,0x406398
  40148a:	00 00 00 
  40148d:	e8 5e 02 00 00       	call   4016f0 <___security_init_cookie>
  401492:	83 c4 0c             	add    $0xc,%esp
  401495:	e9 b6 fc ff ff       	jmp    401150 <___tmainCRTStartup>
  40149a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

004014a0 <_mainCRTStartup>:
  4014a0:	83 ec 0c             	sub    $0xc,%esp
  4014a3:	c7 05 98 63 40 00 00 	movl   $0x0,0x406398
  4014aa:	00 00 00 
  4014ad:	e8 3e 02 00 00       	call   4016f0 <___security_init_cookie>
  4014b2:	83 c4 0c             	add    $0xc,%esp
  4014b5:	e9 96 fc ff ff       	jmp    401150 <___tmainCRTStartup>
  4014ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

004014c0 <_atexit>:
  4014c0:	83 ec 1c             	sub    $0x1c,%esp
  4014c3:	8b 44 24 20          	mov    0x20(%esp),%eax
  4014c7:	89 04 24             	mov    %eax,(%esp)
  4014ca:	e8 45 11 00 00       	call   402614 <__onexit>
  4014cf:	85 c0                	test   %eax,%eax
  4014d1:	0f 94 c0             	sete   %al
  4014d4:	83 c4 1c             	add    $0x1c,%esp
  4014d7:	0f b6 c0             	movzbl %al,%eax
  4014da:	f7 d8                	neg    %eax
  4014dc:	c3                   	ret    
  4014dd:	90                   	nop
  4014de:	90                   	nop
  4014df:	90                   	nop

004014e0 <___gcc_register_frame>:
  4014e0:	55                   	push   %ebp
  4014e1:	89 e5                	mov    %esp,%ebp
  4014e3:	57                   	push   %edi
  4014e4:	56                   	push   %esi
  4014e5:	53                   	push   %ebx
  4014e6:	83 ec 1c             	sub    $0x1c,%esp
  4014e9:	c7 04 24 00 40 40 00 	movl   $0x404000,(%esp)
  4014f0:	ff 15 3c 71 40 00    	call   *0x40713c
  4014f6:	83 ec 04             	sub    $0x4,%esp
  4014f9:	85 c0                	test   %eax,%eax
  4014fb:	74 73                	je     401570 <___gcc_register_frame+0x90>
  4014fd:	89 c3                	mov    %eax,%ebx
  4014ff:	c7 04 24 00 40 40 00 	movl   $0x404000,(%esp)
  401506:	ff 15 58 71 40 00    	call   *0x407158
  40150c:	8b 3d 40 71 40 00    	mov    0x407140,%edi
  401512:	83 ec 04             	sub    $0x4,%esp
  401515:	a3 e0 63 40 00       	mov    %eax,0x4063e0
  40151a:	c7 44 24 04 13 40 40 	movl   $0x404013,0x4(%esp)
  401521:	00 
  401522:	89 1c 24             	mov    %ebx,(%esp)
  401525:	ff d7                	call   *%edi
  401527:	83 ec 08             	sub    $0x8,%esp
  40152a:	89 c6                	mov    %eax,%esi
  40152c:	c7 44 24 04 29 40 40 	movl   $0x404029,0x4(%esp)
  401533:	00 
  401534:	89 1c 24             	mov    %ebx,(%esp)
  401537:	ff d7                	call   *%edi
  401539:	a3 04 30 40 00       	mov    %eax,0x403004
  40153e:	83 ec 08             	sub    $0x8,%esp
  401541:	85 f6                	test   %esi,%esi
  401543:	74 11                	je     401556 <___gcc_register_frame+0x76>
  401545:	c7 44 24 04 1c 60 40 	movl   $0x40601c,0x4(%esp)
  40154c:	00 
  40154d:	c7 04 24 f8 50 40 00 	movl   $0x4050f8,(%esp)
  401554:	ff d6                	call   *%esi
  401556:	c7 04 24 90 15 40 00 	movl   $0x401590,(%esp)
  40155d:	e8 5e ff ff ff       	call   4014c0 <_atexit>
  401562:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401565:	5b                   	pop    %ebx
  401566:	5e                   	pop    %esi
  401567:	5f                   	pop    %edi
  401568:	5d                   	pop    %ebp
  401569:	c3                   	ret    
  40156a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401570:	c7 05 04 30 40 00 00 	movl   $0x0,0x403004
  401577:	00 00 00 
  40157a:	be 00 00 00 00       	mov    $0x0,%esi
  40157f:	eb c0                	jmp    401541 <___gcc_register_frame+0x61>
  401581:	eb 0d                	jmp    401590 <___gcc_deregister_frame>
  401583:	90                   	nop
  401584:	90                   	nop
  401585:	90                   	nop
  401586:	90                   	nop
  401587:	90                   	nop
  401588:	90                   	nop
  401589:	90                   	nop
  40158a:	90                   	nop
  40158b:	90                   	nop
  40158c:	90                   	nop
  40158d:	90                   	nop
  40158e:	90                   	nop
  40158f:	90                   	nop

00401590 <___gcc_deregister_frame>:
  401590:	55                   	push   %ebp
  401591:	89 e5                	mov    %esp,%ebp
  401593:	83 ec 18             	sub    $0x18,%esp
  401596:	a1 04 30 40 00       	mov    0x403004,%eax
  40159b:	85 c0                	test   %eax,%eax
  40159d:	74 09                	je     4015a8 <___gcc_deregister_frame+0x18>
  40159f:	c7 04 24 f8 50 40 00 	movl   $0x4050f8,(%esp)
  4015a6:	ff d0                	call   *%eax
  4015a8:	a1 e0 63 40 00       	mov    0x4063e0,%eax
  4015ad:	85 c0                	test   %eax,%eax
  4015af:	74 0c                	je     4015bd <___gcc_deregister_frame+0x2d>
  4015b1:	89 04 24             	mov    %eax,(%esp)
  4015b4:	ff 15 28 71 40 00    	call   *0x407128
  4015ba:	83 ec 04             	sub    $0x4,%esp
  4015bd:	c9                   	leave  
  4015be:	c3                   	ret    
  4015bf:	90                   	nop

004015c0 <_main>:
  4015c0:	55                   	push   %ebp
  4015c1:	89 e5                	mov    %esp,%ebp
  4015c3:	83 e4 f0             	and    $0xfffffff0,%esp
  4015c6:	83 ec 10             	sub    $0x10,%esp
  4015c9:	e8 e2 00 00 00       	call   4016b0 <___main>
  4015ce:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
  4015d5:	00 
  4015d6:	c7 44 24 08 e4 63 40 	movl   $0x4063e4,0x8(%esp)
  4015dd:	00 
  4015de:	c7 44 24 04 10 30 40 	movl   $0x403010,0x4(%esp)
  4015e5:	00 
  4015e6:	c7 04 24 08 30 40 00 	movl   $0x403008,(%esp)
  4015ed:	e8 9e 10 00 00       	call   402690 <_addvec>
  4015f2:	8b 15 e8 63 40 00    	mov    0x4063e8,%edx
  4015f8:	a1 e4 63 40 00       	mov    0x4063e4,%eax
  4015fd:	89 54 24 08          	mov    %edx,0x8(%esp)
  401601:	89 44 24 04          	mov    %eax,0x4(%esp)
  401605:	c7 04 24 44 40 40 00 	movl   $0x404044,(%esp)
  40160c:	e8 bb 0f 00 00       	call   4025cc <_printf>
  401611:	b8 00 00 00 00       	mov    $0x0,%eax
  401616:	c9                   	leave  
  401617:	c3                   	ret    
  401618:	66 90                	xchg   %ax,%ax
  40161a:	66 90                	xchg   %ax,%ax
  40161c:	66 90                	xchg   %ax,%ax
  40161e:	66 90                	xchg   %ax,%ax

00401620 <___do_global_dtors>:
  401620:	a1 18 30 40 00       	mov    0x403018,%eax
  401625:	8b 00                	mov    (%eax),%eax
  401627:	85 c0                	test   %eax,%eax
  401629:	74 25                	je     401650 <___do_global_dtors+0x30>
  40162b:	83 ec 0c             	sub    $0xc,%esp
  40162e:	66 90                	xchg   %ax,%ax
  401630:	ff d0                	call   *%eax
  401632:	a1 18 30 40 00       	mov    0x403018,%eax
  401637:	8d 50 04             	lea    0x4(%eax),%edx
  40163a:	8b 40 04             	mov    0x4(%eax),%eax
  40163d:	89 15 18 30 40 00    	mov    %edx,0x403018
  401643:	85 c0                	test   %eax,%eax
  401645:	75 e9                	jne    401630 <___do_global_dtors+0x10>
  401647:	83 c4 0c             	add    $0xc,%esp
  40164a:	c3                   	ret    
  40164b:	90                   	nop
  40164c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401650:	f3 c3                	repz ret 
  401652:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401659:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401660 <___do_global_ctors>:
  401660:	53                   	push   %ebx
  401661:	83 ec 18             	sub    $0x18,%esp
  401664:	8b 1d 10 27 40 00    	mov    0x402710,%ebx
  40166a:	83 fb ff             	cmp    $0xffffffff,%ebx
  40166d:	74 21                	je     401690 <___do_global_ctors+0x30>
  40166f:	85 db                	test   %ebx,%ebx
  401671:	74 0c                	je     40167f <___do_global_ctors+0x1f>
  401673:	ff 14 9d 10 27 40 00 	call   *0x402710(,%ebx,4)
  40167a:	83 eb 01             	sub    $0x1,%ebx
  40167d:	75 f4                	jne    401673 <___do_global_ctors+0x13>
  40167f:	c7 04 24 20 16 40 00 	movl   $0x401620,(%esp)
  401686:	e8 35 fe ff ff       	call   4014c0 <_atexit>
  40168b:	83 c4 18             	add    $0x18,%esp
  40168e:	5b                   	pop    %ebx
  40168f:	c3                   	ret    
  401690:	31 db                	xor    %ebx,%ebx
  401692:	eb 02                	jmp    401696 <___do_global_ctors+0x36>
  401694:	89 c3                	mov    %eax,%ebx
  401696:	8d 43 01             	lea    0x1(%ebx),%eax
  401699:	8b 14 85 10 27 40 00 	mov    0x402710(,%eax,4),%edx
  4016a0:	85 d2                	test   %edx,%edx
  4016a2:	75 f0                	jne    401694 <___do_global_ctors+0x34>
  4016a4:	eb c9                	jmp    40166f <___do_global_ctors+0xf>
  4016a6:	8d 76 00             	lea    0x0(%esi),%esi
  4016a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004016b0 <___main>:
  4016b0:	a1 34 60 40 00       	mov    0x406034,%eax
  4016b5:	85 c0                	test   %eax,%eax
  4016b7:	74 07                	je     4016c0 <___main+0x10>
  4016b9:	f3 c3                	repz ret 
  4016bb:	90                   	nop
  4016bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4016c0:	c7 05 34 60 40 00 01 	movl   $0x1,0x406034
  4016c7:	00 00 00 
  4016ca:	eb 94                	jmp    401660 <___do_global_ctors>
  4016cc:	90                   	nop
  4016cd:	90                   	nop
  4016ce:	90                   	nop
  4016cf:	90                   	nop

004016d0 <_my_lconv_init>:
  4016d0:	ff 25 88 71 40 00    	jmp    *0x407188
  4016d6:	90                   	nop
  4016d7:	90                   	nop
  4016d8:	90                   	nop
  4016d9:	90                   	nop
  4016da:	90                   	nop
  4016db:	90                   	nop
  4016dc:	90                   	nop
  4016dd:	90                   	nop
  4016de:	90                   	nop
  4016df:	90                   	nop

004016e0 <__setargv>:
  4016e0:	31 c0                	xor    %eax,%eax
  4016e2:	c3                   	ret    
  4016e3:	90                   	nop
  4016e4:	90                   	nop
  4016e5:	90                   	nop
  4016e6:	90                   	nop
  4016e7:	90                   	nop
  4016e8:	90                   	nop
  4016e9:	90                   	nop
  4016ea:	90                   	nop
  4016eb:	90                   	nop
  4016ec:	90                   	nop
  4016ed:	90                   	nop
  4016ee:	90                   	nop
  4016ef:	90                   	nop

004016f0 <___security_init_cookie>:
  4016f0:	55                   	push   %ebp
  4016f1:	57                   	push   %edi
  4016f2:	56                   	push   %esi
  4016f3:	53                   	push   %ebx
  4016f4:	83 ec 2c             	sub    $0x2c,%esp
  4016f7:	a1 40 30 40 00       	mov    0x403040,%eax
  4016fc:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  401703:	00 
  401704:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  40170b:	00 
  40170c:	3d 4e e6 40 bb       	cmp    $0xbb40e64e,%eax
  401711:	74 0f                	je     401722 <___security_init_cookie+0x32>
  401713:	f7 d0                	not    %eax
  401715:	a3 44 30 40 00       	mov    %eax,0x403044
  40171a:	83 c4 2c             	add    $0x2c,%esp
  40171d:	5b                   	pop    %ebx
  40171e:	5e                   	pop    %esi
  40171f:	5f                   	pop    %edi
  401720:	5d                   	pop    %ebp
  401721:	c3                   	ret    
  401722:	8d 44 24 10          	lea    0x10(%esp),%eax
  401726:	89 04 24             	mov    %eax,(%esp)
  401729:	ff 15 48 71 40 00    	call   *0x407148
  40172f:	83 ec 04             	sub    $0x4,%esp
  401732:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  401736:	33 5c 24 14          	xor    0x14(%esp),%ebx
  40173a:	ff 15 30 71 40 00    	call   *0x407130
  401740:	89 c5                	mov    %eax,%ebp
  401742:	ff 15 34 71 40 00    	call   *0x407134
  401748:	89 c7                	mov    %eax,%edi
  40174a:	ff 15 4c 71 40 00    	call   *0x40714c
  401750:	89 c6                	mov    %eax,%esi
  401752:	8d 44 24 18          	lea    0x18(%esp),%eax
  401756:	89 04 24             	mov    %eax,(%esp)
  401759:	ff 15 5c 71 40 00    	call   *0x40715c
  40175f:	83 ec 04             	sub    $0x4,%esp
  401762:	8b 44 24 18          	mov    0x18(%esp),%eax
  401766:	31 d8                	xor    %ebx,%eax
  401768:	33 44 24 1c          	xor    0x1c(%esp),%eax
  40176c:	31 e8                	xor    %ebp,%eax
  40176e:	31 f8                	xor    %edi,%eax
  401770:	31 f0                	xor    %esi,%eax
  401772:	3d 4e e6 40 bb       	cmp    $0xbb40e64e,%eax
  401777:	74 17                	je     401790 <___security_init_cookie+0xa0>
  401779:	89 c2                	mov    %eax,%edx
  40177b:	f7 d2                	not    %edx
  40177d:	a3 40 30 40 00       	mov    %eax,0x403040
  401782:	89 15 44 30 40 00    	mov    %edx,0x403044
  401788:	83 c4 2c             	add    $0x2c,%esp
  40178b:	5b                   	pop    %ebx
  40178c:	5e                   	pop    %esi
  40178d:	5f                   	pop    %edi
  40178e:	5d                   	pop    %ebp
  40178f:	c3                   	ret    
  401790:	ba b0 19 bf 44       	mov    $0x44bf19b0,%edx
  401795:	b8 4f e6 40 bb       	mov    $0xbb40e64f,%eax
  40179a:	eb e1                	jmp    40177d <___security_init_cookie+0x8d>
  40179c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

004017a0 <___report_gsfailure>:
  4017a0:	55                   	push   %ebp
  4017a1:	89 e5                	mov    %esp,%ebp
  4017a3:	83 ec 28             	sub    $0x28,%esp
  4017a6:	c7 05 20 63 40 00 09 	movl   $0xc0000409,0x406320
  4017ad:	04 00 c0 
  4017b0:	8b 45 04             	mov    0x4(%ebp),%eax
  4017b3:	8d 55 04             	lea    0x4(%ebp),%edx
  4017b6:	c7 05 24 63 40 00 01 	movl   $0x1,0x406324
  4017bd:	00 00 00 
  4017c0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4017c7:	89 15 04 61 40 00    	mov    %edx,0x406104
  4017cd:	a3 f8 60 40 00       	mov    %eax,0x4060f8
  4017d2:	a3 2c 63 40 00       	mov    %eax,0x40632c
  4017d7:	8b 45 08             	mov    0x8(%ebp),%eax
  4017da:	a3 ec 60 40 00       	mov    %eax,0x4060ec
  4017df:	a1 40 30 40 00       	mov    0x403040,%eax
  4017e4:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4017e7:	a1 44 30 40 00       	mov    0x403044,%eax
  4017ec:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4017ef:	ff 15 60 71 40 00    	call   *0x407160
  4017f5:	83 ec 04             	sub    $0x4,%esp
  4017f8:	c7 04 24 50 40 40 00 	movl   $0x404050,(%esp)
  4017ff:	ff 15 70 71 40 00    	call   *0x407170
  401805:	83 ec 04             	sub    $0x4,%esp
  401808:	ff 15 2c 71 40 00    	call   *0x40712c
  40180e:	c7 44 24 04 09 04 00 	movl   $0xc0000409,0x4(%esp)
  401815:	c0 
  401816:	89 04 24             	mov    %eax,(%esp)
  401819:	ff 15 68 71 40 00    	call   *0x407168
  40181f:	83 ec 08             	sub    $0x8,%esp
  401822:	e8 e5 0d 00 00       	call   40260c <_abort>
  401827:	90                   	nop
  401828:	90                   	nop
  401829:	90                   	nop
  40182a:	90                   	nop
  40182b:	90                   	nop
  40182c:	90                   	nop
  40182d:	90                   	nop
  40182e:	90                   	nop
  40182f:	90                   	nop

00401830 <___dyn_tls_dtor@12>:
  401830:	83 ec 1c             	sub    $0x1c,%esp
  401833:	8b 44 24 24          	mov    0x24(%esp),%eax
  401837:	83 f8 03             	cmp    $0x3,%eax
  40183a:	74 14                	je     401850 <___dyn_tls_dtor@12+0x20>
  40183c:	85 c0                	test   %eax,%eax
  40183e:	74 10                	je     401850 <___dyn_tls_dtor@12+0x20>
  401840:	b8 01 00 00 00       	mov    $0x1,%eax
  401845:	83 c4 1c             	add    $0x1c,%esp
  401848:	c2 0c 00             	ret    $0xc
  40184b:	90                   	nop
  40184c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401850:	8b 54 24 28          	mov    0x28(%esp),%edx
  401854:	89 44 24 04          	mov    %eax,0x4(%esp)
  401858:	8b 44 24 20          	mov    0x20(%esp),%eax
  40185c:	89 54 24 08          	mov    %edx,0x8(%esp)
  401860:	89 04 24             	mov    %eax,(%esp)
  401863:	e8 c8 08 00 00       	call   402130 <___mingw_TLScallback>
  401868:	b8 01 00 00 00       	mov    $0x1,%eax
  40186d:	83 c4 1c             	add    $0x1c,%esp
  401870:	c2 0c 00             	ret    $0xc
  401873:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401879:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401880 <___dyn_tls_init@12>:
  401880:	56                   	push   %esi
  401881:	53                   	push   %ebx
  401882:	83 ec 14             	sub    $0x14,%esp
  401885:	83 3d 2c 30 40 00 02 	cmpl   $0x2,0x40302c
  40188c:	8b 44 24 24          	mov    0x24(%esp),%eax
  401890:	74 0a                	je     40189c <___dyn_tls_init@12+0x1c>
  401892:	c7 05 2c 30 40 00 02 	movl   $0x2,0x40302c
  401899:	00 00 00 
  40189c:	83 f8 02             	cmp    $0x2,%eax
  40189f:	74 12                	je     4018b3 <___dyn_tls_init@12+0x33>
  4018a1:	83 f8 01             	cmp    $0x1,%eax
  4018a4:	74 3a                	je     4018e0 <___dyn_tls_init@12+0x60>
  4018a6:	83 c4 14             	add    $0x14,%esp
  4018a9:	b8 01 00 00 00       	mov    $0x1,%eax
  4018ae:	5b                   	pop    %ebx
  4018af:	5e                   	pop    %esi
  4018b0:	c2 0c 00             	ret    $0xc
  4018b3:	bb 30 80 40 00       	mov    $0x408030,%ebx
  4018b8:	be 30 80 40 00       	mov    $0x408030,%esi
  4018bd:	39 de                	cmp    %ebx,%esi
  4018bf:	74 e5                	je     4018a6 <___dyn_tls_init@12+0x26>
  4018c1:	8b 03                	mov    (%ebx),%eax
  4018c3:	85 c0                	test   %eax,%eax
  4018c5:	74 02                	je     4018c9 <___dyn_tls_init@12+0x49>
  4018c7:	ff d0                	call   *%eax
  4018c9:	83 c3 04             	add    $0x4,%ebx
  4018cc:	39 de                	cmp    %ebx,%esi
  4018ce:	75 f1                	jne    4018c1 <___dyn_tls_init@12+0x41>
  4018d0:	83 c4 14             	add    $0x14,%esp
  4018d3:	b8 01 00 00 00       	mov    $0x1,%eax
  4018d8:	5b                   	pop    %ebx
  4018d9:	5e                   	pop    %esi
  4018da:	c2 0c 00             	ret    $0xc
  4018dd:	8d 76 00             	lea    0x0(%esi),%esi
  4018e0:	8b 44 24 28          	mov    0x28(%esp),%eax
  4018e4:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4018eb:	00 
  4018ec:	89 44 24 08          	mov    %eax,0x8(%esp)
  4018f0:	8b 44 24 20          	mov    0x20(%esp),%eax
  4018f4:	89 04 24             	mov    %eax,(%esp)
  4018f7:	e8 34 08 00 00       	call   402130 <___mingw_TLScallback>
  4018fc:	83 c4 14             	add    $0x14,%esp
  4018ff:	b8 01 00 00 00       	mov    $0x1,%eax
  401904:	5b                   	pop    %ebx
  401905:	5e                   	pop    %esi
  401906:	c2 0c 00             	ret    $0xc
  401909:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00401910 <___tlregdtor>:
  401910:	31 c0                	xor    %eax,%eax
  401912:	c3                   	ret    
  401913:	90                   	nop
  401914:	90                   	nop
  401915:	90                   	nop
  401916:	90                   	nop
  401917:	90                   	nop
  401918:	90                   	nop
  401919:	90                   	nop
  40191a:	90                   	nop
  40191b:	90                   	nop
  40191c:	90                   	nop
  40191d:	90                   	nop
  40191e:	90                   	nop
  40191f:	90                   	nop

00401920 <___mingw_raise_matherr>:
  401920:	83 ec 3c             	sub    $0x3c,%esp
  401923:	a1 94 63 40 00       	mov    0x406394,%eax
  401928:	dd 44 24 48          	fldl   0x48(%esp)
  40192c:	dd 44 24 50          	fldl   0x50(%esp)
  401930:	85 c0                	test   %eax,%eax
  401932:	dd 44 24 58          	fldl   0x58(%esp)
  401936:	74 29                	je     401961 <___mingw_raise_matherr+0x41>
  401938:	d9 ca                	fxch   %st(2)
  40193a:	8b 54 24 40          	mov    0x40(%esp),%edx
  40193e:	dd 5c 24 18          	fstpl  0x18(%esp)
  401942:	dd 5c 24 20          	fstpl  0x20(%esp)
  401946:	89 54 24 10          	mov    %edx,0x10(%esp)
  40194a:	8b 54 24 44          	mov    0x44(%esp),%edx
  40194e:	dd 5c 24 28          	fstpl  0x28(%esp)
  401952:	89 54 24 14          	mov    %edx,0x14(%esp)
  401956:	8d 54 24 10          	lea    0x10(%esp),%edx
  40195a:	89 14 24             	mov    %edx,(%esp)
  40195d:	ff d0                	call   *%eax
  40195f:	eb 06                	jmp    401967 <___mingw_raise_matherr+0x47>
  401961:	dd d8                	fstp   %st(0)
  401963:	dd d8                	fstp   %st(0)
  401965:	dd d8                	fstp   %st(0)
  401967:	83 c4 3c             	add    $0x3c,%esp
  40196a:	c3                   	ret    
  40196b:	90                   	nop
  40196c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401970 <___mingw_setusermatherr>:
  401970:	8b 44 24 04          	mov    0x4(%esp),%eax
  401974:	a3 94 63 40 00       	mov    %eax,0x406394
  401979:	e9 b6 0c 00 00       	jmp    402634 <___setusermatherr>
  40197e:	66 90                	xchg   %ax,%ax

00401980 <__matherr>:
  401980:	56                   	push   %esi
  401981:	53                   	push   %ebx
  401982:	bb 74 40 40 00       	mov    $0x404074,%ebx
  401987:	83 ec 54             	sub    $0x54,%esp
  40198a:	8b 44 24 60          	mov    0x60(%esp),%eax
  40198e:	8b 08                	mov    (%eax),%ecx
  401990:	8d 51 ff             	lea    -0x1(%ecx),%edx
  401993:	83 fa 05             	cmp    $0x5,%edx
  401996:	77 07                	ja     40199f <__matherr+0x1f>
  401998:	8b 1c 95 90 41 40 00 	mov    0x404190(,%edx,4),%ebx
  40199f:	dd 40 18             	fldl   0x18(%eax)
  4019a2:	8b 70 04             	mov    0x4(%eax),%esi
  4019a5:	dd 5c 24 48          	fstpl  0x48(%esp)
  4019a9:	dd 40 10             	fldl   0x10(%eax)
  4019ac:	dd 5c 24 40          	fstpl  0x40(%esp)
  4019b0:	dd 40 08             	fldl   0x8(%eax)
  4019b3:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4019ba:	dd 5c 24 38          	fstpl  0x38(%esp)
  4019be:	e8 9d 0c 00 00       	call   402660 <___acrt_iob_func>
  4019c3:	dd 44 24 48          	fldl   0x48(%esp)
  4019c7:	89 74 24 0c          	mov    %esi,0xc(%esp)
  4019cb:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4019cf:	dd 5c 24 20          	fstpl  0x20(%esp)
  4019d3:	c7 44 24 04 84 40 40 	movl   $0x404084,0x4(%esp)
  4019da:	00 
  4019db:	89 04 24             	mov    %eax,(%esp)
  4019de:	dd 44 24 40          	fldl   0x40(%esp)
  4019e2:	dd 5c 24 18          	fstpl  0x18(%esp)
  4019e6:	dd 44 24 38          	fldl   0x38(%esp)
  4019ea:	dd 5c 24 10          	fstpl  0x10(%esp)
  4019ee:	e8 01 0c 00 00       	call   4025f4 <_fprintf>
  4019f3:	83 c4 54             	add    $0x54,%esp
  4019f6:	31 c0                	xor    %eax,%eax
  4019f8:	5b                   	pop    %ebx
  4019f9:	5e                   	pop    %esi
  4019fa:	c3                   	ret    
  4019fb:	90                   	nop
  4019fc:	90                   	nop
  4019fd:	90                   	nop
  4019fe:	90                   	nop
  4019ff:	90                   	nop

00401a00 <__fpreset>:
  401a00:	db e3                	fninit 
  401a02:	c3                   	ret    
  401a03:	90                   	nop
  401a04:	90                   	nop
  401a05:	90                   	nop
  401a06:	90                   	nop
  401a07:	90                   	nop
  401a08:	90                   	nop
  401a09:	90                   	nop
  401a0a:	90                   	nop
  401a0b:	90                   	nop
  401a0c:	90                   	nop
  401a0d:	90                   	nop
  401a0e:	90                   	nop
  401a0f:	90                   	nop

00401a10 <__decode_pointer>:
  401a10:	8b 44 24 04          	mov    0x4(%esp),%eax
  401a14:	c3                   	ret    
  401a15:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401a19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401a20 <__encode_pointer>:
  401a20:	8b 44 24 04          	mov    0x4(%esp),%eax
  401a24:	c3                   	ret    
  401a25:	90                   	nop
  401a26:	90                   	nop
  401a27:	90                   	nop
  401a28:	90                   	nop
  401a29:	90                   	nop
  401a2a:	90                   	nop
  401a2b:	90                   	nop
  401a2c:	90                   	nop
  401a2d:	90                   	nop
  401a2e:	90                   	nop
  401a2f:	90                   	nop

00401a30 <_mark_section_writable>:
  401a30:	57                   	push   %edi
  401a31:	56                   	push   %esi
  401a32:	53                   	push   %ebx
  401a33:	83 ec 30             	sub    $0x30,%esp
  401a36:	8b 35 a0 63 40 00    	mov    0x4063a0,%esi
  401a3c:	85 f6                	test   %esi,%esi
  401a3e:	0f 8e fc 00 00 00    	jle    401b40 <_mark_section_writable+0x110>
  401a44:	8b 3d a4 63 40 00    	mov    0x4063a4,%edi
  401a4a:	31 db                	xor    %ebx,%ebx
  401a4c:	8d 57 0c             	lea    0xc(%edi),%edx
  401a4f:	90                   	nop
  401a50:	8b 0a                	mov    (%edx),%ecx
  401a52:	39 c1                	cmp    %eax,%ecx
  401a54:	77 0e                	ja     401a64 <_mark_section_writable+0x34>
  401a56:	8b 7a 04             	mov    0x4(%edx),%edi
  401a59:	03 4f 08             	add    0x8(%edi),%ecx
  401a5c:	39 c8                	cmp    %ecx,%eax
  401a5e:	0f 82 81 00 00 00    	jb     401ae5 <_mark_section_writable+0xb5>
  401a64:	83 c3 01             	add    $0x1,%ebx
  401a67:	83 c2 14             	add    $0x14,%edx
  401a6a:	39 f3                	cmp    %esi,%ebx
  401a6c:	75 e2                	jne    401a50 <_mark_section_writable+0x20>
  401a6e:	89 04 24             	mov    %eax,(%esp)
  401a71:	89 c3                	mov    %eax,%ebx
  401a73:	e8 a8 08 00 00       	call   402320 <___mingw_GetSectionForAddress>
  401a78:	85 c0                	test   %eax,%eax
  401a7a:	89 c7                	mov    %eax,%edi
  401a7c:	0f 84 e5 00 00 00    	je     401b67 <_mark_section_writable+0x137>
  401a82:	a1 a4 63 40 00       	mov    0x4063a4,%eax
  401a87:	8d 1c b6             	lea    (%esi,%esi,4),%ebx
  401a8a:	c1 e3 02             	shl    $0x2,%ebx
  401a8d:	01 d8                	add    %ebx,%eax
  401a8f:	89 78 10             	mov    %edi,0x10(%eax)
  401a92:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  401a98:	e8 83 09 00 00       	call   402420 <__GetPEImageBase>
  401a9d:	03 47 0c             	add    0xc(%edi),%eax
  401aa0:	8b 15 a4 63 40 00    	mov    0x4063a4,%edx
  401aa6:	89 44 1a 0c          	mov    %eax,0xc(%edx,%ebx,1)
  401aaa:	8d 54 24 14          	lea    0x14(%esp),%edx
  401aae:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  401ab5:	00 
  401ab6:	89 04 24             	mov    %eax,(%esp)
  401ab9:	89 54 24 04          	mov    %edx,0x4(%esp)
  401abd:	ff 15 78 71 40 00    	call   *0x407178
  401ac3:	83 ec 0c             	sub    $0xc,%esp
  401ac6:	85 c0                	test   %eax,%eax
  401ac8:	74 7d                	je     401b47 <_mark_section_writable+0x117>
  401aca:	8b 44 24 28          	mov    0x28(%esp),%eax
  401ace:	8d 50 c0             	lea    -0x40(%eax),%edx
  401ad1:	83 e2 bf             	and    $0xffffffbf,%edx
  401ad4:	74 08                	je     401ade <_mark_section_writable+0xae>
  401ad6:	83 e8 04             	sub    $0x4,%eax
  401ad9:	83 e0 fb             	and    $0xfffffffb,%eax
  401adc:	75 12                	jne    401af0 <_mark_section_writable+0xc0>
  401ade:	83 05 a0 63 40 00 01 	addl   $0x1,0x4063a0
  401ae5:	83 c4 30             	add    $0x30,%esp
  401ae8:	5b                   	pop    %ebx
  401ae9:	5e                   	pop    %esi
  401aea:	5f                   	pop    %edi
  401aeb:	c3                   	ret    
  401aec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401af0:	03 1d a4 63 40 00    	add    0x4063a4,%ebx
  401af6:	8b 44 24 14          	mov    0x14(%esp),%eax
  401afa:	8b 54 24 20          	mov    0x20(%esp),%edx
  401afe:	89 43 04             	mov    %eax,0x4(%ebx)
  401b01:	89 53 08             	mov    %edx,0x8(%ebx)
  401b04:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  401b08:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
  401b0f:	00 
  401b10:	89 54 24 04          	mov    %edx,0x4(%esp)
  401b14:	89 04 24             	mov    %eax,(%esp)
  401b17:	ff 15 74 71 40 00    	call   *0x407174
  401b1d:	83 ec 10             	sub    $0x10,%esp
  401b20:	85 c0                	test   %eax,%eax
  401b22:	75 ba                	jne    401ade <_mark_section_writable+0xae>
  401b24:	ff 15 38 71 40 00    	call   *0x407138
  401b2a:	c7 04 24 18 42 40 00 	movl   $0x404218,(%esp)
  401b31:	89 44 24 04          	mov    %eax,0x4(%esp)
  401b35:	e8 5e 0b 00 00       	call   402698 <___report_error>
  401b3a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401b40:	31 f6                	xor    %esi,%esi
  401b42:	e9 27 ff ff ff       	jmp    401a6e <_mark_section_writable+0x3e>
  401b47:	a1 a4 63 40 00       	mov    0x4063a4,%eax
  401b4c:	8b 44 18 0c          	mov    0xc(%eax,%ebx,1),%eax
  401b50:	89 44 24 08          	mov    %eax,0x8(%esp)
  401b54:	8b 47 08             	mov    0x8(%edi),%eax
  401b57:	c7 04 24 e4 41 40 00 	movl   $0x4041e4,(%esp)
  401b5e:	89 44 24 04          	mov    %eax,0x4(%esp)
  401b62:	e8 31 0b 00 00       	call   402698 <___report_error>
  401b67:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  401b6b:	c7 04 24 c4 41 40 00 	movl   $0x4041c4,(%esp)
  401b72:	e8 21 0b 00 00       	call   402698 <___report_error>
  401b77:	89 f6                	mov    %esi,%esi
  401b79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401b80 <__pei386_runtime_relocator>:
  401b80:	55                   	push   %ebp
  401b81:	89 e5                	mov    %esp,%ebp
  401b83:	57                   	push   %edi
  401b84:	56                   	push   %esi
  401b85:	53                   	push   %ebx
  401b86:	83 ec 3c             	sub    $0x3c,%esp
  401b89:	8b 1d 9c 63 40 00    	mov    0x40639c,%ebx
  401b8f:	85 db                	test   %ebx,%ebx
  401b91:	74 0d                	je     401ba0 <__pei386_runtime_relocator+0x20>
  401b93:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401b96:	5b                   	pop    %ebx
  401b97:	5e                   	pop    %esi
  401b98:	5f                   	pop    %edi
  401b99:	5d                   	pop    %ebp
  401b9a:	c3                   	ret    
  401b9b:	90                   	nop
  401b9c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401ba0:	c7 05 9c 63 40 00 01 	movl   $0x1,0x40639c
  401ba7:	00 00 00 
  401baa:	e8 e1 07 00 00       	call   402390 <___mingw_GetSectionCount>
  401baf:	8d 04 80             	lea    (%eax,%eax,4),%eax
  401bb2:	8d 04 85 1e 00 00 00 	lea    0x1e(,%eax,4),%eax
  401bb9:	83 e0 f0             	and    $0xfffffff0,%eax
  401bbc:	e8 bf 09 00 00       	call   402580 <___chkstk_ms>
  401bc1:	c7 05 a0 63 40 00 00 	movl   $0x0,0x4063a0
  401bc8:	00 00 00 
  401bcb:	29 c4                	sub    %eax,%esp
  401bcd:	8d 44 24 1f          	lea    0x1f(%esp),%eax
  401bd1:	83 e0 f0             	and    $0xfffffff0,%eax
  401bd4:	a3 a4 63 40 00       	mov    %eax,0x4063a4
  401bd9:	b8 e0 42 40 00       	mov    $0x4042e0,%eax
  401bde:	2d e0 42 40 00       	sub    $0x4042e0,%eax
  401be3:	83 f8 07             	cmp    $0x7,%eax
  401be6:	7e ab                	jle    401b93 <__pei386_runtime_relocator+0x13>
  401be8:	83 f8 0b             	cmp    $0xb,%eax
  401beb:	8b 15 e0 42 40 00    	mov    0x4042e0,%edx
  401bf1:	0f 8e ba 00 00 00    	jle    401cb1 <__pei386_runtime_relocator+0x131>
  401bf7:	85 d2                	test   %edx,%edx
  401bf9:	0f 84 36 01 00 00    	je     401d35 <__pei386_runtime_relocator+0x1b5>
  401bff:	b9 e0 42 40 00       	mov    $0x4042e0,%ecx
  401c04:	81 f9 e0 42 40 00    	cmp    $0x4042e0,%ecx
  401c0a:	73 87                	jae    401b93 <__pei386_runtime_relocator+0x13>
  401c0c:	8d 71 08             	lea    0x8(%ecx),%esi
  401c0f:	b8 e7 42 40 00       	mov    $0x4042e7,%eax
  401c14:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  401c17:	89 ca                	mov    %ecx,%edx
  401c19:	29 f0                	sub    %esi,%eax
  401c1b:	89 f3                	mov    %esi,%ebx
  401c1d:	c1 e8 03             	shr    $0x3,%eax
  401c20:	8d 44 c1 08          	lea    0x8(%ecx,%eax,8),%eax
  401c24:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  401c27:	eb 0a                	jmp    401c33 <__pei386_runtime_relocator+0xb3>
  401c29:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401c30:	83 c3 08             	add    $0x8,%ebx
  401c33:	8b 7a 04             	mov    0x4(%edx),%edi
  401c36:	8b 12                	mov    (%edx),%edx
  401c38:	8b b7 00 00 40 00    	mov    0x400000(%edi),%esi
  401c3e:	8d 87 00 00 40 00    	lea    0x400000(%edi),%eax
  401c44:	01 d6                	add    %edx,%esi
  401c46:	e8 e5 fd ff ff       	call   401a30 <_mark_section_writable>
  401c4b:	3b 5d d4             	cmp    -0x2c(%ebp),%ebx
  401c4e:	89 b7 00 00 40 00    	mov    %esi,0x400000(%edi)
  401c54:	89 da                	mov    %ebx,%edx
  401c56:	75 d8                	jne    401c30 <__pei386_runtime_relocator+0xb0>
  401c58:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  401c5b:	8b 35 a0 63 40 00    	mov    0x4063a0,%esi
  401c61:	85 f6                	test   %esi,%esi
  401c63:	0f 8e 2a ff ff ff    	jle    401b93 <__pei386_runtime_relocator+0x13>
  401c69:	8b 35 74 71 40 00    	mov    0x407174,%esi
  401c6f:	8d 7d e4             	lea    -0x1c(%ebp),%edi
  401c72:	8b 15 a4 63 40 00    	mov    0x4063a4,%edx
  401c78:	8d 04 9b             	lea    (%ebx,%ebx,4),%eax
  401c7b:	8d 04 82             	lea    (%edx,%eax,4),%eax
  401c7e:	8b 10                	mov    (%eax),%edx
  401c80:	85 d2                	test   %edx,%edx
  401c82:	74 1a                	je     401c9e <__pei386_runtime_relocator+0x11e>
  401c84:	89 7c 24 0c          	mov    %edi,0xc(%esp)
  401c88:	89 54 24 08          	mov    %edx,0x8(%esp)
  401c8c:	8b 50 08             	mov    0x8(%eax),%edx
  401c8f:	89 54 24 04          	mov    %edx,0x4(%esp)
  401c93:	8b 40 04             	mov    0x4(%eax),%eax
  401c96:	89 04 24             	mov    %eax,(%esp)
  401c99:	ff d6                	call   *%esi
  401c9b:	83 ec 10             	sub    $0x10,%esp
  401c9e:	83 c3 01             	add    $0x1,%ebx
  401ca1:	3b 1d a0 63 40 00    	cmp    0x4063a0,%ebx
  401ca7:	7c c9                	jl     401c72 <__pei386_runtime_relocator+0xf2>
  401ca9:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401cac:	5b                   	pop    %ebx
  401cad:	5e                   	pop    %esi
  401cae:	5f                   	pop    %edi
  401caf:	5d                   	pop    %ebp
  401cb0:	c3                   	ret    
  401cb1:	b9 e0 42 40 00       	mov    $0x4042e0,%ecx
  401cb6:	85 d2                	test   %edx,%edx
  401cb8:	0f 85 46 ff ff ff    	jne    401c04 <__pei386_runtime_relocator+0x84>
  401cbe:	8b 41 04             	mov    0x4(%ecx),%eax
  401cc1:	85 c0                	test   %eax,%eax
  401cc3:	0f 85 3b ff ff ff    	jne    401c04 <__pei386_runtime_relocator+0x84>
  401cc9:	8b 41 08             	mov    0x8(%ecx),%eax
  401ccc:	83 f8 01             	cmp    $0x1,%eax
  401ccf:	0f 85 1b 01 00 00    	jne    401df0 <__pei386_runtime_relocator+0x270>
  401cd5:	8d 71 0c             	lea    0xc(%ecx),%esi
  401cd8:	81 fe e0 42 40 00    	cmp    $0x4042e0,%esi
  401cde:	0f 83 af fe ff ff    	jae    401b93 <__pei386_runtime_relocator+0x13>
  401ce4:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  401ce7:	89 f6                	mov    %esi,%esi
  401ce9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401cf0:	8b 06                	mov    (%esi),%eax
  401cf2:	0f b6 5e 08          	movzbl 0x8(%esi),%ebx
  401cf6:	8b 4e 04             	mov    0x4(%esi),%ecx
  401cf9:	8d 90 00 00 40 00    	lea    0x400000(%eax),%edx
  401cff:	8b 80 00 00 40 00    	mov    0x400000(%eax),%eax
  401d05:	83 fb 10             	cmp    $0x10,%ebx
  401d08:	8d b9 00 00 40 00    	lea    0x400000(%ecx),%edi
  401d0e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  401d11:	74 4e                	je     401d61 <__pei386_runtime_relocator+0x1e1>
  401d13:	83 fb 20             	cmp    $0x20,%ebx
  401d16:	0f 84 b6 00 00 00    	je     401dd2 <__pei386_runtime_relocator+0x252>
  401d1c:	83 fb 08             	cmp    $0x8,%ebx
  401d1f:	0f 84 8b 00 00 00    	je     401db0 <__pei386_runtime_relocator+0x230>
  401d25:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  401d29:	c7 04 24 74 42 40 00 	movl   $0x404274,(%esp)
  401d30:	e8 63 09 00 00       	call   402698 <___report_error>
  401d35:	8b 0d e4 42 40 00    	mov    0x4042e4,%ecx
  401d3b:	85 c9                	test   %ecx,%ecx
  401d3d:	0f 85 bc fe ff ff    	jne    401bff <__pei386_runtime_relocator+0x7f>
  401d43:	8b 15 e8 42 40 00    	mov    0x4042e8,%edx
  401d49:	85 d2                	test   %edx,%edx
  401d4b:	0f 85 95 00 00 00    	jne    401de6 <__pei386_runtime_relocator+0x266>
  401d51:	8b 15 ec 42 40 00    	mov    0x4042ec,%edx
  401d57:	b9 ec 42 40 00       	mov    $0x4042ec,%ecx
  401d5c:	e9 55 ff ff ff       	jmp    401cb6 <__pei386_runtime_relocator+0x136>
  401d61:	0f b7 99 00 00 40 00 	movzwl 0x400000(%ecx),%ebx
  401d68:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  401d6b:	89 d8                	mov    %ebx,%eax
  401d6d:	0d 00 00 ff ff       	or     $0xffff0000,%eax
  401d72:	66 83 b9 00 00 40 00 	cmpw   $0x0,0x400000(%ecx)
  401d79:	00 
  401d7a:	0f 48 d8             	cmovs  %eax,%ebx
  401d7d:	89 f8                	mov    %edi,%eax
  401d7f:	29 d3                	sub    %edx,%ebx
  401d81:	03 5d d4             	add    -0x2c(%ebp),%ebx
  401d84:	e8 a7 fc ff ff       	call   401a30 <_mark_section_writable>
  401d89:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  401d8c:	66 89 99 00 00 40 00 	mov    %bx,0x400000(%ecx)
  401d93:	83 c6 0c             	add    $0xc,%esi
  401d96:	81 fe e0 42 40 00    	cmp    $0x4042e0,%esi
  401d9c:	0f 82 4e ff ff ff    	jb     401cf0 <__pei386_runtime_relocator+0x170>
  401da2:	8b 5d cc             	mov    -0x34(%ebp),%ebx
  401da5:	e9 b1 fe ff ff       	jmp    401c5b <__pei386_runtime_relocator+0xdb>
  401daa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401db0:	0f b6 0f             	movzbl (%edi),%ecx
  401db3:	89 cb                	mov    %ecx,%ebx
  401db5:	81 cb 00 ff ff ff    	or     $0xffffff00,%ebx
  401dbb:	80 3f 00             	cmpb   $0x0,(%edi)
  401dbe:	0f 48 cb             	cmovs  %ebx,%ecx
  401dc1:	29 d1                	sub    %edx,%ecx
  401dc3:	01 c8                	add    %ecx,%eax
  401dc5:	89 c3                	mov    %eax,%ebx
  401dc7:	89 f8                	mov    %edi,%eax
  401dc9:	e8 62 fc ff ff       	call   401a30 <_mark_section_writable>
  401dce:	88 1f                	mov    %bl,(%edi)
  401dd0:	eb c1                	jmp    401d93 <__pei386_runtime_relocator+0x213>
  401dd2:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401dd5:	29 d0                	sub    %edx,%eax
  401dd7:	03 07                	add    (%edi),%eax
  401dd9:	89 c3                	mov    %eax,%ebx
  401ddb:	89 f8                	mov    %edi,%eax
  401ddd:	e8 4e fc ff ff       	call   401a30 <_mark_section_writable>
  401de2:	89 1f                	mov    %ebx,(%edi)
  401de4:	eb ad                	jmp    401d93 <__pei386_runtime_relocator+0x213>
  401de6:	b9 e0 42 40 00       	mov    $0x4042e0,%ecx
  401deb:	e9 d9 fe ff ff       	jmp    401cc9 <__pei386_runtime_relocator+0x149>
  401df0:	89 44 24 04          	mov    %eax,0x4(%esp)
  401df4:	c7 04 24 40 42 40 00 	movl   $0x404240,(%esp)
  401dfb:	e8 98 08 00 00       	call   402698 <___report_error>

00401e00 <__gnu_exception_handler@4>:
  401e00:	53                   	push   %ebx
  401e01:	83 ec 18             	sub    $0x18,%esp
  401e04:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  401e08:	8b 03                	mov    (%ebx),%eax
  401e0a:	8b 00                	mov    (%eax),%eax
  401e0c:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  401e11:	77 4d                	ja     401e60 <__gnu_exception_handler@4+0x60>
  401e13:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  401e18:	73 5b                	jae    401e75 <__gnu_exception_handler@4+0x75>
  401e1a:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  401e1f:	0f 85 c0 00 00 00    	jne    401ee5 <__gnu_exception_handler@4+0xe5>
  401e25:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401e2c:	00 
  401e2d:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401e34:	e8 8b 07 00 00       	call   4025c4 <_signal>
  401e39:	83 f8 01             	cmp    $0x1,%eax
  401e3c:	0f 84 2c 01 00 00    	je     401f6e <__gnu_exception_handler@4+0x16e>
  401e42:	85 c0                	test   %eax,%eax
  401e44:	74 54                	je     401e9a <__gnu_exception_handler@4+0x9a>
  401e46:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401e4d:	ff d0                	call   *%eax
  401e4f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e54:	e9 d5 00 00 00       	jmp    401f2e <__gnu_exception_handler@4+0x12e>
  401e59:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401e60:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  401e65:	74 4a                	je     401eb1 <__gnu_exception_handler@4+0xb1>
  401e67:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  401e6c:	74 7e                	je     401eec <__gnu_exception_handler@4+0xec>
  401e6e:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  401e73:	75 25                	jne    401e9a <__gnu_exception_handler@4+0x9a>
  401e75:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401e7c:	00 
  401e7d:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401e84:	e8 3b 07 00 00       	call   4025c4 <_signal>
  401e89:	83 f8 01             	cmp    $0x1,%eax
  401e8c:	0f 84 a3 00 00 00    	je     401f35 <__gnu_exception_handler@4+0x135>
  401e92:	85 c0                	test   %eax,%eax
  401e94:	0f 85 86 00 00 00    	jne    401f20 <__gnu_exception_handler@4+0x120>
  401e9a:	a1 ac 63 40 00       	mov    0x4063ac,%eax
  401e9f:	85 c0                	test   %eax,%eax
  401ea1:	0f 84 e9 00 00 00    	je     401f90 <__gnu_exception_handler@4+0x190>
  401ea7:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  401eab:	83 c4 18             	add    $0x18,%esp
  401eae:	5b                   	pop    %ebx
  401eaf:	ff e0                	jmp    *%eax
  401eb1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401eb8:	00 
  401eb9:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401ec0:	e8 ff 06 00 00       	call   4025c4 <_signal>
  401ec5:	83 f8 01             	cmp    $0x1,%eax
  401ec8:	75 c8                	jne    401e92 <__gnu_exception_handler@4+0x92>
  401eca:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401ed1:	00 
  401ed2:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401ed9:	e8 e6 06 00 00       	call   4025c4 <_signal>
  401ede:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ee3:	eb 49                	jmp    401f2e <__gnu_exception_handler@4+0x12e>
  401ee5:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  401eea:	75 ae                	jne    401e9a <__gnu_exception_handler@4+0x9a>
  401eec:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401ef3:	00 
  401ef4:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  401efb:	e8 c4 06 00 00       	call   4025c4 <_signal>
  401f00:	83 f8 01             	cmp    $0x1,%eax
  401f03:	74 50                	je     401f55 <__gnu_exception_handler@4+0x155>
  401f05:	85 c0                	test   %eax,%eax
  401f07:	74 91                	je     401e9a <__gnu_exception_handler@4+0x9a>
  401f09:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  401f10:	ff d0                	call   *%eax
  401f12:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f17:	eb 15                	jmp    401f2e <__gnu_exception_handler@4+0x12e>
  401f19:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401f20:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401f27:	ff d0                	call   *%eax
  401f29:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f2e:	83 c4 18             	add    $0x18,%esp
  401f31:	5b                   	pop    %ebx
  401f32:	c2 04 00             	ret    $0x4
  401f35:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401f3c:	00 
  401f3d:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401f44:	e8 7b 06 00 00       	call   4025c4 <_signal>
  401f49:	e8 b2 fa ff ff       	call   401a00 <__fpreset>
  401f4e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f53:	eb d9                	jmp    401f2e <__gnu_exception_handler@4+0x12e>
  401f55:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401f5c:	00 
  401f5d:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  401f64:	e8 5b 06 00 00       	call   4025c4 <_signal>
  401f69:	83 c8 ff             	or     $0xffffffff,%eax
  401f6c:	eb c0                	jmp    401f2e <__gnu_exception_handler@4+0x12e>
  401f6e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401f75:	00 
  401f76:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401f7d:	e8 42 06 00 00       	call   4025c4 <_signal>
  401f82:	83 c8 ff             	or     $0xffffffff,%eax
  401f85:	eb a7                	jmp    401f2e <__gnu_exception_handler@4+0x12e>
  401f87:	89 f6                	mov    %esi,%esi
  401f89:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401f90:	31 c0                	xor    %eax,%eax
  401f92:	eb 9a                	jmp    401f2e <__gnu_exception_handler@4+0x12e>
  401f94:	90                   	nop
  401f95:	90                   	nop
  401f96:	90                   	nop
  401f97:	90                   	nop
  401f98:	90                   	nop
  401f99:	90                   	nop
  401f9a:	90                   	nop
  401f9b:	90                   	nop
  401f9c:	90                   	nop
  401f9d:	90                   	nop
  401f9e:	90                   	nop
  401f9f:	90                   	nop

00401fa0 <___mingwthr_run_key_dtors.part.0>:
  401fa0:	55                   	push   %ebp
  401fa1:	57                   	push   %edi
  401fa2:	56                   	push   %esi
  401fa3:	53                   	push   %ebx
  401fa4:	83 ec 1c             	sub    $0x1c,%esp
  401fa7:	c7 04 24 b8 63 40 00 	movl   $0x4063b8,(%esp)
  401fae:	ff 15 24 71 40 00    	call   *0x407124
  401fb4:	8b 1d b0 63 40 00    	mov    0x4063b0,%ebx
  401fba:	83 ec 04             	sub    $0x4,%esp
  401fbd:	85 db                	test   %ebx,%ebx
  401fbf:	74 34                	je     401ff5 <___mingwthr_run_key_dtors.part.0+0x55>
  401fc1:	8b 2d 6c 71 40 00    	mov    0x40716c,%ebp
  401fc7:	8b 3d 38 71 40 00    	mov    0x407138,%edi
  401fcd:	8d 76 00             	lea    0x0(%esi),%esi
  401fd0:	8b 03                	mov    (%ebx),%eax
  401fd2:	89 04 24             	mov    %eax,(%esp)
  401fd5:	ff d5                	call   *%ebp
  401fd7:	83 ec 04             	sub    $0x4,%esp
  401fda:	89 c6                	mov    %eax,%esi
  401fdc:	ff d7                	call   *%edi
  401fde:	85 c0                	test   %eax,%eax
  401fe0:	75 0c                	jne    401fee <___mingwthr_run_key_dtors.part.0+0x4e>
  401fe2:	85 f6                	test   %esi,%esi
  401fe4:	74 08                	je     401fee <___mingwthr_run_key_dtors.part.0+0x4e>
  401fe6:	8b 43 04             	mov    0x4(%ebx),%eax
  401fe9:	89 34 24             	mov    %esi,(%esp)
  401fec:	ff d0                	call   *%eax
  401fee:	8b 5b 08             	mov    0x8(%ebx),%ebx
  401ff1:	85 db                	test   %ebx,%ebx
  401ff3:	75 db                	jne    401fd0 <___mingwthr_run_key_dtors.part.0+0x30>
  401ff5:	c7 04 24 b8 63 40 00 	movl   $0x4063b8,(%esp)
  401ffc:	ff 15 54 71 40 00    	call   *0x407154
  402002:	83 ec 04             	sub    $0x4,%esp
  402005:	83 c4 1c             	add    $0x1c,%esp
  402008:	5b                   	pop    %ebx
  402009:	5e                   	pop    %esi
  40200a:	5f                   	pop    %edi
  40200b:	5d                   	pop    %ebp
  40200c:	c3                   	ret    
  40200d:	8d 76 00             	lea    0x0(%esi),%esi

00402010 <____w64_mingwthr_add_key_dtor>:
  402010:	56                   	push   %esi
  402011:	53                   	push   %ebx
  402012:	31 f6                	xor    %esi,%esi
  402014:	83 ec 14             	sub    $0x14,%esp
  402017:	a1 b4 63 40 00       	mov    0x4063b4,%eax
  40201c:	85 c0                	test   %eax,%eax
  40201e:	75 10                	jne    402030 <____w64_mingwthr_add_key_dtor+0x20>
  402020:	83 c4 14             	add    $0x14,%esp
  402023:	89 f0                	mov    %esi,%eax
  402025:	5b                   	pop    %ebx
  402026:	5e                   	pop    %esi
  402027:	c3                   	ret    
  402028:	90                   	nop
  402029:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402030:	c7 44 24 04 0c 00 00 	movl   $0xc,0x4(%esp)
  402037:	00 
  402038:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40203f:	e8 c0 05 00 00       	call   402604 <_calloc>
  402044:	85 c0                	test   %eax,%eax
  402046:	89 c3                	mov    %eax,%ebx
  402048:	74 43                	je     40208d <____w64_mingwthr_add_key_dtor+0x7d>
  40204a:	8b 44 24 20          	mov    0x20(%esp),%eax
  40204e:	c7 04 24 b8 63 40 00 	movl   $0x4063b8,(%esp)
  402055:	89 03                	mov    %eax,(%ebx)
  402057:	8b 44 24 24          	mov    0x24(%esp),%eax
  40205b:	89 43 04             	mov    %eax,0x4(%ebx)
  40205e:	ff 15 24 71 40 00    	call   *0x407124
  402064:	a1 b0 63 40 00       	mov    0x4063b0,%eax
  402069:	83 ec 04             	sub    $0x4,%esp
  40206c:	89 1d b0 63 40 00    	mov    %ebx,0x4063b0
  402072:	c7 04 24 b8 63 40 00 	movl   $0x4063b8,(%esp)
  402079:	89 43 08             	mov    %eax,0x8(%ebx)
  40207c:	ff 15 54 71 40 00    	call   *0x407154
  402082:	83 ec 04             	sub    $0x4,%esp
  402085:	89 f0                	mov    %esi,%eax
  402087:	83 c4 14             	add    $0x14,%esp
  40208a:	5b                   	pop    %ebx
  40208b:	5e                   	pop    %esi
  40208c:	c3                   	ret    
  40208d:	be ff ff ff ff       	mov    $0xffffffff,%esi
  402092:	eb 8c                	jmp    402020 <____w64_mingwthr_add_key_dtor+0x10>
  402094:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40209a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

004020a0 <____w64_mingwthr_remove_key_dtor>:
  4020a0:	53                   	push   %ebx
  4020a1:	83 ec 18             	sub    $0x18,%esp
  4020a4:	a1 b4 63 40 00       	mov    0x4063b4,%eax
  4020a9:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4020ad:	85 c0                	test   %eax,%eax
  4020af:	75 0f                	jne    4020c0 <____w64_mingwthr_remove_key_dtor+0x20>
  4020b1:	83 c4 18             	add    $0x18,%esp
  4020b4:	31 c0                	xor    %eax,%eax
  4020b6:	5b                   	pop    %ebx
  4020b7:	c3                   	ret    
  4020b8:	90                   	nop
  4020b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4020c0:	c7 04 24 b8 63 40 00 	movl   $0x4063b8,(%esp)
  4020c7:	ff 15 24 71 40 00    	call   *0x407124
  4020cd:	8b 15 b0 63 40 00    	mov    0x4063b0,%edx
  4020d3:	83 ec 04             	sub    $0x4,%esp
  4020d6:	85 d2                	test   %edx,%edx
  4020d8:	74 17                	je     4020f1 <____w64_mingwthr_remove_key_dtor+0x51>
  4020da:	8b 02                	mov    (%edx),%eax
  4020dc:	39 c3                	cmp    %eax,%ebx
  4020de:	75 0a                	jne    4020ea <____w64_mingwthr_remove_key_dtor+0x4a>
  4020e0:	eb 3e                	jmp    402120 <____w64_mingwthr_remove_key_dtor+0x80>
  4020e2:	8b 08                	mov    (%eax),%ecx
  4020e4:	39 d9                	cmp    %ebx,%ecx
  4020e6:	74 28                	je     402110 <____w64_mingwthr_remove_key_dtor+0x70>
  4020e8:	89 c2                	mov    %eax,%edx
  4020ea:	8b 42 08             	mov    0x8(%edx),%eax
  4020ed:	85 c0                	test   %eax,%eax
  4020ef:	75 f1                	jne    4020e2 <____w64_mingwthr_remove_key_dtor+0x42>
  4020f1:	c7 04 24 b8 63 40 00 	movl   $0x4063b8,(%esp)
  4020f8:	ff 15 54 71 40 00    	call   *0x407154
  4020fe:	83 ec 04             	sub    $0x4,%esp
  402101:	31 c0                	xor    %eax,%eax
  402103:	83 c4 18             	add    $0x18,%esp
  402106:	5b                   	pop    %ebx
  402107:	c3                   	ret    
  402108:	90                   	nop
  402109:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402110:	8b 48 08             	mov    0x8(%eax),%ecx
  402113:	89 4a 08             	mov    %ecx,0x8(%edx)
  402116:	89 04 24             	mov    %eax,(%esp)
  402119:	e8 ce 04 00 00       	call   4025ec <_free>
  40211e:	eb d1                	jmp    4020f1 <____w64_mingwthr_remove_key_dtor+0x51>
  402120:	8b 42 08             	mov    0x8(%edx),%eax
  402123:	a3 b0 63 40 00       	mov    %eax,0x4063b0
  402128:	89 d0                	mov    %edx,%eax
  40212a:	eb ea                	jmp    402116 <____w64_mingwthr_remove_key_dtor+0x76>
  40212c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00402130 <___mingw_TLScallback>:
  402130:	53                   	push   %ebx
  402131:	83 ec 18             	sub    $0x18,%esp
  402134:	8b 44 24 24          	mov    0x24(%esp),%eax
  402138:	83 f8 01             	cmp    $0x1,%eax
  40213b:	0f 84 8f 00 00 00    	je     4021d0 <___mingw_TLScallback+0xa0>
  402141:	72 2d                	jb     402170 <___mingw_TLScallback+0x40>
  402143:	83 f8 02             	cmp    $0x2,%eax
  402146:	74 18                	je     402160 <___mingw_TLScallback+0x30>
  402148:	83 f8 03             	cmp    $0x3,%eax
  40214b:	75 18                	jne    402165 <___mingw_TLScallback+0x35>
  40214d:	a1 b4 63 40 00       	mov    0x4063b4,%eax
  402152:	85 c0                	test   %eax,%eax
  402154:	74 0f                	je     402165 <___mingw_TLScallback+0x35>
  402156:	e8 45 fe ff ff       	call   401fa0 <___mingwthr_run_key_dtors.part.0>
  40215b:	eb 08                	jmp    402165 <___mingw_TLScallback+0x35>
  40215d:	8d 76 00             	lea    0x0(%esi),%esi
  402160:	e8 9b f8 ff ff       	call   401a00 <__fpreset>
  402165:	83 c4 18             	add    $0x18,%esp
  402168:	b8 01 00 00 00       	mov    $0x1,%eax
  40216d:	5b                   	pop    %ebx
  40216e:	c3                   	ret    
  40216f:	90                   	nop
  402170:	a1 b4 63 40 00       	mov    0x4063b4,%eax
  402175:	85 c0                	test   %eax,%eax
  402177:	0f 85 85 00 00 00    	jne    402202 <___mingw_TLScallback+0xd2>
  40217d:	a1 b4 63 40 00       	mov    0x4063b4,%eax
  402182:	83 f8 01             	cmp    $0x1,%eax
  402185:	75 de                	jne    402165 <___mingw_TLScallback+0x35>
  402187:	a1 b0 63 40 00       	mov    0x4063b0,%eax
  40218c:	85 c0                	test   %eax,%eax
  40218e:	74 11                	je     4021a1 <___mingw_TLScallback+0x71>
  402190:	8b 58 08             	mov    0x8(%eax),%ebx
  402193:	89 04 24             	mov    %eax,(%esp)
  402196:	e8 51 04 00 00       	call   4025ec <_free>
  40219b:	85 db                	test   %ebx,%ebx
  40219d:	89 d8                	mov    %ebx,%eax
  40219f:	75 ef                	jne    402190 <___mingw_TLScallback+0x60>
  4021a1:	c7 05 b0 63 40 00 00 	movl   $0x0,0x4063b0
  4021a8:	00 00 00 
  4021ab:	c7 05 b4 63 40 00 00 	movl   $0x0,0x4063b4
  4021b2:	00 00 00 
  4021b5:	c7 04 24 b8 63 40 00 	movl   $0x4063b8,(%esp)
  4021bc:	ff 15 20 71 40 00    	call   *0x407120
  4021c2:	83 ec 04             	sub    $0x4,%esp
  4021c5:	eb 9e                	jmp    402165 <___mingw_TLScallback+0x35>
  4021c7:	89 f6                	mov    %esi,%esi
  4021c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4021d0:	a1 b4 63 40 00       	mov    0x4063b4,%eax
  4021d5:	85 c0                	test   %eax,%eax
  4021d7:	74 17                	je     4021f0 <___mingw_TLScallback+0xc0>
  4021d9:	c7 05 b4 63 40 00 01 	movl   $0x1,0x4063b4
  4021e0:	00 00 00 
  4021e3:	83 c4 18             	add    $0x18,%esp
  4021e6:	b8 01 00 00 00       	mov    $0x1,%eax
  4021eb:	5b                   	pop    %ebx
  4021ec:	c3                   	ret    
  4021ed:	8d 76 00             	lea    0x0(%esi),%esi
  4021f0:	c7 04 24 b8 63 40 00 	movl   $0x4063b8,(%esp)
  4021f7:	ff 15 50 71 40 00    	call   *0x407150
  4021fd:	83 ec 04             	sub    $0x4,%esp
  402200:	eb d7                	jmp    4021d9 <___mingw_TLScallback+0xa9>
  402202:	e8 99 fd ff ff       	call   401fa0 <___mingwthr_run_key_dtors.part.0>
  402207:	e9 71 ff ff ff       	jmp    40217d <___mingw_TLScallback+0x4d>
  40220c:	90                   	nop
  40220d:	90                   	nop
  40220e:	90                   	nop
  40220f:	90                   	nop

00402210 <__ValidateImageBase.part.0>:
  402210:	03 40 3c             	add    0x3c(%eax),%eax
  402213:	81 38 50 45 00 00    	cmpl   $0x4550,(%eax)
  402219:	74 05                	je     402220 <__ValidateImageBase.part.0+0x10>
  40221b:	31 c0                	xor    %eax,%eax
  40221d:	c3                   	ret    
  40221e:	66 90                	xchg   %ax,%ax
  402220:	66 81 78 18 0b 01    	cmpw   $0x10b,0x18(%eax)
  402226:	0f 94 c0             	sete   %al
  402229:	0f b6 c0             	movzbl %al,%eax
  40222c:	c3                   	ret    
  40222d:	8d 76 00             	lea    0x0(%esi),%esi

00402230 <__ValidateImageBase>:
  402230:	8b 44 24 04          	mov    0x4(%esp),%eax
  402234:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%eax)
  402239:	74 05                	je     402240 <__ValidateImageBase+0x10>
  40223b:	31 c0                	xor    %eax,%eax
  40223d:	c3                   	ret    
  40223e:	66 90                	xchg   %ax,%ax
  402240:	eb ce                	jmp    402210 <__ValidateImageBase.part.0>
  402242:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402249:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00402250 <__FindPESection>:
  402250:	56                   	push   %esi
  402251:	53                   	push   %ebx
  402252:	8b 54 24 0c          	mov    0xc(%esp),%edx
  402256:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  40225a:	03 52 3c             	add    0x3c(%edx),%edx
  40225d:	0f b7 72 06          	movzwl 0x6(%edx),%esi
  402261:	0f b7 42 14          	movzwl 0x14(%edx),%eax
  402265:	85 f6                	test   %esi,%esi
  402267:	8d 44 02 18          	lea    0x18(%edx,%eax,1),%eax
  40226b:	74 1b                	je     402288 <__FindPESection+0x38>
  40226d:	31 c9                	xor    %ecx,%ecx
  40226f:	90                   	nop
  402270:	8b 50 0c             	mov    0xc(%eax),%edx
  402273:	39 da                	cmp    %ebx,%edx
  402275:	77 07                	ja     40227e <__FindPESection+0x2e>
  402277:	03 50 08             	add    0x8(%eax),%edx
  40227a:	39 da                	cmp    %ebx,%edx
  40227c:	77 0c                	ja     40228a <__FindPESection+0x3a>
  40227e:	83 c1 01             	add    $0x1,%ecx
  402281:	83 c0 28             	add    $0x28,%eax
  402284:	39 f1                	cmp    %esi,%ecx
  402286:	75 e8                	jne    402270 <__FindPESection+0x20>
  402288:	31 c0                	xor    %eax,%eax
  40228a:	5b                   	pop    %ebx
  40228b:	5e                   	pop    %esi
  40228c:	c3                   	ret    
  40228d:	8d 76 00             	lea    0x0(%esi),%esi

00402290 <__FindPESectionByName>:
  402290:	55                   	push   %ebp
  402291:	57                   	push   %edi
  402292:	56                   	push   %esi
  402293:	53                   	push   %ebx
  402294:	83 ec 1c             	sub    $0x1c,%esp
  402297:	8b 7c 24 30          	mov    0x30(%esp),%edi
  40229b:	89 3c 24             	mov    %edi,(%esp)
  40229e:	e8 19 03 00 00       	call   4025bc <_strlen>
  4022a3:	83 f8 08             	cmp    $0x8,%eax
  4022a6:	77 68                	ja     402310 <__FindPESectionByName+0x80>
  4022a8:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  4022af:	4d 5a 
  4022b1:	75 5d                	jne    402310 <__FindPESectionByName+0x80>
  4022b3:	b8 00 00 40 00       	mov    $0x400000,%eax
  4022b8:	e8 53 ff ff ff       	call   402210 <__ValidateImageBase.part.0>
  4022bd:	85 c0                	test   %eax,%eax
  4022bf:	74 4f                	je     402310 <__FindPESectionByName+0x80>
  4022c1:	a1 3c 00 40 00       	mov    0x40003c,%eax
  4022c6:	0f b7 90 14 00 40 00 	movzwl 0x400014(%eax),%edx
  4022cd:	05 00 00 40 00       	add    $0x400000,%eax
  4022d2:	0f b7 68 06          	movzwl 0x6(%eax),%ebp
  4022d6:	8d 5c 10 18          	lea    0x18(%eax,%edx,1),%ebx
  4022da:	85 ed                	test   %ebp,%ebp
  4022dc:	74 32                	je     402310 <__FindPESectionByName+0x80>
  4022de:	31 f6                	xor    %esi,%esi
  4022e0:	eb 0a                	jmp    4022ec <__FindPESectionByName+0x5c>
  4022e2:	83 c6 01             	add    $0x1,%esi
  4022e5:	83 c3 28             	add    $0x28,%ebx
  4022e8:	39 ee                	cmp    %ebp,%esi
  4022ea:	74 24                	je     402310 <__FindPESectionByName+0x80>
  4022ec:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
  4022f3:	00 
  4022f4:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4022f8:	89 1c 24             	mov    %ebx,(%esp)
  4022fb:	e8 b4 02 00 00       	call   4025b4 <_strncmp>
  402300:	85 c0                	test   %eax,%eax
  402302:	75 de                	jne    4022e2 <__FindPESectionByName+0x52>
  402304:	83 c4 1c             	add    $0x1c,%esp
  402307:	89 d8                	mov    %ebx,%eax
  402309:	5b                   	pop    %ebx
  40230a:	5e                   	pop    %esi
  40230b:	5f                   	pop    %edi
  40230c:	5d                   	pop    %ebp
  40230d:	c3                   	ret    
  40230e:	66 90                	xchg   %ax,%ax
  402310:	83 c4 1c             	add    $0x1c,%esp
  402313:	31 db                	xor    %ebx,%ebx
  402315:	89 d8                	mov    %ebx,%eax
  402317:	5b                   	pop    %ebx
  402318:	5e                   	pop    %esi
  402319:	5f                   	pop    %edi
  40231a:	5d                   	pop    %ebp
  40231b:	c3                   	ret    
  40231c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00402320 <___mingw_GetSectionForAddress>:
  402320:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  402327:	4d 5a 
  402329:	75 57                	jne    402382 <___mingw_GetSectionForAddress+0x62>
  40232b:	56                   	push   %esi
  40232c:	53                   	push   %ebx
  40232d:	b8 00 00 40 00       	mov    $0x400000,%eax
  402332:	e8 d9 fe ff ff       	call   402210 <__ValidateImageBase.part.0>
  402337:	85 c0                	test   %eax,%eax
  402339:	74 42                	je     40237d <___mingw_GetSectionForAddress+0x5d>
  40233b:	a1 3c 00 40 00       	mov    0x40003c,%eax
  402340:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  402344:	8d 90 00 00 40 00    	lea    0x400000(%eax),%edx
  40234a:	0f b7 80 14 00 40 00 	movzwl 0x400014(%eax),%eax
  402351:	81 eb 00 00 40 00    	sub    $0x400000,%ebx
  402357:	0f b7 72 06          	movzwl 0x6(%edx),%esi
  40235b:	8d 44 02 18          	lea    0x18(%edx,%eax,1),%eax
  40235f:	85 f6                	test   %esi,%esi
  402361:	74 1a                	je     40237d <___mingw_GetSectionForAddress+0x5d>
  402363:	31 c9                	xor    %ecx,%ecx
  402365:	8b 50 0c             	mov    0xc(%eax),%edx
  402368:	39 d3                	cmp    %edx,%ebx
  40236a:	72 07                	jb     402373 <___mingw_GetSectionForAddress+0x53>
  40236c:	03 50 08             	add    0x8(%eax),%edx
  40236f:	39 d3                	cmp    %edx,%ebx
  402371:	72 0c                	jb     40237f <___mingw_GetSectionForAddress+0x5f>
  402373:	83 c1 01             	add    $0x1,%ecx
  402376:	83 c0 28             	add    $0x28,%eax
  402379:	39 f1                	cmp    %esi,%ecx
  40237b:	75 e8                	jne    402365 <___mingw_GetSectionForAddress+0x45>
  40237d:	31 c0                	xor    %eax,%eax
  40237f:	5b                   	pop    %ebx
  402380:	5e                   	pop    %esi
  402381:	c3                   	ret    
  402382:	31 c0                	xor    %eax,%eax
  402384:	c3                   	ret    
  402385:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402389:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00402390 <___mingw_GetSectionCount>:
  402390:	31 d2                	xor    %edx,%edx
  402392:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  402399:	4d 5a 
  40239b:	74 03                	je     4023a0 <___mingw_GetSectionCount+0x10>
  40239d:	89 d0                	mov    %edx,%eax
  40239f:	c3                   	ret    
  4023a0:	b8 00 00 40 00       	mov    $0x400000,%eax
  4023a5:	e8 66 fe ff ff       	call   402210 <__ValidateImageBase.part.0>
  4023aa:	85 c0                	test   %eax,%eax
  4023ac:	74 ef                	je     40239d <___mingw_GetSectionCount+0xd>
  4023ae:	a1 3c 00 40 00       	mov    0x40003c,%eax
  4023b3:	0f b7 90 06 00 40 00 	movzwl 0x400006(%eax),%edx
  4023ba:	89 d0                	mov    %edx,%eax
  4023bc:	c3                   	ret    
  4023bd:	8d 76 00             	lea    0x0(%esi),%esi

004023c0 <__FindPESectionExec>:
  4023c0:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  4023c7:	4d 5a 
  4023c9:	53                   	push   %ebx
  4023ca:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  4023ce:	75 47                	jne    402417 <__FindPESectionExec+0x57>
  4023d0:	b8 00 00 40 00       	mov    $0x400000,%eax
  4023d5:	e8 36 fe ff ff       	call   402210 <__ValidateImageBase.part.0>
  4023da:	85 c0                	test   %eax,%eax
  4023dc:	74 39                	je     402417 <__FindPESectionExec+0x57>
  4023de:	a1 3c 00 40 00       	mov    0x40003c,%eax
  4023e3:	8d 90 00 00 40 00    	lea    0x400000(%eax),%edx
  4023e9:	0f b7 80 14 00 40 00 	movzwl 0x400014(%eax),%eax
  4023f0:	0f b7 5a 06          	movzwl 0x6(%edx),%ebx
  4023f4:	8d 44 02 18          	lea    0x18(%edx,%eax,1),%eax
  4023f8:	85 db                	test   %ebx,%ebx
  4023fa:	74 1b                	je     402417 <__FindPESectionExec+0x57>
  4023fc:	31 d2                	xor    %edx,%edx
  4023fe:	66 90                	xchg   %ax,%ax
  402400:	f6 40 27 20          	testb  $0x20,0x27(%eax)
  402404:	74 07                	je     40240d <__FindPESectionExec+0x4d>
  402406:	85 c9                	test   %ecx,%ecx
  402408:	74 0f                	je     402419 <__FindPESectionExec+0x59>
  40240a:	83 e9 01             	sub    $0x1,%ecx
  40240d:	83 c2 01             	add    $0x1,%edx
  402410:	83 c0 28             	add    $0x28,%eax
  402413:	39 da                	cmp    %ebx,%edx
  402415:	75 e9                	jne    402400 <__FindPESectionExec+0x40>
  402417:	31 c0                	xor    %eax,%eax
  402419:	5b                   	pop    %ebx
  40241a:	c3                   	ret    
  40241b:	90                   	nop
  40241c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00402420 <__GetPEImageBase>:
  402420:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  402427:	4d 5a 
  402429:	75 1a                	jne    402445 <__GetPEImageBase+0x25>
  40242b:	b8 00 00 40 00       	mov    $0x400000,%eax
  402430:	e8 db fd ff ff       	call   402210 <__ValidateImageBase.part.0>
  402435:	ba 00 00 00 00       	mov    $0x0,%edx
  40243a:	85 c0                	test   %eax,%eax
  40243c:	b8 00 00 40 00       	mov    $0x400000,%eax
  402441:	0f 44 c2             	cmove  %edx,%eax
  402444:	c3                   	ret    
  402445:	31 c0                	xor    %eax,%eax
  402447:	c3                   	ret    
  402448:	90                   	nop
  402449:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00402450 <__IsNonwritableInCurrentImage>:
  402450:	31 c0                	xor    %eax,%eax
  402452:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  402459:	4d 5a 
  40245b:	74 03                	je     402460 <__IsNonwritableInCurrentImage+0x10>
  40245d:	f3 c3                	repz ret 
  40245f:	90                   	nop
  402460:	56                   	push   %esi
  402461:	53                   	push   %ebx
  402462:	b8 00 00 40 00       	mov    $0x400000,%eax
  402467:	e8 a4 fd ff ff       	call   402210 <__ValidateImageBase.part.0>
  40246c:	85 c0                	test   %eax,%eax
  40246e:	74 4a                	je     4024ba <__IsNonwritableInCurrentImage+0x6a>
  402470:	a1 3c 00 40 00       	mov    0x40003c,%eax
  402475:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  402479:	8d 90 00 00 40 00    	lea    0x400000(%eax),%edx
  40247f:	0f b7 80 14 00 40 00 	movzwl 0x400014(%eax),%eax
  402486:	81 eb 00 00 40 00    	sub    $0x400000,%ebx
  40248c:	0f b7 72 06          	movzwl 0x6(%edx),%esi
  402490:	8d 44 02 18          	lea    0x18(%edx,%eax,1),%eax
  402494:	85 f6                	test   %esi,%esi
  402496:	74 20                	je     4024b8 <__IsNonwritableInCurrentImage+0x68>
  402498:	31 c9                	xor    %ecx,%ecx
  40249a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4024a0:	8b 50 0c             	mov    0xc(%eax),%edx
  4024a3:	39 d3                	cmp    %edx,%ebx
  4024a5:	72 07                	jb     4024ae <__IsNonwritableInCurrentImage+0x5e>
  4024a7:	03 50 08             	add    0x8(%eax),%edx
  4024aa:	39 d3                	cmp    %edx,%ebx
  4024ac:	72 12                	jb     4024c0 <__IsNonwritableInCurrentImage+0x70>
  4024ae:	83 c1 01             	add    $0x1,%ecx
  4024b1:	83 c0 28             	add    $0x28,%eax
  4024b4:	39 f1                	cmp    %esi,%ecx
  4024b6:	75 e8                	jne    4024a0 <__IsNonwritableInCurrentImage+0x50>
  4024b8:	31 c0                	xor    %eax,%eax
  4024ba:	5b                   	pop    %ebx
  4024bb:	5e                   	pop    %esi
  4024bc:	c3                   	ret    
  4024bd:	8d 76 00             	lea    0x0(%esi),%esi
  4024c0:	8b 40 24             	mov    0x24(%eax),%eax
  4024c3:	5b                   	pop    %ebx
  4024c4:	5e                   	pop    %esi
  4024c5:	f7 d0                	not    %eax
  4024c7:	c1 e8 1f             	shr    $0x1f,%eax
  4024ca:	c3                   	ret    
  4024cb:	90                   	nop
  4024cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

004024d0 <___mingw_enum_import_library_names>:
  4024d0:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  4024d7:	4d 5a 
  4024d9:	57                   	push   %edi
  4024da:	56                   	push   %esi
  4024db:	53                   	push   %ebx
  4024dc:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  4024e0:	75 56                	jne    402538 <___mingw_enum_import_library_names+0x68>
  4024e2:	b8 00 00 40 00       	mov    $0x400000,%eax
  4024e7:	e8 24 fd ff ff       	call   402210 <__ValidateImageBase.part.0>
  4024ec:	85 c0                	test   %eax,%eax
  4024ee:	74 48                	je     402538 <___mingw_enum_import_library_names+0x68>
  4024f0:	a1 3c 00 40 00       	mov    0x40003c,%eax
  4024f5:	8b 90 80 00 40 00    	mov    0x400080(%eax),%edx
  4024fb:	05 00 00 40 00       	add    $0x400000,%eax
  402500:	85 d2                	test   %edx,%edx
  402502:	74 34                	je     402538 <___mingw_enum_import_library_names+0x68>
  402504:	0f b7 78 06          	movzwl 0x6(%eax),%edi
  402508:	0f b7 48 14          	movzwl 0x14(%eax),%ecx
  40250c:	85 ff                	test   %edi,%edi
  40250e:	8d 4c 08 18          	lea    0x18(%eax,%ecx,1),%ecx
  402512:	74 24                	je     402538 <___mingw_enum_import_library_names+0x68>
  402514:	31 f6                	xor    %esi,%esi
  402516:	8d 76 00             	lea    0x0(%esi),%esi
  402519:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402520:	8b 41 0c             	mov    0xc(%ecx),%eax
  402523:	39 c2                	cmp    %eax,%edx
  402525:	72 07                	jb     40252e <___mingw_enum_import_library_names+0x5e>
  402527:	03 41 08             	add    0x8(%ecx),%eax
  40252a:	39 c2                	cmp    %eax,%edx
  40252c:	72 12                	jb     402540 <___mingw_enum_import_library_names+0x70>
  40252e:	83 c6 01             	add    $0x1,%esi
  402531:	83 c1 28             	add    $0x28,%ecx
  402534:	39 fe                	cmp    %edi,%esi
  402536:	75 e8                	jne    402520 <___mingw_enum_import_library_names+0x50>
  402538:	5b                   	pop    %ebx
  402539:	31 c0                	xor    %eax,%eax
  40253b:	5e                   	pop    %esi
  40253c:	5f                   	pop    %edi
  40253d:	c3                   	ret    
  40253e:	66 90                	xchg   %ax,%ax
  402540:	89 d0                	mov    %edx,%eax
  402542:	05 00 00 40 00       	add    $0x400000,%eax
  402547:	75 0d                	jne    402556 <___mingw_enum_import_library_names+0x86>
  402549:	eb ed                	jmp    402538 <___mingw_enum_import_library_names+0x68>
  40254b:	90                   	nop
  40254c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402550:	83 eb 01             	sub    $0x1,%ebx
  402553:	83 c0 14             	add    $0x14,%eax
  402556:	8b 48 04             	mov    0x4(%eax),%ecx
  402559:	85 c9                	test   %ecx,%ecx
  40255b:	75 07                	jne    402564 <___mingw_enum_import_library_names+0x94>
  40255d:	8b 50 0c             	mov    0xc(%eax),%edx
  402560:	85 d2                	test   %edx,%edx
  402562:	74 d4                	je     402538 <___mingw_enum_import_library_names+0x68>
  402564:	85 db                	test   %ebx,%ebx
  402566:	7f e8                	jg     402550 <___mingw_enum_import_library_names+0x80>
  402568:	8b 40 0c             	mov    0xc(%eax),%eax
  40256b:	5b                   	pop    %ebx
  40256c:	5e                   	pop    %esi
  40256d:	05 00 00 40 00       	add    $0x400000,%eax
  402572:	5f                   	pop    %edi
  402573:	c3                   	ret    
  402574:	90                   	nop
  402575:	90                   	nop
  402576:	90                   	nop
  402577:	90                   	nop
  402578:	90                   	nop
  402579:	90                   	nop
  40257a:	90                   	nop
  40257b:	90                   	nop
  40257c:	90                   	nop
  40257d:	90                   	nop
  40257e:	90                   	nop
  40257f:	90                   	nop

00402580 <___chkstk_ms>:
  402580:	51                   	push   %ecx
  402581:	50                   	push   %eax
  402582:	3d 00 10 00 00       	cmp    $0x1000,%eax
  402587:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40258b:	72 15                	jb     4025a2 <___chkstk_ms+0x22>
  40258d:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  402593:	83 09 00             	orl    $0x0,(%ecx)
  402596:	2d 00 10 00 00       	sub    $0x1000,%eax
  40259b:	3d 00 10 00 00       	cmp    $0x1000,%eax
  4025a0:	77 eb                	ja     40258d <___chkstk_ms+0xd>
  4025a2:	29 c1                	sub    %eax,%ecx
  4025a4:	83 09 00             	orl    $0x0,(%ecx)
  4025a7:	58                   	pop    %eax
  4025a8:	59                   	pop    %ecx
  4025a9:	c3                   	ret    
  4025aa:	90                   	nop
  4025ab:	90                   	nop

004025ac <_vfprintf>:
  4025ac:	ff 25 e0 71 40 00    	jmp    *0x4071e0
  4025b2:	90                   	nop
  4025b3:	90                   	nop

004025b4 <_strncmp>:
  4025b4:	ff 25 dc 71 40 00    	jmp    *0x4071dc
  4025ba:	90                   	nop
  4025bb:	90                   	nop

004025bc <_strlen>:
  4025bc:	ff 25 d8 71 40 00    	jmp    *0x4071d8
  4025c2:	90                   	nop
  4025c3:	90                   	nop

004025c4 <_signal>:
  4025c4:	ff 25 d4 71 40 00    	jmp    *0x4071d4
  4025ca:	90                   	nop
  4025cb:	90                   	nop

004025cc <_printf>:
  4025cc:	ff 25 d0 71 40 00    	jmp    *0x4071d0
  4025d2:	90                   	nop
  4025d3:	90                   	nop

004025d4 <_memcpy>:
  4025d4:	ff 25 cc 71 40 00    	jmp    *0x4071cc
  4025da:	90                   	nop
  4025db:	90                   	nop

004025dc <_malloc>:
  4025dc:	ff 25 c8 71 40 00    	jmp    *0x4071c8
  4025e2:	90                   	nop
  4025e3:	90                   	nop

004025e4 <_fwrite>:
  4025e4:	ff 25 c4 71 40 00    	jmp    *0x4071c4
  4025ea:	90                   	nop
  4025eb:	90                   	nop

004025ec <_free>:
  4025ec:	ff 25 c0 71 40 00    	jmp    *0x4071c0
  4025f2:	90                   	nop
  4025f3:	90                   	nop

004025f4 <_fprintf>:
  4025f4:	ff 25 bc 71 40 00    	jmp    *0x4071bc
  4025fa:	90                   	nop
  4025fb:	90                   	nop

004025fc <_exit>:
  4025fc:	ff 25 b8 71 40 00    	jmp    *0x4071b8
  402602:	90                   	nop
  402603:	90                   	nop

00402604 <_calloc>:
  402604:	ff 25 b4 71 40 00    	jmp    *0x4071b4
  40260a:	90                   	nop
  40260b:	90                   	nop

0040260c <_abort>:
  40260c:	ff 25 b0 71 40 00    	jmp    *0x4071b0
  402612:	90                   	nop
  402613:	90                   	nop

00402614 <__onexit>:
  402614:	ff 25 ac 71 40 00    	jmp    *0x4071ac
  40261a:	90                   	nop
  40261b:	90                   	nop

0040261c <__initterm>:
  40261c:	ff 25 a4 71 40 00    	jmp    *0x4071a4
  402622:	90                   	nop
  402623:	90                   	nop

00402624 <__cexit>:
  402624:	ff 25 a0 71 40 00    	jmp    *0x4071a0
  40262a:	90                   	nop
  40262b:	90                   	nop

0040262c <__amsg_exit>:
  40262c:	ff 25 9c 71 40 00    	jmp    *0x40719c
  402632:	90                   	nop
  402633:	90                   	nop

00402634 <___setusermatherr>:
  402634:	ff 25 98 71 40 00    	jmp    *0x407198
  40263a:	90                   	nop
  40263b:	90                   	nop

0040263c <___set_app_type>:
  40263c:	ff 25 94 71 40 00    	jmp    *0x407194
  402642:	90                   	nop
  402643:	90                   	nop

00402644 <___p__fmode>:
  402644:	ff 25 90 71 40 00    	jmp    *0x407190
  40264a:	90                   	nop
  40264b:	90                   	nop

0040264c <___p__acmdln>:
  40264c:	ff 25 8c 71 40 00    	jmp    *0x40718c
  402652:	90                   	nop
  402653:	90                   	nop

00402654 <___getmainargs>:
  402654:	ff 25 80 71 40 00    	jmp    *0x407180
  40265a:	90                   	nop
  40265b:	90                   	nop
  40265c:	66 90                	xchg   %ax,%ax
  40265e:	66 90                	xchg   %ax,%ax

00402660 <___acrt_iob_func>:
  402660:	8b 44 24 04          	mov    0x4(%esp),%eax
  402664:	c1 e0 05             	shl    $0x5,%eax
  402667:	03 05 a8 71 40 00    	add    0x4071a8,%eax
  40266d:	c3                   	ret    
  40266e:	90                   	nop
  40266f:	90                   	nop

00402670 <__get_invalid_parameter_handler>:
  402670:	a1 d4 63 40 00       	mov    0x4063d4,%eax
  402675:	c3                   	ret    
  402676:	8d 76 00             	lea    0x0(%esi),%esi
  402679:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00402680 <__set_invalid_parameter_handler>:
  402680:	8b 44 24 04          	mov    0x4(%esp),%eax
  402684:	87 05 d4 63 40 00    	xchg   %eax,0x4063d4
  40268a:	c3                   	ret    
  40268b:	90                   	nop
  40268c:	90                   	nop
  40268d:	90                   	nop
  40268e:	90                   	nop
  40268f:	90                   	nop

00402690 <_addvec>:
  402690:	ff 25 e8 71 40 00    	jmp    *0x4071e8
  402696:	90                   	nop
  402697:	90                   	nop

00402698 <___report_error>:
  402698:	53                   	push   %ebx
  402699:	83 ec 18             	sub    $0x18,%esp
  40269c:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4026a3:	8d 5c 24 24          	lea    0x24(%esp),%ebx
  4026a7:	e8 b4 ff ff ff       	call   402660 <___acrt_iob_func>
  4026ac:	c7 44 24 08 1b 00 00 	movl   $0x1b,0x8(%esp)
  4026b3:	00 
  4026b4:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4026b8:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4026bf:	00 
  4026c0:	c7 04 24 a8 41 40 00 	movl   $0x4041a8,(%esp)
  4026c7:	e8 18 ff ff ff       	call   4025e4 <_fwrite>
  4026cc:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4026d3:	e8 88 ff ff ff       	call   402660 <___acrt_iob_func>
  4026d8:	8b 54 24 20          	mov    0x20(%esp),%edx
  4026dc:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4026e0:	89 04 24             	mov    %eax,(%esp)
  4026e3:	89 54 24 04          	mov    %edx,0x4(%esp)
  4026e7:	e8 c0 fe ff ff       	call   4025ac <_vfprintf>
  4026ec:	e8 1b ff ff ff       	call   40260c <_abort>
  4026f1:	90                   	nop
  4026f2:	90                   	nop
  4026f3:	90                   	nop
  4026f4:	66 90                	xchg   %ax,%ax
  4026f6:	66 90                	xchg   %ax,%ax
  4026f8:	66 90                	xchg   %ax,%ax
  4026fa:	66 90                	xchg   %ax,%ax
  4026fc:	66 90                	xchg   %ax,%ax
  4026fe:	66 90                	xchg   %ax,%ax

00402700 <_register_frame_ctor>:
  402700:	e9 db ed ff ff       	jmp    4014e0 <___gcc_register_frame>
  402705:	90                   	nop
  402706:	90                   	nop
  402707:	90                   	nop
  402708:	90                   	nop
  402709:	90                   	nop
  40270a:	90                   	nop
  40270b:	90                   	nop
  40270c:	90                   	nop
  40270d:	90                   	nop
  40270e:	90                   	nop
  40270f:	90                   	nop

00402710 <__CTOR_LIST__>:
  402710:	ff                   	(bad)  
  402711:	ff                   	(bad)  
  402712:	ff                   	(bad)  
  402713:	ff                   	.byte 0xff

00402714 <.ctors.65535>:
  402714:	00 27                	add    %ah,(%edi)
  402716:	40                   	inc    %eax
  402717:	00 00                	add    %al,(%eax)
  402719:	00 00                	add    %al,(%eax)
	...

0040271c <__DTOR_LIST__>:
  40271c:	ff                   	(bad)  
  40271d:	ff                   	(bad)  
  40271e:	ff                   	(bad)  
  40271f:	ff 00                	incl   (%eax)
  402721:	00 00                	add    %al,(%eax)
	...
