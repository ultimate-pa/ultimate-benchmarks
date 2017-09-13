//#Safe #Terminating
var ~b0_val : int;

var ~b0_val_t : int;

var ~b0_ev : int;

var ~b0_req_up : int;

var ~b1_val : int;

var ~b1_val_t : int;

var ~b1_ev : int;

var ~b1_req_up : int;

var ~d0_val : int;

var ~d0_val_t : int;

var ~d0_ev : int;

var ~d0_req_up : int;

var ~d1_val : int;

var ~d1_val_t : int;

var ~d1_ev : int;

var ~d1_req_up : int;

var ~z_val : int;

var ~z_val_t : int;

var ~z_ev : int;

var ~z_req_up : int;

var ~comp_m1_st : int;

var ~comp_m1_i : int;

implementation activate_threads() returns (){
    var #t~ret2 : int;
    var ~tmp~119 : int;

  loc0:
    havoc ~tmp~119;
    call #t~ret2 := is_method1_triggered();
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~tmp~119 := #t~ret2;
    havoc #t~ret2;
    assume ~tmp~119 != 0;
    ~comp_m1_st := 0;
    assume true;
    return;
}

procedure activate_threads() returns ();
modifies ~comp_m1_st;

implementation exists_runnable_thread() returns (#res : int){
    var ~__retres1~78 : int;

  loc1:
    havoc ~__retres1~78;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~comp_m1_st == 0;
    ~__retres1~78 := 1;
    goto loc3;
  loc2_1:
    assume !(~comp_m1_st == 0);
    ~__retres1~78 := 0;
    goto loc3;
  loc3:
    #res := ~__retres1~78;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation reset_delta_events() returns (){
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~b0_ev == 1;
    ~b0_ev := 2;
    goto loc5;
  loc4_1:
    assume !(~b0_ev == 1);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~b1_ev == 1;
    ~b1_ev := 2;
    goto loc6;
  loc5_1:
    assume !(~b1_ev == 1);
    goto loc6;
  loc6:
    assume !(~d0_ev == 1);
    assume !(~d1_ev == 1);
    assume !(~z_ev == 1);
    assume true;
    return;
}

procedure reset_delta_events() returns ();
modifies ~b0_ev, ~b1_ev, ~d0_ev, ~d1_ev, ~z_ev;

implementation init_threads() returns (){
  loc7:
    assume !(~comp_m1_i == 1);
    ~comp_m1_st := 2;
    assume true;
    return;
}

procedure init_threads() returns ();
modifies ~comp_m1_st;

implementation main() returns (#res : int){
    var ~__retres1~141 : int;

  loc8:
    havoc ~__retres1~141;
    call init_model();
    call start_simulation();
    assume !(~z_val == 0);
    call error();
    return;
}

procedure main() returns (#res : int);
modifies ~b0_val, ~b0_ev, ~b0_req_up, ~b1_val, ~b1_ev, ~b1_req_up, ~d0_val, ~d0_ev, ~d0_req_up, ~d1_val, ~d1_ev, ~d1_req_up, ~z_val, ~z_ev, ~z_req_up, ~b0_val_t, ~b1_val_t, ~d0_val_t, ~d1_val_t, ~comp_m1_i, ~comp_m1_st, ~z_val_t;

implementation error() returns (){
  loc9:
    assume !false;
    goto loc10;
  loc10:
    assert false;
}

procedure error() returns ();
modifies ;

implementation update_d1() returns (){
  loc11:
    assume !(~d1_val != ~d1_val_t);
    ~d1_req_up := 0;
    assume true;
    return;
}

procedure update_d1() returns ();
modifies ~d1_val, ~d1_ev, ~d1_req_up;

implementation ULTIMATE.init() returns (){
  loc12:
    ~b0_val := 0;
    ~b0_val_t := 0;
    ~b0_ev := 0;
    ~b0_req_up := 0;
    ~b1_val := 0;
    ~b1_val_t := 0;
    ~b1_ev := 0;
    ~b1_req_up := 0;
    ~d0_val := 0;
    ~d0_val_t := 0;
    ~d0_ev := 0;
    ~d0_req_up := 0;
    ~d1_val := 0;
    ~d1_val_t := 0;
    ~d1_ev := 0;
    ~d1_req_up := 0;
    ~z_val := 0;
    ~z_val_t := 0;
    ~z_ev := 0;
    ~z_req_up := 0;
    ~comp_m1_st := 0;
    ~comp_m1_i := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~b0_val, ~b0_val_t, ~b0_ev, ~b0_req_up, ~b1_val, ~b1_val_t, ~b1_ev, ~b1_req_up, ~d0_val, ~d0_val_t, ~d0_ev, ~d0_req_up, ~d1_val, ~d1_val_t, ~d1_ev, ~d1_req_up, ~z_val, ~z_val_t, ~z_ev, ~z_req_up, ~comp_m1_st, ~comp_m1_i;
modifies ;

implementation update_d0() returns (){
  loc13:
    assume ~d0_val != ~d0_val_t;
    ~d0_val := ~d0_val_t;
    ~d0_ev := 0;
    ~d0_req_up := 0;
    assume true;
    return;
}

procedure update_d0() returns ();
modifies ~d0_val, ~d0_ev, ~d0_req_up;

implementation eval() returns (){
    var #t~ret0 : int;
    var #t~nondet1 : int;
    var ~tmp~82 : int;
    var ~tmp___0~82 : int;

  loc14:
    havoc ~tmp~82;
    havoc ~tmp___0~82;
    assume true;
    assume !false;
    call #t~ret0 := exists_runnable_thread();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp___0~82 := #t~ret0;
    havoc #t~ret0;
    assume !(~tmp___0~82 != 0);
    assume true;
    return;
}

procedure eval() returns ();
modifies ~comp_m1_st, ~z_val_t, ~z_req_up;

implementation stop_simulation() returns (#res : int){
    var #t~ret3 : int;
    var ~tmp~124 : int;
    var ~__retres2~124 : int;

  loc15:
    havoc ~tmp~124;
    havoc ~__retres2~124;
    call #t~ret3 := exists_runnable_thread();
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~tmp~124 := #t~ret3;
    havoc #t~ret3;
    assume ~tmp~124 != 0;
    ~__retres2~124 := 0;
    #res := ~__retres2~124;
    assume true;
    return;
}

procedure stop_simulation() returns (#res : int);
modifies ;

implementation update_b1() returns (){
  loc16:
    assume ~b1_val != ~b1_val_t;
    ~b1_val := ~b1_val_t;
    ~b1_ev := 0;
    ~b1_req_up := 0;
    assume true;
    return;
}

procedure update_b1() returns ();
modifies ~b1_val, ~b1_ev, ~b1_req_up;

implementation update_b0() returns (){
  loc17:
    assume ~b0_val != ~b0_val_t;
    ~b0_val := ~b0_val_t;
    ~b0_ev := 0;
    ~b0_req_up := 0;
    assume true;
    return;
}

procedure update_b0() returns ();
modifies ~b0_val, ~b0_ev, ~b0_req_up;

implementation fire_delta_events() returns (){
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume ~b0_ev == 0;
    ~b0_ev := 1;
    goto loc19;
  loc18_1:
    assume !(~b0_ev == 0);
    goto loc19;
  loc19:
    goto loc19_0, loc19_1;
  loc19_0:
    assume ~b1_ev == 0;
    ~b1_ev := 1;
    goto loc20;
  loc19_1:
    assume !(~b1_ev == 0);
    goto loc20;
  loc20:
    goto loc20_0, loc20_1;
  loc20_0:
    assume ~d0_ev == 0;
    ~d0_ev := 1;
    goto loc21;
  loc20_1:
    assume !(~d0_ev == 0);
    goto loc21;
  loc21:
    assume !(~d1_ev == 0);
    assume !(~z_ev == 0);
    assume true;
    return;
}

procedure fire_delta_events() returns ();
modifies ~b0_ev, ~b1_ev, ~d0_ev, ~d1_ev, ~z_ev;

implementation start_simulation() returns (){
    var #t~ret4 : int;
    var ~kernel_st~129 : int;
    var ~tmp~129 : int;

  loc22:
    havoc ~kernel_st~129;
    havoc ~tmp~129;
    ~kernel_st~129 := 0;
    call update_channels();
    call init_threads();
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    assume true;
    assume !false;
    ~kernel_st~129 := 1;
    call eval();
    ~kernel_st~129 := 2;
    call update_channels();
    ~kernel_st~129 := 3;
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    call #t~ret4 := stop_simulation();
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~tmp~129 := #t~ret4;
    havoc #t~ret4;
    assume ~tmp~129 != 0;
    assume true;
    return;
}

procedure start_simulation() returns ();
modifies ~comp_m1_st, ~b0_ev, ~b1_ev, ~d0_ev, ~d1_ev, ~z_ev, ~b0_val, ~b0_req_up, ~b1_val, ~b1_req_up, ~d0_val, ~d0_req_up, ~d1_val, ~d1_req_up, ~z_val, ~z_req_up, ~z_val_t;

implementation is_method1_triggered() returns (#res : int){
    var ~__retres1~27 : int;

  loc23:
    havoc ~__retres1~27;
    goto loc24;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
    assume ~b0_ev == 1;
    ~__retres1~27 := 1;
    goto loc25;
  loc24_1:
    assume !(~b0_ev == 1);
    assume !(~b1_ev == 1);
    assume ~d0_ev == 1;
    ~__retres1~27 := 1;
    goto loc25;
  loc25:
    #res := ~__retres1~27;
    assume true;
    return;
}

procedure is_method1_triggered() returns (#res : int);
modifies ;

implementation update_channels() returns (){
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume ~b0_req_up == 1;
    call update_b0();
    goto loc27;
  loc26_1:
    assume !(~b0_req_up == 1);
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume ~b1_req_up == 1;
    call update_b1();
    goto loc28;
  loc27_1:
    assume !(~b1_req_up == 1);
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume ~d0_req_up == 1;
    call update_d0();
    goto loc29;
  loc28_1:
    assume !(~d0_req_up == 1);
    goto loc29;
  loc29:
    goto loc29_0, loc29_1;
  loc29_0:
    assume ~d1_req_up == 1;
    call update_d1();
    goto loc30;
  loc29_1:
    assume !(~d1_req_up == 1);
    goto loc30;
  loc30:
    assume !(~z_req_up == 1);
    assume true;
    return;
}

procedure update_channels() returns ();
modifies ~b0_val, ~b0_ev, ~b0_req_up, ~b1_val, ~b1_ev, ~b1_req_up, ~d0_val, ~d0_ev, ~d0_req_up, ~d1_val, ~d1_ev, ~d1_req_up, ~z_val, ~z_ev, ~z_req_up;

implementation ULTIMATE.start() returns (){
    var #t~ret5 : int;

  loc31:
    call ULTIMATE.init();
    call #t~ret5 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~b0_val, ~b0_val_t, ~b0_ev, ~b0_req_up, ~b1_val, ~b1_val_t, ~b1_ev, ~b1_req_up, ~d0_val, ~d0_val_t, ~d0_ev, ~d0_req_up, ~d1_val, ~d1_val_t, ~d1_ev, ~d1_req_up, ~z_val, ~z_val_t, ~z_ev, ~z_req_up, ~comp_m1_st, ~comp_m1_i;
modifies ~b0_val, ~b0_ev, ~b0_req_up, ~b1_val, ~b1_ev, ~b1_req_up, ~d0_val, ~d0_ev, ~d0_req_up, ~d1_val, ~d1_ev, ~d1_req_up, ~z_val, ~z_ev, ~z_req_up, ~b0_val_t, ~b1_val_t, ~d0_val_t, ~d1_val_t, ~comp_m1_i, ~comp_m1_st, ~z_val_t;

implementation init_model() returns (){
  loc32:
    ~b0_val := 0;
    ~b0_ev := 2;
    ~b0_req_up := 0;
    ~b1_val := 0;
    ~b1_ev := 2;
    ~b1_req_up := 0;
    ~d0_val := 0;
    ~d0_ev := 2;
    ~d0_req_up := 0;
    ~d1_val := 0;
    ~d1_ev := 2;
    ~d1_req_up := 0;
    ~z_val := 0;
    ~z_ev := 2;
    ~z_req_up := 0;
    ~b0_val_t := 1;
    ~b0_req_up := 1;
    ~b1_val_t := 1;
    ~b1_req_up := 1;
    ~d0_val_t := 1;
    ~d0_req_up := 1;
    ~d1_val_t := 1;
    ~d1_req_up := 1;
    ~comp_m1_i := 0;
    assume true;
    return;
}

procedure init_model() returns ();
modifies ~b0_val, ~b0_ev, ~b0_req_up, ~b1_val, ~b1_ev, ~b1_req_up, ~d0_val, ~d0_ev, ~d0_req_up, ~d1_val, ~d1_ev, ~d1_req_up, ~z_val, ~z_ev, ~z_req_up, ~b0_val_t, ~b1_val_t, ~d0_val_t, ~d1_val_t, ~comp_m1_i;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

