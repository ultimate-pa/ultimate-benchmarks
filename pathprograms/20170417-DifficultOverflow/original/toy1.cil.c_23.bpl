//#Safe
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

implementation compute1() returns (){
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume ~c1_pc == 0;
    assume true;
    assume !false;
    ~c1_st := 2;
    ~c1_pc := 1;
    assume true;
    return;
  loc1_1:
    assume !(~c1_pc == 0);
    assume ~c1_pc == 1;
    assume ~processed == 0;
    assume ~data + 1 <= 2147483647;
    assume !(~data + 1 >= -2147483648);
    goto loc2;
  loc2:
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
    var ~tmp~82 : int;
    var ~tmp___0~82 : int;
    var ~tmp___1~82 : int;
    var ~tmp___2~82 : int;
    var ~tmp___3~82 : int;

  loc3:
    havoc ~tmp~82;
    havoc ~tmp___0~82;
    havoc ~tmp___1~82;
    havoc ~tmp___2~82;
    havoc ~tmp___3~82;
    goto loc4;
  loc4:
    assume true;
    assume !false;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~wl_st == 0;
    assume ~wl_st == 0;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~tmp~82 := #t~nondet0;
    havoc #t~nondet0;
    assume ~tmp~82 != 0;
    ~wl_st := 1;
    call write_loop();
    assume ~c1_st == 0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~tmp___0~82 := #t~nondet1;
    havoc #t~nondet1;
    assume ~tmp___0~82 != 0;
    ~c1_st := 1;
    call compute1();
    assume !(~c2_st == 0);
    assume !(~wb_st == 0);
    assume !(~r_st == 0);
    goto loc4;
  loc5_1:
    assume !(~wl_st == 0);
    assume !(~c1_st == 0);
    assume !(~c2_st == 0);
    assume !(~wb_st == 0);
    assume !(~r_st == 0);
    assume true;
    return;
}

procedure eval() returns ();
modifies ~wl_st, ~c1_st, ~c2_st, ~wb_st, ~r_st, ~c1_pc, ~data, ~e_g, ~c2_pc, ~wb_pc, ~c_t, ~c_req_up, ~processed, ~d, ~e_e, ~wl_pc, ~e_wl, ~e_f, ~t_b;

implementation write_loop() returns (){
    var ~t~10 : int;

  loc6:
    havoc ~t~10;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~wl_pc == 0;
    ~wl_st := 2;
    ~wl_pc := 1;
    ~e_wl := 0;
    goto loc8;
  loc7_1:
    assume !(~wl_pc == 0);
    assume !(~wl_pc == 2);
    assume ~wl_pc == 1;
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
    goto loc8;
  loc8:
    assume true;
    return;
}

procedure write_loop() returns ();
modifies ~wl_st, ~wl_pc, ~e_wl, ~data, ~processed, ~e_f, ~c1_st, ~c2_st, ~t_b;

implementation start_simulation() returns (){
    var ~kernel_st~126 : int;

  loc9:
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
    goto loc10;
  loc10:
    assume true;
    assume !false;
    ~kernel_st~126 := 1;
    call eval();
    ~kernel_st~126 := 2;
    assume !(~c_req_up == 1);
    ~kernel_st~126 := 3;
    assume !(~e_f == 0);
    assume !(~e_g == 0);
    assume !(~e_e == 0);
    assume !(~e_c == 0);
    assume ~e_wl == 0;
    ~e_wl := 1;
    assume ~wl_pc == 1;
    assume ~e_wl == 1;
    ~wl_st := 0;
    assume ~c1_pc == 1;
    assume !(~e_f == 1);
    assume !(~c2_pc == 1);
    assume !(~wb_pc == 1);
    assume !(~e_c == 1);
    assume !(~e_e == 1);
    assume !(~e_f == 1);
    assume !(~e_g == 1);
    assume !(~e_c == 1);
    assume ~e_wl == 1;
    ~e_wl := 2;
    assume ~wl_st == 0;
    goto loc10;
}

procedure start_simulation() returns ();
modifies ~c, ~e_c, ~c_req_up, ~wl_st, ~c1_st, ~c2_st, ~wb_st, ~r_st, ~e_f, ~e_g, ~e_e, ~e_wl, ~c1_pc, ~data, ~c2_pc, ~wb_pc, ~c_t, ~processed, ~d, ~wl_pc, ~t_b;

implementation ULTIMATE.start() returns (){
    var #t~ret5 : int;

  loc11:
    call ULTIMATE.init();
    call #t~ret5 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~c, ~c_t, ~c_req_up, ~wl_st, ~c1_st, ~c2_st, ~wb_st, ~r_st, ~wl_i, ~c1_i, ~c2_i, ~wb_i, ~r_i, ~wl_pc, ~c1_pc, ~c2_pc, ~wb_pc, ~e_e, ~e_f, ~e_g, ~e_c, ~e_wl, ~d, ~data, ~processed, ~t_b, ~e_wl, ~e_c, ~e_g, ~e_f, ~e_e, ~wl_pc, ~c1_pc, ~c2_pc, ~wb_pc, ~wb_i, ~c2_i, ~c1_i, ~wl_i, ~r_i, ~c_req_up, ~d, ~c;
modifies ~c1_st, ~c1_pc, ~data, ~e_g, ~wb_st, ~c2_st, ~c2_pc, ~wb_pc, ~c_t, ~c_req_up, ~processed, ~d, ~e_e, ~wl_st, ~r_st, ~wl_pc, ~e_wl, ~e_f, ~t_b, ~c, ~e_c, ~wb_i, ~c2_i, ~c1_i, ~wl_i, ~r_i;

implementation main() returns (#res : int){
    var ~__retres1~243 : int;

  loc12:
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

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

