//#Safe
var ~a26 : int;

var ~a13 : int;

var ~a19 : int;

var ~a23 : int;

var ~a12 : int;

var ~a1 : int;

implementation ULTIMATE.init() returns (){
  loc0:
    ~a26 := 1;
    ~a13 := 0;
    ~a19 := 9;
    ~a23 := 158;
    ~a12 := 286;
    ~a1 := 2;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~a26, ~a13, ~a19, ~a23, ~a12, ~a1;
modifies ;

implementation calculate_output(#in~input : int) returns (#res : int){
    var #t~ret2 : int;
    var ~input : int;

  loc1:
    ~input := #in~input;
    assume !((((((178 < ~a12 && 395 >= ~a12) && 95 < ~a23 && 264 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 11) && ~a13 == 1);
    assume !((((((178 < ~a12 && 395 >= ~a12) && 264 < ~a23 && 476 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 10) && ~a13 == 1);
    assume !(((((~a12 <= 178 && 95 < ~a23 && 264 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 12) && !(~a13 == 1));
    assume !(((((~a12 <= 178 && 95 < ~a23 && 264 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 12) && ~a13 == 1);
    assume !(((((~a12 <= 178 && ~a23 <= 95) && ~a26 == 1) && ~a1 == 2) && ~a19 == 13) && !(~a13 == 1));
    assume !(((((~a12 <= 178 && 95 < ~a23 && 264 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 13) && !(~a13 == 1));
    assume !((((((178 < ~a12 && 395 >= ~a12) && 476 < ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 13) && ~a13 == 1);
    assume !(((((~a12 <= 178 && ~a23 <= 95) && ~a26 == 1) && ~a1 == 2) && ~a19 == 10) && !(~a13 == 1));
    assume !(((((~a12 <= 178 && 264 < ~a23 && 476 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 11) && !(~a13 == 1));
    assume !(((((~a12 <= 178 && 95 < ~a23 && 264 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 11) && !(~a13 == 1));
    assume !(((((~a12 <= 178 && 95 < ~a23 && 264 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 10) && ~a13 == 1);
    assume !(((((~a12 <= 178 && ~a23 <= 95) && ~a26 == 1) && ~a1 == 2) && ~a19 == 9) && !(~a13 == 1));
    assume !((((((178 < ~a12 && 395 >= ~a12) && ~a23 <= 95) && ~a26 == 1) && ~a1 == 2) && ~a19 == 10) && ~a13 == 1);
    assume !(((((~a12 <= 178 && 476 < ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 11) && !(~a13 == 1));
    assume !(((((~a12 <= 178 && 264 < ~a23 && 476 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 9) && !(~a13 == 1));
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ((((~a12 <= 178 && ~a23 <= 95) && ~a26 == 1) && ~a1 == 2) && ~a19 == 11) && ~a13 == 1;
    assume !false;
    goto loc3;
  loc2_1:
    assume !(((((~a12 <= 178 && ~a23 <= 95) && ~a26 == 1) && ~a1 == 2) && ~a19 == 11) && ~a13 == 1);
    assume !(((((~a12 <= 178 && 95 < ~a23 && 264 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 13) && ~a13 == 1);
    assume !(((((~a12 <= 178 && 264 < ~a23 && 476 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 10) && !(~a13 == 1));
    assume !((((((178 < ~a12 && 395 >= ~a12) && ~a23 <= 95) && ~a26 == 1) && ~a1 == 2) && ~a19 == 12) && ~a13 == 1);
    assume !(((((~a12 <= 178 && 476 < ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 10) && ~a13 == 1);
    assume !(((((~a12 <= 178 && ~a23 <= 95) && ~a26 == 1) && ~a1 == 2) && ~a19 == 12) && ~a13 == 1);
    assume !((((((178 < ~a12 && 395 >= ~a12) && 476 < ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 12) && ~a13 == 1);
    assume !((((((178 < ~a12 && 395 >= ~a12) && 95 < ~a23 && 264 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 9) && ~a13 == 1);
    assume !(((((~a12 <= 178 && 95 < ~a23 && 264 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 10) && !(~a13 == 1));
    assume !((((((178 < ~a12 && 395 >= ~a12) && 95 < ~a23 && 264 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 10) && ~a13 == 1);
    assume !((((((178 < ~a12 && 395 >= ~a12) && 264 < ~a23 && 476 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 12) && ~a13 == 1);
    assume !(((((~a12 <= 178 && 476 < ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 9) && !(~a13 == 1));
    assume !(((((~a12 <= 178 && 264 < ~a23 && 476 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 13) && ~a13 == 1);
    assume !(((((~a12 <= 178 && ~a23 <= 95) && ~a26 == 1) && ~a1 == 2) && ~a19 == 10) && ~a13 == 1);
    assume !(((((~a12 <= 178 && 264 < ~a23 && 476 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 12) && !(~a13 == 1));
    assume !(((((~a12 <= 178 && ~a23 <= 95) && ~a26 == 1) && ~a1 == 2) && ~a19 == 13) && ~a13 == 1);
    assume !(((((~a12 <= 178 && 95 < ~a23 && 264 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 9) && ~a13 == 1);
    assume !(((((~a12 <= 178 && 476 < ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 10) && !(~a13 == 1));
    assume !(((((~a12 <= 178 && 476 < ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 9) && ~a13 == 1);
    assume !(((((~a12 <= 178 && ~a23 <= 95) && ~a26 == 1) && ~a1 == 2) && ~a19 == 12) && !(~a13 == 1));
    assume !(((((~a12 <= 178 && 476 < ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 12) && ~a13 == 1);
    assume !(((((~a12 <= 178 && 264 < ~a23 && 476 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 10) && ~a13 == 1);
    assume !((((((178 < ~a12 && 395 >= ~a12) && ~a23 <= 95) && ~a26 == 1) && ~a1 == 2) && ~a19 == 11) && ~a13 == 1);
    assume !((((((178 < ~a12 && 395 >= ~a12) && 264 < ~a23 && 476 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 9) && ~a13 == 1);
    assume !(((((~a12 <= 178 && ~a23 <= 95) && ~a26 == 1) && ~a1 == 2) && ~a19 == 11) && !(~a13 == 1));
    assume !((((((178 < ~a12 && 395 >= ~a12) && ~a23 <= 95) && ~a26 == 1) && ~a1 == 2) && ~a19 == 9) && !(~a13 == 1));
    assume !(((((~a12 <= 178 && 476 < ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 11) && ~a13 == 1);
    assume !((((((178 < ~a12 && 395 >= ~a12) && ~a23 <= 95) && ~a26 == 1) && ~a1 == 2) && ~a19 == 13) && ~a13 == 1);
    assume !(((((~a12 <= 178 && 264 < ~a23 && 476 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 9) && ~a13 == 1);
    assume !(((((~a12 <= 178 && 95 < ~a23 && 264 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 11) && ~a13 == 1);
    assume !((((((178 < ~a12 && 395 >= ~a12) && ~a23 <= 95) && ~a26 == 1) && ~a1 == 2) && ~a19 == 9) && ~a13 == 1);
    assume !(((((~a12 <= 178 && ~a23 <= 95) && ~a26 == 1) && ~a1 == 2) && ~a19 == 9) && ~a13 == 1);
    assume !((((((178 < ~a12 && 395 >= ~a12) && 95 < ~a23 && 264 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 13) && ~a13 == 1);
    assume !(((((~a12 <= 178 && 264 < ~a23 && 476 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 13) && !(~a13 == 1));
    assume !(((((~a12 <= 178 && 95 < ~a23 && 264 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 9) && !(~a13 == 1));
    assume !(((((~a12 <= 178 && 476 < ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 12) && !(~a13 == 1));
    assume !(((((~a12 <= 178 && 264 < ~a23 && 476 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 12) && ~a13 == 1);
    assume !((((((178 < ~a12 && 395 >= ~a12) && 264 < ~a23 && 476 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 11) && ~a13 == 1);
    assume !(((((~a12 <= 178 && 476 < ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 13) && !(~a13 == 1));
    assume !(((((~a12 <= 178 && 264 < ~a23 && 476 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 11) && ~a13 == 1);
    assume !((((((178 < ~a12 && 395 >= ~a12) && 264 < ~a23 && 476 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 13) && ~a13 == 1);
    assume !((((((178 < ~a12 && 395 >= ~a12) && 476 < ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 11) && ~a13 == 1);
    assume !(((((~a12 <= 178 && 476 < ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 13) && ~a13 == 1);
    assume !((((((178 < ~a12 && 395 >= ~a12) && 95 < ~a23 && 264 >= ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 12) && ~a13 == 1);
    assume !((((((178 < ~a12 && 395 >= ~a12) && 476 < ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 9) && ~a13 == 1);
    assume !((((((178 < ~a12 && 395 >= ~a12) && 476 < ~a23) && ~a26 == 1) && ~a1 == 2) && ~a19 == 10) && ~a13 == 1);
    assume !(~a26 == 1 && (((~input == 5 && ((((264 < ~a23 && 476 >= ~a23) && ~a19 == 10) || (476 < ~a23 && ~a19 == 10)) || (~a23 <= 95 && ~a19 == 11))) && 178 < ~a12 && 395 >= ~a12) && ~a1 == 3) && ~a13 == 1);
    assume !(~a19 == 13 && (395 < ~a12 && 441 >= ~a12) && ~a1 == 3 && ~a26 == 1 && (~input == 4 && (~a23 <= 95 || (95 < ~a23 && 264 >= ~a23))) && ~a13 == 1);
    assume !(((~a1 == 2 && (~input == 2 && ((~a19 == 12 && ~a23 <= 95) || (~a19 == 11 && 264 < ~a23 && 476 >= ~a23) || (476 < ~a23 && ~a19 == 11))) && !(~a13 == 1)) && 441 < ~a12) && ~a26 == 1);
    assume !((~a26 == 1 && (~a13 == 1 && ~input == 2 && ((~a23 <= 95 && ~a19 == 13) || (~a19 == 12 && 264 < ~a23 && 476 >= ~a23) || (~a19 == 12 && 476 < ~a23))) && ~a12 <= 178) && ~a1 == 3);
    assume !(((~a26 == 1 && (~a19 == 11 && ~a1 == 2 && ~input == 6) && 441 < ~a12) && ~a13 == 1) && 95 < ~a23 && 264 >= ~a23);
    assume !(~a12 <= 178 && !(~a13 == 1) && ~a26 == 1 && (~input == 2 && ((~a19 == 13 && ~a23 <= 95) || ((264 < ~a23 && 476 >= ~a23) && ~a19 == 12) || (~a19 == 12 && 476 < ~a23))) && ~a1 == 3);
    assume !((((~a1 == 2 && (((476 < ~a23 && ~a19 == 10) || (~a19 == 11 && ~a23 <= 95)) || ((95 < ~a23 && 264 >= ~a23) && ~a19 == 11)) && ~input == 3) && 395 < ~a12 && 441 >= ~a12) && ~a26 == 1) && !(~a13 == 1));
    assume !((178 < ~a12 && 395 >= ~a12) && ~a26 == 1 && (~a19 == 9 && (~input == 6 && ~a13 == 1) && ~a1 == 3) && 476 < ~a23);
    assume !(((95 < ~a23 && 264 >= ~a23) && (!(~a13 == 1) && ~a19 == 11 && ~a26 == 1 && ~input == 4) && 178 < ~a12 && 395 >= ~a12) && ~a1 == 2);
    assume !(~a26 == 1 && (((~a19 == 13 && ((264 < ~a23 && 476 >= ~a23) || 476 < ~a23) && ~input == 6) && ~a12 <= 178) && !(~a13 == 1)) && ~a1 == 3);
    assume !(((~a26 == 1 && (441 < ~a12 && !(~a13 == 1) && ~input == 2) && 95 < ~a23 && 264 >= ~a23) && ~a1 == 3) && ~a19 == 13);
    assume !(~a19 == 13 && ((~a1 == 3 && (((264 < ~a23 && 476 >= ~a23) || 476 < ~a23) && ~input == 3) && 441 < ~a12) && ~a26 == 1) && !(~a13 == 1));
    assume !(~a19 == 11 && ~a26 == 1 && (476 < ~a23 && (395 < ~a12 && 441 >= ~a12) && ~a1 == 3 && ~input == 2) && !(~a13 == 1));
    assume !(~a1 == 3 && ~a26 == 1 && ((~a19 == 13 && ~input == 3 && (~a23 <= 95 || (95 < ~a23 && 264 >= ~a23))) && 178 < ~a12 && 395 >= ~a12) && !(~a13 == 1));
    assume !(~a26 == 1 && (((((~a19 == 11 && 95 < ~a23 && 264 >= ~a23) || (476 < ~a23 && ~a19 == 10) || (~a19 == 11 && ~a23 <= 95)) && ~input == 6) && !(~a13 == 1)) && 395 < ~a12 && 441 >= ~a12) && ~a1 == 3);
    assume !((~a19 == 10 && (((~input == 2 && 178 < ~a12 && 395 >= ~a12) && ~a23 <= 95) && ~a13 == 1) && ~a1 == 3) && ~a26 == 1);
    assume !(((~a1 == 2 && (~a26 == 1 && ~input == 2 && (((95 < ~a23 && 264 >= ~a23) || (264 < ~a23 && 476 >= ~a23)) || 476 < ~a23)) && 441 < ~a12) && ~a13 == 1) && ~a19 == 13);
    assume !(((((~a1 == 2 && !(~a13 == 1) && ~input == 6) && ~a19 == 12) && 264 < ~a23 && 476 >= ~a23) && ~a26 == 1) && 178 < ~a12 && 395 >= ~a12);
    assume !(~a26 == 1 && ((((395 < ~a12 && 441 >= ~a12) && ~input == 5 && ~a19 == 11) && ~a13 == 1) && ~a1 == 3) && 264 < ~a23 && 476 >= ~a23);
    assume !(~a13 == 1 && ((441 < ~a12 && ~input == 6 && (((476 < ~a23 && ~a19 == 9) || (~a23 <= 95 && ~a19 == 10)) || ((95 < ~a23 && 264 >= ~a23) && ~a19 == 10))) && ~a26 == 1) && ~a1 == 2);
    assume !((264 < ~a23 && 476 >= ~a23) && ~a26 == 1 && (!(~a13 == 1) && ~a1 == 3 && ~input == 3 && ~a19 == 10) && ~a12 <= 178);
    assume !(((~a1 == 3 && (((((264 < ~a23 && 476 >= ~a23) && ~a19 == 13) && ~a13 == 1) || (~a13 == 1 && 476 < ~a23 && ~a19 == 13)) || ((~a19 == 9 && ~a23 <= 95) && !(~a13 == 1))) && ~input == 2) && 395 < ~a12 && 441 >= ~a12) && ~a26 == 1);
    assume !(~a19 == 13 && (~a13 == 1 && ~a1 == 2 && ~a26 == 1 && ((264 < ~a23 && 476 >= ~a23) || ~a23 <= 95 || (95 < ~a23 && 264 >= ~a23)) && ~input == 5) && 395 < ~a12 && 441 >= ~a12);
    assume !(~a26 == 1 && (((~a19 == 13 && (~a23 <= 95 || (95 < ~a23 && 264 >= ~a23)) && ~input == 4) && ~a13 == 1) && ~a1 == 3) && 178 < ~a12 && 395 >= ~a12);
    assume !(!(~a13 == 1) && ~a26 == 1 && ((178 < ~a12 && 395 >= ~a12) && ((~a19 == 10 && 95 < ~a23 && 264 >= ~a23) || (~a19 == 9 && 476 < ~a23) || (~a23 <= 95 && ~a19 == 10)) && ~input == 3) && ~a1 == 2);
    assume !((441 < ~a12 && ~a1 == 3 && ~a19 == 12 && (~input == 6 && ((264 < ~a23 && 476 >= ~a23) || 476 < ~a23)) && ~a13 == 1) && ~a26 == 1);
    assume !(~a13 == 1 && (((395 < ~a12 && 441 >= ~a12) && ((((264 < ~a23 && 476 >= ~a23) && ~a19 == 9) || (476 < ~a23 && ~a19 == 9)) || (~a19 == 10 && ~a23 <= 95)) && ~input == 5) && ~a26 == 1) && ~a1 == 2);
    assume !((~a1 == 3 && ~a19 == 9 && (395 < ~a12 && 441 >= ~a12) && (((264 < ~a23 && 476 >= ~a23) || 476 < ~a23) && ~input == 5) && !(~a13 == 1)) && ~a26 == 1);
    assume !(((395 < ~a12 && 441 >= ~a12) && ~a19 == 11 && ~a13 == 1 && (~input == 5 && ~a1 == 3) && 476 < ~a23) && ~a26 == 1);
    assume !((395 < ~a12 && 441 >= ~a12) && ((!(~a13 == 1) && (((~a19 == 12 && 264 < ~a23 && 476 >= ~a23) || (476 < ~a23 && ~a19 == 12)) || (~a23 <= 95 && ~a19 == 13)) && ~input == 4) && ~a1 == 2) && ~a26 == 1);
    assume !((395 < ~a12 && 441 >= ~a12) && ~a26 == 1 && ~a1 == 2 && !(~a13 == 1) && ~a19 == 10 && ~input == 2 && ((95 < ~a23 && 264 >= ~a23) || (264 < ~a23 && 476 >= ~a23)));
    assume !(~a26 == 1 && ((((~input == 6 && ((95 < ~a23 && 264 >= ~a23) || (264 < ~a23 && 476 >= ~a23))) && !(~a13 == 1)) && ~a19 == 9) && ~a1 == 2) && 178 < ~a12 && 395 >= ~a12);
    assume !((395 < ~a12 && 441 >= ~a12) && (~a1 == 2 && ~a26 == 1 && ~input == 4 && (((476 < ~a23 && ~a19 == 10) || (~a23 <= 95 && ~a19 == 11)) || ((95 < ~a23 && 264 >= ~a23) && ~a19 == 11))) && !(~a13 == 1));
    assume !(~a26 == 1 && (((~a1 == 2 && ~input == 2 && 395 < ~a12 && 441 >= ~a12) && ~a19 == 13) && !(~a13 == 1)) && 95 < ~a23 && 264 >= ~a23);
    assume !(441 < ~a12 && ~a13 == 1 && ~a26 == 1 && ((95 < ~a23 && 264 >= ~a23) && ~input == 2 && ~a19 == 11) && ~a1 == 2);
    assume !(((((~a13 == 1 && ((95 < ~a23 && 264 >= ~a23) || (264 < ~a23 && 476 >= ~a23)) && ~input == 6) && ~a1 == 2) && ~a19 == 9) && 441 < ~a12) && ~a26 == 1);
    assume !((178 < ~a12 && 395 >= ~a12) && ~a19 == 10 && (264 < ~a23 && 476 >= ~a23) && ((!(~a13 == 1) && ~input == 3) && ~a26 == 1) && ~a1 == 2);
    assume !((~a1 == 3 && (178 < ~a12 && 395 >= ~a12) && ~a13 == 1 && ~a19 == 12 && ~input == 4 && ((264 < ~a23 && 476 >= ~a23) || 476 < ~a23)) && ~a26 == 1);
    assume !(~a19 == 11 && (!(~a13 == 1) && ~a26 == 1 && (~input == 2 && 178 < ~a12 && 395 >= ~a12) && ~a1 == 2) && ~a23 <= 95);
    assume !((~a13 == 1 && (~a26 == 1 && ((~a19 == 11 && 476 < ~a23) || (~a23 <= 95 && ~a19 == 12)) && ~input == 3) && ~a12 <= 178) && ~a1 == 4);
    assume !((~a1 == 3 && ~a13 == 1 && ((((~a23 <= 95 || (95 < ~a23 && 264 >= ~a23)) || (264 < ~a23 && 476 >= ~a23)) && ~input == 6) && ~a26 == 1) && ~a19 == 9) && 178 < ~a12 && 395 >= ~a12);
    assume !((395 < ~a12 && 441 >= ~a12) && (((~a19 == 11 && ~input == 6 && ~a26 == 1) && ~a1 == 3) && ~a13 == 1) && 264 < ~a23 && 476 >= ~a23);
    assume !((~a12 <= 178 && !(~a13 == 1) && (~input == 6 && ((~a19 == 10 && ~a23 <= 95) || ((264 < ~a23 && 476 >= ~a23) && ~a19 == 9) || (~a19 == 9 && 476 < ~a23))) && ~a26 == 1) && ~a1 == 4);
    assume !(~a1 == 3 && !(~a13 == 1) && ((((~a19 == 11 && 95 < ~a23 && 264 >= ~a23) || (476 < ~a23 && ~a19 == 10) || (~a23 <= 95 && ~a19 == 11)) && ~input == 3) && 395 < ~a12 && 441 >= ~a12) && ~a26 == 1);
    assume !(((~a26 == 1 && ~a1 == 2 && ~input == 3 && (((~a19 == 9 && 476 < ~a23) || (~a23 <= 95 && ~a19 == 10)) || ((95 < ~a23 && 264 >= ~a23) && ~a19 == 10))) && ~a13 == 1) && 441 < ~a12);
    assume !(476 < ~a23 && ~a26 == 1 && (178 < ~a12 && 395 >= ~a12) && ~a13 == 1 && ~a1 == 3 && ~a19 == 9 && ~input == 2);
    assume !((((178 < ~a12 && 395 >= ~a12) && ~a26 == 1 && ~input == 4 && (((476 < ~a23 && ~a19 == 12) || (~a19 == 13 && ~a23 <= 95)) || (~a19 == 13 && 95 < ~a23 && 264 >= ~a23))) && !(~a13 == 1)) && ~a1 == 2);
    assume !(((~a26 == 1 && !(~a13 == 1) && ((476 < ~a23 && ~a19 == 9) || (~a19 == 10 && ~a23 <= 95)) && ~input == 2) && ~a12 <= 178) && ~a1 == 3);
    assume !(~a26 == 1 && (((~a19 == 12 && ~input == 4 && 264 < ~a23 && 476 >= ~a23) && 441 < ~a12) && !(~a13 == 1)) && ~a1 == 3);
    assume !((~input == 3 && ((!(~a13 == 1) && ~a19 == 13 && ~a1 == 2 && 441 < ~a12 && 476 < ~a23) || ((((~a23 <= 95 && ~a12 <= 178) && ~a1 == 3) && ~a19 == 9) && ~a13 == 1))) && ~a26 == 1);
    assume !(~a26 == 1 && (395 < ~a12 && 441 >= ~a12) && !(~a13 == 1) && (~a1 == 3 && ~input == 6 && ((264 < ~a23 && 476 >= ~a23) || 476 < ~a23)) && ~a19 == 13);
    assume !((~a12 <= 178 && ((((~a23 <= 95 || (95 < ~a23 && 264 >= ~a23)) && ~input == 4) && ~a19 == 10) && ~a26 == 1) && ~a13 == 1) && ~a1 == 3);
    assume !((((~a19 == 11 && (((95 < ~a23 && 264 >= ~a23) || (264 < ~a23 && 476 >= ~a23)) && ~input == 3) && ~a13 == 1) && ~a1 == 4) && ~a12 <= 178) && ~a26 == 1);
    assume !((~a12 <= 178 && ~a1 == 3 && (~input == 5 && ((~a19 == 12 && 95 < ~a23 && 264 >= ~a23) || (~a19 == 11 && 476 < ~a23) || (~a23 <= 95 && ~a19 == 12))) && ~a26 == 1) && ~a13 == 1);
    assume !(~a19 == 11 && (264 < ~a23 && 476 >= ~a23) && (395 < ~a12 && 441 >= ~a12) && (~a26 == 1 && !(~a13 == 1) && ~input == 3) && ~a1 == 3);
    assume !(((~a19 == 13 && (476 < ~a23 && ~a13 == 1 && ~input == 2) && ~a12 <= 178) && ~a1 == 3) && ~a26 == 1);
    assume !(441 < ~a12 && (~a23 <= 95 && ((~a13 == 1 && ~input == 4) && ~a26 == 1) && ~a19 == 11) && ~a1 == 3);
    assume !((!(~a13 == 1) && ~a26 == 1 && ~a1 == 3 && ((~a23 <= 95 || (95 < ~a23 && 264 >= ~a23)) && ~input == 5) && 178 < ~a12 && 395 >= ~a12) && ~a19 == 13);
    assume !((~a26 == 1 && ~input == 5 && (((((395 < ~a12 && 441 >= ~a12) && 476 < ~a23) && ~a19 == 13) && !(~a13 == 1)) || (((~a23 <= 95 && 441 < ~a12) && ~a19 == 9) && ~a13 == 1))) && ~a1 == 2);
    assume !((395 < ~a12 && 441 >= ~a12) && (~a1 == 3 && ((((264 < ~a23 && 476 >= ~a23) || 476 < ~a23) && ~input == 6) && ~a26 == 1) && !(~a13 == 1)) && ~a19 == 9);
    goto loc4;
  loc3:
    assert false;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ((~a1 == 2 && !(~a13 == 1) && (((95 < ~a23 && 264 >= ~a23) || (264 < ~a23 && 476 >= ~a23)) && ~input == 4) && 178 < ~a12 && 395 >= ~a12) && ~a19 == 9) && ~a26 == 1;
    ~a12 := (if ~a12 < 0 && ~a12 % -5 != 0 then ~a12 / -5 - 1 else ~a12 / -5) + 328769 - 513772;
    ~a23 := ~a23 + -228281 - 322230 + -30284;
    ~a13 := 1;
    #res := -1;
    goto loc5;
  loc4_1:
    assume !(((~a1 == 2 && !(~a13 == 1) && (((95 < ~a23 && 264 >= ~a23) || (264 < ~a23 && 476 >= ~a23)) && ~input == 4) && 178 < ~a12 && 395 >= ~a12) && ~a19 == 9) && ~a26 == 1);
    assume !(~a19 == 11 && ~a1 == 3 && (395 < ~a12 && 441 >= ~a12) && ((~input == 6 && 476 < ~a23) && ~a26 == 1) && !(~a13 == 1));
    assume !(~a26 == 1 && ~a12 <= 178 && !(~a13 == 1) && (~a19 == 13 && ~input == 2 && ((264 < ~a23 && 476 >= ~a23) || 476 < ~a23)) && ~a1 == 3);
    assume !((~a13 == 1 && (441 < ~a12 && (~input == 2 && ((95 < ~a23 && 264 >= ~a23) || (264 < ~a23 && 476 >= ~a23))) && ~a26 == 1) && ~a19 == 9) && ~a1 == 2);
    assume !(!(~a13 == 1) && ~a26 == 1 && (178 < ~a12 && 395 >= ~a12) && ~a1 == 2 && (((264 < ~a23 && 476 >= ~a23) || 476 < ~a23) && ~input == 4) && ~a19 == 11);
    assume !(~a26 == 1 && ((95 < ~a23 && 264 >= ~a23) && (441 < ~a12 && ~a1 == 3 && ~input == 5) && !(~a13 == 1)) && ~a19 == 13);
    assume !(~a1 == 3 && (~a26 == 1 && (~a19 == 10 && ((264 < ~a23 && 476 >= ~a23) || 476 < ~a23) && ~input == 2) && ~a13 == 1) && 395 < ~a12 && 441 >= ~a12);
    assume !(441 < ~a12 && ~a26 == 1 && ((264 < ~a23 && 476 >= ~a23) && (~input == 5 && ~a1 == 3) && ~a19 == 12) && !(~a13 == 1));
    assume !((~a19 == 11 && (178 < ~a12 && 395 >= ~a12) && (~a26 == 1 && ~input == 2 && ~a1 == 3) && 95 < ~a23 && 264 >= ~a23) && !(~a13 == 1));
    assume !((~a26 == 1 && ~a1 == 3 && (395 < ~a12 && 441 >= ~a12) && !(~a13 == 1) && ((264 < ~a23 && 476 >= ~a23) || 476 < ~a23) && ~input == 4) && ~a19 == 13);
    assume !(~a26 == 1 && (395 < ~a12 && 441 >= ~a12) && (((((~a19 == 13 && 264 < ~a23 && 476 >= ~a23) && ~a13 == 1) || ((476 < ~a23 && ~a19 == 13) && ~a13 == 1)) || ((~a23 <= 95 && ~a19 == 9) && !(~a13 == 1))) && ~input == 4) && ~a1 == 3);
    assume !(((~a13 == 1 && ((~a12 <= 178 && ~input == 4) && ~a23 <= 95) && ~a1 == 4) && ~a26 == 1) && ~a19 == 13);
    assume !(~a1 == 3 && ~a26 == 1 && ~a12 <= 178 && !(~a13 == 1) && ~input == 5 && ((~a19 == 9 && 476 < ~a23) || (~a23 <= 95 && ~a19 == 10)));
    assume !(~a1 == 2 && !(~a13 == 1) && 441 < ~a12 && ~a19 == 13 && (((95 < ~a23 && 264 >= ~a23) || (264 < ~a23 && 476 >= ~a23)) && ~input == 5) && ~a26 == 1);
    assume !(~a19 == 13 && (~a1 == 3 && ((((95 < ~a23 && 264 >= ~a23) || (264 < ~a23 && 476 >= ~a23)) && ~input == 4) && ~a26 == 1) && ~a12 <= 178) && ~a13 == 1);
    assume !(((!(~a13 == 1) && (~input == 4 && ((~a19 == 12 && 95 < ~a23 && 264 >= ~a23) || (476 < ~a23 && ~a19 == 11) || (~a23 <= 95 && ~a19 == 12))) && ~a12 <= 178) && ~a1 == 4) && ~a26 == 1);
    assume !(((441 < ~a12 && !(~a13 == 1) && ~a19 == 10 && ~a1 == 2 && ~input == 4) && ~a26 == 1) && 264 < ~a23 && 476 >= ~a23);
    assume !((((~a19 == 11 && ~a26 == 1 && ~input == 6 && ((264 < ~a23 && 476 >= ~a23) || 476 < ~a23)) && 178 < ~a12 && 395 >= ~a12) && ~a1 == 2) && !(~a13 == 1));
    assume !(~a19 == 13 && ~a26 == 1 && ~a1 == 3 && ((178 < ~a12 && 395 >= ~a12) && (~a23 <= 95 || (95 < ~a23 && 264 >= ~a23)) && ~input == 4) && !(~a13 == 1));
    assume !(((~a1 == 3 && ~a19 == 11 && (~input == 6 && ~a23 <= 95) && ~a26 == 1) && !(~a13 == 1)) && 441 < ~a12);
    assume !((((~a19 == 12 && (~input == 4 && (~a23 <= 95 || (95 < ~a23 && 264 >= ~a23))) && ~a1 == 3) && 178 < ~a12 && 395 >= ~a12) && ~a26 == 1) && ~a13 == 1);
    assume !((((~a13 == 1 && ((~a23 <= 95 || (95 < ~a23 && 264 >= ~a23)) && ~input == 6) && ~a19 == 13) && 178 < ~a12 && 395 >= ~a12) && ~a26 == 1) && ~a1 == 3);
    assume !(~a13 == 1 && (~a1 == 4 && ((95 < ~a23 && 264 >= ~a23) && ~a19 == 13 && ~input == 5) && ~a12 <= 178) && ~a26 == 1);
    assume !(441 < ~a12 && ~a1 == 3 && ~a26 == 1 && ~a13 == 1 && ~a19 == 10 && ~input == 2 && ((264 < ~a23 && 476 >= ~a23) || 476 < ~a23));
    assume !(~a26 == 1 && ~a1 == 2 && (395 < ~a12 && 441 >= ~a12) && (95 < ~a23 && 264 >= ~a23) && (!(~a13 == 1) && ~input == 6) && ~a19 == 13);
    assume !(~a13 == 1 && (~a26 == 1 && (((~a19 == 11 && ~a23 <= 95) || ((264 < ~a23 && 476 >= ~a23) && ~a19 == 10) || (~a19 == 10 && 476 < ~a23)) && ~input == 3) && ~a1 == 3) && 178 < ~a12 && 395 >= ~a12);
    assume !(~a19 == 12 && (264 < ~a23 && 476 >= ~a23) && ~a26 == 1 && ((!(~a13 == 1) && ~input == 3) && ~a1 == 3) && 441 < ~a12);
    assume !(~a26 == 1 && !(~a13 == 1) && (((((264 < ~a23 && 476 >= ~a23) || 476 < ~a23) && ~input == 6) && 178 < ~a12 && 395 >= ~a12) && ~a1 == 3) && ~a19 == 11);
    assume !(~a12 <= 178 && ~a26 == 1 && ~a19 == 9 && ((~input == 6 && ~a23 <= 95) && ~a13 == 1) && ~a1 == 4);
    assume !((395 < ~a12 && 441 >= ~a12) && ((((!(~a13 == 1) && ~a23 <= 95 && ~a19 == 9) || (~a13 == 1 && ~a19 == 13 && 264 < ~a23 && 476 >= ~a23) || ((~a19 == 13 && 476 < ~a23) && ~a13 == 1)) && ~input == 6) && ~a1 == 3) && ~a26 == 1);
    assume !(!(~a13 == 1) && (395 < ~a12 && 441 >= ~a12) && ~a26 == 1 && (~a1 == 3 && ~input == 5 && 95 < ~a23 && 264 >= ~a23) && ~a19 == 9);
    assume !((((!(~a13 == 1) && (((95 < ~a23 && 264 >= ~a23) && ~a19 == 13) || (~a19 == 12 && 476 < ~a23) || (~a19 == 13 && ~a23 <= 95)) && ~input == 5) && ~a1 == 2) && ~a26 == 1) && 178 < ~a12 && 395 >= ~a12);
    assume !(((((~a1 == 3 && 441 < ~a12 && ~input == 6) && ~a26 == 1) && ~a19 == 13) && !(~a13 == 1)) && 95 < ~a23 && 264 >= ~a23);
    assume !((~a26 == 1 && 441 < ~a12 && ~a19 == 11 && (~input == 6 && (((95 < ~a23 && 264 >= ~a23) || (264 < ~a23 && 476 >= ~a23)) || 476 < ~a23)) && !(~a13 == 1)) && ~a1 == 3);
    assume !(((~a19 == 9 && ~a13 == 1 && ~a1 == 4 && ~input == 3 && ~a26 == 1) && ~a23 <= 95) && ~a12 <= 178);
    assume !(~a26 == 1 && 476 < ~a23 && ((~a13 == 1 && ~input == 4 && ~a12 <= 178) && ~a19 == 13) && ~a1 == 3);
    assume !((!(~a13 == 1) && (395 < ~a12 && 441 >= ~a12) && ((((476 < ~a23 && ~a19 == 10) || (~a19 == 11 && ~a23 <= 95)) || (~a19 == 11 && 95 < ~a23 && 264 >= ~a23)) && ~input == 2) && ~a1 == 2) && ~a26 == 1);
    assume !(~a26 == 1 && ~a19 == 11 && 441 < ~a12 && ~a1 == 3 && (~input == 2 && (476 < ~a23 || (95 < ~a23 && 264 >= ~a23) || (264 < ~a23 && 476 >= ~a23))) && !(~a13 == 1));
    assume !(((395 < ~a12 && 441 >= ~a12) && (!(~a13 == 1) && ((~a19 == 13 && 95 < ~a23 && 264 >= ~a23) || (~a19 == 12 && 476 < ~a23) || (~a19 == 13 && ~a23 <= 95)) && ~input == 4) && ~a1 == 3) && ~a26 == 1);
    assume !(~a1 == 3 && (~a26 == 1 && 441 < ~a12 && !(~a13 == 1) && (~a23 <= 95 || (95 < ~a23 && 264 >= ~a23)) && ~input == 6) && ~a19 == 12);
    assume !((~a1 == 3 && ~a12 <= 178 && (~input == 2 && (((~a19 == 10 && 476 < ~a23) || (~a23 <= 95 && ~a19 == 11)) || (~a19 == 11 && 95 < ~a23 && 264 >= ~a23))) && !(~a13 == 1)) && ~a26 == 1);
    assume !(~a26 == 1 && ~input == 2 && ((!(~a13 == 1) && ((476 < ~a23 && 441 < ~a12) && ~a1 == 2) && ~a19 == 13) || ((~a19 == 9 && ~a1 == 3 && ~a23 <= 95 && ~a12 <= 178) && ~a13 == 1)));
    assume !((((((~input == 4 && (~a23 <= 95 || (95 < ~a23 && 264 >= ~a23))) && ~a1 == 2) && 395 < ~a12 && 441 >= ~a12) && ~a26 == 1) && ~a19 == 12) && ~a13 == 1);
    assume !((~a19 == 13 && ~a13 == 1 && ~a1 == 3 && ~a26 == 1 && (264 < ~a23 && 476 >= ~a23) && ~input == 5) && 178 < ~a12 && 395 >= ~a12);
    assume !((395 < ~a12 && 441 >= ~a12) && ((~a1 == 3 && (((264 < ~a23 && 476 >= ~a23) || ~a23 <= 95 || (95 < ~a23 && 264 >= ~a23)) && ~input == 4) && ~a19 == 12) && ~a26 == 1) && !(~a13 == 1));
    assume !(~a26 == 1 && (395 < ~a12 && 441 >= ~a12) && ((((~a23 <= 95 && ~a19 == 10) || ((264 < ~a23 && 476 >= ~a23) && ~a19 == 9) || (476 < ~a23 && ~a19 == 9)) && ~input == 3) && ~a13 == 1) && ~a1 == 2);
    assume !((~a12 <= 178 && ((~input == 5 && ((~a19 == 10 && ~a23 <= 95) || ((264 < ~a23 && 476 >= ~a23) && ~a19 == 9) || (476 < ~a23 && ~a19 == 9))) && ~a13 == 1) && ~a26 == 1) && ~a1 == 4);
    assume !(~a26 == 1 && ~a19 == 13 && ((~a1 == 3 && ~input == 6 && (((95 < ~a23 && 264 >= ~a23) || (264 < ~a23 && 476 >= ~a23)) || 476 < ~a23)) && ~a13 == 1) && 441 < ~a12);
    assume !(((~a26 == 1 && ~a13 == 1 && (~a19 == 13 && ~input == 5) && ~a23 <= 95) && ~a12 <= 178) && ~a1 == 4);
    assume !(((~a26 == 1 && ((((264 < ~a23 && 476 >= ~a23) || 476 < ~a23) && ~input == 2) && ~a19 == 13) && !(~a13 == 1)) && ~a1 == 3) && 441 < ~a12);
    assume !(441 < ~a12 && (~a26 == 1 && (((((264 < ~a23 && 476 >= ~a23) && ~a19 == 9) || (476 < ~a23 && ~a19 == 9)) || (~a23 <= 95 && ~a19 == 10)) && ~input == 3) && !(~a13 == 1)) && ~a1 == 3);
    assume !((((((((264 < ~a23 && 476 >= ~a23) || 476 < ~a23) && ~input == 6) && ~a19 == 13) && ~a26 == 1) && 178 < ~a12 && 395 >= ~a12) && ~a1 == 2) && !(~a13 == 1));
    assume !(~a1 == 3 && ~a13 == 1 && ((395 < ~a12 && 441 >= ~a12) && ~input == 2 && ((((264 < ~a23 && 476 >= ~a23) && ~a19 == 9) || (476 < ~a23 && ~a19 == 9)) || (~a19 == 10 && ~a23 <= 95))) && ~a26 == 1);
    assume !(~a1 == 3 && (!(~a13 == 1) && ~a12 <= 178 && (((~a19 == 10 && 476 < ~a23) || (~a23 <= 95 && ~a19 == 11)) || ((95 < ~a23 && 264 >= ~a23) && ~a19 == 11)) && ~input == 6) && ~a26 == 1);
    assume !((395 < ~a12 && 441 >= ~a12) && ~a26 == 1 && (((((~a19 == 13 && 476 < ~a23) && ~a13 == 1) || (!(~a13 == 1) && ~a23 <= 95 && ~a19 == 9)) || (!(~a13 == 1) && ~a19 == 9 && 95 < ~a23 && 264 >= ~a23)) && ~input == 3) && ~a1 == 2);
    assume !((((~a1 == 4 && ~input == 6 && ((~a19 == 11 && 476 < ~a23) || (~a23 <= 95 && ~a19 == 12))) && ~a12 <= 178) && ~a13 == 1) && ~a26 == 1);
    assume !((!(~a13 == 1) && ~a19 == 11 && 441 < ~a12 && ~a1 == 3 && ~a26 == 1 && ~input == 4) && ~a23 <= 95);
    assume !((~a26 == 1 && ~a19 == 10 && (!(~a13 == 1) && ((95 < ~a23 && 264 >= ~a23) || (264 < ~a23 && 476 >= ~a23)) && ~input == 6) && ~a12 <= 178) && ~a1 == 4);
    assume !((~a1 == 3 && ~a26 == 1 && 441 < ~a12 && ~input == 3 && (((95 < ~a23 && 264 >= ~a23) && ~a19 == 10) || (~a19 == 9 && 476 < ~a23) || (~a23 <= 95 && ~a19 == 10))) && ~a13 == 1);
    assume !(441 < ~a12 && (~a26 == 1 && ~a19 == 12 && (~input == 3 && (((95 < ~a23 && 264 >= ~a23) || (264 < ~a23 && 476 >= ~a23)) || 476 < ~a23)) && !(~a13 == 1)) && ~a1 == 2);
    assume !((441 < ~a12 && ~a26 == 1 && ((~input == 5 && ~a13 == 1) && ~a23 <= 95) && ~a19 == 13) && ~a1 == 2);
    assume !(~a26 == 1 && (95 < ~a23 && 264 >= ~a23) && ~a19 == 13 && (~a1 == 2 && !(~a13 == 1) && ~input == 3) && 395 < ~a12 && 441 >= ~a12);
    assume !(((((!(~a13 == 1) && (~a23 <= 95 || (95 < ~a23 && 264 >= ~a23)) && ~input == 6) && ~a1 == 2) && 441 < ~a12) && ~a19 == 9) && ~a26 == 1);
    assume !((((((~input == 4 && (((95 < ~a23 && 264 >= ~a23) || (264 < ~a23 && 476 >= ~a23)) || 476 < ~a23)) && ~a13 == 1) && ~a19 == 10) && ~a26 == 1) && 395 < ~a12 && 441 >= ~a12) && ~a1 == 2);
    assume !(((!(~a13 == 1) && (((~a23 <= 95 && ~a19 == 10) || (~a19 == 9 && 264 < ~a23 && 476 >= ~a23) || (476 < ~a23 && ~a19 == 9)) && ~input == 3) && ~a12 <= 178) && ~a26 == 1) && ~a1 == 4);
    assume !((~input == 5 && (((~a19 == 13 && (476 < ~a23 && 441 < ~a12) && ~a1 == 2) && !(~a13 == 1)) || ((~a19 == 9 && ~a1 == 3 && ~a12 <= 178 && ~a23 <= 95) && ~a13 == 1))) && ~a26 == 1);
    assume !((~a19 == 9 && !(~a13 == 1) && (~a26 == 1 && ~input == 5 && ((264 < ~a23 && 476 >= ~a23) || 476 < ~a23)) && ~a1 == 3) && 178 < ~a12 && 395 >= ~a12);
    assume !(((~a12 <= 178 && ((~input == 2 && ((95 < ~a23 && 264 >= ~a23) || (264 < ~a23 && 476 >= ~a23))) && ~a26 == 1) && ~a19 == 11) && ~a13 == 1) && ~a1 == 4);
    assume !(441 < ~a12 && ((!(~a13 == 1) && ~a1 == 3 && ~input == 3 && ~a19 == 11) && ~a23 <= 95) && ~a26 == 1);
    assume !((~a1 == 3 && (395 < ~a12 && 441 >= ~a12) && ~a19 == 11 && (264 < ~a23 && 476 >= ~a23) && ~input == 4 && ~a13 == 1) && ~a26 == 1);
    assume !(~a26 == 1 && ~a1 == 2 && !(~a13 == 1) && (~a19 == 11 && (178 < ~a12 && 395 >= ~a12) && ~input == 3) && ~a23 <= 95);
    assume !(~a26 == 1 && ((395 < ~a12 && 441 >= ~a12) && (~a1 == 3 && (264 < ~a23 && 476 >= ~a23) && ~input == 6) && ~a19 == 11) && !(~a13 == 1));
    assume !(~a13 == 1 && ((~a1 == 4 && ((~a19 == 10 && ~a23 <= 95) || (~a19 == 9 && 264 < ~a23 && 476 >= ~a23) || (476 < ~a23 && ~a19 == 9)) && ~input == 6) && ~a12 <= 178) && ~a26 == 1);
    assume !((~a1 == 3 && (~a19 == 12 && ~a26 == 1 && ~input == 2 && ((264 < ~a23 && 476 >= ~a23) || ~a23 <= 95 || (95 < ~a23 && 264 >= ~a23))) && !(~a13 == 1)) && 395 < ~a12 && 441 >= ~a12);
    assume !((!(~a13 == 1) && ((((~a23 <= 95 && ~a19 == 10) || (~a19 == 9 && 264 < ~a23 && 476 >= ~a23) || (476 < ~a23 && ~a19 == 9)) && ~input == 2) && ~a26 == 1) && ~a12 <= 178) && ~a1 == 4);
    assume !(!(~a13 == 1) && (264 < ~a23 && 476 >= ~a23) && (~a26 == 1 && (~a19 == 10 && ~input == 5) && ~a1 == 2) && 441 < ~a12);
    assume !(~a1 == 3 && ~a13 == 1 && (((395 < ~a12 && 441 >= ~a12) && (~a23 <= 95 || (95 < ~a23 && 264 >= ~a23)) && ~input == 2) && ~a19 == 13) && ~a26 == 1);
    assume !((~a1 == 2 && (~a26 == 1 && (((476 < ~a23 && ~a19 == 9) || (~a23 <= 95 && ~a19 == 10)) || (~a19 == 10 && 95 < ~a23 && 264 >= ~a23)) && ~input == 6) && !(~a13 == 1)) && 441 < ~a12);
    assume !(~a1 == 3 && ((((((~a19 == 10 && 476 < ~a23) || (~a19 == 11 && ~a23 <= 95)) || (~a19 == 11 && 95 < ~a23 && 264 >= ~a23)) && ~input == 5) && ~a26 == 1) && !(~a13 == 1)) && 395 < ~a12 && 441 >= ~a12);
    assume !((~a1 == 3 && ((~a19 == 10 && (((95 < ~a23 && 264 >= ~a23) || (264 < ~a23 && 476 >= ~a23)) || 476 < ~a23) && ~input == 3) && ~a26 == 1) && 441 < ~a12) && !(~a13 == 1));
    assume !(!(~a13 == 1) && ~a26 == 1 && ((178 < ~a12 && 395 >= ~a12) && ~input == 2 && ((~a19 == 10 && 476 < ~a23) || (~a19 == 11 && ~a23 <= 95))) && ~a1 == 3);
    assume !(~a12 <= 178 && ~a1 == 3 && ~a13 == 1 && (((~a23 <= 95 && ~a19 == 13) || (~a19 == 12 && 264 < ~a23 && 476 >= ~a23) || (476 < ~a23 && ~a19 == 12)) && ~input == 6) && ~a26 == 1);
    assume ~a19 == 9 && ~a26 == 1 && (((~a1 == 4 && ~input == 4) && ~a23 <= 95) && ~a12 <= 178) && ~a13 == 1;
    assume ~a26 == 1;
    ~a23 := (if ~a23 + 0 - -571602 < 0 && (~a23 + 0 - -571602) % 105 != 0 then (~a23 + 0 - -571602) % 105 - 105 else (~a23 + 0 - -571602) % 105) + 371;
    ~a1 := 2;
    ~a19 := 11;
    #res := -1;
    goto loc5;
  loc5:
    assume true;
    return;
}

procedure calculate_output(#in~0 : int) returns (#res : int);
modifies ~a12, ~a23, ~a1, ~a19, ~a13;

implementation ULTIMATE.start() returns (){
    var #t~ret7 : int;

  loc6:
    call ULTIMATE.init();
    call #t~ret7 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~a26, ~a13, ~a19, ~a23, ~a12, ~a1;
modifies ~a12, ~a23, ~a1, ~a19, ~a13;

implementation main() returns (#res : int){
    var #t~nondet5 : int;
    var #t~ret6 : int;
    var ~input~1038 : int;
    var ~output~1037 : int;

  loc7:
    ~output~1037 := -1;
    goto loc8;
  loc8:
    assume true;
    assume !false;
    havoc ~input~1038;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~input~1038 := #t~nondet5;
    havoc #t~nondet5;
    assume !((((~input~1038 != 2 && ~input~1038 != 3) && ~input~1038 != 4) && ~input~1038 != 5) && ~input~1038 != 6);
    call #t~ret6 := calculate_output(~input~1038);
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~output~1037 := #t~ret6;
    havoc #t~ret6;
    goto loc8;
}

procedure main() returns (#res : int);
modifies ~a12, ~a23, ~a1, ~a19, ~a13;

procedure exit(#in~1 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

