0



 @fileinclude

 @file25


 \file25




 ISO C Standard:  7.16  Boolean type and values  <stdbool.h>
49
26



 ISO C Standard:  7.17  Common definitions  <stddef.h>
 Any one of these symbols __need_* means that GNU libc
   wants us just to define one data type.  So don't define
   the symbols that indicate this file's entire job has been done. snaroff@next.com says the NeXT needs this. This avoids lossage on SunOS but only if stdtypes.h comes first.
   There's no way to win with the other order!  Sun lossage.86
 On VxWorks, <type/vxTypesBase.h> may have defined macros like
   _TYPE_size_t which will typedef size_t.  fixincludes patched the
   vxTypesBase.h so that this macro is only defined if _GCC_SIZE_T is
   not defined, and so that defining this macro defines _GCC_SIZE_T.
   If we find that the macros are still defined at this point, we must
   invoke them so that the type is defined as expected.111
 Signed type of difference of two pointers. Define this type if we are doing the whole job,
   or if we want this type in particular.145
longintptrdiff_t157
 Unsigned type of `sizeof' something. Define this type if we are doing the whole job,
   or if we want this type in particular.214
longunsignedintsize_t241
 Define this type if we are doing the whole job,
   or if we want this type in particular.284
311
329
intwchar_t396
414
 Type whose alignment is supported in every context and is at least
   as great as that of any standard type not using alignment
   specifiers.typedefstructlonglong__max_align_ll__attribute____aligned____alignof__longlonglongdouble__max_align_ld__attribute____aligned____alignof__longdouble _Float128 is defined as a basic type, so max_align_t must be
     sufficiently aligned for it.  This code must work in C++, so we
     use __float128 here; that is only available on some
     architectures.__float128__max_align_f128__attribute____aligned____alignof__float128max_align_t27



 @file26
 \cond Doxygen_Suppress
 This block either sets RCUTILS_THREAD_LOCAL or RCUTILS_THREAD_LOCAL_PTHREAD. Apple OS'sinclude



     File:       TargetConditionals.h
 
     Contains:   Autoconfiguration of TARGET_ conditionals for Mac OS X and iPhone
     
                 Note:  TargetConditionals.h in 3.4 Universal Interfaces works
                        with all compilers.  This header only recognizes compilers
                        known to run on Mac OS X.
  


  TARGET_CPU_*
  These conditionals specify which microprocessor instruction set is being
  generated.  At most one of these is true, the rest are false.

      TARGET_CPU_PPC          - Compiler is generating PowerPC instructions for 32-bit mode
      TARGET_CPU_PPC64        - Compiler is generating PowerPC instructions for 64-bit mode
      TARGET_CPU_68K          - Compiler is generating 680x0 instructions
      TARGET_CPU_X86          - Compiler is generating x86 instructions for 32-bit mode
      TARGET_CPU_X86_64       - Compiler is generating x86 instructions for 64-bit mode
      TARGET_CPU_ARM          - Compiler is generating ARM instructions for 32-bit mode
      TARGET_CPU_ARM64        - Compiler is generating ARM instructions for 64-bit mode
      TARGET_CPU_MIPS         - Compiler is generating MIPS instructions
      TARGET_CPU_SPARC        - Compiler is generating Sparc instructions
      TARGET_CPU_ALPHA        - Compiler is generating Dec Alpha instructions


  TARGET_OS_*
  These conditionals specify in which Operating System the generated code will
  run.  Indention is used to show which conditionals are evolutionary subclasses.

  The MAC/WIN32/UNIX conditionals are mutually exclusive.
  The IOS/TV/WATCH conditionals are mutually exclusive.


      TARGET_OS_WIN32           - Generated code will run under WIN32 API
      TARGET_OS_WINDOWS         - Generated code will run under Windows
      TARGET_OS_UNIX            - Generated code will run under some Unix (not OSX)
      TARGET_OS_LINUX           - Generated code will run under Linux
      TARGET_OS_MAC             - Generated code will run under Mac OS X variant
         TARGET_OS_OSX          - Generated code will run under OS X devices
         TARGET_OS_IPHONE          - Generated code for firmware, devices, or simulator
            TARGET_OS_IOS             - Generated code will run under iOS
            TARGET_OS_TV              - Generated code will run under Apple TV OS
            TARGET_OS_WATCH           - Generated code will run under Apple Watch OS
            TARGET_OS_BRIDGE          - Generated code will run under Bridge devices
            TARGET_OS_MACCATALYST     - Generated code will run under macOS
         TARGET_OS_DRIVERKIT          - Generated code will run under macOS, iOS, Apple TV OS, or Apple Watch OS
         TARGET_OS_SIMULATOR      - Generated code will run under a simulator

      TARGET_OS_EMBEDDED        - DEPRECATED: Use TARGET_OS_IPHONE and/or TARGET_OS_SIMULATOR instead
      TARGET_IPHONE_SIMULATOR   - DEPRECATED: Same as TARGET_OS_SIMULATOR
      TARGET_OS_NANO            - DEPRECATED: Same as TARGET_OS_WATCH

    +---------------------------------------------------------------------------+
    |                             TARGET_OS_MAC                                 |
    | +-----+ +-------------------------------------------------+ +-----------+ |
    | |     | |                  TARGET_OS_IPHONE               | |           | |
    | |     | | +-----------------+ +----+ +-------+ +--------+ | |           | |
    | |     | | |       IOS       | |    | |       | |        | | |           | |
    | | OSX | | | +-------------+ | | TV | | WATCH | | BRIDGE | | | DRIVERKIT | |
    | |     | | | | MACCATALYST | | |    | |       | |        | | |           | |
    | |     | | | +-------------+ | |    | |       | |        | | |           | |
    | |     | | +-----------------+ +----+ +-------+ +--------+ | |           | |
    | +-----+ +-------------------------------------------------+ +-----------+ |
    +---------------------------------------------------------------------------+

  TARGET_RT_*
  These conditionals specify in which runtime the generated code will
  run. This is needed when the OS and CPU support more than one runtime
  (e.g. Mac OS X supports CFM and mach-o).

      TARGET_RT_LITTLE_ENDIAN - Generated code uses little endian format for integers
      TARGET_RT_BIG_ENDIAN    - Generated code uses big endian format for integers
      TARGET_RT_64_BIT        - Generated code uses 64-bit pointers
      TARGET_RT_MAC_CFM       - TARGET_OS_MAC is true and CFM68K or PowerPC CFM (TVectors) are used
      TARGET_RT_MAC_MACHO     - TARGET_OS_MAC is true and Mach-O/dlyd runtime is used

 TARGET_OS conditionals can be enabled via clang preprocessor extensions:

      __is_target_arch
      __is_target_vendor
      __is_target_os
      __is_target_environment

  "-target=x86_64-apple-ios12-macabi"
      TARGET_OS_MAC=1
      TARGET_OS_IPHONE=1
      TARGET_OS_IOS=1
      TARGET_OS_MACCATALYST=1

  "-target=x86_64-apple-ios12-simulator"
      TARGET_OS_MAC=1
      TARGET_OS_IPHONE=1
      TARGET_OS_IOS=1
      TARGET_OS_SIMULATOR=1

 DYNAMIC_TARGETS_ENABLED indicates that the core TARGET_OS macros were enabled via clang preprocessor extensions.
 If this value is not set, the macro enablements will fall back to the static behavior.
 It is disabled by default.
221
365
41


70
 @endcond Macro to annotate printf-like functions which are relying on a format string and a variable
 number of arguments.
 This enables GCC to emit warnings if dangerous patterns are detected.
 See GCC documentation for details:
 https://gcc.gnu.org/onlinedocs/gcc/Common-Function-Attributes.html

 For the following function:
 ```
 int snprintf(char *str, size_t size, const char *format, ...);
              ^^^^^^^^^  ^^^^^^^^^^^  ^^^^^^^^^^^^^^^^^^  ^^^
              ARG 1      ARG 2        ARG 3               ARG 4
                                      format string       first optional argument
 ```
 format_string_index value would be 3, first_to_check_index value would be 4.

 IMPORTANT: the first argument has an index of ONE (not zero!).

 \param[in] format_string_index index of the format string passed to the function
 \param[in] first_to_check_index index of the first "optional argument"
 Macro to declare deprecation in the platform appropriate manner. Macro to declare deprecation in the platform appropriate manner with a message. Provide the compiler with branch prediction information
 \def RCUTILS_LIKELY
 Instruct the compiler to optimize for the case where the argument equals 1.

 \def RCUTILS_UNLIKELY
 Instruct the compiler to optimize for the case where the argument equals 0.
145
29


 \file25
typedefintrcutils_ret_t Successful operation. Operation produced a warning. Generic failure in operation. Failed to allocate memory return code. Invalid argument return code. Not enough storage to do operation. Resource is not initialized Resource for request not found Given string map was either already initialized or was not zero initialized. Given string map is invalid, perhaps not initialized yet. Given key not found in given string map. Internal severity map for logger thresholds is invalid. String representation of a severity is invalid. There are no more entires beyond the last one in the map30


include

 Defines macros to express whether a symbol is localed, imported, or exported

 Those macros are compatible with GCC, clang, and Microsoft Visual C++. They
 can be used to enforce which symbols of a library are publicly accessible.

 RCUTILS_IMPORT, RCUTILS_EXPORT, and RCUTILS_LOCAL are respectively declaring
 an imported, exported, or local symbol.
 RCUTILS_LOCAL can be used directly. However, RCUTILS_IMPORT, and
 RCUTILS_EXPORT may not be used directly. Every project need to provide
 an additional header called `visibility_macros.h` containing:

 #ifdef <project>_BUILDING_DLL
 # define <project>_PUBLIC RCUTILS_EXPORT
 #else
 # define <project>_PUBLIC RCUTILS_IMPORT
 #endif // !<project>_BUILDING_DLL
 #define <project>_LOCAL RCUTILS_LOCAL

 ...where "<project>" has been replaced by the project name, such as
 "MY_PROJECT".
 Your project CMakeLists.txt should also contain the following statement:

 target_compile_definitions(<your library> PRIVATE "<project>_BUILDING_DLL")

 A public (exported) class should then be tagged as <project>_PUBLIC, whereas
 a non-public class should be tagged with <project>_LOCAL.

 See GCC documentation: https://gcc.gnu.org/wiki/Visibility58
19


 The default allocator uses malloc(), free(), calloc(), and realloc().
 It can be obtained using rcutils_get_default_allocator().

 The allocator should be trivially copyable.
 Meaning that the struct should continue to work after being assignment
 copied into a new struct.
 Specifically the object pointed to by the state pointer should remain valid
 until all uses of the allocator have been made.
 Particular care should be taken when giving an allocator to functions like
 rcutils_*_init() where it is stored within another object and used later.
 Developers should note that, while the fields of a const-qualified allocator
 struct cannot be modified, the state of the allocator can be modified.
typedefstructrcutils_allocator_s Allocate memory, given a size and the `state` pointer. An error should be indicated by returning `NULL`.voidallocatesize_tsizevoidstate Deallocate previously allocated memory, mimicking free(). Also takes the `state` pointer.voiddeallocatevoidpointervoidstate Reallocate if possible, otherwise it deallocates and allocates.
 Also takes the `state` pointer.

 If unsupported then do deallocate and then allocate.
 This should behave as realloc() does, as opposed to posix's
 [reallocf](https://linux.die.net/man/3/reallocf), i.e. the memory given
 by pointer will not be free'd automatically if realloc() fails.
 For reallocf-like behavior use rcutils_reallocf().
 This function must be able to take an input pointer of `NULL` and succeed.
voidreallocatevoidpointersize_tsizevoidstate Allocate memory with all elements set to zero, given a number of elements and their size. An error should be indicated by returning `NULL`.voidzero_allocatesize_tnumber_of_elementssize_tsize_of_elementvoidstate Implementation defined state storage.
 This is passed as the final parameter to other allocator functions.
 Note that the contents of the state can be modified even in const-qualified
 allocator objects.
voidstatercutils_allocator_t Return a zero initialized allocator.
 Note that this is an invalid allocator and should only be used as a placeholder.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_allocator_trcutils_get_zero_initialized_allocatorvoid Return a properly initialized rcutils_allocator_t with default values.
 This defaults to:

 - allocate = wraps malloc()
 - deallocate = wraps free()
 - reallocate = wraps realloc()
 - zero_allocate = wraps calloc()
 - state = `NULL`

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No
 Thread-Safe        | Yes
 Uses Atomics       | No
 Lock-Free          | Yes
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_allocator_trcutils_get_default_allocatorvoid Return true if the given allocator has non-null function pointers.
 \param[in] allocator to be checked by the function
 \return `true` if the allocator is valid, `false` otherwise.
__attribute__visibilitydefault__attribute__warn_unused_result118
119
constrcutils_allocator_tallocator Check the given allocator and run fail_statement if it is not valid. Check the given allocator, and set the message in msg and run fail_statement if it is not valid. Emulate the behavior of [reallocf](https://linux.die.net/man/3/reallocf).
 This function will return `NULL` if the allocator is `NULL` or has `NULL` for
 function pointer fields.
 \param[inout] pointer to the memory which will be reallocated
 \param[in] size in bytes
 \param[in] allocator to be used to allocate and deallocate memory
__attribute__visibilitydefault__attribute__warn_unused_resultvoidrcutils_reallocfvoidpointersize_tsizercutils_allocator_tallocator26

 \sa rcutils_allocator_t
typedefrcutils_allocator_trcl_allocator_t Return a properly initialized rcl_allocator_t with default values.
 \sa rcutils_get_default_allocator()
 Emulate the behavior of [reallocf](https://linux.die.net/man/3/reallocf).
 \sa rcutils_reallocf()
 Check that the given allocator is initialized.
 If the allocator is not initialized, run the fail_statement.
 Check that the given allocator is initialized, or fail with a message.
 If the allocator is not initialized, set the error to msg, and run the fail_statement.
21


 @fileinclude

 @file21


include

 @file19
22


 @fileinclude

23




 ISO C Standard:  7.16  Boolean type and values  <stdbool.h>
24



 ISO C Standard:  7.17  Common definitions  <stddef.h>
25






 Copyright (c) 2000-2010 Apple Inc.
 All rights reserved.
24
 7.18.1.1 Exact-width integer typesinclude

typedefsignedcharint8_t28


typedefshortint16_t29


typedefintint32_t30


typedeflonglongint64_t31


typedefunsignedcharuint8_t33


typedefunsignedshortuint16_t34


typedefunsignedintuint32_t35


typedefunsignedlonglonguint64_t36
typedefint8_tint_least8_ttypedefint16_tint_least16_ttypedefint32_tint_least32_ttypedefint64_tint_least64_ttypedefuint8_tuint_least8_ttypedefuint16_tuint_least16_ttypedefuint32_tuint_least32_ttypedefuint64_tuint_least64_t 7.18.1.3 Fastest-width integer typestypedefint8_tint_fast8_ttypedefint16_tint_fast16_ttypedefint32_tint_fast32_ttypedefint64_tint_fast64_ttypedefuint8_tuint_fast8_ttypedefuint16_tuint_fast16_ttypedefuint32_tuint_fast32_ttypedefuint64_tuint_fast64_t 7.18.1.4 Integer types capable of holding object pointersinclude

include

 Copyright 1995 NeXT Computer, Inc. All rights reserved.
 Copyright (c) 1991, 1993
	The Regents of the University of California.  All rights reserved.

 This code is derived from software contributed to Berkeley by
 Berkeley Software Design, Inc.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
78

 Compatibility with compilers and environments that don't support compiler
 feature checking function-like macros.
104
155
 __unused denotes variables and functions that may not be used, preventing
 the compiler from warning about it if not used.
 __used forces variables and functions to be included even if it appears
 to the compiler that they are not used (and would thust be discarded).
 __cold marks code used for debugging or that is rarely taken
 and tells the compiler to optimize for size and outline code.
 __exported denotes symbols that should be exported even when symbols
 are hidden by default.
 __exported_push/_exported_pop are pragmas used to delimit a range of
  symbols that should be exported even when symbols are hidden by default.
 __deprecated causes the compiler to produce a warning when encountering
 code using the deprecated functionality.
 __deprecated_msg() does the same, and compilers that support it will print
 a message along with the deprecation warning.
 This may require turning on such warning with the -Wdeprecated flag.
 __deprecated_enum_msg() should be used on enums, and compilers that support
 it will print the deprecation warning.
 __kpi_deprecated() specifically indicates deprecation of kernel programming
 interfaces in Kernel.framework used by KEXTs.
221
234

 We use `__restrict' as a way to define the `restrict' type qualifier
 without disturbing older software that is unaware of C99 keywords.
 Compatibility with compilers and environments that don't support the
 nullability feature.
275

 __not_tail_called causes the compiler to prevent tail call optimization
 on statically bound calls to the function.  It has no effect on indirect
 calls.  Virtual functions, objective-c methods, and functions marked as
 "always_inline" cannot be marked as __not_tail_called.

 __result_use_check warns callers of a function that not using the function
 return value is a bug, i.e. dismissing malloc() return value results in a
 memory leak.

 __swift_unavailable causes the compiler to mark a symbol as specifically
 unavailable in Swift, regardless of any other availability in C.

 __abortlike is the attribute to put on functions like abort() that are
 typically used to mark assertions. These optimize the codegen
 for outlining while still maintaining debugability.
 Declaring inline functions within headers is error-prone due to differences
 across various versions of the C language and extensions.  __header_inline
 can be used to declare inline functions within system headers.  In cases
 where you want to force inlining instead of letting the compiler make
 the decision, you can use __header_always_inline.

 Be aware that using inline for functions which compilers may also provide
 builtins can behave differently under various compilers.  If you intend to
 provide an inline version of such a function, you may want to use a macro
 instead.

 The check for !__GNUC__ || __clang__ is because gcc doesn't correctly
 support c99 inline in some cases:
 http://gcc.gnu.org/bugzilla/show_bug.cgi?id=55965
368
389
424
441
462
 These settings are particular to each product. Platform: MacOSX515
593
638
656
include

660

 Deal with IEEE Std. 1003.1-1990, in which _POSIX_C_SOURCE == 1L. Deal with IEEE Std. 1003.2-1992, in which _POSIX_C_SOURCE == 2L. Deal with various X/Open Portability Guides and Single UNIX Spec.716
 POSIX C deprecation macrosinclude

726
746

 long long is not supported in c89 (__STRICT_ANSI__), but g++ -ansi and
 c99 still want long longs.  While not perfect, we allow long longs for
 g++.
***************************************
  Public darwin-specific feature macros
***************************************
 _DARWIN_FEATURE_64_BIT_INODE indicates that the ino_t type is 64-bit, and
 structures modified for 64-bit inodes (like struct stat) will be used.

 _DARWIN_FEATURE_64_ONLY_BIT_INODE indicates that the ino_t type may only
 be 64-bit; there is no support for 32-bit ino_t when this macro is defined
 (and non-zero).  There is no struct stat64 either, as the regular
 struct stat will already be the 64-bit version.

 _DARWIN_FEATURE_ONLY_VERS_1050 indicates that only those APIs updated
 in 10.5 exists; no pre-10.5 variants are available.

 _DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE indicates only UNIX conforming API
 are available (the legacy BSD APIs are not available)

 _DARWIN_FEATURE_UNIX_CONFORMANCE indicates whether UNIX conformance is on,
 and specifies the conformance level (3 is SUSv3)

 This macro casts away the qualifier from the variable

 Note: use at your own risk, removing qualifiers can result in
 catastrophic run-time failures.

 __XNU_PRIVATE_EXTERN is a linkage decoration indicating that a symbol can be
 used from other compilation units, but not other libraries or executables.

 We intentionally define to nothing pointer attributes which do not have an
 impact on the ABI. __indexable and __bidi_indexable are not defined because
 of the ABI incompatibility that makes the diagnostic preferable.

 Similarly, we intentionally define to nothing the
 __ptrcheck_abi_assume_single and __ptrcheck_abi_assume_unsafe_indexable
 macros because they do not lead to an ABI incompatibility. However, we do not
 define the indexable and unsafe_indexable ones because the diagnostic is
 better than the silent ABI break.
 __unsafe_forge intrinsics are defined as regular C casts. decay operates normally; attribute is meaningless without pointer checks.874
903
33


include


 This header file contains integer types.  It's intended to also contain
 flotaing point and other arithmetic types, as needed, later.
typedefsignedchar__int8_ttypedefunsignedchar__uint8_ttypedefshort__int16_ttypedefunsignedshort__uint16_ttypedefint__int32_ttypedefunsignedint__uint32_ttypedeflonglong__int64_ttypedefunsignedlonglong__uint64_ttypedeflong__darwin_intptr_ttypedefunsignedint__darwin_natural_t
 The rune type below is declared to be an ``int'' instead of the more natural
 ``unsigned long'' or ``long''.  Two things are happening here.  It is not
 unsigned so that EOF (-1) can be naturally assigned to it and used.  Also,
 it looks like 10646 will be a 31 bit standard.  This means that if your
 ints cannot hold 32 bits, you will be in trouble.  The reason an int was
 chosen over a long is that the is*() and to*() routines take ints (says
 ANSI C), but they use __darwin_ct_rune_t instead of int.  By changing it
 here, you lose a bit of ANSI conformance, but your programs will still
 work.

 NOTE: rune_t is not covered by ANSI nor other standards, and should not
 be instantiated outside of lib/libc/locale.  Use wchar_t.  wchar_t and
 rune_t must be the same type.  Also wint_t must be no narrower than
 wchar_t, and should also be able to hold all members of the largest
 character set plus one extra value (WEOF). wint_t must be at least 16 bits.
typedefint__darwin_ct_rune_t ct_rune_t
 mbstate_t is an opaque object to keep conversion state, during multibyte
 stream conversions.  The content must not be referenced by user programs.
typedefunionchar__mbstate8128longlong_mbstateL for alignment__mbstate_ttypedef__mbstate_t__darwin_mbstate_t mbstate_ttypedeflongint__darwin_ptrdiff_t ptr1 - ptr2typedeflongunsignedint__darwin_size_t sizeof()typedef__builtin_va_list__darwin_va_list va_listtypedefint__darwin_wchar_t wchar_ttypedef__darwin_wchar_t__darwin_rune_t rune_ttypedefint__darwin_wint_t wint_ttypedefunsignedlong__darwin_clock_t clock()typedef__uint32_t__darwin_socklen_t socklen_t (duh)typedeflong__darwin_ssize_t byte count or errortypedeflong__darwin_time_t time()35

55
__int64_t__darwin_blkcnt_t total blockstypedef__int32_t__darwin_blksize_t preferred block sizetypedef__int32_t__darwin_dev_t dev_ttypedefunsignedint__darwin_fsblkcnt_t Used by statvfs and fstatvfstypedefunsignedint__darwin_fsfilcnt_t Used by statvfs and fstatvfstypedef__uint32_t__darwin_gid_t [???] process and group IDstypedef__uint32_t__darwin_id_t [XSI] pid_t, uid_t, or gid_ttypedef__uint64_t__darwin_ino64_t [???] Used for 64 bit inodestypedef__darwin_ino64_t__darwin_ino_t [???] Used for inodestypedef__darwin_natural_t__darwin_mach_port_name_t Used by machtypedef__darwin_mach_port_name_t__darwin_mach_port_t Used by machtypedef__uint16_t__darwin_mode_t [???] Some file attributestypedef__int64_t__darwin_off_t [???] Used for file sizestypedef__int32_t__darwin_pid_t [???] process and group IDstypedef__uint32_t__darwin_sigset_t [???] signal settypedef__int32_t__darwin_suseconds_t [???] microsecondstypedef__uint32_t__darwin_uid_t [???] user IDstypedef__uint32_t__darwin_useconds_t [???] microsecondstypedefunsignedchar__darwin_uuid_t16typedefchar__darwin_uuid_string_t37include

include

 Copyright 1995 NeXT Computer, Inc. All rights reserved.
 Copyright (c) 1991, 1993
	The Regents of the University of California.  All rights reserved.

 This code is derived from software contributed to Berkeley by
 Berkeley Software Design, Inc.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
33
57
__darwin_pthread_handler_recvoid__routinevoid Routine to callvoid__arg Argument to passstruct__darwin_pthread_handler_rec__nextstruct_opaque_pthread_attr_tlong__sigchar__opaque56struct_opaque_pthread_cond_tlong__sigchar__opaque40struct_opaque_pthread_condattr_tlong__sigchar__opaque8struct_opaque_pthread_mutex_tlong__sigchar__opaque56struct_opaque_pthread_mutexattr_tlong__sigchar__opaque8struct_opaque_pthread_once_tlong__sigchar__opaque8struct_opaque_pthread_rwlock_tlong__sigchar__opaque192struct_opaque_pthread_rwlockattr_tlong__sigchar__opaque16struct_opaque_pthread_tlong__sigstruct__darwin_pthread_handler_rec__cleanup_stackchar__opaque8176typedefstruct_opaque_pthread_attr_t__darwin_pthread_attr_ttypedefstruct_opaque_pthread_cond_t__darwin_pthread_cond_ttypedefstruct_opaque_pthread_condattr_t__darwin_pthread_condattr_ttypedefunsignedlong__darwin_pthread_key_ttypedefstruct_opaque_pthread_mutex_t__darwin_pthread_mutex_ttypedefstruct_opaque_pthread_mutexattr_t__darwin_pthread_mutexattr_ttypedefstruct_opaque_pthread_once_t__darwin_pthread_once_ttypedefstruct_opaque_pthread_rwlock_t__darwin_pthread_rwlock_ttypedefstruct_opaque_pthread_rwlockattr_t__darwin_pthread_rwlockattr_ttypedefstruct_opaque_pthread_t__darwin_pthread_t81



include


 Copyright 1995 NeXT Computer, Inc. All rights reserved.
include


 Copyright 1995 NeXT Computer, Inc. All rights reserved.

 Copyright (c) 1990, 1993
	The Regents of the University of California.  All rights reserved.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)types.h	8.3 (Berkeley) 1/5/94
49


50


 Copyright 1995 NeXT Computer, Inc. All rights reserved.
 Copyright (c) 1991, 1993
	The Regents of the University of California.  All rights reserved.

 This code is derived from software contributed to Berkeley by
 Berkeley Software Design, Inc.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
51
include

56


57


58


59


typedefunsignedcharu_int8_t61


typedefunsignedshortu_int16_t62


typedefunsignedintu_int32_t63


typedefunsignedlonglongu_int64_t64
int64_tregister_tinclude

72


typedefunsignedlonguintptr_t73
typedefu_int64_tuser_addr_ttypedefu_int64_tuser_size_ttypedefint64_tuser_ssize_ttypedefint64_tuser_long_ttypedefu_int64_tuser_ulong_ttypedefint64_tuser_time_ttypedefint64_tuser_off_t100
typedefu_int64_tsyscall_arg_t38

__darwin_intptr_tintptr_t63


64
include

typedeflongintintmax_t68


typedeflongunsignedintuintmax_t69
94
 7.18.2.1 Limits of exact-width integer types
      Note:  the literal "most negative int" cannot be written in C --
      the rules in the standard (section 6.4.4.1 in C99) will give it
      an unsigned type, so INT32_MIN (and the most negative member of
      any larger signed type) must be written via a constant expression.
126
142
158
173
 7.18.3 "Other"201
10


include

 \fileinclude



 ISO C Standard:  7.15  Variable arguments  <stdarg.h>
36
typedef__builtin_va_list__gnuc_va_list Define the standard macros for the user,
   if this invocation was from the user program.56
 We deliberately do not define va_list when called from
   stdio.h, because ANSI C says that stdio.h is not supposed to define
   va_list.  stdio.h needs to have access to that data type, 
   but must not use that name.  It should use the name __gnuc_va_list,
   which is safe because it is reserved for the implementation.86
 The macro _VA_LIST_DEFINED is used in Windows NT 3.5 The macro _VA_LIST is used in SCO Unix 3.2. The macro _VA_LIST_T_H is used in the Bull dpx2 The macro __va_list__ is used by BeOS.typedef__gnuc_va_listva_list21



 ISO C Standard:  7.16  Boolean type and values  <stdbool.h>
22


include


 ISO C Standard:  7.15  Variable arguments  <stdarg.h>
15
-
 Copyright (c) 1990, 1993
	The Regents of the University of California.  All rights reserved.

 This code is derived from software contributed to Berkeley by
 Chris Torek.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)stdio.h	8.5 (Berkeley) 4/29/95
include

-
 Copyright (c) 1990, 1993
	The Regents of the University of California.  All rights reserved.

 This code is derived from software contributed to Berkeley by
 Chris Torek.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)stdio.h	8.5 (Berkeley) 4/29/95

 Common header for stdio.h and xlocale/_stdio.h
include

 Copyright 1995 NeXT Computer, Inc. All rights reserved.
 Copyright (c) 1991, 1993
	The Regents of the University of California.  All rights reserved.

 This code is derived from software contributed to Berkeley by
 Berkeley Software Design, Inc.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
69


     
    These macros are for use in OS header files. They enable function prototypes
    and Objective-C methods to be tagged with the OS version in which they
    were first available; and, if applicable, the OS version in which they 
    became deprecated.  
     
    The desktop Mac OS X and iOS each have different version numbers.
    The __OSX_AVAILABLE_STARTING() macro allows you to specify both the desktop
    and iOS version numbers.  For instance:
        __OSX_AVAILABLE_STARTING(__MAC_10_2,__IPHONE_2_0)
    means the function/method was first available on Mac OS X 10.2 on the desktop
    and first available in iOS 2.0 on the iPhone.
    
    If a function is available on one platform, but not the other a _NA (not
    applicable) parameter is used.  For instance:
            __OSX_AVAILABLE_STARTING(__MAC_10_3,__IPHONE_NA)
    means that the function/method was first available on Mac OS X 10.3, and it
    currently not implemented on the iPhone.

    At some point, a function/method may be deprecated.  That means Apple
    recommends applications stop using the function, either because there is a 
    better replacement or the functionality is being phased out.  Deprecated
    functions/methods can be tagged with a __OSX_AVAILABLE_BUT_DEPRECATED()
    macro which specifies the OS version where the function became available
    as well as the OS version in which it became deprecated.  For instance:
        __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0,__MAC_10_5,__IPHONE_NA,__IPHONE_NA)
    means that the function/method was introduced in Mac OS X 10.0, then
    became deprecated beginning in Mac OS X 10.5.  On iOS the function 
    has never been available.  
    
    For these macros to function properly, a program must specify the OS version range 
    it is targeting.  The min OS version is specified as an option to the compiler:
    -mmacosx-version-min=10.x when building for Mac OS X, and -miphoneos-version-min=y.z
    when building for the iPhone.  The upper bound for the OS version is rarely needed,
    but it can be set on the command line via: -D__MAC_OS_X_VERSION_MAX_ALLOWED=10x0 for
    Mac OS X and __IPHONE_OS_VERSION_MAX_ALLOWED = y0z00 for iOS.  
    
    Examples:

        A function available in Mac OS X 10.5 and later, but not on the phone:
        
            extern void mymacfunc() __OSX_AVAILABLE_STARTING(__MAC_10_5,__IPHONE_NA);


        An Objective-C method in Mac OS X 10.5 and later, but not on the phone:
        
            @interface MyClass : NSObject
            -(void) mymacmethod __OSX_AVAILABLE_STARTING(__MAC_10_5,__IPHONE_NA);
            @end

        
        An enum available on the phone, but not available on Mac OS X:
        
            #if __IPHONE_OS_VERSION_MIN_REQUIRED
                enum { myEnum = 1 };
            #endif
           Note: this works when targeting the Mac OS X platform because 
           __IPHONE_OS_VERSION_MIN_REQUIRED is undefined which evaluates to zero. 
        

        An enum with values added in different iPhoneOS versions:
		
			enum {
			    myX  = 1,	// Usable on iPhoneOS 2.1 and later
			    myY  = 2,	// Usable on iPhoneOS 3.0 and later
			    myZ  = 3,	// Usable on iPhoneOS 3.0 and later
				...
		      Note: you do not want to use #if with enumeration values
			  when a client needs to see all values at compile time
			  and use runtime logic to only use the viable values.
			  

    It is also possible to use the *_VERSION_MIN_REQUIRED in source code to make one
    source base that can be compiled to target a range of OS versions.  It is best
    to not use the _MAC_* and __IPHONE_* macros for comparisons, but rather their values.
    That is because you might get compiled on an old OS that does not define a later
    OS version macro, and in the C preprocessor undefined values evaluate to zero
    in expresssions, which could cause the #if expression to evaluate in an unexpected
    way.
    
        #ifdef __MAC_OS_X_VERSION_MIN_REQUIRED
            // code only compiled when targeting Mac OS X and not iPhone
            // note use of 1050 instead of __MAC_10_5
            #if __MAC_OS_X_VERSION_MIN_REQUIRED < 1050
                // code in here might run on pre-Leopard OS
            #else
                // code here can assume Leopard or later
            #endif
        #endif


 
 __API_TO_BE_DEPRECATED is used as a version number in API that will be deprecated 
 in an upcoming release. This soft deprecation is an intermediate step before formal 
 deprecation to notify developers about the API before compiler warnings are generated.
 You can find all places in your code that use soft deprecated API by redefining the 
 value of this macro to your current minimum deployment target, for example:
 (macOS)
   clang -D__API_TO_BE_DEPRECATED=10.12 <other compiler flags>
 (iOS)
   clang -D__API_TO_BE_DEPRECATED=11.0 <other compiler flags>
include

70
132
200
136



 Copyright (c) 2007-2016 by Apple Inc.. All rights reserved.

 @APPLE_LICENSE_HEADER_START@
 
 This file contains Original Code and/or Modifications of Original Code
 as defined in and that are subject to the Apple Public Source License
 Version 2.0 (the 'License'). You may not use this file except in
 compliance with the License. Please obtain a copy of the License at
 http://www.opensource.apple.com/apsl/ and read it before using this
 file.
 
 The Original Code and all software distributed under the License are
 distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 Please see the License for the specific language governing rights and
 limitations under the License.
 
 @APPLE_LICENSE_HEADER_END@

    File:       AvailabilityInternal.h
 
    Contains:   implementation details of __OSX_AVAILABLE_* macros from <Availability.h>

48
100
4444
4699
4728
4748
137

231
253
280
307
334
350
425
466
70


include

28


29

int__darwin_nl_itemtypedefint__darwin_wctrans_ttypedef__uint32_t__darwin_wctype_t72
include

include


 Copyright 1995 NeXT Computer, Inc. All rights reserved.
32
__darwin_va_listva_list76


77


78


include

 Copyright 1995 NeXT Computer, Inc. All rights reserved.
 Copyright (c) 1991, 1993
	The Regents of the University of California.  All rights reserved.

 This code is derived from software contributed to Berkeley by
 Berkeley Software Design, Inc.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
33



44
renameatintconstcharintconstcharintrenamex_npconstcharconstcharunsignedintintrenameatx_npintconstcharintconstcharunsignedint80
__darwin_off_tfpos_t
 NB: to fit things in six character monocase externals, the stdio
 code uses the prefix `__s' for stdio objects, typically followed
 by a three-character attempt at a mnemonic.
 stdio buffersstruct__sbufunsignedchar_baseint_size hold a buncha junk that would grow the ABIstruct__sFILEX
 stdio state variables.

 The following always hold:

	if (_flags&(__SLBF|__SWR)) == (__SLBF|__SWR),
		_lbfsize is -_bf._size, else _lbfsize is 0
	if _flags&__SRD, _w is 0
	if _flags&__SWR, _r is 0

 This ensures that the getc and putc macros (or inline functions) never
 try to write or read from a file that is in `read' or `write' mode.
 (Moreover, they can, and do, automatically switch from read mode to
 write mode, and back, on "r+" and "w+" files.)

 _lbfsize is used only to make the inline line-buffered output stream
 code as compact as possible.

 _ub, _up, and _ur are used when ungetc() pushes back more characters
 than fit in the current _bf, or when ungetc() pushes back a character
 that does not match the previous one in _bf.  When this happens,
 _ub._base becomes non-nil (i.e., a stream has ungetc() data iff
 _ub._base!=NULL) and _up and _ur save the current values of _p and _r.

 NB: see WARNING above before changing the layout of this structure!
typedefstruct__sFILEunsignedchar_p current position in (some) bufferint_r read space left for getc()int_w write space left for putc()short_flags flags, below; this FILE is free if 0short_file fileno, if Unix descriptor, else -1struct__sbuf_bf the buffer (at least 1 byte, if !NULL)int_lbfsize 0 or -_bf._size, for inline putc operationsvoid_cookie cookie passed to io functionsint_closevoidint_readvoidcharintfpos_t_seekvoidfpos_tintint_writevoidconstcharint separate buffer for long sequences of ungetc()struct__sbuf_ub ungetc bufferstruct__sFILEX_extra additions to FILE to not break ABIint_ur saved _r when _r is counting ungetc data tricks to meet minimum requirements even when malloc() failsunsignedchar_ubuf3 guarantee an ungetc() bufferunsignedchar_nbuf1 guarantee a getc() buffer separate buffer for fgetln() when line crosses buffer boundarystruct__sbuf_lb buffer for fgetln() Unix stdio files get aligned to block boundaries on fseek()int_blksize stat.st_blksize (may be != _bf._size)fpos_t_offset current lseek offset (see WARNING)FILE79
FILE__stdinpexternFILE__stdoutpexternFILE__stderrp RD and WR are never simultaneously asserted104
 must be == _POSIX_STREAM_MAX <limits.h> System V/ANSI C; this is the wrong way to do this, do *not* use these.153
voidclearerrFILEintfcloseFILEintfeofFILEintferrorFILEintfflushFILEintfgetcFILEintfgetposFILErestrictfpos_tcharfgetscharrestrictintFILEFILEfopenconstcharrestrict__filenameconstcharrestrict__mode__asm_fopen nothingintfprintfFILErestrictconstcharrestrict__attribute____format____printf__23intfputcintFILEintfputsconstcharrestrictFILErestrict__asm_fputs nothingsize_tfreadvoidrestrict__ptrsize_t__sizesize_t__nitemsFILErestrict__streamFILEfreopenconstcharrestrictconstcharrestrictFILErestrict__asm_freopen nothingintfscanfFILErestrictconstcharrestrict__attribute____format____scanf__23intfseekFILElongintintfsetposFILEconstfpos_tlongftellFILEsize_tfwriteconstvoidrestrict__ptrsize_t__sizesize_t__nitemsFILErestrict__stream__asm_fwrite nothingintgetcFILEintgetcharvoidchargetscharvoidperrorconstchar__attribute____cold__intprintfconstcharrestrict__attribute____format____printf__12intputcintFILEintputcharintintputsconstcharintremoveconstcharintrenameconstchar__oldconstchar__newvoidrewindFILEintscanfconstcharrestrict__attribute____format____scanf__12voidsetbufFILErestrictcharrestrictintsetvbufFILErestrictcharrestrictintsize_tintsprintfcharrestrictconstcharrestrict__attribute____format____printf__23intsscanfconstcharrestrictconstcharrestrict__attribute____format____scanf__23FILEtmpfilevoid__attribute____deprecated__This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of tmpnam(3), it is highly recommended that you use mkstemp(3) instead.chartmpnamcharintungetcintFILEintvfprintfFILErestrictconstcharrestrict__gnuc_va_list__attribute____format____printf__20intvprintfconstcharrestrict__gnuc_va_list__attribute____format____printf__10intvsprintfcharrestrictconstcharrestrict__gnuc_va_list__attribute____format____printf__20 Additional functionality provided by:
 POSIX.1-1988
include

include

 Copyright 1995 NeXT Computer, Inc. All rights reserved.
 Copyright (c) 1991, 1993
	The Regents of the University of California.  All rights reserved.

 This code is derived from software contributed to Berkeley by
 Berkeley Software Design, Inc.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
28
ctermidchar220
fdopenintconstchar__asm_fdopen nothingintfilenoFILE Additional functionality provided by:
 POSIX.2-1992 C Language Binding Option
intpcloseFILEFILEpopenconstcharconstchar__asm_popen nothing Additional functionality provided by:
 POSIX.1c-1995,
 POSIX.1i-1995,
 and the omnibus ISO/IEC 9945-1: 1996
 Functions internal to the implementation.int__srgetFILEint__svfscanfFILEconstchar__gnuc_va_list__attribute____format____scanf__20int__swbufintFILE
 The __sfoo macros are here so that we can
 define function versions in the C library.
extern__inline__attribute____gnu_inline____attribute____always_inline__int__sputcint_cFILE_pif_p_w0_p_w_p_lbfsizechar_c
return_p_p_celsereturn__swbuf_c_p292
flockfileFILEintftrylockfileFILEvoidfunlockfileFILEintgetc_unlockedFILEintgetchar_unlockedvoidintputc_unlockedintFILEintputchar_unlockedint Removed in Issue 6intgetwFILEintputwintFILE__attribute____deprecated__This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of tempnam(3), it is highly recommended that you use mkstemp(3) instead.chartempnamconstchar__dirconstchar__prefix__asm_tempnam nothing325
include

include

31
__darwin_off_toff_t332
fseekoFILE__streamoff_t__offsetint__whenceoff_tftelloFILE__streamintsnprintfcharrestrict__strsize_t__sizeconstcharrestrict__format__attribute____format____printf__34intvfscanfFILErestrict__streamconstcharrestrict__format__gnuc_va_list__attribute____format____scanf__20intvscanfconstcharrestrict__format__gnuc_va_list__attribute____format____scanf__10intvsnprintfcharrestrict__strsize_t__sizeconstcharrestrict__format__gnuc_va_list__attribute____format____printf__30intvsscanfconstcharrestrict__strconstcharrestrict__format__gnuc_va_list__attribute____format____scanf__20 Additional functionality provided by:
 POSIX.1-2008
include

include


 Copyright 1995 NeXT Computer, Inc. All rights reserved.
31
__darwin_ssize_tssize_t357
dprintfintconstcharrestrict__attribute____format____printf__23intvdprintfintconstcharrestrict__gnuc_va_list__attribute____format____printf__20ssize_tgetdelimcharrestrict__linepsize_trestrict__linecappint__delimiterFILErestrict__streamssize_tgetlinecharrestrict__linepsize_trestrict__linecappFILErestrict__streamFILEfmemopenvoidrestrict__bufsize_t__sizeconstcharrestrict__modeFILEopen_memstreamchar__bufpsize_t__sizep Darwin extensionsexternconst define reserved names to standardintsys_nerr perror(3) external variablesexternconst define reserved names to standardcharconst define reserved names to standardsys_errlistintasprintfcharrestrictconstcharrestrict__attribute____format____printf__23charctermid_rcharcharfgetlnFILEsize_tconst define reserved names to standardcharfmtcheckconstcharconstcharintfpurgeFILEvoidsetbufferFILEcharintintsetlinebufFILEintvasprintfcharrestrictconstcharrestrict__gnuc_va_list__attribute____format____printf__20
 Stdio function-access interface.
FILEfunopenconstvoidintvoidcharintintvoidconstcharintfpos_tvoidfpos_tintintvoid412
include

31


32

externint__sprintf_chkcharrestrictintsize_tconstcharrestrict52
int__snprintf_chkcharrestrictsize_tintsize_tconstcharrestrictexternint__vsprintf_chkcharrestrictintsize_tconstcharrestrictva_listexternint__vsnprintf_chkcharrestrictsize_tintsize_tconstcharrestrictva_list414




 \file25


 \file28



include

 Copyright 1995 NeXT Computer, Inc. All rights reserved.
 Copyright (c) 1991, 1993
	The Regents of the University of California.  All rights reserved.

 This code is derived from software contributed to Berkeley by
 Berkeley Software Design, Inc.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
43
81
__assert_rtnconstcharconstcharintconstchar__attribute____noreturn____attribute____cold__ 8462256: modified __assert_rtn() replaces deprecated __eprintf()29



 ISO C Standard:  7.16  Boolean type and values  <stdbool.h>
30



 ISO C Standard:  7.17  Common definitions  <stddef.h>
31


33


-
 Copyright (c) 1990, 1993
	The Regents of the University of California.  All rights reserved.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)stdlib.h	8.5 (Berkeley) 5/19/95
include

62


 Copyright 1995 NeXT Computer, Inc. All rights reserved.
 Copyright (c) 1991, 1993
	The Regents of the University of California.  All rights reserved.

 This code is derived from software contributed to Berkeley by
 Berkeley Software Design, Inc.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
63


65


 Copyright (c) 1995 NeXT Computer, Inc. All Rights Reserved
 Copyright (c) 1982, 1986, 1989, 1993, 1994
	The Regents of the University of California.  All rights reserved.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)wait.h	8.2 (Berkeley) 7/10/94
include

 Copyright 1995 NeXT Computer, Inc. All rights reserved.
 Copyright (c) 1991, 1993
	The Regents of the University of California.  All rights reserved.

 This code is derived from software contributed to Berkeley by
 Berkeley Software Design, Inc.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
68


69

 [XSI] The type idtype_t shall be defined as an enumeration type whose
 possible values shall include at least P_ALL, P_PID, and P_PGID.
typedefenumP_ALLP_PIDP_PGIDidtype_t
 [XSI] The id_t and pid_t types shall be defined as described
 in <sys/types.h>
include

include

31
__darwin_pid_tpid_t90


include

31
__darwin_id_tid_t can hold pid_t, gid_t, or uid_t91
include

 Copyright (c) 1995 NeXT Computer, Inc. All Rights Reserved
 Copyright (c) 1982, 1986, 1989, 1991, 1993
	The Regents of the University of California.  All rights reserved.
 (c) UNIX System Laboratories, Inc.
 All or some portions of this file are derived from material licensed
 to the University of California by American Telephone and Telegraph
 Co. or Unix System Laboratories, Inc. and are reproduced herein with
 the permission of UNIX System Laboratories, Inc.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)signal.h	8.2 (Berkeley) 1/21/94
include

 Copyright 1995 NeXT Computer, Inc. All rights reserved.
 Copyright (c) 1991, 1993
	The Regents of the University of California.  All rights reserved.

 This code is derived from software contributed to Berkeley by
 Berkeley Software Design, Inc.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
73


74


75


include


 Copyright (c) 1992 NeXT Computer, Inc.

include

 Copyright 1995 NeXT Computer, Inc. All rights reserved.
 Copyright (c) 1991, 1993
	The Regents of the University of California.  All rights reserved.

 This code is derived from software contributed to Berkeley by
 Berkeley Software Design, Inc.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
15
intsig_atomic_t35


144


145


include

include

 Copyright 1995 NeXT Computer, Inc. All rights reserved.
 Copyright (c) 1991, 1993
	The Regents of the University of California.  All rights reserved.

 This code is derived from software contributed to Berkeley by
 Berkeley Software Design, Inc.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
35


36


include


 @OSF_COPYRIGHT@
include

 Copyright 1995 NeXT Computer, Inc. All rights reserved.
 Copyright (c) 1991, 1993
	The Regents of the University of California.  All rights reserved.

 This code is derived from software contributed to Berkeley by
 Berkeley Software Design, Inc.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
37



 Copyright 1995 NeXT Computer, Inc. All rights reserved.
38
__darwin_arm_exception_state__uint32_t__exception number of arm exception taken__uint32_t__fsr Fault status__uint32_t__far Virtual Fault Address59
__darwin_arm_exception_state64__uint64_t__far Virtual Fault Address__uint32_t__esr Exception syndrome__uint32_t__exception number of arm exception taken77
__darwin_arm_thread_state__uint32_t__r13 General purpose register r0-r12__uint32_t__sp Stack pointer r13__uint32_t__lr Link register r14__uint32_t__pc Program counter r15__uint32_t__cpsr Current program status register98
136
__darwin_arm_thread_state64__uint64_t__x29 General purpose registers x0-x28__uint64_t__fp Frame pointer x29__uint64_t__lr Link register x30__uint64_t__sp Stack pointer x31__uint64_t__pc Program counter__uint32_t__cpsr Current program status register__uint32_t__pad Same size for 32-bit or 64-bit clients176
355
 Return pc field of arm_thread_state64_t as a function pointer Set pc field of arm_thread_state64_t to a function pointer Return lr field of arm_thread_state64_t as a data pointer value Return lr field of arm_thread_state64_t as a function pointer Set lr field of arm_thread_state64_t to a function pointer Return sp field of arm_thread_state64_t as a data pointer value Set sp field of arm_thread_state64_t to a data pointer value Return fp field of arm_thread_state64_t as a data pointer value Set fp field of arm_thread_state64_t to a data pointer value Strip ptr auth bits from pc, lr, sp and fp field of arm_thread_state64_t433
__darwin_arm_vfp_state__uint32_t__r64__uint32_t__fpscr452
__darwin_arm_neon_state64__uint128_t__v32__uint32_t__fpsr__uint32_t__fpcrstruct__darwin_arm_neon_state__uint128_t__v16__uint32_t__fpsr__uint32_t__fpcr523
__arm_pagein_stateint__pagein_error
 Debug State
556
struct__arm_legacy_debug_state__uint32_t__bvr16__uint32_t__bcr16__uint32_t__wvr16__uint32_t__wcr16583
__darwin_arm_debug_state32__uint32_t__bvr16__uint32_t__bcr16__uint32_t__wvr16__uint32_t__wcr16__uint64_t__mdscr_el1 Bit 0 is SS (Hardware Single Step)struct__darwin_arm_debug_state64__uint64_t__bvr16__uint64_t__bcr16__uint64_t__wvr16__uint64_t__wcr16__uint64_t__mdscr_el1 Bit 0 is SS (Hardware Single Step)625
__darwin_arm_cpmu_state64__uint64_t__ctrs1636

__darwin_mcontext32struct__darwin_arm_exception_state__esstruct__darwin_arm_thread_state__ssstruct__darwin_arm_vfp_state__fs64
__darwin_mcontext64struct__darwin_arm_exception_state64__esstruct__darwin_arm_thread_state64__ssstruct__darwin_arm_neon_state64__ns85
struct__darwin_mcontext64mcontext_t35



include

31
__darwin_pthread_attr_tpthread_attr_t149


 Structure used in sigaltstack call.include

 Copyright 1995 NeXT Computer, Inc. All rights reserved.
 Copyright (c) 1991, 1993
	The Regents of the University of California.  All rights reserved.

 This code is derived from software contributed to Berkeley by
 Berkeley Software Design, Inc.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
33



 Copyright 1995 NeXT Computer, Inc. All rights reserved.
41
__darwin_sigaltstackvoidss_sp signal stack base__darwin_size_tss_size signal stack lengthintss_flags SA_DISABLE and/or SA_ONSTACKtypedefstruct__darwin_sigaltstackstack_t [???] signal stack151


include

 Copyright 1995 NeXT Computer, Inc. All rights reserved.
 Copyright (c) 1991, 1993
	The Regents of the University of California.  All rights reserved.

 This code is derived from software contributed to Berkeley by
 Berkeley Software Design, Inc.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
31



 Copyright 1995 NeXT Computer, Inc. All rights reserved.
39


40


41


 Structure used in sigaltstack call.42
__darwin_ucontextintuc_onstack__darwin_sigset_tuc_sigmask signal mask used by this contextstruct__darwin_sigaltstackuc_stack stack used by this contextstruct__darwin_ucontextuc_link pointer to resuming context__darwin_size_tuc_mcsize size of the machine context passed instruct__darwin_mcontext64uc_mcontext pointer to machine specific context user contexttypedefstruct__darwin_ucontextucontext_t [???] user context152


154


include

31
__darwin_sigset_tsigset_t155


156


include

31
__darwin_uid_tuid_t157
sigval Members as suggested by Annex C of POSIX 1003.1b.intsival_intvoidsival_ptrstructsigeventintsigev_notify Notification typeintsigev_signo Signal numberunionsigvalsigev_value Signal valuevoidsigev_notify_functionunionsigval Notification functionpthread_attr_tsigev_notify_attributes Notification attributestypedefstruct__siginfointsi_signo signal numberintsi_errno errno associationintsi_code signal codepid_tsi_pid sending processuid_tsi_uid sender's ruidintsi_status exit valuevoidsi_addr faulting instructionunionsigvalsi_value signal valuelongsi_band band event for SIGPOLLunsignedlong__pad7 Reserved for Future Usesiginfo_t
 When the signal is SIGILL or SIGFPE, si_addr contains the address of
 the faulting instruction.
 When the signal is SIGSEGV or SIGBUS, si_addr contains the address of
 the faulting memory reference. Although for x86 there are cases of SIGSEGV
 for which si_addr cannot be determined and is NULL.
 If the signal is SIGCHLD, the si_pid field will contain the child process ID,
  si_status contains the exit value or signal and
  si_uid contains the real user ID of the process that sent the signal.
 Values for si_code Codes for SIGILL217
230
 Codes for SIGBUS Codes for SIGTRAP Codes for SIGCHLD260
 union for signal handlersunion__sigaction_uvoid__sa_handlerintvoid__sa_sigactionintstruct__siginfovoid Signal vector template for Kernel user boundarystruct__sigactionunion__sigaction_u__sigaction_u signal handlervoidsa_trampvoidintintsiginfo_tvoidsigset_tsa_mask signal mask to applyintsa_flags see signal options below
 Signal vector "template" used in sigaction call.
structsigactionunion__sigaction_u__sigaction_u signal handlersigset_tsa_mask signal mask to applyintsa_flags see signal options below if SA_SIGINFO is set, sa_sigaction is to be used instead of sa_handler.307
 the following are the only bits we support from user space, the
 rest are for kernel use only.

 Flags for sigprocmask:
 POSIX 1003.1b required values.typedefvoidsig_tint type of signal function
 Structure used in sigaltstack call.

 4.3 compatibility:
 Signal vector "template" used in sigvec call.
structsigvecvoidsv_handlerint signal handlerintsv_mask signal mask to applyintsv_flags see signal options below364
structsigstackcharss_sp signal stack pointerintss_onstack current status
 Macro for converting signal number to a mask suitable for
 sigblock().
385
voidsignalintvoidintint110


 Copyright (c) 1995 NeXT Computer, Inc. All Rights Reserved
 Copyright (c) 1982, 1986, 1993
	The Regents of the University of California.  All rights reserved.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)resource.h	8.2 (Berkeley) 1/4/94
include

68


 Copyright 1995 NeXT Computer, Inc. All rights reserved.
 Copyright (c) 1991, 1993
	The Regents of the University of California.  All rights reserved.

 This code is derived from software contributed to Berkeley by
 Berkeley Software Design, Inc.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
69


70


76
include

include


 Copyright 1995 NeXT Computer, Inc. All rights reserved.
32


33
timeval__darwin_time_ttv_sec seconds__darwin_suseconds_ttv_usec and microseconds81
include

84
typedef__uint64_trlim_t***
 PRIORITY

 Possible values of the first parameter to getpriority()/setpriority(),
 used to indicate the type of the second parameter.
109

 use PRIO_DARWIN_BG to set the current thread into "background" state
 which lowers CPU, disk IO, and networking priorites until thread terminates
 or "background" state is revoked

 use PRIO_DARWIN_NONUI to restrict a process's ability to make calls to
 the GPU. (deprecated)
***
 RESOURCE USAGE

 Possible values of the first parameter to getrusage(), used to indicate
 the scope of the information to be returned.

 A structure representing an accounting of resource utilization.  The
 address of an instance of this structure is the second parameter to
 getrusage().

 Note: All values other than ru_utime and ru_stime are implementaiton
       defined and subject to change in a future release.  Their use
       is discouraged for standards compliant programs.
structrusagestructtimevalru_utime user time used (PL)structtimevalru_stime system time used (PL)
 Informational aliases for source compatibility with programs
 that need more information than that provided by standards,
 and which do not mind being OS-dependent.
longru_maxrss max resident set size (PL)longru_ixrss integral shared memory size (NU)longru_idrss integral unshared data (NU)longru_isrss integral unshared stack (NU)longru_minflt page reclaims (NU)longru_majflt page faults (NU)longru_nswap swaps (NU)longru_inblock block input operations (atomic)longru_oublock block output operations (atomic)longru_msgsnd messages sent (atomic)longru_msgrcv messages received (atomic)longru_nsignals signals received (atomic)longru_nvcsw voluntary context switches (atomic)longru_nivcsw involuntary "
 Flavors for proc_pid_rusage().
194
typedefvoidrusage_info_tstructrusage_info_v0uint8_tri_uuid16uint64_tri_user_timeuint64_tri_system_timeuint64_tri_pkg_idle_wkupsuint64_tri_interrupt_wkupsuint64_tri_pageinsuint64_tri_wired_sizeuint64_tri_resident_sizeuint64_tri_phys_footprintuint64_tri_proc_start_abstimeuint64_tri_proc_exit_abstimestructrusage_info_v1uint8_tri_uuid16uint64_tri_user_timeuint64_tri_system_timeuint64_tri_pkg_idle_wkupsuint64_tri_interrupt_wkupsuint64_tri_pageinsuint64_tri_wired_sizeuint64_tri_resident_sizeuint64_tri_phys_footprintuint64_tri_proc_start_abstimeuint64_tri_proc_exit_abstimeuint64_tri_child_user_timeuint64_tri_child_system_timeuint64_tri_child_pkg_idle_wkupsuint64_tri_child_interrupt_wkupsuint64_tri_child_pageinsuint64_tri_child_elapsed_abstimestructrusage_info_v2uint8_tri_uuid16uint64_tri_user_timeuint64_tri_system_timeuint64_tri_pkg_idle_wkupsuint64_tri_interrupt_wkupsuint64_tri_pageinsuint64_tri_wired_sizeuint64_tri_resident_sizeuint64_tri_phys_footprintuint64_tri_proc_start_abstimeuint64_tri_proc_exit_abstimeuint64_tri_child_user_timeuint64_tri_child_system_timeuint64_tri_child_pkg_idle_wkupsuint64_tri_child_interrupt_wkupsuint64_tri_child_pageinsuint64_tri_child_elapsed_abstimeuint64_tri_diskio_bytesreaduint64_tri_diskio_byteswrittenstructrusage_info_v3uint8_tri_uuid16uint64_tri_user_timeuint64_tri_system_timeuint64_tri_pkg_idle_wkupsuint64_tri_interrupt_wkupsuint64_tri_pageinsuint64_tri_wired_sizeuint64_tri_resident_sizeuint64_tri_phys_footprintuint64_tri_proc_start_abstimeuint64_tri_proc_exit_abstimeuint64_tri_child_user_timeuint64_tri_child_system_timeuint64_tri_child_pkg_idle_wkupsuint64_tri_child_interrupt_wkupsuint64_tri_child_pageinsuint64_tri_child_elapsed_abstimeuint64_tri_diskio_bytesreaduint64_tri_diskio_byteswrittenuint64_tri_cpu_time_qos_defaultuint64_tri_cpu_time_qos_maintenanceuint64_tri_cpu_time_qos_backgrounduint64_tri_cpu_time_qos_utilityuint64_tri_cpu_time_qos_legacyuint64_tri_cpu_time_qos_user_initiateduint64_tri_cpu_time_qos_user_interactiveuint64_tri_billed_system_timeuint64_tri_serviced_system_timestructrusage_info_v4uint8_tri_uuid16uint64_tri_user_timeuint64_tri_system_timeuint64_tri_pkg_idle_wkupsuint64_tri_interrupt_wkupsuint64_tri_pageinsuint64_tri_wired_sizeuint64_tri_resident_sizeuint64_tri_phys_footprintuint64_tri_proc_start_abstimeuint64_tri_proc_exit_abstimeuint64_tri_child_user_timeuint64_tri_child_system_timeuint64_tri_child_pkg_idle_wkupsuint64_tri_child_interrupt_wkupsuint64_tri_child_pageinsuint64_tri_child_elapsed_abstimeuint64_tri_diskio_bytesreaduint64_tri_diskio_byteswrittenuint64_tri_cpu_time_qos_defaultuint64_tri_cpu_time_qos_maintenanceuint64_tri_cpu_time_qos_backgrounduint64_tri_cpu_time_qos_utilityuint64_tri_cpu_time_qos_legacyuint64_tri_cpu_time_qos_user_initiateduint64_tri_cpu_time_qos_user_interactiveuint64_tri_billed_system_timeuint64_tri_serviced_system_timeuint64_tri_logical_writesuint64_tri_lifetime_max_phys_footprintuint64_tri_instructionsuint64_tri_cyclesuint64_tri_billed_energyuint64_tri_serviced_energyuint64_tri_interval_max_phys_footprintuint64_tri_runnable_timestructrusage_info_v5uint8_tri_uuid16uint64_tri_user_timeuint64_tri_system_timeuint64_tri_pkg_idle_wkupsuint64_tri_interrupt_wkupsuint64_tri_pageinsuint64_tri_wired_sizeuint64_tri_resident_sizeuint64_tri_phys_footprintuint64_tri_proc_start_abstimeuint64_tri_proc_exit_abstimeuint64_tri_child_user_timeuint64_tri_child_system_timeuint64_tri_child_pkg_idle_wkupsuint64_tri_child_interrupt_wkupsuint64_tri_child_pageinsuint64_tri_child_elapsed_abstimeuint64_tri_diskio_bytesreaduint64_tri_diskio_byteswrittenuint64_tri_cpu_time_qos_defaultuint64_tri_cpu_time_qos_maintenanceuint64_tri_cpu_time_qos_backgrounduint64_tri_cpu_time_qos_utilityuint64_tri_cpu_time_qos_legacyuint64_tri_cpu_time_qos_user_initiateduint64_tri_cpu_time_qos_user_interactiveuint64_tri_billed_system_timeuint64_tri_serviced_system_timeuint64_tri_logical_writesuint64_tri_lifetime_max_phys_footprintuint64_tri_instructionsuint64_tri_cyclesuint64_tri_billed_energyuint64_tri_serviced_energyuint64_tri_interval_max_phys_footprintuint64_tri_runnable_timeuint64_tri_flagstypedefstructrusage_info_v5rusage_info_current***
 RESOURCE LIMITS

 Symbolic constants for resource limits; since all limits are representable
 as a type rlim_t, we are permitted to define RLIM_SAVED_* in terms of
 RLIM_INFINITY.

 Possible values of the first parameter to getrlimit()/setrlimit(), to
 indicate for which resource the operation is being performed.
407
structrlimitrlim_trlim_cur current (soft) limitrlim_trlim_max maximum value for rlim_cur
 proc_rlimit_control()

 Resource limit flavors

 Flags for wakeups monitor control.

 Flags for CPU usage monitor control.

 Flags for memory footprint interval tracking.
structproc_rlimit_control_wakeupmonuint32_twm_flagsint32_twm_rate I/O type464
 I/O Priority compatibility with older names510
getpriorityintid_tintgetiopolicy_npintintintgetrlimitintstructrlimit__asm_getrlimit nothingintgetrusageintstructrusageintsetpriorityintid_tintintsetiopolicy_npintintintintsetrlimitintconststructrlimit__asm_setrlimit nothing111

 Macros to test the exit status returned by wait
 and extract the relevant values.
 These macros are permited, as they are in the implementation namespace
 [XSI] The <sys/wait.h> header shall define the following macros for
 analysis of process status values
 0x13 == SIGCONT162
 WNOHANG already defined for wait4() WUNTRACED defined for wait4() but not for waitid() waitid() parameter POSIX extensions and 4.2/4.3 compatability:
 Tokens for special values of the "pid" parameter to wait4.
include


 Copyright 1995 NeXT Computer, Inc. All rights reserved.
include


 Copyright 1995 NeXT Computer, Inc. All rights reserved.

 Copyright (c) 1987, 1991, 1993
	The Regents of the University of California.  All rights reserved.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)endian.h	8.1 (Berkeley) 6/11/93
include

 Copyright 1995 NeXT Computer, Inc. All rights reserved.
 Copyright (c) 1991, 1993
	The Regents of the University of California.  All rights reserved.

 This code is derived from software contributed to Berkeley by
 Berkeley Software Design, Inc.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
48
 #define _NOQUAD
 Define the order of 32-bit words in 64-bit words.

 Definitions for byte order, according to byte significance from low
 address to high.
77



 Copyright (c) 1995 NeXT Computer, Inc. All rights reserved.
 Copyright (c) 2000-2002 Apple Computer, Inc. All rights reserved.

 @APPLE_OSREFERENCE_LICENSE_HEADER_START@

 This file contains Original Code and/or Modifications of Original Code
 as defined in and that are subject to the Apple Public Source License
 Version 2.0 (the 'License'). You may not use this file except in
 compliance with the License. The rights granted to you under the License
 may not be used to create, or enable the creation or redistribution of,
 unlawful or unlicensed copies of an Apple operating system, or to
 circumvent, violate, or enable the circumvention or violation of, any
 terms of an Apple operating system software license agreement.

 Please obtain a copy of the License at
 http://www.opensource.apple.com/apsl/ and read it before using this file.

 The Original Code and all software distributed under the License are
 distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 Please see the License for the specific language governing rights and
 limitations under the License.

 @APPLE_OSREFERENCE_LICENSE_HEADER_END@

 Copyright (c) 1987, 1991, 1993
	The Regents of the University of California.  All rights reserved.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.
include

 Copyright 1995 NeXT Computer, Inc. All rights reserved.
 Copyright (c) 1991, 1993
	The Regents of the University of California.  All rights reserved.

 This code is derived from software contributed to Berkeley by
 Berkeley Software Design, Inc.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
94
130



 This header is normally included from <libkern/OSByteOrder.h>.  However,
 <sys/_endian.h> also includes this in the case of little-endian
 architectures, so that we can map OSByteOrder routines to the hton* and ntoh*
 macros.  This results in the asymmetry below; we only include
 <libkern/arch/_OSByteOrder.h> for little-endian architectures.
include

41
80


include

 Collect the __ARM_ARCH_*__ compiler flags into something easier to use.10
staticinlineuint16_t_OSSwapInt16uint16_t_data Reduces to 'rev16' with clangreturnuint16_t_data8_data8staticinlineuint32_t_OSSwapInt32uint32_t_data This actually generates the best code_data_data_data16_data160xFF00FFFF8_data8_data24return_datastaticinlineuint64_t_OSSwapInt64uint64_t_dataunionuint64_t_ulluint32_t_ul2_u This actually generates the best code_u_ul0uint32_t_data32_u_ul1uint32_t_data0xffffffff_u_ul0_OSSwapInt32_u_ul0_u_ul1_OSSwapInt32_u_ul1return_u_ull Functions for byte reversed loads.struct_OSUnalignedU16volatileuint16_t__val__attribute____packed__struct_OSUnalignedU32volatileuint32_t__val__attribute____packed__struct_OSUnalignedU64volatileuint64_t__val__attribute____packed__87
inlineuint16_tOSReadSwapInt16constvolatilevoid_baseuintptr_t_offsetreturn_OSSwapInt16struct_OSUnalignedU16uintptr_t_base_offset__val109
inlineuint32_tOSReadSwapInt32constvolatilevoid_baseuintptr_t_offsetreturn_OSSwapInt32struct_OSUnalignedU32uintptr_t_base_offset__val131
inlineuint64_tOSReadSwapInt64constvolatilevoid_baseuintptr_t_offsetreturn_OSSwapInt64struct_OSUnalignedU64uintptr_t_base_offset__val Functions for byte reversed stores.156
inlinevoidOSWriteSwapInt16volatilevoid_baseuintptr_t_offsetuint16_t_datastruct_OSUnalignedU16uintptr_t_base_offset__val_OSSwapInt16_data180
inlinevoidOSWriteSwapInt32volatilevoid_baseuintptr_t_offsetuint32_t_datastruct_OSUnalignedU32uintptr_t_base_offset__val_OSSwapInt32_data204
inlinevoidOSWriteSwapInt64volatilevoid_baseuintptr_t_offsetuint64_t_datastruct_OSUnalignedU64uintptr_t_base_offset__val_OSSwapInt64_data81




unionwaitintw_status used in syscall
 Terminated process status.
structunsignedintw_Termsig7 termination signalw_Coredump1 core dump indicatorw_Retcode8 exit code if w_termsig==0w_Filler16 upper bits fillerw_T
 Stopped process status.  Returned
 only for traced children unless requested
 with the WUNTRACED option bit.
structunsignedintw_Stopval8 == W_STOPPED if stoppedw_Stopsig8 signal that stopped usw_Filler16 upper bits fillerw_S247
waitint__asm_wait nothing nothingpid_twaitpidpid_tintint__asm_waitpid nothing nothingintwaitididtype_tid_tsiginfo_tint__asm_waitid nothing nothingpid_twait3intintstructrusagepid_twait4pid_tintintstructrusage67


include

 Copyright 1995 NeXT Computer, Inc. All rights reserved.
 Copyright (c) 1991, 1993
	The Regents of the University of California.  All rights reserved.

 This code is derived from software contributed to Berkeley by
 Berkeley Software Design, Inc.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
28


29


30
allocasize_t built-in for gcc built-in for gcc 369
include

75


include

32
__darwin_ct_rune_tct_rune_t78


include

31
__darwin_rune_trune_t79


 wchar_t is a built-in type in C++82
structintquot quotientintrem remainderdiv_ttypedefstructlongquot quotientlongrem remainderldiv_ttypedefstructlonglongquotlonglongremlldiv_tinclude

101

int__mb_cur_max128



 This header is included from <stdlib.h>, so the contents of this file have
 broad source compatibility and POSIX conformance implications.
 Be cautious about what is included and declared here.
include

34


 Copyright 1995 NeXT Computer, Inc. All rights reserved.
 Copyright (c) 1991, 1993
	The Regents of the University of California.  All rights reserved.

 This code is derived from software contributed to Berkeley by
 Berkeley Software Design, Inc.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
35


36


37
mallocsize_t__size__attribute____warn_unused_result____attribute__alloc_size1voidcallocsize_t__countsize_t__size__attribute____warn_unused_result____attribute__alloc_size12voidfreevoidvoidreallocvoid__ptrsize_t__size__attribute____warn_unused_result____attribute__alloc_size2voidvallocsize_t__attribute__alloc_size1voidaligned_allocsize_t__alignmentsize_t__size__attribute____warn_unused_result____attribute__alloc_size2intposix_memalignvoid__memptrsize_t__alignmentsize_t__size129
abortvoid__attribute____cold____attribute____noreturn__intabsint__attribute____const__intatexitvoidvoiddoubleatofconstcharintatoiconstcharlongatolconstcharlonglongatollconstcharvoidbsearchconstvoid__keyconstvoid__basesize_t__nelsize_t__widthint__comparconstvoidconstvoid calloc is now declared in _malloc.hdiv_tdivintint__attribute____const__voidexitint__attribute____noreturn__ free is now declared in _malloc.hchargetenvconstcharlonglabslong__attribute____const__ldiv_tldivlonglong__attribute____const__longlongllabslonglonglldiv_tlldivlonglonglonglong malloc is now declared in _malloc.hintmblenconstchar__ssize_t__nsize_tmbstowcswchar_trestrictconstcharrestrictsize_tintmbtowcwchar_trestrictconstcharrestrictsize_t posix_memalign is now declared in _malloc.hvoidqsortvoid__basesize_t__nelsize_t__widthint__comparconstvoidconstvoidintrandvoid realloc is now declared in _malloc.hvoidsrandunsigneddoublestrtodconstcharchar__asm_strtod nothingfloatstrtofconstcharchar__asm_strtof nothinglongstrtolconstchar__strchar__endptrint__baselongdoublestrtoldconstcharcharlonglongstrtollconstchar__strchar__endptrint__baseunsignedlongstrtoulconstchar__strchar__endptrint__baseunsignedlonglongstrtoullconstchar__strchar__endptrint__baseintsystemconstchar__asm_system nothing nothingsize_twcstombscharrestrictconstwchar_trestrictsize_tintwctombcharwchar_tvoid_Exitint__attribute____noreturn__longa64lconstchardoubledrand48voidcharecvtdoubleintintrestrictintrestrict LEGACYdoubleerand48unsignedshort3charfcvtdoubleintintrestrictintrestrict LEGACYchargcvtdoubleintchar LEGACYintgetsuboptcharcharconstcharintgrantptintcharinitstateunsignedcharsize_t no  __DARWIN_ALIAS neededlongjrand48unsignedshort3charl64alongvoidlcong48unsignedshort7longlrand48voidcharmktempcharintmkstempcharlongmrand48voidlongnrand48unsignedshort3intposix_openptintcharptsnameintintptsname_rintfildescharbuffersize_tbuflenintputenvchar__asm_putenv nothinglongrandomvoidintrand_runsignedcharrealpathconstcharrestrictcharrestrict__asm_realpath$DARWIN_EXTSNunsignedshortseed48unsignedshort3intsetenvconstchar__nameconstchar__valueint__overwrite__asm_setenv nothingvoidsetkeyconstchar__asm_setkey nothingcharsetstateconstcharvoidsrand48longvoidsrandomunsignedintunlockptintintunsetenvconstchar__asm_unsetenv nothinginclude


 Copyright 1995 NeXT Computer, Inc. All rights reserved.
253


include

31
__darwin_dev_tdev_t device number254


include

31
__darwin_mode_tmode_t255


256
arc4randomvoidvoidarc4random_addrandomunsignedchardatintdatlenvoidarc4random_bufvoid__bufsize_t__nbytesvoidarc4random_stirvoiduint32_tarc4random_uniformuint32_t__upper_bound282
charcgetcapcharconstcharintintcgetclosevoidintcgetentcharcharconstcharintcgetfirstcharcharintcgetmatchconstcharconstcharintcgetnextcharcharintcgetnumcharconstcharlongintcgetsetconstcharintcgetstrcharconstcharcharintcgetustrcharconstcharcharintdaemonintint__asm_daemon nothingchardevnamedev_tmode_tchardevname_rdev_tmode_tcharbufintlenchargetbsizeintlongintgetloadavgdoubleintconstchargetprognamevoidvoidsetprognameconstchar311
heapsortvoid__basesize_t__nelsize_t__widthint__comparconstvoidconstvoidintmergesortvoid__basesize_t__nelsize_t__widthint__comparconstvoidconstvoidvoidpsortvoid__basesize_t__nelsize_t__widthint__comparconstvoidconstvoidvoidpsort_rvoid__basesize_t__nelsize_t__widthvoidint__comparvoidconstvoidconstvoidvoidqsort_rvoid__basesize_t__nelsize_t__widthvoidint__comparvoidconstvoidconstvoidintradixsortconstunsignedchar__baseint__nelconstunsignedchar__tableunsigned__endbyteintrpmatchconstcharintsradixsortconstunsignedchar__baseint__nelconstunsignedchar__tableunsigned__endbytevoidsranddevvoidvoidsrandomdevvoidvoidreallocfvoid__ptrsize_t__size__attribute__alloc_size2longlongstrtonumconstchar__numstrlonglong__minvallonglong__maxvalconstchar__errstrplonglongstrtoqconstchar__strchar__endptrint__baseunsignedlonglongstrtouqconstchar__strchar__endptrint__baseexterncharsuboptarg getsubopt(3) external variable valloc is now declared in _malloc.h Poison the following routines if -fshort-wchar is set34


-
 Copyright (c) 1990, 1993
	The Regents of the University of California.  All rights reserved.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)string.h	8.1 (Berkeley) 6/2/93
include

62


 Copyright 1995 NeXT Computer, Inc. All rights reserved.
 Copyright (c) 1991, 1993
	The Regents of the University of California.  All rights reserved.

 This code is derived from software contributed to Berkeley by
 Berkeley Software Design, Inc.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
63


64


65


66
voidmemchrconstvoid__sint__csize_t__nintmemcmpconstvoid__s1constvoid__s2size_t__nvoidmemcpyvoid__dstconstvoid__srcsize_t__nvoidmemmovevoid__dstconstvoid__srcsize_t__lenvoidmemsetvoid__bint__csize_t__lencharstrcatchar__s1constchar__s2charstrchrconstchar__sint__cintstrcmpconstchar__s1constchar__s2intstrcollconstchar__s1constchar__s2charstrcpychar__dstconstchar__srcsize_tstrcspnconstchar__sconstchar__charsetcharstrerrorint__errnum__asm_strerror nothingsize_tstrlenconstchar__scharstrncatchar__s1constchar__s2size_t__nintstrncmpconstchar__s1constchar__s2size_t__ncharstrncpychar__dstconstchar__srcsize_t__ncharstrpbrkconstchar__sconstchar__charsetcharstrrchrconstchar__sint__csize_tstrspnconstchar__sconstchar__charsetcharstrstrconstchar__bigconstchar__littlecharstrtokchar__strconstchar__sepsize_tstrxfrmchar__s1constchar__s2size_t__n Additional functionality provided by:
 POSIX.1c-1995,
 POSIX.1i-1995,
 and the omnibus ISO/IEC 9945-1: 1996
charstrtok_rchar__strconstchar__sepchar__lasts Additional functionality provided by:
 POSIX.1-2001
intstrerror_rint__errnumchar__strerrbufsize_t__buflencharstrdupconstchar__s1voidmemccpyvoid__dstconstvoid__srcint__csize_t__n Additional functionality provided by:
 POSIX.1-2008
charstpcpychar__dstconstchar__srccharstpncpychar__dstconstchar__srcsize_t__ncharstrndupconstchar__s1size_t__nsize_tstrnlenconstchar__s1size_t__ncharstrsignalint__sig C11 Annex Kinclude

include


 Copyright 1995 NeXT Computer, Inc. All rights reserved.
31
__darwin_size_trsize_t142


typedefinterrno_t143
memset_svoid__srsize_t__smaxint__crsize_t__n Darwin extensionsinclude

153
memmemconstvoid__bigsize_t__big_lenconstvoid__littlesize_t__little_lenvoidmemset_pattern4void__bconstvoid__pattern4size_t__lenvoidmemset_pattern8void__bconstvoid__pattern8size_t__lenvoidmemset_pattern16void__bconstvoid__pattern16size_t__lencharstrcasestrconstchar__bigconstchar__littlecharstrnstrconstchar__bigconstchar__littlesize_t__lensize_tstrlcatchar__dstconstchar__sourcesize_t__sizesize_tstrlcpychar__dstconstchar__sourcesize_t__sizevoidstrmodeint__modechar__bpcharstrsepchar__stringpconstchar__delim SUS places swab() in unistd.h.  It is listed here for source compatibilityvoidswabconstvoidrestrictvoidrestrictssize_tinttimingsafe_bcmpconstvoid__b1constvoid__b2size_t__lenintstrsignal_rint__sigchar__strsignalbufsize_t__buflen Some functions historically defined in string.h were placed in strings.h
 by SUS.  We are using "strings.h" instead of <strings.h> to avoid an issue
 where /Developer/Headers/FlatCarbon/Strings.h could be included instead on
 case-insensitive file systems.
include

-
 Copyright (c) 1990, 1993
	The Regents of the University of California.  All rights reserved.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)strings.h	8.1 (Berkeley) 6/2/93
include

62


 Copyright 1995 NeXT Computer, Inc. All rights reserved.
 Copyright (c) 1991, 1993
	The Regents of the University of California.  All rights reserved.

 This code is derived from software contributed to Berkeley by
 Berkeley Software Design, Inc.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
64


65


66
intbcmpconstvoidconstvoidsize_tvoidbcopyconstvoidvoidsize_tvoidbzerovoidsize_tcharindexconstcharintcharrindexconstcharintintffsintintstrcasecmpconstcharconstcharintstrncasecmpconstcharconstcharsize_t Darwin extensionsintffsllongintffslllonglongintflsintintflsllongintflslllonglonginclude

-
 Copyright (c) 1990, 1993
	The Regents of the University of California.  All rights reserved.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)string.h	8.1 (Berkeley) 6/2/93
93
include

31


 Copyright 1995 NeXT Computer, Inc. All rights reserved.
 Copyright (c) 1991, 1993
	The Regents of the University of California.  All rights reserved.

 This code is derived from software contributed to Berkeley by
 Berkeley Software Design, Inc.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
32


33


34
 Removed in Issue 7 void	bcopy(const void *src, void *dst, size_t len) void	bzero(void *s, size_t n)98


include

31


 Copyright 1995 NeXT Computer, Inc. All rights reserved.
 Copyright (c) 1991, 1993
	The Regents of the University of California.  All rights reserved.

 This code is derived from software contributed to Berkeley by
 Berkeley Software Design, Inc.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
32


33


34
46
61
 void *memmove(void *dst, const void *src, size_t len) void *memset(void *b, int c, size_t len) char *strcpy(char *dst, const char *src) char *stpcpy(char *dst, const char *src)99
126
 char *strcat(char *s1, const char *s2) char *strncat(char *s1, const char *s2, size_t n)195




 \file37


 @file38


 \file25




 ISO C Standard:  7.15  Variable arguments  <stdarg.h>
26



 ISO C Standard:  7.17  Common definitions  <stddef.h>
27



 @file29


30

 This function just wraps snprintf() as defined in C11 in a portable way.

 On Windows this defaults to the _TRUNCATE behavior of _snprintf_s(), but
 only returns -1 if errno is not 0.
 Unlike _snprintf_s() which returns -1 when truncation occurs, this function
 behaves like snprintf() (http://en.cppreference.com/w/cpp/io/c/fprintf):

 > Number of characters written if successful or negative value if an error
 > occurred.
 > If the resulting string gets truncated due to buf_size limit, function
 > returns the total number of characters (not including the terminating
 > null-byte) which would have been written, if the limit was not imposed.

 If `NULL` and `0` are given for buffer and buffer_size respectively, the
 size of the string that would be generated is returned.
 Either snprintf() or _vscprintf() is used to calculate this value.

 \see snprintf()
 \see _snprintf_s()
 \return the number of bytes that would have been written given enough space, or
 \return a negative number if there is an error, but unlike _snprintf_s(),
   -1 is not returned if there is truncation.
__attribute__visibilitydefault__attribute__warn_unused_resultintrcutils_snprintfcharbuffersize_tbuffer_sizeconstcharformat @cond Doxygen_Suppress__attribute__formatprintf34 @endcond Format a string with va_list for arguments, see rcutils_snprintf().__attribute__visibilitydefault__attribute__warn_unused_resultintrcutils_vsnprintfcharbuffersize_tbuffer_sizeconstcharformatva_listargs39


include



 ISO C Standard:  7.16  Boolean type and values  <stdbool.h>
18


19



 @file22


23

visibilitydefault__attribute__warn_unused_result35
36
void
 \brief Atomically set the fault injection counter.

 This is typically not the preferred method of interacting directly with the fault injection
 logic, instead use `RCUTILS_FAULT_INJECTION_TEST` instead.

 This function may also be used for pausing code inside of a `RCUTILS_FAULT_INJECTION_TEST` with
 something like the following:

 RCUTILS_FAULT_INJECTION_TEST({
     ...  // code to run with fault injection
     int64_t count = rcutils_fault_injection_get_count();
     rcutils_fault_injection_set_count(RCUTILS_FAULT_INJECTION_NEVER_FAIL);
     ...  // code to run without fault injection
     rcutils_fault_injection_set_count(count);
     ...  // code to run with fault injection
 });

 \param count The count to set the fault injection counter to. If count is negative, then fault
 injection errors will be disabled. The counter is globally initialized to
 RCUTILS_FAULT_INJECTION_NEVER_FAIL.
__attribute__visibilitydefaultvoidrcutils_fault_injection_set_countint_least64_tcount
 \brief Atomically get the fault injection counter value

 This function is typically not used directly but instead indirectly inside an
 `RCUTILS_FAULT_INJECTION_TEST`
__attribute__visibilitydefault__attribute__warn_unused_resultint_least64_trcutils_fault_injection_get_countvoid
 \brief Implementation of fault injection decrementer

 This is included inside of macros, so it needs to be exported as a public function, but it
 should not be used directly.
__attribute__visibilitydefault__attribute__warn_unused_resultint_least64_t_rcutils_fault_injection_maybe_failvoid
 \def RCUTILS_FAULT_INJECTION_MAYBE_RETURN_ERROR
 \brief This macro checks and decrements a static global variable atomic counter and returns
 `return_value_on_error` if 0.

 This macro is not a function itself, so when this macro returns it will cause the calling
 function to return with the return value.

 Set the counter with `RCUTILS_FAULT_INJECTION_SET_COUNT`. If the count is less than 0, then
 `RCUTILS_FAULT_INJECTION_MAYBE_RETURN_ERROR` will not cause an early return.

 This macro is thread-safe, and ensures that at most one invocation results in a failure for each
 time the fault injection counter is set with `RCUTILS_FAULT_INJECTION_SET_COUNT`

 \param return_value_on_error the value to return in the case of fault injected failure.

 \def RCUTILS_FAULT_INJECTION_MAYBE_FAIL
 \brief This macro checks and decrements a static global variable atomic counter and executes
 `failure_code` if the counter is 0 inside a scoped block (any variables declared in
 failure_code) will not be avaliable outside of this scoped block.

 This macro is not a function itself, so it will cause the calling function to execute the code
 from within an if loop.

 Set the counter with `RCUTILS_FAULT_INJECTION_SET_COUNT`. If the count is less than 0, then
 `RCUTILS_FAULT_INJECTION_MAYBE_FAIL` will not execute the failure code.

 This macro is thread-safe, and ensures that at most one invocation results in a failure for each
 time the fault injection counter is set with `RCUTILS_FAULT_INJECTION_SET_COUNT`

 \param failure_code the code to execute in the case of fault injected failure.

 \def RCUTILS_FAULT_INJECTION_TEST

 The fault injection macro for use with unit tests to check that `code` can tolerate injected
 failures at all points along the execution path where the indicating macros
 `RCUTILS_CAN_RETURN_WITH_ERROR_OF` and `RCUTILS_CAN_FAIL_WITH` are located.

 This macro is intended to be used within a gtest function macro like 'TEST', 'TEST_F', etc.

 `code` is executed within a do-while loop and therefore any variables declared within are in
 their own scope block.

 Here's a simple example:
  RCUTILS_FAULT_INJECTION_TEST(
    rcl_ret_t ret = rcl_init(argc, argv, options, context);
    if (RCL_RET_OK == ret)
    {
        ret = rcl_shutdown(context);
    }
 });

 In this example, you will need have conditional execution based on the return value of
 `rcl_init`. If it failed, then it wouldn't make sense to call rcl_shutdown. In your own test,
 there might be similar logic that requires conditional checks. The goal of writing this test
 is less about checking the behavior is consistent, but instead that failures do not cause
 program crashes, memory errors, or unnecessary memory leaks.
170
40


 \file41


42

 Set the error message to stderr using a format string and format arguments.
 This function sets the error message to stderr using the given format string.
 The resulting formatted string is silently truncated at
 RCUTILS_ERROR_MESSAGE_MAX_LENGTH.

 \param[in] format_string The string to be used as the format of the error message.
 \param[in] ... Arguments for the format string.
77
 The maximum number of formatting characters allowed. The maximum formatted string length. The maximum length for user defined error message
 Remember that "chained" errors will include previously specified file paths
 e.g. "some error, at /path/to/a.c:42, at /path/to/b.c:42"
 The calculated maximum length for the filename.
 With RCUTILS_ERROR_STATE_MESSAGE_MAX_LENGTH = 768, RCUTILS_ERROR_STATE_FILE_MAX_LENGTH == 229
 Struct wrapping a fixed-size c string used for returning the formatted error string.typedefstructrcutils_error_string_s The fixed-size C string used for returning the formatted error string.charstr1024rcutils_error_string_t Struct which encapsulates the error state set by RCUTILS_SET_ERROR_MSG().typedefstructrcutils_error_state_s User message storage, limited to RCUTILS_ERROR_STATE_MESSAGE_MAX_LENGTH characters.charmessage768 File name, limited to what's left from RCUTILS_ERROR_STATE_MAX_SIZE characters
 after subtracting storage for others.charfile102476820 "18446744073709551615"6 ', at ' + ':'1 Line number of error.uint64_tline_numberrcutils_error_state_t make sure our math is right...125
125
sizeofrcutils_error_string_t768102476820 "18446744073709551615"6 ', at ' + ':'120 "18446744073709551615"6 ', at ' + ':'1 null terminating characterMaximum length calculations incorrect Forces initialization of thread-local storage if called in a newly created thread.
 If this function is not called beforehand, then the first time the error
 state is set or the first time the error message is retrieved, the default
 allocator will be used to allocate thread-local storage.

 This function may or may not allocate memory.
 The system's thread-local storage implementation may need to allocate
 memory, since it usually has no way of knowing how much storage is needed
 without knowing how many threads will be created.
 Most implementations (e.g. C11, C++11, and pthread) do not have ways to
 specify how this memory is allocated, but if the implementation allows, the
 given allocator to this function will be used, but is otherwise unused.
 This only occurs when creating and destroying threads, which can be avoided
 in the "steady" state by reusing pools of threads.

 It is worth considering that repeated thread creation and destruction will
 result in repeated memory allocations and could result in memory
 fragmentation.
 This is typically avoided anyways by using pools of threads.

 In case an error is indicated by the return code, no error message will have
 been set.

 If called more than once in a thread, or after implicitly initialized by
 setting the error state, it will still return `RCUTILS_RET_OK`, even
 if the given allocator is invalid.
 Essentially this function does nothing if thread-local storage has already
 been called.
 If already initialized, the given allocator is ignored, even if it does not
 match the allocator used originally to initialize the thread-local storage.

 \param[in] allocator to be used to allocate and deallocate memory
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT if the allocator is invalid, or
 \return #RCUTILS_RET_BAD_ALLOC if allocating memory fails, or
 \return #RCUTILS_RET_ERROR if an unspecified error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_initialize_error_handling_thread_local_storagercutils_allocator_tallocator Set the error message, as well as the file and line on which it occurred.
 This is not meant to be used directly, but instead via the
 RCUTILS_SET_ERROR_MSG(msg) macro.

 The error_msg parameter is copied into the internal error storage and must
 be null terminated.
 The file parameter is copied into the internal error storage and must
 be null terminated.

 \param[in] error_string The error message to set.
 \param[in] file The path to the file in which the error occurred.
 \param[in] line_number The line number on which the error occurred.
__attribute__visibilitydefaultvoidrcutils_set_error_stateconstcharerror_stringconstcharfilesize_tline_number Check an argument for a null value.
 If the argument's value is `NULL`, set the error message saying so and
 return the `error_return_type`.

 \param[in] argument The argument to test.
 \param[in] error_return_type The type to return if the argument is `NULL`.
 Check a value for null, with an error message and error statement.
 If `value` is `NULL`, the error statement will be evaluated after
 setting the error message.

 \param[in] value The value to test.
 \param[in] msg The error message if `value` is `NULL`.
 \param[in] error_statement The statement to evaluate if `value` is `NULL`.
226

 If an error message was previously set, and rcutils_reset_error() was not called
 afterwards, and this library was built with RCUTILS_REPORT_ERROR_HANDLING_ERRORS
 turned on, then the previously set error message will be printed to stderr.
 Error state storage is thread local and so all error related functions are
 also thread local.

 \param[in] msg The error message to be set.
 Set the error message using a format string and format arguments.
 This function sets the error message using the given format string.
 The resulting formatted string is silently truncated at
 RCUTILS_ERROR_MESSAGE_MAX_LENGTH.

 \param[in] format_string The string to be used as the format of the error message.
 \param[in] ... Arguments for the format string.
259

 \def RCUTILS_CAN_SET_MSG_AND_RETURN_WITH_ERROR_OF
 Indicating macro similar to RCUTILS_CAN_RETURN_WITH_ERROR_OF, that also sets an error
 message.

 For now, this macro simply relies on `RCUTILS_CAN_FAIL_WITH` to set a generic error
 message and return the given `error_return_value` if fault injection is enabled.

 \param error_return_value the value returned as a result of a given error.
 Return `true` if the error is set, otherwise `false`.__attribute__visibilitydefault__attribute__warn_unused_result280
281
void Return an rcutils_error_state_t which was set with rcutils_set_error_state().
 The returned pointer will be NULL if no error has been set in this thread.

 The returned pointer is valid until RCUTILS_SET_ERROR_MSG, rcutils_set_error_state,
 or rcutils_reset_error are called in the same thread.

 \return A pointer to the current error state struct.
__attribute__visibilitydefault__attribute__warn_unused_resultconstrcutils_error_state_trcutils_get_error_statevoid Return the error message followed by `, at <file>:<line>` if set, else "error not set".
 This function is "safe" because it returns a copy of the current error
 string or one containing the string "error not set" if no error was set.
 This ensures that the copy is owned by the calling thread and is therefore
 never invalidated by other error handling calls, and that the C string
 inside is always valid and null terminated.

 \return The current error string, with file and line number, or "error not set" if not set.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_error_string_trcutils_get_error_stringvoid Reset the error state by clearing any previously set error state.__attribute__visibilitydefaultvoidrcutils_reset_errorvoid26


 @file27


 \file25


 @file28


23


 \file25



-
 Copyright (c) 1990, 1993
	The Regents of the University of California.  All rights reserved.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)string.h	8.1 (Berkeley) 6/2/93
26



 \file28


 @file29


 \file30


31
rcutils_array_list_impl_s The structure holding the metadata for an array list.typedefstructrcutils_array_list_s A pointer to the PIMPL implementation type.structrcutils_array_list_impl_simplrcutils_array_list_t
 Validates that an rcutils_array_list_t* points to a valid array list.
 \param[in] array_list A pointer to an rcutils_array_list_t
 \return RCUTILS_RET_INVALID_ARGUMENT if array_list is null
 \return RCUTILS_RET_NOT_INITIALIZED if array_list is not initialized
 Return an empty array_list struct.
 This function returns an empty and zero initialized array_list struct.
 Calling rcutils_array_list_fini() on any non-initialized instance leads
 to undefined behavior.
 Every instance of array_list_t has to either be zero_initialized with this
 function or manually allocated.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No
 Thread-Safe        | Yes
 Uses Atomics       | No
 Lock-Free          | Yes

 Example:

 ```c
 rcutils_array_list_t foo;
 rcutils_array_list_fini(&foo); // undefined behavior!

 rcutils_array_list_t bar = rcutils_get_zero_initialized_array_list();
 rcutils_array_list_fini(&bar); // ok
 ```
__attribute__visibilitydefaultrcutils_array_list_trcutils_get_zero_initialized_array_listvoid Initialize an array list with a given initial capacity.
 This function will initialize a given, zero initialized, array_list to
 a given size.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | Yes
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 Example:

 ```c
 rcutils_allocator_t allocator = rcutils_get_default_allocator();
 rcutils_array_list_t array_list = rcutils_get_zero_initialized_array_list();
 rcutils_ret_t ret = rcutils_array_list_init(&array_list, 2, sizeof(int), &allocator);
 if (ret != RCUTILS_RET_OK) {
   // ... error handling
 }
 int data = 42;
 int out_data = 0;
 ret = rcutils_array_list_add(&array_list, &data);
 data++;
 ret = rcutils_array_list_get(&array_list, 0, &out_data);
 assert(42 == out_data);
 ret = rcutils_array_list_fini(&array_list);
 ```

 \param[inout] array_list object to be initialized
 \param[in] initial_capacity the initial capacity to allocate in the list
 \param[in] data_size the size (in bytes) of the data object being stored in the list
 \param[in] allocator to be used to allocate and deallocate memory
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_BAD_ALLOC if memory allocation fails, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefaultrcutils_ret_trcutils_array_list_initrcutils_array_list_tarray_listsize_tinitial_capacitysize_tdata_sizeconstrcutils_allocator_tallocator Finalize an array list, reclaiming all resources.
 This function reclaims any memory owned by the array list.

 The allocator used to initialize the array list is used to deallocate each
 entry in the list and the list itself.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[inout] array_list object to be finalized
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_array_list_finircutils_array_list_tarray_list Adds an entry to the list
 This function adds the provided data to the end of the list. A shallow copy of
 the provided data is made to store in the list instead of just storing
 the pointer to the provided data.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | Yes
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] array_list to add the data to
 \param[in] data a pointer to the data to add to the list
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_BAD_ALLOC if memory allocation fails, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_array_list_addrcutils_array_list_tarray_listconstvoiddata Sets an entry in the list to the provided data
 This function sets the provided data at the specified index in the list.
 A shallow copy of the provided data is made to store in the list instead
 of just storing the pointer to the provided data.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] array_list to add the data to
 \param[in] index the position in the list to set the data
 \param[in] data a pointer to the data that will be set in the list
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_INVALID_ARGUMENT if index out of bounds, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_array_list_setrcutils_array_list_tarray_listsize_tindexconstvoiddata Removes an entry in the list at the provided index
 This function removes data from the list at the specified index. The capacity
 of the list will never decrease when entries are removed.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] array_list to add the data to
 \param[in] index the index of the item to remove from the list
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_INVALID_ARGUMENT if index out of bounds, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_array_list_removercutils_array_list_tarray_listsize_tindex Retrieves an entry in the list at the provided index
 This function retrieves a copy of the data stored in the list at the provided index.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes


 \param[in] array_list to add the data to
 \param[in] index the index at which to get the data
 \param[out] data a copy of the data stored in the list
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_array_list_getconstrcutils_array_list_tarray_listsize_tindexvoiddata Retrieves the size of the provided array_list
 This function retrieves the number of items in the provided array list

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes


 \param[in] array_list list to get the size of
 \param[out] size The number of items currently stored in the list
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_array_list_get_sizeconstrcutils_array_list_tarray_listsize_tsize24


 \file25




 ISO C Standard:  7.15  Variable arguments  <stdarg.h>
26



 \file28


 \file29


30
typedefstructrcutils_char_array_s A pointer to the allocated memory for this char array.charbuffer
 if this is true, we may safely free/realloc the buffer as needed;
 otherwise we will leave the buffer alone and alloc new memory if
 more space is needed
42
42
 The length of the data stored in the buffer pointer.size_tbuffer_length The maximum capacity of the buffer pointer.size_tbuffer_capacity The allocator used to allocate and free the data in the pointer.rcutils_allocator_tallocatorrcutils_char_array_t Return a zero initialized char array struct.
 \return rcutils_char_array_t a zero initialized char array struct
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_char_array_trcutils_get_zero_initialized_char_arrayvoid Initialize a zero initialized char array struct.
 This function may leak if the char array struct is already
 pre-initialized.
 If the capacity is set to 0, no memory is allocated and the internal buffer
 is still NULL.

 \param[in] char_array a pointer to the to be initialized char array struct
 \param[in] buffer_capacity the size of the memory to allocate for the byte stream
 \param[in] allocator the allocator to use for the memory allocation
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT if any arguments are invalid, or
 \return #RCUTILS_RET_BAD_ALLOC if no memory could be allocated correctly
 \return #RCUTILS_RET_ERROR if an unexpected error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_char_array_initrcutils_char_array_tchar_arraysize_tbuffer_capacityconstrcutils_allocator_tallocator Finalize a char array struct.
 Cleans up and deallocates any resources owned by rcutils_char_array_t.
 The array passed to this function needs to have been initialized by
 rcutils_char_array_init().
 If .owns_buffer is false, this function has no effect because that
 implies that the char_array does not own the internal buffer.
 Passing an uninitialized instance to this function leads to undefined
 behavior.

 \param[in] char_array pointer to the rcutils_char_array_t to be cleaned up
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT if the char_array argument is invalid
 \return #RCUTILS_RET_ERROR if an unexpected error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_char_array_finircutils_char_array_tchar_array Resize the internal buffer of the char array.
 The internal buffer of the char array can be resized dynamically if needed.
 If the new size is smaller than the current capacity, then the memory is
 truncated.
 Be aware, that this will deallocate the memory and therefore invalidates any
 pointers to this storage.
 If the new size is larger, new memory is getting allocated and the existing
 content is copied over.
 Note that if the array doesn't own the current buffer the function just
 allocates a new block of memory and copies the contents of the old buffer
 instead of resizing the existing buffer.

 \param[in] char_array pointer to the instance of rcutils_char_array_t which is being resized
 \param[in] new_size the new size of the internal buffer
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT if new_size is set to zero
 \return #RCUTILS_RET_BAD_ALLOC if memory allocation failed, or
 \return #RCUTILS_RET_ERROR if an unexpected error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_char_array_resizercutils_char_array_tchar_arraysize_tnew_size Expand the internal buffer of the char array.
 This function is equivalent to `rcutils_char_array_resize` except that it resizes
 the internal buffer only when it is not big enough.
 If the buffer is already big enough for `new_size`, it returns `RCUTILS_RET_OK` without
 doing anything.

 \param[inout] char_array pointer to the instance of rcutils_char_array_t which is being resized
 \param[in] new_size the new size of the internal buffer
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_BAD_ALLOC if memory allocation failed, or
 \return #RCUTILS_RET_ERROR if an unexpected error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_char_array_expand_as_neededrcutils_char_array_tchar_arraysize_tnew_size Produce output according to format and args.
 This function is equivalent to `vsprintf(char_array->buffer, format, args)`
 except that the buffer grows as needed so a user doesn't have to deal with
 memory management.
 The `va_list args` will be cloned before being used, so a user can safely
 use it again after calling this function.

 \param[inout] char_array pointer to the instance of rcutils_char_array_t which is being
 written to
 \param[in] format the format string used by the underlying `vsnprintf`
 \param[in] args the `va_list` used by the underlying `vsnprintf`
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_BAD_ALLOC if memory allocation failed, or
 \return #RCUTILS_RET_ERROR if an unexpected error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_char_array_vsprintfrcutils_char_array_tchar_arrayconstcharformatva_listargs Append a string (or part of it) to the string in buffer.
 This function treats the internal buffer as a string and appends the src string to it.
 If src is longer than n, n bytes will be used and an extra null byte will be appended.
 It is virtually equivalent to `strncat(char_array->buffer, src, n)` except that the buffer
 grows as needed so a user doesn't have to deal with memory management.

 \param[inout] char_array pointer to the instance of rcutils_char_array_t which is being appended to
 \param[in] src the string to be appended to the end of the string in buffer
 \param[in] n it uses at most n bytes from the src string
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_BAD_ALLOC if memory allocation failed, or
 \return #RCUTILS_RET_ERROR if an unexpected error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_char_array_strncatrcutils_char_array_tchar_arrayconstcharsrcsize_tn Append a string to the string in buffer.
 This function treats the internal buffer as a string and appends the src string to it.
 It is virtually equivalent to `strcat(char_array->buffer, src)` except that the buffer
 grows as needed. That is to say, a user can safely use it without doing calculation or
 checks on the sizes of the src and buffer.

 \param[inout] char_array pointer to the instance of rcutils_char_array_t which is being
 appended to
 \param[in] src the string to be appended to the end of the string in buffer
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_BAD_ALLOC if memory allocation failed, or
 \return #RCUTILS_RET_ERROR if an unexpected error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_char_array_strcatrcutils_char_array_tchar_arrayconstcharsrc Copy memory to buffer.
 This function is equivalent to `memcpy(char_array->buffer, src, n)` except that the buffer
 grows as needed so a user doesn't have to worry about overflow.

 \param[inout] char_array pointer to the instance of rcutils_char_array_t which is being resized
 \param[in] src the memory to be copied from
 \param[in] n a total of n bytes will be copied
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_BAD_ALLOC if memory allocation failed, or
 \return #RCUTILS_RET_ERROR if an unexpected error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_char_array_memcpyrcutils_char_array_tchar_arrayconstcharsrcsize_tn Copy a string to buffer.
 This function is equivalent to `strcpy(char_array->buffer, src)` except that the buffer
 grows as needed so that `src` will fit without overflow.

 \param[inout] char_array pointer to the instance of rcutils_char_array_t which is being
 copied to
 \param[in] src the string to be copied from
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_BAD_ALLOC if memory allocation failed, or
 \return #RCUTILS_RET_ERROR if an unexpected error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_char_array_strcpyrcutils_char_array_tchar_arrayconstcharsrc25


 \file25



-
 Copyright (c) 1990, 1993
	The Regents of the University of California.  All rights reserved.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)string.h	8.1 (Berkeley) 6/2/93
26



 \file28


 \file29


 @file30


31
rcutils_hash_map_impl_s The structure holding the metadata for a hash map.typedefstructrcutils_hash_map_s A pointer to the PIMPL implementation type.structrcutils_hash_map_impl_simplrcutils_hash_map_t The function signature for a key hashing function.
 \param[in] key The key that needs to be hashed
 \return A hash value for the provided string
typedefsize_trcutils_hash_map_key_hasher_tconstvoid key to hash The function signature for a key comparison function.
 \param[in] val1 The first value to compare
 \param[in] val2 The second value to compare
 \return A negative number if val1 < val2, or
 \return A positve number if val1 > val2, or
 \return Zero if val1 == val2.
typedefintrcutils_hash_map_key_cmp_tconstvoid val1constvoid val2
 Validates that an rcutils_hash_map_t* points to a valid hash map.
 \param[in] map A pointer to an rcutils_hash_map_t
 \return #RCUTILS_RET_INVALID_ARGUMENT if map is null
 \return #RCUTILS_RET_NOT_INITIALIZED if map is not initialized.
 A hashing function for a null terminated c string.
 A hashing function for a null terminated c string.
 Should be used when your key is just a pointer to a c-string
__attribute__visibilitydefaultsize_trcutils_hash_map_string_hash_funcconstvoidkey_str A comparison function for a null terminated c string.
 A comparison function for a null terminated c string.
 Should be used when your key is just a pointer to a c-string
__attribute__visibilitydefaultintrcutils_hash_map_string_cmp_funcconstvoidval1constvoidval2 Return an empty hash_map struct.
 This function returns an empty and zero initialized hash_map struct.
 All hash maps should be initialized with this or manually initialized
 before being used.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 Example:
 ```c
 // Do not do this:
 // rcutils_hash_map_t foo;
 // rcutils_hash_map_fini(&foo); // undefined behavior!

 // Do this instead:
 rcutils_hash_map_t bar = rcutils_get_zero_initialized_hash_map();
 rcutils_hash_map_fini(&bar); // ok
 ```
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_hash_map_trcutils_get_zero_initialized_hash_map Initialize a rcutils_hash_map_t, allocating space for given capacity.
 This function initializes the rcutils_hash_map_t with a given initial
 capacity for entries.
 Note this does not allocate space for keys or values in the hash_map, just the
 arrays of pointers to the keys and values.
 rcutils_hash_map_set() should still be used when assigning values.

 The hash_map argument should point to allocated memory and should have
 been zero initialized with rcutils_get_zero_initialized_hash_map().

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | Yes
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 Example:
 ```c
 rcutils_hash_map_t hash_map = rcutils_get_zero_initialized_hash_map();
 rcutils_ret_t ret =
   rcutils_hash_map_init(&hash_map, 10, rcutils_get_default_allocator());
 if (ret != RCUTILS_RET_OK) {
   // ... do error handling
 }
 // ... use the hash_map and when done:
 ret = rcutils_hash_map_fini(&hash_map);
 if (ret != RCUTILS_RET_OK) {
   // ... do error handling
 }
 ```

 \param[inout] hash_map rcutils_hash_map_t to be initialized
 \param[in] initial_capacity the amount of initial capacity for the hash_map - this must be greater than zero and a power of 2
 \param[in] key_size the size (in bytes) of the key used to index the data
 \param[in] data_size the size (in bytes) of the data being stored
 \param[in] key_hashing_func a function that returns a hashed value for a key
 \param[in] key_cmp_func a function used to compare keys
 \param[in] allocator the allocator to use through out the lifetime of the hash_map
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_BAD_ALLOC if memory allocation fails, or
 \return #RCUTILS_RET_STRING_MAP_ALREADY_INIT if alread initialized, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_hash_map_initrcutils_hash_map_thash_mapsize_tinitial_capacitysize_tkey_sizesize_tdata_sizercutils_hash_map_key_hasher_tkey_hashing_funcrcutils_hash_map_key_cmp_tkey_cmp_funcconstrcutils_allocator_tallocator Finalize the previously initialized hash_map struct.
 This function will free any resources which were created when initializing
 or when calling rcutils_hash_map_set().

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[inout] hash_map rcutils_hash_map_t to be finalized
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_hash_map_finircutils_hash_map_thash_map Get the current capacity of the hash_map.
 This function will return the internal capacity of the hash_map, which is the
 number of buckets the hash_map uses to sort the keys.
 The capacity does not indicate how many key value pairs are stored in the
 hash_map, the rcutils_hash_map_get_size() function can provide that, nor the
 maximum number that can be stored without increasing the capacity.
 The capacity can be set initially with rcutils_hash_map_init().

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] hash_map rcutils_hash_map_t to be queried
 \param[out] capacity capacity of the hash_map
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_NOT_INITIALIZED if the hash_map is invalid, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_hash_map_get_capacityconstrcutils_hash_map_thash_mapsize_tcapacity Get the current size of the hash_map.
 This function will return the internal size of the hash_map, which is the
 current number of key value pairs in the hash_map.
 The size is changed when calling rcutils_hash_map_set() or rcutils_hash_map_unset().

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] hash_map rcutils_hash_map_t to be queried
 \param[out] size size of the hash_map
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_NOT_INITIALIZED if the hash_map is invalid, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_hash_map_get_sizeconstrcutils_hash_map_thash_mapsize_tsize Set a key value pair in the hash_map, increasing capacity if necessary.
 If the key already exists in the map then the value is updated to the new value
 provided. If it does not already exist then a new entry is added for the new key
 and value. The capacity will be increased if needed.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | Yes
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[inout] hash_map rcutils_hash_map_t to be updated
 \param[in] key hash_map key
 \param[in] value value for given hash_map key
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_BAD_ALLOC if memory allocation fails, or
 \return #RCUTILS_RET_NOT_INITIALIZED if the hash_map is invalid, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_hash_map_setrcutils_hash_map_thash_mapconstvoidkeyconstvoidvalue Unset a key value pair in the hash_map.
 Unsets the key value pair in the hash_map and frees any internal resources allocated
 for the entry. This function will never decrease the capacity when removing keys.
 If the given key is not found, RCUTILS_RET_STRING_KEY_NOT_FOUND is returned.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[inout] hash_map rcutils_hash_map_t to be updated
 \param[in] key hash_map key, must be null terminated c string
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_NOT_INITIALIZED if the hash_map is invalid, or
 \return #RCUTILS_RET_STRING_KEY_NOT_FOUND if the key is not found in the map, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_hash_map_unsetrcutils_hash_map_thash_mapconstvoidkey Get whether or not a key exists.
 Returns true if the provided key exists in the hash_map or false if it does not or
 if the hash_map or key are invalid.
 In all cases no error message is set.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] hash_map rcutils_hash_map_t to be searched
 \param[in] key hash_map key, must be null terminated c string
 \return `true` if key is in the hash_map, or
 \return `false` if key is not in the hash_map, or
 \return `false` for invalid arguments, or
 \return `false` if the hash_map is invalid.
__attribute__visibilitydefault338
339
constrcutils_hash_map_thash_mapconstvoidkey Get value given a key.
 This function can be used to retrieve a shallow copy of the stored data. The data
 pointer must point to a section of memory large enough to copy the full size of
 the data being stored, which is specified when the hash_map in initialized.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] hash_map rcutils_hash_map_t to be searched
 \param[in] key hash_map key to look up the data for
 \param[out] data A copy of the data stored in the map
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_NOT_INITIALIZED if the hash_map is invalid, or
 \return #RCUTILS_RET_NOT_FOUND if the key doesn't exist in the map, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefaultrcutils_ret_trcutils_hash_map_getconstrcutils_hash_map_thash_mapconstvoidkeyvoiddata Get the next key in the hash_map, unless NULL is given, then get the first key.
 This function allows you to iteratively get each key/value pair in the hash_map.

 If NULL is given for the previous_key, then the first key in the hash_map is returned.
 If that returned key is given as the previous_key for the next call to this function,
 then the next key in the hash_map is returned.
 If there are no more keys in the hash_map or if the given key is not in the hash_map,
 an error will be returned.

 The order of the keys in the hash_map is arbitrary and if the hash_map is modified
 between calls to this function the behavior is undefined.
 If the hash_map is modified then iteration should begin again by passing NULL to
 get the first key again.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 Example:
 ```c
 printf("entries in the hash_map:\n");
 int key = 0, data = 0;
 rcutils_ret_t status = rcutils_hash_map_get_next_key(&hash_map, NULL, &key, &data);
 while (RCUTILS_RET_OK == status) {
   printf("%i: %i\n", key, data);
   status = rcutils_hash_map_get_next_key(&hash_map, &key, &key, &data);
 }
 ```

 \param[in] hash_map rcutils_hash_map_t to be queried
 \param[in] previous_key NULL to get the first key or the previous key to get the next for
 \param[out] key A copy of the next key in the sequence
 \param[out] data A copy of the next data in the sequence
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_NOT_INITIALIZED if the hash_map is invalid, or
 \return #RCUTILS_RET_NOT_FOUND if the previous_key doesn't exist in the map, or
 \return #RCUTILS_RET_HASH_MAP_NO_MORE_ENTRIES if there is no more data beyound the previous_key, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefaultrcutils_ret_trcutils_hash_map_get_next_key_and_dataconstrcutils_hash_map_thash_mapconstvoidprevious_keyvoidkeyvoiddata26


 \file25



-
 Copyright (c) 1990, 1993
	The Regents of the University of California.  All rights reserved.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)string.h	8.1 (Berkeley) 6/2/93
26



 \file28


 \file29


 @file30


 \file25


 @file26


 \file27


28

 This function changes the order of the elements in the array so that they
 are in ascending order according to the given comparison function.

 This function is thread-safe.

 \param[inout] ptr object whose elements should be sorted.
 \param[in] count number of elements present in the object.
 \param[in] size size of each element, in bytes.
 \param[in] comp function used to compare two elements.
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_qsortvoidptrsize_tcountsize_tsizeintcompconstvoidconstvoid31


 \file32


33
typedefstructrcutils_string_array_s The number of strings that can be stored in the string array.size_tsize The allocated memory for the string array.chardata The allocator used to allocate and free memory for the string array.rcutils_allocator_tallocatorrcutils_string_array_t Return an empty string array struct.
 This function returns an empty and zero initialized string array struct.
 Calling rcutils_string_array_fini() on any non-initialized instance leads
 to undefined behavior.
 Every instance of string_array_t has to either be zero_initialized with this
 function or manually allocated.

 Example:

 ```c
 rcutils_string_array_t foo;
 rcutils_string_array_fini(&foo); // undefined behavior!

 rcutils_string_array_t bar = rcutils_get_zero_initialized_string_array();
 rcutils_string_array_fini(&bar); // ok
 ```
__attribute__visibilitydefaultrcutils_string_array_trcutils_get_zero_initialized_string_arrayvoid Initialize a string array with a given size.
 This function will initialize a given, zero initialized, string array to
 a given size.

 Note that putting a string into the array gives owenship to the array.

 Example:

 ```c
 rcutils_allocator_t allocator = rcutils_get_default_allocator();
 rcutils_string_array_t string_array = rcutils_get_zero_initialized_string_array();
 rcutils_ret_t ret = rcutils_string_array_init(&string_array, 2, &allocator);
 if (ret != RCUTILS_RET_OK) {
   // ... error handling
 }
 string_array.data[0] = rcutils_strdup("Hello", &allocator);
 string_array.data[1] = rcutils_strdup("World", &allocator);
 ret = rcutils_string_array_fini(&string_array);
 ```

 \param[inout] string_array object to be initialized
 \param[in] size the size the array should be
 \param[in] allocator to be used to allocate and deallocate memory
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_BAD_ALLOC if memory allocation fails, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_string_array_initrcutils_string_array_tstring_arraysize_tsizeconstrcutils_allocator_tallocator Finalize a string array, reclaiming all resources.
 This function reclaims any memory owned by the string array, including the
 strings it references.

 The allocator used to initialize the string array is used to deallocate each
 string in the array and the array of strings itself.

 \param[inout] string_array object to be finalized
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_string_array_finircutils_string_array_tstring_array Compare two string arrays.
 The two string arrays are compared according to lexicographical order.

 \param[in] lhs The first string array.
 \param[in] rhs The second string array.
 \param[out] res Negative value if `lhs` appears before `rhs` in lexicographical order.
   Zero if `lhs` and `rhs` are equal.
   Positive value if `lhs` appears after `rhs` in lexographical order.
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT if any argument is `NULL, or
 \return #RCUTILS_RET_INVALID_ARGUMENT if `lhs->data` or `rhs->data` is `NULL, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_string_array_cmpconstrcutils_string_array_tlhsconstrcutils_string_array_trhsintres Resize a string array, reclaiming removed resources.
 This function changes the size of an existing string array.
 If the new size is larger, new entries are added to the end of the array and
 are zero- initialized.
 If the new size is smaller, entries are removed from the end of the array
 and their resources reclaimed.

 \par Note:
 Resizing to 0 is not a substitute for calling ::rcutils_string_array_fini.

 \par Note:
 If this function fails, \p string_array remains unchanged and should still
 be reclaimed with ::rcutils_string_array_fini.

 \param[inout] string_array object to be resized.
 \param[in] new_size the size the array should be changed to.
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_BAD_ALLOC if memory allocation fails, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_string_array_resizercutils_string_array_tstring_arraysize_tnew_size Lexicographic comparer for pointers to string pointers.
 This functions compares pointers to string pointers lexicographically
 ascending.

 \param[in] lhs pointer to the first string pointer.
 \param[in] rhs pointer to the second string pointer.
 \return <0 if lhs is lexicographically lower, or
 \return 0 if the strings are the same, or
 \return >0 if lhs is lexicographically higher.
__attribute__visibilitydefault__attribute__warn_unused_resultintrcutils_string_array_sort_compareconstvoidlhsconstvoidrhs Sort a string array according to lexicographical order.
 This function changes the order of the entries in a string array so that
 they are in lexicographically ascending order.
 Empty entries are placed at the end of the array.

 \param[inout] string_array object whose elements should be sorted.
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
inline__attribute__warn_unused_resultrcutils_ret_trcutils_string_array_sortrcutils_string_array_tstring_arraydoif207
void0207
string_arraydorcutils_set_error_statestring_array is null/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h207while0return11while0returnrcutils_qsortstring_arraydatastring_arraysizesizeofstring_arraydata0rcutils_string_array_sort_compare27


 \file25



-
 Copyright (c) 1990, 1993
	The Regents of the University of California.  All rights reserved.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:
 1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
 3. All advertising materials mentioning features or use of this software
    must display the following acknowledgement:
	This product includes software developed by the University of
	California, Berkeley and its contributors.
 4. Neither the name of the University nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 SUCH DAMAGE.

	@(#)string.h	8.1 (Berkeley) 6/2/93
26



 \file28


 \file29


 @file30


31
rcutils_string_map_impl_s The structure holding the metadata for a string map.typedefstructrcutils_string_map_s A pointer to the PIMPL implementation type.structrcutils_string_map_impl_simplrcutils_string_map_t Return an empty string map struct.
 This function returns an empty and zero initialized string map struct.

 Example:

 ```c
 // Do not do this:
 // rcutils_string_map_t foo;
 // rcutils_string_map_fini(&foo); // undefined behavior!

 // Do this instead:
 rcutils_string_map_t bar = rcutils_get_zero_initialized_string_map();
 rcutils_string_map_fini(&bar); // ok
 ```
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_string_map_trcutils_get_zero_initialized_string_map Initialize a rcutils_string_map_t, allocating space for given capacity.
 This function initializes the rcutils_string_map_t with a given initial
 capacity for entries.
 Note this does not allocate space for keys or values in the map, just the
 arrays of pointers to the keys and values.
 rcutils_string_map_set() should still be used when assigning values.

 The string_map argument should point to allocated memory and should have
 been zero initialized with rcutils_get_zero_initialized_string_map().
 For example:

 ```c
 rcutils_string_map_t string_map = rcutils_get_zero_initialized_string_map();
 rcutils_ret_t ret =
   rcutils_string_map_init(&string_map, 10, rcutils_get_default_allocator());
 if (ret != RCUTILS_RET_OK) {
   // ... do error handling
 }
 // ... use the string map and when done:
 ret = rcutils_string_map_fini(&string_map);
 if (ret != RCUTILS_RET_OK) {
   // ... do error handling
 }
 ```

 \param[inout] string_map rcutils_string_map_t to be initialized
 \param[in] initial_capacity the amount of initial capacity for the string map
 \param[in] allocator the allocator to use through out the lifetime of the map
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_BAD_ALLOC if memory allocation fails, or
 \return #RCUTILS_RET_STRING_MAP_ALREADY_INIT if already initialized, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_string_map_initrcutils_string_map_tstring_mapsize_tinitial_capacityrcutils_allocator_tallocator Finalize the previously initialized string map struct.
 This function will free any resources which were created when initializing
 or when calling rcutils_string_map_set().

 \param[inout] string_map rcutils_string_map_t to be finalized
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_string_map_finircutils_string_map_tstring_map Get the current capacity of the string map.
 This function will return the internal capacity of the map, which is the
 maximum number of key value pairs the map could hold.
 The capacity can be set initially with rcutils_string_map_init() or
 with rcutils_string_map_reserve().
 The capacity does not indicate how many key value paris are stored in the
 map, the rcutils_string_map_get_size() function can provide that.

 \param[in] string_map rcutils_string_map_t to be queried
 \param[out] capacity capacity of the string map
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_STRING_MAP_INVALID if the string map is invalid, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_string_map_get_capacityconstrcutils_string_map_tstring_mapsize_tcapacity Get the current size of the string map.
 This function will return the internal size of the map, which is the
 current number of key value pairs in the map.
 The size is changed when calling rcutils_string_map_set_no_resize(),
 rcutils_string_map_set(), or rcutils_string_map_unset().

 \param[in] string_map rcutils_string_map_t to be queried
 \param[out] size size of the string map
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_STRING_MAP_INVALID if the string map is invalid, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_string_map_get_sizeconstrcutils_string_map_tstring_mapsize_tsize Reserve a given amount of capacity in the map.
 Increases the capacity of the map to at least the given size.

 If the current capacity is less than requested capacity then the capacity
 is increased using the allocator given during initialization of the map in
 rcutils_string_map_init().
 If the requested capacity is less than the current capacity, the capacity
 may be reduced, but no existing key value pairs will be truncated to do so.
 In effect, the capacity will be shrunk to fit the number of items in map or
 the requested capacity, which ever is larger.

 If recovering all resources is desired first call rcutils_string_map_clear()
 and then this function with a capacity of 0.

 \param[inout] string_map rcutils_string_map_t to have space reserved in
 \param[in] capacity requested size to reserve in the map
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_BAD_ALLOC if memory allocation fails, or
 \return #RCUTILS_RET_STRING_MAP_INVALID if the string map is invalid, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_string_map_reservercutils_string_map_tstring_mapsize_tcapacity Remove all key value pairs from the map.
 This function will remove all key value pairs from the map, and it will
 reclaim all resources allocated as a result of setting key value pairs.
 rcutils_string_map_fini() should still be called after this.

 \param[inout] string_map rcutils_string_map_t to be cleared
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_STRING_MAP_INVALID if the string map is invalid, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_string_map_clearrcutils_string_map_tstring_map Set a key value pair in the map, increasing capacity if necessary.
 The capacity will be increased if needed using rcutils_string_map_reserve().
 Otherwise it is the same as rcutils_string_map_set_no_resize().

 \see rcutils_string_map_set_no_resize()

 \param[inout] string_map rcutils_string_map_t to be updated
 \param[in] key map key, must be null terminated c string
 \param[in] value value for given map key, must be null terminated c string
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_BAD_ALLOC if memory allocation fails, or
 \return #RCUTILS_RET_STRING_MAP_INVALID if the string map is invalid, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_string_map_setrcutils_string_map_tstring_mapconstcharkeyconstcharvalue Set a key value pair in the map but only if the map has enough capacity.
 If the map already contains the given key, the existing value will be
 replaced with the given value.
 If the map does not contain the given key, and the map has additional
 unused capacity, then it will store the given key and value in the map.
 If there is no unused capacity in the map, then RCUTILS_RET_NOT_ENOUGH_SPACE
 is returned.

 The given key and value c strings are copied into the map, and so storage is
 allocated for them in the map when this function is called if necessary.
 The storage allocated for this purpose is reclaimed either when
 rcutils_string_map_fini() is called on this map or when using this function
 or rcutils_string_map_unset().

 Any allocation that occurs in this functions uses the allocator of the map,
 which is given when the map is initialized in rcutils_string_map_init().

 \param[inout] string_map rcutils_string_map_t to be updated
 \param[in] key map key, must be null terminated c string
 \param[in] value value for given map key, must be null terminated c string
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_BAD_ALLOC if memory allocation fails, or
 \return #RCUTILS_RET_STRING_MAP_INVALID if the string map is invalid, or
 \return #RCUTILS_RET_NOT_ENOUGH_SPACE if map is full, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_string_map_set_no_resizercutils_string_map_tstring_mapconstcharkeyconstcharvalue Unset a key value pair in the map.
 The key needs to be a null terminated c string.
 If the given key is not found, RCUTILS_RET_STRING_KEY_NOT_FOUND is returned.

 \param[inout] string_map rcutils_string_map_t to be updated
 \param[in] key map key, must be null terminated c string
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_STRING_MAP_INVALID if the string map is invalid, or
 \return #RCUTILS_RET_STRING_KEY_NOT_FOUND if key not found, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_string_map_unsetrcutils_string_map_tstring_mapconstcharkey Get whether or not a key exists.
 The key needs to be a null terminated c string.

 This function can fail and return false if the key is not found,
 or the string_map is NULL or invalid, or if the key is NULL.
 In all cases no error message is set.

 \param[in] string_map rcutils_string_map_t to be searched
 \param[in] key map key, must be null terminated c string
 \return `true` if key is in the map, or
 \return `false` if key is not in the map, or
 \return `false` for invalid arguments, or
 \return `false` if the string map is invalid.
__attribute__visibilitydefault296
297
constrcutils_string_map_tstring_mapconstcharkey Get whether or not a key of known length exists.
 Identical to rcutils_string_map_key_exists() but without relying on key to be
 a null terminated c string.

 \param[in] string_map rcutils_string_map_t to be searched
 \param[in] key map key
 \param[in] key_length map key length
 \return `true` if key is in the map, or
 \return `false` if key is not in the map, or
 \return `false` for invalid arguments, or
 \return `false` if the string map is invalid.
__attribute__visibilitydefault313
314
constrcutils_string_map_tstring_mapconstcharkeysize_tkey_length Get value given a key.
 The key needs to be a null terminated c string.

 This function can fail, and therefore return NULL, if the key is not found,
 or the string_map is NULL or invalid, or if the key is NULL.
 In all cases no error message is set.

 The returned value string is still owned by the map, and it should not be
 modified or free'd.
 This also means that the value pointer becomes invalid if either
 rcutils_string_map_clear() or rcutils_string_map_fini() are called or if
 the key value pair is updated or removed with one of rcutils_string_map_set()
 or rcutils_string_map_set_no_resize() or rcutils_string_map_unset().

 \param[in] string_map rcutils_string_map_t to be searched
 \param[in] key map key, must be null terminated c string
 \return value for the given key if successful, or
 \return `NULL` for invalid arguments, or
 \return `NULL` if the string map is invalid, or
 \return `NULL` if key not found, or
 \return `NULL` if an unknown error occurs.
__attribute__visibilitydefaultconstcharrcutils_string_map_getconstrcutils_string_map_tstring_mapconstcharkey Get value given a key and key length.
 Identical to rcutils_string_map_get() but without relying on key to be a
 null terminated c string.

 \param[in] string_map rcutils_string_map_t to be searched
 \param[in] key map key
 \param[in] key_length map key length
 \return value for the given key if successful, or
 \return `NULL` for invalid arguments, or
 \return `NULL` if the string map is invalid, or
 \return `NULL` if key not found, or
 \return `NULL` if an unknown error occurs.
__attribute__visibilitydefaultconstcharrcutils_string_map_getnconstrcutils_string_map_tstring_mapconstcharkeysize_tkey_length Get the next key in the map, unless NULL is given, then get the first key.
 This function allows you iteratively get each key in the map.

 If NULL is given for the key, then the first key in the map is returned.
 If that returned key if given to the this function, then the next key in the
 map is returned.
 If there are no more keys in the map or if the given key is not in the map,
 NULL is returned.

 The order of the keys in the map is arbitrary and if the map is modified
 between calls to this function the behavior is undefined.
 If the map is modifeid then iteration should begin again by passing NULL to
 get the first key again.

 This function operates based on the address of the pointer, you cannot pass
 a copy of a key to get the next key.

 Example:

 ```c
 printf("keys in the map:\n");
 const char * current_key = rcutils_string_map_get_next_key(&map, NULL);
 while (current_key) {
   printf("  - %s\n", current_key);
   current_key = rcutils_string_map_get_next_key(&map, current_key);
 }
 ```

 NULL can also be returned if NULL is given for the string_map or if the
 string_map is invalid.

 \param[in] string_map rcutils_string_map_t to be queried
 \param[in] key NULL to get the first key or the previous key to get the next
 \return value for the given key if successful, or
 \return `NULL` for invalid arguments, or
 \return `NULL` if the string map is invalid, or
 \return `NULL` if key not found, or
 \return `NULL` if there are no more keys in the map, or
 \return `NULL` if an unknown error occurs.
__attribute__visibilitydefaultconstcharrcutils_string_map_get_next_keyconstrcutils_string_map_tstring_mapconstcharkey Copy all the key value pairs from one map into another, overwritting and resizing if needed.
 If the destination string map does not have enough storage, then it is will
 be resized.
 If a key value pair exists in the destination map, its value will be
 replaced with the source map's value.

 It is possible for only some of the values to be copied if an error happens
 during the copying process, e.g. if memory allocation fails.

 \param[in] src_string_map rcutils_string_map_t to be copied from
 \param[inout] dst_string_map rcutils_string_map_t to be copied to
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 \return #RCUTILS_RET_BAD_ALLOC if memory allocation fails, or
 \return #RCUTILS_RET_STRING_MAP_INVALID if the string map is invalid, or
 \return #RCUTILS_RET_ERROR if an unknown error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_string_map_copyconstrcutils_string_map_tsrc_string_maprcutils_string_map_tdst_string_map28


 \file29


 \file25


 \file28


 \file29


30
typedefstructrcutils_uint8_array_s The allocated memory for the uint8 array.uint8_tbuffer The number of valid elements in the uint8 array.size_tbuffer_length The maximum capacity of the uint8 array.size_tbuffer_capacity The allocator used to allocate and free memory for the uint8 array.rcutils_allocator_tallocatorrcutils_uint8_array_t Return a zero initialized uint8 array struct.
 \return rcutils_uint8_array_t a zero initialized uint8 array struct
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_uint8_array_trcutils_get_zero_initialized_uint8_arrayvoid Initialize a zero initialized uint8 array struct.
 This function may leak if the uint8 array struct is already initialized.
 If the capacity is set to 0, no memory is allocated and the internal buffer
 is still NULL.

 \param[inout] uint8_array a pointer to the to be initialized uint8 array struct
 \param[in] buffer_capacity the size of the memory to allocate for the byte stream
 \param[in] allocator the allocator to use for the memory allocation
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT if any arguments are invalid, or
 \return 'RCUTILS_RET_BAD_ALLOC` if no memory could be allocated correctly
 \return #RCUTILS_RET_ERROR if an unexpected error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_uint8_array_initrcutils_uint8_array_tuint8_arraysize_tbuffer_capacityconstrcutils_allocator_tallocator Finalize a uint8 array struct.
 Cleans up and deallocates any resources used in a rcutils_uint8_array_t.
 The array passed to this function needs to have been initialized by
 rcutils_uint8_array_init().
 Passing an uninitialized instance to this function leads to undefined
 behavior.

 \param[in] uint8_array pointer to the rcutils_uint8_array_t to be cleaned up
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT if the uint8_array argument is invalid
 \return #RCUTILS_RET_ERROR if an unexpected error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_uint8_array_finircutils_uint8_array_tuint8_array Resize the internal buffer of the uint8 array.
 The internal buffer of the uint8 array can be resized dynamically if needed.
 If the new size is smaller than the current capacity, then the memory is
 truncated.
 Be aware, that this might deallocate the memory and therefore invalidates any
 pointers to this storage.

 \param[inout] uint8_array pointer to the instance of rcutils_uint8_array_t which is
 being resized
 \param[in] new_size the new size of the internal buffer
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT if new_size is set to zero
 \return #RCUTILS_RET_BAD_ALLOC if memory allocation failed, or
 \return #RCUTILS_RET_ERROR if an unexpected error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_uint8_array_resizercutils_uint8_array_tuint8_arraysize_tnew_size30



30
 Convenience macro to convert milliseconds to nanoseconds. Convenience macro to convert microseconds to nanoseconds. Convenience macro to convert nanoseconds to seconds. Convenience macro to convert nanoseconds to milliseconds. Convenience macro to convert nanoseconds to microseconds. Convenience macro for rcutils_steady_time_now(rcutils_time_point_value_t *). A single point in time, measured in nanoseconds since the Unix epoch.typedefint64_trcutils_time_point_value_t A duration of time, measured in nanoseconds.typedefint64_trcutils_duration_value_t
 This function returns the time from a system clock.
 The closest equivalent would be to std::chrono::system_clock::now();

 The resolution (e.g. nanoseconds vs microseconds) is not guaranteed.

 The now argument must point to an allocated rcutils_time_point_value_t object,
 as the result is copied into this variable.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No
 Thread-Safe        | Yes
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[out] now a datafield in which the current time is stored
 \return #RCUTILS_RET_OK if the current time was successfully obtained, or
 \return #RCUTILS_RET_INVALID_ARGUMENT if any arguments are invalid, or
 \return #RCUTILS_RET_ERROR if an unspecified error occur.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_system_time_nowrcutils_time_point_value_tnow Retrieve the current time as a rcutils_time_point_value_t object.
 This function returns the time from a monotonically increasing clock.
 The closest equivalent would be to std::chrono::steady_clock::now();

 The resolution (e.g. nanoseconds vs microseconds) is not guaranteed.

 The now argument must point to an allocated rcutils_time_point_value_t object,
 as the result is copied into this variable.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No
 Thread-Safe        | Yes
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[out] now a struct in which the current time is stored
 \return #RCUTILS_RET_OK if the current time was successfully obtained, or
 \return #RCUTILS_RET_INVALID_ARGUMENT if any arguments are invalid, or
 \return #RCUTILS_RET_ERROR if an unspecified error occur.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_steady_time_nowrcutils_time_point_value_tnow Return a time point as nanoseconds in a string.
 The number is always fixed width, with left padding zeros up to the maximum
 number of digits the time point can represent.
 Right now that is 19 digits (so 19 characters) for a signed 64-bit integer.
 Negative values will have a leading `-`, so they will be one character
 longer than the positive values.

 The recommended minimum size of the input string is 32 characters, but
 21 (` ` or `-` for sign, 19 digits, null terminator) should be sufficiently
 large for both positive and negative values.
 If the given string is not large enough, the result will be truncated.
 If you need a string with variable width, using `snprintf()` directly is
 recommended.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No [1]
 Thread-Safe        | Yes
 Uses Atomics       | No
 Lock-Free          | Yes
 <i>[1] if `snprintf()` does not allocate additional memory internally</i>

 \param[in] time_point the time to be made into a string
 \param[out] str the output string in which it is stored
 \param[in] str_size the size of the output string
 \return #RCUTILS_RET_OK if successful (even if truncated), or
 \return #RCUTILS_RET_INVALID_ARGUMENT if any arguments are invalid, or
 \return #RCUTILS_RET_ERROR if an unspecified error occur.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_time_point_value_as_nanoseconds_stringconstrcutils_time_point_value_ttime_pointcharstrsize_tstr_size Return a time point as floating point seconds in a string.
 The number is always fixed width, with left padding zeros up to the maximum
 number of digits for the mantissa that the time point can represent and a
 characteristic (fractional-part) with a fixed width of 9 digits.
 Right now that means the mantissa is always 10 digits to add up to 19 total
 for the signed 64-bit time point type.
 Negative values will have a leading `-`, so they will be one character
 longer then positive values.

 The recommended minimum size of the input string is 32 characters, but
 22 (` ` or `-` for sign, 19 digits, decimal point, null terminator) should
 be sufficient for now.
 If the given string is not large enough, the result will be truncated.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No [1]
 Thread-Safe        | Yes
 Uses Atomics       | No
 Lock-Free          | Yes
 <i>[1] if `snprintf()` does not allocate additional memory internally</i>

 \param[in] time_point the time to be made into a string
 \param[out] str the output string in which it is stored
 \param[in] str_size the size of the output string
 \return #RCUTILS_RET_OK if successful (even if truncated), or
 \return #RCUTILS_RET_INVALID_ARGUMENT if any arguments are invalid, or
 \return #RCUTILS_RET_ERROR if an unspecified error occur.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_time_point_value_as_seconds_stringconstrcutils_time_point_value_ttime_pointcharstrsize_tstr_size28


 \file29


30

 \def RCUTILS_DEFAULT_LOGGER_DEFAULT_LEVEL
 \brief The default severity level of the default logger.
 The flag if the logging system has been initialized.__attribute__visibilitydefaultextern47
47
 Initialize the logging system using the specified allocator.
 Initialize the logging system only if it was not in an initialized state.

 If an invalid allocator is passed, the initialization will fail.
 Otherwise, this function will still set the internal state to initialized
 even if an error occurs, to avoid repeated failing initialization attempts
 since this function is called automatically from logging macros.
 To re-attempt initialization, call rcutils_logging_shutdown() before
 re-calling this function.

 If multiple errors occur, the error code of the last error will be returned.

 The `RCUTILS_CONSOLE_OUTPUT_FORMAT` environment variable can be used to set
 the output format of messages logged to the console.
 Available tokens are:
   - `file_name`, the full file name of the caller including the path
   - `function_name`, the function name of the caller
   - `line_number`, the line number of the caller
   - `message`, the message string after it has been formatted
   - `name`, the full logger name
   - `severity`, the name of the severity level, e.g. `INFO`
   - `time`, the timestamp of log message in floating point seconds
   - `time_as_nanoseconds`, the timestamp of log message in integer nanoseconds

 The `RCUTILS_COLORIZED_OUTPUT` environment variable allows configuring if colours
 are used or not. Available values are:
  - `1`: Force using colours.
  - `0`: Don't use colours.
 If it is unset, colours are used depending if the target stream is a terminal or not.
 See `isatty` documentation.

 The format string can use these tokens by referencing them in curly brackets,
 e.g. `"[{severity}] [{name}]: {message} ({function_name}() at {file_name}:{line_number})"`.
 Any number of tokens can be used.
 The limit of the format string is 2048 characters.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | Yes
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] allocator rcutils_allocator_t to be used.
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT if the allocator is invalid, in which
   case initialization will fail, or
 \return #RCUTILS_RET_INVALID_ARGUMENT if an error occurs reading the output
   format from the `RCUTILS_CONSOLE_OUTPUT_FORMAT` environment variable, in
   which case the default format will be used, or
 \return #RCUTILS_RET_LOGGING_SEVERITY_MAP_INVALID if the internal logger
   severity level map cannot be initialized, in which case logger severity
   levels will not be configurable.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_logging_initialize_with_allocatorrcutils_allocator_tallocator Initialize the logging system.
 Call rcutils_logging_initialize_with_allocator() using the default allocator.
 This function is called automatically when using the logging macros.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | Yes
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT if an error occurs reading the output
   format from the `RCUTILS_CONSOLE_OUTPUT_FORMAT` environment variable, in
   which case the default format will be used, or
 \return #RCUTILS_RET_LOGGING_SEVERITY_MAP_INVALID if the internal logger
   severity level map cannot be initialized, in which case logger levels
   will not be configurable.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_logging_initializevoid Shutdown the logging system.
 Free the resources allocated for the logging system.
 This puts the system into a state equivalent to being uninitialized.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_LOGGING_SEVERITY_MAP_INVALID if the internal logger
   severity level map cannot be finalized.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_logging_shutdownvoid The structure identifying the caller location in the source code.typedefstructrcutils_log_location_s The name of the function containing the log call.constcharfunction_name The name of the source file containing the log call.constcharfile_name The line number containing the log call.size_tline_numberrcutils_log_location_t The severity levels of log messages / loggers.
 Note: all logging levels have their Least Significant Bit as 0, which is used as an
 optimization.  If adding new logging levels, ensure that the new levels keep this property.
enumRCUTILS_LOG_SEVERITYRCUTILS_LOG_SEVERITY_UNSET0< The unset log levelRCUTILS_LOG_SEVERITY_DEBUG10< The debug log levelRCUTILS_LOG_SEVERITY_INFO20< The info log levelRCUTILS_LOG_SEVERITY_WARN30< The warn log levelRCUTILS_LOG_SEVERITY_ERROR40< The error log levelRCUTILS_LOG_SEVERITY_FATAL50< The fatal log level The names of severity levels.__attribute__visibilitydefaultexternconstcharconstg_rcutils_log_severity_namesRCUTILS_LOG_SEVERITY_FATAL1 Get a severity value from its string representation (e.g. DEBUG).
 String representation must match one of the values in
 `g_rcutils_log_severity_names`, but is not case-sensitive.
 Examples: UNSET, DEBUG, INFO, WARN, Error, fatal.

 \param[in] severity_string String representation of the severity, must be a
   null terminated c string
 \param[in] allocator rcutils_allocator_t to be used
 \param[in,out] severity The severity level as a represented by the
   `RCUTILS_LOG_SEVERITY` enum
 \return #RCUTILS_RET_OK if successful, or
 \return #RCUTILS_RET_INVALID_ARGUMENT on invalid arguments, or
 \return #RCUTILS_RET_LOGGING_SEVERITY_STRING_INVALID if unable to match
   string, or
 \return #RCUTILS_RET_ERROR if an unspecified error occured.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_logging_severity_level_from_stringconstcharseverity_stringrcutils_allocator_tallocatorintseverity The function signature to log messages.
 \param[in] location The location information about where the log came from
 \param[in] severity The severity of the log message expressed as an integer
 \param[in] name The name of the logger that this message came from
 \param[in] timestamp The time at which the log message was generated
 \param[in] format The list of arguments to insert into the formatted log message
 \param[in] args The variable argument list
typedefvoidrcutils_logging_output_handler_tconstrcutils_log_location_t locationint severityconstchar namercutils_time_point_value_t timestampconstchar formatva_list args Get the current output handler.
 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No, provided logging system is already initialized
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \return The function pointer of the current output handler.
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_logging_output_handler_trcutils_logging_get_output_handler Set the current output handler.
 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No, provided logging system is already initialized
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] function The function pointer of the output handler to be used.
__attribute__visibilitydefaultvoidrcutils_logging_set_output_handlerrcutils_logging_output_handler_tfunction Formats a log message according to RCUTILS_CONSOLE_OUTPUT_FORMAT
 A formatter that is meant to be used by an output handler to format a log message to the match
 the format specified in RCUTILS_CONSOLE_OUTPUT_FORMAT by performing token replacement.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | Yes
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] location The location information about where the log came from
 \param[in] severity The severity of the log message expressed as an integer
 \param[in] name The name of the logger that this message came from
 \param[in] timestamp The time at which the log message was generated
 \param[in] msg The message being logged
 \param[out] logging_output An output buffer for the formatted message
 \return #RCUTILS_RET_OK if successful.
 \return #RCUTILS_RET_BAD_ALLOC if memory allocation error occured
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_logging_format_messageconstrcutils_log_location_tlocationintseverityconstcharnamercutils_time_point_value_ttimestampconstcharmsgrcutils_char_array_tlogging_output Get the default level for loggers.
 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No, provided logging system is already initialized
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \return The level.
__attribute__visibilitydefault__attribute__warn_unused_resultintrcutils_logging_get_default_logger_level Set the default severity level for loggers.
 If the severity level requested is `RCUTILS_LOG_SEVERITY_UNSET`, the default
 value for the default logger (`RCUTILS_DEFAULT_LOGGER_DEFAULT_LEVEL`)
 will be restored instead.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No, provided logging system is already initialized
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] level The level to be used.
__attribute__visibilitydefaultvoidrcutils_logging_set_default_logger_levelintlevel Get the severity level for a logger.
 This considers the severity level of the specifed logger only.
 To get the effective level of a logger given the severity level of its
 ancestors, see rcutils_logging_get_logger_effective_level().

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No, provided logging system is already initialized
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] name The name of the logger, must be null terminated c string
 \return The level of the logger if it has been set, or
 \return `RCUTILS_LOG_SEVERITY_UNSET` if unset, or
 \return the default logger level for an empty name, or
 \return -1 on invalid arguments, or
 \return -1 if an error occurred
__attribute__visibilitydefault__attribute__warn_unused_resultintrcutils_logging_get_logger_levelconstcharname Get the level for a logger and its name length.
 Identical to rcutils_logging_get_logger_level() but without
 relying on the logger name to be a null terminated c string.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No, provided logging system is already initialized
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] name The name of the logger
 \param[in] name_length Logger name length
 \return The level of the logger if it has been set, or
 \return `RCUTILS_LOG_SEVERITY_UNSET` if unset, or
 \return the default logger level for an empty name, or
 \return -1 on invalid arguments, or
 \return -1 if an error occurred
__attribute__visibilitydefault__attribute__warn_unused_resultintrcutils_logging_get_logger_levelnconstcharnamesize_tname_length Set the severity level for a logger.
 If an empty string is specified as the name, the default logger level will be set.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | Yes
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] name The name of the logger, must be null terminated c string.
 \param[in] level The level to be used.
 \return `RCUTILS_RET_OK` if successful, or
 \return `RCUTILS_RET_INVALID_ARGUMENT` on invalid arguments, or
 \return `RCUTILS_RET_LOGGING_SEVERITY_MAP_INVALID` if severity map invalid, or
 \return `RCUTILS_RET_ERROR` if an unspecified error occured
__attribute__visibilitydefault__attribute__warn_unused_resultrcutils_ret_trcutils_logging_set_logger_levelconstcharnameintlevel Determine if a logger is enabled for a severity level.
 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No, provided logging system is already initialized
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] name The name of the logger, must be null terminated c string or NULL.
 \param[in] severity The severity level.

 \return `true` if the logger is enabled for the level, or
 \return `false` otherwise.
__attribute__visibilitydefault__attribute__warn_unused_result412
412
constcharnameintseverity Determine the effective level for a logger.
 The effective level is determined as the severity level of
 the logger if it is set, otherwise it is the first specified severity
 level of the logger's ancestors, starting with its closest ancestor.
 The ancestor hierarchy is signified by logger names being separated by dots:
 a logger named `x` is an ancestor of `x.y`, and both `x` and `x.y` are
 ancestors of `x.y.z`, etc.
 If the level has not been set for the logger nor any of its
 ancestors, the default level is used.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No, provided logging system is already initialized
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] name The name of the logger, must be null terminated c string.

 \return The level, or
 \return -1 on invalid arguments, or
 \return -1 if an error occurred.
__attribute__visibilitydefault__attribute__warn_unused_resultintrcutils_logging_get_logger_effective_levelconstcharname Internal call to log a message.
 Unconditionally log a message.
 This is an internal function, and assumes that the caller has already called
 rcutils_logging_logger_is_enabled_for().
 End-user software should never call this, and instead should call rcutils_log()
 or one of the RCUTILS_LOG_ macros.

 The attributes of this function are influenced by the currently set output handler.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No, for formatted outputs <= 1023 characters
                    | Yes, for formatted outputs >= 1024 characters
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] location The pointer to the location struct or NULL
 \param[in] severity The severity level
 \param[in] name The name of the logger, must be null terminated c string or NULL
 \param[in] format The format string
 \param[in] ... The variable arguments
__attribute__visibilitydefaultvoidrcutils_log_internalconstrcutils_log_location_tlocationintseverityconstcharnameconstcharformat @cond Doxygen_Suppress__attribute__formatprintf45 @endcond Log a message.
 The attributes of this function are influenced by the currently set output handler.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No, for formatted outputs <= 1023 characters
                    | Yes, for formatted outputs >= 1024 characters
 Thread-Safe        | Yes, with itself [1]
 Uses Atomics       | No
 Lock-Free          | Yes
 <i>[1] should be thread-safe with itself but not with other logging functions</i>

 This should be thread-safe with itself, but is not thread-safe with other
 logging functions that do things like set logger levels.

 \todo There are no thread-safety gurantees between this function and other
   logging functions in rcutils, even though it is likely users are calling
   them concurrently today.
   We need to revisit these functions with respect to this issue and make
   guarantees where we can, and change functions higher in the stack to
   provide the thread-safety where we cannot.

 \param[in] location The pointer to the location struct or NULL
 \param[in] severity The severity level
 \param[in] name The name of the logger, must be null terminated c string or NULL
 \param[in] format The format string
 \param[in] ... The variable arguments
__attribute__visibilitydefaultvoidrcutils_logconstrcutils_log_location_tlocationintseverityconstcharnameconstcharformat @cond Doxygen_Suppress__attribute__formatprintf45 @endcond The default output handler outputs log messages to the standard streams.
 The messages with a severity level `DEBUG` and `INFO` are written to `stdout`.
 The messages with a severity level `WARN`, `ERROR`, and `FATAL` are written
 to `stderr`.
 The console output format of the logged message can be configured through
 the `RCUTILS_CONSOLE_OUTPUT_FORMAT` environment variable: see
 rcutils_logging_initialize_with_allocator() for details.
 For configuring if using colours or not, `RCUTILS_COLORIZED_OUTPUT` can be used:
 see rcutils_logging_initialize_with_allocator() for details.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No
 Thread-Safe        | Yes, if the underlying *printf functions are
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] location The pointer to the location struct or NULL
 \param[in] severity The severity level
 \param[in] name The name of the logger, must be null terminated c string
 \param[in] timestamp The timestamp for when the log message was made
 \param[in] format The format string
 \param[in] args The `va_list` used by the logger
__attribute__visibilitydefaultvoidrcutils_logging_console_output_handlerconstrcutils_log_location_tlocationintseverityconstcharnamercutils_time_point_value_ttimestampconstcharformatva_listargs
 \def RCUTILS_LOGGING_AUTOINIT
 \brief Initialize the rcl logging library.
 Usually it is unnecessary to call the macro directly.
 All logging macros ensure that this has been called once.
29


include

include

include

23
20
typedefenumrmw_qos_policy_kind_eRMW_QOS_POLICY_INVALID10RMW_QOS_POLICY_DURABILITY11RMW_QOS_POLICY_DEADLINE12RMW_QOS_POLICY_LIVELINESS13RMW_QOS_POLICY_RELIABILITY14RMW_QOS_POLICY_HISTORY15RMW_QOS_POLICY_LIFESPAN16RMW_QOS_POLICY_DEPTH17RMW_QOS_POLICY_LIVELINESS_LEASE_DURATION18RMW_QOS_POLICY_AVOID_ROS_NAMESPACE_CONVENTIONS19rmw_qos_policy_kind_t21


22
structrmw_qos_incompatible_event_status_s
 Total cumulative number of times the concerned subscription discovered a
 publisher for the same topic with an offered QoS that was incompatible
 with that requested by the subscription.
int32_ttotal_count
 The change in total_count since the last time the status was read.
int32_ttotal_count_change
 The Qos Policy Kind of one of the policies that was found to be
 incompatible the last time an incompatibility was detected.
rmw_qos_policy_kind_tlast_policy_kindrmw_qos_incompatible_event_status_t Event state for a subscription's 'RMW_EVENT_REQUESTED_QOS_INCOMPATIBLE' events.typedefrmw_qos_incompatible_event_status_trmw_requested_qos_incompatible_event_status_t Event state for a publisher's 'RMW_EVENT_OFFERED_QOS_INCOMPATIBLE' events.typedefrmw_qos_incompatible_event_status_trmw_offered_qos_incompatible_event_status_t19


include

21
typedefstructrmw_liveliness_changed_status_s
 The total number of currently active Publishers which publish to the topic associated with
 the Subscription.
 This count increases when a newly matched Publisher asserts its liveliness for the first time
 or when a Publisher previously considered to be not alive reasserts its liveliness.
 The count decreases when a Publisher considered alive fails to assert its liveliness and
 becomes not alive, whether because it was deleted normally or for some other reason.
int32_talive_count
 The total count of current Publishers which publish to the topic associated with the
 Subscription that are no longer asserting their liveliness.
 This count increases when a Publisher considered alive fails to assert its liveliness and
 becomes not alive for some reason other than the normal deletion of that Publisher.
 It decreases when a previously not alive Publisher either reasserts its liveliness or is
 deleted normally.
int32_tnot_alive_count The change in the alive_count since the status was last read.int32_talive_count_change The change in the not_alive_count since the status was last read.int32_tnot_alive_count_changermw_liveliness_changed_status_t20


include

21
typedefstructrmw_liveliness_lost_status_s
 Lifetime cumulative number of times that a previously-alive Publisher became not alive due to
 a failure to actively signal its liveliness within its offered liveliness period.
 This count does not change when an already not alive Publisher simply remains not alive for
 another liveliness period.
int32_ttotal_count The change in total_count since the last time the status was last read.int32_ttotal_count_changermw_liveliness_lost_status_t21


include



 ISO C Standard:  7.17  Common definitions  <stddef.h>
19



21
structrmw_message_lost_status_s Total number of messages lost.size_ttotal_count Number of messages lost since last callback.size_ttotal_count_changermw_message_lost_status_t22


include



 ISO C Standard:  7.17  Common definitions  <stddef.h>
19



21
typedefstructrmw_offered_deadline_missed_status_s
 Lifetime cumulative number of offered deadline periods elapsed during which a Publisher failed
 to provide data.
 Missed deadlines accumulate; that is, each deadline period the total_count will be incremented
 by one.
int32_ttotal_count The change in total_count since the last time the status was last read.int32_ttotal_count_changermw_offered_deadline_missed_status_t23


include

21
typedefstructrmw_requested_deadline_missed_status_s
 Lifetime cumulative number of missed deadlines detected for any instance read by the
 subscription.
 Missed deadlines accumulate; that is, each deadline period the total_count will be incremented
 by one for each instance for which data was not received.
int32_ttotal_count The incremental number of deadlines detected since the status was read.int32_ttotal_count_changermw_requested_deadline_missed_status_t24



23


23


 \file26


 Default domain id.27


include

19
typedefenumrmw_localhost_only_e Uses ROS_LOCALHOST_ONLY environment variable.RMW_LOCALHOST_ONLY_DEFAULT0 Forces using only localhost.RMW_LOCALHOST_ONLY_ENABLED1 Forces disabling localhost only.RMW_LOCALHOST_ONLY_DISABLED2rmw_localhost_only_t28


include

 @file19
 Indicate that a variable is not used, and prevent compiler from issuing warnings29


23
typedefint32_trmw_ret_t The operation ran as expected Generic error to indicate operation could not complete successfully The operation was halted early because it exceeded its timeout critera The operation or event handling is not supported. Failed to allocate memory Argument to function was invalid Incorrect rmw implementation. rmw node specific ret codes in 2XX
 Failed to find node name
 Using same return code than in rcl30


23




 ISO C Standard:  7.16  Boolean type and values  <stdbool.h>
24



 \file26


28


29
enumrmw_security_enforcement_policy_eRMW_SECURITY_ENFORCEMENT_PERMISSIVERMW_SECURITY_ENFORCEMENT_ENFORCErmw_security_enforcement_policy_ttypedefstructrmw_security_options_srmw_security_enforcement_policy_tenforce_securitycharsecurity_root_pathrmw_security_options_t Get zero initialized security options.__attribute__visibilitydefaultrmw_security_options_trmw_get_zero_initialized_security_options Get default initialized security options.__attribute__visibilitydefaultrmw_security_options_trmw_get_default_security_options Copy the given security options.
 \param[in] src security options to be copied.
 \param[in] allocator allocator used when copying data to the new security options.
 \param[out] dst security options to be set.
 \returns RMW_RET_BAD_ALLOC, or
 \returns RMW_RET_OK
__attribute__visibilitydefaultrmw_ret_trmw_security_options_copyconstrmw_security_options_tsrcconstrcutils_allocator_tallocatorrmw_security_options_tdst Set the security root path for the given security options.
 The provided `security_root_path` will be copied into allocated memory.

 \param[in] security_root_path path to be set.
 \param[in] allocator allocator used to allocate the new path.
 \param[inout] security_options security options to be set.
 \returns RMW_RET_BAD_ALLOC, or
 \returns RMW_RET_OK
__attribute__visibilitydefaultrmw_ret_trmw_security_options_set_root_pathconstcharsecurity_root_pathconstrcutils_allocator_tallocatorrmw_security_options_tsecurity_options Finalize the given security_options.
 \param[in] security_options security options to be finalized.
 \param[in] allocator allocator used to deallocate the root path.
 \returns RMW_RET_ERROR, or
 \returns RMW_RET_OK
__attribute__visibilitydefaultrmw_ret_trmw_security_options_finirmw_security_options_tsecurity_optionsconstrcutils_allocator_tallocator31


32

 This should be defined by the rmw implementation.
typedefstructrmw_init_options_impl_srmw_init_options_impl_t Options structure used during rmw_init().typedefstructrmw_init_options_s Locally (process local) unique ID that represents this init/shutdown cycle.
 This should be set by the caller of `rmw_init()` to a number that is
 unique within this process.
 It is designed to be used with `rcl_init()` and `rcl_get_instance_id()`.
uint64_tinstance_id Implementation identifier, used to ensure two different implementations are not being mixed.constcharimplementation_identifier ROS domain idsize_tdomain_id Security optionsrmw_security_options_tsecurity_options Enable localhost onlyrmw_localhost_only_tlocalhost_only Enclave, name used to find security artifacts in a sros2 keystore.charenclave TODO(wjwwood): replace with rmw_allocator_t when that refactor happens
 Allocator used during internal allocation of init options, if needed.rcutils_allocator_tallocator Implementation defined init options. May be NULL if there are no implementation defined options.rmw_init_options_impl_timplrmw_init_options_t Return a zero initialized init options structure.__attribute__visibilitydefault__attribute__warn_unused_resultrmw_init_options_trmw_get_zero_initialized_init_optionsvoid Initialize given init options with the default values and implementation specific values.
 The given allocator is used, if required, during setup of the init options,
 but is also used during initialization.

 In either case the given allocator is stored in the returned init options.

 The `impl` pointer should not be changed manually.

 \pre The given init options must be zero initialized.

 \post If initialization fails, init options will remain zero initialized.

 \remark Giving an already initialized init options will result
   in a failure with return code `RMW_RET_INVALID_ARGUMENT`.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | Yes
 Thread-Safe        | No
 Uses Atomics       | Yes
 Lock-Free          | Yes

 This should be defined by the rmw implementation.

 \param[inout] init_options object to be setup
 \param[in] allocator to be used during setup and during initialization
 \return `RMW_RET_OK` if setup is successful, or
 \return `RMW_RET_INVALID_ARGUMENT` if any arguments are invalid, or
 \return `RMW_RET_BAD_ALLOC` if allocating memory failed, or
 \return `RMW_RET_ERROR` if an unspecified error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrmw_ret_trmw_init_options_initrmw_init_options_tinit_optionsrcutils_allocator_tallocator Copy the given source init options to the destination init options.
 The allocator from the source is used for any allocations and stored in the
 destination.

 \pre The source init options must have been initialized
   i.e. had `rmw_init_options_init()` called on.
 \pre The destination init options must be zero initialized.

 \post If copy fails, destination init options will remain zero initialized.

 \remark Giving an zero initialized init options as a source will result
   in a failure with return code `RMW_RET_INVALID_ARGUMENT`.
 \remark Giving an already initialized init options for the destination will result
   in a failure with return code `RMW_RET_INVALID_ARGUMENT`.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | Yes
 Thread-Safe        | No
 Uses Atomics       | Yes
 Lock-Free          | Yes

 This should be defined by the rmw implementation.

 \param[in] src rcl_init_options_t object to be copied from
 \param[out] dst rcl_init_options_t object to be copied into
 \return `RMW_RET_OK` if the copy is successful, or
 \return `RMW_RET_INCORRECT_RMW_IMPLEMENTATION` if the implementation
   identifier for src does not match the implementation of this function, or
 \return `RMW_RET_INVALID_ARGUMENT` if any arguments are invalid, or
 \return `RMW_RET_BAD_ALLOC` if allocating memory failed, or
 \return `RMW_RET_ERROR` if an unspecified error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrmw_ret_trmw_init_options_copyconstrmw_init_options_tsrcrmw_init_options_tdst Finalize the given init options.
 This function will return early if a logical error, such as `RMW_RET_INVALID_ARGUMENT`
 or `RMW_RET_INCORRECT_RMW_IMPLEMENTATION`, ensues, leaving the given init options
 unchanged.
 Otherwise, it will proceed despite errors, freeing as much resources as it can and zero
 initializing the given init options.

 \pre The given init options must have been initialized
   i.e. had `rmw_init_options_init()` called on.

 \remarks If init options are zero initialized,
   then `RMW_RET_INVALID_ARGUMENT` is returned.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | Yes
 Thread-Safe        | No
 Uses Atomics       | Yes
 Lock-Free          | Yes

 This should be defined by the rmw implementation.

 \param[inout] init_options object to finalized
 \return `RMW_RET_OK` if finalization is successful, or
 \return `RMW_RET_INVALID_ARGUMENT` if any arguments are invalid, or
 \return `RMW_RET_INCORRECT_RMW_IMPLEMENTATION` if the implementation
   identifier does not match the implementation of this function, or
 \return `RMW_RET_ERROR` if an unspecified error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrmw_ret_trmw_init_options_finirmw_init_options_tinit_options26


27


28


29

 This should be defined by the rmw implementation.
typedefstructrmw_context_impl_srmw_context_impl_t Initialization context structure which is used to store init specific information.typedefstructrmw_context_s Locally (process local) unique ID that represents this init/shutdown cycle.uint64_tinstance_id Implementation identifier, used to ensure two different implementations are not being mixed.constcharimplementation_identifier Options used to initialize the context.rmw_init_options_toptions Domain id that is being used.size_tactual_domain_id Implementation defined context information. May be NULL if there is no implementation defined context information.rmw_context_impl_timplrmw_context_t Return a zero initialized context structure.__attribute__visibilitydefault__attribute__warn_unused_resultrmw_context_trmw_get_zero_initialized_contextvoid Initialize the middleware with the given options, and yielding an context.
 Context is filled with middleware specific data upon success of this function.
 The context is used when initializing some entities like nodes and
 guard conditions, and is also required to properly call `rmw_shutdown()`.

 \pre The given options must have been initialized
   i.e. `rmw_init_options_init()` called on it and
   an enclave set.
 \pre The given context must be zero initialized.

 \post If initialization fails, context will remain zero initialized.
 \post `context->actual_domain_id` will be set with the domain id the rmw implementation is using.
  This matches `options->domain_id` if it is not RMW_DEFAULT_DOMAIN_ID.
  In other case, the value is rmw implementation dependent.

 \remarks If options are zero-initialized, then `RMW_RET_INVALID_ARGUMENT` is returned.
   If options are initialized but no enclave is provided, then `RMW_RET_INVALID_ARGUMENT`
   is returned.
   If context has been already initialized (`rmw_init()` was called on it), then
   `RMW_RET_INVALID_ARGUMENT` is returned.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | Yes
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 This should be defined by the rmw implementation.

 \param[in] options initialization options to be used during initialization
 \param[out] context resulting context struct
 \return `RMW_RET_OK` if successful, or
 \return `RMW_RET_INVALID_ARGUMENT` if any arguments are invalid, or
 \return `RMW_RET_INCORRECT_RMW_IMPLEMENTATION` if the implementation
   identifier does not match, or
 \return `RMW_RET_ERROR` if an unexpected error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrmw_ret_trmw_initconstrmw_init_options_toptionsrmw_context_tcontext Shutdown the middleware for a given context.
 \pre The given context must be a valid context which has been initialized with `rmw_init()`.

 \remarks If context is zero initialized, then `RMW_RET_INVALID_ARGUMENT` is returned.
   If context has been already invalidated (`rmw_shutdown()` was called on it), then
   this function is a no-op and `RMW_RET_OK` is returned.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | Yes
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 This should be defined by the rmw implementation.

 \param[in] context resulting context struct
 \return `RMW_RET_OK` if successful, or
 \return `RMW_RET_INVALID_ARGUMENT` if any argument are invalid, or
 \return `RMW_RET_INCORRECT_RMW_IMPLEMENTATION` if the implementation
   identifier does not match, or
 \return `RMW_RET_ERROR` if an unexpected error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrmw_ret_trmw_shutdownrmw_context_tcontext Finalize a context.
 This function will return early if a logical error, such as `RMW_RET_INVALID_ARGUMENT`
 or `RMW_RET_INCORRECT_RMW_IMPLEMENTATION`, ensues, leaving the given context unchanged.
 Otherwise, it will proceed despite errors, freeing as much resources as it can and zero
 initializing the given context.

 \pre The context to be finalized must have been previously initialized with
   `rmw_init()`, and then later invalidated with `rmw_shutdown()`.

 \remarks If context is zero initialized, then `RMW_RET_INVALID_ARGUMENT` is returned.
   If context is initialized and valid (`rmw_shutdown()` was not called on it), then
   `RMW_RET_INVALID_ARGUMENT` is returned.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | Yes
 Thread-Safe        | No
 Uses Atomics       | Yes
 Lock-Free          | Yes [1]
 <i>[1] if `atomic_is_lock_free()` returns true for `atomic_uint_least64_t`</i>

 This should be defined by the rmw implementation.

 \return `RMW_RET_OK` if successful, or
 \return `RMW_RET_INVALID_ARGUMENT` if any arguments are invalid, or
 \return `RMW_RET_INCORRECT_RMW_IMPLEMENTATION` if the implementation
   identifier does not match, or
 \return `RMW_RET_ERROR` if an unspecified error occur.
__attribute__visibilitydefault__attribute__warn_unused_resultrmw_ret_trmw_context_finirmw_context_tcontext32


33


34


35


23


 \file24
 For now this is a simple aliasing from a serialized message to a uint8 array.
 However, in future developments this serialized message can become something
 more complex and is therefore aliased.
typedefrcutils_uint8_array_trmw_serialized_message_t Return a zero initialized serialized message struct. Initialize a serialized message, zero initializing its contents.
 Given serialized message must have been zero initialized.

 \param[inout] serialized_message a pointer to the serialized message to initialize
 \param[in] message_capacity the size of the memory to allocate
 \param[in] allocator the allocator to use for the memory allocation
 \return `RMW_RET_OK` if successful, or
 \return `RMW_RET_INVALID_ARGUMENT` if any arguments are invalid, or
 \return 'RMW_RET_BAD_ALLOC` if no memory could be allocated correctly, or
 \return `RMW_RET_ERROR` if an unexpected error occurs
 Finalize a serialized message.
 Given serialized message must have been initialized with `rmw_serialized_message_init()`.

 \remarks If serialized message is zero initialized, then `RMW_RET_INVALID_ARGUMENT` is returned.

 \param[in] serialized_message pointer to the serialized message to be cleaned up
 \return `RMW_RET_OK` if successful, or
 \return `RMW_RET_INVALID_ARGUMENT` if serialized_message is invalid, or
 \return `RMW_RET_ERROR` if an unexpected error occurs
 Resize the internal buffer of the serialized message.
 The internal buffer of the serialized message can be resized dynamically
 if needed.
 If the new size is smaller than the current capacity, then the memory is
 truncated.

 \pre Given serialized message must have been initialized with `rmw_serialized_message_init()`.

 \remarks If serialized message is zero initialized, then `RMW_RET_INVALID_ARGUMENT`
   is returned.

 \warning Be aware that this might deallocate the memory and therefore
   invalidate any pointers to the internal buffer.

 \param[inout] serialized_message pointer to the serialized message
   to be resized
 \param[in] new_size the new size of the internal buffer
 \return `RMW_RET_OK` if successful, or
 \return `RMW_RET_INVALID_ARGUMENT` if serialized_message is invalid
   or new_size is set to zero, or
 \return `RMW_RET_BAD_ALLOC` if memory allocation failed, or
 \return `RMW_RET_ERROR` if an unexpected error occurs
36


23


 \file24


25


27


28


29
structrmw_subscription_content_filter_options_s
 Specify the criteria to select the data samples of interest.

 It is similar to the WHERE part of an SQL clause.
charfilter_expression
 Give values to the tokens placeholder ‘parameters’ (i.e., "%n" tokens begin from 0) in the
 filter_expression. The number of supplied parameters must fit with the requested values.

 It can be NULL if there is no "%n" tokens placeholder in filter_expression.
 The maximum index number must be smaller than 100.
rcutils_string_array_texpression_parametersrmw_subscription_content_filter_options_t Get zero initialized content filter options.__attribute__visibilitydefaultrmw_subscription_content_filter_options_trmw_get_zero_initialized_content_filter_options Initialize the given content filter options.
 \param[in] filter_expression The filter expression.
 \param[in] expression_parameters_argc The expression parameters argc.
 \param[in] expression_parameter_argv The expression parameters argv.
 \param[in] allocator The allocator used when copying data to the content filter options.
 \param[out] options The content filter options to be set.
 \returns RMW_RET_INVALID_ARGUMENT, or
 \returns RMW_RET_BAD_ALLOC, or
 \returns RMW_RET_OK
__attribute__visibilitydefaultrmw_ret_trmw_subscription_content_filter_options_initconstcharfilter_expressionsize_texpression_parameters_argcconstcharexpression_parameter_argvconstrcutils_allocator_tallocatorrmw_subscription_content_filter_options_toptions Set the given content filter options.
 \param[in] filter_expression The filter expression.
 \param[in] expression_parameters_argc The expression parameters argc.
 \param[in] expression_parameter_argv The expression parameters argv.
 \param[in] allocator The allocator used when copying data to the content filter options.
 \param[out] options The content filter options to be set.
 \returns RMW_RET_INVALID_ARGUMENT, or
 \returns RMW_RET_BAD_ALLOC, or
 \returns RMW_RET_OK
__attribute__visibilitydefaultrmw_ret_trmw_subscription_content_filter_options_setconstcharfilter_expressionsize_texpression_parameters_argcconstcharexpression_parameter_argvconstrcutils_allocator_tallocatorrmw_subscription_content_filter_options_toptions Copy the given content filter options.
 \param[in] src content filter options to be copied.
 \param[in] allocator allocator used when copying data to the new content filter options.
 \param[out] dst content filter options to be set.
 \returns RMW_RET_INVALID_ARGUMENT, or
 \returns RMW_RET_BAD_ALLOC, or
 \returns RMW_RET_OK
__attribute__visibilitydefaultrmw_ret_trmw_subscription_content_filter_options_copyconstrmw_subscription_content_filter_options_tsrcconstrcutils_allocator_tallocatorrmw_subscription_content_filter_options_tdst Finalize the content filter options.
 \param[in] options content filter options to be finalized.
 \param[in] allocator allocator used to deallocate the content filter options.
 \returns RMW_RET_INVALID_ARGUMENT, or
 \returns RMW_RET_ERROR, or
 \returns RMW_RET_OK
__attribute__visibilitydefaultrmw_ret_trmw_subscription_content_filter_options_finirmw_subscription_content_filter_options_toptionsconstrcutils_allocator_tallocator37


23


 \file26


28


29
typedefstructrmw_time_s Seconds componentuint64_tsec Nanoseconds componentuint64_tnsecrmw_time_ttypedefrcutils_time_point_value_trmw_time_point_value_ttypedefrcutils_duration_value_trmw_duration_t Constant representing an infinite duration. Use rmw_time_equal for comparisons.
 Different RMW implementations have different representations for infinite durations.
 This value is reported for QoS policy durations that are left unspecified.
 Do not directly compare `sec == sec && nsec == nsec`, because we don't want to be sensitive
 to non-normalized values (nsec > 1 second) - use rmw_time_equal instead.
 This value is INT64_MAX nanoseconds = 0x7FFF FFFF FFFF FFFF = d 9 223 372 036 854 775 807

 Note: these constants cannot be `static const rmw_time_t` because in C that can't be used
 as a compile-time initializer
 Check whether two rmw_time_t represent the same time.__attribute__visibilitydefault__attribute__warn_unused_result60
61
constrmw_time_tleftconstrmw_time_tright Return the total nanosecond representation of a time.
 \return INT64_MAX if input is too large to store in 64 bits
__attribute__visibilitydefault__attribute__warn_unused_resultrmw_duration_trmw_time_total_nsecconstrmw_time_ttime Construct rmw_time_t from a total nanoseconds representation.
 rmw_time_t only specifies relative time, so the origin is not relevant for this calculation.
 \return RMW_DURATION_INFINITE if input is negative, which is not representable in rmw_time_t
__attribute__visibilitydefault__attribute__warn_unused_resultrmw_time_trmw_time_from_nsecconstrmw_duration_tnanoseconds Ensure that an rmw_time_t does not have nanoseconds > 1 second.__attribute__visibilitydefault__attribute__warn_unused_resultrmw_time_trmw_time_normalizeconstrmw_time_ttime38


39
 Structure which encapsulates an rmw nodetypedefstructrmw_node_s Name of the rmw implementationconstcharimplementation_identifier Type erased pointer to this node's datavoiddata A concise name of this rmw node for identificationconstcharname The namespace of this rmw nodeconstcharnamespace_ Context information about node's init specific informationrmw_context_tcontextrmw_node_t Endpoint enumeration typetypedefenumrmw_endpoint_type_e Endpoint type has not yet been setRMW_ENDPOINT_INVALID0 Creates and publishes messages to the ROS topicRMW_ENDPOINT_PUBLISHER Listens for and receives messages from a topicRMW_ENDPOINT_SUBSCRIPTIONrmw_endpoint_type_t Unique network flow endpoints requirement enumerationtypedefenumrmw_unique_network_flow_endpoints_requirement_e Unique network flow endpoints not requiredRMW_UNIQUE_NETWORK_FLOW_ENDPOINTS_NOT_REQUIRED0 Unique network flow endpoins strictly required.
 Error if not provided by RMW implementation.RMW_UNIQUE_NETWORK_FLOW_ENDPOINTS_STRICTLY_REQUIRED Unique network flow endpoints optionally required.
 No error if not provided RMW implementation.RMW_UNIQUE_NETWORK_FLOW_ENDPOINTS_OPTIONALLY_REQUIRED Unique network flow endpoints requirement decided by system.RMW_UNIQUE_NETWORK_FLOW_ENDPOINTS_SYSTEM_DEFAULTrmw_unique_network_flow_endpoints_requirement_t Options that can be used to configure the creation of a publisher in rmw.typedefstructrmw_publisher_options_s Used to pass rmw implementation specific resources during publisher creation.
 This field is type erased (rather than forward declared) because it will
 usually be a non-owned reference to an language specific object, e.g.
 C++ it may be a polymorphic class that only the rmw implementation can use.

 The resource pointed to here needs to outlive this options structure, and
 any rmw_publisher objects that are created using it, as they copy this
 structure and may use this payload throughout their lifetime.
voidrmw_specific_publisher_payload Require middleware to generate unique network flow endpoints.
 Unique network flow endpoints are required to differentiate the QoS provided by
 networks for flows between publishers and subscribers in communicating
 nodes.
 Default value is RMW_UNIQUE_NETWORK_FLOW_ENDPOINTS_NOT_REQUIRED.
rmw_unique_network_flow_endpoints_requirement_trequire_unique_network_flow_endpointsrmw_publisher_options_t Structure which encapsulates an rmw publishertypedefstructrmw_publisher_s Name of the rmw implementationconstcharimplementation_identifier Type erased pointer to this publisher's datavoiddata The name of the ROS topic this publisher publishes toconstchartopic_name Publisher options.
 The options structure passed to rmw_create_publisher() should be
 assigned to this field by the rmw implementation.
 The fields should not be modified after creation, but
 the contents of the options structure may or may not be const, i.e.
 shallow const-ness.
 This field is not marked const to avoid any const casting during setup.
rmw_publisher_options_toptions Indicate whether this publisher supports loaning messages143
143
rmw_publisher_t Options that can be used to configure the creation of a subscription in rmw.typedefstructrmw_subscription_options_s Used to pass rmw implementation specific resources during subscription creation.
 All the same details and restrictions of this field in
 rmw_publisher_options_t apply to this struct as well.

 \sa rmw_publisher_options_t.rmw_specific_publisher_payload
voidrmw_specific_subscription_payload If true then the middleware should not deliver data from local publishers.
 This setting is most often used when data should only be received from
 remote nodes, especially to avoid "double delivery" when both intra- and
 inter- process communication is taking place.

 \todo(wjwwood): nail this down when participant mapping is sorted out.
   See: https://github.com/ros2/design/pull/250

 The definition of local is somewhat vague at the moment.
 Right now it means local to the node, and that definition works best, but
 may become more complicated when/if participants map to a context instead.
171
171
 Require middleware to generate unique network flow endpoints.
 Unique network flow endpoints are required to differentiate the QoS provided by
 networks for flows between publishers and subscribers in communicating
 nodes.
 Default value is RMW_UNIQUE_NETWORK_FLOW_ENDPOINTS_NOT_REQUIRED.
rmw_unique_network_flow_endpoints_requirement_trequire_unique_network_flow_endpoints Used to create a content filter options during subscription creation.rmw_subscription_content_filter_options_tcontent_filter_optionsrmw_subscription_options_ttypedefstructrmw_subscription_s Name of the rmw implementationconstcharimplementation_identifier Type erased pointer to this subscriptionvoiddata Name of the ros topic this subscription listens toconstchartopic_name Subscription options.
 The options structure passed to rmw_create_subscription() should be
 assigned to this field by the rmw implementation.
 The fields should not be modified after creation, but
 the contents of the options structure may or may not be const, i.e.
 shallow const-ness.
 This field is not marked const to avoid any const casting during setup.
rmw_subscription_options_toptions Indicates whether this subscription can loan messages209
209
 Indicates whether content filtered topic of this subscription is enabled212
212
rmw_subscription_t A handle to an rmw servicetypedefstructrmw_service_s The name of the rmw implementationconstcharimplementation_identifier Type erased pointer to this servicevoiddata The name of this service as exposed to the ros graphconstcharservice_namermw_service_t A handle to an rmw service clienttypedefstructrmw_client_s The name of the rmw implementationconstcharimplementation_identifier Type erased pointer to this service clientvoiddata The name of this service as exposed to the ros graphconstcharservice_namermw_client_t Handle for an rmw guard conditiontypedefstructrmw_guard_condition_s The name of the rmw implementationconstcharimplementation_identifier Type erased pointer to this guard conditionvoiddata rmw context associated with this guard conditionrmw_context_tcontextrmw_guard_condition_t Allocation of memory for an rmw publishertypedefstructrmw_publisher_allocation_s The name of the rmw implementationconstcharimplementation_identifier Type erased pointer to this allocationvoiddatarmw_publisher_allocation_t Allocation of memory for an rmw subscriptiontypedefstructrmw_subscription_allocation_s The name of the rmw implementationconstcharimplementation_identifier Type erased pointer to this allocationvoiddatarmw_subscription_allocation_t Array of subscriber handles.
 An array of void * pointers representing type-erased middleware-specific subscriptions.
 The number of non-null entries may be smaller than the allocated size of the array.
 The number of subscriptions represented may be smaller than the allocated size of the array.
 The creator of this struct is responsible for allocating and deallocating the array.
typedefstructrmw_subscriptions_s The number of subscribers represented by the array.size_tsubscriber_count Pointer to an array of void * pointers of subscriptions.voidsubscribersrmw_subscriptions_t Array of service handles.
 An array of void * pointers representing type-erased middleware-specific services.
 The number of non-null entries may be smaller than the allocated size of the array.
 The number of services represented may be smaller than the allocated size of the array.
 The creator of this struct is responsible for allocating and deallocating the array.
typedefstructrmw_services_s The number of services represented by the array.size_tservice_count Pointer to an array of void * pointers of services.voidservicesrmw_services_t Array of client handles.
 An array of void * pointers representing type-erased middleware-specific clients.
 The number of non-null entries may be smaller than the allocated size of the array.
 The number of clients represented may be smaller than the allocated size of the array.
 The creator of this struct is responsible for allocating and deallocating the array.
typedefstructrmw_clients_s The number of clients represented by the array.size_tclient_count Pointer to an array of void * pointers of clients.voidclientsrmw_clients_ttypedefstructrmw_events_s The number of events represented by the array.size_tevent_count Pointer to an array of void * pointers of events.voideventsrmw_events_t Array of guard condition handles.
 An array of void * pointers representing type-erased middleware-specific guard conditions.
 The number of non-null entries may be smaller than the allocated size of the array.
 The number of guard conditions represented may be smaller than the allocated size of the array.
 The creator of this struct is responsible for allocating and deallocating the array.
typedefstructrmw_guard_conditions_s The number of guard conditions represented by the array.size_tguard_condition_count Pointer to an array of void * pointers of guard conditions.voidguard_conditionsrmw_guard_conditions_t Container for guard conditions to be waited ontypedefstructrmw_wait_set_s The name of the rmw implementationconstcharimplementation_identifier The guard condition to be waited onrmw_guard_conditions_tguard_conditions Type erased pointer to this wait set's datavoiddatarmw_wait_set_t An rmw service request identifiertypedefstructrmw_request_id_s The guid of the writer associated with this requestint8_twriter_guid16 Sequence number of this serviceint64_tsequence_numberrmw_request_id_t Meta-data for a service-related take.typedefstructrmw_service_info_srmw_time_point_value_tsource_timestamprmw_time_point_value_treceived_timestamprmw_request_id_trequest_idrmw_service_info_ttypedefenumrmw_qos_reliability_policy_e Implementation specific defaultRMW_QOS_POLICY_RELIABILITY_SYSTEM_DEFAULT Guarantee that samples are delivered, may retry multiple times.RMW_QOS_POLICY_RELIABILITY_RELIABLE Attempt to deliver samples, but some may be lost if the network is not robustRMW_QOS_POLICY_RELIABILITY_BEST_EFFORT Reliability policy has not yet been setRMW_QOS_POLICY_RELIABILITY_UNKNOWN Will match the majority of endpoints and use a reliable policy if possible
 A policy will be chosen at the time of creating a subscription or publisher.
 A reliable policy will by chosen if it matches with all discovered endpoints,
 otherwise a best effort policy will be chosen.

 The QoS policy reported by functions like `rmw_subscription_get_actual_qos` or
 `rmw_publisher_get_actual_qos` may be best available, reliable, or best effort.

 Services and clients are not supported and default to the reliability value in
 `rmw_qos_profile_services_default`.

 The middleware is not expected to update the policy after creating a subscription or
 publisher, even if the chosen policy is incompatible with newly discovered endpoints.
 Therefore, this policy should be used with care since non-deterministic behavior
 can occur due to races with discovery.
RMW_QOS_POLICY_RELIABILITY_BEST_AVAILABLErmw_qos_reliability_policy_t QoS history enumerations describing how samples enduretypedefenumrmw_qos_history_policy_e Implementation default for history policyRMW_QOS_POLICY_HISTORY_SYSTEM_DEFAULT Only store up to a maximum number of samples, dropping oldest once max is exceededRMW_QOS_POLICY_HISTORY_KEEP_LAST Store all samples, subject to resource limitsRMW_QOS_POLICY_HISTORY_KEEP_ALL History policy has not yet been setRMW_QOS_POLICY_HISTORY_UNKNOWNrmw_qos_history_policy_t QoS durability enumerations describing how samples persisttypedefenumrmw_qos_durability_policy_e Impplementation specific defaultRMW_QOS_POLICY_DURABILITY_SYSTEM_DEFAULT The rmw publisher is responsible for persisting samples for “late-joining” subscribersRMW_QOS_POLICY_DURABILITY_TRANSIENT_LOCAL Samples are not persistentRMW_QOS_POLICY_DURABILITY_VOLATILE Durability policy has not yet been setRMW_QOS_POLICY_DURABILITY_UNKNOWN Will match the majority of endpoints and use a transient local policy if possible
 A policy will be chosen at the time of creating a subscription or publisher.
 A transient local policy will by chosen if it matches with all discovered endpoints,
 otherwise a volatile policy will be chosen.

 In the case that a volatile policy is chosen for a subscription, any messages sent before
 the subscription was created by transient local publishers will not be received.

 The QoS policy reported by functions like `rmw_subscription_get_actual_qos` or
 `rmw_publisher_get_actual_qos` may be best available, transient local, or volatile.

 Services and clients are not supported and default to the durability value in
 `rmw_qos_profile_services_default`.

 The middleware is not expected to update the policy after creating a subscription or
 publisher, even if the chosen policy is incompatible with newly discovered endpoints.
 Therefore, this policy should be used with care since non-deterministic behavior
 can occur due to races with discovery.
RMW_QOS_POLICY_DURABILITY_BEST_AVAILABLErmw_qos_durability_policy_t471
typedefenumrmw_qos_liveliness_policy_e Implementation specific defaultRMW_QOS_POLICY_LIVELINESS_SYSTEM_DEFAULT0 The signal that establishes a Topic is alive comes from the ROS rmw layer.RMW_QOS_POLICY_LIVELINESS_AUTOMATIC1 Explicitly asserting node liveliness is required in this case.
 This option is deprecated, use RMW_QOS_POLICY_LIVELINESS_MANUAL_BY_TOPIC if your application
 requires to assert liveliness manually.RMW_QOS_POLICY_LIVELINESS_MANUAL_BY_NODE__attribute__deprecatedRMW_QOS_POLICY_LIVELINESS_MANUAL_BY_NODE is deprecated. Use RMW_QOS_POLICY_LIVELINESS_MANUAL_BY_TOPIC if manually asserted liveliness is needed.2 The signal that establishes a Topic is alive is at the Topic level. Only publishing a message
 on the Topic or an explicit signal from the application to assert liveliness on the Topic
 will mark the Topic as being alive.
 Using `3` for backwards compatibility.RMW_QOS_POLICY_LIVELINESS_MANUAL_BY_TOPIC3 Liveliness policy has not yet been setRMW_QOS_POLICY_LIVELINESS_UNKNOWN4 Will match the majority of endpoints and use a manual by topic policy if possible
 A policy will be chosen at the time of creating a subscription or publisher.
 A manual by topic policy will by chosen if it matches with all discovered endpoints,
 otherwise an automatic policy will be chosen.

 The QoS policy reported by functions like `rmw_subscription_get_actual_qos` or
 `rmw_publisher_get_actual_qos` may be best available, automatic, or manual by topic.

 Services and clients are not supported and default to the liveliness value in
 `rmw_qos_profile_services_default`.

 The middleware is not expected to update the policy after creating a subscription or
 publisher, even if the chosen policy is incompatible with newly discovered endpoints.
 Therefore, this policy should be used with care since non-deterministic behavior
 can occur due to races with discovery.
RMW_QOS_POLICY_LIVELINESS_BEST_AVAILABLE5rmw_qos_liveliness_policy_t QoS Deadline default. Will match the majority of endpoints while maintaining as strict a policy as possible
 Value is RMW_DURATION_INFINITE - 1.

 A policy will be chosen at the time of creating a subscription or publisher.
 For a subscription, the deadline will be the maximum value of all discovered publisher
 deadlines.
 For a publisher, the deadline will be the minimum value of all discovered subscription
 deadlines.

 The QoS policy reported by functions like `rmw_subscription_get_actual_qos` or
 `rmw_publisher_get_actual_qos` may be best available or the actual deadline value.

 Services and clients are not supported and default to the deadline value in
 `rmw_qos_profile_services_default`.

 The middleware is not expected to update the policy after creating a subscription or
 publisher, even if the chosen policy is incompatible with newly discovered endpoints.
 Therefore, this policy should be used with care since non-deterministic behavior
 can occur due to races with discovery.
 QoS Lifespan default. QoS Liveliness lease duration default. Will match the majority of endpoints while maintaining as strict a policy as possible
 Value is RMW_DURATION_INFINITE - 1.

 A policy will be chosen at the time of creating a subscription or publisher.
 For a subscription, the lease duration will be the maximum value of all discovered publisher
 lease durations.
 For a publisher, the lease duration will be the minimum value of all discovered subscription
 lease durations.

 The QoS policy reported by functions like `rmw_subscription_get_actual_qos` or
 `rmw_publisher_get_actual_qos` may be best available or the actual lease duration value.

 Services and clients are not supported and default to the lease duration value in
 `rmw_qos_profile_services_default`.

 The middleware is not expected to update the policy after creating a subscription or
 publisher, even if the chosen policy is incompatible with newly discovered endpoints.
 Therefore, this policy should be used with care since non-deterministic behavior
 can occur due to races with discovery.
 ROS MiddleWare quality of service profile.typedefstructrmw_qos_profile_senumrmw_qos_history_policy_ehistory Size of the message queue.size_tdepth Reliabiilty QoS policy settingenumrmw_qos_reliability_policy_ereliability Durability QoS policy settingenumrmw_qos_durability_policy_edurability The period at which messages are expected to be sent/received
 RMW_DURATION_UNSPEFICIED will use the RMW implementation's default value,
   which may or may not be infinite.
 RMW_DURATION_INFINITE explicitly states that messages never miss a deadline expectation.
structrmw_time_sdeadline The age at which messages are considered expired and no longer valid
 RMW_DURATION_UNSPEFICIED will use the RMW implementation's default value,
   which may or may not be infinite.
 RMW_DURATION_INFINITE explicitly states that messages do not expire.
structrmw_time_slifespan Liveliness QoS policy settingenumrmw_qos_liveliness_policy_eliveliness The time within which the RMW node or publisher must show that it is alive
 RMW_DURATION_UNSPEFICIED will use the RMW implementation's default value,
   which may or may not be infinite.
 RMW_DURATION_INFINITE explicitly states that liveliness is not enforced.
structrmw_time_sliveliness_lease_duration If true, any ROS specific namespacing conventions will be circumvented.
 In the case of DDS and topics, for example, this means the typical
 ROS specific prefix of `rt` would not be applied as described here:

   http://design.ros2.org/articles/topic_and_service_names.html#ros-specific-namespace-prefix

 This might be useful when trying to directly connect a native DDS topic
 with a ROS 2 topic.
616
616
rmw_qos_profile_t ROS graph ID of the topictypedefstructrmw_gid_s Name of the rmw implementationconstcharimplementation_identifier Bype data Gid valueuint8_tdata24urmw_gid_t Information describing an rmw messagetypedefstructrmw_message_info_s Time when the message was published by the publisher.
 The exact point at which the timestamp is taken is not specified, but
 it should be taken consistently at the same point in the
 publishing process each time.
rmw_time_point_value_tsource_timestamp Time when the message was received by the subscription.
 The exact point at which the timestamp is taken is not specified, but
 it should be taken consistently at the same point in the
 process of receiving a message each time.
rmw_time_point_value_treceived_timestamp Sequence number of the received message set by the publisher.
 This sequence number is set by the publisher and therefore uniquely identifies
 a message when combined with the publisher GID.
 For long running applications, the sequence number might wrap around at some point.

 If the rmw implementation doesn't support sequence numbers, its value will be
 RMW_MESSAGE_INFO_SEQUENCE_NUMBER_UNSUPPORTED.

 Requirements:

 If `psn1` and `psn2` are the publication sequence numbers obtained by
 calls to `rmw_take*()`, where `psn1` was obtained in a call that happened before `psn2` and both
 sequence numbers are from the same publisher (i.e. also same publisher gid), then:

 - psn2 > psn1 (except in the case of a wrap around)
 - `psn2 - psn1 - 1` is the number of messages the publisher sent in the middle of both
   received messages.
   Those might have already been taken by other `rmw_take*()` calls that happened in between or lost.
   `psn2 - psn1 - 1 = 0` if and only if the messages were sent by the publisher consecutively.
uint64_tpublication_sequence_number Sequence number of the received message set by the subscription.
 This sequence number is set by the subscription regardless of which
 publisher sent the message.
 For long running applications, the sequence number might wrap around at some point.

 If the rmw implementation doesn't support sequence numbers, its value will be
 RMW_MESSAGE_INFO_SEQUENCE_NUMBER_UNSUPPORTED.

 Requirements:

 If `rsn1` and `rsn2` are the reception sequence numbers obtained by
 calls to `rmw_take*()`, where `rsn1` was obtained in a call that happened before `rsn2`, then:

 - rsn2 > rsn1 (except in the case of a wrap around)
 - `rsn2 = rsn1 + 1` if and only if both `rmw_take*()` calls happened consecutively.
uint64_treception_sequence_number Global unique identifier of the publisher that sent the message.
 The identifier uniquely identifies the publisher for the local context, but
 it will not necessarily be the same identifier given in other contexts or processes
 for the same publisher.
 Therefore the identifier will uniquely identify the publisher within your application
 but may disagree about the identifier for that publisher when compared to another
 application.
 Even with this limitation, when combined with the publisher sequence number it can
 uniquely identify a message within your local context.
 Publisher GIDs generated by the rmw implementation could collide at some point, in which
 case it is not possible to distinguish which publisher sent the message.
 The details of how GIDs are generated are rmw implementation dependent.

 It is possible the the rmw implementation needs to reuse a publisher GID,
 due to running out of unique identifiers or some other constraint, in which case
 the rmw implementation may document what happens in that case, but that
 behavior is not defined here.
 However, this should be avoided, if at all possible, by the rmw implementation,
 and should be unlikely to happen in practice.

 \todo In the future we want this to uniquely identify the publisher globally across
   contexts, processes, and machines.
rmw_gid_tpublisher_gid Whether this message is from intra_process communication or not715
715
rmw_message_info_t Get zero initialized mesage info.__attribute__visibilitydefault__attribute__warn_unused_resultrmw_message_info_trmw_get_zero_initialized_message_infovoid Default size of the rmw queue when history is set to RMW_QOS_POLICY_HISTORY_KEEP_LAST,
 0 indicates it is currently not setenumRMW_QOS_POLICY_DEPTH_SYSTEM_DEFAULT0 Type mapping of rcutils log severity types to rmw specific types.typedefenum Debug log severity, for pedantic messagingRMW_LOG_SEVERITY_DEBUGRCUTILS_LOG_SEVERITY_DEBUG Informational log severity, for reporting expected but not overwhelming informationRMW_LOG_SEVERITY_INFORCUTILS_LOG_SEVERITY_INFO Warning log severity, for reporting recoverable issuesRMW_LOG_SEVERITY_WARNRCUTILS_LOG_SEVERITY_WARN Error log severity, for reporting uncoverable issuesRMW_LOG_SEVERITY_ERRORRCUTILS_LOG_SEVERITY_ERROR Fatal log severity, for reporting issue causing imminent shutdownRMW_LOG_SEVERITY_FATALRCUTILS_LOG_SEVERITY_FATALrmw_log_severity_t21
typedefrmw_ret_trcl_ret_t Success return code. Unspecified error return code. Timeout occurred return code. Failed to allocate memory return code. Invalid argument return code. Unsupported return code. rcl specific ret codes start at 100
 rcl_init() already called return code. rcl_init() not yet called return code. Mismatched rmw identifier return code. Topic name does not pass validation. Service name (same as topic name) does not pass validation. Topic name substitution is unknown. rcl_shutdown() already called return code. rcl node specific ret codes in 2XX
 Invalid rcl_node_t given return code. Invalid node name return code. Invalid node namespace return code. Failed to find node name rcl publisher specific ret codes in 3XX
 Invalid rcl_publisher_t given return code. rcl subscription specific ret codes in 4XX
 Invalid rcl_subscription_t given return code. Failed to take a message from the subscription return code. rcl service client specific ret codes in 5XX
 Invalid rcl_client_t given return code. Failed to take a response from the client return code. rcl service server specific ret codes in 6XX
 Invalid rcl_service_t given return code. Failed to take a request from the service return code. rcl guard condition specific ret codes in 7XX rcl timer specific ret codes in 8XX
 Invalid rcl_timer_t given return code. Given timer was canceled return code. rcl wait and wait set specific ret codes in 9XX
 Invalid rcl_wait_set_t given return code. Given rcl_wait_set_t is empty return code. Given rcl_wait_set_t is full return code. rcl argument parsing specific ret codes in 1XXX
 Argument is not a valid remap rule Expected one type of lexeme but got another Found invalid ros argument while parsing Argument is not a valid parameter rule Argument is not a valid log level rule rcl event specific ret codes in 20XX
 Invalid rcl_event_t given return code. Failed to take an event from the event handle rcl_lifecycle state register ret codes in 30XX
 rcl_lifecycle state registered rcl_lifecycle state not registered typedef for rmw_serialized_message_t;typedefrmw_serialized_message_trcl_serialized_message_t23


23
24
typedefenumRCUTILS_LOG_SEVERITYrcl_log_severity_t A logger item to specify a name and a log level.typedefstructrcl_logger_setting_s Name for the logger.constcharname Minimum log level severity of the logger.rcl_log_severity_tlevelrcl_logger_setting_t Hold default logger level and other logger setting.typedefstructrcl_log_levels_s Minimum default logger level severity.rcl_log_severity_tdefault_logger_level Array of logger setting.rcl_logger_setting_tlogger_settings Number of logger settings.size_tnum_logger_settings Capacity of logger settings.size_tcapacity_logger_settings Allocator used to allocate objects in this struct.rcl_allocator_tallocatorrcl_log_levels_t Return a rcl_log_levels_t struct with members initialized to zero value.
 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No
 Thread-Safe        | Yes
 Uses Atomics       | No
 Lock-Free          | Yes

 \return a rcl_log_levels_t struct with members initialized to zero value.
__attribute__visibilitydefault__attribute__warn_unused_resultrcl_log_levels_trcl_get_zero_initialized_log_levels Initialize a log levels structure.
 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | Yes
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] log_levels The structure to be initialized.
 \param[in] allocator Memory allocator to be used and assigned into log_levels.
 \param[in] logger_count Number of logger settings to be allocated.
  This reserves memory for logger_settings, but doesn't initialize it.
 \return #RCL_RET_OK if the structure was initialized successfully, or
 \return #RCL_RET_INVALID_ARGUMENT if log_levels is NULL, or
 \return #RCL_RET_INVALID_ARGUMENT if log_levels contains initialized memory, or
 \return #RCL_RET_INVALID_ARGUMENT if allocator is invalid, or
 \return #RCL_RET_BAD_ALLOC if allocating memory failed.
__attribute__visibilitydefault__attribute__warn_unused_resultrcl_ret_trcl_log_levels_initrcl_log_levels_tlog_levelsconstrcl_allocator_tallocatorsize_tlogger_count Copy one log levels structure into another.
 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | Yes
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] src The structure to be copied.
  Its allocator is used to copy memory into the new structure.
 \param[out] dst A log levels structure to be copied into.
 \return #RCL_RET_OK if the structure was copied successfully, or
 \return #RCL_RET_INVALID_ARGUMENT if src is NULL, or
 \return #RCL_RET_INVALID_ARGUMENT if src allocator is invalid, or
 \return #RCL_RET_INVALID_ARGUMENT if dst is NULL, or
 \return #RCL_RET_INVALID_ARGUMENT if dst contains already allocated memory, or
 \return #RCL_RET_BAD_ALLOC if allocating memory failed.
__attribute__visibilitydefault__attribute__warn_unused_resultrcl_ret_trcl_log_levels_copyconstrcl_log_levels_tsrcrcl_log_levels_tdst Reclaim resources held inside rcl_log_levels_t structure.
 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] log_levels The structure which its resources have to be deallocated.
 \return #RCL_RET_OK if the memory was successfully freed, or
 \return #RCL_RET_INVALID_ARGUMENT if log_levels is NULL, or
 \return #RCL_RET_INVALID_ARGUMENT if the log_levels allocator is invalid and the structure contains initialized memory.
__attribute__visibilitydefaultrcl_ret_trcl_log_levels_finircl_log_levels_tlog_levels Shrink log levels structure.
 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | Yes
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] log_levels The structure to be shrunk.
 \return #RCL_RET_OK if the memory was successfully shrunk, or
 \return #RCL_RET_INVALID_ARGUMENT if log_levels is NULL or if its allocator is invalid, or
 \return #RCL_RET_BAD_ALLOC if reallocating memory failed.
__attribute__visibilitydefaultrcl_ret_trcl_log_levels_shrink_to_sizercl_log_levels_tlog_levels Add logger setting with a name and a level.
 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | Yes
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] log_levels The structure where to set the logger log level.
 \param[in] logger_name Name for the logger, a copy of it will be stored in the structure.
 \param[in] log_level Minimum log level severity to be set for logger_name.
 \return #RCL_RET_OK if add logger setting successfully, or
 \return #RCL_RET_BAD_ALLOC if allocating memory failed, or
 \return #RCL_RET_INVALID_ARGUMENT if log_levels is NULL, or
 \return #RCL_RET_INVALID_ARGUMENT if log_levels was not initialized, or
 \return #RCL_RET_INVALID_ARGUMENT if log_levels allocator is invalid, or
 \return #RCL_RET_INVALID_ARGUMENT if logger_name is NULL, or
 \return #RCL_RET_ERROR if the log_levels structure is already full.
__attribute__visibilitydefaultrcl_ret_trcl_log_levels_add_logger_settingrcl_log_levels_tlog_levelsconstcharlogger_namercl_log_severity_tlog_level22


23


 @file24


25


include

 \file18


 \file19

 \typedef rcl_bool_array_t
typedefstructrcl_bool_array_s Array with bool values27
27
values Number of values in the arraysize_tsizercl_bool_array_t Array of int64_t values
 \typedef rcl_int64_array_t
typedefstructrcl_int64_array_s Array with int64 valuesint64_tvalues Number of values in the arraysize_tsizercl_int64_array_t Array of double values
 \typedef rcl_double_array_t
typedefstructrcl_double_array_s Array with double valuesdoublevalues Number of values in the arraysize_tsizercl_double_array_t Array of byte values
 \typedef rcl_byte_array_t
typedefstructrcl_byte_array_s Array with uint8_t valuesuint8_tvalues Number of values in the arraysize_tsizercl_byte_array_t variant_t stores the value of a parameter
 Only one pointer in this struct will store the value
 \typedef rcl_variant_t
typedefstructrcl_variant_s75
75
bool_value< If bool, gets stored hereint64_tinteger_value< If integer, gets stored heredoubledouble_value< If double, gets stored herecharstring_value< If string, gets stored herercl_byte_array_tbyte_array_value< If array of bytesrcl_bool_array_tbool_array_value< If array of bool'srcl_int64_array_tinteger_array_value< If array of integersrcl_double_array_tdouble_array_value< If array of doublesrcutils_string_array_tstring_array_value< If array of stringsrcl_variant_t node_params_t stores all the parameters(key:value) of a single node
 \typedef rcl_node_params_t
typedefstructrcl_node_params_scharparameter_names< Array of parameter names (keys)rcl_variant_tparameter_values< Array of coressponding parameter valuessize_tnum_params< Number of parameters in the nodesize_tcapacity_params< Capacity of parameters in the nodercl_node_params_t stores all the parameters of all nodes of a process
 \typedef rcl_params_t
typedefstructrcl_params_scharnode_names< List of names of the nodercl_node_params_tparams<  Array of parameterssize_tnum_nodes< Number of nodessize_tcapacity_nodes< Capacity of nodesrcutils_allocator_tallocator< Allocator usedrcl_params_t26
structrcl_arguments_impl_srcl_arguments_impl_t Hold output of parsing command line arguments.typedefstructrcl_arguments_s Private implementation pointer.rcl_arguments_impl_timplrcl_arguments_t The command-line flag that delineates the start of ROS arguments. The token that delineates the explicit end of ROS arguments. The ROS flag that precedes the setting of a ROS parameter. The short version of the ROS flag that precedes the setting of a ROS parameter. The ROS flag that precedes a path to a file containing ROS parameters. The ROS flag that precedes a ROS remapping rule. The short version of the ROS flag that precedes a ROS remapping rule. The ROS flag that precedes the name of a ROS security enclave. The short version of the ROS flag that precedes the name of a ROS security enclave. The ROS flag that precedes the ROS logging level to set. The ROS flag that precedes the name of a configuration file to configure logging. The suffix of the ROS flag to enable or disable stdout
 logging (must be preceded with --enable- or --disable-). The suffix of the ROS flag to enable or disable rosout
 logging (must be preceded with --enable- or --disable-). The suffix of the ROS flag to enable or disable external library
 logging (must be preceded with --enable- or --disable-).   Return a rcl_arguments_t struct with members initialized to `NULL`.__attribute__visibilitydefault__attribute__warn_unused_resultrcl_arguments_trcl_get_zero_initialized_argumentsvoid Parse command line arguments into a structure usable by code.
 \sa rcl_get_zero_initialized_arguments()

 ROS arguments are expected to be scoped by a leading `--ros-args` flag and a trailing double
 dash token `--` which may be elided if no non-ROS arguments follow after the last `--ros-args`.

 Remap rule parsing is supported via `-r/--remap` flags e.g. `--remap from:=to` or `-r from:=to`.
 Successfully parsed remap rules are stored in the order they were given in `argv`.
 If given arguments `{"__ns:=/foo", "__ns:=/bar"}` then the namespace used by nodes in this
 process will be `/foo` and not `/bar`.

 \sa rcl_remap_topic_name()
 \sa rcl_remap_service_name()
 \sa rcl_remap_node_name()
 \sa rcl_remap_node_namespace()

 Parameter override rule parsing is supported via `-p/--param` flags e.g. `--param name:=value`
 or `-p name:=value`.

 The default log level will be parsed as `--log-level level` and logger levels will be parsed as
 multiple `--log-level name:=level`, where `level` is a name representing one of the log levels
 in the `RCUTILS_LOG_SEVERITY` enum, e.g. `info`, `debug`, `warn`, not case sensitive.
 If multiple of these rules are found, the last one parsed will be used.

 If an argument does not appear to be a valid ROS argument e.g. a `-r/--remap` flag followed by
 anything but a valid remap rule, parsing will fail immediately.

 If an argument does not appear to be a known ROS argument, then it is skipped and left unparsed.

 \sa rcl_arguments_get_count_unparsed_ros()
 \sa rcl_arguments_get_unparsed_ros()

 All arguments found outside a `--ros-args ... --` scope are skipped and left unparsed.

 \sa rcl_arguments_get_count_unparsed()
 \sa rcl_arguments_get_unparsed()

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | Yes
 Thread-Safe        | Yes
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] argc The number of arguments in argv.
 \param[in] argv The values of the arguments.
 \param[in] allocator A valid allocator.
 \param[out] args_output A structure that will contain the result of parsing.
   Must be zero initialized before use.
 \return #RCL_RET_OK if the arguments were parsed successfully, or
 \return #RCL_RET_INVALID_ROS_ARGS if an invalid ROS argument is found, or
 \return #RCL_RET_INVALID_ARGUMENT if any function arguments are invalid, or
 \return #RCL_RET_BAD_ALLOC if allocating memory failed, or
 \return #RCL_RET_ERROR if an unspecified error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcl_ret_trcl_parse_argumentsintargcconstcharconstargvrcl_allocator_tallocatorrcl_arguments_targs_output Return the number of arguments that were not ROS specific arguments.
 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No
 Thread-Safe        | Yes
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] args An arguments structure that has been parsed.
 \return number of unparsed arguments, or
 \return -1 if args is `NULL` or zero initialized.
RCL_ALIGNAS8__attribute__warn_unused_resultintrcl_arguments_get_count_unparsedconstrcl_arguments_targs Return a list of indices to non ROS specific arguments.
 Non ROS specific arguments may have been provided i.e. arguments outside a '--ros-args' scope.
 This function populates an array of indices to these arguments in the original argv array.
 Since the first argument is always assumed to be a process name, the list will always contain
 the index 0.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | Yes
 Thread-Safe        | Yes
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] args An arguments structure that has been parsed.
 \param[in] allocator A valid allocator.
 \param[out] output_unparsed_indices An allocated array of indices into the original argv array.
   This array must be deallocated by the caller using the given allocator.
   If there are no unparsed args then the output will be set to NULL.
 \return #RCL_RET_OK if everything goes correctly, or
 \return #RCL_RET_INVALID_ARGUMENT if any function arguments are invalid, or
 \return #RCL_RET_BAD_ALLOC if allocating memory failed, or
 \return #RCL_RET_ERROR if an unspecified error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcl_ret_trcl_arguments_get_unparsedconstrcl_arguments_targsrcl_allocator_tallocatorintoutput_unparsed_indices Return the number of ROS specific arguments that were not successfully parsed.
 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No
 Thread-Safe        | Yes
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] args An arguments structure that has been parsed.
 \return number of unparsed ROS specific arguments, or
 \return -1 if args is `NULL` or zero initialized.
__attribute__visibilitydefault__attribute__warn_unused_resultintrcl_arguments_get_count_unparsed_rosconstrcl_arguments_targs Return a list of indices to unknown ROS specific arguments that were left unparsed.
 Some ROS specific arguments may not have been recognized, or were not intended to be
 parsed by rcl.
 This function populates an array of indices to these arguments in the original argv array.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | Yes
 Thread-Safe        | Yes
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] args An arguments structure that has been parsed.
 \param[in] allocator A valid allocator.
 \param[out] output_unparsed_ros_indices An allocated array of indices into the original argv array.
   This array must be deallocated by the caller using the given allocator.
   If there are no unparsed ROS specific arguments then the output will be set to NULL.
 \return #RCL_RET_OK if everything goes correctly, or
 \return #RCL_RET_INVALID_ARGUMENT if any function arguments are invalid, or
 \return #RCL_RET_BAD_ALLOC if allocating memory failed, or
 \return #RCL_RET_ERROR if an unspecified error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcl_ret_trcl_arguments_get_unparsed_rosconstrcl_arguments_targsrcl_allocator_tallocatorintoutput_unparsed_ros_indices Return the number of parameter yaml files given in the arguments.
 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] args An arguments structure that has been parsed.
 \return number of yaml files, or
 \return -1 if args is `NULL` or zero initialized.
__attribute__visibilitydefault__attribute__warn_unused_resultintrcl_arguments_get_param_files_countconstrcl_arguments_targs Return a list of yaml parameter file paths specified on the command line.
 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | Yes
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] arguments An arguments structure that has been parsed.
 \param[in] allocator A valid allocator.
 \param[out] parameter_files An allocated array of paramter file names.
   This array must be deallocated by the caller using the given allocator.
   The output is NULL if there were no paramter files.
 \return #RCL_RET_OK if everything goes correctly, or
 \return #RCL_RET_INVALID_ARGUMENT if any function arguments are invalid, or
 \return #RCL_RET_BAD_ALLOC if allocating memory failed, or
 \return #RCL_RET_ERROR if an unspecified error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcl_ret_trcl_arguments_get_param_filesconstrcl_arguments_targumentsrcl_allocator_tallocatorcharparameter_files Return all parameter overrides parsed from the command line.
 Parameter overrides are parsed directly from command line arguments and
 parameter files provided in the command line.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | Yes
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] arguments An arguments structure that has been parsed.
 \param[out] parameter_overrides Parameter overrides as parsed from command line arguments.
   This structure must be finalized by the caller.
   The output is NULL if no parameter overrides were parsed.
 \return #RCL_RET_OK if everything goes correctly, or
 \return #RCL_RET_INVALID_ARGUMENT if any function arguments are invalid, or
 \return #RCL_RET_BAD_ALLOC if allocating memory failed, or
 \return #RCL_RET_ERROR if an unspecified error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcl_ret_trcl_arguments_get_param_overridesconstrcl_arguments_targumentsrcl_params_tparameter_overrides Return a list of arguments with ROS-specific arguments removed.
 Some arguments may not have been intended as ROS arguments.
 This function populates an array of the aruments in a new argv array.
 Since the first argument is always assumed to be a process name, the list
 will always contain the first value from the argument vector.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | Yes
 Thread-Safe        | Yes
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] argv The argument vector
 \param[in] args An arguments structure that has been parsed.
 \param[in] allocator A valid allocator.
 \param[out] nonros_argc The count of arguments that aren't ROS-specific
 \param[out] nonros_argv An allocated array of arguments that aren't ROS-specific
   This array must be deallocated by the caller using the given allocator.
   If there are no non-ROS args, then the output will be set to NULL.
 \return #RCL_RET_OK if everything goes correctly, or
 \return #RCL_RET_INVALID_ARGUMENT if any function arguments are invalid, or
 \return #RCL_RET_BAD_ALLOC if allocating memory failed, or
 \return #RCL_RET_ERROR if an unspecified error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcl_ret_trcl_remove_ros_argumentsconstcharconstargvconstrcl_arguments_targsrcl_allocator_tallocatorintnonros_argcconstcharnonros_argv Return log levels parsed from the command line.
 Log levels are parsed directly from command line arguments.

 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | Yes
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] arguments An arguments structure that has been parsed.
 \param[out] log_levels Log levels as parsed from command line arguments.
   The output must be finished by the caller if the function successes.
 \return #RCL_RET_OK if everything goes correctly, or
 \return #RCL_RET_INVALID_ARGUMENT if any function arguments are invalid, or
 \return #RCL_RET_BAD_ALLOC if allocating memory failed.
__attribute__visibilitydefault__attribute__warn_unused_resultrcl_ret_trcl_arguments_get_log_levelsconstrcl_arguments_targumentsrcl_log_levels_tlog_levels Copy one arguments structure into another.
 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | Yes
 Thread-Safe        | No
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] args The structure to be copied.
  Its allocator is used to copy memory into the new structure.
 \param[out] args_out A zero-initialized arguments structure to be copied into.
 \return #RCL_RET_OK if the structure was copied successfully, or
 \return #RCL_RET_INVALID_ARGUMENT if any function arguments are invalid, or
 \return #RCL_RET_BAD_ALLOC if allocating memory failed, or
 \return #RCL_RET_ERROR if an unspecified error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcl_ret_trcl_arguments_copyconstrcl_arguments_targsrcl_arguments_targs_out Reclaim resources held inside rcl_arguments_t structure.
 <hr>
 Attribute          | Adherence
 ------------------ | -------------
 Allocates Memory   | No
 Thread-Safe        | Yes
 Uses Atomics       | No
 Lock-Free          | Yes

 \param[in] args The structure to be deallocated.
 \return #RCL_RET_OK if the memory was successfully freed, or
 \return #RCL_RET_INVALID_ARGUMENT if any function arguments are invalid, or
 \return #RCL_RET_ERROR if an unspecified error occurs.
__attribute__visibilitydefault__attribute__warn_unused_resultrcl_ret_trcl_arguments_finircl_arguments_targs