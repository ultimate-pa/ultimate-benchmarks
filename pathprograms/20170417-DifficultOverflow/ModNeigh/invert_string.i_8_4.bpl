//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet1 : int;
    var main_#res : int;
    var main_#t~post3 : int;
    var main_#t~post2 : int;
    var main_#t~post0 : int;
    var main_~max~5 : int;
    var main_~str1~5 : [int]int;
    var main_#t~post5 : int;
    var main_~j~5 : int;
    var main_#t~post4 : int;
    var main_~str2~5 : [int]int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet1, main_#t~post3, main_#t~post2, main_#t~post0, main_~max~5, main_~str1~5, main_#t~post5, main_~j~5, main_#t~post4, main_~str2~5, main_~i~5;
    main_~max~5 := 5;
    havoc main_~str1~5;
    havoc main_~str2~5;
    havoc main_~i~5;
    havoc main_~j~5;
    main_~i~5 := 0;
    goto loc1;
  loc1:
    assume ((0 <= main_~i~5 && main_~max~5 < 4294967296) && main_~i~5 < main_~max~5) && main_~i~5 < 4294967296;
    assume main_#t~nondet1 <= 127 && 0 <= main_#t~nondet1 + 128;
    main_~str1~5 := main_~str1~5[main_~i~5 := main_#t~nondet1];
    havoc main_#t~nondet1;
    main_#t~post0 := main_~i~5;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_#t~post0 <= 2147483646;
    assume 0 <= main_#t~post0 + 2147483649;
    main_~i~5 := main_#t~post0 + 1;
    havoc main_#t~post0;
    goto loc1;
  loc2_1:
    assume !(main_#t~post0 <= 2147483646);
    goto loc3;
  loc3:
    assert false;
}

