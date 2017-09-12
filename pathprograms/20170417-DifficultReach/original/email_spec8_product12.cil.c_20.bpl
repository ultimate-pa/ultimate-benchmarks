//#Safe
var ~bob : int;

var ~rjh : int;

var ~chuck : int;

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
    var #t~ret43 : int;
    var #t~ret44 : int;
    var ~client : int;
    var ~msg : int;
    var ~receiver~244 : int;
    var ~tmp~244 : int;
    var ~pubkey~244 : int;
    var ~tmp___0~244 : int;

  loc0:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~receiver~244;
    havoc ~tmp~244;
    havoc ~pubkey~244;
    havoc ~tmp___0~244;
    call #t~ret43 := getEmailTo(~msg);
    assume -2147483648 <= #t~ret43 && #t~ret43 <= 2147483647;
    ~tmp~244 := #t~ret43;
    havoc #t~ret43;
    ~receiver~244 := ~tmp~244;
    call #t~ret44 := findPublicKey(~client, ~receiver~244);
    assume -2147483648 <= #t~ret44 && #t~ret44 <= 2147483647;
    ~tmp___0~244 := #t~ret44;
    havoc #t~ret44;
    ~pubkey~244 := ~tmp___0~244;
    assume !(~pubkey~244 != 0);
    call outgoing__wrappee__Keys(~client, ~msg);
    return;
}

procedure outgoing(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~in_encrypted;

implementation select_helpers() returns (){
  loc1:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation getClientId(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~428 : int;

  loc2:
    ~handle := #in~handle;
    havoc ~retValue_acc~428;
    assume ~handle == 1;
    ~retValue_acc~428 := ~__ste_client_idCounter0;
    #res := ~retValue_acc~428;
    assume true;
    return;
}

procedure getClientId(#in~handle : int) returns (#res : int);
modifies ;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~92 : int;

  loc3:
    havoc ~retValue_acc~92;
    ~retValue_acc~92 := 1;
    #res := ~retValue_acc~92;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation mail(#in~client : int, #in~msg : int) returns (){
    var #t~nondet39.base : int, #t~nondet39.offset : int;
    var #t~ret40 : int;
    var #t~ret41 : int;
    var ~client : int;
    var ~msg : int;
    var ~__utac__ad__arg1~238 : int;
    var ~tmp~238 : int;

  loc4:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~238;
    havoc ~tmp~238;
    ~__utac__ad__arg1~238 := ~msg;
    call __utac_acc__EncryptAutoResponder_spec__2(~__utac__ad__arg1~238);
    return;
}

procedure mail(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~in_encrypted;

implementation main() returns (#res : int){
    var #t~nondet8 : int;
    var #t~ret9 : int;
    var ~retValue_acc~61 : int;
    var ~tmp~61 : int;

  loc5:
    assume -2147483648 <= #t~nondet8 && #t~nondet8 <= 2147483647;
    ~retValue_acc~61 := #t~nondet8;
    havoc #t~nondet8;
    havoc ~tmp~61;
    call select_helpers();
    call select_features();
    call #t~ret9 := valid_product();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~61 := #t~ret9;
    havoc #t~ret9;
    assume ~tmp~61 != 0;
    call setup();
    call test();
    return;
}

procedure main() returns (#res : int);
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_to0, ~__ste_email_to1;

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

implementation setup_rjh(#in~rjh___0 : int) returns (){
    var ~rjh___0 : int;

  loc7:
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
    var ~retValue_acc~388 : int;

  loc8:
    ~handle := #in~handle;
    ~userid := #in~userid;
    havoc ~retValue_acc~388;
    assume ~handle == 1;
    assume ~userid == ~__ste_Client_Keyring0_User0;
    ~retValue_acc~388 := ~__ste_Client_Keyring0_PublicKey0;
    #res := ~retValue_acc~388;
    assume true;
    return;
}

procedure findPublicKey(#in~handle : int, #in~userid : int) returns (#res : int);
modifies ;

implementation sendEmail(#in~sender : int, #in~receiver : int) returns (){
    var #t~ret51 : int;
    var ~sender : int;
    var ~receiver : int;
    var ~email~270 : int;
    var ~tmp~270 : int;

  loc9:
    ~sender := #in~sender;
    ~receiver := #in~receiver;
    havoc ~email~270;
    havoc ~tmp~270;
    call #t~ret51 := createEmail(0, ~receiver);
    assume -2147483648 <= #t~ret51 && #t~ret51 <= 2147483647;
    ~tmp~270 := #t~ret51;
    havoc #t~ret51;
    ~email~270 := ~tmp~270;
    call outgoing(~sender, ~email~270);
    return;
}

procedure sendEmail(#in~sender : int, #in~receiver : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, #valid, #length, ~in_encrypted;

implementation bobToRjh() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~ret1 : int;
    var #t~ret2 : int;
    var #t~ret3 : int;
    var #t~ret4 : int;
    var ~tmp~52 : int;
    var ~tmp___0~52 : int;
    var ~tmp___1~52 : int;

  loc10:
    havoc ~tmp~52;
    havoc ~tmp___0~52;
    havoc ~tmp___1~52;
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(45);
    call #t~ret1 := puts(#t~nondet0.base, #t~nondet0.offset);
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~ret1;
    call sendEmail(~bob, ~rjh);
    return;
}

procedure bobToRjh() returns ();
modifies #valid, #length, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_to0, ~__ste_email_to1;

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
    var ~retValue_acc~191 : int;

  loc12:
    ~handle := #in~handle;
    havoc ~retValue_acc~191;
    assume ~handle == 1;
    ~retValue_acc~191 := ~__ste_email_isEncrypted0;
    #res := ~retValue_acc~191;
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
    var #t~nondet35.base : int, #t~nondet35.offset : int;
    var #t~ret36 : int;
    var #t~nondet37.base : int, #t~nondet37.offset : int;
    var #t~ret38 : int;
    var ~msg : int;
    var ~tmp~218 : int;
    var ~__cil_tmp3~218.base : int, ~__cil_tmp3~218.offset : int;

  loc15:
    ~msg := #in~msg;
    havoc ~tmp~218;
    havoc ~__cil_tmp3~218.base, ~__cil_tmp3~218.offset;
    call #t~nondet35.base, #t~nondet35.offset := #Ultimate.alloc(14);
    call #t~ret36 := puts(#t~nondet35.base, #t~nondet35.offset);
    assume -2147483648 <= #t~ret36 && #t~ret36 <= 2147483647;
    havoc #t~nondet35.base, #t~nondet35.offset;
    havoc #t~ret36;
    call #t~nondet37.base, #t~nondet37.offset := #Ultimate.alloc(18);
    ~__cil_tmp3~218.base, ~__cil_tmp3~218.offset := #t~nondet37.base, #t~nondet37.offset;
    havoc #t~nondet37.base, #t~nondet37.offset;
    assume ~in_encrypted != 0;
    call #t~ret38 := isEncrypted(~msg);
    assume -2147483648 <= #t~ret38 && #t~ret38 <= 2147483647;
    ~tmp~218 := #t~ret38;
    havoc #t~ret38;
    assume !(~tmp~218 != 0);
    call __automaton_fail();
    return;
}

procedure __utac_acc__EncryptAutoResponder_spec__2(#in~msg : int) returns ();
modifies #valid, #length;

implementation outgoing__wrappee__Keys(#in~client : int, #in~msg : int) returns (){
    var #t~ret42 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~241 : int;

  loc16:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~241;
    call #t~ret42 := getClientId(~client);
    assume -2147483648 <= #t~ret42 && #t~ret42 <= 2147483647;
    ~tmp~241 := #t~ret42;
    havoc #t~ret42;
    call setEmailFrom(~msg, ~tmp~241);
    call mail(~client, ~msg);
    return;
}

procedure outgoing__wrappee__Keys(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~in_encrypted;

implementation createEmail(#in~from : int, #in~to : int) returns (#res : int){
    var ~from : int;
    var ~to : int;
    var ~retValue_acc~228 : int;
    var ~msg~228 : int;

  loc17:
    ~from := #in~from;
    ~to := #in~to;
    havoc ~retValue_acc~228;
    havoc ~msg~228;
    ~msg~228 := 1;
    call setEmailFrom(~msg~228, ~from);
    call setEmailTo(~msg~228, ~to);
    ~retValue_acc~228 := ~msg~228;
    #res := ~retValue_acc~228;
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

implementation test() returns (){
    var #t~nondet20 : int;
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
    var ~op1~96 : int;
    var ~op2~96 : int;
    var ~op3~96 : int;
    var ~op4~96 : int;
    var ~op5~96 : int;
    var ~op6~96 : int;
    var ~op7~96 : int;
    var ~op8~96 : int;
    var ~op9~96 : int;
    var ~op10~96 : int;
    var ~op11~96 : int;
    var ~splverifierCounter~96 : int;
    var ~tmp~96 : int;
    var ~tmp___0~96 : int;
    var ~tmp___1~96 : int;
    var ~tmp___2~96 : int;
    var ~tmp___3~96 : int;
    var ~tmp___4~96 : int;
    var ~tmp___5~96 : int;
    var ~tmp___6~96 : int;
    var ~tmp___7~96 : int;
    var ~tmp___8~96 : int;
    var ~tmp___9~96 : int;

  loc19:
    havoc ~op1~96;
    havoc ~op2~96;
    havoc ~op3~96;
    havoc ~op4~96;
    havoc ~op5~96;
    havoc ~op6~96;
    havoc ~op7~96;
    havoc ~op8~96;
    havoc ~op9~96;
    havoc ~op10~96;
    havoc ~op11~96;
    havoc ~splverifierCounter~96;
    havoc ~tmp~96;
    havoc ~tmp___0~96;
    havoc ~tmp___1~96;
    havoc ~tmp___2~96;
    havoc ~tmp___3~96;
    havoc ~tmp___4~96;
    havoc ~tmp___5~96;
    havoc ~tmp___6~96;
    havoc ~tmp___7~96;
    havoc ~tmp___8~96;
    havoc ~tmp___9~96;
    ~op1~96 := 0;
    ~op2~96 := 0;
    ~op3~96 := 0;
    ~op4~96 := 0;
    ~op5~96 := 0;
    ~op6~96 := 0;
    ~op7~96 := 0;
    ~op8~96 := 0;
    ~op9~96 := 0;
    ~op10~96 := 0;
    ~op11~96 := 0;
    ~splverifierCounter~96 := 0;
    goto loc20;
  loc20:
    assume true;
    assume !false;
    goto loc21;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume ~splverifierCounter~96 < 4;
    ~splverifierCounter~96 := ~splverifierCounter~96 + 1;
    assume ~op1~96 == 0;
    assume -2147483648 <= #t~nondet20 && #t~nondet20 <= 2147483647;
    ~tmp___9~96 := #t~nondet20;
    havoc #t~nondet20;
    assume !(~tmp___9~96 != 0);
    goto loc22;
  loc21_1:
    assume !(~splverifierCounter~96 < 4);
    call bobToRjh();
    return;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume ~op2~96 == 0;
    assume -2147483648 <= #t~nondet21 && #t~nondet21 <= 2147483647;
    ~tmp___8~96 := #t~nondet21;
    havoc #t~nondet21;
    assume ~tmp___8~96 != 0;
    ~op2~96 := 1;
    goto loc20;
  loc22_1:
    assume !(~op2~96 == 0);
    assume ~op3~96 == 0;
    assume -2147483648 <= #t~nondet22 && #t~nondet22 <= 2147483647;
    ~tmp___7~96 := #t~nondet22;
    havoc #t~nondet22;
    assume ~tmp___7~96 != 0;
    call rjhDeletePrivateKey();
    ~op3~96 := 1;
    goto loc20;
}

procedure test() returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, #valid, #length, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_to0, ~__ste_email_to1;

implementation setClientPrivateKey(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc23:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc24;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
    assume ~handle == 1;
    ~__ste_client_privateKey0 := ~value;
    goto loc25;
  loc24_1:
    assume !(~handle == 1);
    goto loc26;
  loc25:
    assume true;
    return;
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume ~handle == 2;
    ~__ste_client_privateKey1 := ~value;
    goto loc25;
  loc26_1:
    assume !(~handle == 2);
    assume ~handle == 3;
    ~__ste_client_privateKey2 := ~value;
    goto loc25;
}

procedure setClientPrivateKey(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2;

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
    var ~retValue_acc~179 : int;

  loc28:
    ~handle := #in~handle;
    havoc ~retValue_acc~179;
    assume ~handle == 1;
    ~retValue_acc~179 := ~__ste_email_to0;
    #res := ~retValue_acc~179;
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
    ~bob := 0;
    ~rjh := 0;
    ~chuck := 0;
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
modifies #valid, #NULL.base, #NULL.offset, ~bob, ~rjh, ~chuck, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~in_encrypted, ~queue_empty, ~queued_message, ~queued_client, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;
modifies ;

implementation setup() returns (){
    var #t~nondet5.base : int, #t~nondet5.offset : int;
    var #t~nondet6.base : int, #t~nondet6.offset : int;
    var #t~nondet7.base : int, #t~nondet7.offset : int;
    var ~__cil_tmp1~58.base : int, ~__cil_tmp1~58.offset : int;
    var ~__cil_tmp2~58.base : int, ~__cil_tmp2~58.offset : int;
    var ~__cil_tmp3~58.base : int, ~__cil_tmp3~58.offset : int;

  loc31:
    havoc ~__cil_tmp1~58.base, ~__cil_tmp1~58.offset;
    havoc ~__cil_tmp2~58.base, ~__cil_tmp2~58.offset;
    havoc ~__cil_tmp3~58.base, ~__cil_tmp3~58.offset;
    ~bob := 1;
    call setup_bob(~bob);
    call #t~nondet5.base, #t~nondet5.offset := #Ultimate.alloc(10);
    ~__cil_tmp1~58.base, ~__cil_tmp1~58.offset := #t~nondet5.base, #t~nondet5.offset;
    havoc #t~nondet5.base, #t~nondet5.offset;
    ~rjh := 2;
    call setup_rjh(~rjh);
    call #t~nondet6.base, #t~nondet6.offset := #Ultimate.alloc(10);
    ~__cil_tmp2~58.base, ~__cil_tmp2~58.offset := #t~nondet6.base, #t~nondet6.offset;
    havoc #t~nondet6.base, #t~nondet6.offset;
    ~chuck := 3;
    call setup_chuck(~chuck);
    call #t~nondet7.base, #t~nondet7.offset := #Ultimate.alloc(12);
    ~__cil_tmp3~58.base, ~__cil_tmp3~58.offset := #t~nondet7.base, #t~nondet7.offset;
    havoc #t~nondet7.base, #t~nondet7.offset;
    assume true;
    return;
}

procedure setup() returns ();
modifies ~bob, ~rjh, ~chuck, #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

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

implementation ULTIMATE.start() returns (){
    var #t~ret54 : int;

  loc33:
    call ULTIMATE.init();
    call #t~ret54 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~bob, ~rjh, ~chuck, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~in_encrypted, ~queue_empty, ~queued_message, ~queued_client, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_to0, ~__ste_email_to1;

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

