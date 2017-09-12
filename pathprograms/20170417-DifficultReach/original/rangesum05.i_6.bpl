//#Unsafe
var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

implementation ULTIMATE.init() returns (){
  loc0:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret14 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret14 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_int;
modifies #valid, #length, #memory_int;

implementation main() returns (#res : int){
    var #t~ret2 : int;
    var #t~mem3 : int;
    var #t~mem5 : int;
    var #t~ret7 : int;
    var #t~mem8 : int;
    var #t~mem11 : int;
    var #t~post9 : int;
    var ~i~6 : int;
    var #t~ret13 : int;
    var ~#x~5.base : int, ~#x~5.offset : int;
    var ~temp~5 : int;
    var ~ret~5 : int;
    var ~ret2~5 : int;
    var ~ret5~5 : int;

  loc2:
    call ~#x~5.base, ~#x~5.offset := #Ultimate.alloc(20);
    havoc ~temp~5;
    havoc ~ret~5;
    havoc ~ret2~5;
    havoc ~ret5~5;
    call #t~ret2 := rangesum(~#x~5.base, ~#x~5.offset);
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~ret~5 := #t~ret2;
    havoc #t~ret2;
    call #t~mem3 := read~int(~#x~5.base, ~#x~5.offset + 0, 4);
    ~temp~5 := #t~mem3;
    havoc #t~mem3;
    call #t~mem5 := read~int(~#x~5.base, ~#x~5.offset + 4, 4);
    call write~int(#t~mem5, ~#x~5.base, ~#x~5.offset + 0, 4);
    havoc #t~mem5;
    call write~int(~temp~5, ~#x~5.base, ~#x~5.offset + 4, 4);
    call #t~ret7 := rangesum(~#x~5.base, ~#x~5.offset);
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~ret2~5 := #t~ret7;
    havoc #t~ret7;
    call #t~mem8 := read~int(~#x~5.base, ~#x~5.offset + 0, 4);
    ~temp~5 := #t~mem8;
    havoc #t~mem8;
    ~i~6 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~6 < 4);
    call write~int(~temp~5, ~#x~5.base, ~#x~5.offset + 16, 4);
    call #t~ret13 := rangesum(~#x~5.base, ~#x~5.offset);
    assume -2147483648 <= #t~ret13 && #t~ret13 <= 2147483647;
    ~ret5~5 := #t~ret13;
    havoc #t~ret13;
    assume ~ret~5 != ~ret2~5 || ~ret~5 != ~ret5~5;
    assume !false;
    goto loc5;
  loc4_1:
    assume !!(~i~6 < 4);
    call #t~mem11 := read~int(~#x~5.base, ~#x~5.offset + (~i~6 + 1) * 4, 4);
    call write~int(#t~mem11, ~#x~5.base, ~#x~5.offset + ~i~6 * 4, 4);
    havoc #t~mem11;
    #t~post9 := ~i~6;
    ~i~6 := #t~post9 + 1;
    havoc #t~post9;
    goto loc3;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
modifies #memory_int, #valid, #length;

implementation rangesum(#in~x.base : int, #in~x.offset : int) returns (#res : int){
    var #t~mem1 : int;
    var #t~post0 : int;
    var ~x.base : int, ~x.offset : int;
    var ~i~2 : int;
    var ~ret~2 : int;
    var ~cnt~2 : int;

  loc6:
    ~x.base, ~x.offset := #in~x.base, #in~x.offset;
    havoc ~i~2;
    havoc ~ret~2;
    ~ret~2 := 0;
    ~cnt~2 := 0;
    ~i~2 := 0;
    goto loc7;
  loc7:
    assume true;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(~i~2 < 5);
    assume ~cnt~2 != 0;
    #res := (if (if ~ret~2 < 0 && ~ret~2 % ~cnt~2 != 0 then (if ~cnt~2 < 0 then ~ret~2 / ~cnt~2 - 1 else ~ret~2 / ~cnt~2 + 1) else ~ret~2 / ~cnt~2) % 4294967296 <= 2147483647 then (if ~ret~2 < 0 && ~ret~2 % ~cnt~2 != 0 then (if ~cnt~2 < 0 then ~ret~2 / ~cnt~2 - 1 else ~ret~2 / ~cnt~2 + 1) else ~ret~2 / ~cnt~2) % 4294967296 else (if ~ret~2 < 0 && ~ret~2 % ~cnt~2 != 0 then (if ~cnt~2 < 0 then ~ret~2 / ~cnt~2 - 1 else ~ret~2 / ~cnt~2 + 1) else ~ret~2 / ~cnt~2) % 4294967296 - 4294967296);
    assume true;
    return;
  loc8_1:
    assume !!(~i~2 < 5);
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume !(~i~2 > 2);
    goto loc10;
  loc9_1:
    assume ~i~2 > 2;
    call #t~mem1 := read~int(~x.base, ~x.offset + ~i~2 * 4, 4);
    ~ret~2 := ~ret~2 + #t~mem1;
    havoc #t~mem1;
    ~cnt~2 := ~cnt~2 + 1;
    goto loc10;
  loc10:
    #t~post0 := ~i~2;
    ~i~2 := #t~post0 + 1;
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

