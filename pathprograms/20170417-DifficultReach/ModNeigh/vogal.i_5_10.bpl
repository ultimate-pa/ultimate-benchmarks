//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet1 : int;
    var main_~cont_aux~5 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#t~post3 : int;
    var main_~n_caracter~5 : int;
    var main_#t~post2 : int;
    var main_#t~post0 : int;
    var main_#t~post7 : int;
    var main_#t~post6 : int;
    var main_~cont~5 : int;
    var main_#t~post5 : int;
    var main_#t~post4 : int;
    var main_~i~5 : int;
    var main_#t~post8 : int;
    var main_~tam_string~5 : int;
    var main_#res : int;
    var main_~vetor_vogais~5 : [int]int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~j~5 : int;
    var main_~string_entrada~5 : [int]int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet1, main_~cont_aux~5, main_#t~post3, main_~n_caracter~5, main_#t~post2, main_#t~post0, main_#t~post7, main_#t~post6, main_~cont~5, main_#t~post5, main_#t~post4, main_~i~5, main_#t~post8, main_~tam_string~5, main_~vetor_vogais~5, main_~j~5, main_~string_entrada~5;
    havoc main_~string_entrada~5;
    main_~vetor_vogais~5 := main_~vetor_vogais~5[0 := 97];
    main_~vetor_vogais~5 := main_~vetor_vogais~5[1 := 65];
    main_~vetor_vogais~5 := main_~vetor_vogais~5[2 := 101];
    main_~vetor_vogais~5 := main_~vetor_vogais~5[3 := 69];
    main_~vetor_vogais~5 := main_~vetor_vogais~5[4 := 105];
    main_~vetor_vogais~5 := main_~vetor_vogais~5[5 := 73];
    main_~vetor_vogais~5 := main_~vetor_vogais~5[6 := 111];
    main_~vetor_vogais~5 := main_~vetor_vogais~5[7 := 79];
    main_~vetor_vogais~5 := main_~vetor_vogais~5[8 := 117];
    main_~vetor_vogais~5 := main_~vetor_vogais~5[9 := 85];
    main_~vetor_vogais~5 := main_~vetor_vogais~5[10 := 0];
    havoc main_~i~5;
    havoc main_~j~5;
    havoc main_~cont~5;
    havoc main_~tam_string~5;
    havoc main_~n_caracter~5;
    main_~i~5 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~i~5 < 4294967296 && !(main_~i~5 < 10);
    main_~string_entrada~5 := main_~string_entrada~5[9 := 0];
    main_~n_caracter~5 := 0;
    assume (main_~n_caracter~5 < 4294967296 && main_~string_entrada~5[main_~n_caracter~5] == 0) && 0 <= main_~n_caracter~5;
    main_~cont~5 := 0;
    main_~i~5 := 0;
    assume ((0 <= main_~n_caracter~5 && main_~i~5 < 4294967296) && !(main_~i~5 < main_~n_caracter~5)) && 0 <= main_~i~5;
    main_~i~5 := 0;
    main_~cont_aux~5 := 0;
    assume (0 <= main_~i~5 && main_~i~5 < 4294967296) && main_~string_entrada~5[main_~i~5] == 0;
    assume (((main_~cont_aux~5 < 4294967296 && 0 <= main_~cont~5) && 0 <= main_~cont_aux~5) && main_~cont_aux~5 == main_~cont~5) && main_~cont~5 < 4294967296;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc2_1:
    assume main_~i~5 < 10 && 0 <= main_~i~5;
    assume main_#t~nondet1 <= 127 && 0 <= main_#t~nondet1 + 128;
    assume main_~i~5 < 4294967296 && 0 <= main_~i~5;
    main_~string_entrada~5 := main_~string_entrada~5[main_~i~5 := main_#t~nondet1];
    havoc main_#t~nondet1;
    main_#t~post0 := main_~i~5;
    main_~i~5 := main_#t~post0 + 1;
    havoc main_#t~post0;
    goto loc1;
  loc3:
    assert false;
}

