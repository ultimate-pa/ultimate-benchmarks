type ~size_t = int;
var ~head.base : int, ~head.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ULTIMATE.init() returns (){
  loc0:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~head.base, ~head.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~head.base, ~head.offset;
modifies ;

implementation insert_list(#in~l.base : int, #in~l.offset : int, #in~k : int) returns (#res : int){
    var #t~malloc3.base : int, #t~malloc3.offset : int;
    var ~l.base : int, ~l.offset : int;
    var ~k : int;

  loc1:
    ~l.base, ~l.offset := #in~l.base, #in~l.offset;
    ~k := #in~k;
    call #t~malloc3.base, #t~malloc3.offset := #Ultimate.alloc(12);
    ~l.base, ~l.offset := #t~malloc3.base, #t~malloc3.offset;
    call write~int(~k, ~l.base, ~l.offset + 0, 4);
    assume ~head.base == 0 && ~head.offset == 0;
    call write~$Pointer$(0, 0, ~l.base, ~l.offset + 4, 8);
    ~head.base, ~head.offset := ~l.base, ~l.offset;
    #res := 0;
    assume true;
    return;
}

procedure insert_list(#in~l.base : int, #in~l.offset : int, #in~k : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~head.base, ~head.offset, #valid, #length;

implementation ULTIMATE.start() returns (){
    var #t~ret15 : int;

  loc2:
    call ULTIMATE.init();
    call #t~ret15 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~head.base, ~head.offset, ~head.base, ~head.offset;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~head.base, ~head.offset;

implementation main() returns (#res : int){
    var #t~ret8 : int;
    var #t~ret9 : int;
    var #t~ret10 : int;
    var #t~ret11 : int;
    var #t~ret12.base : int, #t~ret12.offset : int;
    var #t~mem13 : int;
    var #t~mem14.base : int, #t~mem14.offset : int;
    var ~tmp~12.base : int, ~tmp~12.offset : int;
    var ~i~11 : int;
    var ~mylist~11.base : int, ~mylist~11.offset : int;
    var ~temp~11.base : int, ~temp~11.offset : int;

  loc3:
    havoc ~i~11;
    havoc ~mylist~11.base, ~mylist~11.offset;
    havoc ~temp~11.base, ~temp~11.offset;
    call #t~ret8 := insert_list(~mylist~11.base, ~mylist~11.offset, 2);
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    havoc #t~ret8;
    call #t~ret9 := insert_list(~mylist~11.base, ~mylist~11.offset, 5);
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    havoc #t~ret9;
    call #t~ret10 := insert_list(~mylist~11.base, ~mylist~11.offset, 1);
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    havoc #t~ret10;
    call #t~ret11 := insert_list(~mylist~11.base, ~mylist~11.offset, 3);
    assume -2147483648 <= #t~ret11 && #t~ret11 <= 2147483647;
    havoc #t~ret11;
    call #t~ret12.base, #t~ret12.offset := search_list(~head.base, ~head.offset, 2);
    ~temp~11.base, ~temp~11.offset := #t~ret12.base, #t~ret12.offset;
    havoc #t~ret12.base, #t~ret12.offset;
    call #t~mem13 := read~int(~temp~11.base, ~temp~11.offset + 0, 4);
    call __VERIFIER_assert((if #t~mem13 == 1 then 1 else 0));
    return;
}

procedure main() returns (#res : int);
modifies ~head.base, ~head.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc4:
    ~cond := #in~cond;
    assume ~cond == 0;
    assume !false;
    goto loc5;
  loc5:
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

  loc6:
    ~l.base, ~l.offset := #in~l.base, #in~l.offset;
    ~k := #in~k;
    ~l.base, ~l.offset := ~head.base, ~head.offset;
    assume true;
    #t~short1 := ~l.base != 0 || ~l.offset != 0;
    assume !#t~short1;
    assume !#t~short1;
    havoc #t~mem0;
    havoc #t~short1;
    #res.base, #res.offset := ~l.base, ~l.offset;
    assume true;
    return;
}

procedure search_list(#in~l.base : int, #in~l.offset : int, #in~k : int) returns (#res.base : int, #res.offset : int);
modifies ;

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

