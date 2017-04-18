implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret8 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret8 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet1 : int;
    var #t~post0 : int;
    var #t~nondet3 : int;
    var #t~post2 : int;
    var #t~post4 : int;
    var #t~post5 : int;
    var #t~post6 : int;
    var #t~post7 : int;
    var ~string_A~5 : [int]int;
    var ~string_B~5 : [int]int;
    var ~i~5 : int;
    var ~j~5 : int;
    var ~nc_A~5 : int;
    var ~nc_B~5 : int;
    var ~found~5 : int;

  loc2:
    havoc ~string_A~5;
    havoc ~string_B~5;
    havoc ~i~5;
    havoc ~j~5;
    havoc ~nc_A~5;
    havoc ~nc_B~5;
    ~found~5 := 0;
    ~i~5 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~5 < 5);
    assume !!(~string_A~5[4] == 0);
    ~i~5 := 0;
    assume true;
    assume !!(~i~5 < 5);
    assume -128 <= #t~nondet3 && #t~nondet3 <= 127;
    ~string_B~5 := ~string_B~5[~i~5 := #t~nondet3];
    havoc #t~nondet3;
    #t~post2 := ~i~5;
    assume !(#t~post2 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume !!(~i~5 < 5);
    assume -128 <= #t~nondet1 && #t~nondet1 <= 127;
    ~string_A~5 := ~string_A~5[~i~5 := #t~nondet1];
    havoc #t~nondet1;
    #t~post0 := ~i~5;
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

