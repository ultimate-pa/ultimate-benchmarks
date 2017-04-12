const #funAddr~thread1.base : int;
const #funAddr~thread1.offset : int;
const #funAddr~thread2.base : int;
const #funAddr~thread2.offset : int;
const #funAddr~main_thread.base : int;
const #funAddr~main_thread.offset : int;
axiom #funAddr~thread1.base == -1 && #funAddr~thread1.offset == 0;
axiom #funAddr~thread2.base == -1 && #funAddr~thread2.offset == 1;
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

var ~num : [int]int;

var ~#m.base : int, ~#m.offset : int;

var ~#empty.base : int, ~#empty.offset : int;

var ~#full.base : int, ~#full.offset : int;

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
    ~__THREAD_UNUSED := 0;
    ~__THREAD_RUNNING := 1;
    ~__THREAD_FINISHED := 2;
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[0,0 := 0], ~__CS_thread_lockedon.offset[0,0 := 0];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[0,1 := 0], ~__CS_thread_lockedon.offset[0,1 := 0];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[0,2 := 0], ~__CS_thread_lockedon.offset[0,2 := 0];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[1,0 := 0], ~__CS_thread_lockedon.offset[1,0 := 0];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[1,1 := 0], ~__CS_thread_lockedon.offset[1,1 := 0];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[1,2 := 0], ~__CS_thread_lockedon.offset[1,2 := 0];
    ~num := ~num[0 := 0];
    ~num := ~num[1 := 0];
    call ~#m.base, ~#m.offset := #Ultimate.alloc(2);
    call write~int(0, ~#m.base, ~#m.offset + 0, 1);
    call write~int(0, ~#m.base, ~#m.offset + 1, 1);
    call ~#empty.base, ~#empty.offset := #Ultimate.alloc(2);
    call write~int(0, ~#empty.base, ~#empty.offset + 0, 1);
    call write~int(0, ~#empty.base, ~#empty.offset + 1, 1);
    call ~#full.base, ~#full.offset := #Ultimate.alloc(2);
    call write~int(0, ~#full.base, ~#full.offset + 0, 1);
    call write~int(0, ~#full.base, ~#full.offset + 1, 1);
    ~__CS_thread.base, ~__CS_thread.offset := ~__CS_thread.base[0 := 0], ~__CS_thread.offset[0 := 0];
    ~__CS_thread.base, ~__CS_thread.offset := ~__CS_thread.base[1 := 0], ~__CS_thread.offset[1 := 0];
    ~__CS_thread.base, ~__CS_thread.offset := ~__CS_thread.base[2 := 0], ~__CS_thread.offset[2 := 0];
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__CS_round, ~__CS_ret, ~__CS_ret_PREEMPTED, ~__CS_ret_ERROR, ~__CS_error, ~__CS_thread_index, ~__CS_thread_allocated, ~__CS_thread_born_round, ~__CS_thread_status, ~__THREAD_UNUSED, ~__THREAD_RUNNING, ~__THREAD_FINISHED, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset, ~num, ~#m.base, ~#m.offset, ~#empty.base, ~#empty.offset, ~#full.base, ~#full.offset, ~__CS_thread.base, ~__CS_thread.offset, #memory_int;
modifies #memory_int, #valid, #length;

implementation ULTIMATE.start() returns (){
    var #t~ret55 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret55 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__CS_round, ~__CS_ret, ~__CS_ret_PREEMPTED, ~__CS_ret_ERROR, ~__CS_error, ~__CS_thread_index, ~__CS_thread_allocated, ~__CS_thread_born_round, ~__CS_thread_status, ~__THREAD_UNUSED, ~__THREAD_RUNNING, ~__THREAD_FINISHED, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset, ~num, ~#m.base, ~#m.offset, ~#empty.base, ~#empty.offset, ~#full.base, ~#full.offset, ~__CS_thread.base, ~__CS_thread.offset, #memory_int, ~__CS_thread_status, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset, ~num, #memory_int, ~__CS_round, ~__CS_thread_index, ~__CS_thread_born_round, ~__CS_thread.base, ~__CS_thread.offset, ~__CS_thread_allocated, ~__CS_ret;
modifies #valid, #length, #memory_int, ~__CS_round, ~__CS_ret, ~__CS_error, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset, ~num, ~__CS_thread_index, ~__CS_thread_allocated, ~__CS_thread_born_round, ~__CS_thread.base, ~__CS_thread.offset, ~__CS_thread_status;

implementation main() returns (#res : int){
    var #t~nondet38 : int;
    var #t~nondet39 : int;
    var #t~nondet40 : int;
    var #t~nondet41 : int;
    var #t~nondet43 : int;
    var #t~nondet44.base : int, #t~nondet44.offset : int;
    var #t~post42 : int;
    var #t~post37 : int;
    var #t~ret49.base : int, #t~ret49.offset : int;
    var #t~ret50.base : int, #t~ret50.offset : int;
    var #t~ret51.base : int, #t~ret51.offset : int;
    var #t~mem52 : int;
    var #t~mem53 : int;
    var #t~mem54 : int;
    var ~__CS_cp___CS_thread_status~33 : [int,int]int;
    var ~__CS_cp___CS_thread_lockedon~33.base : [int,int]int, ~__CS_cp___CS_thread_lockedon~33.offset : [int,int]int;
    var ~__CS_cp_num~33 : [int]int;
    var ~__CS_cp_m~33 : [int]int;
    var ~__CS_cp_empty~33 : [int]int;
    var ~__CS_cp_full~33 : [int]int;
    var ~i~33 : int;
    var ~j~33 : int;

  loc2:
    havoc ~__CS_cp___CS_thread_status~33;
    havoc ~__CS_cp___CS_thread_lockedon~33.base, ~__CS_cp___CS_thread_lockedon~33.offset;
    havoc ~__CS_cp_num~33;
    havoc ~__CS_cp_m~33;
    havoc ~__CS_cp_empty~33;
    havoc ~__CS_cp_full~33;
    havoc ~i~33;
    havoc ~j~33;
    ~i~33 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~33 < 2);
    ~__CS_thread_status := ~__CS_thread_status[1,0 := ~__CS_cp___CS_thread_status~33[1,0]];
    ~__CS_thread_status := ~__CS_thread_status[1,1 := ~__CS_cp___CS_thread_status~33[1,1]];
    ~__CS_thread_status := ~__CS_thread_status[1,2 := ~__CS_cp___CS_thread_status~33[1,2]];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[1,0 := ~__CS_cp___CS_thread_lockedon~33.base[1,0]], ~__CS_thread_lockedon.offset[1,0 := ~__CS_cp___CS_thread_lockedon~33.offset[1,0]];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[1,1 := ~__CS_cp___CS_thread_lockedon~33.base[1,1]], ~__CS_thread_lockedon.offset[1,1 := ~__CS_cp___CS_thread_lockedon~33.offset[1,1]];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[1,2 := ~__CS_cp___CS_thread_lockedon~33.base[1,2]], ~__CS_thread_lockedon.offset[1,2 := ~__CS_cp___CS_thread_lockedon~33.offset[1,2]];
    ~num := ~num[1 := ~__CS_cp_num~33[1]];
    call write~int(~__CS_cp_m~33[1], ~#m.base, ~#m.offset + 1, 1);
    call write~int(~__CS_cp_empty~33[1], ~#empty.base, ~#empty.offset + 1, 1);
    call write~int(~__CS_cp_full~33[1], ~#full.base, ~#full.offset + 1, 1);
    ~__CS_round := 0;
    ~__CS_thread_index := 0;
    ~__CS_thread_born_round := ~__CS_thread_born_round[0 := ~__CS_round];
    ~__CS_thread_status := ~__CS_thread_status[0,0 := ~__THREAD_RUNNING];
    ~__CS_thread.base, ~__CS_thread.offset := ~__CS_thread.base[0 := #funAddr~main_thread.base], ~__CS_thread.offset[0 := #funAddr~main_thread.offset];
    ~__CS_thread_allocated := ~__CS_thread_allocated[0 := 1];
    assume !(~__CS_thread_allocated[0] % 256 == 1);
    assume !(~__CS_thread_allocated[1] % 256 == 1);
    assume !(~__CS_thread_allocated[2] % 256 == 1);
    assume ~__CS_thread_status[0,0] % 256 == ~__CS_cp___CS_thread_status~33[1,0] % 256;
    assume ~__CS_thread_status[0,1] % 256 == ~__CS_cp___CS_thread_status~33[1,1] % 256;
    assume ~__CS_thread_status[0,2] % 256 == ~__CS_cp___CS_thread_status~33[1,2] % 256;
    assume ~__CS_thread_lockedon.base[0,0] == ~__CS_cp___CS_thread_lockedon~33.base[1,0] && ~__CS_thread_lockedon.offset[0,0] == ~__CS_cp___CS_thread_lockedon~33.offset[1,0];
    assume ~__CS_thread_lockedon.base[0,1] == ~__CS_cp___CS_thread_lockedon~33.base[1,1] && ~__CS_thread_lockedon.offset[0,1] == ~__CS_cp___CS_thread_lockedon~33.offset[1,1];
    assume ~__CS_thread_lockedon.base[0,2] == ~__CS_cp___CS_thread_lockedon~33.base[1,2] && ~__CS_thread_lockedon.offset[0,2] == ~__CS_cp___CS_thread_lockedon~33.offset[1,2];
    assume ~num[0] == ~__CS_cp_num~33[1];
    call #t~mem52 := read~int(~#m.base, ~#m.offset + 0, 1);
    assume #t~mem52 % 256 == ~__CS_cp_m~33[1] % 256;
    havoc #t~mem52;
    call #t~mem53 := read~int(~#empty.base, ~#empty.offset + 0, 1);
    assume #t~mem53 % 256 == ~__CS_cp_empty~33[1] % 256;
    havoc #t~mem53;
    call #t~mem54 := read~int(~#full.base, ~#full.offset + 0, 1);
    assume #t~mem54 % 256 == ~__CS_cp_full~33[1] % 256;
    havoc #t~mem54;
    call __VERIFIER_assert((if ~__CS_error % 256 != 1 then 1 else 0));
    return;
  loc4_1:
    assume !!(~i~33 < 2);
    assume -2147483648 <= #t~nondet38 && #t~nondet38 <= 2147483647;
    ~__CS_cp_num~33 := ~__CS_cp_num~33[~i~33 := #t~nondet38];
    havoc #t~nondet38;
    ~__CS_cp_m~33 := ~__CS_cp_m~33[~i~33 := #t~nondet39];
    havoc #t~nondet39;
    ~__CS_cp_empty~33 := ~__CS_cp_empty~33[~i~33 := #t~nondet40];
    havoc #t~nondet40;
    ~__CS_cp_full~33 := ~__CS_cp_full~33[~i~33 := #t~nondet41];
    havoc #t~nondet41;
    ~j~33 := 0;
    goto loc5;
  loc5:
    assume true;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~j~33 < 3);
    #t~post37 := ~i~33;
    ~i~33 := #t~post37 + 1;
    havoc #t~post37;
    goto loc3;
  loc6_1:
    assume !!(~j~33 < 3);
    ~__CS_cp___CS_thread_status~33 := ~__CS_cp___CS_thread_status~33[~i~33,~j~33 := #t~nondet43];
    havoc #t~nondet43;
    ~__CS_cp___CS_thread_lockedon~33.base, ~__CS_cp___CS_thread_lockedon~33.offset := ~__CS_cp___CS_thread_lockedon~33.base[~i~33,~j~33 := #t~nondet44.base], ~__CS_cp___CS_thread_lockedon~33.offset[~i~33,~j~33 := #t~nondet44.offset];
    havoc #t~nondet44.base, #t~nondet44.offset;
    #t~post42 := ~j~33;
    ~j~33 := #t~post42 + 1;
    havoc #t~post42;
    goto loc5;
}

procedure main() returns (#res : int);
modifies ~__CS_thread_status, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset, ~num, #memory_int, ~__CS_round, ~__CS_thread_index, ~__CS_thread_born_round, ~__CS_thread.base, ~__CS_thread.offset, ~__CS_thread_allocated, ~__CS_ret, ~__CS_error, #valid, #length;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc7:
    ~cond := #in~cond;
    assume ~cond == 0;
    assume !false;
    goto loc8;
  loc8:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

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

