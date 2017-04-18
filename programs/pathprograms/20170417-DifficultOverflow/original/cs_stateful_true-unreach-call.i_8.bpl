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

var ~#ma.base : int, ~#ma.offset : int;

var ~#mb.base : int, ~#mb.offset : int;

var ~data1 : [int]int;

var ~data2 : [int]int;

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
    call ~#ma.base, ~#ma.offset := #Ultimate.alloc(2);
    call write~int(0, ~#ma.base, ~#ma.offset + 0, 1);
    call write~int(0, ~#ma.base, ~#ma.offset + 1, 1);
    call ~#mb.base, ~#mb.offset := #Ultimate.alloc(2);
    call write~int(0, ~#mb.base, ~#mb.offset + 0, 1);
    call write~int(0, ~#mb.base, ~#mb.offset + 1, 1);
    ~data1 := ~data1[0 := 0];
    ~data1 := ~data1[1 := 0];
    ~data2 := ~data2[0 := 0];
    ~data2 := ~data2[1 := 0];
    ~__CS_thread.base, ~__CS_thread.offset := ~__CS_thread.base[0 := 0], ~__CS_thread.offset[0 := 0];
    ~__CS_thread.base, ~__CS_thread.offset := ~__CS_thread.base[1 := 0], ~__CS_thread.offset[1 := 0];
    ~__CS_thread.base, ~__CS_thread.offset := ~__CS_thread.base[2 := 0], ~__CS_thread.offset[2 := 0];
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__CS_round, ~__CS_ret, ~__CS_ret_PREEMPTED, ~__CS_ret_ERROR, ~__CS_error, ~__CS_thread_index, ~__CS_thread_allocated, ~__CS_thread_born_round, ~__CS_thread_status, ~__THREAD_UNUSED, ~__THREAD_RUNNING, ~__THREAD_FINISHED, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset, ~#ma.base, ~#ma.offset, ~#mb.base, ~#mb.offset, ~data1, ~data2, ~__CS_thread.base, ~__CS_thread.offset, #memory_int;
modifies #memory_int, #valid, #length;

implementation __CS_pthread_mutex_lock(#in~lock.base : int, #in~lock.offset : int) returns (#res : int){
    var #t~mem4 : int;
    var ~lock.base : int, ~lock.offset : int;

  loc1:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call #t~mem4 := read~int(~lock.base, ~lock.offset, 1);
    assume !(#t~mem4 % 256 == 0);
    havoc #t~mem4;
    ~__CS_ret := ~__CS_ret_PREEMPTED;
    #res := 1;
    assume true;
    return;
}

procedure __CS_pthread_mutex_lock(#in~lock.base : int, #in~lock.offset : int) returns (#res : int);
modifies #memory_int, ~__CS_ret;

implementation ##fun~$Pointer$~TO~$Pointer$(#in~41.base : int, #in~41.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res.base : int, #res.offset : int){
    var #~41.base : int, #~41.offset : int;
    var #t~funptrres48.base : int, #t~funptrres48.offset : int;
    var #t~ret49.base : int, #t~ret49.offset : int;
    var #t~ret50.base : int, #t~ret50.offset : int;
    var #t~ret51.base : int, #t~ret51.offset : int;

  loc2:
    #~41.base, #~41.offset := #in~41.base, #in~41.offset;
    assume !(#in~#fp.base == #funAddr~main_thread.base && #in~#fp.offset == #funAddr~main_thread.offset);
    assume #in~#fp.base == #funAddr~thread2.base && #in~#fp.offset == #funAddr~thread2.offset;
    call #t~ret50.base, #t~ret50.offset := thread2(#~41.base, #~41.offset);
    return;
}

procedure ##fun~$Pointer$~TO~$Pointer$(#in~41.base : int, #in~41.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res.base : int, #res.offset : int);
modifies ~__CS_round, ~__CS_ret, #memory_int, ~__CS_error, ~data1, ~data2, ~__CS_thread_index, ~__CS_thread_allocated, ~__CS_thread_born_round, ~__CS_thread.base, ~__CS_thread.offset, ~__CS_thread_status, #valid, #length;

implementation thread2(#in~arg.base : int, #in~arg.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret17 : int;
    var #t~ret18 : int;
    var #t~ret19 : int;
    var #t~ret20 : int;
    var ~arg.base : int, ~arg.offset : int;

  loc3:
    ~arg.base, ~arg.offset := #in~arg.base, #in~arg.offset;
    call __CS_cs();
    assume !(~__CS_ret % 256 != 0);
    call #t~ret17 := __CS_pthread_mutex_lock(~#ma.base, ~#ma.offset + ~__CS_round % 256 * 1);
    assume -2147483648 <= #t~ret17 && #t~ret17 <= 2147483647;
    havoc #t~ret17;
    call __CS_cs();
    assume !(~__CS_ret % 256 != 0);
    assume !(~data1[~__CS_round % 256] + 5 <= 2147483647);
    goto loc4;
  loc4:
    assert false;
}

procedure thread2(#in~arg.base : int, #in~arg.offset : int) returns (#res.base : int, #res.offset : int);
modifies ~data1, ~data2, ~__CS_round, ~__CS_ret, #memory_int, ~__CS_error;

implementation ULTIMATE.start() returns (){
    var #t~ret47 : int;

  loc5:
    call ULTIMATE.init();
    call #t~ret47 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__CS_round, ~__CS_ret, ~__CS_ret_PREEMPTED, ~__CS_ret_ERROR, ~__CS_error, ~__CS_thread_index, ~__CS_thread_allocated, ~__CS_thread_born_round, ~__CS_thread_status, ~__THREAD_UNUSED, ~__THREAD_RUNNING, ~__THREAD_FINISHED, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset, ~#ma.base, ~#ma.offset, ~#mb.base, ~#mb.offset, ~data1, ~data2, ~__CS_thread.base, ~__CS_thread.offset, #memory_int, ~__CS_thread_status, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset, #memory_int, ~data1, ~data2, ~__CS_round, ~__CS_thread_index, ~__CS_thread_born_round, ~__CS_thread.base, ~__CS_thread.offset, ~__CS_thread_allocated, ~__CS_ret;
modifies #valid, #length, #memory_int, ~__CS_round, ~__CS_ret, ~__CS_error, ~data1, ~data2, ~__CS_thread_index, ~__CS_thread_allocated, ~__CS_thread_born_round, ~__CS_thread.base, ~__CS_thread.offset, ~__CS_thread_status, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset;

implementation main() returns (#res : int){
    var #t~nondet32 : int;
    var #t~nondet33 : int;
    var #t~nondet34 : int;
    var #t~nondet35 : int;
    var #t~nondet37 : int;
    var #t~nondet38.base : int, #t~nondet38.offset : int;
    var #t~post36 : int;
    var #t~post31 : int;
    var #t~ret42.base : int, #t~ret42.offset : int;
    var #t~ret43.base : int, #t~ret43.offset : int;
    var #t~ret44.base : int, #t~ret44.offset : int;
    var #t~mem45 : int;
    var #t~mem46 : int;
    var ~__CS_cp___CS_thread_status~25 : [int,int]int;
    var ~__CS_cp___CS_thread_lockedon~25.base : [int,int]int, ~__CS_cp___CS_thread_lockedon~25.offset : [int,int]int;
    var ~__CS_cp_ma~25 : [int]int;
    var ~__CS_cp_mb~25 : [int]int;
    var ~__CS_cp_data1~25 : [int]int;
    var ~__CS_cp_data2~25 : [int]int;
    var ~i~25 : int;
    var ~j~25 : int;

  loc6:
    havoc ~__CS_cp___CS_thread_status~25;
    havoc ~__CS_cp___CS_thread_lockedon~25.base, ~__CS_cp___CS_thread_lockedon~25.offset;
    havoc ~__CS_cp_ma~25;
    havoc ~__CS_cp_mb~25;
    havoc ~__CS_cp_data1~25;
    havoc ~__CS_cp_data2~25;
    havoc ~i~25;
    havoc ~j~25;
    ~i~25 := 0;
    goto loc7;
  loc7:
    assume true;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(~i~25 < 2);
    ~__CS_thread_status := ~__CS_thread_status[1,0 := ~__CS_cp___CS_thread_status~25[1,0]];
    ~__CS_thread_status := ~__CS_thread_status[1,1 := ~__CS_cp___CS_thread_status~25[1,1]];
    ~__CS_thread_status := ~__CS_thread_status[1,2 := ~__CS_cp___CS_thread_status~25[1,2]];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[1,0 := ~__CS_cp___CS_thread_lockedon~25.base[1,0]], ~__CS_thread_lockedon.offset[1,0 := ~__CS_cp___CS_thread_lockedon~25.offset[1,0]];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[1,1 := ~__CS_cp___CS_thread_lockedon~25.base[1,1]], ~__CS_thread_lockedon.offset[1,1 := ~__CS_cp___CS_thread_lockedon~25.offset[1,1]];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[1,2 := ~__CS_cp___CS_thread_lockedon~25.base[1,2]], ~__CS_thread_lockedon.offset[1,2 := ~__CS_cp___CS_thread_lockedon~25.offset[1,2]];
    call write~int(~__CS_cp_ma~25[1], ~#ma.base, ~#ma.offset + 1, 1);
    call write~int(~__CS_cp_mb~25[1], ~#mb.base, ~#mb.offset + 1, 1);
    ~data1 := ~data1[1 := ~__CS_cp_data1~25[1]];
    ~data2 := ~data2[1 := ~__CS_cp_data2~25[1]];
    ~__CS_round := 0;
    ~__CS_thread_index := 0;
    ~__CS_thread_born_round := ~__CS_thread_born_round[0 := ~__CS_round];
    ~__CS_thread_status := ~__CS_thread_status[0,0 := ~__THREAD_RUNNING];
    ~__CS_thread.base, ~__CS_thread.offset := ~__CS_thread.base[0 := #funAddr~main_thread.base], ~__CS_thread.offset[0 := #funAddr~main_thread.offset];
    ~__CS_thread_allocated := ~__CS_thread_allocated[0 := 1];
    assume ~__CS_thread_allocated[0] % 256 == 1;
    ~__CS_round := ~__CS_thread_born_round[0];
    ~__CS_ret := 0;
    call #t~ret42.base, #t~ret42.offset := ##fun~$Pointer$~TO~$Pointer$(0, 0, ~__CS_thread.base[0], ~__CS_thread.offset[0]);
    return;
  loc8_1:
    assume !!(~i~25 < 2);
    ~__CS_cp_ma~25 := ~__CS_cp_ma~25[~i~25 := #t~nondet32];
    havoc #t~nondet32;
    ~__CS_cp_mb~25 := ~__CS_cp_mb~25[~i~25 := #t~nondet33];
    havoc #t~nondet33;
    assume -2147483648 <= #t~nondet34 && #t~nondet34 <= 2147483647;
    ~__CS_cp_data1~25 := ~__CS_cp_data1~25[~i~25 := #t~nondet34];
    havoc #t~nondet34;
    assume -2147483648 <= #t~nondet35 && #t~nondet35 <= 2147483647;
    ~__CS_cp_data2~25 := ~__CS_cp_data2~25[~i~25 := #t~nondet35];
    havoc #t~nondet35;
    ~j~25 := 0;
    goto loc9;
  loc9:
    assume true;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume !(~j~25 < 3);
    #t~post31 := ~i~25;
    assume #t~post31 + 1 <= 2147483647;
    assume #t~post31 + 1 >= -2147483648;
    ~i~25 := #t~post31 + 1;
    havoc #t~post31;
    goto loc7;
  loc10_1:
    assume !!(~j~25 < 3);
    ~__CS_cp___CS_thread_status~25 := ~__CS_cp___CS_thread_status~25[~i~25,~j~25 := #t~nondet37];
    havoc #t~nondet37;
    ~__CS_cp___CS_thread_lockedon~25.base, ~__CS_cp___CS_thread_lockedon~25.offset := ~__CS_cp___CS_thread_lockedon~25.base[~i~25,~j~25 := #t~nondet38.base], ~__CS_cp___CS_thread_lockedon~25.offset[~i~25,~j~25 := #t~nondet38.offset];
    havoc #t~nondet38.base, #t~nondet38.offset;
    #t~post36 := ~j~25;
    assume #t~post36 + 1 <= 2147483647;
    assume #t~post36 + 1 >= -2147483648;
    ~j~25 := #t~post36 + 1;
    havoc #t~post36;
    goto loc9;
}

procedure main() returns (#res : int);
modifies ~__CS_thread_status, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset, #memory_int, ~data1, ~data2, ~__CS_round, ~__CS_thread_index, ~__CS_thread_born_round, ~__CS_thread.base, ~__CS_thread.offset, ~__CS_thread_allocated, ~__CS_ret, ~__CS_error, #valid, #length;

implementation __CS_cs() returns (){
    var #t~nondet1 : int;
    var #t~nondet2 : int;
    var #t~ite3 : int;
    var ~k~9 : int;

  loc11:
    ~k~9 := #t~nondet1;
    havoc #t~nondet1;
    assume ~__CS_round % 256 + ~k~9 % 256 <= 2147483647;
    assume ~__CS_round % 256 + ~k~9 % 256 >= -2147483648;
    assume ~__CS_round % 256 + ~k~9 % 256 < 2;
    assume ~__CS_round % 256 + ~k~9 % 256 <= 2147483647;
    assume ~__CS_round % 256 + ~k~9 % 256 >= -2147483648;
    ~__CS_round := ~__CS_round % 256 + ~k~9 % 256;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    assume #t~nondet2 != 0 && ~__CS_round % 256 == 1;
    #t~ite3 := ~__CS_ret_PREEMPTED % 256;
    ~__CS_ret := #t~ite3;
    havoc #t~nondet2;
    havoc #t~ite3;
    assume true;
    return;
}

procedure __CS_cs() returns ();
modifies ~__CS_round, ~__CS_ret;

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

