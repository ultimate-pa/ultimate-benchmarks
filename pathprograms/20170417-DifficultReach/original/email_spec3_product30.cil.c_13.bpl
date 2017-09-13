//#Safe #Terminating
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

var ~bob : int;

var ~rjh : int;

var ~chuck : int;

var ~queue_empty : int;

var ~queued_message : int;

var ~queued_client : int;

var ~sent_signed : int;

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

var ~__ste_client_idCounter0 : int;

var ~__ste_client_idCounter1 : int;

var ~__ste_client_idCounter2 : int;

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
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~sent_signed, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation select_helpers() returns (){
  loc1:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation getClientId(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~550 : int;

  loc2:
    ~handle := #in~handle;
    havoc ~retValue_acc~550;
    assume ~handle == 1;
    ~retValue_acc~550 := ~__ste_client_idCounter0;
    #res := ~retValue_acc~550;
    assume true;
    return;
}

procedure getClientId(#in~handle : int) returns (#res : int);
modifies ;

implementation isSigned(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~80 : int;

  loc3:
    ~handle := #in~handle;
    havoc ~retValue_acc~80;
    assume ~handle == 1;
    ~retValue_acc~80 := ~__ste_email_isSigned0;
    #res := ~retValue_acc~80;
    assume true;
    return;
}

procedure isSigned(#in~handle : int) returns (#res : int);
modifies ;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~274 : int;

  loc4:
    havoc ~retValue_acc~274;
    ~retValue_acc~274 := 1;
    #res := ~retValue_acc~274;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation mail(#in~client : int, #in~msg : int) returns (){
    var #t~nondet32.base : int, #t~nondet32.offset : int;
    var #t~ret33 : int;
    var #t~ret34 : int;
    var ~client : int;
    var ~msg : int;
    var ~__utac__ad__arg1~289 : int;
    var ~tmp~289 : int;

  loc5:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~289;
    havoc ~tmp~289;
    ~__utac__ad__arg1~289 := ~msg;
    call __utac_acc__SignVerify_spec__1(~__utac__ad__arg1~289);
    call #t~nondet32.base, #t~nondet32.offset := #Ultimate.alloc(10);
    call #t~ret33 := puts(#t~nondet32.base, #t~nondet32.offset);
    assume -2147483648 <= #t~ret33 && #t~ret33 <= 2147483647;
    havoc #t~nondet32.base, #t~nondet32.offset;
    havoc #t~ret33;
    call #t~ret34 := getEmailTo(~msg);
    assume -2147483648 <= #t~ret34 && #t~ret34 <= 2147483647;
    ~tmp~289 := #t~ret34;
    havoc #t~ret34;
    call incoming(~tmp~289, ~msg);
    return;
}

procedure mail(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~sent_signed, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation sign(#in~client : int, #in~msg : int) returns (){
    var #t~ret50 : int;
    var ~client : int;
    var ~msg : int;
    var ~privkey~357 : int;
    var ~tmp~357 : int;

  loc6:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~privkey~357;
    havoc ~tmp~357;
    call #t~ret50 := getClientPrivateKey(~client);
    assume -2147483648 <= #t~ret50 && #t~ret50 <= 2147483647;
    ~tmp~357 := #t~ret50;
    havoc #t~ret50;
    ~privkey~357 := ~tmp~357;
    assume ~privkey~357 == 0;
    assume true;
    return;
}

procedure sign(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1;

implementation main() returns (#res : int){
    var #t~ret10 : int;
    var ~retValue_acc~169 : int;
    var ~tmp~169 : int;

  loc7:
    havoc ~retValue_acc~169;
    havoc ~tmp~169;
    call select_helpers();
    call select_features();
    call #t~ret10 := valid_product();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp~169 := #t~ret10;
    havoc #t~ret10;
    assume ~tmp~169 != 0;
    call setup();
    call test();
    return;
}

procedure main() returns (#res : int);
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, ~sent_signed, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

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
    var ~retValue_acc~510 : int;

  loc10:
    ~handle := #in~handle;
    ~userid := #in~userid;
    havoc ~retValue_acc~510;
    assume ~handle == 1;
    assume ~userid == ~__ste_Client_Keyring0_User0;
    ~retValue_acc~510 := ~__ste_Client_Keyring0_PublicKey0;
    #res := ~retValue_acc~510;
    assume true;
    return;
}

procedure findPublicKey(#in~handle : int, #in~userid : int) returns (#res : int);
modifies ;

implementation getClientPrivateKey(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~412 : int;

  loc11:
    ~handle := #in~handle;
    havoc ~retValue_acc~412;
    assume ~handle == 1;
    ~retValue_acc~412 := ~__ste_client_privateKey0;
    #res := ~retValue_acc~412;
    assume true;
    return;
}

procedure getClientPrivateKey(#in~handle : int) returns (#res : int);
modifies ;

implementation sendEmail(#in~sender : int, #in~receiver : int) returns (){
    var #t~ret45 : int;
    var ~sender : int;
    var ~receiver : int;
    var ~email~333 : int;
    var ~tmp~333 : int;

  loc12:
    ~sender := #in~sender;
    ~receiver := #in~receiver;
    havoc ~email~333;
    havoc ~tmp~333;
    call #t~ret45 := createEmail(0, ~receiver);
    assume -2147483648 <= #t~ret45 && #t~ret45 <= 2147483647;
    ~tmp~333 := #t~ret45;
    havoc #t~ret45;
    ~email~333 := ~tmp~333;
    call outgoing(~sender, ~email~333);
    return;
}

procedure sendEmail(#in~sender : int, #in~receiver : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, #valid, #length, ~sent_signed, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation bobToRjh() returns (){
    var #t~nondet2.base : int, #t~nondet2.offset : int;
    var #t~ret3 : int;
    var #t~ret4 : int;
    var #t~ret5 : int;
    var #t~ret6 : int;
    var ~tmp~160 : int;
    var ~tmp___0~160 : int;
    var ~tmp___1~160 : int;

  loc13:
    havoc ~tmp~160;
    havoc ~tmp___0~160;
    havoc ~tmp___1~160;
    call #t~nondet2.base, #t~nondet2.offset := #Ultimate.alloc(45);
    call #t~ret3 := puts(#t~nondet2.base, #t~nondet2.offset);
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    havoc #t~nondet2.base, #t~nondet2.offset;
    havoc #t~ret3;
    call sendEmail(~bob, ~rjh);
    return;
}

procedure bobToRjh() returns ();
modifies #valid, #length, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, ~sent_signed, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

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
    var #t~ret51 : int;
    var #t~ret52 : int;
    var #t~ret53 : int;
    var #t~ret54 : int;
    var #t~ret55 : int;
    var #t~ret56 : int;
    var ~client : int;
    var ~msg : int;
    var ~__utac__ad__arg1~364 : int;
    var ~__utac__ad__arg2~364 : int;
    var ~tmp~364 : int;
    var ~tmp___0~364 : int;
    var ~pubkey~364 : int;
    var ~tmp___1~364 : int;
    var ~tmp___2~364 : int;
    var ~tmp___3~364 : int;
    var ~tmp___4~364 : int;

  loc16:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~364;
    havoc ~__utac__ad__arg2~364;
    havoc ~tmp~364;
    havoc ~tmp___0~364;
    havoc ~pubkey~364;
    havoc ~tmp___1~364;
    havoc ~tmp___2~364;
    havoc ~tmp___3~364;
    havoc ~tmp___4~364;
    ~__utac__ad__arg1~364 := ~client;
    ~__utac__ad__arg2~364 := ~msg;
    call __utac_acc__SignVerify_spec__2(~__utac__ad__arg1~364, ~__utac__ad__arg2~364);
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

implementation rjhSetAutoRespond() returns (){
  loc18:
    call setClientAutoResponse(~rjh, 1);
    assume true;
    return;
}

procedure rjhSetAutoRespond() returns ();
modifies ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2;

implementation incoming__wrappee__Verify(#in~client : int, #in~msg : int) returns (){
    var ~client : int;
    var ~msg : int;

  loc19:
    ~client := #in~client;
    ~msg := #in~msg;
    call verify(~client, ~msg);
    return;
}

procedure incoming__wrappee__Verify(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_to0, ~__ste_email_to1, #valid, #length, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation outgoing__wrappee__Keys(#in~client : int, #in~msg : int) returns (){
    var #t~ret35 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~292 : int;

  loc20:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~292;
    call #t~ret35 := getClientId(~client);
    assume -2147483648 <= #t~ret35 && #t~ret35 <= 2147483647;
    ~tmp~292 := #t~ret35;
    havoc #t~ret35;
    call setEmailFrom(~msg, ~tmp~292);
    call mail(~client, ~msg);
    return;
}

procedure outgoing__wrappee__Keys(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~sent_signed, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation incoming(#in~client : int, #in~msg : int) returns (){
    var #t~ret41 : int;
    var #t~ret42 : int;
    var #t~ret43 : int;
    var #t~ret44 : int;
    var ~client : int;
    var ~msg : int;
    var ~privkey~320 : int;
    var ~tmp~320 : int;
    var ~tmp___0~320 : int;
    var ~tmp___1~320 : int;
    var ~tmp___2~320 : int;

  loc21:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~privkey~320;
    havoc ~tmp~320;
    havoc ~tmp___0~320;
    havoc ~tmp___1~320;
    havoc ~tmp___2~320;
    call #t~ret41 := getClientPrivateKey(~client);
    assume -2147483648 <= #t~ret41 && #t~ret41 <= 2147483647;
    ~tmp~320 := #t~ret41;
    havoc #t~ret41;
    ~privkey~320 := ~tmp~320;
    assume !(~privkey~320 != 0);
    call incoming__wrappee__Verify(~client, ~msg);
    return;
}

procedure incoming(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation createEmail(#in~from : int, #in~to : int) returns (#res : int){
    var ~from : int;
    var ~to : int;
    var ~retValue_acc~22 : int;
    var ~msg~22 : int;

  loc22:
    ~from := #in~from;
    ~to := #in~to;
    havoc ~retValue_acc~22;
    havoc ~msg~22;
    ~msg~22 := 1;
    call setEmailFrom(~msg~22, ~from);
    call setEmailTo(~msg~22, ~to);
    ~retValue_acc~22 := ~msg~22;
    #res := ~retValue_acc~22;
    assume true;
    return;
}

procedure createEmail(#in~from : int, #in~to : int) returns (#res : int);
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1;

implementation test() returns (){
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
    var ~op1~199 : int;
    var ~op2~199 : int;
    var ~op3~199 : int;
    var ~op4~199 : int;
    var ~op5~199 : int;
    var ~op6~199 : int;
    var ~op7~199 : int;
    var ~op8~199 : int;
    var ~op9~199 : int;
    var ~op10~199 : int;
    var ~op11~199 : int;
    var ~splverifierCounter~199 : int;
    var ~tmp~199 : int;
    var ~tmp___0~199 : int;
    var ~tmp___1~199 : int;
    var ~tmp___2~199 : int;
    var ~tmp___3~199 : int;
    var ~tmp___4~199 : int;
    var ~tmp___5~199 : int;
    var ~tmp___6~199 : int;
    var ~tmp___7~199 : int;
    var ~tmp___8~199 : int;
    var ~tmp___9~199 : int;

  loc23:
    havoc ~op1~199;
    havoc ~op2~199;
    havoc ~op3~199;
    havoc ~op4~199;
    havoc ~op5~199;
    havoc ~op6~199;
    havoc ~op7~199;
    havoc ~op8~199;
    havoc ~op9~199;
    havoc ~op10~199;
    havoc ~op11~199;
    havoc ~splverifierCounter~199;
    havoc ~tmp~199;
    havoc ~tmp___0~199;
    havoc ~tmp___1~199;
    havoc ~tmp___2~199;
    havoc ~tmp___3~199;
    havoc ~tmp___4~199;
    havoc ~tmp___5~199;
    havoc ~tmp___6~199;
    havoc ~tmp___7~199;
    havoc ~tmp___8~199;
    havoc ~tmp___9~199;
    ~op1~199 := 0;
    ~op2~199 := 0;
    ~op3~199 := 0;
    ~op4~199 := 0;
    ~op5~199 := 0;
    ~op6~199 := 0;
    ~op7~199 := 0;
    ~op8~199 := 0;
    ~op9~199 := 0;
    ~op10~199 := 0;
    ~op11~199 := 0;
    ~splverifierCounter~199 := 0;
    goto loc24;
  loc24:
    assume true;
    assume !false;
    goto loc25;
  loc25:
    goto loc25_0, loc25_1;
  loc25_0:
    assume ~splverifierCounter~199 < 4;
    ~splverifierCounter~199 := ~splverifierCounter~199 + 1;
    assume ~op1~199 == 0;
    assume -2147483648 <= #t~nondet21 && #t~nondet21 <= 2147483647;
    ~tmp___9~199 := #t~nondet21;
    havoc #t~nondet21;
    assume !(~tmp___9~199 != 0);
    assume ~op2~199 == 0;
    assume -2147483648 <= #t~nondet22 && #t~nondet22 <= 2147483647;
    ~tmp___8~199 := #t~nondet22;
    havoc #t~nondet22;
    assume ~tmp___8~199 != 0;
    call rjhSetAutoRespond();
    ~op2~199 := 1;
    goto loc24;
  loc25_1:
    assume !(~splverifierCounter~199 < 4);
    call bobToRjh();
    return;
}

procedure test() returns ();
modifies ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, #valid, #length, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, ~sent_signed, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation setClientPrivateKey(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc26:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume ~handle == 1;
    ~__ste_client_privateKey0 := ~value;
    goto loc28;
  loc27_1:
    assume !(~handle == 1);
    goto loc29;
  loc28:
    assume true;
    return;
  loc29:
    goto loc29_0, loc29_1;
  loc29_0:
    assume ~handle == 2;
    ~__ste_client_privateKey1 := ~value;
    goto loc28;
  loc29_1:
    assume !(~handle == 2);
    assume ~handle == 3;
    ~__ste_client_privateKey2 := ~value;
    goto loc28;
}

procedure setClientPrivateKey(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2;

implementation setEmailTo(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc30:
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
    var ~retValue_acc~44 : int;

  loc31:
    ~handle := #in~handle;
    havoc ~retValue_acc~44;
    assume ~handle == 1;
    ~retValue_acc~44 := ~__ste_email_to0;
    #res := ~retValue_acc~44;
    assume true;
    return;
}

procedure getEmailTo(#in~handle : int) returns (#res : int);
modifies ;

implementation setClientAutoResponse(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc32:
    ~handle := #in~handle;
    ~value := #in~value;
    assume ~handle == 1;
    ~__ste_client_autoResponse0 := ~value;
    assume true;
    return;
}

procedure setClientAutoResponse(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2;

implementation setup_chuck__wrappee__Base(#in~chuck___0 : int) returns (){
    var ~chuck___0 : int;

  loc33:
    ~chuck___0 := #in~chuck___0;
    call setClientId(~chuck___0, ~chuck___0);
    assume true;
    return;
}

procedure setup_chuck__wrappee__Base(#in~chuck___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation ULTIMATE.init() returns (){
  loc34:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
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
    ~bob := 0;
    ~rjh := 0;
    ~chuck := 0;
    ~queue_empty := 1;
    ~queued_message := 0;
    ~queued_client := 0;
    ~sent_signed := -1;
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
    ~__ste_client_idCounter0 := 0;
    ~__ste_client_idCounter1 := 0;
    ~__ste_client_idCounter2 := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~bob, ~rjh, ~chuck, ~queue_empty, ~queued_message, ~queued_client, ~sent_signed, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;
modifies ;

implementation outgoing__wrappee__AutoResponder(#in~client : int, #in~msg : int) returns (){
    var #t~ret36 : int;
    var #t~ret37 : int;
    var ~client : int;
    var ~msg : int;
    var ~receiver~295 : int;
    var ~tmp~295 : int;
    var ~pubkey~295 : int;
    var ~tmp___0~295 : int;

  loc35:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~receiver~295;
    havoc ~tmp~295;
    havoc ~pubkey~295;
    havoc ~tmp___0~295;
    call #t~ret36 := getEmailTo(~msg);
    assume -2147483648 <= #t~ret36 && #t~ret36 <= 2147483647;
    ~tmp~295 := #t~ret36;
    havoc #t~ret36;
    ~receiver~295 := ~tmp~295;
    call #t~ret37 := findPublicKey(~client, ~receiver~295);
    assume -2147483648 <= #t~ret37 && #t~ret37 <= 2147483647;
    ~tmp___0~295 := #t~ret37;
    havoc #t~ret37;
    ~pubkey~295 := ~tmp___0~295;
    assume !(~pubkey~295 != 0);
    call outgoing__wrappee__Keys(~client, ~msg);
    return;
}

procedure outgoing__wrappee__AutoResponder(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~sent_signed, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation setEmailFrom(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc36:
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
    var #t~nondet7.base : int, #t~nondet7.offset : int;
    var #t~nondet8.base : int, #t~nondet8.offset : int;
    var #t~nondet9.base : int, #t~nondet9.offset : int;
    var ~__cil_tmp1~166.base : int, ~__cil_tmp1~166.offset : int;
    var ~__cil_tmp2~166.base : int, ~__cil_tmp2~166.offset : int;
    var ~__cil_tmp3~166.base : int, ~__cil_tmp3~166.offset : int;

  loc37:
    havoc ~__cil_tmp1~166.base, ~__cil_tmp1~166.offset;
    havoc ~__cil_tmp2~166.base, ~__cil_tmp2~166.offset;
    havoc ~__cil_tmp3~166.base, ~__cil_tmp3~166.offset;
    ~bob := 1;
    call setup_bob(~bob);
    call #t~nondet7.base, #t~nondet7.offset := #Ultimate.alloc(10);
    ~__cil_tmp1~166.base, ~__cil_tmp1~166.offset := #t~nondet7.base, #t~nondet7.offset;
    havoc #t~nondet7.base, #t~nondet7.offset;
    ~rjh := 2;
    call setup_rjh(~rjh);
    call #t~nondet8.base, #t~nondet8.offset := #Ultimate.alloc(10);
    ~__cil_tmp2~166.base, ~__cil_tmp2~166.offset := #t~nondet8.base, #t~nondet8.offset;
    havoc #t~nondet8.base, #t~nondet8.offset;
    ~chuck := 3;
    call setup_chuck(~chuck);
    call #t~nondet9.base, #t~nondet9.offset := #Ultimate.alloc(12);
    ~__cil_tmp3~166.base, ~__cil_tmp3~166.offset := #t~nondet9.base, #t~nondet9.offset;
    havoc #t~nondet9.base, #t~nondet9.offset;
    assume true;
    return;
}

procedure setup() returns ();
modifies ~bob, ~rjh, ~chuck, #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation ULTIMATE.start() returns (){
    var #t~ret69 : int;

  loc38:
    call ULTIMATE.init();
    call #t~ret69 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~bob, ~rjh, ~chuck, ~queue_empty, ~queued_message, ~queued_client, ~sent_signed, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, ~sent_signed, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation __utac_acc__SignVerify_spec__1(#in~msg : int) returns (){
    var #t~nondet57.base : int, #t~nondet57.offset : int;
    var #t~ret58 : int;
    var #t~ret59 : int;
    var #t~nondet60.base : int, #t~nondet60.offset : int;
    var ~msg : int;
    var ~__cil_tmp2~379.base : int, ~__cil_tmp2~379.offset : int;

  loc39:
    ~msg := #in~msg;
    havoc ~__cil_tmp2~379.base, ~__cil_tmp2~379.offset;
    call #t~nondet57.base, #t~nondet57.offset := #Ultimate.alloc(14);
    call #t~ret58 := puts(#t~nondet57.base, #t~nondet57.offset);
    assume -2147483648 <= #t~ret58 && #t~ret58 <= 2147483647;
    havoc #t~nondet57.base, #t~nondet57.offset;
    havoc #t~ret58;
    call #t~ret59 := isSigned(~msg);
    assume -2147483648 <= #t~ret59 && #t~ret59 <= 2147483647;
    ~sent_signed := #t~ret59;
    havoc #t~ret59;
    call #t~nondet60.base, #t~nondet60.offset := #Ultimate.alloc(17);
    ~__cil_tmp2~379.base, ~__cil_tmp2~379.offset := #t~nondet60.base, #t~nondet60.offset;
    havoc #t~nondet60.base, #t~nondet60.offset;
    assume true;
    return;
}

procedure __utac_acc__SignVerify_spec__1(#in~msg : int) returns ();
modifies ~sent_signed, #valid, #length;

implementation getEmailFrom(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~32 : int;

  loc40:
    ~handle := #in~handle;
    havoc ~retValue_acc~32;
    assume ~handle == 1;
    ~retValue_acc~32 := ~__ste_email_from0;
    #res := ~retValue_acc~32;
    assume true;
    return;
}

procedure getEmailFrom(#in~handle : int) returns (#res : int);
modifies ;

implementation __utac_acc__SignVerify_spec__2(#in~client : int, #in~msg : int) returns (){
    var #t~nondet61.base : int, #t~nondet61.offset : int;
    var #t~ret62 : int;
    var #t~nondet63.base : int, #t~nondet63.offset : int;
    var #t~ret64 : int;
    var #t~ret65 : int;
    var #t~ret66 : int;
    var #t~ret67 : int;
    var ~client : int;
    var ~msg : int;
    var ~pubkey~382 : int;
    var ~tmp~382 : int;
    var ~tmp___0~382 : int;
    var ~tmp___1~382 : int;
    var ~tmp___2~382 : int;
    var ~__cil_tmp8~382.base : int, ~__cil_tmp8~382.offset : int;

  loc41:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~pubkey~382;
    havoc ~tmp~382;
    havoc ~tmp___0~382;
    havoc ~tmp___1~382;
    havoc ~tmp___2~382;
    havoc ~__cil_tmp8~382.base, ~__cil_tmp8~382.offset;
    call #t~nondet61.base, #t~nondet61.offset := #Ultimate.alloc(16);
    call #t~ret62 := puts(#t~nondet61.base, #t~nondet61.offset);
    assume -2147483648 <= #t~ret62 && #t~ret62 <= 2147483647;
    havoc #t~nondet61.base, #t~nondet61.offset;
    havoc #t~ret62;
    call #t~nondet63.base, #t~nondet63.offset := #Ultimate.alloc(17);
    ~__cil_tmp8~382.base, ~__cil_tmp8~382.offset := #t~nondet63.base, #t~nondet63.offset;
    havoc #t~nondet63.base, #t~nondet63.offset;
    assume ~sent_signed == 1;
    call #t~ret64 := getEmailFrom(~msg);
    assume -2147483648 <= #t~ret64 && #t~ret64 <= 2147483647;
    ~tmp~382 := #t~ret64;
    havoc #t~ret64;
    call #t~ret65 := findPublicKey(~client, ~tmp~382);
    assume -2147483648 <= #t~ret65 && #t~ret65 <= 2147483647;
    ~tmp___0~382 := #t~ret65;
    havoc #t~ret65;
    ~pubkey~382 := ~tmp___0~382;
    assume ~pubkey~382 == 0;
    call __automaton_fail();
    return;
}

procedure __utac_acc__SignVerify_spec__2(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length;

implementation __automaton_fail() returns (){
  loc42:
    assume !false;
    goto loc43;
  loc43:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

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

implementation setClientId(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc45:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc46;
  loc46:
    goto loc46_0, loc46_1;
  loc46_0:
    assume ~handle == 1;
    ~__ste_client_idCounter0 := ~value;
    goto loc47;
  loc46_1:
    assume !(~handle == 1);
    goto loc48;
  loc47:
    assume true;
    return;
  loc48:
    goto loc48_0, loc48_1;
  loc48_0:
    assume ~handle == 2;
    ~__ste_client_idCounter1 := ~value;
    goto loc47;
  loc48_1:
    assume !(~handle == 2);
    assume ~handle == 3;
    ~__ste_client_idCounter2 := ~value;
    goto loc47;
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

