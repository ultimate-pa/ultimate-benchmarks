//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var ssl3_accept_#t~nondet42 : int;
    var ssl3_accept_#t~nondet7 : int;
    var ssl3_accept_~s__ctx__stats__sess_accept~5 : int;
    var ssl3_accept_~s__s3__tmp__reuse_message~5 : int;
    var ssl3_accept_~__cil_tmp60~5 : int;
    var ssl3_accept_#t~nondet16 : int;
    var ssl3_accept_#t~nondet39 : int;
    var ssl3_accept_#t~nondet12 : int;
    var ssl3_accept_#t~nondet35 : int;
    var ssl3_accept_~tmp___1~5 : int;
    var ssl3_accept_#t~nondet3 : int;
    var main_~s~172 : int;
    var ssl3_accept_~s__s3__tmp__next_state___0~5 : int;
    var ssl3_accept_~__cil_tmp56~5 : int;
    var ssl3_accept_#t~nondet27 : int;
    var ssl3_accept_~s__debug~5 : int;
    var ssl3_accept_#t~nondet23 : int;
    var ssl3_accept_~s__s3__tmp__new_cipher~5 : int;
    var ssl3_accept_~tmp___3~5 : int;
    var ssl3_accept_~got_new_session~5 : int;
    var ssl3_accept_#t~nondet6 : int;
    var ssl3_accept_#t~nondet45 : int;
    var ssl3_accept_~cb~5 : int;
    var ssl3_accept_~tmp~5 : int;
    var ssl3_accept_~tmp___5~5 : int;
    var ssl3_accept_#t~nondet19 : int;
    var ssl3_accept_~s__version~5 : int;
    var ssl3_accept_~s__info_callback~5 : int;
    var ssl3_accept_#t~nondet38 : int;
    var ssl3_accept_~num1~5 : int;
    var ssl3_accept_#t~nondet15 : int;
    var ssl3_accept_#t~nondet34 : int;
    var ssl3_accept_#t~post30 : int;
    var ssl3_accept_#t~nondet2 : int;
    var ssl3_accept_#t~nondet11 : int;
    var ssl3_accept_~__cil_tmp59~5 : int;
    var ssl3_accept_~s__ctx__info_callback~5 : int;
    var ssl3_accept_~tmp___9~5 : int;
    var ssl3_accept_~s__server~5 : int;
    var ssl3_accept_~s__type~5 : int;
    var main_~tmp~172 : int;
    var ssl3_accept_~s__ctx__stats__sess_accept_good~5 : int;
    var ssl3_accept_~tmp___7~5 : int;
    var main_#res : int;
    var ssl3_accept_#t~nondet26 : int;
    var ssl3_accept_#t~post46 : int;
    var ssl3_accept_#t~nondet22 : int;
    var ssl3_accept_~blastFlag~5 : int;
    var ssl3_accept_#t~nondet41 : int;
    var ssl3_accept_#t~nondet5 : int;
    var ssl3_accept_#t~nondet40 : int;
    var ssl3_accept_~s__cert~5 : int;
    var ssl3_accept_#t~nondet44 : int;
    var ssl3_accept_#t~nondet9 : int;
    var ssl3_accept_#t~post28 : int;
    var ssl3_accept_~s__s3__tmp__cert_request~5 : int;
    var ssl3_accept_~s__init_buf___0~5 : int;
    var ssl3_accept_~tmp___2~5 : int;
    var ssl3_accept_#t~nondet18 : int;
    var ssl3_accept_~s__hit~5 : int;
    var ssl3_accept_#t~nondet14 : int;
    var ssl3_accept_#t~nondet37 : int;
    var ssl3_accept_~__cil_tmp55~5 : int;
    var ssl3_accept_#t~nondet1 : int;
    var ssl3_accept_#t~nondet10 : int;
    var ssl3_accept_#t~nondet33 : int;
    var ssl3_accept_~s__init_num~5 : int;
    var ssl3_accept_#t~post31 : int;
    var ssl3_accept_~s__verify_mode~5 : int;
    var ssl3_accept_~s__in_handshake~5 : int;
    var ssl3_accept_~s__session__peer~5 : int;
    var ssl3_accept_~Time~5 : int;
    var ssl3_accept_~tmp___4~5 : int;
    var ssl3_accept_~s__rwstate~5 : int;
    var ssl3_accept_~s__s3__tmp__new_cipher__algo_strength~5 : int;
    var ssl3_accept_~l~5 : int;
    var ssl3_accept_#res : int;
    var ssl3_accept_#t~nondet29 : int;
    var ssl3_accept_~initial_state : int;
    var ssl3_accept_~skip~5 : int;
    var ssl3_accept_#t~nondet25 : int;
    var ssl3_accept_~__cil_tmp61~5 : int;
    var ssl3_accept_#in~initial_state : int;
    var ssl3_accept_#t~nondet21 : int;
    var ssl3_accept_~__cil_tmp57~5 : int;
    var ssl3_accept_~__cil_tmp58~5 : int;
    var ssl3_accept_~tmp___6~5 : int;
    var ssl3_accept_#t~nondet43 : int;
    var ssl3_accept_~s__s3__tmp__use_rsa_tmp~5 : int;
    var ssl3_accept_~buf~5 : int;
    var ssl3_accept_#t~nondet8 : int;
    var ssl3_accept_#t~nondet47 : int;
    var ssl3_accept_~s__shutdown~5 : int;
    var ssl3_accept_#t~post48 : int;
    var ssl3_accept_~s__new_session~5 : int;
    var ssl3_accept_~s__s3__tmp__new_cipher__algorithms~5 : int;
    var ssl3_accept_#t~nondet17 : int;
    var ssl3_accept_#t~nondet36 : int;
    var ssl3_accept_#t~nondet0 : int;
    var ssl3_accept_#t~nondet13 : int;
    var ssl3_accept_#t~nondet32 : int;
    var ssl3_accept_#t~nondet4 : int;
    var ssl3_accept_~tmp___8~5 : int;
    var ssl3_accept_~s__options~5 : int;
    var ssl3_accept_~tmp___10~5 : int;
    var ssl3_accept_~s__state~5 : int;
    var main_#t~ret49 : int;
    var ssl3_accept_~state~5 : int;
    var ssl3_accept_~new_state~5 : int;
    var ssl3_accept_~s__cert__pkeys__AT0__privatekey~5 : int;
    var ssl3_accept_#t~nondet24 : int;
    var ssl3_accept_~s__ctx__stats__sess_accept_renegotiate~5 : int;
    var ssl3_accept_~ret~5 : int;
    var ssl3_accept_#t~nondet20 : int;
    var ssl3_accept_~s__session__cipher~5 : int;

  loc0:
    havoc main_#res;
    havoc main_~tmp~172, main_#t~ret49, main_~s~172;
    havoc main_~s~172;
    havoc main_~tmp~172;
    main_~s~172 := 8464;
    ssl3_accept_#in~initial_state := main_~s~172;
    havoc ssl3_accept_#res;
    havoc ssl3_accept_#t~nondet42, ssl3_accept_#t~nondet7, ssl3_accept_~s__ctx__stats__sess_accept~5, ssl3_accept_~s__s3__tmp__reuse_message~5, ssl3_accept_~__cil_tmp60~5, ssl3_accept_#t~nondet16, ssl3_accept_#t~nondet39, ssl3_accept_#t~nondet12, ssl3_accept_#t~nondet35, ssl3_accept_~tmp___1~5, ssl3_accept_#t~nondet3, ssl3_accept_~s__s3__tmp__next_state___0~5, ssl3_accept_~__cil_tmp56~5, ssl3_accept_#t~nondet27, ssl3_accept_~s__debug~5, ssl3_accept_#t~nondet23, ssl3_accept_~s__s3__tmp__new_cipher~5, ssl3_accept_~tmp___3~5, ssl3_accept_~got_new_session~5, ssl3_accept_#t~nondet6, ssl3_accept_#t~nondet45, ssl3_accept_~cb~5, ssl3_accept_~tmp~5, ssl3_accept_~tmp___5~5, ssl3_accept_#t~nondet19, ssl3_accept_~s__version~5, ssl3_accept_~s__info_callback~5, ssl3_accept_#t~nondet38, ssl3_accept_~num1~5, ssl3_accept_#t~nondet15, ssl3_accept_#t~nondet34, ssl3_accept_#t~post30, ssl3_accept_#t~nondet2, ssl3_accept_#t~nondet11, ssl3_accept_~__cil_tmp59~5, ssl3_accept_~s__ctx__info_callback~5, ssl3_accept_~tmp___9~5, ssl3_accept_~s__server~5, ssl3_accept_~s__type~5, ssl3_accept_~s__ctx__stats__sess_accept_good~5, ssl3_accept_~tmp___7~5, ssl3_accept_#t~nondet26, ssl3_accept_#t~post46, ssl3_accept_#t~nondet22, ssl3_accept_~blastFlag~5, ssl3_accept_#t~nondet41, ssl3_accept_#t~nondet5, ssl3_accept_#t~nondet40, ssl3_accept_~s__cert~5, ssl3_accept_#t~nondet44, ssl3_accept_#t~nondet9, ssl3_accept_#t~post28, ssl3_accept_~s__s3__tmp__cert_request~5, ssl3_accept_~s__init_buf___0~5, ssl3_accept_~tmp___2~5, ssl3_accept_#t~nondet18, ssl3_accept_~s__hit~5, ssl3_accept_#t~nondet14, ssl3_accept_#t~nondet37, ssl3_accept_~__cil_tmp55~5, ssl3_accept_#t~nondet1, ssl3_accept_#t~nondet10, ssl3_accept_#t~nondet33, ssl3_accept_~s__init_num~5, ssl3_accept_#t~post31, ssl3_accept_~s__verify_mode~5, ssl3_accept_~s__in_handshake~5, ssl3_accept_~s__session__peer~5, ssl3_accept_~Time~5, ssl3_accept_~tmp___4~5, ssl3_accept_~s__rwstate~5, ssl3_accept_~s__s3__tmp__new_cipher__algo_strength~5, ssl3_accept_~l~5, ssl3_accept_#t~nondet29, ssl3_accept_~initial_state, ssl3_accept_~skip~5, ssl3_accept_#t~nondet25, ssl3_accept_~__cil_tmp61~5, ssl3_accept_#t~nondet21, ssl3_accept_~__cil_tmp57~5, ssl3_accept_~__cil_tmp58~5, ssl3_accept_~tmp___6~5, ssl3_accept_#t~nondet43, ssl3_accept_~s__s3__tmp__use_rsa_tmp~5, ssl3_accept_~buf~5, ssl3_accept_#t~nondet8, ssl3_accept_#t~nondet47, ssl3_accept_~s__shutdown~5, ssl3_accept_#t~post48, ssl3_accept_~s__new_session~5, ssl3_accept_~s__s3__tmp__new_cipher__algorithms~5, ssl3_accept_#t~nondet17, ssl3_accept_#t~nondet36, ssl3_accept_#t~nondet0, ssl3_accept_#t~nondet13, ssl3_accept_#t~nondet32, ssl3_accept_#t~nondet4, ssl3_accept_~tmp___8~5, ssl3_accept_~s__options~5, ssl3_accept_~tmp___10~5, ssl3_accept_~s__state~5, ssl3_accept_~state~5, ssl3_accept_~new_state~5, ssl3_accept_~s__cert__pkeys__AT0__privatekey~5, ssl3_accept_#t~nondet24, ssl3_accept_~s__ctx__stats__sess_accept_renegotiate~5, ssl3_accept_~ret~5, ssl3_accept_#t~nondet20, ssl3_accept_~s__session__cipher~5;
    ssl3_accept_~initial_state := ssl3_accept_#in~initial_state;
    assume 0 <= ssl3_accept_#t~nondet0 + 2147483648 && ssl3_accept_#t~nondet0 <= 2147483647;
    ssl3_accept_~s__info_callback~5 := ssl3_accept_#t~nondet0;
    havoc ssl3_accept_#t~nondet0;
    assume 0 <= ssl3_accept_#t~nondet1 + 2147483648 && ssl3_accept_#t~nondet1 <= 2147483647;
    ssl3_accept_~s__in_handshake~5 := ssl3_accept_#t~nondet1;
    havoc ssl3_accept_#t~nondet1;
    havoc ssl3_accept_~s__state~5;
    havoc ssl3_accept_~s__new_session~5;
    havoc ssl3_accept_~s__server~5;
    assume 0 <= ssl3_accept_#t~nondet2 + 2147483648 && ssl3_accept_#t~nondet2 <= 2147483647;
    ssl3_accept_~s__version~5 := ssl3_accept_#t~nondet2;
    havoc ssl3_accept_#t~nondet2;
    havoc ssl3_accept_~s__type~5;
    havoc ssl3_accept_~s__init_num~5;
    assume ssl3_accept_#t~nondet3 <= 2147483647 && 0 <= ssl3_accept_#t~nondet3 + 2147483648;
    ssl3_accept_~s__hit~5 := ssl3_accept_#t~nondet3;
    havoc ssl3_accept_#t~nondet3;
    havoc ssl3_accept_~s__rwstate~5;
    havoc ssl3_accept_~s__init_buf___0~5;
    assume ssl3_accept_#t~nondet4 <= 2147483647 && 0 <= ssl3_accept_#t~nondet4 + 2147483648;
    ssl3_accept_~s__debug~5 := ssl3_accept_#t~nondet4;
    havoc ssl3_accept_#t~nondet4;
    havoc ssl3_accept_~s__shutdown~5;
    assume ssl3_accept_#t~nondet5 <= 2147483647 && 0 <= ssl3_accept_#t~nondet5 + 2147483648;
    ssl3_accept_~s__cert~5 := ssl3_accept_#t~nondet5;
    havoc ssl3_accept_#t~nondet5;
    assume ssl3_accept_#t~nondet6 <= 2147483647 && 0 <= ssl3_accept_#t~nondet6 + 2147483648;
    ssl3_accept_~s__options~5 := ssl3_accept_#t~nondet6;
    havoc ssl3_accept_#t~nondet6;
    assume ssl3_accept_#t~nondet7 <= 2147483647 && 0 <= ssl3_accept_#t~nondet7 + 2147483648;
    ssl3_accept_~s__verify_mode~5 := ssl3_accept_#t~nondet7;
    havoc ssl3_accept_#t~nondet7;
    assume ssl3_accept_#t~nondet8 <= 2147483647 && 0 <= ssl3_accept_#t~nondet8 + 2147483648;
    ssl3_accept_~s__session__peer~5 := ssl3_accept_#t~nondet8;
    havoc ssl3_accept_#t~nondet8;
    assume 0 <= ssl3_accept_#t~nondet9 + 2147483648 && ssl3_accept_#t~nondet9 <= 2147483647;
    ssl3_accept_~s__cert__pkeys__AT0__privatekey~5 := ssl3_accept_#t~nondet9;
    havoc ssl3_accept_#t~nondet9;
    assume 0 <= ssl3_accept_#t~nondet10 + 2147483648 && ssl3_accept_#t~nondet10 <= 2147483647;
    ssl3_accept_~s__ctx__info_callback~5 := ssl3_accept_#t~nondet10;
    havoc ssl3_accept_#t~nondet10;
    assume 0 <= ssl3_accept_#t~nondet11 + 2147483648 && ssl3_accept_#t~nondet11 <= 2147483647;
    ssl3_accept_~s__ctx__stats__sess_accept_renegotiate~5 := ssl3_accept_#t~nondet11;
    havoc ssl3_accept_#t~nondet11;
    assume 0 <= ssl3_accept_#t~nondet12 + 2147483648 && ssl3_accept_#t~nondet12 <= 2147483647;
    ssl3_accept_~s__ctx__stats__sess_accept~5 := ssl3_accept_#t~nondet12;
    havoc ssl3_accept_#t~nondet12;
    assume ssl3_accept_#t~nondet13 <= 2147483647 && 0 <= ssl3_accept_#t~nondet13 + 2147483648;
    ssl3_accept_~s__ctx__stats__sess_accept_good~5 := ssl3_accept_#t~nondet13;
    havoc ssl3_accept_#t~nondet13;
    havoc ssl3_accept_~s__s3__tmp__cert_request~5;
    assume 0 <= ssl3_accept_#t~nondet14 + 2147483648 && ssl3_accept_#t~nondet14 <= 2147483647;
    ssl3_accept_~s__s3__tmp__reuse_message~5 := ssl3_accept_#t~nondet14;
    havoc ssl3_accept_#t~nondet14;
    havoc ssl3_accept_~s__s3__tmp__use_rsa_tmp~5;
    assume ssl3_accept_#t~nondet15 <= 2147483647 && 0 <= ssl3_accept_#t~nondet15 + 2147483648;
    ssl3_accept_~s__s3__tmp__new_cipher~5 := ssl3_accept_#t~nondet15;
    havoc ssl3_accept_#t~nondet15;
    assume 0 <= ssl3_accept_#t~nondet16 + 2147483648 && ssl3_accept_#t~nondet16 <= 2147483647;
    ssl3_accept_~s__s3__tmp__new_cipher__algorithms~5 := ssl3_accept_#t~nondet16;
    havoc ssl3_accept_#t~nondet16;
    havoc ssl3_accept_~s__s3__tmp__next_state___0~5;
    assume 0 <= ssl3_accept_#t~nondet17 + 2147483648 && ssl3_accept_#t~nondet17 <= 2147483647;
    ssl3_accept_~s__s3__tmp__new_cipher__algo_strength~5 := ssl3_accept_#t~nondet17;
    havoc ssl3_accept_#t~nondet17;
    havoc ssl3_accept_~s__session__cipher~5;
    havoc ssl3_accept_~buf~5;
    havoc ssl3_accept_~l~5;
    havoc ssl3_accept_~Time~5;
    havoc ssl3_accept_~tmp~5;
    havoc ssl3_accept_~cb~5;
    havoc ssl3_accept_~num1~5;
    havoc ssl3_accept_~ret~5;
    havoc ssl3_accept_~new_state~5;
    havoc ssl3_accept_~state~5;
    havoc ssl3_accept_~skip~5;
    havoc ssl3_accept_~got_new_session~5;
    assume 0 <= ssl3_accept_#t~nondet18 + 2147483648 && ssl3_accept_#t~nondet18 <= 2147483647;
    ssl3_accept_~tmp___1~5 := ssl3_accept_#t~nondet18;
    havoc ssl3_accept_#t~nondet18;
    assume ssl3_accept_#t~nondet19 <= 2147483647 && 0 <= ssl3_accept_#t~nondet19 + 2147483648;
    ssl3_accept_~tmp___2~5 := ssl3_accept_#t~nondet19;
    havoc ssl3_accept_#t~nondet19;
    assume 0 <= ssl3_accept_#t~nondet20 + 2147483648 && ssl3_accept_#t~nondet20 <= 2147483647;
    ssl3_accept_~tmp___3~5 := ssl3_accept_#t~nondet20;
    havoc ssl3_accept_#t~nondet20;
    assume 0 <= ssl3_accept_#t~nondet21 + 2147483648 && ssl3_accept_#t~nondet21 <= 2147483647;
    ssl3_accept_~tmp___4~5 := ssl3_accept_#t~nondet21;
    havoc ssl3_accept_#t~nondet21;
    assume 0 <= ssl3_accept_#t~nondet22 + 2147483648 && ssl3_accept_#t~nondet22 <= 2147483647;
    ssl3_accept_~tmp___5~5 := ssl3_accept_#t~nondet22;
    havoc ssl3_accept_#t~nondet22;
    assume 0 <= ssl3_accept_#t~nondet23 + 2147483648 && ssl3_accept_#t~nondet23 <= 2147483647;
    ssl3_accept_~tmp___6~5 := ssl3_accept_#t~nondet23;
    havoc ssl3_accept_#t~nondet23;
    havoc ssl3_accept_~tmp___7~5;
    assume 0 <= ssl3_accept_#t~nondet24 + 9223372036854775808 && ssl3_accept_#t~nondet24 <= 9223372036854775807;
    ssl3_accept_~tmp___8~5 := ssl3_accept_#t~nondet24;
    havoc ssl3_accept_#t~nondet24;
    assume 0 <= ssl3_accept_#t~nondet25 + 2147483648 && ssl3_accept_#t~nondet25 <= 2147483647;
    ssl3_accept_~tmp___9~5 := ssl3_accept_#t~nondet25;
    havoc ssl3_accept_#t~nondet25;
    assume 0 <= ssl3_accept_#t~nondet26 + 2147483648 && ssl3_accept_#t~nondet26 <= 2147483647;
    ssl3_accept_~tmp___10~5 := ssl3_accept_#t~nondet26;
    havoc ssl3_accept_#t~nondet26;
    havoc ssl3_accept_~blastFlag~5;
    havoc ssl3_accept_~__cil_tmp55~5;
    havoc ssl3_accept_~__cil_tmp56~5;
    havoc ssl3_accept_~__cil_tmp57~5;
    havoc ssl3_accept_~__cil_tmp58~5;
    havoc ssl3_accept_~__cil_tmp59~5;
    havoc ssl3_accept_~__cil_tmp60~5;
    havoc ssl3_accept_~__cil_tmp61~5;
    ssl3_accept_~s__state~5 := ssl3_accept_~initial_state;
    ssl3_accept_~blastFlag~5 := 0;
    assume 0 <= ssl3_accept_#t~nondet27 + 2147483648 && ssl3_accept_#t~nondet27 <= 2147483647;
    ssl3_accept_~tmp~5 := ssl3_accept_#t~nondet27;
    havoc ssl3_accept_#t~nondet27;
    ssl3_accept_~Time~5 := ssl3_accept_~tmp~5;
    ssl3_accept_~cb~5 := 0;
    ssl3_accept_~ret~5 := -1;
    ssl3_accept_~skip~5 := 0;
    ssl3_accept_~got_new_session~5 := 0;
    assume !(ssl3_accept_~s__info_callback~5 == 0);
    ssl3_accept_~cb~5 := ssl3_accept_~s__info_callback~5;
    ssl3_accept_#t~post28 := ssl3_accept_~s__in_handshake~5;
    ssl3_accept_~s__in_handshake~5 := ssl3_accept_#t~post28 + 1;
    havoc ssl3_accept_#t~post28;
    assume ssl3_accept_~tmp___1~5 + 12288 == 0;
    assume !(ssl3_accept_~s__cert~5 == 0);
    goto loc1;
  loc1:
    ssl3_accept_~state~5 := ssl3_accept_~s__state~5;
    assume !(ssl3_accept_~s__state~5 == 12292);
    assume !(ssl3_accept_~s__state~5 == 16384);
    assume !(ssl3_accept_~s__state~5 == 8192);
    assume !(ssl3_accept_~s__state~5 == 24576);
    assume !(ssl3_accept_~s__state~5 == 8195);
    assume !(ssl3_accept_~s__state~5 == 8480);
    assume !(ssl3_accept_~s__state~5 == 8481);
    assume !(ssl3_accept_~s__state~5 == 8482);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(ssl3_accept_~s__state~5 == 8464);
    assume !(ssl3_accept_~s__state~5 == 8465);
    assume !(ssl3_accept_~s__state~5 == 8466);
    goto loc3;
  loc2_1:
    assume ssl3_accept_~s__state~5 == 8464;
    ssl3_accept_~s__shutdown~5 := 0;
    assume 0 <= ssl3_accept_#t~nondet33 + 2147483648 && ssl3_accept_#t~nondet33 <= 2147483647;
    ssl3_accept_~ret~5 := ssl3_accept_#t~nondet33;
    havoc ssl3_accept_#t~nondet33;
    assume ssl3_accept_~blastFlag~5 == 0;
    ssl3_accept_~blastFlag~5 := 1;
    assume !(ssl3_accept_~ret~5 <= 0);
    ssl3_accept_~got_new_session~5 := 1;
    ssl3_accept_~s__state~5 := 8496;
    ssl3_accept_~s__init_num~5 := 0;
    goto loc4;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ssl3_accept_~s__state~5 == 8496;
    assume 0 <= ssl3_accept_#t~nondet34 + 2147483648 && ssl3_accept_#t~nondet34 <= 2147483647;
    ssl3_accept_~ret~5 := ssl3_accept_#t~nondet34;
    havoc ssl3_accept_#t~nondet34;
    goto loc5;
  loc3_1:
    assume !(ssl3_accept_~s__state~5 == 8496);
    assume !(ssl3_accept_~s__state~5 == 8497);
    assume !(ssl3_accept_~s__state~5 == 8512);
    assume !(ssl3_accept_~s__state~5 == 8513);
    assume !(ssl3_accept_~s__state~5 == 8528);
    assume !(ssl3_accept_~s__state~5 == 8529);
    assume !(ssl3_accept_~s__state~5 == 8544);
    assume !(ssl3_accept_~s__state~5 == 8545);
    assume !(ssl3_accept_~s__state~5 == 8560);
    assume !(ssl3_accept_~s__state~5 == 8561);
    goto loc6;
  loc4:
    assume !(ssl3_accept_~s__s3__tmp__reuse_message~5 == 0);
    ssl3_accept_~skip~5 := 0;
    goto loc1;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ssl3_accept_~blastFlag~5 == 1;
    ssl3_accept_~blastFlag~5 := 2;
    goto loc7;
  loc5_1:
    assume !(ssl3_accept_~blastFlag~5 == 1);
    assume ssl3_accept_~blastFlag~5 == 3;
    ssl3_accept_~blastFlag~5 := 4;
    goto loc7;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(ssl3_accept_~s__state~5 == 8448);
    assume !(ssl3_accept_~s__state~5 == 8576);
    assume !(ssl3_accept_~s__state~5 == 8577);
    assume !(ssl3_accept_~s__state~5 == 8592);
    assume !(ssl3_accept_~s__state~5 == 8593);
    assume !(ssl3_accept_~s__state~5 == 8608);
    assume !(ssl3_accept_~s__state~5 == 8609);
    assume !(ssl3_accept_~s__state~5 == 8640);
    assume !(ssl3_accept_~s__state~5 == 8641);
    goto loc8;
  loc6_1:
    assume ssl3_accept_~s__state~5 == 8448;
    assume !(0 < ssl3_accept_~num1~5);
    ssl3_accept_~s__state~5 := ssl3_accept_~s__s3__tmp__next_state___0~5;
    goto loc4;
  loc7:
    assume !(ssl3_accept_~ret~5 <= 0);
    assume !(ssl3_accept_~s__hit~5 == 0);
    ssl3_accept_~s__state~5 := 8656;
    ssl3_accept_~s__init_num~5 := 0;
    goto loc4;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(ssl3_accept_~s__state~5 == 8656);
    assume !(ssl3_accept_~s__state~5 == 8657);
    assume ssl3_accept_~s__state~5 == 8672;
    assume 0 <= ssl3_accept_#t~nondet45 + 2147483648 && ssl3_accept_#t~nondet45 <= 2147483647;
    ssl3_accept_~ret~5 := ssl3_accept_#t~nondet45;
    havoc ssl3_accept_#t~nondet45;
    goto loc9;
  loc8_1:
    assume ssl3_accept_~s__state~5 == 8656;
    ssl3_accept_~s__session__cipher~5 := ssl3_accept_~s__s3__tmp__new_cipher~5;
    assume !(ssl3_accept_~tmp___9~5 == 0);
    assume 0 <= ssl3_accept_#t~nondet44 + 2147483648 && ssl3_accept_#t~nondet44 <= 2147483647;
    ssl3_accept_~ret~5 := ssl3_accept_#t~nondet44;
    havoc ssl3_accept_#t~nondet44;
    goto loc10;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ssl3_accept_~blastFlag~5 == 4;
    goto loc11;
  loc9_1:
    assume !(ssl3_accept_~blastFlag~5 == 4);
    assume !(ssl3_accept_~ret~5 <= 0);
    ssl3_accept_~s__state~5 := 8448;
    assume !(ssl3_accept_~s__hit~5 == 0);
    ssl3_accept_~s__s3__tmp__next_state___0~5 := 8640;
    ssl3_accept_~s__init_num~5 := 0;
    goto loc4;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume !(ssl3_accept_~blastFlag~5 == 2);
    goto loc12;
  loc10_1:
    assume ssl3_accept_~blastFlag~5 == 2;
    ssl3_accept_~blastFlag~5 := 3;
    goto loc12;
  loc11:
    assert false;
  loc12:
    assume !(ssl3_accept_~ret~5 <= 0);
    ssl3_accept_~s__state~5 := 8672;
    ssl3_accept_~s__init_num~5 := 0;
    assume !(ssl3_accept_~tmp___10~5 == 0);
    goto loc4;
}

