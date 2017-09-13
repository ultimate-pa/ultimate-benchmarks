//#Safe #Terminating
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

var ~bob : int;

var ~rjh : int;

var ~chuck : int;

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
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation select_helpers() returns (){
  loc1:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation getClientId(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~427 : int;

  loc2:
    ~handle := #in~handle;
    havoc ~retValue_acc~427;
    assume ~handle == 1;
    ~retValue_acc~427 := ~__ste_client_idCounter0;
    #res := ~retValue_acc~427;
    assume true;
    return;
}

procedure getClientId(#in~handle : int) returns (#res : int);
modifies ;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~10 : int;

  loc3:
    havoc ~retValue_acc~10;
    ~retValue_acc~10 := 1;
    #res := ~retValue_acc~10;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation isSigned(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~174 : int;

  loc4:
    ~handle := #in~handle;
    havoc ~retValue_acc~174;
    assume ~handle == 1;
    ~retValue_acc~174 := ~__ste_email_isSigned0;
    #res := ~retValue_acc~174;
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
    var ~__utac__ad__arg1~45 : int;
    var ~__utac__ad__arg2~45 : int;
    var ~tmp~45 : int;

  loc5:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~45;
    havoc ~__utac__ad__arg2~45;
    havoc ~tmp~45;
    ~__utac__ad__arg1~45 := ~client;
    ~__utac__ad__arg2~45 := ~msg;
    call __utac_acc__SignForward_spec__1(~__utac__ad__arg1~45, ~__utac__ad__arg2~45);
    return;
}

procedure mail(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation sign(#in~client : int, #in~msg : int) returns (){
    var #t~ret14 : int;
    var ~client : int;
    var ~msg : int;
    var ~privkey~102 : int;
    var ~tmp~102 : int;

  loc6:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~privkey~102;
    havoc ~tmp~102;
    call #t~ret14 := getClientPrivateKey(~client);
    assume -2147483648 <= #t~ret14 && #t~ret14 <= 2147483647;
    ~tmp~102 := #t~ret14;
    havoc #t~ret14;
    ~privkey~102 := ~tmp~102;
    assume ~privkey~102 == 0;
    assume true;
    return;
}

procedure sign(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1;

implementation main() returns (#res : int){
    var #t~nondet43 : int;
    var #t~ret44 : int;
    var ~retValue_acc~485 : int;
    var ~tmp~485 : int;

  loc7:
    assume -2147483648 <= #t~nondet43 && #t~nondet43 <= 2147483647;
    ~retValue_acc~485 := #t~nondet43;
    havoc #t~nondet43;
    havoc ~tmp~485;
    call select_helpers();
    call select_features();
    call #t~ret44 := valid_product();
    assume -2147483648 <= #t~ret44 && #t~ret44 <= 2147483647;
    ~tmp~485 := #t~ret44;
    havoc #t~ret44;
    assume ~tmp~485 != 0;
    call setup();
    call test();
    return;
}

procedure main() returns (#res : int);
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1;

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

implementation outgoing__wrappee__Encrypt(#in~client : int, #in~msg : int) returns (){
    var #t~ret4 : int;
    var #t~ret5 : int;
    var ~client : int;
    var ~msg : int;
    var ~receiver~51 : int;
    var ~tmp~51 : int;
    var ~pubkey~51 : int;
    var ~tmp___0~51 : int;

  loc9:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~receiver~51;
    havoc ~tmp~51;
    havoc ~pubkey~51;
    havoc ~tmp___0~51;
    call #t~ret4 := getEmailTo(~msg);
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~tmp~51 := #t~ret4;
    havoc #t~ret4;
    ~receiver~51 := ~tmp~51;
    call #t~ret5 := findPublicKey(~client, ~receiver~51);
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~tmp___0~51 := #t~ret5;
    havoc #t~ret5;
    ~pubkey~51 := ~tmp___0~51;
    assume !(~pubkey~51 != 0);
    call outgoing__wrappee__Keys(~client, ~msg);
    return;
}

procedure outgoing__wrappee__Encrypt(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation findPublicKey(#in~handle : int, #in~userid : int) returns (#res : int){
    var ~handle : int;
    var ~userid : int;
    var ~retValue_acc~387 : int;

  loc10:
    ~handle := #in~handle;
    ~userid := #in~userid;
    havoc ~retValue_acc~387;
    assume !(~handle == 1);
    assume !(~handle == 2);
    assume !(~handle == 3);
    ~retValue_acc~387 := 0;
    #res := ~retValue_acc~387;
    assume true;
    return;
}

procedure findPublicKey(#in~handle : int, #in~userid : int) returns (#res : int);
modifies ;

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
    var ~retValue_acc~289 : int;

  loc12:
    ~handle := #in~handle;
    havoc ~retValue_acc~289;
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume ~handle == 1;
    ~retValue_acc~289 := ~__ste_client_privateKey0;
    #res := ~retValue_acc~289;
    goto loc14;
  loc13_1:
    assume !(~handle == 1);
    assume !(~handle == 2);
    assume !(~handle == 3);
    ~retValue_acc~289 := 0;
    #res := ~retValue_acc~289;
    goto loc14;
  loc14:
    assume true;
    return;
}

procedure getClientPrivateKey(#in~handle : int) returns (#res : int);
modifies ;

implementation sendEmail(#in~sender : int, #in~receiver : int) returns (){
    var #t~ret12 : int;
    var ~sender : int;
    var ~receiver : int;
    var ~email~83 : int;
    var ~tmp~83 : int;

  loc15:
    ~sender := #in~sender;
    ~receiver := #in~receiver;
    havoc ~email~83;
    havoc ~tmp~83;
    call #t~ret12 := createEmail(0, ~receiver);
    assume -2147483648 <= #t~ret12 && #t~ret12 <= 2147483647;
    ~tmp~83 := #t~ret12;
    havoc #t~ret12;
    ~email~83 := ~tmp~83;
    call outgoing(~sender, ~email~83);
    return;
}

procedure sendEmail(#in~sender : int, #in~receiver : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, #valid, #length, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation bobToRjh() returns (){
    var #t~nondet35.base : int, #t~nondet35.offset : int;
    var #t~ret36 : int;
    var #t~ret37 : int;
    var #t~ret38 : int;
    var #t~ret39 : int;
    var ~tmp~476 : int;
    var ~tmp___0~476 : int;
    var ~tmp___1~476 : int;

  loc16:
    havoc ~tmp~476;
    havoc ~tmp___0~476;
    havoc ~tmp___1~476;
    call #t~nondet35.base, #t~nondet35.offset := #Ultimate.alloc(45);
    call #t~ret36 := puts(#t~nondet35.base, #t~nondet35.offset);
    assume -2147483648 <= #t~ret36 && #t~ret36 <= 2147483647;
    havoc #t~nondet35.base, #t~nondet35.offset;
    havoc #t~ret36;
    call sendEmail(~bob, ~rjh);
    return;
}

procedure bobToRjh() returns ();
modifies #valid, #length, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1;

implementation setup_bob(#in~bob___0 : int) returns (){
    var ~bob___0 : int;

  loc17:
    ~bob___0 := #in~bob___0;
    call setup_bob__wrappee__Base(~bob___0);
    call setClientPrivateKey(~bob___0, 123);
    assume true;
    return;
}

procedure setup_bob(#in~bob___0 : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation select_features() returns (){
  loc18:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation setup_bob__wrappee__Base(#in~bob___0 : int) returns (){
    var ~bob___0 : int;

  loc19:
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
    var ~tmp~48 : int;

  loc20:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~48;
    call #t~ret3 := getClientId(~client);
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~tmp~48 := #t~ret3;
    havoc #t~ret3;
    call setEmailFrom(~msg, ~tmp~48);
    call mail(~client, ~msg);
    return;
}

procedure outgoing__wrappee__Keys(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation createEmail(#in~from : int, #in~to : int) returns (#res : int){
    var ~from : int;
    var ~to : int;
    var ~retValue_acc~451 : int;
    var ~msg~451 : int;

  loc21:
    ~from := #in~from;
    ~to := #in~to;
    havoc ~retValue_acc~451;
    havoc ~msg~451;
    ~msg~451 := 1;
    call setEmailFrom(~msg~451, ~from);
    call setEmailTo(~msg~451, ~to);
    ~retValue_acc~451 := ~msg~451;
    #res := ~retValue_acc~451;
    assume true;
    return;
}

procedure createEmail(#in~from : int, #in~to : int) returns (#res : int);
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1;

implementation setClientPrivateKey(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc22:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc23;
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume ~handle == 1;
    ~__ste_client_privateKey0 := ~value;
    goto loc24;
  loc23_1:
    assume !(~handle == 1);
    goto loc25;
  loc24:
    assume true;
    return;
  loc25:
    goto loc25_0, loc25_1;
  loc25_0:
    assume ~handle == 2;
    ~__ste_client_privateKey1 := ~value;
    goto loc24;
  loc25_1:
    assume !(~handle == 2);
    assume ~handle == 3;
    ~__ste_client_privateKey2 := ~value;
    goto loc24;
}

procedure setClientPrivateKey(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2;

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
    var ~op1~212 : int;
    var ~op2~212 : int;
    var ~op3~212 : int;
    var ~op4~212 : int;
    var ~op5~212 : int;
    var ~op6~212 : int;
    var ~op7~212 : int;
    var ~op8~212 : int;
    var ~op9~212 : int;
    var ~op10~212 : int;
    var ~op11~212 : int;
    var ~splverifierCounter~212 : int;
    var ~tmp~212 : int;
    var ~tmp___0~212 : int;
    var ~tmp___1~212 : int;
    var ~tmp___2~212 : int;
    var ~tmp___3~212 : int;
    var ~tmp___4~212 : int;
    var ~tmp___5~212 : int;
    var ~tmp___6~212 : int;
    var ~tmp___7~212 : int;
    var ~tmp___8~212 : int;
    var ~tmp___9~212 : int;

  loc26:
    havoc ~op1~212;
    havoc ~op2~212;
    havoc ~op3~212;
    havoc ~op4~212;
    havoc ~op5~212;
    havoc ~op6~212;
    havoc ~op7~212;
    havoc ~op8~212;
    havoc ~op9~212;
    havoc ~op10~212;
    havoc ~op11~212;
    havoc ~splverifierCounter~212;
    havoc ~tmp~212;
    havoc ~tmp___0~212;
    havoc ~tmp___1~212;
    havoc ~tmp___2~212;
    havoc ~tmp___3~212;
    havoc ~tmp___4~212;
    havoc ~tmp___5~212;
    havoc ~tmp___6~212;
    havoc ~tmp___7~212;
    havoc ~tmp___8~212;
    havoc ~tmp___9~212;
    ~op1~212 := 0;
    ~op2~212 := 0;
    ~op3~212 := 0;
    ~op4~212 := 0;
    ~op5~212 := 0;
    ~op6~212 := 0;
    ~op7~212 := 0;
    ~op8~212 := 0;
    ~op9~212 := 0;
    ~op10~212 := 0;
    ~op11~212 := 0;
    ~splverifierCounter~212 := 0;
    assume true;
    assume !false;
    assume ~splverifierCounter~212 < 4;
    ~splverifierCounter~212 := ~splverifierCounter~212 + 1;
    assume ~op1~212 == 0;
    assume -2147483648 <= #t~nondet21 && #t~nondet21 <= 2147483647;
    ~tmp___9~212 := #t~nondet21;
    havoc #t~nondet21;
    assume !(~tmp___9~212 != 0);
    assume ~op2~212 == 0;
    assume -2147483648 <= #t~nondet22 && #t~nondet22 <= 2147483647;
    ~tmp___8~212 := #t~nondet22;
    havoc #t~nondet22;
    assume !(~tmp___8~212 != 0);
    assume ~op3~212 == 0;
    assume -2147483648 <= #t~nondet23 && #t~nondet23 <= 2147483647;
    ~tmp___7~212 := #t~nondet23;
    havoc #t~nondet23;
    assume !(~tmp___7~212 != 0);
    assume ~op4~212 == 0;
    assume -2147483648 <= #t~nondet24 && #t~nondet24 <= 2147483647;
    ~tmp___6~212 := #t~nondet24;
    havoc #t~nondet24;
    assume !(~tmp___6~212 != 0);
    assume ~op5~212 == 0;
    assume -2147483648 <= #t~nondet25 && #t~nondet25 <= 2147483647;
    ~tmp___5~212 := #t~nondet25;
    havoc #t~nondet25;
    assume !(~tmp___5~212 != 0);
    assume ~op6~212 == 0;
    assume -2147483648 <= #t~nondet26 && #t~nondet26 <= 2147483647;
    ~tmp___4~212 := #t~nondet26;
    havoc #t~nondet26;
    assume !(~tmp___4~212 != 0);
    assume ~op7~212 == 0;
    assume -2147483648 <= #t~nondet27 && #t~nondet27 <= 2147483647;
    ~tmp___3~212 := #t~nondet27;
    havoc #t~nondet27;
    assume !(~tmp___3~212 != 0);
    assume ~op8~212 == 0;
    assume -2147483648 <= #t~nondet28 && #t~nondet28 <= 2147483647;
    ~tmp___2~212 := #t~nondet28;
    havoc #t~nondet28;
    assume !(~tmp___2~212 != 0);
    assume ~op9~212 == 0;
    assume -2147483648 <= #t~nondet29 && #t~nondet29 <= 2147483647;
    ~tmp___1~212 := #t~nondet29;
    havoc #t~nondet29;
    assume !(~tmp___1~212 != 0);
    assume ~op10~212 == 0;
    assume -2147483648 <= #t~nondet30 && #t~nondet30 <= 2147483647;
    ~tmp___0~212 := #t~nondet30;
    havoc #t~nondet30;
    assume !(~tmp___0~212 != 0);
    assume ~op11~212 == 0;
    assume -2147483648 <= #t~nondet31 && #t~nondet31 <= 2147483647;
    ~tmp~212 := #t~nondet31;
    havoc #t~nondet31;
    assume !(~tmp~212 != 0);
    call bobToRjh();
    return;
}

procedure test() returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, #valid, #length, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1;

implementation setEmailTo(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc27:
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
    var ~retValue_acc~138 : int;

  loc28:
    ~handle := #in~handle;
    havoc ~retValue_acc~138;
    assume ~handle == 1;
    ~retValue_acc~138 := ~__ste_email_to0;
    #res := ~retValue_acc~138;
    assume true;
    return;
}

procedure getEmailTo(#in~handle : int) returns (#res : int);
modifies ;

implementation setup_chuck__wrappee__Base(#in~chuck___0 : int) returns (){
    var ~chuck___0 : int;

  loc29:
    ~chuck___0 := #in~chuck___0;
    call setClientId(~chuck___0, ~chuck___0);
    assume true;
    return;
}

procedure setup_chuck__wrappee__Base(#in~chuck___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation __utac_acc__SignForward_spec__1(#in~client : int, #in~msg : int) returns (){
    var #t~nondet55.base : int, #t~nondet55.offset : int;
    var #t~ret56 : int;
    var #t~ret57 : int;
    var #t~ret58 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~512 : int;
    var ~tmp___0~512 : int;

  loc30:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~512;
    havoc ~tmp___0~512;
    call #t~nondet55.base, #t~nondet55.offset := #Ultimate.alloc(14);
    call #t~ret56 := puts(#t~nondet55.base, #t~nondet55.offset);
    assume -2147483648 <= #t~ret56 && #t~ret56 <= 2147483647;
    havoc #t~nondet55.base, #t~nondet55.offset;
    havoc #t~ret56;
    call #t~ret57 := isSigned(~msg);
    assume -2147483648 <= #t~ret57 && #t~ret57 <= 2147483647;
    ~tmp___0~512 := #t~ret57;
    havoc #t~ret57;
    assume ~tmp___0~512 != 0;
    call #t~ret58 := getClientPrivateKey(~client);
    assume -2147483648 <= #t~ret58 && #t~ret58 <= 2147483647;
    ~tmp~512 := #t~ret58;
    havoc #t~ret58;
    assume ~tmp~512 == 0;
    call __automaton_fail();
    return;
}

procedure __utac_acc__SignForward_spec__1(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length;

implementation ULTIMATE.init() returns (){
  loc31:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
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
    ~bob := 0;
    ~rjh := 0;
    ~chuck := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret59 : int;

  loc32:
    call ULTIMATE.init();
    call #t~ret59 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck;
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1;

implementation setup() returns (){
    var #t~nondet40.base : int, #t~nondet40.offset : int;
    var #t~nondet41.base : int, #t~nondet41.offset : int;
    var #t~nondet42.base : int, #t~nondet42.offset : int;
    var ~__cil_tmp1~482.base : int, ~__cil_tmp1~482.offset : int;
    var ~__cil_tmp2~482.base : int, ~__cil_tmp2~482.offset : int;
    var ~__cil_tmp3~482.base : int, ~__cil_tmp3~482.offset : int;

  loc33:
    havoc ~__cil_tmp1~482.base, ~__cil_tmp1~482.offset;
    havoc ~__cil_tmp2~482.base, ~__cil_tmp2~482.offset;
    havoc ~__cil_tmp3~482.base, ~__cil_tmp3~482.offset;
    ~bob := 1;
    call setup_bob(~bob);
    call #t~nondet40.base, #t~nondet40.offset := #Ultimate.alloc(10);
    ~__cil_tmp1~482.base, ~__cil_tmp1~482.offset := #t~nondet40.base, #t~nondet40.offset;
    havoc #t~nondet40.base, #t~nondet40.offset;
    ~rjh := 2;
    call setup_rjh(~rjh);
    call #t~nondet41.base, #t~nondet41.offset := #Ultimate.alloc(10);
    ~__cil_tmp2~482.base, ~__cil_tmp2~482.offset := #t~nondet41.base, #t~nondet41.offset;
    havoc #t~nondet41.base, #t~nondet41.offset;
    ~chuck := 3;
    call setup_chuck(~chuck);
    call #t~nondet42.base, #t~nondet42.offset := #Ultimate.alloc(12);
    ~__cil_tmp3~482.base, ~__cil_tmp3~482.offset := #t~nondet42.base, #t~nondet42.offset;
    havoc #t~nondet42.base, #t~nondet42.offset;
    assume true;
    return;
}

procedure setup() returns ();
modifies ~bob, ~rjh, ~chuck, #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation setEmailFrom(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc34:
    ~handle := #in~handle;
    ~value := #in~value;
    assume ~handle == 1;
    ~__ste_email_from0 := ~value;
    assume true;
    return;
}

procedure setEmailFrom(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1;

implementation __automaton_fail() returns (){
  loc35:
    assume !false;
    goto loc36;
  loc36:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation setClientId(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc37:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc38;
  loc38:
    goto loc38_0, loc38_1;
  loc38_0:
    assume ~handle == 1;
    ~__ste_client_idCounter0 := ~value;
    goto loc39;
  loc38_1:
    assume !(~handle == 1);
    goto loc40;
  loc39:
    assume true;
    return;
  loc40:
    goto loc40_0, loc40_1;
  loc40_0:
    assume ~handle == 2;
    ~__ste_client_idCounter1 := ~value;
    goto loc39;
  loc40_1:
    assume !(~handle == 2);
    assume ~handle == 3;
    ~__ste_client_idCounter2 := ~value;
    goto loc39;
}

procedure setClientId(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

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

