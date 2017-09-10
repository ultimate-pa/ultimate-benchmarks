//#Safe
var ~__CS_round : int;

var ~__CS_thread.offset : [int]int;

var ~__THREAD_UNUSED : int;

var v_rep#funAddr~main_thread.base_1 : int;

var v_rep#funAddr~thread2.offset_1 : int;

var #NULL.offset : int;

var ~#empty.base : int;

var ~__THREAD_FINISHED : int;

var ~__CS_thread_lockedon.offset : [int][int]int;

var ~__CS_ret_ERROR : int;

var ~#empty.offset : int;

var ~num : [int]int;

var #length : [int]int;

var ~#m.base : int;

var v_rep#funAddr~main_thread.offset_1 : int;

var ~__CS_thread_allocated : [int]int;

var ~#m.offset : int;

var ~__CS_thread.base : [int]int;

var ~__CS_thread_status : [int][int]int;

var ~__CS_thread_index : int;

var #NULL.base : int;

var ~#full.offset : int;

var ~__CS_error : int;

var v_rep#funAddr~thread2.base_1 : int;

var #valid : [int]int;

var ~__CS_ret_PREEMPTED : int;

var ~__CS_thread_lockedon.base : [int][int]int;

var #memory_int : [int][int]int;

var ~#full.base : int;

var ~__THREAD_RUNNING : int;

var ~__CS_thread_born_round : [int]int;

var ~__CS_ret : int;

procedure ULTIMATE.start() returns ()
modifies ~__CS_round, ~__CS_thread.offset, ~__THREAD_UNUSED, v_rep#funAddr~main_thread.base_1, v_rep#funAddr~thread2.offset_1, #NULL.offset, ~#empty.base, ~__THREAD_FINISHED, ~__CS_thread_lockedon.offset, ~__CS_ret_ERROR, ~#empty.offset, ~num, #length, ~#m.base, v_rep#funAddr~main_thread.offset_1, ~__CS_thread_allocated, ~#m.offset, ~__CS_thread.base, ~__CS_thread_status, ~__CS_thread_index, #NULL.base, ~#full.offset, ~__CS_error, v_rep#funAddr~thread2.base_1, #valid, ~__CS_ret_PREEMPTED, ~__CS_thread_lockedon.base, #memory_int, ~#full.base, ~__THREAD_RUNNING, ~__CS_thread_born_round, ~__CS_ret;
{
    var __CS_pthread_mutex_lock_#t~mem4 : int;
    var read~int_#value : int;
    var main_#t~post42 : int;
    var ##fun~$Pointer$~TO~$Pointer$_#~48.base : int;
    var main_#t~nondet44.offset : int;
    var write~int_#ptr.base : int;
    var thread2_#in~arg.base : int;
    var __CS_pthread_mutex_lock_#in~lock.offset : int;
    var thread2_#t~ret22 : int;
    var __CS_cs_#t~nondet2 : int;
    var main_#t~ret49.base : int;
    var ##fun~$Pointer$~TO~$Pointer$_#t~funptrres56.offset : int;
    var ##fun~$Pointer$~TO~$Pointer$_#t~ret58.offset : int;
    var #Ultimate.alloc_#res.base : int;
    var thread2_#t~ret24 : int;
    var #Ultimate.alloc_#res.offset : int;
    var main_#t~nondet43 : int;
    var ##fun~$Pointer$~TO~$Pointer$_#in~48.base : int;
    var main_#t~mem54 : int;
    var ##fun~$Pointer$~TO~$Pointer$_#t~funptrres56.base : int;
    var main_#t~nondet41 : int;
    var main_#t~mem52 : int;
    var ##fun~$Pointer$~TO~$Pointer$_#~48.offset : int;
    var ##fun~$Pointer$~TO~$Pointer$_#t~ret58.base : int;
    var ##fun~$Pointer$~TO~$Pointer$_#res.offset : int;
    var __CS_pthread_mutex_lock_#res : int;
    var ##fun~$Pointer$~TO~$Pointer$_#t~ret59.offset : int;
    var __CS_pthread_mutex_lock_~lock.base : int;
    var write~int_old_#memory_int : [int][int]int;
    var main_#t~nondet44.base : int;
    var main_#t~post37 : int;
    var #Ultimate.alloc_old_#length : [int]int;
    var ##fun~$Pointer$~TO~$Pointer$_#in~48.offset : int;
    var write~int_#sizeOfWrittenType : int;
    var main_~__CS_cp___CS_thread_lockedon~33.offset : [int][int]int;
    var read~int_#ptr.base : int;
    var __CS_cs_#t~ite3 : int;
    var main_~__CS_cp_m~33 : [int]int;
    var main_#t~nondet38 : int;
    var write~int_#value : int;
    var __CS_pthread_mutex_lock_#in~lock.base : int;
    var main_~j~33 : int;
    var main_~__CS_cp___CS_thread_status~33 : [int][int]int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var main_~__CS_cp_empty~33 : [int]int;
    var ##fun~$Pointer$~TO~$Pointer$_#in~#fp.base : int;
    var write~int_#ptr.offset : int;
    var main_~__CS_cp_num~33 : [int]int;
    var main_#t~ret50.base : int;
    var main_#t~ret51.base : int;
    var thread2_#in~arg.offset : int;
    var __CS_cs_#t~nondet1 : int;
    var main_~i~33 : int;
    var ##fun~$Pointer$~TO~$Pointer$_#in~#fp.offset : int;
    var thread2_#t~ret21 : int;
    var thread2_#t~post23 : int;
    var main_#t~ret49.offset : int;
    var __CS_pthread_mutex_lock_~lock.offset : int;
    var thread2_#t~ret25 : int;
    var main_#t~nondet40 : int;
    var #Ultimate.alloc_~size : int;
    var main_#t~mem53 : int;
    var ##fun~$Pointer$~TO~$Pointer$_#t~ret57.base : int;
    var thread2_~arg.offset : int;
    var main_#t~ret50.offset : int;
    var ##fun~$Pointer$~TO~$Pointer$_#t~ret59.base : int;
    var thread2_#res.offset : int;
    var __CS_cs_~k~9 : int;
    var read~int_#sizeOfReadType : int;
    var thread2_#res.base : int;
    var main_~__CS_cp___CS_thread_lockedon~33.base : [int][int]int;
    var thread2_~arg.base : int;
    var ##fun~$Pointer$~TO~$Pointer$_#t~ret57.offset : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var ##fun~$Pointer$~TO~$Pointer$_#res.base : int;
    var main_~__CS_cp_full~33 : [int]int;
    var main_#t~nondet39 : int;
    var main_#t~ret51.offset : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    #valid := #valid[0 := 0];
    ~__CS_round := 0;
    ~__CS_ret := 0;
    ~__CS_ret_PREEMPTED := 1;
    ~__CS_ret_ERROR := 2;
    ~__CS_error := 0;
    ~__CS_thread_index := 0;
    ~__CS_thread_allocated := ~__CS_thread_allocated[0 := 0];
    ~__CS_thread_allocated := ~__CS_thread_allocated[1 := 0];
    ~__CS_thread_allocated := ~__CS_thread_allocated[2 := 0];
    ~__CS_thread_born_round := ~__CS_thread_born_round[0 := 0];
    ~__CS_thread_born_round := ~__CS_thread_born_round[1 := 0];
    ~__CS_thread_born_round := ~__CS_thread_born_round[2 := 0];
    ~__CS_thread_status := ~__CS_thread_status[0 := ~__CS_thread_status[0][0 := 0]];
    ~__CS_thread_status := ~__CS_thread_status[0 := ~__CS_thread_status[0][1 := 0]];
    ~__CS_thread_status := ~__CS_thread_status[0 := ~__CS_thread_status[0][2 := 0]];
    ~__CS_thread_status := ~__CS_thread_status[1 := ~__CS_thread_status[1][0 := 0]];
    ~__CS_thread_status := ~__CS_thread_status[1 := ~__CS_thread_status[1][1 := 0]];
    ~__CS_thread_status := ~__CS_thread_status[1 := ~__CS_thread_status[1][2 := 0]];
    ~__THREAD_UNUSED := 0;
    ~__THREAD_RUNNING := 1;
    ~__THREAD_FINISHED := 2;
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[0 := ~__CS_thread_lockedon.offset[0][0 := 0]], ~__CS_thread_lockedon.base[0 := ~__CS_thread_lockedon.base[0][0 := 0]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[0 := ~__CS_thread_lockedon.offset[0][1 := 0]], ~__CS_thread_lockedon.base[0 := ~__CS_thread_lockedon.base[0][1 := 0]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[0 := ~__CS_thread_lockedon.offset[0][2 := 0]], ~__CS_thread_lockedon.base[0 := ~__CS_thread_lockedon.base[0][2 := 0]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[1 := ~__CS_thread_lockedon.offset[1][0 := 0]], ~__CS_thread_lockedon.base[1 := ~__CS_thread_lockedon.base[1][0 := 0]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[1 := ~__CS_thread_lockedon.offset[1][1 := 0]], ~__CS_thread_lockedon.base[1 := ~__CS_thread_lockedon.base[1][1 := 0]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[1 := ~__CS_thread_lockedon.offset[1][2 := 0]], ~__CS_thread_lockedon.base[1 := ~__CS_thread_lockedon.base[1][2 := 0]];
    ~num := ~num[0 := 0];
    ~num := ~num[1 := 0];
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 2;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    ~#m.offset, ~#m.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#m.base, 0, ~#m.offset;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#m.base, 0, ~#m.offset + 1;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 2;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    ~#empty.offset, ~#empty.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#empty.base, 0, ~#empty.offset;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#empty.base, 0, ~#empty.offset + 1;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 2;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    ~#full.offset, ~#full.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#full.base, 0, ~#full.offset;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#full.base, 0, ~#full.offset + 1;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    ~__CS_thread.offset, ~__CS_thread.base := ~__CS_thread.offset[0 := 0], ~__CS_thread.base[0 := 0];
    ~__CS_thread.offset, ~__CS_thread.base := ~__CS_thread.offset[1 := 0], ~__CS_thread.base[1 := 0];
    ~__CS_thread.offset, ~__CS_thread.base := ~__CS_thread.offset[2 := 0], ~__CS_thread.base[2 := 0];
    havoc main_#res;
    havoc main_~j~33, main_#t~post42, main_~__CS_cp___CS_thread_status~33, main_~__CS_cp_empty~33, main_#t~nondet44.offset, main_~__CS_cp_num~33, main_#t~ret50.base, main_#t~ret51.base, main_~i~33, main_#t~ret49.base, main_#t~ret49.offset, main_#t~nondet43, main_#t~nondet40, main_#t~mem54, main_#t~nondet41, main_#t~mem52, main_#t~mem53, main_#t~ret50.offset, main_#t~nondet44.base, main_#t~post37, main_~__CS_cp___CS_thread_lockedon~33.base, main_~__CS_cp___CS_thread_lockedon~33.offset, main_~__CS_cp_m~33, main_#t~nondet38, main_~__CS_cp_full~33, main_#t~nondet39, main_#t~ret51.offset;
    havoc main_~__CS_cp___CS_thread_status~33;
    havoc main_~__CS_cp___CS_thread_lockedon~33.base, main_~__CS_cp___CS_thread_lockedon~33.offset;
    havoc main_~__CS_cp_num~33;
    havoc main_~__CS_cp_m~33;
    havoc main_~__CS_cp_empty~33;
    havoc main_~__CS_cp_full~33;
    havoc main_~i~33;
    havoc main_~j~33;
    main_~i~33 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~33 < 2);
    ~__CS_thread_status := ~__CS_thread_status[1 := ~__CS_thread_status[1][0 := main_~__CS_cp___CS_thread_status~33[1][0]]];
    ~__CS_thread_status := ~__CS_thread_status[1 := ~__CS_thread_status[1][1 := main_~__CS_cp___CS_thread_status~33[1][1]]];
    ~__CS_thread_status := ~__CS_thread_status[1 := ~__CS_thread_status[1][2 := main_~__CS_cp___CS_thread_status~33[1][2]]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[1 := ~__CS_thread_lockedon.offset[1][0 := main_~__CS_cp___CS_thread_lockedon~33.offset[1][0]]], ~__CS_thread_lockedon.base[1 := ~__CS_thread_lockedon.base[1][0 := main_~__CS_cp___CS_thread_lockedon~33.base[1][0]]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[1 := ~__CS_thread_lockedon.offset[1][1 := main_~__CS_cp___CS_thread_lockedon~33.offset[1][1]]], ~__CS_thread_lockedon.base[1 := ~__CS_thread_lockedon.base[1][1 := main_~__CS_cp___CS_thread_lockedon~33.base[1][1]]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[1 := ~__CS_thread_lockedon.offset[1][2 := main_~__CS_cp___CS_thread_lockedon~33.offset[1][2]]], ~__CS_thread_lockedon.base[1 := ~__CS_thread_lockedon.base[1][2 := main_~__CS_cp___CS_thread_lockedon~33.base[1][2]]];
    ~num := ~num[1 := main_~__CS_cp_num~33[1]];
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#m.base, main_~__CS_cp_m~33[1], ~#m.offset + 1;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#empty.base, main_~__CS_cp_empty~33[1], ~#empty.offset + 1;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#full.base, main_~__CS_cp_full~33[1], ~#full.offset + 1;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    ~__CS_round := 0;
    ~__CS_thread_index := 0;
    ~__CS_thread_born_round := ~__CS_thread_born_round[0 := ~__CS_round];
    ~__CS_thread_status := ~__CS_thread_status[0 := ~__CS_thread_status[0][0 := ~__THREAD_RUNNING]];
    ~__CS_thread.offset, ~__CS_thread.base := ~__CS_thread.offset[0 := v_rep#funAddr~main_thread.offset_1], ~__CS_thread.base[0 := v_rep#funAddr~main_thread.base_1];
    ~__CS_thread_allocated := ~__CS_thread_allocated[0 := 1];
    assume ~__CS_thread_allocated[0] == 1;
    ~__CS_round := ~__CS_thread_born_round[0];
    ~__CS_ret := 0;
    ##fun~$Pointer$~TO~$Pointer$_#in~48.base, ##fun~$Pointer$~TO~$Pointer$_#in~48.offset, ##fun~$Pointer$~TO~$Pointer$_#in~#fp.offset, ##fun~$Pointer$~TO~$Pointer$_#in~#fp.base := 0, 0, ~__CS_thread.offset[0], ~__CS_thread.base[0];
    havoc ##fun~$Pointer$~TO~$Pointer$_#res.offset, ##fun~$Pointer$~TO~$Pointer$_#res.base;
    havoc ##fun~$Pointer$~TO~$Pointer$_#t~funptrres56.base, ##fun~$Pointer$~TO~$Pointer$_#t~ret57.offset, ##fun~$Pointer$~TO~$Pointer$_#~48.offset, ##fun~$Pointer$~TO~$Pointer$_#t~ret57.base, ##fun~$Pointer$~TO~$Pointer$_#t~ret58.base, ##fun~$Pointer$~TO~$Pointer$_#~48.base, ##fun~$Pointer$~TO~$Pointer$_#t~ret59.offset, ##fun~$Pointer$~TO~$Pointer$_#t~ret59.base, ##fun~$Pointer$~TO~$Pointer$_#t~funptrres56.offset, ##fun~$Pointer$~TO~$Pointer$_#t~ret58.offset;
    ##fun~$Pointer$~TO~$Pointer$_#~48.offset, ##fun~$Pointer$~TO~$Pointer$_#~48.base := ##fun~$Pointer$~TO~$Pointer$_#in~48.offset, ##fun~$Pointer$~TO~$Pointer$_#in~48.base;
    assume !(##fun~$Pointer$~TO~$Pointer$_#in~#fp.base == v_rep#funAddr~main_thread.base_1);
    assume ##fun~$Pointer$~TO~$Pointer$_#in~#fp.offset == v_rep#funAddr~thread2.offset_1 && ##fun~$Pointer$~TO~$Pointer$_#in~#fp.base == v_rep#funAddr~thread2.base_1;
    thread2_#in~arg.base, thread2_#in~arg.offset := ##fun~$Pointer$~TO~$Pointer$_#~48.base, ##fun~$Pointer$~TO~$Pointer$_#~48.offset;
    havoc thread2_#res.offset, thread2_#res.base;
    havoc thread2_~arg.base, thread2_~arg.offset, thread2_#t~ret22, thread2_#t~ret21, thread2_#t~post23, thread2_#t~ret25, thread2_#t~ret24;
    thread2_~arg.base, thread2_~arg.offset := thread2_#in~arg.base, thread2_#in~arg.offset;
    havoc __CS_cs_#t~ite3, __CS_cs_#t~nondet1, __CS_cs_~k~9, __CS_cs_#t~nondet2;
    __CS_cs_~k~9 := __CS_cs_#t~nondet1;
    havoc __CS_cs_#t~nondet1;
    assume ((~__CS_round < 256 && __CS_cs_~k~9 < 0) && 0 <= ~__CS_round) && -256 <= __CS_cs_~k~9;
    assume (-256 <= __CS_cs_~k~9 && __CS_cs_~k~9 < 0) && 0 <= ~__CS_round % 256 + __CS_cs_~k~9 + 2147483904;
    assume ((~__CS_round < 256 && ~__CS_round + __CS_cs_~k~9 + 254 < 0) && -256 <= __CS_cs_~k~9) && 0 <= ~__CS_round;
    assume ((-256 <= __CS_cs_~k~9 && ~__CS_round < 256) && __CS_cs_~k~9 < 0) && 0 <= ~__CS_round;
    assume ((__CS_cs_~k~9 < 0 && 0 <= ~__CS_round) && ~__CS_round < 256) && -256 <= __CS_cs_~k~9;
    assume ((-256 <= __CS_cs_~k~9 && 0 <= ~__CS_round) && __CS_cs_~k~9 < 0) && ~__CS_round < 256;
    ~__CS_round := ~__CS_round + __CS_cs_~k~9 + 256;
    assume ((((~__CS_thread_lockedon.offset[__CS_cs_~k~9 + 256][~__CS_thread_index] == 0 && 0 <= ~__CS_thread_index) && ~__CS_thread_index < 256) && ~__CS_thread_lockedon.base[__CS_cs_~k~9 + 256][~__CS_thread_index] == 0) && __CS_cs_~k~9 < 0) && -256 <= __CS_cs_~k~9;
    assume __CS_cs_#t~nondet2 <= 2147483647 && 0 <= __CS_cs_#t~nondet2 + 2147483648;
    assume ~__CS_round - 256 == 1 && !(__CS_cs_#t~nondet2 == 0);
    assume ~__CS_ret_PREEMPTED < 256 && 0 <= ~__CS_ret_PREEMPTED;
    __CS_cs_#t~ite3 := ~__CS_ret_PREEMPTED;
    ~__CS_ret := __CS_cs_#t~ite3;
    havoc __CS_cs_#t~nondet2;
    havoc __CS_cs_#t~ite3;
    assume ~__CS_ret - 256 == 0;
    assume ~__CS_round < 256 + 256 && 256 <= ~__CS_round;
    __CS_pthread_mutex_lock_#in~lock.offset, __CS_pthread_mutex_lock_#in~lock.base := ~#m.offset + ~__CS_round + -256, ~#m.base;
    havoc __CS_pthread_mutex_lock_#res;
    havoc __CS_pthread_mutex_lock_#t~mem4, __CS_pthread_mutex_lock_~lock.base, __CS_pthread_mutex_lock_~lock.offset;
    __CS_pthread_mutex_lock_~lock.base, __CS_pthread_mutex_lock_~lock.offset := __CS_pthread_mutex_lock_#in~lock.base, __CS_pthread_mutex_lock_#in~lock.offset;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := __CS_pthread_mutex_lock_~lock.base, __CS_pthread_mutex_lock_~lock.offset, 1;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    __CS_pthread_mutex_lock_#t~mem4 := read~int_#value;
    assume (-256 <= __CS_pthread_mutex_lock_#t~mem4 && !(__CS_pthread_mutex_lock_#t~mem4 + 256 == 0)) && __CS_pthread_mutex_lock_#t~mem4 < 0;
    havoc __CS_pthread_mutex_lock_#t~mem4;
    ~__CS_ret := ~__CS_ret_PREEMPTED;
    __CS_pthread_mutex_lock_#res := 1;
    thread2_#t~ret21 := __CS_pthread_mutex_lock_#res;
    assume 0 <= thread2_#t~ret21 + 2147483648 && thread2_#t~ret21 <= 2147483647;
    havoc thread2_#t~ret21;
    havoc __CS_cs_#t~ite3, __CS_cs_#t~nondet1, __CS_cs_~k~9, __CS_cs_#t~nondet2;
    __CS_cs_~k~9 := __CS_cs_#t~nondet1;
    havoc __CS_cs_#t~nondet1;
    assume ((~__CS_round < 256 + 256 && 256 <= ~__CS_round) && ~__CS_round + __CS_cs_~k~9 % 256 <= 2147483903) && 256 + 256 <= __CS_cs_~k~9;
    assume ((256 <= ~__CS_round && 0 <= ~__CS_round + __CS_cs_~k~9 % 256 + 2147483392) && 256 + 256 <= __CS_cs_~k~9) && ~__CS_round < 256 + 256;
    assume ((256 + 256 <= __CS_cs_~k~9 && ~__CS_round < 256 + 256) && ~__CS_round + __CS_cs_~k~9 % 256 < 258) && 256 <= ~__CS_round;
    assume (~__CS_round + __CS_cs_~k~9 % 256 <= 2147483903 && 256 <= ~__CS_round) && ~__CS_round < 256 + 256;
    assume (256 <= ~__CS_round && 0 <= __CS_cs_~k~9 % 256 + ~__CS_round + 2147483392) && ~__CS_round < 256 + 256;
    assume (256 <= ~__CS_round && 256 + 256 <= __CS_cs_~k~9) && ~__CS_round < 256 + 256;
    ~__CS_round := ~__CS_round + __CS_cs_~k~9 % 256 + -256;
    assume (((0 <= ~__CS_thread_index && ~__CS_thread_lockedon.base[__CS_cs_~k~9 % 256][~__CS_thread_index] == 0) && 256 + 256 <= __CS_cs_~k~9) && ~__CS_thread_index < 256) && ~__CS_thread_lockedon.offset[__CS_cs_~k~9 % 256][~__CS_thread_index] == 0;
    assume 0 <= __CS_cs_#t~nondet2 + 2147483648 && __CS_cs_#t~nondet2 <= 2147483647;
    assume ~__CS_round - 256 == 1 && !(__CS_cs_#t~nondet2 == 0);
    assume 0 <= ~__CS_ret_PREEMPTED && ~__CS_ret_PREEMPTED < 256;
    __CS_cs_#t~ite3 := ~__CS_ret_PREEMPTED;
    ~__CS_ret := __CS_cs_#t~ite3;
    havoc __CS_cs_#t~nondet2;
    havoc __CS_cs_#t~ite3;
    assume ~__CS_ret - 256 == 0;
    assume (256 <= ~__CS_round && ~__CS_round < 256 + 256) && !(~num[~__CS_round - 256] == 0);
    havoc __CS_cs_#t~ite3, __CS_cs_#t~nondet1, __CS_cs_~k~9, __CS_cs_#t~nondet2;
    __CS_cs_~k~9 := __CS_cs_#t~nondet1;
    havoc __CS_cs_#t~nondet1;
    assume (__CS_cs_~k~9 < 256 && 0 <= __CS_cs_~k~9) && __CS_cs_~k~9 + ~__CS_round % 256 <= 2147483647;
    assume ((0 <= __CS_cs_~k~9 && __CS_cs_~k~9 < 256) && ~__CS_round < 256 + 256) && 256 <= ~__CS_round;
    assume ((0 <= __CS_cs_~k~9 && __CS_cs_~k~9 + ~__CS_round < 258) && __CS_cs_~k~9 < 256) && 256 <= ~__CS_round;
    assume (256 <= ~__CS_round && __CS_cs_~k~9 % 256 + ~__CS_round <= 2147483903) && ~__CS_round < 256 + 256;
    assume ((0 <= __CS_cs_~k~9 && ~__CS_round < 256 + 256) && 256 <= ~__CS_round) && __CS_cs_~k~9 < 256;
    assume ((__CS_cs_~k~9 < 256 && ~__CS_round < 256 + 256) && 0 <= __CS_cs_~k~9) && 256 <= ~__CS_round;
    ~__CS_round := ~__CS_round + __CS_cs_~k~9 + -256;
    assume ((((0 <= ~__CS_thread_index && __CS_cs_~k~9 < 256) && 0 <= __CS_cs_~k~9) && ~__CS_thread_lockedon.offset[__CS_cs_~k~9][~__CS_thread_index] == 0) && ~__CS_thread_lockedon.base[__CS_cs_~k~9][~__CS_thread_index] == 0) && ~__CS_thread_index < 256;
    assume 0 <= __CS_cs_#t~nondet2 + 2147483648 && __CS_cs_#t~nondet2 <= 2147483647;
    assume !(__CS_cs_#t~nondet2 == 0) && ~__CS_round == 1;
    assume ~__CS_ret_PREEMPTED < 256 && 0 <= ~__CS_ret_PREEMPTED;
    __CS_cs_#t~ite3 := ~__CS_ret_PREEMPTED;
    ~__CS_ret := __CS_cs_#t~ite3;
    havoc __CS_cs_#t~nondet2;
    havoc __CS_cs_#t~ite3;
    assume ~__CS_ret < -256 && ~__CS_ret % 256 == 0;
    assume 0 <= ~__CS_round && ~__CS_round < 256;
    thread2_#t~post23 := ~num[~__CS_round];
    assume !(thread2_#t~post23 <= 2147483648);
    goto loc3;
  loc2_1:
    assume main_~i~33 < 2;
    assume main_#t~nondet38 <= 2147483647 && 0 <= main_#t~nondet38 + 2147483648;
    main_~__CS_cp_num~33 := main_~__CS_cp_num~33[main_~i~33 := main_#t~nondet38];
    havoc main_#t~nondet38;
    main_~__CS_cp_m~33 := main_~__CS_cp_m~33[main_~i~33 := main_#t~nondet39];
    havoc main_#t~nondet39;
    main_~__CS_cp_empty~33 := main_~__CS_cp_empty~33[main_~i~33 := main_#t~nondet40];
    havoc main_#t~nondet40;
    main_~__CS_cp_full~33 := main_~__CS_cp_full~33[main_~i~33 := main_#t~nondet41];
    havoc main_#t~nondet41;
    main_~j~33 := 0;
    goto loc4;
  loc3:
    assert false;
  loc4:
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume main_~j~33 < 3;
    main_~__CS_cp___CS_thread_status~33 := main_~__CS_cp___CS_thread_status~33[main_~i~33 := main_~__CS_cp___CS_thread_status~33[main_~i~33][main_~j~33 := main_#t~nondet43]];
    havoc main_#t~nondet43;
    main_~__CS_cp___CS_thread_lockedon~33.base, main_~__CS_cp___CS_thread_lockedon~33.offset := main_~__CS_cp___CS_thread_lockedon~33.base[main_~i~33 := main_~__CS_cp___CS_thread_lockedon~33.base[main_~i~33][main_~j~33 := main_#t~nondet44.base]], main_~__CS_cp___CS_thread_lockedon~33.offset[main_~i~33 := main_~__CS_cp___CS_thread_lockedon~33.offset[main_~i~33][main_~j~33 := main_#t~nondet44.offset]];
    havoc main_#t~nondet44.base, main_#t~nondet44.offset;
    main_#t~post42 := main_~j~33;
    assume main_#t~post42 <= 2147483646;
    assume 0 <= main_#t~post42 + 2147483649;
    main_~j~33 := main_#t~post42 + 1;
    havoc main_#t~post42;
    goto loc4;
  loc5_1:
    assume !(main_~j~33 < 3);
    main_#t~post37 := main_~i~33;
    assume main_#t~post37 <= 2147483646;
    assume 0 <= main_#t~post37 + 2147483649;
    main_~i~33 := main_#t~post37 + 1;
    havoc main_#t~post37;
    goto loc1;
}

