type ~size_t = int;
type ~Colour = int;
const ~unnamed0~RED : int;
const ~unnamed0~BLACK : int;
axiom ~unnamed0~RED == 0;
axiom ~unnamed0~BLACK == 1;
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
    var #t~ret32 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret32 := main();
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
    var #t~malloc14.base : int, #t~malloc14.offset : int;
    var #t~mem16.base : int, #t~mem16.offset : int;
    var #t~mem18.base : int, #t~mem18.offset : int;
    var #t~mem21 : int;
    var #t~mem22.base : int, #t~mem22.offset : int;
    var #t~nondet4 : int;
    var #t~mem23 : int;
    var #t~mem24 : int;
    var #t~mem25.base : int, #t~mem25.offset : int;
    var #t~mem26 : int;
    var #t~mem27.base : int, #t~mem27.offset : int;
    var #t~mem28 : int;
    var #t~mem29.base : int, #t~mem29.offset : int;
    var #t~mem30.base : int, #t~mem30.offset : int;
    var #t~mem31.base : int, #t~mem31.offset : int;
    var ~list~5.base : int, ~list~5.offset : int;
    var ~end~5.base : int, ~end~5.offset : int;

  loc2:
    call #t~malloc0.base, #t~malloc0.offset := #Ultimate.alloc(20);
    ~list~5.base, ~list~5.offset := #t~malloc0.base, #t~malloc0.offset;
    call write~$Pointer$(0, 0, ~list~5.base, ~list~5.offset + 0, 8);
    call write~$Pointer$(0, 0, ~list~5.base, ~list~5.offset + 8, 8);
    call write~int(~unnamed0~BLACK, ~list~5.base, ~list~5.offset + 16, 4);
    ~end~5.base, ~end~5.offset := ~list~5.base, ~list~5.offset;
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
    ~end~5.base, ~end~5.offset := 0, 0;
    ~end~5.base, ~end~5.offset := ~list~5.base, ~list~5.offset;
    assume true;
    assume !!(0 != ~end~5.base || 0 != ~end~5.offset);
    assume true;
    assume true;
    call #t~mem23 := read~int(~end~5.base, ~end~5.offset + 16, 4);
    assume !(~unnamed0~BLACK == #t~mem23);
    havoc #t~mem23;
    assume !false;
    goto loc5;
  loc4_1:
    assume !!(#t~nondet4 != 0);
    havoc #t~nondet4;
    call #t~malloc5.base, #t~malloc5.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~malloc5.base, #t~malloc5.offset, ~end~5.base, ~end~5.offset + 0, 8);
    call #t~mem7.base, #t~mem7.offset := read~$Pointer$(~end~5.base, ~end~5.offset + 0, 8);
    call write~$Pointer$(~end~5.base, ~end~5.offset, #t~mem7.base, #t~mem7.offset + 8, 8);
    havoc #t~mem7.base, #t~mem7.offset;
    call #t~mem9.base, #t~mem9.offset := read~$Pointer$(~end~5.base, ~end~5.offset + 0, 8);
    ~end~5.base, ~end~5.offset := #t~mem9.base, #t~mem9.offset;
    havoc #t~mem9.base, #t~mem9.offset;
    call write~$Pointer$(0, 0, ~end~5.base, ~end~5.offset + 0, 8);
    assume -2147483648 <= #t~nondet11 && #t~nondet11 <= 2147483647;
    assume #t~nondet11 != 0;
    havoc #t~nondet11;
    call write~int(~unnamed0~BLACK, ~end~5.base, ~end~5.offset + 16, 4);
    assume true;
    call #t~mem21 := read~int(~end~5.base, ~end~5.offset + 16, 4);
    assume !!(~unnamed0~BLACK == #t~mem21);
    havoc #t~mem21;
    assume true;
    assume true;
    call #t~mem22.base, #t~mem22.offset := read~$Pointer$(~end~5.base, ~end~5.offset + 0, 8);
    assume !!(0 == #t~mem22.base && 0 == #t~mem22.offset);
    havoc #t~mem22.base, #t~mem22.offset;
    assume true;
    assume true;
    assume !!(0 != ~end~5.base || 0 != ~end~5.offset);
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

