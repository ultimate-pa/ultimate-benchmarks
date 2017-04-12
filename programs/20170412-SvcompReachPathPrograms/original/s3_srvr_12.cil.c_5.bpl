implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret55 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret55 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~ret54 : int;
    var ~s~207 : int;
    var ~tmp~207 : int;

  loc2:
    havoc ~s~207;
    havoc ~tmp~207;
    ~s~207 := 8464;
    call #t~ret54 := ssl3_accept(~s~207);
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
    var #t~post27 : int;
    var #t~nondet28 : int;
    var #t~post29 : int;
    var #t~post30 : int;
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
    var #t~nondet45 : int;
    var #t~nondet46 : int;
    var #t~nondet47 : int;
    var #t~nondet48 : int;
    var #t~nondet49 : int;
    var #t~post50 : int;
    var #t~nondet51 : int;
    var #t~nondet52 : int;
    var #t~post53 : int;
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
    var ~__cil_tmp55~6 : int;
    var ~__cil_tmp56~6 : int;
    var ~__cil_tmp57~6 : int;
    var ~__cil_tmp58~6 : int;
    var ~__cil_tmp59~6 : int;
    var ~__cil_tmp60~6 : int;
    var ~__cil_tmp61~6 : int;

  loc3:
    ~initial_state := #in~initial_state;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~s__info_callback~6 := #t~nondet0;
    havoc #t~nondet0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~s__in_handshake~6 := #t~nondet1;
    havoc #t~nondet1;
    havoc ~s__state~6;
    havoc ~s__new_session~6;
    havoc ~s__server~6;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~s__version~6 := #t~nondet2;
    havoc #t~nondet2;
    havoc ~s__type~6;
    havoc ~s__init_num~6;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~s__hit~6 := #t~nondet3;
    havoc #t~nondet3;
    havoc ~s__rwstate~6;
    havoc ~s__init_buf___0~6;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~s__debug~6 := #t~nondet4;
    havoc #t~nondet4;
    havoc ~s__shutdown~6;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~s__cert~6 := #t~nondet5;
    havoc #t~nondet5;
    assume -2147483648 <= #t~nondet6 && #t~nondet6 <= 2147483647;
    ~s__options~6 := #t~nondet6;
    havoc #t~nondet6;
    assume -2147483648 <= #t~nondet7 && #t~nondet7 <= 2147483647;
    ~s__verify_mode~6 := #t~nondet7;
    havoc #t~nondet7;
    assume -2147483648 <= #t~nondet8 && #t~nondet8 <= 2147483647;
    ~s__session__peer~6 := #t~nondet8;
    havoc #t~nondet8;
    assume -2147483648 <= #t~nondet9 && #t~nondet9 <= 2147483647;
    ~s__cert__pkeys__AT0__privatekey~6 := #t~nondet9;
    havoc #t~nondet9;
    assume -2147483648 <= #t~nondet10 && #t~nondet10 <= 2147483647;
    ~s__ctx__info_callback~6 := #t~nondet10;
    havoc #t~nondet10;
    assume -2147483648 <= #t~nondet11 && #t~nondet11 <= 2147483647;
    ~s__ctx__stats__sess_accept_renegotiate~6 := #t~nondet11;
    havoc #t~nondet11;
    assume -2147483648 <= #t~nondet12 && #t~nondet12 <= 2147483647;
    ~s__ctx__stats__sess_accept~6 := #t~nondet12;
    havoc #t~nondet12;
    assume -2147483648 <= #t~nondet13 && #t~nondet13 <= 2147483647;
    ~s__ctx__stats__sess_accept_good~6 := #t~nondet13;
    havoc #t~nondet13;
    havoc ~s__s3__tmp__cert_request~6;
    havoc ~s__s3__tmp__reuse_message~6;
    havoc ~s__s3__tmp__use_rsa_tmp~6;
    assume -2147483648 <= #t~nondet14 && #t~nondet14 <= 2147483647;
    ~s__s3__tmp__new_cipher~6 := #t~nondet14;
    havoc #t~nondet14;
    havoc ~s__s3__tmp__new_cipher__algorithms~6;
    havoc ~s__s3__tmp__next_state___0~6;
    havoc ~s__s3__tmp__new_cipher__algo_strength~6;
    havoc ~s__session__cipher~6;
    havoc ~buf~6;
    havoc ~l~6;
    havoc ~Time~6;
    havoc ~tmp~6;
    havoc ~cb~6;
    assume -9223372036854775808 <= #t~nondet15 && #t~nondet15 <= 9223372036854775807;
    ~num1~6 := #t~nondet15;
    havoc #t~nondet15;
    havoc ~ret~6;
    havoc ~new_state~6;
    havoc ~state~6;
    havoc ~skip~6;
    havoc ~got_new_session~6;
    assume -2147483648 <= #t~nondet16 && #t~nondet16 <= 2147483647;
    ~tmp___1~6 := #t~nondet16;
    havoc #t~nondet16;
    assume -2147483648 <= #t~nondet17 && #t~nondet17 <= 2147483647;
    ~tmp___2~6 := #t~nondet17;
    havoc #t~nondet17;
    assume -2147483648 <= #t~nondet18 && #t~nondet18 <= 2147483647;
    ~tmp___3~6 := #t~nondet18;
    havoc #t~nondet18;
    assume -2147483648 <= #t~nondet19 && #t~nondet19 <= 2147483647;
    ~tmp___4~6 := #t~nondet19;
    havoc #t~nondet19;
    assume -2147483648 <= #t~nondet20 && #t~nondet20 <= 2147483647;
    ~tmp___5~6 := #t~nondet20;
    havoc #t~nondet20;
    assume -2147483648 <= #t~nondet21 && #t~nondet21 <= 2147483647;
    ~tmp___6~6 := #t~nondet21;
    havoc #t~nondet21;
    havoc ~tmp___7~6;
    assume -9223372036854775808 <= #t~nondet22 && #t~nondet22 <= 9223372036854775807;
    ~tmp___8~6 := #t~nondet22;
    havoc #t~nondet22;
    assume -2147483648 <= #t~nondet23 && #t~nondet23 <= 2147483647;
    ~tmp___9~6 := #t~nondet23;
    havoc #t~nondet23;
    assume -2147483648 <= #t~nondet24 && #t~nondet24 <= 2147483647;
    ~tmp___10~6 := #t~nondet24;
    havoc #t~nondet24;
    havoc ~blastFlag~6;
    havoc ~__cil_tmp55~6;
    havoc ~__cil_tmp56~6;
    havoc ~__cil_tmp57~6;
    havoc ~__cil_tmp58~6;
    havoc ~__cil_tmp59~6;
    havoc ~__cil_tmp60~6;
    ~__cil_tmp61~6 := #t~nondet25;
    havoc #t~nondet25;
    ~s__state~6 := ~initial_state;
    ~blastFlag~6 := 0;
    assume -2147483648 <= #t~nondet26 && #t~nondet26 <= 2147483647;
    ~tmp~6 := #t~nondet26;
    havoc #t~nondet26;
    ~Time~6 := ~tmp~6;
    ~cb~6 := 0;
    ~ret~6 := -1;
    ~skip~6 := 0;
    ~got_new_session~6 := 0;
    assume ~s__info_callback~6 != 0;
    ~cb~6 := ~s__info_callback~6;
    #t~post27 := ~s__in_handshake~6;
    ~s__in_handshake~6 := #t~post27 + 1;
    havoc #t~post27;
    assume !(~tmp___1~6 + 12288 != 0);
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
    assume -2147483648 <= #t~nondet32 && #t~nondet32 <= 2147483647;
    ~ret~6 := #t~nondet32;
    havoc #t~nondet32;
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
    assume -2147483648 <= #t~nondet51 && #t~nondet51 <= 2147483647;
    ~s__s3__tmp__reuse_message~6 := #t~nondet51;
    havoc #t~nondet51;
    goto loc8;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~s__state~6 == 8496;
    assume -2147483648 <= #t~nondet33 && #t~nondet33 <= 2147483647;
    ~ret~6 := #t~nondet33;
    havoc #t~nondet33;
    assume ~blastFlag~6 == 1;
    ~blastFlag~6 := 2;
    assume !(~ret~6 <= 0);
    assume ~s__hit~6 != 0;
    ~s__state~6 := 8656;
    ~s__init_num~6 := 0;
    goto loc6;
  loc7_1:
    assume !(~s__state~6 == 8496);
    assume !(~s__state~6 == 8497);
    assume !(~s__state~6 == 8512);
    assume !(~s__state~6 == 8513);
    assume !(~s__state~6 == 8528);
    assume !(~s__state~6 == 8529);
    assume !(~s__state~6 == 8544);
    assume !(~s__state~6 == 8545);
    assume ~s__state~6 == 8560;
    assume -2147483648 <= #t~nondet42 && #t~nondet42 <= 2147483647;
    ~ret~6 := #t~nondet42;
    havoc #t~nondet42;
    assume !(~ret~6 <= 0);
    ~s__s3__tmp__next_state___0~6 := 8576;
    ~s__state~6 := 8448;
    ~s__init_num~6 := 0;
    goto loc6;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~s__s3__tmp__reuse_message~6 == 0;
    assume ~skip~6 == 0;
    assume ~state~6 == 8560;
    assume ~s__state~6 == 8448;
    assume ~s__verify_mode~6 != -1;
    assume ~s__verify_mode~6 != -2;
    assume ~__cil_tmp61~6 % 18446744073709551616 != 9021;
    assume ~__cil_tmp58~6 % 18446744073709551616 != 4294967294;
    assume ~blastFlag~6 != 4;
    assume ~tmp___7~6 != 1024;
    assume !false;
    goto loc9;
  loc8_1:
    assume !(~s__s3__tmp__reuse_message~6 == 0);
    ~skip~6 := 0;
    goto loc4;
  loc9:
    assert false;
}

procedure ssl3_accept(#in~initial_state : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_long() returns (#res : int);
modifies ;

