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
    assume !(~i~3 < ~N);
    #res := (if ~ret~3 % 4294967296 <= 2147483647 then ~ret~3 % 4294967296 else ~ret~3 % 4294967296 - 4294967296);
    assume true;
    return;
  loc4_1:
    assume !!(~i~3 < ~N);
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
    var #t~nondet2 : int;
    var #t~ret3 : int;
    var #t~mem4 : int;
    var #t~mem6 : int;
    var #t~ret8 : int;
    var #t~mem9 : int;
    var #t~mem12 : int;
    var #t~post10 : int;
    var ~i~7 : int;
    var #t~ret14 : int;
    var ~#x~6.base : int, ~#x~6.offset : int;
    var ~temp~6 : int;
    var ~ret~6 : int;
    var ~ret2~6 : int;
    var ~ret5~6 : int;

  loc5:
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~N := #t~nondet2;
    havoc #t~nondet2;
    assume ~N > 1;
    call ~#x~6.base, ~#x~6.offset := #Ultimate.alloc(~N * 4);
    havoc ~temp~6;
    havoc ~ret~6;
    havoc ~ret2~6;
    havoc ~ret5~6;
    call #t~ret3 := sum(~#x~6.base, ~#x~6.offset);
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~ret~6 := #t~ret3;
    havoc #t~ret3;
    call #t~mem4 := read~int(~#x~6.base, ~#x~6.offset + 0, 4);
    ~temp~6 := #t~mem4;
    havoc #t~mem4;
    call #t~mem6 := read~int(~#x~6.base, ~#x~6.offset + 4, 4);
    call write~int(#t~mem6, ~#x~6.base, ~#x~6.offset + 0, 4);
    havoc #t~mem6;
    call write~int(~temp~6, ~#x~6.base, ~#x~6.offset + 4, 4);
    call #t~ret8 := sum(~#x~6.base, ~#x~6.offset);
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~ret2~6 := #t~ret8;
    havoc #t~ret8;
    call #t~mem9 := read~int(~#x~6.base, ~#x~6.offset + 0, 4);
    ~temp~6 := #t~mem9;
    havoc #t~mem9;
    ~i~7 := 0;
    goto loc6;
  loc6:
    assume true;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(~i~7 < ~N - 1);
    call write~int(~temp~6, ~#x~6.base, ~#x~6.offset + (~N - 1) * 4, 4);
    call #t~ret14 := sum(~#x~6.base, ~#x~6.offset);
    assume -2147483648 <= #t~ret14 && #t~ret14 <= 2147483647;
    ~ret5~6 := #t~ret14;
    havoc #t~ret14;
    assume ~ret~6 != ~ret2~6 || ~ret~6 != ~ret5~6;
    assume !false;
    goto loc8;
  loc7_1:
    assume !!(~i~7 < ~N - 1);
    call #t~mem12 := read~int(~#x~6.base, ~#x~6.offset + (~i~7 + 1) * 4, 4);
    call write~int(#t~mem12, ~#x~6.base, ~#x~6.offset + ~i~7 * 4, 4);
    havoc #t~mem12;
    #t~post10 := ~i~7;
    ~i~7 := #t~post10 + 1;
    havoc #t~post10;
    goto loc6;
  loc8:
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

