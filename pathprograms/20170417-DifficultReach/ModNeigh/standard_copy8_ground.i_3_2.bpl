procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_~a9~4 : [int]int;
    var main_~a7~4 : [int]int;
    var __VERIFIER_assert_~cond : int;
    var main_#t~post3 : int;
    var main_#t~post2 : int;
    var main_~x~4 : int;
    var main_#t~post1 : int;
    var main_~a5~4 : [int]int;
    var main_#t~post0 : int;
    var main_#t~post7 : int;
    var main_#t~post6 : int;
    var main_#t~post5 : int;
    var main_~a1~4 : [int]int;
    var main_~i~4 : int;
    var main_#t~post4 : int;
    var main_~a3~4 : [int]int;
    var main_~a8~4 : [int]int;
    var main_#t~post8 : int;
    var main_#res : int;
    var main_~a6~4 : [int]int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~a4~4 : [int]int;
    var main_~a2~4 : [int]int;

  loc0:
    havoc main_#res;
    havoc main_~a9~4, main_~a7~4, main_#t~post3, main_#t~post2, main_~x~4, main_#t~post1, main_~a5~4, main_#t~post0, main_#t~post7, main_#t~post6, main_#t~post5, main_~a1~4, main_~i~4, main_#t~post4, main_~a3~4, main_~a8~4, main_#t~post8, main_~a6~4, main_~a4~4, main_~a2~4;
    havoc main_~a1~4;
    havoc main_~a2~4;
    havoc main_~a3~4;
    havoc main_~a4~4;
    havoc main_~a5~4;
    havoc main_~a6~4;
    havoc main_~a7~4;
    havoc main_~a8~4;
    havoc main_~a9~4;
    havoc main_~i~4;
    main_~i~4 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~4 < 100000);
    main_~i~4 := 0;
    goto loc3;
  loc2_1:
    assume main_~i~4 < 100000;
    main_~a2~4 := main_~a2~4[main_~i~4 := main_~a1~4[main_~i~4]];
    main_#t~post0 := main_~i~4;
    main_~i~4 := main_#t~post0 + 1;
    havoc main_#t~post0;
    goto loc1;
  loc3:
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(main_~i~4 < 100000);
    main_~i~4 := 0;
    goto loc5;
  loc4_1:
    assume main_~i~4 < 100000;
    main_~a3~4 := main_~a3~4[main_~i~4 := main_~a2~4[main_~i~4]];
    main_#t~post1 := main_~i~4;
    main_~i~4 := main_#t~post1 + 1;
    havoc main_#t~post1;
    goto loc3;
  loc5:
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(main_~i~4 < 100000);
    main_~i~4 := 0;
    goto loc7;
  loc6_1:
    assume main_~i~4 < 100000;
    main_~a4~4 := main_~a4~4[main_~i~4 := main_~a3~4[main_~i~4]];
    main_#t~post2 := main_~i~4;
    main_~i~4 := main_#t~post2 + 1;
    havoc main_#t~post2;
    goto loc5;
  loc7:
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume main_~i~4 < 100000;
    main_~a5~4 := main_~a5~4[main_~i~4 := main_~a4~4[main_~i~4]];
    main_#t~post3 := main_~i~4;
    main_~i~4 := main_#t~post3 + 1;
    havoc main_#t~post3;
    goto loc7;
  loc8_1:
    assume !(main_~i~4 < 100000);
    main_~i~4 := 0;
    goto loc9;
  loc9:
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume !(main_~i~4 < 100000);
    main_~i~4 := 0;
    goto loc11;
  loc10_1:
    assume main_~i~4 < 100000;
    main_~a6~4 := main_~a6~4[main_~i~4 := main_~a5~4[main_~i~4]];
    main_#t~post4 := main_~i~4;
    main_~i~4 := main_#t~post4 + 1;
    havoc main_#t~post4;
    goto loc9;
  loc11:
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume main_~i~4 < 100000;
    main_~a7~4 := main_~a7~4[main_~i~4 := main_~a6~4[main_~i~4]];
    main_#t~post5 := main_~i~4;
    main_~i~4 := main_#t~post5 + 1;
    havoc main_#t~post5;
    goto loc11;
  loc12_1:
    assume !(main_~i~4 < 100000);
    main_~i~4 := 0;
    goto loc13;
  loc13:
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume !(main_~i~4 < 100000);
    main_~i~4 := 0;
    goto loc15;
  loc14_1:
    assume main_~i~4 < 100000;
    main_~a9~4 := main_~a9~4[main_~i~4 := main_~a7~4[main_~i~4]];
    main_#t~post6 := main_~i~4;
    main_~i~4 := main_#t~post6 + 1;
    havoc main_#t~post6;
    goto loc13;
  loc15:
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume !(main_~i~4 < 100000);
    havoc main_~x~4;
    main_~x~4 := 0;
    assume main_~x~4 < 100000;
    assume main_~a1~4[main_~x~4] == main_~a9~4[main_~x~4];
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc17;
  loc16_1:
    assume main_~i~4 < 100000;
    main_~a9~4 := main_~a9~4[main_~i~4 := main_~a8~4[main_~i~4]];
    main_#t~post7 := main_~i~4;
    main_~i~4 := main_#t~post7 + 1;
    havoc main_#t~post7;
    goto loc15;
  loc17:
    assert false;
}

