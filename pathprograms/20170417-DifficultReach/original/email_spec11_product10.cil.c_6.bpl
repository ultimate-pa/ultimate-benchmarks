//#Safe
var ~__ste_email_id0 : int;

var ~__ste_email_id1 : int;

var ~__ste_email_from0 : int;

var ~__ste_email_from1 : int;

var ~__ste_email_to0 : int;

var ~__ste_email_to1 : int;

var ~__ste_client_autoResponse0 : int;

var ~__ste_client_autoResponse1 : int;

var ~__ste_client_autoResponse2 : int;

var ~__ste_client_forwardReceiver0 : int;

var ~__ste_client_forwardReceiver1 : int;

var ~__ste_client_forwardReceiver2 : int;

var ~__ste_client_idCounter0 : int;

var ~__ste_client_idCounter1 : int;

var ~__ste_client_idCounter2 : int;

var ~queue_empty : int;

var ~queued_message : int;

var ~queued_client : int;

var ~bob : int;

var ~rjh : int;

var ~chuck : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

implementation outgoing(#in~client : int, #in~msg : int) returns (){
    var #t~ret3 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~110 : int;

  loc0:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~110;
    call #t~ret3 := getClientId(~client);
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~tmp~110 := #t~ret3;
    havoc #t~ret3;
    call setEmailFrom(~msg, ~tmp~110);
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
    var ~retValue_acc~77 : int;

  loc2:
    ~handle := #in~handle;
    havoc ~retValue_acc~77;
    assume ~handle == 1;
    ~retValue_acc~77 := ~__ste_client_idCounter0;
    #res := ~retValue_acc~77;
    assume true;
    return;
}

procedure getClientId(#in~handle : int) returns (#res : int);
modifies ;

implementation mail(#in~client : int, #in~msg : int) returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~ret1 : int;
    var #t~ret2 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~107 : int;

  loc3:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~107;
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(10);
    call #t~ret1 := puts(#t~nondet0.base, #t~nondet0.offset);
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~ret1;
    call #t~ret2 := getEmailTo(~msg);
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~tmp~107 := #t~ret2;
    havoc #t~ret2;
    call incoming(~tmp~107, ~msg);
    return;
}

procedure mail(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~275 : int;

  loc4:
    havoc ~retValue_acc~275;
    ~retValue_acc~275 := 1;
    #res := ~retValue_acc~275;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation incoming__wrappee__AutoResponder(#in~client : int, #in~msg : int) returns (){
    var #t~ret6 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~119 : int;

  loc5:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~119;
    call incoming__wrappee__Base(~client, ~msg);
    call #t~ret6 := getClientAutoResponse(~client);
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~tmp~119 := #t~ret6;
    havoc #t~ret6;
    assume ~tmp~119 != 0;
    call autoRespond(~client, ~msg);
    return;
}

procedure incoming__wrappee__AutoResponder(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation deliver(#in~client : int, #in~msg : int) returns (){
    var #t~nondet4.base : int, #t~nondet4.offset : int;
    var #t~ret5 : int;
    var ~client : int;
    var ~msg : int;

  loc6:
    ~client := #in~client;
    ~msg := #in~msg;
    call #t~nondet4.base, #t~nondet4.offset := #Ultimate.alloc(17);
    call #t~ret5 := puts(#t~nondet4.base, #t~nondet4.offset);
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    havoc #t~nondet4.base, #t~nondet4.offset;
    havoc #t~ret5;
    assume true;
    return;
}

procedure deliver(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length;

implementation __utac_acc__DecryptAutoResponder_spec__1(#in~client : int, #in~msg : int) returns (){
    var #t~nondet25.base : int, #t~nondet25.offset : int;
    var #t~ret26 : int;
    var #t~ret27 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~218 : int;

  loc7:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~218;
    call #t~nondet25.base, #t~nondet25.offset := #Ultimate.alloc(21);
    call #t~ret26 := puts(#t~nondet25.base, #t~nondet25.offset);
    assume -2147483648 <= #t~ret26 && #t~ret26 <= 2147483647;
    havoc #t~nondet25.base, #t~nondet25.offset;
    havoc #t~ret26;
    call #t~ret27 := isReadable(~msg);
    assume -2147483648 <= #t~ret27 && #t~ret27 <= 2147483647;
    ~tmp~218 := #t~ret27;
    havoc #t~ret27;
    assume !(~tmp~218 != 0);
    call __automaton_fail();
    return;
}

procedure __utac_acc__DecryptAutoResponder_spec__1(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length;

implementation main() returns (#res : int){
    var #t~nondet36 : int;
    var #t~ret37 : int;
    var ~retValue_acc~251 : int;
    var ~tmp~251 : int;

  loc8:
    assume -2147483648 <= #t~nondet36 && #t~nondet36 <= 2147483647;
    ~retValue_acc~251 := #t~nondet36;
    havoc #t~nondet36;
    havoc ~tmp~251;
    call select_helpers();
    call select_features();
    call #t~ret37 := valid_product();
    assume -2147483648 <= #t~ret37 && #t~ret37 <= 2147483647;
    ~tmp~251 := #t~ret37;
    havoc #t~ret37;
    assume ~tmp~251 != 0;
    call setup();
    call test();
    return;
}

procedure main() returns (#res : int);
modifies #valid, #length, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setup_chuck(#in~chuck___0 : int) returns (){
    var ~chuck___0 : int;

  loc9:
    ~chuck___0 := #in~chuck___0;
    call setClientId(~chuck___0, ~chuck___0);
    assume true;
    return;
}

procedure setup_chuck(#in~chuck___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation setup_rjh(#in~rjh___0 : int) returns (){
    var ~rjh___0 : int;

  loc10:
    ~rjh___0 := #in~rjh___0;
    call setClientId(~rjh___0, ~rjh___0);
    assume true;
    return;
}

procedure setup_rjh(#in~rjh___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation sendEmail(#in~sender : int, #in~receiver : int) returns (){
    var #t~ret8 : int;
    var ~sender : int;
    var ~receiver : int;
    var ~email~131 : int;
    var ~tmp~131 : int;

  loc11:
    ~sender := #in~sender;
    ~receiver := #in~receiver;
    havoc ~email~131;
    havoc ~tmp~131;
    call #t~ret8 := createEmail(0, ~receiver);
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp~131 := #t~ret8;
    havoc #t~ret8;
    ~email~131 := ~tmp~131;
    call outgoing(~sender, ~email~131);
    return;
}

procedure sendEmail(#in~sender : int, #in~receiver : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, #valid, #length, ~queue_empty, ~queued_message, ~queued_client;

implementation bobToRjh() returns (){
    var #t~nondet28.base : int, #t~nondet28.offset : int;
    var #t~ret29 : int;
    var #t~ret30 : int;
    var #t~ret31 : int;
    var #t~ret32 : int;
    var ~tmp~242 : int;
    var ~tmp___0~242 : int;
    var ~tmp___1~242 : int;

  loc12:
    havoc ~tmp~242;
    havoc ~tmp___0~242;
    havoc ~tmp___1~242;
    call #t~nondet28.base, #t~nondet28.offset := #Ultimate.alloc(45);
    call #t~ret29 := puts(#t~nondet28.base, #t~nondet28.offset);
    assume -2147483648 <= #t~ret29 && #t~ret29 <= 2147483647;
    havoc #t~nondet28.base, #t~nondet28.offset;
    havoc #t~ret29;
    call sendEmail(~bob, ~rjh);
    return;
}

procedure bobToRjh() returns ();
modifies #valid, #length, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setup_bob(#in~bob___0 : int) returns (){
    var ~bob___0 : int;

  loc13:
    ~bob___0 := #in~bob___0;
    call setClientId(~bob___0, ~bob___0);
    assume true;
    return;
}

procedure setup_bob(#in~bob___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation getClientAutoResponse(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~45 : int;

  loc14:
    ~handle := #in~handle;
    havoc ~retValue_acc~45;
    assume ~handle == 1;
    ~retValue_acc~45 := ~__ste_client_autoResponse0;
    #res := ~retValue_acc~45;
    assume true;
    return;
}

procedure getClientAutoResponse(#in~handle : int) returns (#res : int);
modifies ;

implementation autoRespond(#in~client : int, #in~msg : int) returns (){
    var #t~nondet9.base : int, #t~nondet9.offset : int;
    var #t~ret10 : int;
    var #t~ret11 : int;
    var ~client : int;
    var ~msg : int;
    var ~__utac__ad__arg1~143 : int;
    var ~__utac__ad__arg2~143 : int;
    var ~sender~143 : int;
    var ~tmp~143 : int;

  loc15:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~143;
    havoc ~__utac__ad__arg2~143;
    havoc ~sender~143;
    havoc ~tmp~143;
    ~__utac__ad__arg1~143 := ~client;
    ~__utac__ad__arg2~143 := ~msg;
    call __utac_acc__DecryptAutoResponder_spec__1(~__utac__ad__arg1~143, ~__utac__ad__arg2~143);
    return;
}

procedure autoRespond(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_to0, ~__ste_email_to1, #valid, #length, ~queue_empty, ~queued_message, ~queued_client;

implementation select_features() returns (){
  loc16:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation incoming__wrappee__Base(#in~client : int, #in~msg : int) returns (){
    var ~client : int;
    var ~msg : int;

  loc17:
    ~client := #in~client;
    ~msg := #in~msg;
    call deliver(~client, ~msg);
    assume true;
    return;
}

procedure incoming__wrappee__Base(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length;

implementation incoming(#in~client : int, #in~msg : int) returns (){
    var #t~ret7 : int;
    var ~client : int;
    var ~msg : int;
    var ~fwreceiver~125 : int;
    var ~tmp~125 : int;

  loc18:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~fwreceiver~125;
    havoc ~tmp~125;
    call incoming__wrappee__AutoResponder(~client, ~msg);
    return;
}

procedure incoming(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_to0, ~__ste_email_to1, #valid, #length, ~queue_empty, ~queued_message, ~queued_client;

implementation createEmail(#in~from : int, #in~to : int) returns (#res : int){
    var ~from : int;
    var ~to : int;
    var ~retValue_acc~268 : int;
    var ~msg~268 : int;

  loc19:
    ~from := #in~from;
    ~to := #in~to;
    havoc ~retValue_acc~268;
    havoc ~msg~268;
    ~msg~268 := 1;
    call setEmailFrom(~msg~268, ~from);
    call setEmailTo(~msg~268, ~to);
    ~retValue_acc~268 := ~msg~268;
    #res := ~retValue_acc~268;
    assume true;
    return;
}

procedure createEmail(#in~from : int, #in~to : int) returns (#res : int);
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1;

implementation test() returns (){
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
    var ~op1~152 : int;
    var ~op2~152 : int;
    var ~op3~152 : int;
    var ~op4~152 : int;
    var ~op5~152 : int;
    var ~op6~152 : int;
    var ~op7~152 : int;
    var ~op8~152 : int;
    var ~op9~152 : int;
    var ~op10~152 : int;
    var ~op11~152 : int;
    var ~splverifierCounter~152 : int;
    var ~tmp~152 : int;
    var ~tmp___0~152 : int;
    var ~tmp___1~152 : int;
    var ~tmp___2~152 : int;
    var ~tmp___3~152 : int;
    var ~tmp___4~152 : int;
    var ~tmp___5~152 : int;
    var ~tmp___6~152 : int;
    var ~tmp___7~152 : int;
    var ~tmp___8~152 : int;
    var ~tmp___9~152 : int;

  loc20:
    havoc ~op1~152;
    havoc ~op2~152;
    havoc ~op3~152;
    havoc ~op4~152;
    havoc ~op5~152;
    havoc ~op6~152;
    havoc ~op7~152;
    havoc ~op8~152;
    havoc ~op9~152;
    havoc ~op10~152;
    havoc ~op11~152;
    havoc ~splverifierCounter~152;
    havoc ~tmp~152;
    havoc ~tmp___0~152;
    havoc ~tmp___1~152;
    havoc ~tmp___2~152;
    havoc ~tmp___3~152;
    havoc ~tmp___4~152;
    havoc ~tmp___5~152;
    havoc ~tmp___6~152;
    havoc ~tmp___7~152;
    havoc ~tmp___8~152;
    havoc ~tmp___9~152;
    ~op1~152 := 0;
    ~op2~152 := 0;
    ~op3~152 := 0;
    ~op4~152 := 0;
    ~op5~152 := 0;
    ~op6~152 := 0;
    ~op7~152 := 0;
    ~op8~152 := 0;
    ~op9~152 := 0;
    ~op10~152 := 0;
    ~op11~152 := 0;
    ~splverifierCounter~152 := 0;
    goto loc21;
  loc21:
    assume true;
    assume !false;
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume ~splverifierCounter~152 < 4;
    ~splverifierCounter~152 := ~splverifierCounter~152 + 1;
    assume ~op1~152 == 0;
    assume -2147483648 <= #t~nondet14 && #t~nondet14 <= 2147483647;
    ~tmp___9~152 := #t~nondet14;
    havoc #t~nondet14;
    assume ~tmp___9~152 != 0;
    ~op1~152 := 1;
    goto loc21;
  loc22_1:
    assume !(~splverifierCounter~152 < 4);
    call bobToRjh();
    return;
}

procedure test() returns ();
modifies ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, #valid, #length, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

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
    var ~retValue_acc~26 : int;

  loc24:
    ~handle := #in~handle;
    havoc ~retValue_acc~26;
    assume ~handle == 1;
    ~retValue_acc~26 := ~__ste_email_to0;
    #res := ~retValue_acc~26;
    assume true;
    return;
}

procedure getEmailTo(#in~handle : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc25:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~__ste_email_id0 := 0;
    ~__ste_email_id1 := 0;
    ~__ste_email_from0 := 0;
    ~__ste_email_from1 := 0;
    ~__ste_email_to0 := 0;
    ~__ste_email_to1 := 0;
    ~__ste_client_autoResponse0 := 0;
    ~__ste_client_autoResponse1 := 0;
    ~__ste_client_autoResponse2 := 0;
    ~__ste_client_forwardReceiver0 := 0;
    ~__ste_client_forwardReceiver1 := 0;
    ~__ste_client_forwardReceiver2 := 0;
    ~__ste_client_idCounter0 := 0;
    ~__ste_client_idCounter1 := 0;
    ~__ste_client_idCounter2 := 0;
    ~queue_empty := 1;
    ~queued_message := 0;
    ~queued_client := 0;
    ~bob := 0;
    ~rjh := 0;
    ~chuck := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__ste_email_id0, ~__ste_email_id1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~queue_empty, ~queued_message, ~queued_client, ~bob, ~rjh, ~chuck;
modifies ;

implementation setEmailFrom(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc26:
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
    var #t~ret46 : int;

  loc27:
    call ULTIMATE.init();
    call #t~ret46 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__ste_email_id0, ~__ste_email_id1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~queue_empty, ~queued_message, ~queued_client, ~bob, ~rjh, ~chuck;
modifies #valid, #length, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setup() returns (){
    var #t~nondet33.base : int, #t~nondet33.offset : int;
    var #t~nondet34.base : int, #t~nondet34.offset : int;
    var #t~nondet35.base : int, #t~nondet35.offset : int;
    var ~__cil_tmp1~248.base : int, ~__cil_tmp1~248.offset : int;
    var ~__cil_tmp2~248.base : int, ~__cil_tmp2~248.offset : int;
    var ~__cil_tmp3~248.base : int, ~__cil_tmp3~248.offset : int;

  loc28:
    havoc ~__cil_tmp1~248.base, ~__cil_tmp1~248.offset;
    havoc ~__cil_tmp2~248.base, ~__cil_tmp2~248.offset;
    havoc ~__cil_tmp3~248.base, ~__cil_tmp3~248.offset;
    ~bob := 1;
    call setup_bob(~bob);
    call #t~nondet33.base, #t~nondet33.offset := #Ultimate.alloc(10);
    ~__cil_tmp1~248.base, ~__cil_tmp1~248.offset := #t~nondet33.base, #t~nondet33.offset;
    havoc #t~nondet33.base, #t~nondet33.offset;
    ~rjh := 2;
    call setup_rjh(~rjh);
    call #t~nondet34.base, #t~nondet34.offset := #Ultimate.alloc(10);
    ~__cil_tmp2~248.base, ~__cil_tmp2~248.offset := #t~nondet34.base, #t~nondet34.offset;
    havoc #t~nondet34.base, #t~nondet34.offset;
    ~chuck := 3;
    call setup_chuck(~chuck);
    call #t~nondet35.base, #t~nondet35.offset := #Ultimate.alloc(12);
    ~__cil_tmp3~248.base, ~__cil_tmp3~248.offset := #t~nondet35.base, #t~nondet35.offset;
    havoc #t~nondet35.base, #t~nondet35.offset;
    assume true;
    return;
}

procedure setup() returns ();
modifies ~bob, ~rjh, ~chuck, #valid, #length, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation isReadable(#in~msg : int) returns (#res : int){
    var ~msg : int;
    var ~retValue_acc~266 : int;

  loc29:
    ~msg := #in~msg;
    havoc ~retValue_acc~266;
    ~retValue_acc~266 := 1;
    #res := ~retValue_acc~266;
    assume true;
    return;
}

procedure isReadable(#in~msg : int) returns (#res : int);
modifies ;

implementation __automaton_fail() returns (){
  loc30:
    assume !false;
    goto loc31;
  loc31:
    assert false;
}

procedure __automaton_fail() returns ();
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

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure printf(#in~__format.base : int, #in~__format.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure puts(#in~__s.base : int, #in~__s.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

