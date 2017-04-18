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
    var #t~ret17 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret17 := main();
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
    var #t~mem8 : int;
    var #t~mem10.base : int, #t~mem10.offset : int;
    var #t~mem9 : int;
    var #t~mem13 : int;
    var #t~mem14.base : int, #t~mem14.offset : int;
    var #t~mem15 : int;
    var #t~mem16.base : int, #t~mem16.offset : int;
    var ~flag~6 : int;
    var ~a~6.base : int, ~a~6.offset : int;
    var ~t~6.base : int, ~t~6.offset : int;
    var ~l1~6.base : int, ~l1~6.offset : int;
    var ~l2~6.base : int, ~l2~6.offset : int;
    var ~b~6.base : int, ~b~6.offset : int;
    var ~u~6.base : int, ~u~6.offset : int;
    var ~p~6.base : int, ~p~6.offset : int;

  loc2:
    ~flag~6 := 1;
    call #t~malloc0.base, #t~malloc0.offset := #Ultimate.alloc(12);
    ~a~6.base, ~a~6.offset := #t~malloc0.base, #t~malloc0.offset;
    assume !(~a~6.base == 0 && ~a~6.offset == 0);
    havoc ~t~6.base, ~t~6.offset;
    havoc ~l1~6.base, ~l1~6.offset;
    havoc ~l2~6.base, ~l2~6.offset;
    havoc ~b~6.base, ~b~6.offset;
    havoc ~u~6.base, ~u~6.offset;
    ~p~6.base, ~p~6.offset := ~a~6.base, ~a~6.offset;
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
    call write~int(3, ~p~6.base, ~p~6.offset + 0, 4);
    call #t~mem8 := read~int(~a~6.base, ~a~6.offset + 0, 4);
    assume !(#t~mem8 == 3);
    havoc #t~mem8;
    ~flag~6 := 1;
    ~l1~6.base, ~l1~6.offset := 0, 0;
    ~l2~6.base, ~l2~6.offset := 0, 0;
    ~p~6.base, ~p~6.offset := ~a~6.base, ~a~6.offset;
    goto loc5;
  loc4_1:
    assume !!(#t~nondet1 != 0);
    havoc #t~nondet1;
    assume ~flag~6 != 0;
    call write~int(1, ~p~6.base, ~p~6.offset + 0, 4);
    ~flag~6 := 0;
    call #t~malloc4.base, #t~malloc4.offset := #Ultimate.alloc(12);
    ~t~6.base, ~t~6.offset := #t~malloc4.base, #t~malloc4.offset;
    assume !(~t~6.base == 0 && ~t~6.offset == 0);
    call write~$Pointer$(~t~6.base, ~t~6.offset, ~p~6.base, ~p~6.offset + 4, 8);
    call #t~mem6.base, #t~mem6.offset := read~$Pointer$(~p~6.base, ~p~6.offset + 4, 8);
    ~p~6.base, ~p~6.offset := #t~mem6.base, #t~mem6.offset;
    havoc #t~mem6.base, #t~mem6.offset;
    goto loc3;
  loc5:
    assume true;
    call #t~mem9 := read~int(~p~6.base, ~p~6.offset + 0, 4);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(#t~mem9 != 3);
    havoc #t~mem9;
    ~p~6.base, ~p~6.offset := ~l1~6.base, ~l1~6.offset;
    goto loc7;
  loc6_1:
    assume !!(#t~mem9 != 3);
    havoc #t~mem9;
    ~t~6.base, ~t~6.offset := ~p~6.base, ~p~6.offset;
    call #t~mem10.base, #t~mem10.offset := read~$Pointer$(~p~6.base, ~p~6.offset + 4, 8);
    ~p~6.base, ~p~6.offset := #t~mem10.base, #t~mem10.offset;
    havoc #t~mem10.base, #t~mem10.offset;
    assume ~flag~6 != 0;
    call write~$Pointer$(~l1~6.base, ~l1~6.offset, ~t~6.base, ~t~6.offset + 4, 8);
    ~l1~6.base, ~l1~6.offset := ~t~6.base, ~t~6.offset;
    ~flag~6 := 0;
    goto loc5;
  loc7:
    assume true;
    assume !!(~p~6.base != 0 || ~p~6.offset != 0);
    call #t~mem13 := read~int(~p~6.base, ~p~6.offset + 0, 4);
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume #t~mem13 != 1;
    havoc #t~mem13;
    assume !false;
    goto loc9;
  loc8_1:
    assume !(#t~mem13 != 1);
    havoc #t~mem13;
    call #t~mem14.base, #t~mem14.offset := read~$Pointer$(~p~6.base, ~p~6.offset + 4, 8);
    ~p~6.base, ~p~6.offset := #t~mem14.base, #t~mem14.offset;
    havoc #t~mem14.base, #t~mem14.offset;
    goto loc7;
  loc9:
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

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

