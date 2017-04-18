procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet1 : int;
    var main_#res : int;
    var main_#t~post2 : int;
    var main_~A~5 : [int]int;
    var main_#t~post0 : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet1, main_#t~post2, main_~A~5, main_#t~post0, main_~i~5;
    havoc main_~A~5;
    havoc main_~i~5;
    main_~i~5 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~5 < 1023);
    main_~A~5 := main_~A~5[1023 := 0];
    main_~i~5 := 0;
    assume !(main_~A~5[main_~i~5] == 0);
    main_#t~post2 := main_~i~5;
    assume !(main_#t~post2 <= 2147483646);
    goto loc3;
  loc2_1:
    assume main_~i~5 < 1023;
    assume 0 <= main_#t~nondet1 + 2147483648 && main_#t~nondet1 <= 2147483647;
    main_~A~5 := main_~A~5[main_~i~5 := main_#t~nondet1];
    havoc main_#t~nondet1;
    main_#t~post0 := main_~i~5;
    assume main_#t~post0 <= 2147483646;
    assume 0 <= main_#t~post0 + 2147483649;
    main_~i~5 := main_#t~post0 + 1;
    havoc main_#t~post0;
    goto loc1;
  loc3:
    assert false;
}

