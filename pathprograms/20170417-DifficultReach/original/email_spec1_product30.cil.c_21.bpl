//#Safe #Terminating
var ~mail_is_sensitive : int;

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

var ~__ste_client_idCounter0 : int;

var ~__ste_client_idCounter1 : int;

var ~__ste_client_idCounter2 : int;

var ~queue_empty : int;

var ~queued_message : int;

var ~queued_client : int;

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
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~mail_is_sensitive, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation select_helpers() returns (){
  loc1:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation getClientId(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~284 : int;

  loc2:
    ~handle := #in~handle;
    havoc ~retValue_acc~284;
    assume ~handle == 1;
    ~retValue_acc~284 := ~__ste_client_idCounter0;
    #res := ~retValue_acc~284;
    assume true;
    return;
}

procedure getClientId(#in~handle : int) returns (#res : int);
modifies ;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~486 : int;

  loc3:
    havoc ~retValue_acc~486;
    ~retValue_acc~486 := 1;
    #res := ~retValue_acc~486;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation mail(#in~client : int, #in~msg : int) returns (){
    var #t~nondet26.base : int, #t~nondet26.offset : int;
    var #t~ret27 : int;
    var #t~ret28 : int;
    var ~client : int;
    var ~msg : int;
    var ~__utac__ad__arg1~313 : int;
    var ~__utac__ad__arg2~313 : int;
    var ~tmp~313 : int;

  loc4:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~313;
    havoc ~__utac__ad__arg2~313;
    havoc ~tmp~313;
    ~__utac__ad__arg1~313 := ~client;
    ~__utac__ad__arg2~313 := ~msg;
    call __utac_acc__AddressBookEncrypt_spec__1(~__utac__ad__arg1~313, ~__utac__ad__arg2~313);
    return;
}

procedure mail(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~mail_is_sensitive, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation sign(#in~client : int, #in~msg : int) returns (){
    var #t~ret44 : int;
    var ~client : int;
    var ~msg : int;
    var ~privkey~381 : int;
    var ~tmp~381 : int;

  loc5:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~privkey~381;
    havoc ~tmp~381;
    call #t~ret44 := getClientPrivateKey(~client);
    assume -2147483648 <= #t~ret44 && #t~ret44 <= 2147483647;
    ~tmp~381 := #t~ret44;
    havoc #t~ret44;
    ~privkey~381 := ~tmp~381;
    assume ~privkey~381 == 0;
    assume true;
    return;
}

procedure sign(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1;

implementation main() returns (#res : int){
    var #t~ret14 : int;
    var ~retValue_acc~95 : int;
    var ~tmp~95 : int;

  loc6:
    havoc ~retValue_acc~95;
    havoc ~tmp~95;
    call select_helpers();
    call select_features();
    call #t~ret14 := valid_product();
    assume -2147483648 <= #t~ret14 && #t~ret14 <= 2147483647;
    ~tmp~95 := #t~ret14;
    havoc #t~ret14;
    assume ~tmp~95 != 0;
    call setup();
    call test();
    return;
}

procedure main() returns (#res : int);
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~mail_is_sensitive, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setup_chuck(#in~chuck___0 : int) returns (){
    var ~chuck___0 : int;

  loc7:
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
    var ~retValue_acc~244 : int;

  loc9:
    ~handle := #in~handle;
    ~userid := #in~userid;
    havoc ~retValue_acc~244;
    assume ~handle == 1;
    assume ~userid == ~__ste_Client_Keyring0_User0;
    ~retValue_acc~244 := ~__ste_Client_Keyring0_PublicKey0;
    #res := ~retValue_acc~244;
    assume true;
    return;
}

procedure findPublicKey(#in~handle : int, #in~userid : int) returns (#res : int);
modifies ;

implementation getClientPrivateKey(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~146 : int;

  loc10:
    ~handle := #in~handle;
    havoc ~retValue_acc~146;
    assume ~handle == 1;
    ~retValue_acc~146 := ~__ste_client_privateKey0;
    #res := ~retValue_acc~146;
    assume true;
    return;
}

procedure getClientPrivateKey(#in~handle : int) returns (#res : int);
modifies ;

implementation sendEmail(#in~sender : int, #in~receiver : int) returns (){
    var #t~ret39 : int;
    var ~sender : int;
    var ~receiver : int;
    var ~email~357 : int;
    var ~tmp~357 : int;

  loc11:
    ~sender := #in~sender;
    ~receiver := #in~receiver;
    havoc ~email~357;
    havoc ~tmp~357;
    call #t~ret39 := createEmail(0, ~receiver);
    assume -2147483648 <= #t~ret39 && #t~ret39 <= 2147483647;
    ~tmp~357 := #t~ret39;
    havoc #t~ret39;
    ~email~357 := ~tmp~357;
    call outgoing(~sender, ~email~357);
    return;
}

procedure sendEmail(#in~sender : int, #in~receiver : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, #valid, #length, ~mail_is_sensitive, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

implementation bobToRjh() returns (){
    var #t~nondet6.base : int, #t~nondet6.offset : int;
    var #t~ret7 : int;
    var #t~ret8 : int;
    var #t~ret9 : int;
    var #t~ret10 : int;
    var ~tmp~86 : int;
    var ~tmp___0~86 : int;
    var ~tmp___1~86 : int;

  loc12:
    havoc ~tmp~86;
    havoc ~tmp___0~86;
    havoc ~tmp___1~86;
    call #t~nondet6.base, #t~nondet6.offset := #Ultimate.alloc(45);
    call #t~ret7 := puts(#t~nondet6.base, #t~nondet6.offset);
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    havoc #t~nondet6.base, #t~nondet6.offset;
    havoc #t~ret7;
    call sendEmail(~bob, ~rjh);
    return;
}

procedure bobToRjh() returns ();
modifies #valid, #length, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~mail_is_sensitive, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setup_bob(#in~bob___0 : int) returns (){
    var ~bob___0 : int;

  loc13:
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
    var ~retValue_acc~426 : int;

  loc14:
    ~handle := #in~handle;
    havoc ~retValue_acc~426;
    assume ~handle == 1;
    ~retValue_acc~426 := ~__ste_email_isEncrypted0;
    #res := ~retValue_acc~426;
    assume true;
    return;
}

procedure isEncrypted(#in~handle : int) returns (#res : int);
modifies ;

implementation select_features() returns (){
  loc15:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation setup_bob__wrappee__Base(#in~bob___0 : int) returns (){
    var ~bob___0 : int;

  loc16:
    ~bob___0 := #in~bob___0;
    call setClientId(~bob___0, ~bob___0);
    assume true;
    return;
}

procedure setup_bob__wrappee__Base(#in~bob___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation outgoing__wrappee__Keys(#in~client : int, #in~msg : int) returns (){
    var #t~ret29 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~316 : int;

  loc17:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~316;
    call #t~ret29 := getClientId(~client);
    assume -2147483648 <= #t~ret29 && #t~ret29 <= 2147483647;
    ~tmp~316 := #t~ret29;
    havoc #t~ret29;
    call setEmailFrom(~msg, ~tmp~316);
    call mail(~client, ~msg);
    return;
}

procedure outgoing__wrappee__Keys(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~mail_is_sensitive, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation createEmail(#in~from : int, #in~to : int) returns (#res : int){
    var ~from : int;
    var ~to : int;
    var ~retValue_acc~22 : int;
    var ~msg~22 : int;

  loc18:
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
    var #t~nondet51 : int;
    var #t~nondet52 : int;
    var #t~nondet53 : int;
    var #t~nondet54 : int;
    var #t~nondet55 : int;
    var #t~nondet56 : int;
    var #t~nondet57 : int;
    var #t~nondet58 : int;
    var #t~nondet59 : int;
    var #t~nondet60 : int;
    var #t~nondet61 : int;
    var ~op1~488 : int;
    var ~op2~488 : int;
    var ~op3~488 : int;
    var ~op4~488 : int;
    var ~op5~488 : int;
    var ~op6~488 : int;
    var ~op7~488 : int;
    var ~op8~488 : int;
    var ~op9~488 : int;
    var ~op10~488 : int;
    var ~op11~488 : int;
    var ~splverifierCounter~488 : int;
    var ~tmp~488 : int;
    var ~tmp___0~488 : int;
    var ~tmp___1~488 : int;
    var ~tmp___2~488 : int;
    var ~tmp___3~488 : int;
    var ~tmp___4~488 : int;
    var ~tmp___5~488 : int;
    var ~tmp___6~488 : int;
    var ~tmp___7~488 : int;
    var ~tmp___8~488 : int;
    var ~tmp___9~488 : int;

  loc19:
    havoc ~op1~488;
    havoc ~op2~488;
    havoc ~op3~488;
    havoc ~op4~488;
    havoc ~op5~488;
    havoc ~op6~488;
    havoc ~op7~488;
    havoc ~op8~488;
    havoc ~op9~488;
    havoc ~op10~488;
    havoc ~op11~488;
    havoc ~splverifierCounter~488;
    havoc ~tmp~488;
    havoc ~tmp___0~488;
    havoc ~tmp___1~488;
    havoc ~tmp___2~488;
    havoc ~tmp___3~488;
    havoc ~tmp___4~488;
    havoc ~tmp___5~488;
    havoc ~tmp___6~488;
    havoc ~tmp___7~488;
    havoc ~tmp___8~488;
    havoc ~tmp___9~488;
    ~op1~488 := 0;
    ~op2~488 := 0;
    ~op3~488 := 0;
    ~op4~488 := 0;
    ~op5~488 := 0;
    ~op6~488 := 0;
    ~op7~488 := 0;
    ~op8~488 := 0;
    ~op9~488 := 0;
    ~op10~488 := 0;
    ~op11~488 := 0;
    ~splverifierCounter~488 := 0;
    assume true;
    assume !false;
    assume ~splverifierCounter~488 < 4;
    ~splverifierCounter~488 := ~splverifierCounter~488 + 1;
    assume ~op1~488 == 0;
    assume -2147483648 <= #t~nondet51 && #t~nondet51 <= 2147483647;
    ~tmp___9~488 := #t~nondet51;
    havoc #t~nondet51;
    assume !(~tmp___9~488 != 0);
    assume ~op2~488 == 0;
    assume -2147483648 <= #t~nondet52 && #t~nondet52 <= 2147483647;
    ~tmp___8~488 := #t~nondet52;
    havoc #t~nondet52;
    assume !(~tmp___8~488 != 0);
    assume ~op3~488 == 0;
    assume -2147483648 <= #t~nondet53 && #t~nondet53 <= 2147483647;
    ~tmp___7~488 := #t~nondet53;
    havoc #t~nondet53;
    assume !(~tmp___7~488 != 0);
    assume ~op4~488 == 0;
    assume -2147483648 <= #t~nondet54 && #t~nondet54 <= 2147483647;
    ~tmp___6~488 := #t~nondet54;
    havoc #t~nondet54;
    assume !(~tmp___6~488 != 0);
    assume ~op5~488 == 0;
    assume -2147483648 <= #t~nondet55 && #t~nondet55 <= 2147483647;
    ~tmp___5~488 := #t~nondet55;
    havoc #t~nondet55;
    assume !(~tmp___5~488 != 0);
    assume ~op6~488 == 0;
    assume -2147483648 <= #t~nondet56 && #t~nondet56 <= 2147483647;
    ~tmp___4~488 := #t~nondet56;
    havoc #t~nondet56;
    assume !(~tmp___4~488 != 0);
    assume ~op7~488 == 0;
    assume -2147483648 <= #t~nondet57 && #t~nondet57 <= 2147483647;
    ~tmp___3~488 := #t~nondet57;
    havoc #t~nondet57;
    assume !(~tmp___3~488 != 0);
    assume ~op8~488 == 0;
    assume -2147483648 <= #t~nondet58 && #t~nondet58 <= 2147483647;
    ~tmp___2~488 := #t~nondet58;
    havoc #t~nondet58;
    assume !(~tmp___2~488 != 0);
    assume ~op9~488 == 0;
    assume -2147483648 <= #t~nondet59 && #t~nondet59 <= 2147483647;
    ~tmp___1~488 := #t~nondet59;
    havoc #t~nondet59;
    assume !(~tmp___1~488 != 0);
    assume ~op10~488 == 0;
    assume -2147483648 <= #t~nondet60 && #t~nondet60 <= 2147483647;
    ~tmp___0~488 := #t~nondet60;
    havoc #t~nondet60;
    assume !(~tmp___0~488 != 0);
    assume ~op11~488 == 0;
    assume -2147483648 <= #t~nondet61 && #t~nondet61 <= 2147483647;
    ~tmp~488 := #t~nondet61;
    havoc #t~nondet61;
    assume !(~tmp~488 != 0);
    call bobToRjh();
    return;
}

procedure test() returns ();
modifies ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, #valid, #length, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~mail_is_sensitive, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setClientPrivateKey(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc20:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc21;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume ~handle == 1;
    ~__ste_client_privateKey0 := ~value;
    goto loc22;
  loc21_1:
    assume !(~handle == 1);
    goto loc23;
  loc22:
    assume true;
    return;
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume ~handle == 2;
    ~__ste_client_privateKey1 := ~value;
    goto loc22;
  loc23_1:
    assume !(~handle == 2);
    assume ~handle == 3;
    ~__ste_client_privateKey2 := ~value;
    goto loc22;
}

procedure setClientPrivateKey(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2;

implementation setEmailTo(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc24:
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
    var ~retValue_acc~414 : int;

  loc25:
    ~handle := #in~handle;
    havoc ~retValue_acc~414;
    assume ~handle == 1;
    ~retValue_acc~414 := ~__ste_email_to0;
    #res := ~retValue_acc~414;
    assume true;
    return;
}

procedure getEmailTo(#in~handle : int) returns (#res : int);
modifies ;

implementation setup_chuck__wrappee__Base(#in~chuck___0 : int) returns (){
    var ~chuck___0 : int;

  loc26:
    ~chuck___0 := #in~chuck___0;
    call setClientId(~chuck___0, ~chuck___0);
    assume true;
    return;
}

procedure setup_chuck__wrappee__Base(#in~chuck___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation ULTIMATE.init() returns (){
  loc27:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~mail_is_sensitive := -1;
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
    ~__ste_client_idCounter0 := 0;
    ~__ste_client_idCounter1 := 0;
    ~__ste_client_idCounter2 := 0;
    ~queue_empty := 1;
    ~queued_message := 0;
    ~queued_client := 0;
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
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~mail_is_sensitive, ~bob, ~rjh, ~chuck, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;
modifies ;

implementation __utac_acc__AddressBookEncrypt_spec__1(#in~client : int, #in~msg : int) returns (){
    var #t~nondet2.base : int, #t~nondet2.offset : int;
    var #t~ret3 : int;
    var #t~ret4 : int;
    var #t~ret5 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~27 : int;

  loc28:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~27;
    call #t~nondet2.base, #t~nondet2.offset := #Ultimate.alloc(14);
    call #t~ret3 := puts(#t~nondet2.base, #t~nondet2.offset);
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    havoc #t~nondet2.base, #t~nondet2.offset;
    havoc #t~ret3;
    assume !(~mail_is_sensitive == -1);
    call #t~ret5 := isEncrypted(~msg);
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~tmp~27 := #t~ret5;
    havoc #t~ret5;
    assume ~mail_is_sensitive != ~tmp~27;
    call __automaton_fail();
    return;
}

procedure __utac_acc__AddressBookEncrypt_spec__1(#in~client : int, #in~msg : int) returns ();
modifies ~mail_is_sensitive, #valid, #length;

implementation outgoing__wrappee__AutoResponder(#in~client : int, #in~msg : int) returns (){
    var #t~ret30 : int;
    var #t~ret31 : int;
    var ~client : int;
    var ~msg : int;
    var ~receiver~319 : int;
    var ~tmp~319 : int;
    var ~pubkey~319 : int;
    var ~tmp___0~319 : int;

  loc29:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~receiver~319;
    havoc ~tmp~319;
    havoc ~pubkey~319;
    havoc ~tmp___0~319;
    call #t~ret30 := getEmailTo(~msg);
    assume -2147483648 <= #t~ret30 && #t~ret30 <= 2147483647;
    ~tmp~319 := #t~ret30;
    havoc #t~ret30;
    ~receiver~319 := ~tmp~319;
    call #t~ret31 := findPublicKey(~client, ~receiver~319);
    assume -2147483648 <= #t~ret31 && #t~ret31 <= 2147483647;
    ~tmp___0~319 := #t~ret31;
    havoc #t~ret31;
    ~pubkey~319 := ~tmp___0~319;
    assume !(~pubkey~319 != 0);
    call outgoing__wrappee__Keys(~client, ~msg);
    return;
}

procedure outgoing__wrappee__AutoResponder(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~mail_is_sensitive, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setup() returns (){
    var #t~nondet11.base : int, #t~nondet11.offset : int;
    var #t~nondet12.base : int, #t~nondet12.offset : int;
    var #t~nondet13.base : int, #t~nondet13.offset : int;
    var ~__cil_tmp1~92.base : int, ~__cil_tmp1~92.offset : int;
    var ~__cil_tmp2~92.base : int, ~__cil_tmp2~92.offset : int;
    var ~__cil_tmp3~92.base : int, ~__cil_tmp3~92.offset : int;

  loc30:
    havoc ~__cil_tmp1~92.base, ~__cil_tmp1~92.offset;
    havoc ~__cil_tmp2~92.base, ~__cil_tmp2~92.offset;
    havoc ~__cil_tmp3~92.base, ~__cil_tmp3~92.offset;
    ~bob := 1;
    call setup_bob(~bob);
    call #t~nondet11.base, #t~nondet11.offset := #Ultimate.alloc(10);
    ~__cil_tmp1~92.base, ~__cil_tmp1~92.offset := #t~nondet11.base, #t~nondet11.offset;
    havoc #t~nondet11.base, #t~nondet11.offset;
    ~rjh := 2;
    call setup_rjh(~rjh);
    call #t~nondet12.base, #t~nondet12.offset := #Ultimate.alloc(10);
    ~__cil_tmp2~92.base, ~__cil_tmp2~92.offset := #t~nondet12.base, #t~nondet12.offset;
    havoc #t~nondet12.base, #t~nondet12.offset;
    ~chuck := 3;
    call setup_chuck(~chuck);
    call #t~nondet13.base, #t~nondet13.offset := #Ultimate.alloc(12);
    ~__cil_tmp3~92.base, ~__cil_tmp3~92.offset := #t~nondet13.base, #t~nondet13.offset;
    havoc #t~nondet13.base, #t~nondet13.offset;
    assume true;
    return;
}

procedure setup() returns ();
modifies ~bob, ~rjh, ~chuck, #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

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

implementation ULTIMATE.start() returns (){
    var #t~ret62 : int;

  loc32:
    call ULTIMATE.init();
    call #t~ret62 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~mail_is_sensitive, ~bob, ~rjh, ~chuck, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~mail_is_sensitive, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation __automaton_fail() returns (){
  loc33:
    assume !false;
    goto loc34;
  loc34:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation setup_rjh__wrappee__Base(#in~rjh___0 : int) returns (){
    var ~rjh___0 : int;

  loc35:
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

  loc36:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc37;
  loc37:
    goto loc37_0, loc37_1;
  loc37_0:
    assume ~handle == 1;
    ~__ste_client_idCounter0 := ~value;
    goto loc38;
  loc37_1:
    assume !(~handle == 1);
    goto loc39;
  loc38:
    assume true;
    return;
  loc39:
    goto loc39_0, loc39_1;
  loc39_0:
    assume ~handle == 2;
    ~__ste_client_idCounter1 := ~value;
    goto loc38;
  loc39_1:
    assume !(~handle == 2);
    assume ~handle == 3;
    ~__ste_client_idCounter2 := ~value;
    goto loc38;
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

