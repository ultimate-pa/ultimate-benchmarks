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
    var #t~ret201 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret201 := main();
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
    call write~int(8464, ~s~8.base, ~s~8.offset + 72, 4);
    call #t~ret8 := ssl3_accept(~s~8.base, ~s~8.offset);
    return;
}

procedure main() returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ssl3_accept(#in~s.base : int, #in~s.offset : int) returns (#res : int){
    var #t~nondet9.base : int, #t~nondet9.offset : int;
    var #t~nondet10 : int;
    var #t~nondet11 : int;
    var #t~nondet12 : int;
    var #t~nondet13 : int;
    var #t~nondet14 : int;
    var #t~mem17.base : int, #t~mem17.offset : int;
    var #t~mem18.base : int, #t~mem18.offset : int;
    var #t~mem19 : int;
    var #t~mem20.base : int, #t~mem20.offset : int;
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
    var #t~mem52 : int;
    var #t~mem53 : int;
    var #t~mem54 : int;
    var #t~mem55 : int;
    var #t~mem56 : int;
    var #t~mem59 : int;
    var #t~mem61.base : int, #t~mem61.offset : int;
    var #t~nondet62 : int;
    var #t~nondet64 : int;
    var #t~mem66 : int;
    var #t~nondet67 : int;
    var #t~mem69.base : int, #t~mem69.offset : int;
    var #t~mem70 : int;
    var #t~mem71.base : int, #t~mem71.offset : int;
    var #t~mem72 : int;
    var #t~nondet75 : int;
    var #t~mem76.base : int, #t~mem76.offset : int;
    var #t~nondet82 : int;
    var #t~nondet85 : int;
    var #t~mem86 : int;
    var #t~mem90.base : int, #t~mem90.offset : int;
    var #t~mem91.base : int, #t~mem91.offset : int;
    var #t~mem92 : int;
    var #t~nondet93 : int;
    var #t~mem96.base : int, #t~mem96.offset : int;
    var #t~mem97.base : int, #t~mem97.offset : int;
    var #t~mem98 : int;
    var #t~mem99 : int;
    var #t~mem100.base : int, #t~mem100.offset : int;
    var #t~mem102.base : int, #t~mem102.offset : int;
    var #t~mem104.base : int, #t~mem104.offset : int;
    var #t~mem105 : int;
    var #t~mem106.base : int, #t~mem106.offset : int;
    var #t~mem107.base : int, #t~mem107.offset : int;
    var #t~mem108.base : int, #t~mem108.offset : int;
    var #t~mem109.base : int, #t~mem109.offset : int;
    var #t~mem110 : int;
    var #t~nondet111 : int;
    var #t~mem112.base : int, #t~mem112.offset : int;
    var #t~mem113.base : int, #t~mem113.offset : int;
    var #t~mem114 : int;
    var #t~nondet115 : int;
    var #t~mem118 : int;
    var #t~mem119.base : int, #t~mem119.offset : int;
    var #t~mem120.base : int, #t~mem120.offset : int;
    var #t~mem121 : int;
    var #t~mem122.base : int, #t~mem122.offset : int;
    var #t~mem125.base : int, #t~mem125.offset : int;
    var #t~mem126.base : int, #t~mem126.offset : int;
    var #t~mem127 : int;
    var #t~mem128 : int;
    var #t~mem129.base : int, #t~mem129.offset : int;
    var #t~mem132.base : int, #t~mem132.offset : int;
    var #t~nondet134 : int;
    var #t~mem136.base : int, #t~mem136.offset : int;
    var #t~mem139.base : int, #t~mem139.offset : int;
    var #t~nondet142 : int;
    var #t~mem143.base : int, #t~mem143.offset : int;
    var #t~nondet147 : int;
    var #t~mem150.base : int, #t~mem150.offset : int;
    var #t~mem152 : int;
    var #t~nondet153 : int;
    var #t~nondet155 : int;
    var #t~nondet158 : int;
    var #t~nondet161 : int;
    var #t~nondet164 : int;
    var #t~mem165 : int;
    var #t~mem169.base : int, #t~mem169.offset : int;
    var #t~mem170.base : int, #t~mem170.offset : int;
    var #t~mem172.base : int, #t~mem172.offset : int;
    var #t~nondet173 : int;
    var #t~nondet174 : int;
    var #t~nondet177 : int;
    var #t~nondet178 : int;
    var #t~mem180 : int;
    var #t~mem181.base : int, #t~mem181.offset : int;
    var #t~mem183.base : int, #t~mem183.offset : int;
    var #t~mem189.base : int, #t~mem189.offset : int;
    var #t~mem190 : int;
    var #t~mem192.base : int, #t~mem192.offset : int;
    var #t~mem193 : int;
    var #t~mem194 : int;
    var #t~nondet195 : int;
    var #t~mem196 : int;
    var #t~mem197 : int;
    var #t~mem200 : int;
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
    ~buf~11.base, ~buf~11.offset := #t~nondet9.base, #t~nondet9.offset;
    havoc #t~nondet9.base, #t~nondet9.offset;
    havoc ~l~11;
    havoc ~Time~11;
    assume -9223372036854775808 <= #t~nondet10 && #t~nondet10 <= 9223372036854775807;
    ~tmp~11 := #t~nondet10;
    havoc #t~nondet10;
    havoc ~cb~11.base, ~cb~11.offset;
    havoc ~num1~11;
    havoc ~ret~11;
    havoc ~new_state~11;
    havoc ~state~11;
    havoc ~skip~11;
    havoc ~got_new_session~11;
    assume -2147483648 <= #t~nondet11 && #t~nondet11 <= 2147483647;
    ~tmp___1~11 := #t~nondet11;
    havoc #t~nondet11;
    assume -2147483648 <= #t~nondet12 && #t~nondet12 <= 2147483647;
    ~tmp___2~11 := #t~nondet12;
    havoc #t~nondet12;
    havoc ~tmp___3~11;
    havoc ~tmp___4~11;
    havoc ~tmp___5~11;
    havoc ~tmp___6~11;
    havoc ~tmp___7~11;
    assume -9223372036854775808 <= #t~nondet13 && #t~nondet13 <= 9223372036854775807;
    ~tmp___8~11 := #t~nondet13;
    havoc #t~nondet13;
    havoc ~tmp___9~11;
    havoc ~tmp___10~11;
    havoc ~blastFlag~11;
    assume -2147483648 <= #t~nondet14 && #t~nondet14 <= 2147483647;
    call write~int(#t~nondet14, ~s.base, ~s.offset + 128, 4);
    havoc #t~nondet14;
    ~blastFlag~11 := 0;
    call write~int(8464, ~s.base, ~s.offset + 72, 4);
    ~Time~11 := ~tmp~11;
    ~cb~11.base, ~cb~11.offset := 0, 0;
    ~ret~11 := -1;
    ~skip~11 := 0;
    ~got_new_session~11 := 0;
    call #t~mem17.base, #t~mem17.offset := read~$Pointer$(~s.base, ~s.offset + 272, 8);
    assume !((#t~mem17.base + #t~mem17.offset) % 18446744073709551616 != 0);
    havoc #t~mem17.base, #t~mem17.offset;
    call #t~mem19 := read~int(~s.base, ~s.offset + 44, 4);
    call write~int(#t~mem19 + 1, ~s.base, ~s.offset + 44, 4);
    havoc #t~mem19;
    assume !(~bitwiseAnd(~tmp___1~11, 12288) != 0);
    call #t~mem20.base, #t~mem20.offset := read~$Pointer$(~s.base, ~s.offset + 204, 8);
    assume !((#t~mem20.base + #t~mem20.offset) % 18446744073709551616 == 0);
    havoc #t~mem20.base, #t~mem20.offset;
    goto loc4;
  loc4:
    assume true;
    assume !false;
    call #t~mem21 := read~int(~s.base, ~s.offset + 72, 4);
    ~state~11 := #t~mem21;
    havoc #t~mem21;
    call #t~mem22 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem22 == 12292);
    havoc #t~mem22;
    call #t~mem23 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem23 == 16384);
    havoc #t~mem23;
    call #t~mem24 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem24 == 8192);
    havoc #t~mem24;
    call #t~mem25 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem25 == 24576);
    havoc #t~mem25;
    call #t~mem26 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem26 == 8195);
    havoc #t~mem26;
    call #t~mem27 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem27 == 8480);
    havoc #t~mem27;
    call #t~mem28 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem28 == 8481);
    havoc #t~mem28;
    call #t~mem29 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem29 == 8482);
    havoc #t~mem29;
    call #t~mem30 := read~int(~s.base, ~s.offset + 72, 4);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~mem30 == 8464;
    havoc #t~mem30;
    call write~int(0, ~s.base, ~s.offset + 68, 4);
    assume -2147483648 <= #t~nondet82 && #t~nondet82 <= 2147483647;
    ~ret~11 := #t~nondet82;
    havoc #t~nondet82;
    assume ~blastFlag~11 == 0;
    ~blastFlag~11 := 1;
    assume !(~ret~11 <= 0);
    ~got_new_session~11 := 1;
    call write~int(8496, ~s.base, ~s.offset + 72, 4);
    call write~int(0, ~s.base, ~s.offset + 88, 4);
    goto loc6;
  loc5_1:
    assume !(#t~mem30 == 8464);
    havoc #t~mem30;
    call #t~mem31 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem31 == 8465);
    havoc #t~mem31;
    call #t~mem32 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem32 == 8466);
    havoc #t~mem32;
    call #t~mem33 := read~int(~s.base, ~s.offset + 72, 4);
    goto loc7;
  loc6:
    call #t~mem192.base, #t~mem192.offset := read~$Pointer$(~s.base, ~s.offset + 116, 8);
    call #t~mem193 := read~int(#t~mem192.base, #t~mem192.offset + 652 + 256, 4);
    assume !(#t~mem193 == 0);
    havoc #t~mem192.base, #t~mem192.offset;
    havoc #t~mem193;
    ~skip~11 := 0;
    goto loc4;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~mem33 == 8496;
    havoc #t~mem33;
    assume -2147483648 <= #t~nondet85 && #t~nondet85 <= 2147483647;
    ~ret~11 := #t~nondet85;
    havoc #t~nondet85;
    assume ~blastFlag~11 == 1;
    ~blastFlag~11 := 2;
    assume !(~ret~11 <= 0);
    call #t~mem86 := read~int(~s.base, ~s.offset + 128, 4);
    assume #t~mem86 != 0;
    havoc #t~mem86;
    call write~int(8656, ~s.base, ~s.offset + 72, 4);
    call write~int(0, ~s.base, ~s.offset + 88, 4);
    goto loc6;
  loc7_1:
    assume !(#t~mem33 == 8496);
    havoc #t~mem33;
    call #t~mem34 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem34 == 8497);
    havoc #t~mem34;
    call #t~mem35 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem35 == 8512);
    havoc #t~mem35;
    call #t~mem36 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem36 == 8513);
    havoc #t~mem36;
    call #t~mem37 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem37 == 8528);
    havoc #t~mem37;
    call #t~mem38 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem38 == 8529);
    havoc #t~mem38;
    call #t~mem39 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem39 == 8544);
    havoc #t~mem39;
    call #t~mem40 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem40 == 8545);
    havoc #t~mem40;
    call #t~mem41 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem41 == 8560);
    havoc #t~mem41;
    call #t~mem42 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem42 == 8561);
    havoc #t~mem42;
    call #t~mem43 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem43 == 8448);
    havoc #t~mem43;
    call #t~mem44 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem44 == 8576);
    havoc #t~mem44;
    call #t~mem45 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem45 == 8577);
    havoc #t~mem45;
    call #t~mem46 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem46 == 8592);
    havoc #t~mem46;
    call #t~mem47 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem47 == 8593);
    havoc #t~mem47;
    call #t~mem48 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem48 == 8608);
    havoc #t~mem48;
    call #t~mem49 := read~int(~s.base, ~s.offset + 72, 4);
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume #t~mem49 == 8609;
    havoc #t~mem49;
    assume -2147483648 <= #t~nondet161 && #t~nondet161 <= 2147483647;
    ~ret~11 := #t~nondet161;
    havoc #t~nondet161;
    assume !(~ret~11 <= 0);
    call write~int(8640, ~s.base, ~s.offset + 72, 4);
    call write~int(0, ~s.base, ~s.offset + 88, 4);
    goto loc6;
  loc8_1:
    assume !(#t~mem49 == 8609);
    havoc #t~mem49;
    call #t~mem50 := read~int(~s.base, ~s.offset + 72, 4);
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume #t~mem50 == 8640;
    havoc #t~mem50;
    assume -2147483648 <= #t~nondet164 && #t~nondet164 <= 2147483647;
    ~ret~11 := #t~nondet164;
    havoc #t~nondet164;
    assume ~blastFlag~11 == 3;
    ~blastFlag~11 := 4;
    assume !(~ret~11 <= 0);
    call #t~mem165 := read~int(~s.base, ~s.offset + 128, 4);
    assume #t~mem165 != 0;
    havoc #t~mem165;
    call write~int(3, ~s.base, ~s.offset + 72, 4);
    call write~int(0, ~s.base, ~s.offset + 88, 4);
    goto loc6;
  loc9_1:
    assume !(#t~mem50 == 8640);
    havoc #t~mem50;
    call #t~mem51 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem51 == 8641);
    havoc #t~mem51;
    call #t~mem52 := read~int(~s.base, ~s.offset + 72, 4);
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume #t~mem52 == 8656;
    havoc #t~mem52;
    call #t~mem169.base, #t~mem169.offset := read~$Pointer$(~s.base, ~s.offset + 248, 8);
    call #t~mem170.base, #t~mem170.offset := read~$Pointer$(~s.base, ~s.offset + 116, 8);
    call #t~mem172.base, #t~mem172.offset := read~$Pointer$(#t~mem170.base, #t~mem170.offset + 652 + 236, 8);
    call write~$Pointer$(#t~mem172.base, #t~mem172.offset, #t~mem169.base, #t~mem169.offset + 192, 8);
    havoc #t~mem169.base, #t~mem169.offset;
    havoc #t~mem170.base, #t~mem170.offset;
    havoc #t~mem172.base, #t~mem172.offset;
    assume -2147483648 <= #t~nondet173 && #t~nondet173 <= 2147483647;
    ~tmp___9~11 := #t~nondet173;
    havoc #t~nondet173;
    assume !(~tmp___9~11 == 0);
    assume -2147483648 <= #t~nondet174 && #t~nondet174 <= 2147483647;
    ~ret~11 := #t~nondet174;
    havoc #t~nondet174;
    assume ~blastFlag~11 == 2;
    ~blastFlag~11 := 3;
    assume !(~ret~11 <= 0);
    call write~int(8672, ~s.base, ~s.offset + 72, 4);
    call write~int(0, ~s.base, ~s.offset + 88, 4);
    assume -2147483648 <= #t~nondet177 && #t~nondet177 <= 2147483647;
    ~tmp___10~11 := #t~nondet177;
    havoc #t~nondet177;
    assume !(~tmp___10~11 == 0);
    goto loc6;
  loc10_1:
    assume !(#t~mem52 == 8656);
    havoc #t~mem52;
    call #t~mem53 := read~int(~s.base, ~s.offset + 72, 4);
    assume !(#t~mem53 == 8657);
    havoc #t~mem53;
    call #t~mem54 := read~int(~s.base, ~s.offset + 72, 4);
    assume #t~mem54 == 8672;
    havoc #t~mem54;
    assume -2147483648 <= #t~nondet178 && #t~nondet178 <= 2147483647;
    ~ret~11 := #t~nondet178;
    havoc #t~nondet178;
    goto loc11;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume ~blastFlag~11 == 4;
    ~blastFlag~11 := 5;
    goto loc12;
  loc11_1:
    assume !(~blastFlag~11 == 4);
    goto loc13;
  loc12:
    assume !(~ret~11 <= 0);
    call write~int(8448, ~s.base, ~s.offset + 72, 4);
    call #t~mem180 := read~int(~s.base, ~s.offset + 128, 4);
    goto loc14;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume ~blastFlag~11 == 5;
    assume !false;
    goto loc15;
  loc13_1:
    assume !(~blastFlag~11 == 5);
    goto loc12;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume #t~mem180 != 0;
    havoc #t~mem180;
    call #t~mem181.base, #t~mem181.offset := read~$Pointer$(~s.base, ~s.offset + 116, 8);
    call write~int(8640, #t~mem181.base, #t~mem181.offset + 652 + 252, 4);
    havoc #t~mem181.base, #t~mem181.offset;
    goto loc16;
  loc14_1:
    assume !(#t~mem180 != 0);
    havoc #t~mem180;
    call #t~mem183.base, #t~mem183.offset := read~$Pointer$(~s.base, ~s.offset + 116, 8);
    call write~int(3, #t~mem183.base, #t~mem183.offset + 652 + 252, 4);
    havoc #t~mem183.base, #t~mem183.offset;
    goto loc16;
  loc15:
    assert false;
  loc16:
    call write~int(0, ~s.base, ~s.offset + 88, 4);
    goto loc6;
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

