# 0 "testsuite/cextras/rcl_arguments.h"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "testsuite/cextras/rcl_arguments.h"
// Copyright 2018 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// @file




#include "rcl/allocator.h"
# 20 "testsuite/cextras/rcl_arguments.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/allocator.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// @file
# 25 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/allocator.h"
#include "rcutils/allocator.h"
# 25 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/allocator.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 25 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h"
#include <stdbool.h>
# 25 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h"
# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stdbool.h" 1 3 4

# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stdbool.h" 3 4
/* Copyright (C) 1998-2022 Free Software Foundation, Inc.

This file is part of GCC.

GCC is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 3, or (at your option)
any later version.

GCC is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

Under Section 7 of GPL version 3, you are granted additional
permissions described in the GCC Runtime Library Exception, version
3.1, as published by the Free Software Foundation.

You should have received a copy of the GNU General Public License and
a copy of the GCC Runtime Library Exception along with this program;
see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
<http://www.gnu.org/licenses/>.  */

/*
 * ISO C Standard:  7.16  Boolean type and values  <stdbool.h>
 */
# 49 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stdbool.h" 3 4
/* Signal that all the definitions are present.  */
# 26 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h" 2
#include <stddef.h>
# 26 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h"
# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stddef.h" 1 3 4
/* Copyright (C) 1989-2022 Free Software Foundation, Inc.

This file is part of GCC.

GCC is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 3, or (at your option)
any later version.

GCC is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

Under Section 7 of GPL version 3, you are granted additional
permissions described in the GCC Runtime Library Exception, version
3.1, as published by the Free Software Foundation.

You should have received a copy of the GNU General Public License and
a copy of the GCC Runtime Library Exception along with this program;
see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
<http://www.gnu.org/licenses/>.  */

/*
 * ISO C Standard:  7.17  Common definitions  <stddef.h>
 */






/* Any one of these symbols __need_* means that GNU libc
   wants us just to define one data type.  So don't define
   the symbols that indicate this file's entire job has been done.  */





/* snaroff@next.com says the NeXT needs this.  */




/* This avoids lossage on SunOS but only if stdtypes.h comes first.
   There's no way to win with the other order!  Sun lossage.  */
# 86 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stddef.h" 3 4
/* Sequent's header files use _PTRDIFF_T_ in some conflicting way.
   Just ignore it.  */




/* On VxWorks, <type/vxTypesBase.h> may have defined macros like
   _TYPE_size_t which will typedef size_t.  fixincludes patched the
   vxTypesBase.h so that this macro is only defined if _GCC_SIZE_T is
   not defined, and so that defining this macro defines _GCC_SIZE_T.
   If we find that the macros are still defined at this point, we must
   invoke them so that the type is defined as expected.  */
# 111 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stddef.h" 3 4
/* In case nobody has defined these types, but we aren't running under
   GCC 2.00, make sure that __PTRDIFF_TYPE__, __SIZE_TYPE__, and
   __WCHAR_TYPE__ have reasonable values.  This can happen if the
   parts of GCC is compiled by an older compiler, that actually
   include gstddef.h, such as collect2.  */

/* Signed type of difference of two pointers.  */

/* Define this type if we are doing the whole job,
   or if we want this type in particular.  */
# 145 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 157 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stddef.h" 3 4
/* If this symbol has done its job, get rid of it.  */




/* Unsigned type of `sizeof' something.  */

/* Define this type if we are doing the whole job,
   or if we want this type in particular.  */
# 214 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 241 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stddef.h" 3 4
/* Wide character type.
   Locale-writers should change this as necessary to
   be big enough to hold unique values not between 0 and 127,
   and not (wchar_t) -1, for each defined multibyte character.  */

/* Define this type if we are doing the whole job,
   or if we want this type in particular.  */
# 284 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stddef.h" 3 4
/* On BSD/386 1.1, at least, machine/ansi.h defines _BSD_WCHAR_T_
   instead of _WCHAR_T_, and _BSD_RUNE_T_ (which, unlike the other
   symbols in the _FOO_T_ family, stays defined even after its
   corresponding type is defined).  If we define wchar_t, then we
   must undef _WCHAR_T_; for BSD/386 1.1 (and perhaps others), if
   we undef _WCHAR_T_, then we must also define rune_t, since 
   headers like runetype.h assume that if machine/ansi.h is included,
   and _BSD_WCHAR_T_ is not defined, then rune_t is available.
   machine/ansi.h says, "Note that _WCHAR_T_ and _RUNE_T_ must be of
   the same type." */
# 311 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stddef.h" 3 4
/* FreeBSD 5 can't be handled well using "traditional" logic above
   since it no longer defines _BSD_RUNE_T_ yet still desires to export
   rune_t in some cases... */
# 329 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stddef.h" 3 4
typedef int wchar_t;
# 396 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stddef.h" 3 4
/* A null pointer constant.  */
# 414 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stddef.h" 3 4
/* Offset of member MEMBER in a struct of type TYPE. */






/* Type whose alignment is supported in every context and is at least
   as great as that of any standard type not using alignment
   specifiers.  */
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
  /* _Float128 is defined as a basic type, so max_align_t must be
     sufficiently aligned for it.  This code must work in C++, so we
     use __float128 here; that is only available on some
     architectures.  */

  __float128 __max_align_f128 __attribute__((__aligned__(__alignof(__float128))));

} max_align_t;
# 27 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h" 2

#include "rcutils/macros.h"
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/macros.h" 1

# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/macros.h"
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// @file
# 26 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/macros.h"
/// A macro to make the compiler warn when the return value of a function is not used.






/// \cond Doxygen_Suppress
// This block either sets RCUTILS_THREAD_LOCAL or RCUTILS_THREAD_LOCAL_PTHREAD.




// Apple OS's
#include <TargetConditionals.h>
# 40 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/macros.h"
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/TargetConditionals.h" 1 3 4

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/TargetConditionals.h" 3 4
/*
 * Copyright (c) 2000-2014 by Apple Inc.. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_LICENSE_HEADER_END@
 */

/*
     File:       TargetConditionals.h
 
     Contains:   Autoconfiguration of TARGET_ conditionals for Mac OS X and iPhone
     
                 Note:  TargetConditionals.h in 3.4 Universal Interfaces works
                        with all compilers.  This header only recognizes compilers
                        known to run on Mac OS X.
  
*/




/*
 *
 *  TARGET_CPU_*
 *  These conditionals specify which microprocessor instruction set is being
 *  generated.  At most one of these is true, the rest are false.
 *
 *      TARGET_CPU_PPC          - Compiler is generating PowerPC instructions for 32-bit mode
 *      TARGET_CPU_PPC64        - Compiler is generating PowerPC instructions for 64-bit mode
 *      TARGET_CPU_68K          - Compiler is generating 680x0 instructions
 *      TARGET_CPU_X86          - Compiler is generating x86 instructions for 32-bit mode
 *      TARGET_CPU_X86_64       - Compiler is generating x86 instructions for 64-bit mode
 *      TARGET_CPU_ARM          - Compiler is generating ARM instructions for 32-bit mode
 *      TARGET_CPU_ARM64        - Compiler is generating ARM instructions for 64-bit mode
 *      TARGET_CPU_MIPS         - Compiler is generating MIPS instructions
 *      TARGET_CPU_SPARC        - Compiler is generating Sparc instructions
 *      TARGET_CPU_ALPHA        - Compiler is generating Dec Alpha instructions
 *
 *
 *  TARGET_OS_*
 *  These conditionals specify in which Operating System the generated code will
 *  run.  Indention is used to show which conditionals are evolutionary subclasses.
 *
 *  The MAC/WIN32/UNIX conditionals are mutually exclusive.
 *  The IOS/TV/WATCH conditionals are mutually exclusive.
 *
 *
 *      TARGET_OS_WIN32           - Generated code will run under WIN32 API
 *      TARGET_OS_WINDOWS         - Generated code will run under Windows
 *      TARGET_OS_UNIX            - Generated code will run under some Unix (not OSX)
 *      TARGET_OS_LINUX           - Generated code will run under Linux
 *      TARGET_OS_MAC             - Generated code will run under Mac OS X variant
 *         TARGET_OS_OSX          - Generated code will run under OS X devices
 *         TARGET_OS_IPHONE          - Generated code for firmware, devices, or simulator
 *            TARGET_OS_IOS             - Generated code will run under iOS
 *            TARGET_OS_TV              - Generated code will run under Apple TV OS
 *            TARGET_OS_WATCH           - Generated code will run under Apple Watch OS
 *            TARGET_OS_BRIDGE          - Generated code will run under Bridge devices
 *            TARGET_OS_MACCATALYST     - Generated code will run under macOS
 *         TARGET_OS_DRIVERKIT          - Generated code will run under macOS, iOS, Apple TV OS, or Apple Watch OS
 *         TARGET_OS_SIMULATOR      - Generated code will run under a simulator
 *
 *      TARGET_OS_EMBEDDED        - DEPRECATED: Use TARGET_OS_IPHONE and/or TARGET_OS_SIMULATOR instead
 *      TARGET_IPHONE_SIMULATOR   - DEPRECATED: Same as TARGET_OS_SIMULATOR
 *      TARGET_OS_NANO            - DEPRECATED: Same as TARGET_OS_WATCH
 *
 *    +---------------------------------------------------------------------------+
 *    |                             TARGET_OS_MAC                                 |
 *    | +-----+ +-------------------------------------------------+ +-----------+ |
 *    | |     | |                  TARGET_OS_IPHONE               | |           | |
 *    | |     | | +-----------------+ +----+ +-------+ +--------+ | |           | |
 *    | |     | | |       IOS       | |    | |       | |        | | |           | |
 *    | | OSX | | | +-------------+ | | TV | | WATCH | | BRIDGE | | | DRIVERKIT | |
 *    | |     | | | | MACCATALYST | | |    | |       | |        | | |           | |
 *    | |     | | | +-------------+ | |    | |       | |        | | |           | |
 *    | |     | | +-----------------+ +----+ +-------+ +--------+ | |           | |
 *    | +-----+ +-------------------------------------------------+ +-----------+ |
 *    +---------------------------------------------------------------------------+

 *  TARGET_RT_*
 *  These conditionals specify in which runtime the generated code will
 *  run. This is needed when the OS and CPU support more than one runtime
 *  (e.g. Mac OS X supports CFM and mach-o).
 *
 *      TARGET_RT_LITTLE_ENDIAN - Generated code uses little endian format for integers
 *      TARGET_RT_BIG_ENDIAN    - Generated code uses big endian format for integers
 *      TARGET_RT_64_BIT        - Generated code uses 64-bit pointers
 *      TARGET_RT_MAC_CFM       - TARGET_OS_MAC is true and CFM68K or PowerPC CFM (TVectors) are used
 *      TARGET_RT_MAC_MACHO     - TARGET_OS_MAC is true and Mach-O/dlyd runtime is used
 */

 /*
 * TARGET_OS conditionals can be enabled via clang preprocessor extensions:
 *
 *      __is_target_arch
 *      __is_target_vendor
 *      __is_target_os
 *      __is_target_environment
 *
 *  "-target=x86_64-apple-ios12-macabi"
 *      TARGET_OS_MAC=1
 *      TARGET_OS_IPHONE=1
 *      TARGET_OS_IOS=1
 *      TARGET_OS_MACCATALYST=1
 *
 *  "-target=x86_64-apple-ios12-simulator"
 *      TARGET_OS_MAC=1
 *      TARGET_OS_IPHONE=1
 *      TARGET_OS_IOS=1
 *      TARGET_OS_SIMULATOR=1
 *
 * DYNAMIC_TARGETS_ENABLED indicates that the core TARGET_OS macros were enabled via clang preprocessor extensions.
 * If this value is not set, the macro enablements will fall back to the static behavior.
 * It is disabled by default.
 */
# 221 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/TargetConditionals.h" 3 4
/*
 *    gcc based compiler used on Mac OS X
 */
# 365 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/TargetConditionals.h" 3 4
/*
 *   CodeWarrior compiler from Metrowerks/Motorola
 */
# 41 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/macros.h" 2
# 57 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/macros.h"

# 57 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/macros.h"
// macOS
# 70 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/macros.h"
/// A macro to mark an argument or variable as unused.




/// @endcond





/// Macro to annotate printf-like functions which are relying on a format string and a variable
/// number of arguments.
/**
 * This enables GCC to emit warnings if dangerous patterns are detected.
 * See GCC documentation for details:
 * https://gcc.gnu.org/onlinedocs/gcc/Common-Function-Attributes.html
 *
 * For the following function:
 * ```
 * int snprintf(char *str, size_t size, const char *format, ...);
 *              ^^^^^^^^^  ^^^^^^^^^^^  ^^^^^^^^^^^^^^^^^^  ^^^
 *              ARG 1      ARG 2        ARG 3               ARG 4
 *                                      format string       first optional argument
 * ```
 * format_string_index value would be 3, first_to_check_index value would be 4.
 *
 * IMPORTANT: the first argument has an index of ONE (not zero!).
 *
 * \param[in] format_string_index index of the format string passed to the function
 * \param[in] first_to_check_index index of the first "optional argument"
 */




/// Macro to declare deprecation in the platform appropriate manner.






/// Macro to declare deprecation in the platform appropriate manner with a message.






// Provide the compiler with branch prediction information

/**
 * \def RCUTILS_LIKELY
 * Instruct the compiler to optimize for the case where the argument equals 1.
 */

/**
 * \def RCUTILS_UNLIKELY
 * Instruct the compiler to optimize for the case where the argument equals 0.
 */
# 145 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/macros.h"
// Provide the compiler a hint about an argument being nonnull when possible.
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h" 2
#include "rcutils/types/rcutils_ret.h"
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/rcutils_ret.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 25 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/rcutils_ret.h"
/// The type that holds a return value for an rcutils operation.
typedef int rcutils_ret_t;

/// Successful operation.

/// Operation produced a warning.

/// Generic failure in operation.


/// Failed to allocate memory return code.

/// Invalid argument return code.

/// Not enough storage to do operation.

/// Resource is not initialized

/// Resource for request not found


/// Given string map was either already initialized or was not zero initialized.

/// Given string map is invalid, perhaps not initialized yet.

/// Given key not found in given string map.


/// Internal severity map for logger thresholds is invalid.

/// String representation of a severity is invalid.


/// There are no more entires beyond the last one in the map
# 30 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h" 2
#include "rcutils/visibility_control.h"
# 30 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/visibility_control.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.




#include "rcutils/visibility_control_macros.h"
# 18 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/visibility_control.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/visibility_control_macros.h" 1
// Copyright 2019 Amazon.com, Inc. or its affiliates. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.




// Defines macros to express whether a symbol is localed, imported, or exported
//
// Those macros are compatible with GCC, clang, and Microsoft Visual C++. They
// can be used to enforce which symbols of a library are publicly accessible.
//
// RCUTILS_IMPORT, RCUTILS_EXPORT, and RCUTILS_LOCAL are respectively declaring
// an imported, exported, or local symbol.
// RCUTILS_LOCAL can be used directly. However, RCUTILS_IMPORT, and
// RCUTILS_EXPORT may not be used directly. Every project need to provide
// an additional header called `visibility_macros.h` containing:
//
// #ifdef <project>_BUILDING_DLL
// # define <project>_PUBLIC RCUTILS_EXPORT
// #else
// # define <project>_PUBLIC RCUTILS_IMPORT
// #endif // !<project>_BUILDING_DLL
// #define <project>_LOCAL RCUTILS_LOCAL
//
// ...where "<project>" has been replaced by the project name, such as
// "MY_PROJECT".
// Your project CMakeLists.txt should also contain the following statement:
//
// target_compile_definitions(<your library> PRIVATE "<project>_BUILDING_DLL")
//
// A public (exported) class should then be tagged as <project>_PUBLIC, whereas
// a non-public class should be tagged with <project>_LOCAL.
//
// See GCC documentation: https://gcc.gnu.org/wiki/Visibility
# 58 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/visibility_control_macros.h"
// On Linux, use the GCC syntax. This syntax is understood by other compilers
// such as clang, icpc, and xlc++.
# 19 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/visibility_control.h" 2
# 31 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h" 2

/// Encapsulation of an allocator.
/**
 * The default allocator uses malloc(), free(), calloc(), and realloc().
 * It can be obtained using rcutils_get_default_allocator().
 *
 * The allocator should be trivially copyable.
 * Meaning that the struct should continue to work after being assignment
 * copied into a new struct.
 * Specifically the object pointed to by the state pointer should remain valid
 * until all uses of the allocator have been made.
 * Particular care should be taken when giving an allocator to functions like
 * rcutils_*_init() where it is stored within another object and used later.
 * Developers should note that, while the fields of a const-qualified allocator
 * struct cannot be modified, the state of the allocator can be modified.
 */
typedef struct rcutils_allocator_s
{
  /// Allocate memory, given a size and the `state` pointer.
  /** An error should be indicated by returning `NULL`. */
  void * (*allocate)(size_t size, void * state);
  /// Deallocate previously allocated memory, mimicking free().
  /** Also takes the `state` pointer. */
  void (* deallocate)(void * pointer, void * state);
  /// Reallocate if possible, otherwise it deallocates and allocates.
  /**
   * Also takes the `state` pointer.
   *
   * If unsupported then do deallocate and then allocate.
   * This should behave as realloc() does, as opposed to posix's
   * [reallocf](https://linux.die.net/man/3/reallocf), i.e. the memory given
   * by pointer will not be free'd automatically if realloc() fails.
   * For reallocf-like behavior use rcutils_reallocf().
   * This function must be able to take an input pointer of `NULL` and succeed.
   */
  void * (*reallocate)(void * pointer, size_t size, void * state);
  /// Allocate memory with all elements set to zero, given a number of elements and their size.
  /** An error should be indicated by returning `NULL`. */
  void * (*zero_allocate)(size_t number_of_elements, size_t size_of_element, void * state);
  /// Implementation defined state storage.
  /**
   * This is passed as the final parameter to other allocator functions.
   * Note that the contents of the state can be modified even in const-qualified
   * allocator objects.
   */
  void * state;
} rcutils_allocator_t;

/// Return a zero initialized allocator.
/**
 * Note that this is an invalid allocator and should only be used as a placeholder.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_allocator_t
rcutils_get_zero_initialized_allocator(void);

/// Return a properly initialized rcutils_allocator_t with default values.
/**
 * This defaults to:
 *
 * - allocate = wraps malloc()
 * - deallocate = wraps free()
 * - reallocate = wraps realloc()
 * - zero_allocate = wraps calloc()
 * - state = `NULL`
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No
 * Thread-Safe        | Yes
 * Uses Atomics       | No
 * Lock-Free          | Yes
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_allocator_t
rcutils_get_default_allocator(void);

/// Return true if the given allocator has non-null function pointers.
/**
 * \param[in] allocator to be checked by the function
 * \return `true` if the allocator is valid, `false` otherwise.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))

# 118 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h" 3 4
_Bool

# 119 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h"
rcutils_allocator_is_valid(const rcutils_allocator_t * allocator);

/// Check the given allocator and run fail_statement if it is not valid.





/// Check the given allocator, and set the message in msg and run fail_statement if it is not valid.






/// Emulate the behavior of [reallocf](https://linux.die.net/man/3/reallocf).
/**
 * This function will return `NULL` if the allocator is `NULL` or has `NULL` for
 * function pointer fields.
 * \param[inout] pointer to the memory which will be reallocated
 * \param[in] size in bytes
 * \param[in] allocator to be used to allocate and deallocate memory
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
void *
rcutils_reallocf(void * pointer, size_t size, rcutils_allocator_t * allocator);
# 26 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/allocator.h" 2

/// Encapsulation of an allocator.
/**
 * \sa rcutils_allocator_t
 */
typedef rcutils_allocator_t rcl_allocator_t;

/// Return a properly initialized rcl_allocator_t with default values.
/**
 * \sa rcutils_get_default_allocator()
 */


/// Emulate the behavior of [reallocf](https://linux.die.net/man/3/reallocf).
/**
 * \sa rcutils_reallocf()
 */


/// Check that the given allocator is initialized.
/**
 * If the allocator is not initialized, run the fail_statement.
 */



/// Check that the given allocator is initialized, or fail with a message.
/**
 * If the allocator is not initialized, set the error to msg, and run the fail_statement.
 */
# 21 "testsuite/cextras/rcl_arguments.h" 2
#include "rcl/log_level.h"
# 21 "testsuite/cextras/rcl_arguments.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/log_level.h" 1
// Copyright 2020 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// @file




#include "rcl/allocator.h"
# 20 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/log_level.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/allocator.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// @file
# 21 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/log_level.h" 2
#include "rcl/macros.h"
# 21 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/log_level.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/macros.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.




#include "rcutils/macros.h"
# 18 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/macros.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/macros.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// @file
# 19 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/macros.h" 2






/// Ignored return values of functions with this macro will emit a warning.
# 22 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/log_level.h" 2
#include "rcl/types.h"
# 22 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/log_level.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/types.h" 1
// Copyright 2014 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// @file




#include <rmw/types.h>
# 20 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/types.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 1
// Copyright 2014-2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 23 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
#include <stdbool.h>
# 23 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stdbool.h" 1 3 4

# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stdbool.h" 3 4
/* Copyright (C) 1998-2022 Free Software Foundation, Inc.

This file is part of GCC.

GCC is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 3, or (at your option)
any later version.

GCC is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

Under Section 7 of GPL version 3, you are granted additional
permissions described in the GCC Runtime Library Exception, version
3.1, as published by the Free Software Foundation.

You should have received a copy of the GNU General Public License and
a copy of the GCC Runtime Library Exception along with this program;
see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
<http://www.gnu.org/licenses/>.  */

/*
 * ISO C Standard:  7.16  Boolean type and values  <stdbool.h>
 */
# 24 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 2
#include <stddef.h>
# 24 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stddef.h" 1 3 4
/* Copyright (C) 1989-2022 Free Software Foundation, Inc.

This file is part of GCC.

GCC is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 3, or (at your option)
any later version.

GCC is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

Under Section 7 of GPL version 3, you are granted additional
permissions described in the GCC Runtime Library Exception, version
3.1, as published by the Free Software Foundation.

You should have received a copy of the GNU General Public License and
a copy of the GCC Runtime Library Exception along with this program;
see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
<http://www.gnu.org/licenses/>.  */

/*
 * ISO C Standard:  7.17  Common definitions  <stddef.h>
 */
# 25 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 2
#include <stdint.h>
# 25 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stdint.h" 1 3 4
# 9 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stdint.h" 3 4
#include_next <stdint.h>
# 9 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stdint.h" 3 4
# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 1 3 4
/*  DO NOT EDIT THIS FILE.

    It has been auto-edited by fixincludes from:

	"/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdint.h"

    This had to be done to correct non-standard usages in the
    original, manufacturer supplied header file.  */

/*
 * Copyright (c) 2000-2010 Apple Inc.
 * All rights reserved.
 */
# 24 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 3 4
/* from ISO/IEC 988:1999 spec */

/* 7.18.1.1 Exact-width integer types */
#include <sys/_types/_int8_t.h>
# 27 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_int8_t.h" 1 3 4
/*
 * Copyright (c) 2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */


typedef signed char int8_t;
# 28 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 2 3 4
#include <sys/_types/_int16_t.h>
# 28 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_int16_t.h" 1 3 4
/*
 * Copyright (c) 2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */


typedef short int16_t;
# 29 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 2 3 4
#include <sys/_types/_int32_t.h>
# 29 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_int32_t.h" 1 3 4
/*
 * Copyright (c) 2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */


typedef int int32_t;
# 30 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 2 3 4
#include <sys/_types/_int64_t.h>
# 30 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_int64_t.h" 1 3 4
/*
 * Copyright (c) 2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */


typedef long long int64_t;
# 31 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 2 3 4

#include <_types/_uint8_t.h>
# 32 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_types/_uint8_t.h" 1 3 4
/*
 * Copyright (c) 2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 * 
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */



typedef unsigned char uint8_t;
# 33 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 2 3 4
#include <_types/_uint16_t.h>
# 33 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_types/_uint16_t.h" 1 3 4
/*
 * Copyright (c) 2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 * 
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */



typedef unsigned short uint16_t;
# 34 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 2 3 4
#include <_types/_uint32_t.h>
# 34 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_types/_uint32_t.h" 1 3 4
/*
 * Copyright (c) 2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 * 
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */



typedef unsigned int uint32_t;
# 35 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 2 3 4
#include <_types/_uint64_t.h>
# 35 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_types/_uint64_t.h" 1 3 4
/*
 * Copyright (c) 2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 * 
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */



typedef unsigned long long uint64_t;
# 36 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 2 3 4

/* 7.18.1.2 Minimum-width integer types */
typedef int8_t int_least8_t;
typedef int16_t int_least16_t;
typedef int32_t int_least32_t;
typedef int64_t int_least64_t;
typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;
typedef uint32_t uint_least32_t;
typedef uint64_t uint_least64_t;


/* 7.18.1.3 Fastest-width integer types */
typedef int8_t int_fast8_t;
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef int64_t int_fast64_t;
typedef uint8_t uint_fast8_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
typedef uint64_t uint_fast64_t;


/* 7.18.1.4 Integer types capable of holding object pointers */

#include <sys/_types.h>
# 61 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types.h" 1 3 4
/*
 * Copyright (c) 2003-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */




#include <sys/cdefs.h>
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 1 3 4
/*
 * Copyright (c) 2000-2018 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright 1995 NeXT Computer, Inc. All rights reserved. */
/*
 * Copyright (c) 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * This code is derived from software contributed to Berkeley by
 * Berkeley Software Design, Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
 */
# 78 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 3 4
/* This SDK is designed to work with clang and specific versions of
 * gcc >= 4.0 with Apple's patch sets */




/*
 * Compatibility with compilers and environments that don't support compiler
 * feature checking function-like macros.
 */
# 104 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 3 4
/*
 * The __CONCAT macro is used to concatenate parts of symbol names, e.g.
 * with "#define OLD(foo) __CONCAT(old,foo)", OLD(foo) produces oldfoo.
 * The __CONCAT macro is a bit tricky -- make sure you don't put spaces
 * in between its arguments.  __CONCAT can also concatenate double-quoted
 * strings produced by the __STRING macro, but this only works with ANSI C.
 */
# 155 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 3 4
/*
 * __pure2 can be used for functions that are only a function of their scalar
 * arguments (meaning they can't dereference pointers).
 *
 * __stateful_pure can be used for functions that have no side effects,
 * but depend on the state of the memory.
 */




/* __unused denotes variables and functions that may not be used, preventing
 * the compiler from warning about it if not used.
 */


/* __used forces variables and functions to be included even if it appears
 * to the compiler that they are not used (and would thust be discarded).
 */


/* __cold marks code used for debugging or that is rarely taken
 * and tells the compiler to optimize for size and outline code.
 */






/* __exported denotes symbols that should be exported even when symbols
 * are hidden by default.
 * __exported_push/_exported_pop are pragmas used to delimit a range of
 *  symbols that should be exported even when symbols are hidden by default.
 */




/* __deprecated causes the compiler to produce a warning when encountering
 * code using the deprecated functionality.
 * __deprecated_msg() does the same, and compilers that support it will print
 * a message along with the deprecation warning.
 * This may require turning on such warning with the -Wdeprecated flag.
 * __deprecated_enum_msg() should be used on enums, and compilers that support
 * it will print the deprecation warning.
 * __kpi_deprecated() specifically indicates deprecation of kernel programming
 * interfaces in Kernel.framework used by KEXTs.
 */
# 221 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 3 4
/* __unavailable causes the compiler to error out when encountering
 * code using the tagged function
 */
# 234 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 3 4
/* Delete pseudo-keywords wherever they are not available or needed. */





/*
 * We use `__restrict' as a way to define the `restrict' type qualifier
 * without disturbing older software that is unaware of C99 keywords.
 */






/* Compatibility with compilers and environments that don't support the
 * nullability feature.
 */
# 275 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 3 4
/*
 * __disable_tail_calls causes the compiler to not perform tail call
 * optimization inside the marked function.
 */






/*
 * __not_tail_called causes the compiler to prevent tail call optimization
 * on statically bound calls to the function.  It has no effect on indirect
 * calls.  Virtual functions, objective-c methods, and functions marked as
 * "always_inline" cannot be marked as __not_tail_called.
 */






/*
 * __result_use_check warns callers of a function that not using the function
 * return value is a bug, i.e. dismissing malloc() return value results in a
 * memory leak.
 */






/*
 * __swift_unavailable causes the compiler to mark a symbol as specifically
 * unavailable in Swift, regardless of any other availability in C.
 */






/*
 * __abortlike is the attribute to put on functions like abort() that are
 * typically used to mark assertions. These optimize the codegen
 * for outlining while still maintaining debugability.
 */




/* Declaring inline functions within headers is error-prone due to differences
 * across various versions of the C language and extensions.  __header_inline
 * can be used to declare inline functions within system headers.  In cases
 * where you want to force inlining instead of letting the compiler make
 * the decision, you can use __header_always_inline.
 *
 * Be aware that using inline for functions which compilers may also provide
 * builtins can behave differently under various compilers.  If you intend to
 * provide an inline version of such a function, you may want to use a macro
 * instead.
 *
 * The check for !__GNUC__ || __clang__ is because gcc doesn't correctly
 * support c99 inline in some cases:
 * http://gcc.gnu.org/bugzilla/show_bug.cgi?id=55965
 */
# 368 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 3 4
/*
 * Compiler-dependent macros that bracket portions of code where the
 * "-Wunreachable-code" warning should be ignored. Please use sparingly.
 */
# 389 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 3 4
/*
 * Compiler-dependent macros to declare that functions take printf-like
 * or scanf-like arguments.  They are null except for versions of gcc
 * that are known to support the features properly.  Functions declared
 * with these attributes will cause compilation warnings if there is a
 * mismatch between the format string and subsequent function parameter
 * types.
 */
# 424 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 3 4
/* Source compatibility only, ID string not emitted in object file */
# 441 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 3 4
/*
 * __alloc_size can be used to label function arguments that represent the
 * size of memory that the function allocates and returns. The one-argument
 * form labels a single argument that gives the allocation size (where the
 * arguments are numbered from 1):
 *
 * void	*malloc(size_t __size) __alloc_size(1);
 *
 * The two-argument form handles the case where the size is calculated as the
 * product of two arguments:
 *
 * void	*calloc(size_t __count, size_t __size) __alloc_size(1,2);
 */
# 462 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 3 4
/*
 * COMPILATION ENVIRONMENTS -- see compat(5) for additional detail
 *
 * DEFAULT	By default newly complied code will get POSIX APIs plus
 *		Apple API extensions in scope.
 *
 *		Most users will use this compilation environment to avoid
 *		behavioral differences between 32 and 64 bit code.
 *
 * LEGACY	Defining _NONSTD_SOURCE will get pre-POSIX APIs plus Apple
 *		API extensions in scope.
 *
 *		This is generally equivalent to the Tiger release compilation
 *		environment, except that it cannot be applied to 64 bit code;
 *		its use is discouraged.
 *
 *		We expect this environment to be deprecated in the future.
 *
 * STRICT	Defining _POSIX_C_SOURCE or _XOPEN_SOURCE restricts the
 *		available APIs to exactly the set of APIs defined by the
 *		corresponding standard, based on the value defined.
 *
 *		A correct, portable definition for _POSIX_C_SOURCE is 200112L.
 *		A correct, portable definition for _XOPEN_SOURCE is 600L.
 *
 *		Apple API extensions are not visible in this environment,
 *		which can cause Apple specific code to fail to compile,
 *		or behave incorrectly if prototypes are not in scope or
 *		warnings about missing prototypes are not enabled or ignored.
 *
 * In any compilation environment, for correct symbol resolution to occur,
 * function prototypes must be in scope.  It is recommended that all Apple
 * tools users add either the "-Wall" or "-Wimplicit-function-declaration"
 * compiler flags to their projects to be warned when a function is being
 * used without a prototype in scope.
 */

/* These settings are particular to each product. */
/* Platform: MacOSX */
# 515 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 3 4
/*
 * The __DARWIN_ALIAS macros are used to do symbol renaming; they allow
 * legacy code to use the old symbol, thus maintaining binary compatibility
 * while new code can use a standards compliant version of the same function.
 *
 * __DARWIN_ALIAS is used by itself if the function signature has not
 * changed, it is used along with a #ifdef check for __DARWIN_UNIX03
 * if the signature has changed.  Because the __LP64__ environment
 * only supports UNIX03 semantics it causes __DARWIN_UNIX03 to be
 * defined, but causes __DARWIN_ALIAS to do no symbol mangling.
 *
 * As a special case, when XCode is used to target a specific version of the
 * OS, the manifest constant __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__
 * will be defined by the compiler, with the digits representing major version
 * time 100 + minor version times 10 (e.g. 10.5 := 1050).  If we are targeting
 * pre-10.5, and it is the default compilation environment, revert the
 * compilation environment to pre-__DARWIN_UNIX03.
 */
# 593 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 3 4
/*
 * symbol suffixes used for symbol versioning
 */
# 638 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 3 4
/*
 * symbol versioning macros
 */
# 656 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 3 4
/*
 * symbol release macros
 */
#include <sys/_symbol_aliasing.h>
# 659 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_symbol_aliasing.h" 1 3 4
/* Copyright (c) 2010 Apple Inc. All rights reserved.
 * 
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 * 
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 660 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 2 3 4
# 670 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 3 4
/*
 * POSIX.1 requires that the macros we test be defined before any standard
 * header file is included.  This permits us to convert values for feature
 * testing, as necessary, using only _POSIX_C_SOURCE.
 *
 * Here's a quick run-down of the versions:
 *  defined(_POSIX_SOURCE)		1003.1-1988
 *  _POSIX_C_SOURCE == 1L		1003.1-1990
 *  _POSIX_C_SOURCE == 2L		1003.2-1992 C Language Binding Option
 *  _POSIX_C_SOURCE == 199309L		1003.1b-1993
 *  _POSIX_C_SOURCE == 199506L		1003.1c-1995, 1003.1i-1995,
 *					and the omnibus ISO/IEC 9945-1: 1996
 *  _POSIX_C_SOURCE == 200112L		1003.1-2001
 *  _POSIX_C_SOURCE == 200809L		1003.1-2008
 *
 * In addition, the X/Open Portability Guide, which is now the Single UNIX
 * Specification, defines a feature-test macro which indicates the version of
 * that specification, and which subsumes _POSIX_C_SOURCE.
 */

/* Deal with IEEE Std. 1003.1-1990, in which _POSIX_C_SOURCE == 1L. */





/* Deal with IEEE Std. 1003.2-1992, in which _POSIX_C_SOURCE == 2L. */





/* Deal with various X/Open Portability Guides and Single UNIX Spec. */
# 716 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 3 4
/*
 * Deal with all versions of POSIX.  The ordering relative to the tests above is
 * important.
 */




/* POSIX C deprecation macros */
#include <sys/_posix_availability.h>
# 725 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_posix_availability.h" 1 3 4
/* Copyright (c) 2010 Apple Inc. All rights reserved.
 * 
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 * 
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 726 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 2 3 4



/*
 * Set a single macro which will always be defined and can be used to determine
 * the appropriate namespace.  For POSIX, these values will correspond to
 * _POSIX_C_SOURCE value.  Currently there are two additional levels corresponding
 * to ANSI (_ANSI_SOURCE) and Darwin extensions (_DARWIN_C_SOURCE)
 */
# 746 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 3 4
/* If the developer has neither requested a strict language mode nor a version
 * of POSIX, turn on functionality provided by __STDC_WANT_LIB_EXT1__ as part
 * of __DARWIN_C_FULL.
 */




/*
 * long long is not supported in c89 (__STRICT_ANSI__), but g++ -ansi and
 * c99 still want long longs.  While not perfect, we allow long longs for
 * g++.
 */






/*****************************************
*  Public darwin-specific feature macros
*****************************************/

/*
 * _DARWIN_FEATURE_64_BIT_INODE indicates that the ino_t type is 64-bit, and
 * structures modified for 64-bit inodes (like struct stat) will be used.
 */




/*
 * _DARWIN_FEATURE_64_ONLY_BIT_INODE indicates that the ino_t type may only
 * be 64-bit; there is no support for 32-bit ino_t when this macro is defined
 * (and non-zero).  There is no struct stat64 either, as the regular
 * struct stat will already be the 64-bit version.
 */




/*
 * _DARWIN_FEATURE_ONLY_VERS_1050 indicates that only those APIs updated
 * in 10.5 exists; no pre-10.5 variants are available.
 */




/*
 * _DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE indicates only UNIX conforming API
 * are available (the legacy BSD APIs are not available)
 */




/*
 * _DARWIN_FEATURE_UNIX_CONFORMANCE indicates whether UNIX conformance is on,
 * and specifies the conformance level (3 is SUSv3)
 */





/*
 * This macro casts away the qualifier from the variable
 *
 * Note: use at your own risk, removing qualifiers can result in
 * catastrophic run-time failures.
 */




/*
 * __XNU_PRIVATE_EXTERN is a linkage decoration indicating that a symbol can be
 * used from other compilation units, but not other libraries or executables.
 */







/*
 * We intentionally define to nothing pointer attributes which do not have an
 * impact on the ABI. __indexable and __bidi_indexable are not defined because
 * of the ABI incompatibility that makes the diagnostic preferable.
 */







/*
 * Similarly, we intentionally define to nothing the
 * __ptrcheck_abi_assume_single and __ptrcheck_abi_assume_unsafe_indexable
 * macros because they do not lead to an ABI incompatibility. However, we do not
 * define the indexable and unsafe_indexable ones because the diagnostic is
 * better than the silent ABI break.
 */



/* __unsafe_forge intrinsics are defined as regular C casts. */



/* decay operates normally; attribute is meaningless without pointer checks. */
# 874 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 3 4
/*
 * Architecture validation for current SDK
 */
# 903 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 3 4
/*
 * Similar to OS_ENUM/OS_CLOSED_ENUM/OS_OPTIONS/OS_CLOSED_OPTIONS
 *
 * This provides more advanced type checking on compilers supporting
 * the proper extensions, even in C.
 */
# 33 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types.h" 2 3 4
#include <machine/_types.h>
# 33 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/_types.h" 1 3 4
/*
 * Copyright (c) 2003-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */






#include "arm/_types.h"
# 34 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/_types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/_types.h" 1 3 4
/*
 * Copyright (c) 2000-2007 Apple Inc. All rights reserved.
 */





/*
 * This header file contains integer types.  It's intended to also contain
 * flotaing point and other arithmetic types, as needed, later.
 */


typedef signed char __int8_t;



typedef unsigned char __uint8_t;
typedef short __int16_t;
typedef unsigned short __uint16_t;
typedef int __int32_t;
typedef unsigned int __uint32_t;
typedef long long __int64_t;
typedef unsigned long long __uint64_t;

typedef long __darwin_intptr_t;
typedef unsigned int __darwin_natural_t;

/*
 * The rune type below is declared to be an ``int'' instead of the more natural
 * ``unsigned long'' or ``long''.  Two things are happening here.  It is not
 * unsigned so that EOF (-1) can be naturally assigned to it and used.  Also,
 * it looks like 10646 will be a 31 bit standard.  This means that if your
 * ints cannot hold 32 bits, you will be in trouble.  The reason an int was
 * chosen over a long is that the is*() and to*() routines take ints (says
 * ANSI C), but they use __darwin_ct_rune_t instead of int.  By changing it
 * here, you lose a bit of ANSI conformance, but your programs will still
 * work.
 *
 * NOTE: rune_t is not covered by ANSI nor other standards, and should not
 * be instantiated outside of lib/libc/locale.  Use wchar_t.  wchar_t and
 * rune_t must be the same type.  Also wint_t must be no narrower than
 * wchar_t, and should also be able to hold all members of the largest
 * character set plus one extra value (WEOF). wint_t must be at least 16 bits.
 */

typedef int __darwin_ct_rune_t; /* ct_rune_t */

/*
 * mbstate_t is an opaque object to keep conversion state, during multibyte
 * stream conversions.  The content must not be referenced by user programs.
 */
typedef union {
 char __mbstate8[128];
 long long _mbstateL; /* for alignment */
} __mbstate_t;

typedef __mbstate_t __darwin_mbstate_t; /* mbstate_t */


typedef long int __darwin_ptrdiff_t; /* ptr1 - ptr2 */







typedef long unsigned int __darwin_size_t; /* sizeof() */





typedef __builtin_va_list __darwin_va_list; /* va_list */





typedef int __darwin_wchar_t; /* wchar_t */




typedef __darwin_wchar_t __darwin_rune_t; /* rune_t */


typedef int __darwin_wint_t; /* wint_t */




typedef unsigned long __darwin_clock_t; /* clock() */
typedef __uint32_t __darwin_socklen_t; /* socklen_t (duh) */
typedef long __darwin_ssize_t; /* byte count or error */
typedef long __darwin_time_t; /* time() */
# 35 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/_types.h" 2 3 4
# 34 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types.h" 2 3 4

/*
 * Type definitions; takes common type definitions that must be used
 * in multiple header files due to [XSI], removes them from the system
 * space, and puts them in the implementation space.
 */
# 55 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types.h" 3 4
typedef __int64_t __darwin_blkcnt_t; /* total blocks */
typedef __int32_t __darwin_blksize_t; /* preferred block size */
typedef __int32_t __darwin_dev_t; /* dev_t */
typedef unsigned int __darwin_fsblkcnt_t; /* Used by statvfs and fstatvfs */
typedef unsigned int __darwin_fsfilcnt_t; /* Used by statvfs and fstatvfs */
typedef __uint32_t __darwin_gid_t; /* [???] process and group IDs */
typedef __uint32_t __darwin_id_t; /* [XSI] pid_t, uid_t, or gid_t*/
typedef __uint64_t __darwin_ino64_t; /* [???] Used for 64 bit inodes */

typedef __darwin_ino64_t __darwin_ino_t; /* [???] Used for inodes */



typedef __darwin_natural_t __darwin_mach_port_name_t; /* Used by mach */
typedef __darwin_mach_port_name_t __darwin_mach_port_t; /* Used by mach */
typedef __uint16_t __darwin_mode_t; /* [???] Some file attributes */
typedef __int64_t __darwin_off_t; /* [???] Used for file sizes */
typedef __int32_t __darwin_pid_t; /* [???] process and group IDs */
typedef __uint32_t __darwin_sigset_t; /* [???] signal set */
typedef __int32_t __darwin_suseconds_t; /* [???] microseconds */
typedef __uint32_t __darwin_uid_t; /* [???] user IDs */
typedef __uint32_t __darwin_useconds_t; /* [???] microseconds */
typedef unsigned char __darwin_uuid_t[16];
typedef char __darwin_uuid_string_t[37];

#include <sys/_pthread/_pthread_types.h>
# 80 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_pthread/_pthread_types.h" 1 3 4
/*
 * Copyright (c) 2003-2013 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */




#include <sys/cdefs.h>
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_pthread/_pthread_types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 1 3 4
/*
 * Copyright (c) 2000-2018 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright 1995 NeXT Computer, Inc. All rights reserved. */
/*
 * Copyright (c) 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * This code is derived from software contributed to Berkeley by
 * Berkeley Software Design, Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
 */
# 33 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_pthread/_pthread_types.h" 2 3 4

// pthread opaque structures
# 57 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_pthread/_pthread_types.h" 3 4
struct __darwin_pthread_handler_rec {
 void (*__routine)(void *); // Routine to call
 void *__arg; // Argument to pass
 struct __darwin_pthread_handler_rec *__next;
};

struct _opaque_pthread_attr_t {
 long __sig;
 char __opaque[56];
};

struct _opaque_pthread_cond_t {
 long __sig;
 char __opaque[40];
};

struct _opaque_pthread_condattr_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_mutex_t {
 long __sig;
 char __opaque[56];
};

struct _opaque_pthread_mutexattr_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_once_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_rwlock_t {
 long __sig;
 char __opaque[192];
};

struct _opaque_pthread_rwlockattr_t {
 long __sig;
 char __opaque[16];
};

struct _opaque_pthread_t {
 long __sig;
 struct __darwin_pthread_handler_rec *__cleanup_stack;
 char __opaque[8176];
};

typedef struct _opaque_pthread_attr_t __darwin_pthread_attr_t;
typedef struct _opaque_pthread_cond_t __darwin_pthread_cond_t;
typedef struct _opaque_pthread_condattr_t __darwin_pthread_condattr_t;
typedef unsigned long __darwin_pthread_key_t;
typedef struct _opaque_pthread_mutex_t __darwin_pthread_mutex_t;
typedef struct _opaque_pthread_mutexattr_t __darwin_pthread_mutexattr_t;
typedef struct _opaque_pthread_once_t __darwin_pthread_once_t;
typedef struct _opaque_pthread_rwlock_t __darwin_pthread_rwlock_t;
typedef struct _opaque_pthread_rwlockattr_t __darwin_pthread_rwlockattr_t;
typedef struct _opaque_pthread_t *__darwin_pthread_t;
# 81 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types.h" 2 3 4
# 62 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 2 3 4
#include <sys/_types/_intptr_t.h>
# 62 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_intptr_t.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */


#include <machine/types.h> /* __darwin_intptr_t */
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_intptr_t.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/types.h" 1 3 4
/*
 * Copyright (c) 2000-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/*
 * Copyright 1995 NeXT Computer, Inc. All rights reserved.
 */






#include "arm/types.h"
# 37 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 1 3 4
/*
 * Copyright (c) 2000-2008 Apple Inc. All rights reserved.
 */
/*
 * Copyright 1995 NeXT Computer, Inc. All rights reserved.
 */
/*
 * Copyright (c) 1990, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)types.h	8.3 (Berkeley) 1/5/94
 */
# 49 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 3 4
#include <arm/_types.h>
# 49 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/_types.h" 1 3 4
/*
 * Copyright (c) 2000-2007 Apple Inc. All rights reserved.
 */
# 50 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 2 3 4
#include <sys/cdefs.h>
# 50 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 1 3 4
/*
 * Copyright (c) 2000-2018 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright 1995 NeXT Computer, Inc. All rights reserved. */
/*
 * Copyright (c) 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * This code is derived from software contributed to Berkeley by
 * Berkeley Software Design, Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
 */
# 51 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 2 3 4
/*
 * Basic integral types.  Omit the typedef if
 * not possible for a machine/compiler combination.
 */
#include <sys/_types/_int8_t.h>
# 55 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_int8_t.h" 1 3 4
/*
 * Copyright (c) 2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 56 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 2 3 4
#include <sys/_types/_int16_t.h>
# 56 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_int16_t.h" 1 3 4
/*
 * Copyright (c) 2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 57 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 2 3 4
#include <sys/_types/_int32_t.h>
# 57 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_int32_t.h" 1 3 4
/*
 * Copyright (c) 2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 58 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 2 3 4
#include <sys/_types/_int64_t.h>
# 58 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_int64_t.h" 1 3 4
/*
 * Copyright (c) 2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 59 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 2 3 4

#include <sys/_types/_u_int8_t.h>
# 60 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_u_int8_t.h" 1 3 4
/*
 * Copyright (c) 2016 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */


typedef unsigned char u_int8_t;
# 61 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 2 3 4
#include <sys/_types/_u_int16_t.h>
# 61 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_u_int16_t.h" 1 3 4
/*
 * Copyright (c) 2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */


typedef unsigned short u_int16_t;
# 62 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 2 3 4
#include <sys/_types/_u_int32_t.h>
# 62 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_u_int32_t.h" 1 3 4
/*
 * Copyright (c) 2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */


typedef unsigned int u_int32_t;
# 63 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 2 3 4
#include <sys/_types/_u_int64_t.h>
# 63 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_u_int64_t.h" 1 3 4
/*
 * Copyright (c) 2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */


typedef unsigned long long u_int64_t;
# 64 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 2 3 4


typedef int64_t register_t;




#include <sys/_types/_intptr_t.h>
# 71 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_intptr_t.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 72 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 2 3 4
#include <sys/_types/_uintptr_t.h>
# 72 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_uintptr_t.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */






typedef unsigned long uintptr_t;
# 73 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 2 3 4


/* These types are used for reserving the largest possible size. */

typedef u_int64_t user_addr_t;
typedef u_int64_t user_size_t;
typedef int64_t user_ssize_t;
typedef int64_t user_long_t;
typedef u_int64_t user_ulong_t;
typedef int64_t user_time_t;
typedef int64_t user_off_t;
# 100 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/types.h" 3 4
/* This defines the size of syscall arguments after copying into the kernel: */



typedef u_int64_t syscall_arg_t;
# 38 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/types.h" 2 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_intptr_t.h" 2 3 4

typedef __darwin_intptr_t intptr_t;
# 63 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 2 3 4
#include <sys/_types/_uintptr_t.h>
# 63 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_uintptr_t.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 64 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 2 3 4


/* 7.18.1.5 Greatest-width integer types */
#include <_types/_intmax_t.h>
# 67 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_types/_intmax_t.h" 1 3 4
/*
 * Copyright (c) 2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 * 
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */




typedef long int intmax_t;
# 68 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 2 3 4
#include <_types/_uintmax_t.h>
# 68 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_types/_uintmax_t.h" 1 3 4
/*
 * Copyright (c) 2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 * 
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */




typedef long unsigned int uintmax_t;
# 69 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 2 3 4

/* 7.18.4 Macros for integer constants */
# 94 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 3 4
/* 7.18.2 Limits of specified-width integer types:
 *   These #defines specify the minimum and maximum limits
 *   of each of the types declared above.
 *
 *   They must have "the same type as would an expression that is an
 *   object of the corresponding type converted according to the integer
 *   promotion".
 */


/* 7.18.2.1 Limits of exact-width integer types */







   /*
      Note:  the literal "most negative int" cannot be written in C --
      the rules in the standard (section 6.4.4.1 in C99) will give it
      an unsigned type, so INT32_MIN (and the most negative member of
      any larger signed type) must be written via a constant expression.
   */
# 126 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 3 4
/* 7.18.2.2 Limits of minimum-width integer types */
# 142 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 3 4
/* 7.18.2.3 Limits of fastest minimum-width integer types */
# 158 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 3 4
/* 7.18.2.4 Limits of integer types capable of holding object pointers */
# 173 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 3 4
/* 7.18.2.5 Limits of greatest-width integer types */




/* 7.18.3 "Other" */
# 201 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdint.h" 3 4
/* WCHAR_MIN should be 0 if wchar_t is an unsigned type and
   (-WCHAR_MAX-1) if wchar_t is a signed type.  Unfortunately,
   it turns out that -fshort-wchar changes the signedness of
   the type. */
# 10 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stdint.h" 2 3 4
# 26 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 2


# 27 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
// map rcutils specific log levels to rmw speicfic type
#include <rcutils/logging.h>
# 28 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file




#include <stdarg.h>
# 20 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stdarg.h" 1 3 4

# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stdarg.h" 3 4
/* Copyright (C) 1989-2022 Free Software Foundation, Inc.

This file is part of GCC.

GCC is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 3, or (at your option)
any later version.

GCC is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

Under Section 7 of GPL version 3, you are granted additional
permissions described in the GCC Runtime Library Exception, version
3.1, as published by the Free Software Foundation.

You should have received a copy of the GNU General Public License and
a copy of the GCC Runtime Library Exception along with this program;
see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
<http://www.gnu.org/licenses/>.  */

/*
 * ISO C Standard:  7.15  Variable arguments  <stdarg.h>
 */
# 36 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stdarg.h" 3 4
/* Define __gnuc_va_list.  */



typedef __builtin_va_list __gnuc_va_list;


/* Define the standard macros for the user,
   if this invocation was from the user program.  */
# 56 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stdarg.h" 3 4
/* Define va_list, if desired, from __gnuc_va_list. */
/* We deliberately do not define va_list when called from
   stdio.h, because ANSI C says that stdio.h is not supposed to define
   va_list.  stdio.h needs to have access to that data type, 
   but must not use that name.  It should use the name __gnuc_va_list,
   which is safe because it is reserved for the implementation.  */
# 86 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stdarg.h" 3 4
/* The macro _VA_LIST_ is the same thing used by this file in Ultrix.
   But on BSD NET2 we must not test or define or undef it.
   (Note that the comments in NET 2's ansi.h
   are incorrect for _VA_LIST_--see stdio.h!)  */

/* The macro _VA_LIST_DEFINED is used in Windows NT 3.5  */

/* The macro _VA_LIST is used in SCO Unix 3.2.  */

/* The macro _VA_LIST_T_H is used in the Bull dpx2  */

/* The macro __va_list__ is used by BeOS.  */

typedef __gnuc_va_list va_list;
# 21 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h" 2
#include <stdbool.h>
# 21 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stdbool.h" 1 3 4
/* Copyright (C) 1998-2022 Free Software Foundation, Inc.

This file is part of GCC.

GCC is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 3, or (at your option)
any later version.

GCC is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

Under Section 7 of GPL version 3, you are granted additional
permissions described in the GCC Runtime Library Exception, version
3.1, as published by the Free Software Foundation.

You should have received a copy of the GNU General Public License and
a copy of the GCC Runtime Library Exception along with this program;
see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
<http://www.gnu.org/licenses/>.  */

/*
 * ISO C Standard:  7.16  Boolean type and values  <stdbool.h>
 */
# 22 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h" 2
#include <stdio.h>
# 22 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdio.h" 1 3 4
/*  DO NOT EDIT THIS FILE.

    It has been auto-edited by fixincludes from:

	"/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdio.h"

    This had to be done to correct non-standard usages in the
    original, manufacturer supplied header file.  */





#include <stdarg.h>
# 14 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdio.h" 3 4
# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stdarg.h" 1 3 4
/* Copyright (C) 1989-2022 Free Software Foundation, Inc.

This file is part of GCC.

GCC is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 3, or (at your option)
any later version.

GCC is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

Under Section 7 of GPL version 3, you are granted additional
permissions described in the GCC Runtime Library Exception, version
3.1, as published by the Free Software Foundation.

You should have received a copy of the GNU General Public License and
a copy of the GCC Runtime Library Exception along with this program;
see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
<http://www.gnu.org/licenses/>.  */

/*
 * ISO C Standard:  7.15  Variable arguments  <stdarg.h>
 */
# 15 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdio.h" 2 3 4
/*
 * Copyright (c) 2000, 2005, 2007, 2009, 2010 Apple Inc. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_LICENSE_HEADER_END@
 */
/*-
 * Copyright (c) 1990, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * This code is derived from software contributed to Berkeley by
 * Chris Torek.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)stdio.h	8.5 (Berkeley) 4/29/95
 */




#include <_stdio.h>
# 78 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_stdio.h" 1 3 4
/*
 * Copyright (c) 2000, 2005, 2007, 2009, 2010 Apple Inc. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_LICENSE_HEADER_END@
 */
/*-
 * Copyright (c) 1990, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * This code is derived from software contributed to Berkeley by
 * Chris Torek.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)stdio.h	8.5 (Berkeley) 4/29/95
 */

/*
 * Common header for stdio.h and xlocale/_stdio.h
 */




#include <sys/cdefs.h>
# 68 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 1 3 4
/*
 * Copyright (c) 2000-2018 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright 1995 NeXT Computer, Inc. All rights reserved. */
/*
 * Copyright (c) 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * This code is derived from software contributed to Berkeley by
 * Berkeley Software Design, Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
 */
# 69 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_stdio.h" 2 3 4
#include <Availability.h>
# 69 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/Availability.h" 1 3 4
/*
 * Copyright (c) 2007-2016 by Apple Inc.. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_LICENSE_HEADER_END@
 */



 /*     
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


*/

/* 
 * __API_TO_BE_DEPRECATED is used as a version number in API that will be deprecated 
 * in an upcoming release. This soft deprecation is an intermediate step before formal 
 * deprecation to notify developers about the API before compiler warnings are generated.
 * You can find all places in your code that use soft deprecated API by redefining the 
 * value of this macro to your current minimum deployment target, for example:
 * (macOS)
 *   clang -D__API_TO_BE_DEPRECATED=10.12 <other compiler flags>
 * (iOS)
 *   clang -D__API_TO_BE_DEPRECATED=11.0 <other compiler flags>
 */





#include <AvailabilityVersions.h>
# 135 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/Availability.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/AvailabilityVersions.h" 1 3 4
/*
 * Copyright (c) 2019 by Apple Inc.. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_LICENSE_HEADER_END@
 */
# 70 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/AvailabilityVersions.h" 3 4
/* __MAC_NA is not defined to a value but is used as a token by macros to indicate that the API is unavailable */
# 132 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/AvailabilityVersions.h" 3 4
/* __IPHONE_NA is not defined to a value but is used as a token by macros to indicate that the API is unavailable */
# 200 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/AvailabilityVersions.h" 3 4
/*
 * Set up standard Mac OS X versions
 */
# 136 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/Availability.h" 2 3 4
#include <AvailabilityInternal.h>
# 136 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/Availability.h" 3 4
# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/AvailabilityInternal.h" 1 3 4
/*  DO NOT EDIT THIS FILE.

    It has been auto-edited by fixincludes from:

	"/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/AvailabilityInternal.h"

    This had to be done to correct non-standard usages in the
    original, manufacturer supplied header file.  */

/*
 * Copyright (c) 2007-2016 by Apple Inc.. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_LICENSE_HEADER_END@
 */

/*
    File:       AvailabilityInternal.h
 
    Contains:   implementation details of __OSX_AVAILABLE_* macros from <Availability.h>

*/
# 48 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/AvailabilityInternal.h" 3 4
        /* compiler for Mac OS X sets __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__ */
# 100 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/AvailabilityInternal.h" 3 4
    /* make sure a default max version is set */
# 4444 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/AvailabilityInternal.h" 3 4
/*
 Macros for defining which versions/platform a given symbol can be used.
 
 @see http://clang.llvm.org/docs/AttributeReference.html#availability
 */
# 4699 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/AvailabilityInternal.h" 3 4
 /* 
  * Evaluate to nothing for compilers that don't support availability.
  */
# 4728 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/AvailabilityInternal.h" 3 4
/*
 * Swift compiler version
 * Allows for project-agnostic "epochs" for frameworks imported into Swift via the Clang importer, like #if _compiler_version for Swift
 * Example:
 *
 *  #if __swift_compiler_version_at_least(800, 2, 20)
 *  - (nonnull NSString *)description;
 *  #else
 *  - (NSString *)description;
 *  #endif
 */
# 4748 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/AvailabilityInternal.h" 3 4
/*
 * If __SPI_AVAILABLE has not been defined elsewhere, disable it.
 */
# 137 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/Availability.h" 2 3 4
# 213 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/Availability.h" 3 4
/* for use to document app extension usage */
# 231 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/Availability.h" 3 4
/* for use marking APIs available info for Mac OSX */
# 253 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/Availability.h" 3 4
/* for use marking APIs available info for iOS */
# 280 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/Availability.h" 3 4
/* for use marking APIs available info for tvOS */
# 307 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/Availability.h" 3 4
/* for use marking APIs available info for Watch OS */
# 334 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/Availability.h" 3 4
/* for use marking APIs unavailable for swift */
# 350 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/Availability.h" 3 4
/*
 Macros for defining which versions/platform a given symbol can be used.
 
 @see http://clang.llvm.org/docs/AttributeReference.html#availability
 
 * Note that these macros are only compatible with clang compilers that
 * support the following target selection options:
 *
 * -mmacosx-version-min
 * -miphoneos-version-min
 * -mwatchos-version-min
 * -mtvos-version-min
 */
# 425 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/Availability.h" 3 4
    /* 
     * Evaluate to nothing for compilers that don't support availability.
     */
# 466 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/Availability.h" 3 4
/*
 * If SPI decorations have not been defined elsewhere, disable them.
 */
# 70 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_stdio.h" 2 3 4

#include <_types.h>
# 71 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_types.h" 1 3 4
/*
 * Copyright (c) 2004, 2008, 2009 Apple Inc. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_LICENSE_HEADER_END@
 */




#include <sys/_types.h>
# 27 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types.h" 1 3 4
/*
 * Copyright (c) 2003-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 28 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_types.h" 2 3 4
#include <machine/_types.h> /* __uint32_t */
# 28 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/_types.h" 1 3 4
/*
 * Copyright (c) 2003-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 29 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_types.h" 2 3 4
# 40 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_types.h" 3 4
typedef int __darwin_nl_item;
typedef int __darwin_wctrans_t;

typedef __uint32_t __darwin_wctype_t;
# 72 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_stdio.h" 2 3 4

/* DO NOT REMOVE THIS COMMENT: fixincludes needs to see:
 * __gnuc_va_list and include <stdarg.h> */
#include <sys/_types/_va_list.h>
# 75 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_va_list.h" 1 3 4
/*
 * Copyright (c) 2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */



#include <machine/types.h> /* __darwin_va_list */
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_va_list.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/types.h" 1 3 4
/*
 * Copyright (c) 2000-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/*
 * Copyright 1995 NeXT Computer, Inc. All rights reserved.
 */
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_va_list.h" 2 3 4
typedef __darwin_va_list va_list;
# 76 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_stdio.h" 2 3 4
#include <sys/_types/_size_t.h>
# 76 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 77 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_stdio.h" 2 3 4
#include <sys/_types/_null.h>
# 77 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_null.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 78 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_stdio.h" 2 3 4

#include <sys/stdio.h>
# 79 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/stdio.h" 1 3 4
/*
 * Copyright (c) 2013 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */




#include <sys/cdefs.h>
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 1 3 4
/*
 * Copyright (c) 2000-2018 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright 1995 NeXT Computer, Inc. All rights reserved. */
/*
 * Copyright (c) 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * This code is derived from software contributed to Berkeley by
 * Berkeley Software Design, Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
 */
# 33 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/stdio.h" 2 3 4
# 43 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/stdio.h" 3 4
#include <Availability.h>
# 43 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/Availability.h" 1 3 4
/*
 * Copyright (c) 2007-2016 by Apple Inc.. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_LICENSE_HEADER_END@
 */
# 44 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/stdio.h" 2 3 4



int renameat(int, const char *, int, const char *) ;



int renamex_np(const char *, const char *, unsigned int) ;
int renameatx_np(int, const char *, int, const char *, unsigned int) ;




# 80 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_stdio.h" 2 3 4

typedef __darwin_off_t fpos_t;



/*
 * NB: to fit things in six character monocase externals, the stdio
 * code uses the prefix `__s' for stdio objects, typically followed
 * by a three-character attempt at a mnemonic.
 */

/* stdio buffers */
struct __sbuf {
 unsigned char *_base;
 int _size;
};

/* hold a buncha junk that would grow the ABI */
struct __sFILEX;

/*
 * stdio state variables.
 *
 * The following always hold:
 *
 *	if (_flags&(__SLBF|__SWR)) == (__SLBF|__SWR),
 *		_lbfsize is -_bf._size, else _lbfsize is 0
 *	if _flags&__SRD, _w is 0
 *	if _flags&__SWR, _r is 0
 *
 * This ensures that the getc and putc macros (or inline functions) never
 * try to write or read from a file that is in `read' or `write' mode.
 * (Moreover, they can, and do, automatically switch from read mode to
 * write mode, and back, on "r+" and "w+" files.)
 *
 * _lbfsize is used only to make the inline line-buffered output stream
 * code as compact as possible.
 *
 * _ub, _up, and _ur are used when ungetc() pushes back more characters
 * than fit in the current _bf, or when ungetc() pushes back a character
 * that does not match the previous one in _bf.  When this happens,
 * _ub._base becomes non-nil (i.e., a stream has ungetc() data iff
 * _ub._base!=NULL) and _up and _ur save the current values of _p and _r.
 *
 * NB: see WARNING above before changing the layout of this structure!
 */
typedef struct __sFILE {
 unsigned char *_p; /* current position in (some) buffer */
 int _r; /* read space left for getc() */
 int _w; /* write space left for putc() */
 short _flags; /* flags, below; this FILE is free if 0 */
 short _file; /* fileno, if Unix descriptor, else -1 */
 struct __sbuf _bf; /* the buffer (at least 1 byte, if !NULL) */
 int _lbfsize; /* 0 or -_bf._size, for inline putc */

 /* operations */
 void *_cookie; /* cookie passed to io functions */
 int (* _close)(void *);
 int (* _read) (void *, char *, int);
 fpos_t (* _seek) (void *, fpos_t, int);
 int (* _write)(void *, const char *, int);

 /* separate buffer for long sequences of ungetc() */
 struct __sbuf _ub; /* ungetc buffer */
 struct __sFILEX *_extra; /* additions to FILE to not break ABI */
 int _ur; /* saved _r when _r is counting ungetc data */

 /* tricks to meet minimum requirements even when malloc() fails */
 unsigned char _ubuf[3]; /* guarantee an ungetc() buffer */
 unsigned char _nbuf[1]; /* guarantee a getc() buffer */

 /* separate buffer for fgetln() when line crosses buffer boundary */
 struct __sbuf _lb; /* buffer for fgetln() */

 /* Unix stdio files get aligned to block boundaries on fseek() */
 int _blksize; /* stat.st_blksize (may be != _bf._size) */
 fpos_t _offset; /* current lseek offset (see WARNING) */
} FILE;
# 79 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdio.h" 2 3 4


extern FILE *__stdinp;
extern FILE *__stdoutp;
extern FILE *__stderrp;






 /* RD and WR are never simultaneously asserted */
# 104 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdio.h" 3 4
/*
 * The following three definitions are for ANSI C, which took them
 * from System V, which brilliantly took internal interface macros and
 * made them official arguments to setvbuf(), without renaming them.
 * Hence, these ugly _IOxxx names are *supposed* to appear in user code.
 *
 * Although numbered as their counterparts above, the implementation
 * does not rely on this.
 */







    /* must be == _POSIX_STREAM_MAX <limits.h> */



/* System V/ANSI C; this is the wrong way to do this, do *not* use these. */
# 153 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdio.h" 3 4
/* ANSI-C */


void clearerr(FILE *);
int fclose(FILE *);
int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
int fgetc(FILE *);
int fgetpos(FILE * restrict, fpos_t *);
char *fgets(char * restrict, int, FILE *);



FILE *fopen(const char * restrict __filename, const char * restrict __mode) __asm("_" "fopen" /* nothing */);

int fprintf(FILE * restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3)));
int fputc(int, FILE *);
int fputs(const char * restrict, FILE * restrict) __asm("_" "fputs" /* nothing */);
size_t fread(void * restrict __ptr, size_t __size, size_t __nitems, FILE * restrict __stream);
FILE *freopen(const char * restrict, const char * restrict,
                 FILE * restrict) __asm("_" "freopen" /* nothing */);
int fscanf(FILE * restrict, const char * restrict, ...) __attribute__((__format__ (__scanf__, 2, 3)));
int fseek(FILE *, long, int);
int fsetpos(FILE *, const fpos_t *);
long ftell(FILE *);
size_t fwrite(const void * restrict __ptr, size_t __size, size_t __nitems, FILE * restrict __stream) __asm("_" "fwrite" /* nothing */);
int getc(FILE *);
int getchar(void);
char *gets(char *);
void perror(const char *) __attribute__((__cold__));
int printf(const char * restrict, ...) __attribute__((__format__ (__printf__, 1, 2)));
int putc(int, FILE *);
int putchar(int);
int puts(const char *);
int remove(const char *);
int rename (const char *__old, const char *__new);
void rewind(FILE *);
int scanf(const char * restrict, ...) __attribute__((__format__ (__scanf__, 1, 2)));
void setbuf(FILE * restrict, char * restrict);
int setvbuf(FILE * restrict, char * restrict, int, size_t);
int sprintf(char * restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3))) ;
int sscanf(const char * restrict, const char * restrict, ...) __attribute__((__format__ (__scanf__, 2, 3)));
FILE *tmpfile(void);



__attribute__((__deprecated__("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of tmpnam(3), it is highly recommended that you use mkstemp(3) instead.")))

char *tmpnam(char *);
int ungetc(int, FILE *);
int vfprintf(FILE * restrict, const char * restrict, __gnuc_va_list) __attribute__((__format__ (__printf__, 2, 0)));
int vprintf(const char * restrict, __gnuc_va_list) __attribute__((__format__ (__printf__, 1, 0)));
int vsprintf(char * restrict, const char * restrict, __gnuc_va_list) __attribute__((__format__ (__printf__, 2, 0))) ;




/* Additional functionality provided by:
 * POSIX.1-1988
 */





#include <_ctermid.h>
# 219 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_ctermid.h" 1 3 4
/*
 * Copyright (c) 2000, 2002-2006, 2008-2010, 2012, 2020 Apple Inc. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_LICENSE_HEADER_END@
 */




#include <sys/cdefs.h>
# 27 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_ctermid.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 1 3 4
/*
 * Copyright (c) 2000-2018 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright 1995 NeXT Computer, Inc. All rights reserved. */
/*
 * Copyright (c) 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * This code is derived from software contributed to Berkeley by
 * Berkeley Software Design, Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
 */
# 28 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_ctermid.h" 2 3 4



char *ctermid(char *);


# 220 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdio.h" 2 3 4




FILE *fdopen(int, const char *) __asm("_" "fdopen" /* nothing */);

int fileno(FILE *);




/* Additional functionality provided by:
 * POSIX.2-1992 C Language Binding Option
 */



int pclose(FILE *) ;



FILE *popen(const char *, const char *) __asm("_" "popen" /* nothing */) ;




/* Additional functionality provided by:
 * POSIX.1c-1995,
 * POSIX.1i-1995,
 * and the omnibus ISO/IEC 9945-1: 1996
 */



/* Functions internal to the implementation. */

int __srget(FILE *);
int __svfscanf(FILE *, const char *, __gnuc_va_list) __attribute__((__format__ (__scanf__, 2, 0)));
int __swbuf(int, FILE *);


/*
 * The __sfoo macros are here so that we can
 * define function versions in the C library.
 */


extern __inline __attribute__((__gnu_inline__)) __attribute__ ((__always_inline__)) int __sputc(int _c, FILE *_p) {
 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf(_c, _p));
}
# 292 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdio.h" 3 4

void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);

/* Removed in Issue 6 */

int getw(FILE *);
int putw(int, FILE *);




__attribute__((__deprecated__("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of tempnam(3), it is highly recommended that you use mkstemp(3) instead.")))

char *tempnam(const char *__dir, const char *__prefix) __asm("_" "tempnam" /* nothing */);

# 325 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdio.h" 3 4
/* Additional functionality provided by:
 * POSIX.1-2001
 * ISO C99
 */


#include <sys/_types/_off_t.h>
# 331 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_off_t.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */


#include <sys/_types.h> /* __darwin_off_t */
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_off_t.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types.h" 1 3 4
/*
 * Copyright (c) 2003-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_off_t.h" 2 3 4
typedef __darwin_off_t off_t;
# 332 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdio.h" 2 3 4


int fseeko(FILE * __stream, off_t __offset, int __whence);
off_t ftello(FILE * __stream);





int snprintf(char * restrict __str, size_t __size, const char * restrict __format, ...) __attribute__((__format__ (__printf__, 3, 4)));
int vfscanf(FILE * restrict __stream, const char * restrict __format, __gnuc_va_list) __attribute__((__format__ (__scanf__, 2, 0)));
int vscanf(const char * restrict __format, __gnuc_va_list) __attribute__((__format__ (__scanf__, 1, 0)));
int vsnprintf(char * restrict __str, size_t __size, const char * restrict __format, __gnuc_va_list) __attribute__((__format__ (__printf__, 3, 0)));
int vsscanf(const char * restrict __str, const char * restrict __format, __gnuc_va_list) __attribute__((__format__ (__scanf__, 2, 0)));





/* Additional functionality provided by:
 * POSIX.1-2008
 */


#include <sys/_types/_ssize_t.h>
# 356 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_ssize_t.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */


#include <machine/types.h> /* __darwin_ssize_t */
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_ssize_t.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/types.h" 1 3 4
/*
 * Copyright (c) 2000-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/*
 * Copyright 1995 NeXT Computer, Inc. All rights reserved.
 */
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_ssize_t.h" 2 3 4
typedef __darwin_ssize_t ssize_t;
# 357 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdio.h" 2 3 4


int dprintf(int, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3))) ;
int vdprintf(int, const char * restrict, __gnuc_va_list) __attribute__((__format__ (__printf__, 2, 0))) ;
ssize_t getdelim(char ** restrict __linep, size_t * restrict __linecapp, int __delimiter, FILE * restrict __stream) ;
ssize_t getline(char ** restrict __linep, size_t * restrict __linecapp, FILE * restrict __stream) ;
FILE *fmemopen(void * restrict __buf, size_t __size, const char * restrict __mode) ;
FILE *open_memstream(char **__bufp, size_t *__sizep) ;





/* Darwin extensions */



extern const /* define reserved names to standard */ int sys_nerr; /* perror(3) external variables */
extern const /* define reserved names to standard */ char *const /* define reserved names to standard */ sys_errlist[];

int asprintf(char ** restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3)));
char *ctermid_r(char *);
char *fgetln(FILE *, size_t *);
const /* define reserved names to standard */ char *fmtcheck(const char *, const char *);
int fpurge(FILE *);
void setbuffer(FILE *, char *, int);
int setlinebuf(FILE *);
int vasprintf(char ** restrict, const char * restrict, __gnuc_va_list) __attribute__((__format__ (__printf__, 2, 0)));


/*
 * Stdio function-access interface.
 */
FILE *funopen(const void *,
                 int (* )(void *, char *, int),
                 int (* )(void *, const char *, int),
                 fpos_t (* )(void *, fpos_t, int),
                 int (* )(void *));

# 412 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdio.h" 3 4
/* Security checking functions.  */
#include <secure/_stdio.h>
# 413 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_stdio.h" 1 3 4
/*
 * Copyright (c) 2007, 2010 Apple Inc. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_LICENSE_HEADER_END@
 */
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_stdio.h" 3 4
#include <secure/_common.h>
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_common.h" 1 3 4
/*
 * Copyright (c) 2007, 2008 Apple Inc. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_LICENSE_HEADER_END@
 */
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_stdio.h" 2 3 4
# 40 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_stdio.h" 3 4
/* sprintf, vsprintf, snprintf, vsnprintf */

extern int __sprintf_chk (char * restrict, int, size_t,
     const char * restrict, ...);
# 52 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_stdio.h" 3 4
extern int __snprintf_chk (char * restrict, size_t, int, size_t,
      const char * restrict, ...);







extern int __vsprintf_chk (char * restrict, int, size_t,
      const char * restrict, va_list);







extern int __vsnprintf_chk (char * restrict, size_t, int, size_t,
       const char * restrict, va_list);
# 414 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdio.h" 2 3 4
# 23 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h" 2

#include "rcutils/allocator.h"
# 24 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h" 1

# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h"
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 25 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h" 2
#include "rcutils/error_handling.h"
# 25 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h" 1
// Copyright 2014 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h"
#include <assert.h>
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h"
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/assert.h" 1 3 4

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/assert.h" 3 4
/*-
 * Copyright (c) 1992, 1993
 *	The Regents of the University of California.  All rights reserved.
 * (c) UNIX System Laboratories, Inc.
 * All or some portions of this file are derived from material licensed
 * to the University of California by American Telephone and Telegraph
 * Co. or Unix System Laboratories, Inc. and are reproduced herein with
 * the permission of UNIX System Laboratories, Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)assert.h	8.2 (Berkeley) 1/21/94
 * $FreeBSD: src/include/assert.h,v 1.4 2002/03/23 17:24:53 imp Exp $
 */

#include <sys/cdefs.h>
# 42 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/assert.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 1 3 4
/*
 * Copyright (c) 2000-2018 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright 1995 NeXT Computer, Inc. All rights reserved. */
/*
 * Copyright (c) 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * This code is derived from software contributed to Berkeley by
 * Berkeley Software Design, Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
 */
# 43 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/assert.h" 2 3 4




/*
 * Unlike other ANSI header files, <assert.h> may usefully be included
 * multiple times, with and without NDEBUG defined.
 */
# 81 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/assert.h" 3 4

void __assert_rtn(const char *, const char *, int, const char *) __attribute__((__noreturn__)) __attribute__((__cold__)) ;









/* 8462256: modified __assert_rtn() replaces deprecated __eprintf() */
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h" 2
#include <stdbool.h>
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h"
# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stdbool.h" 1 3 4
/* Copyright (C) 1998-2022 Free Software Foundation, Inc.

This file is part of GCC.

GCC is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 3, or (at your option)
any later version.

GCC is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

Under Section 7 of GPL version 3, you are granted additional
permissions described in the GCC Runtime Library Exception, version
3.1, as published by the Free Software Foundation.

You should have received a copy of the GNU General Public License and
a copy of the GCC Runtime Library Exception along with this program;
see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
<http://www.gnu.org/licenses/>.  */

/*
 * ISO C Standard:  7.16  Boolean type and values  <stdbool.h>
 */
# 30 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h" 2
#include <stddef.h>
# 30 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h"
# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stddef.h" 1 3 4
/* Copyright (C) 1989-2022 Free Software Foundation, Inc.

This file is part of GCC.

GCC is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 3, or (at your option)
any later version.

GCC is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

Under Section 7 of GPL version 3, you are granted additional
permissions described in the GCC Runtime Library Exception, version
3.1, as published by the Free Software Foundation.

You should have received a copy of the GNU General Public License and
a copy of the GCC Runtime Library Exception along with this program;
see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
<http://www.gnu.org/licenses/>.  */

/*
 * ISO C Standard:  7.17  Common definitions  <stddef.h>
 */
# 31 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h" 2
#include <stdint.h>
#include <stdio.h>
# 32 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h"
# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdio.h" 1 3 4
/*  DO NOT EDIT THIS FILE.

    It has been auto-edited by fixincludes from:

	"/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdio.h"

    This had to be done to correct non-standard usages in the
    original, manufacturer supplied header file.  */
# 33 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h" 2
#include <stdlib.h>
# 33 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h"
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 1 3 4
/*
 * Copyright (c) 2000, 2002 - 2008 Apple Inc. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_LICENSE_HEADER_END@
 */
/*-
 * Copyright (c) 1990, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)stdlib.h	8.5 (Berkeley) 5/19/95
 */




#include <Availability.h>
# 61 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/Availability.h" 1 3 4
/*
 * Copyright (c) 2007-2016 by Apple Inc.. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_LICENSE_HEADER_END@
 */
# 62 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 2 3 4
#include <sys/cdefs.h>
# 62 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 1 3 4
/*
 * Copyright (c) 2000-2018 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright 1995 NeXT Computer, Inc. All rights reserved. */
/*
 * Copyright (c) 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * This code is derived from software contributed to Berkeley by
 * Berkeley Software Design, Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
 */
# 63 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 2 3 4

#include <_types.h>
# 64 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_types.h" 1 3 4
/*
 * Copyright (c) 2004, 2008, 2009 Apple Inc. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_LICENSE_HEADER_END@
 */
# 65 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 2 3 4

#include <sys/wait.h>
# 66 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/wait.h" 1 3 4
/*
 * Copyright (c) 2000 Apple Computer, Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright (c) 1995 NeXT Computer, Inc. All Rights Reserved */
/*
 * Copyright (c) 1982, 1986, 1989, 1993, 1994
 *	The Regents of the University of California.  All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)wait.h	8.2 (Berkeley) 7/10/94
 */




#include <sys/cdefs.h>
# 67 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/wait.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 1 3 4
/*
 * Copyright (c) 2000-2018 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright 1995 NeXT Computer, Inc. All rights reserved. */
/*
 * Copyright (c) 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * This code is derived from software contributed to Berkeley by
 * Berkeley Software Design, Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
 */
# 68 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/wait.h" 2 3 4
#include <sys/_types.h>
# 68 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/wait.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types.h" 1 3 4
/*
 * Copyright (c) 2003-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 69 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/wait.h" 2 3 4

/*
 * This file holds definitions relevent to the wait4 system call
 * and the alternate interfaces that use it (wait, wait3, waitpid).
 */

/*
 * [XSI] The type idtype_t shall be defined as an enumeration type whose
 * possible values shall include at least P_ALL, P_PID, and P_PGID.
 */
typedef enum {
 P_ALL,
 P_PID,
 P_PGID
} idtype_t;

/*
 * [XSI] The id_t and pid_t types shall be defined as described
 * in <sys/types.h>
 */
#include <sys/_types/_pid_t.h>
# 89 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/wait.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_pid_t.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */


#include <sys/_types.h> /* __darwin_pid_t */
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_pid_t.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types.h" 1 3 4
/*
 * Copyright (c) 2003-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_pid_t.h" 2 3 4
typedef __darwin_pid_t pid_t;
# 90 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/wait.h" 2 3 4
#include <sys/_types/_id_t.h>
# 90 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/wait.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_id_t.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */


#include <sys/_types.h> /* __darwin_id_t */
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_id_t.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types.h" 1 3 4
/*
 * Copyright (c) 2003-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_id_t.h" 2 3 4
typedef __darwin_id_t id_t; /* can hold pid_t, gid_t, or uid_t */
# 91 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/wait.h" 2 3 4

/*
 * [XSI] The siginfo_t type shall be defined as described in <signal.h>
 * [XSI] The rusage structure shall be defined as described in <sys/resource.h>
 * [XSI] Inclusion of the <sys/wait.h> header may also make visible all
 * symbols from <signal.h> and <sys/resource.h>
 *
 * NOTE:	This requirement is currently being satisfied by the direct
 *		inclusion of <sys/signal.h> and <sys/resource.h>, below.
 *
 *		Software should not depend on the exposure of anything other
 *		than the types siginfo_t and struct rusage as a result of
 *		this inclusion.  If you depend on any types or manifest
 *		values othe than siginfo_t and struct rusage from either of
 *		those files, you should explicitly include them yourself, as
 *		well, or in future releases your stware may not compile
 *		without modification.
 */
#include <sys/signal.h> /* [XSI] for siginfo_t */
# 109 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/wait.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 1 3 4
/*
 * Copyright (c) 2000-2006 Apple Computer, Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright (c) 1995 NeXT Computer, Inc. All Rights Reserved */
/*
 * Copyright (c) 1982, 1986, 1989, 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 * (c) UNIX System Laboratories, Inc.
 * All or some portions of this file are derived from material licensed
 * to the University of California by American Telephone and Telegraph
 * Co. or Unix System Laboratories, Inc. and are reproduced herein with
 * the permission of UNIX System Laboratories, Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)signal.h	8.2 (Berkeley) 1/21/94
 */




#include <sys/cdefs.h>
# 72 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 1 3 4
/*
 * Copyright (c) 2000-2018 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright 1995 NeXT Computer, Inc. All rights reserved. */
/*
 * Copyright (c) 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * This code is derived from software contributed to Berkeley by
 * Berkeley Software Design, Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
 */
# 73 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 2 3 4
#include <sys/appleapiopts.h>
# 73 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/appleapiopts.h" 1 3 4
/*
 * Copyright (c) 2002 Apple Computer, Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 74 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 2 3 4
#include <Availability.h>
# 74 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/Availability.h" 1 3 4
/*
 * Copyright (c) 2007-2016 by Apple Inc.. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_LICENSE_HEADER_END@
 */
# 75 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 2 3 4







#include <machine/signal.h> /* sigcontext; codes for SIGILL, SIGFPE */
# 82 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/signal.h" 1 3 4
/*
 * Copyright (c) 2000-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */






#include "arm/signal.h"
# 34 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/signal.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/signal.h" 1 3 4
/*
 * Copyright (c) 2000-2009 Apple, Inc. All rights reserved.
 */
/*
 * Copyright (c) 1992 NeXT Computer, Inc.
 *
 */






#include <sys/cdefs.h>
# 14 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/signal.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 1 3 4
/*
 * Copyright (c) 2000-2018 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright 1995 NeXT Computer, Inc. All rights reserved. */
/*
 * Copyright (c) 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * This code is derived from software contributed to Berkeley by
 * Berkeley Software Design, Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
 */
# 15 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/signal.h" 2 3 4


typedef int sig_atomic_t;
# 35 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/signal.h" 2 3 4
# 83 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 2 3 4
# 126 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 3 4
/*
 * Language spec sez we must list exactly one parameter, even though we
 * actually supply three.  Ugh!
 * SIG_HOLD is chosen to avoid KERN_SIG_* values in <sys/signalvar.h>
 */
# 144 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 3 4
#include <sys/_types.h>
# 144 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types.h" 1 3 4
/*
 * Copyright (c) 2003-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 145 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 2 3 4

#include <machine/_mcontext.h>
# 146 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/_mcontext.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */






#include "arm/_mcontext.h"
# 34 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/_mcontext.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/_mcontext.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */






#include <sys/cdefs.h> /* __DARWIN_UNIX03 */
# 34 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/_mcontext.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 1 3 4
/*
 * Copyright (c) 2000-2018 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright 1995 NeXT Computer, Inc. All rights reserved. */
/*
 * Copyright (c) 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * This code is derived from software contributed to Berkeley by
 * Berkeley Software Design, Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
 */
# 35 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/_mcontext.h" 2 3 4
#include <sys/appleapiopts.h>
# 35 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/_mcontext.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/appleapiopts.h" 1 3 4
/*
 * Copyright (c) 2002 Apple Computer, Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 36 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/_mcontext.h" 2 3 4
#include <mach/machine/_structs.h>
# 36 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/_mcontext.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/mach/machine/_structs.h" 1 3 4
/*
 * Copyright (c) 2017 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */







#include "mach/arm/_structs.h"
# 35 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/mach/machine/_structs.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/mach/arm/_structs.h" 1 3 4
/*
 * Copyright (c) 2004-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/*
 * @OSF_COPYRIGHT@
 */





#include <sys/cdefs.h> /* __DARWIN_UNIX03 */
# 36 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/mach/arm/_structs.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 1 3 4
/*
 * Copyright (c) 2000-2018 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright 1995 NeXT Computer, Inc. All rights reserved. */
/*
 * Copyright (c) 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * This code is derived from software contributed to Berkeley by
 * Berkeley Software Design, Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
 */
# 37 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/mach/arm/_structs.h" 2 3 4
#include <machine/types.h> /* __uint32_t */
# 37 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/mach/arm/_structs.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/types.h" 1 3 4
/*
 * Copyright (c) 2000-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/*
 * Copyright 1995 NeXT Computer, Inc. All rights reserved.
 */
# 38 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/mach/arm/_structs.h" 2 3 4



struct __darwin_arm_exception_state
{
 __uint32_t __exception; /* number of arm exception taken */
 __uint32_t __fsr; /* Fault status */
 __uint32_t __far; /* Virtual Fault Address */
};
# 59 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/mach/arm/_structs.h" 3 4
struct __darwin_arm_exception_state64
{
 __uint64_t __far; /* Virtual Fault Address */
 __uint32_t __esr; /* Exception syndrome */
 __uint32_t __exception; /* number of arm exception taken */
};
# 77 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/mach/arm/_structs.h" 3 4
struct __darwin_arm_thread_state
{
 __uint32_t __r[13]; /* General purpose register r0-r12 */
 __uint32_t __sp; /* Stack pointer r13 */
 __uint32_t __lr; /* Link register r14 */
 __uint32_t __pc; /* Program counter r15 */
 __uint32_t __cpsr; /* Current program status register */
};
# 98 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/mach/arm/_structs.h" 3 4
/*
 * By default, the pointer fields in the arm_thread_state64_t structure are
 * opaque on the arm64e architecture and require the use of accessor macros.
 * This mode can also be enabled on the arm64 architecture by building with
 * -D__DARWIN_OPAQUE_ARM_THREAD_STATE64=1.
 */
# 136 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/mach/arm/_structs.h" 3 4
struct __darwin_arm_thread_state64
{
 __uint64_t __x[29]; /* General purpose registers x0-x28 */
 __uint64_t __fp; /* Frame pointer x29 */
 __uint64_t __lr; /* Link register x30 */
 __uint64_t __sp; /* Stack pointer x31 */
 __uint64_t __pc; /* Program counter */
 __uint32_t __cpsr; /* Current program status register */
 __uint32_t __pad; /* Same size for 32-bit or 64-bit clients */
};
# 176 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/mach/arm/_structs.h" 3 4
/* Accessor macros for arm_thread_state64_t pointer fields */
# 355 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/mach/arm/_structs.h" 3 4
/* Return pc field of arm_thread_state64_t as a data pointer value */


/* Return pc field of arm_thread_state64_t as a function pointer */


/* Set pc field of arm_thread_state64_t to a function pointer */


/* Return lr field of arm_thread_state64_t as a data pointer value */


/* Return lr field of arm_thread_state64_t as a function pointer */


/* Set lr field of arm_thread_state64_t to a function pointer */


/* Return sp field of arm_thread_state64_t as a data pointer value */


/* Set sp field of arm_thread_state64_t to a data pointer value */


/* Return fp field of arm_thread_state64_t as a data pointer value */


/* Set fp field of arm_thread_state64_t to a data pointer value */


/* Strip ptr auth bits from pc, lr, sp and fp field of arm_thread_state64_t */
# 433 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/mach/arm/_structs.h" 3 4
struct __darwin_arm_vfp_state
{
 __uint32_t __r[64];
 __uint32_t __fpscr;
};
# 452 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/mach/arm/_structs.h" 3 4
struct __darwin_arm_neon_state64
{
 __uint128_t __v[32];
 __uint32_t __fpsr;
 __uint32_t __fpcr;
};

struct __darwin_arm_neon_state
{
 __uint128_t __v[16];
 __uint32_t __fpsr;
 __uint32_t __fpcr;
};
# 523 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/mach/arm/_structs.h" 3 4
struct __arm_pagein_state
{
 int __pagein_error;
};

/*
 * Debug State
 */
# 556 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/mach/arm/_structs.h" 3 4
/* ARM's arm_debug_state is ARM64's arm_legacy_debug_state */



struct __arm_legacy_debug_state
{
 __uint32_t __bvr[16];
 __uint32_t __bcr[16];
 __uint32_t __wvr[16];
 __uint32_t __wcr[16];
};
# 583 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/mach/arm/_structs.h" 3 4
struct __darwin_arm_debug_state32
{
 __uint32_t __bvr[16];
 __uint32_t __bcr[16];
 __uint32_t __wvr[16];
 __uint32_t __wcr[16];
 __uint64_t __mdscr_el1; /* Bit 0 is SS (Hardware Single Step) */
};


struct __darwin_arm_debug_state64
{
 __uint64_t __bvr[16];
 __uint64_t __bcr[16];
 __uint64_t __wvr[16];
 __uint64_t __wcr[16];
 __uint64_t __mdscr_el1; /* Bit 0 is SS (Hardware Single Step) */
};
# 625 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/mach/arm/_structs.h" 3 4
struct __darwin_arm_cpmu_state64
{
 __uint64_t __ctrs[16];
};
# 36 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/mach/machine/_structs.h" 2 3 4
# 37 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/_mcontext.h" 2 3 4




struct __darwin_mcontext32
{
 struct __darwin_arm_exception_state __es;
 struct __darwin_arm_thread_state __ss;
 struct __darwin_arm_vfp_state __fs;
};
# 64 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/_mcontext.h" 3 4
struct __darwin_mcontext64
{
 struct __darwin_arm_exception_state64 __es;
 struct __darwin_arm_thread_state64 __ss;
 struct __darwin_arm_neon_state64 __ns;
};
# 85 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/_mcontext.h" 3 4
typedef struct __darwin_mcontext64 *mcontext_t;
# 35 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/_mcontext.h" 2 3 4
# 147 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 2 3 4

#include <sys/_pthread/_pthread_attr_t.h>
# 148 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_pthread/_pthread_attr_t.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */


#include <sys/_pthread/_pthread_types.h> /* __darwin_pthread_attr_t */
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_pthread/_pthread_attr_t.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_pthread/_pthread_types.h" 1 3 4
/*
 * Copyright (c) 2003-2013 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_pthread/_pthread_attr_t.h" 2 3 4
typedef __darwin_pthread_attr_t pthread_attr_t;
# 149 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 2 3 4

#include <sys/_types/_sigaltstack.h>
# 150 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_sigaltstack.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */

/* Structure used in sigaltstack call. */


#include <sys/cdefs.h> /* __DARWIN_UNIX03 */
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_sigaltstack.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 1 3 4
/*
 * Copyright (c) 2000-2018 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright 1995 NeXT Computer, Inc. All rights reserved. */
/*
 * Copyright (c) 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * This code is derived from software contributed to Berkeley by
 * Berkeley Software Design, Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
 */
# 33 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_sigaltstack.h" 2 3 4







#include <machine/types.h> /* __darwin_size_t */
# 40 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_sigaltstack.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/types.h" 1 3 4
/*
 * Copyright (c) 2000-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/*
 * Copyright 1995 NeXT Computer, Inc. All rights reserved.
 */
# 41 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_sigaltstack.h" 2 3 4

struct __darwin_sigaltstack
{
 void *ss_sp; /* signal stack base */
 __darwin_size_t ss_size; /* signal stack length */
 int ss_flags; /* SA_DISABLE and/or SA_ONSTACK */
};
typedef struct __darwin_sigaltstack stack_t; /* [???] signal stack */
# 151 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 2 3 4
#include <sys/_types/_ucontext.h>
# 151 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_ucontext.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */


#include <sys/cdefs.h> /* __DARWIN_UNIX03 */
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_ucontext.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 1 3 4
/*
 * Copyright (c) 2000-2018 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright 1995 NeXT Computer, Inc. All rights reserved. */
/*
 * Copyright (c) 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * This code is derived from software contributed to Berkeley by
 * Berkeley Software Design, Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
 */
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_ucontext.h" 2 3 4







#include <machine/types.h> /* __darwin_size_t */
# 38 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_ucontext.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/types.h" 1 3 4
/*
 * Copyright (c) 2000-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/*
 * Copyright 1995 NeXT Computer, Inc. All rights reserved.
 */
# 39 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_ucontext.h" 2 3 4
#include <machine/_mcontext.h> /* _STRUCT_MCONTEXT */
# 39 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_ucontext.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/_mcontext.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 40 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_ucontext.h" 2 3 4
#include <sys/_types.h> /* __darwin_sigset_t */
# 40 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_ucontext.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types.h" 1 3 4
/*
 * Copyright (c) 2003-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 41 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_ucontext.h" 2 3 4
#include <sys/_types/_sigaltstack.h> /* _STRUCT_SIGALTSTACK */
# 41 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_ucontext.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_sigaltstack.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */

/* Structure used in sigaltstack call. */
# 42 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_ucontext.h" 2 3 4

struct __darwin_ucontext
{
 int uc_onstack;
 __darwin_sigset_t uc_sigmask; /* signal mask used by this context */
 struct __darwin_sigaltstack uc_stack; /* stack used by this context */
 struct __darwin_ucontext *uc_link; /* pointer to resuming context */
 __darwin_size_t uc_mcsize; /* size of the machine context passed in */
 struct __darwin_mcontext64 *uc_mcontext; /* pointer to machine specific context */



};

/* user context */
typedef struct __darwin_ucontext ucontext_t; /* [???] user context */
# 152 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 2 3 4

#include <sys/_types/_pid_t.h>
# 153 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_pid_t.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 154 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 2 3 4
#include <sys/_types/_sigset_t.h>
# 154 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_sigset_t.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */


#include <sys/_types.h> /* __darwin_sigset_t */
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_sigset_t.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types.h" 1 3 4
/*
 * Copyright (c) 2003-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_sigset_t.h" 2 3 4
typedef __darwin_sigset_t sigset_t;
# 155 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 2 3 4
#include <sys/_types/_size_t.h>
# 155 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 156 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 2 3 4
#include <sys/_types/_uid_t.h>
# 156 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_uid_t.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */


#include <sys/_types.h> /* __darwin_uid_t */
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_uid_t.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types.h" 1 3 4
/*
 * Copyright (c) 2003-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_uid_t.h" 2 3 4
typedef __darwin_uid_t uid_t;
# 157 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 2 3 4

union sigval {
 /* Members as suggested by Annex C of POSIX 1003.1b. */
 int sival_int;
 void *sival_ptr;
};





struct sigevent {
 int sigev_notify; /* Notification type */
 int sigev_signo; /* Signal number */
 union sigval sigev_value; /* Signal value */
 void (*sigev_notify_function)(union sigval); /* Notification function */
 pthread_attr_t *sigev_notify_attributes; /* Notification attributes */
};


typedef struct __siginfo {
 int si_signo; /* signal number */
 int si_errno; /* errno association */
 int si_code; /* signal code */
 pid_t si_pid; /* sending process */
 uid_t si_uid; /* sender's ruid */
 int si_status; /* exit value */
 void *si_addr; /* faulting instruction */
 union sigval si_value; /* signal value */
 long si_band; /* band event for SIGPOLL */
 unsigned long __pad[7]; /* Reserved for Future Use */
} siginfo_t;


/*
 * When the signal is SIGILL or SIGFPE, si_addr contains the address of
 * the faulting instruction.
 * When the signal is SIGSEGV or SIGBUS, si_addr contains the address of
 * the faulting memory reference. Although for x86 there are cases of SIGSEGV
 * for which si_addr cannot be determined and is NULL.
 * If the signal is SIGCHLD, the si_pid field will contain the child process ID,
 *  si_status contains the exit value or signal and
 *  si_uid contains the real user ID of the process that sent the signal.
 */

/* Values for si_code */

/* Codes for SIGILL */
# 217 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 3 4
/* Codes for SIGFPE */
# 230 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 3 4
/* Codes for SIGSEGV */






/* Codes for SIGBUS */







/* Codes for SIGTRAP */



/* Codes for SIGCHLD */
# 260 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 3 4
/* Codes for SIGPOLL */







/* union for signal handlers */
union __sigaction_u {
 void (*__sa_handler)(int);
 void (*__sa_sigaction)(int, struct __siginfo *,
     void *);
};

/* Signal vector template for Kernel user boundary */
struct __sigaction {
 union __sigaction_u __sigaction_u; /* signal handler */
 void (*sa_tramp)(void *, int, int, siginfo_t *, void *);
 sigset_t sa_mask; /* signal mask to apply */
 int sa_flags; /* see signal options below */
};

/*
 * Signal vector "template" used in sigaction call.
 */
struct sigaction {
 union __sigaction_u __sigaction_u; /* signal handler */
 sigset_t sa_mask; /* signal mask to apply */
 int sa_flags; /* see signal options below */
};



/* if SA_SIGINFO is set, sa_sigaction is to be used instead of sa_handler. */
# 307 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 3 4
/* This will provide 64bit register set in a 32bit user address space */



/* the following are the only bits we support from user space, the
 * rest are for kernel use only.
 */


/*
 * Flags for sigprocmask:
 */




/* POSIX 1003.1b required values. */







typedef void (*sig_t)(int); /* type of signal function */


/*
 * Structure used in sigaltstack call.
 */







/*
 * 4.3 compatibility:
 * Signal vector "template" used in sigvec call.
 */
struct sigvec {
 void (*sv_handler)(int); /* signal handler */
 int sv_mask; /* signal mask to apply */
 int sv_flags; /* see signal options below */
};
# 364 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 3 4
/*
 * Structure used in sigstack call.
 */
struct sigstack {
 char *ss_sp; /* signal stack pointer */
 int ss_onstack; /* current status */
};


/*
 * Macro for converting signal number to a mask suitable for
 * sigblock().
 */
# 385 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/signal.h" 3 4
/*
 * For historical reasons; programs expect signal's return value to be
 * defined by <sys/signal.h>.
 */

    void(*signal(int, void (*)(int)))(int);

# 110 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/wait.h" 2 3 4
#include <sys/resource.h> /* [XSI] for struct rusage */
# 110 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/wait.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/resource.h" 1 3 4
/*
 * Copyright (c) 2000-2018 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright (c) 1995 NeXT Computer, Inc. All Rights Reserved */
/*
 * Copyright (c) 1982, 1986, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)resource.h	8.2 (Berkeley) 1/4/94
 */




#include <sys/appleapiopts.h>
# 67 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/resource.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/appleapiopts.h" 1 3 4
/*
 * Copyright (c) 2002 Apple Computer, Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 68 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/resource.h" 2 3 4
#include <sys/cdefs.h>
# 68 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/resource.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 1 3 4
/*
 * Copyright (c) 2000-2018 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright 1995 NeXT Computer, Inc. All rights reserved. */
/*
 * Copyright (c) 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * This code is derived from software contributed to Berkeley by
 * Berkeley Software Design, Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
 */
# 69 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/resource.h" 2 3 4
#include <sys/_types.h>
# 69 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/resource.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types.h" 1 3 4
/*
 * Copyright (c) 2003-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 70 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/resource.h" 2 3 4


#include <stdint.h>


#include <Availability.h>
# 75 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/resource.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/Availability.h" 1 3 4
/*
 * Copyright (c) 2007-2016 by Apple Inc.. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_LICENSE_HEADER_END@
 */
# 76 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/resource.h" 2 3 4

/* [XSI] The timeval structure shall be defined as described in
 * <sys/time.h>
 */
#include <sys/_types/_timeval.h>
# 80 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/resource.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_timeval.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */



#include <machine/types.h> /* __darwin_time_t */
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_timeval.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/types.h" 1 3 4
/*
 * Copyright (c) 2000-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/*
 * Copyright 1995 NeXT Computer, Inc. All rights reserved.
 */
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_timeval.h" 2 3 4
#include <sys/_types.h> /* __darwin_suseconds_t */
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_timeval.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types.h" 1 3 4
/*
 * Copyright (c) 2003-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 33 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_timeval.h" 2 3 4

struct timeval
{
 __darwin_time_t tv_sec; /* seconds */
 __darwin_suseconds_t tv_usec; /* and microseconds */
};
# 81 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/resource.h" 2 3 4

/* The id_t type shall be defined as described in <sys/types.h> */
#include <sys/_types/_id_t.h>
# 83 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/resource.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_id_t.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 84 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/resource.h" 2 3 4


/*
 * Resource limit type (low 63 bits, excluding the sign bit)
 */
typedef __uint64_t rlim_t;


/*****
 * PRIORITY
 */

/*
 * Possible values of the first parameter to getpriority()/setpriority(),
 * used to indicate the type of the second parameter.
 */
# 109 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/resource.h" 3 4
/*
 * Range limitations for the value of the third parameter to setpriority().
 */



/*
 * use PRIO_DARWIN_BG to set the current thread into "background" state
 * which lowers CPU, disk IO, and networking priorites until thread terminates
 * or "background" state is revoked
 */


/*
 * use PRIO_DARWIN_NONUI to restrict a process's ability to make calls to
 * the GPU. (deprecated)
 */






/*****
 * RESOURCE USAGE
 */

/*
 * Possible values of the first parameter to getrusage(), used to indicate
 * the scope of the information to be returned.
 */



/*
 * A structure representing an accounting of resource utilization.  The
 * address of an instance of this structure is the second parameter to
 * getrusage().
 *
 * Note: All values other than ru_utime and ru_stime are implementaiton
 *       defined and subject to change in a future release.  Their use
 *       is discouraged for standards compliant programs.
 */
struct rusage {
 struct timeval ru_utime; /* user time used (PL) */
 struct timeval ru_stime; /* system time used (PL) */



 /*
	 * Informational aliases for source compatibility with programs
	 * that need more information than that provided by standards,
	 * and which do not mind being OS-dependent.
	 */
 long ru_maxrss; /* max resident set size (PL) */

 long ru_ixrss; /* integral shared memory size (NU) */
 long ru_idrss; /* integral unshared data (NU)  */
 long ru_isrss; /* integral unshared stack (NU) */
 long ru_minflt; /* page reclaims (NU) */
 long ru_majflt; /* page faults (NU) */
 long ru_nswap; /* swaps (NU) */
 long ru_inblock; /* block input operations (atomic) */
 long ru_oublock; /* block output operations (atomic) */
 long ru_msgsnd; /* messages sent (atomic) */
 long ru_msgrcv; /* messages received (atomic) */
 long ru_nsignals; /* signals received (atomic) */
 long ru_nvcsw; /* voluntary context switches (atomic) */
 long ru_nivcsw; /* involuntary " */


};


/*
 * Flavors for proc_pid_rusage().
 */
# 194 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/resource.h" 3 4
/*
 * Flags for RUSAGE_INFO_V5
 */


typedef void *rusage_info_t;

struct rusage_info_v0 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
};

struct rusage_info_v1 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
};

struct rusage_info_v2 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
 uint64_t ri_diskio_bytesread;
 uint64_t ri_diskio_byteswritten;
};

struct rusage_info_v3 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
 uint64_t ri_diskio_bytesread;
 uint64_t ri_diskio_byteswritten;
 uint64_t ri_cpu_time_qos_default;
 uint64_t ri_cpu_time_qos_maintenance;
 uint64_t ri_cpu_time_qos_background;
 uint64_t ri_cpu_time_qos_utility;
 uint64_t ri_cpu_time_qos_legacy;
 uint64_t ri_cpu_time_qos_user_initiated;
 uint64_t ri_cpu_time_qos_user_interactive;
 uint64_t ri_billed_system_time;
 uint64_t ri_serviced_system_time;
};

struct rusage_info_v4 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
 uint64_t ri_diskio_bytesread;
 uint64_t ri_diskio_byteswritten;
 uint64_t ri_cpu_time_qos_default;
 uint64_t ri_cpu_time_qos_maintenance;
 uint64_t ri_cpu_time_qos_background;
 uint64_t ri_cpu_time_qos_utility;
 uint64_t ri_cpu_time_qos_legacy;
 uint64_t ri_cpu_time_qos_user_initiated;
 uint64_t ri_cpu_time_qos_user_interactive;
 uint64_t ri_billed_system_time;
 uint64_t ri_serviced_system_time;
 uint64_t ri_logical_writes;
 uint64_t ri_lifetime_max_phys_footprint;
 uint64_t ri_instructions;
 uint64_t ri_cycles;
 uint64_t ri_billed_energy;
 uint64_t ri_serviced_energy;
 uint64_t ri_interval_max_phys_footprint;
 uint64_t ri_runnable_time;
};

struct rusage_info_v5 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
 uint64_t ri_diskio_bytesread;
 uint64_t ri_diskio_byteswritten;
 uint64_t ri_cpu_time_qos_default;
 uint64_t ri_cpu_time_qos_maintenance;
 uint64_t ri_cpu_time_qos_background;
 uint64_t ri_cpu_time_qos_utility;
 uint64_t ri_cpu_time_qos_legacy;
 uint64_t ri_cpu_time_qos_user_initiated;
 uint64_t ri_cpu_time_qos_user_interactive;
 uint64_t ri_billed_system_time;
 uint64_t ri_serviced_system_time;
 uint64_t ri_logical_writes;
 uint64_t ri_lifetime_max_phys_footprint;
 uint64_t ri_instructions;
 uint64_t ri_cycles;
 uint64_t ri_billed_energy;
 uint64_t ri_serviced_energy;
 uint64_t ri_interval_max_phys_footprint;
 uint64_t ri_runnable_time;
 uint64_t ri_flags;
};

typedef struct rusage_info_v5 rusage_info_current;





/*****
 * RESOURCE LIMITS
 */

/*
 * Symbolic constants for resource limits; since all limits are representable
 * as a type rlim_t, we are permitted to define RLIM_SAVED_* in terms of
 * RLIM_INFINITY.
 */




/*
 * Possible values of the first parameter to getrlimit()/setrlimit(), to
 * indicate for which resource the operation is being performed.
 */
# 407 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/resource.h" 3 4
/*
 * A structure representing a resource limit.  The address of an instance
 * of this structure is the second parameter to getrlimit()/setrlimit().
 */
struct rlimit {
 rlim_t rlim_cur; /* current (soft) limit */
 rlim_t rlim_max; /* maximum value for rlim_cur */
};


/*
 * proc_rlimit_control()
 *
 * Resource limit flavors
 */





/*
 * Flags for wakeups monitor control.
 */






/*
 * Flags for CPU usage monitor control.
 */


/*
 * Flags for memory footprint interval tracking.
 */


struct proc_rlimit_control_wakeupmon {
 uint32_t wm_flags;
 int32_t wm_rate;
};



/* I/O type */
# 464 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/resource.h" 3 4
/* scope */




/* I/O Priority */







/* compatibility with older names */
# 510 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/resource.h" 3 4

int getpriority(int, id_t);

int getiopolicy_np(int, int) ;

int getrlimit(int, struct rlimit *) __asm("_" "getrlimit" /* nothing */);
int getrusage(int, struct rusage *);
int setpriority(int, id_t, int);

int setiopolicy_np(int, int, int) ;

int setrlimit(int, const struct rlimit *) __asm("_" "setrlimit" /* nothing */);

# 111 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/wait.h" 2 3 4

/*
 * Option bits for the third argument of wait4.  WNOHANG causes the
 * wait to not hang if there are no stopped or terminated processes, rather
 * returning an error indication in this case (pid==0).  WUNTRACED
 * indicates that the caller should receive status about untraced children
 * which stop due to signals.  If children are stopped and a wait without
 * this option is done, it is as though they were still running... nothing
 * about them is returned.
 */



/*
 * Macros to test the exit status returned by wait
 * and extract the relevant values.
 */







/* These macros are permited, as they are in the implementation namespace */



/*
 * [XSI] The <sys/wait.h> header shall define the following macros for
 * analysis of process status values
 */





/* 0x13 == SIGCONT */
# 162 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/wait.h" 3 4
/*
 * [XSI] The following symbolic constants shall be defined as possible
 * values for the fourth argument to waitid().
 */
/* WNOHANG already defined for wait4() */
/* WUNTRACED defined for wait4() but not for waitid() */


/* waitid() parameter */







/* POSIX extensions and 4.2/4.3 compatability: */

/*
 * Tokens for special values of the "pid" parameter to wait4.
 */



#include <machine/endian.h>
# 186 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/wait.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/endian.h" 1 3 4
/*
 * Copyright (c) 2000-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/*
 * Copyright 1995 NeXT Computer, Inc. All rights reserved.
 */






#include "arm/endian.h"
# 37 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/endian.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/endian.h" 1 3 4
/*
 * Copyright (c) 2000-2007 Apple Inc. All rights reserved.
 */
/*
 * Copyright 1995 NeXT Computer, Inc. All rights reserved.
 */
/*
 * Copyright (c) 1987, 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)endian.h	8.1 (Berkeley) 6/11/93
 */






#include <sys/cdefs.h>
# 47 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/endian.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 1 3 4
/*
 * Copyright (c) 2000-2018 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright 1995 NeXT Computer, Inc. All rights reserved. */
/*
 * Copyright (c) 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * This code is derived from software contributed to Berkeley by
 * Berkeley Software Design, Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
 */
# 48 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/endian.h" 2 3 4
/*
 * Define _NOQUAD if the compiler does NOT support 64-bit integers.
 */
/* #define _NOQUAD */

/*
 * Define the order of 32-bit words in 64-bit words.
 */



/*
 * Definitions for byte order, according to byte significance from low
 * address to high.
 */
# 77 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/endian.h" 3 4
#include <sys/_endian.h>
# 77 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/endian.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_endian.h" 1 3 4
/*
 * Copyright (c) 2004, 2006 Apple Computer, Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */

/*
 * Copyright (c) 1995 NeXT Computer, Inc. All rights reserved.
 * Copyright (c) 2000-2002 Apple Computer, Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/*
 * Copyright (c) 1987, 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 */




#include <sys/cdefs.h>
# 93 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_endian.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 1 3 4
/*
 * Copyright (c) 2000-2018 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright 1995 NeXT Computer, Inc. All rights reserved. */
/*
 * Copyright (c) 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * This code is derived from software contributed to Berkeley by
 * Berkeley Software Design, Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
 */
# 94 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_endian.h" 2 3 4

/*
 * Macros for network/external number representation conversion.
 */
# 130 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_endian.h" 3 4
#include <libkern/_OSByteOrder.h>
# 130 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_endian.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/libkern/_OSByteOrder.h" 1 3 4
/*
 * Copyright (c) 2006 Apple Computer, Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */




/*
 * This header is normally included from <libkern/OSByteOrder.h>.  However,
 * <sys/_endian.h> also includes this in the case of little-endian
 * architectures, so that we can map OSByteOrder routines to the hton* and ntoh*
 * macros.  This results in the asymmetry below; we only include
 * <libkern/arch/_OSByteOrder.h> for little-endian architectures.
 */

#include <sys/_types.h>
# 40 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/libkern/_OSByteOrder.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types.h" 1 3 4
/*
 * Copyright (c) 2003-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 41 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/libkern/_OSByteOrder.h" 2 3 4

/* Macros for swapping constant values in the preprocessing stage. */
# 80 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/libkern/_OSByteOrder.h" 3 4
#include <libkern/arm/OSByteOrder.h>
# 80 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/libkern/_OSByteOrder.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/libkern/arm/OSByteOrder.h" 1 3 4
/*
 * Copyright (c) 1999-2007 Apple Inc. All rights reserved.
 */




#include <stdint.h>
#include <arm/arch.h> /* for _ARM_ARCH_6 */
# 9 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/libkern/arm/OSByteOrder.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/arch.h" 1 3 4
/*
 * Copyright (c) 2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */





/* Collect the __ARM_ARCH_*__ compiler flags into something easier to use. */
# 10 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/libkern/arm/OSByteOrder.h" 2 3 4

/* Generic byte swapping functions. */

static inline
uint16_t
_OSSwapInt16(
 uint16_t _data
 )
{
 /* Reduces to 'rev16' with clang */
 return (uint16_t)(_data << 8 | _data >> 8);
}

static inline
uint32_t
_OSSwapInt32(
 uint32_t _data
 )
{



 /* This actually generates the best code */
 _data = (((_data ^ (_data >> 16 | (_data << 16))) & 0xFF00FFFF) >> 8) ^ (_data >> 8 | _data << 24);


 return _data;
}

static inline
uint64_t
_OSSwapInt64(
 uint64_t _data
 )
{



 union {
  uint64_t _ull;
  uint32_t _ul[2];
 } _u;

 /* This actually generates the best code */
 _u._ul[0] = (uint32_t)(_data >> 32);
 _u._ul[1] = (uint32_t)(_data & 0xffffffff);
 _u._ul[0] = _OSSwapInt32(_u._ul[0]);
 _u._ul[1] = _OSSwapInt32(_u._ul[1]);
 return _u._ull;

}

/* Functions for byte reversed loads. */

struct _OSUnalignedU16 {
 volatile uint16_t __val;
} __attribute__((__packed__));

struct _OSUnalignedU32 {
 volatile uint32_t __val;
} __attribute__((__packed__));

struct _OSUnalignedU64 {
 volatile uint64_t __val;
} __attribute__((__packed__));
# 87 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/libkern/arm/OSByteOrder.h" 3 4
static inline
uint16_t
OSReadSwapInt16(
 const volatile void * _base,
 uintptr_t _offset
 )
{
 return _OSSwapInt16(((struct _OSUnalignedU16 *)((uintptr_t)_base + _offset))->__val);
}
# 109 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/libkern/arm/OSByteOrder.h" 3 4
static inline
uint32_t
OSReadSwapInt32(
 const volatile void * _base,
 uintptr_t _offset
 )
{
 return _OSSwapInt32(((struct _OSUnalignedU32 *)((uintptr_t)_base + _offset))->__val);
}
# 131 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/libkern/arm/OSByteOrder.h" 3 4
static inline
uint64_t
OSReadSwapInt64(
 const volatile void * _base,
 uintptr_t _offset
 )
{
 return _OSSwapInt64(((struct _OSUnalignedU64 *)((uintptr_t)_base + _offset))->__val);
}


/* Functions for byte reversed stores. */
# 156 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/libkern/arm/OSByteOrder.h" 3 4
static inline
void
OSWriteSwapInt16(
 volatile void * _base,
 uintptr_t _offset,
 uint16_t _data
 )
{
 ((struct _OSUnalignedU16 *)((uintptr_t)_base + _offset))->__val = _OSSwapInt16(_data);
}
# 180 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/libkern/arm/OSByteOrder.h" 3 4
static inline
void
OSWriteSwapInt32(
 volatile void * _base,
 uintptr_t _offset,
 uint32_t _data
 )
{
 ((struct _OSUnalignedU32 *)((uintptr_t)_base + _offset))->__val = _OSSwapInt32(_data);
}
# 204 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/libkern/arm/OSByteOrder.h" 3 4
static inline
void
OSWriteSwapInt64(
 volatile void * _base,
 uintptr_t _offset,
 uint64_t _data
 )
{
 ((struct _OSUnalignedU64 *)((uintptr_t)_base + _offset))->__val = _OSSwapInt64(_data);
}
# 81 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/libkern/_OSByteOrder.h" 2 3 4
# 131 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_endian.h" 2 3 4
# 78 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/arm/endian.h" 2 3 4
# 38 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/endian.h" 2 3 4
# 187 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/wait.h" 2 3 4

/*
 * Deprecated:
 * Structure of the information in the status word returned by wait4.
 * If w_stopval==_WSTOPPED, then the second structure describes
 * the information returned, else the first.
 */
union wait {
 int w_status; /* used in syscall */
 /*
	 * Terminated process status.
	 */
 struct {

  unsigned int w_Termsig:7, /* termination signal */
      w_Coredump:1, /* core dump indicator */
      w_Retcode:8, /* exit code if w_termsig==0 */
      w_Filler:16; /* upper bits filler */







 } w_T;
 /*
	 * Stopped process status.  Returned
	 * only for traced children unless requested
	 * with the WUNTRACED option bit.
	 */
 struct {

  unsigned int w_Stopval:8, /* == W_STOPPED if stopped */
      w_Stopsig:8, /* signal that stopped us */
      w_Filler:16; /* upper bits filler */






 } w_S;
};
# 247 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/wait.h" 3 4

pid_t wait(int *) __asm("_" "wait" /* nothing */ /* nothing */);
pid_t waitpid(pid_t, int *, int) __asm("_" "waitpid" /* nothing */ /* nothing */);

int waitid(idtype_t, id_t, siginfo_t *, int) __asm("_" "waitid" /* nothing */ /* nothing */);


pid_t wait3(int *, int, struct rusage *);
pid_t wait4(pid_t, int *, int, struct rusage *);


# 67 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 2 3 4

#include <alloca.h>
# 68 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/alloca.h" 1 3 4
/*
 * Copyright (c) 2003 Apple Computer, Inc. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_LICENSE_HEADER_END@
 */




#include <sys/cdefs.h>
# 27 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/alloca.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 1 3 4
/*
 * Copyright (c) 2000-2018 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright 1995 NeXT Computer, Inc. All rights reserved. */
/*
 * Copyright (c) 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * This code is derived from software contributed to Berkeley by
 * Berkeley Software Design, Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
 */
# 28 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/alloca.h" 2 3 4
#include <_types.h>
# 28 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/alloca.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_types.h" 1 3 4
/*
 * Copyright (c) 2004, 2008, 2009 Apple Inc. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_LICENSE_HEADER_END@
 */
# 29 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/alloca.h" 2 3 4
#include <sys/_types/_size_t.h>
# 29 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/alloca.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/alloca.h" 2 3 4


void *alloca(size_t); /* built-in for gcc */



/* built-in for gcc 3 */
# 69 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 2 3 4



/* DO NOT REMOVE THIS COMMENT: fixincludes needs to see:
 * _GCC_SIZE_T */
#include <sys/_types/_size_t.h>
# 74 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 75 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 2 3 4


#include <sys/_types/_ct_rune_t.h>
# 77 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_ct_rune_t.h" 1 3 4
/*
 * Copyright (c) 2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */



#include <machine/_types.h> /* __darwin_ct_rune_t */
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_ct_rune_t.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/_types.h" 1 3 4
/*
 * Copyright (c) 2003-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_ct_rune_t.h" 2 3 4
typedef __darwin_ct_rune_t ct_rune_t;
# 78 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 2 3 4
#include <sys/_types/_rune_t.h>
# 78 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_rune_t.h" 1 3 4
/*
 * Copyright (c) 2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */


#include <machine/_types.h> /* __darwin_rune_t */
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_rune_t.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/_types.h" 1 3 4
/*
 * Copyright (c) 2003-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_rune_t.h" 2 3 4
typedef __darwin_rune_t rune_t;
# 79 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 2 3 4


#include <sys/_types/_wchar_t.h>
# 81 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_wchar_t.h" 1 3 4
/*
 * Copyright (c) 2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */

/* wchar_t is a built-in type in C++ */
# 82 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 2 3 4

typedef struct {
 int quot; /* quotient */
 int rem; /* remainder */
} div_t;

typedef struct {
 long quot; /* quotient */
 long rem; /* remainder */
} ldiv_t;


typedef struct {
 long long quot;
 long long rem;
} lldiv_t;


#include <sys/_types/_null.h>
# 100 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_null.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 101 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 2 3 4
# 118 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 3 4
extern int __mb_cur_max;
# 128 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 3 4
#include <malloc/_malloc.h>
# 128 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/malloc/_malloc.h" 1 3 4
/*
 * Copyright (c) 2018 Apple Computer, Inc. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_LICENSE_HEADER_END@
 */




/*
 * This header is included from <stdlib.h>, so the contents of this file have
 * broad source compatibility and POSIX conformance implications.
 * Be cautious about what is included and declared here.
 */

#include <Availability.h>
# 33 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/malloc/_malloc.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/Availability.h" 1 3 4
/*
 * Copyright (c) 2007-2016 by Apple Inc.. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_LICENSE_HEADER_END@
 */
# 34 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/malloc/_malloc.h" 2 3 4
#include <sys/cdefs.h>
# 34 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/malloc/_malloc.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 1 3 4
/*
 * Copyright (c) 2000-2018 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright 1995 NeXT Computer, Inc. All rights reserved. */
/*
 * Copyright (c) 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * This code is derived from software contributed to Berkeley by
 * Berkeley Software Design, Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
 */
# 35 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/malloc/_malloc.h" 2 3 4
#include <_types.h>
# 35 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/malloc/_malloc.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_types.h" 1 3 4
/*
 * Copyright (c) 2004, 2008, 2009 Apple Inc. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_LICENSE_HEADER_END@
 */
# 36 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/malloc/_malloc.h" 2 3 4
#include <sys/_types/_size_t.h>
# 36 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/malloc/_malloc.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 37 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/malloc/_malloc.h" 2 3 4



void *malloc(size_t __size) __attribute__((__warn_unused_result__)) __attribute__((alloc_size(1)));
void *calloc(size_t __count, size_t __size) __attribute__((__warn_unused_result__)) __attribute__((alloc_size(1,2)));
void free(void *);
void *realloc(void *__ptr, size_t __size) __attribute__((__warn_unused_result__)) __attribute__((alloc_size(2)));

void *valloc(size_t) __attribute__((alloc_size(1)));




void *aligned_alloc(size_t __alignment, size_t __size) __attribute__((__warn_unused_result__)) __attribute__((alloc_size(2))) ;

int posix_memalign(void **__memptr, size_t __alignment, size_t __size) ;


# 129 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 2 3 4


void abort(void) __attribute__((__cold__)) __attribute__((__noreturn__));
int abs(int) __attribute__((__const__));
int atexit(void (* )(void));
double atof(const char *);
int atoi(const char *);
long atol(const char *);

long long
  atoll(const char *);

void *bsearch(const void *__key, const void *__base, size_t __nel,
     size_t __width, int (* __compar)(const void *, const void *));
/* calloc is now declared in _malloc.h */
div_t div(int, int) __attribute__((__const__));
void exit(int) __attribute__((__noreturn__));
/* free is now declared in _malloc.h */
char *getenv(const char *);
long labs(long) __attribute__((__const__));
ldiv_t ldiv(long, long) __attribute__((__const__));

long long
  llabs(long long);
lldiv_t lldiv(long long, long long);

/* malloc is now declared in _malloc.h */
int mblen(const char *__s, size_t __n);
size_t mbstowcs(wchar_t * restrict , const char * restrict, size_t);
int mbtowc(wchar_t * restrict, const char * restrict, size_t);
/* posix_memalign is now declared in _malloc.h */
void qsort(void *__base, size_t __nel, size_t __width,
     int (* __compar)(const void *, const void *));
int rand(void) ;
/* realloc is now declared in _malloc.h */
void srand(unsigned) ;
double strtod(const char *, char **) __asm("_" "strtod" /* nothing */);
float strtof(const char *, char **) __asm("_" "strtof" /* nothing */);
long strtol(const char *__str, char **__endptr, int __base);
long double
  strtold(const char *, char **);

long long
  strtoll(const char *__str, char **__endptr, int __base);

unsigned long
  strtoul(const char *__str, char **__endptr, int __base);

unsigned long long
  strtoull(const char *__str, char **__endptr, int __base);





int system(const char *) __asm("_" "system" /* nothing */ /* nothing */);


size_t wcstombs(char * restrict, const wchar_t * restrict, size_t);
int wctomb(char *, wchar_t);


void _Exit(int) __attribute__((__noreturn__));
long a64l(const char *);
double drand48(void);
char *ecvt(double, int, int *restrict, int *restrict); /* LEGACY */
double erand48(unsigned short[3]);
char *fcvt(double, int, int *restrict, int *restrict); /* LEGACY */
char *gcvt(double, int, char *); /* LEGACY */
int getsubopt(char **, char * const *, char **);
int grantpt(int);

char *initstate(unsigned, char *, size_t); /* no  __DARWIN_ALIAS needed */



long jrand48(unsigned short[3]) ;
char *l64a(long);
void lcong48(unsigned short[7]);
long lrand48(void) ;
char *mktemp(char *);
int mkstemp(char *);
long mrand48(void) ;
long nrand48(unsigned short[3]) ;
int posix_openpt(int);
char *ptsname(int);


int ptsname_r(int fildes, char *buffer, size_t buflen) ;


int putenv(char *) __asm("_" "putenv" /* nothing */);
long random(void) ;
int rand_r(unsigned *) ;

char *realpath(const char * restrict, char * restrict) __asm("_" "realpath" "$DARWIN_EXTSN");



unsigned short
 *seed48(unsigned short[3]);
int setenv(const char * __name, const char * __value, int __overwrite) __asm("_" "setenv" /* nothing */);

void setkey(const char *) __asm("_" "setkey" /* nothing */);



char *setstate(const char *);
void srand48(long);

void srandom(unsigned);



int unlockpt(int);

int unsetenv(const char *) __asm("_" "unsetenv" /* nothing */);






#include <machine/types.h>
# 252 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/types.h" 1 3 4
/*
 * Copyright (c) 2000-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/*
 * Copyright 1995 NeXT Computer, Inc. All rights reserved.
 */
# 253 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 2 3 4
#include <sys/_types/_dev_t.h>
# 253 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_dev_t.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */


#include <sys/_types.h> /* __darwin_dev_t */
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_dev_t.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types.h" 1 3 4
/*
 * Copyright (c) 2003-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_dev_t.h" 2 3 4
typedef __darwin_dev_t dev_t; /* device number */
# 254 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 2 3 4
#include <sys/_types/_mode_t.h>
# 254 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_mode_t.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */


#include <sys/_types.h> /* __darwin_mode_t */
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_mode_t.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types.h" 1 3 4
/*
 * Copyright (c) 2003-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_mode_t.h" 2 3 4
typedef __darwin_mode_t mode_t;
# 255 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 2 3 4
#include <_types/_uint32_t.h>
# 255 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_types/_uint32_t.h" 1 3 4
/*
 * Copyright (c) 2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 * 
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 256 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 2 3 4

uint32_t arc4random(void);
void arc4random_addrandom(unsigned char * /*dat*/, int /*datlen*/)
   
   
   
    ;
void arc4random_buf(void * __buf, size_t __nbytes) ;
void arc4random_stir(void);
uint32_t
  arc4random_uniform(uint32_t __upper_bound) ;
# 282 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 3 4
  /* getcap(3) functions */
char *cgetcap(char *, const char *, int);
int cgetclose(void);
int cgetent(char **, char **, const char *);
int cgetfirst(char **, char **);
int cgetmatch(const char *, const char *);
int cgetnext(char **, char **);
int cgetnum(char *, const char *, long *);
int cgetset(const char *);
int cgetstr(char *, const char *, char **);
int cgetustr(char *, const char *, char **);

int daemon(int, int) __asm("_" "daemon" /* nothing */) ;
char *devname(dev_t, mode_t);
char *devname_r(dev_t, mode_t, char *buf, int len);
char *getbsize(int *, long *);
int getloadavg(double [], int);
const char
 *getprogname(void);
void setprogname(const char *);
# 311 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdlib.h" 3 4
int heapsort(void *__base, size_t __nel, size_t __width,
     int (* __compar)(const void *, const void *));





int mergesort(void *__base, size_t __nel, size_t __width,
     int (* __compar)(const void *, const void *));





void psort(void *__base, size_t __nel, size_t __width,
     int (* __compar)(const void *, const void *))
     ;





void psort_r(void *__base, size_t __nel, size_t __width, void *,
     int (* __compar)(void *, const void *, const void *))
     ;





void qsort_r(void *__base, size_t __nel, size_t __width, void *,
     int (* __compar)(void *, const void *, const void *));
int radixsort(const unsigned char **__base, int __nel, const unsigned char *__table,
     unsigned __endbyte);
int rpmatch(const char *)
 ;
int sradixsort(const unsigned char **__base, int __nel, const unsigned char *__table,
     unsigned __endbyte);
void sranddev(void);
void srandomdev(void);
void *reallocf(void *__ptr, size_t __size) __attribute__((alloc_size(2)));
long long
 strtonum(const char *__numstr, long long __minval, long long __maxval, const char **__errstrp)
 ;

long long
  strtoq(const char *__str, char **__endptr, int __base);
unsigned long long
  strtouq(const char *__str, char **__endptr, int __base);

extern char *suboptarg; /* getsubopt(3) external variable */
/* valloc is now declared in _malloc.h */


/* Poison the following routines if -fshort-wchar is set */




# 34 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h" 2
#include <string.h>
# 34 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h"
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 1 3 4
/*
 * Copyright (c) 2000, 2007, 2010 Apple Inc. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_LICENSE_HEADER_END@
 */
/*-
 * Copyright (c) 1990, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)string.h	8.1 (Berkeley) 6/2/93
 */




#include <_types.h>
# 61 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_types.h" 1 3 4
/*
 * Copyright (c) 2004, 2008, 2009 Apple Inc. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_LICENSE_HEADER_END@
 */
# 62 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 2 3 4
#include <sys/cdefs.h>
# 62 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 1 3 4
/*
 * Copyright (c) 2000-2018 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright 1995 NeXT Computer, Inc. All rights reserved. */
/*
 * Copyright (c) 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * This code is derived from software contributed to Berkeley by
 * Berkeley Software Design, Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
 */
# 63 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 2 3 4
#include <Availability.h>
# 63 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/Availability.h" 1 3 4
/*
 * Copyright (c) 2007-2016 by Apple Inc.. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_LICENSE_HEADER_END@
 */
# 64 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 2 3 4
#include <sys/_types/_size_t.h>
# 64 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 65 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 2 3 4
#include <sys/_types/_null.h>
# 65 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_null.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 66 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 2 3 4

/* ANSI-C */


void *memchr(const void *__s, int __c, size_t __n);
int memcmp(const void *__s1, const void *__s2, size_t __n);
void *memcpy(void *__dst, const void *__src, size_t __n);
void *memmove(void *__dst, const void *__src, size_t __len);
void *memset(void *__b, int __c, size_t __len);
char *strcat(char *__s1, const char *__s2);
char *strchr(const char *__s, int __c);
int strcmp(const char *__s1, const char *__s2);
int strcoll(const char *__s1, const char *__s2);
char *strcpy(char *__dst, const char *__src);
size_t strcspn(const char *__s, const char *__charset);
char *strerror(int __errnum) __asm("_" "strerror" /* nothing */);
size_t strlen(const char *__s);
char *strncat(char *__s1, const char *__s2, size_t __n);
int strncmp(const char *__s1, const char *__s2, size_t __n);
char *strncpy(char *__dst, const char *__src, size_t __n);
char *strpbrk(const char *__s, const char *__charset);
char *strrchr(const char *__s, int __c);
size_t strspn(const char *__s, const char *__charset);
char *strstr(const char *__big, const char *__little);
char *strtok(char *__str, const char *__sep);
size_t strxfrm(char *__s1, const char *__s2, size_t __n);




/* Additional functionality provided by:
 * POSIX.1c-1995,
 * POSIX.1i-1995,
 * and the omnibus ISO/IEC 9945-1: 1996
 */



char *strtok_r(char *__str, const char *__sep, char **__lasts);





/* Additional functionality provided by:
 * POSIX.1-2001
 */



int strerror_r(int __errnum, char *__strerrbuf, size_t __buflen);
char *strdup(const char *__s1);
void *memccpy(void *__dst, const void *__src, int __c, size_t __n);





/* Additional functionality provided by:
 * POSIX.1-2008
 */



char *stpcpy(char *__dst, const char *__src);
char *stpncpy(char *__dst, const char *__src, size_t __n) ;
char *strndup(const char *__s1, size_t __n) ;
size_t strnlen(const char *__s1, size_t __n) ;
char *strsignal(int __sig);



/* C11 Annex K */


#include <sys/_types/_rsize_t.h>
# 141 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_rsize_t.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */


#include <machine/types.h> /* __darwin_size_t */
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_rsize_t.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/machine/types.h" 1 3 4
/*
 * Copyright (c) 2000-2007 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/*
 * Copyright 1995 NeXT Computer, Inc. All rights reserved.
 */
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_rsize_t.h" 2 3 4
typedef __darwin_size_t rsize_t;
# 142 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 2 3 4
#include <sys/_types/_errno_t.h>
# 142 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_errno_t.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */


typedef int errno_t;
# 143 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 2 3 4


errno_t memset_s(void *__s, rsize_t __smax, int __c, rsize_t __n) ;



/* Darwin extensions */


#include <sys/_types/_ssize_t.h>
# 152 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_ssize_t.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 153 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 2 3 4


void *memmem(const void *__big, size_t __big_len, const void *__little, size_t __little_len) ;
void memset_pattern4(void *__b, const void *__pattern4, size_t __len) ;
void memset_pattern8(void *__b, const void *__pattern8, size_t __len) ;
void memset_pattern16(void *__b, const void *__pattern16, size_t __len) ;

char *strcasestr(const char *__big, const char *__little);
char *strnstr(const char *__big, const char *__little, size_t __len);
size_t strlcat(char *__dst, const char *__source, size_t __size);
size_t strlcpy(char *__dst, const char *__source, size_t __size);
void strmode(int __mode, char *__bp);
char *strsep(char **__stringp, const char *__delim);

/* SUS places swab() in unistd.h.  It is listed here for source compatibility */
void swab(const void * restrict, void * restrict, ssize_t);



int timingsafe_bcmp(const void *__b1, const void *__b2, size_t __len);



int strsignal_r(int __sig, char *__strsignalbuf, size_t __buflen);


/* Some functions historically defined in string.h were placed in strings.h
 * by SUS.  We are using "strings.h" instead of <strings.h> to avoid an issue
 * where /Developer/Headers/FlatCarbon/Strings.h could be included instead on
 * case-insensitive file systems.
 */
#include "strings.h"
# 184 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/strings.h" 1 3 4
/*
 * Copyright (c) 2000, 2007, 2010 Apple Inc. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_LICENSE_HEADER_END@
 */
/*-
 * Copyright (c) 1990, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)strings.h	8.1 (Berkeley) 6/2/93
 */




#include <_types.h>
# 61 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/strings.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/_types.h" 1 3 4
/*
 * Copyright (c) 2004, 2008, 2009 Apple Inc. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_LICENSE_HEADER_END@
 */
# 62 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/strings.h" 2 3 4

#include <sys/cdefs.h>
# 63 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/strings.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 1 3 4
/*
 * Copyright (c) 2000-2018 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright 1995 NeXT Computer, Inc. All rights reserved. */
/*
 * Copyright (c) 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * This code is derived from software contributed to Berkeley by
 * Berkeley Software Design, Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
 */
# 64 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/strings.h" 2 3 4
#include <Availability.h>
# 64 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/strings.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/Availability.h" 1 3 4
/*
 * Copyright (c) 2007-2016 by Apple Inc.. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_LICENSE_HEADER_END@
 */
# 65 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/strings.h" 2 3 4
#include <sys/_types/_size_t.h>
# 65 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/strings.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
/*
 * Copyright (c) 2003-2012 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
# 66 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/strings.h" 2 3 4


/* Removed in Issue 7 */

int bcmp(const void *, const void *, size_t) ;
void bcopy(const void *, void *, size_t) ;
void bzero(void *, size_t) ;
char *index(const char *, int) ;
char *rindex(const char *, int) ;


int ffs(int);
int strcasecmp(const char *, const char *);
int strncasecmp(const char *, const char *, size_t);


/* Darwin extensions */


int ffsl(long) ;
int ffsll(long long) ;
int fls(int) ;
int flsl(long) ;
int flsll(long long) ;


#include <string.h>
# 92 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/strings.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 1 3 4
/*
 * Copyright (c) 2000, 2007, 2010 Apple Inc. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_LICENSE_HEADER_END@
 */
/*-
 * Copyright (c) 1990, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)string.h	8.1 (Berkeley) 6/2/93
 */
# 93 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/strings.h" 2 3 4



/* Security checking functions.  */
#include <secure/_strings.h>
# 97 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/strings.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_strings.h" 1 3 4
/*
 * Copyright (c) 2017 Apple Inc. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_LICENSE_HEADER_END@
 */
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_strings.h" 3 4
#include <sys/cdefs.h>
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_strings.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 1 3 4
/*
 * Copyright (c) 2000-2018 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright 1995 NeXT Computer, Inc. All rights reserved. */
/*
 * Copyright (c) 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * This code is derived from software contributed to Berkeley by
 * Berkeley Software Design, Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
 */
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_strings.h" 2 3 4
#include <Availability.h>
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_strings.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/Availability.h" 1 3 4
/*
 * Copyright (c) 2007-2016 by Apple Inc.. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_LICENSE_HEADER_END@
 */
# 33 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_strings.h" 2 3 4
#include <secure/_common.h>
# 33 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_strings.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_common.h" 1 3 4
/*
 * Copyright (c) 2007, 2008 Apple Inc. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_LICENSE_HEADER_END@
 */
# 34 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_strings.h" 2 3 4



/* bcopy and bzero */

/* Removed in Issue 7 */




/* void	bcopy(const void *src, void *dst, size_t len) */






/* void	bzero(void *s, size_t n) */
# 98 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/strings.h" 2 3 4
# 185 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 2 3 4
# 193 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 3 4
/* Security checking functions.  */
#include <secure/_string.h>
# 194 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_string.h" 1 3 4
/*
 * Copyright (c) 2007,2017 Apple Inc. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_LICENSE_HEADER_END@
 */
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_string.h" 3 4
#include <sys/cdefs.h>
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_string.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/sys/cdefs.h" 1 3 4
/*
 * Copyright (c) 2000-2018 Apple Inc. All rights reserved.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. The rights granted to you under the License
 * may not be used to create, or enable the creation or redistribution of,
 * unlawful or unlicensed copies of an Apple operating system, or to
 * circumvent, violate, or enable the circumvention or violation of, any
 * terms of an Apple operating system software license agreement.
 *
 * Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_OSREFERENCE_LICENSE_HEADER_END@
 */
/* Copyright 1995 NeXT Computer, Inc. All rights reserved. */
/*
 * Copyright (c) 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * This code is derived from software contributed to Berkeley by
 * Berkeley Software Design, Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
 */
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_string.h" 2 3 4
#include <Availability.h>
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_string.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/Availability.h" 1 3 4
/*
 * Copyright (c) 2007-2016 by Apple Inc.. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 * 
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 * 
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 * 
 * @APPLE_LICENSE_HEADER_END@
 */
# 33 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_string.h" 2 3 4
#include <secure/_common.h>
# 33 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_string.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_common.h" 1 3 4
/*
 * Copyright (c) 2007, 2008 Apple Inc. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_LICENSE_HEADER_END@
 */
# 34 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_string.h" 2 3 4



/* <rdar://problem/12622659> */
# 46 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_string.h" 3 4
/* memccpy, memcpy, mempcpy, memmove, memset, strcpy, strlcpy, stpcpy,
   strncpy, stpncpy, strcat, strlcat, and strncat */
# 61 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_string.h" 3 4
/* void *memcpy(void *dst, const void *src, size_t n) */






/* void *memmove(void *dst, const void *src, size_t len) */






/* void *memset(void *b, int c, size_t len) */






/* char *strcpy(char *dst, const char *src) */







/* char *stpcpy(char *dst, const char *src) */
# 99 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_string.h" 3 4
/* char *stpncpy(char *dst, const char *src, size_t n) */
# 126 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/secure/_string.h" 3 4
/* char *strncpy(char *dst, const char *src, size_t n) */






/* char *strcat(char *s1, const char *s2) */







/* char *strncat(char *s1, const char *s2, size_t n) */
# 195 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 2 3 4
# 35 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h" 2

#include "rcutils/allocator.h"
# 36 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h" 1

# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h"
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 37 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h" 2
#include "rcutils/macros.h"
# 37 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/macros.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// @file
# 38 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h" 2
#include "rcutils/snprintf.h"
# 38 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/snprintf.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 25 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/snprintf.h"
#include <stdarg.h>
# 25 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/snprintf.h"
# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stdarg.h" 1 3 4

# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stdarg.h" 3 4
/* Copyright (C) 1989-2022 Free Software Foundation, Inc.

This file is part of GCC.

GCC is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 3, or (at your option)
any later version.

GCC is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

Under Section 7 of GPL version 3, you are granted additional
permissions described in the GCC Runtime Library Exception, version
3.1, as published by the Free Software Foundation.

You should have received a copy of the GNU General Public License and
a copy of the GCC Runtime Library Exception along with this program;
see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
<http://www.gnu.org/licenses/>.  */

/*
 * ISO C Standard:  7.15  Variable arguments  <stdarg.h>
 */
# 26 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/snprintf.h" 2
#include <stddef.h>
# 26 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/snprintf.h"
# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stddef.h" 1 3 4
/* Copyright (C) 1989-2022 Free Software Foundation, Inc.

This file is part of GCC.

GCC is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 3, or (at your option)
any later version.

GCC is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

Under Section 7 of GPL version 3, you are granted additional
permissions described in the GCC Runtime Library Exception, version
3.1, as published by the Free Software Foundation.

You should have received a copy of the GNU General Public License and
a copy of the GCC Runtime Library Exception along with this program;
see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
<http://www.gnu.org/licenses/>.  */

/*
 * ISO C Standard:  7.17  Common definitions  <stddef.h>
 */
# 27 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/snprintf.h" 2

#include "rcutils/macros.h"
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/snprintf.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/macros.h" 1

# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/macros.h"
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// @file
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/snprintf.h" 2
#include "rcutils/visibility_control.h"
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/snprintf.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/visibility_control.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 30 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/snprintf.h" 2

/// Format a string.
/**
 * This function just wraps snprintf() as defined in C11 in a portable way.
 *
 * On Windows this defaults to the _TRUNCATE behavior of _snprintf_s(), but
 * only returns -1 if errno is not 0.
 * Unlike _snprintf_s() which returns -1 when truncation occurs, this function
 * behaves like snprintf() (http://en.cppreference.com/w/cpp/io/c/fprintf):
 *
 * > Number of characters written if successful or negative value if an error
 * > occurred.
 * > If the resulting string gets truncated due to buf_size limit, function
 * > returns the total number of characters (not including the terminating
 * > null-byte) which would have been written, if the limit was not imposed.
 *
 * If `NULL` and `0` are given for buffer and buffer_size respectively, the
 * size of the string that would be generated is returned.
 * Either snprintf() or _vscprintf() is used to calculate this value.
 *
 * \see snprintf()
 * \see _snprintf_s()
 * \return the number of bytes that would have been written given enough space, or
 * \return a negative number if there is an error, but unlike _snprintf_s(),
 *   -1 is not returned if there is truncation.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
int
rcutils_snprintf(char * buffer, size_t buffer_size, const char * format, ...)
/// @cond Doxygen_Suppress
__attribute__ ((format(printf, 3, 4)))
/// @endcond
;

/// Format a string with va_list for arguments, see rcutils_snprintf().
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
int
rcutils_vsnprintf(char * buffer, size_t buffer_size, const char * format, va_list args);
# 39 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h" 2
#include "rcutils/testing/fault_injection.h"
# 39 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/testing/fault_injection.h" 1
// Copyright 2020 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.



#include <stdbool.h>
# 17 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/testing/fault_injection.h"
# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stdbool.h" 1 3 4

# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stdbool.h" 3 4
/* Copyright (C) 1998-2022 Free Software Foundation, Inc.

This file is part of GCC.

GCC is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 3, or (at your option)
any later version.

GCC is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

Under Section 7 of GPL version 3, you are granted additional
permissions described in the GCC Runtime Library Exception, version
3.1, as published by the Free Software Foundation.

You should have received a copy of the GNU General Public License and
a copy of the GCC Runtime Library Exception along with this program;
see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
<http://www.gnu.org/licenses/>.  */

/*
 * ISO C Standard:  7.16  Boolean type and values  <stdbool.h>
 */
# 18 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/testing/fault_injection.h" 2
#include <stdio.h>
# 18 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/testing/fault_injection.h"
# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include-fixed/stdio.h" 1 3 4
/*  DO NOT EDIT THIS FILE.

    It has been auto-edited by fixincludes from:

	"/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/stdio.h"

    This had to be done to correct non-standard usages in the
    original, manufacturer supplied header file.  */
# 19 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/testing/fault_injection.h" 2
#include <stdint.h>

#include "rcutils/macros.h"
# 21 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/testing/fault_injection.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/macros.h" 1

# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/macros.h"
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// @file
# 22 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/testing/fault_injection.h" 2
#include "rcutils/visibility_control.h"
# 22 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/testing/fault_injection.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/visibility_control.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 23 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/testing/fault_injection.h" 2
# 33 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/testing/fault_injection.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))

# 35 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/testing/fault_injection.h" 3 4
_Bool

# 36 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/testing/fault_injection.h"
rcutils_fault_injection_is_test_complete(void);

/**
 * \brief Atomically set the fault injection counter.
 *
 * This is typically not the preferred method of interacting directly with the fault injection
 * logic, instead use `RCUTILS_FAULT_INJECTION_TEST` instead.
 *
 * This function may also be used for pausing code inside of a `RCUTILS_FAULT_INJECTION_TEST` with
 * something like the following:
 *
 * RCUTILS_FAULT_INJECTION_TEST({
 *     ...  // code to run with fault injection
 *     int64_t count = rcutils_fault_injection_get_count();
 *     rcutils_fault_injection_set_count(RCUTILS_FAULT_INJECTION_NEVER_FAIL);
 *     ...  // code to run without fault injection
 *     rcutils_fault_injection_set_count(count);
 *     ...  // code to run with fault injection
 * });
 *
 * \param count The count to set the fault injection counter to. If count is negative, then fault
 * injection errors will be disabled. The counter is globally initialized to
 * RCUTILS_FAULT_INJECTION_NEVER_FAIL.
 */
__attribute__ ((visibility("default")))
void
rcutils_fault_injection_set_count(int_least64_t count);

/**
 * \brief Atomically get the fault injection counter value
 *
 * This function is typically not used directly but instead indirectly inside an
 * `RCUTILS_FAULT_INJECTION_TEST`
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
int_least64_t
rcutils_fault_injection_get_count(void);

/**
 * \brief Implementation of fault injection decrementer
 *
 * This is included inside of macros, so it needs to be exported as a public function, but it
 * should not be used directly.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
int_least64_t
_rcutils_fault_injection_maybe_fail(void);

/**
 * \def RCUTILS_FAULT_INJECTION_MAYBE_RETURN_ERROR
 * \brief This macro checks and decrements a static global variable atomic counter and returns
 * `return_value_on_error` if 0.
 *
 * This macro is not a function itself, so when this macro returns it will cause the calling
 * function to return with the return value.
 *
 * Set the counter with `RCUTILS_FAULT_INJECTION_SET_COUNT`. If the count is less than 0, then
 * `RCUTILS_FAULT_INJECTION_MAYBE_RETURN_ERROR` will not cause an early return.
 *
 * This macro is thread-safe, and ensures that at most one invocation results in a failure for each
 * time the fault injection counter is set with `RCUTILS_FAULT_INJECTION_SET_COUNT`
 *
 * \param return_value_on_error the value to return in the case of fault injected failure.
 */







/**
 * \def RCUTILS_FAULT_INJECTION_MAYBE_FAIL
 * \brief This macro checks and decrements a static global variable atomic counter and executes
 * `failure_code` if the counter is 0 inside a scoped block (any variables declared in
 * failure_code) will not be avaliable outside of this scoped block.
 *
 * This macro is not a function itself, so it will cause the calling function to execute the code
 * from within an if loop.
 *
 * Set the counter with `RCUTILS_FAULT_INJECTION_SET_COUNT`. If the count is less than 0, then
 * `RCUTILS_FAULT_INJECTION_MAYBE_FAIL` will not execute the failure code.
 *
 * This macro is thread-safe, and ensures that at most one invocation results in a failure for each
 * time the fault injection counter is set with `RCUTILS_FAULT_INJECTION_SET_COUNT`
 *
 * \param failure_code the code to execute in the case of fault injected failure.
 */







/**
 * \def RCUTILS_FAULT_INJECTION_TEST
 *
 * The fault injection macro for use with unit tests to check that `code` can tolerate injected
 * failures at all points along the execution path where the indicating macros
 * `RCUTILS_CAN_RETURN_WITH_ERROR_OF` and `RCUTILS_CAN_FAIL_WITH` are located.
 *
 * This macro is intended to be used within a gtest function macro like 'TEST', 'TEST_F', etc.
 *
 * `code` is executed within a do-while loop and therefore any variables declared within are in
 * their own scope block.
 *
 * Here's a simple example:
 *  RCUTILS_FAULT_INJECTION_TEST(
 *    rcl_ret_t ret = rcl_init(argc, argv, options, context);
 *    if (RCL_RET_OK == ret)
 *    {
 *        ret = rcl_shutdown(context);
 *    }
 * });
 *
 * In this example, you will need have conditional execution based on the return value of
 * `rcl_init`. If it failed, then it wouldn't make sense to call rcl_shutdown. In your own test,
 * there might be similar logic that requires conditional checks. The goal of writing this test
 * is less about checking the behavior is consistent, but instead that failures do not cause
 * program crashes, memory errors, or unnecessary memory leaks.
 */
# 170 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/testing/fault_injection.h"
/**
 * \def RCUTILS_NO_FAULT_INJECTION
 *
 * A convenience macro built around rcutils_fault_injection_set_count() to pause fault
 * injection during `code` execution.
 * This macro is intended to be used within RCUTILS_FAULT_INJECTION_TEST() blocks.
 *
 * `code` is executed within a do-while loop and therefore any variables declared within are in
 * their own scope block.
 *
 * Here's a simple example:
 *  RCUTILS_FAULT_INJECTION_TEST({
 *    rcl_ret_t ret = rcl_init(argc, argv, options, context);
 *    if (RCL_RET_OK == ret)
 *    {
 *      RCUTILS_NO_FAULT_INJECTION({
 *        ret = rcl_shutdown(context);
 *      });
 *    }
 * });
 *
 * In this example, on successful rcl_init(), rcl_shutdown() is called while ensuring that
 * it will not fail due to fault injection.
 */
# 40 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h" 2
#include "rcutils/types/rcutils_ret.h"
# 40 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/rcutils_ret.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 41 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h" 2
#include "rcutils/visibility_control.h"
# 41 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/visibility_control.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 42 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h" 2
# 52 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h"
/// Write the given msg out to stderr.




/// Set the error message to stderr using a format string and format arguments.
/**
 * This function sets the error message to stderr using the given format string.
 * The resulting formatted string is silently truncated at
 * RCUTILS_ERROR_MESSAGE_MAX_LENGTH.
 *
 * \param[in] format_string The string to be used as the format of the error message.
 * \param[in] ... Arguments for the format string.
 */
# 77 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h"
/// The maximum length a formatted number is allowed to have.


/// The maximum number of formatting characters allowed.


/// The maximum formatted string length.


/// The maximum length for user defined error message
/**
 * Remember that "chained" errors will include previously specified file paths
 * e.g. "some error, at /path/to/a.c:42, at /path/to/b.c:42"
 */


/// The calculated maximum length for the filename.
/**
 * With RCUTILS_ERROR_STATE_MESSAGE_MAX_LENGTH = 768, RCUTILS_ERROR_STATE_FILE_MAX_LENGTH == 229
 */







/// Struct wrapping a fixed-size c string used for returning the formatted error string.
typedef struct rcutils_error_string_s
{
  /// The fixed-size C string used for returning the formatted error string.
  char str[1024];
} rcutils_error_string_t;

/// Struct which encapsulates the error state set by RCUTILS_SET_ERROR_MSG().
typedef struct rcutils_error_state_s
{
  /// User message storage, limited to RCUTILS_ERROR_STATE_MESSAGE_MAX_LENGTH characters.
  char message[768];
  /// File name, limited to what's left from RCUTILS_ERROR_STATE_MAX_SIZE characters
  /// after subtracting storage for others.
  char file[( 1024 - 768 - 20 /* "18446744073709551615"*/ - 6 /* ', at ' + ':'*/ - 1)];
  /// Line number of error.
  uint64_t line_number;
} rcutils_error_state_t;

// make sure our math is right...


# 125 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h" 3 4
_Static_assert
# 125 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h"
            (
  sizeof(rcutils_error_string_t) == (
    768 +
    ( 1024 - 768 - 20 /* "18446744073709551615"*/ - 6 /* ', at ' + ':'*/ - 1) +
    20 /* "18446744073709551615"*/ +
    6 /* ', at ' + ':'*/ +
    1 /* null terminating character */),
  "Maximum length calculations incorrect");


/// Forces initialization of thread-local storage if called in a newly created thread.
/**
 * If this function is not called beforehand, then the first time the error
 * state is set or the first time the error message is retrieved, the default
 * allocator will be used to allocate thread-local storage.
 *
 * This function may or may not allocate memory.
 * The system's thread-local storage implementation may need to allocate
 * memory, since it usually has no way of knowing how much storage is needed
 * without knowing how many threads will be created.
 * Most implementations (e.g. C11, C++11, and pthread) do not have ways to
 * specify how this memory is allocated, but if the implementation allows, the
 * given allocator to this function will be used, but is otherwise unused.
 * This only occurs when creating and destroying threads, which can be avoided
 * in the "steady" state by reusing pools of threads.
 *
 * It is worth considering that repeated thread creation and destruction will
 * result in repeated memory allocations and could result in memory
 * fragmentation.
 * This is typically avoided anyways by using pools of threads.
 *
 * In case an error is indicated by the return code, no error message will have
 * been set.
 *
 * If called more than once in a thread, or after implicitly initialized by
 * setting the error state, it will still return `RCUTILS_RET_OK`, even
 * if the given allocator is invalid.
 * Essentially this function does nothing if thread-local storage has already
 * been called.
 * If already initialized, the given allocator is ignored, even if it does not
 * match the allocator used originally to initialize the thread-local storage.
 *
 * \param[in] allocator to be used to allocate and deallocate memory
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT if the allocator is invalid, or
 * \return #RCUTILS_RET_BAD_ALLOC if allocating memory fails, or
 * \return #RCUTILS_RET_ERROR if an unspecified error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_initialize_error_handling_thread_local_storage(rcutils_allocator_t allocator);

/// Set the error message, as well as the file and line on which it occurred.
/**
 * This is not meant to be used directly, but instead via the
 * RCUTILS_SET_ERROR_MSG(msg) macro.
 *
 * The error_msg parameter is copied into the internal error storage and must
 * be null terminated.
 * The file parameter is copied into the internal error storage and must
 * be null terminated.
 *
 * \param[in] error_string The error message to set.
 * \param[in] file The path to the file in which the error occurred.
 * \param[in] line_number The line number on which the error occurred.
 */
__attribute__ ((visibility("default")))
void
rcutils_set_error_state(const char * error_string, const char * file, size_t line_number);

/// Check an argument for a null value.
/**
 * If the argument's value is `NULL`, set the error message saying so and
 * return the `error_return_type`.
 *
 * \param[in] argument The argument to test.
 * \param[in] error_return_type The type to return if the argument is `NULL`.
 */





/// Check a value for null, with an error message and error statement.
/**
 * If `value` is `NULL`, the error statement will be evaluated after
 * setting the error message.
 *
 * \param[in] value The value to test.
 * \param[in] msg The error message if `value` is `NULL`.
 * \param[in] error_statement The statement to evaluate if `value` is `NULL`.
 */
# 226 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h"
/// Set the error message, as well as append the current file and line number.
/**
 * If an error message was previously set, and rcutils_reset_error() was not called
 * afterwards, and this library was built with RCUTILS_REPORT_ERROR_HANDLING_ERRORS
 * turned on, then the previously set error message will be printed to stderr.
 * Error state storage is thread local and so all error related functions are
 * also thread local.
 *
 * \param[in] msg The error message to be set.
 */



/// Set the error message using a format string and format arguments.
/**
 * This function sets the error message using the given format string.
 * The resulting formatted string is silently truncated at
 * RCUTILS_ERROR_MESSAGE_MAX_LENGTH.
 *
 * \param[in] format_string The string to be used as the format of the error message.
 * \param[in] ... Arguments for the format string.
 */
# 259 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h"
/// Indicate that the function intends to set an error message and return an error value.
/**
 * \def RCUTILS_CAN_SET_MSG_AND_RETURN_WITH_ERROR_OF
 * Indicating macro similar to RCUTILS_CAN_RETURN_WITH_ERROR_OF, that also sets an error
 * message.
 *
 * For now, this macro simply relies on `RCUTILS_CAN_FAIL_WITH` to set a generic error
 * message and return the given `error_return_value` if fault injection is enabled.
 *
 * \param error_return_value the value returned as a result of a given error.
 */







/// Return `true` if the error is set, otherwise `false`.
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))

# 280 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h" 3 4
_Bool

# 281 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h"
rcutils_error_is_set(void);

/// Return an rcutils_error_state_t which was set with rcutils_set_error_state().
/**
 * The returned pointer will be NULL if no error has been set in this thread.
 *
 * The returned pointer is valid until RCUTILS_SET_ERROR_MSG, rcutils_set_error_state,
 * or rcutils_reset_error are called in the same thread.
 *
 * \return A pointer to the current error state struct.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
const rcutils_error_state_t *
rcutils_get_error_state(void);

/// Return the error message followed by `, at <file>:<line>` if set, else "error not set".
/**
 * This function is "safe" because it returns a copy of the current error
 * string or one containing the string "error not set" if no error was set.
 * This ensures that the copy is owned by the calling thread and is therefore
 * never invalidated by other error handling calls, and that the C string
 * inside is always valid and null terminated.
 *
 * \return The current error string, with file and line number, or "error not set" if not set.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_error_string_t
rcutils_get_error_string(void);

/// Reset the error state by clearing any previously set error state.
__attribute__ ((visibility("default")))
void
rcutils_reset_error(void);
# 26 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h" 2
#include "rcutils/macros.h"
# 26 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/macros.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// @file
# 27 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h" 2
#include "rcutils/time.h"
# 27 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/time.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 25 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/time.h"
#include <stdint.h>

#include "rcutils/macros.h"
# 27 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/time.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/macros.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// @file
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/time.h" 2
#include "rcutils/types.h"
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/time.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 23 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types.h"
#include "rcutils/types/array_list.h"
# 23 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/array_list.h" 1
// Copyright 2018-2019 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 25 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/array_list.h"
#include <string.h>
# 25 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/array_list.h"
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 1 3 4

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 3 4
/*
 * Copyright (c) 2000, 2007, 2010 Apple Inc. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_LICENSE_HEADER_END@
 */
/*-
 * Copyright (c) 1990, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)string.h	8.1 (Berkeley) 6/2/93
 */
# 26 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/array_list.h" 2

#include "rcutils/allocator.h"
# 27 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/array_list.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h" 1

# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h"
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/array_list.h" 2
#include "rcutils/macros.h"
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/array_list.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/macros.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// @file
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/array_list.h" 2
#include "rcutils/types/rcutils_ret.h"
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/array_list.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/rcutils_ret.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 30 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/array_list.h" 2
#include "rcutils/visibility_control.h"
# 30 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/array_list.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/visibility_control.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 31 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/array_list.h" 2

struct rcutils_array_list_impl_s;

/// The structure holding the metadata for an array list.
typedef struct rcutils_array_list_s
{
  /// A pointer to the PIMPL implementation type.
  struct rcutils_array_list_impl_s * impl;
} rcutils_array_list_t;

/**
 * Validates that an rcutils_array_list_t* points to a valid array list.
 * \param[in] array_list A pointer to an rcutils_array_list_t
 * \return RCUTILS_RET_INVALID_ARGUMENT if array_list is null
 * \return RCUTILS_RET_NOT_INITIALIZED if array_list is not initialized
 */







/// Return an empty array_list struct.
/**
 * This function returns an empty and zero initialized array_list struct.
 * Calling rcutils_array_list_fini() on any non-initialized instance leads
 * to undefined behavior.
 * Every instance of array_list_t has to either be zero_initialized with this
 * function or manually allocated.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No
 * Thread-Safe        | Yes
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * Example:
 *
 * ```c
 * rcutils_array_list_t foo;
 * rcutils_array_list_fini(&foo); // undefined behavior!
 *
 * rcutils_array_list_t bar = rcutils_get_zero_initialized_array_list();
 * rcutils_array_list_fini(&bar); // ok
 * ```
 */
__attribute__ ((visibility("default")))
rcutils_array_list_t
rcutils_get_zero_initialized_array_list(void);

/// Initialize an array list with a given initial capacity.
/**
 * This function will initialize a given, zero initialized, array_list to
 * a given size.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | Yes
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * Example:
 *
 * ```c
 * rcutils_allocator_t allocator = rcutils_get_default_allocator();
 * rcutils_array_list_t array_list = rcutils_get_zero_initialized_array_list();
 * rcutils_ret_t ret = rcutils_array_list_init(&array_list, 2, sizeof(int), &allocator);
 * if (ret != RCUTILS_RET_OK) {
 *   // ... error handling
 * }
 * int data = 42;
 * int out_data = 0;
 * ret = rcutils_array_list_add(&array_list, &data);
 * data++;
 * ret = rcutils_array_list_get(&array_list, 0, &out_data);
 * assert(42 == out_data);
 * ret = rcutils_array_list_fini(&array_list);
 * ```
 *
 * \param[inout] array_list object to be initialized
 * \param[in] initial_capacity the initial capacity to allocate in the list
 * \param[in] data_size the size (in bytes) of the data object being stored in the list
 * \param[in] allocator to be used to allocate and deallocate memory
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_BAD_ALLOC if memory allocation fails, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
rcutils_ret_t
rcutils_array_list_init(
  rcutils_array_list_t * array_list,
  size_t initial_capacity,
  size_t data_size,
  const rcutils_allocator_t * allocator);

/// Finalize an array list, reclaiming all resources.
/**
 * This function reclaims any memory owned by the array list.
 *
 * The allocator used to initialize the array list is used to deallocate each
 * entry in the list and the list itself.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[inout] array_list object to be finalized
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_array_list_fini(rcutils_array_list_t * array_list);

/// Adds an entry to the list
/**
 * This function adds the provided data to the end of the list. A shallow copy of
 * the provided data is made to store in the list instead of just storing
 * the pointer to the provided data.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | Yes
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] array_list to add the data to
 * \param[in] data a pointer to the data to add to the list
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_BAD_ALLOC if memory allocation fails, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_array_list_add(rcutils_array_list_t * array_list, const void * data);

/// Sets an entry in the list to the provided data
/**
 * This function sets the provided data at the specified index in the list.
 * A shallow copy of the provided data is made to store in the list instead
 * of just storing the pointer to the provided data.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] array_list to add the data to
 * \param[in] index the position in the list to set the data
 * \param[in] data a pointer to the data that will be set in the list
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT if index out of bounds, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_array_list_set(rcutils_array_list_t * array_list, size_t index, const void * data);

/// Removes an entry in the list at the provided index
/**
 * This function removes data from the list at the specified index. The capacity
 * of the list will never decrease when entries are removed.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] array_list to add the data to
 * \param[in] index the index of the item to remove from the list
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT if index out of bounds, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_array_list_remove(rcutils_array_list_t * array_list, size_t index);

/// Retrieves an entry in the list at the provided index
/**
 * This function retrieves a copy of the data stored in the list at the provided index.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 *
 * \param[in] array_list to add the data to
 * \param[in] index the index at which to get the data
 * \param[out] data a copy of the data stored in the list
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_array_list_get(const rcutils_array_list_t * array_list, size_t index, void * data);

/// Retrieves the size of the provided array_list
/**
 * This function retrieves the number of items in the provided array list
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 *
 * \param[in] array_list list to get the size of
 * \param[out] size The number of items currently stored in the list
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_array_list_get_size(const rcutils_array_list_t * array_list, size_t * size);
# 24 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types.h" 2
#include "rcutils/types/char_array.h"
# 24 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/char_array.h" 1
// Copyright 2018 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 25 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/char_array.h"
#include <stdarg.h>
# 25 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/char_array.h"
# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stdarg.h" 1 3 4

# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stdarg.h" 3 4
/* Copyright (C) 1989-2022 Free Software Foundation, Inc.

This file is part of GCC.

GCC is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 3, or (at your option)
any later version.

GCC is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

Under Section 7 of GPL version 3, you are granted additional
permissions described in the GCC Runtime Library Exception, version
3.1, as published by the Free Software Foundation.

You should have received a copy of the GNU General Public License and
a copy of the GCC Runtime Library Exception along with this program;
see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
<http://www.gnu.org/licenses/>.  */

/*
 * ISO C Standard:  7.15  Variable arguments  <stdarg.h>
 */
# 26 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/char_array.h" 2

#include "rcutils/allocator.h"
# 27 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/char_array.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h" 1

# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h"
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/char_array.h" 2
#include "rcutils/types/rcutils_ret.h"
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/char_array.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/rcutils_ret.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/char_array.h" 2
#include "rcutils/visibility_control.h"
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/char_array.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/visibility_control.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 30 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/char_array.h" 2

/// The structure holding the metadata for a char array.
typedef struct rcutils_char_array_s
{
  /// A pointer to the allocated memory for this char array.
  char * buffer;

  /**
   * if this is true, we may safely free/realloc the buffer as needed;
   * otherwise we will leave the buffer alone and alloc new memory if
   * more space is needed
   */
  
# 42 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/char_array.h" 3 4
 _Bool 
# 42 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/char_array.h"
      owns_buffer;

  /// The length of the data stored in the buffer pointer.
  size_t buffer_length;

  /// The maximum capacity of the buffer pointer.
  size_t buffer_capacity;

  /// The allocator used to allocate and free the data in the pointer.
  rcutils_allocator_t allocator;
} rcutils_char_array_t;

/// Return a zero initialized char array struct.
/**
 * \return rcutils_char_array_t a zero initialized char array struct
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_char_array_t
rcutils_get_zero_initialized_char_array(void);

/// Initialize a zero initialized char array struct.
/**
 * This function may leak if the char array struct is already
 * pre-initialized.
 * If the capacity is set to 0, no memory is allocated and the internal buffer
 * is still NULL.
 *
 * \param[in] char_array a pointer to the to be initialized char array struct
 * \param[in] buffer_capacity the size of the memory to allocate for the byte stream
 * \param[in] allocator the allocator to use for the memory allocation
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT if any arguments are invalid, or
 * \return #RCUTILS_RET_BAD_ALLOC if no memory could be allocated correctly
 * \return #RCUTILS_RET_ERROR if an unexpected error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_char_array_init(
  rcutils_char_array_t * char_array,
  size_t buffer_capacity,
  const rcutils_allocator_t * allocator);

/// Finalize a char array struct.
/**
 * Cleans up and deallocates any resources owned by rcutils_char_array_t.
 * The array passed to this function needs to have been initialized by
 * rcutils_char_array_init().
 * If .owns_buffer is false, this function has no effect because that
 * implies that the char_array does not own the internal buffer.
 * Passing an uninitialized instance to this function leads to undefined
 * behavior.
 *
 * \param[in] char_array pointer to the rcutils_char_array_t to be cleaned up
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT if the char_array argument is invalid
 * \return #RCUTILS_RET_ERROR if an unexpected error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_char_array_fini(rcutils_char_array_t * char_array);

/// Resize the internal buffer of the char array.
/**
 * The internal buffer of the char array can be resized dynamically if needed.
 * If the new size is smaller than the current capacity, then the memory is
 * truncated.
 * Be aware, that this will deallocate the memory and therefore invalidates any
 * pointers to this storage.
 * If the new size is larger, new memory is getting allocated and the existing
 * content is copied over.
 * Note that if the array doesn't own the current buffer the function just
 * allocates a new block of memory and copies the contents of the old buffer
 * instead of resizing the existing buffer.
 *
 * \param[in] char_array pointer to the instance of rcutils_char_array_t which is being resized
 * \param[in] new_size the new size of the internal buffer
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT if new_size is set to zero
 * \return #RCUTILS_RET_BAD_ALLOC if memory allocation failed, or
 * \return #RCUTILS_RET_ERROR if an unexpected error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_char_array_resize(rcutils_char_array_t * char_array, size_t new_size);

/// Expand the internal buffer of the char array.
/**
 * This function is equivalent to `rcutils_char_array_resize` except that it resizes
 * the internal buffer only when it is not big enough.
 * If the buffer is already big enough for `new_size`, it returns `RCUTILS_RET_OK` without
 * doing anything.
 *
 * \param[inout] char_array pointer to the instance of rcutils_char_array_t which is being resized
 * \param[in] new_size the new size of the internal buffer
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_BAD_ALLOC if memory allocation failed, or
 * \return #RCUTILS_RET_ERROR if an unexpected error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_char_array_expand_as_needed(rcutils_char_array_t * char_array, size_t new_size);

/// Produce output according to format and args.
/**
 * This function is equivalent to `vsprintf(char_array->buffer, format, args)`
 * except that the buffer grows as needed so a user doesn't have to deal with
 * memory management.
 * The `va_list args` will be cloned before being used, so a user can safely
 * use it again after calling this function.
 *
 * \param[inout] char_array pointer to the instance of rcutils_char_array_t which is being
 * written to
 * \param[in] format the format string used by the underlying `vsnprintf`
 * \param[in] args the `va_list` used by the underlying `vsnprintf`
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_BAD_ALLOC if memory allocation failed, or
 * \return #RCUTILS_RET_ERROR if an unexpected error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_char_array_vsprintf(rcutils_char_array_t * char_array, const char * format, va_list args);

/// Append a string (or part of it) to the string in buffer.
/**
 * This function treats the internal buffer as a string and appends the src string to it.
 * If src is longer than n, n bytes will be used and an extra null byte will be appended.
 * It is virtually equivalent to `strncat(char_array->buffer, src, n)` except that the buffer
 * grows as needed so a user doesn't have to deal with memory management.
 *
 * \param[inout] char_array pointer to the instance of rcutils_char_array_t which is being appended to
 * \param[in] src the string to be appended to the end of the string in buffer
 * \param[in] n it uses at most n bytes from the src string
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_BAD_ALLOC if memory allocation failed, or
 * \return #RCUTILS_RET_ERROR if an unexpected error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_char_array_strncat(rcutils_char_array_t * char_array, const char * src, size_t n);

/// Append a string to the string in buffer.
/**
 * This function treats the internal buffer as a string and appends the src string to it.
 * It is virtually equivalent to `strcat(char_array->buffer, src)` except that the buffer
 * grows as needed. That is to say, a user can safely use it without doing calculation or
 * checks on the sizes of the src and buffer.
 *
 * \param[inout] char_array pointer to the instance of rcutils_char_array_t which is being
 * appended to
 * \param[in] src the string to be appended to the end of the string in buffer
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_BAD_ALLOC if memory allocation failed, or
 * \return #RCUTILS_RET_ERROR if an unexpected error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_char_array_strcat(rcutils_char_array_t * char_array, const char * src);

/// Copy memory to buffer.
/**
 * This function is equivalent to `memcpy(char_array->buffer, src, n)` except that the buffer
 * grows as needed so a user doesn't have to worry about overflow.
 *
 * \param[inout] char_array pointer to the instance of rcutils_char_array_t which is being resized
 * \param[in] src the memory to be copied from
 * \param[in] n a total of n bytes will be copied
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_BAD_ALLOC if memory allocation failed, or
 * \return #RCUTILS_RET_ERROR if an unexpected error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_char_array_memcpy(rcutils_char_array_t * char_array, const char * src, size_t n);

/// Copy a string to buffer.
/**
 * This function is equivalent to `strcpy(char_array->buffer, src)` except that the buffer
 * grows as needed so that `src` will fit without overflow.
 *
 * \param[inout] char_array pointer to the instance of rcutils_char_array_t which is being
 * copied to
 * \param[in] src the string to be copied from
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_BAD_ALLOC if memory allocation failed, or
 * \return #RCUTILS_RET_ERROR if an unexpected error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_char_array_strcpy(rcutils_char_array_t * char_array, const char * src);
# 25 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types.h" 2
#include "rcutils/types/hash_map.h"
# 25 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h" 1
// Copyright 2018-2019 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 25 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h"
#include <string.h>
# 25 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h"
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 1 3 4

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 3 4
/*
 * Copyright (c) 2000, 2007, 2010 Apple Inc. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_LICENSE_HEADER_END@
 */
/*-
 * Copyright (c) 1990, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)string.h	8.1 (Berkeley) 6/2/93
 */
# 26 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h" 2

#include "rcutils/allocator.h"
# 27 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h" 1

# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h"
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h" 2
#include "rcutils/types/rcutils_ret.h"
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/rcutils_ret.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h" 2
#include "rcutils/macros.h"
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/macros.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// @file
# 30 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h" 2
#include "rcutils/visibility_control.h"
# 30 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/visibility_control.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 31 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h" 2

struct rcutils_hash_map_impl_s;

/// The structure holding the metadata for a hash map.
typedef struct rcutils_hash_map_s
{
  /// A pointer to the PIMPL implementation type.
  struct rcutils_hash_map_impl_s * impl;
} rcutils_hash_map_t;

/// The function signature for a key hashing function.
/**
 * \param[in] key The key that needs to be hashed
 * \return A hash value for the provided string
 */
typedef size_t (* rcutils_hash_map_key_hasher_t)(
  const void * // key to hash
);

/// The function signature for a key comparison function.
/**
 * \param[in] val1 The first value to compare
 * \param[in] val2 The second value to compare
 * \return A negative number if val1 < val2, or
 * \return A positve number if val1 > val2, or
 * \return Zero if val1 == val2.
 */
typedef int (* rcutils_hash_map_key_cmp_t)(
  const void *, // val1
  const void * // val2
);

/**
 * Validates that an rcutils_hash_map_t* points to a valid hash map.
 * \param[in] map A pointer to an rcutils_hash_map_t
 * \return #RCUTILS_RET_INVALID_ARGUMENT if map is null
 * \return #RCUTILS_RET_NOT_INITIALIZED if map is not initialized.
 */







/// A hashing function for a null terminated c string.
/**
 * A hashing function for a null terminated c string.
 * Should be used when your key is just a pointer to a c-string
 */
__attribute__ ((visibility("default")))
size_t
rcutils_hash_map_string_hash_func(const void * key_str);

/// A comparison function for a null terminated c string.
/**
 * A comparison function for a null terminated c string.
 * Should be used when your key is just a pointer to a c-string
 */
__attribute__ ((visibility("default")))
int
rcutils_hash_map_string_cmp_func(const void * val1, const void * val2);

/// Return an empty hash_map struct.
/**
 * This function returns an empty and zero initialized hash_map struct.
 * All hash maps should be initialized with this or manually initialized
 * before being used.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * Example:
 * ```c
 * // Do not do this:
 * // rcutils_hash_map_t foo;
 * // rcutils_hash_map_fini(&foo); // undefined behavior!
 *
 * // Do this instead:
 * rcutils_hash_map_t bar = rcutils_get_zero_initialized_hash_map();
 * rcutils_hash_map_fini(&bar); // ok
 * ```
 * */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_hash_map_t
rcutils_get_zero_initialized_hash_map();

/// Initialize a rcutils_hash_map_t, allocating space for given capacity.
/**
 * This function initializes the rcutils_hash_map_t with a given initial
 * capacity for entries.
 * Note this does not allocate space for keys or values in the hash_map, just the
 * arrays of pointers to the keys and values.
 * rcutils_hash_map_set() should still be used when assigning values.
 *
 * The hash_map argument should point to allocated memory and should have
 * been zero initialized with rcutils_get_zero_initialized_hash_map().
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | Yes
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * Example:
 * ```c
 * rcutils_hash_map_t hash_map = rcutils_get_zero_initialized_hash_map();
 * rcutils_ret_t ret =
 *   rcutils_hash_map_init(&hash_map, 10, rcutils_get_default_allocator());
 * if (ret != RCUTILS_RET_OK) {
 *   // ... do error handling
 * }
 * // ... use the hash_map and when done:
 * ret = rcutils_hash_map_fini(&hash_map);
 * if (ret != RCUTILS_RET_OK) {
 *   // ... do error handling
 * }
 * ```
 *
 * \param[inout] hash_map rcutils_hash_map_t to be initialized
 * \param[in] initial_capacity the amount of initial capacity for the hash_map - this must be greater than zero and a power of 2
 * \param[in] key_size the size (in bytes) of the key used to index the data
 * \param[in] data_size the size (in bytes) of the data being stored
 * \param[in] key_hashing_func a function that returns a hashed value for a key
 * \param[in] key_cmp_func a function used to compare keys
 * \param[in] allocator the allocator to use through out the lifetime of the hash_map
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_BAD_ALLOC if memory allocation fails, or
 * \return #RCUTILS_RET_STRING_MAP_ALREADY_INIT if alread initialized, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_hash_map_init(
  rcutils_hash_map_t * hash_map,
  size_t initial_capacity,
  size_t key_size,
  size_t data_size,
  rcutils_hash_map_key_hasher_t key_hashing_func,
  rcutils_hash_map_key_cmp_t key_cmp_func,
  const rcutils_allocator_t * allocator);

/// Finalize the previously initialized hash_map struct.
/**
 * This function will free any resources which were created when initializing
 * or when calling rcutils_hash_map_set().
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[inout] hash_map rcutils_hash_map_t to be finalized
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_hash_map_fini(rcutils_hash_map_t * hash_map);

/// Get the current capacity of the hash_map.
/**
 * This function will return the internal capacity of the hash_map, which is the
 * number of buckets the hash_map uses to sort the keys.
 * The capacity does not indicate how many key value pairs are stored in the
 * hash_map, the rcutils_hash_map_get_size() function can provide that, nor the
 * maximum number that can be stored without increasing the capacity.
 * The capacity can be set initially with rcutils_hash_map_init().
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] hash_map rcutils_hash_map_t to be queried
 * \param[out] capacity capacity of the hash_map
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_NOT_INITIALIZED if the hash_map is invalid, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_hash_map_get_capacity(const rcutils_hash_map_t * hash_map, size_t * capacity);

/// Get the current size of the hash_map.
/**
 * This function will return the internal size of the hash_map, which is the
 * current number of key value pairs in the hash_map.
 * The size is changed when calling rcutils_hash_map_set() or rcutils_hash_map_unset().
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] hash_map rcutils_hash_map_t to be queried
 * \param[out] size size of the hash_map
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_NOT_INITIALIZED if the hash_map is invalid, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_hash_map_get_size(const rcutils_hash_map_t * hash_map, size_t * size);

/// Set a key value pair in the hash_map, increasing capacity if necessary.
/**
 * If the key already exists in the map then the value is updated to the new value
 * provided. If it does not already exist then a new entry is added for the new key
 * and value. The capacity will be increased if needed.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | Yes
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[inout] hash_map rcutils_hash_map_t to be updated
 * \param[in] key hash_map key
 * \param[in] value value for given hash_map key
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_BAD_ALLOC if memory allocation fails, or
 * \return #RCUTILS_RET_NOT_INITIALIZED if the hash_map is invalid, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_hash_map_set(rcutils_hash_map_t * hash_map, const void * key, const void * value);

/// Unset a key value pair in the hash_map.
/**
 * Unsets the key value pair in the hash_map and frees any internal resources allocated
 * for the entry. This function will never decrease the capacity when removing keys.
 * If the given key is not found, RCUTILS_RET_STRING_KEY_NOT_FOUND is returned.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[inout] hash_map rcutils_hash_map_t to be updated
 * \param[in] key hash_map key, must be null terminated c string
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_NOT_INITIALIZED if the hash_map is invalid, or
 * \return #RCUTILS_RET_STRING_KEY_NOT_FOUND if the key is not found in the map, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_hash_map_unset(rcutils_hash_map_t * hash_map, const void * key);

/// Get whether or not a key exists.
/**
 * Returns true if the provided key exists in the hash_map or false if it does not or
 * if the hash_map or key are invalid.
 * In all cases no error message is set.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] hash_map rcutils_hash_map_t to be searched
 * \param[in] key hash_map key, must be null terminated c string
 * \return `true` if key is in the hash_map, or
 * \return `false` if key is not in the hash_map, or
 * \return `false` for invalid arguments, or
 * \return `false` if the hash_map is invalid.
 */
__attribute__ ((visibility("default")))

# 338 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h" 3 4
_Bool

# 339 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h"
rcutils_hash_map_key_exists(const rcutils_hash_map_t * hash_map, const void * key);

/// Get value given a key.
/**
 * This function can be used to retrieve a shallow copy of the stored data. The data
 * pointer must point to a section of memory large enough to copy the full size of
 * the data being stored, which is specified when the hash_map in initialized.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] hash_map rcutils_hash_map_t to be searched
 * \param[in] key hash_map key to look up the data for
 * \param[out] data A copy of the data stored in the map
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_NOT_INITIALIZED if the hash_map is invalid, or
 * \return #RCUTILS_RET_NOT_FOUND if the key doesn't exist in the map, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
rcutils_ret_t
rcutils_hash_map_get(const rcutils_hash_map_t * hash_map, const void * key, void * data);

/// Get the next key in the hash_map, unless NULL is given, then get the first key.
/**
 * This function allows you to iteratively get each key/value pair in the hash_map.
 *
 * If NULL is given for the previous_key, then the first key in the hash_map is returned.
 * If that returned key is given as the previous_key for the next call to this function,
 * then the next key in the hash_map is returned.
 * If there are no more keys in the hash_map or if the given key is not in the hash_map,
 * an error will be returned.
 *
 * The order of the keys in the hash_map is arbitrary and if the hash_map is modified
 * between calls to this function the behavior is undefined.
 * If the hash_map is modified then iteration should begin again by passing NULL to
 * get the first key again.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * Example:
 * ```c
 * printf("entries in the hash_map:\n");
 * int key = 0, data = 0;
 * rcutils_ret_t status = rcutils_hash_map_get_next_key(&hash_map, NULL, &key, &data);
 * while (RCUTILS_RET_OK == status) {
 *   printf("%i: %i\n", key, data);
 *   status = rcutils_hash_map_get_next_key(&hash_map, &key, &key, &data);
 * }
 * ```
 *
 * \param[in] hash_map rcutils_hash_map_t to be queried
 * \param[in] previous_key NULL to get the first key or the previous key to get the next for
 * \param[out] key A copy of the next key in the sequence
 * \param[out] data A copy of the next data in the sequence
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_NOT_INITIALIZED if the hash_map is invalid, or
 * \return #RCUTILS_RET_NOT_FOUND if the previous_key doesn't exist in the map, or
 * \return #RCUTILS_RET_HASH_MAP_NO_MORE_ENTRIES if there is no more data beyound the previous_key, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
rcutils_ret_t
rcutils_hash_map_get_next_key_and_data(
  const rcutils_hash_map_t * hash_map,
  const void * previous_key,
  void * key,
  void * data);
# 26 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types.h" 2
#include "rcutils/types/string_array.h"
# 26 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 25 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h"
#include <string.h>
# 25 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h"
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 1 3 4

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 3 4
/*
 * Copyright (c) 2000, 2007, 2010 Apple Inc. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_LICENSE_HEADER_END@
 */
/*-
 * Copyright (c) 1990, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)string.h	8.1 (Berkeley) 6/2/93
 */
# 26 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h" 2

#include "rcutils/allocator.h"
# 27 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h" 1

# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h"
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h" 2
#include "rcutils/error_handling.h"
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h" 1
// Copyright 2014 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h" 2
#include "rcutils/macros.h"
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/macros.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// @file
# 30 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h" 2
#include "rcutils/qsort.h"
# 30 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/qsort.h" 1
// Copyright 2020 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 25 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/qsort.h"
#include "rcutils/macros.h"
# 25 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/qsort.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/macros.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// @file
# 26 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/qsort.h" 2
#include "rcutils/types/rcutils_ret.h"
# 26 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/qsort.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/rcutils_ret.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 27 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/qsort.h" 2
#include "rcutils/visibility_control.h"
# 27 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/qsort.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/visibility_control.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/qsort.h" 2

/// Interface to qsort with rcutils-style argument validation.
/**
 * This function changes the order of the elements in the array so that they
 * are in ascending order according to the given comparison function.
 *
 * This function is thread-safe.
 *
 * \param[inout] ptr object whose elements should be sorted.
 * \param[in] count number of elements present in the object.
 * \param[in] size size of each element, in bytes.
 * \param[in] comp function used to compare two elements.
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_qsort(void * ptr, size_t count, size_t size, int (* comp)(const void *, const void *));
# 31 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h" 2
#include "rcutils/types/rcutils_ret.h"
# 31 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/rcutils_ret.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 32 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h" 2
#include "rcutils/visibility_control.h"
# 32 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/visibility_control.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 33 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h" 2

/// The structure holding the metadata for a string array.
typedef struct rcutils_string_array_s
{
  /// The number of strings that can be stored in the string array.
  size_t size;

  /// The allocated memory for the string array.
  char ** data;

  /// The allocator used to allocate and free memory for the string array.
  rcutils_allocator_t allocator;
} rcutils_string_array_t;

/// Return an empty string array struct.
/**
 * This function returns an empty and zero initialized string array struct.
 * Calling rcutils_string_array_fini() on any non-initialized instance leads
 * to undefined behavior.
 * Every instance of string_array_t has to either be zero_initialized with this
 * function or manually allocated.
 *
 * Example:
 *
 * ```c
 * rcutils_string_array_t foo;
 * rcutils_string_array_fini(&foo); // undefined behavior!
 *
 * rcutils_string_array_t bar = rcutils_get_zero_initialized_string_array();
 * rcutils_string_array_fini(&bar); // ok
 * ```
 */
__attribute__ ((visibility("default")))
rcutils_string_array_t
rcutils_get_zero_initialized_string_array(void);

/// Initialize a string array with a given size.
/**
 * This function will initialize a given, zero initialized, string array to
 * a given size.
 *
 * Note that putting a string into the array gives owenship to the array.
 *
 * Example:
 *
 * ```c
 * rcutils_allocator_t allocator = rcutils_get_default_allocator();
 * rcutils_string_array_t string_array = rcutils_get_zero_initialized_string_array();
 * rcutils_ret_t ret = rcutils_string_array_init(&string_array, 2, &allocator);
 * if (ret != RCUTILS_RET_OK) {
 *   // ... error handling
 * }
 * string_array.data[0] = rcutils_strdup("Hello", &allocator);
 * string_array.data[1] = rcutils_strdup("World", &allocator);
 * ret = rcutils_string_array_fini(&string_array);
 * ```
 *
 * \param[inout] string_array object to be initialized
 * \param[in] size the size the array should be
 * \param[in] allocator to be used to allocate and deallocate memory
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_BAD_ALLOC if memory allocation fails, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_array_init(
  rcutils_string_array_t * string_array,
  size_t size,
  const rcutils_allocator_t * allocator);

/// Finalize a string array, reclaiming all resources.
/**
 * This function reclaims any memory owned by the string array, including the
 * strings it references.
 *
 * The allocator used to initialize the string array is used to deallocate each
 * string in the array and the array of strings itself.
 *
 * \param[inout] string_array object to be finalized
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_array_fini(rcutils_string_array_t * string_array);

/// Compare two string arrays.
/**
 * The two string arrays are compared according to lexicographical order.
 *
 * \param[in] lhs The first string array.
 * \param[in] rhs The second string array.
 * \param[out] res Negative value if `lhs` appears before `rhs` in lexicographical order.
 *   Zero if `lhs` and `rhs` are equal.
 *   Positive value if `lhs` appears after `rhs` in lexographical order.
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT if any argument is `NULL, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT if `lhs->data` or `rhs->data` is `NULL, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_array_cmp(
  const rcutils_string_array_t * lhs,
  const rcutils_string_array_t * rhs,
  int * res);

/// Resize a string array, reclaiming removed resources.
/**
 * This function changes the size of an existing string array.
 * If the new size is larger, new entries are added to the end of the array and
 * are zero- initialized.
 * If the new size is smaller, entries are removed from the end of the array
 * and their resources reclaimed.
 *
 * \par Note:
 * Resizing to 0 is not a substitute for calling ::rcutils_string_array_fini.
 *
 * \par Note:
 * If this function fails, \p string_array remains unchanged and should still
 * be reclaimed with ::rcutils_string_array_fini.
 *
 * \param[inout] string_array object to be resized.
 * \param[in] new_size the size the array should be changed to.
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_BAD_ALLOC if memory allocation fails, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_array_resize(
  rcutils_string_array_t * string_array,
  size_t new_size);

/// Lexicographic comparer for pointers to string pointers.
/**
 * This functions compares pointers to string pointers lexicographically
 * ascending.
 *
 * \param[in] lhs pointer to the first string pointer.
 * \param[in] rhs pointer to the second string pointer.
 * \return <0 if lhs is lexicographically lower, or
 * \return 0 if the strings are the same, or
 * \return >0 if lhs is lexicographically higher.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
int
rcutils_string_array_sort_compare(const void * lhs, const void * rhs);

/// Sort a string array according to lexicographical order.
/**
 * This function changes the order of the entries in a string array so that
 * they are in lexicographically ascending order.
 * Empty entries are placed at the end of the array.
 *
 * \param[inout] string_array object whose elements should be sorted.
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
inline
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_array_sort(rcutils_string_array_t * string_array)
{
  do { if (
# 207 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h" 3 4
 ((void *)0) 
# 207 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h"
 == string_array) { do {rcutils_set_error_state("string_array is null", "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h", 207);} while (0); return 11; } } while (0)
                                                                              ;

  return rcutils_qsort(
    string_array->data,
    string_array->size,
    sizeof(string_array->data[0]),
    rcutils_string_array_sort_compare);
}
# 27 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types.h" 2
#include "rcutils/types/string_map.h"
# 27 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 25 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h"
#include <string.h>
# 25 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h"
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 1 3 4

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/include/string.h" 3 4
/*
 * Copyright (c) 2000, 2007, 2010 Apple Inc. All rights reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_LICENSE_HEADER_END@
 */
/*-
 * Copyright (c) 1990, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 *	@(#)string.h	8.1 (Berkeley) 6/2/93
 */
# 26 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h" 2

#include "rcutils/allocator.h"
# 27 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h" 1

# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h"
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h" 2
#include "rcutils/types/rcutils_ret.h"
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/rcutils_ret.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h" 2
#include "rcutils/macros.h"
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/macros.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// @file
# 30 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h" 2
#include "rcutils/visibility_control.h"
# 30 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/visibility_control.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 31 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h" 2

struct rcutils_string_map_impl_s;

/// The structure holding the metadata for a string map.
typedef struct rcutils_string_map_s
{
  /// A pointer to the PIMPL implementation type.
  struct rcutils_string_map_impl_s * impl;
} rcutils_string_map_t;

/// Return an empty string map struct.
/**
 * This function returns an empty and zero initialized string map struct.
 *
 * Example:
 *
 * ```c
 * // Do not do this:
 * // rcutils_string_map_t foo;
 * // rcutils_string_map_fini(&foo); // undefined behavior!
 *
 * // Do this instead:
 * rcutils_string_map_t bar = rcutils_get_zero_initialized_string_map();
 * rcutils_string_map_fini(&bar); // ok
 * ```
 * */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_string_map_t
rcutils_get_zero_initialized_string_map();

/// Initialize a rcutils_string_map_t, allocating space for given capacity.
/**
 * This function initializes the rcutils_string_map_t with a given initial
 * capacity for entries.
 * Note this does not allocate space for keys or values in the map, just the
 * arrays of pointers to the keys and values.
 * rcutils_string_map_set() should still be used when assigning values.
 *
 * The string_map argument should point to allocated memory and should have
 * been zero initialized with rcutils_get_zero_initialized_string_map().
 * For example:
 *
 * ```c
 * rcutils_string_map_t string_map = rcutils_get_zero_initialized_string_map();
 * rcutils_ret_t ret =
 *   rcutils_string_map_init(&string_map, 10, rcutils_get_default_allocator());
 * if (ret != RCUTILS_RET_OK) {
 *   // ... do error handling
 * }
 * // ... use the string map and when done:
 * ret = rcutils_string_map_fini(&string_map);
 * if (ret != RCUTILS_RET_OK) {
 *   // ... do error handling
 * }
 * ```
 *
 * \param[inout] string_map rcutils_string_map_t to be initialized
 * \param[in] initial_capacity the amount of initial capacity for the string map
 * \param[in] allocator the allocator to use through out the lifetime of the map
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_BAD_ALLOC if memory allocation fails, or
 * \return #RCUTILS_RET_STRING_MAP_ALREADY_INIT if already initialized, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_map_init(
  rcutils_string_map_t * string_map,
  size_t initial_capacity,
  rcutils_allocator_t allocator);

/// Finalize the previously initialized string map struct.
/**
 * This function will free any resources which were created when initializing
 * or when calling rcutils_string_map_set().
 *
 * \param[inout] string_map rcutils_string_map_t to be finalized
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_map_fini(rcutils_string_map_t * string_map);

/// Get the current capacity of the string map.
/**
 * This function will return the internal capacity of the map, which is the
 * maximum number of key value pairs the map could hold.
 * The capacity can be set initially with rcutils_string_map_init() or
 * with rcutils_string_map_reserve().
 * The capacity does not indicate how many key value paris are stored in the
 * map, the rcutils_string_map_get_size() function can provide that.
 *
 * \param[in] string_map rcutils_string_map_t to be queried
 * \param[out] capacity capacity of the string map
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_STRING_MAP_INVALID if the string map is invalid, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_map_get_capacity(const rcutils_string_map_t * string_map, size_t * capacity);

/// Get the current size of the string map.
/**
 * This function will return the internal size of the map, which is the
 * current number of key value pairs in the map.
 * The size is changed when calling rcutils_string_map_set_no_resize(),
 * rcutils_string_map_set(), or rcutils_string_map_unset().
 *
 * \param[in] string_map rcutils_string_map_t to be queried
 * \param[out] size size of the string map
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_STRING_MAP_INVALID if the string map is invalid, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_map_get_size(const rcutils_string_map_t * string_map, size_t * size);

/// Reserve a given amount of capacity in the map.
/**
 * Increases the capacity of the map to at least the given size.
 *
 * If the current capacity is less than requested capacity then the capacity
 * is increased using the allocator given during initialization of the map in
 * rcutils_string_map_init().
 * If the requested capacity is less than the current capacity, the capacity
 * may be reduced, but no existing key value pairs will be truncated to do so.
 * In effect, the capacity will be shrunk to fit the number of items in map or
 * the requested capacity, which ever is larger.
 *
 * If recovering all resources is desired first call rcutils_string_map_clear()
 * and then this function with a capacity of 0.
 *
 * \param[inout] string_map rcutils_string_map_t to have space reserved in
 * \param[in] capacity requested size to reserve in the map
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_BAD_ALLOC if memory allocation fails, or
 * \return #RCUTILS_RET_STRING_MAP_INVALID if the string map is invalid, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_map_reserve(rcutils_string_map_t * string_map, size_t capacity);

/// Remove all key value pairs from the map.
/**
 * This function will remove all key value pairs from the map, and it will
 * reclaim all resources allocated as a result of setting key value pairs.
 * rcutils_string_map_fini() should still be called after this.
 *
 * \param[inout] string_map rcutils_string_map_t to be cleared
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_STRING_MAP_INVALID if the string map is invalid, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_map_clear(rcutils_string_map_t * string_map);

/// Set a key value pair in the map, increasing capacity if necessary.
/**
 * The capacity will be increased if needed using rcutils_string_map_reserve().
 * Otherwise it is the same as rcutils_string_map_set_no_resize().
 *
 * \see rcutils_string_map_set_no_resize()
 *
 * \param[inout] string_map rcutils_string_map_t to be updated
 * \param[in] key map key, must be null terminated c string
 * \param[in] value value for given map key, must be null terminated c string
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_BAD_ALLOC if memory allocation fails, or
 * \return #RCUTILS_RET_STRING_MAP_INVALID if the string map is invalid, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_map_set(rcutils_string_map_t * string_map, const char * key, const char * value);

/// Set a key value pair in the map but only if the map has enough capacity.
/**
 * If the map already contains the given key, the existing value will be
 * replaced with the given value.
 * If the map does not contain the given key, and the map has additional
 * unused capacity, then it will store the given key and value in the map.
 * If there is no unused capacity in the map, then RCUTILS_RET_NOT_ENOUGH_SPACE
 * is returned.
 *
 * The given key and value c strings are copied into the map, and so storage is
 * allocated for them in the map when this function is called if necessary.
 * The storage allocated for this purpose is reclaimed either when
 * rcutils_string_map_fini() is called on this map or when using this function
 * or rcutils_string_map_unset().
 *
 * Any allocation that occurs in this functions uses the allocator of the map,
 * which is given when the map is initialized in rcutils_string_map_init().
 *
 * \param[inout] string_map rcutils_string_map_t to be updated
 * \param[in] key map key, must be null terminated c string
 * \param[in] value value for given map key, must be null terminated c string
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_BAD_ALLOC if memory allocation fails, or
 * \return #RCUTILS_RET_STRING_MAP_INVALID if the string map is invalid, or
 * \return #RCUTILS_RET_NOT_ENOUGH_SPACE if map is full, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_map_set_no_resize(
  rcutils_string_map_t * string_map,
  const char * key,
  const char * value);

/// Unset a key value pair in the map.
/**
 * The key needs to be a null terminated c string.
 * If the given key is not found, RCUTILS_RET_STRING_KEY_NOT_FOUND is returned.
 *
 * \param[inout] string_map rcutils_string_map_t to be updated
 * \param[in] key map key, must be null terminated c string
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_STRING_MAP_INVALID if the string map is invalid, or
 * \return #RCUTILS_RET_STRING_KEY_NOT_FOUND if key not found, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_map_unset(rcutils_string_map_t * string_map, const char * key);

/// Get whether or not a key exists.
/**
 * The key needs to be a null terminated c string.
 *
 * This function can fail and return false if the key is not found,
 * or the string_map is NULL or invalid, or if the key is NULL.
 * In all cases no error message is set.
 *
 * \param[in] string_map rcutils_string_map_t to be searched
 * \param[in] key map key, must be null terminated c string
 * \return `true` if key is in the map, or
 * \return `false` if key is not in the map, or
 * \return `false` for invalid arguments, or
 * \return `false` if the string map is invalid.
 */
__attribute__ ((visibility("default")))

# 296 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h" 3 4
_Bool

# 297 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h"
rcutils_string_map_key_exists(const rcutils_string_map_t * string_map, const char * key);

/// Get whether or not a key of known length exists.
/**
 * Identical to rcutils_string_map_key_exists() but without relying on key to be
 * a null terminated c string.
 *
 * \param[in] string_map rcutils_string_map_t to be searched
 * \param[in] key map key
 * \param[in] key_length map key length
 * \return `true` if key is in the map, or
 * \return `false` if key is not in the map, or
 * \return `false` for invalid arguments, or
 * \return `false` if the string map is invalid.
 */
__attribute__ ((visibility("default")))

# 313 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h" 3 4
_Bool

# 314 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h"
rcutils_string_map_key_existsn(
  const rcutils_string_map_t * string_map,
  const char * key,
  size_t key_length);

/// Get value given a key.
/**
 * The key needs to be a null terminated c string.
 *
 * This function can fail, and therefore return NULL, if the key is not found,
 * or the string_map is NULL or invalid, or if the key is NULL.
 * In all cases no error message is set.
 *
 * The returned value string is still owned by the map, and it should not be
 * modified or free'd.
 * This also means that the value pointer becomes invalid if either
 * rcutils_string_map_clear() or rcutils_string_map_fini() are called or if
 * the key value pair is updated or removed with one of rcutils_string_map_set()
 * or rcutils_string_map_set_no_resize() or rcutils_string_map_unset().
 *
 * \param[in] string_map rcutils_string_map_t to be searched
 * \param[in] key map key, must be null terminated c string
 * \return value for the given key if successful, or
 * \return `NULL` for invalid arguments, or
 * \return `NULL` if the string map is invalid, or
 * \return `NULL` if key not found, or
 * \return `NULL` if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
const char *
rcutils_string_map_get(const rcutils_string_map_t * string_map, const char * key);

/// Get value given a key and key length.
/**
 * Identical to rcutils_string_map_get() but without relying on key to be a
 * null terminated c string.
 *
 * \param[in] string_map rcutils_string_map_t to be searched
 * \param[in] key map key
 * \param[in] key_length map key length
 * \return value for the given key if successful, or
 * \return `NULL` for invalid arguments, or
 * \return `NULL` if the string map is invalid, or
 * \return `NULL` if key not found, or
 * \return `NULL` if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
const char *
rcutils_string_map_getn(
  const rcutils_string_map_t * string_map,
  const char * key,
  size_t key_length);

/// Get the next key in the map, unless NULL is given, then get the first key.
/**
 * This function allows you iteratively get each key in the map.
 *
 * If NULL is given for the key, then the first key in the map is returned.
 * If that returned key if given to the this function, then the next key in the
 * map is returned.
 * If there are no more keys in the map or if the given key is not in the map,
 * NULL is returned.
 *
 * The order of the keys in the map is arbitrary and if the map is modified
 * between calls to this function the behavior is undefined.
 * If the map is modifeid then iteration should begin again by passing NULL to
 * get the first key again.
 *
 * This function operates based on the address of the pointer, you cannot pass
 * a copy of a key to get the next key.
 *
 * Example:
 *
 * ```c
 * printf("keys in the map:\n");
 * const char * current_key = rcutils_string_map_get_next_key(&map, NULL);
 * while (current_key) {
 *   printf("  - %s\n", current_key);
 *   current_key = rcutils_string_map_get_next_key(&map, current_key);
 * }
 * ```
 *
 * NULL can also be returned if NULL is given for the string_map or if the
 * string_map is invalid.
 *
 * \param[in] string_map rcutils_string_map_t to be queried
 * \param[in] key NULL to get the first key or the previous key to get the next
 * \return value for the given key if successful, or
 * \return `NULL` for invalid arguments, or
 * \return `NULL` if the string map is invalid, or
 * \return `NULL` if key not found, or
 * \return `NULL` if there are no more keys in the map, or
 * \return `NULL` if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
const char *
rcutils_string_map_get_next_key(
  const rcutils_string_map_t * string_map,
  const char * key);

/// Copy all the key value pairs from one map into another, overwritting and resizing if needed.
/**
 * If the destination string map does not have enough storage, then it is will
 * be resized.
 * If a key value pair exists in the destination map, its value will be
 * replaced with the source map's value.
 *
 * It is possible for only some of the values to be copied if an error happens
 * during the copying process, e.g. if memory allocation fails.
 *
 * \param[in] src_string_map rcutils_string_map_t to be copied from
 * \param[inout] dst_string_map rcutils_string_map_t to be copied to
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT for invalid arguments, or
 * \return #RCUTILS_RET_BAD_ALLOC if memory allocation fails, or
 * \return #RCUTILS_RET_STRING_MAP_INVALID if the string map is invalid, or
 * \return #RCUTILS_RET_ERROR if an unknown error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_map_copy(
  const rcutils_string_map_t * src_string_map,
  rcutils_string_map_t * dst_string_map);
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types.h" 2
#include "rcutils/types/rcutils_ret.h"
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/rcutils_ret.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types.h" 2
#include "rcutils/types/uint8_array.h"
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/uint8_array.h" 1
// Copyright 2018 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 25 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/uint8_array.h"
#include <stdint.h>

#include "rcutils/allocator.h"
# 27 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/uint8_array.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/uint8_array.h" 2
#include "rcutils/types/rcutils_ret.h"
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/uint8_array.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/rcutils_ret.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/uint8_array.h" 2
#include "rcutils/visibility_control.h"
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/uint8_array.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/visibility_control.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 30 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/uint8_array.h" 2

/// The structure holding the metadata for a uint8 array.
typedef struct rcutils_uint8_array_s
{
  /// The allocated memory for the uint8 array.
  uint8_t * buffer;

  /// The number of valid elements in the uint8 array.
  size_t buffer_length;

  /// The maximum capacity of the uint8 array.
  size_t buffer_capacity;

  /// The allocator used to allocate and free memory for the uint8 array.
  rcutils_allocator_t allocator;
} rcutils_uint8_array_t;

/// Return a zero initialized uint8 array struct.
/**
 * \return rcutils_uint8_array_t a zero initialized uint8 array struct
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_uint8_array_t
rcutils_get_zero_initialized_uint8_array(void);

/// Initialize a zero initialized uint8 array struct.
/**
 * This function may leak if the uint8 array struct is already initialized.
 * If the capacity is set to 0, no memory is allocated and the internal buffer
 * is still NULL.
 *
 * \param[inout] uint8_array a pointer to the to be initialized uint8 array struct
 * \param[in] buffer_capacity the size of the memory to allocate for the byte stream
 * \param[in] allocator the allocator to use for the memory allocation
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT if any arguments are invalid, or
 * \return 'RCUTILS_RET_BAD_ALLOC` if no memory could be allocated correctly
 * \return #RCUTILS_RET_ERROR if an unexpected error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_uint8_array_init(
  rcutils_uint8_array_t * uint8_array,
  size_t buffer_capacity,
  const rcutils_allocator_t * allocator);

/// Finalize a uint8 array struct.
/**
 * Cleans up and deallocates any resources used in a rcutils_uint8_array_t.
 * The array passed to this function needs to have been initialized by
 * rcutils_uint8_array_init().
 * Passing an uninitialized instance to this function leads to undefined
 * behavior.
 *
 * \param[in] uint8_array pointer to the rcutils_uint8_array_t to be cleaned up
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT if the uint8_array argument is invalid
 * \return #RCUTILS_RET_ERROR if an unexpected error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_uint8_array_fini(rcutils_uint8_array_t * uint8_array);

/// Resize the internal buffer of the uint8 array.
/**
 * The internal buffer of the uint8 array can be resized dynamically if needed.
 * If the new size is smaller than the current capacity, then the memory is
 * truncated.
 * Be aware, that this might deallocate the memory and therefore invalidates any
 * pointers to this storage.
 *
 * \param[inout] uint8_array pointer to the instance of rcutils_uint8_array_t which is
 * being resized
 * \param[in] new_size the new size of the internal buffer
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT if new_size is set to zero
 * \return #RCUTILS_RET_BAD_ALLOC if memory allocation failed, or
 * \return #RCUTILS_RET_ERROR if an unexpected error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_uint8_array_resize(rcutils_uint8_array_t * uint8_array, size_t new_size);
# 30 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types.h" 2
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/time.h" 2
#include "rcutils/visibility_control.h"
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/time.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/visibility_control.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 30 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/time.h" 2

/// Convenience macro to convert seconds to nanoseconds.

/// Convenience macro to convert milliseconds to nanoseconds.

/// Convenience macro to convert microseconds to nanoseconds.


/// Convenience macro to convert nanoseconds to seconds.

/// Convenience macro to convert nanoseconds to milliseconds.

/// Convenience macro to convert nanoseconds to microseconds.

/// Convenience macro for rcutils_steady_time_now(rcutils_time_point_value_t *).


/// A single point in time, measured in nanoseconds since the Unix epoch.
typedef int64_t rcutils_time_point_value_t;
/// A duration of time, measured in nanoseconds.
typedef int64_t rcutils_duration_value_t;

/**
 * This function returns the time from a system clock.
 * The closest equivalent would be to std::chrono::system_clock::now();
 *
 * The resolution (e.g. nanoseconds vs microseconds) is not guaranteed.
 *
 * The now argument must point to an allocated rcutils_time_point_value_t object,
 * as the result is copied into this variable.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No
 * Thread-Safe        | Yes
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[out] now a datafield in which the current time is stored
 * \return #RCUTILS_RET_OK if the current time was successfully obtained, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT if any arguments are invalid, or
 * \return #RCUTILS_RET_ERROR if an unspecified error occur.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_system_time_now(rcutils_time_point_value_t * now);

/// Retrieve the current time as a rcutils_time_point_value_t object.
/**
 * This function returns the time from a monotonically increasing clock.
 * The closest equivalent would be to std::chrono::steady_clock::now();
 *
 * The resolution (e.g. nanoseconds vs microseconds) is not guaranteed.
 *
 * The now argument must point to an allocated rcutils_time_point_value_t object,
 * as the result is copied into this variable.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No
 * Thread-Safe        | Yes
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[out] now a struct in which the current time is stored
 * \return #RCUTILS_RET_OK if the current time was successfully obtained, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT if any arguments are invalid, or
 * \return #RCUTILS_RET_ERROR if an unspecified error occur.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_steady_time_now(rcutils_time_point_value_t * now);

/// Return a time point as nanoseconds in a string.
/**
 * The number is always fixed width, with left padding zeros up to the maximum
 * number of digits the time point can represent.
 * Right now that is 19 digits (so 19 characters) for a signed 64-bit integer.
 * Negative values will have a leading `-`, so they will be one character
 * longer than the positive values.
 *
 * The recommended minimum size of the input string is 32 characters, but
 * 21 (` ` or `-` for sign, 19 digits, null terminator) should be sufficiently
 * large for both positive and negative values.
 * If the given string is not large enough, the result will be truncated.
 * If you need a string with variable width, using `snprintf()` directly is
 * recommended.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No [1]
 * Thread-Safe        | Yes
 * Uses Atomics       | No
 * Lock-Free          | Yes
 * <i>[1] if `snprintf()` does not allocate additional memory internally</i>
 *
 * \param[in] time_point the time to be made into a string
 * \param[out] str the output string in which it is stored
 * \param[in] str_size the size of the output string
 * \return #RCUTILS_RET_OK if successful (even if truncated), or
 * \return #RCUTILS_RET_INVALID_ARGUMENT if any arguments are invalid, or
 * \return #RCUTILS_RET_ERROR if an unspecified error occur.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_time_point_value_as_nanoseconds_string(
  const rcutils_time_point_value_t * time_point,
  char * str,
  size_t str_size);

/// Return a time point as floating point seconds in a string.
/**
 * The number is always fixed width, with left padding zeros up to the maximum
 * number of digits for the mantissa that the time point can represent and a
 * characteristic (fractional-part) with a fixed width of 9 digits.
 * Right now that means the mantissa is always 10 digits to add up to 19 total
 * for the signed 64-bit time point type.
 * Negative values will have a leading `-`, so they will be one character
 * longer then positive values.
 *
 * The recommended minimum size of the input string is 32 characters, but
 * 22 (` ` or `-` for sign, 19 digits, decimal point, null terminator) should
 * be sufficient for now.
 * If the given string is not large enough, the result will be truncated.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No [1]
 * Thread-Safe        | Yes
 * Uses Atomics       | No
 * Lock-Free          | Yes
 * <i>[1] if `snprintf()` does not allocate additional memory internally</i>
 *
 * \param[in] time_point the time to be made into a string
 * \param[out] str the output string in which it is stored
 * \param[in] str_size the size of the output string
 * \return #RCUTILS_RET_OK if successful (even if truncated), or
 * \return #RCUTILS_RET_INVALID_ARGUMENT if any arguments are invalid, or
 * \return #RCUTILS_RET_ERROR if an unspecified error occur.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_time_point_value_as_seconds_string(
  const rcutils_time_point_value_t * time_point,
  char * str,
  size_t str_size);
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h" 2
#include "rcutils/types/rcutils_ret.h"
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/rcutils_ret.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h" 2
#include "rcutils/visibility_control.h"
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/visibility_control.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 30 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h" 2






/// The separator used when logging node names.


/**
 * \def RCUTILS_DEFAULT_LOGGER_DEFAULT_LEVEL
 * \brief The default severity level of the default logger.
 */


/// The flag if the logging system has been initialized.
__attribute__ ((visibility("default")))
extern 
# 47 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h" 3 4
      _Bool 
# 47 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
           g_rcutils_logging_initialized;

/// Initialize the logging system using the specified allocator.
/**
 * Initialize the logging system only if it was not in an initialized state.
 *
 * If an invalid allocator is passed, the initialization will fail.
 * Otherwise, this function will still set the internal state to initialized
 * even if an error occurs, to avoid repeated failing initialization attempts
 * since this function is called automatically from logging macros.
 * To re-attempt initialization, call rcutils_logging_shutdown() before
 * re-calling this function.
 *
 * If multiple errors occur, the error code of the last error will be returned.
 *
 * The `RCUTILS_CONSOLE_OUTPUT_FORMAT` environment variable can be used to set
 * the output format of messages logged to the console.
 * Available tokens are:
 *   - `file_name`, the full file name of the caller including the path
 *   - `function_name`, the function name of the caller
 *   - `line_number`, the line number of the caller
 *   - `message`, the message string after it has been formatted
 *   - `name`, the full logger name
 *   - `severity`, the name of the severity level, e.g. `INFO`
 *   - `time`, the timestamp of log message in floating point seconds
 *   - `time_as_nanoseconds`, the timestamp of log message in integer nanoseconds
 *
 * The `RCUTILS_COLORIZED_OUTPUT` environment variable allows configuring if colours
 * are used or not. Available values are:
 *  - `1`: Force using colours.
 *  - `0`: Don't use colours.
 * If it is unset, colours are used depending if the target stream is a terminal or not.
 * See `isatty` documentation.
 *
 * The format string can use these tokens by referencing them in curly brackets,
 * e.g. `"[{severity}] [{name}]: {message} ({function_name}() at {file_name}:{line_number})"`.
 * Any number of tokens can be used.
 * The limit of the format string is 2048 characters.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | Yes
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] allocator rcutils_allocator_t to be used.
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT if the allocator is invalid, in which
 *   case initialization will fail, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT if an error occurs reading the output
 *   format from the `RCUTILS_CONSOLE_OUTPUT_FORMAT` environment variable, in
 *   which case the default format will be used, or
 * \return #RCUTILS_RET_LOGGING_SEVERITY_MAP_INVALID if the internal logger
 *   severity level map cannot be initialized, in which case logger severity
 *   levels will not be configurable.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t rcutils_logging_initialize_with_allocator(rcutils_allocator_t allocator);

/// Initialize the logging system.
/**
 * Call rcutils_logging_initialize_with_allocator() using the default allocator.
 * This function is called automatically when using the logging macros.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | Yes
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT if an error occurs reading the output
 *   format from the `RCUTILS_CONSOLE_OUTPUT_FORMAT` environment variable, in
 *   which case the default format will be used, or
 * \return #RCUTILS_RET_LOGGING_SEVERITY_MAP_INVALID if the internal logger
 *   severity level map cannot be initialized, in which case logger levels
 *   will not be configurable.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t rcutils_logging_initialize(void);

/// Shutdown the logging system.
/**
 * Free the resources allocated for the logging system.
 * This puts the system into a state equivalent to being uninitialized.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_LOGGING_SEVERITY_MAP_INVALID if the internal logger
 *   severity level map cannot be finalized.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t rcutils_logging_shutdown(void);

/// The structure identifying the caller location in the source code.
typedef struct rcutils_log_location_s
{
  /// The name of the function containing the log call.
  const char * function_name;
  /// The name of the source file containing the log call.
  const char * file_name;
  /// The line number containing the log call.
  size_t line_number;
} rcutils_log_location_t;

/// The severity levels of log messages / loggers.
/**
 * Note: all logging levels have their Least Significant Bit as 0, which is used as an
 * optimization.  If adding new logging levels, ensure that the new levels keep this property.
 */
enum RCUTILS_LOG_SEVERITY
{
  RCUTILS_LOG_SEVERITY_UNSET = 0, ///< The unset log level
  RCUTILS_LOG_SEVERITY_DEBUG = 10, ///< The debug log level
  RCUTILS_LOG_SEVERITY_INFO = 20, ///< The info log level
  RCUTILS_LOG_SEVERITY_WARN = 30, ///< The warn log level
  RCUTILS_LOG_SEVERITY_ERROR = 40, ///< The error log level
  RCUTILS_LOG_SEVERITY_FATAL = 50, ///< The fatal log level
};

/// The names of severity levels.
__attribute__ ((visibility("default")))
extern const char * const g_rcutils_log_severity_names[RCUTILS_LOG_SEVERITY_FATAL + 1];

/// Get a severity value from its string representation (e.g. DEBUG).
/**
 * String representation must match one of the values in
 * `g_rcutils_log_severity_names`, but is not case-sensitive.
 * Examples: UNSET, DEBUG, INFO, WARN, Error, fatal.
 *
 * \param[in] severity_string String representation of the severity, must be a
 *   null terminated c string
 * \param[in] allocator rcutils_allocator_t to be used
 * \param[in,out] severity The severity level as a represented by the
 *   `RCUTILS_LOG_SEVERITY` enum
 * \return #RCUTILS_RET_OK if successful, or
 * \return #RCUTILS_RET_INVALID_ARGUMENT on invalid arguments, or
 * \return #RCUTILS_RET_LOGGING_SEVERITY_STRING_INVALID if unable to match
 *   string, or
 * \return #RCUTILS_RET_ERROR if an unspecified error occured.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_logging_severity_level_from_string(
  const char * severity_string, rcutils_allocator_t allocator, int * severity);

/// The function signature to log messages.
/**
 * \param[in] location The location information about where the log came from
 * \param[in] severity The severity of the log message expressed as an integer
 * \param[in] name The name of the logger that this message came from
 * \param[in] timestamp The time at which the log message was generated
 * \param[in] format The list of arguments to insert into the formatted log message
 * \param[in] args The variable argument list
 */
typedef void (* rcutils_logging_output_handler_t)(
  const rcutils_log_location_t *, // location
  int, // severity
  const char *, // name
  rcutils_time_point_value_t, // timestamp
  const char *, // format
  va_list * // args
);

/// Get the current output handler.
/**
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No, provided logging system is already initialized
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \return The function pointer of the current output handler.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_logging_output_handler_t rcutils_logging_get_output_handler();

/// Set the current output handler.
/**
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No, provided logging system is already initialized
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] function The function pointer of the output handler to be used.
 */
__attribute__ ((visibility("default")))
void rcutils_logging_set_output_handler(rcutils_logging_output_handler_t function);

/// Formats a log message according to RCUTILS_CONSOLE_OUTPUT_FORMAT
/**
 * A formatter that is meant to be used by an output handler to format a log message to the match
 * the format specified in RCUTILS_CONSOLE_OUTPUT_FORMAT by performing token replacement.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | Yes
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] location The location information about where the log came from
 * \param[in] severity The severity of the log message expressed as an integer
 * \param[in] name The name of the logger that this message came from
 * \param[in] timestamp The time at which the log message was generated
 * \param[in] msg The message being logged
 * \param[out] logging_output An output buffer for the formatted message
 * \return #RCUTILS_RET_OK if successful.
 * \return #RCUTILS_RET_BAD_ALLOC if memory allocation error occured
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t rcutils_logging_format_message(
  const rcutils_log_location_t * location,
  int severity, const char * name, rcutils_time_point_value_t timestamp,
  const char * msg, rcutils_char_array_t * logging_output);

/// Get the default level for loggers.
/**
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No, provided logging system is already initialized
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \return The level.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
int rcutils_logging_get_default_logger_level();

/// Set the default severity level for loggers.
/**
 * If the severity level requested is `RCUTILS_LOG_SEVERITY_UNSET`, the default
 * value for the default logger (`RCUTILS_DEFAULT_LOGGER_DEFAULT_LEVEL`)
 * will be restored instead.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No, provided logging system is already initialized
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] level The level to be used.
 */
__attribute__ ((visibility("default")))
void rcutils_logging_set_default_logger_level(int level);

/// Get the severity level for a logger.
/**
 * This considers the severity level of the specifed logger only.
 * To get the effective level of a logger given the severity level of its
 * ancestors, see rcutils_logging_get_logger_effective_level().
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No, provided logging system is already initialized
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] name The name of the logger, must be null terminated c string
 * \return The level of the logger if it has been set, or
 * \return `RCUTILS_LOG_SEVERITY_UNSET` if unset, or
 * \return the default logger level for an empty name, or
 * \return -1 on invalid arguments, or
 * \return -1 if an error occurred
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
int rcutils_logging_get_logger_level(const char * name);

/// Get the level for a logger and its name length.
/**
 * Identical to rcutils_logging_get_logger_level() but without
 * relying on the logger name to be a null terminated c string.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No, provided logging system is already initialized
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] name The name of the logger
 * \param[in] name_length Logger name length
 * \return The level of the logger if it has been set, or
 * \return `RCUTILS_LOG_SEVERITY_UNSET` if unset, or
 * \return the default logger level for an empty name, or
 * \return -1 on invalid arguments, or
 * \return -1 if an error occurred
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
int rcutils_logging_get_logger_leveln(const char * name, size_t name_length);

/// Set the severity level for a logger.
/**
 * If an empty string is specified as the name, the default logger level will be set.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | Yes
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] name The name of the logger, must be null terminated c string.
 * \param[in] level The level to be used.
 * \return `RCUTILS_RET_OK` if successful, or
 * \return `RCUTILS_RET_INVALID_ARGUMENT` on invalid arguments, or
 * \return `RCUTILS_RET_LOGGING_SEVERITY_MAP_INVALID` if severity map invalid, or
 * \return `RCUTILS_RET_ERROR` if an unspecified error occured
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t rcutils_logging_set_logger_level(const char * name, int level);

/// Determine if a logger is enabled for a severity level.
/**
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No, provided logging system is already initialized
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] name The name of the logger, must be null terminated c string or NULL.
 * \param[in] severity The severity level.
 *
 * \return `true` if the logger is enabled for the level, or
 * \return `false` otherwise.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))

# 412 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h" 3 4
_Bool 
# 412 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
    rcutils_logging_logger_is_enabled_for(const char * name, int severity);

/// Determine the effective level for a logger.
/**
 * The effective level is determined as the severity level of
 * the logger if it is set, otherwise it is the first specified severity
 * level of the logger's ancestors, starting with its closest ancestor.
 * The ancestor hierarchy is signified by logger names being separated by dots:
 * a logger named `x` is an ancestor of `x.y`, and both `x` and `x.y` are
 * ancestors of `x.y.z`, etc.
 * If the level has not been set for the logger nor any of its
 * ancestors, the default level is used.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No, provided logging system is already initialized
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] name The name of the logger, must be null terminated c string.
 *
 * \return The level, or
 * \return -1 on invalid arguments, or
 * \return -1 if an error occurred.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
int rcutils_logging_get_logger_effective_level(const char * name);

/// Internal call to log a message.
/**
 * Unconditionally log a message.
 * This is an internal function, and assumes that the caller has already called
 * rcutils_logging_logger_is_enabled_for().
 * End-user software should never call this, and instead should call rcutils_log()
 * or one of the RCUTILS_LOG_ macros.
 *
 * The attributes of this function are influenced by the currently set output handler.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No, for formatted outputs <= 1023 characters
 *                    | Yes, for formatted outputs >= 1024 characters
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] location The pointer to the location struct or NULL
 * \param[in] severity The severity level
 * \param[in] name The name of the logger, must be null terminated c string or NULL
 * \param[in] format The format string
 * \param[in] ... The variable arguments
 */
__attribute__ ((visibility("default")))
void rcutils_log_internal(
  const rcutils_log_location_t * location,
  int severity,
  const char * name,
  const char * format,
  ...)
/// @cond Doxygen_Suppress
__attribute__ ((format(printf, 4, 5)))
/// @endcond
;

/// Log a message.
/**
 * The attributes of this function are influenced by the currently set output handler.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No, for formatted outputs <= 1023 characters
 *                    | Yes, for formatted outputs >= 1024 characters
 * Thread-Safe        | Yes, with itself [1]
 * Uses Atomics       | No
 * Lock-Free          | Yes
 * <i>[1] should be thread-safe with itself but not with other logging functions</i>
 *
 * This should be thread-safe with itself, but is not thread-safe with other
 * logging functions that do things like set logger levels.
 *
 * \todo There are no thread-safety gurantees between this function and other
 *   logging functions in rcutils, even though it is likely users are calling
 *   them concurrently today.
 *   We need to revisit these functions with respect to this issue and make
 *   guarantees where we can, and change functions higher in the stack to
 *   provide the thread-safety where we cannot.
 *
 * \param[in] location The pointer to the location struct or NULL
 * \param[in] severity The severity level
 * \param[in] name The name of the logger, must be null terminated c string or NULL
 * \param[in] format The format string
 * \param[in] ... The variable arguments
 */
__attribute__ ((visibility("default")))
void rcutils_log(
  const rcutils_log_location_t * location,
  int severity,
  const char * name,
  const char * format,
  ...)
/// @cond Doxygen_Suppress
__attribute__ ((format(printf, 4, 5)))
/// @endcond
;

/// The default output handler outputs log messages to the standard streams.
/**
 * The messages with a severity level `DEBUG` and `INFO` are written to `stdout`.
 * The messages with a severity level `WARN`, `ERROR`, and `FATAL` are written
 * to `stderr`.
 * The console output format of the logged message can be configured through
 * the `RCUTILS_CONSOLE_OUTPUT_FORMAT` environment variable: see
 * rcutils_logging_initialize_with_allocator() for details.
 * For configuring if using colours or not, `RCUTILS_COLORIZED_OUTPUT` can be used:
 * see rcutils_logging_initialize_with_allocator() for details.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No
 * Thread-Safe        | Yes, if the underlying *printf functions are
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] location The pointer to the location struct or NULL
 * \param[in] severity The severity level
 * \param[in] name The name of the logger, must be null terminated c string
 * \param[in] timestamp The timestamp for when the log message was made
 * \param[in] format The format string
 * \param[in] args The `va_list` used by the logger
 */
__attribute__ ((visibility("default")))
void rcutils_logging_console_output_handler(
  const rcutils_log_location_t * location,
  int severity, const char * name, rcutils_time_point_value_t timestamp,
  const char * format, va_list * args);

/**
 * \def RCUTILS_LOGGING_AUTOINIT
 * \brief Initialize the rcl logging library.
 * Usually it is unnecessary to call the macro directly.
 * All logging macros ensure that this has been called once.
 */
# 29 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 2

#include "rmw/events_statuses/events_statuses.h"
# 30 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/events_statuses.h" 1
// Copyright 2020 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.




#include "rmw/events_statuses/incompatible_qos.h"
# 18 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/events_statuses.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/incompatible_qos.h" 1
// Copyright 2020 Amazon.com, Inc. or its affiliates. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.




#include <stdint.h>

#include "rmw/qos_policy_kind.h"
# 20 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/incompatible_qos.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/qos_policy_kind.h" 1
// Copyright 2020 Open Source Robotics Foundation, Inc.
// Copyright 2020 Amazon.com, Inc. or its affiliates. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.




#include "rmw/visibility_control.h"
# 19 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/qos_policy_kind.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/visibility_control.h" 1
// Copyright 2014 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 23 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/visibility_control.h"
// This logic was borrowed (then namespaced) from the examples on the gcc wiki:
//     https://gcc.gnu.org/wiki/Visibility
# 20 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/qos_policy_kind.h" 2






/// QoS Policy Kinds
typedef enum rmw_qos_policy_kind_e
{
  RMW_QOS_POLICY_INVALID = 1 << 0,
  RMW_QOS_POLICY_DURABILITY = 1 << 1,
  RMW_QOS_POLICY_DEADLINE = 1 << 2,
  RMW_QOS_POLICY_LIVELINESS = 1 << 3,
  RMW_QOS_POLICY_RELIABILITY = 1 << 4,
  RMW_QOS_POLICY_HISTORY = 1 << 5,
  RMW_QOS_POLICY_LIFESPAN = 1 << 6,
  RMW_QOS_POLICY_DEPTH = 1 << 7,
  RMW_QOS_POLICY_LIVELINESS_LEASE_DURATION = 1 << 8,
  RMW_QOS_POLICY_AVOID_ROS_NAMESPACE_CONVENTIONS = 1 << 9,
} rmw_qos_policy_kind_t;
# 21 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/incompatible_qos.h" 2
#include "rmw/visibility_control.h"
# 21 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/incompatible_qos.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/visibility_control.h" 1
// Copyright 2014 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 22 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/incompatible_qos.h" 2






typedef struct rmw_qos_incompatible_event_status_s
{
  /**
   * Total cumulative number of times the concerned subscription discovered a
   * publisher for the same topic with an offered QoS that was incompatible
   * with that requested by the subscription.
   */
  int32_t total_count;
  /**
   * The change in total_count since the last time the status was read.
   */
  int32_t total_count_change;
  /**
   * The Qos Policy Kind of one of the policies that was found to be
   * incompatible the last time an incompatibility was detected.
   */
  rmw_qos_policy_kind_t last_policy_kind;
} rmw_qos_incompatible_event_status_t;

/// Event state for a subscription's 'RMW_EVENT_REQUESTED_QOS_INCOMPATIBLE' events.
typedef rmw_qos_incompatible_event_status_t rmw_requested_qos_incompatible_event_status_t;

/// Event state for a publisher's 'RMW_EVENT_OFFERED_QOS_INCOMPATIBLE' events.
typedef rmw_qos_incompatible_event_status_t rmw_offered_qos_incompatible_event_status_t;
# 19 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/events_statuses.h" 2
#include "rmw/events_statuses/liveliness_changed.h"
# 19 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/events_statuses.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/liveliness_changed.h" 1
// Copyright 2020 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.




#include <stdint.h>

#include "rmw/visibility_control.h"
# 20 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/liveliness_changed.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/visibility_control.h" 1
// Copyright 2014 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 21 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/liveliness_changed.h" 2






/// QoS Liveliness Changed information provided by a subscription.
typedef struct rmw_liveliness_changed_status_s
{
  /**
   * The total number of currently active Publishers which publish to the topic associated with
   * the Subscription.
   * This count increases when a newly matched Publisher asserts its liveliness for the first time
   * or when a Publisher previously considered to be not alive reasserts its liveliness.
   * The count decreases when a Publisher considered alive fails to assert its liveliness and
   * becomes not alive, whether because it was deleted normally or for some other reason.
   */
  int32_t alive_count;
  /**
   * The total count of current Publishers which publish to the topic associated with the
   * Subscription that are no longer asserting their liveliness.
   * This count increases when a Publisher considered alive fails to assert its liveliness and
   * becomes not alive for some reason other than the normal deletion of that Publisher.
   * It decreases when a previously not alive Publisher either reasserts its liveliness or is
   * deleted normally.
   */
  int32_t not_alive_count;
  /// The change in the alive_count since the status was last read.
  int32_t alive_count_change;
  /// The change in the not_alive_count since the status was last read.
  int32_t not_alive_count_change;
} rmw_liveliness_changed_status_t;
# 20 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/events_statuses.h" 2
#include "rmw/events_statuses/liveliness_lost.h"
# 20 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/events_statuses.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/liveliness_lost.h" 1
// Copyright 2020 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.




#include <stdint.h>

#include "rmw/visibility_control.h"
# 20 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/liveliness_lost.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/visibility_control.h" 1
// Copyright 2014 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 21 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/liveliness_lost.h" 2






/// QoS Liveliness Lost information provided by a publisher.
typedef struct rmw_liveliness_lost_status_s
{
  /**
   * Lifetime cumulative number of times that a previously-alive Publisher became not alive due to
   * a failure to actively signal its liveliness within its offered liveliness period.
   * This count does not change when an already not alive Publisher simply remains not alive for
   * another liveliness period.
   */
  int32_t total_count;
  /// The change in total_count since the last time the status was last read.
  int32_t total_count_change;
} rmw_liveliness_lost_status_t;
# 21 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/events_statuses.h" 2
#include "rmw/events_statuses/message_lost.h"
# 21 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/events_statuses.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/message_lost.h" 1
// Copyright 2020 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.




#include <stddef.h>
# 18 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/message_lost.h"
# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stddef.h" 1 3 4

# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stddef.h" 3 4
/* Copyright (C) 1989-2022 Free Software Foundation, Inc.

This file is part of GCC.

GCC is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 3, or (at your option)
any later version.

GCC is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

Under Section 7 of GPL version 3, you are granted additional
permissions described in the GCC Runtime Library Exception, version
3.1, as published by the Free Software Foundation.

You should have received a copy of the GNU General Public License and
a copy of the GCC Runtime Library Exception along with this program;
see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
<http://www.gnu.org/licenses/>.  */

/*
 * ISO C Standard:  7.17  Common definitions  <stddef.h>
 */
# 19 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/message_lost.h" 2

#include "rmw/visibility_control.h"
# 20 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/message_lost.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/visibility_control.h" 1

# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/visibility_control.h"
// Copyright 2014 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 21 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/message_lost.h" 2






typedef struct rmw_message_lost_status_s
{
  /// Total number of messages lost.
  size_t total_count;
  /// Number of messages lost since last callback.
  size_t total_count_change;
} rmw_message_lost_status_t;
# 22 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/events_statuses.h" 2
#include "rmw/events_statuses/offered_deadline_missed.h"
# 22 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/events_statuses.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/offered_deadline_missed.h" 1
// Copyright 2020 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.




#include <stddef.h>
# 18 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/offered_deadline_missed.h"
# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stddef.h" 1 3 4

# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stddef.h" 3 4
/* Copyright (C) 1989-2022 Free Software Foundation, Inc.

This file is part of GCC.

GCC is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 3, or (at your option)
any later version.

GCC is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

Under Section 7 of GPL version 3, you are granted additional
permissions described in the GCC Runtime Library Exception, version
3.1, as published by the Free Software Foundation.

You should have received a copy of the GNU General Public License and
a copy of the GCC Runtime Library Exception along with this program;
see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
<http://www.gnu.org/licenses/>.  */

/*
 * ISO C Standard:  7.17  Common definitions  <stddef.h>
 */
# 19 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/offered_deadline_missed.h" 2

#include "rmw/visibility_control.h"
# 20 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/offered_deadline_missed.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/visibility_control.h" 1

# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/visibility_control.h"
// Copyright 2014 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 21 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/offered_deadline_missed.h" 2






/// QoS Deadline Missed information provided by a publisher.
typedef struct rmw_offered_deadline_missed_status_s
{
  /**
   * Lifetime cumulative number of offered deadline periods elapsed during which a Publisher failed
   * to provide data.
   * Missed deadlines accumulate; that is, each deadline period the total_count will be incremented
   * by one.
   */
  int32_t total_count;
  /// The change in total_count since the last time the status was last read.
  int32_t total_count_change;
} rmw_offered_deadline_missed_status_t;
# 23 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/events_statuses.h" 2
#include "rmw/events_statuses/requested_deadline_missed.h"
# 23 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/events_statuses.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/requested_deadline_missed.h" 1
// Copyright 2020 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.




#include <stdint.h>

#include "rmw/visibility_control.h"
# 20 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/requested_deadline_missed.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/visibility_control.h" 1
// Copyright 2014 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 21 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/requested_deadline_missed.h" 2






/// QoS Requested Deadline Missed information provided by a subscription.
typedef struct rmw_requested_deadline_missed_status_s
{
  /**
   * Lifetime cumulative number of missed deadlines detected for any instance read by the
   * subscription.
   * Missed deadlines accumulate; that is, each deadline period the total_count will be incremented
   * by one for each instance for which data was not received.
   */
  int32_t total_count;
  /// The incremental number of deadlines detected since the status was read.
  int32_t total_count_change;
} rmw_requested_deadline_missed_status_t;
# 24 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/events_statuses.h" 2
# 31 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 2
#include "rmw/init.h"
# 31 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init.h" 1
// Copyright 2014-2018 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 23 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init.h"
#include <stdint.h>

#include "rmw/init_options.h"
# 25 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h" 1
// Copyright 2014-2018 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 23 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h"
#include <stdint.h>

#include "rcutils/allocator.h"
# 25 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 26 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h" 2
#include "rmw/domain_id.h"
# 26 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/domain_id.h" 1
// Copyright 2019 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.




/// Default domain id.
# 27 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h" 2
#include "rmw/localhost.h"
# 27 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/localhost.h" 1
// Copyright 2019 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.




#include "rmw/visibility_control.h"
# 18 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/localhost.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/visibility_control.h" 1
// Copyright 2014 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 19 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/localhost.h" 2






/// Used to specify if the context can only communicate through localhost.
typedef enum rmw_localhost_only_e
{
  /// Uses ROS_LOCALHOST_ONLY environment variable.
  RMW_LOCALHOST_ONLY_DEFAULT = 0,
  /// Forces using only localhost.
  RMW_LOCALHOST_ONLY_ENABLED = 1,
  /// Forces disabling localhost only.
  RMW_LOCALHOST_ONLY_DISABLED = 2,
} rmw_localhost_only_t;
# 28 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h" 2
#include "rmw/macros.h"
# 28 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/macros.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.




#include "rcutils/macros.h"
# 18 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/macros.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/macros.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// @file
# 19 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/macros.h" 2

/// Expand the argument to its literal text


/// Indicate that a variable is not used, and prevent compiler from issuing warnings
# 29 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h" 2
#include "rmw/ret_types.h"
# 29 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/ret_types.h" 1
// Copyright 2014-2018 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 23 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/ret_types.h"
#include <stdint.h>

/// Return code for rmw functions
typedef int32_t rmw_ret_t;
/// The operation ran as expected

/// Generic error to indicate operation could not complete successfully

/// The operation was halted early because it exceeded its timeout critera

/// The operation or event handling is not supported.


/// Failed to allocate memory

/// Argument to function was invalid

/// Incorrect rmw implementation.


// rmw node specific ret codes in 2XX
/// Failed to find node name
// Using same return code than in rcl
# 30 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h" 2
#include "rmw/security_options.h"
# 30 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/security_options.h" 1
// Copyright 2020 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 23 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/security_options.h"
#include <stdbool.h>
# 23 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/security_options.h"
# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stdbool.h" 1 3 4

# 1 "/opt/homebrew/Cellar/gcc/12.2.0/lib/gcc/current/gcc/aarch64-apple-darwin21/12/include/stdbool.h" 3 4
/* Copyright (C) 1998-2022 Free Software Foundation, Inc.

This file is part of GCC.

GCC is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 3, or (at your option)
any later version.

GCC is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

Under Section 7 of GPL version 3, you are granted additional
permissions described in the GCC Runtime Library Exception, version
3.1, as published by the Free Software Foundation.

You should have received a copy of the GNU General Public License and
a copy of the GCC Runtime Library Exception along with this program;
see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
<http://www.gnu.org/licenses/>.  */

/*
 * ISO C Standard:  7.16  Boolean type and values  <stdbool.h>
 */
# 24 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/security_options.h" 2

#include "rcutils/allocator.h"
# 25 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/security_options.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h" 1

# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h"
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 26 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/security_options.h" 2

#include "rmw/ret_types.h"
# 27 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/security_options.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/ret_types.h" 1
// Copyright 2014-2018 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 28 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/security_options.h" 2
#include "rmw/visibility_control.h"
# 28 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/security_options.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/visibility_control.h" 1
// Copyright 2014 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 29 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/security_options.h" 2

typedef enum rmw_security_enforcement_policy_e
{
  RMW_SECURITY_ENFORCEMENT_PERMISSIVE,
  RMW_SECURITY_ENFORCEMENT_ENFORCE,
} rmw_security_enforcement_policy_t;

typedef struct rmw_security_options_s
{
  rmw_security_enforcement_policy_t enforce_security;
  char * security_root_path;
} rmw_security_options_t;

/// Get zero initialized security options.
__attribute__ ((visibility("default")))
rmw_security_options_t
rmw_get_zero_initialized_security_options();

/// Get default initialized security options.
__attribute__ ((visibility("default")))
rmw_security_options_t
rmw_get_default_security_options();

/// Copy the given security options.
/**
 * \param[in] src security options to be copied.
 * \param[in] allocator allocator used when copying data to the new security options.
 * \param[out] dst security options to be set.
 * \returns RMW_RET_BAD_ALLOC, or
 * \returns RMW_RET_OK
 */
__attribute__ ((visibility("default")))
rmw_ret_t
rmw_security_options_copy(
  const rmw_security_options_t * src,
  const rcutils_allocator_t * allocator,
  rmw_security_options_t * dst);

/// Set the security root path for the given security options.
/**
 * The provided `security_root_path` will be copied into allocated memory.
 *
 * \param[in] security_root_path path to be set.
 * \param[in] allocator allocator used to allocate the new path.
 * \param[inout] security_options security options to be set.
 * \returns RMW_RET_BAD_ALLOC, or
 * \returns RMW_RET_OK
 */
__attribute__ ((visibility("default")))
rmw_ret_t
rmw_security_options_set_root_path(
  const char * security_root_path,
  const rcutils_allocator_t * allocator,
  rmw_security_options_t * security_options);

/// Finalize the given security_options.
/**
 * \param[in] security_options security options to be finalized.
 * \param[in] allocator allocator used to deallocate the root path.
 * \returns RMW_RET_ERROR, or
 * \returns RMW_RET_OK
 */
__attribute__ ((visibility("default")))
rmw_ret_t
rmw_security_options_fini(
  rmw_security_options_t * security_options,
  const rcutils_allocator_t * allocator);
# 31 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h" 2
#include "rmw/visibility_control.h"
# 31 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/visibility_control.h" 1
// Copyright 2014 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 32 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h" 2

/// Implementation defined options structure used during rmw_init().
/**
 * This should be defined by the rmw implementation.
 */
typedef struct rmw_init_options_impl_s rmw_init_options_impl_t;

/// Options structure used during rmw_init().
typedef struct rmw_init_options_s
{
  /// Locally (process local) unique ID that represents this init/shutdown cycle.
  /**
   * This should be set by the caller of `rmw_init()` to a number that is
   * unique within this process.
   * It is designed to be used with `rcl_init()` and `rcl_get_instance_id()`.
   */
  uint64_t instance_id;
  /// Implementation identifier, used to ensure two different implementations are not being mixed.
  const char * implementation_identifier;
  /// ROS domain id
  size_t domain_id;
  /// Security options
  rmw_security_options_t security_options;
  /// Enable localhost only
  rmw_localhost_only_t localhost_only;
  /// Enclave, name used to find security artifacts in a sros2 keystore.
  char * enclave;

  // TODO(wjwwood): replace with rmw_allocator_t when that refactor happens
  /// Allocator used during internal allocation of init options, if needed.
  rcutils_allocator_t allocator;
  /// Implementation defined init options.
  /** May be NULL if there are no implementation defined options. */
  rmw_init_options_impl_t * impl;
} rmw_init_options_t;

/// Return a zero initialized init options structure.
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rmw_init_options_t
rmw_get_zero_initialized_init_options(void);

/// Initialize given init options with the default values and implementation specific values.
/**
 * The given allocator is used, if required, during setup of the init options,
 * but is also used during initialization.
 *
 * In either case the given allocator is stored in the returned init options.
 *
 * The `impl` pointer should not be changed manually.
 *
 * \pre The given init options must be zero initialized.
 *
 * \post If initialization fails, init options will remain zero initialized.
 *
 * \remark Giving an already initialized init options will result
 *   in a failure with return code `RMW_RET_INVALID_ARGUMENT`.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | Yes
 * Thread-Safe        | No
 * Uses Atomics       | Yes
 * Lock-Free          | Yes
 *
 * This should be defined by the rmw implementation.
 *
 * \param[inout] init_options object to be setup
 * \param[in] allocator to be used during setup and during initialization
 * \return `RMW_RET_OK` if setup is successful, or
 * \return `RMW_RET_INVALID_ARGUMENT` if any arguments are invalid, or
 * \return `RMW_RET_BAD_ALLOC` if allocating memory failed, or
 * \return `RMW_RET_ERROR` if an unspecified error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rmw_ret_t
rmw_init_options_init(rmw_init_options_t * init_options, rcutils_allocator_t allocator);

/// Copy the given source init options to the destination init options.
/**
 * The allocator from the source is used for any allocations and stored in the
 * destination.
 *
 * \pre The source init options must have been initialized
 *   i.e. had `rmw_init_options_init()` called on.
 * \pre The destination init options must be zero initialized.
 *
 * \post If copy fails, destination init options will remain zero initialized.
 *
 * \remark Giving an zero initialized init options as a source will result
 *   in a failure with return code `RMW_RET_INVALID_ARGUMENT`.
 * \remark Giving an already initialized init options for the destination will result
 *   in a failure with return code `RMW_RET_INVALID_ARGUMENT`.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | Yes
 * Thread-Safe        | No
 * Uses Atomics       | Yes
 * Lock-Free          | Yes
 *
 * This should be defined by the rmw implementation.
 *
 * \param[in] src rcl_init_options_t object to be copied from
 * \param[out] dst rcl_init_options_t object to be copied into
 * \return `RMW_RET_OK` if the copy is successful, or
 * \return `RMW_RET_INCORRECT_RMW_IMPLEMENTATION` if the implementation
 *   identifier for src does not match the implementation of this function, or
 * \return `RMW_RET_INVALID_ARGUMENT` if any arguments are invalid, or
 * \return `RMW_RET_BAD_ALLOC` if allocating memory failed, or
 * \return `RMW_RET_ERROR` if an unspecified error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rmw_ret_t
rmw_init_options_copy(const rmw_init_options_t * src, rmw_init_options_t * dst);

/// Finalize the given init options.
/**
 * This function will return early if a logical error, such as `RMW_RET_INVALID_ARGUMENT`
 * or `RMW_RET_INCORRECT_RMW_IMPLEMENTATION`, ensues, leaving the given init options
 * unchanged.
 * Otherwise, it will proceed despite errors, freeing as much resources as it can and zero
 * initializing the given init options.
 *
 * \pre The given init options must have been initialized
 *   i.e. had `rmw_init_options_init()` called on.
 *
 * \remarks If init options are zero initialized,
 *   then `RMW_RET_INVALID_ARGUMENT` is returned.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | Yes
 * Thread-Safe        | No
 * Uses Atomics       | Yes
 * Lock-Free          | Yes
 *
 * This should be defined by the rmw implementation.
 *
 * \param[inout] init_options object to finalized
 * \return `RMW_RET_OK` if finalization is successful, or
 * \return `RMW_RET_INVALID_ARGUMENT` if any arguments are invalid, or
 * \return `RMW_RET_INCORRECT_RMW_IMPLEMENTATION` if the implementation
 *   identifier does not match the implementation of this function, or
 * \return `RMW_RET_ERROR` if an unspecified error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rmw_ret_t
rmw_init_options_fini(rmw_init_options_t * init_options);
# 26 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init.h" 2
#include "rmw/macros.h"
# 26 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/macros.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 27 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init.h" 2
#include "rmw/ret_types.h"
# 27 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/ret_types.h" 1
// Copyright 2014-2018 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 28 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init.h" 2
#include "rmw/visibility_control.h"
# 28 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/visibility_control.h" 1
// Copyright 2014 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 29 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init.h" 2

/// Implementation defined context structure returned by rmw_init().
/**
 * This should be defined by the rmw implementation.
 */
typedef struct rmw_context_impl_s rmw_context_impl_t;

/// Initialization context structure which is used to store init specific information.
typedef struct rmw_context_s
{
  /// Locally (process local) unique ID that represents this init/shutdown cycle.
  uint64_t instance_id;
  /// Implementation identifier, used to ensure two different implementations are not being mixed.
  const char * implementation_identifier;
  /// Options used to initialize the context.
  rmw_init_options_t options;
  /// Domain id that is being used.
  size_t actual_domain_id;
  /// Implementation defined context information.
  /** May be NULL if there is no implementation defined context information. */
  rmw_context_impl_t * impl;
} rmw_context_t;

/// Return a zero initialized context structure.
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rmw_context_t
rmw_get_zero_initialized_context(void);

/// Initialize the middleware with the given options, and yielding an context.
/**
 * Context is filled with middleware specific data upon success of this function.
 * The context is used when initializing some entities like nodes and
 * guard conditions, and is also required to properly call `rmw_shutdown()`.
 *
 * \pre The given options must have been initialized
 *   i.e. `rmw_init_options_init()` called on it and
 *   an enclave set.
 * \pre The given context must be zero initialized.
 *
 * \post If initialization fails, context will remain zero initialized.
 * \post `context->actual_domain_id` will be set with the domain id the rmw implementation is using.
 *  This matches `options->domain_id` if it is not RMW_DEFAULT_DOMAIN_ID.
 *  In other case, the value is rmw implementation dependent.
 *
 * \remarks If options are zero-initialized, then `RMW_RET_INVALID_ARGUMENT` is returned.
 *   If options are initialized but no enclave is provided, then `RMW_RET_INVALID_ARGUMENT`
 *   is returned.
 *   If context has been already initialized (`rmw_init()` was called on it), then
 *   `RMW_RET_INVALID_ARGUMENT` is returned.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | Yes
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * This should be defined by the rmw implementation.
 *
 * \param[in] options initialization options to be used during initialization
 * \param[out] context resulting context struct
 * \return `RMW_RET_OK` if successful, or
 * \return `RMW_RET_INVALID_ARGUMENT` if any arguments are invalid, or
 * \return `RMW_RET_INCORRECT_RMW_IMPLEMENTATION` if the implementation
 *   identifier does not match, or
 * \return `RMW_RET_ERROR` if an unexpected error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rmw_ret_t
rmw_init(const rmw_init_options_t * options, rmw_context_t * context);

/// Shutdown the middleware for a given context.
/**
 * \pre The given context must be a valid context which has been initialized with `rmw_init()`.
 *
 * \remarks If context is zero initialized, then `RMW_RET_INVALID_ARGUMENT` is returned.
 *   If context has been already invalidated (`rmw_shutdown()` was called on it), then
 *   this function is a no-op and `RMW_RET_OK` is returned.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | Yes
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * This should be defined by the rmw implementation.
 *
 * \param[in] context resulting context struct
 * \return `RMW_RET_OK` if successful, or
 * \return `RMW_RET_INVALID_ARGUMENT` if any argument are invalid, or
 * \return `RMW_RET_INCORRECT_RMW_IMPLEMENTATION` if the implementation
 *   identifier does not match, or
 * \return `RMW_RET_ERROR` if an unexpected error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rmw_ret_t
rmw_shutdown(rmw_context_t * context);

/// Finalize a context.
/**
 * This function will return early if a logical error, such as `RMW_RET_INVALID_ARGUMENT`
 * or `RMW_RET_INCORRECT_RMW_IMPLEMENTATION`, ensues, leaving the given context unchanged.
 * Otherwise, it will proceed despite errors, freeing as much resources as it can and zero
 * initializing the given context.
 *
 * \pre The context to be finalized must have been previously initialized with
 *   `rmw_init()`, and then later invalidated with `rmw_shutdown()`.
 *
 * \remarks If context is zero initialized, then `RMW_RET_INVALID_ARGUMENT` is returned.
 *   If context is initialized and valid (`rmw_shutdown()` was not called on it), then
 *   `RMW_RET_INVALID_ARGUMENT` is returned.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | Yes
 * Thread-Safe        | No
 * Uses Atomics       | Yes
 * Lock-Free          | Yes [1]
 * <i>[1] if `atomic_is_lock_free()` returns true for `atomic_uint_least64_t`</i>
 *
 * This should be defined by the rmw implementation.
 *
 * \return `RMW_RET_OK` if successful, or
 * \return `RMW_RET_INVALID_ARGUMENT` if any arguments are invalid, or
 * \return `RMW_RET_INCORRECT_RMW_IMPLEMENTATION` if the implementation
 *   identifier does not match, or
 * \return `RMW_RET_ERROR` if an unspecified error occur.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rmw_ret_t
rmw_context_fini(rmw_context_t * context);
# 32 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 2
#include "rmw/init_options.h"
# 32 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h" 1
// Copyright 2014-2018 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 33 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 2
#include "rmw/ret_types.h"
# 33 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/ret_types.h" 1
// Copyright 2014-2018 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 34 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 2
#include "rmw/security_options.h"
# 34 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/security_options.h" 1
// Copyright 2020 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 35 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 2
#include "rmw/serialized_message.h"
# 35 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/serialized_message.h" 1
// Copyright 2018 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 23 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/serialized_message.h"
#include "rcutils/types/uint8_array.h"
# 23 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/serialized_message.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/uint8_array.h" 1
// Copyright 2018 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 24 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/serialized_message.h" 2

/**
 * \brief Serialized message as a string of bytes.
 *
 * It includes (but it is not limited to) the following members:
 *   \e \c buffer the reference to internal storage, as a pointer
 *   \e \c buffer_length the size of stored contents, as an unsigned integer
 *   \e \c buffer_capacity the capacity of internal storage, as an unsigned integer
 */
/* For now this is a simple aliasing from a serialized message to a uint8 array.
 * However, in future developments this serialized message can become something
 * more complex and is therefore aliased.
 */
typedef rcutils_uint8_array_t rmw_serialized_message_t;

/// Return a zero initialized serialized message struct.


/// Initialize a serialized message, zero initializing its contents.
/**
 * Given serialized message must have been zero initialized.
 *
 * \param[inout] serialized_message a pointer to the serialized message to initialize
 * \param[in] message_capacity the size of the memory to allocate
 * \param[in] allocator the allocator to use for the memory allocation
 * \return `RMW_RET_OK` if successful, or
 * \return `RMW_RET_INVALID_ARGUMENT` if any arguments are invalid, or
 * \return 'RMW_RET_BAD_ALLOC` if no memory could be allocated correctly, or
 * \return `RMW_RET_ERROR` if an unexpected error occurs
 */



/// Finalize a serialized message.
/**
 * Given serialized message must have been initialized with `rmw_serialized_message_init()`.
 *
 * \remarks If serialized message is zero initialized, then `RMW_RET_INVALID_ARGUMENT` is returned.
 *
 * \param[in] serialized_message pointer to the serialized message to be cleaned up
 * \return `RMW_RET_OK` if successful, or
 * \return `RMW_RET_INVALID_ARGUMENT` if serialized_message is invalid, or
 * \return `RMW_RET_ERROR` if an unexpected error occurs
 */



/// Resize the internal buffer of the serialized message.
/**
 * The internal buffer of the serialized message can be resized dynamically
 * if needed.
 * If the new size is smaller than the current capacity, then the memory is
 * truncated.
 *
 * \pre Given serialized message must have been initialized with `rmw_serialized_message_init()`.
 *
 * \remarks If serialized message is zero initialized, then `RMW_RET_INVALID_ARGUMENT`
 *   is returned.
 *
 * \warning Be aware that this might deallocate the memory and therefore
 *   invalidate any pointers to the internal buffer.
 *
 * \param[inout] serialized_message pointer to the serialized message
 *   to be resized
 * \param[in] new_size the new size of the internal buffer
 * \return `RMW_RET_OK` if successful, or
 * \return `RMW_RET_INVALID_ARGUMENT` if serialized_message is invalid
 *   or new_size is set to zero, or
 * \return `RMW_RET_BAD_ALLOC` if memory allocation failed, or
 * \return `RMW_RET_ERROR` if an unexpected error occurs
 */
# 36 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 2
#include "rmw/subscription_content_filter_options.h"
# 36 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/subscription_content_filter_options.h" 1
// Copyright 2021 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 23 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/subscription_content_filter_options.h"
#include "rcutils/allocator.h"
# 23 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/subscription_content_filter_options.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 24 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/subscription_content_filter_options.h" 2
#include "rcutils/types.h"
# 24 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/subscription_content_filter_options.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 25 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/subscription_content_filter_options.h" 2

#include "rmw/macros.h"
# 26 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/subscription_content_filter_options.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/macros.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 27 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/subscription_content_filter_options.h" 2
#include "rmw/ret_types.h"
# 27 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/subscription_content_filter_options.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/ret_types.h" 1
// Copyright 2014-2018 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 28 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/subscription_content_filter_options.h" 2
#include "rmw/visibility_control.h"
# 28 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/subscription_content_filter_options.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/visibility_control.h" 1
// Copyright 2014 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 29 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/subscription_content_filter_options.h" 2

typedef struct rmw_subscription_content_filter_options_s
{
  /**
   * Specify the criteria to select the data samples of interest.
   *
   * It is similar to the WHERE part of an SQL clause.
   */
  char * filter_expression;
  /**
   * Give values to the tokens placeholder ‘parameters’ (i.e., "%n" tokens begin from 0) in the
   * filter_expression. The number of supplied parameters must fit with the requested values.
   *
   * It can be NULL if there is no "%n" tokens placeholder in filter_expression.
   * The maximum index number must be smaller than 100.
   */
  rcutils_string_array_t expression_parameters;
} rmw_subscription_content_filter_options_t;


/// Get zero initialized content filter options.
__attribute__ ((visibility("default")))
rmw_subscription_content_filter_options_t
rmw_get_zero_initialized_content_filter_options();


/// Initialize the given content filter options.
/**
 * \param[in] filter_expression The filter expression.
 * \param[in] expression_parameters_argc The expression parameters argc.
 * \param[in] expression_parameter_argv The expression parameters argv.
 * \param[in] allocator The allocator used when copying data to the content filter options.
 * \param[out] options The content filter options to be set.
 * \returns RMW_RET_INVALID_ARGUMENT, or
 * \returns RMW_RET_BAD_ALLOC, or
 * \returns RMW_RET_OK
 */
__attribute__ ((visibility("default")))
rmw_ret_t
rmw_subscription_content_filter_options_init(
  const char * filter_expression,
  size_t expression_parameters_argc,
  const char * expression_parameter_argv[],
  const rcutils_allocator_t * allocator,
  rmw_subscription_content_filter_options_t * options);

/// Set the given content filter options.
/**
 * \param[in] filter_expression The filter expression.
 * \param[in] expression_parameters_argc The expression parameters argc.
 * \param[in] expression_parameter_argv The expression parameters argv.
 * \param[in] allocator The allocator used when copying data to the content filter options.
 * \param[out] options The content filter options to be set.
 * \returns RMW_RET_INVALID_ARGUMENT, or
 * \returns RMW_RET_BAD_ALLOC, or
 * \returns RMW_RET_OK
 */
__attribute__ ((visibility("default")))
rmw_ret_t
rmw_subscription_content_filter_options_set(
  const char * filter_expression,
  size_t expression_parameters_argc,
  const char * expression_parameter_argv[],
  const rcutils_allocator_t * allocator,
  rmw_subscription_content_filter_options_t * options);

/// Copy the given content filter options.
/**
 * \param[in] src content filter options to be copied.
 * \param[in] allocator allocator used when copying data to the new content filter options.
 * \param[out] dst content filter options to be set.
 * \returns RMW_RET_INVALID_ARGUMENT, or
 * \returns RMW_RET_BAD_ALLOC, or
 * \returns RMW_RET_OK
 */
__attribute__ ((visibility("default")))
rmw_ret_t
rmw_subscription_content_filter_options_copy(
  const rmw_subscription_content_filter_options_t * src,
  const rcutils_allocator_t * allocator,
  rmw_subscription_content_filter_options_t * dst);


/// Finalize the content filter options.
/**
 * \param[in] options content filter options to be finalized.
 * \param[in] allocator allocator used to deallocate the content filter options.
 * \returns RMW_RET_INVALID_ARGUMENT, or
 * \returns RMW_RET_ERROR, or
 * \returns RMW_RET_OK
 */
__attribute__ ((visibility("default")))
rmw_ret_t
rmw_subscription_content_filter_options_fini(
  rmw_subscription_content_filter_options_t * options,
  const rcutils_allocator_t * allocator);
# 37 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 2
#include "rmw/time.h"
# 37 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/time.h" 1
// Copyright 2021 Amazon.com, Inc. or its affiliates. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 23 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/time.h"
#include <stdint.h>

#include "rcutils/time.h"
# 25 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/time.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/time.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 26 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/time.h" 2

#include "rmw/macros.h"
# 27 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/time.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/macros.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 28 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/time.h" 2
#include "rmw/visibility_control.h"
# 28 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/time.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/visibility_control.h" 1
// Copyright 2014 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 29 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/time.h" 2

/// A struct representing a duration or relative time in RMW - does not encode an origin.
typedef struct rmw_time_s
{
  /// Seconds component
  uint64_t sec;

  /// Nanoseconds component
  uint64_t nsec;
} rmw_time_t;

typedef rcutils_time_point_value_t rmw_time_point_value_t;
typedef rcutils_duration_value_t rmw_duration_t;

/// Constant representing an infinite duration. Use rmw_time_equal for comparisons.
/**
  * Different RMW implementations have different representations for infinite durations.
  * This value is reported for QoS policy durations that are left unspecified.
  * Do not directly compare `sec == sec && nsec == nsec`, because we don't want to be sensitive
  * to non-normalized values (nsec > 1 second) - use rmw_time_equal instead.
  * This value is INT64_MAX nanoseconds = 0x7FFF FFFF FFFF FFFF = d 9 223 372 036 854 775 807
  *
  * Note: these constants cannot be `static const rmw_time_t` because in C that can't be used
  * as a compile-time initializer
  */



/// Check whether two rmw_time_t represent the same time.
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))

# 60 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/time.h" 3 4
_Bool

# 61 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/time.h"
rmw_time_equal(const rmw_time_t left, const rmw_time_t right);

/// Return the total nanosecond representation of a time.
/**
  * \return INT64_MAX if input is too large to store in 64 bits
  */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rmw_duration_t
rmw_time_total_nsec(const rmw_time_t time);

/// Construct rmw_time_t from a total nanoseconds representation.
/**
  * rmw_time_t only specifies relative time, so the origin is not relevant for this calculation.
  * \return RMW_DURATION_INFINITE if input is negative, which is not representable in rmw_time_t
  */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rmw_time_t
rmw_time_from_nsec(const rmw_duration_t nanoseconds);

/// Ensure that an rmw_time_t does not have nanoseconds > 1 second.
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rmw_time_t
rmw_time_normalize(const rmw_time_t time);
# 38 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 2
#include "rmw/visibility_control.h"
# 38 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/visibility_control.h" 1
// Copyright 2014 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 39 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 2

// 24 bytes is the most memory needed to represent the GID by any current
// implementation. It may need to be increased in the future.


/// Structure which encapsulates an rmw node
typedef struct rmw_node_s
{
  /// Name of the rmw implementation
  const char * implementation_identifier;

  /// Type erased pointer to this node's data
  void * data;

  /// A concise name of this rmw node for identification
  const char * name;

  /// The namespace of this rmw node
  const char * namespace_;

  /// Context information about node's init specific information
  rmw_context_t * context;
} rmw_node_t;

/// Endpoint enumeration type
typedef enum rmw_endpoint_type_e
{
  /// Endpoint type has not yet been set
  RMW_ENDPOINT_INVALID = 0,

  /// Creates and publishes messages to the ROS topic
  RMW_ENDPOINT_PUBLISHER,

  /// Listens for and receives messages from a topic
  RMW_ENDPOINT_SUBSCRIPTION
} rmw_endpoint_type_t;

/// Unique network flow endpoints requirement enumeration
typedef enum rmw_unique_network_flow_endpoints_requirement_e
{
  /// Unique network flow endpoints not required
  RMW_UNIQUE_NETWORK_FLOW_ENDPOINTS_NOT_REQUIRED = 0,

  /// Unique network flow endpoins strictly required.
  /// Error if not provided by RMW implementation.
  RMW_UNIQUE_NETWORK_FLOW_ENDPOINTS_STRICTLY_REQUIRED,

  /// Unique network flow endpoints optionally required.
  /// No error if not provided RMW implementation.
  RMW_UNIQUE_NETWORK_FLOW_ENDPOINTS_OPTIONALLY_REQUIRED,

  /// Unique network flow endpoints requirement decided by system.
  RMW_UNIQUE_NETWORK_FLOW_ENDPOINTS_SYSTEM_DEFAULT
} rmw_unique_network_flow_endpoints_requirement_t;

/// Options that can be used to configure the creation of a publisher in rmw.
typedef struct rmw_publisher_options_s
{
  /// Used to pass rmw implementation specific resources during publisher creation.
  /**
   * This field is type erased (rather than forward declared) because it will
   * usually be a non-owned reference to an language specific object, e.g.
   * C++ it may be a polymorphic class that only the rmw implementation can use.
   *
   * The resource pointed to here needs to outlive this options structure, and
   * any rmw_publisher objects that are created using it, as they copy this
   * structure and may use this payload throughout their lifetime.
   */
  void * rmw_specific_publisher_payload;

  /// Require middleware to generate unique network flow endpoints.
  /**
   * Unique network flow endpoints are required to differentiate the QoS provided by
   * networks for flows between publishers and subscribers in communicating
   * nodes.
   * Default value is RMW_UNIQUE_NETWORK_FLOW_ENDPOINTS_NOT_REQUIRED.
   */
  rmw_unique_network_flow_endpoints_requirement_t require_unique_network_flow_endpoints;
} rmw_publisher_options_t;

/// Structure which encapsulates an rmw publisher
typedef struct rmw_publisher_s
{
  /// Name of the rmw implementation
  const char * implementation_identifier;

  /// Type erased pointer to this publisher's data
  void * data;

  /// The name of the ROS topic this publisher publishes to
  const char * topic_name;

  /// Publisher options.
  /**
   * The options structure passed to rmw_create_publisher() should be
   * assigned to this field by the rmw implementation.
   * The fields should not be modified after creation, but
   * the contents of the options structure may or may not be const, i.e.
   * shallow const-ness.
   * This field is not marked const to avoid any const casting during setup.
   */
  rmw_publisher_options_t options;

  /// Indicate whether this publisher supports loaning messages
  
# 143 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 3 4
 _Bool 
# 143 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
      can_loan_messages;
} rmw_publisher_t;

/// Options that can be used to configure the creation of a subscription in rmw.
typedef struct rmw_subscription_options_s
{
  /// Used to pass rmw implementation specific resources during subscription creation.
  /**
   * All the same details and restrictions of this field in
   * rmw_publisher_options_t apply to this struct as well.
   *
   * \sa rmw_publisher_options_t.rmw_specific_publisher_payload
   */
  void * rmw_specific_subscription_payload;

  /// If true then the middleware should not deliver data from local publishers.
  /**
   * This setting is most often used when data should only be received from
   * remote nodes, especially to avoid "double delivery" when both intra- and
   * inter- process communication is taking place.
   *
   * \todo(wjwwood): nail this down when participant mapping is sorted out.
   *   See: https://github.com/ros2/design/pull/250
   *
   * The definition of local is somewhat vague at the moment.
   * Right now it means local to the node, and that definition works best, but
   * may become more complicated when/if participants map to a context instead.
   */
  
# 171 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 3 4
 _Bool 
# 171 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
      ignore_local_publications;

  /// Require middleware to generate unique network flow endpoints.
  /**
   * Unique network flow endpoints are required to differentiate the QoS provided by
   * networks for flows between publishers and subscribers in communicating
   * nodes.
   * Default value is RMW_UNIQUE_NETWORK_FLOW_ENDPOINTS_NOT_REQUIRED.
   */
  rmw_unique_network_flow_endpoints_requirement_t require_unique_network_flow_endpoints;

  /// Used to create a content filter options during subscription creation.
  rmw_subscription_content_filter_options_t * content_filter_options;
} rmw_subscription_options_t;

typedef struct rmw_subscription_s
{
  /// Name of the rmw implementation
  const char * implementation_identifier;

  /// Type erased pointer to this subscription
  void * data;

  /// Name of the ros topic this subscription listens to
  const char * topic_name;

  /// Subscription options.
  /**
   * The options structure passed to rmw_create_subscription() should be
   * assigned to this field by the rmw implementation.
   * The fields should not be modified after creation, but
   * the contents of the options structure may or may not be const, i.e.
   * shallow const-ness.
   * This field is not marked const to avoid any const casting during setup.
   */
  rmw_subscription_options_t options;

  /// Indicates whether this subscription can loan messages
  
# 209 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 3 4
 _Bool 
# 209 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
      can_loan_messages;

  /// Indicates whether content filtered topic of this subscription is enabled
  
# 212 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 3 4
 _Bool 
# 212 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
      is_cft_enabled;
} rmw_subscription_t;

/// A handle to an rmw service
typedef struct rmw_service_s
{
  /// The name of the rmw implementation
  const char * implementation_identifier;

  /// Type erased pointer to this service
  void * data;

  /// The name of this service as exposed to the ros graph
  const char * service_name;
} rmw_service_t;

/// A handle to an rmw service client
typedef struct rmw_client_s
{
  /// The name of the rmw implementation
  const char * implementation_identifier;

  /// Type erased pointer to this service client
  void * data;

  /// The name of this service as exposed to the ros graph
  const char * service_name;
} rmw_client_t;

/// Handle for an rmw guard condition
typedef struct rmw_guard_condition_s
{
  /// The name of the rmw implementation
  const char * implementation_identifier;

  /// Type erased pointer to this guard condition
  void * data;

  /// rmw context associated with this guard condition
  rmw_context_t * context;
} rmw_guard_condition_t;

/// Allocation of memory for an rmw publisher
typedef struct rmw_publisher_allocation_s
{
  /// The name of the rmw implementation
  const char * implementation_identifier;

  /// Type erased pointer to this allocation
  void * data;
} rmw_publisher_allocation_t;

/// Allocation of memory for an rmw subscription
typedef struct rmw_subscription_allocation_s
{
  /// The name of the rmw implementation
  const char * implementation_identifier;

  /// Type erased pointer to this allocation
  void * data;
} rmw_subscription_allocation_t;

/// Array of subscriber handles.
/**
 * An array of void * pointers representing type-erased middleware-specific subscriptions.
 * The number of non-null entries may be smaller than the allocated size of the array.
 * The number of subscriptions represented may be smaller than the allocated size of the array.
 * The creator of this struct is responsible for allocating and deallocating the array.
 */
typedef struct rmw_subscriptions_s
{
  /// The number of subscribers represented by the array.
  size_t subscriber_count;
  /// Pointer to an array of void * pointers of subscriptions.
  void ** subscribers;
} rmw_subscriptions_t;

/// Array of service handles.
/**
 * An array of void * pointers representing type-erased middleware-specific services.
 * The number of non-null entries may be smaller than the allocated size of the array.
 * The number of services represented may be smaller than the allocated size of the array.
 * The creator of this struct is responsible for allocating and deallocating the array.
 */
typedef struct rmw_services_s
{
  /// The number of services represented by the array.
  size_t service_count;
  /// Pointer to an array of void * pointers of services.
  void ** services;
} rmw_services_t;

/// Array of client handles.
/**
 * An array of void * pointers representing type-erased middleware-specific clients.
 * The number of non-null entries may be smaller than the allocated size of the array.
 * The number of clients represented may be smaller than the allocated size of the array.
 * The creator of this struct is responsible for allocating and deallocating the array.
 */
typedef struct rmw_clients_s
{
  /// The number of clients represented by the array.
  size_t client_count;
  /// Pointer to an array of void * pointers of clients.
  void ** clients;
} rmw_clients_t;

typedef struct rmw_events_s
{
  /// The number of events represented by the array.
  size_t event_count;
  /// Pointer to an array of void * pointers of events.
  void ** events;
} rmw_events_t;

/// Array of guard condition handles.
/**
 * An array of void * pointers representing type-erased middleware-specific guard conditions.
 * The number of non-null entries may be smaller than the allocated size of the array.
 * The number of guard conditions represented may be smaller than the allocated size of the array.
 * The creator of this struct is responsible for allocating and deallocating the array.
 */
typedef struct rmw_guard_conditions_s
{
  /// The number of guard conditions represented by the array.
  size_t guard_condition_count;
  /// Pointer to an array of void * pointers of guard conditions.
  void ** guard_conditions;
} rmw_guard_conditions_t;

/// Container for guard conditions to be waited on
typedef struct rmw_wait_set_s
{
  /// The name of the rmw implementation
  const char * implementation_identifier;

  /// The guard condition to be waited on
  rmw_guard_conditions_t * guard_conditions;

  /// Type erased pointer to this wait set's data
  void * data;
} rmw_wait_set_t;

/// An rmw service request identifier
typedef struct rmw_request_id_s
{
  /// The guid of the writer associated with this request
  int8_t writer_guid[16];

  /// Sequence number of this service
  int64_t sequence_number;
} rmw_request_id_t;

/// Meta-data for a service-related take.
typedef struct rmw_service_info_s
{
  rmw_time_point_value_t source_timestamp;
  rmw_time_point_value_t received_timestamp;
  rmw_request_id_t request_id;
} rmw_service_info_t;

typedef enum rmw_qos_reliability_policy_e
{
  /// Implementation specific default
  RMW_QOS_POLICY_RELIABILITY_SYSTEM_DEFAULT,

  /// Guarantee that samples are delivered, may retry multiple times.
  RMW_QOS_POLICY_RELIABILITY_RELIABLE,

  /// Attempt to deliver samples, but some may be lost if the network is not robust
  RMW_QOS_POLICY_RELIABILITY_BEST_EFFORT,

  /// Reliability policy has not yet been set
  RMW_QOS_POLICY_RELIABILITY_UNKNOWN,

  /// Will match the majority of endpoints and use a reliable policy if possible
  /**
   * A policy will be chosen at the time of creating a subscription or publisher.
   * A reliable policy will by chosen if it matches with all discovered endpoints,
   * otherwise a best effort policy will be chosen.
   *
   * The QoS policy reported by functions like `rmw_subscription_get_actual_qos` or
   * `rmw_publisher_get_actual_qos` may be best available, reliable, or best effort.
   *
   * Services and clients are not supported and default to the reliability value in
   * `rmw_qos_profile_services_default`.
   *
   * The middleware is not expected to update the policy after creating a subscription or
   * publisher, even if the chosen policy is incompatible with newly discovered endpoints.
   * Therefore, this policy should be used with care since non-deterministic behavior
   * can occur due to races with discovery.
   */
  RMW_QOS_POLICY_RELIABILITY_BEST_AVAILABLE
} rmw_qos_reliability_policy_t;

/// QoS history enumerations describing how samples endure
typedef enum rmw_qos_history_policy_e
{
  /// Implementation default for history policy
  RMW_QOS_POLICY_HISTORY_SYSTEM_DEFAULT,

  /// Only store up to a maximum number of samples, dropping oldest once max is exceeded
  RMW_QOS_POLICY_HISTORY_KEEP_LAST,

  /// Store all samples, subject to resource limits
  RMW_QOS_POLICY_HISTORY_KEEP_ALL,

  /// History policy has not yet been set
  RMW_QOS_POLICY_HISTORY_UNKNOWN
} rmw_qos_history_policy_t;

/// QoS durability enumerations describing how samples persist
typedef enum rmw_qos_durability_policy_e
{
  /// Impplementation specific default
  RMW_QOS_POLICY_DURABILITY_SYSTEM_DEFAULT,

  /// The rmw publisher is responsible for persisting samples for “late-joining” subscribers
  RMW_QOS_POLICY_DURABILITY_TRANSIENT_LOCAL,

  /// Samples are not persistent
  RMW_QOS_POLICY_DURABILITY_VOLATILE,

  /// Durability policy has not yet been set
  RMW_QOS_POLICY_DURABILITY_UNKNOWN,

  /// Will match the majority of endpoints and use a transient local policy if possible
  /**
   * A policy will be chosen at the time of creating a subscription or publisher.
   * A transient local policy will by chosen if it matches with all discovered endpoints,
   * otherwise a volatile policy will be chosen.
   *
   * In the case that a volatile policy is chosen for a subscription, any messages sent before
   * the subscription was created by transient local publishers will not be received.
   *
   * The QoS policy reported by functions like `rmw_subscription_get_actual_qos` or
   * `rmw_publisher_get_actual_qos` may be best available, transient local, or volatile.
   *
   * Services and clients are not supported and default to the durability value in
   * `rmw_qos_profile_services_default`.
   *
   * The middleware is not expected to update the policy after creating a subscription or
   * publisher, even if the chosen policy is incompatible with newly discovered endpoints.
   * Therefore, this policy should be used with care since non-deterministic behavior
   * can occur due to races with discovery.
   */
  RMW_QOS_POLICY_DURABILITY_BEST_AVAILABLE
} rmw_qos_durability_policy_t;
# 471 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
/// QoS liveliness enumerations that describe a publisher's reporting policy for its alive status.
/// For a subscriber, these are its requirements for its topic's publishers.
// Suppress syntax errors, as cppcheck does not seem to handle enumerator attributes.
// cppcheck-suppress syntaxError
typedef enum rmw_qos_liveliness_policy_e
{
  /// Implementation specific default
  RMW_QOS_POLICY_LIVELINESS_SYSTEM_DEFAULT = 0,

  /// The signal that establishes a Topic is alive comes from the ROS rmw layer.
  RMW_QOS_POLICY_LIVELINESS_AUTOMATIC = 1,

  /// Explicitly asserting node liveliness is required in this case.
  /// This option is deprecated, use RMW_QOS_POLICY_LIVELINESS_MANUAL_BY_TOPIC if your application
  /// requires to assert liveliness manually.
  RMW_QOS_POLICY_LIVELINESS_MANUAL_BY_NODE __attribute__((deprecated("RMW_QOS_POLICY_LIVELINESS_MANUAL_BY_NODE is deprecated. " "Use RMW_QOS_POLICY_LIVELINESS_MANUAL_BY_TOPIC if manually asserted liveliness is needed.")))

                                                             = 2,

  /// The signal that establishes a Topic is alive is at the Topic level. Only publishing a message
  /// on the Topic or an explicit signal from the application to assert liveliness on the Topic
  /// will mark the Topic as being alive.
  // Using `3` for backwards compatibility.
  RMW_QOS_POLICY_LIVELINESS_MANUAL_BY_TOPIC = 3,

  /// Liveliness policy has not yet been set
  RMW_QOS_POLICY_LIVELINESS_UNKNOWN = 4,

  /// Will match the majority of endpoints and use a manual by topic policy if possible
  /**
   * A policy will be chosen at the time of creating a subscription or publisher.
   * A manual by topic policy will by chosen if it matches with all discovered endpoints,
   * otherwise an automatic policy will be chosen.
   *
   * The QoS policy reported by functions like `rmw_subscription_get_actual_qos` or
   * `rmw_publisher_get_actual_qos` may be best available, automatic, or manual by topic.
   *
   * Services and clients are not supported and default to the liveliness value in
   * `rmw_qos_profile_services_default`.
   *
   * The middleware is not expected to update the policy after creating a subscription or
   * publisher, even if the chosen policy is incompatible with newly discovered endpoints.
   * Therefore, this policy should be used with care since non-deterministic behavior
   * can occur due to races with discovery.
   */
  RMW_QOS_POLICY_LIVELINESS_BEST_AVAILABLE = 5
} rmw_qos_liveliness_policy_t;

/// QoS Deadline default.

/// Will match the majority of endpoints while maintaining as strict a policy as possible
/**
 * Value is RMW_DURATION_INFINITE - 1.
 *
 * A policy will be chosen at the time of creating a subscription or publisher.
 * For a subscription, the deadline will be the maximum value of all discovered publisher
 * deadlines.
 * For a publisher, the deadline will be the minimum value of all discovered subscription
 * deadlines.
 *
 * The QoS policy reported by functions like `rmw_subscription_get_actual_qos` or
 * `rmw_publisher_get_actual_qos` may be best available or the actual deadline value.
 *
 * Services and clients are not supported and default to the deadline value in
 * `rmw_qos_profile_services_default`.
 *
 * The middleware is not expected to update the policy after creating a subscription or
 * publisher, even if the chosen policy is incompatible with newly discovered endpoints.
 * Therefore, this policy should be used with care since non-deterministic behavior
 * can occur due to races with discovery.
 */


/// QoS Lifespan default.


/// QoS Liveliness lease duration default.

/// Will match the majority of endpoints while maintaining as strict a policy as possible
/**
 * Value is RMW_DURATION_INFINITE - 1.
 *
 * A policy will be chosen at the time of creating a subscription or publisher.
 * For a subscription, the lease duration will be the maximum value of all discovered publisher
 * lease durations.
 * For a publisher, the lease duration will be the minimum value of all discovered subscription
 * lease durations.
 *
 * The QoS policy reported by functions like `rmw_subscription_get_actual_qos` or
 * `rmw_publisher_get_actual_qos` may be best available or the actual lease duration value.
 *
 * Services and clients are not supported and default to the lease duration value in
 * `rmw_qos_profile_services_default`.
 *
 * The middleware is not expected to update the policy after creating a subscription or
 * publisher, even if the chosen policy is incompatible with newly discovered endpoints.
 * Therefore, this policy should be used with care since non-deterministic behavior
 * can occur due to races with discovery.
 */


/// ROS MiddleWare quality of service profile.
typedef struct rmw_qos_profile_s
{
  enum rmw_qos_history_policy_e history;
  /// Size of the message queue.
  size_t depth;
  /// Reliabiilty QoS policy setting
  enum rmw_qos_reliability_policy_e reliability;
  /// Durability QoS policy setting
  enum rmw_qos_durability_policy_e durability;
  /// The period at which messages are expected to be sent/received
  /**
    * RMW_DURATION_UNSPEFICIED will use the RMW implementation's default value,
    *   which may or may not be infinite.
    * RMW_DURATION_INFINITE explicitly states that messages never miss a deadline expectation.
    */
  struct rmw_time_s deadline;
  /// The age at which messages are considered expired and no longer valid
  /**
    * RMW_DURATION_UNSPEFICIED will use the RMW implementation's default value,
    *   which may or may not be infinite.
    * RMW_DURATION_INFINITE explicitly states that messages do not expire.
    */
  struct rmw_time_s lifespan;
  /// Liveliness QoS policy setting
  enum rmw_qos_liveliness_policy_e liveliness;
  /// The time within which the RMW node or publisher must show that it is alive
  /**
    * RMW_DURATION_UNSPEFICIED will use the RMW implementation's default value,
    *   which may or may not be infinite.
    * RMW_DURATION_INFINITE explicitly states that liveliness is not enforced.
    */
  struct rmw_time_s liveliness_lease_duration;

  /// If true, any ROS specific namespacing conventions will be circumvented.
  /**
   * In the case of DDS and topics, for example, this means the typical
   * ROS specific prefix of `rt` would not be applied as described here:
   *
   *   http://design.ros2.org/articles/topic_and_service_names.html#ros-specific-namespace-prefix
   *
   * This might be useful when trying to directly connect a native DDS topic
   * with a ROS 2 topic.
   */
  
# 616 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 3 4
 _Bool 
# 616 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
      avoid_ros_namespace_conventions;
} rmw_qos_profile_t;

/// ROS graph ID of the topic
typedef struct rmw_gid_s
{
  /// Name of the rmw implementation
  const char * implementation_identifier;

  /// Bype data Gid value
  uint8_t data[24u];
} rmw_gid_t;



/// Information describing an rmw message
typedef struct rmw_message_info_s
{
  /// Time when the message was published by the publisher.
  /**
   * The exact point at which the timestamp is taken is not specified, but
   * it should be taken consistently at the same point in the
   * publishing process each time.
   */
  rmw_time_point_value_t source_timestamp;
  /// Time when the message was received by the subscription.
  /**
   * The exact point at which the timestamp is taken is not specified, but
   * it should be taken consistently at the same point in the
   * process of receiving a message each time.
   */
  rmw_time_point_value_t received_timestamp;
  /// Sequence number of the received message set by the publisher.
  /**
   * This sequence number is set by the publisher and therefore uniquely identifies
   * a message when combined with the publisher GID.
   * For long running applications, the sequence number might wrap around at some point.
   *
   * If the rmw implementation doesn't support sequence numbers, its value will be
   * RMW_MESSAGE_INFO_SEQUENCE_NUMBER_UNSUPPORTED.
   *
   * Requirements:
   *
   * If `psn1` and `psn2` are the publication sequence numbers obtained by
   * calls to `rmw_take*()`, where `psn1` was obtained in a call that happened before `psn2` and both
   * sequence numbers are from the same publisher (i.e. also same publisher gid), then:
   *
   * - psn2 > psn1 (except in the case of a wrap around)
   * - `psn2 - psn1 - 1` is the number of messages the publisher sent in the middle of both
   *   received messages.
   *   Those might have already been taken by other `rmw_take*()` calls that happened in between or lost.
   *   `psn2 - psn1 - 1 = 0` if and only if the messages were sent by the publisher consecutively.
   */
  uint64_t publication_sequence_number;
  /// Sequence number of the received message set by the subscription.
  /**
   * This sequence number is set by the subscription regardless of which
   * publisher sent the message.
   * For long running applications, the sequence number might wrap around at some point.
   *
   * If the rmw implementation doesn't support sequence numbers, its value will be
   * RMW_MESSAGE_INFO_SEQUENCE_NUMBER_UNSUPPORTED.
   *
   * Requirements:
   *
   * If `rsn1` and `rsn2` are the reception sequence numbers obtained by
   * calls to `rmw_take*()`, where `rsn1` was obtained in a call that happened before `rsn2`, then:
   *
   * - rsn2 > rsn1 (except in the case of a wrap around)
   * - `rsn2 = rsn1 + 1` if and only if both `rmw_take*()` calls happened consecutively.
   */
  uint64_t reception_sequence_number;
  /// Global unique identifier of the publisher that sent the message.
  /**
   * The identifier uniquely identifies the publisher for the local context, but
   * it will not necessarily be the same identifier given in other contexts or processes
   * for the same publisher.
   * Therefore the identifier will uniquely identify the publisher within your application
   * but may disagree about the identifier for that publisher when compared to another
   * application.
   * Even with this limitation, when combined with the publisher sequence number it can
   * uniquely identify a message within your local context.
   * Publisher GIDs generated by the rmw implementation could collide at some point, in which
   * case it is not possible to distinguish which publisher sent the message.
   * The details of how GIDs are generated are rmw implementation dependent.
   *
   * It is possible the the rmw implementation needs to reuse a publisher GID,
   * due to running out of unique identifiers or some other constraint, in which case
   * the rmw implementation may document what happens in that case, but that
   * behavior is not defined here.
   * However, this should be avoided, if at all possible, by the rmw implementation,
   * and should be unlikely to happen in practice.
   *
   * \todo In the future we want this to uniquely identify the publisher globally across
   *   contexts, processes, and machines.
   */
  rmw_gid_t publisher_gid;

  /// Whether this message is from intra_process communication or not
  
# 715 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 3 4
 _Bool 
# 715 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
      from_intra_process;
} rmw_message_info_t;

/// Get zero initialized mesage info.
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rmw_message_info_t
rmw_get_zero_initialized_message_info(void);

/// Default size of the rmw queue when history is set to RMW_QOS_POLICY_HISTORY_KEEP_LAST,
/// 0 indicates it is currently not set
enum {RMW_QOS_POLICY_DEPTH_SYSTEM_DEFAULT = 0};

/// Type mapping of rcutils log severity types to rmw specific types.
typedef enum
{
  /// Debug log severity, for pedantic messaging
  RMW_LOG_SEVERITY_DEBUG = RCUTILS_LOG_SEVERITY_DEBUG,

  /// Informational log severity, for reporting expected but not overwhelming information
  RMW_LOG_SEVERITY_INFO = RCUTILS_LOG_SEVERITY_INFO,

  /// Warning log severity, for reporting recoverable issues
  RMW_LOG_SEVERITY_WARN = RCUTILS_LOG_SEVERITY_WARN,

  /// Error log severity, for reporting uncoverable issues
  RMW_LOG_SEVERITY_ERROR = RCUTILS_LOG_SEVERITY_ERROR,

  /// Fatal log severity, for reporting issue causing imminent shutdown
  RMW_LOG_SEVERITY_FATAL = RCUTILS_LOG_SEVERITY_FATAL
} rmw_log_severity_t;
# 21 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/types.h" 2

/// The type that holds an rcl return code.
typedef rmw_ret_t rcl_ret_t;

/// Success return code.

/// Unspecified error return code.

/// Timeout occurred return code.

/// Failed to allocate memory return code.

/// Invalid argument return code.

/// Unsupported return code.


// rcl specific ret codes start at 100
/// rcl_init() already called return code.

/// rcl_init() not yet called return code.

/// Mismatched rmw identifier return code.

/// Topic name does not pass validation.

/// Service name (same as topic name) does not pass validation.

/// Topic name substitution is unknown.

/// rcl_shutdown() already called return code.


// rcl node specific ret codes in 2XX
/// Invalid rcl_node_t given return code.

/// Invalid node name return code.

/// Invalid node namespace return code.

/// Failed to find node name


// rcl publisher specific ret codes in 3XX
/// Invalid rcl_publisher_t given return code.


// rcl subscription specific ret codes in 4XX
/// Invalid rcl_subscription_t given return code.

/// Failed to take a message from the subscription return code.


// rcl service client specific ret codes in 5XX
/// Invalid rcl_client_t given return code.

/// Failed to take a response from the client return code.


// rcl service server specific ret codes in 6XX
/// Invalid rcl_service_t given return code.

/// Failed to take a request from the service return code.


// rcl guard condition specific ret codes in 7XX

// rcl timer specific ret codes in 8XX
/// Invalid rcl_timer_t given return code.

/// Given timer was canceled return code.


// rcl wait and wait set specific ret codes in 9XX
/// Invalid rcl_wait_set_t given return code.

/// Given rcl_wait_set_t is empty return code.

/// Given rcl_wait_set_t is full return code.


// rcl argument parsing specific ret codes in 1XXX
/// Argument is not a valid remap rule

/// Expected one type of lexeme but got another

/// Found invalid ros argument while parsing

/// Argument is not a valid parameter rule

/// Argument is not a valid log level rule


// rcl event specific ret codes in 20XX
/// Invalid rcl_event_t given return code.

/// Failed to take an event from the event handle


/// rcl_lifecycle state register ret codes in 30XX
/// rcl_lifecycle state registered

/// rcl_lifecycle state not registered


/// typedef for rmw_serialized_message_t;
typedef rmw_serialized_message_t rcl_serialized_message_t;
# 23 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/log_level.h" 2
#include "rcl/visibility_control.h"
# 23 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/log_level.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/visibility_control.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 23 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/visibility_control.h"
// This logic was borrowed (then namespaced) from the examples on the gcc wiki:
//     https://gcc.gnu.org/wiki/Visibility
# 24 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/log_level.h" 2






/// typedef for RCUTILS_LOG_SEVERITY;
typedef enum RCUTILS_LOG_SEVERITY rcl_log_severity_t;

/// A logger item to specify a name and a log level.
typedef struct rcl_logger_setting_s
{
  /// Name for the logger.
  const char * name;
  /// Minimum log level severity of the logger.
  rcl_log_severity_t level;
} rcl_logger_setting_t;

/// Hold default logger level and other logger setting.
typedef struct rcl_log_levels_s
{
  /// Minimum default logger level severity.
  rcl_log_severity_t default_logger_level;
  /// Array of logger setting.
  rcl_logger_setting_t * logger_settings;
  /// Number of logger settings.
  size_t num_logger_settings;
  /// Capacity of logger settings.
  size_t capacity_logger_settings;
  /// Allocator used to allocate objects in this struct.
  rcl_allocator_t allocator;
} rcl_log_levels_t;

/// Return a rcl_log_levels_t struct with members initialized to zero value.
/**
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No
 * Thread-Safe        | Yes
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \return a rcl_log_levels_t struct with members initialized to zero value.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcl_log_levels_t
rcl_get_zero_initialized_log_levels();

/// Initialize a log levels structure.
/**
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | Yes
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] log_levels The structure to be initialized.
 * \param[in] allocator Memory allocator to be used and assigned into log_levels.
 * \param[in] logger_count Number of logger settings to be allocated.
 *  This reserves memory for logger_settings, but doesn't initialize it.
 * \return #RCL_RET_OK if the structure was initialized successfully, or
 * \return #RCL_RET_INVALID_ARGUMENT if log_levels is NULL, or
 * \return #RCL_RET_INVALID_ARGUMENT if log_levels contains initialized memory, or
 * \return #RCL_RET_INVALID_ARGUMENT if allocator is invalid, or
 * \return #RCL_RET_BAD_ALLOC if allocating memory failed.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcl_ret_t
rcl_log_levels_init(
  rcl_log_levels_t * log_levels, const rcl_allocator_t * allocator, size_t logger_count);

/// Copy one log levels structure into another.
/**
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | Yes
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] src The structure to be copied.
 *  Its allocator is used to copy memory into the new structure.
 * \param[out] dst A log levels structure to be copied into.
 * \return #RCL_RET_OK if the structure was copied successfully, or
 * \return #RCL_RET_INVALID_ARGUMENT if src is NULL, or
 * \return #RCL_RET_INVALID_ARGUMENT if src allocator is invalid, or
 * \return #RCL_RET_INVALID_ARGUMENT if dst is NULL, or
 * \return #RCL_RET_INVALID_ARGUMENT if dst contains already allocated memory, or
 * \return #RCL_RET_BAD_ALLOC if allocating memory failed.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcl_ret_t
rcl_log_levels_copy(const rcl_log_levels_t * src, rcl_log_levels_t * dst);

/// Reclaim resources held inside rcl_log_levels_t structure.
/**
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] log_levels The structure which its resources have to be deallocated.
 * \return #RCL_RET_OK if the memory was successfully freed, or
 * \return #RCL_RET_INVALID_ARGUMENT if log_levels is NULL, or
 * \return #RCL_RET_INVALID_ARGUMENT if the log_levels allocator is invalid and the structure contains initialized memory.
 */
__attribute__ ((visibility("default")))
rcl_ret_t
rcl_log_levels_fini(rcl_log_levels_t * log_levels);

/// Shrink log levels structure.
/**
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | Yes
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] log_levels The structure to be shrunk.
 * \return #RCL_RET_OK if the memory was successfully shrunk, or
 * \return #RCL_RET_INVALID_ARGUMENT if log_levels is NULL or if its allocator is invalid, or
 * \return #RCL_RET_BAD_ALLOC if reallocating memory failed.
 */
__attribute__ ((visibility("default")))
rcl_ret_t
rcl_log_levels_shrink_to_size(rcl_log_levels_t * log_levels);

/// Add logger setting with a name and a level.
/**
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | Yes
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] log_levels The structure where to set the logger log level.
 * \param[in] logger_name Name for the logger, a copy of it will be stored in the structure.
 * \param[in] log_level Minimum log level severity to be set for logger_name.
 * \return #RCL_RET_OK if add logger setting successfully, or
 * \return #RCL_RET_BAD_ALLOC if allocating memory failed, or
 * \return #RCL_RET_INVALID_ARGUMENT if log_levels is NULL, or
 * \return #RCL_RET_INVALID_ARGUMENT if log_levels was not initialized, or
 * \return #RCL_RET_INVALID_ARGUMENT if log_levels allocator is invalid, or
 * \return #RCL_RET_INVALID_ARGUMENT if logger_name is NULL, or
 * \return #RCL_RET_ERROR if the log_levels structure is already full.
 */
__attribute__ ((visibility("default")))
rcl_ret_t
rcl_log_levels_add_logger_setting(
  rcl_log_levels_t * log_levels, const char * logger_name, rcl_log_severity_t log_level);
# 22 "testsuite/cextras/rcl_arguments.h" 2
#include "rcl/macros.h"
# 22 "testsuite/cextras/rcl_arguments.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/macros.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 23 "testsuite/cextras/rcl_arguments.h" 2
#include "rcl/types.h"
# 23 "testsuite/cextras/rcl_arguments.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/types.h" 1
// Copyright 2014 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// @file
# 24 "testsuite/cextras/rcl_arguments.h" 2
#include "rcl/visibility_control.h"
# 24 "testsuite/cextras/rcl_arguments.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/visibility_control.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
# 25 "testsuite/cextras/rcl_arguments.h" 2
#include "rcl_yaml_param_parser/types.h"
# 25 "testsuite/cextras/rcl_arguments.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl_yaml_param_parser/include/rcl_yaml_param_parser/types.h" 1
// Copyright 2018 Apex.AI, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.



#include "rcutils/allocator.h"
# 17 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl_yaml_param_parser/include/rcl_yaml_param_parser/types.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h" 1
// Copyright 2015 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 18 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl_yaml_param_parser/include/rcl_yaml_param_parser/types.h" 2
#include "rcutils/types/string_array.h"
# 18 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl_yaml_param_parser/include/rcl_yaml_param_parser/types.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h" 1
// Copyright 2017 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// \file
# 19 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl_yaml_param_parser/include/rcl_yaml_param_parser/types.h" 2

/// Array of bool values
/*
 * \typedef rcl_bool_array_t
 */
typedef struct rcl_bool_array_s
{
  /// Array with bool values
  
# 27 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl_yaml_param_parser/include/rcl_yaml_param_parser/types.h" 3 4
 _Bool 
# 27 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl_yaml_param_parser/include/rcl_yaml_param_parser/types.h"
      * values;
  /// Number of values in the array
  size_t size;
} rcl_bool_array_t;

/// Array of int64_t values
/*
 * \typedef rcl_int64_array_t
 */
typedef struct rcl_int64_array_s
{
  /// Array with int64 values
  int64_t * values;
  /// Number of values in the array
  size_t size;
} rcl_int64_array_t;

/// Array of double values
/*
 * \typedef rcl_double_array_t
 */
typedef struct rcl_double_array_s
{
  /// Array with double values
  double * values;
  /// Number of values in the array
  size_t size;
} rcl_double_array_t;

/// Array of byte values
/*
 * \typedef rcl_byte_array_t
 */
typedef struct rcl_byte_array_s
{
  /// Array with uint8_t values
  uint8_t * values;
  /// Number of values in the array
  size_t size;
} rcl_byte_array_t;

/// variant_t stores the value of a parameter
/*
 * Only one pointer in this struct will store the value
 * \typedef rcl_variant_t
 */
typedef struct rcl_variant_s
{
  
# 75 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl_yaml_param_parser/include/rcl_yaml_param_parser/types.h" 3 4
 _Bool 
# 75 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl_yaml_param_parser/include/rcl_yaml_param_parser/types.h"
      * bool_value; ///< If bool, gets stored here
  int64_t * integer_value; ///< If integer, gets stored here
  double * double_value; ///< If double, gets stored here
  char * string_value; ///< If string, gets stored here
  rcl_byte_array_t * byte_array_value; ///< If array of bytes
  rcl_bool_array_t * bool_array_value; ///< If array of bool's
  rcl_int64_array_t * integer_array_value; ///< If array of integers
  rcl_double_array_t * double_array_value; ///< If array of doubles
  rcutils_string_array_t * string_array_value; ///< If array of strings
} rcl_variant_t;

/// node_params_t stores all the parameters(key:value) of a single node
/*
* \typedef rcl_node_params_t
*/
typedef struct rcl_node_params_s
{
  char ** parameter_names; ///< Array of parameter names (keys)
  rcl_variant_t * parameter_values; ///< Array of coressponding parameter values
  size_t num_params; ///< Number of parameters in the node
  size_t capacity_params; ///< Capacity of parameters in the node
} rcl_node_params_t;

/// stores all the parameters of all nodes of a process
/*
* \typedef rcl_params_t
*/
typedef struct rcl_params_s
{
  char ** node_names; ///< List of names of the node
  rcl_node_params_t * params; ///<  Array of parameters
  size_t num_nodes; ///< Number of nodes
  size_t capacity_nodes; ///< Capacity of nodes
  rcutils_allocator_t allocator; ///< Allocator used
} rcl_params_t;
# 26 "testsuite/cextras/rcl_arguments.h" 2






typedef struct rcl_arguments_impl_s rcl_arguments_impl_t;

/// Hold output of parsing command line arguments.
typedef struct rcl_arguments_s
{
  /// Private implementation pointer.
  rcl_arguments_impl_t * impl;
} rcl_arguments_t;



/// The command-line flag that delineates the start of ROS arguments.


/// The token that delineates the explicit end of ROS arguments.


/// The ROS flag that precedes the setting of a ROS parameter.


/// The short version of the ROS flag that precedes the setting of a ROS parameter.


/// The ROS flag that precedes a path to a file containing ROS parameters.


/// The ROS flag that precedes a ROS remapping rule.


/// The short version of the ROS flag that precedes a ROS remapping rule.


/// The ROS flag that precedes the name of a ROS security enclave.


/// The short version of the ROS flag that precedes the name of a ROS security enclave.


/// The ROS flag that precedes the ROS logging level to set.


/// The ROS flag that precedes the name of a configuration file to configure logging.


/// The suffix of the ROS flag to enable or disable stdout
/// logging (must be preceded with --enable- or --disable-).


/// The suffix of the ROS flag to enable or disable rosout
/// logging (must be preceded with --enable- or --disable-).


/// The suffix of the ROS flag to enable or disable external library
/// logging (must be preceded with --enable- or --disable-).


///   Return a rcl_arguments_t struct with members initialized to `NULL`.
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcl_arguments_t
rcl_get_zero_initialized_arguments(void);

/// Parse command line arguments into a structure usable by code.
/**
 * \sa rcl_get_zero_initialized_arguments()
 *
 * ROS arguments are expected to be scoped by a leading `--ros-args` flag and a trailing double
 * dash token `--` which may be elided if no non-ROS arguments follow after the last `--ros-args`.
 *
 * Remap rule parsing is supported via `-r/--remap` flags e.g. `--remap from:=to` or `-r from:=to`.
 * Successfully parsed remap rules are stored in the order they were given in `argv`.
 * If given arguments `{"__ns:=/foo", "__ns:=/bar"}` then the namespace used by nodes in this
 * process will be `/foo` and not `/bar`.
 *
 * \sa rcl_remap_topic_name()
 * \sa rcl_remap_service_name()
 * \sa rcl_remap_node_name()
 * \sa rcl_remap_node_namespace()
 *
 * Parameter override rule parsing is supported via `-p/--param` flags e.g. `--param name:=value`
 * or `-p name:=value`.
 *
 * The default log level will be parsed as `--log-level level` and logger levels will be parsed as
 * multiple `--log-level name:=level`, where `level` is a name representing one of the log levels
 * in the `RCUTILS_LOG_SEVERITY` enum, e.g. `info`, `debug`, `warn`, not case sensitive.
 * If multiple of these rules are found, the last one parsed will be used.
 *
 * If an argument does not appear to be a valid ROS argument e.g. a `-r/--remap` flag followed by
 * anything but a valid remap rule, parsing will fail immediately.
 *
 * If an argument does not appear to be a known ROS argument, then it is skipped and left unparsed.
 *
 * \sa rcl_arguments_get_count_unparsed_ros()
 * \sa rcl_arguments_get_unparsed_ros()
 *
 * All arguments found outside a `--ros-args ... --` scope are skipped and left unparsed.
 *
 * \sa rcl_arguments_get_count_unparsed()
 * \sa rcl_arguments_get_unparsed()
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | Yes
 * Thread-Safe        | Yes
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] argc The number of arguments in argv.
 * \param[in] argv The values of the arguments.
 * \param[in] allocator A valid allocator.
 * \param[out] args_output A structure that will contain the result of parsing.
 *   Must be zero initialized before use.
 * \return #RCL_RET_OK if the arguments were parsed successfully, or
 * \return #RCL_RET_INVALID_ROS_ARGS if an invalid ROS argument is found, or
 * \return #RCL_RET_INVALID_ARGUMENT if any function arguments are invalid, or
 * \return #RCL_RET_BAD_ALLOC if allocating memory failed, or
 * \return #RCL_RET_ERROR if an unspecified error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcl_ret_t
rcl_parse_arguments(
  int argc,
  const char * const * argv,
  rcl_allocator_t allocator,
  rcl_arguments_t * args_output);

/// Return the number of arguments that were not ROS specific arguments.
/**
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No
 * Thread-Safe        | Yes
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] args An arguments structure that has been parsed.
 * \return number of unparsed arguments, or
 * \return -1 if args is `NULL` or zero initialized.
 */
RCL_ALIGNAS(8)
__attribute__((warn_unused_result))
int
rcl_arguments_get_count_unparsed(
  const rcl_arguments_t * args);

/// Return a list of indices to non ROS specific arguments.
/**
 * Non ROS specific arguments may have been provided i.e. arguments outside a '--ros-args' scope.
 * This function populates an array of indices to these arguments in the original argv array.
 * Since the first argument is always assumed to be a process name, the list will always contain
 * the index 0.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | Yes
 * Thread-Safe        | Yes
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] args An arguments structure that has been parsed.
 * \param[in] allocator A valid allocator.
 * \param[out] output_unparsed_indices An allocated array of indices into the original argv array.
 *   This array must be deallocated by the caller using the given allocator.
 *   If there are no unparsed args then the output will be set to NULL.
 * \return #RCL_RET_OK if everything goes correctly, or
 * \return #RCL_RET_INVALID_ARGUMENT if any function arguments are invalid, or
 * \return #RCL_RET_BAD_ALLOC if allocating memory failed, or
 * \return #RCL_RET_ERROR if an unspecified error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcl_ret_t
rcl_arguments_get_unparsed(
  const rcl_arguments_t * args,
  rcl_allocator_t allocator,
  int ** output_unparsed_indices);

/// Return the number of ROS specific arguments that were not successfully parsed.
/**
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No
 * Thread-Safe        | Yes
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] args An arguments structure that has been parsed.
 * \return number of unparsed ROS specific arguments, or
 * \return -1 if args is `NULL` or zero initialized.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
int
rcl_arguments_get_count_unparsed_ros(
  const rcl_arguments_t * args);

/// Return a list of indices to unknown ROS specific arguments that were left unparsed.
/**
 * Some ROS specific arguments may not have been recognized, or were not intended to be
 * parsed by rcl.
 * This function populates an array of indices to these arguments in the original argv array.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | Yes
 * Thread-Safe        | Yes
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] args An arguments structure that has been parsed.
 * \param[in] allocator A valid allocator.
 * \param[out] output_unparsed_ros_indices An allocated array of indices into the original argv array.
 *   This array must be deallocated by the caller using the given allocator.
 *   If there are no unparsed ROS specific arguments then the output will be set to NULL.
 * \return #RCL_RET_OK if everything goes correctly, or
 * \return #RCL_RET_INVALID_ARGUMENT if any function arguments are invalid, or
 * \return #RCL_RET_BAD_ALLOC if allocating memory failed, or
 * \return #RCL_RET_ERROR if an unspecified error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcl_ret_t
rcl_arguments_get_unparsed_ros(
  const rcl_arguments_t * args,
  rcl_allocator_t allocator,
  int ** output_unparsed_ros_indices);

/// Return the number of parameter yaml files given in the arguments.
/**
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] args An arguments structure that has been parsed.
 * \return number of yaml files, or
 * \return -1 if args is `NULL` or zero initialized.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
int
rcl_arguments_get_param_files_count(
  const rcl_arguments_t * args);


/// Return a list of yaml parameter file paths specified on the command line.
/**
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | Yes
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] arguments An arguments structure that has been parsed.
 * \param[in] allocator A valid allocator.
 * \param[out] parameter_files An allocated array of paramter file names.
 *   This array must be deallocated by the caller using the given allocator.
 *   The output is NULL if there were no paramter files.
 * \return #RCL_RET_OK if everything goes correctly, or
 * \return #RCL_RET_INVALID_ARGUMENT if any function arguments are invalid, or
 * \return #RCL_RET_BAD_ALLOC if allocating memory failed, or
 * \return #RCL_RET_ERROR if an unspecified error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcl_ret_t
rcl_arguments_get_param_files(
  const rcl_arguments_t * arguments,
  rcl_allocator_t allocator,
  char *** parameter_files);

/// Return all parameter overrides parsed from the command line.
/**
 * Parameter overrides are parsed directly from command line arguments and
 * parameter files provided in the command line.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | Yes
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] arguments An arguments structure that has been parsed.
 * \param[out] parameter_overrides Parameter overrides as parsed from command line arguments.
 *   This structure must be finalized by the caller.
 *   The output is NULL if no parameter overrides were parsed.
 * \return #RCL_RET_OK if everything goes correctly, or
 * \return #RCL_RET_INVALID_ARGUMENT if any function arguments are invalid, or
 * \return #RCL_RET_BAD_ALLOC if allocating memory failed, or
 * \return #RCL_RET_ERROR if an unspecified error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcl_ret_t
rcl_arguments_get_param_overrides(
  const rcl_arguments_t * arguments,
  rcl_params_t ** parameter_overrides);

/// Return a list of arguments with ROS-specific arguments removed.
/**
 * Some arguments may not have been intended as ROS arguments.
 * This function populates an array of the aruments in a new argv array.
 * Since the first argument is always assumed to be a process name, the list
 * will always contain the first value from the argument vector.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | Yes
 * Thread-Safe        | Yes
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] argv The argument vector
 * \param[in] args An arguments structure that has been parsed.
 * \param[in] allocator A valid allocator.
 * \param[out] nonros_argc The count of arguments that aren't ROS-specific
 * \param[out] nonros_argv An allocated array of arguments that aren't ROS-specific
 *   This array must be deallocated by the caller using the given allocator.
 *   If there are no non-ROS args, then the output will be set to NULL.
 * \return #RCL_RET_OK if everything goes correctly, or
 * \return #RCL_RET_INVALID_ARGUMENT if any function arguments are invalid, or
 * \return #RCL_RET_BAD_ALLOC if allocating memory failed, or
 * \return #RCL_RET_ERROR if an unspecified error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcl_ret_t
rcl_remove_ros_arguments(
  const char * const * argv,
  const rcl_arguments_t * args,
  rcl_allocator_t allocator,
  int * nonros_argc,
  const char *** nonros_argv);

/// Return log levels parsed from the command line.
/**
 * Log levels are parsed directly from command line arguments.
 *
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | Yes
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] arguments An arguments structure that has been parsed.
 * \param[out] log_levels Log levels as parsed from command line arguments.
 *   The output must be finished by the caller if the function successes.
 * \return #RCL_RET_OK if everything goes correctly, or
 * \return #RCL_RET_INVALID_ARGUMENT if any function arguments are invalid, or
 * \return #RCL_RET_BAD_ALLOC if allocating memory failed.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcl_ret_t
rcl_arguments_get_log_levels(
  const rcl_arguments_t * arguments,
  rcl_log_levels_t * log_levels);

/// Copy one arguments structure into another.
/**
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | Yes
 * Thread-Safe        | No
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] args The structure to be copied.
 *  Its allocator is used to copy memory into the new structure.
 * \param[out] args_out A zero-initialized arguments structure to be copied into.
 * \return #RCL_RET_OK if the structure was copied successfully, or
 * \return #RCL_RET_INVALID_ARGUMENT if any function arguments are invalid, or
 * \return #RCL_RET_BAD_ALLOC if allocating memory failed, or
 * \return #RCL_RET_ERROR if an unspecified error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcl_ret_t
rcl_arguments_copy(
  const rcl_arguments_t * args,
  rcl_arguments_t * args_out);

/// Reclaim resources held inside rcl_arguments_t structure.
/**
 * <hr>
 * Attribute          | Adherence
 * ------------------ | -------------
 * Allocates Memory   | No
 * Thread-Safe        | Yes
 * Uses Atomics       | No
 * Lock-Free          | Yes
 *
 * \param[in] args The structure to be deallocated.
 * \return #RCL_RET_OK if the memory was successfully freed, or
 * \return #RCL_RET_INVALID_ARGUMENT if any function arguments are invalid, or
 * \return #RCL_RET_ERROR if an unspecified error occurs.
 */
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcl_ret_t
rcl_arguments_fini(
  rcl_arguments_t * args);
