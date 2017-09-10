//#Safe
const #funAddr~allocator.base : int;
const #funAddr~allocator.offset : int;
const #funAddr~de_allocator.base : int;
const #funAddr~de_allocator.offset : int;
const #funAddr~main_thread.base : int;
const #funAddr~main_thread.offset : int;
axiom #funAddr~allocator.base == -1 && #funAddr~allocator.offset == 0;
axiom #funAddr~de_allocator.base == -1 && #funAddr~de_allocator.offset == 1;
axiom #funAddr~main_thread.base == -1 && #funAddr~main_thread.offset == 2;
var ~__CS_round : int;

var ~__CS_ret : int;

var ~__CS_ret_PREEMPTED : int;

var ~__CS_ret_ERROR : int;

var ~__CS_error : int;

var ~__CS_thread_index : int;

var ~__CS_thread_allocated : [int]int;

var ~__CS_thread_born_round : [int]int;

var ~__CS_thread_status : [int,int]int;

var ~__THREAD_UNUSED : int;

var ~__THREAD_RUNNING : int;

var ~__THREAD_FINISHED : int;

var ~__CS_thread_lockedon.base : [int,int]int, ~__CS_thread_lockedon.offset : [int,int]int;

var ~block : [int]int;

var ~busy : [int]int;

var ~inode : [int]int;

var ~#m_inode.base : int, ~#m_inode.offset : int;

var ~#m_busy.base : int, ~#m_busy.offset : int;

var ~__CS_thread.base : [int]int, ~__CS_thread.offset : [int]int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

implementation ULTIMATE.init() returns (){
  loc0:
    #NULL.base, #NULL.offset := 0, 0;
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
    ~__CS_thread_status := ~__CS_thread_status[0,0 := 0];
    ~__CS_thread_status := ~__CS_thread_status[0,1 := 0];
    ~__CS_thread_status := ~__CS_thread_status[0,2 := 0];
    ~__CS_thread_status := ~__CS_thread_status[1,0 := 0];
    ~__CS_thread_status := ~__CS_thread_status[1,1 := 0];
    ~__CS_thread_status := ~__CS_thread_status[1,2 := 0];
    ~__CS_thread_status := ~__CS_thread_status[2,0 := 0];
    ~__CS_thread_status := ~__CS_thread_status[2,1 := 0];
    ~__CS_thread_status := ~__CS_thread_status[2,2 := 0];
    ~__THREAD_UNUSED := 0;
    ~__THREAD_RUNNING := 1;
    ~__THREAD_FINISHED := 2;
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[0,0 := 0], ~__CS_thread_lockedon.offset[0,0 := 0];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[0,1 := 0], ~__CS_thread_lockedon.offset[0,1 := 0];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[0,2 := 0], ~__CS_thread_lockedon.offset[0,2 := 0];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[1,0 := 0], ~__CS_thread_lockedon.offset[1,0 := 0];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[1,1 := 0], ~__CS_thread_lockedon.offset[1,1 := 0];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[1,2 := 0], ~__CS_thread_lockedon.offset[1,2 := 0];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[2,0 := 0], ~__CS_thread_lockedon.offset[2,0 := 0];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[2,1 := 0], ~__CS_thread_lockedon.offset[2,1 := 0];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[2,2 := 0], ~__CS_thread_lockedon.offset[2,2 := 0];
    ~block := ~block[0 := 0];
    ~block := ~block[1 := 0];
    ~block := ~block[2 := 0];
    ~busy := ~busy[0 := 0];
    ~busy := ~busy[1 := 0];
    ~busy := ~busy[2 := 0];
    ~inode := ~inode[0 := 0];
    ~inode := ~inode[1 := 0];
    ~inode := ~inode[2 := 0];
    call ~#m_inode.base, ~#m_inode.offset := #Ultimate.alloc(3);
    call write~int(0, ~#m_inode.base, ~#m_inode.offset + 0, 1);
    call write~int(0, ~#m_inode.base, ~#m_inode.offset + 1, 1);
    call write~int(0, ~#m_inode.base, ~#m_inode.offset + 2, 1);
    call ~#m_busy.base, ~#m_busy.offset := #Ultimate.alloc(3);
    call write~int(0, ~#m_busy.base, ~#m_busy.offset + 0, 1);
    call write~int(0, ~#m_busy.base, ~#m_busy.offset + 1, 1);
    call write~int(0, ~#m_busy.base, ~#m_busy.offset + 2, 1);
    ~__CS_thread.base, ~__CS_thread.offset := ~__CS_thread.base[0 := 0], ~__CS_thread.offset[0 := 0];
    ~__CS_thread.base, ~__CS_thread.offset := ~__CS_thread.base[1 := 0], ~__CS_thread.offset[1 := 0];
    ~__CS_thread.base, ~__CS_thread.offset := ~__CS_thread.base[2 := 0], ~__CS_thread.offset[2 := 0];
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__CS_round, ~__CS_ret, ~__CS_ret_PREEMPTED, ~__CS_ret_ERROR, ~__CS_error, ~__CS_thread_index, ~__CS_thread_allocated, ~__CS_thread_born_round, ~__CS_thread_status, ~__THREAD_UNUSED, ~__THREAD_RUNNING, ~__THREAD_FINISHED, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset, ~block, ~busy, ~inode, ~#m_inode.base, ~#m_inode.offset, ~#m_busy.base, ~#m_busy.offset, ~__CS_thread.base, ~__CS_thread.offset, #memory_int;
modifies #memory_int, #valid, #length;

implementation ULTIMATE.start() returns (){
    var #t~ret54 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret54 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__CS_round, ~__CS_ret, ~__CS_ret_PREEMPTED, ~__CS_ret_ERROR, ~__CS_error, ~__CS_thread_index, ~__CS_thread_allocated, ~__CS_thread_born_round, ~__CS_thread_status, ~__THREAD_UNUSED, ~__THREAD_RUNNING, ~__THREAD_FINISHED, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset, ~block, ~busy, ~inode, ~#m_inode.base, ~#m_inode.offset, ~#m_busy.base, ~#m_busy.offset, ~__CS_thread.base, ~__CS_thread.offset, #memory_int, ~__CS_thread_status, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset, ~block, ~busy, ~inode, #memory_int, ~__CS_round, ~__CS_thread_index, ~__CS_thread_born_round, ~__CS_thread.base, ~__CS_thread.offset, ~__CS_thread_allocated, ~__CS_ret;
modifies #valid, #length, #memory_int, ~__CS_round, ~__CS_ret, ~__CS_error, ~__CS_thread_index, ~__CS_thread_allocated, ~__CS_thread_born_round, ~__CS_thread.base, ~__CS_thread.offset, ~__CS_thread_status, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset, ~block, ~busy, ~inode;

implementation main() returns (#res : int){
    var #t~nondet34 : int;
    var #t~nondet35 : int;
    var #t~nondet36 : int;
    var #t~nondet37 : int;
    var #t~nondet38 : int;
    var #t~nondet40 : int;
    var #t~nondet41.base : int, #t~nondet41.offset : int;
    var #t~post39 : int;
    var #t~post33 : int;
    var #t~ret47.base : int, #t~ret47.offset : int;
    var #t~ret48.base : int, #t~ret48.offset : int;
    var #t~ret49.base : int, #t~ret49.offset : int;
    var #t~mem50 : int;
    var #t~mem51 : int;
    var #t~mem52 : int;
    var #t~mem53 : int;
    var ~__CS_cp___CS_thread_status~31 : [int,int]int;
    var ~__CS_cp___CS_thread_lockedon~31.base : [int,int]int, ~__CS_cp___CS_thread_lockedon~31.offset : [int,int]int;
    var ~__CS_cp_block~31 : [int]int;
    var ~__CS_cp_busy~31 : [int]int;
    var ~__CS_cp_inode~31 : [int]int;
    var ~__CS_cp_m_inode~31 : [int]int;
    var ~__CS_cp_m_busy~31 : [int]int;
    var ~i~31 : int;
    var ~j~31 : int;

  loc2:
    havoc ~__CS_cp___CS_thread_status~31;
    havoc ~__CS_cp___CS_thread_lockedon~31.base, ~__CS_cp___CS_thread_lockedon~31.offset;
    havoc ~__CS_cp_block~31;
    havoc ~__CS_cp_busy~31;
    havoc ~__CS_cp_inode~31;
    havoc ~__CS_cp_m_inode~31;
    havoc ~__CS_cp_m_busy~31;
    havoc ~i~31;
    havoc ~j~31;
    ~i~31 := 0;
    assume true;
    assume !!(~i~31 < 3);
    assume -2147483648 <= #t~nondet34 && #t~nondet34 <= 2147483647;
    ~__CS_cp_block~31 := ~__CS_cp_block~31[~i~31 := #t~nondet34];
    havoc #t~nondet34;
    assume -2147483648 <= #t~nondet35 && #t~nondet35 <= 2147483647;
    ~__CS_cp_busy~31 := ~__CS_cp_busy~31[~i~31 := #t~nondet35];
    havoc #t~nondet35;
    assume -2147483648 <= #t~nondet36 && #t~nondet36 <= 2147483647;
    ~__CS_cp_inode~31 := ~__CS_cp_inode~31[~i~31 := #t~nondet36];
    havoc #t~nondet36;
    ~__CS_cp_m_inode~31 := ~__CS_cp_m_inode~31[~i~31 := #t~nondet37];
    havoc #t~nondet37;
    ~__CS_cp_m_busy~31 := ~__CS_cp_m_busy~31[~i~31 := #t~nondet38];
    havoc #t~nondet38;
    ~j~31 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~j~31 < 3);
    #t~post33 := ~i~31;
    assume !(#t~post33 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume !!(~j~31 < 3);
    ~__CS_cp___CS_thread_status~31 := ~__CS_cp___CS_thread_status~31[~i~31,~j~31 := #t~nondet40];
    havoc #t~nondet40;
    ~__CS_cp___CS_thread_lockedon~31.base, ~__CS_cp___CS_thread_lockedon~31.offset := ~__CS_cp___CS_thread_lockedon~31.base[~i~31,~j~31 := #t~nondet41.base], ~__CS_cp___CS_thread_lockedon~31.offset[~i~31,~j~31 := #t~nondet41.offset];
    havoc #t~nondet41.base, #t~nondet41.offset;
    #t~post39 := ~j~31;
    assume #t~post39 + 1 <= 2147483647;
    assume #t~post39 + 1 >= -2147483648;
    ~j~31 := #t~post39 + 1;
    havoc #t~post39;
    goto loc3;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
modifies ~__CS_thread_status, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset, ~block, ~busy, ~inode, #memory_int, ~__CS_round, ~__CS_thread_index, ~__CS_thread_born_round, ~__CS_thread.base, ~__CS_thread.offset, ~__CS_thread_allocated, ~__CS_ret, ~__CS_error, #valid, #length;

procedure __VERIFIER_assume(#in~0 : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int;
ensures true && #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure __VERIFIER_error() returns ();
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_uchar() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

