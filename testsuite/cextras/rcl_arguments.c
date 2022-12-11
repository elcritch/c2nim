# 1 "testsuite/cextras/rcl_arguments.h"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 400 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "testsuite/cextras/rcl_arguments.h" 2
# 20 "testsuite/cextras/rcl_arguments.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/allocator.h" 1
# 25 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/allocator.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h" 1
# 25 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.0/include/stdbool.h" 1 3
# 26 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h" 2
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.0/include/stddef.h" 1 3
# 35 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.0/include/stddef.h" 3
typedef long int ptrdiff_t;
# 46 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.0/include/stddef.h" 3
typedef long unsigned int size_t;
# 74 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.0/include/stddef.h" 3
typedef int wchar_t;
# 102 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.0/include/stddef.h" 3
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.0/include/__stddef_max_align_t.h" 1 3
# 16 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.0/include/__stddef_max_align_t.h" 3
typedef long double max_align_t;
# 103 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.0/include/stddef.h" 2 3
# 27 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h" 2

# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/macros.h" 1
# 40 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/macros.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/TargetConditionals.h" 1 3 4
# 41 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/macros.h" 2
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h" 2
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/rcutils_ret.h" 1
# 26 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/rcutils_ret.h"
typedef int rcutils_ret_t;
# 30 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h" 2
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/visibility_control.h" 1
# 18 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/visibility_control.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/visibility_control_macros.h" 1
# 19 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/visibility_control.h" 2
# 31 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h" 2
# 47 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h"
typedef struct rcutils_allocator_s
{


  void * (*allocate)(size_t size, void * state);


  void (* deallocate)(void * pointer, void * state);
# 66 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h"
  void * (*reallocate)(void * pointer, size_t size, void * state);


  void * (*zero_allocate)(size_t number_of_elements, size_t size_of_element, void * state);






  void * state;
} rcutils_allocator_t;





__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_allocator_t
rcutils_get_zero_initialized_allocator(void);
# 106 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_allocator_t
rcutils_get_default_allocator(void);






__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
_Bool
rcutils_allocator_is_valid(const rcutils_allocator_t * allocator);
# 142 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/allocator.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
void *
rcutils_reallocf(void * pointer, size_t size, rcutils_allocator_t * allocator);
# 26 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/allocator.h" 2





typedef rcutils_allocator_t rcl_allocator_t;
# 21 "testsuite/cextras/rcl_arguments.h" 2
# 1 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/log_level.h" 1
# 21 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/log_level.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/macros.h" 1
# 22 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/log_level.h" 2
# 1 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/types.h" 1
# 20 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/types.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 1
# 24 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.0/include/stddef.h" 1 3
# 25 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 2
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.0/include/stdint.h" 1 3
# 52 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.0/include/stdint.h" 3
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdint.h" 1 3 4
# 18 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdint.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_int8_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_int8_t.h" 3 4
typedef signed char int8_t;
# 19 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdint.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_int16_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_int16_t.h" 3 4
typedef short int16_t;
# 20 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdint.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_int32_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_int32_t.h" 3 4
typedef int int32_t;
# 21 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdint.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_int64_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_int64_t.h" 3 4
typedef long long int64_t;
# 22 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdint.h" 2 3 4

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_uint8_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_uint8_t.h" 3 4
typedef unsigned char uint8_t;
# 24 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdint.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h" 3 4
typedef unsigned short uint16_t;
# 25 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdint.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_uint32_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_uint32_t.h" 3 4
typedef unsigned int uint32_t;
# 26 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdint.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_uint64_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_uint64_t.h" 3 4
typedef unsigned long long uint64_t;
# 27 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdint.h" 2 3 4


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;
typedef int32_t int_least32_t;
typedef int64_t int_least64_t;
typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;
typedef uint32_t uint_least32_t;
typedef uint64_t uint_least64_t;



typedef int8_t int_fast8_t;
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef int64_t int_fast64_t;
typedef uint8_t uint_fast8_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
typedef uint64_t uint_fast64_t;




# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types.h" 1 3 4
# 32 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h" 1 3 4
# 666 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h" 1 3 4
# 667 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h" 2 3 4
# 732 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_posix_availability.h" 1 3 4
# 733 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h" 2 3 4
# 33 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/_types.h" 1 3 4
# 34 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/_types.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/arm/_types.h" 1 3 4
# 15 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/arm/_types.h" 3 4
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
# 48 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/arm/_types.h" 3 4
typedef int __darwin_ct_rune_t;





typedef union {
 char __mbstate8[128];
 long long _mbstateL;
} __mbstate_t;

typedef __mbstate_t __darwin_mbstate_t;


typedef long int __darwin_ptrdiff_t;







typedef long unsigned int __darwin_size_t;





typedef __builtin_va_list __darwin_va_list;





typedef int __darwin_wchar_t;




typedef __darwin_wchar_t __darwin_rune_t;


typedef int __darwin_wint_t;




typedef unsigned long __darwin_clock_t;
typedef __uint32_t __darwin_socklen_t;
typedef long __darwin_ssize_t;
typedef long __darwin_time_t;
# 35 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/_types.h" 2 3 4
# 34 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types.h" 2 3 4
# 55 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types.h" 3 4
typedef __int64_t __darwin_blkcnt_t;
typedef __int32_t __darwin_blksize_t;
typedef __int32_t __darwin_dev_t;
typedef unsigned int __darwin_fsblkcnt_t;
typedef unsigned int __darwin_fsfilcnt_t;
typedef __uint32_t __darwin_gid_t;
typedef __uint32_t __darwin_id_t;
typedef __uint64_t __darwin_ino64_t;

typedef __darwin_ino64_t __darwin_ino_t;



typedef __darwin_natural_t __darwin_mach_port_name_t;
typedef __darwin_mach_port_name_t __darwin_mach_port_t;
typedef __uint16_t __darwin_mode_t;
typedef __int64_t __darwin_off_t;
typedef __int32_t __darwin_pid_t;
typedef __uint32_t __darwin_sigset_t;
typedef __int32_t __darwin_suseconds_t;
typedef __uint32_t __darwin_uid_t;
typedef __uint32_t __darwin_useconds_t;
typedef unsigned char __darwin_uuid_t[16];
typedef char __darwin_uuid_string_t[37];

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h" 1 3 4
# 57 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h" 3 4
struct __darwin_pthread_handler_rec {
 void (*__routine)(void *);
 void *__arg;
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
# 81 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types.h" 2 3 4
# 53 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdint.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/types.h" 1 3 4
# 37 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/types.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/arm/types.h" 1 3 4
# 60 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/arm/types.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_u_int8_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_u_int8_t.h" 3 4
typedef unsigned char u_int8_t;
# 61 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/arm/types.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_u_int16_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_u_int16_t.h" 3 4
typedef unsigned short u_int16_t;
# 62 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/arm/types.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_u_int32_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_u_int32_t.h" 3 4
typedef unsigned int u_int32_t;
# 63 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/arm/types.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_u_int64_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_u_int64_t.h" 3 4
typedef unsigned long long u_int64_t;
# 64 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/arm/types.h" 2 3 4


typedef int64_t register_t;




# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h" 1 3 4
# 72 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/arm/types.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h" 1 3 4
# 34 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h" 3 4
typedef unsigned long uintptr_t;
# 73 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/arm/types.h" 2 3 4




typedef u_int64_t user_addr_t;
typedef u_int64_t user_size_t;
typedef int64_t user_ssize_t;
typedef int64_t user_long_t;
typedef u_int64_t user_ulong_t;
typedef int64_t user_time_t;
typedef int64_t user_off_t;
# 104 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/arm/types.h" 3 4
typedef u_int64_t syscall_arg_t;
# 38 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/types.h" 2 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h" 2 3 4

typedef __darwin_intptr_t intptr_t;
# 54 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdint.h" 2 3 4




# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_intmax_t.h" 1 3 4
# 32 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_intmax_t.h" 3 4
typedef long int intmax_t;
# 59 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdint.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_uintmax_t.h" 1 3 4
# 32 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_uintmax_t.h" 3 4
typedef long unsigned int uintmax_t;
# 60 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdint.h" 2 3 4
# 53 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.0/include/stdint.h" 2 3
# 26 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 2


# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h" 1
# 20 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.0/include/stdarg.h" 1 3
# 14 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.0/include/stdarg.h" 3
typedef __builtin_va_list va_list;
# 32 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.0/include/stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 21 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h" 2

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h" 1 3 4
# 64 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_stdio.h" 1 3 4
# 69 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_stdio.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h" 1 3 4
# 165 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityVersions.h" 1 3 4
# 166 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h" 1 3 4
# 167 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h" 2 3 4
# 70 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_stdio.h" 2 3 4

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types.h" 1 3 4
# 40 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types.h" 3 4
typedef int __darwin_nl_item;
typedef int __darwin_wctrans_t;

typedef __uint32_t __darwin_wctype_t;
# 72 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_stdio.h" 2 3 4



# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_va_list.h" 1 3 4
# 32 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_va_list.h" 3 4
typedef __darwin_va_list va_list;
# 76 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_stdio.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 77 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_stdio.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_null.h" 1 3 4
# 78 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_stdio.h" 2 3 4

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/stdio.h" 1 3 4
# 47 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/stdio.h" 3 4
int renameat(int, const char *, int, const char *) __attribute__((availability(macosx,introduced=10.10)));



int renamex_np(const char *, const char *, unsigned int) __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)));
int renameatx_np(int, const char *, int, const char *, unsigned int) __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)));
# 80 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_stdio.h" 2 3 4

typedef __darwin_off_t fpos_t;
# 92 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_stdio.h" 3 4
struct __sbuf {
 unsigned char *_base;
 int _size;
};


struct __sFILEX;
# 126 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_stdio.h" 3 4
typedef struct __sFILE {
 unsigned char *_p;
 int _r;
 int _w;
 short _flags;
 short _file;
 struct __sbuf _bf;
 int _lbfsize;


 void *_cookie;
 int (* _Nullable _close)(void *);
 int (* _Nullable _read) (void *, char *, int);
 fpos_t (* _Nullable _seek) (void *, fpos_t, int);
 int (* _Nullable _write)(void *, const char *, int);


 struct __sbuf _ub;
 struct __sFILEX *_extra;
 int _ur;


 unsigned char _ubuf[3];
 unsigned char _nbuf[1];


 struct __sbuf _lb;


 int _blksize;
 fpos_t _offset;
} FILE;
# 65 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h" 2 3 4


extern FILE *__stdinp;
extern FILE *__stdoutp;
extern FILE *__stderrp;
# 142 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h" 3 4
void clearerr(FILE *);
int fclose(FILE *);
int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
int fgetc(FILE *);
int fgetpos(FILE * restrict, fpos_t *);
char *fgets(char * restrict, int, FILE *);



FILE *fopen(const char * restrict __filename, const char * restrict __mode) __asm("_" "fopen" );

int fprintf(FILE * restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3)));
int fputc(int, FILE *);
int fputs(const char * restrict, FILE * restrict) __asm("_" "fputs" );
size_t fread(void * restrict __ptr, size_t __size, size_t __nitems, FILE * restrict __stream);
FILE *freopen(const char * restrict, const char * restrict,
                 FILE * restrict) __asm("_" "freopen" );
int fscanf(FILE * restrict, const char * restrict, ...) __attribute__((__format__ (__scanf__, 2, 3)));
int fseek(FILE *, long, int);
int fsetpos(FILE *, const fpos_t *);
long ftell(FILE *);
size_t fwrite(const void * restrict __ptr, size_t __size, size_t __nitems, FILE * restrict __stream) __asm("_" "fwrite" );
int getc(FILE *);
int getchar(void);


__attribute__((__deprecated__("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of gets(3), it is highly recommended that you use fgets(3) instead.")))

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

__attribute__((__availability__(swift, unavailable, message="Use snprintf instead.")))

__attribute__((__deprecated__("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead.")))

int sprintf(char * restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3)));

int sscanf(const char * restrict, const char * restrict, ...) __attribute__((__format__ (__scanf__, 2, 3)));
FILE *tmpfile(void);

__attribute__((__availability__(swift, unavailable, message="Use mkstemp(3) instead.")))

__attribute__((__deprecated__("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of tmpnam(3), it is highly recommended that you use mkstemp(3) instead.")))

char *tmpnam(char *);

int ungetc(int, FILE *);
int vfprintf(FILE * restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0)));
int vprintf(const char * restrict, va_list) __attribute__((__format__ (__printf__, 1, 0)));

__attribute__((__availability__(swift, unavailable, message="Use vsnprintf instead.")))

__attribute__((__deprecated__("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use vsnprintf(3) instead.")))

int vsprintf(char * restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0)));
# 222 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_ctermid.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_ctermid.h" 3 4
char *ctermid(char *);
# 223 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h" 2 3 4




FILE *fdopen(int, const char *) __asm("_" "fdopen" );

int fileno(FILE *);
# 240 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h" 3 4
int pclose(FILE *) __attribute__((__availability__(swift, unavailable, message="Use posix_spawn APIs or NSTask instead. (On iOS, process spawning is unavailable.)")));



FILE *popen(const char *, const char *) __asm("_" "popen" ) __attribute__((__availability__(swift, unavailable, message="Use posix_spawn APIs or NSTask instead. (On iOS, process spawning is unavailable.)")));
# 259 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h" 3 4
int __srget(FILE *);
int __svfscanf(FILE *, const char *, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
int __swbuf(int, FILE *);
# 270 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h" 3 4
inline __attribute__ ((__always_inline__)) int __sputc(int _c, FILE *_p) {
 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf(_c, _p));
}
# 296 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h" 3 4
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);



int getw(FILE *);
int putw(int, FILE *);


__attribute__((__availability__(swift, unavailable, message="Use mkstemp(3) instead.")))

__attribute__((__deprecated__("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of tempnam(3), it is highly recommended that you use mkstemp(3) instead.")))

char *tempnam(const char *__dir, const char *__prefix) __asm("_" "tempnam" );
# 334 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_off_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_off_t.h" 3 4
typedef __darwin_off_t off_t;
# 335 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h" 2 3 4


int fseeko(FILE * __stream, off_t __offset, int __whence);
off_t ftello(FILE * __stream);





int snprintf(char * restrict __str, size_t __size, const char * restrict __format, ...) __attribute__((__format__ (__printf__, 3, 4)));
int vfscanf(FILE * restrict __stream, const char * restrict __format, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
int vscanf(const char * restrict __format, va_list) __attribute__((__format__ (__scanf__, 1, 0)));
int vsnprintf(char * restrict __str, size_t __size, const char * restrict __format, va_list) __attribute__((__format__ (__printf__, 3, 0)));
int vsscanf(const char * restrict __str, const char * restrict __format, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
# 359 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_ssize_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_ssize_t.h" 3 4
typedef __darwin_ssize_t ssize_t;
# 360 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h" 2 3 4


int dprintf(int, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3))) __attribute__((availability(macosx,introduced=10.7)));
int vdprintf(int, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0))) __attribute__((availability(macosx,introduced=10.7)));
ssize_t getdelim(char ** restrict __linep, size_t * restrict __linecapp, int __delimiter, FILE * restrict __stream) __attribute__((availability(macosx,introduced=10.7)));
ssize_t getline(char ** restrict __linep, size_t * restrict __linecapp, FILE * restrict __stream) __attribute__((availability(macosx,introduced=10.7)));
FILE *fmemopen(void * restrict __buf, size_t __size, const char * restrict __mode) __attribute__((availability(macos,introduced=10.13))) __attribute__((availability(ios,introduced=11.0))) __attribute__((availability(tvos,introduced=11.0))) __attribute__((availability(watchos,introduced=4.0)));
FILE *open_memstream(char **__bufp, size_t *__sizep) __attribute__((availability(macos,introduced=10.13))) __attribute__((availability(ios,introduced=11.0))) __attribute__((availability(tvos,introduced=11.0))) __attribute__((availability(watchos,introduced=4.0)));
# 377 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h" 3 4
extern const int sys_nerr;
extern const char *const sys_errlist[];

int asprintf(char ** restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3)));
char *ctermid_r(char *);
char *fgetln(FILE *, size_t *);
const char *fmtcheck(const char *, const char *) __attribute__((format_arg(2)));
int fpurge(FILE *);
void setbuffer(FILE *, char *, int);
int setlinebuf(FILE *);
int vasprintf(char ** restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0)));





FILE *funopen(const void *,
                 int (* _Nullable)(void *, char *, int),
                 int (* _Nullable)(void *, const char *, int),
                 fpos_t (* _Nullable)(void *, fpos_t, int),
                 int (* _Nullable)(void *));
# 416 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/secure/_stdio.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/secure/_stdio.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/secure/_common.h" 1 3 4
# 32 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/secure/_stdio.h" 2 3 4
# 42 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/secure/_stdio.h" 3 4
extern int __sprintf_chk (char * restrict, int, size_t,
     const char * restrict, ...);
# 52 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/secure/_stdio.h" 3 4
extern int __snprintf_chk (char * restrict, size_t, int, size_t,
      const char * restrict, ...);







extern int __vsprintf_chk (char * restrict, int, size_t,
      const char * restrict, va_list);







extern int __vsnprintf_chk (char * restrict, size_t, int, size_t,
       const char * restrict, va_list);
# 417 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h" 2 3 4
# 23 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h" 2


# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h" 1
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/assert.h" 1 3 4
# 82 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/assert.h" 3 4
void __assert_rtn(const char *, const char *, int, const char *) __attribute__((__noreturn__)) __attribute__((__cold__)) __attribute__((__disable_tail_calls__));
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h" 2

# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.0/include/stddef.h" 1 3
# 31 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h" 2


# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 1 3 4
# 66 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/wait.h" 1 3 4
# 79 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/wait.h" 3 4
typedef enum {
 P_ALL,
 P_PID,
 P_PGID
} idtype_t;





# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_pid_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_pid_t.h" 3 4
typedef __darwin_pid_t pid_t;
# 90 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/wait.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_id_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_id_t.h" 3 4
typedef __darwin_id_t id_t;
# 91 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/wait.h" 2 3 4
# 109 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/wait.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 1 3 4
# 73 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/appleapiopts.h" 1 3 4
# 74 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 2 3 4








# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/signal.h" 1 3 4
# 34 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/signal.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/arm/signal.h" 1 3 4
# 17 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/arm/signal.h" 3 4
typedef int sig_atomic_t;
# 35 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/signal.h" 2 3 4
# 83 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 2 3 4
# 146 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/_mcontext.h" 1 3 4
# 34 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/_mcontext.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/arm/_mcontext.h" 1 3 4
# 36 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/arm/_mcontext.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/machine/_structs.h" 1 3 4
# 35 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/machine/_structs.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/arm/_structs.h" 1 3 4
# 41 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/arm/_structs.h" 3 4
struct __darwin_arm_exception_state
{
 __uint32_t __exception;
 __uint32_t __fsr;
 __uint32_t __far;
};
# 59 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/arm/_structs.h" 3 4
struct __darwin_arm_exception_state64
{
 __uint64_t __far;
 __uint32_t __esr;
 __uint32_t __exception;
};
# 77 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/arm/_structs.h" 3 4
struct __darwin_arm_thread_state
{
 __uint32_t __r[13];
 __uint32_t __sp;
 __uint32_t __lr;
 __uint32_t __pc;
 __uint32_t __cpsr;
};
# 136 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/arm/_structs.h" 3 4
struct __darwin_arm_thread_state64
{
 __uint64_t __x[29];
 __uint64_t __fp;
 __uint64_t __lr;
 __uint64_t __sp;
 __uint64_t __pc;
 __uint32_t __cpsr;
 __uint32_t __pad;
};
# 477 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/arm/_structs.h" 3 4
struct __darwin_arm_vfp_state
{
 __uint32_t __r[64];
 __uint32_t __fpscr;
};
# 496 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/arm/_structs.h" 3 4
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
# 567 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/arm/_structs.h" 3 4
struct __arm_pagein_state
{
 int __pagein_error;
};
# 604 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/arm/_structs.h" 3 4
struct __arm_legacy_debug_state
{
 __uint32_t __bvr[16];
 __uint32_t __bcr[16];
 __uint32_t __wvr[16];
 __uint32_t __wcr[16];
};
# 627 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/arm/_structs.h" 3 4
struct __darwin_arm_debug_state32
{
 __uint32_t __bvr[16];
 __uint32_t __bcr[16];
 __uint32_t __wvr[16];
 __uint32_t __wcr[16];
 __uint64_t __mdscr_el1;
};


struct __darwin_arm_debug_state64
{
 __uint64_t __bvr[16];
 __uint64_t __bcr[16];
 __uint64_t __wvr[16];
 __uint64_t __wcr[16];
 __uint64_t __mdscr_el1;
};
# 669 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/arm/_structs.h" 3 4
struct __darwin_arm_cpmu_state64
{
 __uint64_t __ctrs[16];
};
# 36 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/machine/_structs.h" 2 3 4
# 37 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/arm/_mcontext.h" 2 3 4




struct __darwin_mcontext32
{
 struct __darwin_arm_exception_state __es;
 struct __darwin_arm_thread_state __ss;
 struct __darwin_arm_vfp_state __fs;
};
# 64 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/arm/_mcontext.h" 3 4
struct __darwin_mcontext64
{
 struct __darwin_arm_exception_state64 __es;
 struct __darwin_arm_thread_state64 __ss;
 struct __darwin_arm_neon_state64 __ns;
};
# 85 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/arm/_mcontext.h" 3 4
typedef struct __darwin_mcontext64 *mcontext_t;
# 35 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/_mcontext.h" 2 3 4
# 147 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 2 3 4

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_attr_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_attr_t.h" 3 4
typedef __darwin_pthread_attr_t pthread_attr_t;
# 149 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 2 3 4

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_sigaltstack.h" 1 3 4
# 42 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_sigaltstack.h" 3 4
struct __darwin_sigaltstack
{
 void *ss_sp;
 __darwin_size_t ss_size;
 int ss_flags;
};
typedef struct __darwin_sigaltstack stack_t;
# 151 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_ucontext.h" 1 3 4
# 43 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_ucontext.h" 3 4
struct __darwin_ucontext
{
 int uc_onstack;
 __darwin_sigset_t uc_sigmask;
 struct __darwin_sigaltstack uc_stack;
 struct __darwin_ucontext *uc_link;
 __darwin_size_t uc_mcsize;
 struct __darwin_mcontext64 *uc_mcontext;



};


typedef struct __darwin_ucontext ucontext_t;
# 152 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 2 3 4


# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_sigset_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_sigset_t.h" 3 4
typedef __darwin_sigset_t sigset_t;
# 155 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 156 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_uid_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_uid_t.h" 3 4
typedef __darwin_uid_t uid_t;
# 157 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 2 3 4

union sigval {

 int sival_int;
 void *sival_ptr;
};





struct sigevent {
 int sigev_notify;
 int sigev_signo;
 union sigval sigev_value;
 void (*sigev_notify_function)(union sigval);
 pthread_attr_t *sigev_notify_attributes;
};


typedef struct __siginfo {
 int si_signo;
 int si_errno;
 int si_code;
 pid_t si_pid;
 uid_t si_uid;
 int si_status;
 void *si_addr;
 union sigval si_value;
 long si_band;
 unsigned long __pad[7];
} siginfo_t;
# 269 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 3 4
union __sigaction_u {
 void (*__sa_handler)(int);
 void (*__sa_sigaction)(int, struct __siginfo *,
     void *);
};


struct __sigaction {
 union __sigaction_u __sigaction_u;
 void (*sa_tramp)(void *, int, int, siginfo_t *, void *);
 sigset_t sa_mask;
 int sa_flags;
};




struct sigaction {
 union __sigaction_u __sigaction_u;
 sigset_t sa_mask;
 int sa_flags;
};
# 331 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 3 4
typedef void (*sig_t)(int);
# 348 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 3 4
struct sigvec {
 void (*sv_handler)(int);
 int sv_mask;
 int sv_flags;
};
# 367 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 3 4
struct sigstack {
 char *ss_sp;
 int ss_onstack;
};
# 390 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 3 4
    void(*signal(int, void (*)(int)))(int);
# 110 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/wait.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/resource.h" 1 3 4
# 80 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/resource.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_timeval.h" 1 3 4
# 34 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_timeval.h" 3 4
struct timeval
{
 __darwin_time_t tv_sec;
 __darwin_suseconds_t tv_usec;
};
# 81 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/resource.h" 2 3 4








typedef __uint64_t rlim_t;
# 152 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/resource.h" 3 4
struct rusage {
 struct timeval ru_utime;
 struct timeval ru_stime;
# 163 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/resource.h" 3 4
 long ru_maxrss;

 long ru_ixrss;
 long ru_idrss;
 long ru_isrss;
 long ru_minflt;
 long ru_majflt;
 long ru_nswap;
 long ru_inblock;
 long ru_oublock;
 long ru_msgsnd;
 long ru_msgrcv;
 long ru_nsignals;
 long ru_nvcsw;
 long ru_nivcsw;


};
# 200 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/resource.h" 3 4
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

struct rusage_info_v6 {
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
 uint64_t ri_user_ptime;
 uint64_t ri_system_ptime;
 uint64_t ri_pinstructions;
 uint64_t ri_pcycles;
 uint64_t ri_energy_nj;
 uint64_t ri_penergy_nj;
 uint64_t ri_reserved[14];
};

typedef struct rusage_info_v6 rusage_info_current;
# 459 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/resource.h" 3 4
struct rlimit {
 rlim_t rlim_cur;
 rlim_t rlim_max;
};
# 494 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/resource.h" 3 4
struct proc_rlimit_control_wakeupmon {
 uint32_t wm_flags;
 int32_t wm_rate;
};
# 563 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/resource.h" 3 4
int getpriority(int, id_t);

int getiopolicy_np(int, int) __attribute__((availability(macosx,introduced=10.5)));

int getrlimit(int, struct rlimit *) __asm("_" "getrlimit" );
int getrusage(int, struct rusage *);
int setpriority(int, id_t, int);

int setiopolicy_np(int, int, int) __attribute__((availability(macosx,introduced=10.5)));

int setrlimit(int, const struct rlimit *) __asm("_" "setrlimit" );
# 111 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/wait.h" 2 3 4
# 186 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/wait.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/endian.h" 1 3 4
# 37 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/endian.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/arm/endian.h" 1 3 4
# 77 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/arm/endian.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_endian.h" 1 3 4
# 130 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_endian.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/libkern/_OSByteOrder.h" 1 3 4
# 80 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/libkern/_OSByteOrder.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/libkern/arm/OSByteOrder.h" 1 3 4








# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/arm/arch.h" 1 3 4
# 10 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/libkern/arm/OSByteOrder.h" 2 3 4



static inline
uint16_t
_OSSwapInt16(
 uint16_t _data
 )
{

 return (uint16_t)(_data << 8 | _data >> 8);
}

static inline
uint32_t
_OSSwapInt32(
 uint32_t _data
 )
{

 _data = __builtin_bswap32(_data);





 return _data;
}

static inline
uint64_t
_OSSwapInt64(
 uint64_t _data
 )
{

 return __builtin_bswap64(_data);
# 60 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/libkern/arm/OSByteOrder.h" 3 4
}



struct _OSUnalignedU16 {
 volatile uint16_t __val;
} __attribute__((__packed__));

struct _OSUnalignedU32 {
 volatile uint32_t __val;
} __attribute__((__packed__));

struct _OSUnalignedU64 {
 volatile uint64_t __val;
} __attribute__((__packed__));
# 87 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/libkern/arm/OSByteOrder.h" 3 4
static inline
uint16_t
OSReadSwapInt16(
 const volatile void * _base,
 uintptr_t _offset
 )
{
 return _OSSwapInt16(((struct _OSUnalignedU16 *)((uintptr_t)_base + _offset))->__val);
}
# 109 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/libkern/arm/OSByteOrder.h" 3 4
static inline
uint32_t
OSReadSwapInt32(
 const volatile void * _base,
 uintptr_t _offset
 )
{
 return _OSSwapInt32(((struct _OSUnalignedU32 *)((uintptr_t)_base + _offset))->__val);
}
# 131 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/libkern/arm/OSByteOrder.h" 3 4
static inline
uint64_t
OSReadSwapInt64(
 const volatile void * _base,
 uintptr_t _offset
 )
{
 return _OSSwapInt64(((struct _OSUnalignedU64 *)((uintptr_t)_base + _offset))->__val);
}
# 156 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/libkern/arm/OSByteOrder.h" 3 4
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
# 180 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/libkern/arm/OSByteOrder.h" 3 4
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
# 204 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/libkern/arm/OSByteOrder.h" 3 4
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
# 81 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/libkern/_OSByteOrder.h" 2 3 4
# 131 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_endian.h" 2 3 4
# 78 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/arm/endian.h" 2 3 4
# 38 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/endian.h" 2 3 4
# 187 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/wait.h" 2 3 4







union wait {
 int w_status;



 struct {

  unsigned int w_Termsig:7,
      w_Coredump:1,
      w_Retcode:8,
      w_Filler:16;







 } w_T;





 struct {

  unsigned int w_Stopval:8,
      w_Stopsig:8,
      w_Filler:16;






 } w_S;
};
# 248 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/wait.h" 3 4
pid_t wait(int *) __asm("_" "wait" );
pid_t waitpid(pid_t, int *, int) __asm("_" "waitpid" );

int waitid(idtype_t, id_t, siginfo_t *, int) __asm("_" "waitid" );


pid_t wait3(int *, int, struct rusage *);
pid_t wait4(pid_t, int *, int, struct rusage *);
# 67 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 2 3 4

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/alloca.h" 1 3 4
# 29 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/alloca.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/alloca.h" 2 3 4


void *alloca(size_t);
# 69 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 2 3 4





# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 75 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 2 3 4


# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_ct_rune_t.h" 1 3 4
# 32 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_ct_rune_t.h" 3 4
typedef __darwin_ct_rune_t ct_rune_t;
# 78 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_rune_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_rune_t.h" 3 4
typedef __darwin_rune_t rune_t;
# 79 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 2 3 4


# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_wchar_t.h" 1 3 4
# 82 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 2 3 4

typedef struct {
 int quot;
 int rem;
} div_t;

typedef struct {
 long quot;
 long rem;
} ldiv_t;


typedef struct {
 long long quot;
 long long rem;
} lldiv_t;


# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_null.h" 1 3 4
# 101 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 2 3 4
# 118 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 3 4
extern int __mb_cur_max;
# 128 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/malloc/_malloc.h" 1 3 4
# 36 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/malloc/_malloc.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 37 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/malloc/_malloc.h" 2 3 4



void *malloc(size_t __size) __attribute__((__warn_unused_result__)) __attribute__((alloc_size(1)));
void *calloc(size_t __count, size_t __size) __attribute__((__warn_unused_result__)) __attribute__((alloc_size(1,2)));
void free(void *);
void *realloc(void *__ptr, size_t __size) __attribute__((__warn_unused_result__)) __attribute__((alloc_size(2)));

void *valloc(size_t) __attribute__((alloc_size(1)));




void *aligned_alloc(size_t __alignment, size_t __size) __attribute__((__warn_unused_result__)) __attribute__((alloc_size(2))) __attribute__((availability(macosx,introduced=10.15))) __attribute__((availability(ios,introduced=13.0))) __attribute__((availability(tvos,introduced=13.0))) __attribute__((availability(watchos,introduced=6.0)));

int posix_memalign(void **__memptr, size_t __alignment, size_t __size) __attribute__((availability(macosx,introduced=10.6)));
# 129 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 2 3 4


void abort(void) __attribute__((__cold__)) __attribute__((__noreturn__));
int abs(int) __attribute__((__const__));
int atexit(void (* _Nonnull)(void));
double atof(const char *);
int atoi(const char *);
long atol(const char *);

long long
  atoll(const char *);

void *bsearch(const void *__key, const void *__base, size_t __nel,
     size_t __width, int (* _Nonnull __compar)(const void *, const void *));

div_t div(int, int) __attribute__((__const__));
void exit(int) __attribute__((__noreturn__));

char *getenv(const char *);
long labs(long) __attribute__((__const__));
ldiv_t ldiv(long, long) __attribute__((__const__));

long long
  llabs(long long);
lldiv_t lldiv(long long, long long);


int mblen(const char *__s, size_t __n);
size_t mbstowcs(wchar_t * restrict , const char * restrict, size_t);
int mbtowc(wchar_t * restrict, const char * restrict, size_t);

void qsort(void *__base, size_t __nel, size_t __width,
     int (* _Nonnull __compar)(const void *, const void *));
int rand(void) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));

void srand(unsigned) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
double strtod(const char *, char **) __asm("_" "strtod" );
float strtof(const char *, char **) __asm("_" "strtof" );
long strtol(const char *__str, char **__endptr, int __base);
long double
  strtold(const char *, char **);

long long
  strtoll(const char *__str, char **__endptr, int __base);

unsigned long
  strtoul(const char *__str, char **__endptr, int __base);

unsigned long long
  strtoull(const char *__str, char **__endptr, int __base);


__attribute__((__availability__(swift, unavailable, message="Use posix_spawn APIs or NSTask instead. (On iOS, process spawning is unavailable.)")))
__attribute__((availability(macos,introduced=10.0))) __attribute__((availability(ios,unavailable)))
__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
int system(const char *) __asm("_" "system" );


size_t wcstombs(char * restrict, const wchar_t * restrict, size_t);
int wctomb(char *, wchar_t);


void _Exit(int) __attribute__((__noreturn__));
long a64l(const char *);
double drand48(void);
char *ecvt(double, int, int *restrict, int *restrict);
double erand48(unsigned short[3]);
char *fcvt(double, int, int *restrict, int *restrict);
char *gcvt(double, int, char *);
int getsubopt(char **, char * const *, char **);
int grantpt(int);

char *initstate(unsigned, char *, size_t);



long jrand48(unsigned short[3]) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
char *l64a(long);
void lcong48(unsigned short[7]);
long lrand48(void) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));

__attribute__((__deprecated__("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of mktemp(3), it is highly recommended that you use mkstemp(3) instead.")))

char *mktemp(char *);
int mkstemp(char *);
long mrand48(void) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
long nrand48(unsigned short[3]) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
int posix_openpt(int);
char *ptsname(int);


int ptsname_r(int fildes, char *buffer, size_t buflen) __attribute__((availability(macos,introduced=10.13.4))) __attribute__((availability(ios,introduced=11.3))) __attribute__((availability(tvos,introduced=11.3))) __attribute__((availability(watchos,introduced=4.3)));


int putenv(char *) __asm("_" "putenv" );
long random(void) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
int rand_r(unsigned *) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));

char *realpath(const char * restrict, char * restrict) __asm("_" "realpath" "$DARWIN_EXTSN");



unsigned short
 *seed48(unsigned short[3]);
int setenv(const char * __name, const char * __value, int __overwrite) __asm("_" "setenv" );

void setkey(const char *) __asm("_" "setkey" );



char *setstate(const char *);
void srand48(long);

void srandom(unsigned);



int unlockpt(int);

int unsetenv(const char *) __asm("_" "unsetenv" );







# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_dev_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_dev_t.h" 3 4
typedef __darwin_dev_t dev_t;
# 257 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_mode_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_mode_t.h" 3 4
typedef __darwin_mode_t mode_t;
# 258 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 2 3 4


uint32_t arc4random(void);
void arc4random_addrandom(unsigned char * , int )
    __attribute__((availability(macosx,introduced=10.0))) __attribute__((availability(macosx,deprecated=10.12,message="use arc4random_stir")))
    __attribute__((availability(ios,introduced=2.0))) __attribute__((availability(ios,deprecated=10.0,message="use arc4random_stir")))
    __attribute__((availability(tvos,introduced=2.0))) __attribute__((availability(tvos,deprecated=10.0,message="use arc4random_stir")))
    __attribute__((availability(watchos,introduced=1.0))) __attribute__((availability(watchos,deprecated=3.0,message="use arc4random_stir")));
void arc4random_buf(void * __buf, size_t __nbytes) __attribute__((availability(macosx,introduced=10.7)));
void arc4random_stir(void);
uint32_t
  arc4random_uniform(uint32_t __upper_bound) __attribute__((availability(macosx,introduced=10.7)));

int atexit_b(void (^ _Nonnull)(void)) __attribute__((availability(macosx,introduced=10.6)));
# 280 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 3 4
void *bsearch_b(const void *__key, const void *__base, size_t __nel,
     size_t __width, int (^ _Nonnull __compar)(const void *, const void *) __attribute__((__noescape__)))
     __attribute__((availability(macosx,introduced=10.6)));



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

int daemon(int, int) __asm("_" "daemon" ) __attribute__((availability(macosx,introduced=10.0,deprecated=10.5,message="Use posix_spawn APIs instead."))) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
char *devname(dev_t, mode_t);
char *devname_r(dev_t, mode_t, char *buf, int len);
char *getbsize(int *, long *);
int getloadavg(double [], int);
const char
 *getprogname(void);
void setprogname(const char *);
# 314 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 3 4
int heapsort(void *__base, size_t __nel, size_t __width,
     int (* _Nonnull __compar)(const void *, const void *));

int heapsort_b(void *__base, size_t __nel, size_t __width,
     int (^ _Nonnull __compar)(const void *, const void *) __attribute__((__noescape__)))
     __attribute__((availability(macosx,introduced=10.6)));

int mergesort(void *__base, size_t __nel, size_t __width,
     int (* _Nonnull __compar)(const void *, const void *));

int mergesort_b(void *__base, size_t __nel, size_t __width,
     int (^ _Nonnull __compar)(const void *, const void *) __attribute__((__noescape__)))
     __attribute__((availability(macosx,introduced=10.6)));

void psort(void *__base, size_t __nel, size_t __width,
     int (* _Nonnull __compar)(const void *, const void *))
     __attribute__((availability(macosx,introduced=10.6)));

void psort_b(void *__base, size_t __nel, size_t __width,
     int (^ _Nonnull __compar)(const void *, const void *) __attribute__((__noescape__)))
     __attribute__((availability(macosx,introduced=10.6)));

void psort_r(void *__base, size_t __nel, size_t __width, void *,
     int (* _Nonnull __compar)(void *, const void *, const void *))
     __attribute__((availability(macosx,introduced=10.6)));

void qsort_b(void *__base, size_t __nel, size_t __width,
     int (^ _Nonnull __compar)(const void *, const void *) __attribute__((__noescape__)))
     __attribute__((availability(macosx,introduced=10.6)));

void qsort_r(void *__base, size_t __nel, size_t __width, void *,
     int (* _Nonnull __compar)(void *, const void *, const void *));
int radixsort(const unsigned char **__base, int __nel, const unsigned char *__table,
     unsigned __endbyte);
int rpmatch(const char *)
 __attribute__((availability(macos,introduced=10.15))) __attribute__((availability(ios,introduced=13.0))) __attribute__((availability(tvos,introduced=13.0))) __attribute__((availability(watchos,introduced=6.0)));
int sradixsort(const unsigned char **__base, int __nel, const unsigned char *__table,
     unsigned __endbyte);
void sranddev(void);
void srandomdev(void);
void *reallocf(void *__ptr, size_t __size) __attribute__((alloc_size(2)));
long long
 strtonum(const char *__numstr, long long __minval, long long __maxval, const char **__errstrp)
 __attribute__((availability(macos,introduced=11.0))) __attribute__((availability(ios,introduced=14.0))) __attribute__((availability(tvos,introduced=14.0))) __attribute__((availability(watchos,introduced=7.0)));

long long
  strtoq(const char *__str, char **__endptr, int __base);
unsigned long long
  strtouq(const char *__str, char **__endptr, int __base);

extern char *suboptarg;
# 34 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h" 2
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/string.h" 1 3 4
# 64 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/string.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 65 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/string.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_null.h" 1 3 4
# 66 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/string.h" 2 3 4




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
char *strerror(int __errnum) __asm("_" "strerror" );
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
# 104 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/string.h" 3 4
char *strtok_r(char *__str, const char *__sep, char **__lasts);
# 116 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/string.h" 3 4
int strerror_r(int __errnum, char *__strerrbuf, size_t __buflen);
char *strdup(const char *__s1);
void *memccpy(void *__dst, const void *__src, int __c, size_t __n);
# 130 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/string.h" 3 4
char *stpcpy(char *__dst, const char *__src);
char *stpncpy(char *__dst, const char *__src, size_t __n) __attribute__((availability(macosx,introduced=10.7)));
char *strndup(const char *__s1, size_t __n) __attribute__((availability(macosx,introduced=10.7)));
size_t strnlen(const char *__s1, size_t __n) __attribute__((availability(macosx,introduced=10.7)));
char *strsignal(int __sig);






# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_rsize_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_rsize_t.h" 3 4
typedef __darwin_size_t rsize_t;
# 142 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/string.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_errno_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_errno_t.h" 3 4
typedef int errno_t;
# 143 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/string.h" 2 3 4


errno_t memset_s(void *__s, rsize_t __smax, int __c, rsize_t __n) __attribute__((availability(macosx,introduced=10.9)));
# 155 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/string.h" 3 4
void *memmem(const void *__big, size_t __big_len, const void *__little, size_t __little_len) __attribute__((availability(macosx,introduced=10.7)));
void memset_pattern4(void *__b, const void *__pattern4, size_t __len) __attribute__((availability(macosx,introduced=10.5)));
void memset_pattern8(void *__b, const void *__pattern8, size_t __len) __attribute__((availability(macosx,introduced=10.5)));
void memset_pattern16(void *__b, const void *__pattern16, size_t __len) __attribute__((availability(macosx,introduced=10.5)));

char *strcasestr(const char *__big, const char *__little);
char *strnstr(const char *__big, const char *__little, size_t __len);
size_t strlcat(char *__dst, const char *__source, size_t __size);
size_t strlcpy(char *__dst, const char *__source, size_t __size);
void strmode(int __mode, char *__bp);
char *strsep(char **__stringp, const char *__delim);


void swab(const void * restrict, void * restrict, ssize_t);

__attribute__((availability(macosx,introduced=10.12.1))) __attribute__((availability(ios,introduced=10.1)))
__attribute__((availability(tvos,introduced=10.0.1))) __attribute__((availability(watchos,introduced=3.1)))
int timingsafe_bcmp(const void *__b1, const void *__b2, size_t __len);

__attribute__((availability(macosx,introduced=11.0))) __attribute__((availability(ios,introduced=14.0)))
__attribute__((availability(tvos,introduced=14.0))) __attribute__((availability(watchos,introduced=7.0)))
int strsignal_r(int __sig, char *__strsignalbuf, size_t __buflen);







# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/strings.h" 1 3 4
# 65 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/strings.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 66 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/strings.h" 2 3 4




int bcmp(const void *, const void *, size_t) ;
void bcopy(const void *, void *, size_t) ;
void bzero(void *, size_t) ;
char *index(const char *, int) ;
char *rindex(const char *, int) ;


int ffs(int);
int strcasecmp(const char *, const char *);
int strncasecmp(const char *, const char *, size_t);





int ffsl(long) __attribute__((availability(macosx,introduced=10.5)));
int ffsll(long long) __attribute__((availability(macosx,introduced=10.9)));
int fls(int) __attribute__((availability(macosx,introduced=10.5)));
int flsl(long) __attribute__((availability(macosx,introduced=10.5)));
int flsll(long long) __attribute__((availability(macosx,introduced=10.9)));


# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/string.h" 1 3 4
# 93 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/strings.h" 2 3 4




# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/secure/_strings.h" 1 3 4
# 98 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/strings.h" 2 3 4
# 185 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/string.h" 2 3 4
# 194 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/string.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/secure/_string.h" 1 3 4
# 195 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/string.h" 2 3 4
# 35 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h" 2



# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/snprintf.h" 1
# 26 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/snprintf.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.0/include/stddef.h" 1 3
# 27 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/snprintf.h" 2
# 56 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/snprintf.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
int
rcutils_snprintf(char * buffer, size_t buffer_size, const char * format, ...)

__attribute__ ((format(printf, 3, 4)))

;


__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
int
rcutils_vsnprintf(char * buffer, size_t buffer_size, const char * format, va_list args);
# 39 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h" 2
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/testing/fault_injection.h" 1
# 33 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/testing/fault_injection.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
_Bool
rcutils_fault_injection_is_test_complete(void);
# 60 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/testing/fault_injection.h"
__attribute__ ((visibility("default")))
void
rcutils_fault_injection_set_count(int_least64_t count);







__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
int_least64_t
rcutils_fault_injection_get_count(void);







__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
int_least64_t
_rcutils_fault_injection_maybe_fail(void);
# 40 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h" 2
# 105 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h"
typedef struct rcutils_error_string_s
{

  char str[1024];
} rcutils_error_string_t;


typedef struct rcutils_error_state_s
{

  char message[768];


  char file[( 1024 - 768 - 20 - 6 - 1)];

  uint64_t line_number;
} rcutils_error_state_t;



_Static_assert(
  sizeof(rcutils_error_string_t) == (
    768 +
    ( 1024 - 768 - 20 - 6 - 1) +
    20 +
    6 +
    1 ),
  "Maximum length calculations incorrect");
# 173 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_initialize_error_handling_thread_local_storage(rcutils_allocator_t allocator);
# 192 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h"
__attribute__ ((visibility("default")))
void
rcutils_set_error_state(const char * error_string, const char * file, size_t line_number);
# 278 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
_Bool
rcutils_error_is_set(void);
# 292 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
const rcutils_error_state_t *
rcutils_get_error_state(void);
# 307 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/error_handling.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_error_string_t
rcutils_get_error_string(void);


__attribute__ ((visibility("default")))
void
rcutils_reset_error(void);
# 26 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h" 2

# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/time.h" 1
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/time.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types.h" 1
# 23 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/array_list.h" 1
# 32 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/array_list.h"
struct rcutils_array_list_impl_s;


typedef struct rcutils_array_list_s
{

  struct rcutils_array_list_impl_s * impl;
} rcutils_array_list_t;
# 80 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/array_list.h"
__attribute__ ((visibility("default")))
rcutils_array_list_t
rcutils_get_zero_initialized_array_list(void);
# 124 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/array_list.h"
__attribute__ ((visibility("default")))
rcutils_ret_t
rcutils_array_list_init(
  rcutils_array_list_t * array_list,
  size_t initial_capacity,
  size_t data_size,
  const rcutils_allocator_t * allocator);
# 152 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/array_list.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_array_list_fini(rcutils_array_list_t * array_list);
# 178 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/array_list.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_array_list_add(rcutils_array_list_t * array_list, const void * data);
# 205 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/array_list.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_array_list_set(rcutils_array_list_t * array_list, size_t index, const void * data);
# 230 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/array_list.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_array_list_remove(rcutils_array_list_t * array_list, size_t index);
# 255 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/array_list.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_array_list_get(const rcutils_array_list_t * array_list, size_t index, void * data);
# 279 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/array_list.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_array_list_get_size(const rcutils_array_list_t * array_list, size_t * size);
# 24 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types.h" 2
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/char_array.h" 1
# 32 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/char_array.h"
typedef struct rcutils_char_array_s
{

  char * buffer;






  _Bool owns_buffer;


  size_t buffer_length;


  size_t buffer_capacity;


  rcutils_allocator_t allocator;
} rcutils_char_array_t;





__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_char_array_t
rcutils_get_zero_initialized_char_array(void);
# 78 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/char_array.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_char_array_init(
  rcutils_char_array_t * char_array,
  size_t buffer_capacity,
  const rcutils_allocator_t * allocator);
# 101 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/char_array.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_char_array_fini(rcutils_char_array_t * char_array);
# 126 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/char_array.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_char_array_resize(rcutils_char_array_t * char_array, size_t new_size);
# 144 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/char_array.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_char_array_expand_as_needed(rcutils_char_array_t * char_array, size_t new_size);
# 165 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/char_array.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_char_array_vsprintf(rcutils_char_array_t * char_array, const char * format, va_list args);
# 184 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/char_array.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_char_array_strncat(rcutils_char_array_t * char_array, const char * src, size_t n);
# 203 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/char_array.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_char_array_strcat(rcutils_char_array_t * char_array, const char * src);
# 220 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/char_array.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_char_array_memcpy(rcutils_char_array_t * char_array, const char * src, size_t n);
# 237 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/char_array.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_char_array_strcpy(rcutils_char_array_t * char_array, const char * src);
# 25 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types.h" 2
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h" 1
# 32 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h"
struct rcutils_hash_map_impl_s;


typedef struct rcutils_hash_map_s
{

  struct rcutils_hash_map_impl_s * impl;
} rcutils_hash_map_t;






typedef size_t (* rcutils_hash_map_key_hasher_t)(
  const void *
);
# 58 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h"
typedef int (* rcutils_hash_map_key_cmp_t)(
  const void *,
  const void *
);
# 81 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h"
__attribute__ ((visibility("default")))
size_t
rcutils_hash_map_string_hash_func(const void * key_str);






__attribute__ ((visibility("default")))
int
rcutils_hash_map_string_cmp_func(const void * val1, const void * val2);
# 119 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_hash_map_t
rcutils_get_zero_initialized_hash_map();
# 171 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h"
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
# 201 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_hash_map_fini(rcutils_hash_map_t * hash_map);
# 230 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_hash_map_get_capacity(const rcutils_hash_map_t * hash_map, size_t * capacity);
# 256 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_hash_map_get_size(const rcutils_hash_map_t * hash_map, size_t * size);
# 284 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_hash_map_set(rcutils_hash_map_t * hash_map, const void * key, const void * value);
# 311 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_hash_map_unset(rcutils_hash_map_t * hash_map, const void * key);
# 337 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h"
__attribute__ ((visibility("default")))
_Bool
rcutils_hash_map_key_exists(const rcutils_hash_map_t * hash_map, const void * key);
# 364 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h"
__attribute__ ((visibility("default")))
rcutils_ret_t
rcutils_hash_map_get(const rcutils_hash_map_t * hash_map, const void * key, void * data);
# 413 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/hash_map.h"
__attribute__ ((visibility("default")))
rcutils_ret_t
rcutils_hash_map_get_next_key_and_data(
  const rcutils_hash_map_t * hash_map,
  const void * previous_key,
  void * key,
  void * data);
# 26 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types.h" 2
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h" 1
# 30 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/qsort.h" 1
# 44 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/qsort.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_qsort(void * ptr, size_t count, size_t size, int (* comp)(const void *, const void *));
# 31 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h" 2




typedef struct rcutils_string_array_s
{

  size_t size;


  char ** data;


  rcutils_allocator_t allocator;
} rcutils_string_array_t;
# 65 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h"
__attribute__ ((visibility("default")))
rcutils_string_array_t
rcutils_get_zero_initialized_string_array(void);
# 98 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_array_init(
  rcutils_string_array_t * string_array,
  size_t size,
  const rcutils_allocator_t * allocator);
# 119 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_array_fini(rcutils_string_array_t * string_array);
# 138 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_array_cmp(
  const rcutils_string_array_t * lhs,
  const rcutils_string_array_t * rhs,
  int * res);
# 168 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_array_resize(
  rcutils_string_array_t * string_array,
  size_t new_size);
# 186 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
int
rcutils_string_array_sort_compare(const void * lhs, const void * rhs);
# 202 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h"
inline
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_array_sort(rcutils_string_array_t * string_array)
{
  do { if (((void*)0) == string_array) { do {rcutils_set_error_state("string_array is null", "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_array.h", 208);} while (0); return 11; } } while (0);


  return rcutils_qsort(
    string_array->data,
    string_array->size,
    sizeof(string_array->data[0]),
    rcutils_string_array_sort_compare);
}
# 27 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types.h" 2
# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h" 1
# 32 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h"
struct rcutils_string_map_impl_s;


typedef struct rcutils_string_map_s
{

  struct rcutils_string_map_impl_s * impl;
} rcutils_string_map_t;
# 57 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_string_map_t
rcutils_get_zero_initialized_string_map();
# 97 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_map_init(
  rcutils_string_map_t * string_map,
  size_t initial_capacity,
  rcutils_allocator_t allocator);
# 115 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_map_fini(rcutils_string_map_t * string_map);
# 136 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_map_get_capacity(const rcutils_string_map_t * string_map, size_t * capacity);
# 155 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_map_get_size(const rcutils_string_map_t * string_map, size_t * size);
# 183 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_map_reserve(rcutils_string_map_t * string_map, size_t capacity);
# 200 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_map_clear(rcutils_string_map_t * string_map);
# 221 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_map_set(rcutils_string_map_t * string_map, const char * key, const char * value);
# 254 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_map_set_no_resize(
  rcutils_string_map_t * string_map,
  const char * key,
  const char * value);
# 275 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_map_unset(rcutils_string_map_t * string_map, const char * key);
# 295 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h"
__attribute__ ((visibility("default")))
_Bool
rcutils_string_map_key_exists(const rcutils_string_map_t * string_map, const char * key);
# 312 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h"
__attribute__ ((visibility("default")))
_Bool
rcutils_string_map_key_existsn(
  const rcutils_string_map_t * string_map,
  const char * key,
  size_t key_length);
# 342 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h"
__attribute__ ((visibility("default")))
const char *
rcutils_string_map_get(const rcutils_string_map_t * string_map, const char * key);
# 360 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h"
__attribute__ ((visibility("default")))
const char *
rcutils_string_map_getn(
  const rcutils_string_map_t * string_map,
  const char * key,
  size_t key_length);
# 408 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h"
__attribute__ ((visibility("default")))
const char *
rcutils_string_map_get_next_key(
  const rcutils_string_map_t * string_map,
  const char * key);
# 432 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/string_map.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_string_map_copy(
  const rcutils_string_map_t * src_string_map,
  rcutils_string_map_t * dst_string_map);
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types.h" 2

# 1 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/uint8_array.h" 1
# 32 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/uint8_array.h"
typedef struct rcutils_uint8_array_s
{

  uint8_t * buffer;


  size_t buffer_length;


  size_t buffer_capacity;


  rcutils_allocator_t allocator;
} rcutils_uint8_array_t;





__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_uint8_array_t
rcutils_get_zero_initialized_uint8_array(void);
# 70 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/uint8_array.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_uint8_array_init(
  rcutils_uint8_array_t * uint8_array,
  size_t buffer_capacity,
  const rcutils_allocator_t * allocator);
# 91 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/uint8_array.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_uint8_array_fini(rcutils_uint8_array_t * uint8_array);
# 112 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types/uint8_array.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_uint8_array_resize(rcutils_uint8_array_t * uint8_array, size_t new_size);
# 30 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/types.h" 2
# 29 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/time.h" 2
# 48 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/time.h"
typedef int64_t rcutils_time_point_value_t;

typedef int64_t rcutils_duration_value_t;
# 74 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/time.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_system_time_now(rcutils_time_point_value_t * now);
# 102 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/time.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_steady_time_now(rcutils_time_point_value_t * now);
# 138 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/time.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_time_point_value_as_nanoseconds_string(
  const rcutils_time_point_value_t * time_point,
  char * str,
  size_t str_size);
# 177 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/time.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_time_point_value_as_seconds_string(
  const rcutils_time_point_value_t * time_point,
  char * str,
  size_t str_size);
# 28 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h" 2
# 46 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
__attribute__ ((visibility("default")))
extern _Bool g_rcutils_logging_initialized;
# 105 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t rcutils_logging_initialize_with_allocator(rcutils_allocator_t allocator);
# 130 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t rcutils_logging_initialize(void);
# 151 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t rcutils_logging_shutdown(void);


typedef struct rcutils_log_location_s
{

  const char * function_name;

  const char * file_name;

  size_t line_number;
} rcutils_log_location_t;






enum RCUTILS_LOG_SEVERITY
{
  RCUTILS_LOG_SEVERITY_UNSET = 0,
  RCUTILS_LOG_SEVERITY_DEBUG = 10,
  RCUTILS_LOG_SEVERITY_INFO = 20,
  RCUTILS_LOG_SEVERITY_WARN = 30,
  RCUTILS_LOG_SEVERITY_ERROR = 40,
  RCUTILS_LOG_SEVERITY_FATAL = 50,
};


__attribute__ ((visibility("default")))
extern const char * const g_rcutils_log_severity_names[RCUTILS_LOG_SEVERITY_FATAL + 1];
# 202 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t
rcutils_logging_severity_level_from_string(
  const char * severity_string, rcutils_allocator_t allocator, int * severity);
# 217 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
typedef void (* rcutils_logging_output_handler_t)(
  const rcutils_log_location_t *,
  int,
  const char *,
  rcutils_time_point_value_t,
  const char *,
  va_list *
);
# 238 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_logging_output_handler_t rcutils_logging_get_output_handler();
# 254 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
__attribute__ ((visibility("default")))
void rcutils_logging_set_output_handler(rcutils_logging_output_handler_t function);
# 279 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t rcutils_logging_format_message(
  const rcutils_log_location_t * location,
  int severity, const char * name, rcutils_time_point_value_t timestamp,
  const char * msg, rcutils_char_array_t * logging_output);
# 298 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
int rcutils_logging_get_default_logger_level();
# 318 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
__attribute__ ((visibility("default")))
void rcutils_logging_set_default_logger_level(int level);
# 342 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
int rcutils_logging_get_logger_level(const char * name);
# 367 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
int rcutils_logging_get_logger_leveln(const char * name, size_t name_length);
# 390 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcutils_ret_t rcutils_logging_set_logger_level(const char * name, int level);
# 410 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
_Bool rcutils_logging_logger_is_enabled_for(const char * name, int severity);
# 439 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
int rcutils_logging_get_logger_effective_level(const char * name);
# 468 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
__attribute__ ((visibility("default")))
void rcutils_log_internal(
  const rcutils_log_location_t * location,
  int severity,
  const char * name,
  const char * format,
  ...)

__attribute__ ((format(printf, 4, 5)))

;
# 510 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
__attribute__ ((visibility("default")))
void rcutils_log(
  const rcutils_log_location_t * location,
  int severity,
  const char * name,
  const char * format,
  ...)

__attribute__ ((format(printf, 4, 5)))

;
# 548 "/Users/jaremycreechley/projs/nims/ros//rcutils/include/rcutils/logging.h"
__attribute__ ((visibility("default")))
void rcutils_logging_console_output_handler(
  const rcutils_log_location_t * location,
  int severity, const char * name, rcutils_time_point_value_t timestamp,
  const char * format, va_list * args);
# 29 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 2

# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/events_statuses.h" 1
# 18 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/events_statuses.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/incompatible_qos.h" 1
# 20 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/incompatible_qos.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/qos_policy_kind.h" 1
# 19 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/qos_policy_kind.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/visibility_control.h" 1
# 20 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/qos_policy_kind.h" 2







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







typedef struct rmw_qos_incompatible_event_status_s
{





  int32_t total_count;



  int32_t total_count_change;




  rmw_qos_policy_kind_t last_policy_kind;
} rmw_qos_incompatible_event_status_t;


typedef rmw_qos_incompatible_event_status_t rmw_requested_qos_incompatible_event_status_t;


typedef rmw_qos_incompatible_event_status_t rmw_offered_qos_incompatible_event_status_t;
# 19 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/events_statuses.h" 2
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/liveliness_changed.h" 1
# 28 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/liveliness_changed.h"
typedef struct rmw_liveliness_changed_status_s
{
# 38 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/liveliness_changed.h"
  int32_t alive_count;
# 47 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/liveliness_changed.h"
  int32_t not_alive_count;

  int32_t alive_count_change;

  int32_t not_alive_count_change;
} rmw_liveliness_changed_status_t;
# 20 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/events_statuses.h" 2
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/liveliness_lost.h" 1
# 28 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/liveliness_lost.h"
typedef struct rmw_liveliness_lost_status_s
{






  int32_t total_count;

  int32_t total_count_change;
} rmw_liveliness_lost_status_t;
# 21 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/events_statuses.h" 2
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/message_lost.h" 1
# 18 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/message_lost.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.0/include/stddef.h" 1 3
# 19 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/message_lost.h" 2








typedef struct rmw_message_lost_status_s
{

  size_t total_count;

  size_t total_count_change;
} rmw_message_lost_status_t;
# 22 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/events_statuses.h" 2
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/offered_deadline_missed.h" 1
# 18 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/offered_deadline_missed.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.0/include/stddef.h" 1 3
# 19 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/offered_deadline_missed.h" 2
# 28 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/offered_deadline_missed.h"
typedef struct rmw_offered_deadline_missed_status_s
{






  int32_t total_count;

  int32_t total_count_change;
} rmw_offered_deadline_missed_status_t;
# 23 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/events_statuses.h" 2
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/requested_deadline_missed.h" 1
# 28 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/requested_deadline_missed.h"
typedef struct rmw_requested_deadline_missed_status_s
{






  int32_t total_count;

  int32_t total_count_change;
} rmw_requested_deadline_missed_status_t;
# 24 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/events_statuses/events_statuses.h" 2
# 31 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 2
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init.h" 1
# 25 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h" 1
# 26 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h"
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/domain_id.h" 1
# 27 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h" 2
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/localhost.h" 1
# 26 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/localhost.h"
typedef enum rmw_localhost_only_e
{

  RMW_LOCALHOST_ONLY_DEFAULT = 0,

  RMW_LOCALHOST_ONLY_ENABLED = 1,

  RMW_LOCALHOST_ONLY_DISABLED = 2,
} rmw_localhost_only_t;
# 28 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h" 2
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/macros.h" 1
# 29 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h" 2
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/ret_types.h" 1
# 26 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/ret_types.h"
typedef int32_t rmw_ret_t;
# 30 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h" 2
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/security_options.h" 1
# 30 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/security_options.h"
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


__attribute__ ((visibility("default")))
rmw_security_options_t
rmw_get_zero_initialized_security_options();


__attribute__ ((visibility("default")))
rmw_security_options_t
rmw_get_default_security_options();
# 60 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/security_options.h"
__attribute__ ((visibility("default")))
rmw_ret_t
rmw_security_options_copy(
  const rmw_security_options_t * src,
  const rcutils_allocator_t * allocator,
  rmw_security_options_t * dst);
# 77 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/security_options.h"
__attribute__ ((visibility("default")))
rmw_ret_t
rmw_security_options_set_root_path(
  const char * security_root_path,
  const rcutils_allocator_t * allocator,
  rmw_security_options_t * security_options);
# 91 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/security_options.h"
__attribute__ ((visibility("default")))
rmw_ret_t
rmw_security_options_fini(
  rmw_security_options_t * security_options,
  const rcutils_allocator_t * allocator);
# 31 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h" 2






typedef struct rmw_init_options_impl_s rmw_init_options_impl_t;


typedef struct rmw_init_options_s
{






  uint64_t instance_id;

  const char * implementation_identifier;

  size_t domain_id;

  rmw_security_options_t security_options;

  rmw_localhost_only_t localhost_only;

  char * enclave;



  rcutils_allocator_t allocator;


  rmw_init_options_impl_t * impl;
} rmw_init_options_t;


__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rmw_init_options_t
rmw_get_zero_initialized_init_options(void);
# 107 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rmw_ret_t
rmw_init_options_init(rmw_init_options_t * init_options, rcutils_allocator_t allocator);
# 147 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rmw_ret_t
rmw_init_options_copy(const rmw_init_options_t * src, rmw_init_options_t * dst);
# 183 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init_options.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rmw_ret_t
rmw_init_options_fini(rmw_init_options_t * init_options);
# 26 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init.h" 2








typedef struct rmw_context_impl_s rmw_context_impl_t;


typedef struct rmw_context_s
{

  uint64_t instance_id;

  const char * implementation_identifier;

  rmw_init_options_t options;

  size_t actual_domain_id;


  rmw_context_impl_t * impl;
} rmw_context_t;


__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rmw_context_t
rmw_get_zero_initialized_context(void);
# 98 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rmw_ret_t
rmw_init(const rmw_init_options_t * options, rmw_context_t * context);
# 128 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rmw_ret_t
rmw_shutdown(rmw_context_t * context);
# 164 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/init.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rmw_ret_t
rmw_context_fini(rmw_context_t * context);
# 32 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 2



# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/serialized_message.h" 1
# 37 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/serialized_message.h"
typedef rcutils_uint8_array_t rmw_serialized_message_t;
# 36 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 2
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/subscription_content_filter_options.h" 1
# 30 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/subscription_content_filter_options.h"
typedef struct rmw_subscription_content_filter_options_s
{





  char * filter_expression;







  rcutils_string_array_t expression_parameters;
} rmw_subscription_content_filter_options_t;



__attribute__ ((visibility("default")))
rmw_subscription_content_filter_options_t
rmw_get_zero_initialized_content_filter_options();
# 66 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/subscription_content_filter_options.h"
__attribute__ ((visibility("default")))
rmw_ret_t
rmw_subscription_content_filter_options_init(
  const char * filter_expression,
  size_t expression_parameters_argc,
  const char * expression_parameter_argv[],
  const rcutils_allocator_t * allocator,
  rmw_subscription_content_filter_options_t * options);
# 86 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/subscription_content_filter_options.h"
__attribute__ ((visibility("default")))
rmw_ret_t
rmw_subscription_content_filter_options_set(
  const char * filter_expression,
  size_t expression_parameters_argc,
  const char * expression_parameter_argv[],
  const rcutils_allocator_t * allocator,
  rmw_subscription_content_filter_options_t * options);
# 104 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/subscription_content_filter_options.h"
__attribute__ ((visibility("default")))
rmw_ret_t
rmw_subscription_content_filter_options_copy(
  const rmw_subscription_content_filter_options_t * src,
  const rcutils_allocator_t * allocator,
  rmw_subscription_content_filter_options_t * dst);
# 120 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/subscription_content_filter_options.h"
__attribute__ ((visibility("default")))
rmw_ret_t
rmw_subscription_content_filter_options_fini(
  rmw_subscription_content_filter_options_t * options,
  const rcutils_allocator_t * allocator);
# 37 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 2
# 1 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/time.h" 1
# 31 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/time.h"
typedef struct rmw_time_s
{

  uint64_t sec;


  uint64_t nsec;
} rmw_time_t;

typedef rcutils_time_point_value_t rmw_time_point_value_t;
typedef rcutils_duration_value_t rmw_duration_t;
# 58 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/time.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
_Bool
rmw_time_equal(const rmw_time_t left, const rmw_time_t right);





__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rmw_duration_t
rmw_time_total_nsec(const rmw_time_t time);






__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rmw_time_t
rmw_time_from_nsec(const rmw_duration_t nanoseconds);


__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rmw_time_t
rmw_time_normalize(const rmw_time_t time);
# 38 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h" 2







typedef struct rmw_node_s
{

  const char * implementation_identifier;


  void * data;


  const char * name;


  const char * namespace_;


  rmw_context_t * context;
} rmw_node_t;


typedef enum rmw_endpoint_type_e
{

  RMW_ENDPOINT_INVALID = 0,


  RMW_ENDPOINT_PUBLISHER,


  RMW_ENDPOINT_SUBSCRIPTION
} rmw_endpoint_type_t;


typedef enum rmw_unique_network_flow_endpoints_requirement_e
{

  RMW_UNIQUE_NETWORK_FLOW_ENDPOINTS_NOT_REQUIRED = 0,



  RMW_UNIQUE_NETWORK_FLOW_ENDPOINTS_STRICTLY_REQUIRED,



  RMW_UNIQUE_NETWORK_FLOW_ENDPOINTS_OPTIONALLY_REQUIRED,


  RMW_UNIQUE_NETWORK_FLOW_ENDPOINTS_SYSTEM_DEFAULT
} rmw_unique_network_flow_endpoints_requirement_t;


typedef struct rmw_publisher_options_s
{
# 107 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
  void * rmw_specific_publisher_payload;
# 116 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
  rmw_unique_network_flow_endpoints_requirement_t require_unique_network_flow_endpoints;
} rmw_publisher_options_t;


typedef struct rmw_publisher_s
{

  const char * implementation_identifier;


  void * data;


  const char * topic_name;
# 140 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
  rmw_publisher_options_t options;


  _Bool can_loan_messages;
} rmw_publisher_t;


typedef struct rmw_subscription_options_s
{







  void * rmw_specific_subscription_payload;
# 171 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
  _Bool ignore_local_publications;
# 180 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
  rmw_unique_network_flow_endpoints_requirement_t require_unique_network_flow_endpoints;


  rmw_subscription_content_filter_options_t * content_filter_options;
} rmw_subscription_options_t;

typedef struct rmw_subscription_s
{

  const char * implementation_identifier;


  void * data;


  const char * topic_name;
# 206 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
  rmw_subscription_options_t options;


  _Bool can_loan_messages;


  _Bool is_cft_enabled;
} rmw_subscription_t;


typedef struct rmw_service_s
{

  const char * implementation_identifier;


  void * data;


  const char * service_name;
} rmw_service_t;


typedef struct rmw_client_s
{

  const char * implementation_identifier;


  void * data;


  const char * service_name;
} rmw_client_t;


typedef struct rmw_guard_condition_s
{

  const char * implementation_identifier;


  void * data;


  rmw_context_t * context;
} rmw_guard_condition_t;


typedef struct rmw_publisher_allocation_s
{

  const char * implementation_identifier;


  void * data;
} rmw_publisher_allocation_t;


typedef struct rmw_subscription_allocation_s
{

  const char * implementation_identifier;


  void * data;
} rmw_subscription_allocation_t;
# 281 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
typedef struct rmw_subscriptions_s
{

  size_t subscriber_count;

  void ** subscribers;
} rmw_subscriptions_t;
# 296 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
typedef struct rmw_services_s
{

  size_t service_count;

  void ** services;
} rmw_services_t;
# 311 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
typedef struct rmw_clients_s
{

  size_t client_count;

  void ** clients;
} rmw_clients_t;

typedef struct rmw_events_s
{

  size_t event_count;

  void ** events;
} rmw_events_t;
# 334 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
typedef struct rmw_guard_conditions_s
{

  size_t guard_condition_count;

  void ** guard_conditions;
} rmw_guard_conditions_t;


typedef struct rmw_wait_set_s
{

  const char * implementation_identifier;


  rmw_guard_conditions_t * guard_conditions;


  void * data;
} rmw_wait_set_t;


typedef struct rmw_request_id_s
{

  int8_t writer_guid[16];


  int64_t sequence_number;
} rmw_request_id_t;


typedef struct rmw_service_info_s
{
  rmw_time_point_value_t source_timestamp;
  rmw_time_point_value_t received_timestamp;
  rmw_request_id_t request_id;
} rmw_service_info_t;

typedef enum rmw_qos_reliability_policy_e
{

  RMW_QOS_POLICY_RELIABILITY_SYSTEM_DEFAULT,


  RMW_QOS_POLICY_RELIABILITY_RELIABLE,


  RMW_QOS_POLICY_RELIABILITY_BEST_EFFORT,


  RMW_QOS_POLICY_RELIABILITY_UNKNOWN,
# 404 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
  RMW_QOS_POLICY_RELIABILITY_BEST_AVAILABLE
} rmw_qos_reliability_policy_t;


typedef enum rmw_qos_history_policy_e
{

  RMW_QOS_POLICY_HISTORY_SYSTEM_DEFAULT,


  RMW_QOS_POLICY_HISTORY_KEEP_LAST,


  RMW_QOS_POLICY_HISTORY_KEEP_ALL,


  RMW_QOS_POLICY_HISTORY_UNKNOWN
} rmw_qos_history_policy_t;


typedef enum rmw_qos_durability_policy_e
{

  RMW_QOS_POLICY_DURABILITY_SYSTEM_DEFAULT,


  RMW_QOS_POLICY_DURABILITY_TRANSIENT_LOCAL,


  RMW_QOS_POLICY_DURABILITY_VOLATILE,


  RMW_QOS_POLICY_DURABILITY_UNKNOWN,
# 458 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
  RMW_QOS_POLICY_DURABILITY_BEST_AVAILABLE
} rmw_qos_durability_policy_t;
# 475 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
typedef enum rmw_qos_liveliness_policy_e
{

  RMW_QOS_POLICY_LIVELINESS_SYSTEM_DEFAULT = 0,


  RMW_QOS_POLICY_LIVELINESS_AUTOMATIC = 1,




  RMW_QOS_POLICY_LIVELINESS_MANUAL_BY_NODE __attribute__((deprecated("RMW_QOS_POLICY_LIVELINESS_MANUAL_BY_NODE is deprecated. " "Use RMW_QOS_POLICY_LIVELINESS_MANUAL_BY_TOPIC if manually asserted liveliness is needed."))) = 2,







  RMW_QOS_POLICY_LIVELINESS_MANUAL_BY_TOPIC = 3,


  RMW_QOS_POLICY_LIVELINESS_UNKNOWN = 4,
# 516 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
  RMW_QOS_POLICY_LIVELINESS_BEST_AVAILABLE = 5
} rmw_qos_liveliness_policy_t;
# 573 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
typedef struct rmw_qos_profile_s
{
  enum rmw_qos_history_policy_e history;

  size_t depth;

  enum rmw_qos_reliability_policy_e reliability;

  enum rmw_qos_durability_policy_e durability;






  struct rmw_time_s deadline;






  struct rmw_time_s lifespan;

  enum rmw_qos_liveliness_policy_e liveliness;






  struct rmw_time_s liveliness_lease_duration;
# 616 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
  _Bool avoid_ros_namespace_conventions;
} rmw_qos_profile_t;


typedef struct rmw_gid_s
{

  const char * implementation_identifier;


  uint8_t data[24u];
} rmw_gid_t;




typedef struct rmw_message_info_s
{






  rmw_time_point_value_t source_timestamp;






  rmw_time_point_value_t received_timestamp;
# 669 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
  uint64_t publication_sequence_number;
# 687 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
  uint64_t reception_sequence_number;
# 712 "/Users/jaremycreechley/projs/nims/ros//rmw/rmw/include/rmw/types.h"
  rmw_gid_t publisher_gid;


  _Bool from_intra_process;
} rmw_message_info_t;


__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rmw_message_info_t
rmw_get_zero_initialized_message_info(void);



enum {RMW_QOS_POLICY_DEPTH_SYSTEM_DEFAULT = 0};


typedef enum
{

  RMW_LOG_SEVERITY_DEBUG = RCUTILS_LOG_SEVERITY_DEBUG,


  RMW_LOG_SEVERITY_INFO = RCUTILS_LOG_SEVERITY_INFO,


  RMW_LOG_SEVERITY_WARN = RCUTILS_LOG_SEVERITY_WARN,


  RMW_LOG_SEVERITY_ERROR = RCUTILS_LOG_SEVERITY_ERROR,


  RMW_LOG_SEVERITY_FATAL = RCUTILS_LOG_SEVERITY_FATAL
} rmw_log_severity_t;
# 21 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/types.h" 2


typedef rmw_ret_t rcl_ret_t;
# 127 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/types.h"
typedef rmw_serialized_message_t rcl_serialized_message_t;
# 23 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/log_level.h" 2
# 1 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/visibility_control.h" 1
# 24 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/log_level.h" 2







typedef enum RCUTILS_LOG_SEVERITY rcl_log_severity_t;


typedef struct rcl_logger_setting_s
{

  const char * name;

  rcl_log_severity_t level;
} rcl_logger_setting_t;


typedef struct rcl_log_levels_s
{

  rcl_log_severity_t default_logger_level;

  rcl_logger_setting_t * logger_settings;

  size_t num_logger_settings;

  size_t capacity_logger_settings;

  rcl_allocator_t allocator;
} rcl_log_levels_t;
# 69 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/log_level.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcl_log_levels_t
rcl_get_zero_initialized_log_levels();
# 94 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/log_level.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcl_ret_t
rcl_log_levels_init(
  rcl_log_levels_t * log_levels, const rcl_allocator_t * allocator, size_t logger_count);
# 120 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/log_level.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcl_ret_t
rcl_log_levels_copy(const rcl_log_levels_t * src, rcl_log_levels_t * dst);
# 140 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/log_level.h"
__attribute__ ((visibility("default")))
rcl_ret_t
rcl_log_levels_fini(rcl_log_levels_t * log_levels);
# 159 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/log_level.h"
__attribute__ ((visibility("default")))
rcl_ret_t
rcl_log_levels_shrink_to_size(rcl_log_levels_t * log_levels);
# 184 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl/include/rcl/log_level.h"
__attribute__ ((visibility("default")))
rcl_ret_t
rcl_log_levels_add_logger_setting(
  rcl_log_levels_t * log_levels, const char * logger_name, rcl_log_severity_t log_level);
# 22 "testsuite/cextras/rcl_arguments.h" 2



# 1 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl_yaml_param_parser/include/rcl_yaml_param_parser/types.h" 1
# 24 "/Users/jaremycreechley/projs/nims/ros//rcl/rcl_yaml_param_parser/include/rcl_yaml_param_parser/types.h"
typedef struct rcl_bool_array_s
{

  _Bool * values;

  size_t size;
} rcl_bool_array_t;





typedef struct rcl_int64_array_s
{

  int64_t * values;

  size_t size;
} rcl_int64_array_t;





typedef struct rcl_double_array_s
{

  double * values;

  size_t size;
} rcl_double_array_t;





typedef struct rcl_byte_array_s
{

  uint8_t * values;

  size_t size;
} rcl_byte_array_t;






typedef struct rcl_variant_s
{
  _Bool * bool_value;
  int64_t * integer_value;
  double * double_value;
  char * string_value;
  rcl_byte_array_t * byte_array_value;
  rcl_bool_array_t * bool_array_value;
  rcl_int64_array_t * integer_array_value;
  rcl_double_array_t * double_array_value;
  rcutils_string_array_t * string_array_value;
} rcl_variant_t;





typedef struct rcl_node_params_s
{
  char ** parameter_names;
  rcl_variant_t * parameter_values;
  size_t num_params;
  size_t capacity_params;
} rcl_node_params_t;





typedef struct rcl_params_s
{
  char ** node_names;
  rcl_node_params_t * params;
  size_t num_nodes;
  size_t capacity_nodes;
  rcutils_allocator_t allocator;
} rcl_params_t;
# 26 "testsuite/cextras/rcl_arguments.h" 2






typedef struct rcl_arguments_impl_s rcl_arguments_impl_t;


typedef struct rcl_arguments_s
{

  rcl_arguments_impl_t * impl;
} rcl_arguments_t;
# 89 "testsuite/cextras/rcl_arguments.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcl_arguments_t
rcl_get_zero_initialized_arguments(void);
# 151 "testsuite/cextras/rcl_arguments.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcl_ret_t
rcl_parse_arguments(
  int argc,
  const char * const * argv,
  rcl_allocator_t allocator,
  rcl_arguments_t * args_output);
# 174 "testsuite/cextras/rcl_arguments.h"
RCL_ALIGNAS(8)
__attribute__((warn_unused_result))
int
rcl_arguments_get_count_unparsed(
  const rcl_arguments_t * args);
# 205 "testsuite/cextras/rcl_arguments.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcl_ret_t
rcl_arguments_get_unparsed(
  const rcl_arguments_t * args,
  rcl_allocator_t allocator,
  int ** output_unparsed_indices);
# 227 "testsuite/cextras/rcl_arguments.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
int
rcl_arguments_get_count_unparsed_ros(
  const rcl_arguments_t * args);
# 257 "testsuite/cextras/rcl_arguments.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcl_ret_t
rcl_arguments_get_unparsed_ros(
  const rcl_arguments_t * args,
  rcl_allocator_t allocator,
  int ** output_unparsed_ros_indices);
# 279 "testsuite/cextras/rcl_arguments.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
int
rcl_arguments_get_param_files_count(
  const rcl_arguments_t * args);
# 306 "testsuite/cextras/rcl_arguments.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcl_ret_t
rcl_arguments_get_param_files(
  const rcl_arguments_t * arguments,
  rcl_allocator_t allocator,
  char *** parameter_files);
# 336 "testsuite/cextras/rcl_arguments.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcl_ret_t
rcl_arguments_get_param_overrides(
  const rcl_arguments_t * arguments,
  rcl_params_t ** parameter_overrides);
# 370 "testsuite/cextras/rcl_arguments.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcl_ret_t
rcl_remove_ros_arguments(
  const char * const * argv,
  const rcl_arguments_t * args,
  rcl_allocator_t allocator,
  int * nonros_argc,
  const char *** nonros_argv);
# 399 "testsuite/cextras/rcl_arguments.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcl_ret_t
rcl_arguments_get_log_levels(
  const rcl_arguments_t * arguments,
  rcl_log_levels_t * log_levels);
# 424 "testsuite/cextras/rcl_arguments.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcl_ret_t
rcl_arguments_copy(
  const rcl_arguments_t * args,
  rcl_arguments_t * args_out);
# 446 "testsuite/cextras/rcl_arguments.h"
__attribute__ ((visibility("default")))
__attribute__((warn_unused_result))
rcl_ret_t
rcl_arguments_fini(
  rcl_arguments_t * args);
