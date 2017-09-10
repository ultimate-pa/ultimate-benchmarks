//#Safe
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
    assume ~tmp~105 != 0;
    ~P_1_st := 0;
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
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume ~P_1_pc == 0;
    goto loc2;
  loc1_1:
    assume !(~P_1_pc == 0);
    assume ~P_1_pc == 1;
    goto loc2;
  loc2:
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

  loc3:
    havoc ~__retres1~68;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~P_1_st == 0;
    ~__retres1~68 := 1;
    goto loc5;
  loc4_1:
    assume !(~P_1_st == 0);
    assume !(~C_1_st == 0);
    ~__retres1~68 := 0;
    goto loc5;
  loc5:
    #res := ~__retres1~68;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation write_data(#in~i___0 : int, #in~c : int) returns (){
    var ~i___0 : int;
    var ~c : int;

  loc6:
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
  loc7:
    assume true;
    return;
}

procedure reset_delta_events() returns ();
modifies ;

implementation is_P_1_triggered() returns (#res : int){
    var ~__retres1~28 : int;

  loc8:
    havoc ~__retres1~28;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~P_1_pc == 1;
    assume !(~P_1_ev == 1);
    goto loc10;
  loc9_1:
    assume !(~P_1_pc == 1);
    goto loc10;
  loc10:
    ~__retres1~28 := 0;
    #res := ~__retres1~28;
    assume true;
    return;
}

procedure is_P_1_triggered() returns (#res : int);
modifies ;

implementation init_threads() returns (){
  loc11:
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

  loc12:
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
  loc13:
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

  loc14:
    havoc ~tmp~74;
    havoc ~tmp___0~74;
    havoc ~tmp___1~74;
    havoc ~tmp___2~74;
    goto loc15;
  loc15:
    assume true;
    assume !false;
    call #t~ret1 := exists_runnable_thread();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp___2~74 := #t~ret1;
    havoc #t~ret1;
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume ~tmp___2~74 != 0;
    assume ~P_1_st == 0;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp~74 := #t~nondet2;
    havoc #t~nondet2;
    goto loc17;
  loc16_1:
    assume !(~tmp___2~74 != 0);
    assume true;
    return;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume ~tmp~74 != 0;
    ~P_1_st := 1;
    call P_1();
    goto loc18;
  loc17_1:
    assume !(~tmp~74 != 0);
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume ~C_1_st == 0;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~tmp___1~74 := #t~nondet3;
    havoc #t~nondet3;
    assume ~tmp___1~74 != 0;
    ~C_1_st := 1;
    call C_1();
    goto loc15;
  loc18_1:
    assume !(~C_1_st == 0);
    goto loc15;
}

procedure eval() returns ();
modifies ~P_1_st, ~C_1_st, ~timer, ~i, ~C_1_pc, ~num, ~data_0, ~data_1, ~P_1_pc;

implementation stop_simulation() returns (#res : int){
    var #t~ret6 : int;
    var ~tmp~113 : int;
    var ~__retres2~113 : int;

  loc19:
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

  loc20:
    havoc ~c~34;
    goto loc21;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume ~C_1_pc == 0;
    assume true;
    assume !!(~i < ~max_loop);
    assume ~num == 0;
    ~timer := 1;
    assume ~i + 1 <= 2147483647;
    assume ~i + 1 >= -2147483648;
    ~i := ~i + 1;
    ~C_1_pc := 1;
    ~C_1_st := 2;
    assume true;
    return;
  loc21_1:
    assume !(~C_1_pc == 0);
    assume ~C_1_pc == 1;
    assume !(~num - 1 <= 2147483647);
    goto loc22;
  loc22:
    assert false;
}

procedure C_1() returns ();
modifies ~timer, ~i, ~C_1_pc, ~C_1_st, ~num;

implementation update_channels() returns (){
  loc23:
    assume true;
    return;
}

procedure update_channels() returns ();
modifies ;

implementation fire_delta_events() returns (){
  loc24:
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

  loc25:
    havoc ~kernel_st~118;
    havoc ~tmp~118;
    havoc ~tmp___0~118;
    ~kernel_st~118 := 0;
    call update_channels();
    call init_threads();
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    goto loc26;
  loc26:
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
    goto loc26;
}

procedure start_simulation() returns ();
modifies ~P_1_st, ~C_1_st, ~C_1_ev, ~P_1_ev, ~timer, ~i, ~C_1_pc, ~num, ~data_0, ~data_1, ~P_1_pc;

implementation ULTIMATE.start() returns (){
    var #t~ret9 : int;

  loc27:
    call ULTIMATE.init();
    call #t~ret9 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~max_loop, ~num, ~i, ~e, ~timer, ~data_0, ~data_1, ~P_1_pc, ~P_1_st, ~P_1_i, ~P_1_ev, ~C_1_pc, ~C_1_st, ~C_1_i, ~C_1_ev, ~num, ~i, ~max_loop, ~timer, ~P_1_pc, ~C_1_pc;
modifies ~P_1_i, ~C_1_i, ~P_1_st, ~C_1_st, ~C_1_ev, ~P_1_ev, ~timer, ~i, ~C_1_pc, ~num, ~data_0, ~data_1, ~P_1_pc, ~max_loop;

implementation is_C_1_triggered() returns (#res : int){
    var ~__retres1~50 : int;

  loc28:
    havoc ~__retres1~50;
    goto loc29;
  loc29:
    goto loc29_0, loc29_1;
  loc29_0:
    assume ~C_1_pc == 1;
    assume !(~e == 1);
    goto loc30;
  loc29_1:
    assume !(~C_1_pc == 1);
    goto loc30;
  loc30:
    assume !(~C_1_pc == 2);
    ~__retres1~50 := 0;
    #res := ~__retres1~50;
    assume true;
    return;
}

procedure is_C_1_triggered() returns (#res : int);
modifies ;

implementation init_model() returns (){
  loc31:
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

