//#Safe
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
    var eval_~tmp~77 : int;
    var eval_~tmp___2~77 : int;
    var start_simulation_~kernel_st~121 : int;
    var main_~__retres1~238 : int;
    var write_loop_~t~10 : int;
    var eval_#t~nondet0 : int;
    var eval_#t~nondet4 : int;
    var eval_~tmp___0~77 : int;
    var eval_#t~nondet3 : int;
    var eval_#t~nondet2 : int;
    var eval_~tmp___3~77 : int;
    var eval_#t~nondet1 : int;
    var main_#res : int;
    var eval_~tmp___1~77 : int;

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
    havoc main_~__retres1~238;
    havoc main_~__retres1~238;
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
    havoc start_simulation_~kernel_st~121;
    havoc start_simulation_~kernel_st~121;
    start_simulation_~kernel_st~121 := 0;
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
    start_simulation_~kernel_st~121 := 1;
    havoc eval_#t~nondet4, eval_~tmp___0~77, eval_#t~nondet3, eval_#t~nondet2, eval_~tmp___3~77, eval_#t~nondet1, eval_~tmp~77, eval_~tmp___2~77, eval_~tmp___1~77, eval_#t~nondet0;
    havoc eval_~tmp~77;
    havoc eval_~tmp___0~77;
    havoc eval_~tmp___1~77;
    havoc eval_~tmp___2~77;
    havoc eval_~tmp___3~77;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~wl_st == 0;
    assume ~wl_st == 0;
    assume 0 <= eval_#t~nondet0 + 2147483648 && eval_#t~nondet0 <= 2147483647;
    eval_~tmp~77 := eval_#t~nondet0;
    havoc eval_#t~nondet0;
    assume !(eval_~tmp~77 == 0);
    ~wl_st := 1;
    havoc write_loop_~t~10;
    havoc write_loop_~t~10;
    goto loc3;
  loc2_1:
    assume !(~wl_st == 0);
    assume !(~c1_st == 0);
    assume !(~c2_st == 0);
    assume !(~wb_st == 0);
    assume !(~r_st == 0);
    start_simulation_~kernel_st~121 := 2;
    assume !(~c_req_up == 1);
    start_simulation_~kernel_st~121 := 3;
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
    assume ~c2_pc == 1;
    assume !(~e_f == 1);
    assume ~wb_pc == 1;
    assume !(~e_g == 1);
    assume !(~e_c == 1);
    assume !(~e_e == 1);
    assume !(~e_f == 1);
    assume !(~e_g == 1);
    assume !(~e_c == 1);
    assume ~e_wl == 1;
    ~e_wl := 2;
    assume ~wl_st == 0;
    goto loc1;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume !(~wl_pc == 0);
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
    goto loc4;
  loc3_1:
    assume ~wl_pc == 0;
    ~wl_st := 2;
    ~wl_pc := 1;
    ~e_wl := 0;
    goto loc4;
  loc4:
    assume ~c1_st == 0;
    assume 0 <= eval_#t~nondet1 + 2147483648 && eval_#t~nondet1 <= 2147483647;
    eval_~tmp___0~77 := eval_#t~nondet1;
    havoc eval_#t~nondet1;
    assume !(eval_~tmp___0~77 == 0);
    ~c1_st := 1;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~c1_pc == 0;
    goto loc6;
  loc5_1:
    assume !(~c1_pc == 0);
    assume ~c1_pc == 1;
    assume ~processed == 0;
    assume ~data <= 2147483646;
    assume 0 <= ~data + 2147483649;
    ~data := ~data + 1;
    ~e_g := 1;
    assume ~wb_pc == 1;
    assume ~e_g == 1;
    ~wb_st := 0;
    ~e_g := 2;
    goto loc6;
  loc6:
    ~c1_st := 2;
    ~c1_pc := 1;
    assume ~c2_st == 0;
    assume eval_#t~nondet2 <= 2147483647 && 0 <= eval_#t~nondet2 + 2147483648;
    eval_~tmp___1~77 := eval_#t~nondet2;
    havoc eval_#t~nondet2;
    assume !(eval_~tmp___1~77 == 0);
    ~c2_st := 1;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(~c2_pc == 0);
    assume ~c2_pc == 1;
    assume ~processed == 0;
    assume !(~data <= 2147483646);
    goto loc8;
  loc7_1:
    assume ~c2_pc == 0;
    ~c2_st := 2;
    ~c2_pc := 1;
    assume ~wb_st == 0;
    assume eval_#t~nondet3 <= 2147483647 && 0 <= eval_#t~nondet3 + 2147483648;
    eval_~tmp___2~77 := eval_#t~nondet3;
    havoc eval_#t~nondet3;
    assume !(eval_~tmp___2~77 == 0);
    ~wb_st := 1;
    assume ~wb_pc == 0;
    ~wb_st := 2;
    ~wb_pc := 1;
    assume !(~r_st == 0);
    goto loc2;
  loc8:
    assert false;
}

