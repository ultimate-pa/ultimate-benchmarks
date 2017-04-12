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
    var #t~nondet1 : int;
    var ~s__state~4 : int;
    var ~s__hit~4 : int;
    var ~blastFlag~4 : int;
    var ~tmp___1~4 : int;

  loc2:
    havoc ~s__state~4;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~s__hit~4 := #t~nondet0;
    havoc #t~nondet0;
    havoc ~blastFlag~4;
    havoc ~tmp___1~4;
    ~s__state~4 := 8466;
    ~blastFlag~4 := 0;
    goto loc3;
  loc3:
    assume true;
    assume !false;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~s__state~4 <= 8512 && ~blastFlag~4 > 2;
    assume !false;
    goto loc5;
  loc4_1:
    assume !(~s__state~4 <= 8512 && ~blastFlag~4 > 2);
    goto loc6;
  loc5:
    assert false;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~s__state~4 == 8466;
    assume ~blastFlag~4 == 0;
    ~blastFlag~4 := 2;
    assume ~s__hit~4 != 0;
    ~s__state~4 := 8656;
    goto loc3;
  loc6_1:
    assume !(~s__state~4 == 8466);
    assume !(~s__state~4 == 8512);
    assume !(~s__state~4 == 8640);
    assume ~s__state~4 == 8656;
    assume ~blastFlag~4 == 2;
    ~blastFlag~4 := 3;
    assume !(~blastFlag~4 == 4);
    assume !(~blastFlag~4 == 5);
    assume ~s__hit~4 != 0;
    ~s__state~4 := 8640;
    goto loc3;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

