var ~INFINITY : int;

procedure ULTIMATE.start() returns ()
modifies ~INFINITY;
{
    var main_#t~post3 : int;
    var main_~edgecount~4 : int;
    var main_~source~4 : int;
    var main_#t~post2 : int;
    var main_~x~4 : int;
    var main_#t~post1 : int;
    var main_#t~post0 : int;
    var main_~i~4 : int;
    var main_#t~post4 : int;
    var main_~Weight~4 : [int]int;
    var main_~j~4 : int;
    var main_#res : int;
    var main_~Source~4 : [int]int;
    var main_~distance~4 : [int]int;
    var main_~nodecount~4 : int;
    var main_~y~4 : int;
    var main_~Dest~4 : [int]int;

  loc0:
    ~INFINITY := 899;
    havoc main_#res;
    havoc main_#t~post3, main_~edgecount~4, main_~source~4, main_#t~post2, main_~x~4, main_#t~post1, main_#t~post0, main_~i~4, main_#t~post4, main_~Weight~4, main_~j~4, main_~Source~4, main_~distance~4, main_~nodecount~4, main_~y~4, main_~Dest~4;
    main_~nodecount~4 := 5;
    main_~edgecount~4 := 20;
    main_~source~4 := 0;
    main_~Source~4 := main_~Source~4[0 := 0];
    main_~Source~4 := main_~Source~4[1 := 4];
    main_~Source~4 := main_~Source~4[2 := 1];
    main_~Source~4 := main_~Source~4[3 := 1];
    main_~Source~4 := main_~Source~4[4 := 0];
    main_~Source~4 := main_~Source~4[5 := 0];
    main_~Source~4 := main_~Source~4[6 := 1];
    main_~Source~4 := main_~Source~4[7 := 3];
    main_~Source~4 := main_~Source~4[8 := 4];
    main_~Source~4 := main_~Source~4[9 := 4];
    main_~Source~4 := main_~Source~4[10 := 2];
    main_~Source~4 := main_~Source~4[11 := 2];
    main_~Source~4 := main_~Source~4[12 := 3];
    main_~Source~4 := main_~Source~4[13 := 0];
    main_~Source~4 := main_~Source~4[14 := 0];
    main_~Source~4 := main_~Source~4[15 := 3];
    main_~Source~4 := main_~Source~4[16 := 1];
    main_~Source~4 := main_~Source~4[17 := 2];
    main_~Source~4 := main_~Source~4[18 := 2];
    main_~Source~4 := main_~Source~4[19 := 3];
    main_~Dest~4 := main_~Dest~4[0 := 1];
    main_~Dest~4 := main_~Dest~4[1 := 3];
    main_~Dest~4 := main_~Dest~4[2 := 4];
    main_~Dest~4 := main_~Dest~4[3 := 1];
    main_~Dest~4 := main_~Dest~4[4 := 1];
    main_~Dest~4 := main_~Dest~4[5 := 4];
    main_~Dest~4 := main_~Dest~4[6 := 3];
    main_~Dest~4 := main_~Dest~4[7 := 4];
    main_~Dest~4 := main_~Dest~4[8 := 3];
    main_~Dest~4 := main_~Dest~4[9 := 0];
    main_~Dest~4 := main_~Dest~4[10 := 0];
    main_~Dest~4 := main_~Dest~4[11 := 0];
    main_~Dest~4 := main_~Dest~4[12 := 0];
    main_~Dest~4 := main_~Dest~4[13 := 2];
    main_~Dest~4 := main_~Dest~4[14 := 3];
    main_~Dest~4 := main_~Dest~4[15 := 0];
    main_~Dest~4 := main_~Dest~4[16 := 2];
    main_~Dest~4 := main_~Dest~4[17 := 1];
    main_~Dest~4 := main_~Dest~4[18 := 0];
    main_~Dest~4 := main_~Dest~4[19 := 4];
    main_~Weight~4 := main_~Weight~4[0 := 0];
    main_~Weight~4 := main_~Weight~4[1 := 1];
    main_~Weight~4 := main_~Weight~4[2 := 2];
    main_~Weight~4 := main_~Weight~4[3 := 3];
    main_~Weight~4 := main_~Weight~4[4 := 4];
    main_~Weight~4 := main_~Weight~4[5 := 5];
    main_~Weight~4 := main_~Weight~4[6 := 6];
    main_~Weight~4 := main_~Weight~4[7 := 7];
    main_~Weight~4 := main_~Weight~4[8 := 8];
    main_~Weight~4 := main_~Weight~4[9 := 9];
    main_~Weight~4 := main_~Weight~4[10 := 10];
    main_~Weight~4 := main_~Weight~4[11 := 11];
    main_~Weight~4 := main_~Weight~4[12 := 12];
    main_~Weight~4 := main_~Weight~4[13 := 13];
    main_~Weight~4 := main_~Weight~4[14 := 14];
    main_~Weight~4 := main_~Weight~4[15 := 15];
    main_~Weight~4 := main_~Weight~4[16 := 16];
    main_~Weight~4 := main_~Weight~4[17 := 17];
    main_~Weight~4 := main_~Weight~4[18 := 18];
    main_~Weight~4 := main_~Weight~4[19 := 19];
    havoc main_~distance~4;
    havoc main_~x~4;
    havoc main_~y~4;
    havoc main_~i~4;
    havoc main_~j~4;
    main_~i~4 := 0;
    goto loc1;
  loc1:
    assume main_~i~4 < main_~nodecount~4;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~i~4 == main_~source~4;
    main_~distance~4 := main_~distance~4[main_~i~4 := 0];
    goto loc3;
  loc2_1:
    assume !(main_~i~4 == main_~source~4);
    main_~distance~4 := main_~distance~4[main_~i~4 := ~INFINITY];
    goto loc3;
  loc3:
    main_#t~post0 := main_~i~4;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume main_#t~post0 <= 2147483646;
    assume 0 <= main_#t~post0 + 2147483649;
    main_~i~4 := main_#t~post0 + 1;
    havoc main_#t~post0;
    goto loc1;
  loc4_1:
    assume !(main_#t~post0 <= 2147483646);
    goto loc5;
  loc5:
    assert false;
}

