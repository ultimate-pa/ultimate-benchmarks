function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation base2flt(#in~m : int, #in~e : int) returns (#res : int){
    var ~m : int;
    var ~e : int;
    var ~res~6 : int;
    var ~__retres4~6 : int;

  loc1:
    ~m := #in~m;
    ~e := #in~e;
    havoc ~res~6;
    havoc ~__retres4~6;
    assume ~m % 4294967296 == 0;
    ~__retres4~6 := 0;
    #res := ~__retres4~6;
    assume true;
    return;
}

procedure base2flt(#in~m : int, #in~e : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret9 : int;

  loc2:
    call ULTIMATE.init();
    call #t~ret9 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation mulflt(#in~a : int, #in~b : int) returns (#res : int){
    var ~a : int;
    var ~b : int;
    var ~res~24 : int;
    var ~ma~24 : int;
    var ~mb~24 : int;
    var ~accu~24 : int;
    var ~ea~24 : int;
    var ~eb~24 : int;
    var ~tmp~24 : int;
    var ~__retres10~24 : int;

  loc3:
    ~a := #in~a;
    ~b := #in~b;
    havoc ~res~24;
    havoc ~ma~24;
    havoc ~mb~24;
    havoc ~accu~24;
    havoc ~ea~24;
    havoc ~eb~24;
    havoc ~tmp~24;
    havoc ~__retres10~24;
    assume ~a % 4294967296 < ~b % 4294967296;
    ~tmp~24 := ~a;
    ~a := ~b;
    ~b := ~tmp~24;
    assume !(~b % 4294967296 == 0);
    ~ma~24 := ~bitwiseAnd(~a, ~shiftLeft(1, 24) - 1);
    assume !((if ~shiftRight(~a, 24) % 4294967296 % 4294967296 <= 2147483647 then ~shiftRight(~a, 24) % 4294967296 % 4294967296 else ~shiftRight(~a, 24) % 4294967296 % 4294967296 - 4294967296) - 128 <= 2147483647);
    goto loc4;
  loc4:
    assert false;
}

procedure mulflt(#in~a : int, #in~b : int) returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~nondet0 : int;
    var #t~nondet1 : int;
    var #t~nondet2 : int;
    var #t~nondet3 : int;
    var #t~ret4 : int;
    var #t~ret5 : int;
    var #t~ret6 : int;
    var #t~ret7 : int;
    var #t~ret8 : int;
    var ~a~40 : int;
    var ~ma~40 : int;
    var ~ea~40 : int;
    var ~b~40 : int;
    var ~mb~40 : int;
    var ~eb~40 : int;
    var ~r_mul~40 : int;
    var ~zero~40 : int;
    var ~one~40 : int;
    var ~sb~40 : int;
    var ~tmp~40 : int;
    var ~tmp___0~40 : int;
    var ~tmp___1~40 : int;
    var ~__retres16~40 : int;

  loc5:
    havoc ~a~40;
    ~ma~40 := #t~nondet0;
    havoc #t~nondet0;
    assume -128 <= #t~nondet1 && #t~nondet1 <= 127;
    ~ea~40 := #t~nondet1;
    havoc #t~nondet1;
    havoc ~b~40;
    ~mb~40 := #t~nondet2;
    havoc #t~nondet2;
    assume -128 <= #t~nondet3 && #t~nondet3 <= 127;
    ~eb~40 := #t~nondet3;
    havoc #t~nondet3;
    havoc ~r_mul~40;
    havoc ~zero~40;
    havoc ~one~40;
    havoc ~sb~40;
    havoc ~tmp~40;
    havoc ~tmp___0~40;
    havoc ~tmp___1~40;
    havoc ~__retres16~40;
    call #t~ret4 := base2flt(0, 0);
    ~zero~40 := #t~ret4;
    havoc #t~ret4;
    call #t~ret5 := base2flt(1, 0);
    ~one~40 := #t~ret5;
    havoc #t~ret5;
    call #t~ret6 := base2flt(~ma~40, ~ea~40);
    ~a~40 := #t~ret6;
    havoc #t~ret6;
    call #t~ret7 := base2flt(~mb~40, ~eb~40);
    ~b~40 := #t~ret7;
    havoc #t~ret7;
    call #t~ret8 := mulflt(~a~40, ~b~40);
    return;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_char() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

