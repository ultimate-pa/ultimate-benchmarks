//#Safe
var ~a17 : int;

var ~a7 : int;

var ~a20 : int;

var ~a8 : int;

var ~a12 : int;

var ~a16 : int;

var ~a21 : int;

implementation ULTIMATE.init() returns (){
  loc0:
    ~a17 := 1;
    ~a7 := 0;
    ~a20 := 1;
    ~a8 := 15;
    ~a12 := 8;
    ~a16 := 5;
    ~a21 := 1;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~a17, ~a7, ~a20, ~a8, ~a12, ~a16, ~a21;
modifies ;

implementation calculate_output(#in~input : int) returns (#res : int){
    var ~input : int;

  loc1:
    ~input := #in~input;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume (~a8 == 15 && (((~a21 == 1 && (~a16 == 5 || ~a16 == 6) && ~input == 1) && ~a20 == 1) && ~a17 == 1) && !(~a7 == 1)) && ~a12 == 8;
    ~a16 := 5;
    ~a20 := 0;
    #res := 24;
    goto loc3;
  loc2_1:
    assume !((~a8 == 15 && (((~a21 == 1 && (~a16 == 5 || ~a16 == 6) && ~input == 1) && ~a20 == 1) && ~a17 == 1) && !(~a7 == 1)) && ~a12 == 8);
    assume !((((((~input == 5 && (((~a16 == 6 && ~a17 == 1) || (!(~a17 == 1) && ~a16 == 4)) || (!(~a17 == 1) && ~a16 == 5))) && ~a20 == 1) && ~a12 == 8) && ~a7 == 1) && !(~a21 == 1)) && ~a8 == 13);
    assume !((!(~a7 == 1) && ((~a16 == 6 && ~a21 == 1 && ~a17 == 1 && ~input == 3) && !(~a20 == 1)) && ~a8 == 15) && ~a12 == 8);
    assume !(~a17 == 1 && (!(~a7 == 1) && (~a21 == 1 && ((~a16 == 5 || ~a16 == 6) && ~input == 6) && ~a20 == 1) && ~a8 == 15) && ~a12 == 8);
    assume !((~input == 3 && (((~a16 == 6 && (!(~a20 == 1) && !(~a7 == 1) && !(~a17 == 1)) && ~a8 == 15) && ~a21 == 1) || (((~a8 == 13 && ~a20 == 1 && ~a17 == 1 && ~a7 == 1) && ~a16 == 4) && !(~a21 == 1)))) && ~a12 == 8);
    assume !((~a17 == 1 && (~a21 == 1 && (!(~a7 == 1) && ~input == 4 && ~a8 == 15) && !(~a20 == 1)) && ~a12 == 8) && ~a16 == 6);
    assume !((~a12 == 8 && (~a21 == 1 && ((~input == 5 && !(~a7 == 1)) && ~a8 == 15) && ~a16 == 5) && !(~a20 == 1)) && !(~a17 == 1));
    goto loc4;
  loc3:
    assume true;
    return;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~a12 == 8 && ~input == 1 && ((~a21 == 1 && (~a8 == 15 && (!(~a17 == 1) && !(~a7 == 1)) && !(~a20 == 1)) && ~a16 == 6) || (!(~a21 == 1) && ~a16 == 4 && ~a8 == 13 && (~a17 == 1 && ~a7 == 1) && ~a20 == 1));
    ~a7 := 1;
    ~a17 := 1;
    ~a21 := 0;
    ~a20 := 1;
    ~a8 := 13;
    ~a16 := 5;
    #res := 26;
    goto loc3;
  loc4_1:
    assume !(~a12 == 8 && ~input == 1 && ((~a21 == 1 && (~a8 == 15 && (!(~a17 == 1) && !(~a7 == 1)) && !(~a20 == 1)) && ~a16 == 6) || (!(~a21 == 1) && ~a16 == 4 && ~a8 == 13 && (~a17 == 1 && ~a7 == 1) && ~a20 == 1)));
    assume !((((!(~a17 == 1) && !(~a7 == 1) && ~a21 == 1 && ~a8 == 15 && ~input == 4) && !(~a20 == 1)) && ~a12 == 8) && ~a16 == 4);
    assume !(((((~a16 == 6 && (!(~a20 == 1) && !(~a17 == 1) && !(~a7 == 1)) && ~a8 == 15) && ~a21 == 1) || ((~a16 == 4 && (~a20 == 1 && ~a17 == 1 && ~a7 == 1) && ~a8 == 13) && !(~a21 == 1))) && ~input == 2) && ~a12 == 8);
    assume !(~a8 == 13 && !(~a21 == 1) && ((~input == 3 && (((~a20 == 1 && !(~a17 == 1)) && ~a16 == 6) || ((!(~a20 == 1) && ~a17 == 1) && ~a16 == 4))) && ~a12 == 8) && ~a7 == 1);
    assume !(((~a21 == 1 && ~a12 == 8 && ~input == 1 && (((!(~a20 == 1) && ~a17 == 1) && ~a16 == 4) || (~a16 == 5 && !(~a17 == 1) && ~a20 == 1) || (~a16 == 6 && !(~a17 == 1) && ~a20 == 1))) && !(~a7 == 1)) && ~a8 == 15);
    assume !((~a16 == 5 && (~a7 == 1 && (!(~a21 == 1) && ~a12 == 8 && ~input == 3) && ~a8 == 13) && ~a17 == 1) && ~a20 == 1);
    assume !(~a17 == 1 && (~a8 == 15 && (~a12 == 8 && (!(~a7 == 1) && ~input == 5) && ~a21 == 1) && !(~a20 == 1)) && ~a16 == 5);
    assume !(!(~a7 == 1) && (((~a21 == 1 && (~a8 == 15 && ~input == 5) && !(~a17 == 1)) && ~a12 == 8) && ~a20 == 1) && ~a16 == 4);
    assume !((!(~a21 == 1) && (~a12 == 8 && ((~a16 == 6 && ~a20 == 1 && !(~a17 == 1)) || ((!(~a20 == 1) && ~a17 == 1) && ~a16 == 4)) && ~input == 1) && ~a8 == 13) && ~a7 == 1);
    assume !(~a17 == 1 && !(~a7 == 1) && (~a21 == 1 && (~a12 == 8 && ~input == 5 && (~a16 == 5 || ~a16 == 6)) && ~a20 == 1) && ~a8 == 15);
    assume !((~a12 == 8 && !(~a21 == 1) && ~a7 == 1 && ~a8 == 13 && ~input == 6 && (((~a16 == 6 && ~a17 == 1) || (~a16 == 4 && !(~a17 == 1))) || (~a16 == 5 && !(~a17 == 1)))) && ~a20 == 1);
    assume !((~a16 == 5 && ((~a8 == 15 && (!(~a7 == 1) && ~input == 2) && ~a21 == 1) && ~a12 == 8) && !(~a20 == 1)) && !(~a17 == 1));
    assume !(!(~a20 == 1) && ~a21 == 1 && ~a16 == 4 && ~a8 == 15 && (~a12 == 8 && ~input == 2 && !(~a7 == 1)) && !(~a17 == 1));
    assume !((~a21 == 1 && !(~a7 == 1) && (!(~a20 == 1) && !(~a17 == 1) && ~a12 == 8 && ~input == 6) && ~a16 == 4) && ~a8 == 15);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~a17 == 1 && ((((~a12 == 8 && ~input == 4 && ~a8 == 13) && ~a20 == 1) && !(~a21 == 1)) && ~a16 == 5) && ~a7 == 1;
    ~a16 := 4;
    ~a17 := 0;
    #res := 25;
    goto loc3;
  loc5_1:
    assume !(~a17 == 1 && ((((~a12 == 8 && ~input == 4 && ~a8 == 13) && ~a20 == 1) && !(~a21 == 1)) && ~a16 == 5) && ~a7 == 1);
    assume !(((~a8 == 13 && ~a12 == 8 && ((((~a16 == 6 && ~a17 == 1) || (!(~a17 == 1) && ~a16 == 4)) || (!(~a17 == 1) && ~a16 == 5)) && ~input == 1) && !(~a21 == 1)) && ~a20 == 1) && ~a7 == 1);
    assume !(~a8 == 13 && !(~a21 == 1) && (((((!(~a17 == 1) && ~a20 == 1) && ~a16 == 6) || (~a16 == 4 && ~a17 == 1 && !(~a20 == 1))) && ~input == 5) && ~a7 == 1) && ~a12 == 8);
    assume !((!(~a21 == 1) && ((((~a16 == 6 && ~a20 == 1 && !(~a17 == 1)) || ((~a17 == 1 && !(~a20 == 1)) && ~a16 == 4)) && ~input == 4) && ~a7 == 1) && ~a12 == 8) && ~a8 == 13);
    assume !((~a21 == 1 && !(~a7 == 1) && ((((~a16 == 5 && ~a20 == 1 && !(~a17 == 1)) || ((!(~a17 == 1) && ~a20 == 1) && ~a16 == 6)) || (~a16 == 4 && ~a17 == 1 && !(~a20 == 1))) && ~input == 4) && ~a12 == 8) && ~a8 == 15);
    assume !(((((~a16 == 6 && (!(~a20 == 1) && !(~a17 == 1) && !(~a7 == 1)) && ~a8 == 15) && ~a21 == 1) || ((~a16 == 4 && ((~a7 == 1 && ~a17 == 1) && ~a20 == 1) && ~a8 == 13) && !(~a21 == 1))) && ~input == 4) && ~a12 == 8);
    assume !(!(~a17 == 1) && (~a12 == 8 && !(~a20 == 1) && (~a8 == 15 && ~a21 == 1 && ~input == 4) && !(~a7 == 1)) && ~a16 == 5);
    assume !(((!(~a7 == 1) && (~input == 2 && (((~a16 == 5 && ~a20 == 1 && !(~a17 == 1)) || (~a16 == 6 && ~a20 == 1 && !(~a17 == 1))) || (~a16 == 4 && !(~a20 == 1) && ~a17 == 1))) && ~a8 == 15) && ~a12 == 8) && ~a21 == 1);
    assume !(!(~a20 == 1) && (((((~input == 6 && ~a16 == 5) && ~a21 == 1) && !(~a17 == 1)) && ~a12 == 8) && !(~a7 == 1)) && ~a8 == 15);
    assume !(~a12 == 8 && (((((~a21 == 1 && ~input == 5) && ~a8 == 15) && ~a17 == 1) && !(~a7 == 1)) && !(~a20 == 1)) && ~a16 == 6);
    assume !(((~a8 == 15 && !(~a7 == 1) && (((!(~a20 == 1) && ~a17 == 1) && ~a16 == 4) || ((!(~a17 == 1) && ~a20 == 1) && ~a16 == 5) || (~a16 == 6 && ~a20 == 1 && !(~a17 == 1))) && ~input == 6) && ~a12 == 8) && ~a21 == 1);
    assume !(~a8 == 15 && ~a16 == 4 && !(~a20 == 1) && ((~a21 == 1 && !(~a17 == 1) && ~input == 5) && !(~a7 == 1)) && ~a12 == 8);
    assume !(~a17 == 1 && ~a12 == 8 && ~a8 == 15 && ((!(~a7 == 1) && (~a16 == 5 || ~a16 == 6) && ~input == 2) && ~a21 == 1) && ~a20 == 1);
    assume !(!(~a7 == 1) && (~a8 == 15 && (!(~a17 == 1) && ~a12 == 8 && ~input == 3 && ~a21 == 1) && ~a16 == 4) && ~a20 == 1);
    assume !(~a16 == 5 && (!(~a21 == 1) && (~a8 == 13 && (~input == 2 && ~a20 == 1) && ~a12 == 8) && ~a7 == 1) && ~a17 == 1);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~a20 == 1 && (~a12 == 8 && ~a7 == 1 && ~a8 == 13 && ((!(~a17 == 1) && ~a16 == 5) || (~a17 == 1 && ~a16 == 6) || (!(~a17 == 1) && ~a16 == 4)) && ~input == 3) && !(~a21 == 1);
    ~a8 := 14;
    ~a7 := 0;
    ~a17 := 1;
    ~a21 := 1;
    ~a16 := 4;
    #res := -1;
    goto loc3;
  loc6_1:
    assume !(~a20 == 1 && (~a12 == 8 && ~a7 == 1 && ~a8 == 13 && ((!(~a17 == 1) && ~a16 == 5) || (~a17 == 1 && ~a16 == 6) || (!(~a17 == 1) && ~a16 == 4)) && ~input == 3) && !(~a21 == 1));
    assume !(~a12 == 8 && ~a7 == 1 && !(~a21 == 1) && ~a8 == 13 && ~input == 6 && ((~a16 == 6 && ~a20 == 1 && !(~a17 == 1)) || (~a16 == 4 && ~a17 == 1 && !(~a20 == 1))));
    assume !((!(~a7 == 1) && !(~a17 == 1) && ((~a16 == 4 && ~a8 == 15 && ~input == 1) && ~a12 == 8) && ~a21 == 1) && ~a20 == 1);
    assume !(~a17 == 1 && (~a21 == 1 && !(~a20 == 1) && ~a12 == 8 && ~a8 == 15 && !(~a7 == 1) && ~input == 1) && ~a16 == 6);
    assume !(~a20 == 1 && ~a12 == 8 && ((~a17 == 1 && ((~a16 == 5 || ~a16 == 6) && ~input == 4) && ~a8 == 15) && ~a21 == 1) && !(~a7 == 1));
    assume !(((~a8 == 13 && (((!(~a21 == 1) && ~input == 6) && ~a20 == 1) && ~a12 == 8) && ~a17 == 1) && ~a7 == 1) && ~a16 == 5);
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~a16 == 5 && (((~a12 == 8 && !(~a7 == 1) && ~input == 2 && !(~a20 == 1)) && ~a21 == 1) && ~a17 == 1) && ~a8 == 15;
    ~a17 := 0;
    #res := 24;
    goto loc3;
  loc7_1:
    assume !(~a16 == 5 && (((~a12 == 8 && !(~a7 == 1) && ~input == 2 && !(~a20 == 1)) && ~a21 == 1) && ~a17 == 1) && ~a8 == 15);
    assume !((~a12 == 8 && ((!(~a17 == 1) && ~a21 == 1 && ~input == 4 && !(~a7 == 1)) && ~a8 == 15) && ~a20 == 1) && ~a16 == 4);
    assume !(~a7 == 1 && ~a8 == 13 && ~a12 == 8 && !(~a21 == 1) && ~input == 2 && (((~a20 == 1 && !(~a17 == 1)) && ~a16 == 6) || ((~a17 == 1 && !(~a20 == 1)) && ~a16 == 4)));
    assume !(((((((!(~a20 == 1) && !(~a17 == 1) && !(~a7 == 1)) && ~a8 == 15) && ~a16 == 6) && ~a21 == 1) || (((~a8 == 13 && (~a17 == 1 && ~a7 == 1) && ~a20 == 1) && ~a16 == 4) && !(~a21 == 1))) && ~input == 6) && ~a12 == 8);
    assume !((!(~a7 == 1) && !(~a17 == 1) && (((~input == 3 && ~a21 == 1) && ~a16 == 4) && ~a8 == 15) && ~a12 == 8) && !(~a20 == 1));
    assume !((((~a12 == 8 && (((~a17 == 1 && !(~a20 == 1)) && ~a16 == 4) || ((~a20 == 1 && !(~a17 == 1)) && ~a16 == 5) || ((!(~a17 == 1) && ~a20 == 1) && ~a16 == 6)) && ~input == 3) && ~a8 == 15) && ~a21 == 1) && !(~a7 == 1));
    assume !(((!(~a7 == 1) && (~input == 5 && (((~a16 == 5 && !(~a17 == 1) && ~a20 == 1) || (~a16 == 6 && ~a20 == 1 && !(~a17 == 1))) || (~a16 == 4 && !(~a20 == 1) && ~a17 == 1))) && ~a12 == 8) && ~a21 == 1) && ~a8 == 15);
    assume !((!(~a7 == 1) && (~a21 == 1 && (~a17 == 1 && ~a12 == 8 && ~input == 2) && !(~a20 == 1)) && ~a16 == 6) && ~a8 == 15);
    assume !((!(~a17 == 1) && ~a21 == 1 && (!(~a20 == 1) && ~a12 == 8 && ~input == 3 && !(~a7 == 1)) && ~a8 == 15) && ~a16 == 5);
    assume !((~a16 == 5 && !(~a20 == 1) && (((~input == 6 && ~a21 == 1) && ~a17 == 1) && !(~a7 == 1)) && ~a12 == 8) && ~a8 == 15);
    assume !(!(~a7 == 1) && ~a17 == 1 && (~a16 == 6 && !(~a20 == 1) && (~input == 6 && ~a12 == 8) && ~a21 == 1) && ~a8 == 15);
    assume !(((~a21 == 1 && ~a8 == 15 && ~a12 == 8 && !(~a7 == 1) && !(~a17 == 1) && ~input == 2) && ~a16 == 4) && ~a20 == 1);
    assume !(~a8 == 15 && (~a16 == 4 && ~a12 == 8 && (!(~a20 == 1) && !(~a7 == 1) && ~input == 1) && !(~a17 == 1)) && ~a21 == 1);
    assume !(~a21 == 1 && (~a12 == 8 && ((~a17 == 1 && ~input == 3 && (~a16 == 5 || ~a16 == 6)) && !(~a7 == 1)) && ~a20 == 1) && ~a8 == 15);
    assume !(!(~a21 == 1) && ~a20 == 1 && (~a12 == 8 && ~a8 == 13 && ((~a16 == 5 && !(~a17 == 1)) || (~a17 == 1 && ~a16 == 6) || (!(~a17 == 1) && ~a16 == 4)) && ~input == 2) && ~a7 == 1);
    assume !(~a7 == 1 && ~a12 == 8 && ((~a20 == 1 && ((!(~a17 == 1) && ~a16 == 5) || (~a17 == 1 && ~a16 == 6) || (~a16 == 4 && !(~a17 == 1))) && ~input == 4) && ~a8 == 13) && !(~a21 == 1));
    assume !(~a21 == 1 && (((!(~a7 == 1) && ~a8 == 15 && !(~a20 == 1) && ~input == 4) && ~a17 == 1) && ~a16 == 5) && ~a12 == 8);
    assume !(((!(~a7 == 1) && (!(~a20 == 1) && ~a21 == 1 && ~input == 3 && ~a17 == 1) && ~a8 == 15) && ~a12 == 8) && ~a16 == 5);
    assume !((((!(~a17 == 1) && !(~a20 == 1) && ~a8 == 15 && ~input == 1 && ~a16 == 5) && ~a12 == 8) && ~a21 == 1) && !(~a7 == 1));
    assume !(((~a21 == 1 && ~a8 == 15 && (~a16 == 5 && ~a12 == 8 && ~input == 1) && ~a17 == 1) && !(~a7 == 1)) && !(~a20 == 1));
    assume !((!(~a21 == 1) && ~a20 == 1 && ((~a8 == 13 && ~a7 == 1 && ~input == 5) && ~a17 == 1) && ~a12 == 8) && ~a16 == 5);
    assume !(((!(~a7 == 1) && ~a21 == 1 && ((~input == 6 && ~a20 == 1) && ~a8 == 15) && !(~a17 == 1)) && ~a12 == 8) && ~a16 == 4);
    assume !(((~a20 == 1 && ((!(~a21 == 1) && ~a7 == 1 && ~input == 1) && ~a8 == 13) && ~a17 == 1) && ~a12 == 8) && ~a16 == 5);
    assume !(~a12 == 8 && ~input == 5 && ((((((!(~a17 == 1) && !(~a7 == 1)) && !(~a20 == 1)) && ~a8 == 15) && ~a16 == 6) && ~a21 == 1) || (!(~a21 == 1) && ~a16 == 4 && (~a20 == 1 && ~a7 == 1 && ~a17 == 1) && ~a8 == 13)));
    assume !((((((!(~a17 == 1) && ~a7 == 1) && !(~a20 == 1)) && ~a8 == 14) && ~a12 == 8) && ~a16 == 4) && ~a21 == 1);
    assume (((((~a17 == 1 && !(~a7 == 1)) && ~a20 == 1) && ~a8 == 14) && ~a12 == 8) && ~a16 == 4) && ~a21 == 1;
    assume !false;
    goto loc8;
  loc8:
    assert false;
}

procedure calculate_output(#in~0 : int) returns (#res : int);
modifies ~a16, ~a20, ~a17, ~a8, ~a7, ~a21;

implementation ULTIMATE.start() returns (){
    var #t~ret4 : int;

  loc9:
    call ULTIMATE.init();
    call #t~ret4 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~a17, ~a7, ~a20, ~a8, ~a12, ~a16, ~a21;
modifies ~a16, ~a20, ~a17, ~a8, ~a7, ~a21;

implementation main() returns (#res : int){
    var #t~nondet2 : int;
    var #t~ret3 : int;
    var ~input~134 : int;
    var ~output~133 : int;

  loc10:
    ~output~133 := -1;
    goto loc11;
  loc11:
    assume true;
    assume !false;
    havoc ~input~134;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~input~134 := #t~nondet2;
    havoc #t~nondet2;
    assume !(((((~input~134 != 1 && ~input~134 != 2) && ~input~134 != 3) && ~input~134 != 4) && ~input~134 != 5) && ~input~134 != 6);
    call #t~ret3 := calculate_output(~input~134);
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~output~133 := #t~ret3;
    havoc #t~ret3;
    goto loc11;
}

procedure main() returns (#res : int);
modifies ~a16, ~a20, ~a17, ~a8, ~a7, ~a21;

procedure exit(#in~1 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

