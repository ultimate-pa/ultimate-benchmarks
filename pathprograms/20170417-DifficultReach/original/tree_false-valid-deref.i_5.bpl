type ~size_t = int;
var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation fail() returns (){
  loc0:
    assume !false;
    goto loc1;
  loc1:
    assert false;
}

procedure fail() returns ();
modifies ;

implementation ULTIMATE.init() returns (){
  loc2:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset;
modifies ;

implementation create_tree() returns (#res.base : int, #res.offset : int){
    var #t~malloc6.base : int, #t~malloc6.offset : int;
    var #t~nondet10 : int;
    var ~value~13 : int;
    var #t~nondet5 : int;
    var #t~malloc12.base : int, #t~malloc12.offset : int;
    var #t~mem14.base : int, #t~mem14.offset : int;
    var #t~mem16.base : int, #t~mem16.offset : int;
    var #t~mem18.base : int, #t~mem18.offset : int;
    var #t~mem20.base : int, #t~mem20.offset : int;
    var #t~mem22.base : int, #t~mem22.offset : int;
    var ~nodelast~12.base : int, ~nodelast~12.offset : int;
    var ~node~12.base : int, ~node~12.offset : int;

  loc3:
    ~nodelast~12.base, ~nodelast~12.offset := 0, 0;
    ~node~12.base, ~node~12.offset := 0, 0;
    goto loc4;
  loc4:
    assume true;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(#t~nondet5 != 0);
    havoc #t~nondet5;
    goto loc6;
  loc5_1:
    assume !!(#t~nondet5 != 0);
    havoc #t~nondet5;
    call #t~malloc6.base, #t~malloc6.offset := #Ultimate.alloc(28);
    ~node~12.base, ~node~12.offset := #t~malloc6.base, #t~malloc6.offset;
    assume !(~node~12.base == 0 && ~node~12.offset == 0);
    call write~$Pointer$(0, 0, ~node~12.base, ~node~12.offset + 0, 8);
    call write~$Pointer$(~nodelast~12.base, ~nodelast~12.offset, ~node~12.base, ~node~12.offset + 8, 8);
    assume !(~nodelast~12.base != 0 || ~nodelast~12.offset != 0);
    assume -2147483648 <= #t~nondet10 && #t~nondet10 <= 2147483647;
    ~value~13 := #t~nondet10;
    havoc #t~nondet10;
    call write~int(~value~13, ~node~12.base, ~node~12.offset + 24, 4);
    ~nodelast~12.base, ~nodelast~12.offset := ~node~12.base, ~node~12.offset;
    goto loc4;
  loc6:
    assume true;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(~node~12.base != 0 || ~node~12.offset != 0);
    #res.base, #res.offset := ~nodelast~12.base, ~nodelast~12.offset;
    assume true;
    return;
  loc7_1:
    assume !!(~node~12.base != 0 || ~node~12.offset != 0);
    call #t~malloc12.base, #t~malloc12.offset := #Ultimate.alloc(28);
    call write~$Pointer$(#t~malloc12.base, #t~malloc12.offset, ~node~12.base, ~node~12.offset + 0, 8);
    assume !(~node~12.base == 0 && ~node~12.offset == 0);
    call #t~mem14.base, #t~mem14.offset := read~$Pointer$(~node~12.base, ~node~12.offset + 0, 8);
    call write~$Pointer$(0, 0, #t~mem14.base, #t~mem14.offset + 0, 8);
    havoc #t~mem14.base, #t~mem14.offset;
    call #t~mem16.base, #t~mem16.offset := read~$Pointer$(~node~12.base, ~node~12.offset + 0, 8);
    call write~$Pointer$(0, 0, #t~mem16.base, #t~mem16.offset + 8, 8);
    havoc #t~mem16.base, #t~mem16.offset;
    call #t~mem18.base, #t~mem18.offset := read~$Pointer$(~node~12.base, ~node~12.offset + 0, 8);
    call write~int(42, #t~mem18.base, #t~mem18.offset + 24, 4);
    havoc #t~mem18.base, #t~mem18.offset;
    call #t~mem20.base, #t~mem20.offset := read~$Pointer$(~node~12.base, ~node~12.offset + 0, 8);
    call write~$Pointer$(~node~12.base, ~node~12.offset, #t~mem20.base, #t~mem20.offset + 16, 8);
    havoc #t~mem20.base, #t~mem20.offset;
    call #t~mem22.base, #t~mem22.offset := read~$Pointer$(~node~12.base, ~node~12.offset + 8, 8);
    ~node~12.base, ~node~12.offset := #t~mem22.base, #t~mem22.offset;
    havoc #t~mem22.base, #t~mem22.offset;
    goto loc6;
}

procedure create_tree() returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation inspect(#in~node.base : int, #in~node.offset : int) returns (){
    var #t~mem0.base : int, #t~mem0.offset : int;
    var #t~mem1.base : int, #t~mem1.offset : int;
    var #t~mem2 : int;
    var #t~mem3 : int;
    var #t~mem4.base : int, #t~mem4.offset : int;
    var ~node.base : int, ~node.offset : int;

  loc8:
    ~node.base, ~node.offset := #in~node.base, #in~node.offset;
    assume true;
    assume !(~node.base == 0 && ~node.offset == 0);
    assume true;
    assume true;
    assume !!(~node.base != 0 || ~node.offset != 0);
    call #t~mem0.base, #t~mem0.offset := read~$Pointer$(~node.base, ~node.offset + 0, 8);
    assume !(#t~mem0.base != 0 || #t~mem0.offset != 0);
    havoc #t~mem0.base, #t~mem0.offset;
    assume true;
    call #t~mem3 := read~int(~node.base, ~node.offset + 24, 4);
    assume #t~mem3 == 0;
    havoc #t~mem3;
    call fail();
    return;
}

procedure inspect(#in~node.base : int, #in~node.offset : int) returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret31 : int;

  loc9:
    call ULTIMATE.init();
    call #t~ret31 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~ret30.base : int, #t~ret30.offset : int;
    var ~data~18.base : int, ~data~18.offset : int;

  loc10:
    call #t~ret30.base, #t~ret30.offset := create_tree();
    ~data~18.base, ~data~18.offset := #t~ret30.base, #t~ret30.offset;
    havoc #t~ret30.base, #t~ret30.offset;
    assume !(~data~18.base == 0 && ~data~18.offset == 0);
    call inspect(~data~18.base, ~data~18.offset);
    return;
}

procedure main() returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

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

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure free(#in~__ptr.base : int, #in~__ptr.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

