//#Safe #Terminating
var ~c2_st : int;

var ~wl_pc : int;

var ~r_st : int;

var ~c2_i : int;

var ~r_i : int;

var ~e_c : int;

var ~e_e : int;

var ~e_wl : int;

var ~wb_pc : int;

var ~processed : int;

var ~e_g : int;

var ~c1_st : int;

var ~wb_i : int;

var ~wl_st : int;

var ~d : int;

var ~wl_i : int;

var ~c1_i : int;

var ~data : int;

var ~e_f : int;

var ~t_b : int;

var ~c2_pc : int;

var ~c_t : int;

var ~wb_st : int;

var ~c_req_up : int;

var ~c1_pc : int;

var ~c : int;

procedure ULTIMATE.start() returns ()
modifies ~c2_st, ~wl_pc, ~r_st, ~c2_i, ~r_i, ~e_c, ~e_e, ~e_wl, ~wb_pc, ~processed, ~e_g, ~c1_st, ~wb_i, ~wl_st, ~d, ~wl_i, ~c1_i, ~data, ~e_f, ~t_b, ~c2_pc, ~c_t, ~wb_st, ~c_req_up, ~c1_pc, ~c;
{
    var eval_~tmp___1~79 : int;
    var eval_~tmp~79 : int;
    var start_simulation_~kernel_st~123 : int;
    var write_loop_~t~10 : int;
    var eval_#t~nondet0 : int;
    var eval_#t~nondet4 : int;
    var eval_~tmp___3~79 : int;
    var main_~__retres1~240 : int;
    var eval_#t~nondet3 : int;
    var eval_#t~nondet2 : int;
    var eval_~tmp___0~79 : int;
    var eval_#t~nondet1 : int;
    var main_#res : int;
    var eval_~tmp___2~79 : int;

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
    havoc main_#res;
    havoc main_~__retres1~240;
    havoc main_~__retres1~240;
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
    havoc start_simulation_~kernel_st~123;
    havoc start_simulation_~kernel_st~123;
    start_simulation_~kernel_st~123 := 0;
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
    goto loc1;
  loc1:
    start_simulation_~kernel_st~123 := 1;
    havoc eval_#t~nondet4, eval_~tmp___3~79, eval_#t~nondet3, eval_#t~nondet2, eval_~tmp___0~79, eval_#t~nondet1, eval_~tmp___1~79, eval_~tmp~79, eval_~tmp___2~79, eval_#t~nondet0;
    havoc eval_~tmp~79;
    havoc eval_~tmp___0~79;
    havoc eval_~tmp___1~79;
    havoc eval_~tmp___2~79;
    havoc eval_~tmp___3~79;
    goto loc2;
  loc2:
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume !(~wl_st == 0);
    assume !(~c1_st == 0);
    assume !(~c2_st == 0);
    assume !(~wb_st == 0);
    goto loc4;
  loc3_1:
    assume ~wl_st == 0;
    goto loc5;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~r_st == 0);
    start_simulation_~kernel_st~123 := 2;
    goto loc6;
  loc4_1:
    assume ~r_st == 0;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~wl_st == 0;
    assume 0 <= eval_#t~nondet0 + 2147483648 && eval_#t~nondet0 <= 2147483647;
    eval_~tmp~79 := eval_#t~nondet0;
    havoc eval_#t~nondet0;
    assume !(eval_~tmp~79 == 0);
    ~wl_st := 1;
    havoc write_loop_~t~10;
    havoc write_loop_~t~10;
    goto loc7;
  loc5_1:
    assume !(~wl_st == 0);
    goto loc8;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~c_req_up == 1);
    goto loc9;
  loc6_1:
    assume ~c_req_up == 1;
    assume !(~c == ~c_t);
    ~c := ~c_t;
    ~e_c := 0;
    ~c_req_up := 0;
    goto loc9;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~wl_pc == 0;
    ~wl_st := 2;
    ~wl_pc := 1;
    ~e_wl := 0;
    goto loc10;
  loc7_1:
    assume !(~wl_pc == 0);
    goto loc11;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~c1_st == 0;
    assume 0 <= eval_#t~nondet1 + 2147483648 && eval_#t~nondet1 <= 2147483647;
    eval_~tmp___0~79 := eval_#t~nondet1;
    havoc eval_#t~nondet1;
    assume !(eval_~tmp___0~79 == 0);
    ~c1_st := 1;
    goto loc12;
  loc8_1:
    assume !(~c1_st == 0);
    goto loc13;
  loc9:
    start_simulation_~kernel_st~123 := 3;
    assume !(~e_f == 0);
    assume !(~e_g == 0);
    assume !(~e_e == 0);
    goto loc14;
  loc10:
    goto loc8;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume !(~wl_pc == 2);
    assume ~wl_pc == 1;
    write_loop_~t~10 := ~d;
    ~data := ~d;
    ~processed := 0;
    ~e_f := 1;
    assume ~c1_pc == 1;
    assume ~e_f == 1;
    ~c1_st := 0;
    assume ~c2_pc == 1;
    assume ~e_f == 1;
    ~c2_st := 0;
    ~e_f := 2;
    ~wl_st := 2;
    ~wl_pc := 2;
    ~t_b := write_loop_~t~10;
    goto loc10;
  loc11_1:
    assume ~wl_pc == 2;
    write_loop_~t~10 := ~t_b;
    assume !(~d == write_loop_~t~10 + 1);
    assume !(~d == write_loop_~t~10 + 2);
    goto loc15;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~c1_pc == 0;
    goto loc16;
  loc12_1:
    assume !(~c1_pc == 0);
    assume ~c1_pc == 1;
    assume ~processed == 0;
    ~data := ~data + 1;
    ~e_g := 1;
    assume ~wb_pc == 1;
    assume ~e_g == 1;
    ~wb_st := 0;
    ~e_g := 2;
    goto loc16;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume !(~c2_st == 0);
    goto loc17;
  loc13_1:
    assume ~c2_st == 0;
    assume eval_#t~nondet2 <= 2147483647 && 0 <= eval_#t~nondet2 + 2147483648;
    eval_~tmp___1~79 := eval_#t~nondet2;
    havoc eval_#t~nondet2;
    assume !(eval_~tmp___1~79 == 0);
    ~c2_st := 1;
    goto loc18;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~e_c == 0;
    ~e_c := 1;
    goto loc19;
  loc14_1:
    assume !(~e_c == 0);
    goto loc19;
  loc15:
    assert false;
  loc16:
    ~c1_st := 2;
    ~c1_pc := 1;
    goto loc13;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume ~wb_st == 0;
    assume eval_#t~nondet3 <= 2147483647 && 0 <= eval_#t~nondet3 + 2147483648;
    eval_~tmp___2~79 := eval_#t~nondet3;
    havoc eval_#t~nondet3;
    assume !(eval_~tmp___2~79 == 0);
    ~wb_st := 1;
    goto loc20;
  loc17_1:
    assume !(~wb_st == 0);
    goto loc21;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume ~c2_pc == 0;
    goto loc22;
  loc18_1:
    assume !(~c2_pc == 0);
    assume ~c2_pc == 1;
    assume ~processed == 0;
    ~data := ~data + 1;
    ~e_g := 1;
    assume ~wb_pc == 1;
    assume ~e_g == 1;
    ~wb_st := 0;
    ~e_g := 2;
    goto loc22;
  loc19:
    goto loc19_0, loc19_1;
  loc19_0:
    assume ~e_wl == 0;
    ~e_wl := 1;
    goto loc23;
  loc19_1:
    assume !(~e_wl == 0);
    goto loc23;
  loc20:
    goto loc20_0, loc20_1;
  loc20_0:
    assume !(~wb_pc == 0);
    assume ~wb_pc == 1;
    ~c_t := ~data;
    ~c_req_up := 1;
    ~processed := 1;
    goto loc24;
  loc20_1:
    assume ~wb_pc == 0;
    goto loc24;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume ~r_st == 0;
    assume eval_#t~nondet4 <= 2147483647 && 0 <= eval_#t~nondet4 + 2147483648;
    eval_~tmp___3~79 := eval_#t~nondet4;
    havoc eval_#t~nondet4;
    assume !(eval_~tmp___3~79 == 0);
    ~r_st := 1;
    ~d := ~c;
    ~e_e := 1;
    assume !(~wl_pc == 1);
    assume ~wl_pc == 2;
    assume ~e_e == 1;
    ~wl_st := 0;
    ~e_e := 2;
    ~r_st := 2;
    goto loc2;
  loc21_1:
    assume !(~r_st == 0);
    goto loc2;
  loc22:
    ~c2_st := 2;
    ~c2_pc := 1;
    goto loc17;
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume ~wl_pc == 1;
    assume ~e_wl == 1;
    ~wl_st := 0;
    goto loc25;
  loc23_1:
    assume !(~wl_pc == 1);
    assume ~wl_pc == 2;
    assume !(~e_e == 1);
    goto loc25;
  loc24:
    ~wb_st := 2;
    ~wb_pc := 1;
    goto loc21;
  loc25:
    assume ~c1_pc == 1;
    assume !(~e_f == 1);
    assume ~c2_pc == 1;
    assume !(~e_f == 1);
    assume ~wb_pc == 1;
    assume !(~e_g == 1);
    goto loc26;
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume ~e_c == 1;
    ~r_st := 0;
    goto loc27;
  loc26_1:
    assume !(~e_c == 1);
    goto loc27;
  loc27:
    assume !(~e_e == 1);
    assume !(~e_f == 1);
    assume !(~e_g == 1);
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume !(~e_c == 1);
    goto loc29;
  loc28_1:
    assume ~e_c == 1;
    ~e_c := 2;
    goto loc29;
  loc29:
    goto loc29_0, loc29_1;
  loc29_0:
    assume ~e_wl == 1;
    ~e_wl := 2;
    goto loc30;
  loc29_1:
    assume !(~e_wl == 1);
    goto loc30;
  loc30:
    goto loc30_0, loc30_1;
  loc30_0:
    assume ~wl_st == 0;
    goto loc1;
  loc30_1:
    assume !(~wl_st == 0);
    assume !(~c1_st == 0);
    assume !(~c2_st == 0);
    assume !(~wb_st == 0);
    assume ~r_st == 0;
    goto loc1;
}

