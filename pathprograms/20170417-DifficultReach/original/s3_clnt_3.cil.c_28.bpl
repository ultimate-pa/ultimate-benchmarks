//#Safe
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ssl3_connect(#in~initial_state : int) returns (#res : int){
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
    var #t~post29 : int;
    var #t~nondet30 : int;
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
    var #t~post44 : int;
    var #t~post45 : int;
    var #t~nondet46 : int;
    var #t~post47 : int;
    var ~initial_state : int;
    var ~s__info_callback~4 : int;
    var ~s__in_handshake~4 : int;
    var ~s__state~4 : int;
    var ~s__new_session~4 : int;
    var ~s__server~4 : int;
    var ~s__version~4 : int;
    var ~s__type~4 : int;
    var ~s__init_num~4 : int;
    var ~s__bbio~4 : int;
    var ~s__wbio~4 : int;
    var ~s__hit~4 : int;
    var ~s__rwstate~4 : int;
    var ~s__init_buf___0~4 : int;
    var ~s__debug~4 : int;
    var ~s__shutdown~4 : int;
    var ~s__ctx__info_callback~4 : int;
    var ~s__ctx__stats__sess_connect_renegotiate~4 : int;
    var ~s__ctx__stats__sess_connect~4 : int;
    var ~s__ctx__stats__sess_hit~4 : int;
    var ~s__ctx__stats__sess_connect_good~4 : int;
    var ~s__s3__change_cipher_spec~4 : int;
    var ~s__s3__flags~4 : int;
    var ~s__s3__delay_buf_pop_ret~4 : int;
    var ~s__s3__tmp__cert_req~4 : int;
    var ~s__s3__tmp__new_compression~4 : int;
    var ~s__s3__tmp__reuse_message~4 : int;
    var ~s__s3__tmp__new_cipher~4 : int;
    var ~s__s3__tmp__new_cipher__algorithms~4 : int;
    var ~s__s3__tmp__next_state___0~4 : int;
    var ~s__s3__tmp__new_compression__id~4 : int;
    var ~s__session__cipher~4 : int;
    var ~s__session__compress_meth~4 : int;
    var ~buf~4 : int;
    var ~tmp~4 : int;
    var ~l~4 : int;
    var ~num1~4 : int;
    var ~cb~4 : int;
    var ~ret~4 : int;
    var ~new_state~4 : int;
    var ~state~4 : int;
    var ~skip~4 : int;
    var ~tmp___0~4 : int;
    var ~tmp___1~4 : int;
    var ~tmp___2~4 : int;
    var ~tmp___3~4 : int;
    var ~tmp___4~4 : int;
    var ~tmp___5~4 : int;
    var ~tmp___6~4 : int;
    var ~tmp___7~4 : int;
    var ~tmp___8~4 : int;
    var ~tmp___9~4 : int;
    var ~blastFlag~4 : int;
    var ~__cil_tmp55~4 : int;
    var ~__cil_tmp56~4.base : int, ~__cil_tmp56~4.offset : int;
    var ~__cil_tmp57~4 : int;
    var ~__cil_tmp58~4 : int;
    var ~__cil_tmp59~4.base : int, ~__cil_tmp59~4.offset : int;
    var ~__cil_tmp60~4 : int;
    var ~__cil_tmp61~4 : int;
    var ~__cil_tmp62~4 : int;
    var ~__cil_tmp63~4 : int;
    var ~__cil_tmp64~4 : int;
    var ~__cil_tmp65~4 : int;
    var ~__cil_tmp66~4 : int;
    var ~__cil_tmp67~4 : int;
    var ~__cil_tmp68~4 : int;
    var ~__cil_tmp69~4 : int;
    var ~__cil_tmp70~4 : int;
    var ~__cil_tmp71~4 : int;
    var ~__cil_tmp72~4 : int;
    var ~__cil_tmp73~4 : int;
    var ~__cil_tmp74~4 : int;

  loc1:
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
    ~s__bbio~4 := #t~nondet3;
    havoc #t~nondet3;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~s__wbio~4 := #t~nondet4;
    havoc #t~nondet4;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~s__hit~4 := #t~nondet5;
    havoc #t~nondet5;
    havoc ~s__rwstate~4;
    havoc ~s__init_buf___0~4;
    assume -2147483648 <= #t~nondet6 && #t~nondet6 <= 2147483647;
    ~s__debug~4 := #t~nondet6;
    havoc #t~nondet6;
    havoc ~s__shutdown~4;
    assume -2147483648 <= #t~nondet7 && #t~nondet7 <= 2147483647;
    ~s__ctx__info_callback~4 := #t~nondet7;
    havoc #t~nondet7;
    assume -2147483648 <= #t~nondet8 && #t~nondet8 <= 2147483647;
    ~s__ctx__stats__sess_connect_renegotiate~4 := #t~nondet8;
    havoc #t~nondet8;
    assume -2147483648 <= #t~nondet9 && #t~nondet9 <= 2147483647;
    ~s__ctx__stats__sess_connect~4 := #t~nondet9;
    havoc #t~nondet9;
    assume -2147483648 <= #t~nondet10 && #t~nondet10 <= 2147483647;
    ~s__ctx__stats__sess_hit~4 := #t~nondet10;
    havoc #t~nondet10;
    assume -2147483648 <= #t~nondet11 && #t~nondet11 <= 2147483647;
    ~s__ctx__stats__sess_connect_good~4 := #t~nondet11;
    havoc #t~nondet11;
    havoc ~s__s3__change_cipher_spec~4;
    havoc ~s__s3__flags~4;
    havoc ~s__s3__delay_buf_pop_ret~4;
    assume -2147483648 <= #t~nondet12 && #t~nondet12 <= 2147483647;
    ~s__s3__tmp__cert_req~4 := #t~nondet12;
    havoc #t~nondet12;
    assume -2147483648 <= #t~nondet13 && #t~nondet13 <= 2147483647;
    ~s__s3__tmp__new_compression~4 := #t~nondet13;
    havoc #t~nondet13;
    assume -2147483648 <= #t~nondet14 && #t~nondet14 <= 2147483647;
    ~s__s3__tmp__reuse_message~4 := #t~nondet14;
    havoc #t~nondet14;
    assume -2147483648 <= #t~nondet15 && #t~nondet15 <= 2147483647;
    ~s__s3__tmp__new_cipher~4 := #t~nondet15;
    havoc #t~nondet15;
    assume -2147483648 <= #t~nondet16 && #t~nondet16 <= 2147483647;
    ~s__s3__tmp__new_cipher__algorithms~4 := #t~nondet16;
    havoc #t~nondet16;
    havoc ~s__s3__tmp__next_state___0~4;
    assume -2147483648 <= #t~nondet17 && #t~nondet17 <= 2147483647;
    ~s__s3__tmp__new_compression__id~4 := #t~nondet17;
    havoc #t~nondet17;
    havoc ~s__session__cipher~4;
    havoc ~s__session__compress_meth~4;
    havoc ~buf~4;
    havoc ~tmp~4;
    havoc ~l~4;
    havoc ~num1~4;
    havoc ~cb~4;
    havoc ~ret~4;
    havoc ~new_state~4;
    havoc ~state~4;
    havoc ~skip~4;
    havoc ~tmp___0~4;
    assume -2147483648 <= #t~nondet18 && #t~nondet18 <= 2147483647;
    ~tmp___1~4 := #t~nondet18;
    havoc #t~nondet18;
    assume -2147483648 <= #t~nondet19 && #t~nondet19 <= 2147483647;
    ~tmp___2~4 := #t~nondet19;
    havoc #t~nondet19;
    assume -2147483648 <= #t~nondet20 && #t~nondet20 <= 2147483647;
    ~tmp___3~4 := #t~nondet20;
    havoc #t~nondet20;
    assume -2147483648 <= #t~nondet21 && #t~nondet21 <= 2147483647;
    ~tmp___4~4 := #t~nondet21;
    havoc #t~nondet21;
    assume -2147483648 <= #t~nondet22 && #t~nondet22 <= 2147483647;
    ~tmp___5~4 := #t~nondet22;
    havoc #t~nondet22;
    assume -2147483648 <= #t~nondet23 && #t~nondet23 <= 2147483647;
    ~tmp___6~4 := #t~nondet23;
    havoc #t~nondet23;
    assume -2147483648 <= #t~nondet24 && #t~nondet24 <= 2147483647;
    ~tmp___7~4 := #t~nondet24;
    havoc #t~nondet24;
    assume -2147483648 <= #t~nondet25 && #t~nondet25 <= 2147483647;
    ~tmp___8~4 := #t~nondet25;
    havoc #t~nondet25;
    assume -2147483648 <= #t~nondet26 && #t~nondet26 <= 2147483647;
    ~tmp___9~4 := #t~nondet26;
    havoc #t~nondet26;
    havoc ~blastFlag~4;
    havoc ~__cil_tmp55~4;
    havoc ~__cil_tmp56~4.base, ~__cil_tmp56~4.offset;
    havoc ~__cil_tmp57~4;
    havoc ~__cil_tmp58~4;
    havoc ~__cil_tmp59~4.base, ~__cil_tmp59~4.offset;
    havoc ~__cil_tmp60~4;
    havoc ~__cil_tmp61~4;
    havoc ~__cil_tmp62~4;
    havoc ~__cil_tmp63~4;
    havoc ~__cil_tmp64~4;
    havoc ~__cil_tmp65~4;
    havoc ~__cil_tmp66~4;
    havoc ~__cil_tmp67~4;
    havoc ~__cil_tmp68~4;
    havoc ~__cil_tmp69~4;
    havoc ~__cil_tmp70~4;
    havoc ~__cil_tmp71~4;
    havoc ~__cil_tmp72~4;
    havoc ~__cil_tmp73~4;
    havoc ~__cil_tmp74~4;
    ~s__state~4 := ~initial_state;
    ~blastFlag~4 := 0;
    assume -2147483648 <= #t~nondet27 && #t~nondet27 <= 2147483647;
    ~tmp~4 := #t~nondet27;
    havoc #t~nondet27;
    ~cb~4 := 0;
    ~ret~4 := -1;
    ~skip~4 := 0;
    ~tmp___0~4 := 0;
    assume ~s__info_callback~4 != 0;
    ~cb~4 := ~s__info_callback~4;
    #t~post28 := ~s__in_handshake~4;
    ~s__in_handshake~4 := #t~post28 + 1;
    havoc #t~post28;
    assume !(~tmp___1~4 + 12288 != 0);
    goto loc2;
  loc2:
    assume true;
    assume !false;
    ~state~4 := ~s__state~4;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~s__state~4 == 12292;
    ~s__new_session~4 := 1;
    ~s__state~4 := 4096;
    #t~post29 := ~s__ctx__stats__sess_connect_renegotiate~4;
    ~s__ctx__stats__sess_connect_renegotiate~4 := #t~post29 + 1;
    havoc #t~post29;
    ~s__server~4 := 0;
    assume ~cb~4 != 0;
    ~__cil_tmp55~4 := ~s__version~4 + 65280;
    assume !(~__cil_tmp55~4 != 768);
    ~s__type~4 := 4096;
    ~__cil_tmp56~4.base, ~__cil_tmp56~4.offset := 0, 0;
    ~__cil_tmp57~4 := ~__cil_tmp56~4.base + ~__cil_tmp56~4.offset;
    ~__cil_tmp58~4 := ~s__init_buf___0~4;
    assume !(~__cil_tmp58~4 % 18446744073709551616 == ~__cil_tmp57~4 % 18446744073709551616);
    assume !(~tmp___4~4 == 0);
    assume !(~tmp___5~4 == 0);
    ~s__state~4 := 4368;
    #t~post31 := ~s__ctx__stats__sess_connect~4;
    ~s__ctx__stats__sess_connect~4 := #t~post31 + 1;
    havoc #t~post31;
    ~s__init_num~4 := 0;
    goto loc4;
  loc3_1:
    assume !(~s__state~4 == 12292);
    assume !(~s__state~4 == 16384);
    assume !(~s__state~4 == 4096);
    assume !(~s__state~4 == 20480);
    assume !(~s__state~4 == 4099);
    goto loc5;
  loc4:
    assume !(~s__s3__tmp__reuse_message~4 == 0);
    ~skip~4 := 0;
    goto loc2;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~s__state~4 == 4368;
    ~s__shutdown~4 := 0;
    assume -2147483648 <= #t~nondet32 && #t~nondet32 <= 2147483647;
    ~ret~4 := #t~nondet32;
    havoc #t~nondet32;
    assume ~blastFlag~4 == 0;
    ~blastFlag~4 := 1;
    assume !(~ret~4 <= 0);
    ~s__state~4 := 4384;
    ~s__init_num~4 := 0;
    ~__cil_tmp62~4 := ~s__wbio~4;
    ~__cil_tmp63~4 := ~s__bbio~4;
    assume ~__cil_tmp63~4 % 18446744073709551616 != ~__cil_tmp62~4 % 18446744073709551616;
    goto loc4;
  loc5_1:
    assume !(~s__state~4 == 4368);
    assume !(~s__state~4 == 4369);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~s__state~4 == 4384;
    assume -2147483648 <= #t~nondet33 && #t~nondet33 <= 2147483647;
    ~ret~4 := #t~nondet33;
    havoc #t~nondet33;
    goto loc7;
  loc6_1:
    assume !(~s__state~4 == 4384);
    assume !(~s__state~4 == 4385);
    goto loc8;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~blastFlag~4 == 1;
    ~blastFlag~4 := 2;
    goto loc9;
  loc7_1:
    assume !(~blastFlag~4 == 1);
    assume ~blastFlag~4 == 4;
    ~blastFlag~4 := 5;
    goto loc9;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~s__state~4 == 4400;
    ~__cil_tmp64~4 := ~s__s3__tmp__new_cipher__algorithms~4;
    assume !((~__cil_tmp64~4 + 256) % 18446744073709551616 != 0);
    assume -2147483648 <= #t~nondet34 && #t~nondet34 <= 2147483647;
    ~ret~4 := #t~nondet34;
    havoc #t~nondet34;
    assume ~blastFlag~4 == 2;
    ~blastFlag~4 := 3;
    assume !(~ret~4 <= 0);
    ~s__state~4 := 4416;
    ~s__init_num~4 := 0;
    goto loc4;
  loc8_1:
    assume !(~s__state~4 == 4400);
    assume !(~s__state~4 == 4401);
    goto loc10;
  loc9:
    assume !(~ret~4 <= 0);
    assume ~s__hit~4 != 0;
    ~s__state~4 := 4560;
    ~s__init_num~4 := 0;
    goto loc4;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ~s__state~4 == 4416;
    assume -2147483648 <= #t~nondet35 && #t~nondet35 <= 2147483647;
    ~ret~4 := #t~nondet35;
    havoc #t~nondet35;
    assume ~blastFlag~4 == 3;
    ~blastFlag~4 := 4;
    assume !(~ret~4 <= 0);
    ~s__state~4 := 4432;
    ~s__init_num~4 := 0;
    assume !(~tmp___6~4 == 0);
    goto loc4;
  loc10_1:
    assume !(~s__state~4 == 4416);
    assume !(~s__state~4 == 4417);
    goto loc11;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume ~s__state~4 == 4432;
    assume -2147483648 <= #t~nondet36 && #t~nondet36 <= 2147483647;
    ~ret~4 := #t~nondet36;
    havoc #t~nondet36;
    goto loc12;
  loc11_1:
    assume !(~s__state~4 == 4432);
    assume !(~s__state~4 == 4433);
    goto loc13;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~blastFlag~4 == 5;
    assume !false;
    goto loc14;
  loc12_1:
    assume !(~blastFlag~4 == 5);
    assume !(~ret~4 <= 0);
    ~s__state~4 := 4448;
    ~s__init_num~4 := 0;
    goto loc4;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume ~s__state~4 == 4448;
    assume -2147483648 <= #t~nondet37 && #t~nondet37 <= 2147483647;
    ~ret~4 := #t~nondet37;
    havoc #t~nondet37;
    assume !(~ret~4 <= 0);
    assume !(~s__s3__tmp__cert_req~4 != 0);
    ~s__state~4 := 4480;
    ~s__init_num~4 := 0;
    goto loc4;
  loc13_1:
    assume !(~s__state~4 == 4448);
    assume !(~s__state~4 == 4449);
    assume !(~s__state~4 == 4464);
    assume !(~s__state~4 == 4465);
    assume !(~s__state~4 == 4466);
    assume !(~s__state~4 == 4467);
    goto loc15;
  loc14:
    assert false;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~s__state~4 == 4480;
    assume -2147483648 <= #t~nondet39 && #t~nondet39 <= 2147483647;
    ~ret~4 := #t~nondet39;
    havoc #t~nondet39;
    assume !(~ret~4 <= 0);
    ~l~4 := ~s__s3__tmp__new_cipher__algorithms~4;
    assume !(~s__s3__tmp__cert_req~4 == 1);
    ~s__state~4 := 4512;
    ~s__s3__change_cipher_spec~4 := 0;
    ~s__init_num~4 := 0;
    goto loc4;
  loc15_1:
    assume !(~s__state~4 == 4480);
    assume !(~s__state~4 == 4481);
    assume !(~s__state~4 == 4496);
    assume !(~s__state~4 == 4497);
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume ~s__state~4 == 4512;
    assume -2147483648 <= #t~nondet41 && #t~nondet41 <= 2147483647;
    ~ret~4 := #t~nondet41;
    havoc #t~nondet41;
    assume !(~ret~4 <= 0);
    ~s__state~4 := 4528;
    ~s__init_num~4 := 0;
    ~s__session__cipher~4 := ~s__s3__tmp__new_cipher~4;
    assume ~s__s3__tmp__new_compression~4 == 0;
    ~s__session__compress_meth~4 := 0;
    assume !(~tmp___7~4 == 0);
    assume !(~tmp___8~4 == 0);
    goto loc4;
  loc16_1:
    assume !(~s__state~4 == 4512);
    assume !(~s__state~4 == 4513);
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume ~s__state~4 == 4528;
    assume -2147483648 <= #t~nondet42 && #t~nondet42 <= 2147483647;
    ~ret~4 := #t~nondet42;
    havoc #t~nondet42;
    assume !(~ret~4 <= 0);
    ~s__state~4 := 4352;
    ~__cil_tmp65~4 := ~s__s3__flags~4;
    ~__cil_tmp66~4 := ~__cil_tmp65~4 - 5;
    ~s__s3__flags~4 := (if ~__cil_tmp66~4 % 4294967296 <= 2147483647 then ~__cil_tmp66~4 % 4294967296 else ~__cil_tmp66~4 % 4294967296 - 4294967296);
    assume ~s__hit~4 != 0;
    ~s__s3__tmp__next_state___0~4 := 3;
    ~__cil_tmp67~4 := ~s__s3__flags~4;
    assume !(~__cil_tmp67~4 + 2 != 0);
    ~s__init_num~4 := 0;
    goto loc4;
  loc17_1:
    assume !(~s__state~4 == 4528);
    assume !(~s__state~4 == 4529);
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume ~s__state~4 == 4560;
    assume -2147483648 <= #t~nondet43 && #t~nondet43 <= 2147483647;
    ~ret~4 := #t~nondet43;
    havoc #t~nondet43;
    assume !(~ret~4 <= 0);
    assume ~s__hit~4 != 0;
    ~s__state~4 := 4512;
    ~s__init_num~4 := 0;
    goto loc4;
  loc18_1:
    assume !(~s__state~4 == 4560);
    assume !(~s__state~4 == 4561);
    assume ~s__state~4 == 4352;
    ~__cil_tmp70~4 := ~num1~4;
    assume !(~__cil_tmp70~4 > 0);
    ~s__state~4 := ~s__s3__tmp__next_state___0~4;
    goto loc4;
}

procedure ssl3_connect(#in~initial_state : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret49 : int;

  loc19:
    call ULTIMATE.init();
    call #t~ret49 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~ret48 : int;
    var ~s~148 : int;

  loc20:
    havoc ~s~148;
    ~s~148 := 12292;
    call #t~ret48 := ssl3_connect(~s~148);
    return;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

