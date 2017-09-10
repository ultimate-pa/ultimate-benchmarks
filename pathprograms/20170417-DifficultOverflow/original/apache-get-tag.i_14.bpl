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
    var #t~ret10 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret10 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet0 : int;
    var #t~pre1 : int;
    var #t~nondet2 : int;
    var #t~post3 : int;
    var #t~post4 : int;
    var #t~nondet5 : int;
    var #t~nondet6 : int;
    var #t~post7 : int;
    var #t~nondet8 : int;
    var #t~post9 : int;
    var ~tagbuf_len~5 : int;
    var ~t~5 : int;

  loc2:
    havoc ~tagbuf_len~5;
    havoc ~t~5;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~tagbuf_len~5 := #t~nondet0;
    havoc #t~nondet0;
    assume ~tagbuf_len~5 >= 1;
    ~t~5 := 0;
    assume ~tagbuf_len~5 - 1 <= 2147483647;
    assume ~tagbuf_len~5 - 1 >= -2147483648;
    #t~pre1 := ~tagbuf_len~5 - 1;
    ~tagbuf_len~5 := ~tagbuf_len~5 - 1;
    havoc #t~pre1;
    goto loc3;
  loc3:
    assume true;
    assume !false;
    assume !(~t~5 == ~tagbuf_len~5);
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume #t~nondet2 != 0;
    havoc #t~nondet2;
    call __VERIFIER_assert((if 0 <= ~t~5 then 1 else 0));
    call __VERIFIER_assert((if ~t~5 <= ~tagbuf_len~5 then 1 else 0));
    #t~post4 := ~t~5;
    assume #t~post4 + 1 <= 2147483647;
    assume #t~post4 + 1 >= -2147483648;
    ~t~5 := #t~post4 + 1;
    havoc #t~post4;
    assume true;
    assume !false;
    assume !(~t~5 == ~tagbuf_len~5);
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    assume !(#t~nondet5 != 0);
    havoc #t~nondet5;
    assume -2147483648 <= #t~nondet8 && #t~nondet8 <= 2147483647;
    assume !(#t~nondet8 != 0);
    havoc #t~nondet8;
    call __VERIFIER_assert((if 0 <= ~t~5 then 1 else 0));
    call __VERIFIER_assert((if ~t~5 <= ~tagbuf_len~5 then 1 else 0));
    #t~post9 := ~t~5;
    assume !(#t~post9 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume !(#t~nondet2 != 0);
    havoc #t~nondet2;
    call __VERIFIER_assert((if 0 <= ~t~5 then 1 else 0));
    call __VERIFIER_assert((if ~t~5 <= ~tagbuf_len~5 then 1 else 0));
    #t~post3 := ~t~5;
    assume #t~post3 + 1 <= 2147483647;
    assume #t~post3 + 1 >= -2147483648;
    ~t~5 := #t~post3 + 1;
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

