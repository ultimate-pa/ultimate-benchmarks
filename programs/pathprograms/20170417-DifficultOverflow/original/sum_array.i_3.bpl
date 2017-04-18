implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret7 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret7 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet0 : int;
    var #t~nondet2 : int;
    var #t~post1 : int;
    var #t~nondet4 : int;
    var #t~post3 : int;
    var #t~post5 : int;
    var #t~post6 : int;
    var ~M~6 : int;
    var ~A~6 : [int]int;
    var ~B~6 : [int]int;
    var ~C~6 : [int]int;
    var ~i~6 : int;

  loc2:
    ~M~6 := #t~nondet0;
    havoc #t~nondet0;
    havoc ~A~6;
    havoc ~B~6;
    havoc ~C~6;
    havoc ~i~6;
    ~i~6 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~6 % 4294967296 < ~M~6 % 4294967296);
    ~i~6 := 0;
    goto loc5;
  loc4_1:
    assume !!(~i~6 % 4294967296 < ~M~6 % 4294967296);
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~A~6 := ~A~6[~i~6 % 4294967296 := #t~nondet2];
    havoc #t~nondet2;
    assume !!(~A~6[~i~6 % 4294967296] <= 1000000);
    #t~post1 := ~i~6;
    ~i~6 := #t~post1 + 1;
    havoc #t~post1;
    goto loc3;
  loc5:
    assume true;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !!(~i~6 % 4294967296 < ~M~6 % 4294967296);
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~B~6 := ~B~6[~i~6 % 4294967296 := #t~nondet4];
    havoc #t~nondet4;
    assume !!(~B~6[~i~6 % 4294967296] <= 1000000);
    #t~post3 := ~i~6;
    ~i~6 := #t~post3 + 1;
    havoc #t~post3;
    goto loc5;
  loc6_1:
    assume !(~i~6 % 4294967296 < ~M~6 % 4294967296);
    ~i~6 := 0;
    assume true;
    assume !!(~i~6 % 4294967296 < ~M~6 % 4294967296);
    assume !(~A~6[~i~6 % 4294967296] + ~B~6[~i~6 % 4294967296] <= 2147483647);
    goto loc7;
  loc7:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

