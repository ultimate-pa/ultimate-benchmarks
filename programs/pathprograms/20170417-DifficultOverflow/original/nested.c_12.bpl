var ~last : int;

implementation nondet() returns (#res : int){
    var ~x~4 : int;

  loc0:
    havoc ~x~4;
    #res := ~x~4;
    assume true;
    return;
}

procedure nondet() returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc1:
    ~last := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~last;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret3 : int;

  loc2:
    call ULTIMATE.init();
    call #t~ret3 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~last, ~last;
modifies ~last;

implementation main() returns (#res : int){
    var #t~ret0 : int;
    var #t~post1 : int;
    var #t~short2 : bool;
    var ~a~5 : int;
    var ~b~5 : int;
    var ~c~5 : int;
    var ~st~5 : int;

  loc3:
    call #t~ret0 := nondet();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~last := #t~ret0;
    havoc #t~ret0;
    ~a~5 := 0;
    ~b~5 := 0;
    ~c~5 := 0;
    ~st~5 := 0;
    goto loc4;
  loc4:
    assume true;
    assume !false;
    ~st~5 := 1;
    ~c~5 := 0;
    goto loc5;
  loc5:
    assume true;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~c~5 < 200000);
    #t~short2 := ~st~5 == 0;
    goto loc7;
  loc6_1:
    assume !!(~c~5 < 200000);
    goto loc8;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~short2;
    assume ~last + 1 <= 2147483647;
    assume ~last + 1 >= -2147483648;
    #t~short2 := ~c~5 == ~last + 1;
    goto loc9;
  loc7_1:
    assume !#t~short2;
    goto loc9;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~c~5 == ~last;
    ~st~5 := 0;
    goto loc10;
  loc8_1:
    assume !(~c~5 == ~last);
    goto loc10;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume !#t~short2;
    havoc #t~short2;
    assume ~a~5 + 2 <= 2147483647;
    assume ~a~5 + 2 >= -2147483648;
    ~a~5 := ~a~5 + 2;
    assume ~b~5 + 2 <= 2147483647;
    assume ~b~5 + 2 >= -2147483648;
    ~b~5 := ~b~5 + 2;
    assume !(~c~5 == ~last && ~st~5 == 0);
    call __VERIFIER_assert((if ~a~5 == ~b~5 && ~c~5 == 200000 then 1 else 0));
    goto loc4;
  loc9_1:
    assume #t~short2;
    havoc #t~short2;
    assume !(~a~5 + 3 <= 2147483647);
    goto loc11;
  loc10:
    #t~post1 := ~c~5;
    assume #t~post1 + 1 <= 2147483647;
    assume #t~post1 + 1 >= -2147483648;
    ~c~5 := #t~post1 + 1;
    havoc #t~post1;
    goto loc5;
  loc11:
    assert false;
}

procedure main() returns (#res : int);
modifies ~last;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc12:
    ~cond := #in~cond;
    assume !(~cond == 0);
    assume true;
    return;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

