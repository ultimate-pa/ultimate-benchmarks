//#Safe #Terminating
var ~a25 : int;

var ~a11 : int;

var ~a28 : int;

var ~a19 : int;

var ~a21 : int;

var ~a17 : int;

implementation ULTIMATE.init() returns (){
  loc0:
    ~a25 := 0;
    ~a11 := 0;
    ~a28 := 7;
    ~a19 := 1;
    ~a21 := 1;
    ~a17 := 8;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~a25, ~a11, ~a28, ~a19, ~a21, ~a17;
modifies ;

implementation calculate_output(#in~input : int) returns (#res : int){
    var ~input : int;

  loc1:
    ~input := #in~input;
    assume !(((!(~a11 == 1) && ~a19 == 1 && ~input == 4 && ((!(~a25 == 1) && ~a28 == 8) || (~a25 == 1 && ~a28 == 9))) && ~a21 == 1) && ~a17 == 8);
    assume !(~a17 == 8 && (((!(~a11 == 1) && ~a21 == 1 && ~input == 6) && ~a28 == 7) && ~a19 == 1) && !(~a25 == 1));
    assume !(~a21 == 1 && ~a19 == 1 && ((((~a25 == 1 || !(~a25 == 1)) && ~input == 3) && ~a17 == 9) && ~a11 == 1) && ~a28 == 9);
    assume !(~a28 == 9 && !(~a19 == 1) && ~a21 == 1 && ((~input == 4 && !(~a25 == 1)) && !(~a11 == 1)) && ~a17 == 8);
    assume !(((~a17 == 8 && ((~input == 1 && (~a25 == 1 || !(~a25 == 1))) && !(~a11 == 1)) && ~a19 == 1) && ~a21 == 1) && ~a28 == 10);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~a19 == 1 && !(~a25 == 1) && ~a21 == 1 && ((~input == 1 && ~a17 == 8) && !(~a11 == 1)) && ~a28 == 7;
    ~a28 := 11;
    ~a25 := 1;
    #res := 26;
    goto loc3;
  loc2_1:
    assume !(~a19 == 1 && !(~a25 == 1) && ~a21 == 1 && ((~input == 1 && ~a17 == 8) && !(~a11 == 1)) && ~a28 == 7);
    assume !((((!(~a19 == 1) && ~input == 1 && (((~a25 == 1 && ~a28 == 7) || (~a28 == 7 && !(~a25 == 1))) || (~a25 == 1 && ~a28 == 8))) && ~a21 == 1) && ~a17 == 8) && !(~a11 == 1));
    assume !(~a19 == 1 && (((~input == 1 && ((~a25 == 1 && ~a28 == 8) || (~a28 == 7 && ~a25 == 1) || (~a28 == 7 && !(~a25 == 1)))) && ~a11 == 1) && ~a21 == 1) && ~a17 == 9);
    assume !(~a19 == 1 && (~a17 == 8 && (~input == 6 && ((!(~a25 == 1) && ~a28 == 8) || (~a25 == 1 && ~a28 == 9))) && !(~a11 == 1)) && ~a21 == 1);
    assume !(!(~a11 == 1) && ((~a21 == 1 && ~input == 1 && ((~a28 == 8 && !(~a25 == 1)) || (~a25 == 1 && ~a28 == 9))) && !(~a19 == 1)) && ~a17 == 8);
    assume !(!(~a19 == 1) && (((~a17 == 8 && ~a25 == 1 && ~input == 3) && ~a28 == 10) && !(~a11 == 1)) && ~a21 == 1);
    assume !(((!(~a19 == 1) && ~a21 == 1 && ((~a25 == 1 && ~a28 == 8) || (~a28 == 7 && ~a25 == 1) || (~a28 == 7 && !(~a25 == 1))) && ~input == 4) && !(~a11 == 1)) && ~a17 == 8);
    assume !(~a17 == 8 && ~a21 == 1 && ~a25 == 1 && ~a19 == 1 && !(~a11 == 1) && ~a28 == 11 && ~input == 3);
    assume !(~a28 == 9 && ((!(~a19 == 1) && (~input == 3 && !(~a11 == 1)) && ~a17 == 8) && !(~a25 == 1)) && ~a21 == 1);
    assume !((!(~a11 == 1) && (~a28 == 11 && ~a25 == 1 && ~input == 1 && ~a19 == 1) && ~a17 == 8) && ~a21 == 1);
    assume !((~a11 == 1 && ((((~a25 == 1 && ~a28 == 8) || (~a25 == 1 && ~a28 == 7) || (!(~a25 == 1) && ~a28 == 7)) && ~input == 6) && ~a19 == 1) && ~a17 == 9) && ~a21 == 1);
    assume !(~a17 == 8 && ~a21 == 1 && !(~a11 == 1) && !(~a19 == 1) && ((!(~a25 == 1) && ~a28 == 8) || (~a25 == 1 && ~a28 == 9)) && ~input == 3);
    assume !((((~a21 == 1 && ~a28 == 10 && ~input == 1 && ~a25 == 1) && !(~a11 == 1)) && ~a17 == 8) && !(~a19 == 1));
    assume !(!(~a11 == 1) && !(~a19 == 1) && (~a17 == 8 && ~input == 6 && (((~a25 == 1 && ~a28 == 7) || (~a28 == 7 && !(~a25 == 1))) || (~a28 == 8 && ~a25 == 1))) && ~a21 == 1);
    assume !(((~a17 == 8 && !(~a19 == 1) && (~input == 6 && ~a21 == 1) && !(~a25 == 1)) && !(~a11 == 1)) && ~a28 == 9);
    goto loc4;
  loc3:
    assume true;
    return;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~a11 == 1) && (!(~a25 == 1) && (~a21 == 1 && ~input == 1 && ~a19 == 1) && ~a17 == 8) && ~a28 == 11;
    ~a28 := 7;
    ~a19 := 0;
    ~a11 := 1;
    #res := -1;
    goto loc3;
  loc4_1:
    assume !(!(~a11 == 1) && (!(~a25 == 1) && (~a21 == 1 && ~input == 1 && ~a19 == 1) && ~a17 == 8) && ~a28 == 11);
    assume !((~a11 == 1 && (~a19 == 1 && ~a21 == 1 && (~a25 == 1 || !(~a25 == 1)) && ~input == 4) && ~a17 == 9) && ~a28 == 9);
    assume !((!(~a11 == 1) && ~a28 == 9 && ((!(~a19 == 1) && ~input == 5) && !(~a25 == 1)) && ~a21 == 1) && ~a17 == 8);
    assume !((!(~a11 == 1) && (~a17 == 8 && (((~a28 == 7 && ~a25 == 1) || (!(~a25 == 1) && ~a28 == 7)) || (~a28 == 8 && ~a25 == 1)) && ~input == 3) && !(~a19 == 1)) && ~a21 == 1);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~a21 == 1 && !(~a19 == 1) && ((~input == 5 && ((~a28 == 8 && ~a25 == 1) || (~a25 == 1 && ~a28 == 7) || (!(~a25 == 1) && ~a28 == 7))) && !(~a11 == 1)) && ~a17 == 8;
    ~a25 := 1;
    ~a19 := 1;
    ~a28 := 7;
    #res := -1;
    goto loc3;
  loc5_1:
    assume !(~a21 == 1 && !(~a19 == 1) && ((~input == 5 && ((~a28 == 8 && ~a25 == 1) || (~a25 == 1 && ~a28 == 7) || (!(~a25 == 1) && ~a28 == 7))) && !(~a11 == 1)) && ~a17 == 8);
    assume !((~a17 == 9 && (~a28 == 8 && (~input == 1 && ~a19 == 1) && !(~a25 == 1)) && ~a11 == 1) && ~a21 == 1);
    assume !((~a21 == 1 && ~a19 == 1 && ~a28 == 7 && ~a17 == 8 && !(~a25 == 1) && ~input == 3) && !(~a11 == 1));
    assume !(~a28 == 11 && (~a17 == 8 && ((~input == 6 && ~a21 == 1) && ~a19 == 1) && !(~a25 == 1)) && !(~a11 == 1));
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume (!(~a11 == 1) && (~a17 == 8 && ~a21 == 1 && ~input == 3 && ~a28 == 8) && ~a19 == 1) && ~a25 == 1;
    ~a28 := 10;
    ~a19 := 0;
    #res := 26;
    goto loc3;
  loc6_1:
    assume !((!(~a11 == 1) && (~a17 == 8 && ~a21 == 1 && ~input == 3 && ~a28 == 8) && ~a19 == 1) && ~a25 == 1);
    assume !((~a21 == 1 && (~a19 == 1 && (((~a25 == 1 && ~a28 == 7) || (~a28 == 7 && !(~a25 == 1))) || (~a25 == 1 && ~a28 == 8)) && ~input == 4) && ~a11 == 1) && ~a17 == 9);
    assume !(((!(~a11 == 1) && ~a17 == 8 && (~input == 4 && ~a19 == 1) && ~a28 == 8) && ~a21 == 1) && ~a25 == 1);
    assume !(~a19 == 1 && ((((~input == 4 && ~a21 == 1) && ~a28 == 9) && !(~a25 == 1)) && !(~a11 == 1)) && ~a17 == 8);
    assume !(~a17 == 8 && ((((~input == 1 && ~a21 == 1) && !(~a11 == 1)) && ~a19 == 1) && !(~a25 == 1)) && ~a28 == 9);
    assume !((((((~input == 4 && (~a25 == 1 || !(~a25 == 1))) && !(~a11 == 1)) && ~a21 == 1) && ~a17 == 8) && ~a28 == 10) && ~a19 == 1);
    assume !((!(~a25 == 1) && ~a11 == 1 && ~a28 == 8 && (~a17 == 9 && ~input == 4) && ~a19 == 1) && ~a21 == 1);
    assume !(!(~a19 == 1) && ~a17 == 8 && ~a28 == 10 && (~a25 == 1 && !(~a11 == 1) && ~input == 5) && ~a21 == 1);
    assume !((((~a21 == 1 && ~input == 1 && ((!(~a25 == 1) && ~a28 == 8) || (~a25 == 1 && ~a28 == 9))) && ~a17 == 8) && !(~a11 == 1)) && ~a19 == 1);
    assume !(~a21 == 1 && ((~a19 == 1 && ~a25 == 1 && ~a28 == 11 && ~input == 6) && !(~a11 == 1)) && ~a17 == 8);
    assume !(!(~a11 == 1) && ~a19 == 1 && ~a28 == 10 && (((~a25 == 1 || !(~a25 == 1)) && ~input == 5) && ~a17 == 8) && ~a21 == 1);
    assume !((((~a17 == 9 && ((~a25 == 1 || !(~a25 == 1)) && ~input == 6) && ~a11 == 1) && ~a19 == 1) && ~a21 == 1) && ~a28 == 9);
    assume !((~a17 == 8 && (((~input == 6 && ~a25 == 1) && !(~a19 == 1)) && !(~a11 == 1)) && ~a28 == 10) && ~a21 == 1);
    assume !((!(~a19 == 1) && ~a17 == 8 && !(~a11 == 1) && ~input == 1 && (((~a28 == 10 && !(~a25 == 1)) || (~a25 == 1 && ~a28 == 11)) || (!(~a25 == 1) && ~a28 == 11))) && ~a21 == 1);
    assume !((((((~input == 1 && ~a21 == 1) && ~a28 == 9) && !(~a19 == 1)) && !(~a25 == 1)) && ~a17 == 8) && !(~a11 == 1));
    assume !(~a17 == 8 && ((!(~a11 == 1) && (!(~a25 == 1) && ~input == 4) && ~a19 == 1) && ~a28 == 7) && ~a21 == 1);
    assume !(!(~a11 == 1) && (~a17 == 8 && (((!(~a25 == 1) && ~a28 == 11) || (!(~a25 == 1) && ~a28 == 10) || (~a28 == 11 && ~a25 == 1)) && ~input == 3) && ~a21 == 1) && !(~a19 == 1));
    assume !((((!(~a11 == 1) && ((!(~a25 == 1) && ~a28 == 8) || (~a25 == 1 && ~a28 == 9)) && ~input == 5) && ~a21 == 1) && !(~a19 == 1)) && ~a17 == 8);
    assume !((~a17 == 9 && (((~input == 1 && (~a25 == 1 || !(~a25 == 1))) && ~a11 == 1) && ~a21 == 1) && ~a19 == 1) && ~a28 == 9);
    assume !(!(~a11 == 1) && ~a19 == 1 && (((~a28 == 9 && ~input == 6) && ~a21 == 1) && ~a17 == 8) && !(~a25 == 1));
    assume !(~a17 == 9 && ~a21 == 1 && ~a11 == 1 && (~input == 3 && ((~a25 == 1 && ~a28 == 8) || (~a28 == 7 && ~a25 == 1) || (!(~a25 == 1) && ~a28 == 7))) && ~a19 == 1);
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~a28 == 7 && ~a17 == 8 && !(~a25 == 1) && ~a21 == 1 && ~a19 == 1 && ~input == 5 && !(~a11 == 1);
    ~a25 := 1;
    ~a28 := 8;
    #res := 21;
    goto loc3;
  loc7_1:
    assume !(~a28 == 7 && ~a17 == 8 && !(~a25 == 1) && ~a21 == 1 && ~a19 == 1 && ~input == 5 && !(~a11 == 1));
    assume !(~a28 == 8 && ~a21 == 1 && (!(~a11 == 1) && (~input == 1 && ~a17 == 8) && ~a19 == 1) && ~a25 == 1);
    assume !((((~a17 == 8 && (~input == 6 && (~a25 == 1 || !(~a25 == 1))) && ~a21 == 1) && ~a28 == 10) && !(~a11 == 1)) && ~a19 == 1);
    assume !((!(~a11 == 1) && (!(~a19 == 1) && ((!(~a25 == 1) && ~a28 == 11) || (~a28 == 10 && !(~a25 == 1)) || (~a25 == 1 && ~a28 == 11)) && ~input == 5) && ~a17 == 8) && ~a21 == 1);
    assume !(~a17 == 8 && (~a21 == 1 && !(~a11 == 1) && ~a25 == 1 && ~a28 == 8 && ~input == 6) && ~a19 == 1);
    assume !((~a19 == 1 && ~a17 == 8 && ((!(~a25 == 1) && ~input == 5) && ~a21 == 1) && !(~a11 == 1)) && ~a28 == 11);
    assume !(~a11 == 1 && (~a17 == 9 && ~a28 == 9 && ~a19 == 1 && (~a25 == 1 || !(~a25 == 1)) && ~input == 5) && ~a21 == 1);
    assume !((((((~input == 3 && ~a19 == 1) && ~a21 == 1) && ~a17 == 8) && !(~a25 == 1)) && ~a28 == 11) && !(~a11 == 1));
    assume !(~a19 == 1 && ~a21 == 1 && ((~input == 5 && ((~a25 == 1 && ~a28 == 8) || (~a28 == 7 && ~a25 == 1) || (!(~a25 == 1) && ~a28 == 7))) && ~a11 == 1) && ~a17 == 9);
    assume !((~a19 == 1 && ((!(~a11 == 1) && (~a25 == 1 || !(~a25 == 1)) && ~input == 3) && ~a28 == 10) && ~a21 == 1) && ~a17 == 8);
    assume !((!(~a11 == 1) && (((~input == 4 && ~a17 == 8) && !(~a25 == 1)) && ~a21 == 1) && ~a28 == 11) && ~a19 == 1);
    assume !(((!(~a19 == 1) && (~input == 4 && (((!(~a25 == 1) && ~a28 == 10) || (~a28 == 11 && ~a25 == 1)) || (!(~a25 == 1) && ~a28 == 11))) && ~a21 == 1) && ~a17 == 8) && !(~a11 == 1));
    assume !(!(~a11 == 1) && (~a17 == 8 && ((~a25 == 1 && ~input == 4) && ~a19 == 1) && ~a28 == 11) && ~a21 == 1);
    assume !((((~a21 == 1 && ((~a28 == 8 && !(~a25 == 1)) || (~a28 == 9 && ~a25 == 1)) && ~input == 6) && !(~a11 == 1)) && !(~a19 == 1)) && ~a17 == 8);
    assume !(~a19 == 1 && ((~a21 == 1 && (!(~a25 == 1) && ~input == 3) && ~a17 == 9) && ~a28 == 8) && ~a11 == 1);
    assume !(~a17 == 8 && (~a21 == 1 && (~input == 5 && ((!(~a25 == 1) && ~a28 == 8) || (~a28 == 9 && ~a25 == 1))) && ~a19 == 1) && !(~a11 == 1));
    assume !(~a19 == 1 && (((~a17 == 8 && ~input == 5 && !(~a11 == 1)) && ~a21 == 1) && ~a25 == 1) && ~a28 == 8);
    assume !(((!(~a11 == 1) && ((~a21 == 1 && ~input == 4) && ~a28 == 10) && ~a17 == 8) && !(~a19 == 1)) && ~a25 == 1);
    assume !(~a28 == 8 && (~a19 == 1 && ~a11 == 1 && !(~a25 == 1) && ~a17 == 9 && ~input == 6) && ~a21 == 1);
    assume !(!(~a11 == 1) && ((~a21 == 1 && ~input == 6 && (((~a28 == 10 && !(~a25 == 1)) || (~a25 == 1 && ~a28 == 11)) || (!(~a25 == 1) && ~a28 == 11))) && ~a17 == 8) && !(~a19 == 1));
    assume !(((((!(~a25 == 1) && ~a19 == 1 && ~input == 3) && ~a28 == 9) && ~a21 == 1) && ~a17 == 8) && !(~a11 == 1));
    assume !((~a17 == 8 && ((~input == 4 && ((~a28 == 8 && !(~a25 == 1)) || (~a25 == 1 && ~a28 == 9))) && ~a21 == 1) && !(~a19 == 1)) && !(~a11 == 1));
    assume !(((!(~a11 == 1) && ((~a19 == 1 && ~input == 5) && ~a17 == 8) && ~a21 == 1) && ~a28 == 9) && !(~a25 == 1));
    assume !((~a11 == 1 && ~a19 == 1 && ~a21 == 1 && (~a17 == 9 && ~input == 5) && !(~a25 == 1)) && ~a28 == 8);
    assume !(!(~a11 == 1) && ~a21 == 1 && (~a19 == 1 && ~a17 == 8 && ~a25 == 1 && ~input == 5) && ~a28 == 11);
    assume !(~a19 == 1 && ~a17 == 8 && ((((!(~a25 == 1) && ~a28 == 8) || (~a25 == 1 && ~a28 == 9)) && ~input == 3) && !(~a11 == 1)) && ~a21 == 1);
    assume !(((((!(~a25 == 1) && ~a11 == 1) && ~a28 == 7) && !(~a19 == 1)) && ~a21 == 1) && ~a17 == 8);
    assume !(((((~a25 == 1 && ~a11 == 1) && ~a28 == 10) && ~a19 == 1) && ~a21 == 1) && ~a17 == 8);
    assume !(((((~a25 == 1 && !(~a11 == 1)) && ~a28 == 7) && ~a19 == 1) && ~a21 == 1) && ~a17 == 8);
    assume !(((((~a25 == 1 && ~a11 == 1) && ~a28 == 7) && ~a19 == 1) && ~a21 == 1) && ~a17 == 7);
    assume !(((((~a25 == 1 && ~a11 == 1) && ~a28 == 9) && ~a19 == 1) && ~a21 == 1) && ~a17 == 8);
    assume !(((((~a25 == 1 && ~a11 == 1) && ~a28 == 9) && !(~a19 == 1)) && ~a21 == 1) && ~a17 == 7);
    assume !(((((!(~a25 == 1) && ~a11 == 1) && ~a28 == 10) && !(~a19 == 1)) && ~a21 == 1) && ~a17 == 7);
    assume !(((((!(~a25 == 1) && ~a11 == 1) && ~a28 == 9) && ~a19 == 1) && ~a21 == 1) && ~a17 == 8);
    assume !(((((!(~a25 == 1) && ~a11 == 1) && ~a28 == 7) && ~a19 == 1) && ~a21 == 1) && ~a17 == 8);
    assume !(((((~a25 == 1 && ~a11 == 1) && ~a28 == 8) && ~a19 == 1) && ~a21 == 1) && ~a17 == 8);
    assume !(((((~a25 == 1 && ~a11 == 1) && ~a28 == 11) && !(~a19 == 1)) && ~a21 == 1) && ~a17 == 8);
    assume !(((((~a25 == 1 && !(~a11 == 1)) && ~a28 == 7) && ~a19 == 1) && ~a21 == 1) && ~a17 == 7);
    assume !(((((!(~a25 == 1) && ~a11 == 1) && ~a28 == 8) && ~a19 == 1) && ~a21 == 1) && ~a17 == 7);
    assume !(((((~a25 == 1 && !(~a11 == 1)) && ~a28 == 10) && !(~a19 == 1)) && ~a21 == 1) && ~a17 == 7);
    assume !(((((~a25 == 1 && !(~a11 == 1)) && ~a28 == 11) && ~a19 == 1) && ~a21 == 1) && ~a17 == 7);
    assume !(((((~a25 == 1 && !(~a11 == 1)) && ~a28 == 8) && ~a19 == 1) && ~a21 == 1) && ~a17 == 7);
    assume !(((((!(~a25 == 1) && !(~a11 == 1)) && ~a28 == 8) && ~a19 == 1) && ~a21 == 1) && ~a17 == 7);
    assume !(((((!(~a25 == 1) && !(~a11 == 1)) && ~a28 == 9) && !(~a19 == 1)) && ~a21 == 1) && ~a17 == 7);
    assume !(((((!(~a25 == 1) && !(~a11 == 1)) && ~a28 == 7) && ~a19 == 1) && ~a21 == 1) && ~a17 == 7);
    assume !(((((!(~a25 == 1) && ~a11 == 1) && ~a28 == 8) && ~a19 == 1) && ~a21 == 1) && ~a17 == 8);
    assume !(((((!(~a25 == 1) && ~a11 == 1) && ~a28 == 9) && !(~a19 == 1)) && ~a21 == 1) && ~a17 == 8);
    assume !(((((~a25 == 1 && !(~a11 == 1)) && ~a28 == 7) && !(~a19 == 1)) && ~a21 == 1) && ~a17 == 7);
    assume !(((((!(~a25 == 1) && ~a11 == 1) && ~a28 == 11) && !(~a19 == 1)) && ~a21 == 1) && ~a17 == 8);
    assume !(((((!(~a25 == 1) && ~a11 == 1) && ~a28 == 8) && !(~a19 == 1)) && ~a21 == 1) && ~a17 == 8);
    assume ((((~a25 == 1 && ~a11 == 1) && ~a28 == 10) && !(~a19 == 1)) && ~a21 == 1) && ~a17 == 8;
    assume !false;
    goto loc8;
  loc8:
    assert false;
}

procedure calculate_output(#in~0 : int) returns (#res : int);
modifies ~a28, ~a11, ~a25, ~a19, ~a17;

implementation ULTIMATE.start() returns (){
    var #t~ret4 : int;

  loc9:
    call ULTIMATE.init();
    call #t~ret4 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~a25, ~a11, ~a28, ~a19, ~a21, ~a17;
modifies ~a28, ~a11, ~a25, ~a19, ~a17;

implementation main() returns (#res : int){
    var #t~nondet2 : int;
    var #t~ret3 : int;
    var ~input~162 : int;
    var ~output~161 : int;

  loc10:
    ~output~161 := -1;
    goto loc11;
  loc11:
    assume true;
    assume !false;
    havoc ~input~162;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~input~162 := #t~nondet2;
    havoc #t~nondet2;
    assume !((((~input~162 != 1 && ~input~162 != 3) && ~input~162 != 4) && ~input~162 != 5) && ~input~162 != 6);
    call #t~ret3 := calculate_output(~input~162);
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~output~161 := #t~ret3;
    havoc #t~ret3;
    goto loc11;
}

procedure main() returns (#res : int);
modifies ~a28, ~a11, ~a25, ~a19, ~a17;

procedure exit(#in~1 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

