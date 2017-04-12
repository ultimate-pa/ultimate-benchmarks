type ~size_t = int;
var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation fail() returns (){
  loc0:
    assume !false;
    goto loc1;
  loc1:
    assert false;
}

procedure fail() returns ();
modifies ;

implementation create_sll(#in~pp1.base : int, #in~pp1.offset : int, #in~pp2.base : int, #in~pp2.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet7 : int;
    var #t~mem9.base : int, #t~mem9.offset : int;
    var #t~nondet10 : int;
    var #t~mem12.base : int, #t~mem12.offset : int;
    var #t~nondet13 : int;
    var #t~mem14.base : int, #t~mem14.offset : int;
    var ~pp1.base : int, ~pp1.offset : int;
    var ~pp2.base : int, ~pp2.offset : int;
    var ~#list~9.base : int, ~#list~9.offset : int;

  loc2:
    ~pp1.base, ~pp1.offset := #in~pp1.base, #in~pp1.offset;
    ~pp2.base, ~pp2.offset := #in~pp2.base, #in~pp2.offset;
    call ~#list~9.base, ~#list~9.offset := #Ultimate.alloc(8);
    call write~$Pointer$(0, 0, ~#list~9.base, ~#list~9.offset, 8);
    assume true;
    call chain_node(~#list~9.base, ~#list~9.offset);
    assume -2147483648 <= #t~nondet7 && #t~nondet7 <= 2147483647;
    assume !(#t~nondet7 != 0);
    havoc #t~nondet7;
    call #t~mem9.base, #t~mem9.offset := read~$Pointer$(~#list~9.base, ~#list~9.offset, 8);
    call write~$Pointer$(#t~mem9.base, #t~mem9.offset, ~pp2.base, ~pp2.offset, 8);
    havoc #t~mem9.base, #t~mem9.offset;
    assume true;
    call chain_node(~#list~9.base, ~#list~9.offset);
    assume -2147483648 <= #t~nondet10 && #t~nondet10 <= 2147483647;
    assume !(#t~nondet10 != 0);
    havoc #t~nondet10;
    call #t~mem12.base, #t~mem12.offset := read~$Pointer$(~#list~9.base, ~#list~9.offset, 8);
    call write~$Pointer$(#t~mem12.base, #t~mem12.offset, ~pp1.base, ~pp1.offset, 8);
    havoc #t~mem12.base, #t~mem12.offset;
    assume true;
    call chain_node(~#list~9.base, ~#list~9.offset);
    assume -2147483648 <= #t~nondet13 && #t~nondet13 <= 2147483647;
    assume !(#t~nondet13 != 0);
    havoc #t~nondet13;
    call #t~mem14.base, #t~mem14.offset := read~$Pointer$(~#list~9.base, ~#list~9.offset, 8);
    #res.base, #res.offset := #t~mem14.base, #t~mem14.offset;
    havoc #t~mem14.base, #t~mem14.offset;
    call ULTIMATE.dealloc(~#list~9.base, ~#list~9.offset);
    havoc ~#list~9.base, ~#list~9.offset;
    assume true;
    return;
}

procedure create_sll(#in~pp1.base : int, #in~pp1.offset : int, #in~pp2.base : int, #in~pp2.offset : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ULTIMATE.init() returns (){
  loc3:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset;
modifies ;

implementation check_seq_next(#in~beg.base : int, #in~beg.offset : int, #in~end.base : int, #in~end.offset : int) returns (){
    var #t~mem23.base : int, #t~mem23.offset : int;
    var #t~mem24.base : int, #t~mem24.offset : int;
    var ~beg.base : int, ~beg.offset : int;
    var ~end.base : int, ~end.offset : int;

  loc4:
    ~beg.base, ~beg.offset := #in~beg.base, #in~beg.offset;
    ~end.base, ~end.offset := #in~end.base, #in~end.offset;
    assume true;
    assume ~beg.base == 0 && ~beg.offset == 0;
    call fail();
    return;
}

procedure check_seq_next(#in~beg.base : int, #in~beg.offset : int, #in~end.base : int, #in~end.offset : int) returns ();
modifies ;

implementation chain_node(#in~ppnode.base : int, #in~ppnode.offset : int) returns (){
    var #t~ret3.base : int, #t~ret3.offset : int;
    var #t~mem5.base : int, #t~mem5.offset : int;
    var ~ppnode.base : int, ~ppnode.offset : int;
    var ~node~8.base : int, ~node~8.offset : int;

  loc5:
    ~ppnode.base, ~ppnode.offset := #in~ppnode.base, #in~ppnode.offset;
    call #t~ret3.base, #t~ret3.offset := alloc_node();
    ~node~8.base, ~node~8.offset := #t~ret3.base, #t~ret3.offset;
    havoc #t~ret3.base, #t~ret3.offset;
    call #t~mem5.base, #t~mem5.offset := read~$Pointer$(~ppnode.base, ~ppnode.offset, 8);
    call write~$Pointer$(#t~mem5.base, #t~mem5.offset, ~node~8.base, ~node~8.offset + 0, 8);
    havoc #t~mem5.base, #t~mem5.offset;
    call write~$Pointer$(~node~8.base, ~node~8.offset, ~ppnode.base, ~ppnode.offset, 8);
    assume true;
    return;
}

procedure chain_node(#in~ppnode.base : int, #in~ppnode.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ULTIMATE.start() returns (){
    var #t~ret45 : int;

  loc6:
    call ULTIMATE.init();
    call #t~ret45 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation main() returns (#res : int){
    var #t~ret27.base : int, #t~ret27.offset : int;
    var #t~mem28.base : int, #t~mem28.offset : int;
    var #t~mem29.base : int, #t~mem29.offset : int;
    var #t~mem30.base : int, #t~mem30.offset : int;
    var #t~mem31.base : int, #t~mem31.offset : int;
    var #t~mem32.base : int, #t~mem32.offset : int;
    var #t~mem33.base : int, #t~mem33.offset : int;
    var #t~mem34.base : int, #t~mem34.offset : int;
    var #t~mem35.base : int, #t~mem35.offset : int;
    var #t~mem36.base : int, #t~mem36.offset : int;
    var #t~mem37.base : int, #t~mem37.offset : int;
    var #t~mem38.base : int, #t~mem38.offset : int;
    var #t~mem39.base : int, #t~mem39.offset : int;
    var #t~mem40.base : int, #t~mem40.offset : int;
    var #t~mem41.base : int, #t~mem41.offset : int;
    var #t~mem42.base : int, #t~mem42.offset : int;
    var #t~mem43.base : int, #t~mem43.offset : int;
    var #t~mem44.base : int, #t~mem44.offset : int;
    var ~prev~33.base : int, ~prev~33.offset : int;
    var ~#p1~26.base : int, ~#p1~26.offset : int;
    var ~#p2~26.base : int, ~#p2~26.offset : int;
    var ~list~26.base : int, ~list~26.offset : int;

  loc7:
    call ~#p1~26.base, ~#p1~26.offset := #Ultimate.alloc(8);
    call ~#p2~26.base, ~#p2~26.offset := #Ultimate.alloc(8);
    call #t~ret27.base, #t~ret27.offset := create_sll(~#p1~26.base, ~#p1~26.offset, ~#p2~26.base, ~#p2~26.offset);
    ~list~26.base, ~list~26.offset := #t~ret27.base, #t~ret27.offset;
    havoc #t~ret27.base, #t~ret27.offset;
    assume true;
    assume true;
    call #t~mem28.base, #t~mem28.offset := read~$Pointer$(~#p1~26.base, ~#p1~26.offset, 8);
    call #t~mem29.base, #t~mem29.offset := read~$Pointer$(~#p2~26.base, ~#p2~26.offset, 8);
    call check_seq_next(#t~mem28.base, #t~mem28.offset, #t~mem29.base, #t~mem29.offset);
    return;
}

procedure main() returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation alloc_node() returns (#res.base : int, #res.offset : int){
    var #t~malloc0.base : int, #t~malloc0.offset : int;
    var ~ptr~7.base : int, ~ptr~7.offset : int;

  loc8:
    call #t~malloc0.base, #t~malloc0.offset := #Ultimate.alloc(16);
    ~ptr~7.base, ~ptr~7.offset := #t~malloc0.base, #t~malloc0.offset;
    assume !(~ptr~7.base == 0 && ~ptr~7.offset == 0);
    call write~$Pointer$(0, 0, ~ptr~7.base, ~ptr~7.offset + 0, 8);
    call write~$Pointer$(0, 0, ~ptr~7.base, ~ptr~7.offset + 8, 8);
    #res.base, #res.offset := ~ptr~7.base, ~ptr~7.offset;
    assume true;
    return;
}

procedure alloc_node() returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure malloc(#in~__size : int) returns (#res.base : int, #res.offset : int);
modifies ;

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

procedure abort() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure __VERIFIER_error() returns ();
modifies ;

procedure free(#in~__ptr.base : int, #in~__ptr.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

