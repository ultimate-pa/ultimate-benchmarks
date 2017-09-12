//#Safe
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret44 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret44 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~ret43 : int;
    var ~s~208 : int;
    var ~tmp~208 : int;

  loc2:
    havoc ~s~208;
    havoc ~tmp~208;
    ~s~208 := 8464;
    call #t~ret43 := ssl3_accept(~s~208);
    return;
}

procedure main() returns (#res : int);
modifies ;

implementation ssl3_accept(#in~initial_state : int) returns (#res : int){
    var #t~nondet0 : int;
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
    var ~initial_state : int;
    var ~s__info_callback~4 : int;
    var ~s__in_handshake~4 : int;
    var ~s__state~4 : int;
    var ~s__new_session~4 : int;
    var ~s__server~4 : int;
    var ~s__version~4 : int;
    var ~s__type~4 : int;
    var ~s__init_num~4 : int;
    var ~s__hit~4 : int;
    var ~s__rwstate~4 : int;
    var ~s__init_buf___0~4 : int;
    var ~s__debug~4 : int;
    var ~s__shutdown~4 : int;
    var ~s__cert~4 : int;
    var ~s__options~4 : int;
    var ~s__verify_mode~4 : int;
    var ~s__session__peer~4 : int;
    var ~s__cert__pkeys__AT0__privatekey~4 : int;
    var ~s__ctx__info_callback~4 : int;
    var ~s__ctx__stats__sess_accept_renegotiate~4 : int;
    var ~s__ctx__stats__sess_accept~4 : int;
    var ~s__ctx__stats__sess_accept_good~4 : int;
    var ~s__s3__tmp__cert_request~4 : int;
    var ~s__s3__tmp__reuse_message~4 : int;
    var ~s__s3__tmp__use_rsa_tmp~4 : int;
    var ~s__s3__tmp__new_cipher~4 : int;
    var ~s__s3__tmp__new_cipher__algorithms~4 : int;
    var ~s__s3__tmp__next_state___0~4 : int;
    var ~s__s3__tmp__new_cipher__algo_strength~4 : int;
    var ~s__session__cipher~4 : int;
    var ~buf~4 : int;
    var ~l~4 : int;
    var ~Time~4 : int;
    var ~tmp~4 : int;
    var ~cb~4 : int;
    var ~num1~4 : int;
    var ~ret~4 : int;
    var ~new_state~4 : int;
    var ~state~4 : int;
    var ~skip~4 : int;
    var ~got_new_session~4 : int;
    var ~tmp___1~4 : int;
    var ~tmp___2~4 : int;
    var ~tmp___3~4 : int;
    var ~tmp___4~4 : int;
    var ~tmp___5~4 : int;
    var ~tmp___6~4 : int;
    var ~tmp___7~4 : int;
    var ~tmp___8~4 : int;
    var ~tmp___9~4 : int;
    var ~tmp___10~4 : int;
    var ~blastFlag~4 : int;
    var ~ag_X~4 : int;
    var ~ag_Y~4 : int;
    var ~__retres69~4 : int;

  loc3:
    ~initial_state := #in~initial_state;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~s__info_callback~4 := #t~nondet0;
    havoc #t~nondet0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~s__in_handshake~4 := #t~nondet1;
    havoc #t~nondet1;
    havoc ~s__state~4;
    havoc ~s__new_session~4;
    havoc ~s__server~4;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~s__version~4 := #t~nondet2;
    havoc #t~nondet2;
    havoc ~s__type~4;
    havoc ~s__init_num~4;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~s__hit~4 := #t~nondet3;
    havoc #t~nondet3;
    havoc ~s__rwstate~4;
    havoc ~s__init_buf___0~4;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~s__debug~4 := #t~nondet4;
    havoc #t~nondet4;
    havoc ~s__shutdown~4;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~s__cert~4 := #t~nondet5;
    havoc #t~nondet5;
    assume -2147483648 <= #t~nondet6 && #t~nondet6 <= 2147483647;
    ~s__options~4 := #t~nondet6;
    havoc #t~nondet6;
    assume -2147483648 <= #t~nondet7 && #t~nondet7 <= 2147483647;
    ~s__verify_mode~4 := #t~nondet7;
    havoc #t~nondet7;
    assume -2147483648 <= #t~nondet8 && #t~nondet8 <= 2147483647;
    ~s__session__peer~4 := #t~nondet8;
    havoc #t~nondet8;
    assume -2147483648 <= #t~nondet9 && #t~nondet9 <= 2147483647;
    ~s__cert__pkeys__AT0__privatekey~4 := #t~nondet9;
    havoc #t~nondet9;
    assume -2147483648 <= #t~nondet10 && #t~nondet10 <= 2147483647;
    ~s__ctx__info_callback~4 := #t~nondet10;
    havoc #t~nondet10;
    havoc ~s__ctx__stats__sess_accept_renegotiate~4;
    havoc ~s__ctx__stats__sess_accept~4;
    assume -2147483648 <= #t~nondet11 && #t~nondet11 <= 2147483647;
    ~s__ctx__stats__sess_accept_good~4 := #t~nondet11;
    havoc #t~nondet11;
    havoc ~s__s3__tmp__cert_request~4;
    assume -2147483648 <= #t~nondet12 && #t~nondet12 <= 2147483647;
    ~s__s3__tmp__reuse_message~4 := #t~nondet12;
    havoc #t~nondet12;
    havoc ~s__s3__tmp__use_rsa_tmp~4;
    assume -2147483648 <= #t~nondet13 && #t~nondet13 <= 2147483647;
    ~s__s3__tmp__new_cipher~4 := #t~nondet13;
    havoc #t~nondet13;
    assume -2147483648 <= #t~nondet14 && #t~nondet14 <= 2147483647;
    ~s__s3__tmp__new_cipher__algorithms~4 := #t~nondet14;
    havoc #t~nondet14;
    havoc ~s__s3__tmp__next_state___0~4;
    assume -2147483648 <= #t~nondet15 && #t~nondet15 <= 2147483647;
    ~s__s3__tmp__new_cipher__algo_strength~4 := #t~nondet15;
    havoc #t~nondet15;
    havoc ~s__session__cipher~4;
    havoc ~buf~4;
    havoc ~l~4;
    havoc ~Time~4;
    havoc ~tmp~4;
    havoc ~cb~4;
    havoc ~num1~4;
    havoc ~ret~4;
    havoc ~new_state~4;
    havoc ~state~4;
    havoc ~skip~4;
    havoc ~got_new_session~4;
    assume -2147483648 <= #t~nondet16 && #t~nondet16 <= 2147483647;
    ~tmp___1~4 := #t~nondet16;
    havoc #t~nondet16;
    assume -2147483648 <= #t~nondet17 && #t~nondet17 <= 2147483647;
    ~tmp___2~4 := #t~nondet17;
    havoc #t~nondet17;
    assume -2147483648 <= #t~nondet18 && #t~nondet18 <= 2147483647;
    ~tmp___3~4 := #t~nondet18;
    havoc #t~nondet18;
    assume -2147483648 <= #t~nondet19 && #t~nondet19 <= 2147483647;
    ~tmp___4~4 := #t~nondet19;
    havoc #t~nondet19;
    assume -2147483648 <= #t~nondet20 && #t~nondet20 <= 2147483647;
    ~tmp___5~4 := #t~nondet20;
    havoc #t~nondet20;
    assume -2147483648 <= #t~nondet21 && #t~nondet21 <= 2147483647;
    ~tmp___6~4 := #t~nondet21;
    havoc #t~nondet21;
    havoc ~tmp___7~4;
    assume -9223372036854775808 <= #t~nondet22 && #t~nondet22 <= 9223372036854775807;
    ~tmp___8~4 := #t~nondet22;
    havoc #t~nondet22;
    assume -2147483648 <= #t~nondet23 && #t~nondet23 <= 2147483647;
    ~tmp___9~4 := #t~nondet23;
    havoc #t~nondet23;
    assume -2147483648 <= #t~nondet24 && #t~nondet24 <= 2147483647;
    ~tmp___10~4 := #t~nondet24;
    havoc #t~nondet24;
    havoc ~blastFlag~4;
    assume -2147483648 <= #t~nondet25 && #t~nondet25 <= 2147483647;
    ~ag_X~4 := #t~nondet25;
    havoc #t~nondet25;
    havoc ~ag_Y~4;
    havoc ~__retres69~4;
    ~s__state~4 := ~initial_state;
    ~blastFlag~4 := 0;
    assume -2147483648 <= #t~nondet26 && #t~nondet26 <= 2147483647;
    ~tmp~4 := #t~nondet26;
    havoc #t~nondet26;
    ~Time~4 := ~tmp~4;
    ~cb~4 := 0;
    ~ret~4 := -1;
    ~skip~4 := 0;
    ~got_new_session~4 := 0;
    assume ~s__info_callback~4 != 0;
    ~cb~4 := ~s__info_callback~4;
    ~s__in_handshake~4 := ~s__in_handshake~4 + 1;
    assume !(~tmp___1~4 + 12288 != 0);
    assume !(~s__cert~4 == 0);
    goto loc4;
  loc4:
    assume true;
    assume !false;
    ~state~4 := ~s__state~4;
    assume !(~s__state~4 == 12292);
    assume !(~s__state~4 == 16384);
    assume !(~s__state~4 == 8192);
    assume !(~s__state~4 == 24576);
    assume !(~s__state~4 == 8195);
    assume !(~s__state~4 == 8480);
    assume !(~s__state~4 == 8481);
    assume !(~s__state~4 == 8482);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~s__state~4 == 8464;
    ~s__shutdown~4 := 0;
    assume -2147483648 <= #t~nondet29 && #t~nondet29 <= 2147483647;
    ~ret~4 := #t~nondet29;
    havoc #t~nondet29;
    goto loc6;
  loc5_1:
    assume !(~s__state~4 == 8464);
    assume !(~s__state~4 == 8465);
    assume !(~s__state~4 == 8466);
    goto loc7;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~blastFlag~4 == 0;
    ~blastFlag~4 := 1;
    goto loc8;
  loc6_1:
    assume !(~blastFlag~4 == 0);
    goto loc8;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~s__state~4 == 8496;
    assume -2147483648 <= #t~nondet30 && #t~nondet30 <= 2147483647;
    ~ret~4 := #t~nondet30;
    havoc #t~nondet30;
    goto loc9;
  loc7_1:
    assume !(~s__state~4 == 8496);
    assume !(~s__state~4 == 8497);
    goto loc10;
  loc8:
    assume !(~ret~4 <= 0);
    ~got_new_session~4 := 1;
    ~s__state~4 := (~ag_X~4 + ~ag_Y~4) * 2;
    ~s__init_num~4 := 0;
    goto loc11;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~blastFlag~4 == 1;
    ~blastFlag~4 := 2;
    goto loc12;
  loc9_1:
    assume !(~blastFlag~4 == 1);
    assume ~blastFlag~4 == 3;
    ~blastFlag~4 := 4;
    goto loc12;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ~s__state~4 == 8512;
    assume (~s__s3__tmp__new_cipher__algorithms~4 + 256) % 18446744073709551616 != 0;
    ~skip~4 := 1;
    ~s__state~4 := 8528;
    ~s__init_num~4 := 0;
    goto loc11;
  loc10_1:
    assume !(~s__state~4 == 8512);
    assume !(~s__state~4 == 8513);
    goto loc13;
  loc11:
    assume !(~s__s3__tmp__reuse_message~4 == 0);
    ~skip~4 := 0;
    goto loc4;
  loc12:
    assume !(~ret~4 <= 0);
    assume !(~s__hit~4 != 0);
    ~s__state~4 := 8512;
    ~s__init_num~4 := 0;
    goto loc11;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume !(~s__state~4 == 8528);
    assume !(~s__state~4 == 8529);
    goto loc14;
  loc13_1:
    assume ~s__state~4 == 8528;
    ~l~4 := ~s__s3__tmp__new_cipher__algorithms~4;
    assume (~s__options~4 + 2097152) % 18446744073709551616 != 0;
    ~s__s3__tmp__use_rsa_tmp~4 := 1;
    assume ~s__s3__tmp__use_rsa_tmp~4 != 0;
    assume -2147483648 <= #t~nondet32 && #t~nondet32 <= 2147483647;
    ~ret~4 := #t~nondet32;
    havoc #t~nondet32;
    assume !(~ret~4 <= 0);
    ~s__state~4 := 8544;
    ~s__init_num~4 := 0;
    goto loc11;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~s__state~4 == 8544;
    assume ~s__verify_mode~4 + 1 != 0;
    assume !(~s__session__peer~4 != 0);
    assume (~s__s3__tmp__new_cipher__algorithms~4 + 256) % 18446744073709551616 != 0;
    assume ~s__verify_mode~4 + 2 != 0;
    ~s__s3__tmp__cert_request~4 := 1;
    assume -2147483648 <= #t~nondet33 && #t~nondet33 <= 2147483647;
    ~ret~4 := #t~nondet33;
    havoc #t~nondet33;
    assume !(~ret~4 <= 0);
    ~s__state~4 := 8448;
    ~s__s3__tmp__next_state___0~4 := 8576;
    ~s__init_num~4 := 0;
    goto loc11;
  loc14_1:
    assume !(~s__state~4 == 8544);
    assume !(~s__state~4 == 8545);
    assume !(~s__state~4 == 8560);
    assume !(~s__state~4 == 8561);
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~s__state~4 == 8448;
    assume !(~num1~4 > 0);
    ~s__state~4 := ~s__s3__tmp__next_state___0~4;
    goto loc11;
  loc15_1:
    assume !(~s__state~4 == 8448);
    assume !(~s__state~4 == 8576);
    assume !(~s__state~4 == 8577);
    assume !(~s__state~4 == 8592);
    assume !(~s__state~4 == 8593);
    assume !(~s__state~4 == 8608);
    assume !(~s__state~4 == 8609);
    assume !(~s__state~4 == 8640);
    assume !(~s__state~4 == 8641);
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume ~s__state~4 == 8656;
    ~s__session__cipher~4 := ~s__s3__tmp__new_cipher~4;
    assume !(~tmp___9~4 == 0);
    assume -2147483648 <= #t~nondet40 && #t~nondet40 <= 2147483647;
    ~ret~4 := #t~nondet40;
    havoc #t~nondet40;
    assume ~blastFlag~4 == 2;
    ~blastFlag~4 := 3;
    assume !(~ret~4 <= 0);
    ~s__state~4 := 8672;
    ~s__init_num~4 := 0;
    assume !(~tmp___10~4 == 0);
    goto loc11;
  loc16_1:
    assume !(~s__state~4 == 8656);
    assume !(~s__state~4 == 8657);
    assume ~s__state~4 == 8672;
    assume -2147483648 <= #t~nondet41 && #t~nondet41 <= 2147483647;
    ~ret~4 := #t~nondet41;
    havoc #t~nondet41;
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume ~blastFlag~4 == 4;
    assume !false;
    goto loc18;
  loc17_1:
    assume !(~blastFlag~4 == 4);
    assume !(~ret~4 <= 0);
    ~s__state~4 := 8448;
    assume !(~s__hit~4 != 0);
    ~s__s3__tmp__next_state___0~4 := 3;
    ~s__init_num~4 := 0;
    goto loc11;
  loc18:
    assert false;
}

procedure ssl3_accept(#in~initial_state : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_long() returns (#res : int);
modifies ;

