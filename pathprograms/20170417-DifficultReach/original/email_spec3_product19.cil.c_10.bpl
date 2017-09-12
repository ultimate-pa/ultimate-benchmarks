//#Safe
var ~queue_empty : int;

var ~queued_message : int;

var ~queued_client : int;

var ~sent_signed : int;

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

var ~bob : int;

var ~rjh : int;

var ~chuck : int;

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
    call outgoing__wrappee__Keys(~client, ~msg);
    return;
}

procedure outgoing(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~sent_signed, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

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
    var ~retValue_acc~11 : int;

  loc3:
    havoc ~retValue_acc~11;
    ~retValue_acc~11 := 1;
    #res := ~retValue_acc~11;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation isSigned(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~499 : int;

  loc4:
    ~handle := #in~handle;
    havoc ~retValue_acc~499;
    assume ~handle == 1;
    ~retValue_acc~499 := ~__ste_email_isSigned0;
    #res := ~retValue_acc~499;
    assume true;
    return;
}

procedure isSigned(#in~handle : int) returns (#res : int);
modifies ;

implementation mail(#in~client : int, #in~msg : int) returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~ret1 : int;
    var #t~ret2 : int;
    var ~client : int;
    var ~msg : int;
    var ~__utac__ad__arg1~46 : int;
    var ~tmp~46 : int;

  loc5:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~46;
    havoc ~tmp~46;
    ~__utac__ad__arg1~46 := ~msg;
    call __utac_acc__SignVerify_spec__1(~__utac__ad__arg1~46);
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(10);
    call #t~ret1 := puts(#t~nondet0.base, #t~nondet0.offset);
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~ret1;
    call #t~ret2 := getEmailTo(~msg);
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~tmp~46 := #t~ret2;
    havoc #t~ret2;
    call incoming(~tmp~46, ~msg);
    return;
}

procedure mail(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~sent_signed, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation sign(#in~client : int, #in~msg : int) returns (){
    var #t~ret9 : int;
    var ~client : int;
    var ~msg : int;
    var ~privkey~91 : int;
    var ~tmp~91 : int;

  loc6:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~privkey~91;
    havoc ~tmp~91;
    call #t~ret9 := getClientPrivateKey(~client);
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~91 := #t~ret9;
    havoc #t~ret9;
    ~privkey~91 := ~tmp~91;
    assume ~privkey~91 == 0;
    assume true;
    return;
}

procedure sign(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1;

implementation main() returns (#res : int){
    var #t~ret63 : int;
    var ~retValue_acc~439 : int;
    var ~tmp~439 : int;

  loc7:
    havoc ~retValue_acc~439;
    havoc ~tmp~439;
    call select_helpers();
    call select_features();
    call #t~ret63 := valid_product();
    assume -2147483648 <= #t~ret63 && #t~ret63 <= 2147483647;
    ~tmp~439 := #t~ret63;
    havoc #t~ret63;
    assume ~tmp~439 != 0;
    call setup();
    call test();
    return;
}

procedure main() returns (#res : int);
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_from0, ~__ste_email_from1, ~sent_signed, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setup_chuck(#in~chuck___0 : int) returns (){
    var ~chuck___0 : int;

  loc8:
    ~chuck___0 := #in~chuck___0;
    call setup_chuck__wrappee__Base(~chuck___0);
    call setClientPrivateKey(~chuck___0, 789);
    assume true;
    return;
}

procedure setup_chuck(#in~chuck___0 : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation findPublicKey(#in~handle : int, #in~userid : int) returns (#res : int){
    var ~handle : int;
    var ~userid : int;
    var ~retValue_acc~336 : int;

  loc9:
    ~handle := #in~handle;
    ~userid := #in~userid;
    havoc ~retValue_acc~336;
    assume ~handle == 1;
    assume ~userid == ~__ste_Client_Keyring0_User0;
    ~retValue_acc~336 := ~__ste_Client_Keyring0_PublicKey0;
    #res := ~retValue_acc~336;
    assume true;
    return;
}

procedure findPublicKey(#in~handle : int, #in~userid : int) returns (#res : int);
modifies ;

implementation setup_rjh(#in~rjh___0 : int) returns (){
    var ~rjh___0 : int;

  loc10:
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
    var ~retValue_acc~238 : int;

  loc11:
    ~handle := #in~handle;
    havoc ~retValue_acc~238;
    assume ~handle == 1;
    ~retValue_acc~238 := ~__ste_client_privateKey0;
    #res := ~retValue_acc~238;
    assume true;
    return;
}

procedure getClientPrivateKey(#in~handle : int) returns (#res : int);
modifies ;

implementation sendEmail(#in~sender : int, #in~receiver : int) returns (){
    var #t~ret7 : int;
    var ~sender : int;
    var ~receiver : int;
    var ~email~70 : int;
    var ~tmp~70 : int;

  loc12:
    ~sender := #in~sender;
    ~receiver := #in~receiver;
    havoc ~email~70;
    havoc ~tmp~70;
    call #t~ret7 := createEmail(0, ~receiver);
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~tmp~70 := #t~ret7;
    havoc #t~ret7;
    ~email~70 := ~tmp~70;
    call outgoing(~sender, ~email~70);
    return;
}

procedure sendEmail(#in~sender : int, #in~receiver : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, #valid, #length, ~sent_signed, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

implementation bobToRjh() returns (){
    var #t~nondet55.base : int, #t~nondet55.offset : int;
    var #t~ret56 : int;
    var #t~ret57 : int;
    var #t~ret58 : int;
    var #t~ret59 : int;
    var ~tmp~430 : int;
    var ~tmp___0~430 : int;
    var ~tmp___1~430 : int;

  loc13:
    havoc ~tmp~430;
    havoc ~tmp___0~430;
    havoc ~tmp___1~430;
    call #t~nondet55.base, #t~nondet55.offset := #Ultimate.alloc(45);
    call #t~ret56 := puts(#t~nondet55.base, #t~nondet55.offset);
    assume -2147483648 <= #t~ret56 && #t~ret56 <= 2147483647;
    havoc #t~nondet55.base, #t~nondet55.offset;
    havoc #t~ret56;
    call sendEmail(~bob, ~rjh);
    return;
}

procedure bobToRjh() returns ();
modifies #valid, #length, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_from0, ~__ste_email_from1, ~sent_signed, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setup_bob(#in~bob___0 : int) returns (){
    var ~bob___0 : int;

  loc14:
    ~bob___0 := #in~bob___0;
    call setup_bob__wrappee__Base(~bob___0);
    call setClientPrivateKey(~bob___0, 123);
    assume true;
    return;
}

procedure setup_bob(#in~bob___0 : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation select_features() returns (){
  loc15:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation verify(#in~client : int, #in~msg : int) returns (){
    var #t~ret12 : int;
    var #t~ret13 : int;
    var #t~ret14 : int;
    var #t~ret15 : int;
    var #t~ret16 : int;
    var #t~ret17 : int;
    var ~client : int;
    var ~msg : int;
    var ~__utac__ad__arg1~101 : int;
    var ~__utac__ad__arg2~101 : int;
    var ~tmp~101 : int;
    var ~tmp___0~101 : int;
    var ~pubkey~101 : int;
    var ~tmp___1~101 : int;
    var ~tmp___2~101 : int;
    var ~tmp___3~101 : int;
    var ~tmp___4~101 : int;

  loc16:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~101;
    havoc ~__utac__ad__arg2~101;
    havoc ~tmp~101;
    havoc ~tmp___0~101;
    havoc ~pubkey~101;
    havoc ~tmp___1~101;
    havoc ~tmp___2~101;
    havoc ~tmp___3~101;
    havoc ~tmp___4~101;
    ~__utac__ad__arg1~101 := ~client;
    ~__utac__ad__arg2~101 := ~msg;
    call __utac_acc__SignVerify_spec__2(~__utac__ad__arg1~101, ~__utac__ad__arg2~101);
    return;
}

procedure verify(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, #valid, #length;

implementation setup_bob__wrappee__Base(#in~bob___0 : int) returns (){
    var ~bob___0 : int;

  loc17:
    ~bob___0 := #in~bob___0;
    call setClientId(~bob___0, ~bob___0);
    assume true;
    return;
}

procedure setup_bob__wrappee__Base(#in~bob___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation outgoing__wrappee__Keys(#in~client : int, #in~msg : int) returns (){
    var #t~ret3 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~49 : int;

  loc18:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~49;
    call #t~ret3 := getClientId(~client);
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~tmp~49 := #t~ret3;
    havoc #t~ret3;
    call setEmailFrom(~msg, ~tmp~49);
    call mail(~client, ~msg);
    return;
}

procedure outgoing__wrappee__Keys(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~sent_signed, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation incoming(#in~client : int, #in~msg : int) returns (){
    var ~client : int;
    var ~msg : int;

  loc19:
    ~client := #in~client;
    ~msg := #in~msg;
    call verify(~client, ~msg);
    return;
}

procedure incoming(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation createEmail(#in~from : int, #in~to : int) returns (#res : int){
    var ~from : int;
    var ~to : int;
    var ~retValue_acc~227 : int;
    var ~msg~227 : int;

  loc20:
    ~from := #in~from;
    ~to := #in~to;
    havoc ~retValue_acc~227;
    havoc ~msg~227;
    ~msg~227 := 1;
    call setEmailFrom(~msg~227, ~from);
    call setEmailTo(~msg~227, ~to);
    ~retValue_acc~227 := ~msg~227;
    #res := ~retValue_acc~227;
    assume true;
    return;
}

procedure createEmail(#in~from : int, #in~to : int) returns (#res : int);
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1;

implementation setClientPrivateKey(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc21:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume ~handle == 1;
    ~__ste_client_privateKey0 := ~value;
    goto loc23;
  loc22_1:
    assume !(~handle == 1);
    goto loc24;
  loc23:
    assume true;
    return;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
    assume ~handle == 2;
    ~__ste_client_privateKey1 := ~value;
    goto loc23;
  loc24_1:
    assume !(~handle == 2);
    assume ~handle == 3;
    ~__ste_client_privateKey2 := ~value;
    goto loc23;
}

procedure setClientPrivateKey(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2;

implementation test() returns (){
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
    var ~op1~143 : int;
    var ~op2~143 : int;
    var ~op3~143 : int;
    var ~op4~143 : int;
    var ~op5~143 : int;
    var ~op6~143 : int;
    var ~op7~143 : int;
    var ~op8~143 : int;
    var ~op9~143 : int;
    var ~op10~143 : int;
    var ~op11~143 : int;
    var ~splverifierCounter~143 : int;
    var ~tmp~143 : int;
    var ~tmp___0~143 : int;
    var ~tmp___1~143 : int;
    var ~tmp___2~143 : int;
    var ~tmp___3~143 : int;
    var ~tmp___4~143 : int;
    var ~tmp___5~143 : int;
    var ~tmp___6~143 : int;
    var ~tmp___7~143 : int;
    var ~tmp___8~143 : int;
    var ~tmp___9~143 : int;

  loc25:
    havoc ~op1~143;
    havoc ~op2~143;
    havoc ~op3~143;
    havoc ~op4~143;
    havoc ~op5~143;
    havoc ~op6~143;
    havoc ~op7~143;
    havoc ~op8~143;
    havoc ~op9~143;
    havoc ~op10~143;
    havoc ~op11~143;
    havoc ~splverifierCounter~143;
    havoc ~tmp~143;
    havoc ~tmp___0~143;
    havoc ~tmp___1~143;
    havoc ~tmp___2~143;
    havoc ~tmp___3~143;
    havoc ~tmp___4~143;
    havoc ~tmp___5~143;
    havoc ~tmp___6~143;
    havoc ~tmp___7~143;
    havoc ~tmp___8~143;
    havoc ~tmp___9~143;
    ~op1~143 := 0;
    ~op2~143 := 0;
    ~op3~143 := 0;
    ~op4~143 := 0;
    ~op5~143 := 0;
    ~op6~143 := 0;
    ~op7~143 := 0;
    ~op8~143 := 0;
    ~op9~143 := 0;
    ~op10~143 := 0;
    ~op11~143 := 0;
    ~splverifierCounter~143 := 0;
    goto loc26;
  loc26:
    assume true;
    assume !false;
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume ~splverifierCounter~143 < 4;
    ~splverifierCounter~143 := ~splverifierCounter~143 + 1;
    assume ~op1~143 == 0;
    assume -2147483648 <= #t~nondet29 && #t~nondet29 <= 2147483647;
    ~tmp___9~143 := #t~nondet29;
    havoc #t~nondet29;
    assume !(~tmp___9~143 != 0);
    assume ~op2~143 == 0;
    assume -2147483648 <= #t~nondet30 && #t~nondet30 <= 2147483647;
    ~tmp___8~143 := #t~nondet30;
    havoc #t~nondet30;
    assume ~tmp___8~143 != 0;
    ~op2~143 := 1;
    goto loc26;
  loc27_1:
    assume !(~splverifierCounter~143 < 4);
    call bobToRjh();
    return;
}

procedure test() returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, #valid, #length, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_from0, ~__ste_email_from1, ~sent_signed, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

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
    var ~retValue_acc~487 : int;

  loc29:
    ~handle := #in~handle;
    havoc ~retValue_acc~487;
    assume ~handle == 1;
    ~retValue_acc~487 := ~__ste_email_to0;
    #res := ~retValue_acc~487;
    assume true;
    return;
}

procedure getEmailTo(#in~handle : int) returns (#res : int);
modifies ;

implementation setup_chuck__wrappee__Base(#in~chuck___0 : int) returns (){
    var ~chuck___0 : int;

  loc30:
    ~chuck___0 := #in~chuck___0;
    call setClientId(~chuck___0, ~chuck___0);
    assume true;
    return;
}

procedure setup_chuck__wrappee__Base(#in~chuck___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation ULTIMATE.init() returns (){
  loc31:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~queue_empty := 1;
    ~queued_message := 0;
    ~queued_client := 0;
    ~sent_signed := -1;
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
    ~bob := 0;
    ~rjh := 0;
    ~chuck := 0;
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
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~queue_empty, ~queued_message, ~queued_client, ~sent_signed, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_email_id0, ~__ste_email_id1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;
modifies ;

implementation setEmailFrom(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc32:
    ~handle := #in~handle;
    ~value := #in~value;
    assume ~handle == 1;
    ~__ste_email_from0 := ~value;
    assume true;
    return;
}

procedure setEmailFrom(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1;

implementation setup() returns (){
    var #t~nondet60.base : int, #t~nondet60.offset : int;
    var #t~nondet61.base : int, #t~nondet61.offset : int;
    var #t~nondet62.base : int, #t~nondet62.offset : int;
    var ~__cil_tmp1~436.base : int, ~__cil_tmp1~436.offset : int;
    var ~__cil_tmp2~436.base : int, ~__cil_tmp2~436.offset : int;
    var ~__cil_tmp3~436.base : int, ~__cil_tmp3~436.offset : int;

  loc33:
    havoc ~__cil_tmp1~436.base, ~__cil_tmp1~436.offset;
    havoc ~__cil_tmp2~436.base, ~__cil_tmp2~436.offset;
    havoc ~__cil_tmp3~436.base, ~__cil_tmp3~436.offset;
    ~bob := 1;
    call setup_bob(~bob);
    call #t~nondet60.base, #t~nondet60.offset := #Ultimate.alloc(10);
    ~__cil_tmp1~436.base, ~__cil_tmp1~436.offset := #t~nondet60.base, #t~nondet60.offset;
    havoc #t~nondet60.base, #t~nondet60.offset;
    ~rjh := 2;
    call setup_rjh(~rjh);
    call #t~nondet61.base, #t~nondet61.offset := #Ultimate.alloc(10);
    ~__cil_tmp2~436.base, ~__cil_tmp2~436.offset := #t~nondet61.base, #t~nondet61.offset;
    havoc #t~nondet61.base, #t~nondet61.offset;
    ~chuck := 3;
    call setup_chuck(~chuck);
    call #t~nondet62.base, #t~nondet62.offset := #Ultimate.alloc(12);
    ~__cil_tmp3~436.base, ~__cil_tmp3~436.offset := #t~nondet62.base, #t~nondet62.offset;
    havoc #t~nondet62.base, #t~nondet62.offset;
    assume true;
    return;
}

procedure setup() returns ();
modifies ~bob, ~rjh, ~chuck, #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation ULTIMATE.start() returns (){
    var #t~ret74 : int;

  loc34:
    call ULTIMATE.init();
    call #t~ret74 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~queue_empty, ~queued_message, ~queued_client, ~sent_signed, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_email_id0, ~__ste_email_id1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_from0, ~__ste_email_from1, ~sent_signed, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation getEmailFrom(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~475 : int;

  loc35:
    ~handle := #in~handle;
    havoc ~retValue_acc~475;
    assume ~handle == 1;
    ~retValue_acc~475 := ~__ste_email_from0;
    #res := ~retValue_acc~475;
    assume true;
    return;
}

procedure getEmailFrom(#in~handle : int) returns (#res : int);
modifies ;

implementation __utac_acc__SignVerify_spec__1(#in~msg : int) returns (){
    var #t~nondet18.base : int, #t~nondet18.offset : int;
    var #t~ret19 : int;
    var #t~ret20 : int;
    var #t~nondet21.base : int, #t~nondet21.offset : int;
    var ~msg : int;
    var ~__cil_tmp2~118.base : int, ~__cil_tmp2~118.offset : int;

  loc36:
    ~msg := #in~msg;
    havoc ~__cil_tmp2~118.base, ~__cil_tmp2~118.offset;
    call #t~nondet18.base, #t~nondet18.offset := #Ultimate.alloc(14);
    call #t~ret19 := puts(#t~nondet18.base, #t~nondet18.offset);
    assume -2147483648 <= #t~ret19 && #t~ret19 <= 2147483647;
    havoc #t~nondet18.base, #t~nondet18.offset;
    havoc #t~ret19;
    call #t~ret20 := isSigned(~msg);
    assume -2147483648 <= #t~ret20 && #t~ret20 <= 2147483647;
    ~sent_signed := #t~ret20;
    havoc #t~ret20;
    call #t~nondet21.base, #t~nondet21.offset := #Ultimate.alloc(17);
    ~__cil_tmp2~118.base, ~__cil_tmp2~118.offset := #t~nondet21.base, #t~nondet21.offset;
    havoc #t~nondet21.base, #t~nondet21.offset;
    assume true;
    return;
}

procedure __utac_acc__SignVerify_spec__1(#in~msg : int) returns ();
modifies ~sent_signed, #valid, #length;

implementation __utac_acc__SignVerify_spec__2(#in~client : int, #in~msg : int) returns (){
    var #t~nondet22.base : int, #t~nondet22.offset : int;
    var #t~ret23 : int;
    var #t~nondet24.base : int, #t~nondet24.offset : int;
    var #t~ret25 : int;
    var #t~ret26 : int;
    var #t~ret27 : int;
    var #t~ret28 : int;
    var ~client : int;
    var ~msg : int;
    var ~pubkey~121 : int;
    var ~tmp~121 : int;
    var ~tmp___0~121 : int;
    var ~tmp___1~121 : int;
    var ~tmp___2~121 : int;
    var ~__cil_tmp8~121.base : int, ~__cil_tmp8~121.offset : int;

  loc37:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~pubkey~121;
    havoc ~tmp~121;
    havoc ~tmp___0~121;
    havoc ~tmp___1~121;
    havoc ~tmp___2~121;
    havoc ~__cil_tmp8~121.base, ~__cil_tmp8~121.offset;
    call #t~nondet22.base, #t~nondet22.offset := #Ultimate.alloc(16);
    call #t~ret23 := puts(#t~nondet22.base, #t~nondet22.offset);
    assume -2147483648 <= #t~ret23 && #t~ret23 <= 2147483647;
    havoc #t~nondet22.base, #t~nondet22.offset;
    havoc #t~ret23;
    call #t~nondet24.base, #t~nondet24.offset := #Ultimate.alloc(17);
    ~__cil_tmp8~121.base, ~__cil_tmp8~121.offset := #t~nondet24.base, #t~nondet24.offset;
    havoc #t~nondet24.base, #t~nondet24.offset;
    assume ~sent_signed == 1;
    call #t~ret25 := getEmailFrom(~msg);
    assume -2147483648 <= #t~ret25 && #t~ret25 <= 2147483647;
    ~tmp~121 := #t~ret25;
    havoc #t~ret25;
    call #t~ret26 := findPublicKey(~client, ~tmp~121);
    assume -2147483648 <= #t~ret26 && #t~ret26 <= 2147483647;
    ~tmp___0~121 := #t~ret26;
    havoc #t~ret26;
    ~pubkey~121 := ~tmp___0~121;
    assume ~pubkey~121 == 0;
    call __automaton_fail();
    return;
}

procedure __utac_acc__SignVerify_spec__2(#in~client : int, #in~msg : int) returns ();
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

implementation setClientId(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc40:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc41;
  loc41:
    goto loc41_0, loc41_1;
  loc41_0:
    assume ~handle == 1;
    ~__ste_client_idCounter0 := ~value;
    goto loc42;
  loc41_1:
    assume !(~handle == 1);
    goto loc43;
  loc42:
    assume true;
    return;
  loc43:
    goto loc43_0, loc43_1;
  loc43_0:
    assume ~handle == 2;
    ~__ste_client_idCounter1 := ~value;
    goto loc42;
  loc43_1:
    assume !(~handle == 2);
    assume ~handle == 3;
    ~__ste_client_idCounter2 := ~value;
    goto loc42;
}

procedure setClientId(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation setup_rjh__wrappee__Base(#in~rjh___0 : int) returns (){
    var ~rjh___0 : int;

  loc44:
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

