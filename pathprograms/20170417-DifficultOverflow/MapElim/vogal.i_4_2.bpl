procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet1 : int;
    var main_~cont_aux~5 : int;
    var main_#t~post3 : int;
    var main_#t~post2 : int;
    var v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_3__1 : int;
    var main_#t~post0 : int;
    var main_#t~post7 : int;
    var v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_0__1 : int;
    var main_#t~post6 : int;
    var main_~cont~5 : int;
    var main_#t~post5 : int;
    var v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_10__1 : int;
    var main_#t~post4 : int;
    var v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_7__1 : int;
    var v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_1__1 : int;
    var v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_4__1 : int;
    var main_~j~5 : int;
    var v_rep_select_ULTIMATE.start_main_~string_entrada~5_9__1 : int;
    var v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_2__1 : int;
    var v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_5__1 : int;
    var v_rep_select_ULTIMATE.start_main_~string_entrada~5__mod_ULTIMATE.start_main_~n_caracter~5_4294967296___1 : int;
    var main_~n_caracter~5 : int;
    var v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_8__1 : int;
    var main_~i~5 : int;
    var v_rep_select_ULTIMATE.start_main_~string_entrada~5__mod_ULTIMATE.start_main_~i~5_4294967296___1 : int;
    var main_#t~post8 : int;
    var main_~tam_string~5 : int;
    var main_#res : int;
    var v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_6__1 : int;
    var v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_9__1 : int;
    var v_rep_select_ULTIMATE.start_main_~vetor_vogais~5__mod_ULTIMATE.start_main_~j~5_4294967296___1 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet1, main_~cont_aux~5, main_#t~post3, main_#t~post2, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_3__1, main_#t~post0, main_#t~post7, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_0__1, main_#t~post6, main_~cont~5, main_#t~post5, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_10__1, main_#t~post4, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_7__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_1__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_4__1, main_~j~5, v_rep_select_ULTIMATE.start_main_~string_entrada~5_9__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_2__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_5__1, v_rep_select_ULTIMATE.start_main_~string_entrada~5__mod_ULTIMATE.start_main_~n_caracter~5_4294967296___1, main_~n_caracter~5, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_8__1, main_~i~5, v_rep_select_ULTIMATE.start_main_~string_entrada~5__mod_ULTIMATE.start_main_~i~5_4294967296___1, main_#t~post8, main_~tam_string~5, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_6__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_9__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5__mod_ULTIMATE.start_main_~j~5_4294967296___1;
    havoc v_rep_select_ULTIMATE.start_main_~string_entrada~5__mod_ULTIMATE.start_main_~i~5_4294967296___1, v_rep_select_ULTIMATE.start_main_~string_entrada~5__mod_ULTIMATE.start_main_~n_caracter~5_4294967296___1, v_rep_select_ULTIMATE.start_main_~string_entrada~5_9__1;
    v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_2__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_5__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_7__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_6__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_9__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_3__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_1__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_4__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_0__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_8__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_10__1 := v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_2__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_5__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_7__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_6__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_9__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_3__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_1__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_4__1, 97, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_8__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_10__1;
    havoc v_rep_select_ULTIMATE.start_main_~vetor_vogais~5__mod_ULTIMATE.start_main_~j~5_4294967296___1;
    v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_2__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_5__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_7__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_6__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_9__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_3__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_1__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_0__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_4__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_8__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_10__1 := v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_2__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_5__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_7__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_6__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_9__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_3__1, 65, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_0__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_4__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_8__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_10__1;
    havoc v_rep_select_ULTIMATE.start_main_~vetor_vogais~5__mod_ULTIMATE.start_main_~j~5_4294967296___1;
    v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_2__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_5__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_7__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_6__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_9__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_3__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_1__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_0__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_4__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_8__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_10__1 := 101, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_5__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_7__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_6__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_9__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_3__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_1__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_0__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_4__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_8__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_10__1;
    havoc v_rep_select_ULTIMATE.start_main_~vetor_vogais~5__mod_ULTIMATE.start_main_~j~5_4294967296___1;
    v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_2__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_5__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_7__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_6__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_9__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_1__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_3__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_0__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_4__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_8__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_10__1 := v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_2__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_5__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_7__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_6__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_9__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_1__1, 69, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_0__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_4__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_8__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_10__1;
    havoc v_rep_select_ULTIMATE.start_main_~vetor_vogais~5__mod_ULTIMATE.start_main_~j~5_4294967296___1;
    v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_2__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_5__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_7__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_6__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_9__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_3__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_1__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_0__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_4__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_8__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_10__1 := v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_2__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_5__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_7__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_6__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_9__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_3__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_1__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_0__1, 105, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_8__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_10__1;
    havoc v_rep_select_ULTIMATE.start_main_~vetor_vogais~5__mod_ULTIMATE.start_main_~j~5_4294967296___1;
    v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_2__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_5__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_7__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_6__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_9__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_3__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_1__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_0__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_4__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_8__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_10__1 := v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_2__1, 73, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_7__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_6__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_9__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_3__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_1__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_0__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_4__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_8__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_10__1;
    havoc v_rep_select_ULTIMATE.start_main_~vetor_vogais~5__mod_ULTIMATE.start_main_~j~5_4294967296___1;
    v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_2__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_5__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_7__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_6__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_9__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_3__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_1__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_0__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_4__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_8__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_10__1 := v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_2__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_5__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_7__1, 111, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_9__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_3__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_1__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_0__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_4__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_8__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_10__1;
    havoc v_rep_select_ULTIMATE.start_main_~vetor_vogais~5__mod_ULTIMATE.start_main_~j~5_4294967296___1;
    v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_2__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_5__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_7__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_6__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_9__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_3__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_1__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_0__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_4__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_8__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_10__1 := v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_2__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_5__1, 79, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_6__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_9__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_3__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_1__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_0__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_4__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_8__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_10__1;
    havoc v_rep_select_ULTIMATE.start_main_~vetor_vogais~5__mod_ULTIMATE.start_main_~j~5_4294967296___1;
    v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_2__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_5__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_7__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_6__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_9__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_3__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_1__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_0__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_4__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_8__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_10__1 := v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_2__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_5__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_7__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_6__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_9__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_3__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_1__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_0__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_4__1, 117, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_10__1;
    havoc v_rep_select_ULTIMATE.start_main_~vetor_vogais~5__mod_ULTIMATE.start_main_~j~5_4294967296___1;
    v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_2__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_5__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_7__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_6__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_9__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_3__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_1__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_0__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_4__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_8__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_10__1 := v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_2__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_5__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_7__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_6__1, 85, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_3__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_1__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_0__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_4__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_8__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_10__1;
    havoc v_rep_select_ULTIMATE.start_main_~vetor_vogais~5__mod_ULTIMATE.start_main_~j~5_4294967296___1;
    v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_2__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_5__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_7__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_6__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_9__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_3__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_1__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_0__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_4__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_8__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_10__1 := v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_2__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_5__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_7__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_6__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_9__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_3__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_1__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_0__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_4__1, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_8__1, 0;
    havoc v_rep_select_ULTIMATE.start_main_~vetor_vogais~5__mod_ULTIMATE.start_main_~j~5_4294967296___1;
    havoc v_rep_select_ULTIMATE.start_main_~string_entrada~5__mod_ULTIMATE.start_main_~i~5_4294967296___1, main_~i~5;
    havoc main_~j~5, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5__mod_ULTIMATE.start_main_~j~5_4294967296___1;
    havoc main_~cont~5;
    havoc main_~tam_string~5;
    havoc v_rep_select_ULTIMATE.start_main_~string_entrada~5__mod_ULTIMATE.start_main_~n_caracter~5_4294967296___1, main_~n_caracter~5;
    main_~i~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~string_entrada~5__mod_ULTIMATE.start_main_~i~5_4294967296___1;
    assume !(main_~i~5 % 4294967296 < 10);
    v_rep_select_ULTIMATE.start_main_~string_entrada~5_9__1 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~string_entrada~5__mod_ULTIMATE.start_main_~i~5_4294967296___1, v_rep_select_ULTIMATE.start_main_~string_entrada~5__mod_ULTIMATE.start_main_~n_caracter~5_4294967296___1;
    main_~n_caracter~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~string_entrada~5__mod_ULTIMATE.start_main_~n_caracter~5_4294967296___1;
    assume v_rep_select_ULTIMATE.start_main_~string_entrada~5__mod_ULTIMATE.start_main_~n_caracter~5_4294967296___1 == 0;
    main_~cont~5 := 0;
    main_~i~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~string_entrada~5__mod_ULTIMATE.start_main_~i~5_4294967296___1;
    assume !(main_~i~5 % 4294967296 < main_~n_caracter~5 % 4294967296);
    main_~i~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~string_entrada~5__mod_ULTIMATE.start_main_~i~5_4294967296___1;
    main_~cont_aux~5 := 0;
    assume !(v_rep_select_ULTIMATE.start_main_~string_entrada~5__mod_ULTIMATE.start_main_~i~5_4294967296___1 == 0);
    main_~j~5, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5__mod_ULTIMATE.start_main_~j~5_4294967296___1 := 0, v_rep_select_ULTIMATE.start_main_~vetor_vogais~5_0__1;
    goto loc1;
  loc1:
    assume main_~j~5 % 4294967296 < 10;
    assume v_rep_select_ULTIMATE.start_main_~string_entrada~5__mod_ULTIMATE.start_main_~i~5_4294967296___1 == v_rep_select_ULTIMATE.start_main_~vetor_vogais~5__mod_ULTIMATE.start_main_~j~5_4294967296___1;
    main_#t~post7 := main_~cont_aux~5;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_#t~post7 <= 2147483646;
    assume 0 <= main_#t~post7 + 2147483649;
    main_~cont_aux~5 := main_#t~post7 + 1;
    havoc main_#t~post7;
    main_#t~post6 := main_~j~5;
    main_~j~5 := main_#t~post6 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~vetor_vogais~5__mod_ULTIMATE.start_main_~j~5_4294967296___1;
    havoc main_#t~post6;
    goto loc1;
  loc2_1:
    assume !(main_#t~post7 <= 2147483646);
    goto loc3;
  loc3:
    assert false;
}

