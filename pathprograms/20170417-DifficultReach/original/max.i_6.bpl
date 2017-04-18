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

implementation max(#in~x.base : int, #in~x.offset : int) returns (#res : int){
    var #t~mem1 : int;
    var #t~ite3 : int;
    var #t~mem2 : int;
    var #t~post0 : int;
    var ~x.base : int, ~x.offset : int;
    var ~i~3 : int;
    var ~ret~3 : int;

  loc1:
    ~x.base, ~x.offset := #in~x.base, #in~x.offset;
    havoc ~i~3;
    havoc ~ret~3;
    ~ret~3 := 0;
    ~i~3 := 0;
    goto loc2;
  loc2:
    assume true;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume !(~i~3 < ~N);
    #res := (if ~ret~3 % 4294967296 <= 2147483647 then ~ret~3 % 4294967296 else ~ret~3 % 4294967296 - 4294967296);
    assume true;
    return;
  loc3_1:
    assume !!(~i~3 < ~N);
    call #t~mem1 := read~int(~x.base, ~x.offset + ~i~3 * 4, 4);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~ret~3 < #t~mem1;
    call #t~mem2 := read~int(~x.base, ~x.offset + ~i~3 * 4, 4);
    #t~ite3 := #t~mem2;
    goto loc5;
  loc4_1:
    assume !(~ret~3 < #t~mem1);
    #t~ite3 := ~ret~3;
    goto loc5;
  loc5:
    ~ret~3 := #t~ite3;
    havoc #t~mem1;
    havoc #t~ite3;
    havoc #t~mem2;
    #t~post0 := ~i~3;
    ~i~3 := #t~post0 + 1;
    havoc #t~post0;
    goto loc2;
}

procedure max(#in~x.base : int, #in~x.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret17 : int;

  loc6:
    call ULTIMATE.init();
    call #t~ret17 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~N, ~N, #memory_int;
modifies #valid, #length, ~N, #memory_int;

implementation main() returns (#res : int){
    var #t~nondet4 : int;
    var #t~ret5 : int;
    var #t~mem6 : int;
    var #t~mem8 : int;
    var #t~ret10 : int;
    var #t~mem11 : int;
    var #t~mem14 : int;
    var #t~post12 : int;
    var ~i~7 : int;
    var #t~ret16 : int;
    var ~#x~6.base : int, ~#x~6.offset : int;
    var ~temp~6 : int;
    var ~ret~6 : int;
    var ~ret2~6 : int;
    var ~ret5~6 : int;

  loc7:
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~N := #t~nondet4;
    havoc #t~nondet4;
    assume ~N > 1;
    call ~#x~6.base, ~#x~6.offset := #Ultimate.alloc(~N * 4);
    havoc ~temp~6;
    havoc ~ret~6;
    havoc ~ret2~6;
    havoc ~ret5~6;
    call #t~ret5 := max(~#x~6.base, ~#x~6.offset);
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~ret~6 := #t~ret5;
    havoc #t~ret5;
    call #t~mem6 := read~int(~#x~6.base, ~#x~6.offset + 0, 4);
    ~temp~6 := #t~mem6;
    havoc #t~mem6;
    call #t~mem8 := read~int(~#x~6.base, ~#x~6.offset + 4, 4);
    call write~int(#t~mem8, ~#x~6.base, ~#x~6.offset + 0, 4);
    havoc #t~mem8;
    call write~int(~temp~6, ~#x~6.base, ~#x~6.offset + 4, 4);
    call #t~ret10 := max(~#x~6.base, ~#x~6.offset);
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~ret2~6 := #t~ret10;
    havoc #t~ret10;
    call #t~mem11 := read~int(~#x~6.base, ~#x~6.offset + 0, 4);
    ~temp~6 := #t~mem11;
    havoc #t~mem11;
    ~i~7 := 0;
    goto loc8;
  loc8:
    assume true;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume !(~i~7 < ~N - 1);
    call write~int(~temp~6, ~#x~6.base, ~#x~6.offset + (~N - 1) * 4, 4);
    call #t~ret16 := max(~#x~6.base, ~#x~6.offset);
    assume -2147483648 <= #t~ret16 && #t~ret16 <= 2147483647;
    ~ret5~6 := #t~ret16;
    havoc #t~ret16;
    assume ~ret~6 != ~ret2~6 || ~ret~6 != ~ret5~6;
    assume !false;
    goto loc10;
  loc9_1:
    assume !!(~i~7 < ~N - 1);
    call #t~mem14 := read~int(~#x~6.base, ~#x~6.offset + (~i~7 + 1) * 4, 4);
    call write~int(#t~mem14, ~#x~6.base, ~#x~6.offset + ~i~7 * 4, 4);
    havoc #t~mem14;
    #t~post12 := ~i~7;
    ~i~7 := #t~post12 + 1;
    havoc #t~post12;
    goto loc8;
  loc10:
    assert false;
}

procedure main() returns (#res : int);
modifies ~N, #memory_int, #valid, #length;

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

