var ~a18 : int;

var ~a24 : int;

var ~a3 : int;

var ~a15 : int;

implementation ULTIMATE.init() returns (){
  loc0:
    ~a18 := 9;
    ~a24 := 3;
    ~a3 := 99;
    ~a15 := 4;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~a18, ~a24, ~a3, ~a15;
modifies ;

implementation calculate_output(#in~input : int) returns (#res : int){
    var #t~ret2 : int;
    var ~input : int;

  loc1:
    ~input := #in~input;
    assume !(((~a24 == 1 && ~a18 == 9) && ~a15 == 4) && ~a3 <= 115);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ((~a24 == 1 && ~a18 == 8) && ~a15 == 4) && 417 < ~a3;
    assume !false;
    goto loc3;
  loc2_1:
    assume !(((~a24 == 1 && ~a18 == 8) && ~a15 == 4) && 417 < ~a3);
    assume !(((~a24 == 2 && ~a18 == 11) && ~a15 == 4) && 417 < ~a3);
    assume !(((~a24 == 1 && ~a18 == 8) && ~a15 == 4) && ~a3 <= 115);
    assume !(((~a24 == 0 && ~a18 == 8) && ~a15 == 4) && 306 < ~a3 && 417 >= ~a3);
    assume !(((~a24 == 0 && ~a18 == 12) && ~a15 == 4) && ~a3 <= 115);
    assume !(((~a24 == 2 && ~a18 == 9) && ~a15 == 4) && 417 < ~a3);
    assume !(((~a24 == 2 && ~a18 == 8) && ~a15 == 4) && ~a3 <= 115);
    assume !(((~a24 == 1 && ~a18 == 9) && ~a15 == 4) && 417 < ~a3);
    assume !(((~a24 == 1 && ~a18 == 10) && ~a15 == 4) && 306 < ~a3 && 417 >= ~a3);
    assume !(((~a24 == 2 && ~a18 == 11) && ~a15 == 4) && 306 < ~a3 && 417 >= ~a3);
    assume !(((~a24 == 0 && ~a18 == 11) && ~a15 == 4) && 306 < ~a3 && 417 >= ~a3);
    assume !(((~a24 == 0 && ~a18 == 9) && ~a15 == 4) && 306 < ~a3 && 417 >= ~a3);
    assume !(((~a24 == 0 && ~a18 == 9) && ~a15 == 4) && ~a3 <= 115);
    assume !(((~a24 == 1 && ~a18 == 12) && ~a15 == 4) && 417 < ~a3);
    assume !(((~a24 == 0 && ~a18 == 12) && ~a15 == 4) && 115 < ~a3 && 306 >= ~a3);
    assume !(((~a24 == 2 && ~a18 == 8) && ~a15 == 4) && 306 < ~a3 && 417 >= ~a3);
    assume !(((~a24 == 1 && ~a18 == 12) && ~a15 == 4) && 306 < ~a3 && 417 >= ~a3);
    assume !(((~a24 == 1 && ~a18 == 9) && ~a15 == 4) && 115 < ~a3 && 306 >= ~a3);
    assume !(((~a24 == 0 && ~a18 == 10) && ~a15 == 4) && 115 < ~a3 && 306 >= ~a3);
    assume !(((~a24 == 0 && ~a18 == 10) && ~a15 == 4) && ~a3 <= 115);
    assume !(((~a24 == 1 && ~a18 == 10) && ~a15 == 4) && 417 < ~a3);
    assume !(((~a24 == 1 && ~a18 == 11) && ~a15 == 4) && 306 < ~a3 && 417 >= ~a3);
    assume !(((~a24 == 2 && ~a18 == 9) && ~a15 == 4) && 115 < ~a3 && 306 >= ~a3);
    assume !(((~a24 == 1 && ~a18 == 11) && ~a15 == 4) && 115 < ~a3 && 306 >= ~a3);
    assume !(((~a24 == 0 && ~a18 == 11) && ~a15 == 4) && 417 < ~a3);
    assume !(((~a24 == 2 && ~a18 == 8) && ~a15 == 4) && 115 < ~a3 && 306 >= ~a3);
    assume !(((~a24 == 2 && ~a18 == 12) && ~a15 == 4) && 306 < ~a3 && 417 >= ~a3);
    assume !(((~a24 == 2 && ~a18 == 8) && ~a15 == 4) && 417 < ~a3);
    assume !(((~a24 == 0 && ~a18 == 9) && ~a15 == 4) && 417 < ~a3);
    assume !(((~a24 == 2 && ~a18 == 10) && ~a15 == 4) && 115 < ~a3 && 306 >= ~a3);
    assume !(((~a24 == 3 && ~a18 == 8) && ~a15 == 4) && ~a3 <= 115);
    assume !(((~a24 == 0 && ~a18 == 9) && ~a15 == 4) && 115 < ~a3 && 306 >= ~a3);
    assume !(((~a24 == 1 && ~a18 == 8) && ~a15 == 4) && 306 < ~a3 && 417 >= ~a3);
    assume !(((~a24 == 2 && ~a18 == 12) && ~a15 == 4) && 417 < ~a3);
    assume !(((~a24 == 1 && ~a18 == 11) && ~a15 == 4) && ~a3 <= 115);
    assume !(((~a24 == 0 && ~a18 == 10) && ~a15 == 4) && 306 < ~a3 && 417 >= ~a3);
    assume !(((~a24 == 1 && ~a18 == 9) && ~a15 == 4) && 306 < ~a3 && 417 >= ~a3);
    assume !(((~a24 == 2 && ~a18 == 9) && ~a15 == 4) && ~a3 <= 115);
    assume !(((~a24 == 0 && ~a18 == 12) && ~a15 == 4) && 306 < ~a3 && 417 >= ~a3);
    assume !(((~a24 == 0 && ~a18 == 10) && ~a15 == 4) && 417 < ~a3);
    assume !(((~a24 == 0 && ~a18 == 11) && ~a15 == 4) && 115 < ~a3 && 306 >= ~a3);
    assume !(((~a24 == 2 && ~a18 == 10) && ~a15 == 4) && 417 < ~a3);
    assume !(((~a24 == 2 && ~a18 == 11) && ~a15 == 4) && ~a3 <= 115);
    assume !(((~a24 == 0 && ~a18 == 8) && ~a15 == 4) && 417 < ~a3);
    assume !(((~a24 == 1 && ~a18 == 8) && ~a15 == 4) && 115 < ~a3 && 306 >= ~a3);
    assume !(((~a24 == 0 && ~a18 == 8) && ~a15 == 4) && 115 < ~a3 && 306 >= ~a3);
    assume !(((~a24 == 0 && ~a18 == 8) && ~a15 == 4) && ~a3 <= 115);
    assume !(((~a24 == 2 && ~a18 == 12) && ~a15 == 4) && 115 < ~a3 && 306 >= ~a3);
    assume !(((~a24 == 1 && ~a18 == 12) && ~a15 == 4) && ~a3 <= 115);
    assume !(((~a24 == 1 && ~a18 == 11) && ~a15 == 4) && 417 < ~a3);
    assume !(((~a24 == 0 && ~a18 == 12) && ~a15 == 4) && 417 < ~a3);
    assume !(((~a24 == 1 && ~a18 == 10) && ~a15 == 4) && ~a3 <= 115);
    assume !(((~a24 == 2 && ~a18 == 11) && ~a15 == 4) && 115 < ~a3 && 306 >= ~a3);
    assume !(((~a24 == 2 && ~a18 == 10) && ~a15 == 4) && 306 < ~a3 && 417 >= ~a3);
    assume !(((~a24 == 0 && ~a18 == 11) && ~a15 == 4) && ~a3 <= 115);
    assume !(((~a24 == 1 && ~a18 == 10) && ~a15 == 4) && 115 < ~a3 && 306 >= ~a3);
    assume !(((~a24 == 2 && ~a18 == 9) && ~a15 == 4) && 306 < ~a3 && 417 >= ~a3);
    assume !(((~a24 == 1 && ~a18 == 12) && ~a15 == 4) && 115 < ~a3 && 306 >= ~a3);
    assume !(((~a24 == 2 && ~a18 == 10) && ~a15 == 4) && ~a3 <= 115);
    assume !(((~a24 == 2 && ~a18 == 12) && ~a15 == 4) && ~a3 <= 115);
    goto loc4;
  loc3:
    assert false;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume (~input == 5 && ((~a3 <= 115 && ~a18 == 9 && ~a24 == 3) || (417 < ~a3 && ~a18 == 12 && ~a24 == 2) || (~a3 <= 115 && ~a24 == 3 && ~a18 == 8))) && ~a15 == 6;
    ~a3 := (if (if ~a3 * 9 < 0 && ~a3 * 9 % 10 != 0 then ~a3 * 9 / 10 + 1 else ~a3 * 9 / 10) * 1 < 0 && (if ~a3 * 9 < 0 && ~a3 * 9 % 10 != 0 then ~a3 * 9 / 10 + 1 else ~a3 * 9 / 10) * 1 % 299791 != 0 then (if ~a3 * 9 < 0 && ~a3 * 9 % 10 != 0 then ~a3 * 9 / 10 + 1 else ~a3 * 9 / 10) * 1 % 299791 - 299791 else (if ~a3 * 9 < 0 && ~a3 * 9 % 10 != 0 then ~a3 * 9 / 10 + 1 else ~a3 * 9 / 10) * 1 % 299791) + 300208;
    ~a24 := 3;
    ~a18 := 8;
    ~a15 := 4;
    #res := 22;
    goto loc5;
  loc4_1:
    assume !((~input == 5 && ((~a3 <= 115 && ~a18 == 9 && ~a24 == 3) || (417 < ~a3 && ~a18 == 12 && ~a24 == 2) || (~a3 <= 115 && ~a24 == 3 && ~a18 == 8))) && ~a15 == 6);
    assume !(~a15 == 5 && ((~input == 6 && (~a18 == 8 || ~a18 == 9)) && ~a24 == 3) && 417 < ~a3);
    assume !((~a15 == 4 && ~a24 == 4 && (~a18 == 11 || ~a18 == 12) && ~input == 5) && 115 < ~a3 && 306 >= ~a3);
    assume !((~a24 == 4 && (~input == 3 && (~a18 == 9 || ~a18 == 10)) && ~a15 == 4) && 115 < ~a3 && 306 >= ~a3);
    assume !(~a3 <= 115 && ((~input == 5 && (~a18 == 9 || ~a18 == 10)) && ~a15 == 5) && ~a24 == 1);
    assume !((~a18 == 10 && (417 < ~a3 && ~input == 3) && ~a15 == 5) && ~a24 == 3);
    assume !((((((~a18 == 8 || ~a18 == 9) || ~a18 == 10) && ~input == 2) && ~a15 == 4) && ~a24 == 4) && 306 < ~a3 && 417 >= ~a3);
    assume !(((((~a18 == 11 || ~a18 == 12) && ~input == 5) && ~a15 == 4) && 115 < ~a3 && 306 >= ~a3) && ~a24 == 3);
    assume !(~a18 == 12 && ((~input == 6 && ~a3 <= 115) && ~a24 == 2) && ~a15 == 5);
    assume !((417 < ~a3 && (((~a18 == 10 || ~a18 == 11) || ~a18 == 12) && ~input == 6) && ~a24 == 0) && ~a15 == 5);
    assume !(~a24 == 2 && (~input == 2 && ((~a18 == 12 && 306 < ~a3 && 417 >= ~a3) || (~a18 == 8 && 417 < ~a3))) && ~a15 == 6);
    assume !(~a15 == 6 && ((((~a18 == 8 || ~a18 == 9) || ~a18 == 10) && ~input == 3) && 115 < ~a3 && 306 >= ~a3) && ~a24 == 1);
    assume !((~a24 == 0 && ~a15 == 6 && ~input == 2 && (~a18 == 9 || ~a18 == 10)) && 115 < ~a3 && 306 >= ~a3);
    assume !((306 < ~a3 && 417 >= ~a3) && (~a15 == 5 && ~input == 2 && ~a18 == 12) && ~a24 == 3);
    assume !(~a15 == 5 && ~a24 == 2 && (306 < ~a3 && 417 >= ~a3) && (~a18 == 9 || ~a18 == 10) && ~input == 5);
    assume !(~a24 == 1 && (~input == 4 && (((~a18 == 11 && 115 < ~a3 && 306 >= ~a3) || (~a18 == 12 && 115 < ~a3 && 306 >= ~a3)) || (~a18 == 8 && 306 < ~a3 && 417 >= ~a3))) && ~a15 == 5);
    assume !((~a24 == 1 && (~a3 <= 115 && ~input == 6) && ~a15 == 5) && ~a18 == 11);
    assume !(~a18 == 10 && (306 < ~a3 && 417 >= ~a3) && ~a15 == 6 && ~a24 == 0 && ~input == 1);
    assume !(~a24 == 3 && ~a15 == 6 && (~input == 4 && (~a18 == 10 || ~a18 == 11)) && 417 < ~a3);
    assume !(((((((306 < ~a3 && 417 >= ~a3) && ~a18 == 12) || (~a18 == 8 && 417 < ~a3)) || (417 < ~a3 && ~a18 == 9)) && ~input == 2) && ~a24 == 3) && ~a15 == 6);
    assume !(~a24 == 4 && ~a15 == 4 && (306 < ~a3 && 417 >= ~a3) && (~a18 == 10 || ~a18 == 8 || ~a18 == 9) && ~input == 1);
    goto loc6;
  loc5:
    assume true;
    return;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~a15 == 4 && ((306 < ~a3 && 417 >= ~a3) && ~input == 1 && (~a18 == 10 || ~a18 == 8 || ~a18 == 9)) && ~a24 == 3;
    ~a3 := (if ~a3 * 4 < 0 && ~a3 * 4 % 10 != 0 then ~a3 * 4 / 10 + 1 else ~a3 * 4 / 10) - -595933 + -595866;
    ~a24 := 4;
    ~a18 := 12;
    #res := 21;
    goto loc5;
  loc6_1:
    assume !(~a15 == 4 && ((306 < ~a3 && 417 >= ~a3) && ~input == 1 && (~a18 == 10 || ~a18 == 8 || ~a18 == 9)) && ~a24 == 3);
    assume !(~a24 == 2 && ~a15 == 6 && 417 < ~a3 && ((~a18 == 9 || ~a18 == 10) || ~a18 == 11) && ~input == 2);
    assume !((((~input == 6 && ((~a18 == 9 || ~a18 == 10) || ~a18 == 11)) && ~a24 == 2) && ~a15 == 6) && 306 < ~a3 && 417 >= ~a3);
    assume !((~a15 == 6 && ~a24 == 0 && (~a18 == 11 || ~a18 == 12) && ~input == 1) && 306 < ~a3 && 417 >= ~a3);
    assume !(~a15 == 5 && ~a18 == 12 && (~a3 <= 115 && ~input == 1) && ~a24 == 2);
    assume !((~a24 == 3 && ~input == 4 && ((~a18 == 9 && 417 < ~a3) || ((306 < ~a3 && 417 >= ~a3) && ~a18 == 12) || (417 < ~a3 && ~a18 == 8))) && ~a15 == 6);
    assume !(((~a24 == 1 && ~input == 1 && ~a18 == 8) && ~a3 <= 115) && ~a15 == 5);
    assume !(~a15 == 4 && ((((~a18 == 12 && ~a24 == 3) && 417 < ~a3) || ((~a24 == 4 && ~a18 == 8) && ~a3 <= 115)) || ((~a24 == 4 && ~a18 == 9) && ~a3 <= 115)) && ~input == 5);
    assume !((~a24 == 0 && ~a15 == 6 && ~input == 3 && (~a18 == 11 || ~a18 == 12)) && 306 < ~a3 && 417 >= ~a3);
    assume !((115 < ~a3 && 306 >= ~a3) && ~a24 == 0 && ~a15 == 6 && ~input == 1 && (~a18 == 9 || ~a18 == 10));
    assume !(((~a24 == 2 && ~a15 == 5 && ~input == 2) && ~a3 <= 115) && ~a18 == 9);
    assume !(~a24 == 0 && (~a15 == 6 && (~a18 == 9 || ~a18 == 10) && ~input == 5) && 115 < ~a3 && 306 >= ~a3);
    assume !(~a15 == 4 && (~a24 == 4 && (~a18 == 9 || ~a18 == 10) && ~input == 4) && 417 < ~a3);
    assume !(~a15 == 5 && 417 < ~a3 && ~a24 == 1 && ~input == 6 && ~a18 == 11);
    assume !(((((417 < ~a3 && ~a24 == 3 && ~a18 == 12) || ((~a24 == 4 && ~a18 == 8) && ~a3 <= 115)) || (~a3 <= 115 && ~a24 == 4 && ~a18 == 9)) && ~input == 2) && ~a15 == 5);
    assume !(~a15 == 5 && (((~a18 == 10 || ~a18 == 11) && ~input == 3) && ~a24 == 3) && ~a3 <= 115);
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume (((417 < ~a3 && ~a15 == 5 && ~a18 == 11 && ~a24 == 4) || (417 < ~a3 && ~a15 == 5 && ~a24 == 4 && ~a18 == 12)) || (~a3 <= 115 && ~a15 == 6 && ~a18 == 8 && ~a24 == 0)) && ~input == 1;
    ~a3 := (if (if ~a3 * 9 < 0 && ~a3 * 9 % 10 != 0 then ~a3 * 9 / 10 + 1 else ~a3 * 9 / 10) < 0 && (if ~a3 * 9 < 0 && ~a3 * 9 % 10 != 0 then ~a3 * 9 / 10 + 1 else ~a3 * 9 / 10) % 55 != 0 then (if ~a3 * 9 < 0 && ~a3 * 9 % 10 != 0 then ~a3 * 9 / 10 + 1 else ~a3 * 9 / 10) % 55 - 55 else (if ~a3 * 9 < 0 && ~a3 * 9 % 10 != 0 then ~a3 * 9 / 10 + 1 else ~a3 * 9 / 10) % 55) - -362 + -271326 - -271325;
    ~a24 := 3;
    ~a18 := 10;
    ~a15 := 6;
    #res := 22;
    goto loc5;
  loc7_1:
    assume !((((417 < ~a3 && ~a15 == 5 && ~a18 == 11 && ~a24 == 4) || (417 < ~a3 && ~a15 == 5 && ~a24 == 4 && ~a18 == 12)) || (~a3 <= 115 && ~a15 == 6 && ~a18 == 8 && ~a24 == 0)) && ~input == 1);
    assume !(~a15 == 6 && ((~a3 <= 115 && ~a18 == 9 && ~a24 == 1) || (417 < ~a3 && ~a18 == 12 && ~a24 == 0) || (~a3 <= 115 && ~a18 == 8 && ~a24 == 1)) && ~input == 2);
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume (~a24 == 4 && ((417 < ~a3 && ~a18 == 8) || ((306 < ~a3 && 417 >= ~a3) && ~a18 == 11) || ((306 < ~a3 && 417 >= ~a3) && ~a18 == 12)) && ~input == 2) && ~a15 == 4;
    ~a3 := (if ~a3 - 246812 < 0 && (~a3 - 246812) % 299791 != 0 then (~a3 - 246812) % 299791 - 299791 else (~a3 - 246812) % 299791) - -300208 + 1;
    ~a24 := 1;
    ~a18 := 9;
    ~a15 := 5;
    #res := 26;
    goto loc5;
  loc8_1:
    assume !((~a24 == 4 && ((417 < ~a3 && ~a18 == 8) || ((306 < ~a3 && 417 >= ~a3) && ~a18 == 11) || ((306 < ~a3 && 417 >= ~a3) && ~a18 == 12)) && ~input == 2) && ~a15 == 4);
    assume !(~a18 == 11 && (~a24 == 1 && ~input == 3 && ~a15 == 6) && 306 < ~a3 && 417 >= ~a3);
    assume !((306 < ~a3 && 417 >= ~a3) && ~a15 == 5 && ((~a18 == 9 || ~a18 == 10) && ~input == 5) && ~a24 == 1);
    assume !(((((~a18 == 8 && 417 < ~a3) || ((306 < ~a3 && 417 >= ~a3) && ~a18 == 11) || (~a18 == 12 && 306 < ~a3 && 417 >= ~a3)) && ~input == 3) && ~a24 == 3) && ~a15 == 4);
    assume !((306 < ~a3 && 417 >= ~a3) && (((~a18 == 11 || ~a18 == 12) && ~input == 3) && ~a24 == 0) && ~a15 == 5);
    assume !((~a3 <= 115 && (~input == 2 && ~a18 == 12) && ~a24 == 2) && ~a15 == 6);
    assume !((115 < ~a3 && 306 >= ~a3) && (~a15 == 6 && ~input == 1 && ~a24 == 0) && ~a18 == 11);
    assume !(~a24 == 3 && ~a15 == 4 && (~input == 4 && (~a18 == 11 || ~a18 == 12)) && 115 < ~a3 && 306 >= ~a3);
    assume !(((((~a18 == 9 || ~a18 == 10) && ~input == 5) && 417 < ~a3) && ~a15 == 5) && ~a24 == 1);
    assume !((~a15 == 6 && (~input == 6 && ((~a18 == 10 || ~a18 == 11) || ~a18 == 12)) && ~a3 <= 115) && ~a24 == 1);
    assume !((~a24 == 3 && (((~a18 == 9 || ~a18 == 10) || ~a18 == 11) && ~input == 4) && 417 < ~a3) && ~a15 == 4);
    assume !(((~a24 == 1 && (~a18 == 11 || ~a18 == 12) && ~input == 4) && ~a15 == 6) && 115 < ~a3 && 306 >= ~a3);
    assume !(~a15 == 5 && (~a24 == 2 && ~input == 2 && ~a18 == 12) && ~a3 <= 115);
    assume !(((306 < ~a3 && 417 >= ~a3) && ((~a18 == 9 || ~a18 == 10) && ~input == 4) && ~a24 == 2) && ~a15 == 5);
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~a15 == 4 && ((((~a18 == 12 && ~a24 == 3) && 417 < ~a3) || (~a3 <= 115 && ~a24 == 4 && ~a18 == 8)) || ((~a24 == 4 && ~a18 == 9) && ~a3 <= 115)) && ~input == 2;
    ~a3 := (if ~a3 < 0 && ~a3 % 300057 != 0 then ~a3 % 300057 - 300057 else ~a3 % 300057) - 299941 + -3 + 0;
    ~a24 := 0;
    ~a18 := 10;
    ~a15 := 5;
    #res := 25;
    goto loc5;
  loc9_1:
    assume !(~a15 == 4 && ((((~a18 == 12 && ~a24 == 3) && 417 < ~a3) || (~a3 <= 115 && ~a24 == 4 && ~a18 == 8)) || ((~a24 == 4 && ~a18 == 9) && ~a3 <= 115)) && ~input == 2);
    assume !(((115 < ~a3 && 306 >= ~a3) && (~input == 6 && (~a18 == 10 || ~a18 == 8 || ~a18 == 9)) && ~a24 == 2) && ~a15 == 6);
    assume !(((115 < ~a3 && 306 >= ~a3) && ~a24 == 0 && ~a18 == 12 && ~input == 4) && ~a15 == 5);
    assume !((((~a18 == 8 && ~input == 1) && 115 < ~a3 && 306 >= ~a3) && ~a24 == 4) && ~a15 == 4);
    assume !(~a15 == 4 && (115 < ~a3 && 306 >= ~a3) && ~a24 == 3 && ~input == 2 && (~a18 == 8 || ~a18 == 9));
    assume !(~a15 == 6 && ((~input == 4 && (~a18 == 9 || ~a18 == 10)) && ~a24 == 0) && 115 < ~a3 && 306 >= ~a3);
    assume !(~a3 <= 115 && (~a15 == 5 && ~input == 4 && (~a18 == 10 || ~a18 == 11)) && ~a24 == 0);
    assume !((((((~a18 == 11 && ~a24 == 1) && 417 < ~a3) || ((~a24 == 1 && ~a18 == 12) && 417 < ~a3)) || ((~a18 == 8 && ~a24 == 2) && ~a3 <= 115)) && ~input == 3) && ~a15 == 6);
    assume !((((~a18 == 12 && ~input == 2) && ~a15 == 6) && 306 < ~a3 && 417 >= ~a3) && ~a24 == 1);
    assume !(~a24 == 4 && ((~input == 2 && (~a18 == 9 || ~a18 == 10)) && 115 < ~a3 && 306 >= ~a3) && ~a15 == 5);
    assume !((((((~a18 == 12 && ~a24 == 2) && 417 < ~a3) || (~a3 <= 115 && ~a18 == 8 && ~a24 == 3)) || ((~a18 == 9 && ~a24 == 3) && ~a3 <= 115)) && ~input == 3) && ~a15 == 6);
    assume !(~a15 == 4 && (((~a24 == 4 && ~a18 == 9) && ~a3 <= 115) || (417 < ~a3 && ~a24 == 3 && ~a18 == 12) || (~a3 <= 115 && ~a24 == 4 && ~a18 == 8)) && ~input == 6);
    assume !((~a15 == 6 && (~input == 5 && (~a18 == 12 || ~a18 == 10 || ~a18 == 11)) && ~a24 == 3) && ~a3 <= 115);
    assume !(~a24 == 4 && ~a3 <= 115 && ~a18 == 10 && ~input == 4 && ~a15 == 5);
    assume !(~a15 == 6 && ~a18 == 11 && (~a24 == 1 && ~input == 5) && 306 < ~a3 && 417 >= ~a3);
    assume !((((((~a24 == 3 && ~a18 == 12) && 417 < ~a3) || ((~a24 == 4 && ~a18 == 8) && ~a3 <= 115)) || ((~a24 == 4 && ~a18 == 9) && ~a3 <= 115)) && ~input == 5) && ~a15 == 5);
    assume !((~a24 == 2 && (~input == 3 && ~a18 == 9) && ~a15 == 5) && ~a3 <= 115);
    assume !(((~a3 <= 115 && ((~a18 == 10 || ~a18 == 11) || ~a18 == 12) && ~input == 2) && ~a15 == 6) && ~a24 == 3);
    assume !(417 < ~a3 && ((~input == 4 && (~a18 == 12 || ~a18 == 10 || ~a18 == 11)) && ~a15 == 5) && ~a24 == 0);
    assume !(~a15 == 5 && ((115 < ~a3 && 306 >= ~a3) && (~a18 == 11 || ~a18 == 12) && ~input == 6) && ~a24 == 4);
    assume !((((~input == 6 && (~a18 == 11 || ~a18 == 12)) && 115 < ~a3 && 306 >= ~a3) && ~a15 == 4) && ~a24 == 3);
    assume !(~a15 == 4 && (~a24 == 3 && ~input == 4 && 115 < ~a3 && 306 >= ~a3) && ~a18 == 10);
    assume !(~a15 == 5 && (~a24 == 3 && (~a18 == 8 || ~a18 == 9) && ~input == 4) && 115 < ~a3 && 306 >= ~a3);
    assume !(~a15 == 6 && (((~a18 == 11 || ~a18 == 9 || ~a18 == 10) && ~input == 2) && 417 < ~a3) && ~a24 == 0);
    assume !((417 < ~a3 && ~a24 == 2 && ~input == 6 && ((~a18 == 9 || ~a18 == 10) || ~a18 == 11)) && ~a15 == 6);
    assume !((~a24 == 1 && ~a15 == 6 && (306 < ~a3 && 417 >= ~a3) && ~input == 5) && ~a18 == 10);
    assume !(((~a15 == 6 && (~a18 == 10 || ~a18 == 8 || ~a18 == 9) && ~input == 5) && ~a24 == 3) && 115 < ~a3 && 306 >= ~a3);
    assume !((417 < ~a3 && ~a24 == 2 && (~a18 == 10 || ~a18 == 11) && ~input == 1) && ~a15 == 5);
    assume !(((((~a18 == 9 && 417 < ~a3) || (~a18 == 12 && 306 < ~a3 && 417 >= ~a3) || (~a18 == 8 && 417 < ~a3)) && ~input == 6) && ~a24 == 3) && ~a15 == 6);
    assume !((~a18 == 11 && (115 < ~a3 && 306 >= ~a3) && ~a15 == 6 && ~input == 2) && ~a24 == 0);
    assume !((~a15 == 5 && ~input == 2 && (((306 < ~a3 && 417 >= ~a3) && ~a18 == 8) || ((115 < ~a3 && 306 >= ~a3) && ~a18 == 11) || ((115 < ~a3 && 306 >= ~a3) && ~a18 == 12))) && ~a24 == 2);
    assume !((~a15 == 5 && ~a3 <= 115 && (~a18 == 10 || ~a18 == 11) && ~input == 1) && ~a24 == 0);
    assume !((306 < ~a3 && 417 >= ~a3) && (~a15 == 6 && ~input == 6 && ~a24 == 0) && ~a18 == 10);
    assume !((~a15 == 6 && ~a24 == 3 && ~input == 4 && ((~a18 == 8 || ~a18 == 9) || ~a18 == 10)) && 115 < ~a3 && 306 >= ~a3);
    assume !((~a24 == 1 && (306 < ~a3 && 417 >= ~a3) && ~a15 == 6 && ~input == 4) && ~a18 == 10);
    assume !((~a24 == 1 && (115 < ~a3 && 306 >= ~a3) && ~input == 2 && (~a18 == 11 || ~a18 == 12)) && ~a15 == 6);
    assume !((306 < ~a3 && 417 >= ~a3) && ~a15 == 5 && ~a24 == 1 && ~input == 2 && (~a18 == 9 || ~a18 == 10));
    assume !(((~input == 2 && (((306 < ~a3 && 417 >= ~a3) && ~a18 == 9) || ((115 < ~a3 && 306 >= ~a3) && ~a18 == 12) || (~a18 == 8 && 306 < ~a3 && 417 >= ~a3))) && ~a15 == 6) && ~a24 == 0);
    assume !((~a15 == 6 && 417 < ~a3 && ~input == 2 && (~a18 == 10 || ~a18 == 11)) && ~a24 == 3);
    assume !(~a15 == 6 && ((((~a18 == 8 || ~a18 == 9) || ~a18 == 10) && ~input == 4) && 417 < ~a3) && ~a24 == 1);
    assume !(((306 < ~a3 && 417 >= ~a3) && ~a24 == 4 && (~a18 == 10 || ~a18 == 8 || ~a18 == 9) && ~input == 4) && ~a15 == 5);
    assume !(417 < ~a3 && ~a18 == 11 && (~input == 2 && ~a24 == 3) && ~a15 == 5);
    assume !(~a24 == 2 && (((~a18 == 10 || ~a18 == 11) && ~input == 2) && ~a3 <= 115) && ~a15 == 6);
    assume !((~a24 == 0 && (~input == 6 && (~a18 == 11 || ~a18 == 12)) && 306 < ~a3 && 417 >= ~a3) && ~a15 == 6);
    assume !(~a3 <= 115 && (~a15 == 5 && ~a24 == 2 && ~input == 1) && ~a18 == 9);
    assume !(~a24 == 2 && (115 < ~a3 && 306 >= ~a3) && ~a15 == 6 && ((~a18 == 8 || ~a18 == 9) || ~a18 == 10) && ~input == 3);
    assume !((((115 < ~a3 && 306 >= ~a3) && ~input == 3 && ~a24 == 0) && ~a15 == 5) && ~a18 == 12);
    assume !((306 < ~a3 && 417 >= ~a3) && ~a18 == 10 && (~a24 == 1 && ~input == 6) && ~a15 == 6);
    assume !((417 < ~a3 && (~a24 == 2 && ~input == 2) && ~a18 == 9) && ~a15 == 5);
    assume !(~a24 == 1 && ~a15 == 6 && ~a18 == 10 && (306 < ~a3 && 417 >= ~a3) && ~input == 3);
    assume !((~input == 1 && ((((~a24 == 2 && ~a18 == 12) && 417 < ~a3) || ((~a18 == 8 && ~a24 == 3) && ~a3 <= 115)) || ((~a24 == 3 && ~a18 == 9) && ~a3 <= 115))) && ~a15 == 5);
    assume !(~a24 == 1 && ~a15 == 6 && (306 < ~a3 && 417 >= ~a3) && ~a18 == 12 && ~input == 3);
    assume !(((((~a18 == 8 || ~a18 == 9) && ~input == 3) && 115 < ~a3 && 306 >= ~a3) && ~a24 == 3) && ~a15 == 5);
    assume !((417 < ~a3 && (~input == 1 && (~a18 == 10 || ~a18 == 8 || ~a18 == 9)) && ~a24 == 1) && ~a15 == 6);
    assume !((~a3 <= 115 && ~a24 == 2 && (~a18 == 10 || ~a18 == 11) && ~input == 6) && ~a15 == 5);
    assume !((115 < ~a3 && 306 >= ~a3) && ~a24 == 1 && ~a15 == 5 && ~input == 1 && (~a18 == 9 || ~a18 == 10));
    assume !(~a3 <= 115 && ~a15 == 6 && ~a24 == 1 && ((~a18 == 10 || ~a18 == 11) || ~a18 == 12) && ~input == 4);
    assume !(((306 < ~a3 && 417 >= ~a3) && ~a15 == 6 && ~input == 6 && ((~a18 == 9 || ~a18 == 10) || ~a18 == 11)) && ~a24 == 3);
    assume !(~a15 == 6 && ((((~a18 == 12 && ~a24 == 2) && 417 < ~a3) || ((~a18 == 8 && ~a24 == 3) && ~a3 <= 115)) || (~a3 <= 115 && ~a18 == 9 && ~a24 == 3)) && ~input == 1);
    assume !(((((~a18 == 9 || ~a18 == 10) && ~input == 2) && ~a15 == 5) && ~a24 == 2) && 306 < ~a3 && 417 >= ~a3);
    assume !(((306 < ~a3 && 417 >= ~a3) && (((~a18 == 8 || ~a18 == 9) || ~a18 == 10) && ~input == 4) && ~a24 == 0) && ~a15 == 5);
    assume !((~a15 == 5 && (115 < ~a3 && 306 >= ~a3) && ~input == 2 && (~a18 == 9 || ~a18 == 10)) && ~a24 == 2);
    assume !(~a24 == 0 && (~input == 5 && ((((115 < ~a3 && 306 >= ~a3) && ~a18 == 12) || ((306 < ~a3 && 417 >= ~a3) && ~a18 == 8)) || (~a18 == 9 && 306 < ~a3 && 417 >= ~a3))) && ~a15 == 6);
    assume !(417 < ~a3 && (~a24 == 0 && ((~a18 == 10 || ~a18 == 11) || ~a18 == 12) && ~input == 3) && ~a15 == 5);
    assume !((~a24 == 3 && (~input == 6 && ~a18 == 9) && ~a3 <= 115) && ~a15 == 4);
    assume !(((~a15 == 5 && ~a18 == 11 && ~input == 5) && ~a24 == 3) && 306 < ~a3 && 417 >= ~a3);
    assume !(((((~a18 == 9 || ~a18 == 10) && ~input == 6) && ~a24 == 1) && ~a15 == 5) && 115 < ~a3 && 306 >= ~a3);
    assume !(417 < ~a3 && ~a24 == 4 && ~a15 == 4 && ~input == 2 && (~a18 == 9 || ~a18 == 10));
    assume !((((~a24 == 3 && ~input == 1) && ~a15 == 4) && 115 < ~a3 && 306 >= ~a3) && ~a18 == 10);
    assume !((~a24 == 4 && ~a15 == 4 && ~input == 4 && (~a18 == 11 || ~a18 == 12)) && 417 < ~a3);
    assume !(~a24 == 0 && ((~input == 5 && (~a18 == 11 || ~a18 == 9 || ~a18 == 10)) && ~a15 == 5) && 115 < ~a3 && 306 >= ~a3);
    assume !((((417 < ~a3 && ~a24 == 1 && ~a18 == 12) || (~a3 <= 115 && ~a24 == 2 && ~a18 == 8)) && ~input == 4) && ~a15 == 5);
    assume (~a15 == 5 && (115 < ~a3 && 306 >= ~a3) && ~input == 6 && (~a18 == 9 || ~a18 == 10)) && ~a24 == 2;
    ~a3 := ~a3 - 499587 - -528266 + 565008;
    ~a24 := 1;
    ~a18 := 8;
    ~a15 := 4;
    #res := -1;
    goto loc5;
}

procedure calculate_output(#in~0 : int) returns (#res : int);
modifies ~a3, ~a24, ~a18, ~a15;

implementation ULTIMATE.start() returns (){
    var #t~ret6 : int;

  loc10:
    call ULTIMATE.init();
    call #t~ret6 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~a18, ~a24, ~a3, ~a15;
modifies ~a3, ~a24, ~a18, ~a15;

implementation main() returns (#res : int){
    var #t~nondet4 : int;
    var #t~ret5 : int;
    var ~input~696 : int;
    var ~output~695 : int;

  loc11:
    ~output~695 := -1;
    goto loc12;
  loc12:
    assume true;
    assume !false;
    havoc ~input~696;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~input~696 := #t~nondet4;
    havoc #t~nondet4;
    assume !(((((~input~696 != 1 && ~input~696 != 2) && ~input~696 != 3) && ~input~696 != 4) && ~input~696 != 5) && ~input~696 != 6);
    call #t~ret5 := calculate_output(~input~696);
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~output~695 := #t~ret5;
    havoc #t~ret5;
    goto loc12;
}

procedure main() returns (#res : int);
modifies ~a3, ~a24, ~a18, ~a15;

procedure exit(#in~1 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

