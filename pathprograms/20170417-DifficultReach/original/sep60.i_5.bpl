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
    var #t~ret19 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret19 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_int;
modifies #valid, #length, #memory_int;

implementation main() returns (#res : int){
    var #t~nondet5 : int;
    var #t~post4 : int;
    var ~i~6 : int;
    var #t~ret7 : int;
    var #t~mem8 : int;
    var #t~mem10 : int;
    var #t~ret12 : int;
    var #t~mem13 : int;
    var #t~mem16 : int;
    var #t~post14 : int;
    var ~i~7 : int;
    var #t~ret18 : int;
    var ~#x~5.base : int, ~#x~5.offset : int;
    var ~temp~5 : int;
    var ~ret~5 : int;
    var ~ret2~5 : int;
    var ~ret5~5 : int;

  loc2:
    call ~#x~5.base, ~#x~5.offset := #Ultimate.alloc(240);
    havoc ~temp~5;
    havoc ~ret~5;
    havoc ~ret2~5;
    havoc ~ret5~5;
    ~i~6 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~6 < 60);
    call #t~ret7 := sep(~#x~5.base, ~#x~5.offset);
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~ret~5 := #t~ret7;
    havoc #t~ret7;
    call #t~mem8 := read~int(~#x~5.base, ~#x~5.offset + 0, 4);
    ~temp~5 := #t~mem8;
    havoc #t~mem8;
    call #t~mem10 := read~int(~#x~5.base, ~#x~5.offset + 4, 4);
    call write~int(#t~mem10, ~#x~5.base, ~#x~5.offset + 0, 4);
    havoc #t~mem10;
    call write~int(~temp~5, ~#x~5.base, ~#x~5.offset + 4, 4);
    call #t~ret12 := sep(~#x~5.base, ~#x~5.offset);
    assume -2147483648 <= #t~ret12 && #t~ret12 <= 2147483647;
    ~ret2~5 := #t~ret12;
    havoc #t~ret12;
    call #t~mem13 := read~int(~#x~5.base, ~#x~5.offset + 0, 4);
    ~temp~5 := #t~mem13;
    havoc #t~mem13;
    ~i~7 := 0;
    goto loc5;
  loc4_1:
    assume !!(~i~6 < 60);
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    call write~int(#t~nondet5, ~#x~5.base, ~#x~5.offset + ~i~6 * 4, 4);
    havoc #t~nondet5;
    #t~post4 := ~i~6;
    ~i~6 := #t~post4 + 1;
    havoc #t~post4;
    goto loc3;
  loc5:
    assume true;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~i~7 < 59);
    call write~int(~temp~5, ~#x~5.base, ~#x~5.offset + 236, 4);
    call #t~ret18 := sep(~#x~5.base, ~#x~5.offset);
    assume -2147483648 <= #t~ret18 && #t~ret18 <= 2147483647;
    ~ret5~5 := #t~ret18;
    havoc #t~ret18;
    assume ~ret~5 != ~ret2~5 || ~ret~5 != ~ret5~5;
    assume !false;
    goto loc7;
  loc6_1:
    assume !!(~i~7 < 59);
    call #t~mem16 := read~int(~#x~5.base, ~#x~5.offset + (~i~7 + 1) * 4, 4);
    call write~int(#t~mem16, ~#x~5.base, ~#x~5.offset + ~i~7 * 4, 4);
    havoc #t~mem16;
    #t~post14 := ~i~7;
    ~i~7 := #t~post14 + 1;
    havoc #t~post14;
    goto loc5;
  loc7:
    assert false;
}

procedure main() returns (#res : int);
modifies #memory_int, #valid, #length;

implementation sep(#in~x.base : int, #in~x.offset : int) returns (#res : int){
    var #t~mem1 : int;
    var #t~post2 : int;
    var #t~post3 : int;
    var #t~post0 : int;
    var ~i~4 : int;
    var ~x.base : int, ~x.offset : int;
    var ~ret~3 : int;

  loc8:
    ~x.base, ~x.offset := #in~x.base, #in~x.offset;
    ~ret~3 := 0;
    ~i~4 := 0;
    goto loc9;
  loc9:
    assume true;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume !(~i~4 < 60);
    #res := (if ~ret~3 % 4294967296 <= 2147483647 then ~ret~3 % 4294967296 else ~ret~3 % 4294967296 - 4294967296);
    assume true;
    return;
  loc10_1:
    assume !!(~i~4 < 60);
    call #t~mem1 := read~int(~x.base, ~x.offset + ~i~4 * 4, 4);
    assume (if #t~mem1 < 0 && #t~mem1 % 2 != 0 then #t~mem1 % 2 - 2 else #t~mem1 % 2) == 0;
    havoc #t~mem1;
    #t~post2 := ~ret~3;
    ~ret~3 := #t~post2 + 1;
    havoc #t~post2;
    #t~post0 := ~i~4;
    ~i~4 := #t~post0 + 1;
    havoc #t~post0;
    goto loc9;
}

procedure sep(#in~x.base : int, #in~x.offset : int) returns (#res : int);
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

