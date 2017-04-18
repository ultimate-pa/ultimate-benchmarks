var ~in_encrypted : int;

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

var ~__ste_ClientAddressBook_size0 : int;

var ~__ste_ClientAddressBook_size1 : int;

var ~__ste_ClientAddressBook_size2 : int;

var ~__ste_Client_AddressBook0_Alias0 : int;

var ~__ste_Client_AddressBook0_Alias1 : int;

var ~__ste_Client_AddressBook0_Alias2 : int;

var ~__ste_Client_AddressBook1_Alias0 : int;

var ~__ste_Client_AddressBook1_Alias1 : int;

var ~__ste_Client_AddressBook1_Alias2 : int;

var ~__ste_Client_AddressBook2_Alias0 : int;

var ~__ste_Client_AddressBook2_Alias1 : int;

var ~__ste_Client_AddressBook2_Alias2 : int;

var ~__ste_Client_AddressBook0_Address0 : int;

var ~__ste_Client_AddressBook0_Address1 : int;

var ~__ste_Client_AddressBook0_Address2 : int;

var ~__ste_Client_AddressBook1_Address0 : int;

var ~__ste_Client_AddressBook1_Address1 : int;

var ~__ste_Client_AddressBook1_Address2 : int;

var ~__ste_Client_AddressBook2_Address0 : int;

var ~__ste_Client_AddressBook2_Address1 : int;

var ~__ste_Client_AddressBook2_Address2 : int;

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
    call outgoing__wrappee__AddressBook(~client, ~msg);
    return;
}

procedure outgoing(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_to0, ~__ste_email_to1, #valid, #length, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation select_helpers() returns (){
  loc1:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation getClientId(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~559 : int;

  loc2:
    ~handle := #in~handle;
    havoc ~retValue_acc~559;
    assume ~handle == 1;
    ~retValue_acc~559 := ~__ste_client_idCounter0;
    #res := ~retValue_acc~559;
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

implementation mail(#in~client : int, #in~msg : int) returns (){
    var #t~nondet10.base : int, #t~nondet10.offset : int;
    var #t~ret11 : int;
    var #t~ret12 : int;
    var ~client : int;
    var ~msg : int;
    var ~__utac__ad__arg1~72 : int;
    var ~tmp~72 : int;

  loc4:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~72;
    havoc ~tmp~72;
    ~__utac__ad__arg1~72 := ~msg;
    call __utac_acc__EncryptForward_spec__2(~__utac__ad__arg1~72);
    return;
}

procedure mail(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation sign(#in~client : int, #in~msg : int) returns (){
    var #t~ret32 : int;
    var ~client : int;
    var ~msg : int;
    var ~privkey~138 : int;
    var ~tmp~138 : int;

  loc5:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~privkey~138;
    havoc ~tmp~138;
    call #t~ret32 := getClientPrivateKey(~client);
    assume -2147483648 <= #t~ret32 && #t~ret32 <= 2147483647;
    ~tmp~138 := #t~ret32;
    havoc #t~ret32;
    ~privkey~138 := ~tmp~138;
    assume ~privkey~138 == 0;
    assume true;
    return;
}

procedure sign(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1;

implementation main() returns (#res : int){
    var #t~nondet59 : int;
    var #t~ret60 : int;
    var ~retValue_acc~606 : int;
    var ~tmp~606 : int;

  loc6:
    assume -2147483648 <= #t~nondet59 && #t~nondet59 <= 2147483647;
    ~retValue_acc~606 := #t~nondet59;
    havoc #t~nondet59;
    havoc ~tmp~606;
    call select_helpers();
    call select_features();
    call #t~ret60 := valid_product();
    assume -2147483648 <= #t~ret60 && #t~ret60 <= 2147483647;
    ~tmp~606 := #t~ret60;
    havoc #t~ret60;
    assume ~tmp~606 != 0;
    call setup();
    call test();
    return;
}

procedure main() returns (#res : int);
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

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

implementation outgoing__wrappee__Encrypt(#in~client : int, #in~msg : int) returns (){
    var #t~ret14 : int;
    var #t~ret15 : int;
    var ~client : int;
    var ~msg : int;
    var ~receiver~78 : int;
    var ~tmp~78 : int;
    var ~pubkey~78 : int;
    var ~tmp___0~78 : int;

  loc8:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~receiver~78;
    havoc ~tmp~78;
    havoc ~pubkey~78;
    havoc ~tmp___0~78;
    call #t~ret14 := getEmailTo(~msg);
    assume -2147483648 <= #t~ret14 && #t~ret14 <= 2147483647;
    ~tmp~78 := #t~ret14;
    havoc #t~ret14;
    ~receiver~78 := ~tmp~78;
    call #t~ret15 := findPublicKey(~client, ~receiver~78);
    assume -2147483648 <= #t~ret15 && #t~ret15 <= 2147483647;
    ~tmp___0~78 := #t~ret15;
    havoc #t~ret15;
    ~pubkey~78 := ~tmp___0~78;
    assume !(~pubkey~78 != 0);
    call outgoing__wrappee__Keys(~client, ~msg);
    return;
}

procedure outgoing__wrappee__Encrypt(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

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
    var ~retValue_acc~519 : int;

  loc10:
    ~handle := #in~handle;
    ~userid := #in~userid;
    havoc ~retValue_acc~519;
    assume ~handle == 1;
    assume ~userid == ~__ste_Client_Keyring0_User0;
    ~retValue_acc~519 := ~__ste_Client_Keyring0_PublicKey0;
    #res := ~retValue_acc~519;
    assume true;
    return;
}

procedure findPublicKey(#in~handle : int, #in~userid : int) returns (#res : int);
modifies ;

implementation getClientPrivateKey(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~421 : int;

  loc11:
    ~handle := #in~handle;
    havoc ~retValue_acc~421;
    assume ~handle == 1;
    ~retValue_acc~421 := ~__ste_client_privateKey0;
    #res := ~retValue_acc~421;
    assume true;
    return;
}

procedure getClientPrivateKey(#in~handle : int) returns (#res : int);
modifies ;

implementation sendEmail(#in~sender : int, #in~receiver : int) returns (){
    var #t~ret30 : int;
    var ~sender : int;
    var ~receiver : int;
    var ~email~117 : int;
    var ~tmp~117 : int;

  loc12:
    ~sender := #in~sender;
    ~receiver := #in~receiver;
    havoc ~email~117;
    havoc ~tmp~117;
    call #t~ret30 := createEmail(0, ~receiver);
    assume -2147483648 <= #t~ret30 && #t~ret30 <= 2147483647;
    ~tmp~117 := #t~ret30;
    havoc #t~ret30;
    ~email~117 := ~tmp~117;
    call outgoing(~sender, ~email~117);
    return;
}

procedure sendEmail(#in~sender : int, #in~receiver : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, #valid, #length, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation getClientAddressBookSize(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~327 : int;

  loc13:
    ~handle := #in~handle;
    havoc ~retValue_acc~327;
    assume ~handle == 1;
    ~retValue_acc~327 := ~__ste_ClientAddressBook_size0;
    #res := ~retValue_acc~327;
    assume true;
    return;
}

procedure getClientAddressBookSize(#in~handle : int) returns (#res : int);
modifies ;

implementation bobToRjh() returns (){
    var #t~nondet51.base : int, #t~nondet51.offset : int;
    var #t~ret52 : int;
    var #t~ret53 : int;
    var #t~ret54 : int;
    var #t~ret55 : int;
    var ~tmp~597 : int;
    var ~tmp___0~597 : int;
    var ~tmp___1~597 : int;

  loc14:
    havoc ~tmp~597;
    havoc ~tmp___0~597;
    havoc ~tmp___1~597;
    call #t~nondet51.base, #t~nondet51.offset := #Ultimate.alloc(45);
    call #t~ret52 := puts(#t~nondet51.base, #t~nondet51.offset);
    assume -2147483648 <= #t~ret52 && #t~ret52 <= 2147483647;
    havoc #t~nondet51.base, #t~nondet51.offset;
    havoc #t~ret52;
    call sendEmail(~bob, ~rjh);
    return;
}

procedure bobToRjh() returns ();
modifies #valid, #length, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

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

implementation isEncrypted(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~263 : int;

  loc16:
    ~handle := #in~handle;
    havoc ~retValue_acc~263;
    assume ~handle == 1;
    ~retValue_acc~263 := ~__ste_email_isEncrypted0;
    #res := ~retValue_acc~263;
    assume true;
    return;
}

procedure isEncrypted(#in~handle : int) returns (#res : int);
modifies ;

implementation select_features() returns (){
  loc17:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation setup_bob__wrappee__Base(#in~bob___0 : int) returns (){
    var ~bob___0 : int;

  loc18:
    ~bob___0 := #in~bob___0;
    call setClientId(~bob___0, ~bob___0);
    assume true;
    return;
}

procedure setup_bob__wrappee__Base(#in~bob___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation outgoing__wrappee__Keys(#in~client : int, #in~msg : int) returns (){
    var #t~ret13 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~75 : int;

  loc19:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~75;
    call #t~ret13 := getClientId(~client);
    assume -2147483648 <= #t~ret13 && #t~ret13 <= 2147483647;
    ~tmp~75 := #t~ret13;
    havoc #t~ret13;
    call setEmailFrom(~msg, ~tmp~75);
    call mail(~client, ~msg);
    return;
}

procedure outgoing__wrappee__Keys(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation createEmail(#in~from : int, #in~to : int) returns (#res : int){
    var ~from : int;
    var ~to : int;
    var ~retValue_acc~31 : int;
    var ~msg~31 : int;

  loc20:
    ~from := #in~from;
    ~to := #in~to;
    havoc ~retValue_acc~31;
    havoc ~msg~31;
    ~msg~31 := 1;
    call setEmailFrom(~msg~31, ~from);
    call setEmailTo(~msg~31, ~to);
    ~retValue_acc~31 := ~msg~31;
    #res := ~retValue_acc~31;
    assume true;
    return;
}

procedure createEmail(#in~from : int, #in~to : int) returns (#res : int);
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1;

implementation rjhDeletePrivateKey() returns (){
  loc21:
    call setClientPrivateKey(~rjh, 0);
    assume true;
    return;
}

procedure rjhDeletePrivateKey() returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2;

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
    var #t~nondet49 : int;
    var ~op1~168 : int;
    var ~op2~168 : int;
    var ~op3~168 : int;
    var ~op4~168 : int;
    var ~op5~168 : int;
    var ~op6~168 : int;
    var ~op7~168 : int;
    var ~op8~168 : int;
    var ~op9~168 : int;
    var ~op10~168 : int;
    var ~op11~168 : int;
    var ~splverifierCounter~168 : int;
    var ~tmp~168 : int;
    var ~tmp___0~168 : int;
    var ~tmp___1~168 : int;
    var ~tmp___2~168 : int;
    var ~tmp___3~168 : int;
    var ~tmp___4~168 : int;
    var ~tmp___5~168 : int;
    var ~tmp___6~168 : int;
    var ~tmp___7~168 : int;
    var ~tmp___8~168 : int;
    var ~tmp___9~168 : int;

  loc26:
    havoc ~op1~168;
    havoc ~op2~168;
    havoc ~op3~168;
    havoc ~op4~168;
    havoc ~op5~168;
    havoc ~op6~168;
    havoc ~op7~168;
    havoc ~op8~168;
    havoc ~op9~168;
    havoc ~op10~168;
    havoc ~op11~168;
    havoc ~splverifierCounter~168;
    havoc ~tmp~168;
    havoc ~tmp___0~168;
    havoc ~tmp___1~168;
    havoc ~tmp___2~168;
    havoc ~tmp___3~168;
    havoc ~tmp___4~168;
    havoc ~tmp___5~168;
    havoc ~tmp___6~168;
    havoc ~tmp___7~168;
    havoc ~tmp___8~168;
    havoc ~tmp___9~168;
    ~op1~168 := 0;
    ~op2~168 := 0;
    ~op3~168 := 0;
    ~op4~168 := 0;
    ~op5~168 := 0;
    ~op6~168 := 0;
    ~op7~168 := 0;
    ~op8~168 := 0;
    ~op9~168 := 0;
    ~op10~168 := 0;
    ~op11~168 := 0;
    ~splverifierCounter~168 := 0;
    goto loc27;
  loc27:
    assume true;
    assume !false;
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume ~splverifierCounter~168 < 4;
    ~splverifierCounter~168 := ~splverifierCounter~168 + 1;
    assume ~op1~168 == 0;
    assume -2147483648 <= #t~nondet39 && #t~nondet39 <= 2147483647;
    ~tmp___9~168 := #t~nondet39;
    havoc #t~nondet39;
    assume !(~tmp___9~168 != 0);
    goto loc29;
  loc28_1:
    assume !(~splverifierCounter~168 < 4);
    call bobToRjh();
    return;
  loc29:
    goto loc29_0, loc29_1;
  loc29_0:
    assume ~op2~168 == 0;
    assume -2147483648 <= #t~nondet40 && #t~nondet40 <= 2147483647;
    ~tmp___8~168 := #t~nondet40;
    havoc #t~nondet40;
    assume ~tmp___8~168 != 0;
    ~op2~168 := 1;
    goto loc27;
  loc29_1:
    assume !(~op2~168 == 0);
    assume ~op3~168 == 0;
    assume -2147483648 <= #t~nondet41 && #t~nondet41 <= 2147483647;
    ~tmp___7~168 := #t~nondet41;
    havoc #t~nondet41;
    assume ~tmp___7~168 != 0;
    call rjhDeletePrivateKey();
    ~op3~168 := 1;
    goto loc27;
}

procedure test() returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, #valid, #length, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

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
    var ~retValue_acc~251 : int;

  loc31:
    ~handle := #in~handle;
    havoc ~retValue_acc~251;
    assume ~handle == 1;
    ~retValue_acc~251 := ~__ste_email_to0;
    #res := ~retValue_acc~251;
    assume true;
    return;
}

procedure getEmailTo(#in~handle : int) returns (#res : int);
modifies ;

implementation outgoing__wrappee__AddressBook(#in~client : int, #in~msg : int) returns (){
    var #t~ret16 : int;
    var #t~nondet17.base : int, #t~nondet17.offset : int;
    var #t~ret18 : int;
    var #t~ret19 : int;
    var #t~nondet20.base : int, #t~nondet20.offset : int;
    var #t~ret21 : int;
    var #t~ret22 : int;
    var #t~ret23 : int;
    var ~client : int;
    var ~msg : int;
    var ~size~85 : int;
    var ~tmp~85 : int;
    var ~receiver~85 : int;
    var ~tmp___0~85 : int;
    var ~second~85 : int;
    var ~tmp___1~85 : int;
    var ~tmp___2~85 : int;

  loc32:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~size~85;
    havoc ~tmp~85;
    havoc ~receiver~85;
    havoc ~tmp___0~85;
    havoc ~second~85;
    havoc ~tmp___1~85;
    havoc ~tmp___2~85;
    call #t~ret16 := getClientAddressBookSize(~client);
    assume -2147483648 <= #t~ret16 && #t~ret16 <= 2147483647;
    ~tmp~85 := #t~ret16;
    havoc #t~ret16;
    ~size~85 := ~tmp~85;
    assume !(~size~85 != 0);
    call outgoing__wrappee__Encrypt(~client, ~msg);
    return;
}

procedure outgoing__wrappee__AddressBook(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_to0, ~__ste_email_to1, #valid, #length, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

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
    ~in_encrypted := 0;
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
    ~__ste_ClientAddressBook_size0 := 0;
    ~__ste_ClientAddressBook_size1 := 0;
    ~__ste_ClientAddressBook_size2 := 0;
    ~__ste_Client_AddressBook0_Alias0 := 0;
    ~__ste_Client_AddressBook0_Alias1 := 0;
    ~__ste_Client_AddressBook0_Alias2 := 0;
    ~__ste_Client_AddressBook1_Alias0 := 0;
    ~__ste_Client_AddressBook1_Alias1 := 0;
    ~__ste_Client_AddressBook1_Alias2 := 0;
    ~__ste_Client_AddressBook2_Alias0 := 0;
    ~__ste_Client_AddressBook2_Alias1 := 0;
    ~__ste_Client_AddressBook2_Alias2 := 0;
    ~__ste_Client_AddressBook0_Address0 := 0;
    ~__ste_Client_AddressBook0_Address1 := 0;
    ~__ste_Client_AddressBook0_Address2 := 0;
    ~__ste_Client_AddressBook1_Address0 := 0;
    ~__ste_Client_AddressBook1_Address1 := 0;
    ~__ste_Client_AddressBook1_Address2 := 0;
    ~__ste_Client_AddressBook2_Address0 := 0;
    ~__ste_Client_AddressBook2_Address1 := 0;
    ~__ste_Client_AddressBook2_Address2 := 0;
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
modifies #valid, #NULL.base, #NULL.offset, ~in_encrypted, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck;
modifies ;

implementation __utac_acc__EncryptForward_spec__2(#in~msg : int) returns (){
    var #t~nondet6.base : int, #t~nondet6.offset : int;
    var #t~ret7 : int;
    var #t~nondet8.base : int, #t~nondet8.offset : int;
    var #t~ret9 : int;
    var ~msg : int;
    var ~tmp~39 : int;
    var ~__cil_tmp3~39.base : int, ~__cil_tmp3~39.offset : int;

  loc35:
    ~msg := #in~msg;
    havoc ~tmp~39;
    havoc ~__cil_tmp3~39.base, ~__cil_tmp3~39.offset;
    call #t~nondet6.base, #t~nondet6.offset := #Ultimate.alloc(14);
    call #t~ret7 := puts(#t~nondet6.base, #t~nondet6.offset);
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    havoc #t~nondet6.base, #t~nondet6.offset;
    havoc #t~ret7;
    call #t~nondet8.base, #t~nondet8.offset := #Ultimate.alloc(18);
    ~__cil_tmp3~39.base, ~__cil_tmp3~39.offset := #t~nondet8.base, #t~nondet8.offset;
    havoc #t~nondet8.base, #t~nondet8.offset;
    assume ~in_encrypted != 0;
    call #t~ret9 := isEncrypted(~msg);
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~39 := #t~ret9;
    havoc #t~ret9;
    assume !(~tmp~39 != 0);
    call __automaton_fail();
    return;
}

procedure __utac_acc__EncryptForward_spec__2(#in~msg : int) returns ();
modifies #valid, #length;

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
    var #t~nondet56.base : int, #t~nondet56.offset : int;
    var #t~nondet57.base : int, #t~nondet57.offset : int;
    var #t~nondet58.base : int, #t~nondet58.offset : int;
    var ~__cil_tmp1~603.base : int, ~__cil_tmp1~603.offset : int;
    var ~__cil_tmp2~603.base : int, ~__cil_tmp2~603.offset : int;
    var ~__cil_tmp3~603.base : int, ~__cil_tmp3~603.offset : int;

  loc37:
    havoc ~__cil_tmp1~603.base, ~__cil_tmp1~603.offset;
    havoc ~__cil_tmp2~603.base, ~__cil_tmp2~603.offset;
    havoc ~__cil_tmp3~603.base, ~__cil_tmp3~603.offset;
    ~bob := 1;
    call setup_bob(~bob);
    call #t~nondet56.base, #t~nondet56.offset := #Ultimate.alloc(10);
    ~__cil_tmp1~603.base, ~__cil_tmp1~603.offset := #t~nondet56.base, #t~nondet56.offset;
    havoc #t~nondet56.base, #t~nondet56.offset;
    ~rjh := 2;
    call setup_rjh(~rjh);
    call #t~nondet57.base, #t~nondet57.offset := #Ultimate.alloc(10);
    ~__cil_tmp2~603.base, ~__cil_tmp2~603.offset := #t~nondet57.base, #t~nondet57.offset;
    havoc #t~nondet57.base, #t~nondet57.offset;
    ~chuck := 3;
    call setup_chuck(~chuck);
    call #t~nondet58.base, #t~nondet58.offset := #Ultimate.alloc(12);
    ~__cil_tmp3~603.base, ~__cil_tmp3~603.offset := #t~nondet58.base, #t~nondet58.offset;
    havoc #t~nondet58.base, #t~nondet58.offset;
    assume true;
    return;
}

procedure setup() returns ();
modifies ~bob, ~rjh, ~chuck, #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation ULTIMATE.start() returns (){
    var #t~ret71 : int;

  loc38:
    call ULTIMATE.init();
    call #t~ret71 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~in_encrypted, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck;
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation __automaton_fail() returns (){
  loc39:
    assume !false;
    goto loc40;
  loc40:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation setClientId(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc41:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc42;
  loc42:
    goto loc42_0, loc42_1;
  loc42_0:
    assume ~handle == 1;
    ~__ste_client_idCounter0 := ~value;
    goto loc43;
  loc42_1:
    assume !(~handle == 1);
    goto loc44;
  loc43:
    assume true;
    return;
  loc44:
    goto loc44_0, loc44_1;
  loc44_0:
    assume ~handle == 2;
    ~__ste_client_idCounter1 := ~value;
    goto loc43;
  loc44_1:
    assume !(~handle == 2);
    assume ~handle == 3;
    ~__ste_client_idCounter2 := ~value;
    goto loc43;
}

procedure setClientId(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation setup_rjh__wrappee__Base(#in~rjh___0 : int) returns (){
    var ~rjh___0 : int;

  loc45:
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

