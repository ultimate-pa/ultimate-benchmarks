procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#t~nondet3 : int;
    var main_#t~post2 : int;
    var main_#t~post1 : int;
    var main_~N_LIN~5 : int;
    var main_~k~5 : int;
    var main_~N_COL~5 : int;
    var main_#res : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~matriz~5 : [int][int]int;
    var main_~j~5 : int;
    var main_~maior~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~N_COL~5, main_#t~nondet3, main_#t~post2, main_#t~post1, main_~N_LIN~5, main_~k~5, main_~matriz~5, main_~j~5, main_~maior~5;
    main_~N_LIN~5 := 1;
    main_~N_COL~5 := 1;
    havoc main_~j~5;
    havoc main_~k~5;
    havoc main_~matriz~5;
    havoc main_~maior~5;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~maior~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    main_~j~5 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1, loc2_2;
  loc2_0:
    assume ((main_~j~5 < 4294967296 + 4294967296 && main_~N_COL~5 < 4294967296) && main_~j~5 < main_~N_COL~5 + 4294967296) && 4294967296 <= main_~j~5;
    goto loc3;
  loc2_1:
    assume ((0 <= main_~N_COL~5 && main_~j~5 < 4294967296) && !(main_~j~5 < main_~N_COL~5)) && main_~N_COL~5 < 4294967296;
    assume !(main_~matriz~5[0][0] <= main_~maior~5);
    __VERIFIER_assert_#in~cond := 0;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc4;
  loc2_2:
    assume ((main_~N_COL~5 < 4294967296 && main_~j~5 < main_~N_COL~5) && 0 <= main_~j~5) && main_~j~5 < 4294967296;
    goto loc3;
  loc3:
    main_~k~5 := 0;
    goto loc5;
  loc4:
    assert false;
  loc5:
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ((!(main_~k~5 < main_~N_LIN~5) && 0 <= main_~N_LIN~5) && main_~N_LIN~5 < 4294967296) && main_~k~5 < 4294967296;
    main_#t~post1 := main_~j~5;
    main_~j~5 := main_#t~post1 + 1;
    havoc main_#t~post1;
    goto loc1;
  loc6_1:
    assume ((main_~N_LIN~5 < 4294967296 && 0 <= main_~k~5) && main_~k~5 < main_~N_LIN~5) && main_~k~5 < 4294967296;
    assume main_#t~nondet3 <= 2147483647 && 0 <= main_#t~nondet3 + 2147483648;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ((0 <= main_~j~5 && main_~k~5 < 4294967296) && main_~j~5 < 4294967296) && 0 <= main_~k~5;
    main_~matriz~5 := main_~matriz~5[main_~j~5 := main_~matriz~5[main_~j~5][main_~k~5 := main_#t~nondet3]];
    goto loc8;
  loc7_1:
    assume ((4294967296 <= main_~j~5 && main_~k~5 < 4294967296) && main_~j~5 < 4294967296 + 4294967296) && 0 <= main_~k~5;
    main_~matriz~5 := main_~matriz~5[main_~j~5 - 4294967296 := main_~matriz~5[main_~j~5 - 4294967296][main_~k~5 := main_#t~nondet3]];
    goto loc8;
  loc8:
    havoc main_#t~nondet3;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume (((0 <= main_~k~5 && main_~k~5 < 4294967296) && main_~j~5 < 4294967296 + 4294967296) && 4294967296 <= main_~j~5) && main_~maior~5 <= main_~matriz~5[main_~j~5 - 4294967296][main_~k~5];
    goto loc10;
  loc9_1:
    assume (((0 <= main_~k~5 && main_~maior~5 <= main_~matriz~5[main_~j~5][main_~k~5]) && main_~k~5 < 4294967296) && main_~j~5 < 4294967296) && 0 <= main_~j~5;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ((main_~j~5 < 4294967296 && 0 <= main_~j~5) && main_~k~5 < 4294967296) && 0 <= main_~k~5;
    main_~maior~5 := main_~matriz~5[main_~j~5][main_~k~5];
    goto loc11;
  loc10_1:
    assume ((main_~k~5 < 4294967296 && 4294967296 <= main_~j~5) && 0 <= main_~k~5) && main_~j~5 < 4294967296 + 4294967296;
    main_~maior~5 := main_~matriz~5[main_~j~5 - 4294967296][main_~k~5];
    goto loc11;
  loc11:
    main_#t~post2 := main_~k~5;
    main_~k~5 := main_#t~post2 + 1;
    havoc main_#t~post2;
    goto loc5;
}

