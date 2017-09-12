//#Unsafe
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation check_error(#in~b : int) returns (){
    var #t~ite0 : int;
    var ~b : int;

  loc1:
    ~b := #in~b;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~b != 0;
    #t~ite0 := 0;
    havoc #t~ite0;
    assume true;
    return;
  loc2_1:
    assume !(~b != 0);
    call __blast_assert();
    return;
}

procedure check_error(#in~b : int) returns ();
modifies ;

implementation __blast_assert() returns (){
  loc3:
    assume !false;
    goto loc4;
  loc4:
    assert false;
}

procedure __blast_assert() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret2 : int;

  loc5:
    call ULTIMATE.init();
    call #t~ret2 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~post1 : int;
    var ~i~4 : int;

  loc6:
    ~i~4 := 0;
    goto loc7;
  loc7:
    assume true;
    assume !!(~i~4 < 5);
    #t~post1 := ~i~4;
    ~i~4 := #t~post1 + 1;
    havoc #t~post1;
    call check_error((if ~i~4 != 3 then 1 else 0));
    goto loc7;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

