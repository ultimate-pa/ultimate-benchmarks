type ~int8_t = int;
type ~msg_t = ~int8_t;
const #funAddr~Console_task_each_pals_period.base : int;
const #funAddr~Console_task_each_pals_period.offset : int;
const #funAddr~Side1_activestandby_task_each_pals_period.base : int;
const #funAddr~Side1_activestandby_task_each_pals_period.offset : int;
const #funAddr~Side2_activestandby_task_each_pals_period.base : int;
const #funAddr~Side2_activestandby_task_each_pals_period.offset : int;
const #funAddr~Pendulum_prism_task_each_pals_period.base : int;
const #funAddr~Pendulum_prism_task_each_pals_period.offset : int;
axiom #funAddr~Console_task_each_pals_period.base == -1 && #funAddr~Console_task_each_pals_period.offset == 0;
axiom #funAddr~Side1_activestandby_task_each_pals_period.base == -1 && #funAddr~Side1_activestandby_task_each_pals_period.offset == 1;
axiom #funAddr~Side2_activestandby_task_each_pals_period.base == -1 && #funAddr~Side2_activestandby_task_each_pals_period.offset == 2;
axiom #funAddr~Pendulum_prism_task_each_pals_period.base == -1 && #funAddr~Pendulum_prism_task_each_pals_period.offset == 3;
var ~side1Failed : int;

var ~side2Failed : int;

var ~side1Failed_History_0 : int;

var ~side1Failed_History_1 : int;

var ~side1Failed_History_2 : int;

var ~side2Failed_History_0 : int;

var ~side2Failed_History_1 : int;

var ~side2Failed_History_2 : int;

var ~nomsg : ~msg_t;

var ~cs1_old : ~int8_t;

var ~cs1_new : ~int8_t;

var ~cs2_old : ~int8_t;

var ~cs2_new : ~int8_t;

var ~s1s2_old : ~int8_t;

var ~s1s2_new : ~int8_t;

var ~s1s1_old : ~int8_t;

var ~s1s1_new : ~int8_t;

var ~s2s1_old : ~int8_t;

var ~s2s1_new : ~int8_t;

var ~s2s2_old : ~int8_t;

var ~s2s2_new : ~int8_t;

var ~s1p_old : ~int8_t;

var ~s1p_new : ~int8_t;

var ~s2p_old : ~int8_t;

var ~s2p_new : ~int8_t;

var ~side1_written : ~msg_t;

var ~side2_written : ~msg_t;

var ~active_side_History_0 : ~int8_t;

var ~active_side_History_1 : ~int8_t;

var ~active_side_History_2 : ~int8_t;

var ~manual_selection_History_0 : ~msg_t;

var ~manual_selection_History_1 : ~msg_t;

var ~manual_selection_History_2 : ~msg_t;

implementation read_manual_selection_history(#in~index : int) returns (#res : ~msg_t){
    var ~index : int;

  loc0:
    ~index := #in~index;
    assume !(~index % 256 == 0);
    assume ~index % 256 == 1;
    #res := ~manual_selection_History_1;
    assume true;
    return;
}

procedure read_manual_selection_history(#in~index : int) returns (#res : ~msg_t);
modifies ;

implementation init() returns (#res : int){
  loc1:
    assume !(~side1Failed_History_0 % 256 != 0);
    assume !(~side2Failed_History_0 % 256 != 0);
    assume !(~active_side_History_0 != -2);
    assume !(~manual_selection_History_0 != 0);
    assume !(~side1Failed_History_1 % 256 != 0);
    assume !(~side2Failed_History_1 % 256 != 0);
    assume !(~active_side_History_1 != -2);
    assume !(~manual_selection_History_1 != 0);
    assume !(~side1Failed_History_2 % 256 != 0);
    assume !(~side2Failed_History_2 % 256 != 0);
    assume !(~active_side_History_2 != -2);
    assume !(~manual_selection_History_2 != 0);
    #res := 1;
    assume true;
    return;
}

procedure init() returns (#res : int);
modifies ;

implementation Side1_activestandby_task_each_pals_period() returns (){
    var #t~nondet3 : int;
    var #t~ite4 : int;
    var #t~ite5 : int;
    var #t~ite6 : int;
    var #t~ret7 : ~int8_t;
    var #t~ite8 : int;
    var #t~ite9 : int;
    var #t~ite10 : int;
    var ~side1~60 : ~int8_t;
    var ~side2~60 : ~int8_t;
    var ~manual_selection~60 : ~msg_t;
    var ~next_state~60 : ~int8_t;

  loc2:
    havoc ~side1~60;
    havoc ~side2~60;
    havoc ~manual_selection~60;
    havoc ~next_state~60;
    ~side1~60 := ~nomsg;
    ~side2~60 := ~nomsg;
    ~manual_selection~60 := 0;
    ~side1Failed := #t~nondet3;
    havoc #t~nondet3;
    call write_side1_failed_history(~side1Failed);
    assume ~side1Failed % 256 != 0;
    assume !(~nomsg != ~nomsg && ~s1s1_new == ~nomsg);
    #t~ite4 := ~s1s1_new;
    ~s1s1_new := (if #t~ite4 % 256 <= 127 then #t~ite4 % 256 else #t~ite4 % 256 - 256);
    havoc #t~ite4;
    assume !(~nomsg != ~nomsg && ~s1s2_new == ~nomsg);
    #t~ite5 := ~s1s2_new;
    ~s1s2_new := (if #t~ite5 % 256 <= 127 then #t~ite5 % 256 else #t~ite5 % 256 - 256);
    havoc #t~ite5;
    assume !(~nomsg != ~nomsg && ~s1p_new == ~nomsg);
    #t~ite6 := ~s1p_new;
    ~s1p_new := (if #t~ite6 % 256 <= 127 then #t~ite6 % 256 else #t~ite6 % 256 - 256);
    havoc #t~ite6;
    ~side1_written := ~nomsg;
    assume true;
    return;
}

procedure Side1_activestandby_task_each_pals_period() returns ();
modifies ~side1Failed, ~s1s1_new, ~s1s2_new, ~s1p_new, ~side1_written, ~s1s1_old, ~s2s1_old, ~cs1_old, ~side1Failed_History_2, ~side1Failed_History_1, ~side1Failed_History_0;

implementation write_active_side_history(#in~val : int) returns (){
    var ~val : int;

  loc3:
    ~val := #in~val;
    ~active_side_History_2 := ~active_side_History_1;
    ~active_side_History_1 := ~active_side_History_0;
    ~active_side_History_0 := ~val;
    assume true;
    return;
}

procedure write_active_side_history(#in~val : int) returns ();
modifies ~active_side_History_2, ~active_side_History_1, ~active_side_History_0;

implementation Side2_activestandby_task_each_pals_period() returns (){
    var #t~nondet11 : int;
    var #t~ite12 : int;
    var #t~ite13 : int;
    var #t~ite14 : int;
    var #t~ret15 : ~int8_t;
    var #t~ite16 : int;
    var #t~ite17 : int;
    var #t~ite18 : int;
    var ~side1~72 : ~int8_t;
    var ~side2~72 : ~int8_t;
    var ~manual_selection~72 : ~msg_t;
    var ~next_state~72 : ~int8_t;

  loc4:
    havoc ~side1~72;
    havoc ~side2~72;
    havoc ~manual_selection~72;
    havoc ~next_state~72;
    ~side1~72 := ~nomsg;
    ~side2~72 := ~nomsg;
    ~manual_selection~72 := 0;
    ~side2Failed := #t~nondet11;
    havoc #t~nondet11;
    call write_side2_failed_history(~side2Failed);
    assume !(~side2Failed % 256 != 0);
    ~side1~72 := ~s1s2_old;
    ~s1s2_old := ~nomsg;
    ~side2~72 := ~s2s2_old;
    ~s2s2_old := ~nomsg;
    ~manual_selection~72 := ~cs2_old;
    ~cs2_old := ~nomsg;
    assume ~side1~72 == ~side2~72;
    ~next_state~72 := 0;
    assume ~next_state~72 != ~nomsg && ~s2s1_new == ~nomsg;
    #t~ite16 := ~next_state~72;
    ~s2s1_new := (if #t~ite16 % 256 <= 127 then #t~ite16 % 256 else #t~ite16 % 256 - 256);
    havoc #t~ite16;
    assume ~next_state~72 != ~nomsg && ~s2s2_new == ~nomsg;
    #t~ite17 := ~next_state~72;
    ~s2s2_new := (if #t~ite17 % 256 <= 127 then #t~ite17 % 256 else #t~ite17 % 256 - 256);
    havoc #t~ite17;
    assume ~next_state~72 != ~nomsg && ~s2p_new == ~nomsg;
    #t~ite18 := ~next_state~72;
    ~s2p_new := (if #t~ite18 % 256 <= 127 then #t~ite18 % 256 else #t~ite18 % 256 - 256);
    havoc #t~ite18;
    ~side2_written := ~next_state~72;
    assume true;
    return;
}

procedure Side2_activestandby_task_each_pals_period() returns ();
modifies ~side2Failed, ~s2s1_new, ~s2s2_new, ~s2p_new, ~side2_written, ~s1s2_old, ~s2s2_old, ~cs2_old, ~side2Failed_History_2, ~side2Failed_History_1, ~side2Failed_History_0;

implementation main() returns (#res : int){
    var #t~nondet41 : int;
    var #t~nondet42 : int;
    var #t~nondet43 : int;
    var #t~nondet44 : int;
    var #t~nondet45 : int;
    var #t~nondet46 : int;
    var #t~nondet47 : int;
    var #t~nondet48 : int;
    var #t~nondet49 : int;
    var #t~nondet50 : int;
    var #t~nondet51 : int;
    var #t~nondet52 : int;
    var #t~nondet53 : int;
    var #t~nondet54 : int;
    var #t~nondet55 : int;
    var #t~nondet56 : int;
    var #t~ret57 : int;
    var #t~ret58 : int;
    var #t~post59 : int;
    var ~c1~123 : int;
    var ~i2~123 : int;

  loc5:
    havoc ~c1~123;
    havoc ~i2~123;
    ~c1~123 := 0;
    ~side1Failed := #t~nondet41;
    havoc #t~nondet41;
    ~side2Failed := #t~nondet42;
    havoc #t~nondet42;
    assume -128 <= #t~nondet43 && #t~nondet43 <= 127;
    ~side1_written := #t~nondet43;
    havoc #t~nondet43;
    assume -128 <= #t~nondet44 && #t~nondet44 <= 127;
    ~side2_written := #t~nondet44;
    havoc #t~nondet44;
    ~side1Failed_History_0 := #t~nondet45;
    havoc #t~nondet45;
    ~side1Failed_History_1 := #t~nondet46;
    havoc #t~nondet46;
    ~side1Failed_History_2 := #t~nondet47;
    havoc #t~nondet47;
    ~side2Failed_History_0 := #t~nondet48;
    havoc #t~nondet48;
    ~side2Failed_History_1 := #t~nondet49;
    havoc #t~nondet49;
    ~side2Failed_History_2 := #t~nondet50;
    havoc #t~nondet50;
    assume -128 <= #t~nondet51 && #t~nondet51 <= 127;
    ~active_side_History_0 := #t~nondet51;
    havoc #t~nondet51;
    assume -128 <= #t~nondet52 && #t~nondet52 <= 127;
    ~active_side_History_1 := #t~nondet52;
    havoc #t~nondet52;
    assume -128 <= #t~nondet53 && #t~nondet53 <= 127;
    ~active_side_History_2 := #t~nondet53;
    havoc #t~nondet53;
    assume -128 <= #t~nondet54 && #t~nondet54 <= 127;
    ~manual_selection_History_0 := #t~nondet54;
    havoc #t~nondet54;
    assume -128 <= #t~nondet55 && #t~nondet55 <= 127;
    ~manual_selection_History_1 := #t~nondet55;
    havoc #t~nondet55;
    assume -128 <= #t~nondet56 && #t~nondet56 <= 127;
    ~manual_selection_History_2 := #t~nondet56;
    havoc #t~nondet56;
    call #t~ret57 := init();
    assume -2147483648 <= #t~ret57 && #t~ret57 <= 2147483647;
    ~i2~123 := #t~ret57;
    havoc #t~ret57;
    assume ~i2~123 != 0;
    ~cs1_old := ~nomsg;
    ~cs1_new := ~nomsg;
    ~cs2_old := ~nomsg;
    ~cs2_new := ~nomsg;
    ~s1s2_old := ~nomsg;
    ~s1s2_new := ~nomsg;
    ~s1s1_old := ~nomsg;
    ~s1s1_new := ~nomsg;
    ~s2s1_old := ~nomsg;
    ~s2s1_new := ~nomsg;
    ~s2s2_old := ~nomsg;
    ~s2s2_new := ~nomsg;
    ~s1p_old := ~nomsg;
    ~s1p_new := ~nomsg;
    ~s2p_old := ~nomsg;
    ~s2p_new := ~nomsg;
    ~i2~123 := 0;
    goto loc6;
  loc6:
    assume true;
    assume !!(~i2~123 < 10);
    call Console_task_each_pals_period();
    call Side1_activestandby_task_each_pals_period();
    call Side2_activestandby_task_each_pals_period();
    call Pendulum_prism_task_each_pals_period();
    ~cs1_old := ~cs1_new;
    ~cs1_new := ~nomsg;
    ~cs2_old := ~cs2_new;
    ~cs2_new := ~nomsg;
    ~s1s2_old := ~s1s2_new;
    ~s1s2_new := ~nomsg;
    ~s1s1_old := ~s1s1_new;
    ~s1s1_new := ~nomsg;
    ~s2s1_old := ~s2s1_new;
    ~s2s1_new := ~nomsg;
    ~s2s2_old := ~s2s2_new;
    ~s2s2_new := ~nomsg;
    ~s1p_old := ~s1p_new;
    ~s1p_new := ~nomsg;
    ~s2p_old := ~s2p_new;
    ~s2p_new := ~nomsg;
    call #t~ret58 := check();
    assume -2147483648 <= #t~ret58 && #t~ret58 <= 2147483647;
    ~c1~123 := #t~ret58;
    havoc #t~ret58;
    call assert((if ~c1~123 == 0 then 0 else 1));
    #t~post59 := ~i2~123;
    ~i2~123 := #t~post59 + 1;
    havoc #t~post59;
    goto loc6;
}

procedure main() returns (#res : int);
modifies ~side1Failed, ~side2Failed, ~side1_written, ~side2_written, ~side1Failed_History_0, ~side1Failed_History_1, ~side1Failed_History_2, ~side2Failed_History_0, ~side2Failed_History_1, ~side2Failed_History_2, ~active_side_History_0, ~active_side_History_1, ~active_side_History_2, ~manual_selection_History_0, ~manual_selection_History_1, ~manual_selection_History_2, ~cs1_old, ~cs1_new, ~cs2_old, ~cs2_new, ~s1s2_old, ~s1s2_new, ~s1s1_old, ~s1s1_new, ~s2s1_old, ~s2s1_new, ~s2s2_old, ~s2s2_new, ~s1p_old, ~s1p_new, ~s2p_old, ~s2p_new;

implementation check() returns (#res : int){
    var #t~ret20 : ~msg_t;
    var #t~ret21 : int;
    var #t~ret22 : int;
    var #t~ret23 : int;
    var #t~ret24 : int;
    var #t~ret25 : int;
    var #t~ret26 : int;
    var #t~ret27 : ~int8_t;
    var #t~ret28 : int;
    var #t~ret29 : int;
    var #t~ret30 : int;
    var #t~ret31 : ~int8_t;
    var #t~ret32 : int;
    var #t~ret33 : ~int8_t;
    var #t~ret34 : ~msg_t;
    var #t~ret35 : int;
    var #t~ret36 : int;
    var #t~ret37 : int;
    var #t~ret38 : int;
    var #t~ret39 : ~int8_t;
    var #t~ret40 : ~int8_t;
    var ~tmp~92 : int;
    var ~tmp___0~92 : ~msg_t;
    var ~tmp___1~92 : int;
    var ~tmp___2~92 : int;
    var ~tmp___3~92 : int;
    var ~tmp___4~92 : int;
    var ~tmp___5~92 : ~int8_t;
    var ~tmp___6~92 : int;
    var ~tmp___7~92 : int;
    var ~tmp___8~92 : int;
    var ~tmp___9~92 : ~int8_t;
    var ~tmp___10~92 : int;
    var ~tmp___11~92 : int;
    var ~tmp___12~92 : int;
    var ~tmp___13~92 : ~msg_t;
    var ~tmp___14~92 : int;
    var ~tmp___15~92 : int;
    var ~tmp___16~92 : int;
    var ~tmp___17~92 : int;
    var ~tmp___18~92 : ~int8_t;
    var ~tmp___19~92 : ~int8_t;
    var ~tmp___20~92 : ~int8_t;

  loc7:
    havoc ~tmp~92;
    havoc ~tmp___0~92;
    havoc ~tmp___1~92;
    havoc ~tmp___2~92;
    havoc ~tmp___3~92;
    havoc ~tmp___4~92;
    havoc ~tmp___5~92;
    havoc ~tmp___6~92;
    havoc ~tmp___7~92;
    havoc ~tmp___8~92;
    havoc ~tmp___9~92;
    havoc ~tmp___10~92;
    havoc ~tmp___11~92;
    havoc ~tmp___12~92;
    havoc ~tmp___13~92;
    havoc ~tmp___14~92;
    havoc ~tmp___15~92;
    havoc ~tmp___16~92;
    havoc ~tmp___17~92;
    havoc ~tmp___18~92;
    havoc ~tmp___19~92;
    havoc ~tmp___20~92;
    assume !(~side1Failed % 256 == 0);
    assume ~side2Failed % 256 == 0;
    ~tmp~92 := 1;
    assume (if ~tmp~92 == 0 then 0 else 1) % 256 != 0;
    call #t~ret20 := read_manual_selection_history(1);
    assume -128 <= #t~ret20 && #t~ret20 <= 127;
    ~tmp___0~92 := #t~ret20;
    havoc #t~ret20;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~tmp___0~92 == 0;
    call #t~ret21 := read_side1_failed_history(1);
    ~tmp___1~92 := #t~ret21;
    havoc #t~ret21;
    assume ~tmp___1~92 % 256 == 0;
    call #t~ret22 := read_side1_failed_history(0);
    ~tmp___2~92 := #t~ret22;
    havoc #t~ret22;
    assume !(~tmp___2~92 % 256 == 0);
    goto loc9;
  loc8_1:
    assume !(~tmp___0~92 == 0);
    goto loc9;
  loc9:
    call #t~ret25 := read_side1_failed_history(1);
    ~tmp___7~92 := #t~ret25;
    havoc #t~ret25;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ~tmp___7~92 % 256 != 0;
    call #t~ret26 := read_side2_failed_history(1);
    ~tmp___8~92 := #t~ret26;
    havoc #t~ret26;
    assume ~tmp___8~92 % 256 == 0;
    call #t~ret27 := read_active_side_history(0);
    assume -128 <= #t~ret27 && #t~ret27 <= 127;
    ~tmp___5~92 := #t~ret27;
    havoc #t~ret27;
    assume !(~tmp___5~92 == 2);
    #res := 0;
    goto loc11;
  loc10_1:
    assume !(~tmp___7~92 % 256 != 0);
    call #t~ret29 := read_side1_failed_history(1);
    ~tmp___11~92 := #t~ret29;
    havoc #t~ret29;
    assume ~tmp___11~92 % 256 == 0;
    call #t~ret30 := read_side2_failed_history(1);
    ~tmp___12~92 := #t~ret30;
    havoc #t~ret30;
    assume !(~tmp___12~92 % 256 != 0);
    call #t~ret33 := read_active_side_history(2);
    assume -128 <= #t~ret33 && #t~ret33 <= 127;
    ~tmp___20~92 := #t~ret33;
    havoc #t~ret33;
    assume !(~tmp___20~92 > -2);
    #res := 1;
    goto loc11;
  loc11:
    assume true;
    return;
}

procedure check() returns (#res : int);
modifies ;

implementation Console_task_each_pals_period() returns (){
    var #t~nondet0 : int;
    var #t~ite1 : int;
    var #t~ite2 : int;
    var ~manual_selection~58 : ~msg_t;
    var ~tmp~58 : int;

  loc12:
    havoc ~manual_selection~58;
    havoc ~tmp~58;
    assume -128 <= #t~nondet0 && #t~nondet0 <= 127;
    ~tmp~58 := #t~nondet0;
    havoc #t~nondet0;
    ~manual_selection~58 := ~tmp~58;
    call write_manual_selection_history(~manual_selection~58);
    assume ~manual_selection~58 != ~nomsg && ~cs1_new == ~nomsg;
    #t~ite1 := ~manual_selection~58;
    ~cs1_new := (if #t~ite1 % 256 <= 127 then #t~ite1 % 256 else #t~ite1 % 256 - 256);
    havoc #t~ite1;
    assume ~manual_selection~58 != ~nomsg && ~cs2_new == ~nomsg;
    #t~ite2 := ~manual_selection~58;
    ~cs2_new := (if #t~ite2 % 256 <= 127 then #t~ite2 % 256 else #t~ite2 % 256 - 256);
    havoc #t~ite2;
    ~manual_selection~58 := 0;
    assume true;
    return;
}

procedure Console_task_each_pals_period() returns ();
modifies ~cs1_new, ~cs2_new, ~manual_selection_History_2, ~manual_selection_History_1, ~manual_selection_History_0;

implementation write_side1_failed_history(#in~val : int) returns (){
    var ~val : int;

  loc13:
    ~val := #in~val;
    ~side1Failed_History_2 := ~side1Failed_History_1;
    ~side1Failed_History_1 := ~side1Failed_History_0;
    ~side1Failed_History_0 := ~val;
    assume true;
    return;
}

procedure write_side1_failed_history(#in~val : int) returns ();
modifies ~side1Failed_History_2, ~side1Failed_History_1, ~side1Failed_History_0;

implementation ULTIMATE.init() returns (){
  loc14:
    ~side1Failed := 0;
    ~side2Failed := 0;
    ~side1Failed_History_0 := 0;
    ~side1Failed_History_1 := 0;
    ~side1Failed_History_2 := 0;
    ~side2Failed_History_0 := 0;
    ~side2Failed_History_1 := 0;
    ~side2Failed_History_2 := 0;
    ~nomsg := -1;
    ~cs1_old := 0;
    ~cs1_new := 0;
    ~cs2_old := 0;
    ~cs2_new := 0;
    ~s1s2_old := 0;
    ~s1s2_new := 0;
    ~s1s1_old := 0;
    ~s1s1_new := 0;
    ~s2s1_old := 0;
    ~s2s1_new := 0;
    ~s2s2_old := 0;
    ~s2s2_new := 0;
    ~s1p_old := 0;
    ~s1p_new := 0;
    ~s2p_old := 0;
    ~s2p_new := 0;
    ~side1_written := 0;
    ~side2_written := 0;
    ~active_side_History_0 := 0;
    ~active_side_History_1 := 0;
    ~active_side_History_2 := 0;
    ~manual_selection_History_0 := 0;
    ~manual_selection_History_1 := 0;
    ~manual_selection_History_2 := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~side1Failed, ~side2Failed, ~side1Failed_History_0, ~side1Failed_History_1, ~side1Failed_History_2, ~side2Failed_History_0, ~side2Failed_History_1, ~side2Failed_History_2, ~nomsg, ~cs1_old, ~cs1_new, ~cs2_old, ~cs2_new, ~s1s2_old, ~s1s2_new, ~s1s1_old, ~s1s1_new, ~s2s1_old, ~s2s1_new, ~s2s2_old, ~s2s2_new, ~s1p_old, ~s1p_new, ~s2p_old, ~s2p_new, ~side1_written, ~side2_written, ~active_side_History_0, ~active_side_History_1, ~active_side_History_2, ~manual_selection_History_0, ~manual_selection_History_1, ~manual_selection_History_2;
modifies ;

implementation read_side2_failed_history(#in~index : int) returns (#res : int){
    var ~index : int;

  loc15:
    ~index := #in~index;
    assume !(~index % 256 == 0);
    assume ~index % 256 == 1;
    #res := ~side2Failed_History_1;
    assume true;
    return;
}

procedure read_side2_failed_history(#in~index : int) returns (#res : int);
modifies ;

implementation assert(#in~arg : int) returns (){
    var ~arg : int;

  loc16:
    ~arg := #in~arg;
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume ~arg % 256 == 0;
    assume !false;
    goto loc18;
  loc17_1:
    assume !(~arg % 256 == 0);
    assume true;
    return;
  loc18:
    assert false;
}

procedure assert(#in~arg : int) returns ();
modifies ;

implementation read_side1_failed_history(#in~index : int) returns (#res : int){
    var ~index : int;

  loc19:
    ~index := #in~index;
    goto loc20;
  loc20:
    goto loc20_0, loc20_1;
  loc20_0:
    assume ~index % 256 == 0;
    #res := ~side1Failed_History_0;
    goto loc21;
  loc20_1:
    assume !(~index % 256 == 0);
    assume ~index % 256 == 1;
    #res := ~side1Failed_History_1;
    goto loc21;
  loc21:
    assume true;
    return;
}

procedure read_side1_failed_history(#in~index : int) returns (#res : int);
modifies ;

implementation Pendulum_prism_task_each_pals_period() returns (){
    var #t~ret19 : ~int8_t;
    var ~active_side~84 : ~int8_t;
    var ~tmp~84 : ~int8_t;
    var ~side1~84 : ~int8_t;
    var ~side2~84 : ~int8_t;

  loc22:
    havoc ~active_side~84;
    havoc ~tmp~84;
    havoc ~side1~84;
    havoc ~side2~84;
    call #t~ret19 := read_active_side_history(0);
    assume -128 <= #t~ret19 && #t~ret19 <= 127;
    ~tmp~84 := #t~ret19;
    havoc #t~ret19;
    ~active_side~84 := ~tmp~84;
    ~side1~84 := ~nomsg;
    ~side2~84 := ~nomsg;
    ~side1~84 := ~s1p_old;
    ~s1p_old := ~nomsg;
    ~side2~84 := ~s2p_old;
    ~s2p_old := ~nomsg;
    goto loc23;
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume ~side1~84 == 1;
    ~active_side~84 := 1;
    goto loc24;
  loc23_1:
    assume !(~side1~84 == 1);
    assume !(~side2~84 == 1);
    assume !(~side1~84 == 0);
    ~active_side~84 := 0;
    goto loc24;
  loc24:
    call write_active_side_history(~active_side~84);
    assume true;
    return;
}

procedure Pendulum_prism_task_each_pals_period() returns ();
modifies ~s1p_old, ~s2p_old, ~active_side_History_2, ~active_side_History_1, ~active_side_History_0;

implementation ULTIMATE.start() returns (){
    var #t~ret60 : int;

  loc25:
    call ULTIMATE.init();
    call #t~ret60 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~side1Failed, ~side2Failed, ~side1Failed_History_0, ~side1Failed_History_1, ~side1Failed_History_2, ~side2Failed_History_0, ~side2Failed_History_1, ~side2Failed_History_2, ~nomsg, ~cs1_old, ~cs1_new, ~cs2_old, ~cs2_new, ~s1s2_old, ~s1s2_new, ~s1s1_old, ~s1s1_new, ~s2s1_old, ~s2s1_new, ~s2s2_old, ~s2s2_new, ~s1p_old, ~s1p_new, ~s2p_old, ~s2p_new, ~side1_written, ~side2_written, ~active_side_History_0, ~active_side_History_1, ~active_side_History_2, ~manual_selection_History_0, ~manual_selection_History_1, ~manual_selection_History_2, ~side1Failed, ~side2Failed, ~side1_written, ~side2_written, ~side1Failed_History_0, ~side1Failed_History_1, ~side1Failed_History_2, ~side2Failed_History_0, ~side2Failed_History_1, ~side2Failed_History_2, ~active_side_History_0, ~active_side_History_1, ~active_side_History_2, ~manual_selection_History_0, ~manual_selection_History_1, ~manual_selection_History_2, ~cs1_old, ~cs1_new, ~cs2_old, ~cs2_new, ~s1s2_old, ~s1s2_new, ~s1s1_old, ~s1s1_new, ~s2s1_old, ~s2s1_new, ~s2s2_old, ~s2s2_new, ~s1p_old, ~s1p_new, ~s2p_old, ~s2p_new;
modifies ~manual_selection_History_2, ~manual_selection_History_1, ~manual_selection_History_0, ~cs1_new, ~cs2_new, ~side1Failed_History_2, ~side1Failed_History_1, ~side1Failed_History_0, ~side1Failed, ~s1s1_new, ~s1s2_new, ~s1p_new, ~side1_written, ~s1s1_old, ~s2s1_old, ~cs1_old, ~side2Failed_History_2, ~side2Failed_History_1, ~side2Failed_History_0, ~side2Failed, ~s2s1_new, ~s2s2_new, ~s2p_new, ~side2_written, ~s1s2_old, ~s2s2_old, ~cs2_old, ~active_side_History_2, ~active_side_History_1, ~active_side_History_0, ~s1p_old, ~s2p_old;

implementation read_active_side_history(#in~index : int) returns (#res : ~int8_t){
    var ~index : int;

  loc26:
    ~index := #in~index;
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume ~index % 256 == 0;
    #res := ~active_side_History_0;
    goto loc28;
  loc27_1:
    assume !(~index % 256 == 0);
    assume !(~index % 256 == 1);
    assume ~index % 256 == 2;
    #res := ~active_side_History_2;
    goto loc28;
  loc28:
    assume true;
    return;
}

procedure read_active_side_history(#in~index : int) returns (#res : ~int8_t);
modifies ;

implementation write_side2_failed_history(#in~val : int) returns (){
    var ~val : int;

  loc29:
    ~val := #in~val;
    ~side2Failed_History_2 := ~side2Failed_History_1;
    ~side2Failed_History_1 := ~side2Failed_History_0;
    ~side2Failed_History_0 := ~val;
    assume true;
    return;
}

procedure write_side2_failed_history(#in~val : int) returns ();
modifies ~side2Failed_History_2, ~side2Failed_History_1, ~side2Failed_History_0;

implementation write_manual_selection_history(#in~val : int) returns (){
    var ~val : int;

  loc30:
    ~val := #in~val;
    ~manual_selection_History_2 := ~manual_selection_History_1;
    ~manual_selection_History_1 := ~manual_selection_History_0;
    ~manual_selection_History_0 := ~val;
    assume true;
    return;
}

procedure write_manual_selection_history(#in~val : int) returns ();
modifies ~manual_selection_History_2, ~manual_selection_History_1, ~manual_selection_History_0;

procedure __VERIFIER_assume(#in~arg : int) returns ();
modifies ;

procedure __VERIFIER_nondet_char() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_bool() returns (#res : int);
modifies ;

