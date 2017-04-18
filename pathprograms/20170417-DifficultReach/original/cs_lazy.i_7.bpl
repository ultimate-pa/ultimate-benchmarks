const #funAddr~thread1.base : int;
const #funAddr~thread1.offset : int;
const #funAddr~thread2.base : int;
const #funAddr~thread2.offset : int;
const #funAddr~thread3.base : int;
const #funAddr~thread3.offset : int;
const #funAddr~main_thread.base : int;
const #funAddr~main_thread.offset : int;
axiom #funAddr~thread1.base == -1 && #funAddr~thread1.offset == 0;
axiom #funAddr~thread2.base == -1 && #funAddr~thread2.offset == 1;
axiom #funAddr~thread3.base == -1 && #funAddr~thread3.offset == 2;
axiom #funAddr~main_thread.base == -1 && #funAddr~main_thread.offset == 3;
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

var ~#mutex.base : int, ~#mutex.offset : int;

var ~data : [int]int;

var ~__CS_thread.base : [int]int, ~__CS_thread.offset : [int]int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

implementation __CS_pthread_join(#in~thread : int, #in~value_ptr.base : int, #in~value_ptr.offset : int) returns (#res : int){
    var ~thread : int;
    var ~value_ptr.base : int, ~value_ptr.offset : int;

  loc0:
    ~thread := #in~thread;
    ~value_ptr.base, ~value_ptr.offset := #in~value_ptr.base, #in~value_ptr.offset;
    assume ~thread % 256 != 123 && ~thread % 256 > 4;
    ~__CS_error := 1;
    ~__CS_ret := ~__CS_ret_ERROR;
    #res := 0;
    assume true;
    return;
}

procedure __CS_pthread_join(#in~thread : int, #in~value_ptr.base : int, #in~value_ptr.offset : int) returns (#res : int);
modifies ~__CS_error, ~__CS_ret;

implementation ULTIMATE.init() returns (){
  loc1:
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
    ~__CS_thread_allocated := ~__CS_thread_allocated[3 := 0];
    ~__CS_thread_born_round := ~__CS_thread_born_round[0 := 0];
    ~__CS_thread_born_round := ~__CS_thread_born_round[1 := 0];
    ~__CS_thread_born_round := ~__CS_thread_born_round[2 := 0];
    ~__CS_thread_born_round := ~__CS_thread_born_round[3 := 0];
    ~__CS_thread_status := ~__CS_thread_status[0,0 := 0];
    ~__CS_thread_status := ~__CS_thread_status[0,1 := 0];
    ~__CS_thread_status := ~__CS_thread_status[0,2 := 0];
    ~__CS_thread_status := ~__CS_thread_status[0,3 := 0];
    ~__CS_thread_status := ~__CS_thread_status[1,0 := 0];
    ~__CS_thread_status := ~__CS_thread_status[1,1 := 0];
    ~__CS_thread_status := ~__CS_thread_status[1,2 := 0];
    ~__CS_thread_status := ~__CS_thread_status[1,3 := 0];
    ~__THREAD_UNUSED := 0;
    ~__THREAD_RUNNING := 1;
    ~__THREAD_FINISHED := 2;
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[0,0 := 0], ~__CS_thread_lockedon.offset[0,0 := 0];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[0,1 := 0], ~__CS_thread_lockedon.offset[0,1 := 0];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[0,2 := 0], ~__CS_thread_lockedon.offset[0,2 := 0];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[0,3 := 0], ~__CS_thread_lockedon.offset[0,3 := 0];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[1,0 := 0], ~__CS_thread_lockedon.offset[1,0 := 0];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[1,1 := 0], ~__CS_thread_lockedon.offset[1,1 := 0];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[1,2 := 0], ~__CS_thread_lockedon.offset[1,2 := 0];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[1,3 := 0], ~__CS_thread_lockedon.offset[1,3 := 0];
    call ~#mutex.base, ~#mutex.offset := #Ultimate.alloc(2);
    call write~int(0, ~#mutex.base, ~#mutex.offset + 0, 1);
    call write~int(0, ~#mutex.base, ~#mutex.offset + 1, 1);
    ~data := ~data[0 := 0];
    ~data := ~data[1 := 0];
    ~__CS_thread.base, ~__CS_thread.offset := ~__CS_thread.base[0 := 0], ~__CS_thread.offset[0 := 0];
    ~__CS_thread.base, ~__CS_thread.offset := ~__CS_thread.base[1 := 0], ~__CS_thread.offset[1 := 0];
    ~__CS_thread.base, ~__CS_thread.offset := ~__CS_thread.base[2 := 0], ~__CS_thread.offset[2 := 0];
    ~__CS_thread.base, ~__CS_thread.offset := ~__CS_thread.base[3 := 0], ~__CS_thread.offset[3 := 0];
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__CS_round, ~__CS_ret, ~__CS_ret_PREEMPTED, ~__CS_ret_ERROR, ~__CS_error, ~__CS_thread_index, ~__CS_thread_allocated, ~__CS_thread_born_round, ~__CS_thread_status, ~__THREAD_UNUSED, ~__THREAD_RUNNING, ~__THREAD_FINISHED, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset, ~#mutex.base, ~#mutex.offset, ~data, ~__CS_thread.base, ~__CS_thread.offset, #memory_int;
modifies #memory_int, #valid, #length;

implementation ##fun~$Pointer$~TO~$Pointer$(#in~28.base : int, #in~28.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res.base : int, #res.offset : int){
    var #~28.base : int, #~28.offset : int;
    var #t~funptrres35.base : int, #t~funptrres35.offset : int;
    var #t~ret36.base : int, #t~ret36.offset : int;
    var #t~ret37.base : int, #t~ret37.offset : int;
    var #t~ret38.base : int, #t~ret38.offset : int;
    var #t~ret39.base : int, #t~ret39.offset : int;

  loc2:
    #~28.base, #~28.offset := #in~28.base, #in~28.offset;
    assume #in~#fp.base == #funAddr~main_thread.base && #in~#fp.offset == #funAddr~main_thread.offset;
    call #t~ret39.base, #t~ret39.offset := main_thread(#~28.base, #~28.offset);
    #t~funptrres35.base, #t~funptrres35.offset := #t~ret39.base, #t~ret39.offset;
    #res.base, #res.offset := #t~funptrres35.base, #t~funptrres35.offset;
    havoc #t~funptrres35.base, #t~funptrres35.offset;
    havoc #t~ret36.base, #t~ret36.offset;
    havoc #t~ret37.base, #t~ret37.offset;
    havoc #t~ret38.base, #t~ret38.offset;
    havoc #t~ret39.base, #t~ret39.offset;
    assume true;
    return;
}

procedure ##fun~$Pointer$~TO~$Pointer$(#in~28.base : int, #in~28.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res.base : int, #res.offset : int);
modifies ~__CS_round, ~__CS_ret, #memory_int, ~__CS_error, ~data, ~__CS_thread_index, ~__CS_thread_allocated, ~__CS_thread_born_round, ~__CS_thread.base, ~__CS_thread.offset, ~__CS_thread_status, #valid, #length;

implementation __CS_pthread_create(#in~id1.base : int, #in~id1.offset : int, #in~attr.base : int, #in~attr.offset : int, #in~t1.base : int, #in~t1.offset : int, #in~arg.base : int, #in~arg.offset : int) returns (#res : int){
    var #t~post8 : int;
    var ~id1.base : int, ~id1.offset : int;
    var ~attr.base : int, ~attr.offset : int;
    var ~t1.base : int, ~t1.offset : int;
    var ~arg.base : int, ~arg.offset : int;

  loc3:
    ~id1.base, ~id1.offset := #in~id1.base, #in~id1.offset;
    ~attr.base, ~attr.offset := #in~attr.base, #in~attr.offset;
    ~t1.base, ~t1.offset := #in~t1.base, #in~t1.offset;
    ~arg.base, ~arg.offset := #in~arg.base, #in~arg.offset;
    assume ~__CS_thread_index % 256 == 3;
    call write~int(123, ~id1.base, ~id1.offset, 1);
    #res := -1;
    assume true;
    return;
}

procedure __CS_pthread_create(#in~id1.base : int, #in~id1.offset : int, #in~attr.base : int, #in~attr.offset : int, #in~t1.base : int, #in~t1.offset : int, #in~arg.base : int, #in~arg.offset : int) returns (#res : int);
modifies #memory_int, ~__CS_thread_index, ~__CS_thread_allocated, ~__CS_thread_born_round, ~__CS_thread.base, ~__CS_thread.offset, ~__CS_thread_status;

implementation main_thread(#in~arg.base : int, #in~arg.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret17 : int;
    var #t~ret18 : int;
    var #t~ret19 : int;
    var #t~ret20 : int;
    var #t~mem21 : int;
    var #t~ret22 : int;
    var #t~mem23 : int;
    var #t~ret24 : int;
    var #t~mem25 : int;
    var #t~ret26 : int;
    var ~arg.base : int, ~arg.offset : int;
    var ~#t1~22.base : int, ~#t1~22.offset : int;
    var ~#t2~22.base : int, ~#t2~22.offset : int;
    var ~#t3~22.base : int, ~#t3~22.offset : int;

  loc4:
    ~arg.base, ~arg.offset := #in~arg.base, #in~arg.offset;
    call __CS_cs();
    assume !(~__CS_ret % 256 != 0);
    call #t~ret17 := __CS_pthread_mutex_init(~#mutex.base, ~#mutex.offset + ~__CS_round % 256 * 1, 0, 0);
    assume -2147483648 <= #t~ret17 && #t~ret17 <= 2147483647;
    havoc #t~ret17;
    call ~#t1~22.base, ~#t1~22.offset := #Ultimate.alloc(1);
    call ~#t2~22.base, ~#t2~22.offset := #Ultimate.alloc(1);
    call ~#t3~22.base, ~#t3~22.offset := #Ultimate.alloc(1);
    call __CS_cs();
    assume !(~__CS_ret % 256 != 0);
    call #t~ret18 := __CS_pthread_create(~#t1~22.base, ~#t1~22.offset, 0, 0, #funAddr~thread1.base, #funAddr~thread1.offset, 0, 0);
    assume -2147483648 <= #t~ret18 && #t~ret18 <= 2147483647;
    havoc #t~ret18;
    call __CS_cs();
    assume !(~__CS_ret % 256 != 0);
    call #t~ret19 := __CS_pthread_create(~#t2~22.base, ~#t2~22.offset, 0, 0, #funAddr~thread2.base, #funAddr~thread2.offset, 0, 0);
    assume -2147483648 <= #t~ret19 && #t~ret19 <= 2147483647;
    havoc #t~ret19;
    call __CS_cs();
    assume !(~__CS_ret % 256 != 0);
    call #t~ret20 := __CS_pthread_create(~#t3~22.base, ~#t3~22.offset, 0, 0, #funAddr~thread3.base, #funAddr~thread3.offset, 0, 0);
    assume -2147483648 <= #t~ret20 && #t~ret20 <= 2147483647;
    havoc #t~ret20;
    call __CS_cs();
    assume !(~__CS_ret % 256 != 0);
    call #t~mem21 := read~int(~#t1~22.base, ~#t1~22.offset, 1);
    call #t~ret22 := __CS_pthread_join(#t~mem21, 0, 0);
    assume -2147483648 <= #t~ret22 && #t~ret22 <= 2147483647;
    havoc #t~mem21;
    havoc #t~ret22;
    call __CS_cs();
    assume ~__CS_ret % 256 != 0;
    #res.base, #res.offset := 0, 0;
    call ULTIMATE.dealloc(~#t1~22.base, ~#t1~22.offset);
    havoc ~#t1~22.base, ~#t1~22.offset;
    call ULTIMATE.dealloc(~#t2~22.base, ~#t2~22.offset);
    havoc ~#t2~22.base, ~#t2~22.offset;
    call ULTIMATE.dealloc(~#t3~22.base, ~#t3~22.offset);
    havoc ~#t3~22.base, ~#t3~22.offset;
    assume true;
    return;
}

procedure main_thread(#in~arg.base : int, #in~arg.offset : int) returns (#res.base : int, #res.offset : int);
modifies ~__CS_round, ~__CS_ret, ~__CS_error, #memory_int, ~__CS_thread_index, ~__CS_thread_allocated, ~__CS_thread_born_round, ~__CS_thread.base, ~__CS_thread.offset, ~__CS_thread_status, #valid, #length;

implementation ULTIMATE.start() returns (){
    var #t~ret34 : int;

  loc5:
    call ULTIMATE.init();
    call #t~ret34 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__CS_round, ~__CS_ret, ~__CS_ret_PREEMPTED, ~__CS_ret_ERROR, ~__CS_error, ~__CS_thread_index, ~__CS_thread_allocated, ~__CS_thread_born_round, ~__CS_thread_status, ~__THREAD_UNUSED, ~__THREAD_RUNNING, ~__THREAD_FINISHED, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset, ~#mutex.base, ~#mutex.offset, ~data, ~__CS_thread.base, ~__CS_thread.offset, #memory_int, ~__CS_thread_status, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset, #memory_int, ~data, ~__CS_round, ~__CS_thread_index, ~__CS_thread_born_round, ~__CS_thread.base, ~__CS_thread.offset, ~__CS_thread_allocated, ~__CS_ret;
modifies #valid, #length, #memory_int, ~__CS_round, ~__CS_ret, ~__CS_error, ~data, ~__CS_thread_index, ~__CS_thread_allocated, ~__CS_thread_born_round, ~__CS_thread.base, ~__CS_thread.offset, ~__CS_thread_status, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset;

implementation main() returns (#res : int){
    var #t~ret29.base : int, #t~ret29.offset : int;
    var #t~ret30.base : int, #t~ret30.offset : int;
    var #t~ret31.base : int, #t~ret31.offset : int;
    var #t~ret32.base : int, #t~ret32.offset : int;
    var #t~mem33 : int;
    var ~__CS_cp___CS_thread_status~23 : [int,int]int;
    var ~__CS_cp___CS_thread_lockedon~23.base : [int,int]int, ~__CS_cp___CS_thread_lockedon~23.offset : [int,int]int;
    var ~__CS_cp_mutex~23 : [int]int;
    var ~__CS_cp_data~23 : [int]int;

  loc6:
    havoc ~__CS_cp___CS_thread_status~23;
    havoc ~__CS_cp___CS_thread_lockedon~23.base, ~__CS_cp___CS_thread_lockedon~23.offset;
    havoc ~__CS_cp_mutex~23;
    havoc ~__CS_cp_data~23;
    ~__CS_thread_status := ~__CS_thread_status[1,0 := ~__CS_cp___CS_thread_status~23[1,0]];
    ~__CS_thread_status := ~__CS_thread_status[1,1 := ~__CS_cp___CS_thread_status~23[1,1]];
    ~__CS_thread_status := ~__CS_thread_status[1,2 := ~__CS_cp___CS_thread_status~23[1,2]];
    ~__CS_thread_status := ~__CS_thread_status[1,3 := ~__CS_cp___CS_thread_status~23[1,3]];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[1,0 := ~__CS_cp___CS_thread_lockedon~23.base[1,0]], ~__CS_thread_lockedon.offset[1,0 := ~__CS_cp___CS_thread_lockedon~23.offset[1,0]];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[1,1 := ~__CS_cp___CS_thread_lockedon~23.base[1,1]], ~__CS_thread_lockedon.offset[1,1 := ~__CS_cp___CS_thread_lockedon~23.offset[1,1]];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[1,2 := ~__CS_cp___CS_thread_lockedon~23.base[1,2]], ~__CS_thread_lockedon.offset[1,2 := ~__CS_cp___CS_thread_lockedon~23.offset[1,2]];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[1,3 := ~__CS_cp___CS_thread_lockedon~23.base[1,3]], ~__CS_thread_lockedon.offset[1,3 := ~__CS_cp___CS_thread_lockedon~23.offset[1,3]];
    call write~int(~__CS_cp_mutex~23[1], ~#mutex.base, ~#mutex.offset + 1, 1);
    ~data := ~data[1 := ~__CS_cp_data~23[1]];
    ~__CS_round := 0;
    ~__CS_thread_index := 0;
    ~__CS_thread_born_round := ~__CS_thread_born_round[0 := ~__CS_round];
    ~__CS_thread_status := ~__CS_thread_status[0,0 := ~__THREAD_RUNNING];
    ~__CS_thread.base, ~__CS_thread.offset := ~__CS_thread.base[0 := #funAddr~main_thread.base], ~__CS_thread.offset[0 := #funAddr~main_thread.offset];
    ~__CS_thread_allocated := ~__CS_thread_allocated[0 := 1];
    assume ~__CS_thread_allocated[0] % 256 == 1;
    ~__CS_round := ~__CS_thread_born_round[0];
    ~__CS_ret := 0;
    call #t~ret29.base, #t~ret29.offset := ##fun~$Pointer$~TO~$Pointer$(0, 0, ~__CS_thread.base[0], ~__CS_thread.offset[0]);
    havoc #t~ret29.base, #t~ret29.offset;
    assume !(~__CS_ret % 256 != ~__CS_ret_PREEMPTED % 256);
    assume !(~__CS_thread_allocated[1] % 256 == 1);
    assume !(~__CS_thread_allocated[2] % 256 == 1);
    assume !(~__CS_thread_allocated[3] % 256 == 1);
    assume ~__CS_thread_status[0,0] % 256 == ~__CS_cp___CS_thread_status~23[1,0] % 256;
    assume ~__CS_thread_status[0,1] % 256 == ~__CS_cp___CS_thread_status~23[1,1] % 256;
    assume ~__CS_thread_status[0,2] % 256 == ~__CS_cp___CS_thread_status~23[1,2] % 256;
    assume ~__CS_thread_status[0,3] % 256 == ~__CS_cp___CS_thread_status~23[1,3] % 256;
    assume ~__CS_thread_lockedon.base[0,0] == ~__CS_cp___CS_thread_lockedon~23.base[1,0] && ~__CS_thread_lockedon.offset[0,0] == ~__CS_cp___CS_thread_lockedon~23.offset[1,0];
    assume ~__CS_thread_lockedon.base[0,1] == ~__CS_cp___CS_thread_lockedon~23.base[1,1] && ~__CS_thread_lockedon.offset[0,1] == ~__CS_cp___CS_thread_lockedon~23.offset[1,1];
    assume ~__CS_thread_lockedon.base[0,2] == ~__CS_cp___CS_thread_lockedon~23.base[1,2] && ~__CS_thread_lockedon.offset[0,2] == ~__CS_cp___CS_thread_lockedon~23.offset[1,2];
    assume ~__CS_thread_lockedon.base[0,3] == ~__CS_cp___CS_thread_lockedon~23.base[1,3] && ~__CS_thread_lockedon.offset[0,3] == ~__CS_cp___CS_thread_lockedon~23.offset[1,3];
    call #t~mem33 := read~int(~#mutex.base, ~#mutex.offset + 0, 1);
    assume #t~mem33 % 256 == ~__CS_cp_mutex~23[1] % 256;
    havoc #t~mem33;
    assume ~data[0] == ~__CS_cp_data~23[1];
    call __VERIFIER_assert((if ~__CS_error % 256 != 1 then 1 else 0));
    return;
}

procedure main() returns (#res : int);
modifies ~__CS_thread_status, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset, #memory_int, ~data, ~__CS_round, ~__CS_thread_index, ~__CS_thread_born_round, ~__CS_thread.base, ~__CS_thread.offset, ~__CS_thread_allocated, ~__CS_ret, ~__CS_error, #valid, #length;

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

implementation __CS_cs() returns (){
    var #t~nondet1 : int;
    var #t~ite2 : int;
    var ~k~6 : int;

  loc9:
    havoc ~k~6;
    assume ~__CS_round % 256 + ~k~6 % 256 < 2;
    ~__CS_round := ~__CS_round % 256 + ~k~6 % 256;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume #t~nondet1 != 0 && ~__CS_round % 256 == 1;
    #t~ite2 := ~__CS_ret_PREEMPTED % 256;
    goto loc11;
  loc10_1:
    assume !(#t~nondet1 != 0 && ~__CS_round % 256 == 1);
    #t~ite2 := ~__CS_ret % 256;
    goto loc11;
  loc11:
    ~__CS_ret := #t~ite2;
    havoc #t~nondet1;
    havoc #t~ite2;
    assume true;
    return;
}

procedure __CS_cs() returns ();
modifies ~__CS_round, ~__CS_ret;

implementation __CS_pthread_mutex_init(#in~mutex.base : int, #in~mutex.offset : int, #in~attr.base : int, #in~attr.offset : int) returns (#res : int){
    var ~mutex.base : int, ~mutex.offset : int;
    var ~attr.base : int, ~attr.offset : int;

  loc12:
    ~mutex.base, ~mutex.offset := #in~mutex.base, #in~mutex.offset;
    ~attr.base, ~attr.offset := #in~attr.base, #in~attr.offset;
    #res := 0;
    assume true;
    return;
}

procedure __CS_pthread_mutex_init(#in~mutex.base : int, #in~mutex.offset : int, #in~attr.base : int, #in~attr.offset : int) returns (#res : int);
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

