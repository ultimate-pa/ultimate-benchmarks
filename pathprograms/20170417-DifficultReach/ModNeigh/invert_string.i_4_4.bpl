//#Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_~str2~6 : [int]int;
    var main_~i~6 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#t~nondet2 : int;
    var main_#t~post3 : int;
    var main_#t~post1 : int;
    var main_~cont~6 : int;
    var main_#t~post6 : int;
    var main_~str1~6 : [int]int;
    var main_#t~post5 : int;
    var main_#t~post4 : int;
    var main_#res : int;
    var main_~MAX~6 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~j~6 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~str2~6, main_~i~6, main_#t~nondet2, main_#t~post3, main_#t~post1, main_~cont~6, main_#t~post6, main_~str1~6, main_#t~post5, main_#t~post4, main_~MAX~6, main_~j~6;
    assume (main_#t~nondet0 <= 2147483647 && 0 <= main_#t~nondet0) && main_#t~nondet0 < 4294967296;
    main_~MAX~6 := main_#t~nondet0;
    havoc main_#t~nondet0;
    havoc main_~str1~6;
    havoc main_~str2~6;
    havoc main_~cont~6;
    havoc main_~i~6;
    havoc main_~j~6;
    main_~cont~6 := 0;
    main_~i~6 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~6 < main_~MAX~6);
    main_~str1~6 := main_~str1~6[main_~MAX~6 - 1 := 0];
    main_~j~6 := 0;
    main_~i~6 := main_~MAX~6 - 1;
    goto loc3;
  loc2_1:
    assume main_~i~6 < main_~MAX~6;
    assume 0 <= main_#t~nondet2 + 128 && main_#t~nondet2 <= 127;
    main_~str1~6 := main_~str1~6[main_~i~6 := main_#t~nondet2];
    havoc main_#t~nondet2;
    main_#t~post1 := main_~i~6;
    main_~i~6 := main_#t~post1 + 1;
    havoc main_#t~post1;
    goto loc1;
  loc3:
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume 0 <= main_~i~6;
    main_~str2~6 := main_~str2~6[main_~j~6 := main_~str1~6[0]];
    main_#t~post4 := main_~j~6;
    main_~j~6 := main_#t~post4 + 1;
    havoc main_#t~post4;
    main_#t~post3 := main_~i~6;
    main_~i~6 := main_#t~post3 - 1;
    havoc main_#t~post3;
    goto loc3;
  loc4_1:
    assume !(0 <= main_~i~6);
    main_~j~6 := main_~MAX~6 - 1;
    main_~i~6 := 0;
    assume main_~i~6 < main_~MAX~6;
    assume !(main_~str1~6[main_~i~6] == main_~str2~6[main_~j~6]);
    __VERIFIER_assert_#in~cond := 0;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc5;
  loc5:
    assert false;
}

