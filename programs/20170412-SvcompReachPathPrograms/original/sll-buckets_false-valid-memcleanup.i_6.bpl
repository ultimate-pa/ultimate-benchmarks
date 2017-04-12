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
    var #t~ret37 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret37 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation main() returns (#res : int){
    var #t~malloc0.base : int, #t~malloc0.offset : int;
    var #t~malloc3.base : int, #t~malloc3.offset : int;
    var #t~mem5.base : int, #t~mem5.offset : int;
    var #t~malloc8.base : int, #t~malloc8.offset : int;
    var #t~mem10.base : int, #t~mem10.offset : int;
    var #t~malloc15.base : int, #t~malloc15.offset : int;
    var #t~nondet17 : int;
    var #t~nondet19 : int;
    var #t~mem24.base : int, #t~mem24.offset : int;
    var #t~mem22 : int;
    var #t~mem23 : int;
    var #t~mem25.base : int, #t~mem25.offset : int;
    var #t~mem27.base : int, #t~mem27.offset : int;
    var #t~mem29.base : int, #t~mem29.offset : int;
    var #t~mem28.base : int, #t~mem28.offset : int;
    var #t~nondet14 : int;
    var #t~mem31.base : int, #t~mem31.offset : int;
    var #t~mem33.base : int, #t~mem33.offset : int;
    var #t~mem34 : int;
    var #t~mem35 : int;
    var #t~mem36.base : int, #t~mem36.offset : int;
    var ~bucket~5.base : int, ~bucket~5.offset : int;
    var ~bcki~5.base : int, ~bcki~5.offset : int;
    var ~item~5.base : int, ~item~5.offset : int;
    var ~itr~5.base : int, ~itr~5.offset : int;

  loc2:
    call #t~malloc0.base, #t~malloc0.offset := #Ultimate.alloc(20);
    ~bucket~5.base, ~bucket~5.offset := #t~malloc0.base, #t~malloc0.offset;
    call write~int(0, ~bucket~5.base, ~bucket~5.offset + 16, 4);
    call write~$Pointer$(0, 0, ~bucket~5.base, ~bucket~5.offset + 8, 8);
    call #t~malloc3.base, #t~malloc3.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~malloc3.base, #t~malloc3.offset, ~bucket~5.base, ~bucket~5.offset + 0, 8);
    call #t~mem5.base, #t~mem5.offset := read~$Pointer$(~bucket~5.base, ~bucket~5.offset + 0, 8);
    ~bcki~5.base, ~bcki~5.offset := #t~mem5.base, #t~mem5.offset;
    havoc #t~mem5.base, #t~mem5.offset;
    call write~int(1, ~bcki~5.base, ~bcki~5.offset + 16, 4);
    call write~$Pointer$(0, 0, ~bcki~5.base, ~bcki~5.offset + 8, 8);
    call #t~malloc8.base, #t~malloc8.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~malloc8.base, #t~malloc8.offset, ~bcki~5.base, ~bcki~5.offset + 0, 8);
    call #t~mem10.base, #t~mem10.offset := read~$Pointer$(~bcki~5.base, ~bcki~5.offset + 0, 8);
    ~bcki~5.base, ~bcki~5.offset := #t~mem10.base, #t~mem10.offset;
    havoc #t~mem10.base, #t~mem10.offset;
    call write~int(2, ~bcki~5.base, ~bcki~5.offset + 16, 4);
    call write~$Pointer$(0, 0, ~bcki~5.base, ~bcki~5.offset + 8, 8);
    call write~$Pointer$(0, 0, ~bcki~5.base, ~bcki~5.offset + 0, 8);
    ~item~5.base, ~item~5.offset := 0, 0;
    ~itr~5.base, ~itr~5.offset := 0, 0;
    assume true;
    assume -2147483648 <= #t~nondet14 && #t~nondet14 <= 2147483647;
    assume !!(#t~nondet14 != 0);
    havoc #t~nondet14;
    call #t~malloc15.base, #t~malloc15.offset := #Ultimate.alloc(12);
    ~item~5.base, ~item~5.offset := #t~malloc15.base, #t~malloc15.offset;
    call write~$Pointer$(0, 0, ~item~5.base, ~item~5.offset + 0, 8);
    assume -2147483648 <= #t~nondet17 && #t~nondet17 <= 2147483647;
    assume #t~nondet17 != 0;
    havoc #t~nondet17;
    call write~int(0, ~item~5.base, ~item~5.offset + 8, 4);
    ~bcki~5.base, ~bcki~5.offset := ~bucket~5.base, ~bucket~5.offset;
    assume true;
    assume !!(~bcki~5.base != 0 || ~bcki~5.offset != 0);
    assume true;
    assume true;
    assume !!(~item~5.base != 0 || ~item~5.offset != 0);
    assume true;
    goto loc3;
  loc3:
    assume true;
    call #t~mem22 := read~int(~bcki~5.base, ~bcki~5.offset + 16, 4);
    call #t~mem23 := read~int(~item~5.base, ~item~5.offset + 8, 4);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~mem22 != #t~mem23);
    havoc #t~mem22;
    havoc #t~mem23;
    assume true;
    assume !(~bcki~5.base != 0 || ~bcki~5.offset != 0);
    assume !false;
    goto loc5;
  loc4_1:
    assume !!(#t~mem22 != #t~mem23);
    havoc #t~mem22;
    havoc #t~mem23;
    call #t~mem24.base, #t~mem24.offset := read~$Pointer$(~bcki~5.base, ~bcki~5.offset + 0, 8);
    ~bcki~5.base, ~bcki~5.offset := #t~mem24.base, #t~mem24.offset;
    havoc #t~mem24.base, #t~mem24.offset;
    goto loc3;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

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

