//#Safe #Terminating
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret5 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret5 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var ~tmp~8 : int;
    var #t~post1 : int;
    var #t~post0 : int;
    var #t~post2 : int;
    var ~k~5 : int;
    var ~s~5 : int;
    var #t~post4 : int;
    var #t~post3 : int;
    var ~a~4 : [int]int;
    var ~i~4 : int;
    var ~x~4 : int;
    var ~y~4 : int;

  loc2:
    havoc ~a~4;
    ~i~4 := 0;
    havoc ~x~4;
    havoc ~y~4;
    assume true;
    assume !!(~i~4 < 100000);
    ~k~5 := ~i~4;
    ~s~5 := ~i~4 + 1;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~k~5 < 100000);
    assume ~s~5 != ~i~4;
    ~tmp~8 := ~a~4[~s~5];
    ~a~4 := ~a~4[~s~5 := ~a~4[~i~4]];
    ~a~4 := ~a~4[~i~4 := ~tmp~8];
    ~x~4 := 0;
    assume true;
    assume !!(~x~4 < ~i~4);
    ~y~4 := ~x~4 + 1;
    assume true;
    assume !!(~y~4 < ~i~4);
    call __VERIFIER_assert((if ~a~4[~x~4] <= ~a~4[~y~4] then 1 else 0));
    return;
  loc4_1:
    assume !!(~k~5 < 100000);
    assume ~a~4[~k~5] > ~a~4[~s~5];
    ~s~5 := ~k~5;
    ~k~5 := ~k~5 + 1;
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

procedure __VERIFIER_error() returns ();
modifies ;

