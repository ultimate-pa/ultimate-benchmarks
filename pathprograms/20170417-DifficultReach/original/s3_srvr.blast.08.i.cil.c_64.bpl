//#Safe
type STRUCT~AUTHORITY_KEYID_st;
type ~__time_t = int;
type ~ASN1_BOOLEAN = int;
type ~des_cblock = [int]int;
type ~time_t = ~__time_t;
const #funAddr~ssl3_accept.base : int;
const #funAddr~ssl3_accept.offset : int;
const #funAddr~ssl3_get_server_method.base : int;
const #funAddr~ssl3_get_server_method.offset : int;
axiom #funAddr~ssl3_accept.base == -1 && #funAddr~ssl3_accept.offset == 0;
axiom #funAddr~ssl3_get_server_method.base == -1 && #funAddr~ssl3_get_server_method.offset == 1;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
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

implementation ULTIMATE.start() returns (){
    var #t~ret200 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret200 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation main() returns (#res : int){
    var #t~malloc0.base : int, #t~malloc0.offset : int;
    var #t~malloc1.base : int, #t~malloc1.offset : int;
    var #t~malloc3.base : int, #t~malloc3.offset : int;
    var #t~malloc5.base : int, #t~malloc5.offset : int;
    var #t~ret7 : int;
    var ~s~8.base : int, ~s~8.offset : int;
    var ~tmp~8 : int;

  loc2:
    havoc ~s~8.base, ~s~8.offset;
    havoc ~tmp~8;
    call #t~malloc0.base, #t~malloc0.offset := #Ultimate.alloc(356);
    ~s~8.base, ~s~8.offset := #t~malloc0.base, #t~malloc0.offset;
    call #t~malloc1.base, #t~malloc1.offset := #Ultimate.alloc(979);
    call write~$Pointer$(#t~malloc1.base, #t~malloc1.offset, ~s~8.base, ~s~8.offset + 116, 8);
    call #t~malloc3.base, #t~malloc3.offset := #Ultimate.alloc(348);
    call write~$Pointer$(#t~malloc3.base, #t~malloc3.offset, ~s~8.base, ~s~8.offset + 288, 8);
    call #t~malloc5.base, #t~malloc5.offset := #Ultimate.alloc(244);
    call write~$Pointer$(#t~malloc5.base, #t~malloc5.offset, ~s~8.base, ~s~8.offset + 248, 8);
    call #t~ret7 := ssl3_accept(~s~8.base, ~s~8.offset);
    return;
}

procedure main() returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ssl3_accept(#in~s.base : int, #in~s.offset : int) returns (#res : int){
    var #t~nondet8 : int;
    var #t~nondet9 : int;
    var #t~nondet10 : int;
    var #t~nondet11 : int;
    var #t~nondet12 : int;
    var #t~nondet13 : int;
    var #t~nondet14 : int;
    var #t~nondet15 : int;
    var #t~nondet16 : int;
    var #t~nondet17 : int;
    var #t~nondet21 : int;
    var #t~mem22.base : int, #t~mem22.offset : int;
    var #t~mem23.base : int, #t~mem23.offset : int;
    var #t~mem24 : int;
    var #t~mem25.base : int, #t~mem25.offset : int;
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
    var #t~mem59 : int;
    var #t~mem60 : int;
    var #t~mem61 : int;
    var #t~mem64 : int;
    var #t~mem66.base : int, #t~mem66.offset : int;
    var #t~nondet67.base : int, #t~nondet67.offset : int;
    var #t~mem70 : int;
    var #t~mem72.base : int, #t~mem72.offset : int;
    var #t~mem73 : int;
    var #t~mem74.base : int, #t~mem74.offset : int;
    var #t~mem75 : int;
    var #t~nondet78 : int;
    var #t~mem79.base : int, #t~mem79.offset : int;
    var #t~nondet85 : int;
    var #t~nondet88 : int;
    var #t~mem89 : int;
    var #t~mem93.base : int, #t~mem93.offset : int;
    var #t~mem94.base : int, #t~mem94.offset : int;
    var #t~mem95 : int;
    var #t~nondet96 : int;
    var #t~mem99.base : int, #t~mem99.offset : int;
    var #t~mem100.base : int, #t~mem100.offset : int;
    var #t~mem101 : int;
    var #t~mem102 : int;
    var #t~mem103.base : int, #t~mem103.offset : int;
    var #t~mem105.base : int, #t~mem105.offset : int;
    var #t~mem107.base : int, #t~mem107.offset : int;
    var #t~mem108 : int;
    var #t~mem109.base : int, #t~mem109.offset : int;
    var #t~mem110.base : int, #t~mem110.offset : int;
    var #t~mem111.base : int, #t~mem111.offset : int;
    var #t~mem112.base : int, #t~mem112.offset : int;
    var #t~mem113 : int;
    var #t~mem114.base : int, #t~mem114.offset : int;
    var #t~mem115.base : int, #t~mem115.offset : int;
    var #t~mem116 : int;
    var #t~nondet117 : int;
    var #t~mem120 : int;
    var #t~mem121.base : int, #t~mem121.offset : int;
    var #t~mem122.base : int, #t~mem122.offset : int;
    var #t~mem123 : int;
    var #t~mem124.base : int, #t~mem124.offset : int;
    var #t~mem127.base : int, #t~mem127.offset : int;
    var #t~mem128.base : int, #t~mem128.offset : int;
    var #t~mem129 : int;
    var #t~mem130 : int;
    var #t~mem131.base : int, #t~mem131.offset : int;
    var #t~mem134.base : int, #t~mem134.offset : int;
    var #t~nondet136 : int;
    var #t~mem138.base : int, #t~mem138.offset : int;
    var #t~mem141.base : int, #t~mem141.offset : int;
    var #t~nondet144 : int;
    var #t~mem145.base : int, #t~mem145.offset : int;
    var #t~mem151.base : int, #t~mem151.offset : int;
    var #t~mem153 : int;
    var #t~nondet154 : int;
    var #t~nondet156 : int;
    var #t~nondet159 : int;
    var #t~nondet162 : int;
    var #t~nondet165 : int;
    var #t~mem166 : int;
    var #t~mem170.base : int, #t~mem170.offset : int;
    var #t~mem171.base : int, #t~mem171.offset : int;
    var #t~mem173.base : int, #t~mem173.offset : int;
    var #t~nondet174 : int;
    var #t~nondet177 : int;
    var #t~mem179 : int;
    var #t~mem180.base : int, #t~mem180.offset : int;
    var #t~mem182.base : int, #t~mem182.offset : int;
    var #t~mem188.base : int, #t~mem188.offset : int;
    var #t~mem189 : int;
    var #t~mem191.base : int, #t~mem191.offset : int;
    var #t~mem192 : int;
    var #t~mem193 : int;
    var #t~nondet194 : int;
    var #t~mem195 : int;
    var #t~mem196 : int;
    var #t~mem199 : int;
    var ~s.base : int, ~s.offset : int;
    var ~buf~11.base : int, ~buf~11.offset : int;
    var ~l~11 : int;
    var ~Time~11 : int;
    var ~tmp~11 : int;
    var ~cb~11.base : int, ~cb~11.offset : int;
    var ~num1~11 : int;
    var ~ret~11 : int;
    var ~new_state~11 : int;
    var ~state~11 : int;
    var ~skip~11 : int;
    var ~got_new_session~11 : int;
    var ~tmp___1~11 : int;
    var ~tmp___2~11 : int;
    var ~tmp___3~11 : int;
    var ~tmp___4~11 : int;
    var ~tmp___5~11 : int;
    var ~tmp___6~11 : int;
    var ~tmp___7~11 : int;
    var ~tmp___8~11 : int;
    var ~tmp___9~11 : int;
    var ~tmp___10~11 : int;
    var ~blastFlag~11 : int;

  loc3:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    havoc ~buf~11.base, ~buf~11.offset;
    havoc ~l~11;
    havoc ~Time~11;
    havoc ~tmp~11;
    havoc ~cb~11.base, ~cb~11.offset;
    havoc ~num1~11;
    havoc ~ret~11;
    havoc ~new_state~11;
    havoc ~state~11;
    havoc ~skip~11;
    havoc ~got_new_session~11;
    assume -2147483648 <= #t~nondet8 && #t~nondet8 <= 2147483647;
    ~tmp___1~11 := #t~nondet8;
    havoc #t~nondet8;
    assume -2147483648 <= #t~nondet9 && #t~nondet9 <= 2147483647;
    ~tmp___2~11 := #t~nondet9;
    havoc #t~nondet9;
    assume -2147483648 <= #t~nondet10 && #t~nondet10 <= 2147483647;
    ~tmp___3~11 := #t~nondet10;
    havoc #t~nondet10;
    assume -2147483648 <= #t~nondet11 && #t~nondet11 <= 2147483647;
    ~tmp___4~11 := #t~nondet11;
    havoc #t~nondet11;
    assume -2147483648 <= #t~nondet12 && #t~nondet12 <= 2147483647;
    ~tmp___5~11 := #t~nondet12;
    havoc #t~nondet12;
    assume -2147483648 <= #t~nondet13 && #t~nondet13 <= 2147483647;
    ~tmp___6~11 := #t~nondet13;
    havoc #t~nondet13;
    havoc ~tmp___7~11;
    assume -9223372036854775808 <= #t~nondet14 && #t~nondet14 <= 9223372036854775807;
    ~tmp___8~11 := #t~nondet14;
    havoc #t~nondet14;
    assume -2147483648 <= #t~nondet15 && #t~nondet15 <= 2147483647;
    ~tmp___9~11 := #t~nondet15;
    havoc #t~nondet15;
    assume -2147483648 <= #t~nondet16 && #t~nondet16 <= 2147483647;
    ~tmp___10~11 := #t~nondet16;
    havoc #t~nondet16;
    havoc ~blastFlag~11;
    assume -2147483648 <= #t~nondet17 && #t~nondet17 <= 2147483647;
    call write~int(#t~nondet17, ~s.base, ~s.offset + 128, 4);
    havoc #t~nondet17;
    call write~int(8464, ~s.base, ~s.offset + 72, 4);
    ~blastFlag~11 := 0;
    call write~int(8464, ~s.base, ~s.offset + 72, 4);
    assume -2147483648 <= #t~nondet21 && #t~nondet21 <= 2147483647;
    ~tmp~11 := #t~nondet21;
    havoc #t~nondet21;
    ~Time~11 := ~tmp~11;
    ~cb~11.base, ~cb~11.offset := 0, 0;
    ~ret~11 := -1;
    ~skip~11 := 0;
    ~got_new_session~11 := 0;
    call #t~mem22.base, #t~mem22.offset := read~$Pointer$(~s.base, ~s.offset + 272, 8);
    assume !((#t~mem22.base + #t~mem22.offset) % 18446744073709551616 != 0);
    havoc #t~mem22.base, #t~mem22.offset;
    call #t~mem24 := read~int(~s.base, ~s.offset + 44, 4);
    call write~int(#t~mem24 + 1, ~s.base, ~s.offset + 44, 4);
    havoc #t~mem24;
    assume !(~bitwiseAnd(~tmp___1~11, 12288) != 0);
    call #t~mem25.base, #t~mem25.offset := read~$Pointer$(~s.base, ~s.offset + 204, 8);
    assume !((#t~mem25.base + #t~mem25.offset) % 18446744073709551616 == 0);
    havoc #t~mem25.base, #t~mem25.offset;
    goto loc4;
  loc4:
    assume true;
    assume !false;
    call #t~mem26 := read~int(~s.base, ~s.offset + 72, 4);
    ~state~11 := #t~mem26;
    havoc #t~mem26;
    call #t~mem27 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem27 == 12292);
    havoc #t~mem27;
    call #t~mem28 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem28 == 16384);
    havoc #t~mem28;
    call #t~mem29 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem29 == 8192);
    havoc #t~mem29;
    call #t~mem30 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem30 == 24576);
    havoc #t~mem30;
    call #t~mem31 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem31 == 8195);
    havoc #t~mem31;
    call #t~mem32 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem32 == 8480);
    havoc #t~mem32;
    call #t~mem33 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem33 == 8481);
    havoc #t~mem33;
    call #t~mem34 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem34 == 8482);
    havoc #t~mem34;
    call #t~mem35 := read~int(~s.base, ~s.offset + 72, 4);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~mem35 == 8464;
    havoc #t~mem35;
    call write~int(0, ~s.base, ~s.offset + 68, 4);
    assume -2147483648 <= #t~nondet85 && #t~nondet85 <= 2147483647;
    ~ret~11 := #t~nondet85;
    havoc #t~nondet85;
    assume ~blastFlag~11 == 0;
    ~blastFlag~11 := 1;
    assume !(~ret~11 <= 0);
    ~got_new_session~11 := 1;
    call write~int(8496, ~s.base, ~s.offset + 72, 4);
    call write~int(0, ~s.base, ~s.offset + 88, 4);
    goto loc6;
  loc5_1:
    assume !(#t~mem35 == 8464);
    havoc #t~mem35;
    call #t~mem36 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem36 == 8465);
    havoc #t~mem36;
    call #t~mem37 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem37 == 8466);
    havoc #t~mem37;
    call #t~mem38 := read~int(~s.base, ~s.offset + 72, 4);
    goto loc7;
  loc6:
    call #t~mem191.base, #t~mem191.offset := read~$Pointer$(~s.base, ~s.offset + 116, 8);
    call #t~mem192 := read~int(#t~mem191.base, #t~mem191.offset + 652 + 256, 4);
    assume !(#t~mem192 == 0);
    havoc #t~mem191.base, #t~mem191.offset;
    havoc #t~mem192;
    ~skip~11 := 0;
    goto loc4;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~mem38 == 8496;
    havoc #t~mem38;
    assume -2147483648 <= #t~nondet88 && #t~nondet88 <= 2147483647;
    ~ret~11 := #t~nondet88;
    havoc #t~nondet88;
    assume ~blastFlag~11 == 1;
    ~blastFlag~11 := 2;
    assume !(~ret~11 <= 0);
    call #t~mem89 := read~int(~s.base, ~s.offset + 128, 4);
    assume #t~mem89 != 0;
    havoc #t~mem89;
    call write~int(8656, ~s.base, ~s.offset + 72, 4);
    call write~int(0, ~s.base, ~s.offset + 88, 4);
    goto loc6;
  loc7_1:
    assume !(#t~mem38 == 8496);
    havoc #t~mem38;
    call #t~mem39 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem39 == 8497);
    havoc #t~mem39;
    call #t~mem40 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem40 == 8512);
    havoc #t~mem40;
    call #t~mem41 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem41 == 8513);
    havoc #t~mem41;
    call #t~mem42 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem42 == 8528);
    havoc #t~mem42;
    call #t~mem43 := read~int(~s.base, ~s.offset + 72, 4);
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume #t~mem43 == 8529;
    havoc #t~mem43;
    call #t~mem99.base, #t~mem99.offset := read~$Pointer$(~s.base, ~s.offset + 116, 8);
    call #t~mem100.base, #t~mem100.offset := read~$Pointer$(#t~mem99.base, #t~mem99.offset + 652 + 236, 8);
    call #t~mem101 := read~int(#t~mem100.base, #t~mem100.offset + 20, 8);
    ~l~11 := #t~mem101;
    havoc #t~mem99.base, #t~mem99.offset;
    havoc #t~mem100.base, #t~mem100.offset;
    havoc #t~mem101;
    call #t~mem102 := read~int(~s.base, ~s.offset + 332, 8);
    assume !(~bitwiseAnd(#t~mem102, 2097152) % 18446744073709551616 != 0);
    havoc #t~mem102;
    call #t~mem105.base, #t~mem105.offset := read~$Pointer$(~s.base, ~s.offset + 116, 8);
    call write~int(0, #t~mem105.base, #t~mem105.offset + 652 + 283, 4);
    havoc #t~mem105.base, #t~mem105.offset;
    call #t~mem107.base, #t~mem107.offset := read~$Pointer$(~s.base, ~s.offset + 116, 8);
    call #t~mem108 := read~int(#t~mem107.base, #t~mem107.offset + 652 + 283, 4);
    assume #t~mem108 != 0;
    havoc #t~mem107.base, #t~mem107.offset;
    havoc #t~mem108;
    assume -2147483648 <= #t~nondet117 && #t~nondet117 <= 2147483647;
    ~ret~11 := #t~nondet117;
    havoc #t~nondet117;
    assume !(~ret~11 <= 0);
    call write~int(8544, ~s.base, ~s.offset + 72, 4);
    call write~int(0, ~s.base, ~s.offset + 88, 4);
    goto loc6;
  loc8_1:
    assume !(#t~mem43 == 8529);
    havoc #t~mem43;
    call #t~mem44 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem44 == 8544);
    havoc #t~mem44;
    call #t~mem45 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem45 == 8545);
    havoc #t~mem45;
    call #t~mem46 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem46 == 8560);
    havoc #t~mem46;
    call #t~mem47 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem47 == 8561);
    havoc #t~mem47;
    call #t~mem48 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem48 == 8448);
    havoc #t~mem48;
    call #t~mem49 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem49 == 8576);
    havoc #t~mem49;
    call #t~mem50 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem50 == 8577);
    havoc #t~mem50;
    call #t~mem51 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem51 == 8592);
    havoc #t~mem51;
    call #t~mem52 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem52 == 8593);
    havoc #t~mem52;
    call #t~mem53 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem53 == 8608);
    havoc #t~mem53;
    call #t~mem54 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem54 == 8609);
    havoc #t~mem54;
    call #t~mem55 := read~int(~s.base, ~s.offset + 72, 4);
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume #t~mem55 == 8640;
    havoc #t~mem55;
    assume -2147483648 <= #t~nondet165 && #t~nondet165 <= 2147483647;
    ~ret~11 := #t~nondet165;
    havoc #t~nondet165;
    goto loc10;
  loc9_1:
    assume !(#t~mem55 == 8640);
    havoc #t~mem55;
    call #t~mem56 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem56 == 8641);
    havoc #t~mem56;
    call #t~mem57 := read~int(~s.base, ~s.offset + 72, 4);
    goto loc11;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ~blastFlag~11 == 4;
    ~blastFlag~11 := 5;
    goto loc12;
  loc10_1:
    assume !(~blastFlag~11 == 4);
    goto loc13;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume #t~mem57 == 8656;
    havoc #t~mem57;
    call #t~mem170.base, #t~mem170.offset := read~$Pointer$(~s.base, ~s.offset + 248, 8);
    call #t~mem171.base, #t~mem171.offset := read~$Pointer$(~s.base, ~s.offset + 116, 8);
    call #t~mem173.base, #t~mem173.offset := read~$Pointer$(#t~mem171.base, #t~mem171.offset + 652 + 236, 8);
    call write~$Pointer$(#t~mem173.base, #t~mem173.offset, #t~mem170.base, #t~mem170.offset + 192, 8);
    havoc #t~mem170.base, #t~mem170.offset;
    havoc #t~mem171.base, #t~mem171.offset;
    havoc #t~mem173.base, #t~mem173.offset;
    assume !(~tmp___9~11 == 0);
    assume -2147483648 <= #t~nondet174 && #t~nondet174 <= 2147483647;
    ~ret~11 := #t~nondet174;
    havoc #t~nondet174;
    goto loc14;
  loc11_1:
    assume !(#t~mem57 == 8656);
    havoc #t~mem57;
    call #t~mem58 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem58 == 8657);
    havoc #t~mem58;
    call #t~mem59 := read~int(~s.base, ~s.offset + 72, 4);
    assume #t~mem59 == 8672;
    havoc #t~mem59;
    assume -2147483648 <= #t~nondet177 && #t~nondet177 <= 2147483647;
    ~ret~11 := #t~nondet177;
    havoc #t~nondet177;
    goto loc15;
  loc12:
    assume !(~ret~11 <= 0);
    call #t~mem166 := read~int(~s.base, ~s.offset + 128, 4);
    assume #t~mem166 != 0;
    havoc #t~mem166;
    call write~int(3, ~s.base, ~s.offset + 72, 4);
    call write~int(0, ~s.base, ~s.offset + 88, 4);
    goto loc6;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume ~blastFlag~11 == 7;
    ~blastFlag~11 := 8;
    goto loc12;
  loc13_1:
    assume !(~blastFlag~11 == 7);
    assume ~blastFlag~11 == 10;
    assume !false;
    goto loc16;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~blastFlag~11 == 2;
    ~blastFlag~11 := 3;
    goto loc17;
  loc14_1:
    assume !(~blastFlag~11 == 2);
    goto loc18;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~blastFlag~11 == 3;
    ~blastFlag~11 := 4;
    goto loc19;
  loc15_1:
    assume !(~blastFlag~11 == 3);
    goto loc20;
  loc16:
    assert false;
  loc17:
    assume !(~ret~11 <= 0);
    call write~int(8672, ~s.base, ~s.offset + 72, 4);
    call write~int(0, ~s.base, ~s.offset + 88, 4);
    assume !(~tmp___10~11 == 0);
    goto loc6;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume ~blastFlag~11 == 5;
    ~blastFlag~11 := 6;
    goto loc17;
  loc18_1:
    assume !(~blastFlag~11 == 5);
    assume ~blastFlag~11 == 8;
    ~blastFlag~11 := 9;
    goto loc17;
  loc19:
    assume !(~ret~11 <= 0);
    call write~int(8448, ~s.base, ~s.offset + 72, 4);
    call #t~mem179 := read~int(~s.base, ~s.offset + 128, 4);
    assume #t~mem179 != 0;
    havoc #t~mem179;
    call #t~mem180.base, #t~mem180.offset := read~$Pointer$(~s.base, ~s.offset + 116, 8);
    call write~int(8640, #t~mem180.base, #t~mem180.offset + 652 + 252, 4);
    havoc #t~mem180.base, #t~mem180.offset;
    call write~int(0, ~s.base, ~s.offset + 88, 4);
    goto loc6;
  loc20:
    goto loc20_0, loc20_1;
  loc20_0:
    assume ~blastFlag~11 == 6;
    ~blastFlag~11 := 7;
    goto loc19;
  loc20_1:
    assume !(~blastFlag~11 == 6);
    assume ~blastFlag~11 == 9;
    ~blastFlag~11 := 10;
    goto loc19;
}

procedure ssl3_accept(#in~s.base : int, #in~s.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

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

