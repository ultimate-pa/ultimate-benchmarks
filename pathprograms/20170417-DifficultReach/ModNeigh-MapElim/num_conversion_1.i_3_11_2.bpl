procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_~bit~5 : int;
    var main_~c~4 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_~x~4 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~y~4 : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_~bit~5, main_~c~4, main_~x~4, main_~y~4, main_~i~5;
    havoc main_~x~4;
    havoc main_~y~4;
    havoc main_~c~4;
    main_~x~4 := 37;
    main_~y~4 := 0;
    main_~c~4 := 0;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume !(main_~c~4 < 8) && main_~c~4 < 256;
    assume (main_~x~4 == main_~y~4 - 256 && 256 <= main_~y~4) && main_~y~4 < 512;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc2;
  loc1_1:
    assume 0 <= main_~c~4 && main_~c~4 < 8;
    havoc main_~i~5;
    havoc main_~bit~5;
    assume !(main_~bit~5 % 256 == 0) && 512 <= main_~bit~5;
    assume ((main_~y~4 < 256 && 0 <= main_~y~4) && 0 <= main_~i~5 + 256) && main_~i~5 < 0;
    main_~y~4 := main_~i~5 + main_~y~4 + 256;
    assume 0 <= main_~c~4 && main_~c~4 < 256;
    main_~c~4 := main_~c~4 + 1;
    goto loc1;
  loc2:
    assert false;
}

