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
    var #t~ret51 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret51 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~malloc38.base : int, #t~malloc38.offset : int;
    var #t~malloc42.base : int, #t~malloc42.offset : int;
    var #t~mem44.base : int, #t~mem44.offset : int;
    var #t~nondet40 : int;
    var #t~mem47 : int;
    var #t~mem48.base : int, #t~mem48.offset : int;
    var #t~ret49.base : int, #t~ret49.offset : int;
    var #t~nondet50 : int;
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
    call write~int(2, ~a~12.base, ~a~12.offset + 0, 4);
    assume true;
    assume -2147483648 <= #t~nondet40 && #t~nondet40 <= 2147483647;
    assume !(#t~nondet40 != 0);
    havoc #t~nondet40;
    call write~int(2, ~p~12.base, ~p~12.offset + 0, 4);
    call write~$Pointer$(0, 0, ~p~12.base, ~p~12.offset + 4, 8);
    ~p~12.base, ~p~12.offset := ~a~12.base, ~a~12.offset;
    goto loc3;
  loc3:
    assume true;
    assume !!(~p~12.base != 0 || ~p~12.offset != 0);
    call #t~mem47 := read~int(~p~12.base, ~p~12.offset + 0, 4);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume #t~mem47 != 2;
    havoc #t~mem47;
    assume !false;
    goto loc5;
  loc4_1:
    assume !(#t~mem47 != 2);
    havoc #t~mem47;
    call #t~mem48.base, #t~mem48.offset := read~$Pointer$(~p~12.base, ~p~12.offset + 4, 8);
    ~p~12.base, ~p~12.offset := #t~mem48.base, #t~mem48.offset;
    havoc #t~mem48.base, #t~mem48.offset;
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

