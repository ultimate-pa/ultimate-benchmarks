implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret80 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret80 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet0 : int;
    var #t~nondet1 : int;
    var #t~nondet2 : int;
    var #t~nondet3 : int;
    var #t~nondet4 : int;
    var #t~nondet5 : int;
    var #t~nondet6 : int;
    var #t~nondet7 : int;
    var #t~nondet8 : int;
    var #t~nondet9 : int;
    var #t~nondet10 : int;
    var #t~nondet11 : int;
    var #t~nondet12 : int;
    var #t~nondet13 : int;
    var #t~nondet14 : int;
    var #t~nondet15 : int;
    var #t~nondet16 : int;
    var #t~nondet17 : int;
    var #t~nondet18 : int;
    var #t~nondet19 : int;
    var #t~nondet20 : int;
    var #t~nondet21 : int;
    var #t~nondet22 : int;
    var #t~nondet23 : int;
    var #t~nondet24 : int;
    var #t~nondet25 : int;
    var #t~nondet26 : int;
    var #t~nondet27 : int;
    var #t~nondet28 : int;
    var #t~nondet29 : int;
    var #t~nondet30 : int;
    var #t~nondet31 : int;
    var #t~nondet32 : int;
    var #t~nondet33 : int;
    var #t~nondet34 : int;
    var #t~nondet35 : int;
    var #t~nondet36 : int;
    var #t~nondet37 : int;
    var #t~nondet38 : int;
    var #t~nondet39 : int;
    var #t~nondet40 : int;
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
    var #t~nondet57 : int;
    var #t~nondet58 : int;
    var #t~nondet59 : int;
    var #t~nondet60 : int;
    var #t~nondet61 : int;
    var #t~nondet62 : int;
    var #t~nondet63 : int;
    var #t~nondet64 : int;
    var #t~nondet65 : int;
    var #t~nondet66 : int;
    var #t~nondet67 : int;
    var #t~nondet68 : int;
    var #t~nondet69 : int;
    var #t~nondet70 : int;
    var #t~nondet71 : int;
    var #t~nondet72 : int;
    var #t~nondet73 : int;
    var #t~nondet74 : int;
    var #t~nondet75 : int;
    var #t~nondet76 : int;
    var #t~nondet77 : int;
    var #t~nondet78 : int;
    var #t~nondet79 : int;
    var ~P1~4 : int;
    var ~P2~4 : int;
    var ~P3~4 : int;
    var ~P4~4 : int;
    var ~P5~4 : int;
    var ~P6~4 : int;
    var ~q~3 : int;
    var ~method_id~3 : int;
    var ~this_m_conn~3 : int;
    var ~this_m_sensitivity~3 : int;
    var ~this_m_samples~3 : int;
    var ~this_m_delta~3 : int;
    var ~this_m_accX~3 : int;
    var ~this_m_sensorInfo~3 : int;
    var ~this_m_conn_data_listener~3 : int;
    var ~this_m_accY~3 : int;

  loc2:
    ~q~3 := 0;
    havoc ~method_id~3;
    ~this_m_conn~3 := 0;
    ~this_m_sensitivity~3 := 100;
    ~this_m_samples~3 := 200;
    ~this_m_delta~3 := 1;
    ~this_m_accX~3 := 0;
    ~this_m_sensorInfo~3 := 0;
    ~this_m_conn_data_listener~3 := 0;
    ~this_m_accY~3 := 0;
    assume true;
    goto loc3;
  loc3:
    assume !false;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~P1~4 := #t~nondet0;
    havoc #t~nondet0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~P2~4 := #t~nondet1;
    havoc #t~nondet1;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~P3~4 := #t~nondet2;
    havoc #t~nondet2;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~P4~4 := (if #t~nondet3 == 0 then 0 else 1);
    havoc #t~nondet3;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~P5~4 := (if #t~nondet4 == 0 then 0 else 1);
    havoc #t~nondet4;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~P6~4 := (if #t~nondet5 == 0 then 0 else 1);
    havoc #t~nondet5;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~q~3 == 0;
    assume -2147483648 <= #t~nondet6 && #t~nondet6 <= 2147483647;
    assume #t~nondet6 != 0;
    havoc #t~nondet6;
    assume true;
    ~method_id~3 := 5;
    assume !false;
    ~q~3 := 2;
    ~this_m_conn~3 := 0;
    ~this_m_samples~3 := 200;
    ~this_m_sensitivity~3 := 100;
    ~this_m_accX~3 := 0;
    ~this_m_accY~3 := 0;
    ~this_m_delta~3 := 1;
    ~this_m_sensorInfo~3 := 0;
    ~this_m_conn_data_listener~3 := 0;
    goto loc3;
  loc4_1:
    assume !(~q~3 == 0);
    assume !(~q~3 == 1);
    assume ~q~3 == 2;
    assume -2147483648 <= #t~nondet12 && #t~nondet12 <= 2147483647;
    assume !(#t~nondet12 != 0);
    havoc #t~nondet12;
    assume -2147483648 <= #t~nondet13 && #t~nondet13 <= 2147483647;
    assume !(#t~nondet13 != 0);
    havoc #t~nondet13;
    assume -2147483648 <= #t~nondet14 && #t~nondet14 <= 2147483647;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~nondet14 != 0;
    havoc #t~nondet14;
    assume true;
    ~method_id~3 := 2;
    assume ~this_m_conn~3 != 0;
    assume !false;
    goto loc6;
  loc5_1:
    assume !(#t~nondet14 != 0);
    havoc #t~nondet14;
    assume -2147483648 <= #t~nondet15 && #t~nondet15 <= 2147483647;
    assume !(#t~nondet15 != 0);
    havoc #t~nondet15;
    assume -2147483648 <= #t~nondet16 && #t~nondet16 <= 2147483647;
    assume !(#t~nondet16 != 0);
    havoc #t~nondet16;
    assume -2147483648 <= #t~nondet17 && #t~nondet17 <= 2147483647;
    assume !(#t~nondet17 != 0);
    havoc #t~nondet17;
    assume -2147483648 <= #t~nondet18 && #t~nondet18 <= 2147483647;
    assume !(#t~nondet18 != 0);
    havoc #t~nondet18;
    assume -2147483648 <= #t~nondet19 && #t~nondet19 <= 2147483647;
    assume #t~nondet19 != 0;
    havoc #t~nondet19;
    assume ~P1~4 != 0 && ((~P5~4 % 256 != 0 && ~this_m_conn~3 == 0) || false);
    ~method_id~3 := 8;
    assume !false;
    ~q~3 := 3;
    ~this_m_conn~3 := 1;
    ~this_m_samples~3 := ~this_m_samples~3;
    ~this_m_sensitivity~3 := ~this_m_sensitivity~3;
    ~this_m_accX~3 := ~this_m_accX~3;
    ~this_m_accY~3 := ~this_m_accY~3;
    ~this_m_delta~3 := ~this_m_delta~3;
    ~this_m_sensorInfo~3 := ~this_m_sensorInfo~3;
    ~this_m_conn_data_listener~3 := 1;
    goto loc3;
  loc6:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

