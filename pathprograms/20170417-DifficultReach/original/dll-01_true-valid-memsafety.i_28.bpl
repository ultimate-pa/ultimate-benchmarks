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
    var #t~ret42 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret42 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation main() returns (#res : int){
    var #t~malloc0.base : int, #t~malloc0.offset : int;
    var #t~nondet3 : int;
    var #t~malloc5.base : int, #t~malloc5.offset : int;
    var #t~mem7.base : int, #t~mem7.offset : int;
    var #t~mem9.base : int, #t~mem9.offset : int;
    var #t~mem11.base : int, #t~mem11.offset : int;
    var #t~mem12.base : int, #t~mem12.offset : int;
    var #t~short13 : bool;
    var #t~malloc15.base : int, #t~malloc15.offset : int;
    var #t~mem17.base : int, #t~mem17.offset : int;
    var #t~mem19.base : int, #t~mem19.offset : int;
    var #t~nondet21 : int;
    var #t~malloc23.base : int, #t~malloc23.offset : int;
    var #t~mem25.base : int, #t~mem25.offset : int;
    var #t~mem27.base : int, #t~mem27.offset : int;
    var #t~mem29.base : int, #t~mem29.offset : int;
    var #t~mem30.base : int, #t~mem30.offset : int;
    var #t~short31 : bool;
    var #t~nondet14 : int;
    var #t~mem32.base : int, #t~mem32.offset : int;
    var #t~mem33.base : int, #t~mem33.offset : int;
    var #t~mem34.base : int, #t~mem34.offset : int;
    var #t~mem35.base : int, #t~mem35.offset : int;
    var #t~mem36.base : int, #t~mem36.offset : int;
    var ~len~17 : int;
    var ~inner~17.base : int, ~inner~17.offset : int;
    var #t~mem37.base : int, #t~mem37.offset : int;
    var #t~mem38.base : int, #t~mem38.offset : int;
    var #t~mem39.base : int, #t~mem39.offset : int;
    var #t~mem41.base : int, #t~mem41.offset : int;
    var ~list~5.base : int, ~list~5.offset : int;
    var ~end~5.base : int, ~end~5.offset : int;

  loc2:
    call #t~malloc0.base, #t~malloc0.offset := #Ultimate.alloc(24);
    ~list~5.base, ~list~5.offset := #t~malloc0.base, #t~malloc0.offset;
    call write~$Pointer$(0, 0, ~list~5.base, ~list~5.offset + 0, 8);
    call write~$Pointer$(0, 0, ~list~5.base, ~list~5.offset + 8, 8);
    assume true;
    assume !!(~list~5.base != 0 || ~list~5.offset != 0);
    assume true;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    assume !(#t~nondet3 != 0);
    havoc #t~nondet3;
    call #t~malloc5.base, #t~malloc5.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#t~malloc5.base, #t~malloc5.offset, ~list~5.base, ~list~5.offset + 16, 8);
    call #t~mem7.base, #t~mem7.offset := read~$Pointer$(~list~5.base, ~list~5.offset + 16, 8);
    call write~$Pointer$(0, 0, #t~mem7.base, #t~mem7.offset + 0, 8);
    havoc #t~mem7.base, #t~mem7.offset;
    call #t~mem9.base, #t~mem9.offset := read~$Pointer$(~list~5.base, ~list~5.offset + 16, 8);
    call write~$Pointer$(0, 0, #t~mem9.base, #t~mem9.offset + 16, 8);
    havoc #t~mem9.base, #t~mem9.offset;
    assume true;
    call #t~mem11.base, #t~mem11.offset := read~$Pointer$(~list~5.base, ~list~5.offset + 16, 8);
    #t~short13 := #t~mem11.base != 0 || #t~mem11.offset != 0;
    assume #t~short13;
    assume !!#t~short13;
    havoc #t~mem11.base, #t~mem11.offset;
    havoc #t~mem12.base, #t~mem12.offset;
    havoc #t~short13;
    assume true;
    ~end~5.base, ~end~5.offset := ~list~5.base, ~list~5.offset;
    assume true;
    assume -2147483648 <= #t~nondet14 && #t~nondet14 <= 2147483647;
    assume !(#t~nondet14 != 0);
    havoc #t~nondet14;
    ~end~5.base, ~end~5.offset := 0, 0;
    ~end~5.base, ~end~5.offset := ~list~5.base, ~list~5.offset;
    assume true;
    assume !!(0 != ~end~5.base || 0 != ~end~5.offset);
    assume true;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(0 != ~end~5.base || 0 != ~end~5.offset);
    assume true;
    assume !!(0 != ~list~5.base || 0 != ~list~5.offset);
    call #t~mem37.base, #t~mem37.offset := read~$Pointer$(~list~5.base, ~list~5.offset + 16, 8);
    ~end~5.base, ~end~5.offset := #t~mem37.base, #t~mem37.offset;
    havoc #t~mem37.base, #t~mem37.offset;
    assume 0 != ~end~5.base || 0 != ~end~5.offset;
    assume true;
    assume !!(0 != ~end~5.base || 0 != ~end~5.offset);
    assume true;
    assume true;
    call #t~mem38.base, #t~mem38.offset := read~$Pointer$(~end~5.base, ~end~5.offset + 16, 8);
    assume !(0 == #t~mem38.base && 0 == #t~mem38.offset);
    havoc #t~mem38.base, #t~mem38.offset;
    assume !false;
    goto loc5;
  loc4_1:
    assume !!(0 != ~end~5.base || 0 != ~end~5.offset);
    ~len~17 := 0;
    call #t~mem32.base, #t~mem32.offset := read~$Pointer$(~end~5.base, ~end~5.offset + 16, 8);
    ~inner~17.base, ~inner~17.offset := #t~mem32.base, #t~mem32.offset;
    havoc #t~mem32.base, #t~mem32.offset;
    goto loc6;
  loc5:
    assert false;
  loc6:
    assume true;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(0 != ~inner~17.base || 0 != ~inner~17.offset);
    assume true;
    assume !!(~len~17 <= 1);
    assume true;
    call #t~mem36.base, #t~mem36.offset := read~$Pointer$(~end~5.base, ~end~5.offset + 0, 8);
    ~end~5.base, ~end~5.offset := #t~mem36.base, #t~mem36.offset;
    havoc #t~mem36.base, #t~mem36.offset;
    goto loc3;
  loc7_1:
    assume !!(0 != ~inner~17.base || 0 != ~inner~17.offset);
    assume ~len~17 == 0;
    ~len~17 := 1;
    assume true;
    assume !!(0 != ~inner~17.base || 0 != ~inner~17.offset);
    assume true;
    assume true;
    call #t~mem33.base, #t~mem33.offset := read~$Pointer$(~inner~17.base, ~inner~17.offset + 16, 8);
    assume !!(0 == #t~mem33.base && 0 == #t~mem33.offset);
    havoc #t~mem33.base, #t~mem33.offset;
    assume true;
    assume true;
    call #t~mem34.base, #t~mem34.offset := read~$Pointer$(~inner~17.base, ~inner~17.offset + 0, 8);
    assume !!(0 == #t~mem34.base && 0 == #t~mem34.offset);
    havoc #t~mem34.base, #t~mem34.offset;
    assume true;
    call #t~mem35.base, #t~mem35.offset := read~$Pointer$(~inner~17.base, ~inner~17.offset + 16, 8);
    ~inner~17.base, ~inner~17.offset := #t~mem35.base, #t~mem35.offset;
    havoc #t~mem35.base, #t~mem35.offset;
    goto loc6;
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

