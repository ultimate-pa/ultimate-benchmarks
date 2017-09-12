//#Safe
var ~ldv_mutex : int;

var ~open_called : int;

implementation mutex_unlock() returns (){
    var #t~ite1 : int;

  loc0:
    assume !(~ldv_mutex == 2);
    call __blast_assert();
    return;
}

procedure mutex_unlock() returns ();
modifies ~ldv_mutex;

implementation misc_release() returns (#res : int){
  loc1:
    assume ~open_called != 0;
    call mutex_lock();
    call mutex_unlock();
    return;
}

procedure misc_release() returns (#res : int);
modifies ~open_called, ~ldv_mutex;

implementation ULTIMATE.init() returns (){
  loc2:
    ~ldv_mutex := 1;
    ~open_called := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~ldv_mutex, ~open_called;
modifies ;

implementation misc_open() returns (#res : int){
    var #t~nondet3 : int;

  loc3:
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    assume #t~nondet3 != 0;
    havoc #t~nondet3;
    #res := 1;
    assume true;
    return;
}

procedure misc_open() returns (#res : int);
modifies ~open_called;

implementation mutex_lock() returns (){
    var #t~ite0 : int;

  loc4:
    assume ~ldv_mutex == 1;
    #t~ite0 := 0;
    havoc #t~ite0;
    ~ldv_mutex := 2;
    assume true;
    return;
}

procedure mutex_lock() returns ();
modifies ~ldv_mutex;

implementation __blast_assert() returns (){
  loc5:
    assume !false;
    goto loc6;
  loc6:
    assert false;
}

procedure __blast_assert() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret15 : int;

  loc7:
    call ULTIMATE.init();
    call #t~ret15 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~ldv_mutex, ~open_called;
modifies ~open_called, ~ldv_mutex;

implementation main() returns (#res : int){
    var #t~ret4 : int;
    var #t~nondet6 : int;
    var #t~switch7 : bool;
    var #t~ret8 : int;
    var #t~post9 : int;
    var #t~ret10 : int;
    var #t~post11 : int;
    var #t~ret12 : int;
    var #t~post13 : int;
    var #t~ret14 : int;
    var #t~nondet5 : int;
    var ~ldv_s_misc_fops_file_operations~16 : int;

  loc8:
    ~ldv_s_misc_fops_file_operations~16 := 0;
    call #t~ret4 := my_init();
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    havoc #t~ret4;
    goto loc9;
  loc9:
    assume true;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    assume !!(#t~nondet5 != 0);
    havoc #t~nondet5;
    assume -2147483648 <= #t~nondet6 && #t~nondet6 <= 2147483647;
    #t~switch7 := #t~nondet6 == 0;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume #t~switch7;
    assume ~ldv_s_misc_fops_file_operations~16 == 0;
    call #t~ret8 := misc_open();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    havoc #t~ret8;
    #t~post9 := ~ldv_s_misc_fops_file_operations~16;
    ~ldv_s_misc_fops_file_operations~16 := #t~post9 + 1;
    havoc #t~post9;
    havoc #t~nondet6;
    havoc #t~switch7;
    goto loc9;
  loc10_1:
    assume !#t~switch7;
    #t~switch7 := #t~switch7 || #t~nondet6 == 1;
    assume !#t~switch7;
    #t~switch7 := #t~switch7 || #t~nondet6 == 2;
    assume !#t~switch7;
    #t~switch7 := #t~switch7 || #t~nondet6 == 3;
    assume #t~switch7;
    assume ~ldv_s_misc_fops_file_operations~16 == 3;
    call #t~ret14 := misc_release();
    return;
}

procedure main() returns (#res : int);
modifies ~open_called, ~ldv_mutex;

implementation my_init() returns (#res : int){
  loc11:
    ~open_called := 0;
    #res := 0;
    assume true;
    return;
}

procedure my_init() returns (#res : int);
modifies ~open_called;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

