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
    var #t~malloc5.base : int, #t~malloc5.offset : int;
    var #t~mem7.base : int, #t~mem7.offset : int;
    var #t~mem9.base : int, #t~mem9.offset : int;
    var #t~nondet11 : int;
    var #t~nondet4 : int;
    var #t~mem18.base : int, #t~mem18.offset : int;
    var #t~mem14.base : int, #t~mem14.offset : int;
    var #t~mem15.base : int, #t~mem15.offset : int;
    var #t~mem16 : int;
    var #t~short17 : bool;
    var #t~mem22.base : int, #t~mem22.offset : int;
    var #t~mem23 : int;
    var #t~mem19.base : int, #t~mem19.offset : int;
    var #t~nondet20 : int;
    var #t~short21 : bool;
    var #t~malloc24.base : int, #t~malloc24.offset : int;
    var #t~mem28.base : int, #t~mem28.offset : int;
    var #t~mem30.base : int, #t~mem30.offset : int;
    var #t~mem33.base : int, #t~mem33.offset : int;
    var #t~mem37 : int;
    var #t~mem38 : int;
    var #t~mem39.base : int, #t~mem39.offset : int;
    var #t~mem35 : int;
    var #t~short36 : bool;
    var #t~mem40 : int;
    var #t~mem41 : int;
    var #t~mem42.base : int, #t~mem42.offset : int;
    var #t~mem43.base : int, #t~mem43.offset : int;
    var ~head~5.base : int, ~head~5.offset : int;
    var ~x~5.base : int, ~x~5.offset : int;
    var ~marked~5 : int;
    var ~tmp~5.base : int, ~tmp~5.offset : int;

  loc2:
    call #t~malloc0.base, #t~malloc0.offset := #Ultimate.alloc(20);
    ~head~5.base, ~head~5.offset := #t~malloc0.base, #t~malloc0.offset;
    call write~$Pointer$(0, 0, ~head~5.base, ~head~5.offset + 0, 8);
    call write~$Pointer$(0, 0, ~head~5.base, ~head~5.offset + 8, 8);
    call write~int(0, ~head~5.base, ~head~5.offset + 16, 4);
    ~x~5.base, ~x~5.offset := ~head~5.base, ~head~5.offset;
    ~marked~5 := 0;
    goto loc3;
  loc3:
    assume true;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~nondet4 != 0 || ~marked~5 == 0);
    havoc #t~nondet4;
    ~x~5.base, ~x~5.offset := ~head~5.base, ~head~5.offset;
    assume true;
    assume !!(0 != ~x~5.base || 0 != ~x~5.offset);
    assume true;
    ~marked~5 := 0;
    assume true;
    call #t~mem14.base, #t~mem14.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    #t~short17 := #t~mem14.base != 0 || #t~mem14.offset != 0;
    assume #t~short17;
    call #t~mem15.base, #t~mem15.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    call #t~mem16 := read~int(#t~mem15.base, #t~mem15.offset + 16, 4);
    #t~short17 := #t~mem16 == 0;
    assume !#t~short17;
    havoc #t~mem14.base, #t~mem14.offset;
    havoc #t~mem15.base, #t~mem15.offset;
    havoc #t~mem16;
    havoc #t~short17;
    goto loc5;
  loc4_1:
    assume !!(#t~nondet4 != 0 || ~marked~5 == 0);
    havoc #t~nondet4;
    call #t~malloc5.base, #t~malloc5.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~malloc5.base, #t~malloc5.offset, ~x~5.base, ~x~5.offset + 0, 8);
    call #t~mem7.base, #t~mem7.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    call write~$Pointer$(~x~5.base, ~x~5.offset, #t~mem7.base, #t~mem7.offset + 8, 8);
    havoc #t~mem7.base, #t~mem7.offset;
    call #t~mem9.base, #t~mem9.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    ~x~5.base, ~x~5.offset := #t~mem9.base, #t~mem9.offset;
    havoc #t~mem9.base, #t~mem9.offset;
    call write~$Pointer$(0, 0, ~x~5.base, ~x~5.offset + 0, 8);
    assume -2147483648 <= #t~nondet11 && #t~nondet11 <= 2147483647;
    assume #t~nondet11 != 0;
    havoc #t~nondet11;
    ~marked~5 := 1;
    assume ~marked~5 != 0;
    call write~int(1, ~x~5.base, ~x~5.offset + 16, 4);
    goto loc3;
  loc5:
    assume true;
    call #t~mem19.base, #t~mem19.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    #t~short21 := #t~mem19.base != 0 || #t~mem19.offset != 0;
    assume #t~short21;
    assume -2147483648 <= #t~nondet20 && #t~nondet20 <= 2147483647;
    #t~short21 := #t~nondet20 != 0;
    assume !!#t~short21;
    havoc #t~mem19.base, #t~mem19.offset;
    havoc #t~nondet20;
    havoc #t~short21;
    call #t~mem22.base, #t~mem22.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    ~x~5.base, ~x~5.offset := #t~mem22.base, #t~mem22.offset;
    havoc #t~mem22.base, #t~mem22.offset;
    assume true;
    call #t~mem23 := read~int(~x~5.base, ~x~5.offset + 16, 4);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(#t~mem23 == 1);
    havoc #t~mem23;
    assume !false;
    goto loc7;
  loc6_1:
    assume !!(#t~mem23 == 1);
    havoc #t~mem23;
    assume true;
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

