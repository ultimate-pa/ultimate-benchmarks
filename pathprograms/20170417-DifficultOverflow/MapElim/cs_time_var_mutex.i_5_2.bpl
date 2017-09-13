//#Safe #Terminating
var v_rep_select_~__CS_thread_allocated_0__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.base_2__0__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.offset_2__1__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.base_1__1__1 : int;

var #NULL.offset : int;

var v_rep_select__select_~__CS_thread_lockedon.base_2__1__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.base_0__1__1 : int;

var ~__THREAD_FINISHED : int;

var ~__CS_ret_ERROR : int;

var v_rep_select_~__CS_thread_allocated_1__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.offset_2__2__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.base_1__0__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.base_0__0__1 : int;

var v_rep_select__select_~__CS_thread_status_0__2__1 : int;

var v_rep_select_~__CS_thread.base_0__1 : int;

var v_rep_select_~block_2__1 : int;

var v_rep_select_~__CS_thread_allocated_2__1 : int;

var v_rep_select__select_~__CS_thread_status_2__2__1 : int;

var v_rep_select_#valid_0__1 : int;

var v_rep_select_~__CS_thread_born_round_0__1 : int;

var v_rep_select_~busy_2__1 : int;

var ~#m_busy.offset : int;

var v_rep_select_~block_1__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.base_0__2__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.base_2__2__1 : int;

var ~__THREAD_RUNNING : int;

var v_rep_select_~__CS_thread.base_1__1 : int;

var v_rep_select_~busy_1__1 : int;

var ~__CS_round : int;

var v_rep_select_~block_0__1 : int;

var v_rep_select_~__CS_thread_born_round_1__1 : int;

var ~__THREAD_UNUSED : int;

var v_rep_select_~inode_1__1 : int;

var v_rep_select_~__CS_thread.base_2__1 : int;

var v_rep_select_~__CS_thread.offset_0__1 : int;

var v_rep_select_~inode_2__1 : int;

var v_rep_select_~__CS_thread_born_round_2__1 : int;

var v_rep_select_~busy_0__1 : int;

var v_rep_select__select_~__CS_thread_status_2__0__1 : int;

var v_rep_select__select_~__CS_thread_status_1__0__1 : int;

var v_rep_select__select_~__CS_thread_status_0__0__1 : int;

var v_rep_select_~inode_0__1 : int;

var ~#m_busy.base : int;

var v_rep_select__select_~__CS_thread_status_1__1__1 : int;

var ~#m_inode.base : int;

var v_rep_select__select_~__CS_thread_status_2__1__1 : int;

var v_rep_select__select_~__CS_thread_status_0__1__1 : int;

var v_rep_select_~__CS_thread.offset_1__1 : int;

var v_rep_select__select_~__CS_thread_status_1__2__1 : int;

var ~#m_inode.offset : int;

var ~__CS_thread_index : int;

var #NULL.base : int;

var v_rep_select_~__CS_thread.offset_2__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.offset_2__0__1 : int;

var ~__CS_error : int;

var v_rep_select__select_~__CS_thread_lockedon.base_1__2__1 : int;

var v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1 : int;

var ~__CS_ret_PREEMPTED : int;

var ~__CS_ret : int;

procedure ULTIMATE.start() returns ()
modifies v_rep_select_~__CS_thread_allocated_0__1, v_rep_select__select_~__CS_thread_lockedon.base_2__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, #NULL.offset, v_rep_select__select_~__CS_thread_lockedon.base_2__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, ~__THREAD_FINISHED, ~__CS_ret_ERROR, v_rep_select_~__CS_thread_allocated_1__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select_~__CS_thread.base_0__1, v_rep_select_~block_2__1, v_rep_select_~__CS_thread_allocated_2__1, v_rep_select__select_~__CS_thread_status_2__2__1, v_rep_select_#valid_0__1, v_rep_select_~__CS_thread_born_round_0__1, v_rep_select_~busy_2__1, ~#m_busy.offset, v_rep_select_~block_1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_2__2__1, ~__THREAD_RUNNING, v_rep_select_~__CS_thread.base_1__1, v_rep_select_~busy_1__1, ~__CS_round, v_rep_select_~block_0__1, v_rep_select_~__CS_thread_born_round_1__1, ~__THREAD_UNUSED, v_rep_select_~inode_1__1, v_rep_select_~__CS_thread.base_2__1, v_rep_select_~__CS_thread.offset_0__1, v_rep_select_~inode_2__1, v_rep_select_~__CS_thread_born_round_2__1, v_rep_select_~busy_0__1, v_rep_select__select_~__CS_thread_status_2__0__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1, v_rep_select_~inode_0__1, ~#m_busy.base, v_rep_select__select_~__CS_thread_status_1__1__1, ~#m_inode.base, v_rep_select__select_~__CS_thread_status_2__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select_~__CS_thread.offset_1__1, v_rep_select__select_~__CS_thread_status_1__2__1, ~#m_inode.offset, ~__CS_thread_index, #NULL.base, v_rep_select_~__CS_thread.offset_2__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__0__1, ~__CS_error, v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, ~__CS_ret_PREEMPTED, ~__CS_ret;
{
    var main_~j~31 : int;
    var v_rep_select_ULTIMATE.start_main_~__CS_cp_m_inode~31_ULTIMATE.start_main_~i~31__1 : int;
    var main_#t~ret47.base : int;
    var main_#t~ret48.base : int;
    var main_#t~nondet34 : int;
    var v_rep_select_ULTIMATE.start_main_~__CS_cp_inode~31_ULTIMATE.start_main_~i~31__1 : int;
    var v_rep_select_ULTIMATE.start_main_~__CS_cp_block~31_ULTIMATE.start_main_~i~31__1 : int;
    var main_#t~nondet36 : int;
    var main_#t~nondet35 : int;
    var main_#t~nondet41.offset : int;
    var v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var write~int_#ptr.offset : int;
    var write~int_#ptr.base : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1 : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~31.offset_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_#t~ret49.base : int;
    var main_#t~ret49.offset : int;
    var v_rep_select_ULTIMATE.start_main_~__CS_cp_m_busy~31_ULTIMATE.start_main_~i~31__1 : int;
    var #Ultimate.alloc_#res.base : int;
    var main_~i~31 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_#t~post33 : int;
    var #Ultimate.alloc_#res.offset : int;
    var main_#t~nondet40 : int;
    var #Ultimate.alloc_~size : int;
    var v_rep_select_ULTIMATE.start_main_~__CS_cp_busy~31_ULTIMATE.start_main_~i~31__1 : int;
    var main_#t~mem52 : int;
    var main_#t~mem53 : int;
    var main_#t~mem50 : int;
    var main_#t~mem51 : int;
    var main_#t~post39 : int;
    var main_#t~ret47.offset : int;
    var main_#t~nondet41.base : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~31_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1 : int;
    var main_#t~ret48.offset : int;
    var write~int_#sizeOfWrittenType : int;
    var main_#res : int;
    var main_#t~nondet38 : int;
    var write~int_#value : int;
    var main_#t~nondet37 : int;
    var v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~31.base_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1 : int;
    var v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;

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
    v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_2__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_2__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_2__0__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1 := v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_2__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_2__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_2__0__1, v_rep_select__select_~__CS_thread_status_1__0__1, 0;
    v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_2__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_2__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_2__0__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1 := v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_2__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_2__1__1, 0, v_rep_select__select_~__CS_thread_status_2__0__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1;
    v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_2__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_2__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_2__0__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1 := v_rep_select__select_~__CS_thread_status_1__2__1, 0, v_rep_select__select_~__CS_thread_status_2__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_2__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_2__0__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1;
    v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_2__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_2__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_2__0__1, v_rep_select__select_~__CS_thread_status_0__0__1, v_rep_select__select_~__CS_thread_status_1__0__1 := v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_2__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_2__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_2__0__1, v_rep_select__select_~__CS_thread_status_0__0__1, 0;
    v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_2__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_2__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_2__0__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1 := v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_2__2__1, 0, v_rep_select__select_~__CS_thread_status_2__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_2__0__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1;
    v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_2__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_2__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_2__0__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1 := v_rep_select__select_~__CS_thread_status_0__2__1, 0, v_rep_select__select_~__CS_thread_status_2__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_2__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_2__0__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1;
    v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_2__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_2__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1, v_rep_select__select_~__CS_thread_status_2__0__1 := v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_2__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_2__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1, 0;
    v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_2__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_2__1__1, v_rep_select__select_~__CS_thread_status_2__0__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1 := v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_2__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, 0, v_rep_select__select_~__CS_thread_status_2__0__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1;
    v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, v_rep_select__select_~__CS_thread_status_2__2__1, v_rep_select__select_~__CS_thread_status_2__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_2__0__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1 := v_rep_select__select_~__CS_thread_status_1__2__1, v_rep_select__select_~__CS_thread_status_0__2__1, v_rep_select__select_~__CS_thread_status_1__1__1, 0, v_rep_select__select_~__CS_thread_status_2__1__1, v_rep_select__select_~__CS_thread_status_0__1__1, v_rep_select__select_~__CS_thread_status_2__0__1, v_rep_select__select_~__CS_thread_status_1__0__1, v_rep_select__select_~__CS_thread_status_0__0__1;
    ~__THREAD_UNUSED := 0;
    ~__THREAD_RUNNING := 1;
    ~__THREAD_FINISHED := 2;
    v_rep_select__select_~__CS_thread_lockedon.base_2__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__0__1, v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1 := v_rep_select__select_~__CS_thread_lockedon.base_2__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__0__1, v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, 0, v_rep_select__select_~__CS_thread_lockedon.offset_2__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, 0;
    v_rep_select__select_~__CS_thread_lockedon.base_2__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__0__1, v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1 := v_rep_select__select_~__CS_thread_lockedon.base_2__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__1__1, 0, v_rep_select__select_~__CS_thread_lockedon.offset_2__0__1, v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__2__1, 0, v_rep_select__select_~__CS_thread_lockedon.base_2__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1;
    v_rep_select__select_~__CS_thread_lockedon.base_2__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__0__1, v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1 := v_rep_select__select_~__CS_thread_lockedon.base_2__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, 0, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__0__1, v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, 0, v_rep_select__select_~__CS_thread_lockedon.offset_2__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1;
    v_rep_select__select_~__CS_thread_lockedon.base_2__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__0__1, v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1 := v_rep_select__select_~__CS_thread_lockedon.base_2__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__0__1, v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, 0, v_rep_select__select_~__CS_thread_lockedon.offset_2__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1, 0;
    v_rep_select__select_~__CS_thread_lockedon.base_2__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__0__1, v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1 := v_rep_select__select_~__CS_thread_lockedon.base_2__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__1__1, 0, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, 0, v_rep_select__select_~__CS_thread_lockedon.base_2__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__0__1, v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1;
    v_rep_select__select_~__CS_thread_lockedon.base_2__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1 := v_rep_select__select_~__CS_thread_lockedon.base_2__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, 0, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, 0, v_rep_select__select_~__CS_thread_lockedon.offset_2__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1;
    v_rep_select__select_~__CS_thread_lockedon.base_2__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__0__1, v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1 := 0, v_rep_select__select_~__CS_thread_lockedon.offset_2__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, 0, v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1;
    v_rep_select__select_~__CS_thread_lockedon.base_2__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__0__1, v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1 := v_rep_select__select_~__CS_thread_lockedon.base_2__0__1, 0, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, 0, v_rep_select__select_~__CS_thread_lockedon.offset_2__0__1, v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1;
    v_rep_select__select_~__CS_thread_lockedon.base_2__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__0__1, v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1 := v_rep_select__select_~__CS_thread_lockedon.base_2__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__2__1, v_rep_select__select_~__CS_thread_lockedon.base_1__1__1, v_rep_select__select_~__CS_thread_lockedon.base_2__1__1, v_rep_select__select_~__CS_thread_lockedon.base_0__1__1, v_rep_select__select_~__CS_thread_lockedon.offset_2__0__1, v_rep_select__select_~__CS_thread_lockedon.base_1__2__1, v_rep_select__select_~__CS_thread_lockedon.base_0__2__1, v_rep_select__select_~__CS_thread_lockedon.offset_1__0__1, v_rep_select__select_~__CS_thread_lockedon.offset_0__0__1, 0, v_rep_select__select_~__CS_thread_lockedon.offset_0__1__1, 0, v_rep_select__select_~__CS_thread_lockedon.base_1__0__1, v_rep_select__select_~__CS_thread_lockedon.base_0__0__1;
    v_rep_select_~block_0__1, v_rep_select_~block_1__1, v_rep_select_~block_2__1 := 0, v_rep_select_~block_1__1, v_rep_select_~block_2__1;
    v_rep_select_~block_0__1, v_rep_select_~block_1__1, v_rep_select_~block_2__1 := v_rep_select_~block_0__1, 0, v_rep_select_~block_2__1;
    v_rep_select_~block_0__1, v_rep_select_~block_1__1, v_rep_select_~block_2__1 := v_rep_select_~block_0__1, v_rep_select_~block_1__1, 0;
    v_rep_select_~busy_2__1, v_rep_select_~busy_0__1, v_rep_select_~busy_1__1 := v_rep_select_~busy_2__1, 0, v_rep_select_~busy_1__1;
    v_rep_select_~busy_2__1, v_rep_select_~busy_0__1, v_rep_select_~busy_1__1 := v_rep_select_~busy_2__1, v_rep_select_~busy_0__1, 0;
    v_rep_select_~busy_2__1, v_rep_select_~busy_0__1, v_rep_select_~busy_1__1 := 0, v_rep_select_~busy_0__1, v_rep_select_~busy_1__1;
    v_rep_select_~inode_0__1, v_rep_select_~inode_1__1, v_rep_select_~inode_2__1 := 0, v_rep_select_~inode_1__1, v_rep_select_~inode_2__1;
    v_rep_select_~inode_0__1, v_rep_select_~inode_1__1, v_rep_select_~inode_2__1 := v_rep_select_~inode_0__1, 0, v_rep_select_~inode_2__1;
    v_rep_select_~inode_0__1, v_rep_select_~inode_1__1, v_rep_select_~inode_2__1 := v_rep_select_~inode_0__1, v_rep_select_~inode_1__1, 0;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 3;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    ~#m_inode.offset, ~#m_inode.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#m_inode.base, 0, ~#m_inode.offset;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#m_inode.base, 0, ~#m_inode.offset + 1;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#m_inode.base, 0, ~#m_inode.offset + 2;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 3;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    ~#m_busy.base, ~#m_busy.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#m_busy.base, 0, ~#m_busy.offset;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#m_busy.base, 0, ~#m_busy.offset + 1;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#m_busy.base, 0, ~#m_busy.offset + 2;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    v_rep_select_~__CS_thread.base_0__1, v_rep_select_~__CS_thread.base_2__1, v_rep_select_~__CS_thread.offset_0__1, v_rep_select_~__CS_thread.base_1__1, v_rep_select_~__CS_thread.offset_1__1, v_rep_select_~__CS_thread.offset_2__1 := 0, v_rep_select_~__CS_thread.base_2__1, 0, v_rep_select_~__CS_thread.base_1__1, v_rep_select_~__CS_thread.offset_1__1, v_rep_select_~__CS_thread.offset_2__1;
    v_rep_select_~__CS_thread.base_0__1, v_rep_select_~__CS_thread.base_2__1, v_rep_select_~__CS_thread.offset_0__1, v_rep_select_~__CS_thread.base_1__1, v_rep_select_~__CS_thread.offset_1__1, v_rep_select_~__CS_thread.offset_2__1 := v_rep_select_~__CS_thread.base_0__1, v_rep_select_~__CS_thread.base_2__1, v_rep_select_~__CS_thread.offset_0__1, 0, 0, v_rep_select_~__CS_thread.offset_2__1;
    v_rep_select_~__CS_thread.base_0__1, v_rep_select_~__CS_thread.base_2__1, v_rep_select_~__CS_thread.offset_0__1, v_rep_select_~__CS_thread.base_1__1, v_rep_select_~__CS_thread.offset_1__1, v_rep_select_~__CS_thread.offset_2__1 := v_rep_select_~__CS_thread.base_0__1, 0, v_rep_select_~__CS_thread.offset_0__1, v_rep_select_~__CS_thread.base_1__1, v_rep_select_~__CS_thread.offset_1__1, 0;
    havoc main_#res;
    havoc main_~j~31, v_rep_select_ULTIMATE.start_main_~__CS_cp_m_inode~31_ULTIMATE.start_main_~i~31__1, main_#t~ret47.base, main_#t~ret48.base, main_#t~nondet34, v_rep_select_ULTIMATE.start_main_~__CS_cp_inode~31_ULTIMATE.start_main_~i~31__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_block~31_ULTIMATE.start_main_~i~31__1, main_#t~nondet36, main_#t~nondet35, main_#t~nondet41.offset, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~31.offset_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1, main_#t~ret49.base, main_#t~ret49.offset, v_rep_select_ULTIMATE.start_main_~__CS_cp_m_busy~31_ULTIMATE.start_main_~i~31__1, main_~i~31, main_#t~post33, main_#t~nondet40, v_rep_select_ULTIMATE.start_main_~__CS_cp_busy~31_ULTIMATE.start_main_~i~31__1, main_#t~mem52, main_#t~mem53, main_#t~mem50, main_#t~mem51, main_#t~post39, main_#t~ret47.offset, main_#t~nondet41.base, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~31_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1, main_#t~ret48.offset, main_#t~nondet38, main_#t~nondet37, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~31.base_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1;
    havoc v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~31_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1;
    havoc v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~31.base_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~31.offset_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1;
    havoc v_rep_select_ULTIMATE.start_main_~__CS_cp_block~31_ULTIMATE.start_main_~i~31__1;
    havoc v_rep_select_ULTIMATE.start_main_~__CS_cp_busy~31_ULTIMATE.start_main_~i~31__1;
    havoc v_rep_select_ULTIMATE.start_main_~__CS_cp_inode~31_ULTIMATE.start_main_~i~31__1;
    havoc v_rep_select_ULTIMATE.start_main_~__CS_cp_m_inode~31_ULTIMATE.start_main_~i~31__1;
    havoc v_rep_select_ULTIMATE.start_main_~__CS_cp_m_busy~31_ULTIMATE.start_main_~i~31__1;
    havoc v_rep_select_ULTIMATE.start_main_~__CS_cp_m_inode~31_ULTIMATE.start_main_~i~31__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_busy~31_ULTIMATE.start_main_~i~31__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_inode~31_ULTIMATE.start_main_~i~31__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_block~31_ULTIMATE.start_main_~i~31__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~31.base_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~31.offset_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_m_busy~31_ULTIMATE.start_main_~i~31__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~31_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1, main_~i~31;
    havoc main_~j~31, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~31.base_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~31.offset_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~31_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1;
    main_~i~31 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~__CS_cp_m_inode~31_ULTIMATE.start_main_~i~31__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_busy~31_ULTIMATE.start_main_~i~31__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_inode~31_ULTIMATE.start_main_~i~31__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_block~31_ULTIMATE.start_main_~i~31__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~31.base_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~31.offset_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1, v_rep_select_ULTIMATE.start_main_~__CS_cp_m_busy~31_ULTIMATE.start_main_~i~31__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~31_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1;
    assume main_~i~31 < 3;
    assume main_#t~nondet34 <= 2147483647 && 0 <= main_#t~nondet34 + 2147483648;
    v_rep_select_ULTIMATE.start_main_~__CS_cp_block~31_ULTIMATE.start_main_~i~31__1 := main_#t~nondet34;
    havoc main_#t~nondet34;
    assume main_#t~nondet35 <= 2147483647 && 0 <= main_#t~nondet35 + 2147483648;
    v_rep_select_ULTIMATE.start_main_~__CS_cp_busy~31_ULTIMATE.start_main_~i~31__1 := main_#t~nondet35;
    havoc main_#t~nondet35;
    assume 0 <= main_#t~nondet36 + 2147483648 && main_#t~nondet36 <= 2147483647;
    v_rep_select_ULTIMATE.start_main_~__CS_cp_inode~31_ULTIMATE.start_main_~i~31__1 := main_#t~nondet36;
    havoc main_#t~nondet36;
    v_rep_select_ULTIMATE.start_main_~__CS_cp_m_inode~31_ULTIMATE.start_main_~i~31__1 := main_#t~nondet37;
    havoc main_#t~nondet37;
    v_rep_select_ULTIMATE.start_main_~__CS_cp_m_busy~31_ULTIMATE.start_main_~i~31__1 := main_#t~nondet38;
    havoc main_#t~nondet38;
    main_~j~31 := 0;
    havoc v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~31.base_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~31.offset_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~31_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~j~31 < 3;
    v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~31_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1 := main_#t~nondet40;
    havoc main_#t~nondet40;
    v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~31.base_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~31.offset_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1 := main_#t~nondet41.base, main_#t~nondet41.offset;
    havoc main_#t~nondet41.offset, main_#t~nondet41.base;
    main_#t~post39 := main_~j~31;
    assume main_#t~post39 <= 2147483646;
    assume 0 <= main_#t~post39 + 2147483649;
    main_~j~31 := main_#t~post39 + 1;
    havoc v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~31.base_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_lockedon~31.offset_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1, v_rep_select__select_ULTIMATE.start_main_~__CS_cp___CS_thread_status~31_ULTIMATE.start_main_~i~31__ULTIMATE.start_main_~j~31__1;
    havoc main_#t~post39;
    goto loc1;
  loc2_1:
    assume !(main_~j~31 < 3);
    main_#t~post33 := main_~i~31;
    assume !(main_#t~post33 <= 2147483646);
    goto loc3;
  loc3:
    assert false;
}

