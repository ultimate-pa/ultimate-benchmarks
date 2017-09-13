//#Safe #Terminating
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

var ~__ste_email_isEncrypted0 : int;

var ~__ste_email_isEncrypted1 : int;

var ~__ste_email_encryptionKey0 : int;

var ~__ste_email_encryptionKey1 : int;

var ~in_encrypted : int;

var ~queue_empty : int;

var ~queued_message : int;

var ~queued_client : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

implementation outgoing(#in~client : int, #in~msg : int) returns (){
    var #t~ret57 : int;
    var #t~ret58 : int;
    var ~client : int;
    var ~msg : int;
    var ~receiver~454 : int;
    var ~tmp~454 : int;
    var ~pubkey~454 : int;
    var ~tmp___0~454 : int;

  loc0:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~receiver~454;
    havoc ~tmp~454;
    havoc ~pubkey~454;
    havoc ~tmp___0~454;
    call #t~ret57 := getEmailTo(~msg);
    assume -2147483648 <= #t~ret57 && #t~ret57 <= 2147483647;
    ~tmp~454 := #t~ret57;
    havoc #t~ret57;
    ~receiver~454 := ~tmp~454;
    call #t~ret58 := findPublicKey(~client, ~receiver~454);
    assume -2147483648 <= #t~ret58 && #t~ret58 <= 2147483647;
    ~tmp___0~454 := #t~ret58;
    havoc #t~ret58;
    ~pubkey~454 := ~tmp___0~454;
    assume !(~pubkey~454 != 0);
    call outgoing__wrappee__Keys(~client, ~msg);
    return;
}

procedure outgoing(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~in_encrypted, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation select_helpers() returns (){
  loc1:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation getClientId(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~170 : int;

  loc2:
    ~handle := #in~handle;
    havoc ~retValue_acc~170;
    assume ~handle == 1;
    ~retValue_acc~170 := ~__ste_client_idCounter0;
    #res := ~retValue_acc~170;
    assume true;
    return;
}

procedure getClientId(#in~handle : int) returns (#res : int);
modifies ;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~440 : int;

  loc3:
    havoc ~retValue_acc~440;
    ~retValue_acc~440 := 1;
    #res := ~retValue_acc~440;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation mail(#in~client : int, #in~msg : int) returns (){
    var #t~nondet53.base : int, #t~nondet53.offset : int;
    var #t~ret54 : int;
    var #t~ret55 : int;
    var ~client : int;
    var ~msg : int;
    var ~__utac__ad__arg1~448 : int;
    var ~tmp~448 : int;

  loc4:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~448;
    havoc ~tmp~448;
    ~__utac__ad__arg1~448 := ~msg;
    call __utac_acc__EncryptAutoResponder_spec__2(~__utac__ad__arg1~448);
    return;
}

procedure mail(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~in_encrypted, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation main() returns (#res : int){
    var #t~ret23 : int;
    var ~retValue_acc~265 : int;
    var ~tmp~265 : int;

  loc5:
    havoc ~retValue_acc~265;
    havoc ~tmp~265;
    call select_helpers();
    call select_features();
    call #t~ret23 := valid_product();
    assume -2147483648 <= #t~ret23 && #t~ret23 <= 2147483647;
    ~tmp~265 := #t~ret23;
    havoc #t~ret23;
    assume ~tmp~265 != 0;
    call setup();
    call test();
    return;
}

procedure main() returns (#res : int);
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

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

implementation findPublicKey(#in~handle : int, #in~userid : int) returns (#res : int){
    var ~handle : int;
    var ~userid : int;
    var ~retValue_acc~114 : int;

  loc7:
    ~handle := #in~handle;
    ~userid := #in~userid;
    havoc ~retValue_acc~114;
    assume ~handle == 1;
    assume ~userid == ~__ste_Client_Keyring0_User0;
    ~retValue_acc~114 := ~__ste_Client_Keyring0_PublicKey0;
    #res := ~retValue_acc~114;
    assume true;
    return;
}

procedure findPublicKey(#in~handle : int, #in~userid : int) returns (#res : int);
modifies ;

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
    var #t~ret66 : int;
    var ~sender : int;
    var ~receiver : int;
    var ~email~486 : int;
    var ~tmp~486 : int;

  loc9:
    ~sender := #in~sender;
    ~receiver := #in~receiver;
    havoc ~email~486;
    havoc ~tmp~486;
    call #t~ret66 := createEmail(0, ~receiver);
    assume -2147483648 <= #t~ret66 && #t~ret66 <= 2147483647;
    ~tmp~486 := #t~ret66;
    havoc #t~ret66;
    ~email~486 := ~tmp~486;
    call outgoing(~sender, ~email~486);
    return;
}

procedure sendEmail(#in~sender : int, #in~receiver : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, #valid, #length, ~in_encrypted, ~queue_empty, ~queued_message, ~queued_client;

implementation bobToRjh() returns (){
    var #t~nondet15.base : int, #t~nondet15.offset : int;
    var #t~ret16 : int;
    var #t~ret17 : int;
    var #t~ret18 : int;
    var #t~ret19 : int;
    var ~tmp~256 : int;
    var ~tmp___0~256 : int;
    var ~tmp___1~256 : int;

  loc10:
    havoc ~tmp~256;
    havoc ~tmp___0~256;
    havoc ~tmp___1~256;
    call #t~nondet15.base, #t~nondet15.offset := #Ultimate.alloc(45);
    call #t~ret16 := puts(#t~nondet15.base, #t~nondet15.offset);
    assume -2147483648 <= #t~ret16 && #t~ret16 <= 2147483647;
    havoc #t~nondet15.base, #t~nondet15.offset;
    havoc #t~ret16;
    call sendEmail(~bob, ~rjh);
    return;
}

procedure bobToRjh() returns ();
modifies #valid, #length, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

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

implementation isEncrypted(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~327 : int;

  loc12:
    ~handle := #in~handle;
    havoc ~retValue_acc~327;
    assume ~handle == 1;
    ~retValue_acc~327 := ~__ste_email_isEncrypted0;
    #res := ~retValue_acc~327;
    assume true;
    return;
}

procedure isEncrypted(#in~handle : int) returns (#res : int);
modifies ;

implementation select_features() returns (){
  loc13:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation setup_bob__wrappee__Base(#in~bob___0 : int) returns (){
    var ~bob___0 : int;

  loc14:
    ~bob___0 := #in~bob___0;
    call setClientId(~bob___0, ~bob___0);
    assume true;
    return;
}

procedure setup_bob__wrappee__Base(#in~bob___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation __utac_acc__EncryptAutoResponder_spec__2(#in~msg : int) returns (){
    var #t~nondet38.base : int, #t~nondet38.offset : int;
    var #t~ret39 : int;
    var #t~nondet40.base : int, #t~nondet40.offset : int;
    var #t~ret41 : int;
    var ~msg : int;
    var ~tmp~356 : int;
    var ~__cil_tmp3~356.base : int, ~__cil_tmp3~356.offset : int;

  loc15:
    ~msg := #in~msg;
    havoc ~tmp~356;
    havoc ~__cil_tmp3~356.base, ~__cil_tmp3~356.offset;
    call #t~nondet38.base, #t~nondet38.offset := #Ultimate.alloc(14);
    call #t~ret39 := puts(#t~nondet38.base, #t~nondet38.offset);
    assume -2147483648 <= #t~ret39 && #t~ret39 <= 2147483647;
    havoc #t~nondet38.base, #t~nondet38.offset;
    havoc #t~ret39;
    call #t~nondet40.base, #t~nondet40.offset := #Ultimate.alloc(18);
    ~__cil_tmp3~356.base, ~__cil_tmp3~356.offset := #t~nondet40.base, #t~nondet40.offset;
    havoc #t~nondet40.base, #t~nondet40.offset;
    assume ~in_encrypted != 0;
    call #t~ret41 := isEncrypted(~msg);
    assume -2147483648 <= #t~ret41 && #t~ret41 <= 2147483647;
    ~tmp~356 := #t~ret41;
    havoc #t~ret41;
    assume !(~tmp~356 != 0);
    call __automaton_fail();
    return;
}

procedure __utac_acc__EncryptAutoResponder_spec__2(#in~msg : int) returns ();
modifies #valid, #length;

implementation outgoing__wrappee__Keys(#in~client : int, #in~msg : int) returns (){
    var #t~ret56 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~451 : int;

  loc16:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~451;
    call #t~ret56 := getClientId(~client);
    assume -2147483648 <= #t~ret56 && #t~ret56 <= 2147483647;
    ~tmp~451 := #t~ret56;
    havoc #t~ret56;
    call setEmailFrom(~msg, ~tmp~451);
    call mail(~client, ~msg);
    return;
}

procedure outgoing__wrappee__Keys(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~in_encrypted, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation createEmail(#in~from : int, #in~to : int) returns (#res : int){
    var ~from : int;
    var ~to : int;
    var ~retValue_acc~211 : int;
    var ~msg~211 : int;

  loc17:
    ~from := #in~from;
    ~to := #in~to;
    havoc ~retValue_acc~211;
    havoc ~msg~211;
    ~msg~211 := 1;
    call setEmailFrom(~msg~211, ~from);
    call setEmailTo(~msg~211, ~to);
    ~retValue_acc~211 := ~msg~211;
    #res := ~retValue_acc~211;
    assume true;
    return;
}

procedure createEmail(#in~from : int, #in~to : int) returns (#res : int);
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1;

implementation rjhDeletePrivateKey() returns (){
  loc18:
    call setClientPrivateKey(~rjh, 0);
    assume true;
    return;
}

procedure rjhDeletePrivateKey() returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2;

implementation setClientPrivateKey(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc19:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc20;
  loc20:
    goto loc20_0, loc20_1;
  loc20_0:
    assume ~handle == 1;
    ~__ste_client_privateKey0 := ~value;
    goto loc21;
  loc20_1:
    assume !(~handle == 1);
    goto loc22;
  loc21:
    assume true;
    return;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume ~handle == 2;
    ~__ste_client_privateKey1 := ~value;
    goto loc21;
  loc22_1:
    assume !(~handle == 2);
    assume ~handle == 3;
    ~__ste_client_privateKey2 := ~value;
    goto loc21;
}

procedure setClientPrivateKey(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2;

implementation test() returns (){
    var #t~nondet42 : int;
    var #t~nondet43 : int;
    var #t~nondet44 : int;
    var #t~nondet45 : int;
    var #t~nondet46 : int;
    var #t~nondet47 : int;
    var #t~nondet48 : int;
    var #t~nondet49 : int;
    var #t~nondet50 : int;
    var #t~nondet51 : int;
    var #t~nondet52 : int;
    var ~op1~365 : int;
    var ~op2~365 : int;
    var ~op3~365 : int;
    var ~op4~365 : int;
    var ~op5~365 : int;
    var ~op6~365 : int;
    var ~op7~365 : int;
    var ~op8~365 : int;
    var ~op9~365 : int;
    var ~op10~365 : int;
    var ~op11~365 : int;
    var ~splverifierCounter~365 : int;
    var ~tmp~365 : int;
    var ~tmp___0~365 : int;
    var ~tmp___1~365 : int;
    var ~tmp___2~365 : int;
    var ~tmp___3~365 : int;
    var ~tmp___4~365 : int;
    var ~tmp___5~365 : int;
    var ~tmp___6~365 : int;
    var ~tmp___7~365 : int;
    var ~tmp___8~365 : int;
    var ~tmp___9~365 : int;

  loc23:
    havoc ~op1~365;
    havoc ~op2~365;
    havoc ~op3~365;
    havoc ~op4~365;
    havoc ~op5~365;
    havoc ~op6~365;
    havoc ~op7~365;
    havoc ~op8~365;
    havoc ~op9~365;
    havoc ~op10~365;
    havoc ~op11~365;
    havoc ~splverifierCounter~365;
    havoc ~tmp~365;
    havoc ~tmp___0~365;
    havoc ~tmp___1~365;
    havoc ~tmp___2~365;
    havoc ~tmp___3~365;
    havoc ~tmp___4~365;
    havoc ~tmp___5~365;
    havoc ~tmp___6~365;
    havoc ~tmp___7~365;
    havoc ~tmp___8~365;
    havoc ~tmp___9~365;
    ~op1~365 := 0;
    ~op2~365 := 0;
    ~op3~365 := 0;
    ~op4~365 := 0;
    ~op5~365 := 0;
    ~op6~365 := 0;
    ~op7~365 := 0;
    ~op8~365 := 0;
    ~op9~365 := 0;
    ~op10~365 := 0;
    ~op11~365 := 0;
    ~splverifierCounter~365 := 0;
    goto loc24;
  loc24:
    assume true;
    assume !false;
    goto loc25;
  loc25:
    goto loc25_0, loc25_1;
  loc25_0:
    assume ~splverifierCounter~365 < 4;
    ~splverifierCounter~365 := ~splverifierCounter~365 + 1;
    assume ~op1~365 == 0;
    assume -2147483648 <= #t~nondet42 && #t~nondet42 <= 2147483647;
    ~tmp___9~365 := #t~nondet42;
    havoc #t~nondet42;
    assume !(~tmp___9~365 != 0);
    goto loc26;
  loc25_1:
    assume !(~splverifierCounter~365 < 4);
    call bobToRjh();
    return;
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume !(~op2~365 == 0);
    assume ~op3~365 == 0;
    assume -2147483648 <= #t~nondet44 && #t~nondet44 <= 2147483647;
    ~tmp___7~365 := #t~nondet44;
    havoc #t~nondet44;
    assume ~tmp___7~365 != 0;
    call rjhDeletePrivateKey();
    ~op3~365 := 1;
    goto loc24;
  loc26_1:
    assume ~op2~365 == 0;
    assume -2147483648 <= #t~nondet43 && #t~nondet43 <= 2147483647;
    ~tmp___8~365 := #t~nondet43;
    havoc #t~nondet43;
    assume ~tmp___8~365 != 0;
    ~op2~365 := 1;
    goto loc24;
}

procedure test() returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, #valid, #length, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

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
    var ~retValue_acc~315 : int;

  loc28:
    ~handle := #in~handle;
    havoc ~retValue_acc~315;
    assume ~handle == 1;
    ~retValue_acc~315 := ~__ste_email_to0;
    #res := ~retValue_acc~315;
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

implementation ULTIMATE.init() returns (){
  loc30:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
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
    ~__ste_email_isEncrypted0 := 0;
    ~__ste_email_isEncrypted1 := 0;
    ~__ste_email_encryptionKey0 := 0;
    ~__ste_email_encryptionKey1 := 0;
    ~in_encrypted := 0;
    ~queue_empty := 1;
    ~queued_message := 0;
    ~queued_client := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_email_id0, ~__ste_email_id1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~in_encrypted, ~queue_empty, ~queued_message, ~queued_client;
modifies ;

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
    var #t~ret70 : int;

  loc32:
    call ULTIMATE.init();
    call #t~ret70 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_email_id0, ~__ste_email_id1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~in_encrypted, ~queue_empty, ~queued_message, ~queued_client;
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setup() returns (){
    var #t~nondet20.base : int, #t~nondet20.offset : int;
    var #t~nondet21.base : int, #t~nondet21.offset : int;
    var #t~nondet22.base : int, #t~nondet22.offset : int;
    var ~__cil_tmp1~262.base : int, ~__cil_tmp1~262.offset : int;
    var ~__cil_tmp2~262.base : int, ~__cil_tmp2~262.offset : int;
    var ~__cil_tmp3~262.base : int, ~__cil_tmp3~262.offset : int;

  loc33:
    havoc ~__cil_tmp1~262.base, ~__cil_tmp1~262.offset;
    havoc ~__cil_tmp2~262.base, ~__cil_tmp2~262.offset;
    havoc ~__cil_tmp3~262.base, ~__cil_tmp3~262.offset;
    ~bob := 1;
    call setup_bob(~bob);
    call #t~nondet20.base, #t~nondet20.offset := #Ultimate.alloc(10);
    ~__cil_tmp1~262.base, ~__cil_tmp1~262.offset := #t~nondet20.base, #t~nondet20.offset;
    havoc #t~nondet20.base, #t~nondet20.offset;
    ~rjh := 2;
    call setup_rjh(~rjh);
    call #t~nondet21.base, #t~nondet21.offset := #Ultimate.alloc(10);
    ~__cil_tmp2~262.base, ~__cil_tmp2~262.offset := #t~nondet21.base, #t~nondet21.offset;
    havoc #t~nondet21.base, #t~nondet21.offset;
    ~chuck := 3;
    call setup_chuck(~chuck);
    call #t~nondet22.base, #t~nondet22.offset := #Ultimate.alloc(12);
    ~__cil_tmp3~262.base, ~__cil_tmp3~262.offset := #t~nondet22.base, #t~nondet22.offset;
    havoc #t~nondet22.base, #t~nondet22.offset;
    assume true;
    return;
}

procedure setup() returns ();
modifies ~bob, ~rjh, ~chuck, #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation __automaton_fail() returns (){
  loc34:
    assume !false;
    goto loc35;
  loc35:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

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

implementation setup_rjh__wrappee__Base(#in~rjh___0 : int) returns (){
    var ~rjh___0 : int;

  loc40:
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

