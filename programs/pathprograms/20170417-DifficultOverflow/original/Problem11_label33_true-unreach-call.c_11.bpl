var ~a29 : int;

var ~a4 : int;

var ~a23 : int;

var ~a8 : int;

var ~a25 : int;

var ~a3 : int;

implementation ULTIMATE.init() returns (){
  loc0:
    ~a29 := 130;
    ~a4 := 1;
    ~a23 := 312;
    ~a8 := 15;
    ~a25 := 10;
    ~a3 := 1;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~a29, ~a4, ~a23, ~a8, ~a25, ~a3;
modifies ;

implementation calculate_output(#in~input : int) returns (#res : int){
    var ~input : int;

  loc1:
    ~input := #in~input;
    assume !(((((~a29 <= 140 && ~a4 == 1) && ~a25 == 10) && ~a3 == 1) && ~a23 <= -43) && ~a8 == 15);
    assume !((((((245 < ~a29 && 277 >= ~a29) && ~a4 == 1) && ~a25 == 11) && ~a3 == 1) && -43 < ~a23 && 138 >= ~a23) && ~a8 == 15);
    assume !(((((277 < ~a29 && ~a4 == 1) && ~a25 == 9) && ~a3 == 1) && -43 < ~a23 && 138 >= ~a23) && ~a8 == 15);
    assume !(((((~a29 <= 140 && ~a4 == 1) && ~a25 == 10) && ~a3 == 1) && -43 < ~a23 && 138 >= ~a23) && ~a8 == 15);
    assume !(((((~a29 <= 140 && ~a4 == 1) && ~a25 == 9) && ~a3 == 1) && 138 < ~a23 && 306 >= ~a23) && ~a8 == 15);
    assume !((((((245 < ~a29 && 277 >= ~a29) && ~a4 == 1) && ~a25 == 11) && ~a3 == 1) && 138 < ~a23 && 306 >= ~a23) && ~a8 == 15);
    assume !(((((~a29 <= 140 && ~a4 == 1) && ~a25 == 13) && ~a3 == 1) && 138 < ~a23 && 306 >= ~a23) && ~a8 == 15);
    assume !(((((277 < ~a29 && ~a4 == 1) && ~a25 == 11) && ~a3 == 1) && -43 < ~a23 && 138 >= ~a23) && ~a8 == 15);
    assume !(((((277 < ~a29 && ~a4 == 1) && ~a25 == 10) && ~a3 == 1) && ~a23 <= -43) && ~a8 == 15);
    assume !((((((140 < ~a29 && 245 >= ~a29) && ~a4 == 1) && ~a25 == 13) && ~a3 == 1) && ~a23 <= -43) && ~a8 == 15);
    assume !(((((277 < ~a29 && ~a4 == 1) && ~a25 == 9) && ~a3 == 1) && ~a23 <= -43) && ~a8 == 15);
    assume !(((((~a29 <= 140 && ~a4 == 1) && ~a25 == 12) && ~a3 == 1) && 138 < ~a23 && 306 >= ~a23) && ~a8 == 15);
    assume !(((((277 < ~a29 && ~a4 == 1) && ~a25 == 13) && ~a3 == 1) && 138 < ~a23 && 306 >= ~a23) && ~a8 == 15);
    assume !((((((245 < ~a29 && 277 >= ~a29) && ~a4 == 1) && ~a25 == 9) && ~a3 == 1) && 138 < ~a23 && 306 >= ~a23) && ~a8 == 15);
    assume !((((((245 < ~a29 && 277 >= ~a29) && ~a4 == 1) && ~a25 == 9) && ~a3 == 1) && -43 < ~a23 && 138 >= ~a23) && ~a8 == 15);
    assume !(((((~a29 <= 140 && ~a4 == 1) && ~a25 == 11) && ~a3 == 1) && 138 < ~a23 && 306 >= ~a23) && ~a8 == 15);
    assume !((((((245 < ~a29 && 277 >= ~a29) && ~a4 == 1) && ~a25 == 10) && ~a3 == 1) && ~a23 <= -43) && ~a8 == 15);
    assume !((((((140 < ~a29 && 245 >= ~a29) && ~a4 == 1) && ~a25 == 12) && ~a3 == 1) && ~a23 <= -43) && ~a8 == 15);
    assume !(((((~a29 <= 140 && ~a4 == 1) && ~a25 == 11) && ~a3 == 1) && -43 < ~a23 && 138 >= ~a23) && ~a8 == 15);
    assume !((((((245 < ~a29 && 277 >= ~a29) && ~a4 == 1) && ~a25 == 12) && ~a3 == 1) && ~a23 <= -43) && ~a8 == 15);
    assume !((((((140 < ~a29 && 245 >= ~a29) && ~a4 == 1) && ~a25 == 9) && ~a3 == 1) && 138 < ~a23 && 306 >= ~a23) && ~a8 == 15);
    assume !(((((~a29 <= 140 && ~a4 == 1) && ~a25 == 9) && ~a3 == 1) && ~a23 <= -43) && ~a8 == 15);
    assume !((((((245 < ~a29 && 277 >= ~a29) && ~a4 == 1) && ~a25 == 13) && ~a3 == 1) && -43 < ~a23 && 138 >= ~a23) && ~a8 == 15);
    assume !((((((245 < ~a29 && 277 >= ~a29) && ~a4 == 1) && ~a25 == 10) && ~a3 == 1) && -43 < ~a23 && 138 >= ~a23) && ~a8 == 15);
    assume !(((((~a29 <= 140 && ~a4 == 1) && ~a25 == 13) && ~a3 == 1) && ~a23 <= -43) && ~a8 == 15);
    assume !((((((140 < ~a29 && 245 >= ~a29) && ~a4 == 1) && ~a25 == 10) && ~a3 == 1) && -43 < ~a23 && 138 >= ~a23) && ~a8 == 15);
    assume !((((((140 < ~a29 && 245 >= ~a29) && ~a4 == 1) && ~a25 == 10) && ~a3 == 1) && 138 < ~a23 && 306 >= ~a23) && ~a8 == 15);
    assume !((((((245 < ~a29 && 277 >= ~a29) && ~a4 == 1) && ~a25 == 13) && ~a3 == 1) && ~a23 <= -43) && ~a8 == 15);
    assume !(((((277 < ~a29 && ~a4 == 1) && ~a25 == 13) && ~a3 == 1) && ~a23 <= -43) && ~a8 == 15);
    assume !((((((140 < ~a29 && 245 >= ~a29) && ~a4 == 1) && ~a25 == 12) && ~a3 == 1) && 138 < ~a23 && 306 >= ~a23) && ~a8 == 15);
    assume !((((((245 < ~a29 && 277 >= ~a29) && ~a4 == 1) && ~a25 == 10) && ~a3 == 1) && 138 < ~a23 && 306 >= ~a23) && ~a8 == 15);
    assume !(((((277 < ~a29 && ~a4 == 1) && ~a25 == 9) && ~a3 == 1) && 138 < ~a23 && 306 >= ~a23) && ~a8 == 15);
    assume !(((((277 < ~a29 && ~a4 == 1) && ~a25 == 12) && ~a3 == 1) && ~a23 <= -43) && ~a8 == 15);
    assume !((((((140 < ~a29 && 245 >= ~a29) && ~a4 == 1) && ~a25 == 11) && ~a3 == 1) && -43 < ~a23 && 138 >= ~a23) && ~a8 == 15);
    assume !((((((245 < ~a29 && 277 >= ~a29) && ~a4 == 1) && ~a25 == 12) && ~a3 == 1) && -43 < ~a23 && 138 >= ~a23) && ~a8 == 15);
    assume !(((((277 < ~a29 && ~a4 == 1) && ~a25 == 11) && ~a3 == 1) && 138 < ~a23 && 306 >= ~a23) && ~a8 == 15);
    assume !((((((140 < ~a29 && 245 >= ~a29) && ~a4 == 1) && ~a25 == 12) && ~a3 == 1) && -43 < ~a23 && 138 >= ~a23) && ~a8 == 15);
    assume !(((((277 < ~a29 && ~a4 == 1) && ~a25 == 11) && ~a3 == 1) && ~a23 <= -43) && ~a8 == 15);
    assume !(((((~a29 <= 140 && ~a4 == 1) && ~a25 == 10) && ~a3 == 1) && 138 < ~a23 && 306 >= ~a23) && ~a8 == 15);
    assume !(((((277 < ~a29 && ~a4 == 1) && ~a25 == 10) && ~a3 == 1) && 138 < ~a23 && 306 >= ~a23) && ~a8 == 15);
    assume !(((((277 < ~a29 && ~a4 == 1) && ~a25 == 12) && ~a3 == 1) && 138 < ~a23 && 306 >= ~a23) && ~a8 == 15);
    assume !((((((245 < ~a29 && 277 >= ~a29) && ~a4 == 1) && ~a25 == 13) && ~a3 == 1) && 138 < ~a23 && 306 >= ~a23) && ~a8 == 15);
    assume !((((((140 < ~a29 && 245 >= ~a29) && ~a4 == 1) && ~a25 == 13) && ~a3 == 1) && -43 < ~a23 && 138 >= ~a23) && ~a8 == 15);
    assume !(((((277 < ~a29 && ~a4 == 1) && ~a25 == 12) && ~a3 == 1) && -43 < ~a23 && 138 >= ~a23) && ~a8 == 15);
    assume !((((((140 < ~a29 && 245 >= ~a29) && ~a4 == 1) && ~a25 == 13) && ~a3 == 1) && 138 < ~a23 && 306 >= ~a23) && ~a8 == 15);
    assume !((((((140 < ~a29 && 245 >= ~a29) && ~a4 == 1) && ~a25 == 9) && ~a3 == 1) && -43 < ~a23 && 138 >= ~a23) && ~a8 == 15);
    assume !((((((245 < ~a29 && 277 >= ~a29) && ~a4 == 1) && ~a25 == 12) && ~a3 == 1) && 138 < ~a23 && 306 >= ~a23) && ~a8 == 15);
    assume !((((((140 < ~a29 && 245 >= ~a29) && ~a4 == 1) && ~a25 == 9) && ~a3 == 1) && ~a23 <= -43) && ~a8 == 15);
    assume !(((((~a29 <= 140 && ~a4 == 1) && ~a25 == 12) && ~a3 == 1) && ~a23 <= -43) && ~a8 == 15);
    assume !(((((~a29 <= 140 && ~a4 == 1) && ~a25 == 12) && ~a3 == 1) && -43 < ~a23 && 138 >= ~a23) && ~a8 == 15);
    assume !(((((~a29 <= 140 && ~a4 == 1) && ~a25 == 9) && ~a3 == 1) && -43 < ~a23 && 138 >= ~a23) && ~a8 == 15);
    assume !(((((~a29 <= 140 && ~a4 == 1) && ~a25 == 11) && ~a3 == 1) && ~a23 <= -43) && ~a8 == 15);
    assume !(((((277 < ~a29 && ~a4 == 1) && ~a25 == 10) && ~a3 == 1) && -43 < ~a23 && 138 >= ~a23) && ~a8 == 15);
    assume !(((((~a29 <= 140 && ~a4 == 1) && ~a25 == 9) && ~a3 == 1) && 306 < ~a23) && ~a8 == 15);
    assume !(((((277 < ~a29 && ~a4 == 1) && ~a25 == 13) && ~a3 == 1) && -43 < ~a23 && 138 >= ~a23) && ~a8 == 15);
    assume !((((((245 < ~a29 && 277 >= ~a29) && ~a4 == 1) && ~a25 == 11) && ~a3 == 1) && ~a23 <= -43) && ~a8 == 15);
    assume !((((((140 < ~a29 && 245 >= ~a29) && ~a4 == 1) && ~a25 == 11) && ~a3 == 1) && 138 < ~a23 && 306 >= ~a23) && ~a8 == 15);
    assume !((((((140 < ~a29 && 245 >= ~a29) && ~a4 == 1) && ~a25 == 11) && ~a3 == 1) && ~a23 <= -43) && ~a8 == 15);
    assume !((((((140 < ~a29 && 245 >= ~a29) && ~a4 == 1) && ~a25 == 10) && ~a3 == 1) && ~a23 <= -43) && ~a8 == 15);
    assume !(((((~a29 <= 140 && ~a4 == 1) && ~a25 == 13) && ~a3 == 1) && -43 < ~a23 && 138 >= ~a23) && ~a8 == 15);
    assume !((((((245 < ~a29 && 277 >= ~a29) && ~a4 == 1) && ~a25 == 9) && ~a3 == 1) && ~a23 <= -43) && ~a8 == 15);
    assume !(((140 < ~a29 && 245 >= ~a29) && ~a25 == 12 && ~a23 <= -43 && ~a8 == 15 && ~input == 6 && ~a3 == 1) && !(~a4 == 1));
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~a4 == 1) && (~a3 == 1 && ((((~a25 == 13 && 140 < ~a29 && 245 >= ~a29) || (~a25 == 9 && 245 < ~a29 && 277 >= ~a29)) || ((245 < ~a29 && 277 >= ~a29) && ~a25 == 10)) && ~input == 4) && ~a23 <= -43) && ~a8 == 15;
    assume (if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187 <= 2147483647;
    assume (if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187 >= -2147483648;
    assume ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 <= 2147483647;
    assume ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 >= -2147483648;
    assume (if ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 < 0 && ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 % 10 != 0 then ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 / 10 + 1 else ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 / 10) <= 2147483647;
    assume (if ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 < 0 && ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 % 10 != 0 then ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 / 10 + 1 else ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 / 10) >= -2147483648;
    assume (if ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 < 0 && ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 % 10 != 0 then ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 / 10 + 1 else ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 / 10) - 397575 <= 2147483647;
    assume (if ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 < 0 && ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 % 10 != 0 then ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 / 10 + 1 else ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 / 10) - 397575 >= -2147483648;
    assume (if ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 < 0 && ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 % 10 != 0 then ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 / 10 + 1 else ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 / 10) - 397575 + 397600 <= 2147483647;
    assume (if ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 < 0 && ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 % 10 != 0 then ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 / 10 + 1 else ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 / 10) - 397575 + 397600 >= -2147483648;
    ~a29 := (if ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 < 0 && ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 % 10 != 0 then ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 / 10 + 1 else ((if ~a29 < 0 && ~a29 % 52 != 0 then ~a29 % 52 - 52 else ~a29 % 52) - -187) * 9 / 10) - 397575 + 397600;
    assume ~a23 - -296917 <= 2147483647;
    assume ~a23 - -296917 >= -2147483648;
    assume (~a23 - -296917) * 1 <= 2147483647;
    assume (~a23 - -296917) * 1 >= -2147483648;
    assume (if (~a23 - -296917) * 1 < 0 && (~a23 - -296917) * 1 % 299846 != 0 then (~a23 - -296917) * 1 % 299846 - 299846 else (~a23 - -296917) * 1 % 299846) - -300152 <= 2147483647;
    assume (if (~a23 - -296917) * 1 < 0 && (~a23 - -296917) * 1 % 299846 != 0 then (~a23 - -296917) * 1 % 299846 - 299846 else (~a23 - -296917) * 1 % 299846) - -300152 >= -2147483648;
    ~a23 := (if (~a23 - -296917) * 1 < 0 && (~a23 - -296917) * 1 % 299846 != 0 then (~a23 - -296917) * 1 % 299846 - 299846 else (~a23 - -296917) * 1 % 299846) - -300152;
    ~a4 := 1;
    ~a25 := 13;
    #res := 25;
    goto loc3;
  loc2_1:
    assume !(!(~a4 == 1) && (~a3 == 1 && ((((~a25 == 13 && 140 < ~a29 && 245 >= ~a29) || (~a25 == 9 && 245 < ~a29 && 277 >= ~a29)) || ((245 < ~a29 && 277 >= ~a29) && ~a25 == 10)) && ~input == 4) && ~a23 <= -43) && ~a8 == 15);
    assume !(~a25 == 11 && !(~a4 == 1) && (((~input == 2 && ~a3 == 1) && ~a23 <= -43) && ~a8 == 15) && 245 < ~a29 && 277 >= ~a29);
    assume !(((~a29 <= 140 && ~a3 == 1 && (~input == 5 && ~a25 == 13) && ~a4 == 1) && ~a8 == 15) && 306 < ~a23);
    goto loc4;
  loc3:
    assume true;
    return;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume (~a8 == 15 && (((((~a4 == 1 && 277 < ~a29) && ~a25 == 12) && 306 < ~a23) || (306 < ~a23 && (~a4 == 1 && 277 < ~a29) && ~a25 == 13)) || (((~a29 <= 140 && !(~a4 == 1)) && ~a25 == 9) && ~a23 <= -43)) && ~input == 6) && ~a3 == 1;
    assume (if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) <= 2147483647;
    assume (if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) >= -2147483648;
    assume (if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) - -25349 <= 2147483647;
    assume (if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) - -25349 >= -2147483648;
    assume (if (if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) - -25349 < 0 && ((if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) - -25349) % 5 != 0 then ((if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) - -25349) / 5 + 1 else ((if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) - -25349) / 5) <= 2147483647;
    assume (if (if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) - -25349 < 0 && ((if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) - -25349) % 5 != 0 then ((if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) - -25349) / 5 + 1 else ((if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) - -25349) / 5) >= -2147483648;
    assume (if (if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) - -25349 < 0 && ((if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) - -25349) % 5 != 0 then ((if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) - -25349) / 5 + 1 else ((if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) - -25349) / 5) + 110879 <= 2147483647;
    assume (if (if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) - -25349 < 0 && ((if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) - -25349) % 5 != 0 then ((if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) - -25349) / 5 + 1 else ((if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) - -25349) / 5) + 110879 >= -2147483648;
    ~a29 := (if (if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) - -25349 < 0 && ((if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) - -25349) % 5 != 0 then ((if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) - -25349) / 5 + 1 else ((if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) - -25349) / 5) + 110879;
    assume !(~a23 * 9 <= 2147483647);
    goto loc5;
  loc4_1:
    assume !((~a8 == 15 && (((((~a4 == 1 && 277 < ~a29) && ~a25 == 12) && 306 < ~a23) || (306 < ~a23 && (~a4 == 1 && 277 < ~a29) && ~a25 == 13)) || (((~a29 <= 140 && !(~a4 == 1)) && ~a25 == 9) && ~a23 <= -43)) && ~input == 6) && ~a3 == 1);
    assume !(((~input == 4 && ((~a23 <= -43 && ~a25 == 9 && !(~a4 == 1) && ~a29 <= 140) || (((277 < ~a29 && ~a4 == 1) && ~a25 == 12) && 306 < ~a23) || (306 < ~a23 && ~a25 == 13 && 277 < ~a29 && ~a4 == 1))) && ~a8 == 15) && ~a3 == 1);
    assume !((~a3 == 1 && !(~a4 == 1) && (~a29 <= 140 && ~input == 1 && (~a25 == 12 || ~a25 == 10 || ~a25 == 11)) && -43 < ~a23 && 138 >= ~a23) && ~a8 == 15);
    assume !((((245 < ~a29 && 277 >= ~a29) && (~a23 <= -43 && !(~a4 == 1) && ~input == 1) && ~a25 == 11) && ~a8 == 15) && ~a3 == 1);
    assume !(((~a4 == 1 && (~input == 1 && (((245 < ~a29 && 277 >= ~a29) && ~a25 == 10) || (~a25 == 13 && 140 < ~a29 && 245 >= ~a29) || (~a25 == 9 && 245 < ~a29 && 277 >= ~a29))) && ~a8 == 15) && 306 < ~a23) && ~a3 == 1);
    assume !((277 < ~a29 && (~a8 == 15 && ~a23 <= -43 && ~input == 2 && ~a3 == 1) && !(~a4 == 1)) && ~a25 == 13);
    assume !(~a29 <= 140 && ((~a8 == 15 && ~a3 == 1 && ~input == 1 && (~a25 == 12 || ~a25 == 13)) && !(~a4 == 1)) && ~a23 <= -43);
    assume !((~a4 == 1 && ~a8 == 15 && (~a3 == 1 && (~a25 == 9 || ~a25 == 10) && ~input == 5) && 140 < ~a29 && 245 >= ~a29) && 306 < ~a23);
    assume !(~a3 == 1 && (((~input == 5 && (((245 < ~a29 && 277 >= ~a29) && ~a25 == 10) || ((140 < ~a29 && 245 >= ~a29) && ~a25 == 13) || ((245 < ~a29 && 277 >= ~a29) && ~a25 == 9))) && ~a8 == 15) && !(~a4 == 1)) && ~a23 <= -43);
    assume !(~a8 == 15 && (((!(~a4 == 1) && (~a25 == 12 || ~a25 == 13) && ~input == 4) && ~a23 <= -43) && ~a29 <= 140) && ~a3 == 1);
    assume !(~a8 == 15 && !(~a4 == 1) && ~a23 <= -43 && ~a3 == 1 && 277 < ~a29 && (~a25 == 12 || ~a25 == 10 || ~a25 == 11) && ~input == 6);
    assume !(306 < ~a23 && (~a8 == 15 && ~a3 == 1 && ~a4 == 1 && (~a25 == 11 || ~a25 == 12) && ~input == 6) && 140 < ~a29 && 245 >= ~a29);
    assume !(((~a8 == 15 && ~a29 <= 140 && ~a23 <= -43 && ~input == 2 && (~a25 == 10 || ~a25 == 11)) && !(~a4 == 1)) && ~a3 == 1);
    assume !(~a3 == 1 && (245 < ~a29 && 277 >= ~a29) && (~a4 == 1 && ~a8 == 15 && ((~a25 == 11 || ~a25 == 12) || ~a25 == 13) && ~input == 5) && 306 < ~a23);
    assume !(((~a8 == 15 && (~a4 == 1 && ~input == 2 && (~a25 == 13 || ~a25 == 11 || ~a25 == 12)) && 245 < ~a29 && 277 >= ~a29) && 306 < ~a23) && ~a3 == 1);
    assume !((306 < ~a23 && ~a8 == 15 && ((~input == 6 && (~a25 == 9 || ~a25 == 10)) && 140 < ~a29 && 245 >= ~a29) && ~a3 == 1) && ~a4 == 1);
    assume !(((~a8 == 15 && (((~a25 == 11 || ~a25 == 12) && ~input == 4) && 306 < ~a23) && ~a3 == 1) && ~a4 == 1) && 140 < ~a29 && 245 >= ~a29);
    assume !(~a23 <= -43 && (140 < ~a29 && 245 >= ~a29) && (~a8 == 15 && (~input == 4 && (~a25 == 11 || ~a25 == 9 || ~a25 == 10)) && !(~a4 == 1)) && ~a3 == 1);
    assume !((((((((~a25 == 12 && 245 < ~a29 && 277 >= ~a29) || (~a25 == 13 && 245 < ~a29 && 277 >= ~a29)) || (277 < ~a29 && ~a25 == 9)) && ~input == 1) && ~a23 <= -43) && ~a8 == 15) && !(~a4 == 1)) && ~a3 == 1);
    assume !(!(~a4 == 1) && ~a29 <= 140 && ((((~a25 == 12 || ~a25 == 13) && ~input == 2) && ~a23 <= -43) && ~a3 == 1) && ~a8 == 15);
    assume !(~a8 == 15 && (306 < ~a23 && ~a3 == 1 && ~input == 4 && (((245 < ~a29 && 277 >= ~a29) && ~a25 == 10) || ((140 < ~a29 && 245 >= ~a29) && ~a25 == 13) || (~a25 == 9 && 245 < ~a29 && 277 >= ~a29))) && ~a4 == 1);
    assume !(((~input == 3 && ((~a23 <= -43 && (!(~a4 == 1) && ~a29 <= 140) && ~a25 == 9) || (306 < ~a23 && (277 < ~a29 && ~a4 == 1) && ~a25 == 12) || (((~a4 == 1 && 277 < ~a29) && ~a25 == 13) && 306 < ~a23))) && ~a3 == 1) && ~a8 == 15);
    assume !(306 < ~a23 && ~a4 == 1 && (((((~a25 == 11 || ~a25 == 12) || ~a25 == 13) && ~input == 3) && ~a8 == 15) && ~a3 == 1) && 245 < ~a29 && 277 >= ~a29);
    assume !((245 < ~a29 && 277 >= ~a29) && ((((!(~a4 == 1) && ~input == 6) && ~a3 == 1) && ~a25 == 11) && ~a8 == 15) && ~a23 <= -43);
    assume !(((-43 < ~a23 && 138 >= ~a23) && (~a8 == 15 && ~input == 2 && (((~a29 <= 140 && ~a25 == 13) || ((140 < ~a29 && 245 >= ~a29) && ~a25 == 9)) || (~a25 == 10 && 140 < ~a29 && 245 >= ~a29))) && ~a3 == 1) && !(~a4 == 1));
    assume !(~a29 <= 140 && ~a8 == 15 && ((((~a25 == 10 || ~a25 == 11) && ~input == 3) && ~a23 <= -43) && ~a3 == 1) && !(~a4 == 1));
    assume !((((~a8 == 15 && (~input == 3 && ((~a25 == 10 || ~a25 == 11) || ~a25 == 12)) && ~a3 == 1) && ~a23 <= -43) && !(~a4 == 1)) && 277 < ~a29);
    assume !((!(~a4 == 1) && ~a25 == 9 && ~a8 == 15 && ~a3 == 1 && (-43 < ~a23 && 138 >= ~a23) && ~input == 1) && ~a29 <= 140);
    assume !(~a8 == 15 && ((306 < ~a23 && (((~a25 == 11 || ~a25 == 12) || ~a25 == 13) && ~input == 6) && 245 < ~a29 && 277 >= ~a29) && ~a4 == 1) && ~a3 == 1);
    assume !(((((!(~a4 == 1) && ~a8 == 15 && ~input == 2) && ~a3 == 1) && 140 < ~a29 && 245 >= ~a29) && ~a25 == 12) && ~a23 <= -43);
    assume !(~a23 <= -43 && (~a29 <= 140 && ~a8 == 15 && !(~a4 == 1) && (~a25 == 12 || ~a25 == 13) && ~input == 3) && ~a3 == 1);
    assume !(((((~input == 6 && (((~a25 == 13 && ~a29 <= 140) || ((140 < ~a29 && 245 >= ~a29) && ~a25 == 9)) || ((140 < ~a29 && 245 >= ~a29) && ~a25 == 10))) && ~a8 == 15) && ~a3 == 1) && !(~a4 == 1)) && -43 < ~a23 && 138 >= ~a23);
    assume !((!(~a4 == 1) && (((~a3 == 1 && ~input == 4) && ~a25 == 11) && 245 < ~a29 && 277 >= ~a29) && ~a23 <= -43) && ~a8 == 15);
    assume !(~a3 == 1 && (140 < ~a29 && 245 >= ~a29) && ~a23 <= -43 && ~a8 == 15 && !(~a4 == 1) && ((~a25 == 9 || ~a25 == 10) || ~a25 == 11) && ~input == 3);
    assume !((((!(~a4 == 1) && (((~a25 == 10 || ~a25 == 11) || ~a25 == 12) && ~input == 4) && 277 < ~a29) && ~a23 <= -43) && ~a8 == 15) && ~a3 == 1);
    assume !((140 < ~a29 && 245 >= ~a29) && ~a8 == 15 && (~a25 == 12 && !(~a4 == 1) && ~a23 <= -43 && ~input == 4) && ~a3 == 1);
    assume !(~a3 == 1 && ((((((277 < ~a29 && ~a4 == 1) && ~a25 == 12) && 306 < ~a23) || (306 < ~a23 && (~a4 == 1 && 277 < ~a29) && ~a25 == 13)) || ((~a25 == 9 && !(~a4 == 1) && ~a29 <= 140) && ~a23 <= -43)) && ~input == 2) && ~a8 == 15);
    assume !(((~input == 5 && ((((~a25 == 12 && ~a4 == 1 && 277 < ~a29) && 306 < ~a23) || (((277 < ~a29 && ~a4 == 1) && ~a25 == 13) && 306 < ~a23)) || (((~a29 <= 140 && !(~a4 == 1)) && ~a25 == 9) && ~a23 <= -43))) && ~a8 == 15) && ~a3 == 1);
    assume !(~a25 == 12 && (~a3 == 1 && ((~input == 1 && ~a23 <= -43) && 140 < ~a29 && 245 >= ~a29) && !(~a4 == 1)) && ~a8 == 15);
    assume !((~a8 == 15 && ((-43 < ~a23 && 138 >= ~a23) && ~input == 1 && (((140 < ~a29 && 245 >= ~a29) && ~a25 == 10) || (~a25 == 13 && ~a29 <= 140) || (~a25 == 9 && 140 < ~a29 && 245 >= ~a29))) && ~a3 == 1) && !(~a4 == 1));
    assume !(~a3 == 1 && ~a8 == 15 && ((((((140 < ~a29 && 245 >= ~a29) && ~a25 == 13) || (~a25 == 9 && 245 < ~a29 && 277 >= ~a29)) || ((245 < ~a29 && 277 >= ~a29) && ~a25 == 10)) && ~input == 3) && !(~a4 == 1)) && ~a23 <= -43);
    assume !((~a29 <= 140 && (-43 < ~a23 && 138 >= ~a23) && ~a3 == 1 && ~a8 == 15 && (~a25 == 12 || ~a25 == 10 || ~a25 == 11) && ~input == 2) && !(~a4 == 1));
    assume !((~a4 == 1 && 306 < ~a23 && ((~input == 3 && (~a25 == 9 || ~a25 == 10)) && 140 < ~a29 && 245 >= ~a29) && ~a3 == 1) && ~a8 == 15);
    assume !(~a4 == 1 && ((~a3 == 1 && 306 < ~a23 && (~a25 == 12 || ~a25 == 10 || ~a25 == 11) && ~input == 4) && ~a29 <= 140) && ~a8 == 15);
    assume !(((((-43 < ~a23 && 138 >= ~a23) && (!(~a4 == 1) && ~input == 5) && ~a3 == 1) && ~a25 == 9) && ~a29 <= 140) && ~a8 == 15);
    assume !(306 < ~a23 && (~a8 == 15 && ((~input == 1 && (~a25 == 11 || ~a25 == 12)) && ~a4 == 1) && ~a3 == 1) && 140 < ~a29 && 245 >= ~a29);
    assume !(((~a8 == 15 && ~a23 <= -43 && (~input == 1 && (~a25 == 10 || ~a25 == 11)) && ~a29 <= 140) && !(~a4 == 1)) && ~a3 == 1);
    assume !(((~a23 <= -43 && !(~a4 == 1) && ~a3 == 1 && (~a25 == 11 || ~a25 == 9 || ~a25 == 10) && ~input == 5) && ~a8 == 15) && 140 < ~a29 && 245 >= ~a29);
    assume !(~a3 == 1 && (-43 < ~a23 && 138 >= ~a23) && ~a8 == 15 && ((((~a25 == 10 || ~a25 == 11) || ~a25 == 12) && ~input == 5) && ~a29 <= 140) && !(~a4 == 1));
    assume !(306 < ~a23 && (~a3 == 1 && 277 < ~a29 && (~input == 4 && ((~a25 == 9 || ~a25 == 10) || ~a25 == 11)) && ~a8 == 15) && ~a4 == 1);
    assume !(!(~a4 == 1) && ~a23 <= -43 && ~a8 == 15 && (((~a25 == 12 || ~a25 == 10 || ~a25 == 11) && ~input == 1) && ~a3 == 1) && 277 < ~a29);
    assume !(277 < ~a29 && (~a25 == 13 && ~a23 <= -43 && !(~a4 == 1) && ~input == 1 && ~a3 == 1) && ~a8 == 15);
    assume !((((-43 < ~a23 && 138 >= ~a23) && (~a25 == 9 && ~input == 4 && !(~a4 == 1)) && ~a29 <= 140) && ~a3 == 1) && ~a8 == 15);
    assume !(~a8 == 15 && ((~a3 == 1 && (((~a25 == 10 || ~a25 == 11) || ~a25 == 12) && ~input == 3) && ~a4 == 1) && 306 < ~a23) && ~a29 <= 140);
    assume !(((-43 < ~a23 && 138 >= ~a23) && ~a3 == 1 && !(~a4 == 1) && ~input == 4 && ((~a25 == 10 && 140 < ~a29 && 245 >= ~a29) || (~a25 == 13 && ~a29 <= 140) || ((140 < ~a29 && 245 >= ~a29) && ~a25 == 9))) && ~a8 == 15);
    assume !(((~a8 == 15 && (!(~a4 == 1) && (~a25 == 11 || ~a25 == 9 || ~a25 == 10) && ~input == 6) && ~a3 == 1) && ~a23 <= -43) && 140 < ~a29 && 245 >= ~a29);
    assume ~a29 <= 140 && (~a4 == 1 && ~a8 == 15 && (~input == 6 && ((~a25 == 10 || ~a25 == 11) || ~a25 == 12)) && 306 < ~a23) && ~a3 == 1;
    assume ~a4 == 1;
    assume (if ~a29 < 0 && ~a29 % 15 != 0 then ~a29 % 15 - 15 else ~a29 % 15) + 262 <= 2147483647;
    assume (if ~a29 < 0 && ~a29 % 15 != 0 then ~a29 % 15 - 15 else ~a29 % 15) + 262 >= -2147483648;
    assume (if ~a29 < 0 && ~a29 % 15 != 0 then ~a29 % 15 - 15 else ~a29 % 15) + 262 - -1 <= 2147483647;
    assume (if ~a29 < 0 && ~a29 % 15 != 0 then ~a29 % 15 - 15 else ~a29 % 15) + 262 - -1 >= -2147483648;
    assume (if ~a29 < 0 && ~a29 % 15 != 0 then ~a29 % 15 - 15 else ~a29 % 15) + 262 - -1 + -3 <= 2147483647;
    assume (if ~a29 < 0 && ~a29 % 15 != 0 then ~a29 % 15 - 15 else ~a29 % 15) + 262 - -1 + -3 >= -2147483648;
    ~a29 := (if ~a29 < 0 && ~a29 % 15 != 0 then ~a29 % 15 - 15 else ~a29 % 15) + 262 - -1 + -3;
    assume ~a23 - 600285 <= 2147483647;
    assume ~a23 - 600285 >= -2147483648;
    assume ~a23 - 600285 - 8 <= 2147483647;
    assume ~a23 - 600285 - 8 >= -2147483648;
    assume ~a23 - 600285 - 8 + 385102 <= 2147483647;
    assume ~a23 - 600285 - 8 + 385102 >= -2147483648;
    assume ~a23 - 600285 - 8 + 385102 + -384893 <= 2147483647;
    assume ~a23 - 600285 - 8 + 385102 + -384893 >= -2147483648;
    ~a23 := ~a23 - 600285 - 8 + 385102 + -384893;
    ~a4 := 0;
    ~a25 := 12;
    #res := 24;
    goto loc3;
  loc5:
    assert false;
}

procedure calculate_output(#in~0 : int) returns (#res : int);
modifies ~a29, ~a23, ~a4, ~a25;

implementation ULTIMATE.start() returns (){
    var #t~ret4 : int;

  loc6:
    call ULTIMATE.init();
    call #t~ret4 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~a29, ~a4, ~a23, ~a8, ~a25, ~a3;
modifies ~a29, ~a23, ~a4, ~a25;

implementation main() returns (#res : int){
    var #t~nondet2 : int;
    var #t~ret3 : int;
    var ~input~220 : int;
    var ~output~219 : int;

  loc7:
    ~output~219 := -1;
    goto loc8;
  loc8:
    assume true;
    assume !false;
    havoc ~input~220;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~input~220 := #t~nondet2;
    havoc #t~nondet2;
    assume !(((((~input~220 != 1 && ~input~220 != 2) && ~input~220 != 3) && ~input~220 != 4) && ~input~220 != 5) && ~input~220 != 6);
    call #t~ret3 := calculate_output(~input~220);
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~output~219 := #t~ret3;
    havoc #t~ret3;
    goto loc8;
}

procedure main() returns (#res : int);
modifies ~a29, ~a23, ~a4, ~a25;

procedure exit(#in~1 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

