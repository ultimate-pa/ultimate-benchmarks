//#Safe
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
    var ~a~38 : int;
    var ~ma~38 : int;
    var ~ea~38 : int;
    var ~b~38 : int;
    var ~mb~38 : int;
    var ~eb~38 : int;
    var ~r_add1~38 : int;
    var ~r_add2~38 : int;
    var ~zero~38 : int;
    var ~tmp~38 : int;
    var ~tmp___0~38 : int;
    var ~__retres14~38 : int;

  loc3:
    havoc ~a~38;
    ~ma~38 := #t~nondet0;
    havoc #t~nondet0;
    assume -128 <= #t~nondet1 && #t~nondet1 <= 127;
    ~ea~38 := #t~nondet1;
    havoc #t~nondet1;
    havoc ~b~38;
    ~mb~38 := #t~nondet2;
    havoc #t~nondet2;
    assume -128 <= #t~nondet3 && #t~nondet3 <= 127;
    ~eb~38 := #t~nondet3;
    havoc #t~nondet3;
    havoc ~r_add1~38;
    havoc ~r_add2~38;
    havoc ~zero~38;
    havoc ~tmp~38;
    havoc ~tmp___0~38;
    havoc ~__retres14~38;
    call #t~ret4 := base2flt(0, 0);
    ~zero~38 := #t~ret4;
    havoc #t~ret4;
    call #t~ret5 := base2flt(~ma~38, ~ea~38);
    ~a~38 := #t~ret5;
    havoc #t~ret5;
    call #t~ret6 := base2flt(~mb~38, ~eb~38);
    ~b~38 := #t~ret6;
    havoc #t~ret6;
    call #t~ret7 := addflt(~a~38, ~b~38);
    return;
}

procedure main() returns (#res : int);
modifies ;

implementation addflt(#in~a : int, #in~b : int) returns (#res : int){
    var ~a : int;
    var ~b : int;
    var ~res~24 : int;
    var ~ma~24 : int;
    var ~mb~24 : int;
    var ~delta~24 : int;
    var ~ea~24 : int;
    var ~eb~24 : int;
    var ~tmp~24 : int;
    var ~__retres10~24 : int;

  loc4:
    ~a := #in~a;
    ~b := #in~b;
    havoc ~res~24;
    havoc ~ma~24;
    havoc ~mb~24;
    havoc ~delta~24;
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
    goto loc5;
  loc5:
    assert false;
}

procedure addflt(#in~a : int, #in~b : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_char() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

