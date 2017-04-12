type STRUCT~AUTHORITY_KEYID_st;
type ~__time_t = int;
type ~ASN1_BOOLEAN = int;
type ~des_cblock = [int]int;
type ~time_t = ~__time_t;
const #funAddr~ssl3_connect.base : int;
const #funAddr~ssl3_connect.offset : int;
const #funAddr~ssl3_get_client_method.base : int;
const #funAddr~ssl3_get_client_method.offset : int;
axiom #funAddr~ssl3_connect.base == -1 && #funAddr~ssl3_connect.offset == 0;
axiom #funAddr~ssl3_get_client_method.base == -1 && #funAddr~ssl3_get_client_method.offset == 1;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
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

implementation ssl3_connect(#in~s.base : int, #in~s.offset : int) returns (#res : int){
    var #t~nondet6 : int;
    var #t~nondet8 : int;
    var #t~malloc9.base : int, #t~malloc9.offset : int;
    var #t~mem11.base : int, #t~mem11.offset : int;
    var #t~mem12.base : int, #t~mem12.offset : int;
    var #t~mem13.base : int, #t~mem13.offset : int;
    var #t~mem14.base : int, #t~mem14.offset : int;
    var #t~mem15.base : int, #t~mem15.offset : int;
    var #t~mem16.base : int, #t~mem16.offset : int;
    var #t~mem17 : int;
    var #t~mem18 : int;
    var #t~mem19 : int;
    var #t~mem20 : int;
    var #t~mem21 : int;
    var #t~mem22 : int;
    var #t~mem23 : int;
    var #t~mem24 : int;
    var #t~mem25 : int;
    var #t~mem26 : int;
    var #t~mem27 : int;
    var #t~mem28 : int;
    var #t~mem29 : int;
    var #t~mem30 : int;
    var #t~mem31 : int;
    var #t~mem32 : int;
    var #t~mem33 : int;
    var #t~mem34 : int;
    var #t~mem35 : int;
    var #t~mem36 : int;
    var #t~mem37 : int;
    var #t~mem38 : int;
    var #t~mem39 : int;
    var #t~mem40 : int;
    var #t~mem41 : int;
    var #t~mem42 : int;
    var #t~mem43 : int;
    var #t~mem44 : int;
    var #t~mem45 : int;
    var #t~mem46 : int;
    var #t~mem47 : int;
    var #t~mem48 : int;
    var #t~mem49 : int;
    var #t~mem50 : int;
    var #t~mem51 : int;
    var #t~mem54.base : int, #t~mem54.offset : int;
    var #t~mem55 : int;
    var #t~mem57 : int;
    var #t~mem59.base : int, #t~mem59.offset : int;
    var #t~nondet60 : int;
    var #t~nondet62 : int;
    var #t~nondet63 : int;
    var #t~mem65.base : int, #t~mem65.offset : int;
    var #t~mem66 : int;
    var #t~nondet69 : int;
    var #t~mem72.base : int, #t~mem72.offset : int;
    var #t~mem73.base : int, #t~mem73.offset : int;
    var #t~nondet74 : int;
    var #t~mem75 : int;
    var #t~mem79.base : int, #t~mem79.offset : int;
    var #t~mem80.base : int, #t~mem80.offset : int;
    var #t~mem81 : int;
    var #t~nondet82 : int;
    var #t~nondet85 : int;
    var #t~nondet88 : int;
    var #t~nondet89 : int;
    var #t~nondet92 : int;
    var #t~mem93.base : int, #t~mem93.offset : int;
    var #t~mem94 : int;
    var #t~nondet98 : int;
    var #t~nondet101 : int;
    var #t~mem102.base : int, #t~mem102.offset : int;
    var #t~mem103.base : int, #t~mem103.offset : int;
    var #t~mem104 : int;
    var #t~mem105.base : int, #t~mem105.offset : int;
    var #t~mem106 : int;
    var #t~mem109.base : int, #t~mem109.offset : int;
    var #t~nondet112 : int;
    var #t~mem115.base : int, #t~mem115.offset : int;
    var #t~nondet117 : int;
    var #t~mem120.base : int, #t~mem120.offset : int;
    var #t~mem121.base : int, #t~mem121.offset : int;
    var #t~mem123.base : int, #t~mem123.offset : int;
    var #t~mem124.base : int, #t~mem124.offset : int;
    var #t~mem125.base : int, #t~mem125.offset : int;
    var #t~mem126.base : int, #t~mem126.offset : int;
    var #t~mem128.base : int, #t~mem128.offset : int;
    var #t~mem129.base : int, #t~mem129.offset : int;
    var #t~mem130.base : int, #t~mem130.offset : int;
    var #t~mem132 : int;
    var #t~nondet133 : int;
    var #t~nondet134 : int;
    var #t~nondet135 : int;
    var #t~mem137.base : int, #t~mem137.offset : int;
    var #t~mem138 : int;
    var #t~mem139 : int;
    var #t~mem140.base : int, #t~mem140.offset : int;
    var #t~mem142.base : int, #t~mem142.offset : int;
    var #t~mem143 : int;
    var #t~mem145.base : int, #t~mem145.offset : int;
    var #t~mem146 : int;
    var #t~mem147.base : int, #t~mem147.offset : int;
    var #t~mem149.base : int, #t~mem149.offset : int;
    var #t~nondet152 : int;
    var #t~mem153 : int;
    var #t~nondet157 : int;
    var #t~nondet159 : int;
    var #t~mem161.base : int, #t~mem161.offset : int;
    var #t~mem163 : int;
    var #t~mem164.base : int, #t~mem164.offset : int;
    var #t~mem166.base : int, #t~mem166.offset : int;
    var #t~mem167 : int;
    var #t~mem170 : int;
    var #t~mem171.base : int, #t~mem171.offset : int;
    var #t~mem172 : int;
    var #t~mem174.base : int, #t~mem174.offset : int;
    var #t~mem175 : int;
    var #t~mem176.base : int, #t~mem176.offset : int;
    var #t~mem177 : int;
    var #t~mem178 : int;
    var #t~nondet179 : int;
    var #t~mem180 : int;
    var #t~mem181 : int;
    var #t~mem184 : int;
    var ~s.base : int, ~s.offset : int;
    var ~buf~8.base : int, ~buf~8.offset : int;
    var ~tmp~8 : int;
    var ~l~8 : int;
    var ~num1~8 : int;
    var ~cb~8.base : int, ~cb~8.offset : int;
    var ~ret~8 : int;
    var ~new_state~8 : int;
    var ~state~8 : int;
    var ~skip~8 : int;
    var ~tmp___0~8.base : int, ~tmp___0~8.offset : int;
    var ~tmp___1~8 : int;
    var ~tmp___2~8 : int;
    var ~tmp___3~8 : int;
    var ~tmp___4~8 : int;
    var ~tmp___5~8 : int;
    var ~tmp___6~8 : int;
    var ~tmp___7~8 : int;
    var ~tmp___8~8 : int;
    var ~tmp___9~8 : int;
    var ~blastFlag~8 : int;

  loc1:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    havoc ~buf~8.base, ~buf~8.offset;
    havoc ~tmp~8;
    havoc ~l~8;
    havoc ~num1~8;
    havoc ~cb~8.base, ~cb~8.offset;
    havoc ~ret~8;
    havoc ~new_state~8;
    havoc ~state~8;
    havoc ~skip~8;
    havoc ~tmp___0~8.base, ~tmp___0~8.offset;
    havoc ~tmp___1~8;
    havoc ~tmp___2~8;
    havoc ~tmp___3~8;
    havoc ~tmp___4~8;
    havoc ~tmp___5~8;
    havoc ~tmp___6~8;
    havoc ~tmp___7~8;
    havoc ~tmp___8~8;
    havoc ~tmp___9~8;
    havoc ~blastFlag~8;
    ~blastFlag~8 := 0;
    call write~int(12292, ~s.base, ~s.offset + 72, 4);
    assume -2147483648 <= #t~nondet6 && #t~nondet6 <= 2147483647;
    call write~int(#t~nondet6, ~s.base, ~s.offset + 128, 4);
    havoc #t~nondet6;
    assume -2147483648 <= #t~nondet8 && #t~nondet8 <= 2147483647;
    ~tmp~8 := #t~nondet8;
    havoc #t~nondet8;
    ~cb~8.base, ~cb~8.offset := 0, 0;
    ~ret~8 := -1;
    ~skip~8 := 0;
    call #t~malloc9.base, #t~malloc9.offset := #Ultimate.alloc(4);
    ~tmp___0~8.base, ~tmp___0~8.offset := #t~malloc9.base, #t~malloc9.offset;
    call write~int(0, ~tmp___0~8.base, ~tmp___0~8.offset, 4);
    call #t~mem11.base, #t~mem11.offset := read~$Pointer$(~s.base, ~s.offset + 272, 8);
    assume (#t~mem11.base + #t~mem11.offset) % 18446744073709551616 != 0;
    havoc #t~mem11.base, #t~mem11.offset;
    call #t~mem12.base, #t~mem12.offset := read~$Pointer$(~s.base, ~s.offset + 272, 8);
    ~cb~8.base, ~cb~8.offset := #t~mem12.base, #t~mem12.offset;
    havoc #t~mem12.base, #t~mem12.offset;
    call #t~mem17 := read~int(~s.base, ~s.offset + 44, 4);
    call write~int(#t~mem17 + 1, ~s.base, ~s.offset + 44, 4);
    havoc #t~mem17;
    assume !(~bitwiseAnd(~tmp___1~8, 12288) != 0);
    goto loc2;
  loc2:
    assume true;
    assume !false;
    call #t~mem18 := read~int(~s.base, ~s.offset + 72, 4);
    ~state~8 := #t~mem18;
    havoc #t~mem18;
    call #t~mem19 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem19 == 12292);
    havoc #t~mem19;
    call #t~mem20 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem20 == 16384);
    havoc #t~mem20;
    call #t~mem21 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem21 == 4096);
    havoc #t~mem21;
    call #t~mem22 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem22 == 20480);
    havoc #t~mem22;
    call #t~mem23 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem23 == 4099);
    havoc #t~mem23;
    call #t~mem24 := read~int(~s.base, ~s.offset + 72, 4);
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume #t~mem24 == 4368;
    havoc #t~mem24;
    call write~int(0, ~s.base, ~s.offset + 68, 4);
    assume -2147483648 <= #t~nondet69 && #t~nondet69 <= 2147483647;
    ~ret~8 := #t~nondet69;
    havoc #t~nondet69;
    assume ~blastFlag~8 == 0;
    ~blastFlag~8 := 1;
    assume !(~ret~8 <= 0);
    call write~int(4384, ~s.base, ~s.offset + 72, 4);
    call write~int(0, ~s.base, ~s.offset + 88, 4);
    call #t~mem72.base, #t~mem72.offset := read~$Pointer$(~s.base, ~s.offset + 32, 8);
    call #t~mem73.base, #t~mem73.offset := read~$Pointer$(~s.base, ~s.offset + 24, 8);
    assume (#t~mem72.base + #t~mem72.offset) % 18446744073709551616 != (#t~mem73.base + #t~mem73.offset) % 18446744073709551616;
    havoc #t~mem72.base, #t~mem72.offset;
    havoc #t~mem73.base, #t~mem73.offset;
    goto loc4;
  loc3_1:
    assume !(#t~mem24 == 4368);
    havoc #t~mem24;
    call #t~mem25 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem25 == 4369);
    havoc #t~mem25;
    call #t~mem26 := read~int(~s.base, ~s.offset + 72, 4);
    goto loc5;
  loc4:
    call #t~mem176.base, #t~mem176.offset := read~$Pointer$(~s.base, ~s.offset + 116, 8);
    call #t~mem177 := read~int(#t~mem176.base, #t~mem176.offset + 652 + 256, 4);
    assume !(#t~mem177 == 0);
    havoc #t~mem176.base, #t~mem176.offset;
    havoc #t~mem177;
    ~skip~8 := 0;
    goto loc2;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~mem26 == 4384;
    havoc #t~mem26;
    assume -2147483648 <= #t~nondet74 && #t~nondet74 <= 2147483647;
    ~ret~8 := #t~nondet74;
    havoc #t~nondet74;
    assume ~blastFlag~8 == 1;
    ~blastFlag~8 := 2;
    assume !(~ret~8 <= 0);
    call #t~mem75 := read~int(~s.base, ~s.offset + 128, 4);
    assume #t~mem75 != 0;
    havoc #t~mem75;
    call write~int(4560, ~s.base, ~s.offset + 72, 4);
    call write~int(0, ~s.base, ~s.offset + 88, 4);
    goto loc4;
  loc5_1:
    assume !(#t~mem26 == 4384);
    havoc #t~mem26;
    call #t~mem27 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem27 == 4385);
    havoc #t~mem27;
    call #t~mem28 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem28 == 4400);
    havoc #t~mem28;
    call #t~mem29 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem29 == 4401);
    havoc #t~mem29;
    call #t~mem30 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem30 == 4416);
    havoc #t~mem30;
    call #t~mem31 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem31 == 4417);
    havoc #t~mem31;
    call #t~mem32 := read~int(~s.base, ~s.offset + 72, 4);
    assume #t~mem32 == 4432;
    havoc #t~mem32;
    assume -2147483648 <= #t~nondet89 && #t~nondet89 <= 2147483647;
    ~ret~8 := #t~nondet89;
    havoc #t~nondet89;
    assume ~blastFlag~8 == 5;
    assume !false;
    goto loc6;
  loc6:
    assert false;
}

procedure ssl3_connect(#in~s.base : int, #in~s.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ULTIMATE.start() returns (){
    var #t~ret185 : int;

  loc7:
    call ULTIMATE.init();
    call #t~ret185 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation main() returns (#res : int){
    var #t~malloc0.base : int, #t~malloc0.offset : int;
    var #t~malloc1.base : int, #t~malloc1.offset : int;
    var #t~ret4 : int;
    var ~s~5.base : int, ~s~5.offset : int;

  loc8:
    havoc ~s~5.base, ~s~5.offset;
    call #t~malloc0.base, #t~malloc0.offset := #Ultimate.alloc(356);
    ~s~5.base, ~s~5.offset := #t~malloc0.base, #t~malloc0.offset;
    call #t~malloc1.base, #t~malloc1.offset := #Ultimate.alloc(979);
    call write~$Pointer$(#t~malloc1.base, #t~malloc1.offset, ~s~5.base, ~s~5.offset + 116, 8);
    call write~int(12292, ~s~5.base, ~s~5.offset + 72, 4);
    call #t~ret4 := ssl3_connect(~s~5.base, ~s~5.offset);
    return;
}

procedure main() returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure malloc(#in~sz : int) returns (#res.base : int, #res.offset : int);
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

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

