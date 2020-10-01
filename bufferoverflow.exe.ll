source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

@global_var_200fd0 = local_unnamed_addr global i64 0
@global_var_201008 = external global i64
@global_var_201131 = external global i64
@global_var_200d80 = global i64 2560
@global_var_200d90 = global i64 2496
@0 = external global i32
@global_var_201130 = local_unnamed_addr global i8 0
@global_var_201020 = global i32 0

define i64 @_init() local_unnamed_addr {
dec_label_pc_888:
  %rax.0.reg2mem = alloca i64, !insn.addr !0
  %0 = load i64, i64* inttoptr (i64 2101224 to i64*), align 8, !insn.addr !1
  %1 = icmp eq i64 %0, 0, !insn.addr !2
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !3
  br i1 %1, label %dec_label_pc_89a, label %dec_label_pc_898, !insn.addr !3

dec_label_pc_898:                                 ; preds = %dec_label_pc_888
  call void @__gmon_start__(), !insn.addr !4
  store i64 ptrtoint (i32* @0 to i64), i64* %rax.0.reg2mem, !insn.addr !4
  br label %dec_label_pc_89a, !insn.addr !4

dec_label_pc_89a:                                 ; preds = %dec_label_pc_898, %dec_label_pc_888
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !5
}

define i32 @function_8b0(void (i64*)* %func, i64* %arg, i64* %dso_handle) local_unnamed_addr {
dec_label_pc_8b0:
  %0 = call i32 @__cxa_atexit(void (i64*)* %func, i64* %arg, i64* %dso_handle), !insn.addr !6
  ret i32 %0, !insn.addr !6
}

define i64 @function_8c0(i64* %arg1, i8* %arg2) local_unnamed_addr {
dec_label_pc_8c0:
  %0 = call i64 @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(i64* %arg1, i8* %arg2), !insn.addr !7
  ret i64 %0, !insn.addr !7
}

define i64 @function_8d0() local_unnamed_addr {
dec_label_pc_8d0:
  %0 = call i64 @_ZNSt8ios_base4InitC1Ev(), !insn.addr !8
  ret i64 %0, !insn.addr !8
}

define i64 @function_8e0(i32 %arg1) local_unnamed_addr {
dec_label_pc_8e0:
  %0 = call i64 @_ZNSolsEi(i32 %arg1), !insn.addr !9
  ret i64 %0, !insn.addr !9
}

define void @function_8f0(i64* %d) local_unnamed_addr {
dec_label_pc_8f0:
  call void @__cxa_finalize(i64* %d), !insn.addr !10
  ret void, !insn.addr !10
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_900:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg4 to i32, !insn.addr !11
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !11
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !11
  %3 = call i32 @__libc_start_main(i64 2570, i32 %0, i8** nonnull %1, void ()* inttoptr (i64 2848 to void ()*), void ()* inttoptr (i64 2960 to void ()*), void ()* %2), !insn.addr !11
  %4 = call i64 @__asm_hlt(), !insn.addr !12
  unreachable, !insn.addr !12
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_930:
  ret i64 2101264, !insn.addr !13
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_970:
  ret i64 0, !insn.addr !14
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_9c0:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_201130, align 1, !insn.addr !15
  %3 = icmp eq i8 %2, 0, !insn.addr !15
  %4 = icmp eq i1 %3, false, !insn.addr !16
  br i1 %4, label %dec_label_pc_9f8, label %dec_label_pc_9c9, !insn.addr !16

dec_label_pc_9c9:                                 ; preds = %dec_label_pc_9c0
  %5 = load i64, i64* @global_var_200fd0, align 8, !insn.addr !17
  %6 = icmp eq i64 %5, 0, !insn.addr !17
  br i1 %6, label %dec_label_pc_9e3, label %dec_label_pc_9d7, !insn.addr !18

dec_label_pc_9d7:                                 ; preds = %dec_label_pc_9c9
  %7 = load i64, i64* inttoptr (i64 2101256 to i64*), align 8, !insn.addr !19
  %8 = inttoptr i64 %7 to i64*, !insn.addr !20
  call void @__cxa_finalize(i64* %8), !insn.addr !20
  br label %dec_label_pc_9e3, !insn.addr !20

dec_label_pc_9e3:                                 ; preds = %dec_label_pc_9d7, %dec_label_pc_9c9
  %9 = call i64 @deregister_tm_clones(), !insn.addr !21
  store i8 1, i8* @global_var_201130, align 1, !insn.addr !22
  ret i64 %9, !insn.addr !23

dec_label_pc_9f8:                                 ; preds = %dec_label_pc_9c0
  ret i64 %1, !insn.addr !24

; uselistorder directives
  uselistorder i8 0, { 1, 0 }
  uselistorder i8* @global_var_201130, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_a00:
  %0 = call i64 @register_tm_clones(), !insn.addr !25
  ret i64 %0, !insn.addr !25
}

define i64 @main(i64 %argc, i8** %argv) local_unnamed_addr {
dec_label_pc_a0a:
  %storemerge23.reg2mem = alloca i32, !insn.addr !26
  %indvars.iv.reg2mem = alloca i64, !insn.addr !26
  %stack_var_-8 = alloca i64, align 8
  %0 = ptrtoint i64* %stack_var_-8 to i64, !insn.addr !27
  %1 = add i64 %0, -80, !insn.addr !28
  store i64 0, i64* %indvars.iv.reg2mem
  br label %dec_label_pc_a2f

dec_label_pc_a2f:                                 ; preds = %dec_label_pc_a0a, %dec_label_pc_a2f
  %indvars.iv.reload = load i64, i64* %indvars.iv.reg2mem
  %2 = mul i64 %indvars.iv.reload, 4, !insn.addr !28
  %3 = add i64 %1, %2, !insn.addr !28
  %4 = inttoptr i64 %3 to i32*, !insn.addr !28
  %5 = trunc i64 %indvars.iv.reload to i32
  store i32 %5, i32* %4, align 4, !insn.addr !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv.reload, 1
  %exitcond5 = icmp eq i64 %indvars.iv.next, 15
  store i64 %indvars.iv.next, i64* %indvars.iv.reg2mem, !insn.addr !29
  store i32 0, i32* %storemerge23.reg2mem, !insn.addr !29
  br i1 %exitcond5, label %dec_label_pc_a8c, label %dec_label_pc_a2f, !insn.addr !29

dec_label_pc_a8c:                                 ; preds = %dec_label_pc_a2f, %dec_label_pc_a8c
  %storemerge23.reload = load i32, i32* %storemerge23.reg2mem
  %6 = call i64 @_ZNSolsEi(i32 ptrtoint (i32* @global_var_201020 to i32)), !insn.addr !30
  %7 = inttoptr i64 %6 to i64*, !insn.addr !31
  %8 = call i64 @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(i64* %7, i8* inttoptr (i64 2981 to i8*)), !insn.addr !31
  %9 = add nuw nsw i32 %storemerge23.reload, 1, !insn.addr !32
  %exitcond = icmp eq i32 %9, 15
  store i32 %9, i32* %storemerge23.reg2mem, !insn.addr !33
  br i1 %exitcond, label %dec_label_pc_ab8, label %dec_label_pc_a8c, !insn.addr !33

dec_label_pc_ab8:                                 ; preds = %dec_label_pc_a8c
  ret i64 0, !insn.addr !34

; uselistorder directives
  uselistorder i64* %indvars.iv.reg2mem, { 1, 0, 2 }
  uselistorder i32* %storemerge23.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_a8c, { 1, 0 }
  uselistorder label %dec_label_pc_a2f, { 1, 0 }
}

define i64 @_Z41__static_initialization_and_destruction_0ii(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_abf:
  %rax.0.reg2mem = alloca i64, !insn.addr !35
  %0 = icmp eq i32 %arg1, 1, !insn.addr !36
  %1 = icmp eq i32 %arg2, 65535, !insn.addr !37
  %2 = icmp eq i1 %0, %1
  br i1 %2, label %dec_label_pc_adc, label %dec_label_pc_b05, !insn.addr !38

dec_label_pc_adc:                                 ; preds = %dec_label_pc_abf
  %3 = call i64 @_ZNSt8ios_base4InitC1Ev(), !insn.addr !39
  %4 = load i64, i64* inttoptr (i64 2101240 to i64*), align 8, !insn.addr !40
  %5 = inttoptr i64 %4 to void (i64*)*, !insn.addr !41
  %6 = call i32 @__cxa_atexit(void (i64*)* %5, i64* nonnull @global_var_201131, i64* nonnull @global_var_201008), !insn.addr !41
  %7 = sext i32 %6 to i64, !insn.addr !41
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !41
  br label %dec_label_pc_b05, !insn.addr !41

dec_label_pc_b05:                                 ; preds = %dec_label_pc_abf, %dec_label_pc_adc
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !42

; uselistorder directives
  uselistorder label %dec_label_pc_b05, { 1, 0 }
}

define i64 @_GLOBAL__sub_I_main() local_unnamed_addr {
dec_label_pc_b08:
  %0 = call i64 @_Z41__static_initialization_and_destruction_0ii(i32 1, i32 65535), !insn.addr !43
  ret i64 %0, !insn.addr !44

; uselistorder directives
  uselistorder i32 65535, { 1, 0 }
}

define i64 @__libc_csu_init(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_b20:
  %rbx.0.reg2mem = alloca i64, !insn.addr !45
  %0 = call i64 @_init(), !insn.addr !46
  store i64 0, i64* %rbx.0.reg2mem, !insn.addr !47
  br i1 icmp eq (i64 ashr (i64 sub (i64 ptrtoint (i64* @global_var_200d90 to i64), i64 ptrtoint (i64* @global_var_200d80 to i64)), i64 3), i64 0), label %dec_label_pc_b76, label %dec_label_pc_b60, !insn.addr !47

dec_label_pc_b60:                                 ; preds = %dec_label_pc_b20, %dec_label_pc_b60
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %1 = add i64 %rbx.0.reload, 1, !insn.addr !48
  %2 = icmp eq i64 %1, ashr (i64 sub (i64 ptrtoint (i64* @global_var_200d90 to i64), i64 ptrtoint (i64* @global_var_200d80 to i64)), i64 3), !insn.addr !49
  %3 = icmp eq i1 %2, false, !insn.addr !50
  store i64 %1, i64* %rbx.0.reg2mem, !insn.addr !50
  br i1 %3, label %dec_label_pc_b60, label %dec_label_pc_b76, !insn.addr !50

dec_label_pc_b76:                                 ; preds = %dec_label_pc_b60, %dec_label_pc_b20
  ret i64 %0, !insn.addr !51

; uselistorder directives
  uselistorder i64* %rbx.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 1, { 1, 0 }
  uselistorder i64 0, { 5, 0, 3, 1, 7, 4, 2, 8, 6 }
  uselistorder label %dec_label_pc_b60, { 1, 0 }
}

define i64 @__libc_csu_fini() local_unnamed_addr {
dec_label_pc_b90:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !52
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_b94:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !53

; uselistorder directives
  uselistorder i32 1, { 2, 1, 3, 8, 9, 4, 12, 10, 6, 5, 0, 11, 7 }
}

declare i32 @__cxa_atexit(void (i64*)*, i64*, i64*) local_unnamed_addr

declare i64 @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(i64*, i8*) local_unnamed_addr

declare i64 @_ZNSt8ios_base4InitC1Ev() local_unnamed_addr

declare i64 @_ZNSolsEi(i32) local_unnamed_addr

declare void @__cxa_finalize(i64*) local_unnamed_addr

declare i32 @__libc_start_main(i64, i32, i8**, void ()*, void ()*, void ()*) local_unnamed_addr

declare void @__gmon_start__() local_unnamed_addr

declare i64 @__asm_hlt() local_unnamed_addr

!0 = !{i64 2184}
!1 = !{i64 2188}
!2 = !{i64 2195}
!3 = !{i64 2198}
!4 = !{i64 2200}
!5 = !{i64 2206}
!6 = !{i64 2224}
!7 = !{i64 2240}
!8 = !{i64 2256}
!9 = !{i64 2272}
!10 = !{i64 2288}
!11 = !{i64 2340}
!12 = !{i64 2346}
!13 = !{i64 2401}
!14 = !{i64 2481}
!15 = !{i64 2496}
!16 = !{i64 2503}
!17 = !{i64 2505}
!18 = !{i64 2517}
!19 = !{i64 2519}
!20 = !{i64 2526}
!21 = !{i64 2531}
!22 = !{i64 2536}
!23 = !{i64 2544}
!24 = !{i64 2552}
!25 = !{i64 2565}
!26 = !{i64 2570}
!27 = !{i64 2571}
!28 = !{i64 2615}
!29 = !{i64 2605}
!30 = !{i64 2718}
!31 = !{i64 2733}
!32 = !{i64 2738}
!33 = !{i64 2698}
!34 = !{i64 2750}
!35 = !{i64 2751}
!36 = !{i64 2765}
!37 = !{i64 2771}
!38 = !{i64 2769}
!39 = !{i64 2787}
!40 = !{i64 2806}
!41 = !{i64 2816}
!42 = !{i64 2823}
!43 = !{i64 2838}
!44 = !{i64 2844}
!45 = !{i64 2848}
!46 = !{i64 2892}
!47 = !{i64 2900}
!48 = !{i64 2925}
!49 = !{i64 2929}
!50 = !{i64 2932}
!51 = !{i64 2948}
!52 = !{i64 2960}
!53 = !{i64 2972}
