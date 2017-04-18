var ~max_loop : int;

var ~clk : int;

var ~num : int;

var ~i : int;

var ~e : int;

var ~timer : int;

var ~data_0 : int;

var ~data_1 : int;

var ~P_1_pc : int;

var ~P_1_st : int;

var ~P_1_i : int;

var ~P_1_ev : int;

var ~P_2_pc : int;

var ~P_2_st : int;

var ~P_2_i : int;

var ~P_2_ev : int;

var ~C_1_pc : int;

var ~C_1_st : int;

var ~C_1_i : int;

var ~C_1_ev : int;

implementation activate_threads() returns (){
    var #t~ret5 : int;
    var #t~ret6 : int;
    var #t~ret7 : int;
    var ~tmp~139 : int;
    var ~tmp___0~139 : int;
    var ~tmp___1~139 : int;

  loc0:
    havoc ~tmp~139;
    havoc ~tmp___0~139;
    havoc ~tmp___1~139;
    call #t~ret5 := is_P_1_triggered();
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~tmp~139 := #t~ret5;
    havoc #t~ret5;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume ~tmp~139 != 0;
    ~P_1_st := 0;
    goto loc2;
  loc1_1:
    assume !(~tmp~139 != 0);
    goto loc2;
  loc2:
    call #t~ret6 := is_P_2_triggered();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~tmp___0~139 := #t~ret6;
    havoc #t~ret6;
    assume !(~tmp___0~139 != 0);
    call #t~ret7 := is_C_1_triggered();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~tmp___1~139 := #t~ret7;
    havoc #t~ret7;
    assume ~tmp___1~139 != 0;
    ~C_1_st := 0;
    assume true;
    return;
}

procedure activate_threads() returns ();
modifies ~P_1_st, ~P_2_st, ~C_1_st;

implementation immediate_notify() returns (){
  loc3:
    call activate_threads();
    assume true;
    return;
}

procedure immediate_notify() returns ();
modifies ~P_1_st, ~P_2_st, ~C_1_st;

implementation P_2() returns (){
  loc4:
    assume ~P_2_pc == 0;
    assume true;
    assume !!(~i < ~max_loop);
    call write_data(~num, 66);
    assume ~num + 1 <= 2147483647;
    assume ~num + 1 >= -2147483648;
    ~num := ~num + 1;
    assume ~timer != 0;
    ~timer := 0;
    ~e := 1;
    call immediate_notify();
    ~e := 2;
    ~P_2_pc := 1;
    ~P_2_st := 2;
    assume true;
    return;
}

procedure P_2() returns ();
modifies ~num, ~timer, ~e, ~P_2_pc, ~P_2_st, ~data_0, ~data_1, ~P_1_st, ~C_1_st;

implementation exists_runnable_thread() returns (#res : int){
    var ~__retres1~89 : int;

  loc5:
    havoc ~__retres1~89;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~P_1_st == 0;
    ~__retres1~89 := 1;
    goto loc7;
  loc6_1:
    assume !(~P_1_st == 0);
    assume !(~P_2_st == 0);
    assume !(~C_1_st == 0);
    ~__retres1~89 := 0;
    goto loc7;
  loc7:
    #res := ~__retres1~89;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation P_1() returns (){
  loc8:
    assume ~P_1_pc == 0;
    assume true;
    assume !!(~i < ~max_loop);
    call write_data(~num, 65);
    assume ~num + 1 <= 2147483647;
    assume ~num + 1 >= -2147483648;
    ~num := ~num + 1;
    ~P_1_pc := 1;
    ~P_1_st := 2;
    assume true;
    return;
}

procedure P_1() returns ();
modifies ~num, ~P_1_pc, ~P_1_st, ~data_0, ~data_1;

implementation write_data(#in~i___0 : int, #in~c : int) returns (){
    var ~i___0 : int;
    var ~c : int;

  loc9:
    ~i___0 := #in~i___0;
    ~c := #in~c;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ~i___0 == 0;
    ~data_0 := ~c;
    goto loc11;
  loc10_1:
    assume !(~i___0 == 0);
    assume ~i___0 == 1;
    ~data_1 := ~c;
    goto loc11;
  loc11:
    assume true;
    return;
}

procedure write_data(#in~i___0 : int, #in~c : int) returns ();
modifies ~data_0, ~data_1;

implementation reset_delta_events() returns (){
  loc12:
    assume true;
    return;
}

procedure reset_delta_events() returns ();
modifies ;

implementation read_data(#in~i___0 : int) returns (#res : int){
    var ~i___0 : int;
    var ~c~6 : int;
    var ~__retres3~6 : int;

  loc13:
    ~i___0 := #in~i___0;
    havoc ~c~6;
    havoc ~__retres3~6;
    assume ~i___0 == 0;
    ~__retres3~6 := ~data_0;
    #res := ~__retres3~6;
    assume true;
    return;
}

procedure read_data(#in~i___0 : int) returns (#res : int);
modifies ;

implementation is_P_1_triggered() returns (#res : int){
    var ~__retres1~29 : int;

  loc14:
    havoc ~__retres1~29;
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~P_1_pc == 1;
    assume !(~P_1_ev == 1);
    goto loc16;
  loc15_1:
    assume !(~P_1_pc == 1);
    goto loc16;
  loc16:
    ~__retres1~29 := 0;
    #res := ~__retres1~29;
    assume true;
    return;
}

procedure is_P_1_triggered() returns (#res : int);
modifies ;

implementation init_threads() returns (){
  loc17:
    assume ~P_1_i == 1;
    ~P_1_st := 0;
    assume ~P_2_i == 1;
    ~P_2_st := 0;
    assume ~C_1_i == 1;
    ~C_1_st := 0;
    assume true;
    return;
}

procedure init_threads() returns ();
modifies ~P_1_st, ~P_2_st, ~C_1_st;

implementation main() returns (#res : int){
    var ~count~175 : int;
    var ~__retres2~175 : int;

  loc18:
    havoc ~count~175;
    havoc ~__retres2~175;
    ~num := 0;
    ~i := 0;
    ~clk := 0;
    ~max_loop := 8;
    ~timer := 0;
    ~P_1_pc := 0;
    ~P_2_pc := 0;
    ~C_1_pc := 0;
    ~count~175 := 0;
    call init_model();
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~num, ~i, ~clk, ~max_loop, ~timer, ~P_1_pc, ~P_2_pc, ~C_1_pc, ~P_1_i, ~P_2_i, ~C_1_i, ~P_1_st, ~P_2_st, ~C_1_st, ~C_1_ev, ~P_1_ev, ~P_2_ev, ~data_0, ~data_1, ~e;

implementation ULTIMATE.init() returns (){
  loc19:
    ~max_loop := 0;
    ~clk := 0;
    ~num := 0;
    ~i := 0;
    ~e := 0;
    ~timer := 0;
    ~data_0 := 0;
    ~data_1 := 0;
    ~P_1_pc := 0;
    ~P_1_st := 0;
    ~P_1_i := 0;
    ~P_1_ev := 0;
    ~P_2_pc := 0;
    ~P_2_st := 0;
    ~P_2_i := 0;
    ~P_2_ev := 0;
    ~C_1_pc := 0;
    ~C_1_st := 0;
    ~C_1_i := 0;
    ~C_1_ev := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~max_loop, ~clk, ~num, ~i, ~e, ~timer, ~data_0, ~data_1, ~P_1_pc, ~P_1_st, ~P_1_i, ~P_1_ev, ~P_2_pc, ~P_2_st, ~P_2_i, ~P_2_ev, ~C_1_pc, ~C_1_st, ~C_1_i, ~C_1_ev;
modifies ;

implementation eval() returns (){
    var #t~ret1 : int;
    var #t~nondet2 : int;
    var #t~nondet3 : int;
    var #t~nondet4 : int;
    var ~tmp~97 : int;
    var ~tmp___0~97 : int;
    var ~tmp___1~97 : int;
    var ~tmp___2~97 : int;

  loc20:
    havoc ~tmp~97;
    havoc ~tmp___0~97;
    havoc ~tmp___1~97;
    havoc ~tmp___2~97;
    goto loc21;
  loc21:
    assume true;
    assume !false;
    call #t~ret1 := exists_runnable_thread();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp___2~97 := #t~ret1;
    havoc #t~ret1;
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume ~tmp___2~97 != 0;
    assume ~P_1_st == 0;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp~97 := #t~nondet2;
    havoc #t~nondet2;
    goto loc23;
  loc22_1:
    assume !(~tmp___2~97 != 0);
    assume true;
    return;
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume ~tmp~97 != 0;
    ~P_1_st := 1;
    call P_1();
    goto loc24;
  loc23_1:
    assume !(~tmp~97 != 0);
    goto loc24;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
    assume ~P_2_st == 0;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~tmp___0~97 := #t~nondet3;
    havoc #t~nondet3;
    goto loc25;
  loc24_1:
    assume !(~P_2_st == 0);
    goto loc26;
  loc25:
    goto loc25_0, loc25_1;
  loc25_0:
    assume ~tmp___0~97 != 0;
    ~P_2_st := 1;
    call P_2();
    goto loc26;
  loc25_1:
    assume !(~tmp___0~97 != 0);
    goto loc26;
  loc26:
    assume ~C_1_st == 0;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp___1~97 := #t~nondet4;
    havoc #t~nondet4;
    assume ~tmp___1~97 != 0;
    ~C_1_st := 1;
    call C_1();
    goto loc21;
}

procedure eval() returns ();
modifies ~P_1_st, ~P_2_st, ~C_1_st, ~timer, ~i, ~C_1_pc, ~num, ~data_0, ~data_1, ~P_1_pc, ~e, ~P_2_pc;

implementation stop_simulation() returns (#res : int){
    var #t~ret8 : int;
    var ~tmp~153 : int;
    var ~__retres2~153 : int;

  loc27:
    havoc ~tmp~153;
    havoc ~__retres2~153;
    call #t~ret8 := exists_runnable_thread();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp~153 := #t~ret8;
    havoc #t~ret8;
    assume ~tmp~153 != 0;
    ~__retres2~153 := 0;
    #res := ~__retres2~153;
    assume true;
    return;
}

procedure stop_simulation() returns (#res : int);
modifies ;

implementation C_1() returns (){
    var #t~ret0 : int;
    var ~c~53 : int;

  loc28:
    havoc ~c~53;
    goto loc29;
  loc29:
    goto loc29_0, loc29_1;
  loc29_0:
    assume ~C_1_pc == 0;
    goto loc30;
  loc29_1:
    assume !(~C_1_pc == 0);
    goto loc31;
  loc30:
    assume true;
    assume !!(~i < ~max_loop);
    assume ~num == 0;
    ~timer := 1;
    goto loc32;
  loc31:
    goto loc31_0, loc31_1;
  loc31_0:
    assume ~C_1_pc == 1;
    assume ~num - 1 <= 2147483647;
    assume ~num - 1 >= -2147483648;
    ~num := ~num - 1;
    assume !!(~num >= 0);
    call #t~ret0 := read_data(~num);
    assume -128 <= #t~ret0 && #t~ret0 <= 127;
    ~c~53 := #t~ret0;
    havoc #t~ret0;
    assume ~i + 1 <= 2147483647;
    assume ~i + 1 >= -2147483648;
    ~i := ~i + 1;
    ~C_1_pc := 2;
    ~C_1_st := 2;
    goto loc33;
  loc31_1:
    assume !(~C_1_pc == 1);
    assume ~C_1_pc == 2;
    goto loc30;
  loc32:
    goto loc32_0, loc32_1;
  loc32_0:
    assume !(~i + 1 <= 2147483647);
    goto loc34;
  loc32_1:
    assume ~i + 1 <= 2147483647;
    assume ~i + 1 >= -2147483648;
    ~i := ~i + 1;
    ~C_1_pc := 1;
    ~C_1_st := 2;
    goto loc33;
  loc33:
    assume true;
    return;
  loc34:
    assert false;
}

procedure C_1() returns ();
modifies ~timer, ~i, ~C_1_pc, ~C_1_st, ~num;

implementation is_P_2_triggered() returns (#res : int){
    var ~__retres1~47 : int;

  loc35:
    havoc ~__retres1~47;
    goto loc36;
  loc36:
    goto loc36_0, loc36_1;
  loc36_0:
    assume ~P_2_pc == 1;
    assume !(~P_2_ev == 1);
    goto loc37;
  loc36_1:
    assume !(~P_2_pc == 1);
    goto loc37;
  loc37:
    ~__retres1~47 := 0;
    #res := ~__retres1~47;
    assume true;
    return;
}

procedure is_P_2_triggered() returns (#res : int);
modifies ;

implementation fire_delta_events() returns (){
  loc38:
    assume true;
    return;
}

procedure fire_delta_events() returns ();
modifies ;

implementation update_channels() returns (){
  loc39:
    assume true;
    return;
}

procedure update_channels() returns ();
modifies ;

implementation start_simulation() returns (){
    var #t~ret9 : int;
    var #t~ret10 : int;
    var ~kernel_st~158 : int;
    var ~tmp~158 : int;
    var ~tmp___0~158 : int;

  loc40:
    havoc ~kernel_st~158;
    havoc ~tmp~158;
    havoc ~tmp___0~158;
    ~kernel_st~158 := 0;
    call update_channels();
    call init_threads();
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    goto loc41;
  loc41:
    assume true;
    assume !false;
    ~kernel_st~158 := 1;
    call eval();
    ~kernel_st~158 := 2;
    call update_channels();
    ~kernel_st~158 := 3;
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    call #t~ret9 := exists_runnable_thread();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~158 := #t~ret9;
    havoc #t~ret9;
    assume !(~tmp~158 == 0);
    call #t~ret10 := stop_simulation();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp___0~158 := #t~ret10;
    havoc #t~ret10;
    assume !(~tmp___0~158 != 0);
    goto loc41;
}

procedure start_simulation() returns ();
modifies ~P_1_st, ~P_2_st, ~C_1_st, ~C_1_ev, ~P_1_ev, ~P_2_ev, ~clk, ~timer, ~i, ~C_1_pc, ~num, ~data_0, ~data_1, ~P_1_pc, ~e, ~P_2_pc;

implementation ULTIMATE.start() returns (){
    var #t~ret11 : int;

  loc42:
    call ULTIMATE.init();
    call #t~ret11 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~max_loop, ~clk, ~num, ~i, ~e, ~timer, ~data_0, ~data_1, ~P_1_pc, ~P_1_st, ~P_1_i, ~P_1_ev, ~P_2_pc, ~P_2_st, ~P_2_i, ~P_2_ev, ~C_1_pc, ~C_1_st, ~C_1_i, ~C_1_ev, ~num, ~i, ~clk, ~max_loop, ~timer, ~P_1_pc, ~P_2_pc, ~C_1_pc;
modifies ~P_1_i, ~P_2_i, ~C_1_i, ~P_1_st, ~P_2_st, ~C_1_st, ~C_1_ev, ~P_1_ev, ~P_2_ev, ~clk, ~timer, ~i, ~C_1_pc, ~num, ~data_0, ~data_1, ~P_1_pc, ~e, ~P_2_pc, ~max_loop;

implementation is_C_1_triggered() returns (#res : int){
    var ~__retres1~69 : int;

  loc43:
    havoc ~__retres1~69;
    goto loc44;
  loc44:
    goto loc44_0, loc44_1;
  loc44_0:
    assume ~C_1_pc == 1;
    assume ~e == 1;
    ~__retres1~69 := 1;
    goto loc45;
  loc44_1:
    assume !(~C_1_pc == 1);
    goto loc46;
  loc45:
    #res := ~__retres1~69;
    assume true;
    return;
  loc46:
    goto loc46_0, loc46_1;
  loc46_0:
    assume ~C_1_pc == 2;
    assume !(~C_1_ev == 1);
    goto loc47;
  loc46_1:
    assume !(~C_1_pc == 2);
    goto loc47;
  loc47:
    ~__retres1~69 := 0;
    goto loc45;
}

procedure is_C_1_triggered() returns (#res : int);
modifies ;

implementation init_model() returns (){
  loc48:
    ~P_1_i := 1;
    ~P_2_i := 1;
    ~C_1_i := 1;
    assume true;
    return;
}

procedure init_model() returns ();
modifies ~P_1_i, ~P_2_i, ~C_1_i;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

