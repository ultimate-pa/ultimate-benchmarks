procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_~n~5 : int;
    var main_~sum~5 : int;
    var main_#res : int;
    var main_#t~post1 : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~n~5, main_~sum~5, main_#t~post1, main_~i~5;
    havoc main_~n~5;
    havoc main_~sum~5;
    havoc main_~i~5;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~n~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    assume 1 <= main_~n~5 && main_~n~5 <= 1000;
    main_~sum~5 := 0;
    main_~i~5 := 1;
    goto loc1;
  loc1:
    assume main_~i~5 <= main_~n~5;
    assume main_~i~5 + main_~sum~5 <= 2147483647;
    assume 0 <= main_~sum~5 + main_~i~5 + 2147483648;
    main_~sum~5 := main_~i~5 + main_~sum~5;
    main_#t~post1 := main_~i~5;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_#t~post1 <= 2147483646;
    assume 0 <= main_#t~post1 + 2147483649;
    main_~i~5 := main_#t~post1 + 1;
    havoc main_#t~post1;
    goto loc1;
  loc2_1:
    assume !(main_#t~post1 <= 2147483646);
    goto loc3;
  loc3:
    assert false;
}
