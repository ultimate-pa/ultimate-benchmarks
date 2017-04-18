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
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~ret~7 := #t~ret3;
    havoc #t~ret3;
    call #t~mem4 := read~int(~#x~7.base, ~#x~7.offset + 0, 4);
    ~temp~7 := #t~mem4;
    havoc #t~mem4;
    call #t~mem6 := read~int(~#x~7.base, ~#x~7.offset + 4, 4);
    call write~int(#t~mem6, ~#x~7.base, ~#x~7.offset + 0, 4);
    havoc #t~mem6;
    call write~int(~temp~7, ~#x~7.base, ~#x~7.offset + 4, 4);
    call #t~ret8 := rangesum(~#x~7.base, ~#x~7.offset);
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~ret2~7 := #t~ret8;
    havoc #t~ret8;
    call #t~mem9 := read~int(~#x~7.base, ~#x~7.offset + 0, 4);
    ~temp~7 := #t~mem9;
    havoc #t~mem9;
    ~i~8 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~8 < ~N - 1);
    call write~int(~temp~7, ~#x~7.base, ~#x~7.offset + (~N - 1) * 4, 4);
    call #t~ret14 := rangesum(~#x~7.base, ~#x~7.offset);
    assume -2147483648 <= #t~ret14 && #t~ret14 <= 2147483647;
    ~ret5~7 := #t~ret14;
    havoc #t~ret14;
    assume ~ret~7 != ~ret2~7 || ~ret~7 != ~ret5~7;
    assume !false;
    goto loc5;
  loc4_1:
    assume !!(~i~8 < ~N - 1);
    call #t~mem12 := read~int(~#x~7.base, ~#x~7.offset + (~i~8 + 1) * 4, 4);
    call write~int(#t~mem12, ~#x~7.base, ~#x~7.offset + ~i~8 * 4, 4);
    havoc #t~mem12;
    #t~post10 := ~i~8;
    ~i~8 := #t~post10 + 1;
    havoc #t~post10;
    goto loc3;
  loc5:
    assert false;
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

  loc6:
    ~x.base, ~x.offset := #in~x.base, #in~x.offset;
    havoc ~i~3;
    havoc ~ret~3;
    ~ret~3 := 0;
    ~cnt~3 := 0;
    ~i~3 := 0;
    goto loc7;
  loc7:
    assume true;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(~i~3 < ~N);
    goto loc9;
  loc8_1:
    assume !!(~i~3 < ~N);
    goto loc10;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~cnt~3 != 0;
    #res := (if (if ~ret~3 < 0 && ~ret~3 % ~cnt~3 != 0 then (if ~cnt~3 < 0 then ~ret~3 / ~cnt~3 - 1 else ~ret~3 / ~cnt~3 + 1) else ~ret~3 / ~cnt~3) % 4294967296 <= 2147483647 then (if ~ret~3 < 0 && ~ret~3 % ~cnt~3 != 0 then (if ~cnt~3 < 0 then ~ret~3 / ~cnt~3 - 1 else ~ret~3 / ~cnt~3 + 1) else ~ret~3 / ~cnt~3) % 4294967296 else (if ~ret~3 < 0 && ~ret~3 % ~cnt~3 != 0 then (if ~cnt~3 < 0 then ~ret~3 / ~cnt~3 - 1 else ~ret~3 / ~cnt~3 + 1) else ~ret~3 / ~cnt~3) % 4294967296 - 4294967296);
    goto loc11;
  loc9_1:
    assume !(~cnt~3 != 0);
    #res := 0;
    goto loc11;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ~i~3 > (if ~N < 0 && ~N % 2 != 0 then ~N / 2 + 1 else ~N / 2);
    call #t~mem1 := read~int(~x.base, ~x.offset + ~i~3 * 4, 4);
    ~ret~3 := ~ret~3 + #t~mem1;
    havoc #t~mem1;
    ~cnt~3 := ~cnt~3 + 1;
    goto loc12;
  loc10_1:
    assume !(~i~3 > (if ~N < 0 && ~N % 2 != 0 then ~N / 2 + 1 else ~N / 2));
    goto loc12;
  loc11:
    assume true;
    return;
  loc12:
    #t~post0 := ~i~3;
    ~i~3 := #t~post0 + 1;
    havoc #t~post0;
    goto loc7;
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

