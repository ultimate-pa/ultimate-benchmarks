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
    var #t~ret54 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret54 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~malloc0.base : int, #t~malloc0.offset : int;
    var #t~nondet7 : int;
    var #t~mem8.base : int, #t~mem8.offset : int;
    var #t~mem9.base : int, #t~mem9.offset : int;
    var #t~mem4.base : int, #t~mem4.offset : int;
    var #t~mem5.base : int, #t~mem5.offset : int;
    var #t~short6 : bool;
    var #t~mem10.base : int, #t~mem10.offset : int;
    var #t~nondet11 : int;
    var #t~short12 : bool;
    var #t~malloc13.base : int, #t~malloc13.offset : int;
    var #t~mem15.base : int, #t~mem15.offset : int;
    var #t~mem17.base : int, #t~mem17.offset : int;
    var #t~mem19.base : int, #t~mem19.offset : int;
    var #t~nondet20 : int;
    var #t~short21 : bool;
    var #t~malloc22.base : int, #t~malloc22.offset : int;
    var #t~mem24.base : int, #t~mem24.offset : int;
    var #t~mem26.base : int, #t~mem26.offset : int;
    var #t~nondet3 : int;
    var #t~mem31.base : int, #t~mem31.offset : int;
    var #t~mem32.base : int, #t~mem32.offset : int;
    var #t~mem33.base : int, #t~mem33.offset : int;
    var #t~mem28.base : int, #t~mem28.offset : int;
    var #t~mem29.base : int, #t~mem29.offset : int;
    var #t~short30 : bool;
    var #t~mem34.base : int, #t~mem34.offset : int;
    var #t~malloc37.base : int, #t~malloc37.offset : int;
    var #t~malloc40.base : int, #t~malloc40.offset : int;
    var #t~mem42.base : int, #t~mem42.offset : int;
    var #t~nondet38 : int;
    var #t~malloc45.base : int, #t~malloc45.offset : int;
    var #t~mem47.base : int, #t~mem47.offset : int;
    var #t~nondet43 : int;
    var #t~mem50.base : int, #t~mem50.offset : int;
    var #t~mem49 : int;
    var #t~mem52.base : int, #t~mem52.offset : int;
    var #t~mem51 : int;
    var #t~mem53 : int;
    var ~root~7.base : int, ~root~7.offset : int;
    var ~n~7.base : int, ~n~7.offset : int;
    var ~pred~7.base : int, ~pred~7.offset : int;
    var ~a~7.base : int, ~a~7.offset : int;
    var ~t~7.base : int, ~t~7.offset : int;
    var ~p~7.base : int, ~p~7.offset : int;

  loc2:
    call #t~malloc0.base, #t~malloc0.offset := #Ultimate.alloc(16);
    ~root~7.base, ~root~7.offset := #t~malloc0.base, #t~malloc0.offset;
    havoc ~n~7.base, ~n~7.offset;
    call write~$Pointer$(0, 0, ~root~7.base, ~root~7.offset + 0, 8);
    call write~$Pointer$(0, 0, ~root~7.base, ~root~7.offset + 8, 8);
    assume true;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    assume !(#t~nondet3 != 0);
    havoc #t~nondet3;
    ~n~7.base, ~n~7.offset := 0, 0;
    havoc ~pred~7.base, ~pred~7.offset;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~root~7.base != 0 || ~root~7.offset != 0);
    call #t~malloc37.base, #t~malloc37.offset := #Ultimate.alloc(12);
    ~a~7.base, ~a~7.offset := #t~malloc37.base, #t~malloc37.offset;
    assume !(~a~7.base == 0 && ~a~7.offset == 0);
    havoc ~t~7.base, ~t~7.offset;
    ~p~7.base, ~p~7.offset := ~a~7.base, ~a~7.offset;
    assume true;
    assume -2147483648 <= #t~nondet38 && #t~nondet38 <= 2147483647;
    assume !(#t~nondet38 != 0);
    havoc #t~nondet38;
    goto loc5;
  loc4_1:
    assume !!(~root~7.base != 0 || ~root~7.offset != 0);
    ~pred~7.base, ~pred~7.offset := 0, 0;
    ~n~7.base, ~n~7.offset := ~root~7.base, ~root~7.offset;
    assume true;
    call #t~mem28.base, #t~mem28.offset := read~$Pointer$(~n~7.base, ~n~7.offset + 0, 8);
    #t~short30 := #t~mem28.base != 0 || #t~mem28.offset != 0;
    assume !#t~short30;
    call #t~mem29.base, #t~mem29.offset := read~$Pointer$(~n~7.base, ~n~7.offset + 8, 8);
    #t~short30 := #t~mem29.base != 0 || #t~mem29.offset != 0;
    assume !#t~short30;
    havoc #t~mem28.base, #t~mem28.offset;
    havoc #t~mem29.base, #t~mem29.offset;
    havoc #t~short30;
    assume !(~pred~7.base != 0 || ~pred~7.offset != 0);
    ~root~7.base, ~root~7.offset := 0, 0;
    call ULTIMATE.free(~n~7.base, ~n~7.offset);
    goto loc3;
  loc5:
    assume true;
    assume -2147483648 <= #t~nondet43 && #t~nondet43 <= 2147483647;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(#t~nondet43 != 0);
    havoc #t~nondet43;
    call write~int(3, ~p~7.base, ~p~7.offset + 0, 4);
    ~p~7.base, ~p~7.offset := ~a~7.base, ~a~7.offset;
    assume true;
    call #t~mem49 := read~int(~p~7.base, ~p~7.offset + 0, 4);
    assume !(#t~mem49 == 2);
    havoc #t~mem49;
    assume true;
    call #t~mem51 := read~int(~p~7.base, ~p~7.offset + 0, 4);
    assume !(#t~mem51 == 1);
    havoc #t~mem51;
    call #t~mem53 := read~int(~p~7.base, ~p~7.offset + 0, 4);
    assume #t~mem53 != 3;
    havoc #t~mem53;
    assume !false;
    goto loc7;
  loc6_1:
    assume !!(#t~nondet43 != 0);
    havoc #t~nondet43;
    call write~int(2, ~p~7.base, ~p~7.offset + 0, 4);
    call #t~malloc45.base, #t~malloc45.offset := #Ultimate.alloc(12);
    ~t~7.base, ~t~7.offset := #t~malloc45.base, #t~malloc45.offset;
    assume !(~t~7.base == 0 && ~t~7.offset == 0);
    call write~$Pointer$(~t~7.base, ~t~7.offset, ~p~7.base, ~p~7.offset + 4, 8);
    call #t~mem47.base, #t~mem47.offset := read~$Pointer$(~p~7.base, ~p~7.offset + 4, 8);
    ~p~7.base, ~p~7.offset := #t~mem47.base, #t~mem47.offset;
    havoc #t~mem47.base, #t~mem47.offset;
    goto loc5;
  loc7:
    assert false;
}

procedure main() returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

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

