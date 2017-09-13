//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_#t~nondet1 : int;
    var main_~n~5 : int;
    var main_#t~nondet4 : int;
    var main_#res : int;
    var main_#t~post3 : int;
    var main_#t~post2 : int;
    var main_~l~5 : int;
    var main_~k~5 : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_#t~nondet1, main_~n~5, main_#t~nondet4, main_#t~post3, main_#t~post2, main_~l~5, main_~k~5, main_~i~5;
    havoc main_~i~5;
    havoc main_~k~5;
    havoc main_~n~5;
    havoc main_~l~5;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~n~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    assume 0 <= main_#t~nondet1 + 2147483648 && main_#t~nondet1 <= 2147483647;
    main_~l~5 := main_#t~nondet1;
    havoc main_#t~nondet1;
    assume 0 < main_~l~5;
    assume main_~l~5 < 1000000;
    assume main_~n~5 < 1000000;
    main_~k~5 := 1;
    goto loc1;
  loc1:
    assume main_~k~5 < main_~n~5;
    main_~i~5 := main_~l~5;
    assume !(main_~i~5 < main_~n~5);
    assume 0 <= main_#t~nondet4 + 2147483648 && main_#t~nondet4 <= 2147483647;
    assume main_#t~nondet4 == 0;
    havoc main_#t~nondet4;
    main_#t~post2 := main_~k~5;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_#t~post2 <= 2147483646;
    assume 0 <= main_#t~post2 + 2147483649;
    main_~k~5 := main_#t~post2 + 1;
    havoc main_#t~post2;
    goto loc1;
  loc2_1:
    assume !(main_#t~post2 <= 2147483646);
    goto loc3;
  loc3:
    assert false;
}

