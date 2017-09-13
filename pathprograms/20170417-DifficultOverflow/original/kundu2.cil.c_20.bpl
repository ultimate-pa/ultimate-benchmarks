//#Safe #Terminating
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
    var ~tmp~136 : int;
    var ~tmp___0~136 : int;
    var ~tmp___1~136 : int;

  loc0:
    havoc ~tmp~136;
    havoc ~tmp___0~136;
    havoc ~tmp___1~136;
    call #t~ret5 := is_P_1_triggered();
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~tmp~136 := #t~ret5;
    havoc #t~ret5;
    assume ~tmp~136 != 0;
    ~P_1_st := 0;
    call #t~ret6 := is_P_2_triggered();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~tmp___0~136 := #t~ret6;
    havoc #t~ret6;
    assume !(~tmp___0~136 != 0);
    call #t~ret7 := is_C_1_triggered();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~tmp___1~136 := #t~ret7;
    havoc #t~ret7;
    assume ~tmp___1~136 != 0;
    ~C_1_st := 0;
    assume true;
    return;
}

procedure activate_threads() returns ();
modifies ~P_1_st, ~P_2_st, ~C_1_st;

implementation immediate_notify() returns (){
  loc1:
    call activate_threads();
    assume true;
    return;
}

procedure immediate_notify() returns ();
modifies ~P_1_st, ~P_2_st, ~C_1_st;

implementation P_2() returns (){
  loc2:
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

implementation P_1() returns (){
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~P_1_pc == 0;
    goto loc4;
  loc3_1:
    assume !(~P_1_pc == 0);
    assume ~P_1_pc == 1;
    goto loc4;
  loc4:
    assume true;
    assume !!(~i < ~max_loop);
    call write_data(~num, 65);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(~num + 1 <= 2147483647);
    goto loc6;
  loc5_1:
    assume ~num + 1 <= 2147483647;
    assume ~num + 1 >= -2147483648;
    ~num := ~num + 1;
    ~P_1_pc := 1;
    ~P_1_st := 2;
    assume true;
    return;
  loc6:
    assert false;
}

procedure P_1() returns ();
modifies ~num, ~P_1_pc, ~P_1_st, ~data_0, ~data_1;

implementation exists_runnable_thread() returns (#res : int){
    var ~__retres1~89 : int;

  loc7:
    havoc ~__retres1~89;
    assume ~P_1_st == 0;
    ~__retres1~89 := 1;
    #res := ~__retres1~89;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation write_data(#in~i___0 : int, #in~c : int) returns (){
    var ~i___0 : int;
    var ~c : int;

  loc8:
    ~i___0 := #in~i___0;
    ~c := #in~c;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~i___0 == 0;
    ~data_0 := ~c;
    goto loc10;
  loc9_1:
    assume !(~i___0 == 0);
    assume ~i___0 == 1;
    ~data_1 := ~c;
    goto loc10;
  loc10:
    assume true;
    return;
}

procedure write_data(#in~i___0 : int, #in~c : int) returns ();
modifies ~data_0, ~data_1;

implementation reset_delta_events() returns (){
  loc11:
    assume true;
    return;
}

procedure reset_delta_events() returns ();
modifies ;

implementation is_P_1_triggered() returns (#res : int){
    var ~__retres1~29 : int;

  loc12:
    havoc ~__retres1~29;
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume ~P_1_pc == 1;
    assume !(~P_1_ev == 1);
    goto loc14;
  loc13_1:
    assume !(~P_1_pc == 1);
    goto loc14;
  loc14:
    ~__retres1~29 := 0;
    #res := ~__retres1~29;
    assume true;
    return;
}

procedure is_P_1_triggered() returns (#res : int);
modifies ;

implementation init_threads() returns (){
  loc15:
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
    var ~count~172 : int;
    var ~__retres2~172 : int;

  loc16:
    havoc ~count~172;
    havoc ~__retres2~172;
    ~num := 0;
    ~i := 0;
    ~max_loop := 2;
    ~timer := 0;
    ~P_1_pc := 0;
    ~P_2_pc := 0;
    ~C_1_pc := 0;
    ~count~172 := 0;
    call init_model();
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~num, ~i, ~max_loop, ~timer, ~P_1_pc, ~P_2_pc, ~C_1_pc, ~P_1_i, ~P_2_i, ~C_1_i, ~P_1_st, ~P_2_st, ~C_1_st, ~C_1_ev, ~P_1_ev, ~P_2_ev, ~data_0, ~data_1, ~e;

implementation ULTIMATE.init() returns (){
  loc17:
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
modifies ~max_loop, ~num, ~i, ~e, ~timer, ~data_0, ~data_1, ~P_1_pc, ~P_1_st, ~P_1_i, ~P_1_ev, ~P_2_pc, ~P_2_st, ~P_2_i, ~P_2_ev, ~C_1_pc, ~C_1_st, ~C_1_i, ~C_1_ev;
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

  loc18:
    havoc ~tmp~97;
    havoc ~tmp___0~97;
    havoc ~tmp___1~97;
    havoc ~tmp___2~97;
    goto loc19;
  loc19:
    assume true;
    assume !false;
    call #t~ret1 := exists_runnable_thread();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp___2~97 := #t~ret1;
    havoc #t~ret1;
    assume ~tmp___2~97 != 0;
    assume ~P_1_st == 0;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp~97 := #t~nondet2;
    havoc #t~nondet2;
    assume ~tmp~97 != 0;
    ~P_1_st := 1;
    call P_1();
    assume ~P_2_st == 0;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~tmp___0~97 := #t~nondet3;
    havoc #t~nondet3;
    assume ~tmp___0~97 != 0;
    ~P_2_st := 1;
    call P_2();
    assume ~C_1_st == 0;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp___1~97 := #t~nondet4;
    havoc #t~nondet4;
    assume !(~tmp___1~97 != 0);
    goto loc19;
}

procedure eval() returns ();
modifies ~P_1_st, ~P_2_st, ~C_1_st, ~timer, ~i, ~C_1_pc, ~num, ~data_0, ~data_1, ~P_1_pc, ~e, ~P_2_pc;

implementation is_P_2_triggered() returns (#res : int){
    var ~__retres1~47 : int;

  loc20:
    havoc ~__retres1~47;
    assume !(~P_2_pc == 1);
    ~__retres1~47 := 0;
    #res := ~__retres1~47;
    assume true;
    return;
}

procedure is_P_2_triggered() returns (#res : int);
modifies ;

implementation update_channels() returns (){
  loc21:
    assume true;
    return;
}

procedure update_channels() returns ();
modifies ;

implementation start_simulation() returns (){
    var #t~ret9 : int;
    var #t~ret10 : int;
    var ~kernel_st~155 : int;
    var ~tmp~155 : int;
    var ~tmp___0~155 : int;

  loc22:
    havoc ~kernel_st~155;
    havoc ~tmp~155;
    havoc ~tmp___0~155;
    ~kernel_st~155 := 0;
    call update_channels();
    call init_threads();
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    assume true;
    assume !false;
    ~kernel_st~155 := 1;
    call eval();
    return;
}

procedure start_simulation() returns ();
modifies ~P_1_st, ~P_2_st, ~C_1_st, ~C_1_ev, ~P_1_ev, ~P_2_ev, ~timer, ~i, ~C_1_pc, ~num, ~data_0, ~data_1, ~P_1_pc, ~e, ~P_2_pc;

implementation fire_delta_events() returns (){
  loc23:
    assume true;
    return;
}

procedure fire_delta_events() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret11 : int;

  loc24:
    call ULTIMATE.init();
    call #t~ret11 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~max_loop, ~num, ~i, ~e, ~timer, ~data_0, ~data_1, ~P_1_pc, ~P_1_st, ~P_1_i, ~P_1_ev, ~P_2_pc, ~P_2_st, ~P_2_i, ~P_2_ev, ~C_1_pc, ~C_1_st, ~C_1_i, ~C_1_ev, ~num, ~i, ~max_loop, ~timer, ~P_1_pc, ~P_2_pc, ~C_1_pc;
modifies ~P_1_i, ~P_2_i, ~C_1_i, ~P_1_st, ~P_2_st, ~C_1_st, ~C_1_ev, ~P_1_ev, ~P_2_ev, ~timer, ~i, ~C_1_pc, ~num, ~data_0, ~data_1, ~P_1_pc, ~e, ~P_2_pc, ~max_loop;

implementation is_C_1_triggered() returns (#res : int){
    var ~__retres1~69 : int;

  loc25:
    havoc ~__retres1~69;
    assume !(~C_1_pc == 1);
    assume !(~C_1_pc == 2);
    ~__retres1~69 := 0;
    #res := ~__retres1~69;
    assume true;
    return;
}

procedure is_C_1_triggered() returns (#res : int);
modifies ;

implementation init_model() returns (){
  loc26:
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

