//#Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_~lo~5 : int;
    var main_~hi~5 : int;
    var main_#res : int;
    var main_~mid~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~lo~5, main_~hi~5, main_~mid~5;
    havoc main_~lo~5;
    havoc main_~mid~5;
    havoc main_~hi~5;
    main_~lo~5 := 0;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~mid~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    assume main_~mid~5 <= 1000000 && 0 < main_~mid~5;
    assume 2 * main_~mid~5 <= 2147483647;
    assume 0 <= 2 * main_~mid~5 + 2147483648;
    main_~hi~5 := 2 * main_~mid~5;
    goto loc1;
  loc1:
    assume 0 < main_~mid~5;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~lo~5 <= 2147483646;
    assume 0 <= main_~lo~5 + 2147483649;
    main_~lo~5 := main_~lo~5 + 1;
    assume main_~hi~5 <= 2147483648;
    assume 0 <= main_~hi~5 + 2147483647;
    main_~hi~5 := main_~hi~5 - 1;
    assume main_~mid~5 <= 2147483648;
    assume 0 <= main_~mid~5 + 2147483647;
    main_~mid~5 := main_~mid~5 - 1;
    goto loc1;
  loc2_1:
    assume !(main_~lo~5 <= 2147483646);
    goto loc3;
  loc3:
    assert false;
}

