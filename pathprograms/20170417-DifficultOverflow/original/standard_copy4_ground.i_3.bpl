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
    var #t~ret5 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret5 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~post0 : int;
    var #t~post1 : int;
    var #t~post2 : int;
    var #t~post3 : int;
    var #t~post4 : int;
    var ~a1~4 : [int]int;
    var ~a2~4 : [int]int;
    var ~a3~4 : [int]int;
    var ~a4~4 : [int]int;
    var ~a5~4 : [int]int;
    var ~i~4 : int;
    var ~x~4 : int;

  loc2:
    havoc ~a1~4;
    havoc ~a2~4;
    havoc ~a3~4;
    havoc ~a4~4;
    havoc ~a5~4;
    havoc ~i~4;
    ~i~4 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~4 < 100000);
    ~i~4 := 0;
    assume true;
    assume !!(~i~4 < 100000);
    ~a3~4 := ~a3~4[~i~4 := ~a2~4[~i~4]];
    #t~post1 := ~i~4;
    assume !(#t~post1 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume !!(~i~4 < 100000);
    ~a2~4 := ~a2~4[~i~4 := ~a1~4[~i~4]];
    #t~post0 := ~i~4;
    assume #t~post0 + 1 <= 2147483647;
    assume #t~post0 + 1 >= -2147483648;
    ~i~4 := #t~post0 + 1;
    havoc #t~post0;
    goto loc3;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

