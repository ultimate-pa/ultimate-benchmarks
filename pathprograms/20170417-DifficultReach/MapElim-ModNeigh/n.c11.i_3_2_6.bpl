//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var v_rep_select_ULTIMATE.start_main_~a~5__mod_ULTIMATE.start_main_~len~5_4294967296___1 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_#t~post1 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~len~5 : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, v_rep_select_ULTIMATE.start_main_~a~5__mod_ULTIMATE.start_main_~len~5_4294967296___1, main_#t~post1, main_~len~5, main_~i~5;
    havoc v_rep_select_ULTIMATE.start_main_~a~5__mod_ULTIMATE.start_main_~len~5_4294967296___1;
    main_~len~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~5__mod_ULTIMATE.start_main_~len~5_4294967296___1;
    havoc main_~i~5;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume (!(main_#t~nondet0 + 256 == 0) && main_#t~nondet0 < 0) && -256 <= main_#t~nondet0;
    havoc main_#t~nondet0;
    assume (main_~len~5 < 4294967296 && !(main_~len~5 == 4)) && 0 <= main_~len~5;
    v_rep_select_ULTIMATE.start_main_~a~5__mod_ULTIMATE.start_main_~len~5_4294967296___1 := 0;
    main_#t~post1 := main_~len~5;
    main_~len~5 := main_#t~post1 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~5__mod_ULTIMATE.start_main_~len~5_4294967296___1;
    havoc main_#t~post1;
    goto loc1;
  loc1_1:
    assume main_#t~nondet0 - 256 == 0;
    havoc main_#t~nondet0;
    assume (0 <= main_~len~5 && !(main_~len~5 < 5)) && main_~len~5 < 4294967296;
    __VERIFIER_assert_#in~cond := 0;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc2;
  loc2:
    assert false;
}

