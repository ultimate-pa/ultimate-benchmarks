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
    var #t~nondet10 : int;
    var #t~nondet11 : int;
    var #t~nondet12 : int;
    var #t~nondet13 : int;
    var #t~nondet14 : int;
    var #t~nondet15 : int;
    var #t~nondet16 : int;
    var #t~nondet17 : int;
    var #t~nondet18 : int;
    var #t~nondet19 : int;
    var #t~nondet22 : int;
    var #t~mem24.base : int, #t~mem24.offset : int;
    var #t~mem25.base : int, #t~mem25.offset : int;
    var #t~mem26.base : int, #t~mem26.offset : int;
    var #t~mem27.base : int, #t~mem27.offset : int;
    var #t~mem28.base : int, #t~mem28.offset : int;
    var #t~mem29.base : int, #t~mem29.offset : int;
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
    var #t~mem59 : int;
    var #t~mem60 : int;
    var #t~mem61 : int;
    var #t~mem62 : int;
    var #t~mem63 : int;
    var #t~mem64 : int;
    var #t~mem67.base : int, #t~mem67.offset : int;
    var #t~mem68 : int;
    var #t~mem70 : int;
    var #t~mem72.base : int, #t~mem72.offset : int;
    var #t~nondet73.base : int, #t~nondet73.offset : int;
    var #t~mem76.base : int, #t~mem76.offset : int;
    var #t~mem77 : int;
    var #t~nondet80 : int;
    var #t~mem83.base : int, #t~mem83.offset : int;
    var #t~mem84.base : int, #t~mem84.offset : int;
    var #t~nondet85 : int;
    var #t~mem86 : int;
    var #t~mem90.base : int, #t~mem90.offset : int;
    var #t~mem91.base : int, #t~mem91.offset : int;
    var #t~mem92 : int;
    var #t~nondet93 : int;
    var #t~nondet96 : int;
    var #t~nondet99 : int;
    var #t~nondet102 : int;
    var #t~mem103.base : int, #t~mem103.offset : int;
    var #t~mem104 : int;
    var #t~nondet108 : int;
    var #t~nondet111 : int;
    var #t~mem112.base : int, #t~mem112.offset : int;
    var #t~mem113.base : int, #t~mem113.offset : int;
    var #t~mem114 : int;
    var #t~mem115.base : int, #t~mem115.offset : int;
    var #t~mem116 : int;
    var #t~mem119.base : int, #t~mem119.offset : int;
    var #t~nondet122 : int;
    var #t~mem125.base : int, #t~mem125.offset : int;
    var #t~nondet127 : int;
    var #t~mem130.base : int, #t~mem130.offset : int;
    var #t~mem131.base : int, #t~mem131.offset : int;
    var #t~mem133.base : int, #t~mem133.offset : int;
    var #t~mem134.base : int, #t~mem134.offset : int;
    var #t~mem135.base : int, #t~mem135.offset : int;
    var #t~mem136.base : int, #t~mem136.offset : int;
    var #t~mem138.base : int, #t~mem138.offset : int;
    var #t~mem139.base : int, #t~mem139.offset : int;
    var #t~mem140.base : int, #t~mem140.offset : int;
    var #t~mem142 : int;
    var #t~nondet143 : int;
    var #t~mem145.base : int, #t~mem145.offset : int;
    var #t~mem146 : int;
    var #t~mem147 : int;
    var #t~mem148.base : int, #t~mem148.offset : int;
    var #t~mem150.base : int, #t~mem150.offset : int;
    var #t~mem151 : int;
    var #t~mem153.base : int, #t~mem153.offset : int;
    var #t~mem154 : int;
    var #t~mem155.base : int, #t~mem155.offset : int;
    var #t~mem157.base : int, #t~mem157.offset : int;
    var #t~nondet160 : int;
    var #t~mem161 : int;
    var #t~mem167.base : int, #t~mem167.offset : int;
    var #t~mem169 : int;
    var #t~mem170.base : int, #t~mem170.offset : int;
    var #t~mem172.base : int, #t~mem172.offset : int;
    var #t~mem173 : int;
    var #t~mem176 : int;
    var #t~mem177.base : int, #t~mem177.offset : int;
    var #t~mem178 : int;
    var #t~mem180.base : int, #t~mem180.offset : int;
    var #t~mem181 : int;
    var #t~mem182.base : int, #t~mem182.offset : int;
    var #t~mem183 : int;
    var #t~mem184 : int;
    var #t~nondet185 : int;
    var #t~mem186 : int;
    var #t~mem187 : int;
    var #t~mem190 : int;
    var ~s.base : int, ~s.offset : int;
    var ~buf~11.base : int, ~buf~11.offset : int;
    var ~tmp~11 : int;
    var ~l~11 : int;
    var ~num1~11 : int;
    var ~cb~11.base : int, ~cb~11.offset : int;
    var ~ret~11 : int;
    var ~new_state~11 : int;
    var ~state~11 : int;
    var ~skip~11 : int;
    var ~tmp___0~11.base : int, ~tmp___0~11.offset : int;
    var ~tmp___1~11 : int;
    var ~tmp___2~11 : int;
    var ~tmp___3~11 : int;
    var ~tmp___4~11 : int;
    var ~tmp___5~11 : int;
    var ~tmp___6~11 : int;
    var ~tmp___7~11 : int;
    var ~tmp___8~11 : int;
    var ~tmp___9~11 : int;
    var ~blastFlag~11 : int;

  loc1:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    havoc ~buf~11.base, ~buf~11.offset;
    havoc ~tmp~11;
    havoc ~l~11;
    havoc ~num1~11;
    havoc ~cb~11.base, ~cb~11.offset;
    havoc ~ret~11;
    havoc ~new_state~11;
    havoc ~state~11;
    havoc ~skip~11;
    ~tmp___0~11.base, ~tmp___0~11.offset := #t~nondet9.base, #t~nondet9.offset;
    havoc #t~nondet9.base, #t~nondet9.offset;
    assume -2147483648 <= #t~nondet10 && #t~nondet10 <= 2147483647;
    ~tmp___1~11 := #t~nondet10;
    havoc #t~nondet10;
    assume -2147483648 <= #t~nondet11 && #t~nondet11 <= 2147483647;
    ~tmp___2~11 := #t~nondet11;
    havoc #t~nondet11;
    assume -2147483648 <= #t~nondet12 && #t~nondet12 <= 2147483647;
    ~tmp___3~11 := #t~nondet12;
    havoc #t~nondet12;
    assume -2147483648 <= #t~nondet13 && #t~nondet13 <= 2147483647;
    ~tmp___4~11 := #t~nondet13;
    havoc #t~nondet13;
    assume -2147483648 <= #t~nondet14 && #t~nondet14 <= 2147483647;
    ~tmp___5~11 := #t~nondet14;
    havoc #t~nondet14;
    assume -2147483648 <= #t~nondet15 && #t~nondet15 <= 2147483647;
    ~tmp___6~11 := #t~nondet15;
    havoc #t~nondet15;
    assume -2147483648 <= #t~nondet16 && #t~nondet16 <= 2147483647;
    ~tmp___7~11 := #t~nondet16;
    havoc #t~nondet16;
    assume -2147483648 <= #t~nondet17 && #t~nondet17 <= 2147483647;
    ~tmp___8~11 := #t~nondet17;
    havoc #t~nondet17;
    assume -9223372036854775808 <= #t~nondet18 && #t~nondet18 <= 9223372036854775807;
    ~tmp___9~11 := #t~nondet18;
    havoc #t~nondet18;
    havoc ~blastFlag~11;
    ~blastFlag~11 := 0;
    assume -2147483648 <= #t~nondet19 && #t~nondet19 <= 2147483647;
    call write~int(#t~nondet19, ~s.base, ~s.offset + 128, 4);
    havoc #t~nondet19;
    call write~int(12292, ~s.base, ~s.offset + 72, 4);
    assume -2147483648 <= #t~nondet22 && #t~nondet22 <= 2147483647;
    ~tmp~11 := #t~nondet22;
    havoc #t~nondet22;
    ~cb~11.base, ~cb~11.offset := 0, 0;
    ~ret~11 := -1;
    ~skip~11 := 0;
    call write~int(0, ~tmp___0~11.base, ~tmp___0~11.offset, 4);
    call #t~mem24.base, #t~mem24.offset := read~$Pointer$(~s.base, ~s.offset + 272, 8);
    assume (#t~mem24.base + #t~mem24.offset) % 18446744073709551616 != 0;
    havoc #t~mem24.base, #t~mem24.offset;
    call #t~mem25.base, #t~mem25.offset := read~$Pointer$(~s.base, ~s.offset + 272, 8);
    ~cb~11.base, ~cb~11.offset := #t~mem25.base, #t~mem25.offset;
    havoc #t~mem25.base, #t~mem25.offset;
    call #t~mem30 := read~int(~s.base, ~s.offset + 44, 4);
    call write~int(#t~mem30 + 1, ~s.base, ~s.offset + 44, 4);
    havoc #t~mem30;
    assume !(~bitwiseAnd(~tmp___1~11, 12288) != 0);
    goto loc2;
  loc2:
    assume true;
    assume !false;
    call #t~mem31 := read~int(~s.base, ~s.offset + 72, 4);
    ~state~11 := #t~mem31;
    havoc #t~mem31;
    call #t~mem32 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem32 == 12292);
    havoc #t~mem32;
    call #t~mem33 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem33 == 16384);
    havoc #t~mem33;
    call #t~mem34 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem34 == 4096);
    havoc #t~mem34;
    call #t~mem35 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem35 == 20480);
    havoc #t~mem35;
    call #t~mem36 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem36 == 4099);
    havoc #t~mem36;
    call #t~mem37 := read~int(~s.base, ~s.offset + 72, 4);
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume #t~mem37 == 4368;
    havoc #t~mem37;
    call write~int(0, ~s.base, ~s.offset + 68, 4);
    assume -2147483648 <= #t~nondet80 && #t~nondet80 <= 2147483647;
    ~ret~11 := #t~nondet80;
    havoc #t~nondet80;
    goto loc4;
  loc3_1:
    assume !(#t~mem37 == 4368);
    havoc #t~mem37;
    call #t~mem38 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem38 == 4369);
    havoc #t~mem38;
    call #t~mem39 := read~int(~s.base, ~s.offset + 72, 4);
    goto loc5;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~blastFlag~11 == 0;
    ~blastFlag~11 := 1;
    goto loc6;
  loc4_1:
    assume !(~blastFlag~11 == 0);
    assume ~blastFlag~11 == 4;
    ~blastFlag~11 := 5;
    goto loc6;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~mem39 == 4384;
    havoc #t~mem39;
    assume -2147483648 <= #t~nondet85 && #t~nondet85 <= 2147483647;
    ~ret~11 := #t~nondet85;
    havoc #t~nondet85;
    goto loc7;
  loc5_1:
    assume !(#t~mem39 == 4384);
    havoc #t~mem39;
    call #t~mem40 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem40 == 4385);
    havoc #t~mem40;
    call #t~mem41 := read~int(~s.base, ~s.offset + 72, 4);
    goto loc8;
  loc6:
    assume !(~ret~11 <= 0);
    call write~int(4384, ~s.base, ~s.offset + 72, 4);
    call write~int(0, ~s.base, ~s.offset + 88, 4);
    call #t~mem83.base, #t~mem83.offset := read~$Pointer$(~s.base, ~s.offset + 32, 8);
    call #t~mem84.base, #t~mem84.offset := read~$Pointer$(~s.base, ~s.offset + 24, 8);
    assume (#t~mem83.base + #t~mem83.offset) % 18446744073709551616 != (#t~mem84.base + #t~mem84.offset) % 18446744073709551616;
    havoc #t~mem83.base, #t~mem83.offset;
    havoc #t~mem84.base, #t~mem84.offset;
    goto loc9;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~blastFlag~11 == 1;
    ~blastFlag~11 := 2;
    goto loc10;
  loc7_1:
    assume !(~blastFlag~11 == 1);
    goto loc10;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume #t~mem41 == 4400;
    havoc #t~mem41;
    call #t~mem90.base, #t~mem90.offset := read~$Pointer$(~s.base, ~s.offset + 116, 8);
    call #t~mem91.base, #t~mem91.offset := read~$Pointer$(#t~mem90.base, #t~mem90.offset + 652 + 236, 8);
    call #t~mem92 := read~int(#t~mem91.base, #t~mem91.offset + 20, 8);
    assume !(~bitwiseAnd(#t~mem92, 256) % 18446744073709551616 != 0);
    havoc #t~mem90.base, #t~mem90.offset;
    havoc #t~mem91.base, #t~mem91.offset;
    havoc #t~mem92;
    assume -2147483648 <= #t~nondet93 && #t~nondet93 <= 2147483647;
    ~ret~11 := #t~nondet93;
    havoc #t~nondet93;
    assume ~blastFlag~11 == 2;
    ~blastFlag~11 := 3;
    assume !(~ret~11 <= 0);
    call write~int(4416, ~s.base, ~s.offset + 72, 4);
    call write~int(0, ~s.base, ~s.offset + 88, 4);
    goto loc9;
  loc8_1:
    assume !(#t~mem41 == 4400);
    havoc #t~mem41;
    call #t~mem42 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem42 == 4401);
    havoc #t~mem42;
    call #t~mem43 := read~int(~s.base, ~s.offset + 72, 4);
    goto loc11;
  loc9:
    call #t~mem182.base, #t~mem182.offset := read~$Pointer$(~s.base, ~s.offset + 116, 8);
    call #t~mem183 := read~int(#t~mem182.base, #t~mem182.offset + 652 + 256, 4);
    assume !(#t~mem183 == 0);
    havoc #t~mem182.base, #t~mem182.offset;
    havoc #t~mem183;
    ~skip~11 := 0;
    goto loc2;
  loc10:
    assume !(~ret~11 <= 0);
    call #t~mem86 := read~int(~s.base, ~s.offset + 128, 4);
    assume !(#t~mem86 != 0);
    havoc #t~mem86;
    call write~int(4400, ~s.base, ~s.offset + 72, 4);
    call write~int(0, ~s.base, ~s.offset + 88, 4);
    goto loc9;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume #t~mem43 == 4416;
    havoc #t~mem43;
    assume -2147483648 <= #t~nondet96 && #t~nondet96 <= 2147483647;
    ~ret~11 := #t~nondet96;
    havoc #t~nondet96;
    assume ~blastFlag~11 == 3;
    ~blastFlag~11 := 4;
    assume !(~ret~11 <= 0);
    call write~int(4432, ~s.base, ~s.offset + 72, 4);
    call write~int(0, ~s.base, ~s.offset + 88, 4);
    assume !(~tmp___6~11 == 0);
    goto loc9;
  loc11_1:
    assume !(#t~mem43 == 4416);
    havoc #t~mem43;
    call #t~mem44 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem44 == 4417);
    havoc #t~mem44;
    call #t~mem45 := read~int(~s.base, ~s.offset + 72, 4);
    assume #t~mem45 == 4432;
    havoc #t~mem45;
    assume -2147483648 <= #t~nondet99 && #t~nondet99 <= 2147483647;
    ~ret~11 := #t~nondet99;
    havoc #t~nondet99;
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~blastFlag~11 == 5;
    assume !false;
    goto loc13;
  loc12_1:
    assume !(~blastFlag~11 == 5);
    assume !(~ret~11 <= 0);
    call write~int(4448, ~s.base, ~s.offset + 72, 4);
    call write~int(0, ~s.base, ~s.offset + 88, 4);
    goto loc9;
  loc13:
    assert false;
}

procedure ssl3_connect(#in~s.base : int, #in~s.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret191 : int;

  loc14:
    call ULTIMATE.init();
    call #t~ret191 := main();
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
    var ~s~8.base : int, ~s~8.offset : int;

  loc15:
    call #t~malloc0.base, #t~malloc0.offset := #Ultimate.alloc(356);
    ~s~8.base, ~s~8.offset := #t~malloc0.base, #t~malloc0.offset;
    call #t~malloc1.base, #t~malloc1.offset := #Ultimate.alloc(979);
    call write~$Pointer$(#t~malloc1.base, #t~malloc1.offset, ~s~8.base, ~s~8.offset + 116, 8);
    call #t~malloc3.base, #t~malloc3.offset := #Ultimate.alloc(348);
    call write~$Pointer$(#t~malloc3.base, #t~malloc3.offset, ~s~8.base, ~s~8.offset + 288, 8);
    call #t~malloc5.base, #t~malloc5.offset := #Ultimate.alloc(244);
    call write~$Pointer$(#t~malloc5.base, #t~malloc5.offset, ~s~8.base, ~s~8.offset + 248, 8);
    call write~int(12292, ~s~8.base, ~s~8.offset + 72, 4);
    call #t~ret8 := ssl3_connect(~s~8.base, ~s~8.offset);
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

procedure __VERIFIER_nondet_long() returns (#res : int);
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

