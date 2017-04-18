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
    var #t~ret34 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret34 := main();
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
    var #t~nondet12 : int;
    var #t~malloc13.base : int, #t~malloc13.offset : int;
    var #t~nondet18 : int;
    var #t~mem19.base : int, #t~mem19.offset : int;
    var #t~mem17.base : int, #t~mem17.offset : int;
    var #t~mem20.base : int, #t~mem20.offset : int;
    var #t~malloc21.base : int, #t~malloc21.offset : int;
    var #t~mem26.base : int, #t~mem26.offset : int;
    var ~y~8.base : int, ~y~8.offset : int;
    var #t~mem29.base : int, #t~mem29.offset : int;
    var #t~mem28 : int;
    var #t~mem30.base : int, #t~mem30.offset : int;
    var #t~mem31 : int;
    var #t~mem32.base : int, #t~mem32.offset : int;
    var #t~mem33.base : int, #t~mem33.offset : int;
    var ~head~5.base : int, ~head~5.offset : int;
    var ~x~5.base : int, ~x~5.offset : int;

  loc2:
    call #t~malloc0.base, #t~malloc0.offset := #Ultimate.alloc(20);
    ~head~5.base, ~head~5.offset := #t~malloc0.base, #t~malloc0.offset;
    call write~$Pointer$(0, 0, ~head~5.base, ~head~5.offset + 0, 8);
    call write~$Pointer$(0, 0, ~head~5.base, ~head~5.offset + 8, 8);
    call write~int(0, ~head~5.base, ~head~5.offset + 16, 4);
    ~x~5.base, ~x~5.offset := ~head~5.base, ~head~5.offset;
    goto loc3;
  loc3:
    assume true;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~nondet4 != 0);
    havoc #t~nondet4;
    assume -2147483648 <= #t~nondet12 && #t~nondet12 <= 2147483647;
    assume !(#t~nondet12 != 0);
    havoc #t~nondet12;
    ~x~5.base, ~x~5.offset := ~head~5.base, ~head~5.offset;
    assume true;
    call #t~mem17.base, #t~mem17.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    assume !!(#t~mem17.base != 0 || #t~mem17.offset != 0);
    havoc #t~mem17.base, #t~mem17.offset;
    assume -2147483648 <= #t~nondet18 && #t~nondet18 <= 2147483647;
    assume #t~nondet18 != 0;
    havoc #t~nondet18;
    call #t~mem20.base, #t~mem20.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    ~y~8.base, ~y~8.offset := #t~mem20.base, #t~mem20.offset;
    havoc #t~mem20.base, #t~mem20.offset;
    call #t~malloc21.base, #t~malloc21.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~malloc21.base, #t~malloc21.offset, ~x~5.base, ~x~5.offset + 0, 8);
    call write~int(1, ~x~5.base, ~x~5.offset + 16, 4);
    call write~$Pointer$(~y~8.base, ~y~8.offset, ~x~5.base, ~x~5.offset + 0, 8);
    assume ~y~8.base != 0 || ~y~8.offset != 0;
    call #t~mem26.base, #t~mem26.offset := read~$Pointer$(~y~8.base, ~y~8.offset + 8, 8);
    call write~$Pointer$(#t~mem26.base, #t~mem26.offset, ~x~5.base, ~x~5.offset + 8, 8);
    havoc #t~mem26.base, #t~mem26.offset;
    call write~$Pointer$(~x~5.base, ~x~5.offset, ~y~8.base, ~y~8.offset + 8, 8);
    ~x~5.base, ~x~5.offset := ~head~5.base, ~head~5.offset;
    assume true;
    call #t~mem28 := read~int(~x~5.base, ~x~5.offset + 16, 4);
    assume !(#t~mem28 != 1);
    havoc #t~mem28;
    call #t~mem30.base, #t~mem30.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    ~x~5.base, ~x~5.offset := #t~mem30.base, #t~mem30.offset;
    havoc #t~mem30.base, #t~mem30.offset;
    assume true;
    assume !!(~x~5.base != 0 || ~x~5.offset != 0);
    call #t~mem31 := read~int(~x~5.base, ~x~5.offset + 16, 4);
    assume #t~mem31 == 1;
    havoc #t~mem31;
    assume true;
    assume true;
    assume !false;
    goto loc5;
  loc4_1:
    assume !!(#t~nondet4 != 0);
    havoc #t~nondet4;
    call #t~malloc5.base, #t~malloc5.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~malloc5.base, #t~malloc5.offset, ~x~5.base, ~x~5.offset + 0, 8);
    call #t~mem7.base, #t~mem7.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    call write~$Pointer$(~x~5.base, ~x~5.offset, #t~mem7.base, #t~mem7.offset + 8, 8);
    havoc #t~mem7.base, #t~mem7.offset;
    call #t~mem9.base, #t~mem9.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    ~x~5.base, ~x~5.offset := #t~mem9.base, #t~mem9.offset;
    havoc #t~mem9.base, #t~mem9.offset;
    call write~int(0, ~x~5.base, ~x~5.offset + 16, 4);
    call write~$Pointer$(0, 0, ~x~5.base, ~x~5.offset + 0, 8);
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

