//#Safe
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_~v~5 : [int]int;
    var main_#res : int;
    var main_#t~post2 : int;
    var main_~SIZE~5 : int;
    var main_#t~post1 : int;
    var main_~k~5 : int;
    var main_~j~5 : int;
    var main_~key~5 : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~v~5, main_#t~post2, main_~SIZE~5, main_#t~post1, main_~k~5, main_~j~5, main_~key~5, main_~i~5;
    main_~SIZE~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    havoc main_~i~5;
    havoc main_~j~5;
    havoc main_~k~5;
    havoc main_~key~5;
    havoc main_~v~5;
    main_~j~5 := 1;
    goto loc1;
  loc1:
    assume ((0 <= main_~j~5 && main_~SIZE~5 < 4294967296 + 4294967296) && 4294967296 <= main_~SIZE~5) && main_~j~5 + 4294967296 < main_~SIZE~5;
    main_~key~5 := main_~v~5[main_~j~5];
    assume main_~j~5 <= 2147483648;
    assume 0 <= main_~j~5 + 2147483647;
    main_~i~5 := main_~j~5 - 1;
    assume !(main_~key~5 < main_~v~5[main_~i~5]);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~5 <= 2147483646);
    goto loc3;
  loc2_1:
    assume main_~i~5 <= 2147483646;
    assume 0 <= main_~i~5 + 2147483649;
    main_~v~5 := main_~v~5[main_~i~5 + 1 := main_~key~5];
    main_#t~post1 := main_~j~5;
    assume main_#t~post1 <= 2147483646;
    assume 0 <= main_#t~post1 + 2147483649;
    main_~j~5 := main_#t~post1 + 1;
    havoc main_#t~post1;
    goto loc1;
  loc3:
    assert false;
}

