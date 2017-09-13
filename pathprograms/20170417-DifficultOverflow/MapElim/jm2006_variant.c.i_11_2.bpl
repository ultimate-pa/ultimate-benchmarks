//#Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_~z~5 : int;
    var main_#t~nondet1 : int;
    var main_#res : int;
    var main_#t~post3 : int;
    var main_#t~post2 : int;
    var main_~x~5 : int;
    var main_~y~5 : int;
    var main_~j~5 : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~z~5, main_#t~nondet1, main_#t~post3, main_#t~post2, main_~x~5, main_~y~5, main_~j~5, main_~i~5;
    havoc main_~i~5;
    havoc main_~j~5;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~i~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    assume 0 <= main_#t~nondet1 + 2147483648 && main_#t~nondet1 <= 2147483647;
    main_~j~5 := main_#t~nondet1;
    havoc main_#t~nondet1;
    assume 0 <= main_~i~5 && main_~i~5 <= 1000000;
    assume 0 <= main_~j~5;
    main_~x~5 := main_~i~5;
    main_~y~5 := main_~j~5;
    main_~z~5 := 0;
    goto loc1;
  loc1:
    assume !(main_~x~5 == 0);
    main_#t~post2 := main_~x~5;
    assume main_#t~post2 <= 2147483648;
    assume 0 <= main_#t~post2 + 2147483647;
    main_~x~5 := main_#t~post2 - 1;
    havoc main_#t~post2;
    assume main_~y~5 <= 2147483649;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(0 <= main_~y~5 + 2147483646);
    goto loc3;
  loc2_1:
    assume 0 <= main_~y~5 + 2147483646;
    main_~y~5 := main_~y~5 - 2;
    main_#t~post3 := main_~z~5;
    assume main_#t~post3 <= 2147483646;
    assume 0 <= main_#t~post3 + 2147483649;
    main_~z~5 := main_#t~post3 + 1;
    havoc main_#t~post3;
    goto loc1;
  loc3:
    assert false;
}

