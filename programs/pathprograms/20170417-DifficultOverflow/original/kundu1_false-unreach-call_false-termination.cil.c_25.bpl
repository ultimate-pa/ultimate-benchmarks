var ~max_loop : int;

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

var ~C_1_pc : int;

var ~C_1_st : int;

var ~C_1_i : int;

var ~C_1_ev : int;

implementation activate_threads() returns (){
    var #t~ret4 : int;
    var #t~ret5 : int;
    var ~tmp~105 : int;
    var ~tmp___0~105 : int;
    var ~tmp___1~105 : int;

  loc0:
    havoc ~tmp~105;
    havoc ~tmp___0~105;
    havoc ~tmp___1~105;
    call #t~ret4 := is_P_1_triggered();
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~tmp~105 := #t~ret4;
    havoc #t~ret4;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume ~tmp~105 != 0;
    ~P_1_st := 0;
    goto loc2;
  loc1_1:
    assume !(~tmp~105 != 0);
    goto loc2;
  loc2:
    call #t~ret5 := is_C_1_triggered();
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~tmp___1~105 := #t~ret5;
    havoc #t~ret5;
    assume ~tmp___1~105 != 0;
    ~C_1_st := 0;
    assume true;
    return;
}

procedure activate_threads() returns ();
modifies ~P_1_st, ~C_1_st;

implementation P_1() returns (){
  loc3:
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

implementation exists_runnable_thread() returns (#res : int){
    var ~__retres1~68 : int;

  loc4:
    havoc ~__retres1~68;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~P_1_st == 0;
    ~__retres1~68 := 1;
    goto loc6;
  loc5_1:
    assume !(~P_1_st == 0);
    goto loc7;
  loc6:
    #res := ~__retres1~68;
    assume true;
    return;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~C_1_st == 0;
    ~__retres1~68 := 1;
    goto loc6;
  loc7_1:
    assume !(~C_1_st == 0);
    ~__retres1~68 := 0;
    goto loc6;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation write_data(#in~i___0 : int, #in~c : int) returns (){
    var ~i___0 : int;
    var ~c : int;

  loc8:
    ~i___0 := #in~i___0;
    ~c := #in~c;
    assume ~i___0 == 0;
    ~data_0 := ~c;
    assume true;
    return;
}

procedure write_data(#in~i___0 : int, #in~c : int) returns ();
modifies ~data_0, ~data_1;

implementation reset_delta_events() returns (){
  loc9:
    assume true;
    return;
}

procedure reset_delta_events() returns ();
modifies ;

implementation read_data(#in~i___0 : int) returns (#res : int){
    var ~i___0 : int;
    var ~c~5 : int;
    var ~__retres3~5 : int;

  loc10:
    ~i___0 := #in~i___0;
    havoc ~c~5;
    havoc ~__retres3~5;
    assume ~i___0 == 0;
    ~__retres3~5 := ~data_0;
    #res := ~__retres3~5;
    assume true;
    return;
}

procedure read_data(#in~i___0 : int) returns (#res : int);
modifies ;

implementation is_P_1_triggered() returns (#res : int){
    var ~__retres1~28 : int;

  loc11:
    havoc ~__retres1~28;
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~P_1_pc == 1;
    assume !(~P_1_ev == 1);
    goto loc13;
  loc12_1:
    assume !(~P_1_pc == 1);
    goto loc13;
  loc13:
    ~__retres1~28 := 0;
    #res := ~__retres1~28;
    assume true;
    return;
}

procedure is_P_1_triggered() returns (#res : int);
modifies ;

implementation init_threads() returns (){
  loc14:
    assume ~P_1_i == 1;
    ~P_1_st := 0;
    assume ~C_1_i == 1;
    ~C_1_st := 0;
    assume true;
    return;
}

procedure init_threads() returns ();
modifies ~P_1_st, ~C_1_st;

implementation main() returns (#res : int){
    var ~count~135 : int;
    var ~__retres2~135 : int;

  loc15:
    havoc ~count~135;
    havoc ~__retres2~135;
    ~num := 0;
    ~i := 0;
    ~max_loop := 2;
    ~timer := 0;
    ~P_1_pc := 0;
    ~C_1_pc := 0;
    ~count~135 := 0;
    call init_model();
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~num, ~i, ~max_loop, ~timer, ~P_1_pc, ~C_1_pc, ~P_1_i, ~C_1_i, ~P_1_st, ~C_1_st, ~C_1_ev, ~P_1_ev, ~data_0, ~data_1;

implementation ULTIMATE.init() returns (){
  loc16:
    ~max_loop := 0;
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
    ~C_1_pc := 0;
    ~C_1_st := 0;
    ~C_1_i := 0;
    ~C_1_ev := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~max_loop, ~num, ~i, ~e, ~timer, ~data_0, ~data_1, ~P_1_pc, ~P_1_st, ~P_1_i, ~P_1_ev, ~C_1_pc, ~C_1_st, ~C_1_i, ~C_1_ev;
modifies ;

implementation eval() returns (){
    var #t~ret1 : int;
    var #t~nondet2 : int;
    var #t~nondet3 : int;
    var ~tmp~74 : int;
    var ~tmp___0~74 : int;
    var ~tmp___1~74 : int;
    var ~tmp___2~74 : int;

  loc17:
    havoc ~tmp~74;
    havoc ~tmp___0~74;
    havoc ~tmp___1~74;
    havoc ~tmp___2~74;
    goto loc18;
  loc18:
    assume true;
    assume !false;
    call #t~ret1 := exists_runnable_thread();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp___2~74 := #t~ret1;
    havoc #t~ret1;
    goto loc19;
  loc19:
    goto loc19_0, loc19_1;
  loc19_0:
    assume ~tmp___2~74 != 0;
    goto loc20;
  loc19_1:
    assume !(~tmp___2~74 != 0);
    assume true;
    return;
  loc20:
    goto loc20_0, loc20_1;
  loc20_0:
    assume ~P_1_st == 0;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp~74 := #t~nondet2;
    havoc #t~nondet2;
    goto loc21;
  loc20_1:
    assume !(~P_1_st == 0);
    goto loc22;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume ~tmp~74 != 0;
    ~P_1_st := 1;
    call P_1();
    goto loc22;
  loc21_1:
    assume !(~tmp~74 != 0);
    goto loc22;
  loc22:
    assume ~C_1_st == 0;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~tmp___1~74 := #t~nondet3;
    havoc #t~nondet3;
    assume ~tmp___1~74 != 0;
    ~C_1_st := 1;
    call C_1();
    goto loc18;
}

procedure eval() returns ();
modifies ~P_1_st, ~C_1_st, ~timer, ~i, ~C_1_pc, ~num, ~data_0, ~data_1, ~P_1_pc;

implementation stop_simulation() returns (#res : int){
    var #t~ret6 : int;
    var ~tmp~113 : int;
    var ~__retres2~113 : int;

  loc23:
    havoc ~tmp~113;
    havoc ~__retres2~113;
    call #t~ret6 := exists_runnable_thread();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~tmp~113 := #t~ret6;
    havoc #t~ret6;
    assume ~tmp~113 != 0;
    ~__retres2~113 := 0;
    #res := ~__retres2~113;
    assume true;
    return;
}

procedure stop_simulation() returns (#res : int);
modifies ;

implementation C_1() returns (){
    var #t~ret0 : int;
    var ~c~34 : int;

  loc24:
    havoc ~c~34;
    goto loc25;
  loc25:
    goto loc25_0, loc25_1;
  loc25_0:
    assume ~C_1_pc == 0;
    goto loc26;
  loc25_1:
    assume !(~C_1_pc == 0);
    goto loc27;
  loc26:
    assume true;
    assume !!(~i < ~max_loop);
    goto loc28;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume ~C_1_pc == 1;
    goto loc29;
  loc27_1:
    assume !(~C_1_pc == 1);
    assume ~C_1_pc == 2;
    goto loc26;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume ~num == 0;
    ~timer := 1;
    assume ~i + 1 <= 2147483647;
    assume ~i + 1 >= -2147483648;
    ~i := ~i + 1;
    ~C_1_pc := 1;
    ~C_1_st := 2;
    goto loc30;
  loc28_1:
    assume !(~num == 0);
    goto loc29;
  loc29:
    assume ~num - 1 <= 2147483647;
    assume ~num - 1 >= -2147483648;
    ~num := ~num - 1;
    assume !!(~num >= 0);
    call #t~ret0 := read_data(~num);
    assume -128 <= #t~ret0 && #t~ret0 <= 127;
    ~c~34 := #t~ret0;
    havoc #t~ret0;
    goto loc31;
  loc30:
    assume true;
    return;
  loc31:
    goto loc31_0, loc31_1;
  loc31_0:
    assume !(~i + 1 <= 2147483647);
    goto loc32;
  loc31_1:
    assume ~i + 1 <= 2147483647;
    assume ~i + 1 >= -2147483648;
    ~i := ~i + 1;
    ~C_1_pc := 2;
    ~C_1_st := 2;
    goto loc30;
  loc32:
    assert false;
}

procedure C_1() returns ();
modifies ~timer, ~i, ~C_1_pc, ~C_1_st, ~num;

implementation update_channels() returns (){
  loc33:
    assume true;
    return;
}

procedure update_channels() returns ();
modifies ;

implementation fire_delta_events() returns (){
  loc34:
    assume true;
    return;
}

procedure fire_delta_events() returns ();
modifies ;

implementation start_simulation() returns (){
    var #t~ret7 : int;
    var #t~ret8 : int;
    var ~kernel_st~118 : int;
    var ~tmp~118 : int;
    var ~tmp___0~118 : int;

  loc35:
    havoc ~kernel_st~118;
    havoc ~tmp~118;
    havoc ~tmp___0~118;
    ~kernel_st~118 := 0;
    call update_channels();
    call init_threads();
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    goto loc36;
  loc36:
    assume true;
    assume !false;
    ~kernel_st~118 := 1;
    call eval();
    ~kernel_st~118 := 2;
    call update_channels();
    ~kernel_st~118 := 3;
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    call #t~ret7 := exists_runnable_thread();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~tmp~118 := #t~ret7;
    havoc #t~ret7;
    assume !(~tmp~118 == 0);
    call #t~ret8 := stop_simulation();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp___0~118 := #t~ret8;
    havoc #t~ret8;
    assume !(~tmp___0~118 != 0);
    goto loc36;
}

procedure start_simulation() returns ();
modifies ~P_1_st, ~C_1_st, ~C_1_ev, ~P_1_ev, ~timer, ~i, ~C_1_pc, ~num, ~data_0, ~data_1, ~P_1_pc;

implementation ULTIMATE.start() returns (){
    var #t~ret9 : int;

  loc37:
    call ULTIMATE.init();
    call #t~ret9 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~max_loop, ~num, ~i, ~e, ~timer, ~data_0, ~data_1, ~P_1_pc, ~P_1_st, ~P_1_i, ~P_1_ev, ~C_1_pc, ~C_1_st, ~C_1_i, ~C_1_ev, ~num, ~i, ~max_loop, ~timer, ~P_1_pc, ~C_1_pc;
modifies ~P_1_i, ~C_1_i, ~P_1_st, ~C_1_st, ~C_1_ev, ~P_1_ev, ~timer, ~i, ~C_1_pc, ~num, ~data_0, ~data_1, ~P_1_pc, ~max_loop;

implementation is_C_1_triggered() returns (#res : int){
    var ~__retres1~50 : int;

  loc38:
    havoc ~__retres1~50;
    goto loc39;
  loc39:
    goto loc39_0, loc39_1;
  loc39_0:
    assume ~C_1_pc == 1;
    assume !(~e == 1);
    goto loc40;
  loc39_1:
    assume !(~C_1_pc == 1);
    goto loc40;
  loc40:
    goto loc40_0, loc40_1;
  loc40_0:
    assume ~C_1_pc == 2;
    assume !(~C_1_ev == 1);
    goto loc41;
  loc40_1:
    assume !(~C_1_pc == 2);
    goto loc41;
  loc41:
    ~__retres1~50 := 0;
    #res := ~__retres1~50;
    assume true;
    return;
}

procedure is_C_1_triggered() returns (#res : int);
modifies ;

implementation init_model() returns (){
  loc42:
    ~P_1_i := 1;
    ~C_1_i := 1;
    assume true;
    return;
}

procedure init_model() returns ();
modifies ~P_1_i, ~C_1_i;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

