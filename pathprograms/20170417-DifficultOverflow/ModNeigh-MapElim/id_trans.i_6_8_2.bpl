//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_~material_length~5 : int;
    var main_#t~nondet1 : int;
    var main_~nlen~5 : int;
    var main_~idBitLength~5 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_#t~nondet2 : int;
    var main_#t~post3 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~k~5 : int;
    var main_~j~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~material_length~5, main_#t~nondet1, main_~nlen~5, main_~idBitLength~5, main_#t~nondet2, main_#t~post3, main_~k~5, main_~j~5;
    havoc main_~idBitLength~5;
    havoc main_~material_length~5;
    havoc main_~nlen~5;
    havoc main_~j~5;
    havoc main_~k~5;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~nlen~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    assume 0 <= main_#t~nondet1 + 2147483648 && main_#t~nondet1 <= 2147483647;
    main_~idBitLength~5 := main_#t~nondet1;
    havoc main_#t~nondet1;
    assume 0 <= main_#t~nondet2 + 2147483648 && main_#t~nondet2 <= 2147483647;
    main_~material_length~5 := main_#t~nondet2;
    havoc main_#t~nondet2;
    assume main_~idBitLength~5 / 32 <= 2147483647;
    assume !(main_~idBitLength~5 % 32 == 0) && main_~idBitLength~5 / 32 + 1 >= -2147483648;
    assume !(main_~idBitLength~5 < 0) && main_~nlen~5 == main_~idBitLength~5 / 32;
    main_~j~5 := 0;
    goto loc1;
  loc1:
    assume main_~idBitLength~5 / 8 <= 2147483647;
    assume !(main_~idBitLength~5 % 8 == 0) && main_~idBitLength~5 / 8 + 1 >= -2147483648;
    assume main_~j~5 < main_~idBitLength~5 / 8 && main_~j~5 < main_~material_length~5;
    assume 0 <= main_~j~5;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume main_~j~5 < main_~material_length~5;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~j~5 / 4 <= 2147483647);
    goto loc3;
  loc2_1:
    assume main_~j~5 / 4 <= 2147483647;
    assume main_~j~5 / 4 >= -2147483648;
    assume 0 <= main_~j~5 / 4 + 1 && !(main_~j~5 % 4 == 0);
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume main_~j~5 / 4 <= 2147483647;
    assume main_~j~5 / 4 >= -2147483648;
    assume main_~j~5 / 4 + 1 < main_~nlen~5;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    main_#t~post3 := main_~j~5;
    assume main_#t~post3 <= 2147483646;
    assume 0 <= main_#t~post3 + 2147483649;
    main_~j~5 := main_#t~post3 + 1;
    havoc main_#t~post3;
    goto loc1;
  loc3:
    assert false;
}

