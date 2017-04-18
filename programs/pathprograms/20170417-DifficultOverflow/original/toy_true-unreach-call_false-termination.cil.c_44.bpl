var ~c : int;

var ~c_t : int;

var ~c_req_up : int;

var ~wl_st : int;

var ~c1_st : int;

var ~c2_st : int;

var ~wb_st : int;

var ~r_st : int;

var ~wl_i : int;

var ~c1_i : int;

var ~c2_i : int;

var ~wb_i : int;

var ~r_i : int;

var ~wl_pc : int;

var ~c1_pc : int;

var ~c2_pc : int;

var ~wb_pc : int;

var ~e_e : int;

var ~e_f : int;

var ~e_g : int;

var ~e_c : int;

var ~e_wl : int;

var ~d : int;

var ~data : int;

var ~processed : int;

var ~t_b : int;

implementation ULTIMATE.init() returns (){
  loc0:
    ~c := 0;
    ~c_t := 0;
    ~c_req_up := 0;
    ~wl_st := 0;
    ~c1_st := 0;
    ~c2_st := 0;
    ~wb_st := 0;
    ~r_st := 0;
    ~wl_i := 0;
    ~c1_i := 0;
    ~c2_i := 0;
    ~wb_i := 0;
    ~r_i := 0;
    ~wl_pc := 0;
    ~c1_pc := 0;
    ~c2_pc := 0;
    ~wb_pc := 0;
    ~e_e := 0;
    ~e_f := 0;
    ~e_g := 0;
    ~e_c := 0;
    ~e_wl := 0;
    ~d := 0;
    ~data := 0;
    ~processed := 0;
    ~t_b := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~c, ~c_t, ~c_req_up, ~wl_st, ~c1_st, ~c2_st, ~wb_st, ~r_st, ~wl_i, ~c1_i, ~c2_i, ~wb_i, ~r_i, ~wl_pc, ~c1_pc, ~c2_pc, ~wb_pc, ~e_e, ~e_f, ~e_g, ~e_c, ~e_wl, ~d, ~data, ~processed, ~t_b;
modifies ;

implementation read() returns (){
  loc1:
    ~d := ~c;
    ~e_e := 1;
    assume !(~wl_pc == 1);
    assume ~wl_pc == 2;
    assume ~e_e == 1;
    ~wl_st := 0;
    ~e_e := 2;
    ~r_st := 2;
    assume true;
    return;
}

procedure read() returns ();
modifies ~d, ~e_e, ~wl_st, ~r_st;

implementation compute1() returns (){
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~c1_pc == 0;
    goto loc3;
  loc2_1:
    assume !(~c1_pc == 0);
    assume ~c1_pc == 1;
    assume ~processed == 0;
    goto loc4;
  loc3:
    assume true;
    assume !false;
    ~c1_st := 2;
    ~c1_pc := 1;
    assume true;
    return;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~data + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume ~data + 1 <= 2147483647;
    assume ~data + 1 >= -2147483648;
    ~data := ~data + 1;
    ~e_g := 1;
    assume ~wb_pc == 1;
    assume ~e_g == 1;
    ~wb_st := 0;
    ~e_g := 2;
    goto loc3;
  loc5:
    assert false;
}

procedure compute1() returns ();
modifies ~c1_st, ~c1_pc, ~data, ~e_g, ~wb_st;

implementation eval() returns (){
    var #t~nondet0 : int;
    var #t~nondet1 : int;
    var #t~nondet2 : int;
    var #t~nondet3 : int;
    var #t~nondet4 : int;
    var ~tmp~79 : int;
    var ~tmp___0~79 : int;
    var ~tmp___1~79 : int;
    var ~tmp___2~79 : int;
    var ~tmp___3~79 : int;

  loc6:
    havoc ~tmp~79;
    havoc ~tmp___0~79;
    havoc ~tmp___1~79;
    havoc ~tmp___2~79;
    havoc ~tmp___3~79;
    goto loc7;
  loc7:
    assume true;
    assume !false;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~wl_st == 0;
    goto loc9;
  loc8_1:
    assume !(~wl_st == 0);
    assume !(~c1_st == 0);
    assume !(~c2_st == 0);
    assume !(~wb_st == 0);
    goto loc10;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~wl_st == 0;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~tmp~79 := #t~nondet0;
    havoc #t~nondet0;
    assume ~tmp~79 != 0;
    ~wl_st := 1;
    call write_loop();
    goto loc11;
  loc9_1:
    assume !(~wl_st == 0);
    goto loc11;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ~r_st == 0;
    goto loc9;
  loc10_1:
    assume !(~r_st == 0);
    assume true;
    return;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume ~c1_st == 0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~tmp___0~79 := #t~nondet1;
    havoc #t~nondet1;
    assume ~tmp___0~79 != 0;
    ~c1_st := 1;
    call compute1();
    goto loc12;
  loc11_1:
    assume !(~c1_st == 0);
    goto loc12;
  loc12:
    assume !(~c2_st == 0);
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume ~wb_st == 0;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~tmp___2~79 := #t~nondet3;
    havoc #t~nondet3;
    assume ~tmp___2~79 != 0;
    ~wb_st := 1;
    call write_back();
    goto loc14;
  loc13_1:
    assume !(~wb_st == 0);
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume !(~r_st == 0);
    goto loc7;
  loc14_1:
    assume ~r_st == 0;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp___3~79 := #t~nondet4;
    havoc #t~nondet4;
    assume ~tmp___3~79 != 0;
    ~r_st := 1;
    call read();
    goto loc7;
}

procedure eval() returns ();
modifies ~wl_st, ~c1_st, ~c2_st, ~wb_st, ~r_st, ~c1_pc, ~data, ~e_g, ~c2_pc, ~wb_pc, ~c_t, ~c_req_up, ~processed, ~d, ~e_e, ~wl_pc, ~e_wl, ~e_f, ~t_b;

implementation write_loop() returns (){
    var ~t~10 : int;

  loc15:
    havoc ~t~10;
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume ~wl_pc == 0;
    ~wl_st := 2;
    ~wl_pc := 1;
    ~e_wl := 0;
    goto loc17;
  loc16_1:
    assume !(~wl_pc == 0);
    goto loc18;
  loc17:
    assume true;
    return;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume ~wl_pc == 2;
    ~t~10 := ~t_b;
    assume ~t~10 + 1 <= 2147483647;
    assume ~t~10 + 1 >= -2147483648;
    assume ~d == ~t~10 + 1;
    goto loc19;
  loc18_1:
    assume !(~wl_pc == 2);
    assume ~wl_pc == 1;
    goto loc19;
  loc19:
    assume true;
    assume !false;
    ~t~10 := ~d;
    ~data := ~d;
    ~processed := 0;
    ~e_f := 1;
    assume ~c1_pc == 1;
    assume ~e_f == 1;
    ~c1_st := 0;
    assume !(~c2_pc == 1);
    ~e_f := 2;
    ~wl_st := 2;
    ~wl_pc := 2;
    ~t_b := ~t~10;
    goto loc17;
}

procedure write_loop() returns ();
modifies ~wl_st, ~wl_pc, ~e_wl, ~data, ~processed, ~e_f, ~c1_st, ~c2_st, ~t_b;

implementation start_simulation() returns (){
    var ~kernel_st~123 : int;

  loc20:
    havoc ~kernel_st~123;
    ~kernel_st~123 := 0;
    assume !(~c_req_up == 1);
    assume ~wl_i == 1;
    ~wl_st := 0;
    assume ~c1_i == 1;
    ~c1_st := 0;
    assume !(~c2_i == 1);
    ~c2_st := 2;
    assume ~wb_i == 1;
    ~wb_st := 0;
    assume !(~r_i == 1);
    ~r_st := 2;
    assume !(~e_f == 0);
    assume !(~e_g == 0);
    assume !(~e_e == 0);
    assume !(~e_c == 0);
    assume !(~e_wl == 0);
    assume !(~wl_pc == 1);
    assume !(~wl_pc == 2);
    assume !(~c1_pc == 1);
    assume !(~c2_pc == 1);
    assume !(~wb_pc == 1);
    assume !(~e_c == 1);
    assume !(~e_e == 1);
    assume !(~e_f == 1);
    assume !(~e_g == 1);
    assume !(~e_c == 1);
    assume !(~e_wl == 1);
    goto loc21;
  loc21:
    assume true;
    assume !false;
    ~kernel_st~123 := 1;
    call eval();
    ~kernel_st~123 := 2;
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume ~c_req_up == 1;
    assume ~c != ~c_t;
    ~c := ~c_t;
    ~e_c := 0;
    ~c_req_up := 0;
    goto loc23;
  loc22_1:
    assume !(~c_req_up == 1);
    goto loc23;
  loc23:
    ~kernel_st~123 := 3;
    assume !(~e_f == 0);
    assume !(~e_g == 0);
    assume !(~e_e == 0);
    goto loc24;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
    assume ~e_c == 0;
    ~e_c := 1;
    goto loc25;
  loc24_1:
    assume !(~e_c == 0);
    goto loc25;
  loc25:
    goto loc25_0, loc25_1;
  loc25_0:
    assume ~e_wl == 0;
    ~e_wl := 1;
    goto loc26;
  loc25_1:
    assume !(~e_wl == 0);
    goto loc26;
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume ~wl_pc == 1;
    assume ~e_wl == 1;
    ~wl_st := 0;
    goto loc27;
  loc26_1:
    assume !(~wl_pc == 1);
    assume ~wl_pc == 2;
    assume !(~e_e == 1);
    goto loc27;
  loc27:
    assume ~c1_pc == 1;
    assume !(~e_f == 1);
    assume !(~c2_pc == 1);
    assume ~wb_pc == 1;
    assume !(~e_g == 1);
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume ~e_c == 1;
    ~r_st := 0;
    goto loc29;
  loc28_1:
    assume !(~e_c == 1);
    goto loc29;
  loc29:
    assume !(~e_e == 1);
    assume !(~e_f == 1);
    assume !(~e_g == 1);
    goto loc30;
  loc30:
    goto loc30_0, loc30_1;
  loc30_0:
    assume ~e_c == 1;
    ~e_c := 2;
    goto loc31;
  loc30_1:
    assume !(~e_c == 1);
    goto loc31;
  loc31:
    goto loc31_0, loc31_1;
  loc31_0:
    assume ~e_wl == 1;
    ~e_wl := 2;
    goto loc32;
  loc31_1:
    assume !(~e_wl == 1);
    goto loc32;
  loc32:
    goto loc32_0, loc32_1;
  loc32_0:
    assume ~wl_st == 0;
    goto loc21;
  loc32_1:
    assume !(~wl_st == 0);
    assume !(~c1_st == 0);
    assume !(~c2_st == 0);
    assume !(~wb_st == 0);
    assume ~r_st == 0;
    goto loc21;
}

procedure start_simulation() returns ();
modifies ~c, ~e_c, ~c_req_up, ~wl_st, ~c1_st, ~c2_st, ~wb_st, ~r_st, ~e_f, ~e_g, ~e_e, ~e_wl, ~c1_pc, ~data, ~c2_pc, ~wb_pc, ~c_t, ~processed, ~d, ~wl_pc, ~t_b;

implementation ULTIMATE.start() returns (){
    var #t~ret5 : int;

  loc33:
    call ULTIMATE.init();
    call #t~ret5 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~c, ~c_t, ~c_req_up, ~wl_st, ~c1_st, ~c2_st, ~wb_st, ~r_st, ~wl_i, ~c1_i, ~c2_i, ~wb_i, ~r_i, ~wl_pc, ~c1_pc, ~c2_pc, ~wb_pc, ~e_e, ~e_f, ~e_g, ~e_c, ~e_wl, ~d, ~data, ~processed, ~t_b, ~e_wl, ~e_c, ~e_g, ~e_f, ~e_e, ~wl_pc, ~c1_pc, ~c2_pc, ~wb_pc, ~wb_i, ~c2_i, ~c1_i, ~wl_i, ~r_i, ~c_req_up, ~d, ~c;
modifies ~c1_st, ~c1_pc, ~data, ~e_g, ~wb_st, ~c2_st, ~c2_pc, ~wb_pc, ~c_t, ~c_req_up, ~processed, ~d, ~e_e, ~wl_st, ~r_st, ~wl_pc, ~e_wl, ~e_f, ~t_b, ~c, ~e_c, ~wb_i, ~c2_i, ~c1_i, ~wl_i, ~r_i;

implementation write_back() returns (){
  loc34:
    goto loc34_0, loc34_1;
  loc34_0:
    assume ~wb_pc == 0;
    goto loc35;
  loc34_1:
    assume !(~wb_pc == 0);
    assume ~wb_pc == 1;
    ~c_t := ~data;
    ~c_req_up := 1;
    ~processed := 1;
    goto loc35;
  loc35:
    assume true;
    assume !false;
    ~wb_st := 2;
    ~wb_pc := 1;
    assume true;
    return;
}

procedure write_back() returns ();
modifies ~wb_st, ~wb_pc, ~c_t, ~c_req_up, ~processed;

implementation main() returns (#res : int){
    var ~__retres1~240 : int;

  loc36:
    havoc ~__retres1~240;
    ~e_wl := 2;
    ~e_c := ~e_wl;
    ~e_g := ~e_c;
    ~e_f := ~e_g;
    ~e_e := ~e_f;
    ~wl_pc := 0;
    ~c1_pc := 0;
    ~c2_pc := 0;
    ~wb_pc := 0;
    ~wb_i := 1;
    ~c2_i := ~wb_i;
    ~c1_i := ~c2_i;
    ~wl_i := ~c1_i;
    ~r_i := 0;
    ~c_req_up := 0;
    ~d := 0;
    ~c := 0;
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~e_wl, ~e_c, ~e_g, ~e_f, ~e_e, ~wl_pc, ~c1_pc, ~c2_pc, ~wb_pc, ~wb_i, ~c2_i, ~c1_i, ~wl_i, ~r_i, ~c_req_up, ~d, ~c, ~c1_st, ~data, ~wb_st, ~c2_st, ~c_t, ~processed, ~wl_st, ~r_st, ~t_b;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

