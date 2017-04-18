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
    var #t~ret22 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret22 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation main() returns (#res : int){
    var #t~malloc0.base : int, #t~malloc0.offset : int;
    var #t~post3 : int;
    var #t~nondet4 : int;
    var #t~mem6 : int;
    var #t~malloc9.base : int, #t~malloc9.offset : int;
    var #t~mem11.base : int, #t~mem11.offset : int;
    var #t~nondet1 : int;
    var #t~short2 : bool;
    var #t~mem14 : int;
    var #t~mem15 : int;
    var #t~mem16 : int;
    var #t~mem17.base : int, #t~mem17.offset : int;
    var #t~post18 : int;
    var #t~mem13 : int;
    var #t~mem19 : int;
    var #t~mem21.base : int, #t~mem21.offset : int;
    var #t~mem20.base : int, #t~mem20.offset : int;
    var ~p~7.base : int, ~p~7.offset : int;
    var ~a~7.base : int, ~a~7.offset : int;
    var ~t~7.base : int, ~t~7.offset : int;
    var ~i~7 : int;

  loc2:
    havoc ~p~7.base, ~p~7.offset;
    havoc ~a~7.base, ~a~7.offset;
    havoc ~t~7.base, ~t~7.offset;
    call #t~malloc0.base, #t~malloc0.offset := #Ultimate.alloc(16);
    ~a~7.base, ~a~7.offset := #t~malloc0.base, #t~malloc0.offset;
    assume !(~a~7.base == 0 && ~a~7.offset == 0);
    ~p~7.base, ~p~7.offset := ~a~7.base, ~a~7.offset;
    ~i~7 := 0;
    goto loc3;
  loc3:
    assume true;
    #t~short2 := ~i~7 < 20;
    assume #t~short2;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    #t~short2 := #t~nondet1 != 0;
    assume !!#t~short2;
    havoc #t~nondet1;
    havoc #t~short2;
    #t~post3 := ~i~7;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~post3 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume #t~post3 + 1 <= 2147483647;
    assume #t~post3 + 1 >= -2147483648;
    ~i~7 := #t~post3 + 1;
    havoc #t~post3;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    call write~int(#t~nondet4, ~p~7.base, ~p~7.offset + 4, 4);
    havoc #t~nondet4;
    call #t~mem6 := read~int(~p~7.base, ~p~7.offset + 4, 4);
    assume #t~mem6 != 0;
    havoc #t~mem6;
    call write~int(1, ~p~7.base, ~p~7.offset + 0, 4);
    call #t~malloc9.base, #t~malloc9.offset := #Ultimate.alloc(16);
    ~t~7.base, ~t~7.offset := #t~malloc9.base, #t~malloc9.offset;
    assume !(~t~7.base == 0 && ~t~7.offset == 0);
    call write~$Pointer$(~t~7.base, ~t~7.offset, ~p~7.base, ~p~7.offset + 8, 8);
    call #t~mem11.base, #t~mem11.offset := read~$Pointer$(~p~7.base, ~p~7.offset + 8, 8);
    ~p~7.base, ~p~7.offset := #t~mem11.base, #t~mem11.offset;
    havoc #t~mem11.base, #t~mem11.offset;
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

