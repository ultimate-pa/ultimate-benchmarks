procedure ULTIMATE.start() returns ()
modifies ;
{
    var ssl3_connect_#t~nondet20 : int;
    var ssl3_connect_~__cil_tmp59~4 : int;
    var ssl3_connect_#t~nondet24 : int;
    var ssl3_connect_#t~nondet43 : int;
    var ssl3_connect_~s__s3__tmp__new_compression~4 : int;
    var ssl3_connect_~s__in_handshake~4 : int;
    var ssl3_connect_#t~nondet9 : int;
    var ssl3_connect_~s__session__compress_meth~4 : int;
    var ssl3_connect_~tmp___6~4 : int;
    var ssl3_connect_~s__ctx__stats__sess_hit~4 : int;
    var ssl3_connect_~buf~4 : int;
    var ssl3_connect_~s__s3__tmp__new_cipher__algorithms~4 : int;
    var ssl3_connect_~l~4 : int;
    var ssl3_connect_~__cil_tmp65~4 : int;
    var ssl3_connect_#t~nondet35 : int;
    var ssl3_connect_~s__new_session~4 : int;
    var ssl3_connect_#t~nondet12 : int;
    var ssl3_connect_#t~nondet0 : int;
    var ssl3_connect_#t~nondet39 : int;
    var ssl3_connect_#t~nondet16 : int;
    var main_#t~ret48 : int;
    var ssl3_connect_#t~nondet4 : int;
    var ssl3_connect_~s__init_buf___0~4 : int;
    var ssl3_connect_~s__server~4 : int;
    var ssl3_connect_~s__s3__delay_buf_pop_ret~4 : int;
    var ssl3_connect_#t~post45 : int;
    var ssl3_connect_~s__version~4 : int;
    var ssl3_connect_~tmp___4~4 : int;
    var ssl3_connect_~initial_state : int;
    var ssl3_connect_#t~nondet42 : int;
    var ssl3_connect_#t~nondet46 : int;
    var ssl3_connect_#t~nondet23 : int;
    var ssl3_connect_~__cil_tmp62~4 : int;
    var ssl3_connect_#t~nondet27 : int;
    var ssl3_connect_~state~4 : int;
    var ssl3_connect_~s__state~4 : int;
    var ssl3_connect_~ret~4 : int;
    var ssl3_connect_#t~nondet30 : int;
    var ssl3_connect_~tmp___7~4 : int;
    var ssl3_connect_~tmp___2~4 : int;
    var ssl3_connect_~num1~4 : int;
    var ssl3_connect_#t~nondet11 : int;
    var ssl3_connect_#t~nondet34 : int;
    var ssl3_connect_#res : int;
    var ssl3_connect_~__cil_tmp60~4 : int;
    var ssl3_connect_#t~nondet15 : int;
    var ssl3_connect_#t~nondet38 : int;
    var ssl3_connect_#t~nondet1 : int;
    var ssl3_connect_#t~post44 : int;
    var ssl3_connect_#t~nondet19 : int;
    var ssl3_connect_~cb~4 : int;
    var ssl3_connect_#t~nondet5 : int;
    var ssl3_connect_~s__rwstate~4 : int;
    var ssl3_connect_#t~post29 : int;
    var ssl3_connect_~s__type~4 : int;
    var main_#res : int;
    var ssl3_connect_~tmp___9~4 : int;
    var ssl3_connect_~__cil_tmp56~4 : int;
    var ssl3_connect_~s__wbio~4 : int;
    var ssl3_connect_~skip~4 : int;
    var ssl3_connect_~tmp___0~4 : int;
    var ssl3_connect_#t~nondet41 : int;
    var ssl3_connect_#t~nondet22 : int;
    var ssl3_connect_~tmp___5~4 : int;
    var ssl3_connect_#t~nondet26 : int;
    var ssl3_connect_#t~post31 : int;
    var ssl3_connect_~tmp~4 : int;
    var ssl3_connect_~s__shutdown~4 : int;
    var ssl3_connect_~s__s3__tmp__new_cipher~4 : int;
    var ssl3_connect_#t~nondet7 : int;
    var ssl3_connect_~s__debug~4 : int;
    var ssl3_connect_~__cil_tmp58~4 : int;
    var ssl3_connect_~tmp___3~4 : int;
    var ssl3_connect_~s__ctx__stats__sess_connect~4 : int;
    var ssl3_connect_#t~nondet10 : int;
    var ssl3_connect_#t~nondet33 : int;
    var ssl3_connect_~s__bbio~4 : int;
    var ssl3_connect_~s__s3__change_cipher_spec~4 : int;
    var ssl3_connect_#t~nondet14 : int;
    var ssl3_connect_#t~nondet2 : int;
    var ssl3_connect_#t~nondet37 : int;
    var ssl3_connect_~s__s3__flags~4 : int;
    var ssl3_connect_#t~nondet18 : int;
    var ssl3_connect_#t~nondet6 : int;
    var ssl3_connect_~new_state~4 : int;
    var ssl3_connect_~s__session__cipher~4 : int;
    var ssl3_connect_#t~post28 : int;
    var ssl3_connect_~__cil_tmp64~4 : int;
    var ssl3_connect_#t~post47 : int;
    var ssl3_connect_~s__s3__tmp__cert_req~4 : int;
    var ssl3_connect_~blastFlag~4 : int;
    var ssl3_connect_#t~nondet40 : int;
    var ssl3_connect_#t~nondet21 : int;
    var ssl3_connect_#in~initial_state : int;
    var ssl3_connect_#t~nondet25 : int;
    var ssl3_connect_~__cil_tmp55~4 : int;
    var ssl3_connect_#t~nondet8 : int;
    var ssl3_connect_~s__ctx__stats__sess_connect_renegotiate~4 : int;
    var ssl3_connect_~s__init_num~4 : int;
    var ssl3_connect_~__cil_tmp63~4 : int;
    var ssl3_connect_~__cil_tmp57~4 : int;
    var ssl3_connect_#t~nondet13 : int;
    var ssl3_connect_#t~nondet32 : int;
    var ssl3_connect_~s__ctx__stats__sess_connect_good~4 : int;
    var ssl3_connect_~s__s3__tmp__new_compression__id~4 : int;
    var ssl3_connect_#t~nondet17 : int;
    var ssl3_connect_#t~nondet36 : int;
    var ssl3_connect_#t~nondet3 : int;
    var ssl3_connect_~s__s3__tmp__next_state___0~4 : int;
    var ssl3_connect_~s__info_callback~4 : int;
    var ssl3_connect_~s__s3__tmp__reuse_message~4 : int;
    var ssl3_connect_~tmp___1~4 : int;
    var ssl3_connect_~tmp___8~4 : int;
    var ssl3_connect_~__cil_tmp61~4 : int;
    var main_~s~145 : int;
    var ssl3_connect_~s__hit~4 : int;
    var ssl3_connect_~s__ctx__info_callback~4 : int;

  loc0:
    havoc main_#res;
    havoc main_~s~145, main_#t~ret48;
    havoc main_~s~145;
    main_~s~145 := 12292;
    ssl3_connect_#in~initial_state := main_~s~145;
    havoc ssl3_connect_#res;
    havoc ssl3_connect_#t~nondet20, ssl3_connect_~__cil_tmp59~4, ssl3_connect_#t~nondet24, ssl3_connect_#t~nondet43, ssl3_connect_~s__s3__tmp__new_compression~4, ssl3_connect_~s__in_handshake~4, ssl3_connect_#t~nondet9, ssl3_connect_~s__session__compress_meth~4, ssl3_connect_~tmp___6~4, ssl3_connect_~s__ctx__stats__sess_hit~4, ssl3_connect_~buf~4, ssl3_connect_~s__s3__tmp__new_cipher__algorithms~4, ssl3_connect_~l~4, ssl3_connect_~__cil_tmp65~4, ssl3_connect_#t~nondet35, ssl3_connect_~s__new_session~4, ssl3_connect_#t~nondet12, ssl3_connect_#t~nondet0, ssl3_connect_#t~nondet39, ssl3_connect_#t~nondet16, ssl3_connect_#t~nondet4, ssl3_connect_~s__init_buf___0~4, ssl3_connect_~s__server~4, ssl3_connect_~s__s3__delay_buf_pop_ret~4, ssl3_connect_#t~post45, ssl3_connect_~s__version~4, ssl3_connect_~tmp___4~4, ssl3_connect_~initial_state, ssl3_connect_#t~nondet42, ssl3_connect_#t~nondet46, ssl3_connect_#t~nondet23, ssl3_connect_~__cil_tmp62~4, ssl3_connect_#t~nondet27, ssl3_connect_~state~4, ssl3_connect_~s__state~4, ssl3_connect_~ret~4, ssl3_connect_#t~nondet30, ssl3_connect_~tmp___7~4, ssl3_connect_~tmp___2~4, ssl3_connect_~num1~4, ssl3_connect_#t~nondet11, ssl3_connect_#t~nondet34, ssl3_connect_~__cil_tmp60~4, ssl3_connect_#t~nondet15, ssl3_connect_#t~nondet38, ssl3_connect_#t~nondet1, ssl3_connect_#t~post44, ssl3_connect_#t~nondet19, ssl3_connect_~cb~4, ssl3_connect_#t~nondet5, ssl3_connect_~s__rwstate~4, ssl3_connect_#t~post29, ssl3_connect_~s__type~4, ssl3_connect_~tmp___9~4, ssl3_connect_~__cil_tmp56~4, ssl3_connect_~s__wbio~4, ssl3_connect_~skip~4, ssl3_connect_~tmp___0~4, ssl3_connect_#t~nondet41, ssl3_connect_#t~nondet22, ssl3_connect_~tmp___5~4, ssl3_connect_#t~nondet26, ssl3_connect_#t~post31, ssl3_connect_~tmp~4, ssl3_connect_~s__shutdown~4, ssl3_connect_~s__s3__tmp__new_cipher~4, ssl3_connect_#t~nondet7, ssl3_connect_~s__debug~4, ssl3_connect_~__cil_tmp58~4, ssl3_connect_~tmp___3~4, ssl3_connect_~s__ctx__stats__sess_connect~4, ssl3_connect_#t~nondet10, ssl3_connect_#t~nondet33, ssl3_connect_~s__bbio~4, ssl3_connect_~s__s3__change_cipher_spec~4, ssl3_connect_#t~nondet14, ssl3_connect_#t~nondet2, ssl3_connect_#t~nondet37, ssl3_connect_~s__s3__flags~4, ssl3_connect_#t~nondet18, ssl3_connect_#t~nondet6, ssl3_connect_~new_state~4, ssl3_connect_~s__session__cipher~4, ssl3_connect_#t~post28, ssl3_connect_~__cil_tmp64~4, ssl3_connect_#t~post47, ssl3_connect_~s__s3__tmp__cert_req~4, ssl3_connect_~blastFlag~4, ssl3_connect_#t~nondet40, ssl3_connect_#t~nondet21, ssl3_connect_#t~nondet25, ssl3_connect_~__cil_tmp55~4, ssl3_connect_#t~nondet8, ssl3_connect_~s__ctx__stats__sess_connect_renegotiate~4, ssl3_connect_~s__init_num~4, ssl3_connect_~__cil_tmp63~4, ssl3_connect_~__cil_tmp57~4, ssl3_connect_#t~nondet13, ssl3_connect_#t~nondet32, ssl3_connect_~s__ctx__stats__sess_connect_good~4, ssl3_connect_~s__s3__tmp__new_compression__id~4, ssl3_connect_#t~nondet17, ssl3_connect_#t~nondet36, ssl3_connect_#t~nondet3, ssl3_connect_~s__s3__tmp__next_state___0~4, ssl3_connect_~s__info_callback~4, ssl3_connect_~s__s3__tmp__reuse_message~4, ssl3_connect_~tmp___1~4, ssl3_connect_~tmp___8~4, ssl3_connect_~__cil_tmp61~4, ssl3_connect_~s__hit~4, ssl3_connect_~s__ctx__info_callback~4;
    ssl3_connect_~initial_state := ssl3_connect_#in~initial_state;
    assume ssl3_connect_#t~nondet0 <= 2147483647 && 0 <= ssl3_connect_#t~nondet0 + 2147483648;
    ssl3_connect_~s__info_callback~4 := ssl3_connect_#t~nondet0;
    havoc ssl3_connect_#t~nondet0;
    assume 0 <= ssl3_connect_#t~nondet1 + 2147483648 && ssl3_connect_#t~nondet1 <= 2147483647;
    ssl3_connect_~s__in_handshake~4 := ssl3_connect_#t~nondet1;
    havoc ssl3_connect_#t~nondet1;
    havoc ssl3_connect_~s__state~4;
    havoc ssl3_connect_~s__new_session~4;
    havoc ssl3_connect_~s__server~4;
    assume 0 <= ssl3_connect_#t~nondet2 + 2147483648 && ssl3_connect_#t~nondet2 <= 2147483647;
    ssl3_connect_~s__version~4 := ssl3_connect_#t~nondet2;
    havoc ssl3_connect_#t~nondet2;
    havoc ssl3_connect_~s__type~4;
    havoc ssl3_connect_~s__init_num~4;
    assume 0 <= ssl3_connect_#t~nondet3 + 2147483648 && ssl3_connect_#t~nondet3 <= 2147483647;
    ssl3_connect_~s__bbio~4 := ssl3_connect_#t~nondet3;
    havoc ssl3_connect_#t~nondet3;
    assume ssl3_connect_#t~nondet4 <= 2147483647 && 0 <= ssl3_connect_#t~nondet4 + 2147483648;
    ssl3_connect_~s__wbio~4 := ssl3_connect_#t~nondet4;
    havoc ssl3_connect_#t~nondet4;
    assume ssl3_connect_#t~nondet5 <= 2147483647 && 0 <= ssl3_connect_#t~nondet5 + 2147483648;
    ssl3_connect_~s__hit~4 := ssl3_connect_#t~nondet5;
    havoc ssl3_connect_#t~nondet5;
    havoc ssl3_connect_~s__rwstate~4;
    havoc ssl3_connect_~s__init_buf___0~4;
    assume 0 <= ssl3_connect_#t~nondet6 + 2147483648 && ssl3_connect_#t~nondet6 <= 2147483647;
    ssl3_connect_~s__debug~4 := ssl3_connect_#t~nondet6;
    havoc ssl3_connect_#t~nondet6;
    havoc ssl3_connect_~s__shutdown~4;
    assume ssl3_connect_#t~nondet7 <= 2147483647 && 0 <= ssl3_connect_#t~nondet7 + 2147483648;
    ssl3_connect_~s__ctx__info_callback~4 := ssl3_connect_#t~nondet7;
    havoc ssl3_connect_#t~nondet7;
    assume ssl3_connect_#t~nondet8 <= 2147483647 && 0 <= ssl3_connect_#t~nondet8 + 2147483648;
    ssl3_connect_~s__ctx__stats__sess_connect_renegotiate~4 := ssl3_connect_#t~nondet8;
    havoc ssl3_connect_#t~nondet8;
    assume ssl3_connect_#t~nondet9 <= 2147483647 && 0 <= ssl3_connect_#t~nondet9 + 2147483648;
    ssl3_connect_~s__ctx__stats__sess_connect~4 := ssl3_connect_#t~nondet9;
    havoc ssl3_connect_#t~nondet9;
    assume ssl3_connect_#t~nondet10 <= 2147483647 && 0 <= ssl3_connect_#t~nondet10 + 2147483648;
    ssl3_connect_~s__ctx__stats__sess_hit~4 := ssl3_connect_#t~nondet10;
    havoc ssl3_connect_#t~nondet10;
    assume 0 <= ssl3_connect_#t~nondet11 + 2147483648 && ssl3_connect_#t~nondet11 <= 2147483647;
    ssl3_connect_~s__ctx__stats__sess_connect_good~4 := ssl3_connect_#t~nondet11;
    havoc ssl3_connect_#t~nondet11;
    havoc ssl3_connect_~s__s3__change_cipher_spec~4;
    havoc ssl3_connect_~s__s3__flags~4;
    havoc ssl3_connect_~s__s3__delay_buf_pop_ret~4;
    assume ssl3_connect_#t~nondet12 <= 2147483647 && 0 <= ssl3_connect_#t~nondet12 + 2147483648;
    ssl3_connect_~s__s3__tmp__cert_req~4 := ssl3_connect_#t~nondet12;
    havoc ssl3_connect_#t~nondet12;
    assume 0 <= ssl3_connect_#t~nondet13 + 2147483648 && ssl3_connect_#t~nondet13 <= 2147483647;
    ssl3_connect_~s__s3__tmp__new_compression~4 := ssl3_connect_#t~nondet13;
    havoc ssl3_connect_#t~nondet13;
    assume 0 <= ssl3_connect_#t~nondet14 + 2147483648 && ssl3_connect_#t~nondet14 <= 2147483647;
    ssl3_connect_~s__s3__tmp__reuse_message~4 := ssl3_connect_#t~nondet14;
    havoc ssl3_connect_#t~nondet14;
    assume 0 <= ssl3_connect_#t~nondet15 + 2147483648 && ssl3_connect_#t~nondet15 <= 2147483647;
    ssl3_connect_~s__s3__tmp__new_cipher~4 := ssl3_connect_#t~nondet15;
    havoc ssl3_connect_#t~nondet15;
    assume 0 <= ssl3_connect_#t~nondet16 + 2147483648 && ssl3_connect_#t~nondet16 <= 2147483647;
    ssl3_connect_~s__s3__tmp__new_cipher__algorithms~4 := ssl3_connect_#t~nondet16;
    havoc ssl3_connect_#t~nondet16;
    havoc ssl3_connect_~s__s3__tmp__next_state___0~4;
    assume 0 <= ssl3_connect_#t~nondet17 + 2147483648 && ssl3_connect_#t~nondet17 <= 2147483647;
    ssl3_connect_~s__s3__tmp__new_compression__id~4 := ssl3_connect_#t~nondet17;
    havoc ssl3_connect_#t~nondet17;
    havoc ssl3_connect_~s__session__cipher~4;
    havoc ssl3_connect_~s__session__compress_meth~4;
    havoc ssl3_connect_~buf~4;
    havoc ssl3_connect_~tmp~4;
    havoc ssl3_connect_~l~4;
    havoc ssl3_connect_~num1~4;
    havoc ssl3_connect_~cb~4;
    havoc ssl3_connect_~ret~4;
    havoc ssl3_connect_~new_state~4;
    havoc ssl3_connect_~state~4;
    havoc ssl3_connect_~skip~4;
    havoc ssl3_connect_~tmp___0~4;
    assume 0 <= ssl3_connect_#t~nondet18 + 2147483648 && ssl3_connect_#t~nondet18 <= 2147483647;
    ssl3_connect_~tmp___1~4 := ssl3_connect_#t~nondet18;
    havoc ssl3_connect_#t~nondet18;
    assume ssl3_connect_#t~nondet19 <= 2147483647 && 0 <= ssl3_connect_#t~nondet19 + 2147483648;
    ssl3_connect_~tmp___2~4 := ssl3_connect_#t~nondet19;
    havoc ssl3_connect_#t~nondet19;
    assume ssl3_connect_#t~nondet20 <= 2147483647 && 0 <= ssl3_connect_#t~nondet20 + 2147483648;
    ssl3_connect_~tmp___3~4 := ssl3_connect_#t~nondet20;
    havoc ssl3_connect_#t~nondet20;
    assume ssl3_connect_#t~nondet21 <= 2147483647 && 0 <= ssl3_connect_#t~nondet21 + 2147483648;
    ssl3_connect_~tmp___4~4 := ssl3_connect_#t~nondet21;
    havoc ssl3_connect_#t~nondet21;
    assume ssl3_connect_#t~nondet22 <= 2147483647 && 0 <= ssl3_connect_#t~nondet22 + 2147483648;
    ssl3_connect_~tmp___5~4 := ssl3_connect_#t~nondet22;
    havoc ssl3_connect_#t~nondet22;
    assume 0 <= ssl3_connect_#t~nondet23 + 2147483648 && ssl3_connect_#t~nondet23 <= 2147483647;
    ssl3_connect_~tmp___6~4 := ssl3_connect_#t~nondet23;
    havoc ssl3_connect_#t~nondet23;
    assume ssl3_connect_#t~nondet24 <= 2147483647 && 0 <= ssl3_connect_#t~nondet24 + 2147483648;
    ssl3_connect_~tmp___7~4 := ssl3_connect_#t~nondet24;
    havoc ssl3_connect_#t~nondet24;
    assume 0 <= ssl3_connect_#t~nondet25 + 2147483648 && ssl3_connect_#t~nondet25 <= 2147483647;
    ssl3_connect_~tmp___8~4 := ssl3_connect_#t~nondet25;
    havoc ssl3_connect_#t~nondet25;
    assume 0 <= ssl3_connect_#t~nondet26 + 2147483648 && ssl3_connect_#t~nondet26 <= 2147483647;
    ssl3_connect_~tmp___9~4 := ssl3_connect_#t~nondet26;
    havoc ssl3_connect_#t~nondet26;
    havoc ssl3_connect_~blastFlag~4;
    havoc ssl3_connect_~__cil_tmp55~4;
    havoc ssl3_connect_~__cil_tmp56~4;
    havoc ssl3_connect_~__cil_tmp57~4;
    havoc ssl3_connect_~__cil_tmp58~4;
    havoc ssl3_connect_~__cil_tmp59~4;
    havoc ssl3_connect_~__cil_tmp60~4;
    havoc ssl3_connect_~__cil_tmp61~4;
    havoc ssl3_connect_~__cil_tmp62~4;
    havoc ssl3_connect_~__cil_tmp63~4;
    havoc ssl3_connect_~__cil_tmp64~4;
    havoc ssl3_connect_~__cil_tmp65~4;
    ssl3_connect_~s__state~4 := ssl3_connect_~initial_state;
    ssl3_connect_~blastFlag~4 := 0;
    assume 0 <= ssl3_connect_#t~nondet27 + 2147483648 && ssl3_connect_#t~nondet27 <= 2147483647;
    ssl3_connect_~tmp~4 := ssl3_connect_#t~nondet27;
    havoc ssl3_connect_#t~nondet27;
    ssl3_connect_~cb~4 := 0;
    ssl3_connect_~ret~4 := -1;
    ssl3_connect_~skip~4 := 0;
    ssl3_connect_~tmp___0~4 := 0;
    assume !(ssl3_connect_~s__info_callback~4 == 0);
    ssl3_connect_~cb~4 := ssl3_connect_~s__info_callback~4;
    ssl3_connect_#t~post28 := ssl3_connect_~s__in_handshake~4;
    ssl3_connect_~s__in_handshake~4 := ssl3_connect_#t~post28 + 1;
    havoc ssl3_connect_#t~post28;
    assume ssl3_connect_~tmp___1~4 + 12288 == 0;
    goto loc1;
  loc1:
    ssl3_connect_~state~4 := ssl3_connect_~s__state~4;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(ssl3_connect_~s__state~4 == 12292);
    assume !(ssl3_connect_~s__state~4 == 16384);
    assume !(ssl3_connect_~s__state~4 == 4096);
    assume !(ssl3_connect_~s__state~4 == 20480);
    assume !(ssl3_connect_~s__state~4 == 4099);
    goto loc3;
  loc2_1:
    assume ssl3_connect_~s__state~4 == 12292;
    ssl3_connect_~s__new_session~4 := 1;
    ssl3_connect_~s__state~4 := 4096;
    ssl3_connect_#t~post29 := ssl3_connect_~s__ctx__stats__sess_connect_renegotiate~4;
    ssl3_connect_~s__ctx__stats__sess_connect_renegotiate~4 := ssl3_connect_#t~post29 + 1;
    havoc ssl3_connect_#t~post29;
    ssl3_connect_~s__server~4 := 0;
    assume !(ssl3_connect_~cb~4 == 0);
    ssl3_connect_~__cil_tmp55~4 := ssl3_connect_~s__version~4 + 65280;
    assume ssl3_connect_~__cil_tmp55~4 == 768;
    ssl3_connect_~s__type~4 := 4096;
    assume !(ssl3_connect_~s__init_buf___0~4 == 0);
    assume !(ssl3_connect_~tmp___4~4 == 0);
    assume !(ssl3_connect_~tmp___5~4 == 0);
    ssl3_connect_~s__state~4 := 4368;
    ssl3_connect_#t~post31 := ssl3_connect_~s__ctx__stats__sess_connect~4;
    ssl3_connect_~s__ctx__stats__sess_connect~4 := ssl3_connect_#t~post31 + 1;
    havoc ssl3_connect_#t~post31;
    ssl3_connect_~s__init_num~4 := 0;
    goto loc4;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ssl3_connect_~s__state~4 == 4368;
    ssl3_connect_~s__shutdown~4 := 0;
    assume ssl3_connect_#t~nondet32 <= 2147483647 && 0 <= ssl3_connect_#t~nondet32 + 2147483648;
    ssl3_connect_~ret~4 := ssl3_connect_#t~nondet32;
    havoc ssl3_connect_#t~nondet32;
    goto loc5;
  loc3_1:
    assume !(ssl3_connect_~s__state~4 == 4368);
    assume !(ssl3_connect_~s__state~4 == 4369);
    goto loc6;
  loc4:
    assume !(ssl3_connect_~s__s3__tmp__reuse_message~4 == 0);
    ssl3_connect_~skip~4 := 0;
    goto loc1;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ssl3_connect_~blastFlag~4 == 0;
    ssl3_connect_~blastFlag~4 := 1;
    goto loc7;
  loc5_1:
    assume !(ssl3_connect_~blastFlag~4 == 0);
    goto loc7;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ssl3_connect_~s__state~4 == 4384;
    assume 0 <= ssl3_connect_#t~nondet33 + 2147483648 && ssl3_connect_#t~nondet33 <= 2147483647;
    ssl3_connect_~ret~4 := ssl3_connect_#t~nondet33;
    havoc ssl3_connect_#t~nondet33;
    goto loc8;
  loc6_1:
    assume !(ssl3_connect_~s__state~4 == 4384);
    assume !(ssl3_connect_~s__state~4 == 4385);
    goto loc9;
  loc7:
    assume !(ssl3_connect_~ret~4 <= 0);
    ssl3_connect_~s__state~4 := 4384;
    ssl3_connect_~s__init_num~4 := 0;
    assume !(ssl3_connect_~s__bbio~4 == ssl3_connect_~s__wbio~4);
    goto loc4;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(ssl3_connect_~blastFlag~4 == 1);
    goto loc10;
  loc8_1:
    assume ssl3_connect_~blastFlag~4 == 1;
    ssl3_connect_~blastFlag~4 := 2;
    goto loc10;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ssl3_connect_~s__state~4 == 4400;
    ssl3_connect_~__cil_tmp56~4 := ssl3_connect_~s__s3__tmp__new_cipher__algorithms~4;
    assume (ssl3_connect_~__cil_tmp56~4 + 256) % 18446744073709551616 == 0;
    assume 0 <= ssl3_connect_#t~nondet34 + 2147483648 && ssl3_connect_#t~nondet34 <= 2147483647;
    ssl3_connect_~ret~4 := ssl3_connect_#t~nondet34;
    havoc ssl3_connect_#t~nondet34;
    goto loc11;
  loc9_1:
    assume !(ssl3_connect_~s__state~4 == 4400);
    assume !(ssl3_connect_~s__state~4 == 4401);
    goto loc12;
  loc10:
    assume !(ssl3_connect_~ret~4 <= 0);
    assume ssl3_connect_~s__hit~4 == 0;
    ssl3_connect_~s__state~4 := 4400;
    ssl3_connect_~s__init_num~4 := 0;
    goto loc4;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume ssl3_connect_~blastFlag~4 == 2;
    ssl3_connect_~blastFlag~4 := 3;
    goto loc13;
  loc11_1:
    assume !(ssl3_connect_~blastFlag~4 == 2);
    assume ssl3_connect_~blastFlag~4 == 4;
    ssl3_connect_~blastFlag~4 := 5;
    goto loc13;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ssl3_connect_~s__state~4 == 4416;
    assume ssl3_connect_#t~nondet35 <= 2147483647 && 0 <= ssl3_connect_#t~nondet35 + 2147483648;
    ssl3_connect_~ret~4 := ssl3_connect_#t~nondet35;
    havoc ssl3_connect_#t~nondet35;
    goto loc14;
  loc12_1:
    assume !(ssl3_connect_~s__state~4 == 4416);
    assume !(ssl3_connect_~s__state~4 == 4417);
    goto loc15;
  loc13:
    assume !(ssl3_connect_~ret~4 <= 0);
    ssl3_connect_~s__state~4 := 4416;
    ssl3_connect_~s__init_num~4 := 0;
    goto loc4;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ssl3_connect_~blastFlag~4 == 3;
    ssl3_connect_~blastFlag~4 := 4;
    goto loc16;
  loc14_1:
    assume !(ssl3_connect_~blastFlag~4 == 3);
    goto loc16;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume !(ssl3_connect_~s__state~4 == 4432);
    assume !(ssl3_connect_~s__state~4 == 4433);
    goto loc17;
  loc15_1:
    assume ssl3_connect_~s__state~4 == 4432;
    assume ssl3_connect_#t~nondet36 <= 2147483647 && 0 <= ssl3_connect_#t~nondet36 + 2147483648;
    ssl3_connect_~ret~4 := ssl3_connect_#t~nondet36;
    havoc ssl3_connect_#t~nondet36;
    goto loc18;
  loc16:
    assume !(ssl3_connect_~ret~4 <= 0);
    ssl3_connect_~s__state~4 := 4432;
    ssl3_connect_~s__init_num~4 := 0;
    assume !(ssl3_connect_~tmp___6~4 == 0);
    goto loc4;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume ssl3_connect_~s__state~4 == 4448;
    assume 0 <= ssl3_connect_#t~nondet37 + 2147483648 && ssl3_connect_#t~nondet37 <= 2147483647;
    ssl3_connect_~ret~4 := ssl3_connect_#t~nondet37;
    havoc ssl3_connect_#t~nondet37;
    assume !(ssl3_connect_~ret~4 <= 0);
    assume ssl3_connect_~s__s3__tmp__cert_req~4 == 0;
    ssl3_connect_~s__state~4 := 4480;
    ssl3_connect_~s__init_num~4 := 0;
    goto loc4;
  loc17_1:
    assume !(ssl3_connect_~s__state~4 == 4448);
    assume !(ssl3_connect_~s__state~4 == 4449);
    assume !(ssl3_connect_~s__state~4 == 4464);
    assume !(ssl3_connect_~s__state~4 == 4465);
    assume !(ssl3_connect_~s__state~4 == 4466);
    assume !(ssl3_connect_~s__state~4 == 4467);
    goto loc19;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume ssl3_connect_~blastFlag~4 == 5;
    goto loc20;
  loc18_1:
    assume !(ssl3_connect_~blastFlag~4 == 5);
    assume !(ssl3_connect_~ret~4 <= 0);
    ssl3_connect_~s__state~4 := 4448;
    ssl3_connect_~s__init_num~4 := 0;
    goto loc4;
  loc19:
    goto loc19_0, loc19_1;
  loc19_0:
    assume !(ssl3_connect_~s__state~4 == 4480);
    assume !(ssl3_connect_~s__state~4 == 4481);
    assume !(ssl3_connect_~s__state~4 == 4496);
    assume !(ssl3_connect_~s__state~4 == 4497);
    goto loc21;
  loc19_1:
    assume ssl3_connect_~s__state~4 == 4480;
    assume 0 <= ssl3_connect_#t~nondet39 + 2147483648 && ssl3_connect_#t~nondet39 <= 2147483647;
    ssl3_connect_~ret~4 := ssl3_connect_#t~nondet39;
    havoc ssl3_connect_#t~nondet39;
    assume !(ssl3_connect_~ret~4 <= 0);
    ssl3_connect_~l~4 := ssl3_connect_~s__s3__tmp__new_cipher__algorithms~4;
    assume !(ssl3_connect_~s__s3__tmp__cert_req~4 == 1);
    ssl3_connect_~s__state~4 := 4512;
    ssl3_connect_~s__s3__change_cipher_spec~4 := 0;
    ssl3_connect_~s__init_num~4 := 0;
    goto loc4;
  loc20:
    assert false;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume !(ssl3_connect_~s__state~4 == 4512);
    assume !(ssl3_connect_~s__state~4 == 4513);
    goto loc22;
  loc21_1:
    assume ssl3_connect_~s__state~4 == 4512;
    assume 0 <= ssl3_connect_#t~nondet41 + 2147483648 && ssl3_connect_#t~nondet41 <= 2147483647;
    ssl3_connect_~ret~4 := ssl3_connect_#t~nondet41;
    havoc ssl3_connect_#t~nondet41;
    assume !(ssl3_connect_~ret~4 <= 0);
    ssl3_connect_~s__state~4 := 4528;
    ssl3_connect_~s__init_num~4 := 0;
    ssl3_connect_~s__session__cipher~4 := ssl3_connect_~s__s3__tmp__new_cipher~4;
    assume ssl3_connect_~s__s3__tmp__new_compression~4 == 0;
    ssl3_connect_~s__session__compress_meth~4 := 0;
    assume !(ssl3_connect_~tmp___7~4 == 0);
    assume !(ssl3_connect_~tmp___8~4 == 0);
    goto loc4;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume !(ssl3_connect_~s__state~4 == 4528);
    assume !(ssl3_connect_~s__state~4 == 4529);
    assume !(ssl3_connect_~s__state~4 == 4560);
    assume !(ssl3_connect_~s__state~4 == 4561);
    assume ssl3_connect_~s__state~4 == 4352;
    ssl3_connect_~__cil_tmp62~4 := ssl3_connect_~num1~4;
    assume !(0 < ssl3_connect_~__cil_tmp62~4);
    ssl3_connect_~s__state~4 := ssl3_connect_~s__s3__tmp__next_state___0~4;
    goto loc4;
  loc22_1:
    assume ssl3_connect_~s__state~4 == 4528;
    assume 0 <= ssl3_connect_#t~nondet42 + 2147483648 && ssl3_connect_#t~nondet42 <= 2147483647;
    ssl3_connect_~ret~4 := ssl3_connect_#t~nondet42;
    havoc ssl3_connect_#t~nondet42;
    assume !(ssl3_connect_~ret~4 <= 0);
    ssl3_connect_~s__state~4 := 4352;
    ssl3_connect_~__cil_tmp57~4 := ssl3_connect_~s__s3__flags~4;
    ssl3_connect_~__cil_tmp58~4 := ssl3_connect_~__cil_tmp57~4 - 5;
    assume (ssl3_connect_~__cil_tmp58~4 < 4294967296 + 4294967296 && 4294967296 <= ssl3_connect_~__cil_tmp58~4) && !(ssl3_connect_~__cil_tmp58~4 <= 6442450943);
    ssl3_connect_~s__s3__flags~4 := ssl3_connect_~__cil_tmp58~4 - 4294967296 - 4294967296;
    assume ssl3_connect_~s__hit~4 == 0;
    ssl3_connect_~s__s3__tmp__next_state___0~4 := 4560;
    ssl3_connect_~s__init_num~4 := 0;
    goto loc4;
}

