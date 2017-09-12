//#Safe
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
    var #t~ret2 : int;

  loc2:
    call ULTIMATE.init();
    call #t~ret2 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~last, ~last;
modifies ~last;

implementation main() returns (#res : int){
    var #t~ret0 : int;
    var #t~post1 : int;
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
    assume true;
    assume !false;
    ~st~5 := 1;
    ~c~5 := 0;
    goto loc4;
  loc4:
    assume true;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(~c~5 < 200000);
    assume !(~st~5 == 0 && ~c~5 == ~last + 1);
    ~a~5 := ~a~5 + 2;
    ~b~5 := ~b~5 + 2;
    assume !(~c~5 == ~last && ~st~5 == 0);
    call __VERIFIER_assert((if ~a~5 == ~b~5 && ~c~5 == 200000 then 1 else 0));
    return;
  loc5_1:
    assume !!(~c~5 < 200000);
    assume !(~c~5 == ~last);
    #t~post1 := ~c~5;
    ~c~5 := #t~post1 + 1;
    havoc #t~post1;
    goto loc4;
}

procedure main() returns (#res : int);
modifies ~last;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc6:
    ~cond := #in~cond;
    assume ~cond == 0;
    assume !false;
    goto loc7;
  loc7:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

