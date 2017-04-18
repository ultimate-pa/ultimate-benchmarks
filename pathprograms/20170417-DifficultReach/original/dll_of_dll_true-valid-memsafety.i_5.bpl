type ~size_t = int;
const #funAddr~dll_insert_slave.base : int;
const #funAddr~dll_insert_slave.offset : int;
const #funAddr~dll_insert_master.base : int;
const #funAddr~dll_insert_master.offset : int;
axiom #funAddr~dll_insert_slave.base == -1 && #funAddr~dll_insert_slave.offset == 0;
axiom #funAddr~dll_insert_master.base == -1 && #funAddr~dll_insert_master.offset == 1;
var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation dll_create_slave() returns (#res.base : int, #res.offset : int){
    var #t~ret14.base : int, #t~ret14.offset : int;

  loc0:
    call #t~ret14.base, #t~ret14.offset := dll_create_generic(#funAddr~dll_insert_slave.base, #funAddr~dll_insert_slave.offset);
    #res.base, #res.offset := #t~ret14.base, #t~ret14.offset;
    havoc #t~ret14.base, #t~ret14.offset;
    assume true;
    return;
}

procedure dll_create_slave() returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation dll_create_master() returns (#res.base : int, #res.offset : int){
    var #t~ret28.base : int, #t~ret28.offset : int;

  loc1:
    call #t~ret28.base, #t~ret28.offset := dll_create_generic(#funAddr~dll_insert_master.base, #funAddr~dll_insert_master.offset);
    #res.base, #res.offset := #t~ret28.base, #t~ret28.offset;
    havoc #t~ret28.base, #t~ret28.offset;
    assume true;
    return;
}

procedure dll_create_master() returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation dll_insert_master(#in~dll.base : int, #in~dll.offset : int) returns (){
    var #t~ret21.base : int, #t~ret21.offset : int;
    var #t~mem22.base : int, #t~mem22.offset : int;
    var #t~ret25.base : int, #t~ret25.offset : int;
    var ~dll.base : int, ~dll.offset : int;
    var ~item~21.base : int, ~item~21.offset : int;
    var ~next~21.base : int, ~next~21.offset : int;

  loc2:
    ~dll.base, ~dll.offset := #in~dll.base, #in~dll.offset;
    call #t~ret21.base, #t~ret21.offset := alloc_or_die_master();
    ~item~21.base, ~item~21.offset := #t~ret21.base, #t~ret21.offset;
    havoc #t~ret21.base, #t~ret21.offset;
    call #t~mem22.base, #t~mem22.offset := read~$Pointer$(~dll.base, ~dll.offset, 8);
    ~next~21.base, ~next~21.offset := #t~mem22.base, #t~mem22.offset;
    havoc #t~mem22.base, #t~mem22.offset;
    call write~$Pointer$(~next~21.base, ~next~21.offset, ~item~21.base, ~item~21.offset + 0, 8);
    assume !(~next~21.base != 0 || ~next~21.offset != 0);
    call #t~ret25.base, #t~ret25.offset := dll_create_slave();
    call write~$Pointer$(#t~ret25.base, #t~ret25.offset, ~item~21.base, ~item~21.offset + 16, 8);
    havoc #t~ret25.base, #t~ret25.offset;
    call write~$Pointer$(~item~21.base, ~item~21.offset, ~dll.base, ~dll.offset, 8);
    assume true;
    return;
}

procedure dll_insert_master(#in~dll.base : int, #in~dll.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation dll_create_generic(#in~insert_fnc.base : int, #in~insert_fnc.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet12 : int;
    var #t~mem13.base : int, #t~mem13.offset : int;
    var ~insert_fnc.base : int, ~insert_fnc.offset : int;
    var ~#dll~10.base : int, ~#dll~10.offset : int;

  loc3:
    ~insert_fnc.base, ~insert_fnc.offset := #in~insert_fnc.base, #in~insert_fnc.offset;
    call ~#dll~10.base, ~#dll~10.offset := #Ultimate.alloc(8);
    call write~$Pointer$(0, 0, ~#dll~10.base, ~#dll~10.offset, 8);
    call ##fun~$Pointer$~TO~VOID(~#dll~10.base, ~#dll~10.offset, ~insert_fnc.base, ~insert_fnc.offset);
    call ##fun~$Pointer$~TO~VOID(~#dll~10.base, ~#dll~10.offset, ~insert_fnc.base, ~insert_fnc.offset);
    assume true;
    assume -2147483648 <= #t~nondet12 && #t~nondet12 <= 2147483647;
    assume !(#t~nondet12 != 0);
    havoc #t~nondet12;
    call #t~mem13.base, #t~mem13.offset := read~$Pointer$(~#dll~10.base, ~#dll~10.offset, 8);
    #res.base, #res.offset := #t~mem13.base, #t~mem13.offset;
    havoc #t~mem13.base, #t~mem13.offset;
    call ULTIMATE.dealloc(~#dll~10.base, ~#dll~10.offset);
    havoc ~#dll~10.base, ~#dll~10.offset;
    assume true;
    return;
}

procedure dll_create_generic(#in~insert_fnc.base : int, #in~insert_fnc.offset : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation main() returns (#res : int){
    var #t~ret53.base : int, #t~ret53.offset : int;
    var ~dll~46.base : int, ~dll~46.offset : int;

  loc4:
    call #t~ret53.base, #t~ret53.offset := dll_create_master();
    ~dll~46.base, ~dll~46.offset := #t~ret53.base, #t~ret53.offset;
    havoc #t~ret53.base, #t~ret53.offset;
    call inspect_full(~dll~46.base, ~dll~46.offset);
    return;
}

procedure main() returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation fail() returns (){
  loc5:
    assume !false;
    goto loc6;
  loc6:
    assert false;
}

procedure fail() returns ();
modifies ;

implementation ULTIMATE.init() returns (){
  loc7:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset;
modifies ;

implementation ##fun~$Pointer$~TO~VOID(#in~#param0.base : int, #in~#param0.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (){
    var #~#param0.base : int, #~#param0.offset : int;

  loc8:
    #~#param0.base, #~#param0.offset := #in~#param0.base, #in~#param0.offset;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume #in~#fp.base == #funAddr~dll_insert_master.base && #in~#fp.offset == #funAddr~dll_insert_master.offset;
    call dll_insert_master(#~#param0.base, #~#param0.offset);
    goto loc10;
  loc9_1:
    assume !(#in~#fp.base == #funAddr~dll_insert_master.base && #in~#fp.offset == #funAddr~dll_insert_master.offset);
    call dll_insert_slave(#~#param0.base, #~#param0.offset);
    goto loc10;
  loc10:
    assume true;
    return;
}

procedure ##fun~$Pointer$~TO~VOID(#in~#param0.base : int, #in~#param0.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns ();
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation inspect_full(#in~dll.base : int, #in~dll.offset : int) returns (){
    var #t~mem39.base : int, #t~mem39.offset : int;
    var #t~mem40.base : int, #t~mem40.offset : int;
    var #t~mem41.base : int, #t~mem41.offset : int;
    var #t~mem42.base : int, #t~mem42.offset : int;
    var #t~mem44.base : int, #t~mem44.offset : int;
    var #t~mem45.base : int, #t~mem45.offset : int;
    var #t~mem46.base : int, #t~mem46.offset : int;
    var #t~mem47.base : int, #t~mem47.offset : int;
    var #t~mem48.base : int, #t~mem48.offset : int;
    var #t~mem43.base : int, #t~mem43.offset : int;
    var #t~mem38.base : int, #t~mem38.offset : int;
    var ~pos~32.base : int, ~pos~32.offset : int;
    var ~dll.base : int, ~dll.offset : int;

  loc11:
    ~dll.base, ~dll.offset := #in~dll.base, #in~dll.offset;
    call inspect_base(~dll.base, ~dll.offset);
    return;
}

procedure inspect_full(#in~dll.base : int, #in~dll.offset : int) returns ();
modifies ;

implementation inspect_base(#in~dll.base : int, #in~dll.offset : int) returns (){
    var #t~mem29.base : int, #t~mem29.offset : int;
    var #t~mem30.base : int, #t~mem30.offset : int;
    var #t~mem31.base : int, #t~mem31.offset : int;
    var #t~mem33.base : int, #t~mem33.offset : int;
    var #t~mem34.base : int, #t~mem34.offset : int;
    var #t~mem35.base : int, #t~mem35.offset : int;
    var #t~mem36.base : int, #t~mem36.offset : int;
    var #t~mem37.base : int, #t~mem37.offset : int;
    var #t~mem32.base : int, #t~mem32.offset : int;
    var ~dll.base : int, ~dll.offset : int;

  loc12:
    ~dll.base, ~dll.offset := #in~dll.base, #in~dll.offset;
    assume true;
    assume !(~dll.base == 0 && ~dll.offset == 0);
    assume true;
    assume true;
    call #t~mem29.base, #t~mem29.offset := read~$Pointer$(~dll.base, ~dll.offset + 0, 8);
    assume #t~mem29.base == 0 && #t~mem29.offset == 0;
    havoc #t~mem29.base, #t~mem29.offset;
    call fail();
    return;
}

procedure inspect_base(#in~dll.base : int, #in~dll.offset : int) returns ();
modifies ;

implementation alloc_or_die_slave() returns (#res.base : int, #res.offset : int){
    var #t~malloc0.base : int, #t~malloc0.offset : int;
    var ~ptr~7.base : int, ~ptr~7.offset : int;

  loc13:
    call #t~malloc0.base, #t~malloc0.offset := #Ultimate.alloc(16);
    ~ptr~7.base, ~ptr~7.offset := #t~malloc0.base, #t~malloc0.offset;
    assume !(~ptr~7.base == 0 && ~ptr~7.offset == 0);
    call write~$Pointer$(0, 0, ~ptr~7.base, ~ptr~7.offset + 0, 8);
    call write~$Pointer$(0, 0, ~ptr~7.base, ~ptr~7.offset + 8, 8);
    #res.base, #res.offset := ~ptr~7.base, ~ptr~7.offset;
    assume true;
    return;
}

procedure alloc_or_die_slave() returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation alloc_or_die_master() returns (#res.base : int, #res.offset : int){
    var #t~malloc3.base : int, #t~malloc3.offset : int;
    var ~ptr~8.base : int, ~ptr~8.offset : int;

  loc14:
    call #t~malloc3.base, #t~malloc3.offset := #Ultimate.alloc(24);
    ~ptr~8.base, ~ptr~8.offset := #t~malloc3.base, #t~malloc3.offset;
    assume !(~ptr~8.base == 0 && ~ptr~8.offset == 0);
    call write~$Pointer$(0, 0, ~ptr~8.base, ~ptr~8.offset + 0, 8);
    call write~$Pointer$(0, 0, ~ptr~8.base, ~ptr~8.offset + 8, 8);
    call write~$Pointer$(0, 0, ~ptr~8.base, ~ptr~8.offset + 16, 8);
    #res.base, #res.offset := ~ptr~8.base, ~ptr~8.offset;
    assume true;
    return;
}

procedure alloc_or_die_master() returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ULTIMATE.start() returns (){
    var #t~ret54 : int;

  loc15:
    call ULTIMATE.init();
    call #t~ret54 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation dll_insert_slave(#in~dll.base : int, #in~dll.offset : int) returns (){
    var #t~ret7.base : int, #t~ret7.offset : int;
    var #t~mem8.base : int, #t~mem8.offset : int;
    var ~dll.base : int, ~dll.offset : int;
    var ~item~9.base : int, ~item~9.offset : int;
    var ~next~9.base : int, ~next~9.offset : int;

  loc16:
    ~dll.base, ~dll.offset := #in~dll.base, #in~dll.offset;
    call #t~ret7.base, #t~ret7.offset := alloc_or_die_slave();
    ~item~9.base, ~item~9.offset := #t~ret7.base, #t~ret7.offset;
    havoc #t~ret7.base, #t~ret7.offset;
    call #t~mem8.base, #t~mem8.offset := read~$Pointer$(~dll.base, ~dll.offset, 8);
    ~next~9.base, ~next~9.offset := #t~mem8.base, #t~mem8.offset;
    havoc #t~mem8.base, #t~mem8.offset;
    call write~$Pointer$(~next~9.base, ~next~9.offset, ~item~9.base, ~item~9.offset + 0, 8);
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume ~next~9.base != 0 || ~next~9.offset != 0;
    call write~$Pointer$(~item~9.base, ~item~9.offset, ~next~9.base, ~next~9.offset + 8, 8);
    goto loc18;
  loc17_1:
    assume !(~next~9.base != 0 || ~next~9.offset != 0);
    goto loc18;
  loc18:
    call write~$Pointer$(~item~9.base, ~item~9.offset, ~dll.base, ~dll.offset, 8);
    assume true;
    return;
}

procedure dll_insert_slave(#in~dll.base : int, #in~dll.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

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

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure __VERIFIER_error() returns ();
modifies ;

procedure free(#in~__ptr.base : int, #in~__ptr.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure malloc(#in~__size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure abort() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

