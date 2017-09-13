//#Safe #Terminating
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

implementation thread1(#in~arg.base : int, #in~arg.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret11 : int;
    var #t~post12 : int;
    var #t~ret13 : int;
    var #t~ret14 : int;
    var #t~post15 : int;
    var #t~ret16 : int;
    var ~arg.base : int, ~arg.offset : int;

  loc0:
    ~arg.base, ~arg.offset := #in~arg.base, #in~arg.offset;
    call __CS_cs();
    assume ~__CS_ret % 256 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure thread1(#in~arg.base : int, #in~arg.offset : int) returns (#res.base : int, #res.offset : int);
modifies ~data1, ~data2, ~__CS_round, ~__CS_ret, #memory_int, ~__CS_error;

implementation main_thread(#in~arg.base : int, #in~arg.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret21 : int;
    var #t~ret22 : int;
    var #t~ret23 : int;
    var #t~ret24 : int;
    var #t~mem25 : int;
    var #t~ret26 : int;
    var #t~mem27 : int;
    var #t~ret28 : int;
    var ~arg.base : int, ~arg.offset : int;
    var ~#t1~21.base : int, ~#t1~21.offset : int;
    var ~#t2~21.base : int, ~#t2~21.offset : int;

  loc1:
    ~arg.base, ~arg.offset := #in~arg.base, #in~arg.offset;
    call ~#t1~21.base, ~#t1~21.offset := #Ultimate.alloc(1);
    call ~#t2~21.base, ~#t2~21.offset := #Ultimate.alloc(1);
    call __CS_cs();
    assume !(~__CS_ret % 256 != 0);
    call #t~ret21 := __CS_pthread_mutex_init(~#ma.base, ~#ma.offset + ~__CS_round % 256 * 1, 0, 0);
    assume -2147483648 <= #t~ret21 && #t~ret21 <= 2147483647;
    havoc #t~ret21;
    call __CS_cs();
    assume !(~__CS_ret % 256 != 0);
    call #t~ret22 := __CS_pthread_mutex_init(~#mb.base, ~#mb.offset + ~__CS_round % 256 * 1, 0, 0);
    assume -2147483648 <= #t~ret22 && #t~ret22 <= 2147483647;
    havoc #t~ret22;
    call __CS_cs();
    assume !(~__CS_ret % 256 != 0);
    ~data1 := ~data1[~__CS_round % 256 := 10];
    call __CS_cs();
    assume !(~__CS_ret % 256 != 0);
    ~data2 := ~data2[~__CS_round % 256 := 10];
    call __CS_cs();
    assume !(~__CS_ret % 256 != 0);
    call #t~ret23 := __CS_pthread_create(~#t1~21.base, ~#t1~21.offset, 0, 0, #funAddr~thread1.base, #funAddr~thread1.offset, 0, 0);
    assume -2147483648 <= #t~ret23 && #t~ret23 <= 2147483647;
    havoc #t~ret23;
    call __CS_cs();
    assume ~__CS_ret % 256 != 0;
    #res.base, #res.offset := 0, 0;
    call ULTIMATE.dealloc(~#t1~21.base, ~#t1~21.offset);
    havoc ~#t1~21.base, ~#t1~21.offset;
    call ULTIMATE.dealloc(~#t2~21.base, ~#t2~21.offset);
    havoc ~#t2~21.base, ~#t2~21.offset;
    assume true;
    return;
}

procedure main_thread(#in~arg.base : int, #in~arg.offset : int) returns (#res.base : int, #res.offset : int);
modifies ~data1, ~data2, ~__CS_error, ~__CS_ret, ~__CS_round, #memory_int, ~__CS_thread_index, ~__CS_thread_allocated, ~__CS_thread_born_round, ~__CS_thread.base, ~__CS_thread.offset, ~__CS_thread_status, #valid, #length;

implementation thread2(#in~arg.base : int, #in~arg.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret17 : int;
    var #t~ret18 : int;
    var #t~ret19 : int;
    var #t~ret20 : int;
    var ~arg.base : int, ~arg.offset : int;

  loc2:
    ~arg.base, ~arg.offset := #in~arg.base, #in~arg.offset;
    call __CS_cs();
    assume !(~__CS_ret % 256 != 0);
    call #t~ret17 := __CS_pthread_mutex_lock(~#ma.base, ~#ma.offset + ~__CS_round % 256 * 1);
    assume -2147483648 <= #t~ret17 && #t~ret17 <= 2147483647;
    havoc #t~ret17;
    call __CS_cs();
    assume !(~__CS_ret % 256 != 0);
    ~data1 := ~data1[~__CS_round % 256 := ~data1[~__CS_round % 256] + 5];
    call __CS_cs();
    assume !(~__CS_ret % 256 != 0);
    call #t~ret18 := __CS_pthread_mutex_unlock(~#ma.base, ~#ma.offset + ~__CS_round % 256 * 1);
    assume -2147483648 <= #t~ret18 && #t~ret18 <= 2147483647;
    havoc #t~ret18;
    call __CS_cs();
    assume ~__CS_ret % 256 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure thread2(#in~arg.base : int, #in~arg.offset : int) returns (#res.base : int, #res.offset : int);
modifies ~data1, ~data2, ~__CS_round, ~__CS_ret, #memory_int, ~__CS_error;

implementation main() returns (#res : int){
    var #t~ret32.base : int, #t~ret32.offset : int;
    var #t~ret33.base : int, #t~ret33.offset : int;
    var #t~ret34.base : int, #t~ret34.offset : int;
    var #t~mem35 : int;
    var #t~mem36 : int;
    var ~__CS_cp___CS_thread_status~23 : [int,int]int;
    var ~__CS_cp___CS_thread_lockedon~23.base : [int,int]int, ~__CS_cp___CS_thread_lockedon~23.offset : [int,int]int;
    var ~__CS_cp_ma~23 : [int]int;
    var ~__CS_cp_mb~23 : [int]int;
    var ~__CS_cp_data1~23 : [int]int;
    var ~__CS_cp_data2~23 : [int]int;

  loc3:
    havoc ~__CS_cp___CS_thread_status~23;
    havoc ~__CS_cp___CS_thread_lockedon~23.base, ~__CS_cp___CS_thread_lockedon~23.offset;
    havoc ~__CS_cp_ma~23;
    havoc ~__CS_cp_mb~23;
    havoc ~__CS_cp_data1~23;
    havoc ~__CS_cp_data2~23;
    ~__CS_thread_status := ~__CS_thread_status[1,0 := ~__CS_cp___CS_thread_status~23[1,0]];
    ~__CS_thread_status := ~__CS_thread_status[1,1 := ~__CS_cp___CS_thread_status~23[1,1]];
    ~__CS_thread_status := ~__CS_thread_status[1,2 := ~__CS_cp___CS_thread_status~23[1,2]];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[1,0 := ~__CS_cp___CS_thread_lockedon~23.base[1,0]], ~__CS_thread_lockedon.offset[1,0 := ~__CS_cp___CS_thread_lockedon~23.offset[1,0]];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[1,1 := ~__CS_cp___CS_thread_lockedon~23.base[1,1]], ~__CS_thread_lockedon.offset[1,1 := ~__CS_cp___CS_thread_lockedon~23.offset[1,1]];
    ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset := ~__CS_thread_lockedon.base[1,2 := ~__CS_cp___CS_thread_lockedon~23.base[1,2]], ~__CS_thread_lockedon.offset[1,2 := ~__CS_cp___CS_thread_lockedon~23.offset[1,2]];
    call write~int(~__CS_cp_ma~23[1], ~#ma.base, ~#ma.offset + 1, 1);
    call write~int(~__CS_cp_mb~23[1], ~#mb.base, ~#mb.offset + 1, 1);
    ~data1 := ~data1[1 := ~__CS_cp_data1~23[1]];
    ~data2 := ~data2[1 := ~__CS_cp_data2~23[1]];
    ~__CS_round := 0;
    ~__CS_thread_index := 0;
    ~__CS_thread_born_round := ~__CS_thread_born_round[0 := ~__CS_round];
    ~__CS_thread_status := ~__CS_thread_status[0,0 := ~__THREAD_RUNNING];
    ~__CS_thread.base, ~__CS_thread.offset := ~__CS_thread.base[0 := #funAddr~main_thread.base], ~__CS_thread.offset[0 := #funAddr~main_thread.offset];
    ~__CS_thread_allocated := ~__CS_thread_allocated[0 := 1];
    assume ~__CS_thread_allocated[0] % 256 == 1;
    ~__CS_round := ~__CS_thread_born_round[0];
    ~__CS_ret := 0;
    call #t~ret32.base, #t~ret32.offset := ##fun~$Pointer$~TO~$Pointer$(0, 0, ~__CS_thread.base[0], ~__CS_thread.offset[0]);
    havoc #t~ret32.base, #t~ret32.offset;
    assume !(~__CS_ret % 256 != ~__CS_ret_PREEMPTED % 256);
    assume ~__CS_thread_allocated[1] % 256 == 1;
    ~__CS_round := ~__CS_thread_born_round[1];
    ~__CS_ret := 0;
    call #t~ret33.base, #t~ret33.offset := ##fun~$Pointer$~TO~$Pointer$(0, 0, ~__CS_thread.base[1], ~__CS_thread.offset[1]);
    havoc #t~ret33.base, #t~ret33.offset;
    assume !(~__CS_ret % 256 != ~__CS_ret_PREEMPTED % 256);
    assume ~__CS_thread_allocated[2] % 256 == 1;
    ~__CS_round := ~__CS_thread_born_round[2];
    ~__CS_ret := 0;
    call #t~ret34.base, #t~ret34.offset := ##fun~$Pointer$~TO~$Pointer$(0, 0, ~__CS_thread.base[2], ~__CS_thread.offset[2]);
    havoc #t~ret34.base, #t~ret34.offset;
    assume !(~__CS_ret % 256 != ~__CS_ret_PREEMPTED % 256);
    assume ~__CS_thread_status[0,0] % 256 == ~__CS_cp___CS_thread_status~23[1,0] % 256;
    assume ~__CS_thread_status[0,1] % 256 == ~__CS_cp___CS_thread_status~23[1,1] % 256;
    assume ~__CS_thread_status[0,2] % 256 == ~__CS_cp___CS_thread_status~23[1,2] % 256;
    assume ~__CS_thread_lockedon.base[0,0] == ~__CS_cp___CS_thread_lockedon~23.base[1,0] && ~__CS_thread_lockedon.offset[0,0] == ~__CS_cp___CS_thread_lockedon~23.offset[1,0];
    assume ~__CS_thread_lockedon.base[0,1] == ~__CS_cp___CS_thread_lockedon~23.base[1,1] && ~__CS_thread_lockedon.offset[0,1] == ~__CS_cp___CS_thread_lockedon~23.offset[1,1];
    assume ~__CS_thread_lockedon.base[0,2] == ~__CS_cp___CS_thread_lockedon~23.base[1,2] && ~__CS_thread_lockedon.offset[0,2] == ~__CS_cp___CS_thread_lockedon~23.offset[1,2];
    call #t~mem35 := read~int(~#ma.base, ~#ma.offset + 0, 1);
    assume #t~mem35 % 256 == ~__CS_cp_ma~23[1] % 256;
    havoc #t~mem35;
    call #t~mem36 := read~int(~#mb.base, ~#mb.offset + 0, 1);
    assume #t~mem36 % 256 == ~__CS_cp_mb~23[1] % 256;
    havoc #t~mem36;
    assume ~data1[0] == ~__CS_cp_data1~23[1];
    assume ~data2[0] == ~__CS_cp_data2~23[1];
    call __VERIFIER_assert((if ~__CS_error % 256 != 1 then 1 else 0));
    return;
}

procedure main() returns (#res : int);
modifies ~__CS_thread_status, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset, #memory_int, ~data1, ~data2, ~__CS_round, ~__CS_thread_index, ~__CS_thread_born_round, ~__CS_thread.base, ~__CS_thread.offset, ~__CS_thread_allocated, ~__CS_ret, ~__CS_error, #valid, #length;

implementation __CS_pthread_mutex_init(#in~mutex.base : int, #in~mutex.offset : int, #in~attr.base : int, #in~attr.offset : int) returns (#res : int){
    var ~mutex.base : int, ~mutex.offset : int;
    var ~attr.base : int, ~attr.offset : int;

  loc4:
    ~mutex.base, ~mutex.offset := #in~mutex.base, #in~mutex.offset;
    ~attr.base, ~attr.offset := #in~attr.base, #in~attr.offset;
    #res := 0;
    assume true;
    return;
}

procedure __CS_pthread_mutex_init(#in~mutex.base : int, #in~mutex.offset : int, #in~attr.base : int, #in~attr.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc5:
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

  loc6:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call #t~mem4 := read~int(~lock.base, ~lock.offset, 1);
    assume #t~mem4 % 256 == 0;
    havoc #t~mem4;
    call write~int(~__CS_thread_index % 256 + 1, ~lock.base, ~lock.offset, 1);
    #res := 0;
    assume true;
    return;
}

procedure __CS_pthread_mutex_lock(#in~lock.base : int, #in~lock.offset : int) returns (#res : int);
modifies #memory_int, ~__CS_ret;

implementation __CS_pthread_mutex_unlock(#in~lock.base : int, #in~lock.offset : int) returns (#res : int){
    var #t~mem6 : int;
    var ~lock.base : int, ~lock.offset : int;

  loc7:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call #t~mem6 := read~int(~lock.base, ~lock.offset, 1);
    assume #t~mem6 % 256 != ~__CS_thread_index % 256 + 1;
    havoc #t~mem6;
    ~__CS_error := 1;
    ~__CS_ret := ~__CS_ret_ERROR;
    #res := 1;
    assume true;
    return;
}

procedure __CS_pthread_mutex_unlock(#in~lock.base : int, #in~lock.offset : int) returns (#res : int);
modifies ~__CS_error, ~__CS_ret, #memory_int;

implementation ##fun~$Pointer$~TO~$Pointer$(#in~31.base : int, #in~31.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res.base : int, #res.offset : int){
    var #~31.base : int, #~31.offset : int;
    var #t~funptrres38.base : int, #t~funptrres38.offset : int;
    var #t~ret39.base : int, #t~ret39.offset : int;
    var #t~ret40.base : int, #t~ret40.offset : int;
    var #t~ret41.base : int, #t~ret41.offset : int;

  loc8:
    #~31.base, #~31.offset := #in~31.base, #in~31.offset;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume #in~#fp.base == #funAddr~main_thread.base && #in~#fp.offset == #funAddr~main_thread.offset;
    call #t~ret41.base, #t~ret41.offset := main_thread(#~31.base, #~31.offset);
    #t~funptrres38.base, #t~funptrres38.offset := #t~ret41.base, #t~ret41.offset;
    goto loc10;
  loc9_1:
    assume !(#in~#fp.base == #funAddr~main_thread.base && #in~#fp.offset == #funAddr~main_thread.offset);
    goto loc11;
  loc10:
    #res.base, #res.offset := #t~funptrres38.base, #t~funptrres38.offset;
    havoc #t~funptrres38.base, #t~funptrres38.offset;
    havoc #t~ret39.base, #t~ret39.offset;
    havoc #t~ret40.base, #t~ret40.offset;
    havoc #t~ret41.base, #t~ret41.offset;
    assume true;
    return;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume #in~#fp.base == #funAddr~thread2.base && #in~#fp.offset == #funAddr~thread2.offset;
    call #t~ret40.base, #t~ret40.offset := thread2(#~31.base, #~31.offset);
    #t~funptrres38.base, #t~funptrres38.offset := #t~ret40.base, #t~ret40.offset;
    goto loc10;
  loc11_1:
    assume !(#in~#fp.base == #funAddr~thread2.base && #in~#fp.offset == #funAddr~thread2.offset);
    call #t~ret39.base, #t~ret39.offset := thread1(#~31.base, #~31.offset);
    #t~funptrres38.base, #t~funptrres38.offset := #t~ret39.base, #t~ret39.offset;
    goto loc10;
}

procedure ##fun~$Pointer$~TO~$Pointer$(#in~31.base : int, #in~31.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res.base : int, #res.offset : int);
modifies ~__CS_round, ~__CS_ret, #memory_int, ~__CS_error, ~data1, ~data2, ~__CS_thread_index, ~__CS_thread_allocated, ~__CS_thread_born_round, ~__CS_thread.base, ~__CS_thread.offset, ~__CS_thread_status, #valid, #length;

implementation __CS_pthread_create(#in~id1.base : int, #in~id1.offset : int, #in~attr.base : int, #in~attr.offset : int, #in~t1.base : int, #in~t1.offset : int, #in~arg.base : int, #in~arg.offset : int) returns (#res : int){
    var #t~post9 : int;
    var ~id1.base : int, ~id1.offset : int;
    var ~attr.base : int, ~attr.offset : int;
    var ~t1.base : int, ~t1.offset : int;
    var ~arg.base : int, ~arg.offset : int;

  loc12:
    ~id1.base, ~id1.offset := #in~id1.base, #in~id1.offset;
    ~attr.base, ~attr.offset := #in~attr.base, #in~attr.offset;
    ~t1.base, ~t1.offset := #in~t1.base, #in~t1.offset;
    ~arg.base, ~arg.offset := #in~arg.base, #in~arg.offset;
    assume !(~__CS_thread_index % 256 == 2);
    #t~post9 := ~__CS_thread_index;
    ~__CS_thread_index := #t~post9 + 1;
    havoc #t~post9;
    ~__CS_thread_allocated := ~__CS_thread_allocated[~__CS_thread_index % 256 := 1];
    ~__CS_thread_born_round := ~__CS_thread_born_round[~__CS_thread_index % 256 := ~__CS_round];
    ~__CS_thread.base, ~__CS_thread.offset := ~__CS_thread.base[~__CS_thread_index % 256 := ~t1.base], ~__CS_thread.offset[~__CS_thread_index % 256 := ~t1.offset];
    ~__CS_thread_status := ~__CS_thread_status[~__CS_round % 256,~__CS_thread_index % 256 := ~__THREAD_RUNNING];
    call write~int(~__CS_thread_index, ~id1.base, ~id1.offset, 1);
    #res := ~__CS_thread_index % 256;
    assume true;
    return;
}

procedure __CS_pthread_create(#in~id1.base : int, #in~id1.offset : int, #in~attr.base : int, #in~attr.offset : int, #in~t1.base : int, #in~t1.offset : int, #in~arg.base : int, #in~arg.offset : int) returns (#res : int);
modifies #memory_int, ~__CS_thread_index, ~__CS_thread_allocated, ~__CS_thread_born_round, ~__CS_thread.base, ~__CS_thread.offset, ~__CS_thread_status;

implementation ULTIMATE.start() returns (){
    var #t~ret37 : int;

  loc13:
    call ULTIMATE.init();
    call #t~ret37 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__CS_round, ~__CS_ret, ~__CS_ret_PREEMPTED, ~__CS_ret_ERROR, ~__CS_error, ~__CS_thread_index, ~__CS_thread_allocated, ~__CS_thread_born_round, ~__CS_thread_status, ~__THREAD_UNUSED, ~__THREAD_RUNNING, ~__THREAD_FINISHED, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset, ~#ma.base, ~#ma.offset, ~#mb.base, ~#mb.offset, ~data1, ~data2, ~__CS_thread.base, ~__CS_thread.offset, #memory_int, ~__CS_thread_status, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset, #memory_int, ~data1, ~data2, ~__CS_round, ~__CS_thread_index, ~__CS_thread_born_round, ~__CS_thread.base, ~__CS_thread.offset, ~__CS_thread_allocated, ~__CS_ret;
modifies #valid, #length, #memory_int, ~__CS_round, ~__CS_ret, ~__CS_error, ~data1, ~data2, ~__CS_thread_index, ~__CS_thread_allocated, ~__CS_thread_born_round, ~__CS_thread.base, ~__CS_thread.offset, ~__CS_thread_status, ~__CS_thread_lockedon.base, ~__CS_thread_lockedon.offset;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc14:
    ~cond := #in~cond;
    assume ~cond == 0;
    assume !false;
    goto loc15;
  loc15:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

implementation __CS_cs() returns (){
    var #t~nondet1 : int;
    var #t~nondet2 : int;
    var #t~ite3 : int;
    var ~k~7 : int;

  loc16:
    ~k~7 := #t~nondet1;
    havoc #t~nondet1;
    assume ~__CS_round % 256 + ~k~7 % 256 < 2;
    ~__CS_round := ~__CS_round % 256 + ~k~7 % 256;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume #t~nondet2 != 0 && ~__CS_round % 256 == 1;
    #t~ite3 := ~__CS_ret_PREEMPTED % 256;
    goto loc18;
  loc17_1:
    assume !(#t~nondet2 != 0 && ~__CS_round % 256 == 1);
    #t~ite3 := ~__CS_ret % 256;
    goto loc18;
  loc18:
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

