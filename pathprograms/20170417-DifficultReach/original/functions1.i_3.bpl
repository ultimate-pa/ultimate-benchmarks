implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation f(#in~z : int) returns (#res : int){
    var ~z : int;

  loc1:
    ~z := #in~z;
    #res := ~z + 2;
    assume true;
    return;
}

procedure f(#in~z : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret1 : int;

  loc2:
    call ULTIMATE.init();
    call #t~ret1 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~ret0 : int;
    var ~x~5 : int;

  loc3:
    ~x~5 := 0;
    goto loc4;
  loc4:
    assume true;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(~x~5 % 4294967296 < 268435455);
    call __VERIFIER_assert((if (if ~x~5 % 4294967296 < 0 && ~x~5 % 4294967296 % 2 != 0 then ~x~5 % 4294967296 % 2 - 2 else ~x~5 % 4294967296 % 2) % 4294967296 % 4294967296 <= 2147483647 then (if ~x~5 % 4294967296 < 0 && ~x~5 % 4294967296 % 2 != 0 then ~x~5 % 4294967296 % 2 - 2 else ~x~5 % 4294967296 % 2) % 4294967296 % 4294967296 else (if ~x~5 % 4294967296 < 0 && ~x~5 % 4294967296 % 2 != 0 then ~x~5 % 4294967296 % 2 - 2 else ~x~5 % 4294967296 % 2) % 4294967296 % 4294967296 - 4294967296));
    return;
  loc5_1:
    assume !!(~x~5 % 4294967296 < 268435455);
    call #t~ret0 := f(~x~5);
    ~x~5 := #t~ret0;
    havoc #t~ret0;
    goto loc4;
}

procedure main() returns (#res : int);
modifies ;

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

