function { :overapproximation "someBinaryFLOATComparisonOperation" } ~someBinaryFLOATComparisonOperation(in0 : real, in1 : real) returns (out : bool);
function { :overapproximation "someUnaryFLOAToperation" } ~someUnaryFLOAToperation(in0 : real) returns (out : real);
function { :overapproximation "someBinaryArithmeticFLOAToperation" } ~someBinaryArithmeticFLOAToperation(in0 : real, in1 : real) returns (out : real);
function { :overapproximation "someBinaryDOUBLEComparisonOperation" } ~someBinaryDOUBLEComparisonOperation(in0 : real, in1 : real) returns (out : bool);
var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

implementation FREXP(#in~d : real, #in~e.base : int, #in~e.offset : int) returns (#res : real){
    var #t~ret0 : real;
    var #t~post1 : int;
    var #t~post2 : int;
    var ~d : real;
    var ~e.base : int, ~e.offset : int;
    var ~x~7 : int;
    var ~r~7 : real;
    var ~dd~7 : real;

  loc0:
    ~d := #in~d;
    ~e.base, ~e.offset := #in~e.base, #in~e.offset;
    havoc ~x~7;
    havoc ~r~7;
    call #t~ret0 := FABS(~d);
    ~dd~7 := #t~ret0;
    havoc #t~ret0;
    assume !~someBinaryFLOATComparisonOperation(~dd~7, 1);
    ~x~7 := 0;
    ~r~7 := 0.5;
    goto loc1;
  loc1:
    assume true;
    assume !!~someBinaryFLOATComparisonOperation(~r~7, ~dd~7);
    #t~post2 := ~x~7;
    assume #t~post2 - 1 <= 2147483647;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(#t~post2 - 1 >= -2147483648);
    goto loc3;
  loc2_1:
    assume #t~post2 - 1 >= -2147483648;
    ~x~7 := #t~post2 - 1;
    havoc #t~post2;
    ~r~7 := ~someBinaryArithmeticFLOAToperation(~r~7, 2);
    goto loc1;
  loc3:
    assert false;
}

procedure FREXP(#in~d : real, #in~e.base : int, #in~e.offset : int) returns (#res : real);
modifies #memory_int;

implementation ULTIMATE.init() returns (){
  loc4:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret10 : int;

  loc5:
    call ULTIMATE.init();
    call #t~ret10 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset;
modifies #valid, #length, #memory_int;

implementation main() returns (#res : int){
    var #t~nondet6 : real;
    var #t~ret7 : real;
    var #t~mem8 : int;
    var #t~ret9 : real;
    var ~a~17 : real;
    var ~b~17 : real;
    var ~c~17 : real;
    var ~#e~17.base : int, ~#e~17.offset : int;

  loc6:
    havoc ~a~17;
    havoc ~b~17;
    havoc ~c~17;
    call ~#e~17.base, ~#e~17.offset := #Ultimate.alloc(4);
    ~a~17 := #t~nondet6;
    havoc #t~nondet6;
    assume ~someBinaryDOUBLEComparisonOperation(~a~17, 1E-10) && ~someBinaryDOUBLEComparisonOperation(~a~17, 1E+10);
    call #t~ret7 := FREXP(~a~17, ~#e~17.base, ~#e~17.offset);
    return;
}

procedure main() returns (#res : int);
modifies #valid, #length, #memory_int;

implementation FABS(#in~d : real) returns (#res : real){
    var ~d : real;

  loc7:
    ~d := #in~d;
    assume ~someBinaryFLOATComparisonOperation(~d, 0);
    #res := ~d;
    assume true;
    return;
}

procedure FABS(#in~d : real) returns (#res : real);
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure __VERIFIER_nondet_float() returns (#res : real);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int;
ensures true && #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure __VERIFIER_error() returns ();
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

