type ~size_t = int;
var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

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
    var #t~ret41 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret41 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~malloc0.base : int, #t~malloc0.offset : int;
    var #t~nondet2 : int;
    var #t~malloc4.base : int, #t~malloc4.offset : int;
    var #t~mem6.base : int, #t~mem6.offset : int;
    var #t~nondet8 : int;
    var #t~malloc14.base : int, #t~malloc14.offset : int;
    var #t~mem16.base : int, #t~mem16.offset : int;
    var #t~nondet18 : int;
    var #t~malloc20.base : int, #t~malloc20.offset : int;
    var #t~mem22.base : int, #t~mem22.offset : int;
    var #t~nondet24 : int;
    var #t~nondet13 : int;
    var #t~mem29 : int;
    var #t~mem30.base : int, #t~mem30.offset : int;
    var #t~short31 : bool;
    var #t~mem32.base : int, #t~mem32.offset : int;
    var #t~mem33.base : int, #t~mem33.offset : int;
    var #t~short34 : bool;
    var #t~mem35.base : int, #t~mem35.offset : int;
    var #t~short36 : bool;
    var #t~mem37.base : int, #t~mem37.offset : int;
    var #t~mem38.base : int, #t~mem38.offset : int;
    var #t~mem39 : int;
    var #t~mem40.base : int, #t~mem40.offset : int;
    var ~head~5.base : int, ~head~5.offset : int;
    var ~x~5.base : int, ~x~5.offset : int;

  loc2:
    call #t~malloc0.base, #t~malloc0.offset := #Ultimate.alloc(20);
    ~head~5.base, ~head~5.offset := #t~malloc0.base, #t~malloc0.offset;
    call write~$Pointer$(0, 0, ~head~5.base, ~head~5.offset + 0, 8);
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    assume !(#t~nondet2 != 0);
    havoc #t~nondet2;
    assume -2147483648 <= #t~nondet8 && #t~nondet8 <= 2147483647;
    assume #t~nondet8 != 0;
    havoc #t~nondet8;
    call write~int(1, ~head~5.base, ~head~5.offset + 16, 4);
    call write~$Pointer$(~head~5.base, ~head~5.offset, ~head~5.base, ~head~5.offset + 8, 8);
    ~x~5.base, ~x~5.offset := ~head~5.base, ~head~5.offset;
    goto loc3;
  loc3:
    assume true;
    assume -2147483648 <= #t~nondet13 && #t~nondet13 <= 2147483647;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~nondet13 != 0);
    havoc #t~nondet13;
    ~x~5.base, ~x~5.offset := ~head~5.base, ~head~5.offset;
    assume true;
    assume !!(~x~5.base != 0 || ~x~5.offset != 0);
    assume true;
    call #t~mem29 := read~int(~x~5.base, ~x~5.offset + 16, 4);
    #t~short31 := #t~mem29 == 2;
    assume !#t~short31;
    #t~short34 := #t~short31;
    assume !#t~short34;
    #t~short36 := #t~short34;
    assume !#t~short36;
    call #t~mem35.base, #t~mem35.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 8, 8);
    #t~short36 := #t~mem35.base == ~x~5.base && #t~mem35.offset == ~x~5.offset;
    assume !#t~short36;
    havoc #t~mem29;
    havoc #t~mem30.base, #t~mem30.offset;
    havoc #t~short31;
    havoc #t~mem32.base, #t~mem32.offset;
    havoc #t~mem33.base, #t~mem33.offset;
    havoc #t~short34;
    havoc #t~mem35.base, #t~mem35.offset;
    havoc #t~short36;
    assume !false;
    goto loc5;
  loc4_1:
    assume !!(#t~nondet13 != 0);
    havoc #t~nondet13;
    call #t~malloc14.base, #t~malloc14.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~malloc14.base, #t~malloc14.offset, ~x~5.base, ~x~5.offset + 0, 8);
    call #t~mem16.base, #t~mem16.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    ~x~5.base, ~x~5.offset := #t~mem16.base, #t~mem16.offset;
    havoc #t~mem16.base, #t~mem16.offset;
    call write~$Pointer$(0, 0, ~x~5.base, ~x~5.offset + 0, 8);
    assume -2147483648 <= #t~nondet18 && #t~nondet18 <= 2147483647;
    assume !(#t~nondet18 != 0);
    havoc #t~nondet18;
    assume -2147483648 <= #t~nondet24 && #t~nondet24 <= 2147483647;
    assume #t~nondet24 != 0;
    havoc #t~nondet24;
    call write~int(1, ~x~5.base, ~x~5.offset + 16, 4);
    call write~$Pointer$(~x~5.base, ~x~5.offset, ~x~5.base, ~x~5.offset + 8, 8);
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
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures (true && #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset]) && #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures (true && #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]]) && #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

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

