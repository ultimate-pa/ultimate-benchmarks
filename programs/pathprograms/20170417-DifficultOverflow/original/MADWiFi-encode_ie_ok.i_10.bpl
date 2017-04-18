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
    var #t~nondet0 : int;
    var #t~nondet1 : int;
    var #t~nondet2 : int;
    var #t~post3 : int;
    var ~p~5 : int;
    var ~i~5 : int;
    var ~leader_len~5 : int;
    var ~bufsize~5 : int;
    var ~bufsize_0~5 : int;
    var ~ielen~5 : int;

  loc2:
    havoc ~p~5;
    havoc ~i~5;
    havoc ~leader_len~5;
    havoc ~bufsize~5;
    havoc ~bufsize_0~5;
    havoc ~ielen~5;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~leader_len~5 := #t~nondet0;
    havoc #t~nondet0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~bufsize~5 := #t~nondet1;
    havoc #t~nondet1;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~ielen~5 := #t~nondet2;
    havoc #t~nondet2;
    assume !!(~leader_len~5 < 1000000);
    assume !!(~bufsize~5 < 1000000);
    assume !!(~ielen~5 < 1000000);
    assume ~leader_len~5 > 0;
    assume ~bufsize~5 > 0;
    assume ~ielen~5 > 0;
    assume !(~bufsize~5 < ~leader_len~5);
    ~p~5 := 0;
    ~bufsize_0~5 := ~bufsize~5;
    assume ~bufsize~5 - ~leader_len~5 <= 2147483647;
    assume ~bufsize~5 - ~leader_len~5 >= -2147483648;
    ~bufsize~5 := ~bufsize~5 - ~leader_len~5;
    assume ~p~5 + ~leader_len~5 <= 2147483647;
    assume ~p~5 + ~leader_len~5 >= -2147483648;
    ~p~5 := ~p~5 + ~leader_len~5;
    assume 2 * ~ielen~5 <= 2147483647;
    assume 2 * ~ielen~5 >= -2147483648;
    assume !(~bufsize~5 < 2 * ~ielen~5);
    ~i~5 := 0;
    goto loc3;
  loc3:
    assume true;
    assume !!(~i~5 < ~ielen~5 && ~bufsize~5 > 2);
    call __VERIFIER_assert((if 0 <= ~p~5 then 1 else 0));
    assume ~p~5 + 1 <= 2147483647;
    assume ~p~5 + 1 >= -2147483648;
    call __VERIFIER_assert((if ~p~5 + 1 < ~bufsize_0~5 then 1 else 0));
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~p~5 + 2 <= 2147483647);
    goto loc5;
  loc4_1:
    assume ~p~5 + 2 <= 2147483647;
    assume ~p~5 + 2 >= -2147483648;
    ~p~5 := ~p~5 + 2;
    #t~post3 := ~i~5;
    assume #t~post3 + 1 <= 2147483647;
    assume #t~post3 + 1 >= -2147483648;
    ~i~5 := #t~post3 + 1;
    havoc #t~post3;
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

