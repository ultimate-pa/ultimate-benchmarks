//#Unsafe #Terminating
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation __blast_assert() returns (){
  loc1:
    assume !false;
    goto loc2;
  loc2:
    assert false;
}

procedure __blast_assert() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret2 : int;

  loc3:
    call ULTIMATE.init();
    call #t~ret2 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~post0 : int;
    var #t~ite1 : int;
    var ~i~3 : int;

  loc4:
    ~i~3 := 0;
    goto loc5;
  loc5:
    assume true;
    assume !!(~i~3 < 5);
    #t~post0 := ~i~3;
    ~i~3 := #t~post0 + 1;
    havoc #t~post0;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~i~3 != 3;
    #t~ite1 := 0;
    havoc #t~ite1;
    goto loc5;
  loc6_1:
    assume !(~i~3 != 3);
    call __blast_assert();
    return;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

