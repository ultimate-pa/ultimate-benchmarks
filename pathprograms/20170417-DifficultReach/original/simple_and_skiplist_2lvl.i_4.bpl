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
    var #t~ret50 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret50 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~malloc38.base : int, #t~malloc38.offset : int;
    var #t~malloc41.base : int, #t~malloc41.offset : int;
    var #t~mem43.base : int, #t~mem43.offset : int;
    var #t~nondet39 : int;
    var #t~mem46 : int;
    var #t~mem47.base : int, #t~mem47.offset : int;
    var #t~ret48.base : int, #t~ret48.offset : int;
    var #t~nondet49 : int;
    var ~a~12.base : int, ~a~12.offset : int;
    var ~t~12.base : int, ~t~12.offset : int;
    var ~p~12.base : int, ~p~12.offset : int;
    var ~sl~12.base : int, ~sl~12.offset : int;

  loc2:
    call #t~malloc38.base, #t~malloc38.offset := #Ultimate.alloc(12);
    ~a~12.base, ~a~12.offset := #t~malloc38.base, #t~malloc38.offset;
    assume !(~a~12.base == 0 && ~a~12.offset == 0);
    havoc ~t~12.base, ~t~12.offset;
    ~p~12.base, ~p~12.offset := ~a~12.base, ~a~12.offset;
    goto loc3;
  loc3:
    assume true;
    assume -2147483648 <= #t~nondet39 && #t~nondet39 <= 2147483647;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~nondet39 != 0);
    havoc #t~nondet39;
    call write~int(1, ~p~12.base, ~p~12.offset + 0, 4);
    call write~$Pointer$(0, 0, ~p~12.base, ~p~12.offset + 4, 8);
    ~p~12.base, ~p~12.offset := ~a~12.base, ~a~12.offset;
    assume true;
    assume !!(~p~12.base != 0 || ~p~12.offset != 0);
    call #t~mem46 := read~int(~p~12.base, ~p~12.offset + 0, 4);
    assume #t~mem46 != 1;
    havoc #t~mem46;
    assume !false;
    goto loc5;
  loc4_1:
    assume !!(#t~nondet39 != 0);
    havoc #t~nondet39;
    call write~int(1, ~p~12.base, ~p~12.offset + 0, 4);
    call #t~malloc41.base, #t~malloc41.offset := #Ultimate.alloc(12);
    ~t~12.base, ~t~12.offset := #t~malloc41.base, #t~malloc41.offset;
    assume !(~t~12.base == 0 && ~t~12.offset == 0);
    call write~$Pointer$(~t~12.base, ~t~12.offset, ~p~12.base, ~p~12.offset + 4, 8);
    call #t~mem43.base, #t~mem43.offset := read~$Pointer$(~p~12.base, ~p~12.offset + 4, 8);
    ~p~12.base, ~p~12.offset := #t~mem43.base, #t~mem43.offset;
    havoc #t~mem43.base, #t~mem43.offset;
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

