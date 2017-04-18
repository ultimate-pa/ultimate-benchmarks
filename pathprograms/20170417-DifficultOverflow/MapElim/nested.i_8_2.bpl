procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_#t~nondet1 : int;
    var main_~n~5 : int;
    var main_#res : int;
    var main_#t~post3 : int;
    var main_#t~post2 : int;
    var main_~m~5 : int;
    var main_~k~5 : int;
    var main_~j~5 : int;
    var main_#t~post4 : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_#t~nondet1, main_~n~5, main_#t~post3, main_#t~post2, main_~m~5, main_~k~5, main_~j~5, main_#t~post4, main_~i~5;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~n~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    assume 0 <= main_#t~nondet1 + 2147483648 && main_#t~nondet1 <= 2147483647;
    main_~m~5 := main_#t~nondet1;
    havoc main_#t~nondet1;
    main_~k~5 := 0;
    havoc main_~i~5;
    havoc main_~j~5;
    assume main_~n~5 <= 10000 && 10 <= main_~n~5;
    assume main_~m~5 <= 10000 && 10 <= main_~m~5;
    main_~i~5 := 0;
    assume main_~i~5 < main_~n~5;
    main_~j~5 := 0;
    goto loc1;
  loc1:
    assume main_~j~5 < main_~m~5;
    main_#t~post4 := main_~k~5;
    assume main_#t~post4 <= 2147483646;
    assume 0 <= main_#t~post4 + 2147483649;
    main_~k~5 := main_#t~post4 + 1;
    havoc main_#t~post4;
    main_#t~post3 := main_~j~5;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_#t~post3 <= 2147483646;
    assume 0 <= main_#t~post3 + 2147483649;
    main_~j~5 := main_#t~post3 + 1;
    havoc main_#t~post3;
    goto loc1;
  loc2_1:
    assume !(main_#t~post3 <= 2147483646);
    goto loc3;
  loc3:
    assert false;
}

