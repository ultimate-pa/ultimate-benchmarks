//#Safe
var ~bob : int;

var ~rjh : int;

var ~chuck : int;

var ~__ste_email_id0 : int;

var ~__ste_email_id1 : int;

var ~__ste_email_from0 : int;

var ~__ste_email_from1 : int;

var ~__ste_email_to0 : int;

var ~__ste_email_to1 : int;

var ~__ste_email_isEncrypted0 : int;

var ~__ste_email_isEncrypted1 : int;

var ~__ste_email_encryptionKey0 : int;

var ~__ste_email_encryptionKey1 : int;

var ~__ste_email_isSigned0 : int;

var ~__ste_email_isSigned1 : int;

var ~__ste_email_signKey0 : int;

var ~__ste_email_signKey1 : int;

var ~__ste_email_isSignatureVerified0 : int;

var ~__ste_email_isSignatureVerified1 : int;

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

var ~queue_empty : int;

var ~queued_message : int;

var ~queued_client : int;

var ~sent_signed : int;

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
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~sent_signed, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation select_helpers() returns (){
  loc1:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation getClientId(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~379 : int;

  loc2:
    ~handle := #in~handle;
    havoc ~retValue_acc~379;
    assume ~handle == 1;
    ~retValue_acc~379 := ~__ste_client_idCounter0;
    #res := ~retValue_acc~379;
    assume true;
    return;
}

procedure getClientId(#in~handle : int) returns (#res : int);
modifies ;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~399 : int;

  loc3:
    havoc ~retValue_acc~399;
    ~retValue_acc~399 := 1;
    #res := ~retValue_acc~399;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation isSigned(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~167 : int;

  loc4:
    ~handle := #in~handle;
    havoc ~retValue_acc~167;
    assume ~handle == 1;
    ~retValue_acc~167 := ~__ste_email_isSigned0;
    #res := ~retValue_acc~167;
    assume true;
    return;
}

procedure isSigned(#in~handle : int) returns (#res : int);
modifies ;

implementation mail(#in~client : int, #in~msg : int) returns (){
    var #t~nondet51.base : int, #t~nondet51.offset : int;
    var #t~ret52 : int;
    var #t~ret53 : int;
    var ~client : int;
    var ~msg : int;
    var ~__utac__ad__arg1~509 : int;
    var ~tmp~509 : int;

  loc5:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~509;
    havoc ~tmp~509;
    ~__utac__ad__arg1~509 := ~msg;
    call __utac_acc__SignVerify_spec__1(~__utac__ad__arg1~509);
    call #t~nondet51.base, #t~nondet51.offset := #Ultimate.alloc(10);
    call #t~ret52 := puts(#t~nondet51.base, #t~nondet51.offset);
    assume -2147483648 <= #t~ret52 && #t~ret52 <= 2147483647;
    havoc #t~nondet51.base, #t~nondet51.offset;
    havoc #t~ret52;
    call #t~ret53 := getEmailTo(~msg);
    assume -2147483648 <= #t~ret53 && #t~ret53 <= 2147483647;
    ~tmp~509 := #t~ret53;
    havoc #t~ret53;
    call incoming(~tmp~509, ~msg);
    return;
}

procedure mail(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~sent_signed, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation sign(#in~client : int, #in~msg : int) returns (){
    var #t~ret70 : int;
    var ~client : int;
    var ~msg : int;
    var ~privkey~583 : int;
    var ~tmp~583 : int;

  loc6:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~privkey~583;
    havoc ~tmp~583;
    call #t~ret70 := getClientPrivateKey(~client);
    assume -2147483648 <= #t~ret70 && #t~ret70 <= 2147483647;
    ~tmp~583 := #t~ret70;
    havoc #t~ret70;
    ~privkey~583 := ~tmp~583;
    assume !(~privkey~583 == 0);
    call setEmailIsSigned(~msg, 1);
    call setEmailSignKey(~msg, ~privkey~583);
    assume true;
    return;
}

procedure sign(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1;

implementation main() returns (#res : int){
    var #t~ret8 : int;
    var ~retValue_acc~65 : int;
    var ~tmp~65 : int;

  loc7:
    havoc ~retValue_acc~65;
    havoc ~tmp~65;
    call select_helpers();
    call select_features();
    call #t~ret8 := valid_product();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp~65 := #t~ret8;
    havoc #t~ret8;
    assume ~tmp~65 != 0;
    call setup();
    call test();
    return;
}

procedure main() returns (#res : int);
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~sent_signed, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

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

implementation setup_rjh(#in~rjh___0 : int) returns (){
    var ~rjh___0 : int;

  loc9:
    ~rjh___0 := #in~rjh___0;
    call setup_rjh__wrappee__Base(~rjh___0);
    call setClientPrivateKey(~rjh___0, 456);
    assume true;
    return;
}

procedure setup_rjh(#in~rjh___0 : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation findPublicKey(#in~handle : int, #in~userid : int) returns (#res : int){
    var ~handle : int;
    var ~userid : int;
    var ~retValue_acc~323 : int;

  loc10:
    ~handle := #in~handle;
    ~userid := #in~userid;
    havoc ~retValue_acc~323;
    goto loc11;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume ~handle == 1;
    assume ~userid == ~__ste_Client_Keyring0_User0;
    ~retValue_acc~323 := ~__ste_Client_Keyring0_PublicKey0;
    #res := ~retValue_acc~323;
    goto loc12;
  loc11_1:
    assume !(~handle == 1);
    assume !(~handle == 2);
    assume !(~handle == 3);
    ~retValue_acc~323 := 0;
    #res := ~retValue_acc~323;
    goto loc12;
  loc12:
    assume true;
    return;
}

procedure findPublicKey(#in~handle : int, #in~userid : int) returns (#res : int);
modifies ;

implementation setEmailIsSigned(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc13:
    ~handle := #in~handle;
    ~value := #in~value;
    assume ~handle == 1;
    ~__ste_email_isSigned0 := ~value;
    assume true;
    return;
}

procedure setEmailIsSigned(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1;

implementation getClientPrivateKey(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~225 : int;

  loc14:
    ~handle := #in~handle;
    havoc ~retValue_acc~225;
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~handle == 1;
    ~retValue_acc~225 := ~__ste_client_privateKey0;
    #res := ~retValue_acc~225;
    goto loc16;
  loc15_1:
    assume !(~handle == 1);
    assume ~handle == 2;
    ~retValue_acc~225 := ~__ste_client_privateKey1;
    #res := ~retValue_acc~225;
    goto loc16;
  loc16:
    assume true;
    return;
}

procedure getClientPrivateKey(#in~handle : int) returns (#res : int);
modifies ;

implementation sendEmail(#in~sender : int, #in~receiver : int) returns (){
    var #t~ret65 : int;
    var ~sender : int;
    var ~receiver : int;
    var ~email~559 : int;
    var ~tmp~559 : int;

  loc17:
    ~sender := #in~sender;
    ~receiver := #in~receiver;
    havoc ~email~559;
    havoc ~tmp~559;
    call #t~ret65 := createEmail(0, ~receiver);
    assume -2147483648 <= #t~ret65 && #t~ret65 <= 2147483647;
    ~tmp~559 := #t~ret65;
    havoc #t~ret65;
    ~email~559 := ~tmp~559;
    call outgoing(~sender, ~email~559);
    return;
}

procedure sendEmail(#in~sender : int, #in~receiver : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, #valid, #length, ~sent_signed, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

implementation bobToRjh() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~ret1 : int;
    var #t~ret2 : int;
    var #t~ret3 : int;
    var #t~ret4 : int;
    var ~tmp~56 : int;
    var ~tmp___0~56 : int;
    var ~tmp___1~56 : int;

  loc18:
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
modifies #valid, #length, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~sent_signed, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setup_bob(#in~bob___0 : int) returns (){
    var ~bob___0 : int;

  loc19:
    ~bob___0 := #in~bob___0;
    call setup_bob__wrappee__Base(~bob___0);
    call setClientPrivateKey(~bob___0, 123);
    assume true;
    return;
}

procedure setup_bob(#in~bob___0 : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation select_features() returns (){
  loc20:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation verify(#in~client : int, #in~msg : int) returns (){
    var #t~ret73 : int;
    var #t~ret74 : int;
    var #t~ret75 : int;
    var #t~ret76 : int;
    var #t~ret77 : int;
    var #t~ret78 : int;
    var ~client : int;
    var ~msg : int;
    var ~__utac__ad__arg1~593 : int;
    var ~__utac__ad__arg2~593 : int;
    var ~tmp~593 : int;
    var ~tmp___0~593 : int;
    var ~pubkey~593 : int;
    var ~tmp___1~593 : int;
    var ~tmp___2~593 : int;
    var ~tmp___3~593 : int;
    var ~tmp___4~593 : int;

  loc21:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~593;
    havoc ~__utac__ad__arg2~593;
    havoc ~tmp~593;
    havoc ~tmp___0~593;
    havoc ~pubkey~593;
    havoc ~tmp___1~593;
    havoc ~tmp___2~593;
    havoc ~tmp___3~593;
    havoc ~tmp___4~593;
    ~__utac__ad__arg1~593 := ~client;
    ~__utac__ad__arg2~593 := ~msg;
    call __utac_acc__SignVerify_spec__2(~__utac__ad__arg1~593, ~__utac__ad__arg2~593);
    return;
}

procedure verify(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, #valid, #length;

implementation setup_bob__wrappee__Base(#in~bob___0 : int) returns (){
    var ~bob___0 : int;

  loc22:
    ~bob___0 := #in~bob___0;
    call setClientId(~bob___0, ~bob___0);
    assume true;
    return;
}

procedure setup_bob__wrappee__Base(#in~bob___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation incoming__wrappee__Verify(#in~client : int, #in~msg : int) returns (){
    var ~client : int;
    var ~msg : int;

  loc23:
    ~client := #in~client;
    ~msg := #in~msg;
    call verify(~client, ~msg);
    return;
}

procedure incoming__wrappee__Verify(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation outgoing__wrappee__Keys(#in~client : int, #in~msg : int) returns (){
    var #t~ret54 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~512 : int;

  loc24:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~512;
    call #t~ret54 := getClientId(~client);
    assume -2147483648 <= #t~ret54 && #t~ret54 <= 2147483647;
    ~tmp~512 := #t~ret54;
    havoc #t~ret54;
    call setEmailFrom(~msg, ~tmp~512);
    call mail(~client, ~msg);
    return;
}

procedure outgoing__wrappee__Keys(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~sent_signed, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation incoming(#in~client : int, #in~msg : int) returns (){
    var #t~ret61 : int;
    var #t~ret62 : int;
    var #t~ret63 : int;
    var #t~ret64 : int;
    var ~client : int;
    var ~msg : int;
    var ~privkey~546 : int;
    var ~tmp~546 : int;
    var ~tmp___0~546 : int;
    var ~tmp___1~546 : int;
    var ~tmp___2~546 : int;

  loc25:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~privkey~546;
    havoc ~tmp~546;
    havoc ~tmp___0~546;
    havoc ~tmp___1~546;
    havoc ~tmp___2~546;
    call #t~ret61 := getClientPrivateKey(~client);
    assume -2147483648 <= #t~ret61 && #t~ret61 <= 2147483647;
    ~tmp~546 := #t~ret61;
    havoc #t~ret61;
    ~privkey~546 := ~tmp~546;
    assume !(~privkey~546 != 0);
    call incoming__wrappee__Verify(~client, ~msg);
    return;
}

procedure incoming(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, #valid, #length, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation createEmail(#in~from : int, #in~to : int) returns (#res : int){
    var ~from : int;
    var ~to : int;
    var ~retValue_acc~424 : int;
    var ~msg~424 : int;

  loc26:
    ~from := #in~from;
    ~to := #in~to;
    havoc ~retValue_acc~424;
    havoc ~msg~424;
    ~msg~424 := 1;
    call setEmailFrom(~msg~424, ~from);
    call setEmailTo(~msg~424, ~to);
    ~retValue_acc~424 := ~msg~424;
    #res := ~retValue_acc~424;
    assume true;
    return;
}

procedure createEmail(#in~from : int, #in~to : int) returns (#res : int);
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1;

implementation test() returns (){
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
    var ~op1~427 : int;
    var ~op2~427 : int;
    var ~op3~427 : int;
    var ~op4~427 : int;
    var ~op5~427 : int;
    var ~op6~427 : int;
    var ~op7~427 : int;
    var ~op8~427 : int;
    var ~op9~427 : int;
    var ~op10~427 : int;
    var ~op11~427 : int;
    var ~splverifierCounter~427 : int;
    var ~tmp~427 : int;
    var ~tmp___0~427 : int;
    var ~tmp___1~427 : int;
    var ~tmp___2~427 : int;
    var ~tmp___3~427 : int;
    var ~tmp___4~427 : int;
    var ~tmp___5~427 : int;
    var ~tmp___6~427 : int;
    var ~tmp___7~427 : int;
    var ~tmp___8~427 : int;
    var ~tmp___9~427 : int;

  loc27:
    havoc ~op1~427;
    havoc ~op2~427;
    havoc ~op3~427;
    havoc ~op4~427;
    havoc ~op5~427;
    havoc ~op6~427;
    havoc ~op7~427;
    havoc ~op8~427;
    havoc ~op9~427;
    havoc ~op10~427;
    havoc ~op11~427;
    havoc ~splverifierCounter~427;
    havoc ~tmp~427;
    havoc ~tmp___0~427;
    havoc ~tmp___1~427;
    havoc ~tmp___2~427;
    havoc ~tmp___3~427;
    havoc ~tmp___4~427;
    havoc ~tmp___5~427;
    havoc ~tmp___6~427;
    havoc ~tmp___7~427;
    havoc ~tmp___8~427;
    havoc ~tmp___9~427;
    ~op1~427 := 0;
    ~op2~427 := 0;
    ~op3~427 := 0;
    ~op4~427 := 0;
    ~op5~427 := 0;
    ~op6~427 := 0;
    ~op7~427 := 0;
    ~op8~427 := 0;
    ~op9~427 := 0;
    ~op10~427 := 0;
    ~op11~427 := 0;
    ~splverifierCounter~427 := 0;
    assume true;
    assume !false;
    assume ~splverifierCounter~427 < 4;
    ~splverifierCounter~427 := ~splverifierCounter~427 + 1;
    assume ~op1~427 == 0;
    assume -2147483648 <= #t~nondet40 && #t~nondet40 <= 2147483647;
    ~tmp___9~427 := #t~nondet40;
    havoc #t~nondet40;
    assume !(~tmp___9~427 != 0);
    assume ~op2~427 == 0;
    assume -2147483648 <= #t~nondet41 && #t~nondet41 <= 2147483647;
    ~tmp___8~427 := #t~nondet41;
    havoc #t~nondet41;
    assume !(~tmp___8~427 != 0);
    assume ~op3~427 == 0;
    assume -2147483648 <= #t~nondet42 && #t~nondet42 <= 2147483647;
    ~tmp___7~427 := #t~nondet42;
    havoc #t~nondet42;
    assume !(~tmp___7~427 != 0);
    assume ~op4~427 == 0;
    assume -2147483648 <= #t~nondet43 && #t~nondet43 <= 2147483647;
    ~tmp___6~427 := #t~nondet43;
    havoc #t~nondet43;
    assume !(~tmp___6~427 != 0);
    assume ~op5~427 == 0;
    assume -2147483648 <= #t~nondet44 && #t~nondet44 <= 2147483647;
    ~tmp___5~427 := #t~nondet44;
    havoc #t~nondet44;
    assume !(~tmp___5~427 != 0);
    assume ~op6~427 == 0;
    assume -2147483648 <= #t~nondet45 && #t~nondet45 <= 2147483647;
    ~tmp___4~427 := #t~nondet45;
    havoc #t~nondet45;
    assume !(~tmp___4~427 != 0);
    assume ~op7~427 == 0;
    assume -2147483648 <= #t~nondet46 && #t~nondet46 <= 2147483647;
    ~tmp___3~427 := #t~nondet46;
    havoc #t~nondet46;
    assume !(~tmp___3~427 != 0);
    assume ~op8~427 == 0;
    assume -2147483648 <= #t~nondet47 && #t~nondet47 <= 2147483647;
    ~tmp___2~427 := #t~nondet47;
    havoc #t~nondet47;
    assume !(~tmp___2~427 != 0);
    assume ~op9~427 == 0;
    assume -2147483648 <= #t~nondet48 && #t~nondet48 <= 2147483647;
    ~tmp___1~427 := #t~nondet48;
    havoc #t~nondet48;
    assume !(~tmp___1~427 != 0);
    assume ~op10~427 == 0;
    assume -2147483648 <= #t~nondet49 && #t~nondet49 <= 2147483647;
    ~tmp___0~427 := #t~nondet49;
    havoc #t~nondet49;
    assume !(~tmp___0~427 != 0);
    assume ~op11~427 == 0;
    assume -2147483648 <= #t~nondet50 && #t~nondet50 <= 2147483647;
    ~tmp~427 := #t~nondet50;
    havoc #t~nondet50;
    assume !(~tmp~427 != 0);
    call bobToRjh();
    return;
}

procedure test() returns ();
modifies ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, #valid, #length, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~sent_signed, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setClientPrivateKey(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc28:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc29;
  loc29:
    goto loc29_0, loc29_1;
  loc29_0:
    assume ~handle == 1;
    ~__ste_client_privateKey0 := ~value;
    goto loc30;
  loc29_1:
    assume !(~handle == 1);
    goto loc31;
  loc30:
    assume true;
    return;
  loc31:
    goto loc31_0, loc31_1;
  loc31_0:
    assume ~handle == 2;
    ~__ste_client_privateKey1 := ~value;
    goto loc30;
  loc31_1:
    assume !(~handle == 2);
    assume !(~handle == 3);
    goto loc30;
}

procedure setClientPrivateKey(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2;

implementation setEmailTo(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc32:
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
    var ~retValue_acc~131 : int;

  loc33:
    ~handle := #in~handle;
    havoc ~retValue_acc~131;
    assume ~handle == 1;
    ~retValue_acc~131 := ~__ste_email_to0;
    #res := ~retValue_acc~131;
    assume true;
    return;
}

procedure getEmailTo(#in~handle : int) returns (#res : int);
modifies ;

implementation setEmailSignKey(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc34:
    ~handle := #in~handle;
    ~value := #in~value;
    assume ~handle == 1;
    ~__ste_email_signKey0 := ~value;
    assume true;
    return;
}

procedure setEmailSignKey(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_email_signKey0, ~__ste_email_signKey1;

implementation setup_chuck__wrappee__Base(#in~chuck___0 : int) returns (){
    var ~chuck___0 : int;

  loc35:
    ~chuck___0 := #in~chuck___0;
    call setClientId(~chuck___0, ~chuck___0);
    assume true;
    return;
}

procedure setup_chuck__wrappee__Base(#in~chuck___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation ULTIMATE.init() returns (){
  loc36:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~bob := 0;
    ~rjh := 0;
    ~chuck := 0;
    ~__ste_email_id0 := 0;
    ~__ste_email_id1 := 0;
    ~__ste_email_from0 := 0;
    ~__ste_email_from1 := 0;
    ~__ste_email_to0 := 0;
    ~__ste_email_to1 := 0;
    ~__ste_email_isEncrypted0 := 0;
    ~__ste_email_isEncrypted1 := 0;
    ~__ste_email_encryptionKey0 := 0;
    ~__ste_email_encryptionKey1 := 0;
    ~__ste_email_isSigned0 := 0;
    ~__ste_email_isSigned1 := 0;
    ~__ste_email_signKey0 := 0;
    ~__ste_email_signKey1 := 0;
    ~__ste_email_isSignatureVerified0 := 0;
    ~__ste_email_isSignatureVerified1 := 0;
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
    ~queue_empty := 1;
    ~queued_message := 0;
    ~queued_client := 0;
    ~sent_signed := -1;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~bob, ~rjh, ~chuck, ~__ste_email_id0, ~__ste_email_id1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~queue_empty, ~queued_message, ~queued_client, ~sent_signed;
modifies ;

implementation outgoing__wrappee__AutoResponder(#in~client : int, #in~msg : int) returns (){
    var #t~ret55 : int;
    var #t~ret56 : int;
    var ~client : int;
    var ~msg : int;
    var ~receiver~515 : int;
    var ~tmp~515 : int;
    var ~pubkey~515 : int;
    var ~tmp___0~515 : int;

  loc37:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~receiver~515;
    havoc ~tmp~515;
    havoc ~pubkey~515;
    havoc ~tmp___0~515;
    call #t~ret55 := getEmailTo(~msg);
    assume -2147483648 <= #t~ret55 && #t~ret55 <= 2147483647;
    ~tmp~515 := #t~ret55;
    havoc #t~ret55;
    ~receiver~515 := ~tmp~515;
    call #t~ret56 := findPublicKey(~client, ~receiver~515);
    assume -2147483648 <= #t~ret56 && #t~ret56 <= 2147483647;
    ~tmp___0~515 := #t~ret56;
    havoc #t~ret56;
    ~pubkey~515 := ~tmp___0~515;
    assume !(~pubkey~515 != 0);
    call outgoing__wrappee__Keys(~client, ~msg);
    return;
}

procedure outgoing__wrappee__AutoResponder(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~sent_signed, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setup() returns (){
    var #t~nondet5.base : int, #t~nondet5.offset : int;
    var #t~nondet6.base : int, #t~nondet6.offset : int;
    var #t~nondet7.base : int, #t~nondet7.offset : int;
    var ~__cil_tmp1~62.base : int, ~__cil_tmp1~62.offset : int;
    var ~__cil_tmp2~62.base : int, ~__cil_tmp2~62.offset : int;
    var ~__cil_tmp3~62.base : int, ~__cil_tmp3~62.offset : int;

  loc38:
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

  loc39:
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
    var #t~ret90 : int;

  loc40:
    call ULTIMATE.init();
    call #t~ret90 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~bob, ~rjh, ~chuck, ~__ste_email_id0, ~__ste_email_id1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~queue_empty, ~queued_message, ~queued_client, ~sent_signed;
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~sent_signed, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation getEmailFrom(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~119 : int;

  loc41:
    ~handle := #in~handle;
    havoc ~retValue_acc~119;
    assume ~handle == 1;
    ~retValue_acc~119 := ~__ste_email_from0;
    #res := ~retValue_acc~119;
    assume true;
    return;
}

procedure getEmailFrom(#in~handle : int) returns (#res : int);
modifies ;

implementation __utac_acc__SignVerify_spec__1(#in~msg : int) returns (){
    var #t~nondet79.base : int, #t~nondet79.offset : int;
    var #t~ret80 : int;
    var #t~ret81 : int;
    var #t~nondet82.base : int, #t~nondet82.offset : int;
    var ~msg : int;
    var ~__cil_tmp2~609.base : int, ~__cil_tmp2~609.offset : int;

  loc42:
    ~msg := #in~msg;
    havoc ~__cil_tmp2~609.base, ~__cil_tmp2~609.offset;
    call #t~nondet79.base, #t~nondet79.offset := #Ultimate.alloc(14);
    call #t~ret80 := puts(#t~nondet79.base, #t~nondet79.offset);
    assume -2147483648 <= #t~ret80 && #t~ret80 <= 2147483647;
    havoc #t~nondet79.base, #t~nondet79.offset;
    havoc #t~ret80;
    call #t~ret81 := isSigned(~msg);
    assume -2147483648 <= #t~ret81 && #t~ret81 <= 2147483647;
    ~sent_signed := #t~ret81;
    havoc #t~ret81;
    call #t~nondet82.base, #t~nondet82.offset := #Ultimate.alloc(17);
    ~__cil_tmp2~609.base, ~__cil_tmp2~609.offset := #t~nondet82.base, #t~nondet82.offset;
    havoc #t~nondet82.base, #t~nondet82.offset;
    assume true;
    return;
}

procedure __utac_acc__SignVerify_spec__1(#in~msg : int) returns ();
modifies ~sent_signed, #valid, #length;

implementation __utac_acc__SignVerify_spec__2(#in~client : int, #in~msg : int) returns (){
    var #t~nondet83.base : int, #t~nondet83.offset : int;
    var #t~ret84 : int;
    var #t~nondet85.base : int, #t~nondet85.offset : int;
    var #t~ret86 : int;
    var #t~ret87 : int;
    var #t~ret88 : int;
    var #t~ret89 : int;
    var ~client : int;
    var ~msg : int;
    var ~pubkey~612 : int;
    var ~tmp~612 : int;
    var ~tmp___0~612 : int;
    var ~tmp___1~612 : int;
    var ~tmp___2~612 : int;
    var ~__cil_tmp8~612.base : int, ~__cil_tmp8~612.offset : int;

  loc43:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~pubkey~612;
    havoc ~tmp~612;
    havoc ~tmp___0~612;
    havoc ~tmp___1~612;
    havoc ~tmp___2~612;
    havoc ~__cil_tmp8~612.base, ~__cil_tmp8~612.offset;
    call #t~nondet83.base, #t~nondet83.offset := #Ultimate.alloc(16);
    call #t~ret84 := puts(#t~nondet83.base, #t~nondet83.offset);
    assume -2147483648 <= #t~ret84 && #t~ret84 <= 2147483647;
    havoc #t~nondet83.base, #t~nondet83.offset;
    havoc #t~ret84;
    call #t~nondet85.base, #t~nondet85.offset := #Ultimate.alloc(17);
    ~__cil_tmp8~612.base, ~__cil_tmp8~612.offset := #t~nondet85.base, #t~nondet85.offset;
    havoc #t~nondet85.base, #t~nondet85.offset;
    assume ~sent_signed == 1;
    call #t~ret86 := getEmailFrom(~msg);
    assume -2147483648 <= #t~ret86 && #t~ret86 <= 2147483647;
    ~tmp~612 := #t~ret86;
    havoc #t~ret86;
    call #t~ret87 := findPublicKey(~client, ~tmp~612);
    assume -2147483648 <= #t~ret87 && #t~ret87 <= 2147483647;
    ~tmp___0~612 := #t~ret87;
    havoc #t~ret87;
    ~pubkey~612 := ~tmp___0~612;
    assume ~pubkey~612 == 0;
    call __automaton_fail();
    return;
}

procedure __utac_acc__SignVerify_spec__2(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length;

implementation __automaton_fail() returns (){
  loc44:
    assume !false;
    goto loc45;
  loc45:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation setClientId(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc46:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc47;
  loc47:
    goto loc47_0, loc47_1;
  loc47_0:
    assume ~handle == 1;
    ~__ste_client_idCounter0 := ~value;
    goto loc48;
  loc47_1:
    assume !(~handle == 1);
    goto loc49;
  loc48:
    assume true;
    return;
  loc49:
    goto loc49_0, loc49_1;
  loc49_0:
    assume ~handle == 2;
    ~__ste_client_idCounter1 := ~value;
    goto loc48;
  loc49_1:
    assume !(~handle == 2);
    assume ~handle == 3;
    ~__ste_client_idCounter2 := ~value;
    goto loc48;
}

procedure setClientId(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation setup_rjh__wrappee__Base(#in~rjh___0 : int) returns (){
    var ~rjh___0 : int;

  loc50:
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

