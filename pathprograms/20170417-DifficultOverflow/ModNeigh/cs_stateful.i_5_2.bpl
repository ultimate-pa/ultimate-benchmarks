//#Safe
var ~__CS_round : int;

var ~__CS_thread.offset : [int]int;

var ~__THREAD_UNUSED : int;

var #NULL.offset : int;

var ~#mb.base : int;

var ~#ma.offset : int;

var ~#mb.offset : int;

var ~__THREAD_FINISHED : int;

var ~__CS_thread_lockedon.offset : [int][int]int;

var ~__CS_ret_ERROR : int;

var #length : [int]int;

var ~data1 : [int]int;

var ~__CS_thread_allocated : [int]int;

var ~__CS_thread.base : [int]int;

var ~__CS_thread_status : [int][int]int;

var ~__CS_thread_index : int;

var #NULL.base : int;

var ~__CS_error : int;

var ~#ma.base : int;

var ~data2 : [int]int;

var #valid : [int]int;

var ~__CS_ret_PREEMPTED : int;

var ~__CS_thread_lockedon.base : [int][int]int;

var #memory_int : [int][int]int;

var ~__THREAD_RUNNING : int;

var ~__CS_thread_born_round : [int]int;

var ~__CS_ret : int;

procedure ULTIMATE.start() returns ()
modifies ~__CS_round, ~__CS_thread.offset, ~__THREAD_UNUSED, #NULL.offset, ~#mb.base, ~#ma.offset, ~#mb.offset, ~__THREAD_FINISHED, ~__CS_thread_lockedon.offset, ~__CS_ret_ERROR, #length, ~data1, ~__CS_thread_allocated, ~__CS_thread.base, ~__CS_thread_status, ~__CS_thread_index, #NULL.base, ~__CS_error, ~#ma.base, ~data2, #valid, ~__CS_ret_PREEMPTED, ~__CS_thread_lockedon.base, #memory_int, ~__THREAD_RUNNING, ~__CS_thread_born_round, ~__CS_ret;
{
    var main_#t~mem45 : int;
    var main_#t~mem46 : int;
    var main_#t~nondet32 : int;
    var main_~__CS_cp_mb~25 : [int]int;
    var main_#t~nondet34 : int;
    var main_#t~ret43.offset : int;
    var main_#t~nondet33 : int;
    var main_#t~nondet35 : int;
    var main_~__CS_cp___CS_thread_lockedon~25.offset : [int][int]int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var write~int_#ptr.offset : int;
    var main_#t~nondet38.base : int;
    var write~int_#ptr.base : int;
    var main_#t~ret44.base : int;
    var main_#t~ret42.base : int;
    var main_#t~ret43.base : int;
    var #Ultimate.alloc_#res.base : int;
    var main_~__CS_cp___CS_thread_status~25 : [int][int]int;
    var main_~__CS_cp_data1~25 : [int]int;
    var #Ultimate.alloc_#res.offset : int;
    var main_#t~post31 : int;
    var #Ultimate.alloc_~size : int;
    var main_~j~25 : int;
    var write~int_old_#memory_int : [int][int]int;
    var main_#t~ret44.offset : int;
    var main_~__CS_cp_ma~25 : [int]int;
    var #Ultimate.alloc_old_#length : [int]int;
    var main_#t~post36 : int;
    var write~int_#sizeOfWrittenType : int;
    var main_#t~ret42.offset : int;
    var main_#t~nondet38.offset : int;
    var main_#res : int;
    var write~int_#value : int;
    var main_#t~nondet37 : int;
    var main_~__CS_cp_data2~25 : [int]int;
    var main_~i~25 : int;
    var main_~__CS_cp___CS_thread_lockedon~25.base : [int][int]int;

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
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 2;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    ~#ma.base, ~#ma.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#ma.base, 0, ~#ma.offset;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#ma.base, 0, ~#ma.offset + 1;
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
    ~#mb.base, ~#mb.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#mb.base, 0, ~#mb.offset;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#mb.base, 0, ~#mb.offset + 1;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    ~data1 := ~data1[0 := 0];
    ~data1 := ~data1[1 := 0];
    ~data2 := ~data2[0 := 0];
    ~data2 := ~data2[1 := 0];
    ~__CS_thread.offset, ~__CS_thread.base := ~__CS_thread.offset[0 := 0], ~__CS_thread.base[0 := 0];
    ~__CS_thread.offset, ~__CS_thread.base := ~__CS_thread.offset[1 := 0], ~__CS_thread.base[1 := 0];
    ~__CS_thread.offset, ~__CS_thread.base := ~__CS_thread.offset[2 := 0], ~__CS_thread.base[2 := 0];
    havoc main_#res;
    havoc main_#t~mem45, main_#t~mem46, main_#t~nondet32, main_~__CS_cp_mb~25, main_#t~nondet34, main_#t~ret43.offset, main_#t~nondet33, main_#t~nondet35, main_~__CS_cp___CS_thread_lockedon~25.offset, main_#t~nondet38.base, main_#t~ret44.base, main_#t~ret42.base, main_#t~ret43.base, main_~__CS_cp___CS_thread_status~25, main_~__CS_cp_data1~25, main_#t~post31, main_~j~25, main_#t~ret44.offset, main_~__CS_cp_ma~25, main_#t~post36, main_#t~ret42.offset, main_#t~nondet38.offset, main_#t~nondet37, main_~__CS_cp_data2~25, main_~i~25, main_~__CS_cp___CS_thread_lockedon~25.base;
    havoc main_~__CS_cp___CS_thread_status~25;
    havoc main_~__CS_cp___CS_thread_lockedon~25.offset, main_~__CS_cp___CS_thread_lockedon~25.base;
    havoc main_~__CS_cp_ma~25;
    havoc main_~__CS_cp_mb~25;
    havoc main_~__CS_cp_data1~25;
    havoc main_~__CS_cp_data2~25;
    havoc main_~i~25;
    havoc main_~j~25;
    main_~i~25 := 0;
    assume main_~i~25 < 2;
    main_~__CS_cp_ma~25 := main_~__CS_cp_ma~25[main_~i~25 := main_#t~nondet32];
    havoc main_#t~nondet32;
    main_~__CS_cp_mb~25 := main_~__CS_cp_mb~25[main_~i~25 := main_#t~nondet33];
    havoc main_#t~nondet33;
    assume main_#t~nondet34 <= 2147483647 && 0 <= main_#t~nondet34 + 2147483648;
    main_~__CS_cp_data1~25 := main_~__CS_cp_data1~25[main_~i~25 := main_#t~nondet34];
    havoc main_#t~nondet34;
    assume main_#t~nondet35 <= 2147483647 && 0 <= main_#t~nondet35 + 2147483648;
    main_~__CS_cp_data2~25 := main_~__CS_cp_data2~25[main_~i~25 := main_#t~nondet35];
    havoc main_#t~nondet35;
    main_~j~25 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~j~25 < 3);
    main_#t~post31 := main_~i~25;
    assume !(main_#t~post31 <= 2147483646);
    goto loc3;
  loc2_1:
    assume main_~j~25 < 3;
    main_~__CS_cp___CS_thread_status~25 := main_~__CS_cp___CS_thread_status~25[main_~i~25 := main_~__CS_cp___CS_thread_status~25[main_~i~25][main_~j~25 := main_#t~nondet37]];
    havoc main_#t~nondet37;
    main_~__CS_cp___CS_thread_lockedon~25.offset, main_~__CS_cp___CS_thread_lockedon~25.base := main_~__CS_cp___CS_thread_lockedon~25.offset[main_~i~25 := main_~__CS_cp___CS_thread_lockedon~25.offset[main_~i~25][main_~j~25 := main_#t~nondet38.offset]], main_~__CS_cp___CS_thread_lockedon~25.base[main_~i~25 := main_~__CS_cp___CS_thread_lockedon~25.base[main_~i~25][main_~j~25 := main_#t~nondet38.base]];
    havoc main_#t~nondet38.base, main_#t~nondet38.offset;
    main_#t~post36 := main_~j~25;
    assume main_#t~post36 <= 2147483646;
    assume 0 <= main_#t~post36 + 2147483649;
    main_~j~25 := main_#t~post36 + 1;
    havoc main_#t~post36;
    goto loc1;
  loc3:
    assert false;
}

