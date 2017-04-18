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
    var #t~ret14 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret14 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation main() returns (#res : int){
    var #t~malloc0.base : int, #t~malloc0.offset : int;
    var #t~malloc4.base : int, #t~malloc4.offset : int;
    var #t~mem6.base : int, #t~mem6.offset : int;
    var #t~nondet1 : int;
    var #t~mem9 : int;
    var #t~mem10 : int;
    var #t~mem11.base : int, #t~mem11.offset : int;
    var #t~mem8 : int;
    var #t~mem13.base : int, #t~mem13.offset : int;
    var ~tmp~14.base : int, ~tmp~14.offset : int;
    var #t~mem12 : int;
    var ~flag~7 : int;
    var ~a~7.base : int, ~a~7.offset : int;
    var ~t~7.base : int, ~t~7.offset : int;
    var ~p~7.base : int, ~p~7.offset : int;

  loc2:
    ~flag~7 := 1;
    call #t~malloc0.base, #t~malloc0.offset := #Ultimate.alloc(12);
    ~a~7.base, ~a~7.offset := #t~malloc0.base, #t~malloc0.offset;
    assume !(~a~7.base == 0 && ~a~7.offset == 0);
    havoc ~t~7.base, ~t~7.offset;
    ~p~7.base, ~p~7.offset := ~a~7.base, ~a~7.offset;
    goto loc3;
  loc3:
    assume true;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~nondet1 != 0);
    havoc #t~nondet1;
    call write~int(3, ~p~7.base, ~p~7.offset + 0, 4);
    ~p~7.base, ~p~7.offset := ~a~7.base, ~a~7.offset;
    ~flag~7 := 1;
    assume true;
    call #t~mem8 := read~int(~p~7.base, ~p~7.offset + 0, 4);
    assume !!(#t~mem8 != 3);
    havoc #t~mem8;
    assume ~flag~7 != 0;
    ~flag~7 := 0;
    call #t~mem9 := read~int(~p~7.base, ~p~7.offset + 0, 4);
    assume #t~mem9 != 1;
    havoc #t~mem9;
    assume !false;
    goto loc5;
  loc4_1:
    assume !!(#t~nondet1 != 0);
    havoc #t~nondet1;
    assume ~flag~7 != 0;
    call write~int(1, ~p~7.base, ~p~7.offset + 0, 4);
    ~flag~7 := 0;
    call #t~malloc4.base, #t~malloc4.offset := #Ultimate.alloc(12);
    ~t~7.base, ~t~7.offset := #t~malloc4.base, #t~malloc4.offset;
    assume !(~t~7.base == 0 && ~t~7.offset == 0);
    call write~$Pointer$(~t~7.base, ~t~7.offset, ~p~7.base, ~p~7.offset + 4, 8);
    call #t~mem6.base, #t~mem6.offset := read~$Pointer$(~p~7.base, ~p~7.offset + 4, 8);
    ~p~7.base, ~p~7.offset := #t~mem6.base, #t~mem6.offset;
    havoc #t~mem6.base, #t~mem6.offset;
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

