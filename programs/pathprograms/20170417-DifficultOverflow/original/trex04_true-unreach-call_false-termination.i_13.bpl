implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret9 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret9 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet4 : int;
    var #t~nondet5 : int;
    var #t~nondet6 : int;
    var #t~nondet7 : int;
    var #t~nondet8 : int;
    var ~d~7 : int;
    var ~x~7 : int;
    var ~c1~7 : int;
    var ~c2~7 : int;

  loc2:
    ~d~7 := 1;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~x~7 := #t~nondet4;
    havoc #t~nondet4;
    assume !!(~x~7 <= 1000000 && ~x~7 >= -1000000);
    ~c1~7 := #t~nondet5;
    havoc #t~nondet5;
    ~c2~7 := #t~nondet6;
    havoc #t~nondet6;
    assume ~c1~7 % 256 != 0;
    assume ~d~7 - 1 <= 2147483647;
    assume ~d~7 - 1 >= -2147483648;
    ~d~7 := ~d~7 - 1;
    assume !(~c2~7 % 256 != 0);
    ~c1~7 := #t~nondet7;
    havoc #t~nondet7;
    ~c2~7 := #t~nondet8;
    havoc #t~nondet8;
    assume !(~c1~7 % 256 != 0);
    assume ~c2~7 % 256 != 0;
    assume ~d~7 - 1 <= 2147483647;
    assume ~d~7 - 1 >= -2147483648;
    ~d~7 := ~d~7 - 1;
    goto loc3;
  loc3:
    assume true;
    assume !!(~x~7 > 0);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~x~7 - ~d~7 <= 2147483647);
    goto loc5;
  loc4_1:
    assume ~x~7 - ~d~7 <= 2147483647;
    assume ~x~7 - ~d~7 >= -2147483648;
    ~x~7 := ~x~7 - ~d~7;
    goto loc3;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_bool() returns (#res : int);
modifies ;

