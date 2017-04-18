type ~size_t = int;
var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

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
    var #t~ret38 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret38 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation main() returns (#res : int){
    var #t~malloc0.base : int, #t~malloc0.offset : int;
    var #t~nondet2 : int;
    var #t~malloc4.base : int, #t~malloc4.offset : int;
    var #t~mem6.base : int, #t~mem6.offset : int;
    var #t~mem8.base : int, #t~mem8.offset : int;
    var #t~mem10.base : int, #t~mem10.offset : int;
    var #t~mem11.base : int, #t~mem11.offset : int;
    var #t~short12 : bool;
    var #t~malloc14.base : int, #t~malloc14.offset : int;
    var #t~mem16.base : int, #t~mem16.offset : int;
    var #t~nondet18 : int;
    var #t~malloc20.base : int, #t~malloc20.offset : int;
    var #t~mem22.base : int, #t~mem22.offset : int;
    var #t~mem24.base : int, #t~mem24.offset : int;
    var #t~mem26.base : int, #t~mem26.offset : int;
    var #t~mem27.base : int, #t~mem27.offset : int;
    var #t~short28 : bool;
    var #t~nondet13 : int;
    var #t~mem29.base : int, #t~mem29.offset : int;
    var #t~mem30.base : int, #t~mem30.offset : int;
    var #t~mem31.base : int, #t~mem31.offset : int;
    var #t~mem32.base : int, #t~mem32.offset : int;
    var #t~mem33.base : int, #t~mem33.offset : int;
    var ~len~17 : int;
    var ~inner~17.base : int, ~inner~17.offset : int;
    var #t~mem34.base : int, #t~mem34.offset : int;
    var #t~mem35.base : int, #t~mem35.offset : int;
    var #t~mem36.base : int, #t~mem36.offset : int;
    var #t~mem37.base : int, #t~mem37.offset : int;
    var ~list~5.base : int, ~list~5.offset : int;
    var ~end~5.base : int, ~end~5.offset : int;

  loc2:
    call #t~malloc0.base, #t~malloc0.offset := #Ultimate.alloc(16);
    ~list~5.base, ~list~5.offset := #t~malloc0.base, #t~malloc0.offset;
    call write~$Pointer$(0, 0, ~list~5.base, ~list~5.offset + 0, 8);
    assume true;
    assume !!(~list~5.base != 0 || ~list~5.offset != 0);
    assume true;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    assume !(#t~nondet2 != 0);
    havoc #t~nondet2;
    call #t~malloc4.base, #t~malloc4.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~malloc4.base, #t~malloc4.offset, ~list~5.base, ~list~5.offset + 8, 8);
    call #t~mem6.base, #t~mem6.offset := read~$Pointer$(~list~5.base, ~list~5.offset + 8, 8);
    call write~$Pointer$(0, 0, #t~mem6.base, #t~mem6.offset + 0, 8);
    havoc #t~mem6.base, #t~mem6.offset;
    call #t~mem8.base, #t~mem8.offset := read~$Pointer$(~list~5.base, ~list~5.offset + 8, 8);
    call write~$Pointer$(0, 0, #t~mem8.base, #t~mem8.offset + 8, 8);
    havoc #t~mem8.base, #t~mem8.offset;
    assume true;
    call #t~mem10.base, #t~mem10.offset := read~$Pointer$(~list~5.base, ~list~5.offset + 8, 8);
    #t~short12 := #t~mem10.base != 0 || #t~mem10.offset != 0;
    assume #t~short12;
    assume !!#t~short12;
    havoc #t~mem10.base, #t~mem10.offset;
    havoc #t~mem11.base, #t~mem11.offset;
    havoc #t~short12;
    assume true;
    ~end~5.base, ~end~5.offset := ~list~5.base, ~list~5.offset;
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
    ~end~5.base, ~end~5.offset := 0, 0;
    ~end~5.base, ~end~5.offset := ~list~5.base, ~list~5.offset;
    assume true;
    assume !!(0 != ~end~5.base || 0 != ~end~5.offset);
    assume true;
    assume true;
    assume !!(0 != ~end~5.base || 0 != ~end~5.offset);
    ~len~17 := 0;
    call #t~mem29.base, #t~mem29.offset := read~$Pointer$(~end~5.base, ~end~5.offset + 8, 8);
    ~inner~17.base, ~inner~17.offset := #t~mem29.base, #t~mem29.offset;
    havoc #t~mem29.base, #t~mem29.offset;
    assume true;
    assume !!(0 != ~inner~17.base || 0 != ~inner~17.offset);
    assume ~len~17 == 0;
    ~len~17 := 1;
    assume true;
    assume !!(0 != ~inner~17.base || 0 != ~inner~17.offset);
    assume true;
    assume true;
    call #t~mem30.base, #t~mem30.offset := read~$Pointer$(~inner~17.base, ~inner~17.offset + 8, 8);
    assume !(0 == #t~mem30.base && 0 == #t~mem30.offset);
    havoc #t~mem30.base, #t~mem30.offset;
    assume !false;
    goto loc5;
  loc4_1:
    assume !!(#t~nondet13 != 0);
    havoc #t~nondet13;
    call #t~malloc14.base, #t~malloc14.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~malloc14.base, #t~malloc14.offset, ~end~5.base, ~end~5.offset + 0, 8);
    call #t~mem16.base, #t~mem16.offset := read~$Pointer$(~end~5.base, ~end~5.offset + 0, 8);
    ~end~5.base, ~end~5.offset := #t~mem16.base, #t~mem16.offset;
    havoc #t~mem16.base, #t~mem16.offset;
    call write~$Pointer$(0, 0, ~end~5.base, ~end~5.offset + 0, 8);
    assume true;
    assume !!(0 != ~end~5.base || 0 != ~end~5.offset);
    assume true;
    assume true;
    assume !!(~end~5.base != 0 || ~end~5.offset != 0);
    assume true;
    assume -2147483648 <= #t~nondet18 && #t~nondet18 <= 2147483647;
    assume !(#t~nondet18 != 0);
    havoc #t~nondet18;
    call #t~malloc20.base, #t~malloc20.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~malloc20.base, #t~malloc20.offset, ~end~5.base, ~end~5.offset + 8, 8);
    call #t~mem22.base, #t~mem22.offset := read~$Pointer$(~end~5.base, ~end~5.offset + 8, 8);
    call write~$Pointer$(0, 0, #t~mem22.base, #t~mem22.offset + 0, 8);
    havoc #t~mem22.base, #t~mem22.offset;
    call #t~mem24.base, #t~mem24.offset := read~$Pointer$(~end~5.base, ~end~5.offset + 8, 8);
    call write~$Pointer$(0, 0, #t~mem24.base, #t~mem24.offset + 8, 8);
    havoc #t~mem24.base, #t~mem24.offset;
    assume true;
    call #t~mem26.base, #t~mem26.offset := read~$Pointer$(~end~5.base, ~end~5.offset + 8, 8);
    #t~short28 := #t~mem26.base != 0 || #t~mem26.offset != 0;
    assume #t~short28;
    assume !!#t~short28;
    havoc #t~mem26.base, #t~mem26.offset;
    havoc #t~mem27.base, #t~mem27.offset;
    havoc #t~short28;
    assume true;
    goto loc3;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure malloc(#in~__size : int) returns (#res.base : int, #res.offset : int);
modifies ;

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

procedure free(#in~__ptr.base : int, #in~__ptr.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures true && #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

