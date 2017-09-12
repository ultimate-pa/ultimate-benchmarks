//#Safe
var ~bob : int;

var ~rjh : int;

var ~chuck : int;

var ~__ste_client_autoResponse0 : int;

var ~__ste_client_autoResponse1 : int;

var ~__ste_client_autoResponse2 : int;

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

var ~__ste_email_id0 : int;

var ~__ste_email_id1 : int;

var ~__ste_email_from0 : int;

var ~__ste_email_from1 : int;

var ~__ste_email_to0 : int;

var ~__ste_email_to1 : int;

var ~__ste_email_isSigned0 : int;

var ~__ste_email_isSigned1 : int;

var ~__ste_email_signKey0 : int;

var ~__ste_email_signKey1 : int;

var ~__ste_email_isSignatureVerified0 : int;

var ~__ste_email_isSignatureVerified1 : int;

var ~queue_empty : int;

var ~queued_message : int;

var ~queued_client : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

implementation outgoing(#in~client : int, #in~msg : int) returns (){
    var ~client : int;
    var ~msg : int;

  loc0:
    ~client := #in~client;
    ~msg := #in~msg;
    call sign(~client, ~msg);
    call outgoing__wrappee__AutoResponder(~client, ~msg);
    return;
}

procedure outgoing(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation select_helpers() returns (){
  loc1:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation getClientId(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~276 : int;

  loc2:
    ~handle := #in~handle;
    havoc ~retValue_acc~276;
    assume ~handle == 1;
    ~retValue_acc~276 := ~__ste_client_idCounter0;
    #res := ~retValue_acc~276;
    assume true;
    return;
}

procedure getClientId(#in~handle : int) returns (#res : int);
modifies ;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~296 : int;

  loc3:
    havoc ~retValue_acc~296;
    ~retValue_acc~296 := 1;
    #res := ~retValue_acc~296;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation mail(#in~client : int, #in~msg : int) returns (){
    var #t~nondet49.base : int, #t~nondet49.offset : int;
    var #t~ret50 : int;
    var #t~ret51 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~479 : int;

  loc4:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~479;
    call #t~nondet49.base, #t~nondet49.offset := #Ultimate.alloc(10);
    call #t~ret50 := puts(#t~nondet49.base, #t~nondet49.offset);
    assume -2147483648 <= #t~ret50 && #t~ret50 <= 2147483647;
    havoc #t~nondet49.base, #t~nondet49.offset;
    havoc #t~ret50;
    call #t~ret51 := getEmailTo(~msg);
    assume -2147483648 <= #t~ret51 && #t~ret51 <= 2147483647;
    ~tmp~479 := #t~ret51;
    havoc #t~ret51;
    call incoming(~tmp~479, ~msg);
    return;
}

procedure mail(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation sign(#in~client : int, #in~msg : int) returns (){
    var #t~ret62 : int;
    var ~client : int;
    var ~msg : int;
    var ~privkey~533 : int;
    var ~tmp~533 : int;

  loc5:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~privkey~533;
    havoc ~tmp~533;
    call #t~ret62 := getClientPrivateKey(~client);
    assume -2147483648 <= #t~ret62 && #t~ret62 <= 2147483647;
    ~tmp~533 := #t~ret62;
    havoc #t~ret62;
    ~privkey~533 := ~tmp~533;
    assume ~privkey~533 == 0;
    assume true;
    return;
}

procedure sign(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1;

implementation incoming__wrappee__Forward(#in~client : int, #in~msg : int) returns (){
    var #t~ret56 : int;
    var ~client : int;
    var ~msg : int;
    var ~fwreceiver~500 : int;
    var ~tmp~500 : int;

  loc6:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~fwreceiver~500;
    havoc ~tmp~500;
    call incoming__wrappee__Sign(~client, ~msg);
    return;
}

procedure incoming__wrappee__Forward(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_to0, ~__ste_email_to1, #valid, #length, ~queue_empty, ~queued_message, ~queued_client;

implementation deliver(#in~client : int, #in~msg : int) returns (){
    var #t~nondet53.base : int, #t~nondet53.offset : int;
    var #t~ret54 : int;
    var ~client : int;
    var ~msg : int;

  loc7:
    ~client := #in~client;
    ~msg := #in~msg;
    call #t~nondet53.base, #t~nondet53.offset := #Ultimate.alloc(17);
    call #t~ret54 := puts(#t~nondet53.base, #t~nondet53.offset);
    assume -2147483648 <= #t~ret54 && #t~ret54 <= 2147483647;
    havoc #t~nondet53.base, #t~nondet53.offset;
    havoc #t~ret54;
    assume true;
    return;
}

procedure deliver(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length;

implementation __utac_acc__DecryptAutoResponder_spec__1(#in~client : int, #in~msg : int) returns (){
    var #t~nondet35.base : int, #t~nondet35.offset : int;
    var #t~ret36 : int;
    var #t~ret37 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~392 : int;

  loc8:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~392;
    call #t~nondet35.base, #t~nondet35.offset := #Ultimate.alloc(21);
    call #t~ret36 := puts(#t~nondet35.base, #t~nondet35.offset);
    assume -2147483648 <= #t~ret36 && #t~ret36 <= 2147483647;
    havoc #t~nondet35.base, #t~nondet35.offset;
    havoc #t~ret36;
    call #t~ret37 := isReadable(~msg);
    assume -2147483648 <= #t~ret37 && #t~ret37 <= 2147483647;
    ~tmp~392 := #t~ret37;
    havoc #t~ret37;
    assume !(~tmp~392 != 0);
    call __automaton_fail();
    return;
}

procedure __utac_acc__DecryptAutoResponder_spec__1(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length;

implementation main() returns (#res : int){
    var #t~nondet8 : int;
    var #t~ret9 : int;
    var ~retValue_acc~65 : int;
    var ~tmp~65 : int;

  loc9:
    assume -2147483648 <= #t~nondet8 && #t~nondet8 <= 2147483647;
    ~retValue_acc~65 := #t~nondet8;
    havoc #t~nondet8;
    havoc ~tmp~65;
    call select_helpers();
    call select_features();
    call #t~ret9 := valid_product();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~65 := #t~ret9;
    havoc #t~ret9;
    assume ~tmp~65 != 0;
    call setup();
    call test();
    return;
}

procedure main() returns (#res : int);
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setup_chuck(#in~chuck___0 : int) returns (){
    var ~chuck___0 : int;

  loc10:
    ~chuck___0 := #in~chuck___0;
    call setup_chuck__wrappee__Base(~chuck___0);
    call setClientPrivateKey(~chuck___0, 789);
    assume true;
    return;
}

procedure setup_chuck(#in~chuck___0 : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation setup_rjh(#in~rjh___0 : int) returns (){
    var ~rjh___0 : int;

  loc11:
    ~rjh___0 := #in~rjh___0;
    call setup_rjh__wrappee__Base(~rjh___0);
    call setClientPrivateKey(~rjh___0, 456);
    assume true;
    return;
}

procedure setup_rjh(#in~rjh___0 : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation getClientPrivateKey(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~122 : int;

  loc12:
    ~handle := #in~handle;
    havoc ~retValue_acc~122;
    assume ~handle == 1;
    ~retValue_acc~122 := ~__ste_client_privateKey0;
    #res := ~retValue_acc~122;
    assume true;
    return;
}

procedure getClientPrivateKey(#in~handle : int) returns (#res : int);
modifies ;

implementation sendEmail(#in~sender : int, #in~receiver : int) returns (){
    var #t~ret57 : int;
    var ~sender : int;
    var ~receiver : int;
    var ~email~509 : int;
    var ~tmp~509 : int;

  loc13:
    ~sender := #in~sender;
    ~receiver := #in~receiver;
    havoc ~email~509;
    havoc ~tmp~509;
    call #t~ret57 := createEmail(0, ~receiver);
    assume -2147483648 <= #t~ret57 && #t~ret57 <= 2147483647;
    ~tmp~509 := #t~ret57;
    havoc #t~ret57;
    ~email~509 := ~tmp~509;
    call outgoing(~sender, ~email~509);
    return;
}

procedure sendEmail(#in~sender : int, #in~receiver : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, #valid, #length, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

implementation bobToRjh() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~ret1 : int;
    var #t~ret2 : int;
    var #t~ret3 : int;
    var #t~ret4 : int;
    var ~tmp~56 : int;
    var ~tmp___0~56 : int;
    var ~tmp___1~56 : int;

  loc14:
    havoc ~tmp~56;
    havoc ~tmp___0~56;
    havoc ~tmp___1~56;
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(45);
    call #t~ret1 := puts(#t~nondet0.base, #t~nondet0.offset);
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~ret1;
    call sendEmail(~bob, ~rjh);
    return;
}

procedure bobToRjh() returns ();
modifies #valid, #length, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setup_bob(#in~bob___0 : int) returns (){
    var ~bob___0 : int;

  loc15:
    ~bob___0 := #in~bob___0;
    call setup_bob__wrappee__Base(~bob___0);
    call setClientPrivateKey(~bob___0, 123);
    assume true;
    return;
}

procedure setup_bob(#in~bob___0 : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation getClientAutoResponse(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~106 : int;

  loc16:
    ~handle := #in~handle;
    havoc ~retValue_acc~106;
    assume ~handle == 1;
    ~retValue_acc~106 := ~__ste_client_autoResponse0;
    #res := ~retValue_acc~106;
    assume true;
    return;
}

procedure getClientAutoResponse(#in~handle : int) returns (#res : int);
modifies ;

implementation select_features() returns (){
  loc17:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation autoRespond(#in~client : int, #in~msg : int) returns (){
    var #t~nondet59.base : int, #t~nondet59.offset : int;
    var #t~ret60 : int;
    var #t~ret61 : int;
    var ~client : int;
    var ~msg : int;
    var ~__utac__ad__arg1~530 : int;
    var ~__utac__ad__arg2~530 : int;
    var ~sender~530 : int;
    var ~tmp~530 : int;

  loc18:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~530;
    havoc ~__utac__ad__arg2~530;
    havoc ~sender~530;
    havoc ~tmp~530;
    ~__utac__ad__arg1~530 := ~client;
    ~__utac__ad__arg2~530 := ~msg;
    call __utac_acc__DecryptAutoResponder_spec__1(~__utac__ad__arg1~530, ~__utac__ad__arg2~530);
    return;
}

procedure autoRespond(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation verify(#in~client : int, #in~msg : int) returns (){
    var #t~ret65 : int;
    var #t~ret66 : int;
    var #t~ret67 : int;
    var #t~ret68 : int;
    var #t~ret69 : int;
    var #t~ret70 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~542 : int;
    var ~tmp___0~542 : int;
    var ~pubkey~542 : int;
    var ~tmp___1~542 : int;
    var ~tmp___2~542 : int;
    var ~tmp___3~542 : int;
    var ~tmp___4~542 : int;

  loc19:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~542;
    havoc ~tmp___0~542;
    havoc ~pubkey~542;
    havoc ~tmp___1~542;
    havoc ~tmp___2~542;
    havoc ~tmp___3~542;
    havoc ~tmp___4~542;
    call #t~ret65 := isReadable(~msg);
    assume -2147483648 <= #t~ret65 && #t~ret65 <= 2147483647;
    ~tmp~542 := #t~ret65;
    havoc #t~ret65;
    assume !(~tmp~542 != 0);
    assume true;
    return;
}

procedure verify(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, #valid, #length;

implementation setup_bob__wrappee__Base(#in~bob___0 : int) returns (){
    var ~bob___0 : int;

  loc20:
    ~bob___0 := #in~bob___0;
    call setClientId(~bob___0, ~bob___0);
    assume true;
    return;
}

procedure setup_bob__wrappee__Base(#in~bob___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation incoming(#in~client : int, #in~msg : int) returns (){
    var ~client : int;
    var ~msg : int;

  loc21:
    ~client := #in~client;
    ~msg := #in~msg;
    call verify(~client, ~msg);
    call incoming__wrappee__Forward(~client, ~msg);
    return;
}

procedure incoming(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation createEmail(#in~from : int, #in~to : int) returns (#res : int){
    var ~from : int;
    var ~to : int;
    var ~retValue_acc~320 : int;
    var ~msg~320 : int;

  loc22:
    ~from := #in~from;
    ~to := #in~to;
    havoc ~retValue_acc~320;
    havoc ~msg~320;
    ~msg~320 := 1;
    call setEmailFrom(~msg~320, ~from);
    call setEmailTo(~msg~320, ~to);
    ~retValue_acc~320 := ~msg~320;
    #res := ~retValue_acc~320;
    assume true;
    return;
}

procedure createEmail(#in~from : int, #in~to : int) returns (#res : int);
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1;

implementation test() returns (){
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
    var ~op1~398 : int;
    var ~op2~398 : int;
    var ~op3~398 : int;
    var ~op4~398 : int;
    var ~op5~398 : int;
    var ~op6~398 : int;
    var ~op7~398 : int;
    var ~op8~398 : int;
    var ~op9~398 : int;
    var ~op10~398 : int;
    var ~op11~398 : int;
    var ~splverifierCounter~398 : int;
    var ~tmp~398 : int;
    var ~tmp___0~398 : int;
    var ~tmp___1~398 : int;
    var ~tmp___2~398 : int;
    var ~tmp___3~398 : int;
    var ~tmp___4~398 : int;
    var ~tmp___5~398 : int;
    var ~tmp___6~398 : int;
    var ~tmp___7~398 : int;
    var ~tmp___8~398 : int;
    var ~tmp___9~398 : int;

  loc23:
    havoc ~op1~398;
    havoc ~op2~398;
    havoc ~op3~398;
    havoc ~op4~398;
    havoc ~op5~398;
    havoc ~op6~398;
    havoc ~op7~398;
    havoc ~op8~398;
    havoc ~op9~398;
    havoc ~op10~398;
    havoc ~op11~398;
    havoc ~splverifierCounter~398;
    havoc ~tmp~398;
    havoc ~tmp___0~398;
    havoc ~tmp___1~398;
    havoc ~tmp___2~398;
    havoc ~tmp___3~398;
    havoc ~tmp___4~398;
    havoc ~tmp___5~398;
    havoc ~tmp___6~398;
    havoc ~tmp___7~398;
    havoc ~tmp___8~398;
    havoc ~tmp___9~398;
    ~op1~398 := 0;
    ~op2~398 := 0;
    ~op3~398 := 0;
    ~op4~398 := 0;
    ~op5~398 := 0;
    ~op6~398 := 0;
    ~op7~398 := 0;
    ~op8~398 := 0;
    ~op9~398 := 0;
    ~op10~398 := 0;
    ~op11~398 := 0;
    ~splverifierCounter~398 := 0;
    assume true;
    assume !false;
    assume ~splverifierCounter~398 < 4;
    ~splverifierCounter~398 := ~splverifierCounter~398 + 1;
    assume ~op1~398 == 0;
    assume -2147483648 <= #t~nondet38 && #t~nondet38 <= 2147483647;
    ~tmp___9~398 := #t~nondet38;
    havoc #t~nondet38;
    assume !(~tmp___9~398 != 0);
    assume ~op2~398 == 0;
    assume -2147483648 <= #t~nondet39 && #t~nondet39 <= 2147483647;
    ~tmp___8~398 := #t~nondet39;
    havoc #t~nondet39;
    assume !(~tmp___8~398 != 0);
    assume ~op3~398 == 0;
    assume -2147483648 <= #t~nondet40 && #t~nondet40 <= 2147483647;
    ~tmp___7~398 := #t~nondet40;
    havoc #t~nondet40;
    assume !(~tmp___7~398 != 0);
    assume ~op4~398 == 0;
    assume -2147483648 <= #t~nondet41 && #t~nondet41 <= 2147483647;
    ~tmp___6~398 := #t~nondet41;
    havoc #t~nondet41;
    assume !(~tmp___6~398 != 0);
    assume ~op5~398 == 0;
    assume -2147483648 <= #t~nondet42 && #t~nondet42 <= 2147483647;
    ~tmp___5~398 := #t~nondet42;
    havoc #t~nondet42;
    assume !(~tmp___5~398 != 0);
    assume ~op6~398 == 0;
    assume -2147483648 <= #t~nondet43 && #t~nondet43 <= 2147483647;
    ~tmp___4~398 := #t~nondet43;
    havoc #t~nondet43;
    assume !(~tmp___4~398 != 0);
    assume ~op7~398 == 0;
    assume -2147483648 <= #t~nondet44 && #t~nondet44 <= 2147483647;
    ~tmp___3~398 := #t~nondet44;
    havoc #t~nondet44;
    assume !(~tmp___3~398 != 0);
    assume ~op8~398 == 0;
    assume -2147483648 <= #t~nondet45 && #t~nondet45 <= 2147483647;
    ~tmp___2~398 := #t~nondet45;
    havoc #t~nondet45;
    assume !(~tmp___2~398 != 0);
    assume ~op9~398 == 0;
    assume -2147483648 <= #t~nondet46 && #t~nondet46 <= 2147483647;
    ~tmp___1~398 := #t~nondet46;
    havoc #t~nondet46;
    assume !(~tmp___1~398 != 0);
    assume ~op10~398 == 0;
    assume -2147483648 <= #t~nondet47 && #t~nondet47 <= 2147483647;
    ~tmp___0~398 := #t~nondet47;
    havoc #t~nondet47;
    assume !(~tmp___0~398 != 0);
    assume ~op11~398 == 0;
    assume -2147483648 <= #t~nondet48 && #t~nondet48 <= 2147483647;
    ~tmp~398 := #t~nondet48;
    havoc #t~nondet48;
    assume !(~tmp~398 != 0);
    call bobToRjh();
    return;
}

procedure test() returns ();
modifies ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, #valid, #length, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setClientPrivateKey(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc24:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc25;
  loc25:
    goto loc25_0, loc25_1;
  loc25_0:
    assume ~handle == 1;
    ~__ste_client_privateKey0 := ~value;
    goto loc26;
  loc25_1:
    assume !(~handle == 1);
    goto loc27;
  loc26:
    assume true;
    return;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume ~handle == 2;
    ~__ste_client_privateKey1 := ~value;
    goto loc26;
  loc27_1:
    assume !(~handle == 2);
    assume ~handle == 3;
    ~__ste_client_privateKey2 := ~value;
    goto loc26;
}

procedure setClientPrivateKey(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2;

implementation setEmailTo(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc28:
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
    var ~retValue_acc~344 : int;

  loc29:
    ~handle := #in~handle;
    havoc ~retValue_acc~344;
    assume ~handle == 1;
    ~retValue_acc~344 := ~__ste_email_to0;
    #res := ~retValue_acc~344;
    assume true;
    return;
}

procedure getEmailTo(#in~handle : int) returns (#res : int);
modifies ;

implementation incoming__wrappee__Sign(#in~client : int, #in~msg : int) returns (){
    var #t~ret55 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~494 : int;

  loc30:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~494;
    call incoming__wrappee__Keys(~client, ~msg);
    call #t~ret55 := getClientAutoResponse(~client);
    assume -2147483648 <= #t~ret55 && #t~ret55 <= 2147483647;
    ~tmp~494 := #t~ret55;
    havoc #t~ret55;
    assume ~tmp~494 != 0;
    call autoRespond(~client, ~msg);
    return;
}

procedure incoming__wrappee__Sign(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setup_chuck__wrappee__Base(#in~chuck___0 : int) returns (){
    var ~chuck___0 : int;

  loc31:
    ~chuck___0 := #in~chuck___0;
    call setClientId(~chuck___0, ~chuck___0);
    assume true;
    return;
}

procedure setup_chuck__wrappee__Base(#in~chuck___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation ULTIMATE.init() returns (){
  loc32:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~bob := 0;
    ~rjh := 0;
    ~chuck := 0;
    ~__ste_client_autoResponse0 := 0;
    ~__ste_client_autoResponse1 := 0;
    ~__ste_client_autoResponse2 := 0;
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
    ~__ste_email_id0 := 0;
    ~__ste_email_id1 := 0;
    ~__ste_email_from0 := 0;
    ~__ste_email_from1 := 0;
    ~__ste_email_to0 := 0;
    ~__ste_email_to1 := 0;
    ~__ste_email_isSigned0 := 0;
    ~__ste_email_isSigned1 := 0;
    ~__ste_email_signKey0 := 0;
    ~__ste_email_signKey1 := 0;
    ~__ste_email_isSignatureVerified0 := 0;
    ~__ste_email_isSignatureVerified1 := 0;
    ~queue_empty := 1;
    ~queued_message := 0;
    ~queued_client := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~bob, ~rjh, ~chuck, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~__ste_email_id0, ~__ste_email_id1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;
modifies ;

implementation outgoing__wrappee__AutoResponder(#in~client : int, #in~msg : int) returns (){
    var #t~ret52 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~482 : int;

  loc33:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~482;
    call #t~ret52 := getClientId(~client);
    assume -2147483648 <= #t~ret52 && #t~ret52 <= 2147483647;
    ~tmp~482 := #t~ret52;
    havoc #t~ret52;
    call setEmailFrom(~msg, ~tmp~482);
    call mail(~client, ~msg);
    return;
}

procedure outgoing__wrappee__AutoResponder(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setup() returns (){
    var #t~nondet5.base : int, #t~nondet5.offset : int;
    var #t~nondet6.base : int, #t~nondet6.offset : int;
    var #t~nondet7.base : int, #t~nondet7.offset : int;
    var ~__cil_tmp1~62.base : int, ~__cil_tmp1~62.offset : int;
    var ~__cil_tmp2~62.base : int, ~__cil_tmp2~62.offset : int;
    var ~__cil_tmp3~62.base : int, ~__cil_tmp3~62.offset : int;

  loc34:
    havoc ~__cil_tmp1~62.base, ~__cil_tmp1~62.offset;
    havoc ~__cil_tmp2~62.base, ~__cil_tmp2~62.offset;
    havoc ~__cil_tmp3~62.base, ~__cil_tmp3~62.offset;
    ~bob := 1;
    call setup_bob(~bob);
    call #t~nondet5.base, #t~nondet5.offset := #Ultimate.alloc(10);
    ~__cil_tmp1~62.base, ~__cil_tmp1~62.offset := #t~nondet5.base, #t~nondet5.offset;
    havoc #t~nondet5.base, #t~nondet5.offset;
    ~rjh := 2;
    call setup_rjh(~rjh);
    call #t~nondet6.base, #t~nondet6.offset := #Ultimate.alloc(10);
    ~__cil_tmp2~62.base, ~__cil_tmp2~62.offset := #t~nondet6.base, #t~nondet6.offset;
    havoc #t~nondet6.base, #t~nondet6.offset;
    ~chuck := 3;
    call setup_chuck(~chuck);
    call #t~nondet7.base, #t~nondet7.offset := #Ultimate.alloc(12);
    ~__cil_tmp3~62.base, ~__cil_tmp3~62.offset := #t~nondet7.base, #t~nondet7.offset;
    havoc #t~nondet7.base, #t~nondet7.offset;
    assume true;
    return;
}

procedure setup() returns ();
modifies ~bob, ~rjh, ~chuck, #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation setEmailFrom(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc35:
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
    var #t~ret71 : int;

  loc36:
    call ULTIMATE.init();
    call #t~ret71 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~bob, ~rjh, ~chuck, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~__ste_email_id0, ~__ste_email_id1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation incoming__wrappee__Keys(#in~client : int, #in~msg : int) returns (){
    var ~client : int;
    var ~msg : int;

  loc37:
    ~client := #in~client;
    ~msg := #in~msg;
    call deliver(~client, ~msg);
    assume true;
    return;
}

procedure incoming__wrappee__Keys(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length;

implementation __automaton_fail() returns (){
  loc38:
    assume !false;
    goto loc39;
  loc39:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation isReadable(#in~msg : int) returns (#res : int){
    var ~msg : int;
    var ~retValue_acc~318 : int;

  loc40:
    ~msg := #in~msg;
    havoc ~retValue_acc~318;
    ~retValue_acc~318 := 1;
    #res := ~retValue_acc~318;
    assume true;
    return;
}

procedure isReadable(#in~msg : int) returns (#res : int);
modifies ;

implementation setup_rjh__wrappee__Base(#in~rjh___0 : int) returns (){
    var ~rjh___0 : int;

  loc41:
    ~rjh___0 := #in~rjh___0;
    call setClientId(~rjh___0, ~rjh___0);
    assume true;
    return;
}

procedure setup_rjh__wrappee__Base(#in~rjh___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation setClientId(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc42:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc43;
  loc43:
    goto loc43_0, loc43_1;
  loc43_0:
    assume ~handle == 1;
    ~__ste_client_idCounter0 := ~value;
    goto loc44;
  loc43_1:
    assume !(~handle == 1);
    goto loc45;
  loc44:
    assume true;
    return;
  loc45:
    goto loc45_0, loc45_1;
  loc45_0:
    assume ~handle == 2;
    ~__ste_client_idCounter1 := ~value;
    goto loc44;
  loc45_1:
    assume !(~handle == 2);
    assume !(~handle == 3);
    goto loc44;
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

