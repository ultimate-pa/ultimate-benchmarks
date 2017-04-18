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
    var #t~ret23 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret23 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~malloc0.base : int, #t~malloc0.offset : int;
    var #t~malloc4.base : int, #t~malloc4.offset : int;
    var #t~mem6.base : int, #t~mem6.offset : int;
    var #t~nondet3 : int;
    var #t~malloc9.base : int, #t~malloc9.offset : int;
    var #t~mem11.base : int, #t~mem11.offset : int;
    var #t~mem14 : int;
    var #t~mem15.base : int, #t~mem15.offset : int;
    var #t~mem13 : int;
    var #t~mem16 : int;
    var #t~mem17.base : int, #t~mem17.offset : int;
    var #t~mem18 : int;
    var #t~mem20.base : int, #t~mem20.offset : int;
    var #t~mem19 : int;
    var #t~mem21 : int;
    var #t~mem22.base : int, #t~mem22.offset : int;
    var ~head~5.base : int, ~head~5.offset : int;
    var ~x~5.base : int, ~x~5.offset : int;

  loc2:
    call #t~malloc0.base, #t~malloc0.offset := #Ultimate.alloc(12);
    ~head~5.base, ~head~5.offset := #t~malloc0.base, #t~malloc0.offset;
    call write~$Pointer$(0, 0, ~head~5.base, ~head~5.offset + 0, 8);
    call write~int(0, ~head~5.base, ~head~5.offset + 8, 4);
    ~x~5.base, ~x~5.offset := ~head~5.base, ~head~5.offset;
    goto loc3;
  loc3:
    assume true;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~nondet3 != 0);
    havoc #t~nondet3;
    call write~int(1, ~x~5.base, ~x~5.offset + 8, 4);
    call #t~malloc9.base, #t~malloc9.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~malloc9.base, #t~malloc9.offset, ~x~5.base, ~x~5.offset + 0, 8);
    call #t~mem11.base, #t~mem11.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    call write~int(2, #t~mem11.base, #t~mem11.offset + 8, 4);
    havoc #t~mem11.base, #t~mem11.offset;
    ~x~5.base, ~x~5.offset := ~head~5.base, ~head~5.offset;
    assume true;
    assume !!(0 != ~x~5.base || 0 != ~x~5.offset);
    assume true;
    goto loc5;
  loc4_1:
    assume !!(#t~nondet3 != 0);
    havoc #t~nondet3;
    call #t~malloc4.base, #t~malloc4.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~malloc4.base, #t~malloc4.offset, ~x~5.base, ~x~5.offset + 0, 8);
    call #t~mem6.base, #t~mem6.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    ~x~5.base, ~x~5.offset := #t~mem6.base, #t~mem6.offset;
    havoc #t~mem6.base, #t~mem6.offset;
    call write~int(0, ~x~5.base, ~x~5.offset + 8, 4);
    assume true;
    assume !!(0 != ~x~5.base || 0 != ~x~5.offset);
    assume true;
    goto loc3;
  loc5:
    assume true;
    call #t~mem13 := read~int(~x~5.base, ~x~5.offset + 8, 4);
    assume !!(1 != #t~mem13);
    havoc #t~mem13;
    assume true;
    call #t~mem14 := read~int(~x~5.base, ~x~5.offset + 8, 4);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(0 == #t~mem14);
    havoc #t~mem14;
    assume !false;
    goto loc7;
  loc6_1:
    assume !!(0 == #t~mem14);
    havoc #t~mem14;
    assume true;
    call #t~mem15.base, #t~mem15.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    ~x~5.base, ~x~5.offset := #t~mem15.base, #t~mem15.offset;
    havoc #t~mem15.base, #t~mem15.offset;
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
