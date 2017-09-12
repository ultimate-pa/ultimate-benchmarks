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
    var #t~ret50 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret50 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~ret49 : int;
    var ~s~171 : int;
    var ~tmp~171 : int;

  loc2:
    havoc ~s~171;
    havoc ~tmp~171;
    ~s~171 := 8464;
    call #t~ret49 := ssl3_accept(~s~171);
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
    var #t~post28 : int;
    var #t~nondet29 : int;
    var #t~post30 : int;
    var #t~post31 : int;
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
    var #t~nondet45 : int;
    var #t~post46 : int;
    var #t~nondet47 : int;
    var #t~post48 : int;
    var ~initial_state : int;
    var ~s__info_callback~5 : int;
    var ~s__in_handshake~5 : int;
    var ~s__state~5 : int;
    var ~s__new_session~5 : int;
    var ~s__server~5 : int;
    var ~s__version~5 : int;
    var ~s__type~5 : int;
    var ~s__init_num~5 : int;
    var ~s__hit~5 : int;
    var ~s__rwstate~5 : int;
    var ~s__init_buf___0~5 : int;
    var ~s__debug~5 : int;
    var ~s__shutdown~5 : int;
    var ~s__cert~5 : int;
    var ~s__options~5 : int;
    var ~s__verify_mode~5 : int;
    var ~s__session__peer~5 : int;
    var ~s__cert__pkeys__AT0__privatekey~5 : int;
    var ~s__ctx__info_callback~5 : int;
    var ~s__ctx__stats__sess_accept_renegotiate~5 : int;
    var ~s__ctx__stats__sess_accept~5 : int;
    var ~s__ctx__stats__sess_accept_good~5 : int;
    var ~s__s3__tmp__cert_request~5 : int;
    var ~s__s3__tmp__reuse_message~5 : int;
    var ~s__s3__tmp__use_rsa_tmp~5 : int;
    var ~s__s3__tmp__new_cipher~5 : int;
    var ~s__s3__tmp__new_cipher__algorithms~5 : int;
    var ~s__s3__tmp__next_state___0~5 : int;
    var ~s__s3__tmp__new_cipher__algo_strength~5 : int;
    var ~s__session__cipher~5 : int;
    var ~buf~5 : int;
    var ~l~5 : int;
    var ~Time~5 : int;
    var ~tmp~5 : int;
    var ~cb~5 : int;
    var ~num1~5 : int;
    var ~ret~5 : int;
    var ~new_state~5 : int;
    var ~state~5 : int;
    var ~skip~5 : int;
    var ~got_new_session~5 : int;
    var ~tmp___1~5 : int;
    var ~tmp___2~5 : int;
    var ~tmp___3~5 : int;
    var ~tmp___4~5 : int;
    var ~tmp___5~5 : int;
    var ~tmp___6~5 : int;
    var ~tmp___7~5 : int;
    var ~tmp___8~5 : int;
    var ~tmp___9~5 : int;
    var ~tmp___10~5 : int;
    var ~blastFlag~5 : int;
    var ~__cil_tmp55~5 : int;
    var ~__cil_tmp56~5 : int;
    var ~__cil_tmp57~5 : int;
    var ~__cil_tmp58~5 : int;
    var ~__cil_tmp59~5 : int;
    var ~__cil_tmp60~5 : int;
    var ~__cil_tmp61~5 : int;

  loc3:
    ~initial_state := #in~initial_state;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~s__info_callback~5 := #t~nondet0;
    havoc #t~nondet0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~s__in_handshake~5 := #t~nondet1;
    havoc #t~nondet1;
    havoc ~s__state~5;
    havoc ~s__new_session~5;
    havoc ~s__server~5;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~s__version~5 := #t~nondet2;
    havoc #t~nondet2;
    havoc ~s__type~5;
    havoc ~s__init_num~5;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~s__hit~5 := #t~nondet3;
    havoc #t~nondet3;
    havoc ~s__rwstate~5;
    havoc ~s__init_buf___0~5;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~s__debug~5 := #t~nondet4;
    havoc #t~nondet4;
    havoc ~s__shutdown~5;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~s__cert~5 := #t~nondet5;
    havoc #t~nondet5;
    assume -2147483648 <= #t~nondet6 && #t~nondet6 <= 2147483647;
    ~s__options~5 := #t~nondet6;
    havoc #t~nondet6;
    assume -2147483648 <= #t~nondet7 && #t~nondet7 <= 2147483647;
    ~s__verify_mode~5 := #t~nondet7;
    havoc #t~nondet7;
    assume -2147483648 <= #t~nondet8 && #t~nondet8 <= 2147483647;
    ~s__session__peer~5 := #t~nondet8;
    havoc #t~nondet8;
    assume -2147483648 <= #t~nondet9 && #t~nondet9 <= 2147483647;
    ~s__cert__pkeys__AT0__privatekey~5 := #t~nondet9;
    havoc #t~nondet9;
    assume -2147483648 <= #t~nondet10 && #t~nondet10 <= 2147483647;
    ~s__ctx__info_callback~5 := #t~nondet10;
    havoc #t~nondet10;
    assume -2147483648 <= #t~nondet11 && #t~nondet11 <= 2147483647;
    ~s__ctx__stats__sess_accept_renegotiate~5 := #t~nondet11;
    havoc #t~nondet11;
    assume -2147483648 <= #t~nondet12 && #t~nondet12 <= 2147483647;
    ~s__ctx__stats__sess_accept~5 := #t~nondet12;
    havoc #t~nondet12;
    assume -2147483648 <= #t~nondet13 && #t~nondet13 <= 2147483647;
    ~s__ctx__stats__sess_accept_good~5 := #t~nondet13;
    havoc #t~nondet13;
    havoc ~s__s3__tmp__cert_request~5;
    assume -2147483648 <= #t~nondet14 && #t~nondet14 <= 2147483647;
    ~s__s3__tmp__reuse_message~5 := #t~nondet14;
    havoc #t~nondet14;
    havoc ~s__s3__tmp__use_rsa_tmp~5;
    assume -2147483648 <= #t~nondet15 && #t~nondet15 <= 2147483647;
    ~s__s3__tmp__new_cipher~5 := #t~nondet15;
    havoc #t~nondet15;
    assume -2147483648 <= #t~nondet16 && #t~nondet16 <= 2147483647;
    ~s__s3__tmp__new_cipher__algorithms~5 := #t~nondet16;
    havoc #t~nondet16;
    havoc ~s__s3__tmp__next_state___0~5;
    assume -2147483648 <= #t~nondet17 && #t~nondet17 <= 2147483647;
    ~s__s3__tmp__new_cipher__algo_strength~5 := #t~nondet17;
    havoc #t~nondet17;
    havoc ~s__session__cipher~5;
    havoc ~buf~5;
    havoc ~l~5;
    havoc ~Time~5;
    havoc ~tmp~5;
    havoc ~cb~5;
    havoc ~num1~5;
    havoc ~ret~5;
    havoc ~new_state~5;
    havoc ~state~5;
    havoc ~skip~5;
    havoc ~got_new_session~5;
    assume -2147483648 <= #t~nondet18 && #t~nondet18 <= 2147483647;
    ~tmp___1~5 := #t~nondet18;
    havoc #t~nondet18;
    assume -2147483648 <= #t~nondet19 && #t~nondet19 <= 2147483647;
    ~tmp___2~5 := #t~nondet19;
    havoc #t~nondet19;
    assume -2147483648 <= #t~nondet20 && #t~nondet20 <= 2147483647;
    ~tmp___3~5 := #t~nondet20;
    havoc #t~nondet20;
    assume -2147483648 <= #t~nondet21 && #t~nondet21 <= 2147483647;
    ~tmp___4~5 := #t~nondet21;
    havoc #t~nondet21;
    assume -2147483648 <= #t~nondet22 && #t~nondet22 <= 2147483647;
    ~tmp___5~5 := #t~nondet22;
    havoc #t~nondet22;
    assume -2147483648 <= #t~nondet23 && #t~nondet23 <= 2147483647;
    ~tmp___6~5 := #t~nondet23;
    havoc #t~nondet23;
    havoc ~tmp___7~5;
    assume -9223372036854775808 <= #t~nondet24 && #t~nondet24 <= 9223372036854775807;
    ~tmp___8~5 := #t~nondet24;
    havoc #t~nondet24;
    assume -2147483648 <= #t~nondet25 && #t~nondet25 <= 2147483647;
    ~tmp___9~5 := #t~nondet25;
    havoc #t~nondet25;
    assume -2147483648 <= #t~nondet26 && #t~nondet26 <= 2147483647;
    ~tmp___10~5 := #t~nondet26;
    havoc #t~nondet26;
    havoc ~blastFlag~5;
    havoc ~__cil_tmp55~5;
    havoc ~__cil_tmp56~5;
    havoc ~__cil_tmp57~5;
    havoc ~__cil_tmp58~5;
    havoc ~__cil_tmp59~5;
    havoc ~__cil_tmp60~5;
    havoc ~__cil_tmp61~5;
    ~s__state~5 := ~initial_state;
    ~blastFlag~5 := 0;
    assume -2147483648 <= #t~nondet27 && #t~nondet27 <= 2147483647;
    ~tmp~5 := #t~nondet27;
    havoc #t~nondet27;
    ~Time~5 := ~tmp~5;
    ~cb~5 := 0;
    ~ret~5 := -1;
    ~skip~5 := 0;
    ~got_new_session~5 := 0;
    assume ~s__info_callback~5 != 0;
    ~cb~5 := ~s__info_callback~5;
    #t~post28 := ~s__in_handshake~5;
    ~s__in_handshake~5 := #t~post28 + 1;
    havoc #t~post28;
    assume !(~tmp___1~5 + 12288 != 0);
    assume !(~s__cert~5 == 0);
    goto loc4;
  loc4:
    assume true;
    assume !false;
    ~state~5 := ~s__state~5;
    assume !(~s__state~5 == 12292);
    assume !(~s__state~5 == 16384);
    assume !(~s__state~5 == 8192);
    assume !(~s__state~5 == 24576);
    assume !(~s__state~5 == 8195);
    assume !(~s__state~5 == 8480);
    assume !(~s__state~5 == 8481);
    assume !(~s__state~5 == 8482);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~s__state~5 == 8464;
    ~s__shutdown~5 := 0;
    assume -2147483648 <= #t~nondet33 && #t~nondet33 <= 2147483647;
    ~ret~5 := #t~nondet33;
    havoc #t~nondet33;
    assume ~blastFlag~5 == 0;
    ~blastFlag~5 := 1;
    assume !(~ret~5 <= 0);
    ~got_new_session~5 := 1;
    ~s__state~5 := 8496;
    ~s__init_num~5 := 0;
    goto loc6;
  loc5_1:
    assume !(~s__state~5 == 8464);
    assume !(~s__state~5 == 8465);
    assume !(~s__state~5 == 8466);
    goto loc7;
  loc6:
    assume !(~s__s3__tmp__reuse_message~5 == 0);
    ~skip~5 := 0;
    goto loc4;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~s__state~5 == 8496;
    assume -2147483648 <= #t~nondet34 && #t~nondet34 <= 2147483647;
    ~ret~5 := #t~nondet34;
    havoc #t~nondet34;
    assume ~blastFlag~5 == 1;
    ~blastFlag~5 := 2;
    assume !(~ret~5 <= 0);
    assume !(~s__hit~5 != 0);
    ~s__state~5 := 8512;
    ~s__init_num~5 := 0;
    goto loc6;
  loc7_1:
    assume !(~s__state~5 == 8496);
    assume !(~s__state~5 == 8497);
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~s__state~5 == 8512;
    ~__cil_tmp56~5 := ~s__s3__tmp__new_cipher__algorithms~5;
    assume (~__cil_tmp56~5 + 256) % 18446744073709551616 != 0;
    ~skip~5 := 1;
    ~s__state~5 := 8528;
    ~s__init_num~5 := 0;
    goto loc6;
  loc8_1:
    assume !(~s__state~5 == 8512);
    assume !(~s__state~5 == 8513);
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~s__state~5 == 8528;
    ~l~5 := ~s__s3__tmp__new_cipher__algorithms~5;
    ~__cil_tmp57~5 := ~s__options~5;
    assume (~__cil_tmp57~5 + 2097152) % 18446744073709551616 != 0;
    ~s__s3__tmp__use_rsa_tmp~5 := 1;
    assume ~s__s3__tmp__use_rsa_tmp~5 != 0;
    assume -2147483648 <= #t~nondet36 && #t~nondet36 <= 2147483647;
    ~ret~5 := #t~nondet36;
    havoc #t~nondet36;
    assume !(~ret~5 <= 0);
    ~s__state~5 := 8544;
    ~s__init_num~5 := 0;
    goto loc6;
  loc9_1:
    assume !(~s__state~5 == 8528);
    assume !(~s__state~5 == 8529);
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ~s__state~5 == 8544;
    assume ~s__verify_mode~5 + 1 != 0;
    assume !(~s__session__peer~5 != 0);
    ~__cil_tmp61~5 := ~s__s3__tmp__new_cipher__algorithms~5;
    assume !((~__cil_tmp61~5 + 256) % 18446744073709551616 != 0);
    ~s__s3__tmp__cert_request~5 := 1;
    assume -2147483648 <= #t~nondet37 && #t~nondet37 <= 2147483647;
    ~ret~5 := #t~nondet37;
    havoc #t~nondet37;
    assume !(~ret~5 <= 0);
    ~s__state~5 := 8448;
    ~s__s3__tmp__next_state___0~5 := 8576;
    ~s__init_num~5 := 0;
    goto loc6;
  loc10_1:
    assume !(~s__state~5 == 8544);
    assume !(~s__state~5 == 8545);
    assume !(~s__state~5 == 8560);
    assume !(~s__state~5 == 8561);
    goto loc11;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume ~s__state~5 == 8448;
    assume !(~num1~5 > 0);
    ~s__state~5 := ~s__s3__tmp__next_state___0~5;
    goto loc6;
  loc11_1:
    assume !(~s__state~5 == 8448);
    assume !(~s__state~5 == 8576);
    assume !(~s__state~5 == 8577);
    assume !(~s__state~5 == 8592);
    assume !(~s__state~5 == 8593);
    assume !(~s__state~5 == 8608);
    assume !(~s__state~5 == 8609);
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~s__state~5 == 8640;
    assume -2147483648 <= #t~nondet43 && #t~nondet43 <= 2147483647;
    ~ret~5 := #t~nondet43;
    havoc #t~nondet43;
    assume ~blastFlag~5 == 3;
    ~blastFlag~5 := 4;
    assume !(~ret~5 <= 0);
    assume !(~s__hit~5 != 0);
    ~s__state~5 := 8656;
    ~s__init_num~5 := 0;
    goto loc6;
  loc12_1:
    assume !(~s__state~5 == 8640);
    assume !(~s__state~5 == 8641);
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume ~s__state~5 == 8656;
    ~s__session__cipher~5 := ~s__s3__tmp__new_cipher~5;
    assume !(~tmp___9~5 == 0);
    assume -2147483648 <= #t~nondet44 && #t~nondet44 <= 2147483647;
    ~ret~5 := #t~nondet44;
    havoc #t~nondet44;
    goto loc14;
  loc13_1:
    assume !(~s__state~5 == 8656);
    assume !(~s__state~5 == 8657);
    assume ~s__state~5 == 8672;
    assume -2147483648 <= #t~nondet45 && #t~nondet45 <= 2147483647;
    ~ret~5 := #t~nondet45;
    havoc #t~nondet45;
    goto loc15;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~blastFlag~5 == 2;
    ~blastFlag~5 := 3;
    goto loc16;
  loc14_1:
    assume !(~blastFlag~5 == 2);
    goto loc16;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~blastFlag~5 == 4;
    assume !false;
    goto loc17;
  loc15_1:
    assume !(~blastFlag~5 == 4);
    assume !(~ret~5 <= 0);
    ~s__state~5 := 8448;
    assume !(~s__hit~5 != 0);
    ~s__s3__tmp__next_state___0~5 := 3;
    ~s__init_num~5 := 0;
    goto loc6;
  loc16:
    assume !(~ret~5 <= 0);
    ~s__state~5 := 8672;
    ~s__init_num~5 := 0;
    assume !(~tmp___10~5 == 0);
    goto loc6;
  loc17:
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

