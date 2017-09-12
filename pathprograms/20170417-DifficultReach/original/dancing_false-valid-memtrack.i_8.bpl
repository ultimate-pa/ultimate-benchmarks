//#Safe
type ~size_t = int;
var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

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
    var #t~ret30 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret30 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation main() returns (#res : int){
    var #t~malloc21.base : int, #t~malloc21.offset : int;
    var #t~nondet25 : int;
    var ~n~11.base : int, ~n~11.offset : int;
    var #t~nondet20 : int;
    var #t~ret26 : int;
    var #t~ret27 : int;
    var #t~short28 : bool;
    var #t~ret29 : int;
    var ~#list~10.base : int, ~#list~10.offset : int;
    var ~x~10.base : int, ~x~10.offset : int;
    var ~tail~10.base : int, ~tail~10.offset : int;

  loc2:
    call ~#list~10.base, ~#list~10.offset := #Ultimate.alloc(16);
    call write~$Pointer$(0, 0, ~#list~10.base, ~#list~10.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#list~10.base, ~#list~10.offset + 8, 8);
    ~x~10.base, ~x~10.offset := ~#list~10.base, ~#list~10.offset;
    ~tail~10.base, ~tail~10.offset := ~#list~10.base, ~#list~10.offset;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~nondet20 % 256 != 0);
    havoc #t~nondet20;
    call #t~ret26 := is_list_containing_x(~#list~10.base, ~#list~10.offset, ~x~10.base, ~x~10.offset);
    assume #t~ret26 % 256 != 0;
    havoc #t~ret26;
    call remove(~x~10.base, ~x~10.offset);
    #t~short28 := ~#list~10.base == ~x~10.base && ~#list~10.offset == ~x~10.offset;
    assume !#t~short28;
    call #t~ret27 := is_list_containing_x(~#list~10.base, ~#list~10.offset, ~x~10.base, ~x~10.offset);
    #t~short28 := #t~ret27 % 256 == 0;
    call __VERIFIER_assert((if #t~short28 then 1 else 0));
    return;
  loc4_1:
    assume !!(#t~nondet20 % 256 != 0);
    havoc #t~nondet20;
    call #t~malloc21.base, #t~malloc21.offset := #Ultimate.alloc(16);
    ~n~11.base, ~n~11.offset := #t~malloc21.base, #t~malloc21.offset;
    assume !(~n~11.base == 0 && ~n~11.offset == 0);
    call write~$Pointer$(~tail~10.base, ~tail~10.offset, ~n~11.base, ~n~11.offset + 0, 8);
    call write~$Pointer$(0, 0, ~n~11.base, ~n~11.offset + 8, 8);
    call write~$Pointer$(~n~11.base, ~n~11.offset, ~tail~10.base, ~tail~10.offset + 8, 8);
    assume #t~nondet25 % 256 != 0;
    havoc #t~nondet25;
    ~x~10.base, ~x~10.offset := ~n~11.base, ~n~11.offset;
    goto loc3;
}

procedure main() returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation is_list_containing_x(#in~l.base : int, #in~l.offset : int, #in~x.base : int, #in~x.offset : int) returns (#res : int){
    var #t~mem15.base : int, #t~mem15.offset : int;
    var #t~mem16.base : int, #t~mem16.offset : int;
    var #t~ret17 : int;
    var ~l.base : int, ~l.offset : int;
    var ~x.base : int, ~x.offset : int;

  loc5:
    ~l.base, ~l.offset := #in~l.base, #in~l.offset;
    ~x.base, ~x.offset := #in~x.base, #in~x.offset;
    assume !(~l.base == ~x.base && ~l.offset == ~x.offset);
    call #t~mem15.base, #t~mem15.offset := read~$Pointer$(~l.base, ~l.offset + 8, 8);
    assume !(#t~mem15.base != 0 || #t~mem15.offset != 0);
    havoc #t~mem15.base, #t~mem15.offset;
    #res := 0;
    assume true;
    return;
}

procedure is_list_containing_x(#in~l.base : int, #in~l.offset : int, #in~x.base : int, #in~x.offset : int) returns (#res : int);
modifies ;

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

implementation remove(#in~x.base : int, #in~x.offset : int) returns (){
    var #t~mem1.base : int, #t~mem1.offset : int;
    var #t~mem2.base : int, #t~mem2.offset : int;
    var #t~mem4.base : int, #t~mem4.offset : int;
    var #t~mem5.base : int, #t~mem5.offset : int;
    var #t~mem6.base : int, #t~mem6.offset : int;
    var #t~mem8.base : int, #t~mem8.offset : int;
    var ~x.base : int, ~x.offset : int;

  loc8:
    ~x.base, ~x.offset := #in~x.base, #in~x.offset;
    call #t~mem1.base, #t~mem1.offset := read~$Pointer$(~x.base, ~x.offset + 8, 8);
    assume #t~mem1.base != 0 || #t~mem1.offset != 0;
    havoc #t~mem1.base, #t~mem1.offset;
    call #t~mem2.base, #t~mem2.offset := read~$Pointer$(~x.base, ~x.offset + 8, 8);
    call #t~mem4.base, #t~mem4.offset := read~$Pointer$(~x.base, ~x.offset + 0, 8);
    call write~$Pointer$(#t~mem4.base, #t~mem4.offset, #t~mem2.base, #t~mem2.offset + 0, 8);
    havoc #t~mem2.base, #t~mem2.offset;
    havoc #t~mem4.base, #t~mem4.offset;
    call #t~mem5.base, #t~mem5.offset := read~$Pointer$(~x.base, ~x.offset + 0, 8);
    assume !(#t~mem5.base != 0 || #t~mem5.offset != 0);
    havoc #t~mem5.base, #t~mem5.offset;
    assume true;
    return;
}

procedure remove(#in~x.base : int, #in~x.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __VERIFIER_assume(#in~0 : int) returns ();
modifies ;

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

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_bool() returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

