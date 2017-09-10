//#Safe
var ~__CS_round : int;

var ~__CS_thread.offset : [int]int;

var ~__THREAD_UNUSED : int;

var #NULL.offset : int;

var ~__THREAD_FINISHED : int;

var ~__CS_thread_lockedon.offset : [int][int]int;

var ~#m_busy.base : int;

var ~__CS_ret_ERROR : int;

var #length : [int]int;

var ~__CS_thread_allocated : [int]int;

var ~#m_inode.base : int;

var ~block : [int]int;

var ~__CS_thread.base : [int]int;

var ~__CS_thread_status : [int][int]int;

var ~#m_inode.offset : int;

var ~__CS_thread_index : int;

var #NULL.base : int;

var ~#m_busy.offset : int;

var ~__CS_error : int;

var ~busy : [int]int;

var ~inode : [int]int;

var #valid : [int]int;

var ~__CS_ret_PREEMPTED : int;

var ~__CS_thread_lockedon.base : [int][int]int;

var #memory_int : [int][int]int;

var ~__THREAD_RUNNING : int;

var ~__CS_thread_born_round : [int]int;

var ~__CS_ret : int;

procedure ULTIMATE.start() returns ()
modifies ~__CS_round, ~__CS_thread.offset, ~__THREAD_UNUSED, #NULL.offset, ~__THREAD_FINISHED, ~__CS_thread_lockedon.offset, ~#m_busy.base, ~__CS_ret_ERROR, #length, ~__CS_thread_allocated, ~#m_inode.base, ~block, ~__CS_thread.base, ~__CS_thread_status, ~#m_inode.offset, ~__CS_thread_index, #NULL.base, ~#m_busy.offset, ~__CS_error, ~busy, ~inode, #valid, ~__CS_ret_PREEMPTED, ~__CS_thread_lockedon.base, #memory_int, ~__THREAD_RUNNING, ~__CS_thread_born_round, ~__CS_ret;
{
    var main_~j~31 : int;
    var main_#t~ret47.base : int;
    var main_#t~ret48.base : int;
    var main_~__CS_cp___CS_thread_lockedon~31.offset : [int][int]int;
    var main_#t~nondet34 : int;
    var main_#t~nondet36 : int;
    var main_~__CS_cp___CS_thread_status~31 : [int][int]int;
    var main_#t~nondet35 : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var main_#t~nondet41.offset : int;
    var write~int_#ptr.offset : int;
    var write~int_#ptr.base : int;
    var main_#t~ret49.base : int;
    var main_#t~ret49.offset : int;
    var #Ultimate.alloc_#res.base : int;
    var main_~i~31 : int;
    var main_#t~post33 : int;
    var #Ultimate.alloc_#res.offset : int;
    var main_#t~nondet40 : int;
    var #Ultimate.alloc_~size : int;
    var main_#t~mem52 : int;
    var main_#t~mem53 : int;
    var main_#t~mem50 : int;
    var main_#t~mem51 : int;
    var write~int_old_#memory_int : [int][int]int;
    var main_#t~post39 : int;
    var main_#t~ret47.offset : int;
    var main_~__CS_cp_inode~31 : [int]int;
    var #Ultimate.alloc_old_#length : [int]int;
    var main_#t~nondet41.base : int;
    var main_#t~ret48.offset : int;
    var write~int_#sizeOfWrittenType : int;
    var main_~__CS_cp_m_busy~31 : [int]int;
    var main_~__CS_cp___CS_thread_lockedon~31.base : [int][int]int;
    var main_~__CS_cp_busy~31 : [int]int;
    var main_~__CS_cp_m_inode~31 : [int]int;
    var main_#res : int;
    var main_#t~nondet38 : int;
    var write~int_#value : int;
    var main_#t~nondet37 : int;
    var main_~__CS_cp_block~31 : [int]int;

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
    ~__CS_thread_status := ~__CS_thread_status[2 := ~__CS_thread_status[2][0 := 0]];
    ~__CS_thread_status := ~__CS_thread_status[2 := ~__CS_thread_status[2][1 := 0]];
    ~__CS_thread_status := ~__CS_thread_status[2 := ~__CS_thread_status[2][2 := 0]];
    ~__THREAD_UNUSED := 0;
    ~__THREAD_RUNNING := 1;
    ~__THREAD_FINISHED := 2;
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[0 := ~__CS_thread_lockedon.offset[0][0 := 0]], ~__CS_thread_lockedon.base[0 := ~__CS_thread_lockedon.base[0][0 := 0]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[0 := ~__CS_thread_lockedon.offset[0][1 := 0]], ~__CS_thread_lockedon.base[0 := ~__CS_thread_lockedon.base[0][1 := 0]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[0 := ~__CS_thread_lockedon.offset[0][2 := 0]], ~__CS_thread_lockedon.base[0 := ~__CS_thread_lockedon.base[0][2 := 0]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[1 := ~__CS_thread_lockedon.offset[1][0 := 0]], ~__CS_thread_lockedon.base[1 := ~__CS_thread_lockedon.base[1][0 := 0]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[1 := ~__CS_thread_lockedon.offset[1][1 := 0]], ~__CS_thread_lockedon.base[1 := ~__CS_thread_lockedon.base[1][1 := 0]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[1 := ~__CS_thread_lockedon.offset[1][2 := 0]], ~__CS_thread_lockedon.base[1 := ~__CS_thread_lockedon.base[1][2 := 0]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[2 := ~__CS_thread_lockedon.offset[2][0 := 0]], ~__CS_thread_lockedon.base[2 := ~__CS_thread_lockedon.base[2][0 := 0]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[2 := ~__CS_thread_lockedon.offset[2][1 := 0]], ~__CS_thread_lockedon.base[2 := ~__CS_thread_lockedon.base[2][1 := 0]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[2 := ~__CS_thread_lockedon.offset[2][2 := 0]], ~__CS_thread_lockedon.base[2 := ~__CS_thread_lockedon.base[2][2 := 0]];
    ~block := ~block[0 := 0];
    ~block := ~block[1 := 0];
    ~block := ~block[2 := 0];
    ~busy := ~busy[0 := 0];
    ~busy := ~busy[1 := 0];
    ~busy := ~busy[2 := 0];
    ~inode := ~inode[0 := 0];
    ~inode := ~inode[1 := 0];
    ~inode := ~inode[2 := 0];
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 3;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    ~#m_inode.offset, ~#m_inode.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#m_inode.base, 0, ~#m_inode.offset;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#m_inode.base, 0, ~#m_inode.offset + 1;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#m_inode.base, 0, ~#m_inode.offset + 2;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 3;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    ~#m_busy.base, ~#m_busy.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#m_busy.base, 0, ~#m_busy.offset;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#m_busy.base, 0, ~#m_busy.offset + 1;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#m_busy.base, 0, ~#m_busy.offset + 2;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    ~__CS_thread.offset, ~__CS_thread.base := ~__CS_thread.offset[0 := 0], ~__CS_thread.base[0 := 0];
    ~__CS_thread.offset, ~__CS_thread.base := ~__CS_thread.offset[1 := 0], ~__CS_thread.base[1 := 0];
    ~__CS_thread.offset, ~__CS_thread.base := ~__CS_thread.offset[2 := 0], ~__CS_thread.base[2 := 0];
    havoc main_#res;
    havoc main_~j~31, main_#t~ret47.base, main_#t~ret48.base, main_~__CS_cp___CS_thread_lockedon~31.offset, main_#t~nondet34, main_#t~nondet36, main_~__CS_cp___CS_thread_status~31, main_#t~nondet35, main_#t~nondet41.offset, main_#t~ret49.base, main_#t~ret49.offset, main_~i~31, main_#t~post33, main_#t~nondet40, main_#t~mem52, main_#t~mem53, main_#t~mem50, main_#t~mem51, main_#t~post39, main_#t~ret47.offset, main_~__CS_cp_inode~31, main_#t~nondet41.base, main_#t~ret48.offset, main_~__CS_cp_m_busy~31, main_~__CS_cp___CS_thread_lockedon~31.base, main_~__CS_cp_busy~31, main_~__CS_cp_m_inode~31, main_#t~nondet38, main_#t~nondet37, main_~__CS_cp_block~31;
    havoc main_~__CS_cp___CS_thread_status~31;
    havoc main_~__CS_cp___CS_thread_lockedon~31.offset, main_~__CS_cp___CS_thread_lockedon~31.base;
    havoc main_~__CS_cp_block~31;
    havoc main_~__CS_cp_busy~31;
    havoc main_~__CS_cp_inode~31;
    havoc main_~__CS_cp_m_inode~31;
    havoc main_~__CS_cp_m_busy~31;
    havoc main_~i~31;
    havoc main_~j~31;
    main_~i~31 := 0;
    assume main_~i~31 < 3;
    assume main_#t~nondet34 <= 2147483647 && 0 <= main_#t~nondet34 + 2147483648;
    main_~__CS_cp_block~31 := main_~__CS_cp_block~31[main_~i~31 := main_#t~nondet34];
    havoc main_#t~nondet34;
    assume main_#t~nondet35 <= 2147483647 && 0 <= main_#t~nondet35 + 2147483648;
    main_~__CS_cp_busy~31 := main_~__CS_cp_busy~31[main_~i~31 := main_#t~nondet35];
    havoc main_#t~nondet35;
    assume 0 <= main_#t~nondet36 + 2147483648 && main_#t~nondet36 <= 2147483647;
    main_~__CS_cp_inode~31 := main_~__CS_cp_inode~31[main_~i~31 := main_#t~nondet36];
    havoc main_#t~nondet36;
    main_~__CS_cp_m_inode~31 := main_~__CS_cp_m_inode~31[main_~i~31 := main_#t~nondet37];
    havoc main_#t~nondet37;
    main_~__CS_cp_m_busy~31 := main_~__CS_cp_m_busy~31[main_~i~31 := main_#t~nondet38];
    havoc main_#t~nondet38;
    main_~j~31 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~j~31 < 3);
    main_#t~post33 := main_~i~31;
    assume !(main_#t~post33 <= 2147483646);
    goto loc3;
  loc2_1:
    assume main_~j~31 < 3;
    main_~__CS_cp___CS_thread_status~31 := main_~__CS_cp___CS_thread_status~31[main_~i~31 := main_~__CS_cp___CS_thread_status~31[main_~i~31][main_~j~31 := main_#t~nondet40]];
    havoc main_#t~nondet40;
    main_~__CS_cp___CS_thread_lockedon~31.offset, main_~__CS_cp___CS_thread_lockedon~31.base := main_~__CS_cp___CS_thread_lockedon~31.offset[main_~i~31 := main_~__CS_cp___CS_thread_lockedon~31.offset[main_~i~31][main_~j~31 := main_#t~nondet41.offset]], main_~__CS_cp___CS_thread_lockedon~31.base[main_~i~31 := main_~__CS_cp___CS_thread_lockedon~31.base[main_~i~31][main_~j~31 := main_#t~nondet41.base]];
    havoc main_#t~nondet41.offset, main_#t~nondet41.base;
    main_#t~post39 := main_~j~31;
    assume main_#t~post39 <= 2147483646;
    assume 0 <= main_#t~post39 + 2147483649;
    main_~j~31 := main_#t~post39 + 1;
    havoc main_#t~post39;
    goto loc1;
  loc3:
    assert false;
}

