procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_#t~nondet5 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#t~nondet2 : int;
    var main_#t~post3 : int;
    var main_#t~nondet8 : int;
    var main_#t~nondet6 : int;
    var main_#t~post7 : int;
    var main_#t~post4 : int;
    var main_~t~5 : int;
    var main_#t~post9 : int;
    var main_~tagbuf_len~5 : int;
    var main_#res : int;
    var main_#t~pre1 : int;
    var __VERIFIER_assert_#in~cond : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~t~5, main_#t~post9, main_~tagbuf_len~5, main_#t~nondet5, main_#t~nondet2, main_#t~post3, main_#t~nondet8, main_#t~pre1, main_#t~nondet6, main_#t~post7, main_#t~post4;
    havoc main_~tagbuf_len~5;
    havoc main_~t~5;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~tagbuf_len~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    assume 1 <= main_~tagbuf_len~5;
    main_~t~5 := 0;
    assume main_~tagbuf_len~5 <= 2147483648;
    assume 0 <= main_~tagbuf_len~5 + 2147483647;
    main_#t~pre1 := main_~tagbuf_len~5 - 1;
    main_~tagbuf_len~5 := main_~tagbuf_len~5 - 1;
    havoc main_#t~pre1;
    goto loc1;
  loc1:
    assume !(main_~t~5 == main_~tagbuf_len~5);
    assume 0 <= main_#t~nondet2 + 2147483648 && main_#t~nondet2 <= 2147483647;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_#t~nondet2 == 0);
    havoc main_#t~nondet2;
    assume 0 <= main_~t~5 || !(0 <= main_~t~5);
    __VERIFIER_assert_#in~cond := (if 0 <= main_~t~5 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume main_~t~5 <= main_~tagbuf_len~5 || !(main_~t~5 <= main_~tagbuf_len~5);
    __VERIFIER_assert_#in~cond := (if main_~t~5 <= main_~tagbuf_len~5 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    main_#t~post4 := main_~t~5;
    assume main_#t~post4 <= 2147483646;
    assume 0 <= main_#t~post4 + 2147483649;
    main_~t~5 := main_#t~post4 + 1;
    havoc main_#t~post4;
    assume !(main_~t~5 == main_~tagbuf_len~5);
    assume 0 <= main_#t~nondet5 + 2147483648 && main_#t~nondet5 <= 2147483647;
    assume !(main_#t~nondet5 == 0);
    havoc main_#t~nondet5;
    assume main_#t~nondet6 <= 2147483647 && 0 <= main_#t~nondet6 + 2147483648;
    assume !(main_#t~nondet6 == 0);
    havoc main_#t~nondet6;
    assume 0 <= main_~t~5 || !(0 <= main_~t~5);
    __VERIFIER_assert_#in~cond := (if 0 <= main_~t~5 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume main_~t~5 <= main_~tagbuf_len~5 || !(main_~t~5 <= main_~tagbuf_len~5);
    __VERIFIER_assert_#in~cond := (if main_~t~5 <= main_~tagbuf_len~5 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    main_#t~post7 := main_~t~5;
    assume !(main_#t~post7 <= 2147483646);
    goto loc3;
  loc2_1:
    assume main_#t~nondet2 == 0;
    havoc main_#t~nondet2;
    assume 0 <= main_~t~5 || !(0 <= main_~t~5);
    __VERIFIER_assert_#in~cond := (if 0 <= main_~t~5 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume main_~t~5 <= main_~tagbuf_len~5 || !(main_~t~5 <= main_~tagbuf_len~5);
    __VERIFIER_assert_#in~cond := (if main_~t~5 <= main_~tagbuf_len~5 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    main_#t~post3 := main_~t~5;
    assume main_#t~post3 <= 2147483646;
    assume 0 <= main_#t~post3 + 2147483649;
    main_~t~5 := main_#t~post3 + 1;
    havoc main_#t~post3;
    goto loc1;
  loc3:
    assert false;
}

