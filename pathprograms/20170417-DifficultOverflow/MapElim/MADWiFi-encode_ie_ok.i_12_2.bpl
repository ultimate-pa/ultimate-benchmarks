//#Safe
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_#t~nondet1 : int;
    var main_~p~5 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#t~nondet2 : int;
    var main_#t~post3 : int;
    var main_~leader_len~5 : int;
    var main_~i~5 : int;
    var main_~ielen~5 : int;
    var main_~bufsize_0~5 : int;
    var main_#res : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~bufsize~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_#t~nondet1, main_~ielen~5, main_~p~5, main_~bufsize_0~5, main_#t~nondet2, main_#t~post3, main_~leader_len~5, main_~bufsize~5, main_~i~5;
    havoc main_~p~5;
    havoc main_~i~5;
    havoc main_~leader_len~5;
    havoc main_~bufsize~5;
    havoc main_~bufsize_0~5;
    havoc main_~ielen~5;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~leader_len~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    assume 0 <= main_#t~nondet1 + 2147483648 && main_#t~nondet1 <= 2147483647;
    main_~bufsize~5 := main_#t~nondet1;
    havoc main_#t~nondet1;
    assume 0 <= main_#t~nondet2 + 2147483648 && main_#t~nondet2 <= 2147483647;
    main_~ielen~5 := main_#t~nondet2;
    havoc main_#t~nondet2;
    assume main_~leader_len~5 < 1000000;
    assume main_~bufsize~5 < 1000000;
    assume main_~ielen~5 < 1000000;
    assume 0 < main_~leader_len~5;
    assume 0 < main_~bufsize~5;
    assume 0 < main_~ielen~5;
    assume !(main_~bufsize~5 < main_~leader_len~5);
    main_~p~5 := 0;
    main_~bufsize_0~5 := main_~bufsize~5;
    assume main_~bufsize~5 <= main_~leader_len~5 + 2147483647;
    assume main_~leader_len~5 <= main_~bufsize~5 + 2147483648;
    main_~bufsize~5 := main_~bufsize~5 - main_~leader_len~5;
    assume main_~p~5 + main_~leader_len~5 <= 2147483647;
    assume 0 <= main_~p~5 + main_~leader_len~5 + 2147483648;
    main_~p~5 := main_~p~5 + main_~leader_len~5;
    assume 2 * main_~ielen~5 <= 2147483647;
    assume 0 <= 2 * main_~ielen~5 + 2147483648;
    assume !(main_~bufsize~5 < 2 * main_~ielen~5);
    main_~i~5 := 0;
    goto loc1;
  loc1:
    assume 2 < main_~bufsize~5 && main_~i~5 < main_~ielen~5;
    assume 0 <= main_~p~5 || !(0 <= main_~p~5);
    __VERIFIER_assert_#in~cond := (if 0 <= main_~p~5 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~p~5 <= 2147483646;
    assume 0 <= main_~p~5 + 2147483649;
    assume main_~p~5 + 1 < main_~bufsize_0~5 || !(main_~p~5 + 1 < main_~bufsize_0~5);
    __VERIFIER_assert_#in~cond := (if main_~p~5 + 1 < main_~bufsize_0~5 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume main_~p~5 <= 2147483645;
    assume 0 <= main_~p~5 + 2147483650;
    main_~p~5 := main_~p~5 + 2;
    main_#t~post3 := main_~i~5;
    assume main_#t~post3 <= 2147483646;
    assume 0 <= main_#t~post3 + 2147483649;
    main_~i~5 := main_#t~post3 + 1;
    havoc main_#t~post3;
    goto loc1;
  loc2_1:
    assume !(main_~p~5 <= 2147483646);
    goto loc3;
  loc3:
    assert false;
}

