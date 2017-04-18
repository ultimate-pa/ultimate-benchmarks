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
    var #t~ret39 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret39 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~malloc0.base : int, #t~malloc0.offset : int;
    var #t~malloc4.base : int, #t~malloc4.offset : int;
    var #t~mem6.base : int, #t~mem6.offset : int;
    var #t~nondet8 : int;
    var #t~nondet3 : int;
    var #t~mem15 : int;
    var #t~mem16.base : int, #t~mem16.offset : int;
    var #t~mem11.base : int, #t~mem11.offset : int;
    var #t~mem12.base : int, #t~mem12.offset : int;
    var #t~mem13 : int;
    var #t~short14 : bool;
    var #t~mem20.base : int, #t~mem20.offset : int;
    var #t~mem21 : int;
    var #t~mem17.base : int, #t~mem17.offset : int;
    var #t~nondet18 : int;
    var #t~short19 : bool;
    var #t~malloc22.base : int, #t~malloc22.offset : int;
    var #t~mem25.base : int, #t~mem25.offset : int;
    var #t~mem28.base : int, #t~mem28.offset : int;
    var #t~mem32 : int;
    var #t~mem33 : int;
    var #t~mem34.base : int, #t~mem34.offset : int;
    var #t~mem30 : int;
    var #t~short31 : bool;
    var #t~mem35 : int;
    var #t~mem36 : int;
    var #t~mem37.base : int, #t~mem37.offset : int;
    var #t~mem38.base : int, #t~mem38.offset : int;
    var ~head~5.base : int, ~head~5.offset : int;
    var ~x~5.base : int, ~x~5.offset : int;
    var ~marked~5 : int;
    var ~tmp~5.base : int, ~tmp~5.offset : int;

  loc2:
    call #t~malloc0.base, #t~malloc0.offset := #Ultimate.alloc(12);
    ~head~5.base, ~head~5.offset := #t~malloc0.base, #t~malloc0.offset;
    call write~$Pointer$(0, 0, ~head~5.base, ~head~5.offset + 0, 8);
    call write~int(0, ~head~5.base, ~head~5.offset + 8, 4);
    ~x~5.base, ~x~5.offset := ~head~5.base, ~head~5.offset;
    ~marked~5 := 0;
    goto loc3;
  loc3:
    assume true;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~nondet3 != 0 || ~marked~5 == 0);
    havoc #t~nondet3;
    ~x~5.base, ~x~5.offset := ~head~5.base, ~head~5.offset;
    assume true;
    assume !!(0 != ~x~5.base || 0 != ~x~5.offset);
    assume true;
    ~marked~5 := 0;
    assume true;
    call #t~mem11.base, #t~mem11.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    #t~short14 := #t~mem11.base != 0 || #t~mem11.offset != 0;
    assume #t~short14;
    call #t~mem12.base, #t~mem12.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    call #t~mem13 := read~int(#t~mem12.base, #t~mem12.offset + 8, 4);
    #t~short14 := #t~mem13 == 0;
    assume !!#t~short14;
    havoc #t~mem11.base, #t~mem11.offset;
    havoc #t~mem12.base, #t~mem12.offset;
    havoc #t~mem13;
    havoc #t~short14;
    assume true;
    call #t~mem15 := read~int(~x~5.base, ~x~5.offset + 8, 4);
    assume !(#t~mem15 == 0);
    havoc #t~mem15;
    assume !false;
    goto loc5;
  loc4_1:
    assume !!(#t~nondet3 != 0 || ~marked~5 == 0);
    havoc #t~nondet3;
    call #t~malloc4.base, #t~malloc4.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~malloc4.base, #t~malloc4.offset, ~x~5.base, ~x~5.offset + 0, 8);
    call #t~mem6.base, #t~mem6.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    ~x~5.base, ~x~5.offset := #t~mem6.base, #t~mem6.offset;
    havoc #t~mem6.base, #t~mem6.offset;
    call write~$Pointer$(0, 0, ~x~5.base, ~x~5.offset + 0, 8);
    assume -2147483648 <= #t~nondet8 && #t~nondet8 <= 2147483647;
    assume #t~nondet8 != 0;
    havoc #t~nondet8;
    ~marked~5 := 1;
    assume ~marked~5 != 0;
    call write~int(1, ~x~5.base, ~x~5.offset + 8, 4);
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

