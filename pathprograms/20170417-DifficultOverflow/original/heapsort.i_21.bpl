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
    var #t~ret7 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret7 := main(#in~argc, #in~argv.base, #in~argv.offset);
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main(#in~argc : int, #in~argv.base : int, #in~argv.offset : int) returns (#res : int){
    var #t~nondet0 : int;
    var #t~post1 : int;
    var #t~post2 : int;
    var #t~nondet3 : int;
    var #t~nondet4 : int;
    var #t~post5 : int;
    var #t~post6 : int;
    var ~argc : int;
    var ~argv.base : int, ~argv.offset : int;
    var ~n~5 : int;
    var ~l~5 : int;
    var ~r~5 : int;
    var ~i~5 : int;
    var ~j~5 : int;

  loc2:
    ~argc := #in~argc;
    ~argv.base, ~argv.offset := #in~argv.base, #in~argv.offset;
    havoc ~n~5;
    havoc ~l~5;
    havoc ~r~5;
    havoc ~i~5;
    havoc ~j~5;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~n~5 := #t~nondet0;
    havoc #t~nondet0;
    assume !!(1 <= ~n~5 && ~n~5 <= 1000000);
    assume (if ~n~5 < 0 && ~n~5 % 2 != 0 then ~n~5 / 2 + 1 else ~n~5 / 2) <= 2147483647;
    assume (if ~n~5 < 0 && ~n~5 % 2 != 0 then ~n~5 / 2 + 1 else ~n~5 / 2) >= -2147483648;
    assume (if ~n~5 < 0 && ~n~5 % 2 != 0 then ~n~5 / 2 + 1 else ~n~5 / 2) + 1 <= 2147483647;
    assume (if ~n~5 < 0 && ~n~5 % 2 != 0 then ~n~5 / 2 + 1 else ~n~5 / 2) + 1 >= -2147483648;
    ~l~5 := (if ~n~5 < 0 && ~n~5 % 2 != 0 then ~n~5 / 2 + 1 else ~n~5 / 2) + 1;
    ~r~5 := ~n~5;
    assume ~l~5 > 1;
    #t~post1 := ~l~5;
    assume #t~post1 - 1 <= 2147483647;
    assume #t~post1 - 1 >= -2147483648;
    ~l~5 := #t~post1 - 1;
    havoc #t~post1;
    goto loc3;
  loc3:
    assume true;
    assume !!(~r~5 > 1);
    ~i~5 := ~l~5;
    assume 2 * ~l~5 <= 2147483647;
    assume 2 * ~l~5 >= -2147483648;
    ~j~5 := 2 * ~l~5;
    assume true;
    assume !!(~j~5 <= ~r~5);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~j~5 < ~r~5;
    call __VERIFIER_assert((if 1 <= ~j~5 then 1 else 0));
    call __VERIFIER_assert((if ~j~5 <= ~n~5 then 1 else 0));
    assume ~j~5 + 1 <= 2147483647;
    assume ~j~5 + 1 >= -2147483648;
    call __VERIFIER_assert((if 1 <= ~j~5 + 1 then 1 else 0));
    assume ~j~5 + 1 <= 2147483647;
    assume ~j~5 + 1 >= -2147483648;
    call __VERIFIER_assert((if ~j~5 + 1 <= ~n~5 then 1 else 0));
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    assume !(#t~nondet3 != 0);
    havoc #t~nondet3;
    goto loc5;
  loc4_1:
    assume !(~j~5 < ~r~5);
    goto loc5;
  loc5:
    call __VERIFIER_assert((if 1 <= ~j~5 then 1 else 0));
    call __VERIFIER_assert((if ~j~5 <= ~n~5 then 1 else 0));
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~nondet4 != 0;
    havoc #t~nondet4;
    assume !(~l~5 > 1);
    call __VERIFIER_assert((if 1 <= ~r~5 then 1 else 0));
    call __VERIFIER_assert((if ~r~5 <= ~n~5 then 1 else 0));
    #t~post6 := ~r~5;
    assume #t~post6 - 1 <= 2147483647;
    assume #t~post6 - 1 >= -2147483648;
    ~r~5 := #t~post6 - 1;
    havoc #t~post6;
    goto loc3;
  loc6_1:
    assume !(#t~nondet4 != 0);
    havoc #t~nondet4;
    call __VERIFIER_assert((if 1 <= ~i~5 then 1 else 0));
    call __VERIFIER_assert((if ~i~5 <= ~n~5 then 1 else 0));
    call __VERIFIER_assert((if 1 <= ~j~5 then 1 else 0));
    call __VERIFIER_assert((if ~j~5 <= ~n~5 then 1 else 0));
    ~i~5 := ~j~5;
    assume !(2 * ~j~5 <= 2147483647);
    goto loc7;
  loc7:
    assert false;
}

procedure main(#in~argc : int, #in~argv.base : int, #in~argv.offset : int) returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc8:
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

