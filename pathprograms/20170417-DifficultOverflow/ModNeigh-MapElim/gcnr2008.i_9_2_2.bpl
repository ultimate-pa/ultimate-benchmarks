procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_~z~5 : int;
    var main_#t~nondet1 : int;
    var main_#t~short3 : bool;
    var main_#res : int;
    var main_#t~nondet2 : int;
    var main_~x~5 : int;
    var main_~w~5 : int;
    var main_~y~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~z~5, main_#t~nondet1, main_#t~short3, main_#t~nondet2, main_~x~5, main_~w~5, main_~y~5;
    havoc main_~x~5;
    havoc main_~y~5;
    havoc main_~z~5;
    havoc main_~w~5;
    main_~w~5 := 0;
    main_~z~5 := main_~w~5;
    main_~y~5 := main_~z~5;
    main_~x~5 := main_~y~5;
    goto loc1;
  loc1:
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    assume main_~y~5 < 10000 && !(main_#t~nondet0 == 0);
    havoc main_#t~nondet0;
    assume 0 <= main_#t~nondet1 + 2147483648 && main_#t~nondet1 <= 2147483647;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_#t~nondet1 == 0);
    havoc main_#t~nondet1;
    assume main_~x~5 <= 2147483646;
    assume 0 <= main_~x~5 + 2147483649;
    main_~x~5 := main_~x~5 + 1;
    assume main_~y~5 <= 2147483547;
    assume 0 <= main_~y~5 + 2147483748;
    main_~y~5 := main_~y~5 + 100;
    assume main_~w~5 <= 2147483646;
    assume 0 <= main_~w~5 + 2147483649;
    main_~w~5 := main_~w~5 + 1;
    assume main_~z~5 <= 2147483637;
    assume 0 <= main_~z~5 + 2147483658;
    main_~z~5 := main_~z~5 + 10;
    goto loc1;
  loc2_1:
    assume main_#t~nondet1 == 0;
    havoc main_#t~nondet1;
    assume 0 <= main_#t~nondet2 + 2147483648 && main_#t~nondet2 <= 2147483647;
    assume main_#t~nondet2 == 0;
    havoc main_#t~nondet2;
    assume 10 * main_~w~5 <= 2147483647;
    assume 0 <= 10 * main_~w~5 + 2147483648;
    assume 10 * main_~w~5 < main_~y~5;
    main_#t~short3 := true;
    assume main_#t~short3;
    assume !(100 * main_~x~5 <= 2147483647);
    goto loc3;
  loc3:
    assert false;
}

