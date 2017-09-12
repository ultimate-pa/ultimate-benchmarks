//#Safe
var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

implementation _strcmp(#in~src.base : int, #in~src.offset : int, #in~dst.base : int, #in~dst.offset : int) returns (#res : int){
    var #t~mem0 : int;
    var #t~mem1 : int;
    var ~src.base : int, ~src.offset : int;
    var ~dst.base : int, ~dst.offset : int;
    var ~i~4 : int;

  loc0:
    ~src.base, ~src.offset := #in~src.base, #in~src.offset;
    ~dst.base, ~dst.offset := #in~dst.base, #in~dst.offset;
    ~i~4 := 0;
    goto loc1;
  loc1:
    assume true;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~i~4 < 100000);
    #res := 0;
    assume true;
    return;
  loc2_1:
    assume !!(~i~4 < 100000);
    call #t~mem0 := read~int(~dst.base, ~dst.offset + ~i~4 * 4, 4);
    call #t~mem1 := read~int(~src.base, ~src.offset + ~i~4 * 4, 4);
    assume !(#t~mem0 != #t~mem1);
    havoc #t~mem0;
    havoc #t~mem1;
    ~i~4 := ~i~4 + 1;
    goto loc1;
}

procedure _strcmp(#in~src.base : int, #in~src.offset : int, #in~dst.base : int, #in~dst.offset : int) returns (#res : int);
modifies ;

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

implementation ULTIMATE.start() returns (){
    var #t~ret6 : int;

  loc4:
    call ULTIMATE.init();
    call #t~ret6 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset;
modifies #valid, #length;

implementation main() returns (#res : int){
    var #t~ret2 : int;
    var #t~mem4 : int;
    var #t~mem5 : int;
    var #t~post3 : int;
    var ~x~7 : int;
    var ~#a~6.base : int, ~#a~6.offset : int;
    var ~#b~6.base : int, ~#b~6.offset : int;
    var ~c~6 : int;

  loc5:
    call ~#a~6.base, ~#a~6.offset := #Ultimate.alloc(400000);
    call ~#b~6.base, ~#b~6.offset := #Ultimate.alloc(400000);
    call #t~ret2 := _strcmp(~#a~6.base, ~#a~6.offset, ~#b~6.base, ~#b~6.offset);
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~c~6 := #t~ret2;
    havoc #t~ret2;
    assume ~c~6 == 0;
    havoc ~x~7;
    ~x~7 := 0;
    assume true;
    assume !!(~x~7 < 100000);
    call #t~mem4 := read~int(~#a~6.base, ~#a~6.offset + ~x~7 * 4, 4);
    call #t~mem5 := read~int(~#b~6.base, ~#b~6.offset + ~x~7 * 4, 4);
    call __VERIFIER_assert((if #t~mem4 == #t~mem5 then 1 else 0));
    return;
}

procedure main() returns (#res : int);
modifies #valid, #length;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc6:
    ~cond := #in~cond;
    assume ~cond == 0;
    assume !false;
    goto loc7;
  loc7:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

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

