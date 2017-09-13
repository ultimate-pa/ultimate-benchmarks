//#Safe #Terminating
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret9 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret9 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet1 : int;
    var #t~post0 : int;
    var #t~post2 : int;
    var #t~post5 : int;
    var #t~post4 : int;
    var #t~post3 : int;
    var #t~post7 : int;
    var #t~post6 : int;
    var #t~post8 : int;
    var ~string_entrada~5 : [int]int;
    var ~vetor_vogais~5 : [int]int;
    var ~i~5 : int;
    var ~j~5 : int;
    var ~cont~5 : int;
    var ~tam_string~5 : int;
    var ~n_caracter~5 : int;
    var ~cont_aux~5 : int;

  loc2:
    havoc ~string_entrada~5;
    ~vetor_vogais~5 := ~vetor_vogais~5[0 := 97];
    ~vetor_vogais~5 := ~vetor_vogais~5[1 := 65];
    ~vetor_vogais~5 := ~vetor_vogais~5[2 := 101];
    ~vetor_vogais~5 := ~vetor_vogais~5[3 := 69];
    ~vetor_vogais~5 := ~vetor_vogais~5[4 := 105];
    ~vetor_vogais~5 := ~vetor_vogais~5[5 := 73];
    ~vetor_vogais~5 := ~vetor_vogais~5[6 := 111];
    ~vetor_vogais~5 := ~vetor_vogais~5[7 := 79];
    ~vetor_vogais~5 := ~vetor_vogais~5[8 := 117];
    ~vetor_vogais~5 := ~vetor_vogais~5[9 := 85];
    ~vetor_vogais~5 := ~vetor_vogais~5[10 := 0];
    havoc ~i~5;
    havoc ~j~5;
    havoc ~cont~5;
    havoc ~tam_string~5;
    havoc ~n_caracter~5;
    ~i~5 := 0;
    assume true;
    assume !(~i~5 % 4294967296 < 10);
    ~string_entrada~5 := ~string_entrada~5[9 := 0];
    ~n_caracter~5 := 0;
    assume true;
    assume !(~string_entrada~5[~n_caracter~5 % 4294967296] != 0);
    ~cont~5 := 0;
    ~i~5 := 0;
    assume true;
    assume !(~i~5 % 4294967296 < ~n_caracter~5 % 4294967296);
    ~i~5 := 0;
    ~cont_aux~5 := 0;
    assume true;
    assume !!(~string_entrada~5[~i~5 % 4294967296] != 0);
    ~j~5 := 0;
    goto loc3;
  loc3:
    assume true;
    assume !!(~j~5 % 4294967296 < 10);
    assume ~string_entrada~5[~i~5 % 4294967296] == ~vetor_vogais~5[~j~5 % 4294967296];
    #t~post7 := ~cont_aux~5;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~post7 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume #t~post7 + 1 <= 2147483647;
    assume #t~post7 + 1 >= -2147483648;
    ~cont_aux~5 := #t~post7 + 1;
    havoc #t~post7;
    #t~post6 := ~j~5;
    ~j~5 := #t~post6 + 1;
    havoc #t~post6;
    goto loc3;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_char() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

