procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet1 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#t~post3 : int;
    var main_#t~post2 : int;
    var main_#t~post0 : int;
    var main_~str1~5 : [int]int;
    var main_#t~post5 : int;
    var main_#t~post4 : int;
    var main_~i~5 : int;
    var main_#res : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~max~5 : int;
    var main_~j~5 : int;
    var main_~str2~5 : [int]int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet1, main_#t~post3, main_#t~post2, main_#t~post0, main_~max~5, main_~str1~5, main_#t~post5, main_~j~5, main_#t~post4, main_~str2~5, main_~i~5;
    main_~max~5 := 5;
    havoc main_~str1~5;
    havoc main_~str2~5;
    havoc main_~i~5;
    havoc main_~j~5;
    main_~i~5 := 0;
    assume ((0 <= main_~max~5 && 0 <= main_~i~5) && !(main_~i~5 < main_~max~5)) && main_~i~5 < 4294967296;
    assume 4294967296 <= main_~max~5 + 4294967295 && main_~max~5 + 4294967295 < 4294967296 + 4294967296;
    main_~str1~5 := main_~str1~5[main_~max~5 + 4294967295 - 4294967296 := 0];
    main_~j~5 := 0;
    assume (main_~max~5 + 4294967295 < 4294967296 + 4294967296 && 4294967296 <= main_~max~5 + 4294967295) && main_~max~5 <= 2147483648;
    main_~i~5 := main_~max~5 + 4294967295 - 4294967296;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(0 <= main_~i~5);
    assume (4294967296 <= main_~max~5 + 4294967295 && main_~max~5 <= 2147483648) && main_~max~5 + 4294967295 < 4294967296 + 4294967296;
    main_~j~5 := main_~max~5 + 4294967295 - 4294967296;
    main_~i~5 := 0;
    assume ((main_~max~5 < 4294967296 && main_~i~5 < main_~max~5) && 0 <= main_~i~5) && 0 <= main_~max~5;
    assume !(main_~str1~5[main_~i~5] == main_~str2~5[main_~j~5]);
    __VERIFIER_assert_#in~cond := 0;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc2_1:
    assume 0 <= main_~i~5;
    main_~str2~5 := main_~str2~5[main_~j~5 := main_~str1~5[main_~i~5]];
    main_#t~post3 := main_~j~5;
    main_~j~5 := main_#t~post3 + 1;
    havoc main_#t~post3;
    main_#t~post2 := main_~i~5;
    main_~i~5 := main_#t~post2 - 1;
    havoc main_#t~post2;
    goto loc1;
  loc3:
    assert false;
}

