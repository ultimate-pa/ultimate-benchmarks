//#Safe
var ~ldv_mutex : int;

var ~open_called : int;

implementation ULTIMATE.init() returns (){
  loc0:
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

  loc1:
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    assume #t~nondet3 != 0;
    havoc #t~nondet3;
    #res := 1;
    assume true;
    return;
}

procedure misc_open() returns (#res : int);
modifies ~open_called;

implementation ULTIMATE.start() returns (){
    var #t~ret15 : int;

  loc2:
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

  loc3:
    ~ldv_s_misc_fops_file_operations~16 := 0;
    call #t~ret4 := my_init();
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    havoc #t~ret4;
    goto loc4;
  loc4:
    assume true;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    assume !!(#t~nondet5 != 0);
    havoc #t~nondet5;
    assume -2147483648 <= #t~nondet6 && #t~nondet6 <= 2147483647;
    #t~switch7 := #t~nondet6 == 0;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~switch7;
    assume ~ldv_s_misc_fops_file_operations~16 == 0;
    call #t~ret8 := misc_open();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    havoc #t~ret8;
    #t~post9 := ~ldv_s_misc_fops_file_operations~16;
    assume #t~post9 + 1 <= 2147483647;
    assume #t~post9 + 1 >= -2147483648;
    ~ldv_s_misc_fops_file_operations~16 := #t~post9 + 1;
    havoc #t~post9;
    havoc #t~nondet6;
    havoc #t~switch7;
    goto loc4;
  loc5_1:
    assume !#t~switch7;
    #t~switch7 := #t~switch7 || #t~nondet6 == 1;
    assume !#t~switch7;
    #t~switch7 := #t~switch7 || #t~nondet6 == 2;
    assume #t~switch7;
    assume ~ldv_s_misc_fops_file_operations~16 == 2;
    call #t~ret12 := misc_llseek();
    assume -2147483648 <= #t~ret12 && #t~ret12 <= 2147483647;
    havoc #t~ret12;
    #t~post13 := ~ldv_s_misc_fops_file_operations~16;
    assume !(#t~post13 + 1 <= 2147483647);
    goto loc6;
  loc6:
    assert false;
}

procedure main() returns (#res : int);
modifies ~open_called, ~ldv_mutex;

implementation my_init() returns (#res : int){
  loc7:
    ~open_called := 0;
    #res := 0;
    assume true;
    return;
}

procedure my_init() returns (#res : int);
modifies ~open_called;

implementation misc_llseek() returns (#res : int){
  loc8:
    #res := 0;
    assume true;
    return;
}

procedure misc_llseek() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

