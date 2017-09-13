//#Safe #Terminating
var ~bob : int;

var ~rjh : int;

var ~chuck : int;

var ~__ste_email_from0 : int;

var ~__ste_email_from1 : int;

var ~__ste_email_to0 : int;

var ~__ste_email_to1 : int;

var ~queue_empty : int;

var ~queued_message : int;

var ~queued_client : int;

var ~__ste_client_autoResponse0 : int;

var ~__ste_client_autoResponse1 : int;

var ~__ste_client_autoResponse2 : int;

var ~__ste_client_idCounter0 : int;

var ~__ste_client_idCounter1 : int;

var ~__ste_client_idCounter2 : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

implementation outgoing(#in~client : int, #in~msg : int) returns (){
    var #t~ret24 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~157 : int;

  loc0:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~157;
    call #t~ret24 := getClientId(~client);
    assume -2147483648 <= #t~ret24 && #t~ret24 <= 2147483647;
    ~tmp~157 := #t~ret24;
    havoc #t~ret24;
    call setEmailFrom(~msg, ~tmp~157);
    call mail(~client, ~msg);
    return;
}

procedure outgoing(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation select_helpers() returns (){
  loc1:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation getClientId(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~213 : int;

  loc2:
    ~handle := #in~handle;
    havoc ~retValue_acc~213;
    assume ~handle == 1;
    ~retValue_acc~213 := ~__ste_client_idCounter0;
    #res := ~retValue_acc~213;
    assume true;
    return;
}

procedure getClientId(#in~handle : int) returns (#res : int);
modifies ;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~116 : int;

  loc3:
    havoc ~retValue_acc~116;
    ~retValue_acc~116 := 1;
    #res := ~retValue_acc~116;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation mail(#in~client : int, #in~msg : int) returns (){
    var #t~nondet21.base : int, #t~nondet21.offset : int;
    var #t~ret22 : int;
    var #t~ret23 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~154 : int;

  loc4:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~154;
    call #t~nondet21.base, #t~nondet21.offset := #Ultimate.alloc(10);
    call #t~ret22 := puts(#t~nondet21.base, #t~nondet21.offset);
    assume -2147483648 <= #t~ret22 && #t~ret22 <= 2147483647;
    havoc #t~nondet21.base, #t~nondet21.offset;
    havoc #t~ret22;
    call #t~ret23 := getEmailTo(~msg);
    assume -2147483648 <= #t~ret23 && #t~ret23 <= 2147483647;
    ~tmp~154 := #t~ret23;
    havoc #t~ret23;
    call incoming(~tmp~154, ~msg);
    return;
}

procedure mail(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation deliver(#in~client : int, #in~msg : int) returns (){
    var #t~nondet25.base : int, #t~nondet25.offset : int;
    var #t~ret26 : int;
    var ~client : int;
    var ~msg : int;

  loc5:
    ~client := #in~client;
    ~msg := #in~msg;
    call #t~nondet25.base, #t~nondet25.offset := #Ultimate.alloc(17);
    call #t~ret26 := puts(#t~nondet25.base, #t~nondet25.offset);
    assume -2147483648 <= #t~ret26 && #t~ret26 <= 2147483647;
    havoc #t~nondet25.base, #t~nondet25.offset;
    havoc #t~ret26;
    assume true;
    return;
}

procedure deliver(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length;

implementation setup_chuck(#in~chuck___0 : int) returns (){
    var ~chuck___0 : int;

  loc6:
    ~chuck___0 := #in~chuck___0;
    call setClientId(~chuck___0, ~chuck___0);
    assume true;
    return;
}

procedure setup_chuck(#in~chuck___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation main() returns (#res : int){
    var #t~nondet8 : int;
    var #t~ret9 : int;
    var ~retValue_acc~40 : int;
    var ~tmp~40 : int;

  loc7:
    assume -2147483648 <= #t~nondet8 && #t~nondet8 <= 2147483647;
    ~retValue_acc~40 := #t~nondet8;
    havoc #t~nondet8;
    havoc ~tmp~40;
    call select_helpers();
    call select_features();
    call #t~ret9 := valid_product();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~40 := #t~ret9;
    havoc #t~ret9;
    assume ~tmp~40 != 0;
    call setup();
    call test();
    return;
}

procedure main() returns (#res : int);
modifies #valid, #length, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation __utac_acc__DecryptAutoResponder_spec__1(#in~client : int, #in~msg : int) returns (){
    var #t~nondet32.base : int, #t~nondet32.offset : int;
    var #t~ret33 : int;
    var #t~ret34 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~189 : int;

  loc8:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~189;
    call #t~nondet32.base, #t~nondet32.offset := #Ultimate.alloc(21);
    call #t~ret33 := puts(#t~nondet32.base, #t~nondet32.offset);
    assume -2147483648 <= #t~ret33 && #t~ret33 <= 2147483647;
    havoc #t~nondet32.base, #t~nondet32.offset;
    havoc #t~ret33;
    call #t~ret34 := isReadable(~msg);
    assume -2147483648 <= #t~ret34 && #t~ret34 <= 2147483647;
    ~tmp~189 := #t~ret34;
    havoc #t~ret34;
    assume !(~tmp~189 != 0);
    call __automaton_fail();
    return;
}

procedure __utac_acc__DecryptAutoResponder_spec__1(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length;

implementation setup_rjh(#in~rjh___0 : int) returns (){
    var ~rjh___0 : int;

  loc9:
    ~rjh___0 := #in~rjh___0;
    call setClientId(~rjh___0, ~rjh___0);
    assume true;
    return;
}

procedure setup_rjh(#in~rjh___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation sendEmail(#in~sender : int, #in~receiver : int) returns (){
    var #t~ret28 : int;
    var ~sender : int;
    var ~receiver : int;
    var ~email~172 : int;
    var ~tmp~172 : int;

  loc10:
    ~sender := #in~sender;
    ~receiver := #in~receiver;
    havoc ~email~172;
    havoc ~tmp~172;
    call #t~ret28 := createEmail(0, ~receiver);
    assume -2147483648 <= #t~ret28 && #t~ret28 <= 2147483647;
    ~tmp~172 := #t~ret28;
    havoc #t~ret28;
    ~email~172 := ~tmp~172;
    call outgoing(~sender, ~email~172);
    return;
}

procedure sendEmail(#in~sender : int, #in~receiver : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, #valid, #length, ~queue_empty, ~queued_message, ~queued_client;

implementation bobToRjh() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~ret1 : int;
    var #t~ret2 : int;
    var #t~ret3 : int;
    var #t~ret4 : int;
    var ~tmp~31 : int;
    var ~tmp___0~31 : int;
    var ~tmp___1~31 : int;

  loc11:
    havoc ~tmp~31;
    havoc ~tmp___0~31;
    havoc ~tmp___1~31;
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(45);
    call #t~ret1 := puts(#t~nondet0.base, #t~nondet0.offset);
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~ret1;
    call sendEmail(~bob, ~rjh);
    return;
}

procedure bobToRjh() returns ();
modifies #valid, #length, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setup_bob(#in~bob___0 : int) returns (){
    var ~bob___0 : int;

  loc12:
    ~bob___0 := #in~bob___0;
    call setClientId(~bob___0, ~bob___0);
    assume true;
    return;
}

procedure setup_bob(#in~bob___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation getClientAutoResponse(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~197 : int;

  loc13:
    ~handle := #in~handle;
    havoc ~retValue_acc~197;
    assume ~handle == 1;
    ~retValue_acc~197 := ~__ste_client_autoResponse0;
    #res := ~retValue_acc~197;
    assume true;
    return;
}

procedure getClientAutoResponse(#in~handle : int) returns (#res : int);
modifies ;

implementation select_features() returns (){
  loc14:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation autoRespond(#in~client : int, #in~msg : int) returns (){
    var #t~nondet29.base : int, #t~nondet29.offset : int;
    var #t~ret30 : int;
    var #t~ret31 : int;
    var ~client : int;
    var ~msg : int;
    var ~__utac__ad__arg1~184 : int;
    var ~__utac__ad__arg2~184 : int;
    var ~sender~184 : int;
    var ~tmp~184 : int;

  loc15:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~184;
    havoc ~__utac__ad__arg2~184;
    havoc ~sender~184;
    havoc ~tmp~184;
    ~__utac__ad__arg1~184 := ~client;
    ~__utac__ad__arg2~184 := ~msg;
    call __utac_acc__DecryptAutoResponder_spec__1(~__utac__ad__arg1~184, ~__utac__ad__arg2~184);
    return;
}

procedure autoRespond(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation incoming__wrappee__Base(#in~client : int, #in~msg : int) returns (){
    var ~client : int;
    var ~msg : int;

  loc16:
    ~client := #in~client;
    ~msg := #in~msg;
    call deliver(~client, ~msg);
    assume true;
    return;
}

procedure incoming__wrappee__Base(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length;

implementation incoming(#in~client : int, #in~msg : int) returns (){
    var #t~ret27 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~166 : int;

  loc17:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~166;
    call incoming__wrappee__Base(~client, ~msg);
    call #t~ret27 := getClientAutoResponse(~client);
    assume -2147483648 <= #t~ret27 && #t~ret27 <= 2147483647;
    ~tmp~166 := #t~ret27;
    havoc #t~ret27;
    assume ~tmp~166 != 0;
    call autoRespond(~client, ~msg);
    return;
}

procedure incoming(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation createEmail(#in~from : int, #in~to : int) returns (#res : int){
    var ~from : int;
    var ~to : int;
    var ~retValue_acc~231 : int;
    var ~msg~231 : int;

  loc18:
    ~from := #in~from;
    ~to := #in~to;
    havoc ~retValue_acc~231;
    havoc ~msg~231;
    ~msg~231 := 1;
    call setEmailFrom(~msg~231, ~from);
    call setEmailTo(~msg~231, ~to);
    ~retValue_acc~231 := ~msg~231;
    #res := ~retValue_acc~231;
    assume true;
    return;
}

procedure createEmail(#in~from : int, #in~to : int) returns (#res : int);
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1;

implementation test() returns (){
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
    var ~op1~49 : int;
    var ~op2~49 : int;
    var ~op3~49 : int;
    var ~op4~49 : int;
    var ~op5~49 : int;
    var ~op6~49 : int;
    var ~op7~49 : int;
    var ~op8~49 : int;
    var ~op9~49 : int;
    var ~op10~49 : int;
    var ~op11~49 : int;
    var ~splverifierCounter~49 : int;
    var ~tmp~49 : int;
    var ~tmp___0~49 : int;
    var ~tmp___1~49 : int;
    var ~tmp___2~49 : int;
    var ~tmp___3~49 : int;
    var ~tmp___4~49 : int;
    var ~tmp___5~49 : int;
    var ~tmp___6~49 : int;
    var ~tmp___7~49 : int;
    var ~tmp___8~49 : int;
    var ~tmp___9~49 : int;

  loc19:
    havoc ~op1~49;
    havoc ~op2~49;
    havoc ~op3~49;
    havoc ~op4~49;
    havoc ~op5~49;
    havoc ~op6~49;
    havoc ~op7~49;
    havoc ~op8~49;
    havoc ~op9~49;
    havoc ~op10~49;
    havoc ~op11~49;
    havoc ~splverifierCounter~49;
    havoc ~tmp~49;
    havoc ~tmp___0~49;
    havoc ~tmp___1~49;
    havoc ~tmp___2~49;
    havoc ~tmp___3~49;
    havoc ~tmp___4~49;
    havoc ~tmp___5~49;
    havoc ~tmp___6~49;
    havoc ~tmp___7~49;
    havoc ~tmp___8~49;
    havoc ~tmp___9~49;
    ~op1~49 := 0;
    ~op2~49 := 0;
    ~op3~49 := 0;
    ~op4~49 := 0;
    ~op5~49 := 0;
    ~op6~49 := 0;
    ~op7~49 := 0;
    ~op8~49 := 0;
    ~op9~49 := 0;
    ~op10~49 := 0;
    ~op11~49 := 0;
    ~splverifierCounter~49 := 0;
    goto loc20;
  loc20:
    assume true;
    assume !false;
    goto loc21;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume ~splverifierCounter~49 < 4;
    ~splverifierCounter~49 := ~splverifierCounter~49 + 1;
    goto loc22;
  loc21_1:
    assume !(~splverifierCounter~49 < 4);
    call bobToRjh();
    return;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume ~op1~49 == 0;
    assume -2147483648 <= #t~nondet10 && #t~nondet10 <= 2147483647;
    ~tmp___9~49 := #t~nondet10;
    havoc #t~nondet10;
    assume ~tmp___9~49 != 0;
    ~op1~49 := 1;
    goto loc20;
  loc22_1:
    assume !(~op1~49 == 0);
    assume ~op2~49 == 0;
    assume -2147483648 <= #t~nondet11 && #t~nondet11 <= 2147483647;
    ~tmp___8~49 := #t~nondet11;
    havoc #t~nondet11;
    assume !(~tmp___8~49 != 0);
    assume ~op3~49 == 0;
    assume -2147483648 <= #t~nondet12 && #t~nondet12 <= 2147483647;
    ~tmp___7~49 := #t~nondet12;
    havoc #t~nondet12;
    assume ~tmp___7~49 != 0;
    ~op3~49 := 1;
    goto loc20;
}

procedure test() returns ();
modifies ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, #valid, #length, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setEmailTo(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc23:
    ~handle := #in~handle;
    ~value := #in~value;
    assume ~handle == 1;
    ~__ste_email_to0 := ~value;
    assume true;
    return;
}

procedure setEmailTo(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_email_to0, ~__ste_email_to1;

implementation getEmailTo(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~134 : int;

  loc24:
    ~handle := #in~handle;
    havoc ~retValue_acc~134;
    assume ~handle == 1;
    ~retValue_acc~134 := ~__ste_email_to0;
    #res := ~retValue_acc~134;
    assume true;
    return;
}

procedure getEmailTo(#in~handle : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc25:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~bob := 0;
    ~rjh := 0;
    ~chuck := 0;
    ~__ste_email_from0 := 0;
    ~__ste_email_from1 := 0;
    ~__ste_email_to0 := 0;
    ~__ste_email_to1 := 0;
    ~queue_empty := 1;
    ~queued_message := 0;
    ~queued_client := 0;
    ~__ste_client_autoResponse0 := 0;
    ~__ste_client_autoResponse1 := 0;
    ~__ste_client_autoResponse2 := 0;
    ~__ste_client_idCounter0 := 0;
    ~__ste_client_idCounter1 := 0;
    ~__ste_client_idCounter2 := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~bob, ~rjh, ~chuck, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;
modifies ;

implementation setup() returns (){
    var #t~nondet5.base : int, #t~nondet5.offset : int;
    var #t~nondet6.base : int, #t~nondet6.offset : int;
    var #t~nondet7.base : int, #t~nondet7.offset : int;
    var ~__cil_tmp1~37.base : int, ~__cil_tmp1~37.offset : int;
    var ~__cil_tmp2~37.base : int, ~__cil_tmp2~37.offset : int;
    var ~__cil_tmp3~37.base : int, ~__cil_tmp3~37.offset : int;

  loc26:
    havoc ~__cil_tmp1~37.base, ~__cil_tmp1~37.offset;
    havoc ~__cil_tmp2~37.base, ~__cil_tmp2~37.offset;
    havoc ~__cil_tmp3~37.base, ~__cil_tmp3~37.offset;
    ~bob := 1;
    call setup_bob(~bob);
    call #t~nondet5.base, #t~nondet5.offset := #Ultimate.alloc(10);
    ~__cil_tmp1~37.base, ~__cil_tmp1~37.offset := #t~nondet5.base, #t~nondet5.offset;
    havoc #t~nondet5.base, #t~nondet5.offset;
    ~rjh := 2;
    call setup_rjh(~rjh);
    call #t~nondet6.base, #t~nondet6.offset := #Ultimate.alloc(10);
    ~__cil_tmp2~37.base, ~__cil_tmp2~37.offset := #t~nondet6.base, #t~nondet6.offset;
    havoc #t~nondet6.base, #t~nondet6.offset;
    ~chuck := 3;
    call setup_chuck(~chuck);
    call #t~nondet7.base, #t~nondet7.offset := #Ultimate.alloc(12);
    ~__cil_tmp3~37.base, ~__cil_tmp3~37.offset := #t~nondet7.base, #t~nondet7.offset;
    havoc #t~nondet7.base, #t~nondet7.offset;
    assume true;
    return;
}

procedure setup() returns ();
modifies ~bob, ~rjh, ~chuck, #valid, #length, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation setEmailFrom(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc27:
    ~handle := #in~handle;
    ~value := #in~value;
    assume ~handle == 1;
    ~__ste_email_from0 := ~value;
    assume true;
    return;
}

procedure setEmailFrom(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1;

implementation ULTIMATE.start() returns (){
    var #t~ret35 : int;

  loc28:
    call ULTIMATE.init();
    call #t~ret35 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~bob, ~rjh, ~chuck, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;
modifies #valid, #length, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation __automaton_fail() returns (){
  loc29:
    assume !false;
    goto loc30;
  loc30:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation isReadable(#in~msg : int) returns (#res : int){
    var ~msg : int;
    var ~retValue_acc~229 : int;

  loc31:
    ~msg := #in~msg;
    havoc ~retValue_acc~229;
    ~retValue_acc~229 := 1;
    #res := ~retValue_acc~229;
    assume true;
    return;
}

procedure isReadable(#in~msg : int) returns (#res : int);
modifies ;

implementation setClientId(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc32:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc33;
  loc33:
    goto loc33_0, loc33_1;
  loc33_0:
    assume ~handle == 1;
    ~__ste_client_idCounter0 := ~value;
    goto loc34;
  loc33_1:
    assume !(~handle == 1);
    goto loc35;
  loc34:
    assume true;
    return;
  loc35:
    goto loc35_0, loc35_1;
  loc35_0:
    assume ~handle == 2;
    ~__ste_client_idCounter1 := ~value;
    goto loc34;
  loc35_1:
    assume !(~handle == 2);
    assume ~handle == 3;
    ~__ste_client_idCounter2 := ~value;
    goto loc34;
}

procedure setClientId(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

procedure printf(#in~__format.base : int, #in~__format.offset : int) returns (#res : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure __VERIFIER_error() returns ();
modifies ;

procedure puts(#in~__s.base : int, #in~__s.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

