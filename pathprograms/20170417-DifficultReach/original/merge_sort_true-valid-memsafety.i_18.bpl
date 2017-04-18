type ~size_t = int;
var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation fail() returns (){
  loc0:
    assume !false;
    goto loc1;
  loc1:
    assert false;
}

procedure fail() returns ();
modifies ;

implementation ULTIMATE.init() returns (){
  loc2:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset;
modifies ;

implementation seq_sort_core(#in~data.base : int, #in~data.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem18.base : int, #t~mem18.offset : int;
    var #t~mem20.base : int, #t~mem20.offset : int;
    var #t~mem21.base : int, #t~mem21.offset : int;
    var #t~mem23.base : int, #t~mem23.offset : int;
    var ~next~11.base : int, ~next~11.offset : int;
    var ~data.base : int, ~data.offset : int;
    var ~dst~10.base : int, ~dst~10.offset : int;

  loc3:
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    ~dst~10.base, ~dst~10.offset := 0, 0;
    assume true;
    assume !!(~data.base != 0 || ~data.offset != 0);
    call #t~mem18.base, #t~mem18.offset := read~$Pointer$(~data.base, ~data.offset + 8, 8);
    ~next~11.base, ~next~11.offset := #t~mem18.base, #t~mem18.offset;
    havoc #t~mem18.base, #t~mem18.offset;
    assume ~next~11.base == 0 && ~next~11.offset == 0;
    call write~$Pointer$(~dst~10.base, ~dst~10.offset, ~data.base, ~data.offset + 8, 8);
    ~dst~10.base, ~dst~10.offset := ~data.base, ~data.offset;
    #res.base, #res.offset := ~dst~10.base, ~dst~10.offset;
    assume true;
    return;
}

procedure seq_sort_core(#in~data.base : int, #in~data.offset : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int;

implementation inspect_before(#in~shape.base : int, #in~shape.offset : int) returns (){
    var #t~mem25.base : int, #t~mem25.offset : int;
    var #t~mem26.base : int, #t~mem26.offset : int;
    var #t~mem27.base : int, #t~mem27.offset : int;
    var #t~mem28.base : int, #t~mem28.offset : int;
    var #t~mem24.base : int, #t~mem24.offset : int;
    var #t~mem29.base : int, #t~mem29.offset : int;
    var #t~mem30.base : int, #t~mem30.offset : int;
    var #t~mem31.base : int, #t~mem31.offset : int;
    var #t~mem32.base : int, #t~mem32.offset : int;
    var #t~mem33.base : int, #t~mem33.offset : int;
    var ~shape.base : int, ~shape.offset : int;

  loc4:
    ~shape.base, ~shape.offset := #in~shape.base, #in~shape.offset;
    assume true;
    assume !(~shape.base == 0 && ~shape.offset == 0);
    assume true;
    assume true;
    call #t~mem29.base, #t~mem29.offset := read~$Pointer$(~shape.base, ~shape.offset + 8, 8);
    assume !(#t~mem29.base != 0 || #t~mem29.offset != 0);
    havoc #t~mem29.base, #t~mem29.offset;
    assume true;
    assume !(~shape.base == 0 && ~shape.offset == 0);
    assume true;
    assume true;
    call #t~mem30.base, #t~mem30.offset := read~$Pointer$(~shape.base, ~shape.offset + 8, 8);
    assume !!(#t~mem30.base == 0 && #t~mem30.offset == 0);
    havoc #t~mem30.base, #t~mem30.offset;
    assume true;
    assume true;
    call #t~mem31.base, #t~mem31.offset := read~$Pointer$(~shape.base, ~shape.offset + 0, 8);
    assume !(#t~mem31.base == 0 && #t~mem31.offset == 0);
    havoc #t~mem31.base, #t~mem31.offset;
    assume true;
    assume true;
    call #t~mem32.base, #t~mem32.offset := read~$Pointer$(~shape.base, ~shape.offset + 0, 8);
    call #t~mem33.base, #t~mem33.offset := read~$Pointer$(#t~mem32.base, #t~mem32.offset + 0, 8);
    assume !!(#t~mem33.base == 0 && #t~mem33.offset == 0);
    havoc #t~mem32.base, #t~mem32.offset;
    havoc #t~mem33.base, #t~mem33.offset;
    assume true;
    assume true;
    return;
}

procedure inspect_before(#in~shape.base : int, #in~shape.offset : int) returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret52 : int;

  loc5:
    call ULTIMATE.init();
    call #t~ret52 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~malloc41.base : int, #t~malloc41.offset : int;
    var #t~nondet43 : int;
    var #t~malloc45.base : int, #t~malloc45.offset : int;
    var ~node~31.base : int, ~node~31.offset : int;
    var ~item~31.base : int, ~item~31.offset : int;
    var #t~nondet40 : int;
    var #t~ret48.base : int, #t~ret48.offset : int;
    var #t~mem49.base : int, #t~mem49.offset : int;
    var #t~mem50.base : int, #t~mem50.offset : int;
    var #t~mem51.base : int, #t~mem51.offset : int;
    var ~snext~32.base : int, ~snext~32.offset : int;
    var ~data~30.base : int, ~data~30.offset : int;
    var ~node~30.base : int, ~node~30.offset : int;

  loc6:
    ~data~30.base, ~data~30.offset := 0, 0;
    goto loc7;
  loc7:
    assume true;
    assume -2147483648 <= #t~nondet40 && #t~nondet40 <= 2147483647;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(#t~nondet40 != 0);
    havoc #t~nondet40;
    assume !(~data~30.base == 0 && ~data~30.offset == 0);
    call inspect_before(~data~30.base, ~data~30.offset);
    goto loc9;
  loc8_1:
    assume !!(#t~nondet40 != 0);
    havoc #t~nondet40;
    call #t~malloc41.base, #t~malloc41.offset := #Ultimate.alloc(12);
    ~node~31.base, ~node~31.offset := #t~malloc41.base, #t~malloc41.offset;
    assume !(~node~31.base == 0 && ~node~31.offset == 0);
    call write~$Pointer$(0, 0, ~node~31.base, ~node~31.offset + 0, 8);
    assume -2147483648 <= #t~nondet43 && #t~nondet43 <= 2147483647;
    call write~int(#t~nondet43, ~node~31.base, ~node~31.offset + 8, 4);
    havoc #t~nondet43;
    call #t~malloc45.base, #t~malloc45.offset := #Ultimate.alloc(16);
    ~item~31.base, ~item~31.offset := #t~malloc45.base, #t~malloc45.offset;
    assume !(~item~31.base == 0 && ~item~31.offset == 0);
    call write~$Pointer$(~node~31.base, ~node~31.offset, ~item~31.base, ~item~31.offset + 0, 8);
    call write~$Pointer$(~data~30.base, ~data~30.offset, ~item~31.base, ~item~31.offset + 8, 8);
    ~data~30.base, ~data~30.offset := ~item~31.base, ~item~31.offset;
    goto loc7;
  loc9:
    assume true;
    call #t~mem49.base, #t~mem49.offset := read~$Pointer$(~data~30.base, ~data~30.offset + 8, 8);
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume !(#t~mem49.base != 0 || #t~mem49.offset != 0);
    havoc #t~mem49.base, #t~mem49.offset;
    call inspect_after(~data~30.base, ~data~30.offset);
    return;
  loc10_1:
    assume !!(#t~mem49.base != 0 || #t~mem49.offset != 0);
    havoc #t~mem49.base, #t~mem49.offset;
    call #t~ret48.base, #t~ret48.offset := seq_sort_core(~data~30.base, ~data~30.offset);
    ~data~30.base, ~data~30.offset := #t~ret48.base, #t~ret48.offset;
    havoc #t~ret48.base, #t~ret48.offset;
    goto loc9;
}

procedure main() returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation inspect_after(#in~shape.base : int, #in~shape.offset : int) returns (){
    var #t~mem34.base : int, #t~mem34.offset : int;
    var #t~mem35.base : int, #t~mem35.offset : int;
    var #t~mem36.base : int, #t~mem36.offset : int;
    var #t~mem37.base : int, #t~mem37.offset : int;
    var #t~mem38.base : int, #t~mem38.offset : int;
    var #t~mem39.base : int, #t~mem39.offset : int;
    var ~shape.base : int, ~shape.offset : int;
    var ~pos~24.base : int, ~pos~24.offset : int;

  loc11:
    ~shape.base, ~shape.offset := #in~shape.base, #in~shape.offset;
    assume true;
    assume !(~shape.base == 0 && ~shape.offset == 0);
    assume true;
    assume true;
    call #t~mem34.base, #t~mem34.offset := read~$Pointer$(~shape.base, ~shape.offset + 8, 8);
    assume !(#t~mem34.base == 0 && #t~mem34.offset == 0);
    havoc #t~mem34.base, #t~mem34.offset;
    call fail();
    return;
}

procedure inspect_after(#in~shape.base : int, #in~shape.offset : int) returns ();
modifies ;

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

procedure abort() returns ();
modifies ;

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

