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
    var #t~ret26 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret26 := main();
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
    var #t~nondet11 : int;
    var #t~nondet4 : int;
    var #t~mem14.base : int, #t~mem14.offset : int;
    var #t~mem16.base : int, #t~mem16.offset : int;
    var #t~mem17 : int;
    var #t~mem19 : int;
    var #t~mem18.base : int, #t~mem18.offset : int;
    var #t~mem20 : int;
    var #t~short21 : bool;
    var #t~mem22.base : int, #t~mem22.offset : int;
    var #t~mem15 : int;
    var #t~mem23.base : int, #t~mem23.offset : int;
    var #t~mem25.base : int, #t~mem25.offset : int;
    var #t~mem24 : int;
    var ~head~5.base : int, ~head~5.offset : int;
    var ~x~5.base : int, ~x~5.offset : int;
    var ~state~5 : int;

  loc2:
    call #t~malloc0.base, #t~malloc0.offset := #Ultimate.alloc(20);
    ~head~5.base, ~head~5.offset := #t~malloc0.base, #t~malloc0.offset;
    call write~$Pointer$(~head~5.base, ~head~5.offset, ~head~5.base, ~head~5.offset + 0, 8);
    call write~$Pointer$(0, 0, ~head~5.base, ~head~5.offset + 8, 8);
    call write~int(0, ~head~5.base, ~head~5.offset + 16, 4);
    ~x~5.base, ~x~5.offset := ~head~5.base, ~head~5.offset;
    ~state~5 := 1;
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
    call write~int(~state~5, ~x~5.base, ~x~5.offset + 16, 4);
    call #t~mem14.base, #t~mem14.offset := read~$Pointer$(~head~5.base, ~head~5.offset + 0, 8);
    ~x~5.base, ~x~5.offset := #t~mem14.base, #t~mem14.offset;
    havoc #t~mem14.base, #t~mem14.offset;
    assume true;
    assume !!(0 != ~x~5.base || 0 != ~x~5.offset);
    assume true;
    assume true;
    call #t~mem15 := read~int(~x~5.base, ~x~5.offset + 16, 4);
    assume !!(#t~mem15 != 0);
    havoc #t~mem15;
    assume true;
    call #t~mem16.base, #t~mem16.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    call #t~mem17 := read~int(#t~mem16.base, #t~mem16.offset + 16, 4);
    #t~short21 := #t~mem17 == 0;
    assume !#t~short21;
    call #t~mem19 := read~int(~x~5.base, ~x~5.offset + 16, 4);
    call #t~mem18.base, #t~mem18.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    call #t~mem20 := read~int(#t~mem18.base, #t~mem18.offset + 16, 4);
    #t~short21 := #t~mem19 <= #t~mem20;
    assume !#t~short21;
    havoc #t~mem16.base, #t~mem16.offset;
    havoc #t~mem17;
    havoc #t~mem19;
    havoc #t~mem18.base, #t~mem18.offset;
    havoc #t~mem20;
    havoc #t~short21;
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
    call write~$Pointer$(~head~5.base, ~head~5.offset, ~x~5.base, ~x~5.offset + 0, 8);
    assume -2147483648 <= #t~nondet11 && #t~nondet11 <= 2147483647;
    assume !(#t~nondet11 != 0);
    havoc #t~nondet11;
    call write~int(~state~5, ~x~5.base, ~x~5.offset + 16, 4);
    assume true;
    assume !!(0 != ~x~5.base || 0 != ~x~5.offset);
    assume true;
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

