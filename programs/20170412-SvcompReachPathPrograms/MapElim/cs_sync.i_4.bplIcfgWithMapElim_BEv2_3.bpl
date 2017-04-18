var v_rep_select_~__CS_thread_allocated_0__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1 : int;

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

var ~__CS_ret_PREEMPTED : int;

var v_rep_select_~num_1__1 : int;

var ~#full.base : int;

var ~__CS_ret : int;

procedure ULTIMATE.start() returns ()
modifies v_rep_select_~__CS_thread_allocated_0__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, #NULL.offset, ~#empty.base, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, ~__THREAD_FINISHED, ~__CS_ret_ERROR, v_rep_select_~__CS_thread_allocated_1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep#funAddr~main_thread.offset_1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1, ~#m.offset, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select_~__CS_thread.base_0__1, v_rep_select_~__CS_thread_allocated_2__1, v_rep_select_#valid_0__1, v_rep_select_~__CS_thread_born_round_0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, ~__THREAD_RUNNING, v_rep_select_~__CS_thread.base_1__1, ~__CS_round, v_rep_select_~__CS_thread_born_round_1__1, ~__THREAD_UNUSED, v_rep_select_~__CS_thread.base_2__1, v_rep#funAddr~main_thread.base_1, v_rep_select_~__CS_thread.offset_0__1, v_rep_select_~__CS_thread_born_round_2__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1, ~#empty.offset, ~#m.base, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select_~__CS_thread.offset_1__1, v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select_~num_0__1, ~__CS_thread_index, #NULL.base, v_rep_select_~__CS_thread.offset_2__1, ~#full.offset, ~__CS_error, v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, ~__CS_ret_PREEMPTED, v_rep_select_~num_1__1, ~#full.base, ~__CS_ret;
{
    var read~int_#value : int;
    var main_#t~post42 : int;
    var v_rep_select_ULTIMATE.start_main_~__CS_cp_m~33_1__1 : int;
    var v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_#t~nondet44.offset : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_1__0__1 : int;
    var v_rep_select_ULTIMATE.start_main_~__CS_cp_full~33_1__1 : int;
    var write~int_#ptr.base : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1 : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var main_#t~ret49.base : int;
    var #Ultimate.alloc_#res.base : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var #Ultimate.alloc_#res.offset : int;
    var main_#t~nondet43 : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1 : int;
    var main_#t~mem54 : int;
    var main_#t~nondet41 : int;
    var main_#t~mem52 : int;
    var v_rep_select_ULTIMATE.start_main_~__CS_cp_empty~33_ULTIMATE.start_main_~i~33__1 : int;
    var v_rep_select_ULTIMATE.start_main_~__CS_cp_full~33_ULTIMATE.start_main_~i~33__1 : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_1__2__1 : int;
    var main_#t~nondet44.base : int;
    var main_#t~post37 : int;
    var write~int_#sizeOfWrittenType : int;
    var read~int_#ptr.base : int;
    var v_rep_select_ULTIMATE.start_main_~__CS_cp_empty~33_1__1 : int;
    var main_#t~nondet38 : int;
    var v_rep_select_ULTIMATE.start_main_~__CS_cp_num~33_ULTIMATE.start_main_~i~33__1 : int;
    var write~int_#value : int;
    var v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_1__2__1 : int;
    var main_~j~33 : int;
    var __VERIFIER_assert_~cond : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_1__2__1 : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_1__1__1 : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var write~int_#ptr.offset : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_1__1__1 : int;
    var main_#t~ret50.base : int;
    var main_#t~ret51.base : int;
    var v_rep_select_ULTIMATE.start_main_~__CS_cp_num~33_1__1 : int;
    var main_~i~33 : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1 : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_#t~ret49.offset : int;
    var main_#t~nondet40 : int;
    var #Ultimate.alloc_~size : int;
    var main_#t~mem53 : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_1__0__1 : int;
    var main_#t~ret50.offset : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1 : int;
    var v_rep_select_ULTIMATE.start_main_~__CS_cp_m~33_ULTIMATE.start_main_~i~33__1 : int;
    var read~int_#sizeOfReadType : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_1__0__1 : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var main_#t~nondet39 : int;
    var __VERIFIER_assert_#in~cond : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_1__1__1 : int;
    var main_#t~ret51.offset : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    v_rep_select_#valid_0__1 := 0;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    ~__CS_round := 0;
    ~__CS_ret := 0;
    ~__CS_ret_PREEMPTED := 1;
    ~__CS_ret_ERROR := 2;
    ~__CS_error := 0;
    ~__CS_thread_index := 0;
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
    v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1 := v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, 0, 0, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1;
    v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1 := v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, 0, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, 0, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1;
    v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1 := v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, 0, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1, 0;
    v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1 := v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, 0, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, 0, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1;
    v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1 := v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, 0, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, 0, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1;
    v_rep_select_~num_0__1, v_rep_select_~num_1__1 := 0, v_rep_select_~num_1__1;
    v_rep_select_~num_0__1, v_rep_select_~num_1__1 := v_rep_select_~num_0__1, 0;
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
    goto loc3;
  loc2_1:
    assume !(main_~i~33 < 2);
    v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_0__0__1, v_rep_select__select_~__CS_thread_status_1__0__1 := v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_0__0__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_1__0__1;
    v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1 := v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1;
    v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1 := v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_1__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1;
    v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1 := v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_1__0__1;
    v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1 := v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1;
    v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1 := v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1;
    v_rep_select_~num_0__1, v_rep_select_~num_1__1 := v_rep_select_~num_0__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_num~33_1__1;
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
    ~__CS_round := 0;
    ~__CS_thread_index := 0;
    v_rep_select_~__CS_thread_born_round_0__1, v_rep_select_~__CS_thread_born_round_1__1, v_rep_select_~__CS_thread_born_round_2__1 := ~__CS_round, v_rep_select_~__CS_thread_born_round_1__1, v_rep_select_~__CS_thread_born_round_2__1;
    v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1 := v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_1__0__1, ~__THREAD_RUNNING;
    v_rep_select_~__CS_thread.base_0__1, v_rep_select_~__CS_thread.base_2__1, v_rep_select_~__CS_thread.offset_0__1, v_rep_select_~__CS_thread.base_1__1, v_rep_select_~__CS_thread.offset_1__1, v_rep_select_~__CS_thread.offset_2__1 := v_rep#funAddr~main_thread.base_1, v_rep_select_~__CS_thread.base_2__1, v_rep#funAddr~main_thread.offset_1, v_rep_select_~__CS_thread.base_1__1, v_rep_select_~__CS_thread.offset_1__1, v_rep_select_~__CS_thread.offset_2__1;
    v_rep_select_~__CS_thread_allocated_0__1, v_rep_select_~__CS_thread_allocated_1__1, v_rep_select_~__CS_thread_allocated_2__1 := 1, v_rep_select_~__CS_thread_allocated_1__1, v_rep_select_~__CS_thread_allocated_2__1;
    assume !(v_rep_select_~__CS_thread_allocated_0__1 % 256 == 1);
    assume !(v_rep_select_~__CS_thread_allocated_1__1 % 256 == 1);
    assume !(v_rep_select_~__CS_thread_allocated_2__1 % 256 == 1);
    assume v_rep_select__select_~__CS_thread_status_0__0__1 % 256 == v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_1__0__1 % 256;
    assume v_rep_select__select_~__CS_thread_status_0__1__1 % 256 == v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_1__1__1 % 256;
    assume v_rep_select__select_~__CS_thread_status_0__2__1 % 256 == v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_1__2__1 % 256;
    assume v_rep_select__select_~__CS_thread_lockedon.base_0__0__1 == v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_1__0__1 && v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1 == v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_1__0__1;
    assume v_rep_select__select_~__CS_thread_lockedon.base_0__1__1 == v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_1__1__1 && v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1 == v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_1__1__1;
    assume v_rep_select__select_~__CS_thread_lockedon.base_0__2__1 == v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_1__2__1 && v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1 == v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_1__2__1;
    assume v_rep_select_~num_0__1 == v_rep_select_ULTIMATE.start_main_~__CS_cp_num~33_1__1;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := ~#m.base, ~#m.offset, 1;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    main_#t~mem52 := read~int_#value;
    assume main_#t~mem52 % 256 == v_rep_select_ULTIMATE.start_main_~__CS_cp_m~33_1__1 % 256;
    havoc main_#t~mem52;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := ~#empty.base, ~#empty.offset, 1;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    main_#t~mem53 := read~int_#value;
    assume main_#t~mem53 % 256 == v_rep_select_ULTIMATE.start_main_~__CS_cp_empty~33_1__1 % 256;
    havoc main_#t~mem53;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := ~#full.base, ~#full.offset, 1;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    main_#t~mem54 := read~int_#value;
    assume main_#t~mem54 % 256 == v_rep_select_ULTIMATE.start_main_~__CS_cp_full~33_1__1 % 256;
    havoc main_#t~mem54;
    assume !(~__CS_error % 256 == 1) || ~__CS_error % 256 == 1;
    __VERIFIER_assert_#in~cond := (if !(~__CS_error % 256 == 1) then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc4;
  loc3:
    goto loc5;
  loc4:
    assert false;
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
    main_~j~33 := main_#t~post42 + 1;
    havoc v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1;
    havoc main_#t~post42;
    goto loc3;
  loc5_1:
    assume !(main_~j~33 < 3);
    main_#t~post37 := main_~i~33;
    main_~i~33 := main_#t~post37 + 1;
    havoc v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.offset_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_empty~33_ULTIMATE.start_main_~i~33__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_full~33_ULTIMATE.start_main_~i~33__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~33_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_m~33_ULTIMATE.start_main_~i~33__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_num~33_ULTIMATE.start_main_~i~33__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~33.base_ULTIMATE.start_main_~i~33__ULTIMATE.start_main_~j~33__1;
    havoc main_#t~post37;
    goto loc1;
}

