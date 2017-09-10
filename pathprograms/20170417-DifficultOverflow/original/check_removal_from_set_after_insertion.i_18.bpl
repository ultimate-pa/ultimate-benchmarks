//#Safe
var ~SIZE : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

implementation elem_exists(#in~set.base : int, #in~set.offset : int, #in~size : int, #in~value : int) returns (#res : int){
    var #t~mem2 : int;
    var #t~post1 : int;
    var ~set.base : int, ~set.offset : int;
    var ~size : int;
    var ~value : int;
    var ~i~5 : int;

  loc0:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~size := #in~size;
    ~value := #in~value;
    havoc ~i~5;
    ~i~5 := 0;
    assume true;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume !(~i~5 < ~size);
    #res := 0;
    goto loc2;
  loc1_1:
    assume !!(~i~5 < ~size);
    call #t~mem2 := read~int(~set.base, ~set.offset + ~i~5 * 4, 4);
    assume #t~mem2 == ~value;
    havoc #t~mem2;
    #res := 1;
    goto loc2;
  loc2:
    assume true;
    return;
}

procedure elem_exists(#in~set.base : int, #in~set.offset : int, #in~size : int, #in~value : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc3:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~SIZE := 100000;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~SIZE;
modifies ;

implementation insert(#in~set.base : int, #in~set.offset : int, #in~size : int, #in~value : int) returns (#res : int){
    var ~set.base : int, ~set.offset : int;
    var ~size : int;
    var ~value : int;

  loc4:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~size := #in~size;
    ~value := #in~value;
    call write~int(~value, ~set.base, ~set.offset + ~size * 4, 4);
    assume ~size + 1 <= 2147483647;
    assume ~size + 1 >= -2147483648;
    #res := ~size + 1;
    assume true;
    return;
}

procedure insert(#in~set.base : int, #in~set.offset : int, #in~size : int, #in~value : int) returns (#res : int);
modifies #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret13 : int;

  loc5:
    call ULTIMATE.init();
    call #t~ret13 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~SIZE, #memory_int;
modifies #memory_int, #valid, #length;

implementation main() returns (#res : int){
    var #t~ret4 : int;
    var #t~ret5 : int;
    var #t~post3 : int;
    var #t~mem7 : int;
    var #t~post6 : int;
    var #t~mem10 : int;
    var #t~post8 : int;
    var #t~mem12 : int;
    var #t~post11 : int;
    var ~i~7 : int;
    var ~pos~7 : int;
    var ~n~7 : int;
    var ~found~7 : int;
    var ~#set~7.base : int, ~#set~7.offset : int;
    var ~values~7 : [int]int;
    var ~element~7 : int;
    var ~v~7 : int;

  loc6:
    havoc ~i~7;
    havoc ~pos~7;
    ~n~7 := 0;
    ~found~7 := 0;
    call ~#set~7.base, ~#set~7.offset := #Ultimate.alloc(~SIZE * 4);
    havoc ~values~7;
    havoc ~element~7;
    havoc ~v~7;
    ~v~7 := 0;
    goto loc7;
  loc7:
    assume true;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(~v~7 < ~SIZE);
    ~i~7 := 0;
    assume true;
    assume !!(~i~7 < ~SIZE && ~found~7 != 1);
    call #t~mem7 := read~int(~#set~7.base, ~#set~7.offset + ~i~7 * 4, 4);
    assume #t~mem7 == ~element~7;
    havoc #t~mem7;
    ~found~7 := 1;
    ~pos~7 := ~i~7;
    #t~post6 := ~i~7;
    assume !(#t~post6 + 1 <= 2147483647);
    goto loc9;
  loc8_1:
    assume !!(~v~7 < ~SIZE);
    call #t~ret4 := elem_exists(~#set~7.base, ~#set~7.offset, ~n~7, ~values~7[~v~7]);
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    goto loc10;
  loc9:
    assert false;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume #t~ret4 != 1;
    havoc #t~ret4;
    call #t~ret5 := insert(~#set~7.base, ~#set~7.offset, ~n~7, ~values~7[~v~7]);
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~n~7 := #t~ret5;
    havoc #t~ret5;
    goto loc11;
  loc10_1:
    assume !(#t~ret4 != 1);
    havoc #t~ret4;
    goto loc11;
  loc11:
    #t~post3 := ~v~7;
    assume #t~post3 + 1 <= 2147483647;
    assume #t~post3 + 1 >= -2147483648;
    ~v~7 := #t~post3 + 1;
    havoc #t~post3;
    goto loc7;
}

procedure main() returns (#res : int);
modifies #memory_int, #valid, #length;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int;
ensures true && #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

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

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

