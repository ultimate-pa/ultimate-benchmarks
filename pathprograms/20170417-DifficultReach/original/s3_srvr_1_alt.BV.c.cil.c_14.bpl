//#Safe
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret46 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret46 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~ret45 : int;
    var ~s~210 : int;
    var ~tmp~210 : int;

  loc2:
    havoc ~s~210;
    havoc ~tmp~210;
    ~s~210 := 8464;
    call #t~ret45 := ssl3_accept(~s~210);
    return;
}

procedure main() returns (#res : int);
modifies ;

implementation ssl3_accept(#in~initial_state : int) returns (#res : int){
    var #t~nondet1 : int;
    var #t~nondet2 : int;
    var #t~nondet3 : int;
    var #t~nondet4 : int;
    var #t~nondet5 : int;
    var #t~nondet6 : int;
    var #t~nondet7 : int;
    var #t~nondet8 : int;
    var #t~nondet9 : int;
    var #t~nondet10 : int;
    var #t~nondet11 : int;
    var #t~nondet12 : int;
    var #t~nondet13 : int;
    var #t~nondet14 : int;
    var #t~nondet15 : int;
    var #t~nondet16 : int;
    var #t~nondet17 : int;
    var #t~nondet18 : int;
    var #t~nondet19 : int;
    var #t~nondet20 : int;
    var #t~nondet21 : int;
    var #t~nondet22 : int;
    var #t~nondet23 : int;
    var #t~nondet24 : int;
    var #t~nondet25 : int;
    var #t~nondet26 : int;
    var #t~nondet27 : int;
    var #t~nondet28 : int;
    var #t~nondet29 : int;
    var #t~nondet30 : int;
    var #t~nondet31 : int;
    var #t~nondet32 : int;
    var #t~nondet33 : int;
    var #t~nondet34 : int;
    var #t~nondet35 : int;
    var #t~nondet36 : int;
    var #t~nondet37 : int;
    var #t~nondet38 : int;
    var #t~nondet39 : int;
    var #t~nondet40 : int;
    var #t~nondet41 : int;
    var #t~nondet42 : int;
    var #t~nondet43 : int;
    var #t~nondet44 : int;
    var ~initial_state : int;
    var ~s__info_callback~6 : int;
    var ~s__in_handshake~6 : int;
    var ~s__state~6 : int;
    var ~s__new_session~6 : int;
    var ~s__server~6 : int;
    var ~s__version~6 : int;
    var ~s__type~6 : int;
    var ~s__init_num~6 : int;
    var ~s__hit~6 : int;
    var ~s__rwstate~6 : int;
    var ~s__init_buf___0~6 : int;
    var ~s__debug~6 : int;
    var ~s__shutdown~6 : int;
    var ~s__cert~6 : int;
    var ~s__options~6 : int;
    var ~s__verify_mode~6 : int;
    var ~s__session__peer~6 : int;
    var ~s__cert__pkeys__AT0__privatekey~6 : int;
    var ~s__ctx__info_callback~6 : int;
    var ~s__ctx__stats__sess_accept_renegotiate~6 : int;
    var ~s__ctx__stats__sess_accept~6 : int;
    var ~s__ctx__stats__sess_accept_good~6 : int;
    var ~s__s3__tmp__cert_request~6 : int;
    var ~s__s3__tmp__reuse_message~6 : int;
    var ~s__s3__tmp__use_rsa_tmp~6 : int;
    var ~s__s3__tmp__new_cipher~6 : int;
    var ~s__s3__tmp__new_cipher__algorithms~6 : int;
    var ~s__s3__tmp__next_state___0~6 : int;
    var ~s__s3__tmp__new_cipher__algo_strength~6 : int;
    var ~s__session__cipher~6 : int;
    var ~buf~6 : int;
    var ~l~6 : int;
    var ~Time~6 : int;
    var ~tmp~6 : int;
    var ~cb~6 : int;
    var ~num1~6 : int;
    var ~ret~6 : int;
    var ~new_state~6 : int;
    var ~state~6 : int;
    var ~skip~6 : int;
    var ~got_new_session~6 : int;
    var ~tmp___1~6 : int;
    var ~tmp___2~6 : int;
    var ~tmp___3~6 : int;
    var ~tmp___4~6 : int;
    var ~tmp___5~6 : int;
    var ~tmp___6~6 : int;
    var ~tmp___7~6 : int;
    var ~tmp___8~6 : int;
    var ~tmp___9~6 : int;
    var ~tmp___10~6 : int;
    var ~blastFlag~6 : int;
    var ~ag_X~6 : int;
    var ~ag_Y~6 : int;
    var ~ag_Z~6 : int;
    var ~__retres70~6 : int;

  loc3:
    ~initial_state := #in~initial_state;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~s__info_callback~6 := #t~nondet1;
    havoc #t~nondet1;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~s__in_handshake~6 := #t~nondet2;
    havoc #t~nondet2;
    havoc ~s__state~6;
    havoc ~s__new_session~6;
    havoc ~s__server~6;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~s__version~6 := #t~nondet3;
    havoc #t~nondet3;
    havoc ~s__type~6;
    havoc ~s__init_num~6;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~s__hit~6 := #t~nondet4;
    havoc #t~nondet4;
    havoc ~s__rwstate~6;
    havoc ~s__init_buf___0~6;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~s__debug~6 := #t~nondet5;
    havoc #t~nondet5;
    havoc ~s__shutdown~6;
    assume -2147483648 <= #t~nondet6 && #t~nondet6 <= 2147483647;
    ~s__cert~6 := #t~nondet6;
    havoc #t~nondet6;
    assume -2147483648 <= #t~nondet7 && #t~nondet7 <= 2147483647;
    ~s__options~6 := #t~nondet7;
    havoc #t~nondet7;
    assume -2147483648 <= #t~nondet8 && #t~nondet8 <= 2147483647;
    ~s__verify_mode~6 := #t~nondet8;
    havoc #t~nondet8;
    assume -2147483648 <= #t~nondet9 && #t~nondet9 <= 2147483647;
    ~s__session__peer~6 := #t~nondet9;
    havoc #t~nondet9;
    assume -2147483648 <= #t~nondet10 && #t~nondet10 <= 2147483647;
    ~s__cert__pkeys__AT0__privatekey~6 := #t~nondet10;
    havoc #t~nondet10;
    assume -2147483648 <= #t~nondet11 && #t~nondet11 <= 2147483647;
    ~s__ctx__info_callback~6 := #t~nondet11;
    havoc #t~nondet11;
    havoc ~s__ctx__stats__sess_accept_renegotiate~6;
    havoc ~s__ctx__stats__sess_accept~6;
    assume -2147483648 <= #t~nondet12 && #t~nondet12 <= 2147483647;
    ~s__ctx__stats__sess_accept_good~6 := #t~nondet12;
    havoc #t~nondet12;
    havoc ~s__s3__tmp__cert_request~6;
    assume -2147483648 <= #t~nondet13 && #t~nondet13 <= 2147483647;
    ~s__s3__tmp__reuse_message~6 := #t~nondet13;
    havoc #t~nondet13;
    havoc ~s__s3__tmp__use_rsa_tmp~6;
    assume -2147483648 <= #t~nondet14 && #t~nondet14 <= 2147483647;
    ~s__s3__tmp__new_cipher~6 := #t~nondet14;
    havoc #t~nondet14;
    assume -2147483648 <= #t~nondet15 && #t~nondet15 <= 2147483647;
    ~s__s3__tmp__new_cipher__algorithms~6 := #t~nondet15;
    havoc #t~nondet15;
    havoc ~s__s3__tmp__next_state___0~6;
    assume -2147483648 <= #t~nondet16 && #t~nondet16 <= 2147483647;
    ~s__s3__tmp__new_cipher__algo_strength~6 := #t~nondet16;
    havoc #t~nondet16;
    havoc ~s__session__cipher~6;
    assume -2147483648 <= #t~nondet17 && #t~nondet17 <= 2147483647;
    ~buf~6 := #t~nondet17;
    havoc #t~nondet17;
    havoc ~l~6;
    havoc ~Time~6;
    ~tmp~6 := #t~nondet18;
    havoc #t~nondet18;
    havoc ~cb~6;
    havoc ~num1~6;
    havoc ~ret~6;
    havoc ~new_state~6;
    havoc ~state~6;
    havoc ~skip~6;
    havoc ~got_new_session~6;
    assume -2147483648 <= #t~nondet19 && #t~nondet19 <= 2147483647;
    ~tmp___1~6 := #t~nondet19;
    havoc #t~nondet19;
    assume -2147483648 <= #t~nondet20 && #t~nondet20 <= 2147483647;
    ~tmp___2~6 := #t~nondet20;
    havoc #t~nondet20;
    havoc ~tmp___3~6;
    havoc ~tmp___4~6;
    havoc ~tmp___5~6;
    havoc ~tmp___6~6;
    havoc ~tmp___7~6;
    assume -9223372036854775808 <= #t~nondet21 && #t~nondet21 <= 9223372036854775807;
    ~tmp___8~6 := #t~nondet21;
    havoc #t~nondet21;
    havoc ~tmp___9~6;
    havoc ~tmp___10~6;
    havoc ~blastFlag~6;
    havoc ~ag_X~6;
    assume -2147483648 <= #t~nondet22 && #t~nondet22 <= 2147483647;
    ~ag_Y~6 := #t~nondet22;
    havoc #t~nondet22;
    havoc ~ag_Z~6;
    havoc ~__retres70~6;
    assume ~ag_Z~6 != 0;
    ~s__state~6 := ~initial_state;
    ~blastFlag~6 := 0;
    ~Time~6 := ~tmp~6;
    ~cb~6 := 0;
    ~ret~6 := -1;
    ~skip~6 := 0;
    ~got_new_session~6 := 0;
    assume ~s__info_callback~6 != 0;
    ~cb~6 := ~s__info_callback~6;
    ~s__in_handshake~6 := ~s__in_handshake~6 + 1;
    assume !(~bitwiseAnd(~tmp___1~6, 12288) != 0);
    assume !(~s__cert~6 == 0);
    goto loc4;
  loc4:
    assume true;
    assume !false;
    ~state~6 := ~s__state~6;
    assume !(~s__state~6 == 12292);
    assume !(~s__state~6 == 16384);
    assume !(~s__state~6 == 8192);
    assume !(~s__state~6 == 24576);
    assume !(~s__state~6 == 8195);
    assume !(~s__state~6 == 8480);
    assume !(~s__state~6 == 8481);
    assume !(~s__state~6 == 8482);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~s__state~6 == 8464;
    ~s__shutdown~6 := 0;
    assume -2147483648 <= #t~nondet27 && #t~nondet27 <= 2147483647;
    ~ret~6 := #t~nondet27;
    havoc #t~nondet27;
    assume ~blastFlag~6 == 0;
    ~blastFlag~6 := 1;
    assume !(~ret~6 <= 0);
    ~got_new_session~6 := 1;
    ~s__state~6 := 8496;
    ~s__init_num~6 := 0;
    goto loc6;
  loc5_1:
    assume !(~s__state~6 == 8464);
    assume !(~s__state~6 == 8465);
    assume !(~s__state~6 == 8466);
    goto loc7;
  loc6:
    assume !(~s__s3__tmp__reuse_message~6 == 0);
    ~skip~6 := 0;
    goto loc4;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~s__state~6 == 8496;
    assume -2147483648 <= #t~nondet28 && #t~nondet28 <= 2147483647;
    ~ret~6 := #t~nondet28;
    havoc #t~nondet28;
    assume ~blastFlag~6 == 1;
    ~blastFlag~6 := 2;
    assume !(~ret~6 <= 0);
    assume !(~s__hit~6 != 0);
    ~s__state~6 := 8512;
    ~s__init_num~6 := 0;
    goto loc6;
  loc7_1:
    assume !(~s__state~6 == 8496);
    assume !(~s__state~6 == 8497);
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~s__state~6 == 8512;
    assume ~bitwiseAnd(~s__s3__tmp__new_cipher__algorithms~6, 256) % 18446744073709551616 != 0;
    ~skip~6 := 1;
    ~s__state~6 := 8528;
    ~s__init_num~6 := 0;
    goto loc6;
  loc8_1:
    assume !(~s__state~6 == 8512);
    assume !(~s__state~6 == 8513);
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume !(~s__state~6 == 8528);
    assume !(~s__state~6 == 8529);
    goto loc10;
  loc9_1:
    assume ~s__state~6 == 8528;
    ~l~6 := ~s__s3__tmp__new_cipher__algorithms~6;
    assume ~bitwiseAnd(~s__options~6, 2097152) % 18446744073709551616 != 0;
    ~s__s3__tmp__use_rsa_tmp~6 := 1;
    assume ~s__s3__tmp__use_rsa_tmp~6 != 0;
    assume -2147483648 <= #t~nondet31 && #t~nondet31 <= 2147483647;
    ~ret~6 := #t~nondet31;
    havoc #t~nondet31;
    assume !(~ret~6 <= 0);
    ~s__state~6 := 8544;
    ~s__init_num~6 := 0;
    goto loc6;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ~s__state~6 == 8544;
    assume ~bitwiseAnd(~s__verify_mode~6, 1) != 0;
    assume !(~s__session__peer~6 != 0);
    assume !(~bitwiseAnd(~s__s3__tmp__new_cipher__algorithms~6, 256) % 18446744073709551616 != 0);
    ~s__s3__tmp__cert_request~6 := 1;
    assume -2147483648 <= #t~nondet32 && #t~nondet32 <= 2147483647;
    ~ret~6 := #t~nondet32;
    havoc #t~nondet32;
    assume !(~ret~6 <= 0);
    ~s__state~6 := 8448;
    ~s__s3__tmp__next_state___0~6 := 8576;
    ~s__init_num~6 := 0;
    goto loc6;
  loc10_1:
    assume !(~s__state~6 == 8544);
    assume !(~s__state~6 == 8545);
    assume !(~s__state~6 == 8560);
    assume !(~s__state~6 == 8561);
    goto loc11;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume ~s__state~6 == 8448;
    assume -2147483648 <= #t~nondet34 && #t~nondet34 <= 2147483647;
    ~num1~6 := #t~nondet34;
    havoc #t~nondet34;
    assume !(~num1~6 > 0);
    ~s__state~6 := ~s__s3__tmp__next_state___0~6;
    goto loc6;
  loc11_1:
    assume !(~s__state~6 == 8448);
    assume !(~s__state~6 == 8576);
    assume !(~s__state~6 == 8577);
    assume !(~s__state~6 == 8592);
    assume !(~s__state~6 == 8593);
    assume !(~s__state~6 == 8608);
    assume !(~s__state~6 == 8609);
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~s__state~6 == 8640;
    assume -2147483648 <= #t~nondet39 && #t~nondet39 <= 2147483647;
    ~ret~6 := #t~nondet39;
    havoc #t~nondet39;
    assume ~blastFlag~6 == 3;
    ~blastFlag~6 := 4;
    assume !(~ret~6 <= 0);
    assume !(~s__hit~6 != 0);
    ~s__state~6 := 8656;
    ~ag_X~6 := 8672;
    ~s__init_num~6 := 0;
    goto loc6;
  loc12_1:
    assume !(~s__state~6 == 8640);
    assume !(~s__state~6 == 8641);
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume ~s__state~6 == 8656;
    ~s__session__cipher~6 := ~s__s3__tmp__new_cipher~6;
    assume -2147483648 <= #t~nondet40 && #t~nondet40 <= 2147483647;
    ~tmp___9~6 := #t~nondet40;
    havoc #t~nondet40;
    assume !(~tmp___9~6 == 0);
    assume -2147483648 <= #t~nondet41 && #t~nondet41 <= 2147483647;
    ~ret~6 := #t~nondet41;
    havoc #t~nondet41;
    goto loc14;
  loc13_1:
    assume !(~s__state~6 == 8656);
    assume !(~s__state~6 == 8657);
    assume ~s__state~6 == 8672;
    assume -2147483648 <= #t~nondet43 && #t~nondet43 <= 2147483647;
    ~ret~6 := #t~nondet43;
    havoc #t~nondet43;
    assume ~blastFlag~6 == 4;
    assume !false;
    goto loc15;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~blastFlag~6 == 2;
    ~blastFlag~6 := 3;
    goto loc16;
  loc14_1:
    assume !(~blastFlag~6 == 2);
    goto loc16;
  loc15:
    assert false;
  loc16:
    assume !(~ret~6 <= 0);
    ~s__state~6 := (if ~ag_X~6 * ~ag_Y~6 < 0 && ~ag_X~6 * ~ag_Y~6 % ~ag_Z~6 != 0 then (if ~ag_Z~6 < 0 then ~ag_X~6 * ~ag_Y~6 / ~ag_Z~6 - 1 else ~ag_X~6 * ~ag_Y~6 / ~ag_Z~6 + 1) else ~ag_X~6 * ~ag_Y~6 / ~ag_Z~6);
    ~s__init_num~6 := 0;
    assume -2147483648 <= #t~nondet42 && #t~nondet42 <= 2147483647;
    ~tmp___10~6 := #t~nondet42;
    havoc #t~nondet42;
    assume !(~tmp___10~6 == 0);
    goto loc6;
}

procedure ssl3_accept(#in~initial_state : int) returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~0 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_long() returns (#res : int);
modifies ;

