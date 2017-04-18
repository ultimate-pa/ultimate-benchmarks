type ~size_t = int;
var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

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
    var #t~ret37 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret37 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~malloc0.base : int, #t~malloc0.offset : int;
    var #t~malloc5.base : int, #t~malloc5.offset : int;
    var #t~mem7.base : int, #t~mem7.offset : int;
    var #t~mem9.base : int, #t~mem9.offset : int;
    var #t~nondet4 : int;
    var #t~mem15.base : int, #t~mem15.offset : int;
    var #t~mem12.base : int, #t~mem12.offset : int;
    var #t~nondet13 : int;
    var #t~short14 : bool;
    var #t~mem17.base : int, #t~mem17.offset : int;
    var #t~malloc18.base : int, #t~malloc18.offset : int;
    var #t~mem20.base : int, #t~mem20.offset : int;
    var #t~mem22.base : int, #t~mem22.offset : int;
    var #t~mem25.base : int, #t~mem25.offset : int;
    var #t~mem27.base : int, #t~mem27.offset : int;
    var ~next~11.base : int, ~next~11.offset : int;
    var #t~mem30 : int;
    var #t~mem31.base : int, #t~mem31.offset : int;
    var #t~mem32 : int;
    var #t~mem33 : int;
    var #t~mem34.base : int, #t~mem34.offset : int;
    var #t~mem35.base : int, #t~mem35.offset : int;
    var ~t1~12 : int;
    var ~t2~12 : int;
    var #t~mem36.base : int, #t~mem36.offset : int;
    var ~head~5.base : int, ~head~5.offset : int;
    var ~x~5.base : int, ~x~5.offset : int;
    var ~prev~5.base : int, ~prev~5.offset : int;

  loc2:
    call #t~malloc0.base, #t~malloc0.offset := #Ultimate.alloc(20);
    ~head~5.base, ~head~5.offset := #t~malloc0.base, #t~malloc0.offset;
    call write~$Pointer$(0, 0, ~head~5.base, ~head~5.offset + 0, 8);
    call write~$Pointer$(0, 0, ~head~5.base, ~head~5.offset + 8, 8);
    call write~int(0, ~head~5.base, ~head~5.offset + 16, 4);
    ~x~5.base, ~x~5.offset := ~head~5.base, ~head~5.offset;
    assume true;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    assume !(#t~nondet4 != 0);
    havoc #t~nondet4;
    ~x~5.base, ~x~5.offset := ~head~5.base, ~head~5.offset;
    goto loc3;
  loc3:
    assume true;
    call #t~mem12.base, #t~mem12.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    #t~short14 := #t~mem12.base != 0 || #t~mem12.offset != 0;
    assume #t~short14;
    assume -2147483648 <= #t~nondet13 && #t~nondet13 <= 2147483647;
    #t~short14 := #t~nondet13 != 0;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !#t~short14;
    havoc #t~mem12.base, #t~mem12.offset;
    havoc #t~nondet13;
    havoc #t~short14;
    assume true;
    assume !(~x~5.base != 0 || ~x~5.offset != 0);
    assume !false;
    goto loc5;
  loc4_1:
    assume !!#t~short14;
    havoc #t~mem12.base, #t~mem12.offset;
    havoc #t~nondet13;
    havoc #t~short14;
    assume true;
    assume !!(~x~5.base != 0 || ~x~5.offset != 0);
    assume true;
    call #t~mem15.base, #t~mem15.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    ~x~5.base, ~x~5.offset := #t~mem15.base, #t~mem15.offset;
    havoc #t~mem15.base, #t~mem15.offset;
    goto loc3;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure malloc(#in~__size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures (true && #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]]) && #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures (true && #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value]) && #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

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

procedure free(#in~__ptr.base : int, #in~__ptr.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

