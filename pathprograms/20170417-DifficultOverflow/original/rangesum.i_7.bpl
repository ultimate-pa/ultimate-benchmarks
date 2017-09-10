//#Unsafe
var ~N : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

implementation ULTIMATE.init() returns (){
  loc0:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~N := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~N;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret15 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret15 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~N, ~N, #memory_int;
modifies #valid, #length, ~N, #memory_int;

implementation main() returns (#res : int){
    var #t~nondet2 : int;
    var #t~ret3 : int;
    var #t~mem4 : int;
    var #t~mem6 : int;
    var #t~ret8 : int;
    var #t~mem9 : int;
    var #t~mem12 : int;
    var #t~post10 : int;
    var ~i~8 : int;
    var #t~ret14 : int;
    var ~#x~7.base : int, ~#x~7.offset : int;
    var ~temp~7 : int;
    var ~ret~7 : int;
    var ~ret2~7 : int;
    var ~ret5~7 : int;

  loc2:
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~N := #t~nondet2;
    havoc #t~nondet2;
    assume ~N > 1;
    call ~#x~7.base, ~#x~7.offset := #Ultimate.alloc(~N * 4);
    havoc ~temp~7;
    havoc ~ret~7;
    havoc ~ret2~7;
    havoc ~ret5~7;
    call #t~ret3 := rangesum(~#x~7.base, ~#x~7.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~N, #memory_int, #valid, #length;

implementation rangesum(#in~x.base : int, #in~x.offset : int) returns (#res : int){
    var #t~mem1 : int;
    var #t~post0 : int;
    var ~x.base : int, ~x.offset : int;
    var ~i~3 : int;
    var ~ret~3 : int;
    var ~cnt~3 : int;

  loc3:
    ~x.base, ~x.offset := #in~x.base, #in~x.offset;
    havoc ~i~3;
    havoc ~ret~3;
    ~ret~3 := 0;
    ~cnt~3 := 0;
    ~i~3 := 0;
    goto loc4;
  loc4:
    assume true;
    assume !!(~i~3 < ~N);
    assume (if ~N < 0 && ~N % 2 != 0 then ~N / 2 + 1 else ~N / 2) <= 2147483647;
    assume (if ~N < 0 && ~N % 2 != 0 then ~N / 2 + 1 else ~N / 2) >= -2147483648;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(~i~3 > (if ~N < 0 && ~N % 2 != 0 then ~N / 2 + 1 else ~N / 2));
    #t~post0 := ~i~3;
    assume #t~post0 + 1 <= 2147483647;
    assume #t~post0 + 1 >= -2147483648;
    ~i~3 := #t~post0 + 1;
    havoc #t~post0;
    goto loc4;
  loc5_1:
    assume ~i~3 > (if ~N < 0 && ~N % 2 != 0 then ~N / 2 + 1 else ~N / 2);
    call #t~mem1 := read~int(~x.base, ~x.offset + ~i~3 * 4, 4);
    assume !(~ret~3 + #t~mem1 <= 9223372036854775807);
    goto loc6;
  loc6:
    assert false;
}

procedure rangesum(#in~x.base : int, #in~x.offset : int) returns (#res : int);
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

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

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

