//#Safe
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ssl3_connect() returns (#res : int){
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
    var ~s__info_callback~3 : int;
    var ~s__in_handshake~3 : int;
    var ~s__state~3 : int;
    var ~s__new_session~3 : int;
    var ~s__server~3 : int;
    var ~s__version~3 : int;
    var ~s__type~3 : int;
    var ~s__init_num~3 : int;
    var ~s__bbio~3 : int;
    var ~s__wbio~3 : int;
    var ~s__hit~3 : int;
    var ~s__rwstate~3 : int;
    var ~s__init_buf___0~3 : int;
    var ~s__debug~3 : int;
    var ~s__shutdown~3 : int;
    var ~s__ctx__info_callback~3 : int;
    var ~s__ctx__stats__sess_connect_renegotiate~3 : int;
    var ~s__ctx__stats__sess_connect~3 : int;
    var ~s__ctx__stats__sess_hit~3 : int;
    var ~s__ctx__stats__sess_connect_good~3 : int;
    var ~s__s3__change_cipher_spec~3 : int;
    var ~s__s3__flags~3 : int;
    var ~s__s3__delay_buf_pop_ret~3 : int;
    var ~s__s3__tmp__cert_req~3 : int;
    var ~s__s3__tmp__new_compression~3 : int;
    var ~s__s3__tmp__reuse_message~3 : int;
    var ~s__s3__tmp__new_cipher~3 : int;
    var ~s__s3__tmp__new_cipher__algorithms~3 : int;
    var ~s__s3__tmp__next_state___0~3 : int;
    var ~s__s3__tmp__new_compression__id~3 : int;
    var ~s__session__cipher~3 : int;
    var ~s__session__compress_meth~3 : int;
    var ~buf~3 : int;
    var ~tmp~3 : int;
    var ~l~3 : int;
    var ~num1~3 : int;
    var ~cb~3 : int;
    var ~ret~3 : int;
    var ~new_state~3 : int;
    var ~state~3 : int;
    var ~skip~3 : int;
    var ~tmp___0~3 : int;
    var ~tmp___1~3 : int;
    var ~tmp___2~3 : int;
    var ~tmp___3~3 : int;
    var ~tmp___4~3 : int;
    var ~tmp___5~3 : int;
    var ~tmp___6~3 : int;
    var ~tmp___7~3 : int;
    var ~tmp___8~3 : int;
    var ~tmp___9~3 : int;
    var ~blastFlag~3 : int;
    var ~ag_X~3 : int;
    var ~ag_Y~3 : int;
    var ~ag_Z~3 : int;
    var ~__retres60~3 : int;

  loc1:
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~s__info_callback~3 := #t~nondet0;
    havoc #t~nondet0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~s__in_handshake~3 := #t~nondet1;
    havoc #t~nondet1;
    havoc ~s__state~3;
    havoc ~s__new_session~3;
    havoc ~s__server~3;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~s__version~3 := #t~nondet2;
    havoc #t~nondet2;
    havoc ~s__type~3;
    havoc ~s__init_num~3;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~s__bbio~3 := #t~nondet3;
    havoc #t~nondet3;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~s__wbio~3 := #t~nondet4;
    havoc #t~nondet4;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~s__hit~3 := #t~nondet5;
    havoc #t~nondet5;
    havoc ~s__rwstate~3;
    havoc ~s__init_buf___0~3;
    assume -2147483648 <= #t~nondet6 && #t~nondet6 <= 2147483647;
    ~s__debug~3 := #t~nondet6;
    havoc #t~nondet6;
    havoc ~s__shutdown~3;
    assume -2147483648 <= #t~nondet7 && #t~nondet7 <= 2147483647;
    ~s__ctx__info_callback~3 := #t~nondet7;
    havoc #t~nondet7;
    assume -2147483648 <= #t~nondet8 && #t~nondet8 <= 2147483647;
    ~s__ctx__stats__sess_connect_renegotiate~3 := #t~nondet8;
    havoc #t~nondet8;
    havoc ~s__ctx__stats__sess_connect~3;
    assume -2147483648 <= #t~nondet9 && #t~nondet9 <= 2147483647;
    ~s__ctx__stats__sess_hit~3 := #t~nondet9;
    havoc #t~nondet9;
    assume -2147483648 <= #t~nondet10 && #t~nondet10 <= 2147483647;
    ~s__ctx__stats__sess_connect_good~3 := #t~nondet10;
    havoc #t~nondet10;
    havoc ~s__s3__change_cipher_spec~3;
    havoc ~s__s3__flags~3;
    havoc ~s__s3__delay_buf_pop_ret~3;
    assume -2147483648 <= #t~nondet11 && #t~nondet11 <= 2147483647;
    ~s__s3__tmp__cert_req~3 := #t~nondet11;
    havoc #t~nondet11;
    assume -2147483648 <= #t~nondet12 && #t~nondet12 <= 2147483647;
    ~s__s3__tmp__new_compression~3 := #t~nondet12;
    havoc #t~nondet12;
    assume -2147483648 <= #t~nondet13 && #t~nondet13 <= 2147483647;
    ~s__s3__tmp__reuse_message~3 := #t~nondet13;
    havoc #t~nondet13;
    assume -2147483648 <= #t~nondet14 && #t~nondet14 <= 2147483647;
    ~s__s3__tmp__new_cipher~3 := #t~nondet14;
    havoc #t~nondet14;
    assume -2147483648 <= #t~nondet15 && #t~nondet15 <= 2147483647;
    ~s__s3__tmp__new_cipher__algorithms~3 := #t~nondet15;
    havoc #t~nondet15;
    havoc ~s__s3__tmp__next_state___0~3;
    assume -2147483648 <= #t~nondet16 && #t~nondet16 <= 2147483647;
    ~s__s3__tmp__new_compression__id~3 := #t~nondet16;
    havoc #t~nondet16;
    havoc ~s__session__cipher~3;
    havoc ~s__session__compress_meth~3;
    havoc ~buf~3;
    havoc ~tmp~3;
    havoc ~l~3;
    havoc ~num1~3;
    havoc ~cb~3;
    havoc ~ret~3;
    havoc ~new_state~3;
    havoc ~state~3;
    havoc ~skip~3;
    havoc ~tmp___0~3;
    assume -2147483648 <= #t~nondet17 && #t~nondet17 <= 2147483647;
    ~tmp___1~3 := #t~nondet17;
    havoc #t~nondet17;
    assume -2147483648 <= #t~nondet18 && #t~nondet18 <= 2147483647;
    ~tmp___2~3 := #t~nondet18;
    havoc #t~nondet18;
    assume -2147483648 <= #t~nondet19 && #t~nondet19 <= 2147483647;
    ~tmp___3~3 := #t~nondet19;
    havoc #t~nondet19;
    assume -2147483648 <= #t~nondet20 && #t~nondet20 <= 2147483647;
    ~tmp___4~3 := #t~nondet20;
    havoc #t~nondet20;
    assume -2147483648 <= #t~nondet21 && #t~nondet21 <= 2147483647;
    ~tmp___5~3 := #t~nondet21;
    havoc #t~nondet21;
    assume -2147483648 <= #t~nondet22 && #t~nondet22 <= 2147483647;
    ~tmp___6~3 := #t~nondet22;
    havoc #t~nondet22;
    assume -2147483648 <= #t~nondet23 && #t~nondet23 <= 2147483647;
    ~tmp___7~3 := #t~nondet23;
    havoc #t~nondet23;
    assume -2147483648 <= #t~nondet24 && #t~nondet24 <= 2147483647;
    ~tmp___8~3 := #t~nondet24;
    havoc #t~nondet24;
    assume -2147483648 <= #t~nondet25 && #t~nondet25 <= 2147483647;
    ~tmp___9~3 := #t~nondet25;
    havoc #t~nondet25;
    havoc ~blastFlag~3;
    havoc ~ag_X~3;
    havoc ~ag_Y~3;
    havoc ~ag_Z~3;
    havoc ~__retres60~3;
    ~s__state~3 := 12292;
    ~blastFlag~3 := 0;
    assume -2147483648 <= #t~nondet26 && #t~nondet26 <= 2147483647;
    ~tmp~3 := #t~nondet26;
    havoc #t~nondet26;
    ~cb~3 := 0;
    ~ret~3 := -1;
    ~skip~3 := 0;
    ~tmp___0~3 := 0;
    assume ~s__info_callback~3 != 0;
    ~cb~3 := ~s__info_callback~3;
    ~s__in_handshake~3 := ~s__in_handshake~3 + 1;
    assume !(~tmp___1~3 + 12288 != 0);
    assume ~s__hit~3 != 0;
    ~ag_Y~3 := 208;
    goto loc2;
  loc2:
    assume true;
    assume !false;
    ~state~3 := ~s__state~3;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~s__state~3 == 12292;
    ~s__new_session~3 := 1;
    ~s__state~3 := 4096;
    ~s__ctx__stats__sess_connect_renegotiate~3 := ~s__ctx__stats__sess_connect_renegotiate~3 + 1;
    ~s__server~3 := 0;
    assume ~cb~3 != 0;
    assume !(~s__version~3 + 65280 != 768);
    ~s__type~3 := 4096;
    assume !(~s__init_buf___0~3 % 18446744073709551616 == 0);
    assume !(~tmp___4~3 == 0);
    assume !(~tmp___5~3 == 0);
    ~s__state~3 := 4368;
    ~s__ctx__stats__sess_connect~3 := ~s__ctx__stats__sess_connect~3 + 1;
    ~s__init_num~3 := 0;
    goto loc4;
  loc3_1:
    assume !(~s__state~3 == 12292);
    assume !(~s__state~3 == 16384);
    assume !(~s__state~3 == 4096);
    assume !(~s__state~3 == 20480);
    assume !(~s__state~3 == 4099);
    goto loc5;
  loc4:
    assume !(~s__s3__tmp__reuse_message~3 == 0);
    ~skip~3 := 0;
    goto loc2;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~s__state~3 == 4368;
    ~s__shutdown~3 := 0;
    assume -2147483648 <= #t~nondet28 && #t~nondet28 <= 2147483647;
    ~ret~3 := #t~nondet28;
    havoc #t~nondet28;
    assume ~blastFlag~3 == 0;
    ~blastFlag~3 := 1;
    assume !(~ret~3 <= 0);
    ~s__state~3 := 4384;
    ~ag_X~3 := ~s__state~3 - 32;
    ~s__init_num~3 := 0;
    assume ~s__bbio~3 % 18446744073709551616 != ~s__wbio~3 % 18446744073709551616;
    goto loc4;
  loc5_1:
    assume !(~s__state~3 == 4368);
    assume !(~s__state~3 == 4369);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~s__state~3 == 4384;
    assume -2147483648 <= #t~nondet29 && #t~nondet29 <= 2147483647;
    ~ret~3 := #t~nondet29;
    havoc #t~nondet29;
    goto loc7;
  loc6_1:
    assume !(~s__state~3 == 4384);
    assume !(~s__state~3 == 4385);
    goto loc8;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~blastFlag~3 == 1;
    ~blastFlag~3 := 2;
    goto loc9;
  loc7_1:
    assume !(~blastFlag~3 == 1);
    assume ~blastFlag~3 == 4;
    ~blastFlag~3 := 5;
    goto loc9;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~s__state~3 == 4400;
    assume !((~s__s3__tmp__new_cipher__algorithms~3 + 256) % 18446744073709551616 != 0);
    assume -2147483648 <= #t~nondet30 && #t~nondet30 <= 2147483647;
    ~ret~3 := #t~nondet30;
    havoc #t~nondet30;
    assume ~blastFlag~3 == 2;
    ~blastFlag~3 := 3;
    assume !(~ret~3 <= 0);
    ~s__state~3 := 4416;
    ~s__init_num~3 := 0;
    goto loc4;
  loc8_1:
    assume !(~s__state~3 == 4400);
    assume !(~s__state~3 == 4401);
    goto loc10;
  loc9:
    assume !(~ret~3 <= 0);
    ~s__state~3 := ~ag_X~3;
    assume ~s__hit~3 != 0;
    ~s__state~3 := ~bitwiseOr(~s__state~3, ~ag_Y~3);
    ~s__init_num~3 := 0;
    goto loc4;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ~s__state~3 == 4416;
    assume -2147483648 <= #t~nondet31 && #t~nondet31 <= 2147483647;
    ~ret~3 := #t~nondet31;
    havoc #t~nondet31;
    assume ~blastFlag~3 == 3;
    ~blastFlag~3 := 4;
    assume !(~ret~3 <= 0);
    ~s__state~3 := 4432;
    ~s__init_num~3 := 0;
    assume !(~tmp___6~3 == 0);
    goto loc4;
  loc10_1:
    assume !(~s__state~3 == 4416);
    assume !(~s__state~3 == 4417);
    goto loc11;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume ~s__state~3 == 4432;
    assume -2147483648 <= #t~nondet32 && #t~nondet32 <= 2147483647;
    ~ret~3 := #t~nondet32;
    havoc #t~nondet32;
    goto loc12;
  loc11_1:
    assume !(~s__state~3 == 4432);
    assume !(~s__state~3 == 4433);
    goto loc13;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~blastFlag~3 == 5;
    assume !false;
    goto loc14;
  loc12_1:
    assume !(~blastFlag~3 == 5);
    assume !(~ret~3 <= 0);
    ~s__state~3 := 4448;
    ~s__init_num~3 := 0;
    goto loc4;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume ~s__state~3 == 4448;
    assume -2147483648 <= #t~nondet33 && #t~nondet33 <= 2147483647;
    ~ret~3 := #t~nondet33;
    havoc #t~nondet33;
    assume !(~ret~3 <= 0);
    assume !(~s__s3__tmp__cert_req~3 != 0);
    ~s__state~3 := 4480;
    ~s__init_num~3 := 0;
    goto loc4;
  loc13_1:
    assume !(~s__state~3 == 4448);
    assume !(~s__state~3 == 4449);
    assume !(~s__state~3 == 4464);
    assume !(~s__state~3 == 4465);
    assume !(~s__state~3 == 4466);
    assume !(~s__state~3 == 4467);
    goto loc15;
  loc14:
    assert false;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~s__state~3 == 4480;
    assume -2147483648 <= #t~nondet35 && #t~nondet35 <= 2147483647;
    ~ret~3 := #t~nondet35;
    havoc #t~nondet35;
    assume !(~ret~3 <= 0);
    ~l~3 := ~s__s3__tmp__new_cipher__algorithms~3;
    assume !(~s__s3__tmp__cert_req~3 == 1);
    ~s__state~3 := 4512;
    ~s__s3__change_cipher_spec~3 := 0;
    ~s__init_num~3 := 0;
    goto loc4;
  loc15_1:
    assume !(~s__state~3 == 4480);
    assume !(~s__state~3 == 4481);
    assume !(~s__state~3 == 4496);
    assume !(~s__state~3 == 4497);
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume ~s__state~3 == 4512;
    assume -2147483648 <= #t~nondet37 && #t~nondet37 <= 2147483647;
    ~ret~3 := #t~nondet37;
    havoc #t~nondet37;
    assume !(~ret~3 <= 0);
    ~s__state~3 := 4528;
    ~s__init_num~3 := 0;
    ~s__session__cipher~3 := ~s__s3__tmp__new_cipher~3;
    assume ~s__s3__tmp__new_compression~3 == 0;
    ~s__session__compress_meth~3 := 0;
    assume !(~tmp___7~3 == 0);
    assume !(~tmp___8~3 == 0);
    goto loc4;
  loc16_1:
    assume !(~s__state~3 == 4512);
    assume !(~s__state~3 == 4513);
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume ~s__state~3 == 4528;
    assume -2147483648 <= #t~nondet38 && #t~nondet38 <= 2147483647;
    ~ret~3 := #t~nondet38;
    havoc #t~nondet38;
    assume !(~ret~3 <= 0);
    ~s__state~3 := 4352;
    ~s__s3__flags~3 := (if (~s__s3__flags~3 + -5) % 4294967296 <= 2147483647 then (~s__s3__flags~3 + -5) % 4294967296 else (~s__s3__flags~3 + -5) % 4294967296 - 4294967296);
    assume ~s__hit~3 != 0;
    ~s__s3__tmp__next_state___0~3 := 3;
    assume !(~s__s3__flags~3 + 2 != 0);
    ~s__init_num~3 := 0;
    goto loc4;
  loc17_1:
    assume !(~s__state~3 == 4528);
    assume !(~s__state~3 == 4529);
    assume !(~s__state~3 == 4560);
    assume !(~s__state~3 == 4561);
    assume ~s__state~3 == 4352;
    assume !(~num1~3 > 0);
    ~s__state~3 := ~s__s3__tmp__next_state___0~3;
    goto loc4;
}

procedure ssl3_connect() returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret42 : int;

  loc18:
    call ULTIMATE.init();
    call #t~ret42 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~ret41 : int;
    var ~__retres1~187 : int;

  loc19:
    havoc ~__retres1~187;
    call #t~ret41 := ssl3_connect();
    return;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

