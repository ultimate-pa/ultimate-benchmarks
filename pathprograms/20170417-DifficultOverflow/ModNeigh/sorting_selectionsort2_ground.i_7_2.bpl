//#Safe
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_~s~5 : int;
    var main_~a~4 : [int]int;
    var main_#t~post3 : int;
    var main_#t~post2 : int;
    var main_~x~4 : int;
    var main_#t~post1 : int;
    var main_~tmp~8 : int;
    var main_#t~post0 : int;
    var main_~k~5 : int;
    var main_~i~4 : int;
    var main_#t~post4 : int;
    var main_#res : int;
    var main_~y~4 : int;

  loc0:
    havoc main_#res;
    havoc main_~s~5, main_~a~4, main_#t~post3, main_#t~post2, main_~x~4, main_#t~post1, main_~tmp~8, main_#t~post0, main_~k~5, main_~y~4, main_~i~4, main_#t~post4;
    havoc main_~a~4;
    main_~i~4 := 0;
    havoc main_~x~4;
    havoc main_~y~4;
    assume main_~i~4 < 100000;
    main_~k~5 := main_~i~4;
    assume main_~i~4 <= 2147483646;
    assume 0 <= main_~i~4 + 2147483649;
    main_~s~5 := main_~i~4 + 1;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~k~5 < 100000;
    assume !(main_~a~4[main_~s~5] < main_~a~4[main_~k~5]);
    assume main_~k~5 <= 2147483646;
    assume 0 <= main_~k~5 + 2147483649;
    main_~k~5 := main_~k~5 + 1;
    goto loc1;
  loc2_1:
    assume !(main_~k~5 < 100000);
    assume !(main_~s~5 == main_~i~4);
    main_~tmp~8 := main_~a~4[main_~s~5];
    main_~a~4 := main_~a~4[main_~s~5 := main_~a~4[main_~i~4]];
    main_~a~4 := main_~a~4[main_~i~4 := main_~tmp~8];
    main_~x~4 := 0;
    assume main_~x~4 < main_~i~4;
    assume main_~x~4 <= 2147483646;
    assume 0 <= main_~x~4 + 2147483649;
    main_~y~4 := main_~x~4 + 1;
    assume !(main_~y~4 < main_~i~4);
    main_#t~post0 := main_~x~4;
    assume !(main_#t~post0 <= 2147483646);
    goto loc3;
  loc3:
    assert false;
}

