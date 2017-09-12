//#Safe
var ~guard_malloc_counter.base : int, ~guard_malloc_counter.offset : int;

var ~elem.base : int, ~elem.offset : int;

var ~#head.base : int, ~#head.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation my_malloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~ret3.base : int, #t~ret3.offset : int;
    var ~size : int;

  loc0:
    ~size := #in~size;
    call #t~ret3.base, #t~ret3.offset := __getMemory(~size);
    #res.base, #res.offset := #t~ret3.base, #t~ret3.offset;
    havoc #t~ret3.base, #t~ret3.offset;
    assume true;
    return;
}

procedure my_malloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies ~guard_malloc_counter.base, ~guard_malloc_counter.offset;

implementation ULTIMATE.init() returns (){
  loc1:
    ~guard_malloc_counter.base, ~guard_malloc_counter.offset := 0, 0;
    ~elem.base, ~elem.offset := 0, 0;
    call ~#head.base, ~#head.offset := #Ultimate.alloc(16);
    call write~$Pointer$(0, 0, ~#head.base, ~#head.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#head.base, ~#head.offset + 8, 8);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~guard_malloc_counter.base, ~guard_malloc_counter.offset, ~elem.base, ~elem.offset, ~#head.base, ~#head.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation __blast_assert() returns (){
  loc2:
    assume !false;
    goto loc3;
  loc3:
    assert false;
}

procedure __blast_assert() returns ();
modifies ;

implementation list_add(#in~new.base : int, #in~new.offset : int, #in~head.base : int, #in~head.offset : int) returns (){
    var #t~ite4 : int;
    var #t~nondet5 : int;
    var ~new.base : int, ~new.offset : int;
    var ~head.base : int, ~head.offset : int;

  loc4:
    ~new.base, ~new.offset := #in~new.base, #in~new.offset;
    ~head.base, ~head.offset := #in~head.base, #in~head.offset;
    assume !(~new.base != ~elem.base || ~new.offset != ~elem.offset);
    call __blast_assert();
    return;
}

procedure list_add(#in~new.base : int, #in~new.offset : int, #in~head.base : int, #in~head.offset : int) returns ();
modifies ~elem.base, ~elem.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret8 : int;

  loc5:
    call ULTIMATE.init();
    call #t~ret8 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~guard_malloc_counter.base, ~guard_malloc_counter.offset, ~elem.base, ~elem.offset, ~#head.base, ~#head.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~elem.base, ~elem.offset, ~guard_malloc_counter.base, ~guard_malloc_counter.offset;

implementation main() returns (#res : int){
    var #t~ret6.base : int, #t~ret6.offset : int;
    var #t~ret7.base : int, #t~ret7.offset : int;
    var ~dev1~8.base : int, ~dev1~8.offset : int;
    var ~dev2~8.base : int, ~dev2~8.offset : int;

  loc6:
    havoc ~dev1~8.base, ~dev1~8.offset;
    havoc ~dev2~8.base, ~dev2~8.offset;
    call #t~ret6.base, #t~ret6.offset := my_malloc(16);
    ~dev1~8.base, ~dev1~8.offset := #t~ret6.base, #t~ret6.offset;
    havoc #t~ret6.base, #t~ret6.offset;
    call #t~ret7.base, #t~ret7.offset := my_malloc(16);
    ~dev2~8.base, ~dev2~8.offset := #t~ret7.base, #t~ret7.offset;
    havoc #t~ret7.base, #t~ret7.offset;
    assume (~dev1~8.base != 0 || ~dev1~8.offset != 0) && (~dev2~8.base != 0 || ~dev2~8.offset != 0);
    call list_add(~dev2~8.base, ~dev2~8.offset, ~#head.base, ~#head.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~elem.base, ~elem.offset, ~guard_malloc_counter.base, ~guard_malloc_counter.offset;

implementation __getMemory(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~ite0 : int;
    var #t~post1.base : int, #t~post1.offset : int;
    var #t~nondet2 : int;
    var ~size : int;

  loc7:
    ~size := #in~size;
    assume ~size > 0;
    #t~ite0 := 0;
    havoc #t~ite0;
    #t~post1.base, #t~post1.offset := ~guard_malloc_counter.base, ~guard_malloc_counter.offset;
    ~guard_malloc_counter.base, ~guard_malloc_counter.offset := #t~post1.base, #t~post1.offset + 1;
    havoc #t~post1.base, #t~post1.offset;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    assume #t~nondet2 == 0;
    havoc #t~nondet2;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure __getMemory(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies ~guard_malloc_counter.base, ~guard_malloc_counter.offset;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures true && #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

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

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

