implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret5 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret5 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet0 : int;
    var #t~nondet1 : int;
    var #t~nondet2 : int;
    var #t~nondet3 : int;
    var #t~nondet4 : int;
    var ~s__state~5 : int;
    var ~s__hit~5 : int;
    var ~s__verify_mode~5 : int;
    var ~s__session__peer~5 : int;
    var ~s__s3__tmp__new_cipher__algorithms~5 : int;
    var ~buf~5 : int;
    var ~cb~5 : int;
    var ~blastFlag~5 : int;
    var ~tmp___1~5 : int;

  loc2:
    havoc ~s__state~5;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~s__hit~5 := #t~nondet0;
    havoc #t~nondet0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~s__verify_mode~5 := #t~nondet1;
    havoc #t~nondet1;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~s__session__peer~5 := #t~nondet2;
    havoc #t~nondet2;
    assume -9223372036854775808 <= #t~nondet3 && #t~nondet3 <= 9223372036854775807;
    ~s__s3__tmp__new_cipher__algorithms~5 := #t~nondet3;
    havoc #t~nondet3;
    havoc ~buf~5;
    havoc ~cb~5;
    havoc ~blastFlag~5;
    havoc ~tmp___1~5;
    ~s__state~5 := 8466;
    ~blastFlag~5 := 0;
    goto loc3;
  loc3:
    assume true;
    assume !false;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~s__state~5 <= 8512 && ~blastFlag~5 > 2;
    assume !false;
    goto loc5;
  loc4_1:
    assume !(~s__state~5 <= 8512 && ~blastFlag~5 > 2);
    goto loc6;
  loc5:
    assert false;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~s__state~5 == 8466;
    assume ~blastFlag~5 == 0;
    ~blastFlag~5 := 1;
    ~s__state~5 := 8496;
    goto loc3;
  loc6_1:
    assume !(~s__state~5 == 8466);
    assume ~s__state~5 == 8496;
    assume ~blastFlag~5 == 1;
    ~blastFlag~5 := 2;
    assume ~s__hit~5 != 0;
    ~s__state~5 := 8656;
    goto loc3;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_long() returns (#res : int);
modifies ;

