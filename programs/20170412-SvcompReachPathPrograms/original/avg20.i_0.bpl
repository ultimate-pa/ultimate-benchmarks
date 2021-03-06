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

implementation avg(#in~x.base : int, #in~x.offset : int) returns (#res : int){
    var #t~mem1 : int;
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
    assume !true;
    #res := (if (if ~ret~3 < 0 && ~ret~3 % 20 != 0 then ~ret~3 / 20 + 1 else ~ret~3 / 20) % 4294967296 <= 2147483647 then (if ~ret~3 < 0 && ~ret~3 % 20 != 0 then ~ret~3 / 20 + 1 else ~ret~3 / 20) % 4294967296 else (if ~ret~3 < 0 && ~ret~3 % 20 != 0 then ~ret~3 / 20 + 1 else ~ret~3 / 20) % 4294967296 - 4294967296);
    assume true;
    return;
}

procedure avg(#in~x.base : int, #in~x.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret17 : int;

  loc2:
    call ULTIMATE.init();
    call #t~ret17 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_int;
modifies #valid, #length, #memory_int;

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

  loc3:
    call ~#x~5.base, ~#x~5.offset := #Ultimate.alloc(80);
    havoc ~temp~5;
    havoc ~ret~5;
    havoc ~ret2~5;
    havoc ~ret5~5;
    ~i~6 := 0;
    assume !true;
    call #t~ret5 := avg(~#x~5.base, ~#x~5.offset);
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
    call #t~ret10 := avg(~#x~5.base, ~#x~5.offset);
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~ret2~5 := #t~ret10;
    havoc #t~ret10;
    call #t~mem11 := read~int(~#x~5.base, ~#x~5.offset + 0, 4);
    ~temp~5 := #t~mem11;
    havoc #t~mem11;
    ~i~7 := 0;
    assume !true;
    call write~int(~temp~5, ~#x~5.base, ~#x~5.offset + 76, 4);
    call #t~ret16 := avg(~#x~5.base, ~#x~5.offset);
    assume -2147483648 <= #t~ret16 && #t~ret16 <= 2147483647;
    ~ret5~5 := #t~ret16;
    havoc #t~ret16;
    assume ~ret~5 != ~ret2~5 || ~ret~5 != ~ret5~5;
    assume !false;
    goto loc4;
  loc4:
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

