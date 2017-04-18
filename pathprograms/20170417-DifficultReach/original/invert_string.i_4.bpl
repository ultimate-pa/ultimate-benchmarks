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
    var #t~post4 : int;
    var #t~post3 : int;
    var #t~post6 : int;
    var #t~post5 : int;
    var ~MAX~6 : int;
    var ~str1~6 : [int]int;
    var ~str2~6 : [int]int;
    var ~cont~6 : int;
    var ~i~6 : int;
    var ~j~6 : int;

  loc2:
    ~MAX~6 := (if #t~nondet0 % 4294967296 % 4294967296 <= 2147483647 then #t~nondet0 % 4294967296 % 4294967296 else #t~nondet0 % 4294967296 % 4294967296 - 4294967296);
    havoc #t~nondet0;
    havoc ~str1~6;
    havoc ~str2~6;
    havoc ~cont~6;
    havoc ~i~6;
    havoc ~j~6;
    ~cont~6 := 0;
    ~i~6 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~6 < ~MAX~6);
    ~str1~6 := ~str1~6[~MAX~6 - 1 := 0];
    ~j~6 := 0;
    ~i~6 := ~MAX~6 - 1;
    goto loc5;
  loc4_1:
    assume !!(~i~6 < ~MAX~6);
    assume -128 <= #t~nondet2 && #t~nondet2 <= 127;
    ~str1~6 := ~str1~6[~i~6 := #t~nondet2];
    havoc #t~nondet2;
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
    assume !(~i~6 >= 0);
    ~j~6 := ~MAX~6 - 1;
    ~i~6 := 0;
    assume true;
    assume !!(~i~6 < ~MAX~6);
    call __VERIFIER_assert((if ~str1~6[~i~6] == ~str2~6[~j~6] then 1 else 0));
    return;
  loc6_1:
    assume !!(~i~6 >= 0);
    ~str2~6 := ~str2~6[~j~6 := ~str1~6[0]];
    #t~post4 := ~j~6;
    ~j~6 := #t~post4 + 1;
    havoc #t~post4;
    #t~post3 := ~i~6;
    ~i~6 := #t~post3 - 1;
    havoc #t~post3;
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

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_char() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

