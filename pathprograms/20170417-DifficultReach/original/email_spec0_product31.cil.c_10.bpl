//#Safe
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
    var ~client : int;
    var ~msg : int;

  loc0:
    ~client := #in~client;
    ~msg := #in~msg;
    call sign(~client, ~msg);
    call outgoing__wrappee__Encrypt(~client, ~msg);
    return;
}

procedure outgoing(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation select_helpers() returns (){
  loc1:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation getClientId(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~543 : int;

  loc2:
    ~handle := #in~handle;
    havoc ~retValue_acc~543;
    assume ~handle == 1;
    ~retValue_acc~543 := ~__ste_client_idCounter0;
    #res := ~retValue_acc~543;
    assume true;
    return;
}

procedure getClientId(#in~handle : int) returns (#res : int);
modifies ;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~384 : int;

  loc3:
    havoc ~retValue_acc~384;
    ~retValue_acc~384 := 1;
    #res := ~retValue_acc~384;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation mail(#in~client : int, #in~msg : int) returns (){
    var #t~nondet30.base : int, #t~nondet30.offset : int;
    var #t~ret31 : int;
    var #t~ret32 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~283 : int;

  loc4:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~283;
    call #t~nondet30.base, #t~nondet30.offset := #Ultimate.alloc(10);
    call #t~ret31 := puts(#t~nondet30.base, #t~nondet30.offset);
    assume -2147483648 <= #t~ret31 && #t~ret31 <= 2147483647;
    havoc #t~nondet30.base, #t~nondet30.offset;
    havoc #t~ret31;
    call #t~ret32 := getEmailTo(~msg);
    assume -2147483648 <= #t~ret32 && #t~ret32 <= 2147483647;
    ~tmp~283 := #t~ret32;
    havoc #t~ret32;
    call incoming(~tmp~283, ~msg);
    return;
}

procedure mail(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation sign(#in~client : int, #in~msg : int) returns (){
    var #t~ret45 : int;
    var ~client : int;
    var ~msg : int;
    var ~privkey~348 : int;
    var ~tmp~348 : int;

  loc5:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~privkey~348;
    havoc ~tmp~348;
    call #t~ret45 := getClientPrivateKey(~client);
    assume -2147483648 <= #t~ret45 && #t~ret45 <= 2147483647;
    ~tmp~348 := #t~ret45;
    havoc #t~ret45;
    ~privkey~348 := ~tmp~348;
    assume ~privkey~348 == 0;
    assume true;
    return;
}

procedure sign(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1;

implementation incoming__wrappee__Forward(#in~client : int, #in~msg : int) returns (){
    var #t~ret38 : int;
    var ~client : int;
    var ~msg : int;
    var ~fwreceiver~305 : int;
    var ~tmp~305 : int;

  loc6:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~fwreceiver~305;
    havoc ~tmp~305;
    call incoming__wrappee__Sign(~client, ~msg);
    call #t~ret38 := getClientForwardReceiver(~client);
    assume -2147483648 <= #t~ret38 && #t~ret38 <= 2147483647;
    ~tmp~305 := #t~ret38;
    havoc #t~ret38;
    ~fwreceiver~305 := ~tmp~305;
    assume ~fwreceiver~305 != 0;
    call setEmailTo(~msg, ~fwreceiver~305);
    call forward(~client, ~msg);
    return;
}

procedure incoming__wrappee__Forward(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_to0, ~__ste_email_to1, #valid, #length, ~queue_empty, ~queued_message, ~queued_client;

implementation deliver(#in~client : int, #in~msg : int) returns (){
    var #t~nondet36.base : int, #t~nondet36.offset : int;
    var #t~ret37 : int;
    var ~client : int;
    var ~msg : int;

  loc7:
    ~client := #in~client;
    ~msg := #in~msg;
    call #t~nondet36.base, #t~nondet36.offset := #Ultimate.alloc(17);
    call #t~ret37 := puts(#t~nondet36.base, #t~nondet36.offset);
    assume -2147483648 <= #t~ret37 && #t~ret37 <= 2147483647;
    havoc #t~nondet36.base, #t~nondet36.offset;
    havoc #t~ret37;
    assume true;
    return;
}

procedure deliver(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length;

implementation main() returns (#res : int){
    var #t~ret19 : int;
    var ~retValue_acc~238 : int;
    var ~tmp~238 : int;

  loc8:
    havoc ~retValue_acc~238;
    havoc ~tmp~238;
    call select_helpers();
    call select_features();
    call #t~ret19 := valid_product();
    assume -2147483648 <= #t~ret19 && #t~ret19 <= 2147483647;
    ~tmp~238 := #t~ret19;
    havoc #t~ret19;
    assume ~tmp~238 != 0;
    call setup();
    call test();
    return;
}

procedure main() returns (#res : int);
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setup_chuck(#in~chuck___0 : int) returns (){
    var ~chuck___0 : int;

  loc9:
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

  loc10:
    ~rjh___0 := #in~rjh___0;
    call setup_rjh__wrappee__Base(~rjh___0);
    call setClientPrivateKey(~rjh___0, 456);
    assume true;
    return;
}

procedure setup_rjh(#in~rjh___0 : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation outgoing__wrappee__Encrypt(#in~client : int, #in~msg : int) returns (){
    var #t~ret34 : int;
    var #t~ret35 : int;
    var ~client : int;
    var ~msg : int;
    var ~receiver~289 : int;
    var ~tmp~289 : int;
    var ~pubkey~289 : int;
    var ~tmp___0~289 : int;

  loc11:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~receiver~289;
    havoc ~tmp~289;
    havoc ~pubkey~289;
    havoc ~tmp___0~289;
    call #t~ret34 := getEmailTo(~msg);
    assume -2147483648 <= #t~ret34 && #t~ret34 <= 2147483647;
    ~tmp~289 := #t~ret34;
    havoc #t~ret34;
    ~receiver~289 := ~tmp~289;
    call #t~ret35 := findPublicKey(~client, ~receiver~289);
    assume -2147483648 <= #t~ret35 && #t~ret35 <= 2147483647;
    ~tmp___0~289 := #t~ret35;
    havoc #t~ret35;
    ~pubkey~289 := ~tmp___0~289;
    assume !(~pubkey~289 != 0);
    call outgoing__wrappee__Keys(~client, ~msg);
    return;
}

procedure outgoing__wrappee__Encrypt(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation findPublicKey(#in~handle : int, #in~userid : int) returns (#res : int){
    var ~handle : int;
    var ~userid : int;
    var ~retValue_acc~487 : int;

  loc12:
    ~handle := #in~handle;
    ~userid := #in~userid;
    havoc ~retValue_acc~487;
    assume ~handle == 1;
    assume ~userid == ~__ste_Client_Keyring0_User0;
    ~retValue_acc~487 := ~__ste_Client_Keyring0_PublicKey0;
    #res := ~retValue_acc~487;
    assume true;
    return;
}

procedure findPublicKey(#in~handle : int, #in~userid : int) returns (#res : int);
modifies ;

implementation getClientPrivateKey(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~389 : int;

  loc13:
    ~handle := #in~handle;
    havoc ~retValue_acc~389;
    assume ~handle == 1;
    ~retValue_acc~389 := ~__ste_client_privateKey0;
    #res := ~retValue_acc~389;
    assume true;
    return;
}

procedure getClientPrivateKey(#in~handle : int) returns (#res : int);
modifies ;

implementation sendEmail(#in~sender : int, #in~receiver : int) returns (){
    var #t~ret43 : int;
    var ~sender : int;
    var ~receiver : int;
    var ~email~327 : int;
    var ~tmp~327 : int;

  loc14:
    ~sender := #in~sender;
    ~receiver := #in~receiver;
    havoc ~email~327;
    havoc ~tmp~327;
    call #t~ret43 := createEmail(0, ~receiver);
    assume -2147483648 <= #t~ret43 && #t~ret43 <= 2147483647;
    ~tmp~327 := #t~ret43;
    havoc #t~ret43;
    ~email~327 := ~tmp~327;
    call outgoing(~sender, ~email~327);
    return;
}

procedure sendEmail(#in~sender : int, #in~receiver : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, #valid, #length, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

implementation bobToRjh() returns (){
    var #t~nondet11.base : int, #t~nondet11.offset : int;
    var #t~ret12 : int;
    var #t~ret13 : int;
    var #t~ret14 : int;
    var #t~ret15 : int;
    var ~tmp~229 : int;
    var ~tmp___0~229 : int;
    var ~tmp___1~229 : int;

  loc15:
    havoc ~tmp~229;
    havoc ~tmp___0~229;
    havoc ~tmp___1~229;
    call #t~nondet11.base, #t~nondet11.offset := #Ultimate.alloc(45);
    call #t~ret12 := puts(#t~nondet11.base, #t~nondet11.offset);
    assume -2147483648 <= #t~ret12 && #t~ret12 <= 2147483647;
    havoc #t~nondet11.base, #t~nondet11.offset;
    havoc #t~ret12;
    call sendEmail(~bob, ~rjh);
    return;
}

procedure bobToRjh() returns ();
modifies #valid, #length, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setup_bob(#in~bob___0 : int) returns (){
    var ~bob___0 : int;

  loc16:
    ~bob___0 := #in~bob___0;
    call setup_bob__wrappee__Base(~bob___0);
    call setClientPrivateKey(~bob___0, 123);
    assume true;
    return;
}

procedure setup_bob(#in~bob___0 : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation isEncrypted(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~48 : int;

  loc17:
    ~handle := #in~handle;
    havoc ~retValue_acc~48;
    assume ~handle == 1;
    ~retValue_acc~48 := ~__ste_email_isEncrypted0;
    #res := ~retValue_acc~48;
    assume true;
    return;
}

procedure isEncrypted(#in~handle : int) returns (#res : int);
modifies ;

implementation select_features() returns (){
  loc18:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation verify(#in~client : int, #in~msg : int) returns (){
    var #t~ret48 : int;
    var #t~ret49 : int;
    var #t~ret50 : int;
    var #t~ret51 : int;
    var #t~ret52 : int;
    var #t~ret53 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~358 : int;
    var ~tmp___0~358 : int;
    var ~pubkey~358 : int;
    var ~tmp___1~358 : int;
    var ~tmp___2~358 : int;
    var ~tmp___3~358 : int;
    var ~tmp___4~358 : int;

  loc19:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~358;
    havoc ~tmp___0~358;
    havoc ~pubkey~358;
    havoc ~tmp___1~358;
    havoc ~tmp___2~358;
    havoc ~tmp___3~358;
    havoc ~tmp___4~358;
    call #t~ret48 := isReadable(~msg);
    assume -2147483648 <= #t~ret48 && #t~ret48 <= 2147483647;
    ~tmp~358 := #t~ret48;
    havoc #t~ret48;
    assume !(~tmp~358 != 0);
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

implementation incoming__wrappee__Verify(#in~client : int, #in~msg : int) returns (){
    var ~client : int;
    var ~msg : int;

  loc21:
    ~client := #in~client;
    ~msg := #in~msg;
    call verify(~client, ~msg);
    call incoming__wrappee__Forward(~client, ~msg);
    return;
}

procedure incoming__wrappee__Verify(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation getClientForwardReceiver(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~527 : int;

  loc22:
    ~handle := #in~handle;
    havoc ~retValue_acc~527;
    assume ~handle == 1;
    ~retValue_acc~527 := ~__ste_client_forwardReceiver0;
    #res := ~retValue_acc~527;
    assume true;
    return;
}

procedure getClientForwardReceiver(#in~handle : int) returns (#res : int);
modifies ;

implementation outgoing__wrappee__Keys(#in~client : int, #in~msg : int) returns (){
    var #t~ret33 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~286 : int;

  loc23:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~286;
    call #t~ret33 := getClientId(~client);
    assume -2147483648 <= #t~ret33 && #t~ret33 <= 2147483647;
    ~tmp~286 := #t~ret33;
    havoc #t~ret33;
    call setEmailFrom(~msg, ~tmp~286);
    call mail(~client, ~msg);
    return;
}

procedure outgoing__wrappee__Keys(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation incoming(#in~client : int, #in~msg : int) returns (){
    var #t~ret39 : int;
    var #t~ret40 : int;
    var #t~ret41 : int;
    var #t~ret42 : int;
    var ~client : int;
    var ~msg : int;
    var ~privkey~314 : int;
    var ~tmp~314 : int;
    var ~tmp___0~314 : int;
    var ~tmp___1~314 : int;
    var ~tmp___2~314 : int;

  loc24:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~privkey~314;
    havoc ~tmp~314;
    havoc ~tmp___0~314;
    havoc ~tmp___1~314;
    havoc ~tmp___2~314;
    call #t~ret39 := getClientPrivateKey(~client);
    assume -2147483648 <= #t~ret39 && #t~ret39 <= 2147483647;
    ~tmp~314 := #t~ret39;
    havoc #t~ret39;
    ~privkey~314 := ~tmp~314;
    assume !(~privkey~314 != 0);
    call incoming__wrappee__Verify(~client, ~msg);
    return;
}

procedure incoming(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, #valid, #length, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation createEmail(#in~from : int, #in~to : int) returns (#res : int){
    var ~from : int;
    var ~to : int;
    var ~retValue_acc~579 : int;
    var ~msg~579 : int;

  loc25:
    ~from := #in~from;
    ~to := #in~to;
    havoc ~retValue_acc~579;
    havoc ~msg~579;
    ~msg~579 := 1;
    call setEmailFrom(~msg~579, ~from);
    call setEmailTo(~msg~579, ~to);
    ~retValue_acc~579 := ~msg~579;
    #res := ~retValue_acc~579;
    assume true;
    return;
}

procedure createEmail(#in~from : int, #in~to : int) returns (#res : int);
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1;

implementation test() returns (){
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
    var ~op1~117 : int;
    var ~op2~117 : int;
    var ~op3~117 : int;
    var ~op4~117 : int;
    var ~op5~117 : int;
    var ~op6~117 : int;
    var ~op7~117 : int;
    var ~op8~117 : int;
    var ~op9~117 : int;
    var ~op10~117 : int;
    var ~op11~117 : int;
    var ~splverifierCounter~117 : int;
    var ~tmp~117 : int;
    var ~tmp___0~117 : int;
    var ~tmp___1~117 : int;
    var ~tmp___2~117 : int;
    var ~tmp___3~117 : int;
    var ~tmp___4~117 : int;
    var ~tmp___5~117 : int;
    var ~tmp___6~117 : int;
    var ~tmp___7~117 : int;
    var ~tmp___8~117 : int;
    var ~tmp___9~117 : int;

  loc26:
    havoc ~op1~117;
    havoc ~op2~117;
    havoc ~op3~117;
    havoc ~op4~117;
    havoc ~op5~117;
    havoc ~op6~117;
    havoc ~op7~117;
    havoc ~op8~117;
    havoc ~op9~117;
    havoc ~op10~117;
    havoc ~op11~117;
    havoc ~splverifierCounter~117;
    havoc ~tmp~117;
    havoc ~tmp___0~117;
    havoc ~tmp___1~117;
    havoc ~tmp___2~117;
    havoc ~tmp___3~117;
    havoc ~tmp___4~117;
    havoc ~tmp___5~117;
    havoc ~tmp___6~117;
    havoc ~tmp___7~117;
    havoc ~tmp___8~117;
    havoc ~tmp___9~117;
    ~op1~117 := 0;
    ~op2~117 := 0;
    ~op3~117 := 0;
    ~op4~117 := 0;
    ~op5~117 := 0;
    ~op6~117 := 0;
    ~op7~117 := 0;
    ~op8~117 := 0;
    ~op9~117 := 0;
    ~op10~117 := 0;
    ~op11~117 := 0;
    ~splverifierCounter~117 := 0;
    goto loc27;
  loc27:
    assume true;
    assume !false;
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume ~splverifierCounter~117 < 4;
    ~splverifierCounter~117 := ~splverifierCounter~117 + 1;
    assume ~op1~117 == 0;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~tmp___9~117 := #t~nondet0;
    havoc #t~nondet0;
    assume !(~tmp___9~117 != 0);
    assume ~op2~117 == 0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~tmp___8~117 := #t~nondet1;
    havoc #t~nondet1;
    assume ~tmp___8~117 != 0;
    ~op2~117 := 1;
    goto loc27;
  loc28_1:
    assume !(~splverifierCounter~117 < 4);
    call bobToRjh();
    return;
}

procedure test() returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, #valid, #length, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setClientPrivateKey(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc29:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc30;
  loc30:
    goto loc30_0, loc30_1;
  loc30_0:
    assume ~handle == 1;
    ~__ste_client_privateKey0 := ~value;
    goto loc31;
  loc30_1:
    assume !(~handle == 1);
    goto loc32;
  loc31:
    assume true;
    return;
  loc32:
    goto loc32_0, loc32_1;
  loc32_0:
    assume ~handle == 2;
    ~__ste_client_privateKey1 := ~value;
    goto loc31;
  loc32_1:
    assume !(~handle == 2);
    assume !(~handle == 3);
    goto loc31;
}

procedure setClientPrivateKey(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2;

implementation forward(#in~client : int, #in~msg : int) returns (){
    var #t~nondet46.base : int, #t~nondet46.offset : int;
    var #t~ret47 : int;
    var ~client : int;
    var ~msg : int;
    var ~__utac__ad__arg1~355 : int;

  loc33:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~355;
    ~__utac__ad__arg1~355 := ~msg;
    call __utac_acc__DecryptForward_spec__1(~__utac__ad__arg1~355);
    return;
}

procedure forward(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~queue_empty, ~queued_message, ~queued_client;

implementation setEmailTo(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc34:
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
    var ~retValue_acc~36 : int;

  loc35:
    ~handle := #in~handle;
    havoc ~retValue_acc~36;
    assume ~handle == 1;
    ~retValue_acc~36 := ~__ste_email_to0;
    #res := ~retValue_acc~36;
    assume true;
    return;
}

procedure getEmailTo(#in~handle : int) returns (#res : int);
modifies ;

implementation incoming__wrappee__Sign(#in~client : int, #in~msg : int) returns (){
    var ~client : int;
    var ~msg : int;

  loc36:
    ~client := #in~client;
    ~msg := #in~msg;
    call deliver(~client, ~msg);
    assume true;
    return;
}

procedure incoming__wrappee__Sign(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length;

implementation setup_chuck__wrappee__Base(#in~chuck___0 : int) returns (){
    var ~chuck___0 : int;

  loc37:
    ~chuck___0 := #in~chuck___0;
    call setClientId(~chuck___0, ~chuck___0);
    assume true;
    return;
}

procedure setup_chuck__wrappee__Base(#in~chuck___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation ULTIMATE.init() returns (){
  loc38:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
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
modifies #valid, #NULL.base, #NULL.offset, ~__ste_email_id0, ~__ste_email_id1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~bob, ~rjh, ~chuck, ~queue_empty, ~queued_message, ~queued_client, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;
modifies ;

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

implementation setup() returns (){
    var #t~nondet16.base : int, #t~nondet16.offset : int;
    var #t~nondet17.base : int, #t~nondet17.offset : int;
    var #t~nondet18.base : int, #t~nondet18.offset : int;
    var ~__cil_tmp1~235.base : int, ~__cil_tmp1~235.offset : int;
    var ~__cil_tmp2~235.base : int, ~__cil_tmp2~235.offset : int;
    var ~__cil_tmp3~235.base : int, ~__cil_tmp3~235.offset : int;

  loc40:
    havoc ~__cil_tmp1~235.base, ~__cil_tmp1~235.offset;
    havoc ~__cil_tmp2~235.base, ~__cil_tmp2~235.offset;
    havoc ~__cil_tmp3~235.base, ~__cil_tmp3~235.offset;
    ~bob := 1;
    call setup_bob(~bob);
    call #t~nondet16.base, #t~nondet16.offset := #Ultimate.alloc(10);
    ~__cil_tmp1~235.base, ~__cil_tmp1~235.offset := #t~nondet16.base, #t~nondet16.offset;
    havoc #t~nondet16.base, #t~nondet16.offset;
    ~rjh := 2;
    call setup_rjh(~rjh);
    call #t~nondet17.base, #t~nondet17.offset := #Ultimate.alloc(10);
    ~__cil_tmp2~235.base, ~__cil_tmp2~235.offset := #t~nondet17.base, #t~nondet17.offset;
    havoc #t~nondet17.base, #t~nondet17.offset;
    ~chuck := 3;
    call setup_chuck(~chuck);
    call #t~nondet18.base, #t~nondet18.offset := #Ultimate.alloc(12);
    ~__cil_tmp3~235.base, ~__cil_tmp3~235.offset := #t~nondet18.base, #t~nondet18.offset;
    havoc #t~nondet18.base, #t~nondet18.offset;
    assume true;
    return;
}

procedure setup() returns ();
modifies ~bob, ~rjh, ~chuck, #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation ULTIMATE.start() returns (){
    var #t~ret78 : int;

  loc41:
    call ULTIMATE.init();
    call #t~ret78 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__ste_email_id0, ~__ste_email_id1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~bob, ~rjh, ~chuck, ~queue_empty, ~queued_message, ~queued_client, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation __utac_acc__DecryptForward_spec__1(#in~msg : int) returns (){
    var #t~nondet54.base : int, #t~nondet54.offset : int;
    var #t~ret55 : int;
    var #t~ret56 : int;
    var ~msg : int;
    var ~tmp~374 : int;

  loc42:
    ~msg := #in~msg;
    havoc ~tmp~374;
    call #t~nondet54.base, #t~nondet54.offset := #Ultimate.alloc(17);
    call #t~ret55 := puts(#t~nondet54.base, #t~nondet54.offset);
    assume -2147483648 <= #t~ret55 && #t~ret55 <= 2147483647;
    havoc #t~nondet54.base, #t~nondet54.offset;
    havoc #t~ret55;
    call #t~ret56 := isReadable(~msg);
    assume -2147483648 <= #t~ret56 && #t~ret56 <= 2147483647;
    ~tmp~374 := #t~ret56;
    havoc #t~ret56;
    assume !(~tmp~374 != 0);
    call __automaton_fail();
    return;
}

procedure __utac_acc__DecryptForward_spec__1(#in~msg : int) returns ();
modifies #valid, #length;

implementation isReadable(#in~msg : int) returns (#res : int){
    var #t~ret76 : int;
    var #t~ret77 : int;
    var ~msg : int;
    var ~retValue_acc~573 : int;
    var ~tmp~573 : int;

  loc43:
    ~msg := #in~msg;
    havoc ~retValue_acc~573;
    havoc ~tmp~573;
    call #t~ret76 := isEncrypted(~msg);
    assume -2147483648 <= #t~ret76 && #t~ret76 <= 2147483647;
    ~tmp~573 := #t~ret76;
    havoc #t~ret76;
    assume ~tmp~573 != 0;
    ~retValue_acc~573 := 0;
    #res := ~retValue_acc~573;
    assume true;
    return;
}

procedure isReadable(#in~msg : int) returns (#res : int);
modifies ;

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

