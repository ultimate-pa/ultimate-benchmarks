implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret4 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret4 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~post1 : int;
    var #t~post0 : int;
    var ~j~5 : int;
    var #t~post3 : int;
    var #t~post2 : int;
    var ~x~8 : int;
    var ~y~8 : int;
    var ~a~4 : [int]int;
    var ~i~4 : int;
    var ~r~4 : int;

  loc2:
    havoc ~a~4;
    havoc ~i~4;
    ~r~4 := 1;
    ~i~4 := 1;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~4 < 100000 && ~r~4 != 0);
    assume ~r~4 != 0;
    havoc ~x~8;
    havoc ~y~8;
    ~x~8 := 0;
    assume true;
    assume !!(~x~8 < 100000);
    ~y~8 := ~x~8 + 1;
    assume true;
    assume !!(~y~8 < 100000);
    call __VERIFIER_assert((if ~a~4[~x~8] != ~a~4[~y~8] then 1 else 0));
    return;
  loc4_1:
    assume !!(~i~4 < 100000 && ~r~4 != 0);
    havoc ~j~5;
    ~j~5 := ~i~4 - 1;
    goto loc5;
  loc5:
    assume true;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~j~5 >= 0 && ~r~4 != 0);
    #t~post0 := ~i~4;
    ~i~4 := #t~post0 + 1;
    havoc #t~post0;
    goto loc3;
  loc6_1:
    assume !!(~j~5 >= 0 && ~r~4 != 0);
    assume ~a~4[~i~4] == ~a~4[~j~5];
    ~r~4 := 1;
    #t~post1 := ~j~5;
    ~j~5 := #t~post1 - 1;
    havoc #t~post1;
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

