procedure ULTIMATE.start() returns ()
modifies ;
{
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_~a~4 : [int]int;
    var main_~x~4 : int;
    var main_#t~post0 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~i~4 : int;

  loc0:
    havoc main_#res;
    havoc main_~a~4, main_~x~4, main_#t~post0, main_~i~4;
    havoc main_~a~4;
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
    main_~a~4 := main_~a~4[main_~i~4 := 42];
    main_~i~4 := main_~i~4 + 1;
    goto loc1;
  loc3:
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume main_~i~4 < 100000;
    main_~a~4 := main_~a~4[main_~i~4 := 43];
    main_~i~4 := main_~i~4 + 1;
    goto loc3;
  loc4_1:
    assume !(main_~i~4 < 100000);
    main_~i~4 := 0;
    goto loc5;
  loc5:
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume main_~i~4 < 100000;
    main_~a~4 := main_~a~4[main_~i~4 := 44];
    main_~i~4 := main_~i~4 + 1;
    goto loc5;
  loc6_1:
    assume !(main_~i~4 < 100000);
    main_~i~4 := 0;
    goto loc7;
  loc7:
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(main_~i~4 < 100000);
    main_~i~4 := 0;
    goto loc9;
  loc8_1:
    assume main_~i~4 < 100000;
    main_~a~4 := main_~a~4[main_~i~4 := 45];
    main_~i~4 := main_~i~4 + 1;
    goto loc7;
  loc9:
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume main_~i~4 < 100000;
    main_~a~4 := main_~a~4[main_~i~4 := 46];
    main_~i~4 := main_~i~4 + 1;
    goto loc9;
  loc10_1:
    assume !(main_~i~4 < 100000);
    main_~i~4 := 0;
    goto loc11;
  loc11:
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume main_~i~4 < 100000;
    main_~a~4 := main_~a~4[main_~i~4 := 47];
    main_~i~4 := main_~i~4 + 1;
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
    assume main_~i~4 < 100000;
    main_~a~4 := main_~a~4[main_~i~4 := 48];
    main_~i~4 := main_~i~4 + 1;
    goto loc13;
  loc14_1:
    assume !(main_~i~4 < 100000);
    main_~i~4 := 0;
    goto loc15;
  loc15:
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume main_~i~4 < 100000;
    main_~a~4 := main_~a~4[main_~i~4 := 49];
    main_~i~4 := main_~i~4 + 1;
    goto loc15;
  loc16_1:
    assume !(main_~i~4 < 100000);
    main_~i~4 := 0;
    goto loc17;
  loc17:
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume !(main_~i~4 < 100000);
    havoc main_~x~4;
    main_~x~4 := 0;
    assume main_~x~4 < 100000;
    assume !(main_~a~4[main_~x~4] == 49);
    __VERIFIER_assert_#in~cond := 0;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc19;
  loc18_1:
    assume main_~i~4 < 100000;
    main_~a~4 := main_~a~4[main_~i~4 := 50];
    main_~i~4 := main_~i~4 + 1;
    goto loc17;
  loc19:
    assert false;
}

