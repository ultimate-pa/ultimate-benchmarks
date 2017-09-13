//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_~c~5 : int;
    var main_#res : int;
    var main_~a~5 : [int]int;
    var main_#t~post1 : int;
    var main_~len~5 : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~c~5, main_~a~5, main_#t~post1, main_~len~5, main_~i~5;
    havoc main_~a~5;
    main_~len~5 := 0;
    main_~c~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    havoc main_~i~5;
    goto loc1;
  loc1:
    assume (!(main_~c~5 + 256 == 0) && -256 <= main_~c~5) && main_~c~5 < 0;
    assume !(main_~len~5 == 4);
    main_~a~5 := main_~a~5[main_~len~5 := 0];
    main_#t~post1 := main_~len~5;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_#t~post1 <= 2147483646);
    goto loc3;
  loc2_1:
    assume main_#t~post1 <= 2147483646;
    assume 0 <= main_#t~post1 + 2147483649;
    main_~len~5 := main_#t~post1 + 1;
    havoc main_#t~post1;
    goto loc1;
  loc3:
    assert false;
}

