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
    var #t~ret17 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret17 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_int;
modifies #valid, #length, #memory_int;

implementation sum(#in~x.base : int, #in~x.offset : int) returns (#res : int){
    var #t~mem1 : int;
    var #t~post0 : int;
    var ~x.base : int, ~x.offset : int;
    var ~i~3 : int;
    var ~ret~3 : int;

  loc2:
    ~x.base, ~x.offset := #in~x.base, #in~x.offset;
    havoc ~i~3;
    havoc ~ret~3;
    ~ret~3 := 0;
    ~i~3 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~3 < 40);
    #res := (if ~ret~3 % 4294967296 <= 2147483647 then ~ret~3 % 4294967296 else ~ret~3 % 4294967296 - 4294967296);
    assume true;
    return;
  loc4_1:
    assume !!(~i~3 < 40);
    call #t~mem1 := read~int(~x.base, ~x.offset + ~i~3 * 4, 4);
    ~ret~3 := ~ret~3 + #t~mem1;
    havoc #t~mem1;
    #t~post0 := ~i~3;
    ~i~3 := #t~post0 + 1;
    havoc #t~post0;
    goto loc3;
}

procedure sum(#in~x.base : int, #in~x.offset : int) returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~nondet3 : int;
    var #t~post2 : int;
    var ~i~6 : int;
    var #t~ret5 : int;
    var #t~mem6 : int;
    var #t~mem8 : int;
    var #t~ret10 : int;
    var #t~mem11 : int;
    var #t~mem14 : int;
    var #t~post12 : int;
    var ~i~7 : int;
    var #t~ret16 : int;
    var ~#x~5.base : int, ~#x~5.offset : int;
    var ~temp~5 : int;
    var ~ret~5 : int;
    var ~ret2~5 : int;
    var ~ret5~5 : int;

  loc5:
    call ~#x~5.base, ~#x~5.offset := #Ultimate.alloc(160);
    havoc ~temp~5;
    havoc ~ret~5;
    havoc ~ret2~5;
    havoc ~ret5~5;
    ~i~6 := 0;
    goto loc6;
  loc6:
    assume true;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(~i~6 < 40);
    call #t~ret5 := sum(~#x~5.base, ~#x~5.offset);
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~ret~5 := #t~ret5;
    havoc #t~ret5;
    call #t~mem6 := read~int(~#x~5.base, ~#x~5.offset + 0, 4);
    ~temp~5 := #t~mem6;
    havoc #t~mem6;
    call #t~mem8 := read~int(~#x~5.base, ~#x~5.offset + 4, 4);
    call write~int(#t~mem8, ~#x~5.base, ~#x~5.offset + 0, 4);
    havoc #t~mem8;
    call write~int(~temp~5, ~#x~5.base, ~#x~5.offset + 4, 4);
    call #t~ret10 := sum(~#x~5.base, ~#x~5.offset);
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~ret2~5 := #t~ret10;
    havoc #t~ret10;
    call #t~mem11 := read~int(~#x~5.base, ~#x~5.offset + 0, 4);
    ~temp~5 := #t~mem11;
    havoc #t~mem11;
    ~i~7 := 0;
    goto loc8;
  loc7_1:
    assume !!(~i~6 < 40);
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    call write~int(#t~nondet3, ~#x~5.base, ~#x~5.offset + ~i~6 * 4, 4);
    havoc #t~nondet3;
    #t~post2 := ~i~6;
    ~i~6 := #t~post2 + 1;
    havoc #t~post2;
    goto loc6;
  loc8:
    assume true;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume !(~i~7 < 39);
    call write~int(~temp~5, ~#x~5.base, ~#x~5.offset + 156, 4);
    call #t~ret16 := sum(~#x~5.base, ~#x~5.offset);
    assume -2147483648 <= #t~ret16 && #t~ret16 <= 2147483647;
    ~ret5~5 := #t~ret16;
    havoc #t~ret16;
    assume ~ret~5 != ~ret2~5 || ~ret~5 != ~ret5~5;
    assume !false;
    goto loc10;
  loc9_1:
    assume !!(~i~7 < 39);
    call #t~mem14 := read~int(~#x~5.base, ~#x~5.offset + (~i~7 + 1) * 4, 4);
    call write~int(#t~mem14, ~#x~5.base, ~#x~5.offset + ~i~7 * 4, 4);
    havoc #t~mem14;
    #t~post12 := ~i~7;
    ~i~7 := #t~post12 + 1;
    havoc #t~post12;
    goto loc8;
  loc10:
    assert false;
}

procedure main() returns (#res : int);
modifies #memory_int, #valid, #length;

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

