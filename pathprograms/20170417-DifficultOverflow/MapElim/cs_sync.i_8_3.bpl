//#Safe
var v_rep_select_~__CS_thread_allocated_0__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1 : int;

var v_rep_select_~num__mod_~__CS_round_256___1 : int;

var v_rep_select__select_~__CS_thread_lockedon.base_1__1__1 : int;

var #NULL.offset : int;

var ~#empty.base : int;

var v_rep_select__select_~__CS_thread_lockedon.base_0__1__1 : int;

var ~__THREAD_FINISHED : int;

var ~__CS_ret_ERROR : int;

var v_rep_select_~__CS_thread_allocated_1__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1 : int;

var v_rep#funAddr~main_thread.offset_1 : int;

var v_rep_select__select_~__CS_thread_lockedon.base_1__0__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.base_0__0__1 : int;

var ~#m.offset : int;

var v_rep_select__select_~__CS_thread_status_0__2__1 : int;

var v_rep_select_~__CS_thread.base_0__1 : int;

var v_rep_select_~__CS_thread_allocated_2__1 : int;

var v_rep_select_#valid_0__1 : int;

var v_rep_select_~__CS_thread_born_round_0__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.base_0__2__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1 : int;

var ~__THREAD_RUNNING : int;

var v_rep_select_~__CS_thread.base_1__1 : int;

var ~__CS_round : int;

var v_rep_select_~__CS_thread_born_round_1__1 : int;

var ~__THREAD_UNUSED : int;

var v_rep_select_~__CS_thread.base_2__1 : int;

var v_rep#funAddr~main_thread.base_1 : int;

var v_rep#funAddr~thread2.offset_1 : int;

var v_rep_select_~__CS_thread.offset_0__1 : int;

var v_rep_select_~__CS_thread_born_round_2__1 : int;

var v_rep_select__select_~__CS_thread_status_1__0__1 : int;

var v_rep_select__select_~__CS_thread_status_0__0__1 : int;

var ~#empty.offset : int;

var ~#m.base : int;

var v_rep_select__select_~__CS_thread_status_1__1__1 : int;

var v_rep_select__select_~__CS_thread_status_0__1__1 : int;

var v_rep_select_~__CS_thread.offset_1__1 : int;

var v_rep_select__select_~__CS_thread_status_1__2__1 : int;

var v_rep_select_~num_0__1 : int;

var ~__CS_thread_index : int;

var #NULL.base : int;

var v_rep_select_~__CS_thread.offset_2__1 : int;

var ~#full.offset : int;

var ~__CS_error : int;

var v_rep_select__select_~__CS_thread_lockedon.base_1__2__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1 : int;

var v_rep#funAddr~thread2.base_1 : int;

var ~__CS_ret_PREEMPTED : int;

var v_rep_select_~num_1__1 : int;

var ~#full.base : int;

var ~__CS_ret : int;

procedure ULTIMATE.start() returns ()
modifies v_rep_select_~__CS_thread_allocated_0__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select_~num__mod_~__CS_round_256___1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, #NULL.offset, ~#empty.base, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, ~__THREAD_FINISHED, ~__CS_ret_ERROR, v_rep_select_~__CS_thread_allocated_1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep#funAddr~main_thread.offset_1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1, ~#m.offset, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select_~__CS_thread.base_0__1, v_rep_select_~__CS_thread_allocated_2__1, v_rep_select_#valid_0__1, v_rep_select_~__CS_thread_born_round_0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, ~__THREAD_RUNNING, v_rep_select_~__CS_thread.base_1__1, ~__CS_round, v_rep_select_~__CS_thread_born_round_1__1, ~__THREAD_UNUSED, v_rep_select_~__CS_thread.base_2__1, v_rep#funAddr~main_thread.base_1, v_rep#funAddr~thread2.offset_1, v_rep_select_~__CS_thread.offset_0__1, v_rep_select_~__CS_thread_born_round_2__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1, ~#empty.offset, ~#m.base, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select_~__CS_thread.offset_1__1, v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select_~num_0__1, ~__CS_thread_index, #NULL.base, v_rep_select_~__CS_thread.offset_2__1, ~#full.offset, ~__CS_error, v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep#funAddr~thread2.base_1, ~__CS_ret_PREEMPTED, v_rep_select_~num_1__1, ~#full.base, ~__CS_ret;
{
    var read~int_#value : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_1__0__1 : int;
    var write~int_#ptr.base : int;
    var thread2_#in~arg.base : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1 : int;
    var __CS_cs_#t~nondet2 : int;
    var thread2_#t~ret24 : int;
    var main_#t~nondet43 : int;
    var main_#t~mem52 : int;
    var v_rep_select_ULTIMATE.start_main_~__CS_cp_empty~33_ULTIMATE.start_main_~i~33__1 : int;
    var v_rep_select_ULTIMATE.start_main_~__CS_cp_full~33_ULTIMATE.start_main_~i~33__1 : int;
    var ##fun~$Pointer$~TO~$Pointer$_#~48.offset : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_1__2__1 : int;
    var main_#t~nondet44.base : int;
    var main_#t~post37 : int;
    var write~int_#sizeOfWrittenType : int;
    var read~int_#ptr.base : int;
    var __CS_cs_#t~ite3 : int;
    var v_rep_select_ULTIMATE.start_main_~__CS_cp_empty~33_1__1 : int;
    var write~int_#value : int;
    var v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_1__2__1 : int;
    var ##fun~$Pointer$~TO~$Pointer$_#in~#fp.base : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var write~int_#ptr.offset : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_1__1__1 : int;
    var main_#t~ret50.base : int;
    var v_rep_select_ULTIMATE.start_main_~__CS_cp_num~33_1__1 : int;
    var thread2_#in~arg.offset : int;
    var __CS_cs_#t~nondet1 : int;
    var main_~i~33 : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var ##fun~$Pointer$~TO~$Pointer$_#in~#fp.offset : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1 : int;
    var thread2_#t~post23 : int;
    var __CS_pthread_mutex_lock_~lock.offset : int;
    var #Ultimate.alloc_~size : int;
    var ##fun~$Pointer$~TO~$Pointer$_#t~ret57.base : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_1__0__1 : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1 : int;
    var v_rep_select_ULTIMATE.start_main_~__CS_cp_m~33_ULTIMATE.start_main_~i~33__1 : int;
    var __CS_cs_~k~9 : int;
    var read~int_#sizeOfReadType : int;
    var thread2_~arg.base : int;
    var v_rep_select__select_~__CS_thread_lockedon.offset__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1 : int;
    var ##fun~$Pointer$~TO~$Pointer$_#t~ret57.offset : int;
    var read~int_#ptr.offset : int;
    var v_rep_select__select_~__CS_thread_lockedon.base__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1 : int;
    var main_#res : int;
    var ##fun~$Pointer$~TO~$Pointer$_#res.base : int;
    var main_#t~nondet39 : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_1__1__1 : int;
    var main_#t~ret51.offset : int;
    var __CS_pthread_mutex_lock_#t~mem4 : int;
    var main_#t~post42 : int;
    var ##fun~$Pointer$~TO~$Pointer$_#~48.base : int;
    var v_rep_select_ULTIMATE.start_main_~__CS_cp_m~33_1__1 : int;
    var v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_#t~nondet44.offset : int;
    var v_rep_select_ULTIMATE.start_main_~__CS_cp_full~33_1__1 : int;
    var __CS_pthread_mutex_lock_#in~lock.offset : int;
    var thread2_#t~ret22 : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var main_#t~ret49.base : int;
    var ##fun~$Pointer$~TO~$Pointer$_#t~funptrres56.offset : int;
    var ##fun~$Pointer$~TO~$Pointer$_#t~ret58.offset : int;
    var #Ultimate.alloc_#res.base : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var #Ultimate.alloc_#res.offset : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1 : int;
    var ##fun~$Pointer$~TO~$Pointer$_#in~48.base : int;
    var main_#t~mem54 : int;
    var ##fun~$Pointer$~TO~$Pointer$_#t~funptrres56.base : int;
    var main_#t~nondet41 : int;
    var ##fun~$Pointer$~TO~$Pointer$_#t~ret58.base : int;
    var ##fun~$Pointer$~TO~$Pointer$_#res.offset : int;
    var __CS_pthread_mutex_lock_#res : int;
    var ##fun~$Pointer$~TO~$Pointer$_#t~ret59.offset : int;
    var __CS_pthread_mutex_lock_~lock.base : int;
    var ##fun~$Pointer$~TO~$Pointer$_#in~48.offset : int;
    var main_#t~nondet38 : int;
    var v_rep_select_ULTIMATE.start_main_~__CS_cp_num~33_ULTIMATE.start_main_~i~33__1 : int;
    var __CS_pthread_mutex_lock_#in~lock.base : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_1__2__1 : int;
    var main_~j~33 : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_1__1__1 : int;
    var main_#t~ret51.base : int;
    var thread2_#t~ret21 : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_#t~ret49.offset : int;
    var thread2_#t~ret25 : int;
    var main_#t~nondet40 : int;
    var main_#t~mem53 : int;
    var thread2_~arg.offset : int;
    var main_#t~ret50.offset : int;
    var ##fun~$Pointer$~TO~$Pointer$_#t~ret59.base : int;
    var thread2_#res.offset : int;
    var thread2_#res.base : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_1__0__1 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    v_rep_select_#valid_0__1 := 0;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    ~__CS_round, v_rep_select_~num__mod_~__CS_round_256___1 := 0, v_rep_select_~num_0__1;
    ~__CS_ret := 0;
    ~__CS_ret_PREEMPTED := 1;
    ~__CS_ret_ERROR := 2;
    ~__CS_error := 0;
    ~__CS_thread_index := 0;
    havoc v_rep_select__select_~__CS_thread_lockedon.offset__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1, v_rep_select__select_~__CS_thread_lockedon.base__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1;
    v_rep_select_~__CS_thread_allocated_0__1, v_rep_select_~__CS_thread_allocated_1__1, v_rep_select_~__CS_thread_allocated_2__1 := 0, v_rep_select_~__CS_thread_allocated_1__1, v_rep_select_~__CS_thread_allocated_2__1;
    v_rep_select_~__CS_thread_allocated_0__1, v_rep_select_~__CS_thread_allocated_1__1, v_rep_select_~__CS_thread_allocated_2__1 := v_rep_select_~__CS_thread_allocated_0__1, 0, v_rep_select_~__CS_thread_allocated_2__1;
    v_rep_select_~__CS_thread_allocated_0__1, v_rep_select_~__CS_thread_allocated_1__1, v_rep_select_~__CS_thread_allocated_2__1 := v_rep_select_~__CS_thread_allocated_0__1, v_rep_select_~__CS_thread_allocated_1__1, 0;
    v_rep_select_~__CS_thread_born_round_0__1, v_rep_select_~__CS_thread_born_round_1__1, v_rep_select_~__CS_thread_born_round_2__1 := 0, v_rep_select_~__CS_thread_born_round_1__1, v_rep_select_~__CS_thread_born_round_2__1;
    v_rep_select_~__CS_thread_born_round_0__1, v_rep_select_~__CS_thread_born_round_1__1, v_rep_select_~__CS_thread_born_round_2__1 := v_rep_select_~__CS_thread_born_round_0__1, 0, v_rep_select_~__CS_thread_born_round_2__1;
    v_rep_select_~__CS_thread_born_round_0__1, v_rep_select_~__CS_thread_born_round_1__1, v_rep_select_~__CS_thread_born_round_2__1 := v_rep_select_~__CS_thread_born_round_0__1, v_rep_select_~__CS_thread_born_round_1__1, 0;
    v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1 := v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_1__0__1, 0;
    v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1 := v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, 0, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1;
    v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1 := v_rep_select__select_~__CS_thread_status_1__2__1, 0, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1;
    v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_0__0__1, v_rep_select__select_~__CS_thread_status_1__0__1 := v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_0__0__1, 0;
    v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1 := v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, 0, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1;
    v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1 := v_rep_select__select_~__CS_thread_status_0__2__1, 0, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1;
    ~__THREAD_UNUSED := 0;
    ~__THREAD_RUNNING := 1;
    ~__THREAD_FINISHED := 2;
    v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1 := v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, 0, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, 0;
    havoc v_rep_select__select_~__CS_thread_lockedon.offset__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1, v_rep_select__select_~__CS_thread_lockedon.base__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1;
    v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1 := v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, 0, 0, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1;
    havoc v_rep_select__select_~__CS_thread_lockedon.offset__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1, v_rep_select__select_~__CS_thread_lockedon.base__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1;
    v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1 := v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, 0, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, 0, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1;
    havoc v_rep_select__select_~__CS_thread_lockedon.offset__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1, v_rep_select__select_~__CS_thread_lockedon.base__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1;
    v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1 := v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, 0, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1, 0;
    havoc v_rep_select__select_~__CS_thread_lockedon.offset__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1, v_rep_select__select_~__CS_thread_lockedon.base__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1;
    v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1 := v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, 0, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, 0, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1;
    havoc v_rep_select__select_~__CS_thread_lockedon.offset__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1, v_rep_select__select_~__CS_thread_lockedon.base__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1;
    v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1 := v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, 0, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, 0, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1;
    havoc v_rep_select__select_~__CS_thread_lockedon.offset__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1, v_rep_select__select_~__CS_thread_lockedon.base__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1;
    v_rep_select_~num_0__1, v_rep_select_~num_1__1 := 0, v_rep_select_~num_1__1;
    havoc v_rep_select_~num__mod_~__CS_round_256___1;
    v_rep_select_~num_0__1, v_rep_select_~num_1__1 := v_rep_select_~num_0__1, 0;
    havoc v_rep_select_~num__mod_~__CS_round_256___1;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 2;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    ~#m.offset, ~#m.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#m.base, 0, ~#m.offset;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#m.base, 0, ~#m.offset + 1;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 2;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    ~#empty.offset, ~#empty.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#empty.base, 0, ~#empty.offset;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#empty.base, 0, ~#empty.offset + 1;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 2;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    ~#full.offset, ~#full.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#full.base, 0, ~#full.offset;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#full.base, 0, ~#full.offset + 1;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    v_rep_select_~__CS_thread.base_0__1, v_rep_select_~__CS_thread.base_2__1, v_rep_select_~__CS_thread.offset_0__1, v_rep_select_~__CS_thread.base_1__1, v_rep_select_~__CS_thread.offset_1__1, v_rep_select_~__CS_thread.offset_2__1 := 0, v_rep_select_~__CS_thread.base_2__1, 0, v_rep_select_~__CS_thread.base_1__1, v_rep_select_~__CS_thread.offset_1__1, v_rep_select_~__CS_thread.offset_2__1;
    v_rep_select_~__CS_thread.base_0__1, v_rep_select_~__CS_thread.base_2__1, v_rep_select_~__CS_thread.offset_0__1, v_rep_select_~__CS_thread.base_1__1, v_rep_select_~__CS_thread.offset_1__1, v_rep_select_~__CS_thread.offset_2__1 := v_rep_select_~__CS_thread.base_0__1, v_rep_select_~__CS_thread.base_2__1, v_rep_select_~__CS_thread.offset_0__1, 0, 0, v_rep_select_~__CS_thread.offset_2__1;
    v_rep_select_~__CS_thread.base_0__1, v_rep_select_~__CS_thread.base_2__1, v_rep_select_~__CS_thread.offset_0__1, v_rep_select_~__CS_thread.base_1__1, v_rep_select_~__CS_thread.offset_1__1, v_rep_select_~__CS_thread.offset_2__1 := v_rep_select_~__CS_thread.base_0__1, 0, v_rep_select_~__CS_thread.offset_0__1, v_rep_select_~__CS_thread.base_1__1, v_rep_select_~__CS_thread.offset_1__1, 0;
    havoc main_#res;
    havoc main_~j~33, main_#t~post42, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_1__2__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_1__1__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_m~33_1__1, main_#t~nondet44.offset, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_1__0__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_full~33_1__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_1__1__1, main_#t~ret50.base, main_#t~ret51.base, v_rep_select_ULTIMATE.start_main_~__CS_cp_num~33_1__1, main_~i~33, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1, main_#t~ret49.base, main_#t~ret49.offset, main_#t~nondet43, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1, main_#t~nondet40, main_#t~mem54, main_#t~nondet41, main_#t~mem52, v_rep_select_ULTIMATE.start_main_~__CS_cp_empty~33_ULTIMATE.start_main_~i~33__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_full~33_ULTIMATE.start_main_~i~33__1, main_#t~mem53, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_1__0__1, main_#t~ret50.offset, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_m~33_ULTIMATE.start_main_~i~33__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_1__2__1, main_#t~nondet44.base, main_#t~post37, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_1__0__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_empty~33_1__1, main_#t~nondet38, v_rep_select_ULTIMATE.start_main_~__CS_cp_num~33_ULTIMATE.start_main_~i~33__1, main_#t~nondet39, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_1__1__1, main_#t~ret51.offset, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_1__2__1;
    havoc v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_1__0__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_1__2__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_1__1__1;
    havoc v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_1__1__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_1__0__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_1__2__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_1__1__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_1__0__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_1__2__1;
    havoc v_rep_select_ULTIMATE.start_main_~__CS_cp_num~33_1__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_num~33_ULTIMATE.start_main_~i~33__1;
    havoc v_rep_select_ULTIMATE.start_main_~__CS_cp_m~33_ULTIMATE.start_main_~i~33__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_m~33_1__1;
    havoc v_rep_select_ULTIMATE.start_main_~__CS_cp_empty~33_ULTIMATE.start_main_~i~33__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_empty~33_1__1;
    havoc v_rep_select_ULTIMATE.start_main_~__CS_cp_full~33_1__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_full~33_ULTIMATE.start_main_~i~33__1;
    havoc v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_empty~33_ULTIMATE.start_main_~i~33__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_full~33_ULTIMATE.start_main_~i~33__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_m~33_ULTIMATE.start_main_~i~33__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_num~33_ULTIMATE.start_main_~i~33__1, main_~i~33, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1;
    havoc v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1, main_~j~33, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1;
    main_~i~33 := 0;
    havoc v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_empty~33_ULTIMATE.start_main_~i~33__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_full~33_ULTIMATE.start_main_~i~33__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_m~33_ULTIMATE.start_main_~i~33__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_num~33_ULTIMATE.start_main_~i~33__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~33 < 2);
    v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_0__0__1, v_rep_select__select_~__CS_thread_status_1__0__1 := v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_0__0__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_1__0__1;
    v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1 := v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1;
    v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1 := v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_1__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1;
    v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1 := v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_1__0__1;
    havoc v_rep_select__select_~__CS_thread_lockedon.offset__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1, v_rep_select__select_~__CS_thread_lockedon.base__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1;
    v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1 := v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1;
    havoc v_rep_select__select_~__CS_thread_lockedon.offset__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1, v_rep_select__select_~__CS_thread_lockedon.base__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1;
    v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1 := v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1;
    havoc v_rep_select__select_~__CS_thread_lockedon.offset__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1, v_rep_select__select_~__CS_thread_lockedon.base__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1;
    v_rep_select_~num_0__1, v_rep_select_~num_1__1 := v_rep_select_~num_0__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_num~33_1__1;
    havoc v_rep_select_~num__mod_~__CS_round_256___1;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#m.base, v_rep_select_ULTIMATE.start_main_~__CS_cp_m~33_1__1, ~#m.offset + 1;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#empty.base, v_rep_select_ULTIMATE.start_main_~__CS_cp_empty~33_1__1, ~#empty.offset + 1;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#full.base, v_rep_select_ULTIMATE.start_main_~__CS_cp_full~33_1__1, ~#full.offset + 1;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    ~__CS_round, v_rep_select_~num__mod_~__CS_round_256___1 := 0, v_rep_select_~num_0__1;
    ~__CS_thread_index := 0;
    havoc v_rep_select__select_~__CS_thread_lockedon.offset__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1, v_rep_select__select_~__CS_thread_lockedon.base__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1;
    v_rep_select_~__CS_thread_born_round_0__1, v_rep_select_~__CS_thread_born_round_1__1, v_rep_select_~__CS_thread_born_round_2__1 := ~__CS_round, v_rep_select_~__CS_thread_born_round_1__1, v_rep_select_~__CS_thread_born_round_2__1;
    v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1 := v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_1__0__1, ~__THREAD_RUNNING;
    v_rep_select_~__CS_thread.base_0__1, v_rep_select_~__CS_thread.base_2__1, v_rep_select_~__CS_thread.offset_0__1, v_rep_select_~__CS_thread.base_1__1, v_rep_select_~__CS_thread.offset_1__1, v_rep_select_~__CS_thread.offset_2__1 := v_rep#funAddr~main_thread.base_1, v_rep_select_~__CS_thread.base_2__1, v_rep#funAddr~main_thread.offset_1, v_rep_select_~__CS_thread.base_1__1, v_rep_select_~__CS_thread.offset_1__1, v_rep_select_~__CS_thread.offset_2__1;
    v_rep_select_~__CS_thread_allocated_0__1, v_rep_select_~__CS_thread_allocated_1__1, v_rep_select_~__CS_thread_allocated_2__1 := 1, v_rep_select_~__CS_thread_allocated_1__1, v_rep_select_~__CS_thread_allocated_2__1;
    assume v_rep_select_~__CS_thread_allocated_0__1 % 256 == 1;
    ~__CS_round := v_rep_select_~__CS_thread_born_round_0__1;
    havoc v_rep_select_~num__mod_~__CS_round_256___1;
    ~__CS_ret := 0;
    ##fun~$Pointer$~TO~$Pointer$_#in~48.base, ##fun~$Pointer$~TO~$Pointer$_#in~48.offset, ##fun~$Pointer$~TO~$Pointer$_#in~#fp.offset, ##fun~$Pointer$~TO~$Pointer$_#in~#fp.base := 0, 0, v_rep_select_~__CS_thread.offset_0__1, v_rep_select_~__CS_thread.base_0__1;
    havoc ##fun~$Pointer$~TO~$Pointer$_#res.offset, ##fun~$Pointer$~TO~$Pointer$_#res.base;
    havoc ##fun~$Pointer$~TO~$Pointer$_#t~funptrres56.base, ##fun~$Pointer$~TO~$Pointer$_#t~ret57.offset, ##fun~$Pointer$~TO~$Pointer$_#~48.offset, ##fun~$Pointer$~TO~$Pointer$_#t~ret57.base, ##fun~$Pointer$~TO~$Pointer$_#t~ret58.base, ##fun~$Pointer$~TO~$Pointer$_#~48.base, ##fun~$Pointer$~TO~$Pointer$_#t~ret59.offset, ##fun~$Pointer$~TO~$Pointer$_#t~ret59.base, ##fun~$Pointer$~TO~$Pointer$_#t~funptrres56.offset, ##fun~$Pointer$~TO~$Pointer$_#t~ret58.offset;
    ##fun~$Pointer$~TO~$Pointer$_#~48.offset, ##fun~$Pointer$~TO~$Pointer$_#~48.base := ##fun~$Pointer$~TO~$Pointer$_#in~48.offset, ##fun~$Pointer$~TO~$Pointer$_#in~48.base;
    assume !(##fun~$Pointer$~TO~$Pointer$_#in~#fp.offset == v_rep#funAddr~main_thread.offset_1);
    assume ##fun~$Pointer$~TO~$Pointer$_#in~#fp.offset == v_rep#funAddr~thread2.offset_1 && ##fun~$Pointer$~TO~$Pointer$_#in~#fp.base == v_rep#funAddr~thread2.base_1;
    thread2_#in~arg.base, thread2_#in~arg.offset := ##fun~$Pointer$~TO~$Pointer$_#~48.base, ##fun~$Pointer$~TO~$Pointer$_#~48.offset;
    havoc thread2_#res.offset, thread2_#res.base;
    havoc thread2_~arg.base, thread2_~arg.offset, thread2_#t~ret22, thread2_#t~ret21, thread2_#t~post23, thread2_#t~ret25, thread2_#t~ret24;
    thread2_~arg.base, thread2_~arg.offset := thread2_#in~arg.base, thread2_#in~arg.offset;
    havoc v_rep_select__select_~__CS_thread_lockedon.offset__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1, __CS_cs_#t~ite3, v_rep_select__select_~__CS_thread_lockedon.base__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1, __CS_cs_#t~nondet1, __CS_cs_~k~9, __CS_cs_#t~nondet2;
    __CS_cs_~k~9 := __CS_cs_#t~nondet1;
    havoc v_rep_select__select_~__CS_thread_lockedon.offset__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1, v_rep_select__select_~__CS_thread_lockedon.base__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1;
    havoc __CS_cs_#t~nondet1;
    assume __CS_cs_~k~9 % 256 + ~__CS_round % 256 < 2;
    ~__CS_round := __CS_cs_~k~9 % 256 + ~__CS_round % 256;
    havoc v_rep_select_~num__mod_~__CS_round_256___1;
    assume v_rep_select__select_~__CS_thread_lockedon.base__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1 == 0 && v_rep_select__select_~__CS_thread_lockedon.offset__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1 == 0;
    assume __CS_cs_#t~nondet2 <= 2147483647 && 0 <= __CS_cs_#t~nondet2 + 2147483648;
    assume (~__CS_round % 256 == 1 && !(__CS_cs_#t~nondet2 == 0)) && v_rep_select_~num__mod_~__CS_round_256___1 == v_rep_select_~num_1__1;
    __CS_cs_#t~ite3 := ~__CS_ret_PREEMPTED % 256;
    ~__CS_ret := __CS_cs_#t~ite3;
    havoc __CS_cs_#t~nondet2;
    havoc __CS_cs_#t~ite3;
    assume ~__CS_ret % 256 == 0;
    __CS_pthread_mutex_lock_#in~lock.offset, __CS_pthread_mutex_lock_#in~lock.base := ~#m.offset + ~__CS_round % 256, ~#m.base;
    havoc __CS_pthread_mutex_lock_#res;
    havoc __CS_pthread_mutex_lock_#t~mem4, __CS_pthread_mutex_lock_~lock.base, __CS_pthread_mutex_lock_~lock.offset;
    __CS_pthread_mutex_lock_~lock.base, __CS_pthread_mutex_lock_~lock.offset := __CS_pthread_mutex_lock_#in~lock.base, __CS_pthread_mutex_lock_#in~lock.offset;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := __CS_pthread_mutex_lock_~lock.base, __CS_pthread_mutex_lock_~lock.offset, 1;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    __CS_pthread_mutex_lock_#t~mem4 := read~int_#value;
    assume !(__CS_pthread_mutex_lock_#t~mem4 % 256 == 0);
    havoc __CS_pthread_mutex_lock_#t~mem4;
    ~__CS_ret := ~__CS_ret_PREEMPTED;
    __CS_pthread_mutex_lock_#res := 1;
    thread2_#t~ret21 := __CS_pthread_mutex_lock_#res;
    assume 0 <= thread2_#t~ret21 + 2147483648 && thread2_#t~ret21 <= 2147483647;
    havoc thread2_#t~ret21;
    havoc v_rep_select__select_~__CS_thread_lockedon.offset__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1, __CS_cs_#t~ite3, v_rep_select__select_~__CS_thread_lockedon.base__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1, __CS_cs_#t~nondet1, __CS_cs_~k~9, __CS_cs_#t~nondet2;
    __CS_cs_~k~9 := __CS_cs_#t~nondet1;
    havoc v_rep_select__select_~__CS_thread_lockedon.offset__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1, v_rep_select__select_~__CS_thread_lockedon.base__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1;
    havoc __CS_cs_#t~nondet1;
    assume ~__CS_round % 256 + __CS_cs_~k~9 % 256 < 2;
    ~__CS_round := __CS_cs_~k~9 % 256 + ~__CS_round % 256;
    havoc v_rep_select_~num__mod_~__CS_round_256___1;
    assume v_rep_select__select_~__CS_thread_lockedon.offset__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1 == 0 && v_rep_select__select_~__CS_thread_lockedon.base__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1 == 0;
    assume 0 <= __CS_cs_#t~nondet2 + 2147483648 && __CS_cs_#t~nondet2 <= 2147483647;
    assume (!(__CS_cs_#t~nondet2 == 0) && ~__CS_round % 256 == 1) && v_rep_select_~num__mod_~__CS_round_256___1 == v_rep_select_~num_1__1;
    __CS_cs_#t~ite3 := ~__CS_ret_PREEMPTED % 256;
    ~__CS_ret := __CS_cs_#t~ite3;
    havoc __CS_cs_#t~nondet2;
    havoc __CS_cs_#t~ite3;
    assume ~__CS_ret % 256 == 0;
    assume !(v_rep_select_~num__mod_~__CS_round_256___1 == 0);
    havoc v_rep_select__select_~__CS_thread_lockedon.offset__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1, __CS_cs_#t~ite3, v_rep_select__select_~__CS_thread_lockedon.base__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1, __CS_cs_#t~nondet1, __CS_cs_~k~9, __CS_cs_#t~nondet2;
    __CS_cs_~k~9 := __CS_cs_#t~nondet1;
    havoc v_rep_select__select_~__CS_thread_lockedon.offset__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1, v_rep_select__select_~__CS_thread_lockedon.base__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1;
    havoc __CS_cs_#t~nondet1;
    assume ~__CS_round % 256 + __CS_cs_~k~9 % 256 < 2;
    ~__CS_round := __CS_cs_~k~9 % 256 + ~__CS_round % 256;
    havoc v_rep_select_~num__mod_~__CS_round_256___1;
    assume v_rep_select__select_~__CS_thread_lockedon.base__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1 == 0 && v_rep_select__select_~__CS_thread_lockedon.offset__mod_ULTIMATE.start___CS_cs_~k~9_256____mod_~__CS_thread_index_256___1 == 0;
    assume 0 <= __CS_cs_#t~nondet2 + 2147483648 && __CS_cs_#t~nondet2 <= 2147483647;
    assume (!(__CS_cs_#t~nondet2 == 0) && ~__CS_round % 256 == 1) && v_rep_select_~num__mod_~__CS_round_256___1 == v_rep_select_~num_1__1;
    __CS_cs_#t~ite3 := ~__CS_ret_PREEMPTED % 256;
    ~__CS_ret := __CS_cs_#t~ite3;
    havoc __CS_cs_#t~nondet2;
    havoc __CS_cs_#t~ite3;
    assume ~__CS_ret % 256 == 0;
    thread2_#t~post23 := v_rep_select_~num__mod_~__CS_round_256___1;
    assume !(thread2_#t~post23 <= 2147483648);
    goto loc3;
  loc2_1:
    assume main_~i~33 < 2;
    assume main_#t~nondet38 <= 2147483647 && 0 <= main_#t~nondet38 + 2147483648;
    v_rep_select_ULTIMATE.start_main_~__CS_cp_num~33_ULTIMATE.start_main_~i~33__1 := main_#t~nondet38;
    havoc v_rep_select_ULTIMATE.start_main_~__CS_cp_num~33_1__1;
    havoc main_#t~nondet38;
    v_rep_select_ULTIMATE.start_main_~__CS_cp_m~33_ULTIMATE.start_main_~i~33__1 := main_#t~nondet39;
    havoc v_rep_select_ULTIMATE.start_main_~__CS_cp_m~33_1__1;
    havoc main_#t~nondet39;
    v_rep_select_ULTIMATE.start_main_~__CS_cp_empty~33_ULTIMATE.start_main_~i~33__1 := main_#t~nondet40;
    havoc v_rep_select_ULTIMATE.start_main_~__CS_cp_empty~33_1__1;
    havoc main_#t~nondet40;
    v_rep_select_ULTIMATE.start_main_~__CS_cp_full~33_ULTIMATE.start_main_~i~33__1 := main_#t~nondet41;
    havoc v_rep_select_ULTIMATE.start_main_~__CS_cp_full~33_1__1;
    havoc main_#t~nondet41;
    main_~j~33 := 0;
    havoc v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1;
    goto loc4;
  loc3:
    assert false;
  loc4:
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume main_~j~33 < 3;
    v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1 := main_#t~nondet43;
    havoc v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_1__0__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_1__2__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_1__1__1;
    havoc main_#t~nondet43;
    v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1 := main_#t~nondet44.offset, main_#t~nondet44.base;
    havoc v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_1__1__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_1__0__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_1__2__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_1__1__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_1__0__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_1__2__1;
    havoc main_#t~nondet44.base, main_#t~nondet44.offset;
    main_#t~post42 := main_~j~33;
    assume main_#t~post42 <= 2147483646;
    assume 0 <= main_#t~post42 + 2147483649;
    main_~j~33 := main_#t~post42 + 1;
    havoc v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1;
    havoc main_#t~post42;
    goto loc4;
  loc5_1:
    assume !(main_~j~33 < 3);
    main_#t~post37 := main_~i~33;
    assume main_#t~post37 <= 2147483646;
    assume 0 <= main_#t~post37 + 2147483649;
    main_~i~33 := main_#t~post37 + 1;
    havoc v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_empty~33_ULTIMATE.start_main_~i~33__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_full~33_ULTIMATE.start_main_~i~33__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_m~33_ULTIMATE.start_main_~i~33__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_num~33_ULTIMATE.start_main_~i~33__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1;
    havoc main_#t~post37;
    goto loc1;
}

