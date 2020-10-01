source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

@global_var_200fd0 = local_unnamed_addr global i64 0
@global_var_201008 = external global i64
@global_var_201131 = external global i64
@global_var_200d78 = global i64 2224
@global_var_200d88 = global i64 2160
@0 = external global i32
@global_var_201130 = local_unnamed_addr global i8 0
@global_var_201020 = global i32 0

define i64 @_init() local_unnamed_addr {
dec_label_pc_720:
  %rax.0.reg2mem = alloca i64, !insn.addr !0
  %0 = load i64, i64* inttoptr (i64 2101224 to i64*), align 8, !insn.addr !1
  %1 = icmp eq i64 %0, 0, !insn.addr !2
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !3
  br i1 %1, label %dec_label_pc_732, label %dec_label_pc_730, !insn.addr !3

dec_label_pc_730:                                 ; preds = %dec_label_pc_720
  call void @__gmon_start__(), !insn.addr !4
  store i64 ptrtoint (i32* @0 to i64), i64* %rax.0.reg2mem, !insn.addr !4
  br label %dec_label_pc_732, !insn.addr !4

dec_label_pc_732:                                 ; preds = %dec_label_pc_730, %dec_label_pc_720
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !5
}

define i32 @function_750(void (i64*)* %func, i64* %arg, i64* %dso_handle) local_unnamed_addr {
dec_label_pc_750:
  %0 = call i32 @__cxa_atexit(void (i64*)* %func, i64* %arg, i64* %dso_handle), !insn.addr !6
  ret i32 %0, !insn.addr !6
}

define i64 @function_760(i64* %arg1, i8* %arg2) local_unnamed_addr {
dec_label_pc_760:
  %0 = call i64 @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(i64* %arg1, i8* %arg2), !insn.addr !7
  ret i64 %0, !insn.addr !7
}

define void @function_770() local_unnamed_addr {
dec_label_pc_770:
  call void @__stack_chk_fail(), !insn.addr !8
  ret void, !insn.addr !8
}

define i64 @function_780() local_unnamed_addr {
dec_label_pc_780:
  %0 = call i64 @_ZNSt8ios_base4InitC1Ev(), !insn.addr !9
  ret i64 %0, !insn.addr !9
}

define i64 @function_790(i32 %arg1) local_unnamed_addr {
dec_label_pc_790:
  %0 = call i64 @_ZNSolsEi(i32 %arg1), !insn.addr !10
  ret i64 %0, !insn.addr !10
}

define void @function_7a0(i64* %d) local_unnamed_addr {
dec_label_pc_7a0:
  call void @__cxa_finalize(i64* %d), !insn.addr !11
  ret void, !insn.addr !11
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_7b0:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg4 to i32, !insn.addr !12
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !12
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !12
  %3 = call i32 @__libc_start_main(i64 2234, i32 %0, i8** nonnull %1, void ()* inttoptr (i64 2544 to void ()*), void ()* inttoptr (i64 2656 to void ()*), void ()* %2), !insn.addr !12
  %4 = call i64 @__asm_hlt(), !insn.addr !13
  unreachable, !insn.addr !13
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_7e0:
  ret i64 2101264, !insn.addr !14
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_820:
  ret i64 0, !insn.addr !15
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_870:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_201130, align 1, !insn.addr !16
  %3 = icmp eq i8 %2, 0, !insn.addr !16
  %4 = icmp eq i1 %3, false, !insn.addr !17
  br i1 %4, label %dec_label_pc_8a8, label %dec_label_pc_879, !insn.addr !17

dec_label_pc_879:                                 ; preds = %dec_label_pc_870
  %5 = load i64, i64* @global_var_200fd0, align 8, !insn.addr !18
  %6 = icmp eq i64 %5, 0, !insn.addr !18
  br i1 %6, label %dec_label_pc_893, label %dec_label_pc_887, !insn.addr !19

dec_label_pc_887:                                 ; preds = %dec_label_pc_879
  %7 = load i64, i64* inttoptr (i64 2101256 to i64*), align 8, !insn.addr !20
  %8 = inttoptr i64 %7 to i64*, !insn.addr !21
  call void @__cxa_finalize(i64* %8), !insn.addr !21
  br label %dec_label_pc_893, !insn.addr !21

dec_label_pc_893:                                 ; preds = %dec_label_pc_887, %dec_label_pc_879
  %9 = call i64 @deregister_tm_clones(), !insn.addr !22
  store i8 1, i8* @global_var_201130, align 1, !insn.addr !23
  ret i64 %9, !insn.addr !24

dec_label_pc_8a8:                                 ; preds = %dec_label_pc_870
  ret i64 %1, !insn.addr !25

; uselistorder directives
  uselistorder i8 0, { 1, 0 }
  uselistorder i8* @global_var_201130, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_8b0:
  %0 = call i64 @register_tm_clones(), !insn.addr !26
  ret i64 %0, !insn.addr !26
}

define i64 @main(i64 %argc, i8** %argv) local_unnamed_addr {
dec_label_pc_8ba:
  %rax.0.reg2mem = alloca i64, !insn.addr !27
  %storemerge23.reg2mem = alloca i32, !insn.addr !27
  %indvars.iv.reg2mem = alloca i64, !insn.addr !27
  %stack_var_-8 = alloca i64, align 8
  %0 = ptrtoint i64* %stack_var_-8 to i64, !insn.addr !28
  %1 = call i64 @__readfsqword(i64 40), !insn.addr !29
  %2 = add i64 %0, -80, !insn.addr !30
  store i64 0, i64* %indvars.iv.reg2mem
  br label %dec_label_pc_8ee

dec_label_pc_8ee:                                 ; preds = %dec_label_pc_8ba, %dec_label_pc_8ee
  %indvars.iv.reload = load i64, i64* %indvars.iv.reg2mem
  %3 = mul i64 %indvars.iv.reload, 4, !insn.addr !30
  %4 = add i64 %2, %3, !insn.addr !30
  %5 = inttoptr i64 %4 to i32*, !insn.addr !30
  %6 = trunc i64 %indvars.iv.reload to i32
  store i32 %6, i32* %5, align 4, !insn.addr !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv.reload, 1
  %exitcond5 = icmp eq i64 %indvars.iv.next, 15
  store i64 %indvars.iv.next, i64* %indvars.iv.reg2mem, !insn.addr !31
  store i32 0, i32* %storemerge23.reg2mem, !insn.addr !31
  br i1 %exitcond5, label %dec_label_pc_94b, label %dec_label_pc_8ee, !insn.addr !31

dec_label_pc_94b:                                 ; preds = %dec_label_pc_8ee, %dec_label_pc_94b
  %storemerge23.reload = load i32, i32* %storemerge23.reg2mem
  %7 = call i64 @_ZNSolsEi(i32 ptrtoint (i32* @global_var_201020 to i32)), !insn.addr !32
  %8 = inttoptr i64 %7 to i64*, !insn.addr !33
  %9 = call i64 @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(i64* %8, i8* inttoptr (i64 2677 to i8*)), !insn.addr !33
  %10 = add nuw nsw i32 %storemerge23.reload, 1, !insn.addr !34
  %exitcond = icmp eq i32 %10, 15
  store i32 %10, i32* %storemerge23.reg2mem, !insn.addr !35
  br i1 %exitcond, label %dec_label_pc_977, label %dec_label_pc_94b, !insn.addr !35

dec_label_pc_977:                                 ; preds = %dec_label_pc_94b
  %11 = call i64 @__readfsqword(i64 40), !insn.addr !36
  %12 = icmp eq i64 %1, %11, !insn.addr !36
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !37
  br i1 %12, label %dec_label_pc_990, label %dec_label_pc_98b, !insn.addr !37

dec_label_pc_98b:                                 ; preds = %dec_label_pc_977
  call void @__stack_chk_fail(), !insn.addr !38
  store i64 ptrtoint (i32* @0 to i64), i64* %rax.0.reg2mem, !insn.addr !38
  br label %dec_label_pc_990, !insn.addr !38

dec_label_pc_990:                                 ; preds = %dec_label_pc_98b, %dec_label_pc_977
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !39

; uselistorder directives
  uselistorder i64* %indvars.iv.reg2mem, { 1, 0, 2 }
  uselistorder i32* %storemerge23.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_94b, { 1, 0 }
  uselistorder label %dec_label_pc_8ee, { 1, 0 }
}

define i64 @_Z41__static_initialization_and_destruction_0ii(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_992:
  %rax.0.reg2mem = alloca i64, !insn.addr !40
  %0 = icmp eq i32 %arg1, 1, !insn.addr !41
  %1 = icmp eq i32 %arg2, 65535, !insn.addr !42
  %2 = icmp eq i1 %0, %1
  br i1 %2, label %dec_label_pc_9af, label %dec_label_pc_9d8, !insn.addr !43

dec_label_pc_9af:                                 ; preds = %dec_label_pc_992
  %3 = call i64 @_ZNSt8ios_base4InitC1Ev(), !insn.addr !44
  %4 = load i64, i64* inttoptr (i64 2101240 to i64*), align 8, !insn.addr !45
  %5 = inttoptr i64 %4 to void (i64*)*, !insn.addr !46
  %6 = call i32 @__cxa_atexit(void (i64*)* %5, i64* nonnull @global_var_201131, i64* nonnull @global_var_201008), !insn.addr !46
  %7 = sext i32 %6 to i64, !insn.addr !46
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !46
  br label %dec_label_pc_9d8, !insn.addr !46

dec_label_pc_9d8:                                 ; preds = %dec_label_pc_992, %dec_label_pc_9af
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !47

; uselistorder directives
  uselistorder label %dec_label_pc_9d8, { 1, 0 }
}

define i64 @_GLOBAL__sub_I_main() local_unnamed_addr {
dec_label_pc_9db:
  %0 = call i64 @_Z41__static_initialization_and_destruction_0ii(i32 1, i32 65535), !insn.addr !48
  ret i64 %0, !insn.addr !49

; uselistorder directives
  uselistorder i32 65535, { 1, 0 }
}

define i64 @__libc_csu_init(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_9f0:
  %rbx.0.reg2mem = alloca i64, !insn.addr !50
  %0 = call i64 @_init(), !insn.addr !51
  store i64 0, i64* %rbx.0.reg2mem, !insn.addr !52
  br i1 icmp eq (i64 ashr (i64 sub (i64 ptrtoint (i64* @global_var_200d88 to i64), i64 ptrtoint (i64* @global_var_200d78 to i64)), i64 3), i64 0), label %dec_label_pc_a46, label %dec_label_pc_a30, !insn.addr !52

dec_label_pc_a30:                                 ; preds = %dec_label_pc_9f0, %dec_label_pc_a30
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %1 = add i64 %rbx.0.reload, 1, !insn.addr !53
  %2 = icmp eq i64 %1, ashr (i64 sub (i64 ptrtoint (i64* @global_var_200d88 to i64), i64 ptrtoint (i64* @global_var_200d78 to i64)), i64 3), !insn.addr !54
  %3 = icmp eq i1 %2, false, !insn.addr !55
  store i64 %1, i64* %rbx.0.reg2mem, !insn.addr !55
  br i1 %3, label %dec_label_pc_a30, label %dec_label_pc_a46, !insn.addr !55

dec_label_pc_a46:                                 ; preds = %dec_label_pc_a30, %dec_label_pc_9f0
  ret i64 %0, !insn.addr !56

; uselistorder directives
  uselistorder i64* %rbx.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 1, { 1, 0 }
  uselistorder i64 0, { 5, 0, 1, 2, 7, 4, 3, 8, 6 }
  uselistorder label %dec_label_pc_a30, { 1, 0 }
}

define i64 @__libc_csu_fini() local_unnamed_addr {
dec_label_pc_a60:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !57
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_a64:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !58

; uselistorder directives
  uselistorder i32 1, { 2, 1, 3, 9, 10, 4, 13, 11, 7, 6, 5, 0, 12, 8 }
}

declare i32 @__cxa_atexit(void (i64*)*, i64*, i64*) local_unnamed_addr

declare i64 @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(i64*, i8*) local_unnamed_addr

declare void @__stack_chk_fail() local_unnamed_addr

declare i64 @_ZNSt8ios_base4InitC1Ev() local_unnamed_addr

declare i64 @_ZNSolsEi(i32) local_unnamed_addr

declare void @__cxa_finalize(i64*) local_unnamed_addr

declare i32 @__libc_start_main(i64, i32, i8**, void ()*, void ()*, void ()*) local_unnamed_addr

declare void @__gmon_start__() local_unnamed_addr

declare i64 @__asm_hlt() local_unnamed_addr

declare i64 @__readfsqword(i64) local_unnamed_addr

!0 = !{i64 1824}
!1 = !{i64 1828}
!2 = !{i64 1835}
!3 = !{i64 1838}
!4 = !{i64 1840}
!5 = !{i64 1846}
!6 = !{i64 1872}
!7 = !{i64 1888}
!8 = !{i64 1904}
!9 = !{i64 1920}
!10 = !{i64 1936}
!11 = !{i64 1952}
!12 = !{i64 2004}
!13 = !{i64 2010}
!14 = !{i64 2065}
!15 = !{i64 2145}
!16 = !{i64 2160}
!17 = !{i64 2167}
!18 = !{i64 2169}
!19 = !{i64 2181}
!20 = !{i64 2183}
!21 = !{i64 2190}
!22 = !{i64 2195}
!23 = !{i64 2200}
!24 = !{i64 2208}
!25 = !{i64 2216}
!26 = !{i64 2229}
!27 = !{i64 2234}
!28 = !{i64 2235}
!29 = !{i64 2258}
!30 = !{i64 2294}
!31 = !{i64 2284}
!32 = !{i64 2397}
!33 = !{i64 2412}
!34 = !{i64 2417}
!35 = !{i64 2377}
!36 = !{i64 2432}
!37 = !{i64 2441}
!38 = !{i64 2443}
!39 = !{i64 2449}
!40 = !{i64 2450}
!41 = !{i64 2464}
!42 = !{i64 2470}
!43 = !{i64 2468}
!44 = !{i64 2486}
!45 = !{i64 2505}
!46 = !{i64 2515}
!47 = !{i64 2522}
!48 = !{i64 2537}
!49 = !{i64 2543}
!50 = !{i64 2544}
!51 = !{i64 2588}
!52 = !{i64 2596}
!53 = !{i64 2621}
!54 = !{i64 2625}
!55 = !{i64 2628}
!56 = !{i64 2644}
!57 = !{i64 2656}
!58 = !{i64 2668}
