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
    var ~i~6 : int;
    var ~n~6 : int;
    var ~sn~6 : int;

  loc2:
    havoc ~i~6;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~n~6 := #t~nondet0;
    havoc #t~nondet0;
    ~sn~6 := 0;
    assume !!(~n~6 < 1000 && ~n~6 >= -1000);
    ~i~6 := 1;
    goto loc3;
  loc3:
    assume true;
    assume !!(~i~6 <= ~n~6);
    assume ~sn~6 + 2 <= 2147483647;
    assume ~sn~6 + 2 >= -2147483648;
    ~sn~6 := ~sn~6 + 2;
    #t~post1 := ~i~6;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~post1 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume #t~post1 + 1 <= 2147483647;
    assume #t~post1 + 1 >= -2147483648;
    ~i~6 := #t~post1 + 1;
    havoc #t~post1;
    goto loc3;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

