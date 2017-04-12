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
    var #t~ret25 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret25 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~malloc0.base : int, #t~malloc0.offset : int;
    var #t~malloc4.base : int, #t~malloc4.offset : int;
    var #t~mem6.base : int, #t~mem6.offset : int;
    var #t~nondet8 : int;
    var #t~malloc11.base : int, #t~malloc11.offset : int;
    var #t~mem13.base : int, #t~mem13.offset : int;
    var #t~nondet3 : int;
    var #t~mem16 : int;
    var #t~mem17 : int;
    var #t~mem18.base : int, #t~mem18.offset : int;
    var #t~mem19 : int;
    var #t~mem20.base : int, #t~mem20.offset : int;
    var #t~mem21 : int;
    var #t~mem22.base : int, #t~mem22.offset : int;
    var #t~mem23.base : int, #t~mem23.offset : int;
    var #t~mem24.base : int, #t~mem24.offset : int;
    var ~list~5.base : int, ~list~5.offset : int;
    var ~end~5.base : int, ~end~5.offset : int;

  loc2:
    call #t~malloc0.base, #t~malloc0.offset := #Ultimate.alloc(12);
    ~list~5.base, ~list~5.offset := #t~malloc0.base, #t~malloc0.offset;
    call write~$Pointer$(0, 0, ~list~5.base, ~list~5.offset + 0, 8);
    call write~int(~unnamed0~BLACK, ~list~5.base, ~list~5.offset + 8, 4);
    ~end~5.base, ~end~5.offset := ~list~5.base, ~list~5.offset;
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
    ~end~5.base, ~end~5.offset := 0, 0;
    ~end~5.base, ~end~5.offset := ~list~5.base, ~list~5.offset;
    assume true;
    assume !!(0 != ~end~5.base || 0 != ~end~5.offset);
    assume true;
    assume true;
    call #t~mem16 := read~int(~end~5.base, ~end~5.offset + 8, 4);
    assume !(~unnamed0~BLACK == #t~mem16);
    havoc #t~mem16;
    assume !false;
    goto loc5;
  loc4_1:
    assume !!(#t~nondet3 != 0);
    havoc #t~nondet3;
    call #t~malloc4.base, #t~malloc4.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~malloc4.base, #t~malloc4.offset, ~end~5.base, ~end~5.offset + 0, 8);
    call #t~mem6.base, #t~mem6.offset := read~$Pointer$(~end~5.base, ~end~5.offset + 0, 8);
    ~end~5.base, ~end~5.offset := #t~mem6.base, #t~mem6.offset;
    havoc #t~mem6.base, #t~mem6.offset;
    call write~$Pointer$(0, 0, ~end~5.base, ~end~5.offset + 0, 8);
    assume -2147483648 <= #t~nondet8 && #t~nondet8 <= 2147483647;
    assume #t~nondet8 != 0;
    havoc #t~nondet8;
    call write~int(~unnamed0~BLACK, ~end~5.base, ~end~5.offset + 8, 4);
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

