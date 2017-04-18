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
    var #t~ret35 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret35 := main();
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
    var #t~mem14.base : int, #t~mem14.offset : int;
    var #t~mem15.base : int, #t~mem15.offset : int;
    var #t~mem16.base : int, #t~mem16.offset : int;
    var #t~mem17.base : int, #t~mem17.offset : int;
    var #t~mem18.base : int, #t~mem18.offset : int;
    var #t~mem19.base : int, #t~mem19.offset : int;
    var #t~mem20.base : int, #t~mem20.offset : int;
    var #t~mem21.base : int, #t~mem21.offset : int;
    var #t~mem22.base : int, #t~mem22.offset : int;
    var #t~mem23.base : int, #t~mem23.offset : int;
    var #t~mem24.base : int, #t~mem24.offset : int;
    var #t~mem25.base : int, #t~mem25.offset : int;
    var #t~mem26.base : int, #t~mem26.offset : int;
    var #t~mem27 : int;
    var #t~mem28.base : int, #t~mem28.offset : int;
    var #t~mem31 : int;
    var #t~short32 : bool;
    var #t~mem33.base : int, #t~mem33.offset : int;
    var #t~nondet29 : int;
    var #t~short30 : bool;
    var #t~mem34.base : int, #t~mem34.offset : int;
    var ~head~5.base : int, ~head~5.offset : int;
    var ~item~5.base : int, ~item~5.offset : int;
    var ~status~5 : int;

  loc2:
    call #t~malloc0.base, #t~malloc0.offset := #Ultimate.alloc(20);
    ~head~5.base, ~head~5.offset := #t~malloc0.base, #t~malloc0.offset;
    call write~$Pointer$(0, 0, ~head~5.base, ~head~5.offset + 0, 8);
    call write~$Pointer$(0, 0, ~head~5.base, ~head~5.offset + 8, 8);
    call write~int(0, ~head~5.base, ~head~5.offset + 16, 4);
    ~item~5.base, ~item~5.offset := ~head~5.base, ~head~5.offset;
    ~status~5 := 0;
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
    assume true;
    assume !!(~head~5.base != 0 || ~head~5.offset != 0);
    assume true;
    assume ~status~5 == 1;
    assume true;
    assume !!(~head~5.base != 0 || ~head~5.offset != 0);
    assume true;
    assume true;
    call #t~mem14.base, #t~mem14.offset := read~$Pointer$(~head~5.base, ~head~5.offset + 0, 8);
    assume !!(#t~mem14.base != 0 || #t~mem14.offset != 0);
    havoc #t~mem14.base, #t~mem14.offset;
    assume true;
    assume !(~status~5 == 2);
    assume !(~status~5 == 3);
    call #t~mem28.base, #t~mem28.offset := read~$Pointer$(~head~5.base, ~head~5.offset + 0, 8);
    ~item~5.base, ~item~5.offset := #t~mem28.base, #t~mem28.offset;
    havoc #t~mem28.base, #t~mem28.offset;
    goto loc5;
  loc4_1:
    assume !!(#t~nondet4 != 0);
    havoc #t~nondet4;
    call #t~malloc5.base, #t~malloc5.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~malloc5.base, #t~malloc5.offset, ~item~5.base, ~item~5.offset + 0, 8);
    call #t~mem7.base, #t~mem7.offset := read~$Pointer$(~item~5.base, ~item~5.offset + 0, 8);
    call write~$Pointer$(~item~5.base, ~item~5.offset, #t~mem7.base, #t~mem7.offset + 8, 8);
    havoc #t~mem7.base, #t~mem7.offset;
    call #t~mem9.base, #t~mem9.offset := read~$Pointer$(~item~5.base, ~item~5.offset + 0, 8);
    ~item~5.base, ~item~5.offset := #t~mem9.base, #t~mem9.offset;
    havoc #t~mem9.base, #t~mem9.offset;
    call write~$Pointer$(0, 0, ~item~5.base, ~item~5.offset + 0, 8);
    assume ~status~5 == 0;
    call write~int(1, ~item~5.base, ~item~5.offset + 16, 4);
    ~status~5 := 1;
    assume true;
    assume !!(~head~5.base != 0 || ~head~5.offset != 0);
    assume true;
    assume true;
    assume !!(~item~5.base != 0 || ~item~5.offset != 0);
    assume true;
    goto loc3;
  loc5:
    assume true;
    #t~short30 := ~item~5.base != 0 || ~item~5.offset != 0;
    assume #t~short30;
    assume -2147483648 <= #t~nondet29 && #t~nondet29 <= 2147483647;
    #t~short30 := #t~nondet29 != 0;
    assume !!#t~short30;
    havoc #t~nondet29;
    havoc #t~short30;
    assume true;
    #t~short32 := ~status~5 == 0;
    assume !#t~short32;
    call #t~mem31 := read~int(~item~5.base, ~item~5.offset + 16, 4);
    #t~short32 := #t~mem31 > 0;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !#t~short32;
    havoc #t~mem31;
    havoc #t~short32;
    assume !false;
    goto loc7;
  loc6_1:
    assume !!#t~short32;
    havoc #t~mem31;
    havoc #t~short32;
    assume true;
    call #t~mem33.base, #t~mem33.offset := read~$Pointer$(~item~5.base, ~item~5.offset + 0, 8);
    ~item~5.base, ~item~5.offset := #t~mem33.base, #t~mem33.offset;
    havoc #t~mem33.base, #t~mem33.offset;
    goto loc5;
  loc7:
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

