//
// This file was generated by the Retargetable Decompiler
// Website: https://retdec.com
//

#include <stdint.h>

// ------------------- Function Prototypes --------------------

int64_t __do_global_dtors_aux(void);
int64_t __libc_csu_fini(void);
int64_t __libc_csu_init(int64_t a1, int64_t a2, int64_t a3);
int64_t _fini(void);
int64_t _GLOBAL__sub_I_main(void);
int64_t _init(void);
int64_t _start(int64_t a1, int64_t a2, int64_t a3, int64_t a4);
int64_t _Z41__static_initialization_and_destruction_0ii(int32_t a1, int32_t a2);
int64_t deregister_tm_clones(void);
int64_t frame_dummy(void);
int32_t function_750(void (*func)(int64_t *), int64_t * arg, int64_t * dso_handle);
int64_t function_760(int64_t * a1, char * a2);
void function_770(void);
int64_t function_780(void);
int64_t function_790(int32_t a1);
void function_7a0(int64_t * d);
int64_t register_tm_clones(void);

// --------------------- Global Variables ---------------------

int64_t g1 = 2224; // 0x200d78
int64_t g2 = 2160; // 0x200d88
int64_t g3 = 0; // 0x200fd0
int64_t g4; // 0x201008
int32_t g5 = 0; // 0x201020
char g6 = 0; // 0x201130
int64_t g7; // 0x201131
int32_t g8;

// ------------------------ Functions -------------------------

// Address range: 0x720 - 0x737
int64_t _init(void) {
    int64_t result = 0; // 0x72e
    if (*(int64_t *)0x200fe8 != 0) {
        // 0x730
        __gmon_start__();
        result = &g8;
    }
    // 0x732
    return result;
}

// Address range: 0x750 - 0x756
int32_t function_750(void (*func)(int64_t *), int64_t * arg, int64_t * dso_handle) {
    // 0x750
    return __cxa_atexit(func, arg, dso_handle);
}

// Address range: 0x760 - 0x766
int64_t function_760(int64_t * a1, char * a2) {
    // 0x760
    return _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(a1, a2);
}

// Address range: 0x770 - 0x776
void function_770(void) {
    // 0x770
    __stack_chk_fail();
}

// Address range: 0x780 - 0x786
int64_t function_780(void) {
    // 0x780
    return _ZNSt8ios_base4InitC1Ev();
}

// Address range: 0x790 - 0x796
int64_t function_790(int32_t a1) {
    // 0x790
    return _ZNSolsEi(a1);
}

// Address range: 0x7a0 - 0x7a6
void function_7a0(int64_t * d) {
    // 0x7a0
    __cxa_finalize(d);
}

// Address range: 0x7b0 - 0x7db
int64_t _start(int64_t a1, int64_t a2, int64_t a3, int64_t a4) {
    // 0x7b0
    int64_t v1; // 0x7b0
    __libc_start_main(2234, (int32_t)a4, (char **)&v1, (void (*)())2544, (void (*)())2656, (void (*)())a3);
    __asm_hlt();
    // UNREACHABLE
}

// Address range: 0x7e0 - 0x812
int64_t deregister_tm_clones(void) {
    // 0x7e0
    return 0x201010;
}

// Address range: 0x820 - 0x862
int64_t register_tm_clones(void) {
    // 0x820
    return 0;
}

// Address range: 0x870 - 0x8aa
int64_t __do_global_dtors_aux(void) {
    // 0x870
    if (g6 != 0) {
        // 0x8a8
        int64_t result; // 0x870
        return result;
    }
    // 0x879
    if (g3 != 0) {
        // 0x887
        __cxa_finalize((int64_t *)*(int64_t *)0x201008);
    }
    int64_t result2 = deregister_tm_clones(); // 0x893
    g6 = 1;
    return result2;
}

// Address range: 0x8b0 - 0x8ba
int64_t frame_dummy(void) {
    // 0x8b0
    return register_tm_clones();
}

// Address range: 0x8ba - 0x992
int main(int argc, char ** argv) {
    int64_t v1 = __readfsqword(40); // 0x8d2
    int64_t v2; // bp-8, 0x8ba
    int64_t v3 = (int64_t)&v2 - 80; // 0x8f6
    int64_t v4 = 0;
    *(int32_t *)(v3 + 4 * v4) = (int32_t)v4;
    int64_t v5 = v4 + 1;
    int32_t v6 = 0; // 0x8ec
    while (v5 != 15) {
        // 0x8ee
        v4 = v5;
        *(int32_t *)(v3 + 4 * v4) = (int32_t)v4;
        v5 = v4 + 1;
        v6 = 0;
    }
    int64_t v7 = _ZNSolsEi((int32_t)&g5); // 0x95d
    _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc((int64_t *)v7, (char *)2677);
    int32_t v8 = v6 + 1; // 0x971
    v6 = v8;
    while (v8 != 15) {
        // 0x94b
        v7 = _ZNSolsEi((int32_t)&g5);
        _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc((int64_t *)v7, (char *)2677);
        v8 = v6 + 1;
        v6 = v8;
    }
    int64_t result = 0; // 0x989
    if (v1 != __readfsqword(40)) {
        // 0x98b
        __stack_chk_fail();
        result = &g8;
    }
    // 0x990
    return result;
}

// Address range: 0x992 - 0x9db
// Demangled:     __static_initialization_and_destruction_0(int, int)
int64_t _Z41__static_initialization_and_destruction_0ii(int32_t a1, int32_t a2) {
    int64_t result; // 0x992
    if (a1 == 1 == a2 == 0xffff) {
        // 0x9af
        _ZNSt8ios_base4InitC1Ev();
        int64_t v1 = *(int64_t *)0x200ff8; // 0x9c9
        int32_t v2 = __cxa_atexit((void (*)(int64_t *))v1, &g7, &g4); // 0x9d3
        result = v2;
    }
    // 0x9d8
    return result;
}

// Address range: 0x9db - 0x9f0
int64_t _GLOBAL__sub_I_main(void) {
    // 0x9db
    return _Z41__static_initialization_and_destruction_0ii(1, 0xffff);
}

// Address range: 0x9f0 - 0xa55
int64_t __libc_csu_init(int64_t a1, int64_t a2, int64_t a3) {
    int64_t result = _init(); // 0xa1c
    if ((int64_t)&g2 - (int64_t)&g1 >> 3 == 0) {
        // 0xa46
        return result;
    }
    int64_t v1 = 0; // 0xa24
    while (v1 + 1 != (int64_t)&g2 - (int64_t)&g1 >> 3) {
        // 0xa30
        v1++;
    }
    // 0xa46
    return result;
}

// Address range: 0xa60 - 0xa62
int64_t __libc_csu_fini(void) {
    // 0xa60
    int64_t result; // 0xa60
    return result;
}

// Address range: 0xa64 - 0xa6d
int64_t _fini(void) {
    // 0xa64
    int64_t result; // 0xa64
    return result;
}

// --------------- Dynamically Linked Functions ---------------

// int __cxa_atexit(void(* func)(void *), void * arg, void * dso_handle);
// void __cxa_finalize(void * d);
// void __gmon_start__(void);
// int __libc_start_main(int *(main)(int, char **, char **), int argc, char ** ubp_av, void(* init)(void), void(* fini)(void), void(* rtld_fini)(void), void(* stack_end));
// void __stack_chk_fail(void);
// int64_t _ZNSolsEi(int32_t a1);
// int64_t _ZNSt8ios_base4InitC1Ev(void);
// int64_t _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(int64_t * a1, char * a2);

// --------------------- Meta-Information ---------------------

// Detected compiler/packer: gcc (7.3.0)
// Detected functions: 18

