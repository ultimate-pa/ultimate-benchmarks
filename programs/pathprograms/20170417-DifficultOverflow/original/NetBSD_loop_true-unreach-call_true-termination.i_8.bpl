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
    var #t~nondet0 : int;
    var #t~post1 : int;
    var ~MAXPATHLEN~5 : int;
    var ~pathbuf_off~5 : int;
    var ~bound_off~5 : int;
    var ~glob2_p_off~5 : int;
    var ~glob2_pathbuf_off~5 : int;
    var ~glob2_pathlim_off~5 : int;

  loc2:
    havoc ~MAXPATHLEN~5;
    havoc ~pathbuf_off~5;
    havoc ~bound_off~5;
    havoc ~glob2_p_off~5;
    havoc ~glob2_pathbuf_off~5;
    havoc ~glob2_pathlim_off~5;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~MAXPATHLEN~5 := #t~nondet0;
    havoc #t~nondet0;
    assume ~MAXPATHLEN~5 > 0 && ~MAXPATHLEN~5 < 2147483647;
    ~pathbuf_off~5 := 0;
    assume ~MAXPATHLEN~5 + 1 <= 2147483647;
    assume ~MAXPATHLEN~5 + 1 >= -2147483648;
    assume ~pathbuf_off~5 + (~MAXPATHLEN~5 + 1) <= 2147483647;
    assume ~pathbuf_off~5 + (~MAXPATHLEN~5 + 1) >= -2147483648;
    assume ~pathbuf_off~5 + (~MAXPATHLEN~5 + 1) - 1 <= 2147483647;
    assume ~pathbuf_off~5 + (~MAXPATHLEN~5 + 1) - 1 >= -2147483648;
    ~bound_off~5 := ~pathbuf_off~5 + (~MAXPATHLEN~5 + 1) - 1;
    ~glob2_pathbuf_off~5 := ~pathbuf_off~5;
    ~glob2_pathlim_off~5 := ~bound_off~5;
    ~glob2_p_off~5 := ~glob2_pathbuf_off~5;
    goto loc3;
  loc3:
    assume true;
    assume !!(~glob2_p_off~5 <= ~glob2_pathlim_off~5);
    call __VERIFIER_assert((if 0 <= ~glob2_p_off~5 then 1 else 0));
    assume ~MAXPATHLEN~5 + 1 <= 2147483647;
    assume ~MAXPATHLEN~5 + 1 >= -2147483648;
    call __VERIFIER_assert((if ~glob2_p_off~5 < ~MAXPATHLEN~5 + 1 then 1 else 0));
    #t~post1 := ~glob2_p_off~5;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~post1 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume #t~post1 + 1 <= 2147483647;
    assume #t~post1 + 1 >= -2147483648;
    ~glob2_p_off~5 := #t~post1 + 1;
    havoc #t~post1;
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

