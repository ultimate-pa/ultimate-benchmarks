//#Safe
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret2 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret2 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var ~t~7 : int;
    var ~i~5 : int;
    var #t~post1 : int;
    var #t~post0 : int;
    var ~a~4 : [int]int;
    var ~swapped~4 : int;
    var ~x~4 : int;
    var ~y~4 : int;

  loc2:
    havoc ~a~4;
    ~swapped~4 := 1;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~swapped~4 != 0);
    havoc ~x~4;
    havoc ~y~4;
    ~x~4 := 0;
    assume true;
    assume !!(~x~4 < 100000);
    assume ~x~4 + 1 <= 2147483647;
    assume ~x~4 + 1 >= -2147483648;
    ~y~4 := ~x~4 + 1;
    assume true;
    assume !(~y~4 < 100000);
    #t~post0 := ~x~4;
    assume !(#t~post0 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume !!(~swapped~4 != 0);
    ~swapped~4 := 0;
    ~i~5 := 1;
    goto loc6;
  loc5:
    assert false;
  loc6:
    assume true;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(~i~5 < 100000);
    goto loc3;
  loc7_1:
    assume !!(~i~5 < 100000);
    assume ~i~5 - 1 <= 2147483647;
    assume ~i~5 - 1 >= -2147483648;
    assume !(~a~4[~i~5] > ~a~4[~i~5 - 1]);
    assume ~i~5 + 1 <= 2147483647;
    assume ~i~5 + 1 >= -2147483648;
    ~i~5 := ~i~5 + 1;
    goto loc6;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

