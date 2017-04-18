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

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

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

implementation ssl3_connect(#in~s.base : int, #in~s.offset : int) returns (#res : int){
    var #t~nondet9.base : int, #t~nondet9.offset : int;
    var #t~nondet10.base : int, #t~nondet10.offset : int;
    var #t~nondet11 : int;
    var #t~nondet12 : int;
    var #t~nondet13 : int;
    var #t~nondet16 : int;
    var #t~mem18.base : int, #t~mem18.offset : int;
    var #t~mem19.base : int, #t~mem19.offset : int;
    var #t~mem20.base : int, #t~mem20.offset : int;
    var #t~mem21.base : int, #t~mem21.offset : int;
    var #t~mem22.base : int, #t~mem22.offset : int;
    var #t~mem23.base : int, #t~mem23.offset : int;
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
    var #t~mem52 : int;
    var #t~mem53 : int;
    var #t~mem54 : int;
    var #t~mem55 : int;
    var #t~mem56 : int;
    var #t~mem57 : int;
    var #t~mem58 : int;
    var #t~mem61.base : int, #t~mem61.offset : int;
    var #t~mem62 : int;
    var #t~mem64 : int;
    var #t~mem66.base : int, #t~mem66.offset : int;
    var #t~nondet67 : int;
    var #t~nondet69 : int;
    var #t~nondet70 : int;
    var #t~mem72.base : int, #t~mem72.offset : int;
    var #t~mem73 : int;
    var #t~nondet76 : int;
    var #t~mem79.base : int, #t~mem79.offset : int;
    var #t~mem80.base : int, #t~mem80.offset : int;
    var #t~nondet81 : int;
    var #t~mem82 : int;
    var #t~mem86.base : int, #t~mem86.offset : int;
    var #t~mem87.base : int, #t~mem87.offset : int;
    var #t~mem88 : int;
    var #t~nondet89 : int;
    var #t~nondet92 : int;
    var #t~nondet95 : int;
    var #t~nondet96 : int;
    var #t~nondet99 : int;
    var #t~mem100.base : int, #t~mem100.offset : int;
    var #t~mem101 : int;
    var #t~nondet105 : int;
    var #t~nondet108 : int;
    var #t~mem109.base : int, #t~mem109.offset : int;
    var #t~mem110.base : int, #t~mem110.offset : int;
    var #t~mem111 : int;
    var #t~mem112.base : int, #t~mem112.offset : int;
    var #t~mem113 : int;
    var #t~mem116.base : int, #t~mem116.offset : int;
    var #t~nondet119 : int;
    var #t~mem122.base : int, #t~mem122.offset : int;
    var #t~nondet124 : int;
    var #t~mem127.base : int, #t~mem127.offset : int;
    var #t~mem128.base : int, #t~mem128.offset : int;
    var #t~mem130.base : int, #t~mem130.offset : int;
    var #t~mem131.base : int, #t~mem131.offset : int;
    var #t~mem132.base : int, #t~mem132.offset : int;
    var #t~mem133.base : int, #t~mem133.offset : int;
    var #t~mem135.base : int, #t~mem135.offset : int;
    var #t~mem136.base : int, #t~mem136.offset : int;
    var #t~mem137.base : int, #t~mem137.offset : int;
    var #t~mem139 : int;
    var #t~nondet140 : int;
    var #t~nondet141 : int;
    var #t~nondet142 : int;
    var #t~mem144.base : int, #t~mem144.offset : int;
    var #t~mem145 : int;
    var #t~mem146 : int;
    var #t~mem147.base : int, #t~mem147.offset : int;
    var #t~mem149.base : int, #t~mem149.offset : int;
    var #t~mem150 : int;
    var #t~mem152.base : int, #t~mem152.offset : int;
    var #t~mem153 : int;
    var #t~mem154.base : int, #t~mem154.offset : int;
    var #t~mem156.base : int, #t~mem156.offset : int;
    var #t~nondet159 : int;
    var #t~mem160 : int;
    var #t~nondet164 : int;
    var #t~nondet166 : int;
    var #t~mem168.base : int, #t~mem168.offset : int;
    var #t~mem170 : int;
    var #t~mem171.base : int, #t~mem171.offset : int;
    var #t~mem173.base : int, #t~mem173.offset : int;
    var #t~mem174 : int;
    var #t~mem177 : int;
    var #t~mem178.base : int, #t~mem178.offset : int;
    var #t~mem179 : int;
    var #t~mem181.base : int, #t~mem181.offset : int;
    var #t~mem182 : int;
    var #t~mem183.base : int, #t~mem183.offset : int;
    var #t~mem184 : int;
    var #t~mem185 : int;
    var #t~nondet186 : int;
    var #t~mem187 : int;
    var #t~mem188 : int;
    var #t~mem191 : int;
    var ~s.base : int, ~s.offset : int;
    var ~buf~10.base : int, ~buf~10.offset : int;
    var ~tmp~10 : int;
    var ~l~10 : int;
    var ~num1~10 : int;
    var ~cb~10.base : int, ~cb~10.offset : int;
    var ~ret~10 : int;
    var ~new_state~10 : int;
    var ~state~10 : int;
    var ~skip~10 : int;
    var ~tmp___0~10.base : int, ~tmp___0~10.offset : int;
    var ~tmp___1~10 : int;
    var ~tmp___2~10 : int;
    var ~tmp___3~10 : int;
    var ~tmp___4~10 : int;
    var ~tmp___5~10 : int;
    var ~tmp___6~10 : int;
    var ~tmp___7~10 : int;
    var ~tmp___8~10 : int;
    var ~tmp___9~10 : int;
    var ~blastFlag~10 : int;

  loc1:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~buf~10.base, ~buf~10.offset := #t~nondet9.base, #t~nondet9.offset;
    havoc #t~nondet9.base, #t~nondet9.offset;
    havoc ~tmp~10;
    havoc ~l~10;
    havoc ~num1~10;
    havoc ~cb~10.base, ~cb~10.offset;
    havoc ~ret~10;
    havoc ~new_state~10;
    havoc ~state~10;
    havoc ~skip~10;
    ~tmp___0~10.base, ~tmp___0~10.offset := #t~nondet10.base, #t~nondet10.offset;
    havoc #t~nondet10.base, #t~nondet10.offset;
    assume -2147483648 <= #t~nondet11 && #t~nondet11 <= 2147483647;
    ~tmp___1~10 := #t~nondet11;
    havoc #t~nondet11;
    assume -2147483648 <= #t~nondet12 && #t~nondet12 <= 2147483647;
    ~tmp___2~10 := #t~nondet12;
    havoc #t~nondet12;
    havoc ~tmp___3~10;
    havoc ~tmp___4~10;
    havoc ~tmp___5~10;
    havoc ~tmp___6~10;
    havoc ~tmp___7~10;
    havoc ~tmp___8~10;
    havoc ~tmp___9~10;
    havoc ~blastFlag~10;
    ~blastFlag~10 := 0;
    assume -2147483648 <= #t~nondet13 && #t~nondet13 <= 2147483647;
    call write~int(#t~nondet13, ~s.base, ~s.offset + 128, 4);
    havoc #t~nondet13;
    call write~int(12292, ~s.base, ~s.offset + 72, 4);
    assume -2147483648 <= #t~nondet16 && #t~nondet16 <= 2147483647;
    ~tmp~10 := #t~nondet16;
    havoc #t~nondet16;
    ~cb~10.base, ~cb~10.offset := 0, 0;
    ~ret~10 := -1;
    ~skip~10 := 0;
    call write~int(0, ~tmp___0~10.base, ~tmp___0~10.offset, 4);
    call #t~mem18.base, #t~mem18.offset := read~$Pointer$(~s.base, ~s.offset + 272, 8);
    assume (#t~mem18.base + #t~mem18.offset) % 18446744073709551616 != 0;
    havoc #t~mem18.base, #t~mem18.offset;
    call #t~mem19.base, #t~mem19.offset := read~$Pointer$(~s.base, ~s.offset + 272, 8);
    ~cb~10.base, ~cb~10.offset := #t~mem19.base, #t~mem19.offset;
    havoc #t~mem19.base, #t~mem19.offset;
    call #t~mem24 := read~int(~s.base, ~s.offset + 44, 4);
    call write~int(#t~mem24 + 1, ~s.base, ~s.offset + 44, 4);
    havoc #t~mem24;
    assume !(~bitwiseAnd(~tmp___1~10, 12288) != 0);
    goto loc2;
  loc2:
    assume true;
    assume !false;
    call #t~mem25 := read~int(~s.base, ~s.offset + 72, 4);
    ~state~10 := #t~mem25;
    havoc #t~mem25;
    call #t~mem26 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem26 == 12292);
    havoc #t~mem26;
    call #t~mem27 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem27 == 16384);
    havoc #t~mem27;
    call #t~mem28 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem28 == 4096);
    havoc #t~mem28;
    call #t~mem29 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem29 == 20480);
    havoc #t~mem29;
    call #t~mem30 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem30 == 4099);
    havoc #t~mem30;
    call #t~mem31 := read~int(~s.base, ~s.offset + 72, 4);
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume #t~mem31 == 4368;
    havoc #t~mem31;
    call write~int(0, ~s.base, ~s.offset + 68, 4);
    assume -2147483648 <= #t~nondet76 && #t~nondet76 <= 2147483647;
    ~ret~10 := #t~nondet76;
    havoc #t~nondet76;
    assume ~blastFlag~10 == 0;
    ~blastFlag~10 := 1;
    assume !(~ret~10 <= 0);
    call write~int(4384, ~s.base, ~s.offset + 72, 4);
    call write~int(0, ~s.base, ~s.offset + 88, 4);
    call #t~mem79.base, #t~mem79.offset := read~$Pointer$(~s.base, ~s.offset + 32, 8);
    call #t~mem80.base, #t~mem80.offset := read~$Pointer$(~s.base, ~s.offset + 24, 8);
    assume (#t~mem79.base + #t~mem79.offset) % 18446744073709551616 != (#t~mem80.base + #t~mem80.offset) % 18446744073709551616;
    havoc #t~mem79.base, #t~mem79.offset;
    havoc #t~mem80.base, #t~mem80.offset;
    goto loc4;
  loc3_1:
    assume !(#t~mem31 == 4368);
    havoc #t~mem31;
    call #t~mem32 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem32 == 4369);
    havoc #t~mem32;
    call #t~mem33 := read~int(~s.base, ~s.offset + 72, 4);
    goto loc5;
  loc4:
    call #t~mem183.base, #t~mem183.offset := read~$Pointer$(~s.base, ~s.offset + 116, 8);
    call #t~mem184 := read~int(#t~mem183.base, #t~mem183.offset + 652 + 256, 4);
    assume !(#t~mem184 == 0);
    havoc #t~mem183.base, #t~mem183.offset;
    havoc #t~mem184;
    ~skip~10 := 0;
    goto loc2;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~mem33 == 4384;
    havoc #t~mem33;
    assume -2147483648 <= #t~nondet81 && #t~nondet81 <= 2147483647;
    ~ret~10 := #t~nondet81;
    havoc #t~nondet81;
    assume ~blastFlag~10 == 1;
    ~blastFlag~10 := 2;
    assume !(~ret~10 <= 0);
    call #t~mem82 := read~int(~s.base, ~s.offset + 128, 4);
    assume !(#t~mem82 != 0);
    havoc #t~mem82;
    call write~int(4400, ~s.base, ~s.offset + 72, 4);
    call write~int(0, ~s.base, ~s.offset + 88, 4);
    goto loc4;
  loc5_1:
    assume !(#t~mem33 == 4384);
    havoc #t~mem33;
    call #t~mem34 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem34 == 4385);
    havoc #t~mem34;
    call #t~mem35 := read~int(~s.base, ~s.offset + 72, 4);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~mem35 == 4400;
    havoc #t~mem35;
    goto loc7;
  loc6_1:
    assume !(#t~mem35 == 4400);
    havoc #t~mem35;
    call #t~mem36 := read~int(~s.base, ~s.offset + 72, 4);
    goto loc8;
  loc7:
    call #t~mem86.base, #t~mem86.offset := read~$Pointer$(~s.base, ~s.offset + 116, 8);
    call #t~mem87.base, #t~mem87.offset := read~$Pointer$(#t~mem86.base, #t~mem86.offset + 652 + 236, 8);
    call #t~mem88 := read~int(#t~mem87.base, #t~mem87.offset + 20, 8);
    goto loc9;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume #t~mem36 == 4401;
    havoc #t~mem36;
    goto loc7;
  loc8_1:
    assume !(#t~mem36 == 4401);
    havoc #t~mem36;
    call #t~mem37 := read~int(~s.base, ~s.offset + 72, 4);
    goto loc10;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~bitwiseAnd(#t~mem88, 256) % 18446744073709551616 != 0;
    havoc #t~mem86.base, #t~mem86.offset;
    havoc #t~mem87.base, #t~mem87.offset;
    havoc #t~mem88;
    ~skip~10 := 1;
    goto loc11;
  loc9_1:
    assume !(~bitwiseAnd(#t~mem88, 256) % 18446744073709551616 != 0);
    havoc #t~mem86.base, #t~mem86.offset;
    havoc #t~mem87.base, #t~mem87.offset;
    havoc #t~mem88;
    assume -2147483648 <= #t~nondet89 && #t~nondet89 <= 2147483647;
    ~ret~10 := #t~nondet89;
    havoc #t~nondet89;
    assume ~blastFlag~10 == 2;
    ~blastFlag~10 := 3;
    assume !(~ret~10 <= 0);
    goto loc11;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume #t~mem37 == 4416;
    havoc #t~mem37;
    assume -2147483648 <= #t~nondet92 && #t~nondet92 <= 2147483647;
    ~ret~10 := #t~nondet92;
    havoc #t~nondet92;
    assume ~blastFlag~10 == 3;
    ~blastFlag~10 := 4;
    assume !(~ret~10 <= 0);
    call write~int(4432, ~s.base, ~s.offset + 72, 4);
    call write~int(0, ~s.base, ~s.offset + 88, 4);
    assume -2147483648 <= #t~nondet95 && #t~nondet95 <= 2147483647;
    ~tmp___6~10 := #t~nondet95;
    havoc #t~nondet95;
    assume !(~tmp___6~10 == 0);
    goto loc4;
  loc10_1:
    assume !(#t~mem37 == 4416);
    havoc #t~mem37;
    call #t~mem38 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem38 == 4417);
    havoc #t~mem38;
    call #t~mem39 := read~int(~s.base, ~s.offset + 72, 4);
    goto loc12;
  loc11:
    call write~int(4416, ~s.base, ~s.offset + 72, 4);
    call write~int(0, ~s.base, ~s.offset + 88, 4);
    goto loc4;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume #t~mem39 == 4432;
    havoc #t~mem39;
    assume -2147483648 <= #t~nondet96 && #t~nondet96 <= 2147483647;
    ~ret~10 := #t~nondet96;
    havoc #t~nondet96;
    goto loc13;
  loc12_1:
    assume !(#t~mem39 == 4432);
    havoc #t~mem39;
    call #t~mem40 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem40 == 4433);
    havoc #t~mem40;
    call #t~mem41 := read~int(~s.base, ~s.offset + 72, 4);
    assume #t~mem41 == 4448;
    havoc #t~mem41;
    assume -2147483648 <= #t~nondet99 && #t~nondet99 <= 2147483647;
    ~ret~10 := #t~nondet99;
    havoc #t~nondet99;
    assume ~blastFlag~10 == 4;
    ~blastFlag~10 := 5;
    assume !(~ret~10 <= 0);
    call #t~mem100.base, #t~mem100.offset := read~$Pointer$(~s.base, ~s.offset + 116, 8);
    call #t~mem101 := read~int(#t~mem100.base, #t~mem100.offset + 652 + 260, 4);
    assume #t~mem101 != 0;
    havoc #t~mem100.base, #t~mem100.offset;
    havoc #t~mem101;
    call write~int(4464, ~s.base, ~s.offset + 72, 4);
    call write~int(0, ~s.base, ~s.offset + 88, 4);
    goto loc4;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume ~blastFlag~10 == 5;
    assume !false;
    goto loc14;
  loc13_1:
    assume !(~blastFlag~10 == 5);
    assume !(~ret~10 <= 0);
    call write~int(4448, ~s.base, ~s.offset + 72, 4);
    call write~int(0, ~s.base, ~s.offset + 88, 4);
    goto loc4;
  loc14:
    assert false;
}

procedure ssl3_connect(#in~s.base : int, #in~s.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret192 : int;

  loc15:
    call ULTIMATE.init();
    call #t~ret192 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation main() returns (#res : int){
    var #t~malloc0.base : int, #t~malloc0.offset : int;
    var #t~malloc1.base : int, #t~malloc1.offset : int;
    var #t~malloc3.base : int, #t~malloc3.offset : int;
    var #t~malloc5.base : int, #t~malloc5.offset : int;
    var #t~ret8 : int;
    var ~s~7.base : int, ~s~7.offset : int;

  loc16:
    call #t~malloc0.base, #t~malloc0.offset := #Ultimate.alloc(356);
    ~s~7.base, ~s~7.offset := #t~malloc0.base, #t~malloc0.offset;
    call #t~malloc1.base, #t~malloc1.offset := #Ultimate.alloc(979);
    call write~$Pointer$(#t~malloc1.base, #t~malloc1.offset, ~s~7.base, ~s~7.offset + 116, 8);
    call #t~malloc3.base, #t~malloc3.offset := #Ultimate.alloc(348);
    call write~$Pointer$(#t~malloc3.base, #t~malloc3.offset, ~s~7.base, ~s~7.offset + 288, 8);
    call #t~malloc5.base, #t~malloc5.offset := #Ultimate.alloc(244);
    call write~$Pointer$(#t~malloc5.base, #t~malloc5.offset, ~s~7.base, ~s~7.offset + 248, 8);
    call write~int(12292, ~s~7.base, ~s~7.offset + 72, 4);
    call #t~ret8 := ssl3_connect(~s~7.base, ~s~7.offset);
    return;
}

procedure main() returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure malloc(#in~sz : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
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

