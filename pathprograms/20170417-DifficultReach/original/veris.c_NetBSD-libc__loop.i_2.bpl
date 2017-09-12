//#Safe
type ~Char = int;
var ~tmp.base : int, ~tmp.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

implementation ULTIMATE.init() returns (){
  loc0:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~tmp.base, ~tmp.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~tmp.base, ~tmp.offset;
modifies ;

implementation glob2(#in~pathbuf.base : int, #in~pathbuf.offset : int, #in~pathlim.base : int, #in~pathlim.offset : int) returns (#res : int){
    var #t~post0.base : int, #t~post0.offset : int;
    var ~pathbuf.base : int, ~pathbuf.offset : int;
    var ~pathlim.base : int, ~pathlim.offset : int;
    var ~p~4.base : int, ~p~4.offset : int;

  loc1:
    ~pathbuf.base, ~pathbuf.offset := #in~pathbuf.base, #in~pathbuf.offset;
    ~pathlim.base, ~pathlim.offset := #in~pathlim.base, #in~pathlim.offset;
    havoc ~p~4.base, ~p~4.offset;
    ~p~4.base, ~p~4.offset := ~pathbuf.base, ~pathbuf.offset;
    goto loc2;
  loc2:
    assume true;
    assume !!(~p~4.base == ~pathlim.base && ~p~4.offset <= ~pathlim.offset);
    call __VERIFIER_assert((if ~p~4.base == ~tmp.base && ~p~4.offset <= ~tmp.offset then 1 else 0));
    call write~int(1, ~p~4.base, ~p~4.offset, 4);
    #t~post0.base, #t~post0.offset := ~p~4.base, ~p~4.offset;
    ~p~4.base, ~p~4.offset := #t~post0.base, #t~post0.offset + 4;
    havoc #t~post0.base, #t~post0.offset;
    goto loc2;
}

procedure glob2(#in~pathbuf.base : int, #in~pathbuf.offset : int, #in~pathlim.base : int, #in~pathlim.offset : int) returns (#res : int);
modifies #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret3 : int;

  loc3:
    call ULTIMATE.init();
    call #t~ret3 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~tmp.base, ~tmp.offset, ~tmp.base, ~tmp.offset;
modifies #valid, #length, #memory_int, ~tmp.base, ~tmp.offset;

implementation main() returns (#res : int){
    var #t~ret2 : int;
    var ~#pathbuf~6.base : int, ~#pathbuf~6.offset : int;
    var ~bound~6.base : int, ~bound~6.offset : int;

  loc4:
    call ~#pathbuf~6.base, ~#pathbuf~6.offset := #Ultimate.alloc(8);
    ~bound~6.base, ~bound~6.offset := ~#pathbuf~6.base, ~#pathbuf~6.offset + 8 - 4;
    ~tmp.base, ~tmp.offset := ~#pathbuf~6.base, ~#pathbuf~6.offset + 8 - 4;
    call #t~ret2 := glob2(~#pathbuf~6.base, ~#pathbuf~6.offset, ~bound~6.base, ~bound~6.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~tmp.base, ~tmp.offset, #valid, #length, #memory_int;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc5:
    ~cond := #in~cond;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~cond == 0;
    assume !false;
    goto loc7;
  loc6_1:
    assume !(~cond == 0);
    assume true;
    return;
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

