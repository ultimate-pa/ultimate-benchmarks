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
    var #t~ret44 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret44 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~malloc0.base : int, #t~malloc0.offset : int;
    var #t~nondet3 : int;
    var #t~malloc5.base : int, #t~malloc5.offset : int;
    var #t~mem7.base : int, #t~mem7.offset : int;
    var #t~nondet9 : int;
    var #t~malloc15.base : int, #t~malloc15.offset : int;
    var #t~mem17.base : int, #t~mem17.offset : int;
    var #t~mem19.base : int, #t~mem19.offset : int;
    var #t~nondet21 : int;
    var #t~malloc23.base : int, #t~malloc23.offset : int;
    var #t~mem25.base : int, #t~mem25.offset : int;
    var #t~nondet27 : int;
    var #t~nondet14 : int;
    var #t~mem32 : int;
    var #t~mem33.base : int, #t~mem33.offset : int;
    var #t~short34 : bool;
    var #t~mem35.base : int, #t~mem35.offset : int;
    var #t~mem36.base : int, #t~mem36.offset : int;
    var #t~short37 : bool;
    var #t~mem38.base : int, #t~mem38.offset : int;
    var #t~short39 : bool;
    var #t~mem40.base : int, #t~mem40.offset : int;
    var #t~mem41.base : int, #t~mem41.offset : int;
    var #t~mem42 : int;
    var #t~mem43.base : int, #t~mem43.offset : int;
    var ~head~5.base : int, ~head~5.offset : int;
    var ~x~5.base : int, ~x~5.offset : int;

  loc2:
    call #t~malloc0.base, #t~malloc0.offset := #Ultimate.alloc(28);
    ~head~5.base, ~head~5.offset := #t~malloc0.base, #t~malloc0.offset;
    call write~$Pointer$(0, 0, ~head~5.base, ~head~5.offset + 0, 8);
    call write~$Pointer$(0, 0, ~head~5.base, ~head~5.offset + 8, 8);
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    assume #t~nondet3 != 0;
    havoc #t~nondet3;
    call write~int(2, ~head~5.base, ~head~5.offset + 24, 4);
    call #t~malloc5.base, #t~malloc5.offset := #Ultimate.alloc(28);
    call write~$Pointer$(#t~malloc5.base, #t~malloc5.offset, ~head~5.base, ~head~5.offset + 16, 8);
    call #t~mem7.base, #t~mem7.offset := read~$Pointer$(~head~5.base, ~head~5.offset + 16, 8);
    call write~$Pointer$(0, 0, #t~mem7.base, #t~mem7.offset + 0, 8);
    havoc #t~mem7.base, #t~mem7.offset;
    ~x~5.base, ~x~5.offset := ~head~5.base, ~head~5.offset;
    goto loc3;
  loc3:
    assume true;
    assume -2147483648 <= #t~nondet14 && #t~nondet14 <= 2147483647;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~nondet14 != 0);
    havoc #t~nondet14;
    ~x~5.base, ~x~5.offset := ~head~5.base, ~head~5.offset;
    assume true;
    assume !!(~x~5.base != 0 || ~x~5.offset != 0);
    assume true;
    call #t~mem32 := read~int(~x~5.base, ~x~5.offset + 24, 4);
    #t~short34 := #t~mem32 == 2;
    assume !#t~short34;
    #t~short37 := #t~short34;
    assume !#t~short37;
    #t~short39 := #t~short37;
    assume !#t~short39;
    call #t~mem38.base, #t~mem38.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 16, 8);
    #t~short39 := #t~mem38.base == ~x~5.base && #t~mem38.offset == ~x~5.offset;
    assume !#t~short39;
    havoc #t~mem32;
    havoc #t~mem33.base, #t~mem33.offset;
    havoc #t~short34;
    havoc #t~mem35.base, #t~mem35.offset;
    havoc #t~mem36.base, #t~mem36.offset;
    havoc #t~short37;
    havoc #t~mem38.base, #t~mem38.offset;
    havoc #t~short39;
    assume !false;
    goto loc5;
  loc4_1:
    assume !!(#t~nondet14 != 0);
    havoc #t~nondet14;
    call #t~malloc15.base, #t~malloc15.offset := #Ultimate.alloc(28);
    call write~$Pointer$(#t~malloc15.base, #t~malloc15.offset, ~x~5.base, ~x~5.offset + 0, 8);
    call #t~mem17.base, #t~mem17.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    call write~$Pointer$(~x~5.base, ~x~5.offset, #t~mem17.base, #t~mem17.offset + 8, 8);
    havoc #t~mem17.base, #t~mem17.offset;
    call #t~mem19.base, #t~mem19.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    ~x~5.base, ~x~5.offset := #t~mem19.base, #t~mem19.offset;
    havoc #t~mem19.base, #t~mem19.offset;
    call write~$Pointer$(0, 0, ~x~5.base, ~x~5.offset + 0, 8);
    assume -2147483648 <= #t~nondet21 && #t~nondet21 <= 2147483647;
    assume !(#t~nondet21 != 0);
    havoc #t~nondet21;
    assume -2147483648 <= #t~nondet27 && #t~nondet27 <= 2147483647;
    assume #t~nondet27 != 0;
    havoc #t~nondet27;
    call write~int(1, ~x~5.base, ~x~5.offset + 24, 4);
    call write~$Pointer$(~x~5.base, ~x~5.offset, ~x~5.base, ~x~5.offset + 16, 8);
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

