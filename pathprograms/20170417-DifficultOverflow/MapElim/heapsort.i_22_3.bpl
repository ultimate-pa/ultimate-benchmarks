//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#in~argv.base : int;
    var main_#t~nondet0 : int;
    var main_#in~argv.offset : int;
    var main_~argv.offset : int;
    var main_~n~5 : int;
    var main_#t~nondet4 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#t~nondet3 : int;
    var main_#t~post2 : int;
    var main_#t~post1 : int;
    var #in~argv.offset : int;
    var main_#t~post6 : int;
    var main_#t~post5 : int;
    var main_~i~5 : int;
    var main_~argv.base : int;
    var main_#res : int;
    var main_#in~argc : int;
    var main_~r~5 : int;
    var main_~argc : int;
    var main_~l~5 : int;
    var #in~argc : int;
    var __VERIFIER_assert_#in~cond : int;
    var #in~argv.base : int;
    var main_~j~5 : int;

  loc0:
    main_#in~argv.base, main_#in~argv.offset, main_#in~argc := #in~argv.base, #in~argv.offset, #in~argc;
    havoc main_#res;
    havoc main_#t~nondet0, main_~argv.offset, main_~n~5, main_#t~nondet4, main_#t~nondet3, main_#t~post2, main_#t~post1, main_#t~post6, main_#t~post5, main_~i~5, main_~argv.base, main_~r~5, main_~argc, main_~l~5, main_~j~5;
    main_~argc := main_#in~argc;
    main_~argv.base, main_~argv.offset := main_#in~argv.base, main_#in~argv.offset;
    havoc main_~n~5;
    havoc main_~l~5;
    havoc main_~r~5;
    havoc main_~i~5;
    havoc main_~j~5;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~n~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    assume 1 <= main_~n~5 && main_~n~5 <= 1000000;
    assume (if main_~n~5 < 0 && !(main_~n~5 % 2 == 0) then main_~n~5 / 2 + 1 else main_~n~5 / 2) <= 2147483647;
    assume (if main_~n~5 < 0 && !(main_~n~5 % 2 == 0) then main_~n~5 / 2 + 1 else main_~n~5 / 2) >= -2147483648;
    assume (if main_~n~5 < 0 && !(main_~n~5 % 2 == 0) then main_~n~5 / 2 + 1 else main_~n~5 / 2) + 1 <= 2147483647;
    assume (if main_~n~5 < 0 && !(main_~n~5 % 2 == 0) then main_~n~5 / 2 + 1 else main_~n~5 / 2) + 1 >= -2147483648;
    assume ((main_~n~5 < 0 && !(main_~n~5 % 2 == 0)) || !(main_~n~5 < 0)) || main_~n~5 % 2 == 0;
    main_~l~5 := (if main_~n~5 < 0 && !(main_~n~5 % 2 == 0) then main_~n~5 / 2 + 1 else main_~n~5 / 2) + 1;
    main_~r~5 := main_~n~5;
    assume 1 < main_~l~5;
    main_#t~post1 := main_~l~5;
    assume main_#t~post1 <= 2147483648;
    assume 0 <= main_#t~post1 + 2147483647;
    main_~l~5 := main_#t~post1 - 1;
    havoc main_#t~post1;
    goto loc1;
  loc1:
    assume 1 < main_~r~5;
    main_~i~5 := main_~l~5;
    assume 2 * main_~l~5 <= 2147483647;
    assume 0 <= 2 * main_~l~5 + 2147483648;
    main_~j~5 := 2 * main_~l~5;
    goto loc2;
  loc2:
    assume main_~j~5 <= main_~r~5;
    assume main_~j~5 < main_~r~5;
    assume 1 <= main_~j~5 || !(1 <= main_~j~5);
    __VERIFIER_assert_#in~cond := (if 1 <= main_~j~5 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume main_~j~5 <= main_~n~5 || !(main_~j~5 <= main_~n~5);
    __VERIFIER_assert_#in~cond := (if main_~j~5 <= main_~n~5 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume main_~j~5 <= 2147483646;
    assume 0 <= main_~j~5 + 2147483649;
    assume 0 <= main_~j~5 || !(0 <= main_~j~5);
    __VERIFIER_assert_#in~cond := (if 0 <= main_~j~5 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume main_~j~5 <= 2147483646;
    assume 0 <= main_~j~5 + 2147483649;
    assume main_~j~5 + 1 <= main_~n~5 || !(main_~j~5 + 1 <= main_~n~5);
    __VERIFIER_assert_#in~cond := (if main_~j~5 + 1 <= main_~n~5 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume main_#t~nondet3 <= 2147483647 && 0 <= main_#t~nondet3 + 2147483648;
    assume main_#t~nondet3 == 0;
    havoc main_#t~nondet3;
    assume 1 <= main_~j~5 || !(1 <= main_~j~5);
    __VERIFIER_assert_#in~cond := (if 1 <= main_~j~5 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume main_~j~5 <= main_~n~5 || !(main_~j~5 <= main_~n~5);
    __VERIFIER_assert_#in~cond := (if main_~j~5 <= main_~n~5 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume 0 <= main_#t~nondet4 + 2147483648 && main_#t~nondet4 <= 2147483647;
    goto loc4;
  loc3_1:
    assume !(main_~j~5 <= 2147483646);
    goto loc5;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(main_#t~nondet4 == 0);
    havoc main_#t~nondet4;
    assume !(1 < main_~l~5);
    assume 1 <= main_~r~5 || !(1 <= main_~r~5);
    __VERIFIER_assert_#in~cond := (if 1 <= main_~r~5 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume main_~r~5 <= main_~n~5 || !(main_~r~5 <= main_~n~5);
    __VERIFIER_assert_#in~cond := (if main_~r~5 <= main_~n~5 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    main_#t~post6 := main_~r~5;
    assume main_#t~post6 <= 2147483648;
    assume 0 <= main_#t~post6 + 2147483647;
    main_~r~5 := main_#t~post6 - 1;
    havoc main_#t~post6;
    goto loc1;
  loc4_1:
    assume main_#t~nondet4 == 0;
    havoc main_#t~nondet4;
    assume 1 <= main_~i~5 || !(1 <= main_~i~5);
    __VERIFIER_assert_#in~cond := (if 1 <= main_~i~5 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume main_~i~5 <= main_~n~5 || !(main_~i~5 <= main_~n~5);
    __VERIFIER_assert_#in~cond := (if main_~i~5 <= main_~n~5 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume 1 <= main_~j~5 || !(1 <= main_~j~5);
    __VERIFIER_assert_#in~cond := (if 1 <= main_~j~5 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume main_~j~5 <= main_~n~5 || !(main_~j~5 <= main_~n~5);
    __VERIFIER_assert_#in~cond := (if main_~j~5 <= main_~n~5 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    main_~i~5 := main_~j~5;
    assume 2 * main_~j~5 <= 2147483647;
    assume 0 <= 2 * main_~j~5 + 2147483648;
    main_~j~5 := 2 * main_~j~5;
    goto loc2;
  loc5:
    assert false;
}

