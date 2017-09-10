//#Safe
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret3 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret3 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet0 : int;
    var #t~post1 : int;
    var #t~post2 : int;
    var ~array~7 : [int]int;
    var ~i~7 : int;
    var ~num~7 : int;

  loc2:
    havoc ~array~7;
    havoc ~i~7;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~num~7 := #t~nondet0;
    havoc #t~nondet0;
    ~i~7 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~7 < ~num~7);
    ~i~7 := 0;
    goto loc5;
  loc4_1:
    assume !!(~i~7 < ~num~7);
    assume !((if ~array~7[~i~7] < 0 && ~array~7[~i~7] % 2 != 0 then ~array~7[~i~7] % 2 - 2 else ~array~7[~i~7] % 2) == 0);
    #t~post1 := ~i~7;
    assume #t~post1 + 1 <= 2147483647;
    assume #t~post1 + 1 >= -2147483648;
    ~i~7 := #t~post1 + 1;
    havoc #t~post1;
    goto loc3;
  loc5:
    assume true;
    assume !!(~i~7 < ~num~7);
    assume !((if ~array~7[~i~7] < 0 && ~array~7[~i~7] % 2 != 0 then ~array~7[~i~7] % 2 - 2 else ~array~7[~i~7] % 2) != 0);
    #t~post2 := ~i~7;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(#t~post2 + 1 <= 2147483647);
    goto loc7;
  loc6_1:
    assume #t~post2 + 1 <= 2147483647;
    assume #t~post2 + 1 >= -2147483648;
    ~i~7 := #t~post2 + 1;
    havoc #t~post2;
    goto loc5;
  loc7:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

