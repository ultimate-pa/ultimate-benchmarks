//#Safe #Terminating
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

var ~bob : int;

var ~rjh : int;

var ~chuck : int;

var ~in_encrypted : int;

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
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation select_helpers() returns (){
  loc1:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation getClientId(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~365 : int;

  loc2:
    ~handle := #in~handle;
    havoc ~retValue_acc~365;
    assume ~handle == 1;
    ~retValue_acc~365 := ~__ste_client_idCounter0;
    #res := ~retValue_acc~365;
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

implementation mail(#in~client : int, #in~msg : int) returns (){
    var #t~nondet12.base : int, #t~nondet12.offset : int;
    var #t~ret13 : int;
    var #t~ret14 : int;
    var ~client : int;
    var ~msg : int;
    var ~__utac__ad__arg1~400 : int;
    var ~tmp~400 : int;

  loc4:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~400;
    havoc ~tmp~400;
    ~__utac__ad__arg1~400 := ~msg;
    call __utac_acc__EncryptForward_spec__2(~__utac__ad__arg1~400);
    return;
}

procedure mail(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation sign(#in~client : int, #in~msg : int) returns (){
    var #t~ret27 : int;
    var ~client : int;
    var ~msg : int;
    var ~privkey~466 : int;
    var ~tmp~466 : int;

  loc5:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~privkey~466;
    havoc ~tmp~466;
    call #t~ret27 := getClientPrivateKey(~client);
    assume -2147483648 <= #t~ret27 && #t~ret27 <= 2147483647;
    ~tmp~466 := #t~ret27;
    havoc #t~ret27;
    ~privkey~466 := ~tmp~466;
    assume ~privkey~466 == 0;
    assume true;
    return;
}

procedure sign(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1;

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
    var #t~ret44 : int;
    var ~retValue_acc~523 : int;
    var ~tmp~523 : int;

  loc7:
    havoc ~retValue_acc~523;
    havoc ~tmp~523;
    call select_helpers();
    call select_features();
    call #t~ret44 := valid_product();
    assume -2147483648 <= #t~ret44 && #t~ret44 <= 2147483647;
    ~tmp~523 := #t~ret44;
    havoc #t~ret44;
    assume ~tmp~523 != 0;
    call setup();
    call test();
    return;
}

procedure main() returns (#res : int);
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

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

implementation findPublicKey(#in~handle : int, #in~userid : int) returns (#res : int){
    var ~handle : int;
    var ~userid : int;
    var ~retValue_acc~309 : int;

  loc9:
    ~handle := #in~handle;
    ~userid := #in~userid;
    havoc ~retValue_acc~309;
    assume ~handle == 1;
    assume ~userid == ~__ste_Client_Keyring0_User0;
    ~retValue_acc~309 := ~__ste_Client_Keyring0_PublicKey0;
    #res := ~retValue_acc~309;
    assume true;
    return;
}

procedure findPublicKey(#in~handle : int, #in~userid : int) returns (#res : int);
modifies ;

implementation outgoing__wrappee__Encrypt(#in~client : int, #in~msg : int) returns (){
    var #t~ret16 : int;
    var #t~ret17 : int;
    var ~client : int;
    var ~msg : int;
    var ~receiver~406 : int;
    var ~tmp~406 : int;
    var ~pubkey~406 : int;
    var ~tmp___0~406 : int;

  loc10:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~receiver~406;
    havoc ~tmp~406;
    havoc ~pubkey~406;
    havoc ~tmp___0~406;
    call #t~ret16 := getEmailTo(~msg);
    assume -2147483648 <= #t~ret16 && #t~ret16 <= 2147483647;
    ~tmp~406 := #t~ret16;
    havoc #t~ret16;
    ~receiver~406 := ~tmp~406;
    call #t~ret17 := findPublicKey(~client, ~receiver~406);
    assume -2147483648 <= #t~ret17 && #t~ret17 <= 2147483647;
    ~tmp___0~406 := #t~ret17;
    havoc #t~ret17;
    ~pubkey~406 := ~tmp___0~406;
    assume !(~pubkey~406 != 0);
    call outgoing__wrappee__Keys(~client, ~msg);
    return;
}

procedure outgoing__wrappee__Encrypt(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation getClientPrivateKey(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~211 : int;

  loc11:
    ~handle := #in~handle;
    havoc ~retValue_acc~211;
    assume ~handle == 1;
    ~retValue_acc~211 := ~__ste_client_privateKey0;
    #res := ~retValue_acc~211;
    assume true;
    return;
}

procedure getClientPrivateKey(#in~handle : int) returns (#res : int);
modifies ;

implementation sendEmail(#in~sender : int, #in~receiver : int) returns (){
    var #t~ret25 : int;
    var ~sender : int;
    var ~receiver : int;
    var ~email~445 : int;
    var ~tmp~445 : int;

  loc12:
    ~sender := #in~sender;
    ~receiver := #in~receiver;
    havoc ~email~445;
    havoc ~tmp~445;
    call #t~ret25 := createEmail(0, ~receiver);
    assume -2147483648 <= #t~ret25 && #t~ret25 <= 2147483647;
    ~tmp~445 := #t~ret25;
    havoc #t~ret25;
    ~email~445 := ~tmp~445;
    call outgoing(~sender, ~email~445);
    return;
}

procedure sendEmail(#in~sender : int, #in~receiver : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, #valid, #length, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

implementation bobToRjh() returns (){
    var #t~nondet36.base : int, #t~nondet36.offset : int;
    var #t~ret37 : int;
    var #t~ret38 : int;
    var #t~ret39 : int;
    var #t~ret40 : int;
    var ~tmp~514 : int;
    var ~tmp___0~514 : int;
    var ~tmp___1~514 : int;

  loc13:
    havoc ~tmp~514;
    havoc ~tmp___0~514;
    havoc ~tmp___1~514;
    call #t~nondet36.base, #t~nondet36.offset := #Ultimate.alloc(45);
    call #t~ret37 := puts(#t~nondet36.base, #t~nondet36.offset);
    assume -2147483648 <= #t~ret37 && #t~ret37 <= 2147483647;
    havoc #t~nondet36.base, #t~nondet36.offset;
    havoc #t~ret37;
    call sendEmail(~bob, ~rjh);
    return;
}

procedure bobToRjh() returns ();
modifies #valid, #length, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

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

implementation isEncrypted(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~58 : int;

  loc15:
    ~handle := #in~handle;
    havoc ~retValue_acc~58;
    assume ~handle == 1;
    ~retValue_acc~58 := ~__ste_email_isEncrypted0;
    #res := ~retValue_acc~58;
    assume true;
    return;
}

procedure isEncrypted(#in~handle : int) returns (#res : int);
modifies ;

implementation select_features() returns (){
  loc16:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

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
    var #t~ret15 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~403 : int;

  loc18:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~403;
    call #t~ret15 := getClientId(~client);
    assume -2147483648 <= #t~ret15 && #t~ret15 <= 2147483647;
    ~tmp~403 := #t~ret15;
    havoc #t~ret15;
    call setEmailFrom(~msg, ~tmp~403);
    call mail(~client, ~msg);
    return;
}

procedure outgoing__wrappee__Keys(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation createEmail(#in~from : int, #in~to : int) returns (#res : int){
    var ~from : int;
    var ~to : int;
    var ~retValue_acc~585 : int;
    var ~msg~585 : int;

  loc19:
    ~from := #in~from;
    ~to := #in~to;
    havoc ~retValue_acc~585;
    havoc ~msg~585;
    ~msg~585 := 1;
    call setEmailFrom(~msg~585, ~from);
    call setEmailTo(~msg~585, ~to);
    ~retValue_acc~585 := ~msg~585;
    #res := ~retValue_acc~585;
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
    var ~op1~127 : int;
    var ~op2~127 : int;
    var ~op3~127 : int;
    var ~op4~127 : int;
    var ~op5~127 : int;
    var ~op6~127 : int;
    var ~op7~127 : int;
    var ~op8~127 : int;
    var ~op9~127 : int;
    var ~op10~127 : int;
    var ~op11~127 : int;
    var ~splverifierCounter~127 : int;
    var ~tmp~127 : int;
    var ~tmp___0~127 : int;
    var ~tmp___1~127 : int;
    var ~tmp___2~127 : int;
    var ~tmp___3~127 : int;
    var ~tmp___4~127 : int;
    var ~tmp___5~127 : int;
    var ~tmp___6~127 : int;
    var ~tmp___7~127 : int;
    var ~tmp___8~127 : int;
    var ~tmp___9~127 : int;

  loc20:
    havoc ~op1~127;
    havoc ~op2~127;
    havoc ~op3~127;
    havoc ~op4~127;
    havoc ~op5~127;
    havoc ~op6~127;
    havoc ~op7~127;
    havoc ~op8~127;
    havoc ~op9~127;
    havoc ~op10~127;
    havoc ~op11~127;
    havoc ~splverifierCounter~127;
    havoc ~tmp~127;
    havoc ~tmp___0~127;
    havoc ~tmp___1~127;
    havoc ~tmp___2~127;
    havoc ~tmp___3~127;
    havoc ~tmp___4~127;
    havoc ~tmp___5~127;
    havoc ~tmp___6~127;
    havoc ~tmp___7~127;
    havoc ~tmp___8~127;
    havoc ~tmp___9~127;
    ~op1~127 := 0;
    ~op2~127 := 0;
    ~op3~127 := 0;
    ~op4~127 := 0;
    ~op5~127 := 0;
    ~op6~127 := 0;
    ~op7~127 := 0;
    ~op8~127 := 0;
    ~op9~127 := 0;
    ~op10~127 := 0;
    ~op11~127 := 0;
    ~splverifierCounter~127 := 0;
    assume true;
    assume !false;
    assume ~splverifierCounter~127 < 4;
    ~splverifierCounter~127 := ~splverifierCounter~127 + 1;
    assume ~op1~127 == 0;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~tmp___9~127 := #t~nondet0;
    havoc #t~nondet0;
    assume !(~tmp___9~127 != 0);
    assume ~op2~127 == 0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~tmp___8~127 := #t~nondet1;
    havoc #t~nondet1;
    assume !(~tmp___8~127 != 0);
    assume ~op3~127 == 0;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp___7~127 := #t~nondet2;
    havoc #t~nondet2;
    assume !(~tmp___7~127 != 0);
    assume ~op4~127 == 0;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~tmp___6~127 := #t~nondet3;
    havoc #t~nondet3;
    assume !(~tmp___6~127 != 0);
    assume ~op5~127 == 0;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp___5~127 := #t~nondet4;
    havoc #t~nondet4;
    assume !(~tmp___5~127 != 0);
    assume ~op6~127 == 0;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~tmp___4~127 := #t~nondet5;
    havoc #t~nondet5;
    assume !(~tmp___4~127 != 0);
    assume ~op7~127 == 0;
    assume -2147483648 <= #t~nondet6 && #t~nondet6 <= 2147483647;
    ~tmp___3~127 := #t~nondet6;
    havoc #t~nondet6;
    assume !(~tmp___3~127 != 0);
    assume ~op8~127 == 0;
    assume -2147483648 <= #t~nondet7 && #t~nondet7 <= 2147483647;
    ~tmp___2~127 := #t~nondet7;
    havoc #t~nondet7;
    assume !(~tmp___2~127 != 0);
    assume ~op9~127 == 0;
    assume -2147483648 <= #t~nondet8 && #t~nondet8 <= 2147483647;
    ~tmp___1~127 := #t~nondet8;
    havoc #t~nondet8;
    assume !(~tmp___1~127 != 0);
    assume ~op10~127 == 0;
    assume -2147483648 <= #t~nondet9 && #t~nondet9 <= 2147483647;
    ~tmp___0~127 := #t~nondet9;
    havoc #t~nondet9;
    assume !(~tmp___0~127 != 0);
    assume ~op11~127 == 0;
    assume -2147483648 <= #t~nondet10 && #t~nondet10 <= 2147483647;
    ~tmp~127 := #t~nondet10;
    havoc #t~nondet10;
    assume !(~tmp~127 != 0);
    call bobToRjh();
    return;
}

procedure test() returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, #valid, #length, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

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

implementation setEmailTo(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc25:
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
    var ~retValue_acc~46 : int;

  loc26:
    ~handle := #in~handle;
    havoc ~retValue_acc~46;
    assume ~handle == 1;
    ~retValue_acc~46 := ~__ste_email_to0;
    #res := ~retValue_acc~46;
    assume true;
    return;
}

procedure getEmailTo(#in~handle : int) returns (#res : int);
modifies ;

implementation setup_chuck__wrappee__Base(#in~chuck___0 : int) returns (){
    var ~chuck___0 : int;

  loc27:
    ~chuck___0 := #in~chuck___0;
    call setClientId(~chuck___0, ~chuck___0);
    assume true;
    return;
}

procedure setup_chuck__wrappee__Base(#in~chuck___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation ULTIMATE.init() returns (){
  loc28:
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
    ~bob := 0;
    ~rjh := 0;
    ~chuck := 0;
    ~in_encrypted := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__ste_email_id0, ~__ste_email_id1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~queue_empty, ~queued_message, ~queued_client, ~bob, ~rjh, ~chuck, ~in_encrypted;
modifies ;

implementation __utac_acc__EncryptForward_spec__2(#in~msg : int) returns (){
    var #t~nondet59.base : int, #t~nondet59.offset : int;
    var #t~ret60 : int;
    var #t~nondet61.base : int, #t~nondet61.offset : int;
    var #t~ret62 : int;
    var ~msg : int;
    var ~tmp~556 : int;
    var ~__cil_tmp3~556.base : int, ~__cil_tmp3~556.offset : int;

  loc29:
    ~msg := #in~msg;
    havoc ~tmp~556;
    havoc ~__cil_tmp3~556.base, ~__cil_tmp3~556.offset;
    call #t~nondet59.base, #t~nondet59.offset := #Ultimate.alloc(14);
    call #t~ret60 := puts(#t~nondet59.base, #t~nondet59.offset);
    assume -2147483648 <= #t~ret60 && #t~ret60 <= 2147483647;
    havoc #t~nondet59.base, #t~nondet59.offset;
    havoc #t~ret60;
    call #t~nondet61.base, #t~nondet61.offset := #Ultimate.alloc(18);
    ~__cil_tmp3~556.base, ~__cil_tmp3~556.offset := #t~nondet61.base, #t~nondet61.offset;
    havoc #t~nondet61.base, #t~nondet61.offset;
    assume ~in_encrypted != 0;
    call #t~ret62 := isEncrypted(~msg);
    assume -2147483648 <= #t~ret62 && #t~ret62 <= 2147483647;
    ~tmp~556 := #t~ret62;
    havoc #t~ret62;
    assume !(~tmp~556 != 0);
    call __automaton_fail();
    return;
}

procedure __utac_acc__EncryptForward_spec__2(#in~msg : int) returns ();
modifies #valid, #length;

implementation ULTIMATE.start() returns (){
    var #t~ret83 : int;

  loc30:
    call ULTIMATE.init();
    call #t~ret83 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__ste_email_id0, ~__ste_email_id1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~queue_empty, ~queued_message, ~queued_client, ~bob, ~rjh, ~chuck, ~in_encrypted;
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setEmailFrom(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc31:
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
    var #t~nondet41.base : int, #t~nondet41.offset : int;
    var #t~nondet42.base : int, #t~nondet42.offset : int;
    var #t~nondet43.base : int, #t~nondet43.offset : int;
    var ~__cil_tmp1~520.base : int, ~__cil_tmp1~520.offset : int;
    var ~__cil_tmp2~520.base : int, ~__cil_tmp2~520.offset : int;
    var ~__cil_tmp3~520.base : int, ~__cil_tmp3~520.offset : int;

  loc32:
    havoc ~__cil_tmp1~520.base, ~__cil_tmp1~520.offset;
    havoc ~__cil_tmp2~520.base, ~__cil_tmp2~520.offset;
    havoc ~__cil_tmp3~520.base, ~__cil_tmp3~520.offset;
    ~bob := 1;
    call setup_bob(~bob);
    call #t~nondet41.base, #t~nondet41.offset := #Ultimate.alloc(10);
    ~__cil_tmp1~520.base, ~__cil_tmp1~520.offset := #t~nondet41.base, #t~nondet41.offset;
    havoc #t~nondet41.base, #t~nondet41.offset;
    ~rjh := 2;
    call setup_rjh(~rjh);
    call #t~nondet42.base, #t~nondet42.offset := #Ultimate.alloc(10);
    ~__cil_tmp2~520.base, ~__cil_tmp2~520.offset := #t~nondet42.base, #t~nondet42.offset;
    havoc #t~nondet42.base, #t~nondet42.offset;
    ~chuck := 3;
    call setup_chuck(~chuck);
    call #t~nondet43.base, #t~nondet43.offset := #Ultimate.alloc(12);
    ~__cil_tmp3~520.base, ~__cil_tmp3~520.offset := #t~nondet43.base, #t~nondet43.offset;
    havoc #t~nondet43.base, #t~nondet43.offset;
    assume true;
    return;
}

procedure setup() returns ();
modifies ~bob, ~rjh, ~chuck, #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation __automaton_fail() returns (){
  loc33:
    assume !false;
    goto loc34;
  loc34:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation setClientId(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc35:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc36;
  loc36:
    goto loc36_0, loc36_1;
  loc36_0:
    assume ~handle == 1;
    ~__ste_client_idCounter0 := ~value;
    goto loc37;
  loc36_1:
    assume !(~handle == 1);
    goto loc38;
  loc37:
    assume true;
    return;
  loc38:
    goto loc38_0, loc38_1;
  loc38_0:
    assume ~handle == 2;
    ~__ste_client_idCounter1 := ~value;
    goto loc37;
  loc38_1:
    assume !(~handle == 2);
    assume ~handle == 3;
    ~__ste_client_idCounter2 := ~value;
    goto loc37;
}

procedure setClientId(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation setup_rjh__wrappee__Base(#in~rjh___0 : int) returns (){
    var ~rjh___0 : int;

  loc39:
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

