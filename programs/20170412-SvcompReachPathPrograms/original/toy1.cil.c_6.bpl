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
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~wl_pc == 1;
    assume ~e_wl == 1;
    ~wl_st := 0;
    goto loc3;
  loc2_1:
    assume !(~wl_pc == 1);
    assume ~wl_pc == 2;
    assume ~e_e == 1;
    ~wl_st := 0;
    goto loc3;
  loc3:
    ~e_e := 2;
    ~r_st := 2;
    assume true;
    return;
}

procedure read() returns ();
modifies ~d, ~e_e, ~wl_st, ~r_st;

implementation eval() returns (){
    var #t~nondet0 : int;
    var #t~nondet1 : int;
    var #t~nondet2 : int;
    var #t~nondet3 : int;
    var #t~nondet4 : int;
    var ~tmp~82 : int;
    var ~tmp___0~82 : int;
    var ~tmp___1~82 : int;
    var ~tmp___2~82 : int;
    var ~tmp___3~82 : int;

  loc4:
    havoc ~tmp~82;
    havoc ~tmp___0~82;
    havoc ~tmp___1~82;
    havoc ~tmp___2~82;
    havoc ~tmp___3~82;
    goto loc5;
  loc5:
    assume true;
    assume !false;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~wl_st == 0;
    goto loc7;
  loc6_1:
    assume !(~wl_st == 0);
    goto loc8;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~wl_st == 0;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~tmp~82 := #t~nondet0;
    havoc #t~nondet0;
    assume ~tmp~82 != 0;
    ~wl_st := 1;
    call write_loop();
    goto loc9;
  loc7_1:
    assume !(~wl_st == 0);
    goto loc9;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~c1_st == 0;
    goto loc7;
  loc8_1:
    assume !(~c1_st == 0);
    assume !(~c2_st == 0);
    assume !(~wb_st == 0);
    assume !(~r_st == 0);
    assume true;
    return;
  loc9:
    assume !(~c1_st == 0);
    assume !(~c2_st == 0);
    assume !(~wb_st == 0);
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume !(~r_st == 0);
    goto loc5;
  loc10_1:
    assume ~r_st == 0;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp___3~82 := #t~nondet4;
    havoc #t~nondet4;
    assume ~tmp___3~82 != 0;
    ~r_st := 1;
    call read();
    goto loc5;
}

procedure eval() returns ();
modifies ~wl_st, ~c1_st, ~c2_st, ~wb_st, ~r_st, ~c1_pc, ~data, ~e_g, ~c2_pc, ~wb_pc, ~c_t, ~c_req_up, ~processed, ~d, ~e_e, ~wl_pc, ~e_wl, ~e_f, ~t_b;

implementation write_loop() returns (){
    var ~t~10 : int;

  loc11:
    havoc ~t~10;
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~wl_pc == 0;
    ~wl_st := 2;
    ~wl_pc := 1;
    ~e_wl := 0;
    goto loc13;
  loc12_1:
    assume !(~wl_pc == 0);
    goto loc14;
  loc13:
    assume true;
    return;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~wl_pc == 2;
    ~t~10 := ~t_b;
    assume !(~d == ~t~10 + 1);
    assume !(~d == ~t~10 + 2);
    call error();
    return;
  loc14_1:
    assume !(~wl_pc == 2);
    assume ~wl_pc == 1;
    assume true;
    assume !false;
    ~t~10 := ~d;
    ~data := ~d;
    ~processed := 0;
    ~e_f := 1;
    assume !(~c1_pc == 1);
    assume !(~c2_pc == 1);
    ~e_f := 2;
    ~wl_st := 2;
    ~wl_pc := 2;
    ~t_b := ~t~10;
    goto loc13;
}

procedure write_loop() returns ();
modifies ~wl_st, ~wl_pc, ~e_wl, ~data, ~processed, ~e_f, ~c1_st, ~c2_st, ~t_b;

implementation start_simulation() returns (){
    var ~kernel_st~126 : int;

  loc15:
    havoc ~kernel_st~126;
    ~kernel_st~126 := 0;
    assume !(~c_req_up == 1);
    assume ~wl_i == 1;
    ~wl_st := 0;
    assume ~c1_i == 1;
    ~c1_st := 0;
    assume ~c2_i == 1;
    ~c2_st := 0;
    assume ~wb_i == 1;
    ~wb_st := 0;
    assume !(~r_i == 1);
    ~r_st := 2;
    assume ~e_f == 0;
    ~e_f := 1;
    assume ~e_g == 0;
    ~e_g := 1;
    assume ~e_e == 0;
    ~e_e := 1;
    assume ~e_c == 0;
    ~e_c := 1;
    assume ~e_wl == 0;
    ~e_wl := 1;
    assume !(~wl_pc == 1);
    assume !(~wl_pc == 2);
    assume !(~c1_pc == 1);
    assume !(~c2_pc == 1);
    assume !(~wb_pc == 1);
    assume ~e_c == 1;
    ~r_st := 0;
    assume ~e_e == 1;
    ~e_e := 2;
    assume ~e_f == 1;
    ~e_f := 2;
    assume ~e_g == 1;
    ~e_g := 2;
    assume ~e_c == 1;
    ~e_c := 2;
    assume ~e_wl == 1;
    ~e_wl := 2;
    goto loc16;
  loc16:
    assume true;
    assume !false;
    ~kernel_st~126 := 1;
    call eval();
    ~kernel_st~126 := 2;
    assume !(~c_req_up == 1);
    ~kernel_st~126 := 3;
    assume !(~e_f == 0);
    assume ~e_g == 0;
    ~e_g := 1;
    assume ~e_e == 0;
    ~e_e := 1;
    assume ~e_c == 0;
    ~e_c := 1;
    assume ~e_wl == 0;
    ~e_wl := 1;
    assume ~wl_pc == 1;
    assume !(~e_wl == 1);
    assume !(~wl_pc == 2);
    assume !(~c1_pc == 1);
    assume !(~c2_pc == 1);
    assume !(~wb_pc == 1);
    assume ~e_c == 1;
    ~r_st := 0;
    assume !(~e_e == 1);
    assume ~e_f == 1;
    ~e_f := 2;
    assume ~e_g == 1;
    ~e_g := 2;
    assume ~e_c == 1;
    ~e_c := 2;
    assume ~e_wl == 1;
    ~e_wl := 2;
    assume !(~wl_st == 0);
    assume ~c1_st == 0;
    goto loc16;
}

procedure start_simulation() returns ();
modifies ~c, ~e_c, ~c_req_up, ~wl_st, ~c1_st, ~c2_st, ~wb_st, ~r_st, ~e_f, ~e_g, ~e_e, ~e_wl, ~c1_pc, ~data, ~c2_pc, ~wb_pc, ~c_t, ~processed, ~d, ~wl_pc, ~t_b;

implementation ULTIMATE.start() returns (){
    var #t~ret5 : int;

  loc17:
    call ULTIMATE.init();
    call #t~ret5 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~c, ~c_t, ~c_req_up, ~wl_st, ~c1_st, ~c2_st, ~wb_st, ~r_st, ~wl_i, ~c1_i, ~c2_i, ~wb_i, ~r_i, ~wl_pc, ~c1_pc, ~c2_pc, ~wb_pc, ~e_e, ~e_f, ~e_g, ~e_c, ~e_wl, ~d, ~data, ~processed, ~t_b, ~e_wl, ~e_c, ~e_g, ~e_f, ~e_e, ~wl_pc, ~c1_pc, ~c2_pc, ~wb_pc, ~wb_i, ~c2_i, ~c1_i, ~wl_i, ~r_i, ~c_req_up, ~d, ~c;
modifies ~c1_st, ~c1_pc, ~data, ~e_g, ~wb_st, ~c2_st, ~c2_pc, ~wb_pc, ~c_t, ~c_req_up, ~processed, ~d, ~e_e, ~wl_st, ~r_st, ~wl_pc, ~e_wl, ~e_f, ~t_b, ~c, ~e_c, ~wb_i, ~c2_i, ~c1_i, ~wl_i, ~r_i;

implementation main() returns (#res : int){
    var ~__retres1~243 : int;

  loc18:
    havoc ~__retres1~243;
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

implementation error() returns (){
  loc19:
    assume !false;
    goto loc20;
  loc20:
    assert false;
}

procedure error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

