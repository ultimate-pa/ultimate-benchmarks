var ~__ste_email_id0 : int;

var ~__ste_email_id1 : int;

var ~__ste_email_from0 : int;

var ~__ste_email_from1 : int;

var ~__ste_email_to0 : int;

var ~__ste_email_to1 : int;

var ~bob : int;

var ~rjh : int;

var ~chuck : int;

var ~queue_empty : int;

var ~queued_message : int;

var ~queued_client : int;

var ~__ste_client_privateKey0 : int;

var ~__ste_client_privateKey1 : int;

var ~__ste_client_privateKey2 : int;

var ~__ste_ClientKeyring_size0 : int;

var ~__ste_ClientKeyring_size1 : int;

var ~__ste_ClientKeyring_size2 : int;

var ~__ste_Client_Keyring0_User0 : int;

var ~__ste_Client_Keyring0_User1 : int;

var ~__ste_Client_Keyring1_User0 : int;

var ~__ste_Client_Keyring1_User1 : int;

var ~__ste_Client_Keyring2_User0 : int;

var ~__ste_Client_Keyring2_User1 : int;

var ~__ste_Client_Keyring0_PublicKey0 : int;

var ~__ste_Client_Keyring0_PublicKey1 : int;

var ~__ste_Client_Keyring1_PublicKey0 : int;

var ~__ste_Client_Keyring1_PublicKey1 : int;

var ~__ste_Client_Keyring2_PublicKey0 : int;

var ~__ste_Client_Keyring2_PublicKey1 : int;

var ~__ste_client_forwardReceiver0 : int;

var ~__ste_client_forwardReceiver1 : int;

var ~__ste_client_forwardReceiver2 : int;

var ~__ste_client_idCounter0 : int;

var ~__ste_client_idCounter1 : int;

var ~__ste_client_idCounter2 : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

implementation outgoing(#in~client : int, #in~msg : int) returns (){
    var #t~ret45 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~233 : int;

  loc0:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~233;
    call #t~ret45 := getClientId(~client);
    assume -2147483648 <= #t~ret45 && #t~ret45 <= 2147483647;
    ~tmp~233 := #t~ret45;
    havoc #t~ret45;
    call setEmailFrom(~msg, ~tmp~233);
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
    var ~retValue_acc~392 : int;

  loc2:
    ~handle := #in~handle;
    havoc ~retValue_acc~392;
    assume ~handle == 1;
    ~retValue_acc~392 := ~__ste_client_idCounter0;
    #res := ~retValue_acc~392;
    assume true;
    return;
}

procedure getClientId(#in~handle : int) returns (#res : int);
modifies ;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~45 : int;

  loc3:
    havoc ~retValue_acc~45;
    ~retValue_acc~45 := 1;
    #res := ~retValue_acc~45;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation mail(#in~client : int, #in~msg : int) returns (){
    var #t~nondet42.base : int, #t~nondet42.offset : int;
    var #t~ret43 : int;
    var #t~ret44 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~230 : int;

  loc4:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~230;
    call #t~nondet42.base, #t~nondet42.offset := #Ultimate.alloc(10);
    call #t~ret43 := puts(#t~nondet42.base, #t~nondet42.offset);
    assume -2147483648 <= #t~ret43 && #t~ret43 <= 2147483647;
    havoc #t~nondet42.base, #t~nondet42.offset;
    havoc #t~ret43;
    call #t~ret44 := getEmailTo(~msg);
    assume -2147483648 <= #t~ret44 && #t~ret44 <= 2147483647;
    ~tmp~230 := #t~ret44;
    havoc #t~ret44;
    call incoming(~tmp~230, ~msg);
    return;
}

procedure mail(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation deliver(#in~client : int, #in~msg : int) returns (){
    var #t~nondet46.base : int, #t~nondet46.offset : int;
    var #t~ret47 : int;
    var ~client : int;
    var ~msg : int;

  loc5:
    ~client := #in~client;
    ~msg := #in~msg;
    call #t~nondet46.base, #t~nondet46.offset := #Ultimate.alloc(17);
    call #t~ret47 := puts(#t~nondet46.base, #t~nondet46.offset);
    assume -2147483648 <= #t~ret47 && #t~ret47 <= 2147483647;
    havoc #t~nondet46.base, #t~nondet46.offset;
    havoc #t~ret47;
    assume true;
    return;
}

procedure deliver(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length;

implementation setup_chuck(#in~chuck___0 : int) returns (){
    var ~chuck___0 : int;

  loc6:
    ~chuck___0 := #in~chuck___0;
    call setup_chuck__wrappee__Base(~chuck___0);
    call setClientPrivateKey(~chuck___0, 789);
    assume true;
    return;
}

procedure setup_chuck(#in~chuck___0 : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation main() returns (#res : int){
    var #t~nondet16 : int;
    var #t~ret17 : int;
    var ~retValue_acc~115 : int;
    var ~tmp~115 : int;

  loc7:
    assume -2147483648 <= #t~nondet16 && #t~nondet16 <= 2147483647;
    ~retValue_acc~115 := #t~nondet16;
    havoc #t~nondet16;
    havoc ~tmp~115;
    call select_helpers();
    call select_features();
    call #t~ret17 := valid_product();
    assume -2147483648 <= #t~ret17 && #t~ret17 <= 2147483647;
    ~tmp~115 := #t~ret17;
    havoc #t~ret17;
    assume ~tmp~115 != 0;
    call setup();
    call test();
    return;
}

procedure main() returns (#res : int);
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setup_rjh(#in~rjh___0 : int) returns (){
    var ~rjh___0 : int;

  loc8:
    ~rjh___0 := #in~rjh___0;
    call setup_rjh__wrappee__Base(~rjh___0);
    call setClientPrivateKey(~rjh___0, 456);
    assume true;
    return;
}

procedure setup_rjh(#in~rjh___0 : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation sendEmail(#in~sender : int, #in~receiver : int) returns (){
    var #t~ret49 : int;
    var ~sender : int;
    var ~receiver : int;
    var ~email~248 : int;
    var ~tmp~248 : int;

  loc9:
    ~sender := #in~sender;
    ~receiver := #in~receiver;
    havoc ~email~248;
    havoc ~tmp~248;
    call #t~ret49 := createEmail(0, ~receiver);
    assume -2147483648 <= #t~ret49 && #t~ret49 <= 2147483647;
    ~tmp~248 := #t~ret49;
    havoc #t~ret49;
    ~email~248 := ~tmp~248;
    call outgoing(~sender, ~email~248);
    return;
}

procedure sendEmail(#in~sender : int, #in~receiver : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, #valid, #length, ~queue_empty, ~queued_message, ~queued_client;

implementation bobToRjh() returns (){
    var #t~nondet8.base : int, #t~nondet8.offset : int;
    var #t~ret9 : int;
    var #t~ret10 : int;
    var #t~ret11 : int;
    var #t~ret12 : int;
    var ~tmp~106 : int;
    var ~tmp___0~106 : int;
    var ~tmp___1~106 : int;

  loc10:
    havoc ~tmp~106;
    havoc ~tmp___0~106;
    havoc ~tmp___1~106;
    call #t~nondet8.base, #t~nondet8.offset := #Ultimate.alloc(45);
    call #t~ret9 := puts(#t~nondet8.base, #t~nondet8.offset);
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    havoc #t~nondet8.base, #t~nondet8.offset;
    havoc #t~ret9;
    call sendEmail(~bob, ~rjh);
    return;
}

procedure bobToRjh() returns ();
modifies #valid, #length, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setup_bob(#in~bob___0 : int) returns (){
    var ~bob___0 : int;

  loc11:
    ~bob___0 := #in~bob___0;
    call setup_bob__wrappee__Base(~bob___0);
    call setClientPrivateKey(~bob___0, 123);
    assume true;
    return;
}

procedure setup_bob(#in~bob___0 : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation select_features() returns (){
  loc12:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation setup_bob__wrappee__Base(#in~bob___0 : int) returns (){
    var ~bob___0 : int;

  loc13:
    ~bob___0 := #in~bob___0;
    call setClientId(~bob___0, ~bob___0);
    assume true;
    return;
}

procedure setup_bob__wrappee__Base(#in~bob___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation getClientForwardReceiver(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~376 : int;

  loc14:
    ~handle := #in~handle;
    havoc ~retValue_acc~376;
    assume ~handle == 1;
    ~retValue_acc~376 := ~__ste_client_forwardReceiver0;
    #res := ~retValue_acc~376;
    assume true;
    return;
}

procedure getClientForwardReceiver(#in~handle : int) returns (#res : int);
modifies ;

implementation incoming(#in~client : int, #in~msg : int) returns (){
    var #t~ret48 : int;
    var ~client : int;
    var ~msg : int;
    var ~fwreceiver~242 : int;
    var ~tmp~242 : int;

  loc15:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~fwreceiver~242;
    havoc ~tmp~242;
    call incoming__wrappee__Keys(~client, ~msg);
    call #t~ret48 := getClientForwardReceiver(~client);
    assume -2147483648 <= #t~ret48 && #t~ret48 <= 2147483647;
    ~tmp~242 := #t~ret48;
    havoc #t~ret48;
    ~fwreceiver~242 := ~tmp~242;
    assume ~fwreceiver~242 != 0;
    call setEmailTo(~msg, ~fwreceiver~242);
    call forward(~client, ~msg);
    return;
}

procedure incoming(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_to0, ~__ste_email_to1, #valid, #length, ~queue_empty, ~queued_message, ~queued_client;

implementation createEmail(#in~from : int, #in~to : int) returns (#res : int){
    var ~from : int;
    var ~to : int;
    var ~retValue_acc~56 : int;
    var ~msg~56 : int;

  loc16:
    ~from := #in~from;
    ~to := #in~to;
    havoc ~retValue_acc~56;
    havoc ~msg~56;
    ~msg~56 := 1;
    call setEmailFrom(~msg~56, ~from);
    call setEmailTo(~msg~56, ~to);
    ~retValue_acc~56 := ~msg~56;
    #res := ~retValue_acc~56;
    assume true;
    return;
}

procedure createEmail(#in~from : int, #in~to : int) returns (#res : int);
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1;

implementation setClientPrivateKey(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc17:
    ~handle := #in~handle;
    ~value := #in~value;
    assume ~handle == 1;
    ~__ste_client_privateKey0 := ~value;
    assume true;
    return;
}

procedure setClientPrivateKey(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2;

implementation test() returns (){
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

  loc18:
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
    assume !true;
    call bobToRjh();
    return;
}

procedure test() returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, #valid, #length, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation forward(#in~client : int, #in~msg : int) returns (){
    var #t~nondet50.base : int, #t~nondet50.offset : int;
    var #t~ret51 : int;
    var ~client : int;
    var ~msg : int;
    var ~__utac__ad__arg1~262 : int;

  loc19:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~262;
    ~__utac__ad__arg1~262 := ~msg;
    call __utac_acc__DecryptForward_spec__1(~__utac__ad__arg1~262);
    return;
}

procedure forward(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~queue_empty, ~queued_message, ~queued_client;

implementation setEmailTo(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc20:
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

  loc21:
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

implementation setup_chuck__wrappee__Base(#in~chuck___0 : int) returns (){
    var ~chuck___0 : int;

  loc22:
    ~chuck___0 := #in~chuck___0;
    call setClientId(~chuck___0, ~chuck___0);
    assume true;
    return;
}

procedure setup_chuck__wrappee__Base(#in~chuck___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation ULTIMATE.init() returns (){
  loc23:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~__ste_email_id0 := 0;
    ~__ste_email_id1 := 0;
    ~__ste_email_from0 := 0;
    ~__ste_email_from1 := 0;
    ~__ste_email_to0 := 0;
    ~__ste_email_to1 := 0;
    ~bob := 0;
    ~rjh := 0;
    ~chuck := 0;
    ~queue_empty := 1;
    ~queued_message := 0;
    ~queued_client := 0;
    ~__ste_client_privateKey0 := 0;
    ~__ste_client_privateKey1 := 0;
    ~__ste_client_privateKey2 := 0;
    ~__ste_ClientKeyring_size0 := 0;
    ~__ste_ClientKeyring_size1 := 0;
    ~__ste_ClientKeyring_size2 := 0;
    ~__ste_Client_Keyring0_User0 := 0;
    ~__ste_Client_Keyring0_User1 := 0;
    ~__ste_Client_Keyring1_User0 := 0;
    ~__ste_Client_Keyring1_User1 := 0;
    ~__ste_Client_Keyring2_User0 := 0;
    ~__ste_Client_Keyring2_User1 := 0;
    ~__ste_Client_Keyring0_PublicKey0 := 0;
    ~__ste_Client_Keyring0_PublicKey1 := 0;
    ~__ste_Client_Keyring1_PublicKey0 := 0;
    ~__ste_Client_Keyring1_PublicKey1 := 0;
    ~__ste_Client_Keyring2_PublicKey0 := 0;
    ~__ste_Client_Keyring2_PublicKey1 := 0;
    ~__ste_client_forwardReceiver0 := 0;
    ~__ste_client_forwardReceiver1 := 0;
    ~__ste_client_forwardReceiver2 := 0;
    ~__ste_client_idCounter0 := 0;
    ~__ste_client_idCounter1 := 0;
    ~__ste_client_idCounter2 := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__ste_email_id0, ~__ste_email_id1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~bob, ~rjh, ~chuck, ~queue_empty, ~queued_message, ~queued_client, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;
modifies ;

implementation setEmailFrom(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc24:
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
    var #t~ret53 : int;

  loc25:
    call ULTIMATE.init();
    call #t~ret53 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__ste_email_id0, ~__ste_email_id1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~bob, ~rjh, ~chuck, ~queue_empty, ~queued_message, ~queued_client, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setup() returns (){
    var #t~nondet13.base : int, #t~nondet13.offset : int;
    var #t~nondet14.base : int, #t~nondet14.offset : int;
    var #t~nondet15.base : int, #t~nondet15.offset : int;
    var ~__cil_tmp1~112.base : int, ~__cil_tmp1~112.offset : int;
    var ~__cil_tmp2~112.base : int, ~__cil_tmp2~112.offset : int;
    var ~__cil_tmp3~112.base : int, ~__cil_tmp3~112.offset : int;

  loc26:
    havoc ~__cil_tmp1~112.base, ~__cil_tmp1~112.offset;
    havoc ~__cil_tmp2~112.base, ~__cil_tmp2~112.offset;
    havoc ~__cil_tmp3~112.base, ~__cil_tmp3~112.offset;
    ~bob := 1;
    call setup_bob(~bob);
    call #t~nondet13.base, #t~nondet13.offset := #Ultimate.alloc(10);
    ~__cil_tmp1~112.base, ~__cil_tmp1~112.offset := #t~nondet13.base, #t~nondet13.offset;
    havoc #t~nondet13.base, #t~nondet13.offset;
    ~rjh := 2;
    call setup_rjh(~rjh);
    call #t~nondet14.base, #t~nondet14.offset := #Ultimate.alloc(10);
    ~__cil_tmp2~112.base, ~__cil_tmp2~112.offset := #t~nondet14.base, #t~nondet14.offset;
    havoc #t~nondet14.base, #t~nondet14.offset;
    ~chuck := 3;
    call setup_chuck(~chuck);
    call #t~nondet15.base, #t~nondet15.offset := #Ultimate.alloc(12);
    ~__cil_tmp3~112.base, ~__cil_tmp3~112.offset := #t~nondet15.base, #t~nondet15.offset;
    havoc #t~nondet15.base, #t~nondet15.offset;
    assume true;
    return;
}

procedure setup() returns ();
modifies ~bob, ~rjh, ~chuck, #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation incoming__wrappee__Keys(#in~client : int, #in~msg : int) returns (){
    var ~client : int;
    var ~msg : int;

  loc27:
    ~client := #in~client;
    ~msg := #in~msg;
    call deliver(~client, ~msg);
    assume true;
    return;
}

procedure incoming__wrappee__Keys(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length;

implementation __utac_acc__DecryptForward_spec__1(#in~msg : int) returns (){
    var #t~nondet28.base : int, #t~nondet28.offset : int;
    var #t~ret29 : int;
    var #t~ret30 : int;
    var ~msg : int;
    var ~tmp~146 : int;

  loc28:
    ~msg := #in~msg;
    havoc ~tmp~146;
    call #t~nondet28.base, #t~nondet28.offset := #Ultimate.alloc(17);
    call #t~ret29 := puts(#t~nondet28.base, #t~nondet28.offset);
    assume -2147483648 <= #t~ret29 && #t~ret29 <= 2147483647;
    havoc #t~nondet28.base, #t~nondet28.offset;
    havoc #t~ret29;
    call #t~ret30 := isReadable(~msg);
    assume -2147483648 <= #t~ret30 && #t~ret30 <= 2147483647;
    ~tmp~146 := #t~ret30;
    havoc #t~ret30;
    assume !(~tmp~146 != 0);
    call __automaton_fail();
    return;
}

procedure __utac_acc__DecryptForward_spec__1(#in~msg : int) returns ();
modifies #valid, #length;

implementation isReadable(#in~msg : int) returns (#res : int){
    var ~msg : int;
    var ~retValue_acc~54 : int;

  loc29:
    ~msg := #in~msg;
    havoc ~retValue_acc~54;
    ~retValue_acc~54 := 1;
    #res := ~retValue_acc~54;
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
    assume ~handle == 1;
    ~__ste_client_idCounter0 := ~value;
    assume true;
    return;
}

procedure setClientId(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation setup_rjh__wrappee__Base(#in~rjh___0 : int) returns (){
    var ~rjh___0 : int;

  loc33:
    ~rjh___0 := #in~rjh___0;
    call setClientId(~rjh___0, ~rjh___0);
    assume true;
    return;
}

procedure setup_rjh__wrappee__Base(#in~rjh___0 : int) returns ();
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

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure printf(#in~__format.base : int, #in~__format.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int;
ensures true && #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure puts(#in~__s.base : int, #in~__s.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

