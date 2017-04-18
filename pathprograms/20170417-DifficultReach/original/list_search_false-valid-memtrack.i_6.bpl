type ~size_t = int;
var ~head.base : int, ~head.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation insert_list(#in~l.base : int, #in~l.offset : int, #in~k : int) returns (#res : int){
    var #t~malloc8.base : int, #t~malloc8.offset : int;
    var ~l.base : int, ~l.offset : int;
    var ~k : int;

  loc0:
    ~l.base, ~l.offset := #in~l.base, #in~l.offset;
    ~k := #in~k;
    call #t~malloc8.base, #t~malloc8.offset := #Ultimate.alloc(12);
    ~l.base, ~l.offset := #t~malloc8.base, #t~malloc8.offset;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume ~head.base == 0 && ~head.offset == 0;
    call write~int(~k, ~l.base, ~l.offset + 0, 4);
    call write~$Pointer$(0, 0, ~l.base, ~l.offset + 4, 8);
    goto loc2;
  loc1_1:
    assume !(~head.base == 0 && ~head.offset == 0);
    call write~int(~k, ~l.base, ~l.offset + 0, 4);
    call write~$Pointer$(~head.base, ~head.offset, ~l.base, ~l.offset + 4, 8);
    goto loc2;
  loc2:
    ~head.base, ~head.offset := ~l.base, ~l.offset;
    #res := 0;
    assume true;
    return;
}

procedure insert_list(#in~l.base : int, #in~l.offset : int, #in~k : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~head.base, ~head.offset, #valid, #length;

implementation ULTIMATE.init() returns (){
  loc3:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~head.base, ~head.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~head.base, ~head.offset;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret22 : int;

  loc4:
    call ULTIMATE.init();
    call #t~ret22 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~head.base, ~head.offset;
modifies #valid, ~head.base, ~head.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #length, #memory_int;

implementation main() returns (#res : int){
    var #t~ret13 : int;
    var #t~ret14 : int;
    var #t~ret15 : int;
    var #t~ret16 : int;
    var #t~mem17.base : int, #t~mem17.offset : int;
    var #t~ret18.base : int, #t~ret18.offset : int;
    var #t~mem19 : int;
    var #t~ret20 : int;
    var #t~mem21.base : int, #t~mem21.offset : int;
    var ~i~15 : int;
    var ~mylist~15.base : int, ~mylist~15.offset : int;
    var ~temp~15.base : int, ~temp~15.offset : int;

  loc5:
    havoc ~i~15;
    ~mylist~15.base, ~mylist~15.offset := 0, 0;
    havoc ~temp~15.base, ~temp~15.offset;
    call #t~ret13 := insert_list(~mylist~15.base, ~mylist~15.offset, 2);
    assume -2147483648 <= #t~ret13 && #t~ret13 <= 2147483647;
    havoc #t~ret13;
    call #t~ret14 := insert_list(~mylist~15.base, ~mylist~15.offset, 5);
    assume -2147483648 <= #t~ret14 && #t~ret14 <= 2147483647;
    havoc #t~ret14;
    call #t~ret15 := insert_list(~mylist~15.base, ~mylist~15.offset, 1);
    assume -2147483648 <= #t~ret15 && #t~ret15 <= 2147483647;
    havoc #t~ret15;
    call #t~ret16 := insert_list(~mylist~15.base, ~mylist~15.offset, 3);
    assume -2147483648 <= #t~ret16 && #t~ret16 <= 2147483647;
    havoc #t~ret16;
    ~mylist~15.base, ~mylist~15.offset := ~head.base, ~head.offset;
    goto loc6;
  loc6:
    assume true;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(~mylist~15.base != 0 || ~mylist~15.offset != 0);
    call #t~ret18.base, #t~ret18.offset := search_list(~mylist~15.base, ~mylist~15.offset, 2);
    ~temp~15.base, ~temp~15.offset := #t~ret18.base, #t~ret18.offset;
    havoc #t~ret18.base, #t~ret18.offset;
    call #t~mem19 := read~int(~temp~15.base, ~temp~15.offset + 0, 4);
    call __VERIFIER_assert((if #t~mem19 == 2 then 1 else 0));
    return;
  loc7_1:
    assume !!(~mylist~15.base != 0 || ~mylist~15.offset != 0);
    call #t~mem17.base, #t~mem17.offset := read~$Pointer$(~mylist~15.base, ~mylist~15.offset + 4, 8);
    ~mylist~15.base, ~mylist~15.offset := #t~mem17.base, #t~mem17.offset;
    havoc #t~mem17.base, #t~mem17.offset;
    goto loc6;
}

procedure main() returns (#res : int);
modifies #valid, ~head.base, ~head.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #length, #memory_int;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc8:
    ~cond := #in~cond;
    assume ~cond == 0;
    assume !false;
    goto loc9;
  loc9:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

implementation search_list(#in~l.base : int, #in~l.offset : int, #in~k : int) returns (#res.base : int, #res.offset : int){
    var #t~mem2.base : int, #t~mem2.offset : int;
    var #t~mem0 : int;
    var #t~short1 : bool;
    var ~l.base : int, ~l.offset : int;
    var ~k : int;

  loc10:
    ~l.base, ~l.offset := #in~l.base, #in~l.offset;
    ~k := #in~k;
    ~l.base, ~l.offset := ~head.base, ~head.offset;
    goto loc11;
  loc11:
    assume true;
    #t~short1 := ~l.base != 0 || ~l.offset != 0;
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume #t~short1;
    call #t~mem0 := read~int(~l.base, ~l.offset + 0, 4);
    #t~short1 := #t~mem0 != ~k;
    goto loc13;
  loc12_1:
    assume !#t~short1;
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume !#t~short1;
    havoc #t~mem0;
    havoc #t~short1;
    #res.base, #res.offset := ~l.base, ~l.offset;
    assume true;
    return;
  loc13_1:
    assume !!#t~short1;
    havoc #t~mem0;
    havoc #t~short1;
    call #t~mem2.base, #t~mem2.offset := read~$Pointer$(~l.base, ~l.offset + 4, 8);
    ~l.base, ~l.offset := #t~mem2.base, #t~mem2.offset;
    havoc #t~mem2.base, #t~mem2.offset;
    goto loc11;
}

procedure search_list(#in~l.base : int, #in~l.offset : int, #in~k : int) returns (#res.base : int, #res.offset : int);
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

