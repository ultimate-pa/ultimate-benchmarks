//#Safe #Terminating
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
    assume !(~i~5 < ~size);
    #res := 0;
    assume true;
    return;
}

procedure elem_exists(#in~set.base : int, #in~set.offset : int, #in~size : int, #in~value : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc1:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret18 : int;

  loc2:
    call ULTIMATE.init();
    call #t~ret18 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset;
modifies #memory_int, #valid, #length;

implementation insert(#in~set.base : int, #in~set.offset : int, #in~size : int, #in~value : int) returns (#res : int){
    var ~set.base : int, ~set.offset : int;
    var ~size : int;
    var ~value : int;

  loc3:
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

implementation main() returns (#res : int){
    var #t~mem5 : int;
    var #t~mem6 : int;
    var #t~post4 : int;
    var #t~post3 : int;
    var #t~ret8 : int;
    var #t~ret9 : int;
    var #t~mem12 : int;
    var #t~mem13 : int;
    var #t~post11 : int;
    var #t~post10 : int;
    var #t~post7 : int;
    var #t~mem16 : int;
    var #t~mem17 : int;
    var #t~post15 : int;
    var #t~post14 : int;
    var ~n~7 : int;
    var ~#set~7.base : int, ~#set~7.offset : int;
    var ~x~7 : int;
    var ~y~7 : int;
    var ~values~7 : [int]int;
    var ~v~7 : int;

  loc4:
    ~n~7 := 0;
    call ~#set~7.base, ~#set~7.offset := #Ultimate.alloc(400000);
    havoc ~x~7;
    havoc ~y~7;
    ~x~7 := 0;
    assume true;
    assume !(~x~7 < ~n~7);
    havoc ~values~7;
    havoc ~v~7;
    ~v~7 := 0;
    assume true;
    assume !!(~v~7 < 100000);
    call #t~ret8 := elem_exists(~#set~7.base, ~#set~7.offset, ~n~7, ~values~7[~v~7]);
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    assume #t~ret8 != 0;
    havoc #t~ret8;
    call #t~ret9 := insert(~#set~7.base, ~#set~7.offset, ~n~7, ~values~7[~v~7]);
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~n~7 := #t~ret9;
    havoc #t~ret9;
    ~x~7 := 0;
    goto loc5;
  loc5:
    assume true;
    assume !!(~x~7 < ~n~7);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~x~7 + 1 <= 2147483647);
    goto loc7;
  loc6_1:
    assume ~x~7 + 1 <= 2147483647;
    assume ~x~7 + 1 >= -2147483648;
    ~y~7 := ~x~7 + 1;
    assume true;
    assume !(~y~7 < ~n~7);
    #t~post10 := ~x~7;
    assume #t~post10 + 1 <= 2147483647;
    assume #t~post10 + 1 >= -2147483648;
    ~x~7 := #t~post10 + 1;
    havoc #t~post10;
    goto loc5;
  loc7:
    assert false;
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

