procedure ULTIMATE.start() returns ()
modifies ;
{
    var ssl3_connect_#t~nondet20 : int;
    var ssl3_connect_#t~nondet24 : int;
    var ssl3_connect_#t~nondet28 : int;
    var ssl3_connect_~state~3 : int;
    var ssl3_connect_~blastFlag~3 : int;
    var ssl3_connect_#t~nondet9 : int;
    var ssl3_connect_#t~nondet31 : int;
    var main_#t~ret40 : int;
    var ssl3_connect_#t~nondet35 : int;
    var ssl3_connect_#t~nondet12 : int;
    var ssl3_connect_#t~nondet0 : int;
    var ssl3_connect_#t~nondet39 : int;
    var ssl3_connect_#t~nondet16 : int;
    var ssl3_connect_~s__s3__tmp__new_compression__id~3 : int;
    var ssl3_connect_~cb~3 : int;
    var ssl3_connect_#t~nondet4 : int;
    var ssl3_connect_~s__rwstate~3 : int;
    var ssl3_connect_~s__info_callback~3 : int;
    var ssl3_connect_~tmp___1~3 : int;
    var ssl3_connect_~tmp___8~3 : int;
    var ssl3_connect_~s__type~3 : int;
    var ssl3_connect_~s__hit~3 : int;
    var ssl3_connect_~tmp___5~3 : int;
    var ssl3_connect_#t~nondet23 : int;
    var ssl3_connect_~s__s3__tmp__new_cipher~3 : int;
    var ssl3_connect_#t~nondet27 : int;
    var ssl3_connect_~tmp~3 : int;
    var ssl3_connect_~tmp___3~3 : int;
    var ssl3_connect_~s__s3__tmp__new_cipher__algorithms~3 : int;
    var ssl3_connect_~s__in_handshake~3 : int;
    var ssl3_connect_~buf~3 : int;
    var ssl3_connect_#t~nondet30 : int;
    var ssl3_connect_#t~nondet11 : int;
    var ssl3_connect_#t~nondet34 : int;
    var ssl3_connect_#res : int;
    var ssl3_connect_~s__new_session~3 : int;
    var main_~__retres1~187 : int;
    var ssl3_connect_#t~nondet15 : int;
    var ssl3_connect_#t~nondet38 : int;
    var ssl3_connect_~s__s3__flags~3 : int;
    var ssl3_connect_~s__session__cipher~3 : int;
    var ssl3_connect_~s__init_buf___0~3 : int;
    var ssl3_connect_#t~nondet1 : int;
    var ssl3_connect_#t~nondet19 : int;
    var ssl3_connect_#t~nondet5 : int;
    var ssl3_connect_~s__server~3 : int;
    var main_#res : int;
    var ssl3_connect_~s__version~3 : int;
    var ssl3_connect_~s__s3__tmp__cert_req~3 : int;
    var ssl3_connect_~ag_Y~3 : int;
    var ssl3_connect_#t~nondet22 : int;
    var ssl3_connect_#t~nondet26 : int;
    var ssl3_connect_~ag_X~3 : int;
    var ssl3_connect_~__retres60~3 : int;
    var ssl3_connect_#t~nondet7 : int;
    var ssl3_connect_~s__state~3 : int;
    var ssl3_connect_~s__init_num~3 : int;
    var ssl3_connect_~s__ctx__stats__sess_connect_renegotiate~3 : int;
    var ssl3_connect_~ret~3 : int;
    var ssl3_connect_~tmp___7~3 : int;
    var ssl3_connect_~tmp___2~3 : int;
    var ssl3_connect_~num1~3 : int;
    var ssl3_connect_#t~nondet10 : int;
    var ssl3_connect_#t~nondet33 : int;
    var ssl3_connect_#t~nondet14 : int;
    var ssl3_connect_#t~nondet2 : int;
    var ssl3_connect_#t~nondet37 : int;
    var ssl3_connect_~s__ctx__stats__sess_connect_good~3 : int;
    var ssl3_connect_#t~nondet18 : int;
    var ssl3_connect_#t~nondet6 : int;
    var ssl3_connect_~s__s3__tmp__next_state___0~3 : int;
    var ssl3_connect_~s__wbio~3 : int;
    var ssl3_connect_~s__s3__tmp__reuse_message~3 : int;
    var ssl3_connect_~skip~3 : int;
    var ssl3_connect_~tmp___0~3 : int;
    var ssl3_connect_~tmp___9~3 : int;
    var ssl3_connect_~s__ctx__info_callback~3 : int;
    var ssl3_connect_#t~nondet21 : int;
    var ssl3_connect_~tmp___4~3 : int;
    var ssl3_connect_#t~nondet25 : int;
    var ssl3_connect_#t~nondet29 : int;
    var ssl3_connect_~s__s3__tmp__new_compression~3 : int;
    var ssl3_connect_~s__shutdown~3 : int;
    var ssl3_connect_#t~nondet8 : int;
    var ssl3_connect_~s__debug~3 : int;
    var ssl3_connect_~s__session__compress_meth~3 : int;
    var ssl3_connect_~tmp___6~3 : int;
    var ssl3_connect_~s__ctx__stats__sess_hit~3 : int;
    var ssl3_connect_~s__ctx__stats__sess_connect~3 : int;
    var ssl3_connect_~l~3 : int;
    var ssl3_connect_#t~nondet13 : int;
    var ssl3_connect_#t~nondet32 : int;
    var ssl3_connect_~s__bbio~3 : int;
    var ssl3_connect_~s__s3__change_cipher_spec~3 : int;
    var ssl3_connect_#t~nondet17 : int;
    var ssl3_connect_#t~nondet36 : int;
    var ssl3_connect_#t~nondet3 : int;
    var ssl3_connect_~new_state~3 : int;
    var ssl3_connect_~ag_Z~3 : int;
    var ssl3_connect_~s__s3__delay_buf_pop_ret~3 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~ret40, main_~__retres1~187;
    havoc main_~__retres1~187;
    havoc ssl3_connect_#res;
    havoc ssl3_connect_#t~nondet20, ssl3_connect_#t~nondet22, ssl3_connect_#t~nondet24, ssl3_connect_#t~nondet26, ssl3_connect_~ag_X~3, ssl3_connect_#t~nondet28, ssl3_connect_~__retres60~3, ssl3_connect_~state~3, ssl3_connect_~blastFlag~3, ssl3_connect_#t~nondet7, ssl3_connect_~s__state~3, ssl3_connect_#t~nondet9, ssl3_connect_~s__init_num~3, ssl3_connect_~s__ctx__stats__sess_connect_renegotiate~3, ssl3_connect_~ret~3, ssl3_connect_~tmp___7~3, ssl3_connect_#t~nondet31, ssl3_connect_~tmp___2~3, ssl3_connect_~num1~3, ssl3_connect_#t~nondet35, ssl3_connect_#t~nondet10, ssl3_connect_#t~nondet12, ssl3_connect_#t~nondet33, ssl3_connect_#t~nondet0, ssl3_connect_#t~nondet39, ssl3_connect_#t~nondet14, ssl3_connect_#t~nondet16, ssl3_connect_~s__s3__tmp__new_compression__id~3, ssl3_connect_#t~nondet2, ssl3_connect_#t~nondet37, ssl3_connect_~s__ctx__stats__sess_connect_good~3, ssl3_connect_~cb~3, ssl3_connect_#t~nondet4, ssl3_connect_#t~nondet18, ssl3_connect_~s__rwstate~3, ssl3_connect_#t~nondet6, ssl3_connect_~s__info_callback~3, ssl3_connect_~tmp___1~3, ssl3_connect_~tmp___8~3, ssl3_connect_~s__s3__tmp__next_state___0~3, ssl3_connect_~s__type~3, ssl3_connect_~s__wbio~3, ssl3_connect_~s__s3__tmp__reuse_message~3, ssl3_connect_~s__hit~3, ssl3_connect_~skip~3, ssl3_connect_~tmp___0~3, ssl3_connect_~tmp___9~3, ssl3_connect_~s__ctx__info_callback~3, ssl3_connect_#t~nondet21, ssl3_connect_~tmp___5~3, ssl3_connect_#t~nondet23, ssl3_connect_~tmp___4~3, ssl3_connect_~s__s3__tmp__new_cipher~3, ssl3_connect_#t~nondet25, ssl3_connect_#t~nondet27, ssl3_connect_~tmp~3, ssl3_connect_#t~nondet29, ssl3_connect_~s__s3__tmp__new_compression~3, ssl3_connect_~s__shutdown~3, ssl3_connect_#t~nondet8, ssl3_connect_~s__debug~3, ssl3_connect_~s__session__compress_meth~3, ssl3_connect_~tmp___3~3, ssl3_connect_~s__s3__tmp__new_cipher__algorithms~3, ssl3_connect_~tmp___6~3, ssl3_connect_~s__in_handshake~3, ssl3_connect_~buf~3, ssl3_connect_~s__ctx__stats__sess_hit~3, ssl3_connect_~s__ctx__stats__sess_connect~3, ssl3_connect_#t~nondet30, ssl3_connect_#t~nondet11, ssl3_connect_#t~nondet34, ssl3_connect_~l~3, ssl3_connect_~s__new_session~3, ssl3_connect_#t~nondet13, ssl3_connect_#t~nondet32, ssl3_connect_~s__bbio~3, ssl3_connect_~s__s3__change_cipher_spec~3, ssl3_connect_#t~nondet15, ssl3_connect_#t~nondet38, ssl3_connect_~s__s3__flags~3, ssl3_connect_~s__session__cipher~3, ssl3_connect_~s__init_buf___0~3, ssl3_connect_#t~nondet1, ssl3_connect_#t~nondet17, ssl3_connect_#t~nondet36, ssl3_connect_#t~nondet19, ssl3_connect_#t~nondet3, ssl3_connect_~new_state~3, ssl3_connect_#t~nondet5, ssl3_connect_~ag_Z~3, ssl3_connect_~s__server~3, ssl3_connect_~s__version~3, ssl3_connect_~s__s3__delay_buf_pop_ret~3, ssl3_connect_~s__s3__tmp__cert_req~3, ssl3_connect_~ag_Y~3;
    assume ssl3_connect_#t~nondet0 <= 2147483647 && 0 <= ssl3_connect_#t~nondet0 + 2147483648;
    ssl3_connect_~s__info_callback~3 := ssl3_connect_#t~nondet0;
    havoc ssl3_connect_#t~nondet0;
    assume 0 <= ssl3_connect_#t~nondet1 + 2147483648 && ssl3_connect_#t~nondet1 <= 2147483647;
    ssl3_connect_~s__in_handshake~3 := ssl3_connect_#t~nondet1;
    havoc ssl3_connect_#t~nondet1;
    havoc ssl3_connect_~s__state~3;
    havoc ssl3_connect_~s__new_session~3;
    havoc ssl3_connect_~s__server~3;
    assume 0 <= ssl3_connect_#t~nondet2 + 2147483648 && ssl3_connect_#t~nondet2 <= 2147483647;
    ssl3_connect_~s__version~3 := ssl3_connect_#t~nondet2;
    havoc ssl3_connect_#t~nondet2;
    havoc ssl3_connect_~s__type~3;
    havoc ssl3_connect_~s__init_num~3;
    assume 0 <= ssl3_connect_#t~nondet3 + 2147483648 && ssl3_connect_#t~nondet3 <= 2147483647;
    ssl3_connect_~s__bbio~3 := ssl3_connect_#t~nondet3;
    havoc ssl3_connect_#t~nondet3;
    assume ssl3_connect_#t~nondet4 <= 2147483647 && 0 <= ssl3_connect_#t~nondet4 + 2147483648;
    ssl3_connect_~s__wbio~3 := ssl3_connect_#t~nondet4;
    havoc ssl3_connect_#t~nondet4;
    assume ssl3_connect_#t~nondet5 <= 2147483647 && 0 <= ssl3_connect_#t~nondet5 + 2147483648;
    ssl3_connect_~s__hit~3 := ssl3_connect_#t~nondet5;
    havoc ssl3_connect_#t~nondet5;
    havoc ssl3_connect_~s__rwstate~3;
    havoc ssl3_connect_~s__init_buf___0~3;
    assume 0 <= ssl3_connect_#t~nondet6 + 2147483648 && ssl3_connect_#t~nondet6 <= 2147483647;
    ssl3_connect_~s__debug~3 := ssl3_connect_#t~nondet6;
    havoc ssl3_connect_#t~nondet6;
    havoc ssl3_connect_~s__shutdown~3;
    assume ssl3_connect_#t~nondet7 <= 2147483647 && 0 <= ssl3_connect_#t~nondet7 + 2147483648;
    ssl3_connect_~s__ctx__info_callback~3 := ssl3_connect_#t~nondet7;
    havoc ssl3_connect_#t~nondet7;
    havoc ssl3_connect_~s__ctx__stats__sess_connect_renegotiate~3;
    havoc ssl3_connect_~s__ctx__stats__sess_connect~3;
    assume ssl3_connect_#t~nondet8 <= 2147483647 && 0 <= ssl3_connect_#t~nondet8 + 2147483648;
    ssl3_connect_~s__ctx__stats__sess_hit~3 := ssl3_connect_#t~nondet8;
    havoc ssl3_connect_#t~nondet8;
    assume ssl3_connect_#t~nondet9 <= 2147483647 && 0 <= ssl3_connect_#t~nondet9 + 2147483648;
    ssl3_connect_~s__ctx__stats__sess_connect_good~3 := ssl3_connect_#t~nondet9;
    havoc ssl3_connect_#t~nondet9;
    havoc ssl3_connect_~s__s3__change_cipher_spec~3;
    havoc ssl3_connect_~s__s3__flags~3;
    havoc ssl3_connect_~s__s3__delay_buf_pop_ret~3;
    assume ssl3_connect_#t~nondet10 <= 2147483647 && 0 <= ssl3_connect_#t~nondet10 + 2147483648;
    ssl3_connect_~s__s3__tmp__cert_req~3 := ssl3_connect_#t~nondet10;
    havoc ssl3_connect_#t~nondet10;
    assume 0 <= ssl3_connect_#t~nondet11 + 2147483648 && ssl3_connect_#t~nondet11 <= 2147483647;
    ssl3_connect_~s__s3__tmp__new_compression~3 := ssl3_connect_#t~nondet11;
    havoc ssl3_connect_#t~nondet11;
    assume ssl3_connect_#t~nondet12 <= 2147483647 && 0 <= ssl3_connect_#t~nondet12 + 2147483648;
    ssl3_connect_~s__s3__tmp__reuse_message~3 := ssl3_connect_#t~nondet12;
    havoc ssl3_connect_#t~nondet12;
    assume 0 <= ssl3_connect_#t~nondet13 + 2147483648 && ssl3_connect_#t~nondet13 <= 2147483647;
    ssl3_connect_~s__s3__tmp__new_cipher~3 := ssl3_connect_#t~nondet13;
    havoc ssl3_connect_#t~nondet13;
    assume 0 <= ssl3_connect_#t~nondet14 + 2147483648 && ssl3_connect_#t~nondet14 <= 2147483647;
    ssl3_connect_~s__s3__tmp__new_cipher__algorithms~3 := ssl3_connect_#t~nondet14;
    havoc ssl3_connect_#t~nondet14;
    havoc ssl3_connect_~s__s3__tmp__next_state___0~3;
    assume 0 <= ssl3_connect_#t~nondet15 + 2147483648 && ssl3_connect_#t~nondet15 <= 2147483647;
    ssl3_connect_~s__s3__tmp__new_compression__id~3 := ssl3_connect_#t~nondet15;
    havoc ssl3_connect_#t~nondet15;
    havoc ssl3_connect_~s__session__cipher~3;
    havoc ssl3_connect_~s__session__compress_meth~3;
    havoc ssl3_connect_~buf~3;
    havoc ssl3_connect_~tmp~3;
    havoc ssl3_connect_~l~3;
    havoc ssl3_connect_~num1~3;
    havoc ssl3_connect_~cb~3;
    havoc ssl3_connect_~ret~3;
    havoc ssl3_connect_~new_state~3;
    havoc ssl3_connect_~state~3;
    havoc ssl3_connect_~skip~3;
    havoc ssl3_connect_~tmp___0~3;
    assume 0 <= ssl3_connect_#t~nondet16 + 2147483648 && ssl3_connect_#t~nondet16 <= 2147483647;
    ssl3_connect_~tmp___1~3 := ssl3_connect_#t~nondet16;
    havoc ssl3_connect_#t~nondet16;
    assume 0 <= ssl3_connect_#t~nondet17 + 2147483648 && ssl3_connect_#t~nondet17 <= 2147483647;
    ssl3_connect_~tmp___2~3 := ssl3_connect_#t~nondet17;
    havoc ssl3_connect_#t~nondet17;
    assume 0 <= ssl3_connect_#t~nondet18 + 2147483648 && ssl3_connect_#t~nondet18 <= 2147483647;
    ssl3_connect_~tmp___3~3 := ssl3_connect_#t~nondet18;
    havoc ssl3_connect_#t~nondet18;
    assume ssl3_connect_#t~nondet19 <= 2147483647 && 0 <= ssl3_connect_#t~nondet19 + 2147483648;
    ssl3_connect_~tmp___4~3 := ssl3_connect_#t~nondet19;
    havoc ssl3_connect_#t~nondet19;
    assume ssl3_connect_#t~nondet20 <= 2147483647 && 0 <= ssl3_connect_#t~nondet20 + 2147483648;
    ssl3_connect_~tmp___5~3 := ssl3_connect_#t~nondet20;
    havoc ssl3_connect_#t~nondet20;
    assume ssl3_connect_#t~nondet21 <= 2147483647 && 0 <= ssl3_connect_#t~nondet21 + 2147483648;
    ssl3_connect_~tmp___6~3 := ssl3_connect_#t~nondet21;
    havoc ssl3_connect_#t~nondet21;
    assume ssl3_connect_#t~nondet22 <= 2147483647 && 0 <= ssl3_connect_#t~nondet22 + 2147483648;
    ssl3_connect_~tmp___7~3 := ssl3_connect_#t~nondet22;
    havoc ssl3_connect_#t~nondet22;
    assume 0 <= ssl3_connect_#t~nondet23 + 2147483648 && ssl3_connect_#t~nondet23 <= 2147483647;
    ssl3_connect_~tmp___8~3 := ssl3_connect_#t~nondet23;
    havoc ssl3_connect_#t~nondet23;
    assume ssl3_connect_#t~nondet24 <= 2147483647 && 0 <= ssl3_connect_#t~nondet24 + 2147483648;
    ssl3_connect_~tmp___9~3 := ssl3_connect_#t~nondet24;
    havoc ssl3_connect_#t~nondet24;
    havoc ssl3_connect_~blastFlag~3;
    havoc ssl3_connect_~ag_X~3;
    havoc ssl3_connect_~ag_Y~3;
    havoc ssl3_connect_~ag_Z~3;
    havoc ssl3_connect_~__retres60~3;
    ssl3_connect_~s__state~3 := 12292;
    ssl3_connect_~blastFlag~3 := 0;
    assume 0 <= ssl3_connect_#t~nondet25 + 2147483648 && ssl3_connect_#t~nondet25 <= 2147483647;
    ssl3_connect_~tmp~3 := ssl3_connect_#t~nondet25;
    havoc ssl3_connect_#t~nondet25;
    ssl3_connect_~cb~3 := 0;
    ssl3_connect_~ret~3 := -1;
    ssl3_connect_~skip~3 := 0;
    ssl3_connect_~tmp___0~3 := 0;
    assume !(ssl3_connect_~s__info_callback~3 == 0);
    ssl3_connect_~cb~3 := ssl3_connect_~s__info_callback~3;
    ssl3_connect_~s__in_handshake~3 := ssl3_connect_~s__in_handshake~3 + 1;
    assume ssl3_connect_~tmp___1~3 + 12288 == 0;
    assume !(ssl3_connect_~s__hit~3 == 0);
    ssl3_connect_~ag_Y~3 := 208;
    goto loc1;
  loc1:
    ssl3_connect_~state~3 := ssl3_connect_~s__state~3;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(ssl3_connect_~s__state~3 == 12292);
    assume !(ssl3_connect_~s__state~3 == 16384);
    assume !(ssl3_connect_~s__state~3 == 4096);
    assume !(ssl3_connect_~s__state~3 == 20480);
    assume !(ssl3_connect_~s__state~3 == 4099);
    assume !(ssl3_connect_~s__state~3 == 4368);
    assume !(ssl3_connect_~s__state~3 == 4369);
    assume !(ssl3_connect_~s__state~3 == 4384);
    assume !(ssl3_connect_~s__state~3 == 4385);
    assume !(ssl3_connect_~s__state~3 == 4400);
    assume !(ssl3_connect_~s__state~3 == 4401);
    assume !(ssl3_connect_~s__state~3 == 4416);
    assume !(ssl3_connect_~s__state~3 == 4417);
    assume ssl3_connect_~s__state~3 == 4432;
    assume 0 <= ssl3_connect_#t~nondet31 + 2147483648 && ssl3_connect_#t~nondet31 <= 2147483647;
    ssl3_connect_~ret~3 := ssl3_connect_#t~nondet31;
    havoc ssl3_connect_#t~nondet31;
    assume ssl3_connect_~blastFlag~3 <= 5;
    goto loc3;
  loc2_1:
    assume ssl3_connect_~s__state~3 == 12292;
    ssl3_connect_~s__new_session~3 := 1;
    ssl3_connect_~s__state~3 := 4096;
    ssl3_connect_~s__ctx__stats__sess_connect_renegotiate~3 := ssl3_connect_~s__ctx__stats__sess_connect_renegotiate~3 + 1;
    ssl3_connect_~s__server~3 := 0;
    assume !(ssl3_connect_~cb~3 == 0);
    assume ssl3_connect_~s__version~3 + 65280 == 768;
    ssl3_connect_~s__type~3 := 4096;
    assume !(ssl3_connect_~s__init_buf___0~3 % 18446744073709551616 == 0) && ssl3_connect_~s__init_buf___0~3 < -18446744073709551616;
    assume !(ssl3_connect_~tmp___4~3 == 0);
    assume !(ssl3_connect_~tmp___5~3 == 0);
    ssl3_connect_~s__state~3 := 4368;
    ssl3_connect_~s__ctx__stats__sess_connect~3 := ssl3_connect_~s__ctx__stats__sess_connect~3 + 1;
    ssl3_connect_~s__init_num~3 := 0;
    assume !(ssl3_connect_~s__s3__tmp__reuse_message~3 == 0);
    ssl3_connect_~skip~3 := 0;
    goto loc1;
  loc3:
    assert false;
}

