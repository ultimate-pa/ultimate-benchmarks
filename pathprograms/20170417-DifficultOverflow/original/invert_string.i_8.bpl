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
    var #t~ret6 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret6 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet1 : int;
    var #t~post0 : int;
    var #t~post3 : int;
    var #t~post2 : int;
    var #t~post5 : int;
    var #t~post4 : int;
    var ~max~5 : int;
    var ~str1~5 : [int]int;
    var ~str2~5 : [int]int;
    var ~i~5 : int;
    var ~j~5 : int;

  loc2:
    ~max~5 := 5;
    havoc ~str1~5;
    havoc ~str2~5;
    havoc ~i~5;
    havoc ~j~5;
    ~i~5 := 0;
    goto loc3;
  loc3:
    assume true;
    assume !!(~i~5 % 4294967296 < ~max~5 % 4294967296);
    assume -128 <= #t~nondet1 && #t~nondet1 <= 127;
    ~str1~5 := ~str1~5[~i~5 := #t~nondet1];
    havoc #t~nondet1;
    #t~post0 := ~i~5;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~post0 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume #t~post0 + 1 <= 2147483647;
    assume #t~post0 + 1 >= -2147483648;
    ~i~5 := #t~post0 + 1;
    havoc #t~post0;
    goto loc3;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_char() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

