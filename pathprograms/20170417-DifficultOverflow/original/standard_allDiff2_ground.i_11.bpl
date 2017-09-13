//#Safe #Terminating
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret4 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret4 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~post1 : int;
    var #t~post0 : int;
    var ~j~5 : int;
    var #t~post3 : int;
    var #t~post2 : int;
    var ~x~8 : int;
    var ~y~8 : int;
    var ~a~4 : [int]int;
    var ~i~4 : int;
    var ~r~4 : int;

  loc2:
    havoc ~a~4;
    havoc ~i~4;
    ~r~4 := 1;
    ~i~4 := 1;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~4 < 100000 && ~r~4 != 0);
    assume ~r~4 != 0;
    havoc ~x~8;
    havoc ~y~8;
    ~x~8 := 0;
    assume true;
    assume !!(~x~8 < 100000);
    assume ~x~8 + 1 <= 2147483647;
    assume ~x~8 + 1 >= -2147483648;
    ~y~8 := ~x~8 + 1;
    assume true;
    assume !(~y~8 < 100000);
    #t~post2 := ~x~8;
    assume !(#t~post2 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume !!(~i~4 < 100000 && ~r~4 != 0);
    havoc ~j~5;
    assume ~i~4 - 1 <= 2147483647;
    assume ~i~4 - 1 >= -2147483648;
    ~j~5 := ~i~4 - 1;
    goto loc6;
  loc5:
    assert false;
  loc6:
    assume true;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(~j~5 >= 0 && ~r~4 != 0);
    #t~post0 := ~i~4;
    assume #t~post0 + 1 <= 2147483647;
    assume #t~post0 + 1 >= -2147483648;
    ~i~4 := #t~post0 + 1;
    havoc #t~post0;
    goto loc3;
  loc7_1:
    assume !!(~j~5 >= 0 && ~r~4 != 0);
    assume ~a~4[~i~4] == ~a~4[~j~5];
    ~r~4 := 1;
    #t~post1 := ~j~5;
    assume #t~post1 - 1 <= 2147483647;
    assume #t~post1 - 1 >= -2147483648;
    ~j~5 := #t~post1 - 1;
    havoc #t~post1;
    goto loc6;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

