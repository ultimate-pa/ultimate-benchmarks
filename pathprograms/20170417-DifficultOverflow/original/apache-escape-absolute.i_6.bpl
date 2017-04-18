implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret13 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret13 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet0 : int;
    var #t~nondet1 : int;
    var #t~nondet2 : int;
    var #t~short3 : bool;
    var #t~nondet4 : int;
    var #t~nondet5 : int;
    var #t~pre6 : int;
    var #t~pre7 : int;
    var #t~nondet8 : int;
    var #t~nondet10 : int;
    var #t~pre11 : int;
    var #t~pre12 : int;
    var #t~short9 : bool;
    var ~scheme~5 : int;
    var ~urilen~5 : int;
    var ~tokenlen~5 : int;
    var ~cp~5 : int;
    var ~c~5 : int;

  loc2:
    havoc ~scheme~5;
    havoc ~urilen~5;
    havoc ~tokenlen~5;
    havoc ~cp~5;
    havoc ~c~5;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~urilen~5 := #t~nondet0;
    havoc #t~nondet0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~tokenlen~5 := #t~nondet1;
    havoc #t~nondet1;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~scheme~5 := #t~nondet2;
    havoc #t~nondet2;
    assume !!(~urilen~5 <= 1000000 && ~urilen~5 >= -1000000);
    assume !!(~tokenlen~5 <= 1000000 && ~tokenlen~5 >= -1000000);
    assume !!(~scheme~5 <= 1000000 && ~scheme~5 >= -1000000);
    assume ~urilen~5 > 0;
    assume ~tokenlen~5 > 0;
    assume ~scheme~5 >= 0;
    #t~short3 := ~scheme~5 == 0;
    assume !#t~short3;
    assume ~urilen~5 - 1 <= 2147483647;
    assume ~urilen~5 - 1 >= -2147483648;
    #t~short3 := ~urilen~5 - 1 < ~scheme~5;
    assume !#t~short3;
    havoc #t~short3;
    ~cp~5 := ~scheme~5;
    assume ~cp~5 - 1 <= 2147483647;
    assume ~cp~5 - 1 >= -2147483648;
    call __VERIFIER_assert((if ~cp~5 - 1 < ~urilen~5 then 1 else 0));
    assume ~cp~5 - 1 <= 2147483647;
    assume ~cp~5 - 1 >= -2147483648;
    call __VERIFIER_assert((if 0 <= ~cp~5 - 1 then 1 else 0));
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    assume #t~nondet4 != 0;
    havoc #t~nondet4;
    call __VERIFIER_assert((if ~cp~5 < ~urilen~5 then 1 else 0));
    call __VERIFIER_assert((if 0 <= ~cp~5 then 1 else 0));
    goto loc3;
  loc3:
    assume true;
    assume ~urilen~5 - 1 <= 2147483647;
    assume ~urilen~5 - 1 >= -2147483648;
    assume !!(~cp~5 != ~urilen~5 - 1);
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    assume !(#t~nondet5 != 0);
    havoc #t~nondet5;
    call __VERIFIER_assert((if ~cp~5 < ~urilen~5 then 1 else 0));
    call __VERIFIER_assert((if 0 <= ~cp~5 then 1 else 0));
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~cp~5 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume ~cp~5 + 1 <= 2147483647;
    assume ~cp~5 + 1 >= -2147483648;
    #t~pre6 := ~cp~5 + 1;
    ~cp~5 := ~cp~5 + 1;
    havoc #t~pre6;
    goto loc3;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
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

