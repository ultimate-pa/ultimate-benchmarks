//#Safe
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_~y~9 : int;
    var main_#t~ret0 : int;
    var gcd_test_~a : int;
    var main_~g~9 : int;
    var gcd_test_~b : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_~x~9 : int;
    var gcd_test_#in~b : int;
    var gcd_test_#in~a : int;
    var gcd_test_#res : int;
    var __VERIFIER_assert_#in~cond : int;

  loc0:
    havoc main_#res;
    havoc main_~y~9, main_#t~ret0, main_~g~9, main_~x~9;
    havoc main_~x~9;
    havoc main_~y~9;
    havoc main_~g~9;
    main_~x~9 := 63;
    main_~y~9 := 18;
    gcd_test_#in~b, gcd_test_#in~a := main_~y~9, main_~x~9;
    havoc gcd_test_#res;
    havoc gcd_test_~a, gcd_test_~b;
    gcd_test_~a := gcd_test_#in~a;
    gcd_test_~b := gcd_test_#in~b;
    assume !(gcd_test_~a < 0);
    assume !(gcd_test_~b < 0);
    assume !(gcd_test_~a == 0);
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume gcd_test_~b == 0;
    gcd_test_#res := gcd_test_~a;
    main_#t~ret0 := gcd_test_#res;
    assume 0 <= main_#t~ret0 + 9223372036854775808 && main_#t~ret0 <= 9223372036854775807;
    main_~g~9 := main_#t~ret0;
    havoc main_#t~ret0;
    assume (main_~g~9 < 0 && ((((main_~x~9 % main_~g~9 + main_~g~9 == 0 && (((main_~x~9 < 0 && !(main_~x~9 % main_~g~9 == 0)) || !(main_~x~9 < 0)) || main_~x~9 % main_~g~9 == 0)) || ((((main_~x~9 < 0 && !(main_~x~9 % main_~g~9 == 0)) || !(main_~x~9 < 0)) || main_~x~9 % main_~g~9 == 0) && !(main_~x~9 % main_~g~9 + main_~g~9 == 0))) && main_~x~9 % main_~g~9 == 0) || (((main_~x~9 % main_~g~9 + main_~g~9 == 0 && (((main_~x~9 < 0 && !(main_~x~9 % main_~g~9 == 0)) || !(main_~x~9 < 0)) || main_~x~9 % main_~g~9 == 0)) || ((((main_~x~9 < 0 && !(main_~x~9 % main_~g~9 == 0)) || !(main_~x~9 < 0)) || main_~x~9 % main_~g~9 == 0) && !(main_~x~9 % main_~g~9 + main_~g~9 == 0))) && !(main_~x~9 % main_~g~9 == 0)))) || ((((((((main_~x~9 < 0 && !(main_~x~9 % main_~g~9 == 0)) || !(main_~x~9 < 0)) || main_~x~9 % main_~g~9 == 0) && main_~x~9 % main_~g~9 - main_~g~9 == 0) || (!(main_~x~9 % main_~g~9 - main_~g~9 == 0) && (((main_~x~9 < 0 && !(main_~x~9 % main_~g~9 == 0)) || !(main_~x~9 < 0)) || main_~x~9 % main_~g~9 == 0))) && main_~x~9 % main_~g~9 == 0) || (!(main_~x~9 % main_~g~9 == 0) && (((((main_~x~9 < 0 && !(main_~x~9 % main_~g~9 == 0)) || !(main_~x~9 < 0)) || main_~x~9 % main_~g~9 == 0) && main_~x~9 % main_~g~9 - main_~g~9 == 0) || ((((main_~x~9 < 0 && !(main_~x~9 % main_~g~9 == 0)) || !(main_~x~9 < 0)) || main_~x~9 % main_~g~9 == 0) && !(main_~x~9 % main_~g~9 - main_~g~9 == 0))))) && !(main_~g~9 < 0));
    __VERIFIER_assert_#in~cond := (if (if main_~x~9 < 0 && !(main_~x~9 % main_~g~9 == 0) then (if main_~g~9 < 0 then main_~g~9 + main_~x~9 % main_~g~9 else main_~x~9 % main_~g~9 - main_~g~9) else main_~x~9 % main_~g~9) == 0 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc2_1:
    assume !(gcd_test_~b == 0);
    goto loc4;
  loc3:
    assert false;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume gcd_test_~b < gcd_test_~a;
    gcd_test_~a := gcd_test_~a - gcd_test_~b;
    goto loc1;
  loc4_1:
    assume !(gcd_test_~b < gcd_test_~a);
    gcd_test_~b := gcd_test_~b - gcd_test_~a;
    goto loc1;
}

