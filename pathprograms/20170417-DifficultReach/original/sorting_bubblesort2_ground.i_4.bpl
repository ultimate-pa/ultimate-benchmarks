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
    var ~t~7 : int;
    var ~i~5 : int;
    var #t~post1 : int;
    var #t~post0 : int;
    var ~a~4 : [int]int;
    var ~swapped~4 : int;
    var ~x~4 : int;
    var ~y~4 : int;

  loc2:
    havoc ~a~4;
    ~swapped~4 := 1;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~swapped~4 != 0);
    havoc ~x~4;
    havoc ~y~4;
    ~x~4 := 0;
    assume true;
    assume !!(~x~4 < 100000);
    ~y~4 := ~x~4 + 1;
    assume true;
    assume !!(~y~4 < 100000);
    call __VERIFIER_assert((if ~a~4[~x~4] <= ~a~4[~y~4] then 1 else 0));
    return;
  loc4_1:
    assume !!(~swapped~4 != 0);
    ~swapped~4 := 0;
    ~i~5 := 1;
    goto loc5;
  loc5:
    assume true;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~i~5 < 100000);
    goto loc3;
  loc6_1:
    assume !!(~i~5 < 100000);
    assume !(~a~4[~i~5] > ~a~4[~i~5 - 1]);
    ~i~5 := ~i~5 + 1;
    goto loc5;
}

procedure main() returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc7:
    ~cond := #in~cond;
    assume ~cond == 0;
    assume !false;
    goto loc8;
  loc8:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

