//#Safe #Nonterminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var ssl3_accept_~buf~4 : int;
    var ssl3_accept_#t~nondet7 : int;
    var ssl3_accept_~s__s3__tmp__use_rsa_tmp~4 : int;
    var ssl3_accept_~cb~4 : int;
    var main_~tmp~208 : int;
    var ssl3_accept_~s__new_session~4 : int;
    var ssl3_accept_~tmp___5~4 : int;
    var ssl3_accept_#t~nondet16 : int;
    var ssl3_accept_#t~nondet39 : int;
    var ssl3_accept_~s__version~4 : int;
    var ssl3_accept_~s__info_callback~4 : int;
    var ssl3_accept_~s__shutdown~4 : int;
    var ssl3_accept_#t~nondet12 : int;
    var ssl3_accept_#t~nondet35 : int;
    var ssl3_accept_#t~nondet3 : int;
    var ssl3_accept_#t~nondet31 : int;
    var ssl3_accept_~s__type~4 : int;
    var ssl3_accept_~s__server~4 : int;
    var ssl3_accept_~tmp___9~4 : int;
    var ssl3_accept_~s__ctx__stats__sess_accept_good~4 : int;
    var ssl3_accept_~s__state~4 : int;
    var ssl3_accept_~new_state~4 : int;
    var ssl3_accept_~s__cert__pkeys__AT0__privatekey~4 : int;
    var ssl3_accept_~s__options~4 : int;
    var ssl3_accept_~ag_Y~4 : int;
    var ssl3_accept_#t~nondet27 : int;
    var ssl3_accept_~tmp___7~4 : int;
    var ssl3_accept_#t~nondet23 : int;
    var ssl3_accept_~s__ctx__stats__sess_accept_renegotiate~4 : int;
    var ssl3_accept_~blastFlag~4 : int;
    var ssl3_accept_~s__session__cipher~4 : int;
    var ssl3_accept_#t~nondet6 : int;
    var ssl3_accept_~tmp___1~4 : int;
    var ssl3_accept_~s__s3__tmp__cert_request~4 : int;
    var ssl3_accept_~s__init_buf___0~4 : int;
    var ssl3_accept_#t~nondet19 : int;
    var ssl3_accept_~s__hit~4 : int;
    var ssl3_accept_#t~nondet38 : int;
    var ssl3_accept_#t~nondet15 : int;
    var ssl3_accept_#t~nondet34 : int;
    var ssl3_accept_#t~nondet2 : int;
    var ssl3_accept_#t~nondet11 : int;
    var ssl3_accept_~s__init_num~4 : int;
    var ssl3_accept_~s__in_handshake~4 : int;
    var ssl3_accept_#t~nondet30 : int;
    var ssl3_accept_~s__verify_mode~4 : int;
    var ssl3_accept_~s__s3__tmp__next_state___0~4 : int;
    var ssl3_accept_~Time~4 : int;
    var main_#res : int;
    var ssl3_accept_~s__debug~4 : int;
    var ssl3_accept_#t~nondet26 : int;
    var ssl3_accept_~tmp___3~4 : int;
    var ssl3_accept_#t~nondet22 : int;
    var ssl3_accept_#t~nondet41 : int;
    var ssl3_accept_~got_new_session~4 : int;
    var ssl3_accept_#t~nondet5 : int;
    var ssl3_accept_#t~nondet40 : int;
    var ssl3_accept_~tmp___6~4 : int;
    var ssl3_accept_#t~nondet9 : int;
    var ssl3_accept_~num1~4 : int;
    var ssl3_accept_~s__s3__tmp__new_cipher__algorithms~4 : int;
    var ssl3_accept_~tmp~4 : int;
    var main_~s~208 : int;
    var ssl3_accept_#t~nondet18 : int;
    var ssl3_accept_#t~nondet14 : int;
    var ssl3_accept_#t~nondet37 : int;
    var ssl3_accept_#t~nondet1 : int;
    var ssl3_accept_#t~nondet10 : int;
    var ssl3_accept_#t~nondet33 : int;
    var ssl3_accept_~s__ctx__info_callback~4 : int;
    var ssl3_accept_~ag_X~4 : int;
    var ssl3_accept_~state~4 : int;
    var ssl3_accept_~tmp___8~4 : int;
    var main_#t~ret42 : int;
    var ssl3_accept_~tmp___10~4 : int;
    var ssl3_accept_~__retres69~4 : int;
    var ssl3_accept_~ret~4 : int;
    var ssl3_accept_#res : int;
    var ssl3_accept_#t~nondet29 : int;
    var ssl3_accept_~initial_state : int;
    var ssl3_accept_#t~nondet25 : int;
    var ssl3_accept_#in~initial_state : int;
    var ssl3_accept_#t~nondet21 : int;
    var ssl3_accept_~s__cert~4 : int;
    var ssl3_accept_#t~nondet8 : int;
    var ssl3_accept_~s__ctx__stats__sess_accept~4 : int;
    var ssl3_accept_~tmp___2~4 : int;
    var ssl3_accept_~s__s3__tmp__reuse_message~4 : int;
    var ssl3_accept_#t~nondet17 : int;
    var ssl3_accept_#t~nondet36 : int;
    var ssl3_accept_#t~nondet0 : int;
    var ssl3_accept_#t~nondet13 : int;
    var ssl3_accept_#t~nondet32 : int;
    var ssl3_accept_#t~nondet4 : int;
    var ssl3_accept_~s__session__peer~4 : int;
    var ssl3_accept_~tmp___4~4 : int;
    var ssl3_accept_~s__s3__tmp__new_cipher__algo_strength~4 : int;
    var ssl3_accept_~s__rwstate~4 : int;
    var ssl3_accept_~l~4 : int;
    var ssl3_accept_~skip~4 : int;
    var ssl3_accept_#t~nondet28 : int;
    var ssl3_accept_#t~nondet24 : int;
    var ssl3_accept_~s__s3__tmp__new_cipher~4 : int;
    var ssl3_accept_#t~nondet20 : int;

  loc0:
    havoc main_#res;
    havoc main_~s~208, main_#t~ret42, main_~tmp~208;
    havoc main_~s~208;
    havoc main_~tmp~208;
    main_~s~208 := 8464;
    ssl3_accept_#in~initial_state := main_~s~208;
    havoc ssl3_accept_#res;
    havoc ssl3_accept_~buf~4, ssl3_accept_#t~nondet7, ssl3_accept_~s__s3__tmp__use_rsa_tmp~4, ssl3_accept_~cb~4, ssl3_accept_~s__new_session~4, ssl3_accept_~tmp___5~4, ssl3_accept_#t~nondet16, ssl3_accept_#t~nondet39, ssl3_accept_~s__version~4, ssl3_accept_~s__info_callback~4, ssl3_accept_~s__shutdown~4, ssl3_accept_#t~nondet12, ssl3_accept_#t~nondet35, ssl3_accept_#t~nondet3, ssl3_accept_#t~nondet31, ssl3_accept_~s__type~4, ssl3_accept_~s__server~4, ssl3_accept_~tmp___9~4, ssl3_accept_~s__ctx__stats__sess_accept_good~4, ssl3_accept_~s__state~4, ssl3_accept_~new_state~4, ssl3_accept_~s__cert__pkeys__AT0__privatekey~4, ssl3_accept_~s__options~4, ssl3_accept_~ag_Y~4, ssl3_accept_#t~nondet27, ssl3_accept_~tmp___7~4, ssl3_accept_#t~nondet23, ssl3_accept_~s__ctx__stats__sess_accept_renegotiate~4, ssl3_accept_~blastFlag~4, ssl3_accept_~s__session__cipher~4, ssl3_accept_#t~nondet6, ssl3_accept_~tmp___1~4, ssl3_accept_~s__s3__tmp__cert_request~4, ssl3_accept_~s__init_buf___0~4, ssl3_accept_#t~nondet19, ssl3_accept_~s__hit~4, ssl3_accept_#t~nondet38, ssl3_accept_#t~nondet15, ssl3_accept_#t~nondet34, ssl3_accept_#t~nondet2, ssl3_accept_#t~nondet11, ssl3_accept_~s__init_num~4, ssl3_accept_~s__in_handshake~4, ssl3_accept_#t~nondet30, ssl3_accept_~s__verify_mode~4, ssl3_accept_~s__s3__tmp__next_state___0~4, ssl3_accept_~Time~4, ssl3_accept_~s__debug~4, ssl3_accept_#t~nondet26, ssl3_accept_~tmp___3~4, ssl3_accept_#t~nondet22, ssl3_accept_#t~nondet41, ssl3_accept_~got_new_session~4, ssl3_accept_#t~nondet5, ssl3_accept_#t~nondet40, ssl3_accept_~tmp___6~4, ssl3_accept_#t~nondet9, ssl3_accept_~num1~4, ssl3_accept_~s__s3__tmp__new_cipher__algorithms~4, ssl3_accept_~tmp~4, ssl3_accept_#t~nondet18, ssl3_accept_#t~nondet14, ssl3_accept_#t~nondet37, ssl3_accept_#t~nondet1, ssl3_accept_#t~nondet10, ssl3_accept_#t~nondet33, ssl3_accept_~s__ctx__info_callback~4, ssl3_accept_~ag_X~4, ssl3_accept_~state~4, ssl3_accept_~tmp___8~4, ssl3_accept_~tmp___10~4, ssl3_accept_~__retres69~4, ssl3_accept_~ret~4, ssl3_accept_#t~nondet29, ssl3_accept_~initial_state, ssl3_accept_#t~nondet25, ssl3_accept_#t~nondet21, ssl3_accept_~s__cert~4, ssl3_accept_#t~nondet8, ssl3_accept_~s__ctx__stats__sess_accept~4, ssl3_accept_~tmp___2~4, ssl3_accept_~s__s3__tmp__reuse_message~4, ssl3_accept_#t~nondet17, ssl3_accept_#t~nondet36, ssl3_accept_#t~nondet0, ssl3_accept_#t~nondet13, ssl3_accept_#t~nondet32, ssl3_accept_#t~nondet4, ssl3_accept_~s__session__peer~4, ssl3_accept_~tmp___4~4, ssl3_accept_~s__s3__tmp__new_cipher__algo_strength~4, ssl3_accept_~s__rwstate~4, ssl3_accept_~l~4, ssl3_accept_~skip~4, ssl3_accept_#t~nondet28, ssl3_accept_#t~nondet24, ssl3_accept_~s__s3__tmp__new_cipher~4, ssl3_accept_#t~nondet20;
    ssl3_accept_~initial_state := ssl3_accept_#in~initial_state;
    assume 0 <= ssl3_accept_#t~nondet0 + 2147483648 && ssl3_accept_#t~nondet0 <= 2147483647;
    ssl3_accept_~s__info_callback~4 := ssl3_accept_#t~nondet0;
    havoc ssl3_accept_#t~nondet0;
    assume 0 <= ssl3_accept_#t~nondet1 + 2147483648 && ssl3_accept_#t~nondet1 <= 2147483647;
    ssl3_accept_~s__in_handshake~4 := ssl3_accept_#t~nondet1;
    havoc ssl3_accept_#t~nondet1;
    havoc ssl3_accept_~s__state~4;
    havoc ssl3_accept_~s__new_session~4;
    havoc ssl3_accept_~s__server~4;
    assume 0 <= ssl3_accept_#t~nondet2 + 2147483648 && ssl3_accept_#t~nondet2 <= 2147483647;
    ssl3_accept_~s__version~4 := ssl3_accept_#t~nondet2;
    havoc ssl3_accept_#t~nondet2;
    havoc ssl3_accept_~s__type~4;
    havoc ssl3_accept_~s__init_num~4;
    assume ssl3_accept_#t~nondet3 <= 2147483647 && 0 <= ssl3_accept_#t~nondet3 + 2147483648;
    ssl3_accept_~s__hit~4 := ssl3_accept_#t~nondet3;
    havoc ssl3_accept_#t~nondet3;
    havoc ssl3_accept_~s__rwstate~4;
    havoc ssl3_accept_~s__init_buf___0~4;
    assume ssl3_accept_#t~nondet4 <= 2147483647 && 0 <= ssl3_accept_#t~nondet4 + 2147483648;
    ssl3_accept_~s__debug~4 := ssl3_accept_#t~nondet4;
    havoc ssl3_accept_#t~nondet4;
    havoc ssl3_accept_~s__shutdown~4;
    assume ssl3_accept_#t~nondet5 <= 2147483647 && 0 <= ssl3_accept_#t~nondet5 + 2147483648;
    ssl3_accept_~s__cert~4 := ssl3_accept_#t~nondet5;
    havoc ssl3_accept_#t~nondet5;
    assume ssl3_accept_#t~nondet6 <= 2147483647 && 0 <= ssl3_accept_#t~nondet6 + 2147483648;
    ssl3_accept_~s__options~4 := ssl3_accept_#t~nondet6;
    havoc ssl3_accept_#t~nondet6;
    assume ssl3_accept_#t~nondet7 <= 2147483647 && 0 <= ssl3_accept_#t~nondet7 + 2147483648;
    ssl3_accept_~s__verify_mode~4 := ssl3_accept_#t~nondet7;
    havoc ssl3_accept_#t~nondet7;
    assume ssl3_accept_#t~nondet8 <= 2147483647 && 0 <= ssl3_accept_#t~nondet8 + 2147483648;
    ssl3_accept_~s__session__peer~4 := ssl3_accept_#t~nondet8;
    havoc ssl3_accept_#t~nondet8;
    assume 0 <= ssl3_accept_#t~nondet9 + 2147483648 && ssl3_accept_#t~nondet9 <= 2147483647;
    ssl3_accept_~s__cert__pkeys__AT0__privatekey~4 := ssl3_accept_#t~nondet9;
    havoc ssl3_accept_#t~nondet9;
    assume 0 <= ssl3_accept_#t~nondet10 + 2147483648 && ssl3_accept_#t~nondet10 <= 2147483647;
    ssl3_accept_~s__ctx__info_callback~4 := ssl3_accept_#t~nondet10;
    havoc ssl3_accept_#t~nondet10;
    havoc ssl3_accept_~s__ctx__stats__sess_accept_renegotiate~4;
    havoc ssl3_accept_~s__ctx__stats__sess_accept~4;
    assume 0 <= ssl3_accept_#t~nondet11 + 2147483648 && ssl3_accept_#t~nondet11 <= 2147483647;
    ssl3_accept_~s__ctx__stats__sess_accept_good~4 := ssl3_accept_#t~nondet11;
    havoc ssl3_accept_#t~nondet11;
    havoc ssl3_accept_~s__s3__tmp__cert_request~4;
    assume 0 <= ssl3_accept_#t~nondet12 + 2147483648 && ssl3_accept_#t~nondet12 <= 2147483647;
    ssl3_accept_~s__s3__tmp__reuse_message~4 := ssl3_accept_#t~nondet12;
    havoc ssl3_accept_#t~nondet12;
    havoc ssl3_accept_~s__s3__tmp__use_rsa_tmp~4;
    assume ssl3_accept_#t~nondet13 <= 2147483647 && 0 <= ssl3_accept_#t~nondet13 + 2147483648;
    ssl3_accept_~s__s3__tmp__new_cipher~4 := ssl3_accept_#t~nondet13;
    havoc ssl3_accept_#t~nondet13;
    assume 0 <= ssl3_accept_#t~nondet14 + 2147483648 && ssl3_accept_#t~nondet14 <= 2147483647;
    ssl3_accept_~s__s3__tmp__new_cipher__algorithms~4 := ssl3_accept_#t~nondet14;
    havoc ssl3_accept_#t~nondet14;
    havoc ssl3_accept_~s__s3__tmp__next_state___0~4;
    assume ssl3_accept_#t~nondet15 <= 2147483647 && 0 <= ssl3_accept_#t~nondet15 + 2147483648;
    ssl3_accept_~s__s3__tmp__new_cipher__algo_strength~4 := ssl3_accept_#t~nondet15;
    havoc ssl3_accept_#t~nondet15;
    havoc ssl3_accept_~s__session__cipher~4;
    havoc ssl3_accept_~buf~4;
    havoc ssl3_accept_~l~4;
    havoc ssl3_accept_~Time~4;
    havoc ssl3_accept_~tmp~4;
    havoc ssl3_accept_~cb~4;
    havoc ssl3_accept_~num1~4;
    havoc ssl3_accept_~ret~4;
    havoc ssl3_accept_~new_state~4;
    havoc ssl3_accept_~state~4;
    havoc ssl3_accept_~skip~4;
    havoc ssl3_accept_~got_new_session~4;
    assume 0 <= ssl3_accept_#t~nondet16 + 2147483648 && ssl3_accept_#t~nondet16 <= 2147483647;
    ssl3_accept_~tmp___1~4 := ssl3_accept_#t~nondet16;
    havoc ssl3_accept_#t~nondet16;
    assume 0 <= ssl3_accept_#t~nondet17 + 2147483648 && ssl3_accept_#t~nondet17 <= 2147483647;
    ssl3_accept_~tmp___2~4 := ssl3_accept_#t~nondet17;
    havoc ssl3_accept_#t~nondet17;
    assume 0 <= ssl3_accept_#t~nondet18 + 2147483648 && ssl3_accept_#t~nondet18 <= 2147483647;
    ssl3_accept_~tmp___3~4 := ssl3_accept_#t~nondet18;
    havoc ssl3_accept_#t~nondet18;
    assume ssl3_accept_#t~nondet19 <= 2147483647 && 0 <= ssl3_accept_#t~nondet19 + 2147483648;
    ssl3_accept_~tmp___4~4 := ssl3_accept_#t~nondet19;
    havoc ssl3_accept_#t~nondet19;
    assume 0 <= ssl3_accept_#t~nondet20 + 2147483648 && ssl3_accept_#t~nondet20 <= 2147483647;
    ssl3_accept_~tmp___5~4 := ssl3_accept_#t~nondet20;
    havoc ssl3_accept_#t~nondet20;
    assume 0 <= ssl3_accept_#t~nondet21 + 2147483648 && ssl3_accept_#t~nondet21 <= 2147483647;
    ssl3_accept_~tmp___6~4 := ssl3_accept_#t~nondet21;
    havoc ssl3_accept_#t~nondet21;
    havoc ssl3_accept_~tmp___7~4;
    assume 0 <= ssl3_accept_#t~nondet22 + 9223372036854775808 && ssl3_accept_#t~nondet22 <= 9223372036854775807;
    ssl3_accept_~tmp___8~4 := ssl3_accept_#t~nondet22;
    havoc ssl3_accept_#t~nondet22;
    assume 0 <= ssl3_accept_#t~nondet23 + 2147483648 && ssl3_accept_#t~nondet23 <= 2147483647;
    ssl3_accept_~tmp___9~4 := ssl3_accept_#t~nondet23;
    havoc ssl3_accept_#t~nondet23;
    assume ssl3_accept_#t~nondet24 <= 2147483647 && 0 <= ssl3_accept_#t~nondet24 + 2147483648;
    ssl3_accept_~tmp___10~4 := ssl3_accept_#t~nondet24;
    havoc ssl3_accept_#t~nondet24;
    havoc ssl3_accept_~blastFlag~4;
    havoc ssl3_accept_~ag_X~4;
    havoc ssl3_accept_~ag_Y~4;
    havoc ssl3_accept_~__retres69~4;
    ssl3_accept_~s__state~4 := ssl3_accept_~initial_state;
    ssl3_accept_~blastFlag~4 := 0;
    assume 0 <= ssl3_accept_#t~nondet25 + 2147483648 && ssl3_accept_#t~nondet25 <= 2147483647;
    ssl3_accept_~tmp~4 := ssl3_accept_#t~nondet25;
    havoc ssl3_accept_#t~nondet25;
    ssl3_accept_~Time~4 := ssl3_accept_~tmp~4;
    ssl3_accept_~cb~4 := 0;
    ssl3_accept_~ret~4 := -1;
    ssl3_accept_~skip~4 := 0;
    ssl3_accept_~got_new_session~4 := 0;
    assume !(ssl3_accept_~s__info_callback~4 == 0);
    ssl3_accept_~cb~4 := ssl3_accept_~s__info_callback~4;
    ssl3_accept_~s__in_handshake~4 := ssl3_accept_~s__in_handshake~4 + 1;
    assume ssl3_accept_~tmp___1~4 + 12288 == 0;
    assume !(ssl3_accept_~s__cert~4 == 0);
    goto loc1;
  loc1:
    ssl3_accept_~state~4 := ssl3_accept_~s__state~4;
    assume !(ssl3_accept_~s__state~4 == 12292);
    assume !(ssl3_accept_~s__state~4 == 16384);
    assume !(ssl3_accept_~s__state~4 == 8192);
    assume !(ssl3_accept_~s__state~4 == 24576);
    assume !(ssl3_accept_~s__state~4 == 8195);
    assume !(ssl3_accept_~s__state~4 == 8480);
    assume !(ssl3_accept_~s__state~4 == 8481);
    assume !(ssl3_accept_~s__state~4 == 8482);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ssl3_accept_~s__state~4 == 8464;
    ssl3_accept_~s__shutdown~4 := 0;
    assume 0 <= ssl3_accept_#t~nondet28 + 2147483648 && ssl3_accept_#t~nondet28 <= 2147483647;
    ssl3_accept_~ret~4 := ssl3_accept_#t~nondet28;
    havoc ssl3_accept_#t~nondet28;
    goto loc3;
  loc2_1:
    assume !(ssl3_accept_~s__state~4 == 8464);
    assume !(ssl3_accept_~s__state~4 == 8465);
    assume !(ssl3_accept_~s__state~4 == 8466);
    goto loc4;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ssl3_accept_~blastFlag~4 == 0;
    ssl3_accept_~blastFlag~4 := 1;
    goto loc5;
  loc3_1:
    assume !(ssl3_accept_~blastFlag~4 == 0);
    goto loc5;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(ssl3_accept_~s__state~4 == 8496);
    assume !(ssl3_accept_~s__state~4 == 8497);
    goto loc6;
  loc4_1:
    assume ssl3_accept_~s__state~4 == 8496;
    assume ssl3_accept_#t~nondet29 <= 2147483647 && 0 <= ssl3_accept_#t~nondet29 + 2147483648;
    ssl3_accept_~ret~4 := ssl3_accept_#t~nondet29;
    havoc ssl3_accept_#t~nondet29;
    goto loc7;
  loc5:
    assume !(ssl3_accept_~ret~4 <= 0);
    ssl3_accept_~got_new_session~4 := 1;
    ssl3_accept_~s__state~4 := (ssl3_accept_~ag_Y~4 + ssl3_accept_~ag_X~4) * 2;
    ssl3_accept_~s__init_num~4 := 0;
    goto loc8;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(ssl3_accept_~s__state~4 == 8512);
    assume !(ssl3_accept_~s__state~4 == 8513);
    goto loc9;
  loc6_1:
    assume ssl3_accept_~s__state~4 == 8512;
    assume !((ssl3_accept_~s__s3__tmp__new_cipher__algorithms~4 + 256) % 18446744073709551616 == 0);
    ssl3_accept_~skip~4 := 1;
    ssl3_accept_~s__state~4 := 8528;
    ssl3_accept_~s__init_num~4 := 0;
    goto loc8;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(ssl3_accept_~blastFlag~4 == 1);
    assume ssl3_accept_~blastFlag~4 == 3;
    ssl3_accept_~blastFlag~4 := 4;
    goto loc10;
  loc7_1:
    assume ssl3_accept_~blastFlag~4 == 1;
    ssl3_accept_~blastFlag~4 := 2;
    goto loc10;
  loc8:
    assume !(ssl3_accept_~s__s3__tmp__reuse_message~4 == 0);
    ssl3_accept_~skip~4 := 0;
    goto loc1;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume !(ssl3_accept_~s__state~4 == 8528);
    assume !(ssl3_accept_~s__state~4 == 8529);
    goto loc11;
  loc9_1:
    assume ssl3_accept_~s__state~4 == 8528;
    ssl3_accept_~l~4 := ssl3_accept_~s__s3__tmp__new_cipher__algorithms~4;
    assume !((ssl3_accept_~s__options~4 + 2097152) % 18446744073709551616 == 0);
    ssl3_accept_~s__s3__tmp__use_rsa_tmp~4 := 1;
    assume !(ssl3_accept_~s__s3__tmp__use_rsa_tmp~4 == 0);
    assume 0 <= ssl3_accept_#t~nondet31 + 2147483648 && ssl3_accept_#t~nondet31 <= 2147483647;
    ssl3_accept_~ret~4 := ssl3_accept_#t~nondet31;
    havoc ssl3_accept_#t~nondet31;
    assume !(ssl3_accept_~ret~4 <= 0);
    ssl3_accept_~s__state~4 := 8544;
    ssl3_accept_~s__init_num~4 := 0;
    goto loc8;
  loc10:
    assume !(ssl3_accept_~ret~4 <= 0);
    assume ssl3_accept_~s__hit~4 == 0;
    ssl3_accept_~s__state~4 := 8512;
    ssl3_accept_~s__init_num~4 := 0;
    goto loc8;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume ssl3_accept_~s__state~4 == 8544;
    assume !(ssl3_accept_~s__verify_mode~4 + 1 == 0);
    assume ssl3_accept_~s__session__peer~4 == 0;
    assume !((ssl3_accept_~s__s3__tmp__new_cipher__algorithms~4 + 256) % 18446744073709551616 == 0);
    assume !(ssl3_accept_~s__verify_mode~4 + 2 == 0);
    ssl3_accept_~s__s3__tmp__cert_request~4 := 1;
    assume 0 <= ssl3_accept_#t~nondet32 + 2147483648 && ssl3_accept_#t~nondet32 <= 2147483647;
    ssl3_accept_~ret~4 := ssl3_accept_#t~nondet32;
    havoc ssl3_accept_#t~nondet32;
    assume !(ssl3_accept_~ret~4 <= 0);
    ssl3_accept_~s__state~4 := 8448;
    ssl3_accept_~s__s3__tmp__next_state___0~4 := 8576;
    ssl3_accept_~s__init_num~4 := 0;
    goto loc8;
  loc11_1:
    assume !(ssl3_accept_~s__state~4 == 8544);
    assume !(ssl3_accept_~s__state~4 == 8545);
    assume !(ssl3_accept_~s__state~4 == 8560);
    assume !(ssl3_accept_~s__state~4 == 8561);
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume !(ssl3_accept_~s__state~4 == 8448);
    assume !(ssl3_accept_~s__state~4 == 8576);
    assume !(ssl3_accept_~s__state~4 == 8577);
    assume !(ssl3_accept_~s__state~4 == 8592);
    assume !(ssl3_accept_~s__state~4 == 8593);
    assume !(ssl3_accept_~s__state~4 == 8608);
    assume !(ssl3_accept_~s__state~4 == 8609);
    assume !(ssl3_accept_~s__state~4 == 8640);
    assume !(ssl3_accept_~s__state~4 == 8641);
    goto loc13;
  loc12_1:
    assume ssl3_accept_~s__state~4 == 8448;
    assume !(0 < ssl3_accept_~num1~4);
    ssl3_accept_~s__state~4 := ssl3_accept_~s__s3__tmp__next_state___0~4;
    goto loc8;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume !(ssl3_accept_~s__state~4 == 8656);
    assume !(ssl3_accept_~s__state~4 == 8657);
    assume ssl3_accept_~s__state~4 == 8672;
    assume 0 <= ssl3_accept_#t~nondet40 + 2147483648 && ssl3_accept_#t~nondet40 <= 2147483647;
    ssl3_accept_~ret~4 := ssl3_accept_#t~nondet40;
    havoc ssl3_accept_#t~nondet40;
    goto loc14;
  loc13_1:
    assume ssl3_accept_~s__state~4 == 8656;
    ssl3_accept_~s__session__cipher~4 := ssl3_accept_~s__s3__tmp__new_cipher~4;
    assume !(ssl3_accept_~tmp___9~4 == 0);
    assume ssl3_accept_#t~nondet39 <= 2147483647 && 0 <= ssl3_accept_#t~nondet39 + 2147483648;
    ssl3_accept_~ret~4 := ssl3_accept_#t~nondet39;
    havoc ssl3_accept_#t~nondet39;
    assume ssl3_accept_~blastFlag~4 == 2;
    ssl3_accept_~blastFlag~4 := 3;
    assume !(ssl3_accept_~ret~4 <= 0);
    ssl3_accept_~s__state~4 := 8672;
    ssl3_accept_~s__init_num~4 := 0;
    assume !(ssl3_accept_~tmp___10~4 == 0);
    goto loc8;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ssl3_accept_~blastFlag~4 == 4;
    goto loc15;
  loc14_1:
    assume !(ssl3_accept_~blastFlag~4 == 4);
    assume !(ssl3_accept_~ret~4 <= 0);
    ssl3_accept_~s__state~4 := 8448;
    assume ssl3_accept_~s__hit~4 == 0;
    ssl3_accept_~s__s3__tmp__next_state___0~4 := 3;
    ssl3_accept_~s__init_num~4 := 0;
    goto loc8;
  loc15:
    assert false;
}

