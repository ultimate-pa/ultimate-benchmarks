//#Unsafe #Terminating
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
    call ~#x~5.base, ~#x~5.offset := #Ultimate.alloc(40);
    havoc ~temp~5;
    havoc ~ret~5;
    havoc ~ret2~5;
    havoc ~ret5~5;
    call #t~ret2 := rangesum(~#x~5.base, ~#x~5.offset);
    return;
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

  loc3:
    ~x.base, ~x.offset := #in~x.base, #in~x.offset;
    havoc ~i~2;
    havoc ~ret~2;
    ~ret~2 := 0;
    ~cnt~2 := 0;
    ~i~2 := 0;
    goto loc4;
  loc4:
    assume true;
    assume !!(~i~2 < 10);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~i~2 > 5;
    call #t~mem1 := read~int(~x.base, ~x.offset + ~i~2 * 4, 4);
    assume !(~ret~2 + #t~mem1 <= 9223372036854775807);
    goto loc6;
  loc5_1:
    assume !(~i~2 > 5);
    #t~post0 := ~i~2;
    assume #t~post0 + 1 <= 2147483647;
    assume #t~post0 + 1 >= -2147483648;
    ~i~2 := #t~post0 + 1;
    havoc #t~post0;
    goto loc4;
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

