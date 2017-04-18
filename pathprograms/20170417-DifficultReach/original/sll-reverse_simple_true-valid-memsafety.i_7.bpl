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
    var #t~ret31 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret31 := main();
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
    var #t~mem12.base : int, #t~mem12.offset : int;
    var #t~mem9.base : int, #t~mem9.offset : int;
    var #t~nondet10 : int;
    var #t~short11 : bool;
    var #t~mem14.base : int, #t~mem14.offset : int;
    var #t~malloc15.base : int, #t~malloc15.offset : int;
    var #t~mem17.base : int, #t~mem17.offset : int;
    var #t~mem20.base : int, #t~mem20.offset : int;
    var #t~mem22.base : int, #t~mem22.offset : int;
    var ~next~11.base : int, ~next~11.offset : int;
    var #t~mem24 : int;
    var #t~mem25.base : int, #t~mem25.offset : int;
    var #t~mem26 : int;
    var #t~mem27 : int;
    var #t~mem28.base : int, #t~mem28.offset : int;
    var #t~mem29.base : int, #t~mem29.offset : int;
    var ~t1~12 : int;
    var ~t2~12 : int;
    var #t~mem30.base : int, #t~mem30.offset : int;
    var ~head~5.base : int, ~head~5.offset : int;
    var ~x~5.base : int, ~x~5.offset : int;
    var ~prev~5.base : int, ~prev~5.offset : int;

  loc2:
    call #t~malloc0.base, #t~malloc0.offset := #Ultimate.alloc(12);
    ~head~5.base, ~head~5.offset := #t~malloc0.base, #t~malloc0.offset;
    call write~$Pointer$(0, 0, ~head~5.base, ~head~5.offset + 0, 8);
    call write~int(0, ~head~5.base, ~head~5.offset + 8, 4);
    ~x~5.base, ~x~5.offset := ~head~5.base, ~head~5.offset;
    assume true;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    assume !(#t~nondet3 != 0);
    havoc #t~nondet3;
    ~x~5.base, ~x~5.offset := ~head~5.base, ~head~5.offset;
    assume true;
    call #t~mem9.base, #t~mem9.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    #t~short11 := #t~mem9.base != 0 || #t~mem9.offset != 0;
    assume !#t~short11;
    assume !#t~short11;
    havoc #t~mem9.base, #t~mem9.offset;
    havoc #t~nondet10;
    havoc #t~short11;
    assume true;
    assume !!(~x~5.base != 0 || ~x~5.offset != 0);
    assume true;
    call write~int(1, ~x~5.base, ~x~5.offset + 8, 4);
    call #t~mem14.base, #t~mem14.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    assume #t~mem14.base == 0 && #t~mem14.offset == 0;
    havoc #t~mem14.base, #t~mem14.offset;
    call #t~malloc15.base, #t~malloc15.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~malloc15.base, #t~malloc15.offset, ~x~5.base, ~x~5.offset + 0, 8);
    call #t~mem17.base, #t~mem17.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    ~x~5.base, ~x~5.offset := #t~mem17.base, #t~mem17.offset;
    havoc #t~mem17.base, #t~mem17.offset;
    call write~$Pointer$(0, 0, ~x~5.base, ~x~5.offset + 0, 8);
    call write~int(2, ~x~5.base, ~x~5.offset + 8, 4);
    ~prev~5.base, ~prev~5.offset := 0, 0;
    ~x~5.base, ~x~5.offset := ~head~5.base, ~head~5.offset;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~x~5.base != 0 || ~x~5.offset != 0);
    ~head~5.base, ~head~5.offset := ~prev~5.base, ~prev~5.offset;
    ~x~5.base, ~x~5.offset := ~head~5.base, ~head~5.offset;
    assume true;
    assume !!(~x~5.base != 0 || ~x~5.offset != 0);
    call #t~mem24 := read~int(~x~5.base, ~x~5.offset + 8, 4);
    ~t1~12 := #t~mem24;
    havoc #t~mem24;
    ~t2~12 := 0;
    assume ~t1~12 == 2;
    call #t~mem25.base, #t~mem25.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    call #t~mem26 := read~int(#t~mem25.base, #t~mem25.offset + 8, 4);
    ~t2~12 := #t~mem26;
    havoc #t~mem25.base, #t~mem25.offset;
    havoc #t~mem26;
    assume true;
    assume !(~t1~12 != 2 || ~t2~12 == 1);
    assume !false;
    goto loc5;
  loc4_1:
    assume !!(~x~5.base != 0 || ~x~5.offset != 0);
    call #t~mem22.base, #t~mem22.offset := read~$Pointer$(~x~5.base, ~x~5.offset + 0, 8);
    ~next~11.base, ~next~11.offset := #t~mem22.base, #t~mem22.offset;
    havoc #t~mem22.base, #t~mem22.offset;
    call write~$Pointer$(~prev~5.base, ~prev~5.offset, ~x~5.base, ~x~5.offset + 0, 8);
    ~prev~5.base, ~prev~5.offset := ~x~5.base, ~x~5.offset;
    ~x~5.base, ~x~5.offset := ~next~11.base, ~next~11.offset;
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

