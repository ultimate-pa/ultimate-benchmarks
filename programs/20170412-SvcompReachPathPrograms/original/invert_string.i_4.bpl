implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret6 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret6 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet1 : int;
    var #t~post0 : int;
    var #t~post3 : int;
    var #t~post2 : int;
    var #t~post5 : int;
    var #t~post4 : int;
    var ~max~5 : int;
    var ~str1~5 : [int]int;
    var ~str2~5 : [int]int;
    var ~i~5 : int;
    var ~j~5 : int;

  loc2:
    ~max~5 := 5;
    havoc ~str1~5;
    havoc ~str2~5;
    havoc ~i~5;
    havoc ~j~5;
    ~i~5 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~5 % 4294967296 < ~max~5 % 4294967296);
    ~str1~5 := ~str1~5[(~max~5 - 1) % 4294967296 := 0];
    ~j~5 := 0;
    ~i~5 := (if (~max~5 - 1) % 4294967296 % 4294967296 <= 2147483647 then (~max~5 - 1) % 4294967296 % 4294967296 else (~max~5 - 1) % 4294967296 % 4294967296 - 4294967296);
    goto loc5;
  loc4_1:
    assume !!(~i~5 % 4294967296 < ~max~5 % 4294967296);
    assume -128 <= #t~nondet1 && #t~nondet1 <= 127;
    ~str1~5 := ~str1~5[~i~5 := #t~nondet1];
    havoc #t~nondet1;
    #t~post0 := ~i~5;
    ~i~5 := #t~post0 + 1;
    havoc #t~post0;
    goto loc3;
  loc5:
    assume true;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~i~5 >= 0);
    ~j~5 := (if (~max~5 - 1) % 4294967296 % 4294967296 <= 2147483647 then (~max~5 - 1) % 4294967296 % 4294967296 else (~max~5 - 1) % 4294967296 % 4294967296 - 4294967296);
    ~i~5 := 0;
    assume true;
    assume !!(~i~5 % 4294967296 < ~max~5 % 4294967296);
    call __VERIFIER_assert((if ~str1~5[~i~5] == ~str2~5[~j~5] then 1 else 0));
    return;
  loc6_1:
    assume !!(~i~5 >= 0);
    ~str2~5 := ~str2~5[~j~5 := ~str1~5[~i~5]];
    #t~post3 := ~j~5;
    ~j~5 := #t~post3 + 1;
    havoc #t~post3;
    #t~post2 := ~i~5;
    ~i~5 := #t~post2 - 1;
    havoc #t~post2;
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

procedure __VERIFIER_nondet_char() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

