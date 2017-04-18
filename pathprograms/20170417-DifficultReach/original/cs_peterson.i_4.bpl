const #funAddr~thr1.base : int;
const #funAddr~thr1.offset : int;
const #funAddr~thr2.base : int;
const #funAddr~thr2.offset : int;
const #funAddr~main_thread.base : int;
const #funAddr~main_thread.offset : int;
axiom #funAddr~thr1.base == -1 && #funAddr~thr1.offset == 0;
axiom #funAddr~thr2.base == -1 && #funAddr~thr2.offset == 1;
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

var ~flag1 : [int]int;

var ~flag2 : [int]int;

var ~turn : [int]int;

var ~x : [int]int;

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
    ~flag1 := ~flag1[0 := 0];
    ~flag1 := ~flag1[1 := 0];
    ~flag1 := ~flag1[2 := 0];
    ~flag2 := ~flag2[0 := 0];
    ~flag2 := ~flag2[1 := 0];
    ~flag2 := ~flag2[2 := 0];
    ~turn := ~turn[0 := 0];
    ~turn := ~turn[1 := 0];
    ~turn := ~turn[2 := 0];
    ~x := ~x[0 := 0];
    ~x := ~x[1 := 0];
    ~x := ~x[2 := 0];
    ~__CS_thread.base, ~__CS_thread.offset := ~__CS_thread.base[0 := 0], ~__CS_thread.offset[0 := 0];
    ~__CS_thread.base, ~__CS_thread.offset := ~__CS_thread.base[1 := 0], ~__CS_thread.offset[1 := 0];
    ~__CS_thread.base, ~__CS_thread.offset := ~__CS_thread.base[2 := 0], ~__CS_thread.offset[2 := 0];
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__CS_round, ~__CS_ret, ~__CS_ret_PREEMPTED, ~__CS_ret_ERROR, ~__CS_error, ~__CS_thread_index, ~__CS_thread_allocated, ~__CS_thread_born_round, ~__CS_thread_status, ~__THREAD_UNUSED, ~__THREAD_RUNNING, ~__THREAD_FINISHED, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset, ~flag1, ~flag2, ~turn, ~x, ~__CS_thread.base, ~__CS_thread.offset;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret27 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret27 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__CS_round, ~__CS_ret, ~__CS_ret_PREEMPTED, ~__CS_ret_ERROR, ~__CS_error, ~__CS_thread_index, ~__CS_thread_allocated, ~__CS_thread_born_round, ~__CS_thread_status, ~__THREAD_UNUSED, ~__THREAD_RUNNING, ~__THREAD_FINISHED, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset, ~flag1, ~flag2, ~turn, ~x, ~__CS_thread.base, ~__CS_thread.offset, ~__CS_thread_status, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset, ~flag1, ~flag2, ~turn, ~x, ~__CS_round, ~__CS_thread_index, ~__CS_thread_born_round, ~__CS_thread.base, ~__CS_thread.offset, ~__CS_thread_allocated, ~__CS_ret;
modifies ~__CS_round, ~__CS_ret, ~__CS_error, #memory_int, ~__CS_thread_index, ~__CS_thread_allocated, ~__CS_thread_born_round, ~__CS_thread.base, ~__CS_thread.offset, ~__CS_thread_status, #valid, #length, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset, ~flag1, ~flag2, ~turn, ~x;

implementation main() returns (#res : int){
    var #t~nondet16 : int;
    var #t~nondet17 : int;
    var #t~nondet18 : int;
    var #t~nondet19 : int;
    var #t~nondet21 : int;
    var #t~nondet22.base : int, #t~nondet22.offset : int;
    var #t~post20 : int;
    var #t~post15 : int;
    var #t~ret24.base : int, #t~ret24.offset : int;
    var #t~ret25.base : int, #t~ret25.offset : int;
    var #t~ret26.base : int, #t~ret26.offset : int;
    var ~__CS_cp___CS_thread_status~23 : [int,int]int;
    var ~__CS_cp___CS_thread_lockedon~23.base : [int,int]int, ~__CS_cp___CS_thread_lockedon~23.offset : [int,int]int;
    var ~__CS_cp_flag1~23 : [int]int;
    var ~__CS_cp_flag2~23 : [int]int;
    var ~__CS_cp_turn~23 : [int]int;
    var ~__CS_cp_x~23 : [int]int;
    var ~i~23 : int;
    var ~j~23 : int;

  loc2:
    havoc ~__CS_cp___CS_thread_status~23;
    havoc ~__CS_cp___CS_thread_lockedon~23.base, ~__CS_cp___CS_thread_lockedon~23.offset;
    havoc ~__CS_cp_flag1~23;
    havoc ~__CS_cp_flag2~23;
    havoc ~__CS_cp_turn~23;
    havoc ~__CS_cp_x~23;
    havoc ~i~23;
    havoc ~j~23;
    ~i~23 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~23 < 3);
    ~__CS_thread_status := ~__CS_thread_status[1,0 := ~__CS_cp___CS_thread_status~23[1,0]];
    ~__CS_thread_status := ~__CS_thread_status[2,0 := ~__CS_cp___CS_thread_status~23[2,0]];
    ~__CS_thread_status := ~__CS_thread_status[1,1 := ~__CS_cp___CS_thread_status~23[1,1]];
    ~__CS_thread_status := ~__CS_thread_status[2,1 := ~__CS_cp___CS_thread_status~23[2,1]];
    ~__CS_thread_status := ~__CS_thread_status[1,2 := ~__CS_cp___CS_thread_status~23[1,2]];
    ~__CS_thread_status := ~__CS_thread_status[2,2 := ~__CS_cp___CS_thread_status~23[2,2]];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[1,0 := ~__CS_cp___CS_thread_lockedon~23.base[1,0]], ~__CS_thread_lockedon.offset[1,0 := ~__CS_cp___CS_thread_lockedon~23.offset[1,0]];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[2,0 := ~__CS_cp___CS_thread_lockedon~23.base[2,0]], ~__CS_thread_lockedon.offset[2,0 := ~__CS_cp___CS_thread_lockedon~23.offset[2,0]];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[1,1 := ~__CS_cp___CS_thread_lockedon~23.base[1,1]], ~__CS_thread_lockedon.offset[1,1 := ~__CS_cp___CS_thread_lockedon~23.offset[1,1]];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[2,1 := ~__CS_cp___CS_thread_lockedon~23.base[2,1]], ~__CS_thread_lockedon.offset[2,1 := ~__CS_cp___CS_thread_lockedon~23.offset[2,1]];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[1,2 := ~__CS_cp___CS_thread_lockedon~23.base[1,2]], ~__CS_thread_lockedon.offset[1,2 := ~__CS_cp___CS_thread_lockedon~23.offset[1,2]];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[2,2 := ~__CS_cp___CS_thread_lockedon~23.base[2,2]], ~__CS_thread_lockedon.offset[2,2 := ~__CS_cp___CS_thread_lockedon~23.offset[2,2]];
    ~flag1 := ~flag1[1 := ~__CS_cp_flag1~23[1]];
    ~flag1 := ~flag1[2 := ~__CS_cp_flag1~23[2]];
    ~flag2 := ~flag2[1 := ~__CS_cp_flag2~23[1]];
    ~flag2 := ~flag2[2 := ~__CS_cp_flag2~23[2]];
    ~turn := ~turn[1 := ~__CS_cp_turn~23[1]];
    ~turn := ~turn[2 := ~__CS_cp_turn~23[2]];
    ~x := ~x[1 := ~__CS_cp_x~23[1]];
    ~x := ~x[2 := ~__CS_cp_x~23[2]];
    ~__CS_round := 0;
    ~__CS_thread_index := 0;
    ~__CS_thread_born_round := ~__CS_thread_born_round[0 := ~__CS_round];
    ~__CS_thread_status := ~__CS_thread_status[0,0 := ~__THREAD_RUNNING];
    ~__CS_thread.base, ~__CS_thread.offset := ~__CS_thread.base[0 := #funAddr~main_thread.base], ~__CS_thread.offset[0 := #funAddr~main_thread.offset];
    ~__CS_thread_allocated := ~__CS_thread_allocated[0 := 1];
    assume !(~__CS_thread_allocated[0] % 256 == 1);
    assume !(~__CS_thread_allocated[1] % 256 == 1);
    assume !(~__CS_thread_allocated[2] % 256 == 1);
    assume ~__CS_thread_status[0,0] % 256 == ~__CS_cp___CS_thread_status~23[1,0] % 256;
    assume ~__CS_thread_status[1,0] % 256 == ~__CS_cp___CS_thread_status~23[2,0] % 256;
    assume ~__CS_thread_status[0,1] % 256 == ~__CS_cp___CS_thread_status~23[1,1] % 256;
    assume ~__CS_thread_status[1,1] % 256 == ~__CS_cp___CS_thread_status~23[2,1] % 256;
    assume ~__CS_thread_status[0,2] % 256 == ~__CS_cp___CS_thread_status~23[1,2] % 256;
    assume ~__CS_thread_status[1,2] % 256 == ~__CS_cp___CS_thread_status~23[2,2] % 256;
    assume ~__CS_thread_lockedon.base[0,0] == ~__CS_cp___CS_thread_lockedon~23.base[1,0] && ~__CS_thread_lockedon.offset[0,0] == ~__CS_cp___CS_thread_lockedon~23.offset[1,0];
    assume ~__CS_thread_lockedon.base[1,0] == ~__CS_cp___CS_thread_lockedon~23.base[2,0] && ~__CS_thread_lockedon.offset[1,0] == ~__CS_cp___CS_thread_lockedon~23.offset[2,0];
    assume ~__CS_thread_lockedon.base[0,1] == ~__CS_cp___CS_thread_lockedon~23.base[1,1] && ~__CS_thread_lockedon.offset[0,1] == ~__CS_cp___CS_thread_lockedon~23.offset[1,1];
    assume ~__CS_thread_lockedon.base[1,1] == ~__CS_cp___CS_thread_lockedon~23.base[2,1] && ~__CS_thread_lockedon.offset[1,1] == ~__CS_cp___CS_thread_lockedon~23.offset[2,1];
    assume ~__CS_thread_lockedon.base[0,2] == ~__CS_cp___CS_thread_lockedon~23.base[1,2] && ~__CS_thread_lockedon.offset[0,2] == ~__CS_cp___CS_thread_lockedon~23.offset[1,2];
    assume ~__CS_thread_lockedon.base[1,2] == ~__CS_cp___CS_thread_lockedon~23.base[2,2] && ~__CS_thread_lockedon.offset[1,2] == ~__CS_cp___CS_thread_lockedon~23.offset[2,2];
    assume ~flag1[0] == ~__CS_cp_flag1~23[1];
    assume ~flag1[1] == ~__CS_cp_flag1~23[2];
    assume ~flag2[0] == ~__CS_cp_flag2~23[1];
    assume ~flag2[1] == ~__CS_cp_flag2~23[2];
    assume ~turn[0] == ~__CS_cp_turn~23[1];
    assume ~turn[1] == ~__CS_cp_turn~23[2];
    assume ~x[0] == ~__CS_cp_x~23[1];
    assume ~x[1] == ~__CS_cp_x~23[2];
    call __VERIFIER_assert((if ~__CS_error % 256 != 1 then 1 else 0));
    return;
  loc4_1:
    assume !!(~i~23 < 3);
    assume -2147483648 <= #t~nondet16 && #t~nondet16 <= 2147483647;
    ~__CS_cp_flag1~23 := ~__CS_cp_flag1~23[~i~23 := #t~nondet16];
    havoc #t~nondet16;
    assume -2147483648 <= #t~nondet17 && #t~nondet17 <= 2147483647;
    ~__CS_cp_flag2~23 := ~__CS_cp_flag2~23[~i~23 := #t~nondet17];
    havoc #t~nondet17;
    assume -2147483648 <= #t~nondet18 && #t~nondet18 <= 2147483647;
    ~__CS_cp_turn~23 := ~__CS_cp_turn~23[~i~23 := #t~nondet18];
    havoc #t~nondet18;
    assume -2147483648 <= #t~nondet19 && #t~nondet19 <= 2147483647;
    ~__CS_cp_x~23 := ~__CS_cp_x~23[~i~23 := #t~nondet19];
    havoc #t~nondet19;
    ~j~23 := 0;
    goto loc5;
  loc5:
    assume true;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~j~23 < 3);
    #t~post15 := ~i~23;
    ~i~23 := #t~post15 + 1;
    havoc #t~post15;
    goto loc3;
  loc6_1:
    assume !!(~j~23 < 3);
    ~__CS_cp___CS_thread_status~23 := ~__CS_cp___CS_thread_status~23[~i~23,~j~23 := #t~nondet21];
    havoc #t~nondet21;
    ~__CS_cp___CS_thread_lockedon~23.base, ~__CS_cp___CS_thread_lockedon~23.offset := ~__CS_cp___CS_thread_lockedon~23.base[~i~23,~j~23 := #t~nondet22.base], ~__CS_cp___CS_thread_lockedon~23.offset[~i~23,~j~23 := #t~nondet22.offset];
    havoc #t~nondet22.base, #t~nondet22.offset;
    #t~post20 := ~j~23;
    ~j~23 := #t~post20 + 1;
    havoc #t~post20;
    goto loc5;
}

procedure main() returns (#res : int);
modifies ~__CS_thread_status, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset, ~flag1, ~flag2, ~turn, ~x, ~__CS_round, ~__CS_thread_index, ~__CS_thread_born_round, ~__CS_thread.base, ~__CS_thread.offset, ~__CS_thread_allocated, ~__CS_ret, ~__CS_error, #memory_int, #valid, #length;

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

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_uchar() returns (#res : int);
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

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure __VERIFIER_error() returns ();
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

