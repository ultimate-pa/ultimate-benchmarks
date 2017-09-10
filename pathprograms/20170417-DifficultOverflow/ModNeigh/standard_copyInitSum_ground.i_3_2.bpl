//#Safe
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_#res : int;
    var main_~b~5 : [int]int;
    var main_~a~5 : [int]int;
    var main_#t~post3 : int;
    var main_#t~post2 : int;
    var main_#t~post1 : int;
    var main_~x~5 : int;
    var main_~incr~5 : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~b~5, main_~a~5, main_#t~post3, main_#t~post2, main_#t~post1, main_~x~5, main_~incr~5, main_~i~5;
    havoc main_~a~5;
    havoc main_~b~5;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~incr~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    main_~i~5 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~5 < 100000);
    main_~i~5 := 0;
    assume main_~i~5 < 100000;
    main_~b~5 := main_~b~5[main_~i~5 := main_~a~5[main_~i~5]];
    main_#t~post1 := main_~i~5;
    assume !(main_#t~post1 <= 2147483646);
    goto loc3;
  loc2_1:
    assume main_~i~5 < 100000;
    main_~a~5 := main_~a~5[main_~i~5 := 42];
    assume main_~i~5 <= 2147483646;
    assume 0 <= main_~i~5 + 2147483649;
    main_~i~5 := main_~i~5 + 1;
    goto loc1;
  loc3:
    assert false;
}

