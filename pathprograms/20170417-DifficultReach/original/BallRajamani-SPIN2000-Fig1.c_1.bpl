//#Safe #Terminating
var ~g : int;

implementation A(#in~a1 : int, #in~a2 : int) returns (#res : int){
    var #t~ret0 : int;
    var ~a1 : int;
    var ~a2 : int;

  loc0:
    ~a1 := #in~a1;
    ~a2 := #in~a2;
    assume !(~a1 != 0);
    ~g := ~a2;
    assume true;
    return;
}

procedure A(#in~a1 : int, #in~a2 : int) returns (#res : int);
modifies ~g;

implementation ULTIMATE.init() returns (){
  loc1:
    ~g := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~g;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret4 : int;

  loc2:
    call ULTIMATE.init();
    call #t~ret4 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~g;
modifies ~g;

implementation main() returns (#res : int){
    var #t~nondet1 : int;
    var #t~ret2 : int;
    var #t~ret3 : int;
    var ~g~6 : int;
    var ~h~6 : int;

  loc3:
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~g~6 := #t~nondet1;
    havoc #t~nondet1;
    ~h~6 := (if ~g~6 == 0 then 1 else 0);
    call #t~ret2 := A(~g~6, ~h~6);
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    havoc #t~ret2;
    call #t~ret3 := A(~g~6, ~h~6);
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    havoc #t~ret3;
    assume ~g~6 != 0;
    assume !false;
    goto loc4;
  loc4:
    assert false;
}

procedure main() returns (#res : int);
modifies ~g;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

