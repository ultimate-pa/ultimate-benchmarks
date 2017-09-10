//#Safe
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #in~argc : int, #in~argv.base : int, #in~argv.offset : int;
    var #t~ret5 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret5 := main(#in~argc, #in~argv.base, #in~argv.offset);
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main(#in~argc : int, #in~argv.base : int, #in~argv.offset : int) returns (#res : int){
    var #t~nondet0 : int;
    var #t~post1 : int;
    var #t~nondet2 : int;
    var #t~post3 : int;
    var #t~post4 : int;
    var ~argc : int;
    var ~argv.base : int, ~argv.offset : int;
    var ~c1~5 : int;
    var ~c2~5 : int;
    var ~c3~5 : int;
    var ~n~5 : int;
    var ~v~5 : int;
    var ~i~5 : int;
    var ~k~5 : int;
    var ~j~5 : int;

  loc2:
    ~argc := #in~argc;
    ~argv.base, ~argv.offset := #in~argv.base, #in~argv.offset;
    ~c1~5 := 4000;
    ~c2~5 := 2000;
    ~c3~5 := 10000;
    havoc ~n~5;
    havoc ~v~5;
    havoc ~i~5;
    havoc ~k~5;
    havoc ~j~5;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~n~5 := #t~nondet0;
    havoc #t~nondet0;
    assume !!(0 <= ~n~5 && ~n~5 < 10);
    ~k~5 := 0;
    ~i~5 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~5 < ~n~5);
    ~j~5 := 0;
    assume true;
    assume !!(~j~5 < ~n~5);
    call __VERIFIER_assert((if ~k~5 > 0 then 1 else 0));
    #t~post3 := ~j~5;
    assume #t~post3 + 1 <= 2147483647;
    assume #t~post3 + 1 >= -2147483648;
    ~j~5 := #t~post3 + 1;
    havoc #t~post3;
    #t~post4 := ~k~5;
    assume !(#t~post4 - 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume !!(~i~5 < ~n~5);
    #t~post1 := ~i~5;
    assume #t~post1 + 1 <= 2147483647;
    assume #t~post1 + 1 >= -2147483648;
    ~i~5 := #t~post1 + 1;
    havoc #t~post1;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~v~5 := #t~nondet2;
    havoc #t~nondet2;
    assume !!(0 <= ~v~5 && ~n~5 < 2);
    assume !(~v~5 == 0);
    assume !(~v~5 == 1);
    assume ~k~5 + ~c3~5 <= 2147483647;
    assume ~k~5 + ~c3~5 >= -2147483648;
    ~k~5 := ~k~5 + ~c3~5;
    goto loc3;
  loc5:
    assert false;
}

procedure main(#in~argc : int, #in~argv.base : int, #in~argv.offset : int) returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc6:
    ~cond := #in~cond;
    assume !(~cond == 0);
    assume true;
    return;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

