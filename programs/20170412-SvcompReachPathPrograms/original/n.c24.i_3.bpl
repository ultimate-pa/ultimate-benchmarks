type ~size_t = int;
var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

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
    var #t~ret20 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret20 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_int;
modifies #memory_int, #valid, #length;

implementation main() returns (#res : int){
    var #t~nondet5 : int;
    var #t~pre4 : int;
    var #t~nondet8 : int;
    var #t~nondet9 : int;
    var #t~ret11 : int;
    var #t~mem14 : int;
    var #t~ret15.base : int, #t~ret15.offset : int;
    var #t~post12 : int;
    var #t~mem13 : int;
    var #t~ret16 : int;
    var #t~nondet17 : int;
    var #t~post10 : int;
    var #t~pre7 : int;
    var ~i~9 : int;
    var ~j~9 : int;
    var ~ret~9 : int;
    var ~offset~9 : int;
    var ~tmp_cnt~9 : int;
    var ~#tel_data~9.base : int, ~#tel_data~9.offset : int;
    var ~klen~9 : int;
    var ~#x~9.base : int, ~#x~9.offset : int;

  loc2:
    havoc ~i~9;
    havoc ~j~9;
    havoc ~ret~9;
    havoc ~offset~9;
    havoc ~tmp_cnt~9;
    call ~#tel_data~9.base, ~#tel_data~9.offset := #Ultimate.alloc(4);
    havoc ~klen~9;
    call ~#x~9.base, ~#x~9.offset := #Ultimate.alloc(1000);
    ~i~9 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~9 < 1000);
    ~i~9 := 0;
    goto loc5;
  loc4_1:
    assume !!(~i~9 < 1000);
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    call write~int((if #t~nondet5 % 256 <= 127 then #t~nondet5 % 256 else #t~nondet5 % 256 - 256), ~#x~9.base, ~#x~9.offset + ~i~9 * 1, 1);
    havoc #t~nondet5;
    #t~pre4 := ~i~9 + 1;
    ~i~9 := ~i~9 + 1;
    havoc #t~pre4;
    goto loc3;
  loc5:
    assume true;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~i~9 < 1000);
    call __VERIFIER_assert((if ~offset~9 >= 0 && ~offset~9 <= 1000 then 1 else 0));
    return;
  loc6_1:
    assume !!(~i~9 < 1000);
    assume -2147483648 <= #t~nondet8 && #t~nondet8 <= 2147483647;
    ~ret~9 := #t~nondet8;
    havoc #t~nondet8;
    assume !(~ret~9 != 0);
    assume -2147483648 <= #t~nondet9 && #t~nondet9 <= 2147483647;
    ~tmp_cnt~9 := #t~nondet9;
    havoc #t~nondet9;
    assume !(~tmp_cnt~9 < 0);
    ~offset~9 := 0;
    assume true;
    assume !(~offset~9 < ~tmp_cnt~9);
    #t~pre7 := ~i~9 + 1;
    ~i~9 := ~i~9 + 1;
    havoc #t~pre7;
    goto loc5;
}

procedure main() returns (#res : int);
modifies #memory_int, #valid, #length;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc7:
    ~cond := #in~cond;
    assume ~cond == 0;
    assume !false;
    goto loc8;
  loc8:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int;
ensures true && #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure strlen(#in~__s.base : int, #in~__s.offset : int) returns (#res : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure memmove(#in~__dest.base : int, #in~__dest.offset : int, #in~__src.base : int, #in~__src.offset : int, #in~__n : int) returns (#res.base : int, #res.offset : int);
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

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

