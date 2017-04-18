implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret2 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret2 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet0 : int;
    var #t~post1 : int;
    var ~x~5 : int;
    var ~y~5 : int;

  loc2:
    ~x~5 := 0;
    ~y~5 := #t~nondet0;
    havoc #t~nondet0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~x~5 % 4294967296 < 99);
    call __VERIFIER_assert((if (if ~x~5 % 4294967296 < 0 && ~x~5 % 4294967296 % 2 != 0 then ~x~5 % 4294967296 % 2 - 2 else ~x~5 % 4294967296 % 2) % 4294967296 == (if ~y~5 % 4294967296 < 0 && ~y~5 % 4294967296 % 2 != 0 then ~y~5 % 4294967296 % 2 - 2 else ~y~5 % 4294967296 % 2) % 4294967296 then 1 else 0));
    return;
  loc4_1:
    assume !!(~x~5 % 4294967296 < 99);
    assume !((if ~y~5 % 4294967296 < 0 && ~y~5 % 4294967296 % 2 != 0 then ~y~5 % 4294967296 % 2 - 2 else ~y~5 % 4294967296 % 2) % 4294967296 == 0);
    #t~post1 := ~x~5;
    ~x~5 := #t~post1 + 1;
    havoc #t~post1;
    assume !((if ~y~5 % 4294967296 < 0 && ~y~5 % 4294967296 % 2 != 0 then ~y~5 % 4294967296 % 2 - 2 else ~y~5 % 4294967296 % 2) % 4294967296 == 0);
    ~x~5 := ~x~5 - 2;
    assume !((if ~y~5 % 4294967296 < 0 && ~y~5 % 4294967296 % 2 != 0 then ~y~5 % 4294967296 % 2 - 2 else ~y~5 % 4294967296 % 2) % 4294967296 == 0);
    ~x~5 := ~x~5 + 2;
    assume !((if ~y~5 % 4294967296 < 0 && ~y~5 % 4294967296 % 2 != 0 then ~y~5 % 4294967296 % 2 - 2 else ~y~5 % 4294967296 % 2) % 4294967296 == 0);
    ~x~5 := ~x~5 - 2;
    assume !((if ~y~5 % 4294967296 < 0 && ~y~5 % 4294967296 % 2 != 0 then ~y~5 % 4294967296 % 2 - 2 else ~y~5 % 4294967296 % 2) % 4294967296 == 0);
    ~x~5 := ~x~5 + 2;
    assume !((if ~y~5 % 4294967296 < 0 && ~y~5 % 4294967296 % 2 != 0 then ~y~5 % 4294967296 % 2 - 2 else ~y~5 % 4294967296 % 2) % 4294967296 == 0);
    ~x~5 := ~x~5 - 4;
    assume !((if ~y~5 % 4294967296 < 0 && ~y~5 % 4294967296 % 2 != 0 then ~y~5 % 4294967296 % 2 - 2 else ~y~5 % 4294967296 % 2) % 4294967296 == 0);
    ~x~5 := ~x~5 + 4;
    assume !((if ~y~5 % 4294967296 < 0 && ~y~5 % 4294967296 % 2 != 0 then ~y~5 % 4294967296 % 2 - 2 else ~y~5 % 4294967296 % 2) % 4294967296 == 0);
    ~x~5 := ~x~5 + 2;
    assume !((if ~y~5 % 4294967296 < 0 && ~y~5 % 4294967296 % 2 != 0 then ~y~5 % 4294967296 % 2 - 2 else ~y~5 % 4294967296 % 2) % 4294967296 == 0);
    ~x~5 := ~x~5 - 4;
    assume !((if ~y~5 % 4294967296 < 0 && ~y~5 % 4294967296 % 2 != 0 then ~y~5 % 4294967296 % 2 - 2 else ~y~5 % 4294967296 % 2) % 4294967296 == 0);
    ~x~5 := ~x~5 - 4;
    goto loc3;
}

procedure main() returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc5:
    ~cond := #in~cond;
    assume ~cond == 0;
    assume !false;
    goto loc6;
  loc6:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

