var ~in_encrypted : int;

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
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

implementation select_helpers() returns (){
  loc1:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation getClientId(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~499 : int;

  loc2:
    ~handle := #in~handle;
    havoc ~retValue_acc~499;
    assume ~handle == 1;
    ~retValue_acc~499 := ~__ste_client_idCounter0;
    #res := ~retValue_acc~499;
    assume true;
    return;
}

procedure getClientId(#in~handle : int) returns (#res : int);
modifies ;

implementation mail(#in~client : int, #in~msg : int) returns (){
    var #t~nondet40.base : int, #t~nondet40.offset : int;
    var #t~ret41 : int;
    var #t~ret42 : int;
    var ~client : int;
    var ~msg : int;
    var ~__utac__ad__arg1~530 : int;
    var ~tmp~530 : int;

  loc3:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~530;
    havoc ~tmp~530;
    ~__utac__ad__arg1~530 := ~msg;
    call __utac_acc__EncryptForward_spec__2(~__utac__ad__arg1~530);
    return;
}

procedure mail(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~635 : int;

  loc4:
    havoc ~retValue_acc~635;
    ~retValue_acc~635 := 1;
    #res := ~retValue_acc~635;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation sign(#in~client : int, #in~msg : int) returns (){
    var #t~ret63 : int;
    var ~client : int;
    var ~msg : int;
    var ~privkey~604 : int;
    var ~tmp~604 : int;

  loc5:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~privkey~604;
    havoc ~tmp~604;
    call #t~ret63 := getClientPrivateKey(~client);
    assume -2147483648 <= #t~ret63 && #t~ret63 <= 2147483647;
    ~tmp~604 := #t~ret63;
    havoc #t~ret63;
    ~privkey~604 := ~tmp~604;
    assume ~privkey~604 == 0;
    assume true;
    return;
}

procedure sign(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1;

implementation main() returns (#res : int){
    var #t~ret80 : int;
    var ~retValue_acc~668 : int;
    var ~tmp~668 : int;

  loc6:
    havoc ~retValue_acc~668;
    havoc ~tmp~668;
    call select_helpers();
    call select_features();
    call #t~ret80 := valid_product();
    assume -2147483648 <= #t~ret80 && #t~ret80 <= 2147483647;
    ~tmp~668 := #t~ret80;
    havoc #t~ret80;
    assume ~tmp~668 != 0;
    call setup();
    call test();
    return;
}

procedure main() returns (#res : int);
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

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

implementation findPublicKey(#in~handle : int, #in~userid : int) returns (#res : int){
    var ~handle : int;
    var ~userid : int;
    var ~retValue_acc~443 : int;

  loc8:
    ~handle := #in~handle;
    ~userid := #in~userid;
    havoc ~retValue_acc~443;
    assume ~handle == 1;
    assume ~userid == ~__ste_Client_Keyring0_User0;
    ~retValue_acc~443 := ~__ste_Client_Keyring0_PublicKey0;
    #res := ~retValue_acc~443;
    assume true;
    return;
}

procedure findPublicKey(#in~handle : int, #in~userid : int) returns (#res : int);
modifies ;

implementation outgoing__wrappee__Encrypt(#in~client : int, #in~msg : int) returns (){
    var #t~ret44 : int;
    var #t~ret45 : int;
    var ~client : int;
    var ~msg : int;
    var ~receiver~536 : int;
    var ~tmp~536 : int;
    var ~pubkey~536 : int;
    var ~tmp___0~536 : int;

  loc9:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~receiver~536;
    havoc ~tmp~536;
    havoc ~pubkey~536;
    havoc ~tmp___0~536;
    call #t~ret44 := getEmailTo(~msg);
    assume -2147483648 <= #t~ret44 && #t~ret44 <= 2147483647;
    ~tmp~536 := #t~ret44;
    havoc #t~ret44;
    ~receiver~536 := ~tmp~536;
    call #t~ret45 := findPublicKey(~client, ~receiver~536);
    assume -2147483648 <= #t~ret45 && #t~ret45 <= 2147483647;
    ~tmp___0~536 := #t~ret45;
    havoc #t~ret45;
    ~pubkey~536 := ~tmp___0~536;
    assume !(~pubkey~536 != 0);
    call outgoing__wrappee__Keys(~client, ~msg);
    return;
}

procedure outgoing__wrappee__Encrypt(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

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
    var ~retValue_acc~345 : int;

  loc11:
    ~handle := #in~handle;
    havoc ~retValue_acc~345;
    assume ~handle == 1;
    ~retValue_acc~345 := ~__ste_client_privateKey0;
    #res := ~retValue_acc~345;
    assume true;
    return;
}

procedure getClientPrivateKey(#in~handle : int) returns (#res : int);
modifies ;

implementation sendEmail(#in~sender : int, #in~receiver : int) returns (){
    var #t~ret61 : int;
    var ~sender : int;
    var ~receiver : int;
    var ~email~581 : int;
    var ~tmp~581 : int;

  loc12:
    ~sender := #in~sender;
    ~receiver := #in~receiver;
    havoc ~email~581;
    havoc ~tmp~581;
    call #t~ret61 := createEmail(0, ~receiver);
    assume -2147483648 <= #t~ret61 && #t~ret61 <= 2147483647;
    ~tmp~581 := #t~ret61;
    havoc #t~ret61;
    ~email~581 := ~tmp~581;
    call outgoing(~sender, ~email~581);
    return;
}

procedure sendEmail(#in~sender : int, #in~receiver : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, #valid, #length, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

implementation getClientAddressBookSize(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~251 : int;

  loc13:
    ~handle := #in~handle;
    havoc ~retValue_acc~251;
    assume ~handle == 1;
    ~retValue_acc~251 := ~__ste_ClientAddressBook_size0;
    #res := ~retValue_acc~251;
    assume true;
    return;
}

procedure getClientAddressBookSize(#in~handle : int) returns (#res : int);
modifies ;

implementation bobToRjh() returns (){
    var #t~nondet72.base : int, #t~nondet72.offset : int;
    var #t~ret73 : int;
    var #t~ret74 : int;
    var #t~ret75 : int;
    var #t~ret76 : int;
    var ~tmp~659 : int;
    var ~tmp___0~659 : int;
    var ~tmp___1~659 : int;

  loc14:
    havoc ~tmp~659;
    havoc ~tmp___0~659;
    havoc ~tmp___1~659;
    call #t~nondet72.base, #t~nondet72.offset := #Ultimate.alloc(45);
    call #t~ret73 := puts(#t~nondet72.base, #t~nondet72.offset);
    assume -2147483648 <= #t~ret73 && #t~ret73 <= 2147483647;
    havoc #t~nondet72.base, #t~nondet72.offset;
    havoc #t~ret73;
    call sendEmail(~bob, ~rjh);
    return;
}

procedure bobToRjh() returns ();
modifies #valid, #length, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

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
    var ~retValue_acc~173 : int;

  loc16:
    ~handle := #in~handle;
    havoc ~retValue_acc~173;
    assume ~handle == 1;
    ~retValue_acc~173 := ~__ste_email_isEncrypted0;
    #res := ~retValue_acc~173;
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
    var #t~ret43 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~533 : int;

  loc19:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~533;
    call #t~ret43 := getClientId(~client);
    assume -2147483648 <= #t~ret43 && #t~ret43 <= 2147483647;
    ~tmp~533 := #t~ret43;
    havoc #t~ret43;
    call setEmailFrom(~msg, ~tmp~533);
    call mail(~client, ~msg);
    return;
}

procedure outgoing__wrappee__Keys(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation createEmail(#in~from : int, #in~to : int) returns (#res : int){
    var ~from : int;
    var ~to : int;
    var ~retValue_acc~135 : int;
    var ~msg~135 : int;

  loc20:
    ~from := #in~from;
    ~to := #in~to;
    havoc ~retValue_acc~135;
    havoc ~msg~135;
    ~msg~135 := 1;
    call setEmailFrom(~msg~135, ~from);
    call setEmailTo(~msg~135, ~to);
    ~retValue_acc~135 := ~msg~135;
    #res := ~retValue_acc~135;
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
    var ~op1~13 : int;
    var ~op2~13 : int;
    var ~op3~13 : int;
    var ~op4~13 : int;
    var ~op5~13 : int;
    var ~op6~13 : int;
    var ~op7~13 : int;
    var ~op8~13 : int;
    var ~op9~13 : int;
    var ~op10~13 : int;
    var ~op11~13 : int;
    var ~splverifierCounter~13 : int;
    var ~tmp~13 : int;
    var ~tmp___0~13 : int;
    var ~tmp___1~13 : int;
    var ~tmp___2~13 : int;
    var ~tmp___3~13 : int;
    var ~tmp___4~13 : int;
    var ~tmp___5~13 : int;
    var ~tmp___6~13 : int;
    var ~tmp___7~13 : int;
    var ~tmp___8~13 : int;
    var ~tmp___9~13 : int;

  loc25:
    havoc ~op1~13;
    havoc ~op2~13;
    havoc ~op3~13;
    havoc ~op4~13;
    havoc ~op5~13;
    havoc ~op6~13;
    havoc ~op7~13;
    havoc ~op8~13;
    havoc ~op9~13;
    havoc ~op10~13;
    havoc ~op11~13;
    havoc ~splverifierCounter~13;
    havoc ~tmp~13;
    havoc ~tmp___0~13;
    havoc ~tmp___1~13;
    havoc ~tmp___2~13;
    havoc ~tmp___3~13;
    havoc ~tmp___4~13;
    havoc ~tmp___5~13;
    havoc ~tmp___6~13;
    havoc ~tmp___7~13;
    havoc ~tmp___8~13;
    havoc ~tmp___9~13;
    ~op1~13 := 0;
    ~op2~13 := 0;
    ~op3~13 := 0;
    ~op4~13 := 0;
    ~op5~13 := 0;
    ~op6~13 := 0;
    ~op7~13 := 0;
    ~op8~13 := 0;
    ~op9~13 := 0;
    ~op10~13 := 0;
    ~op11~13 := 0;
    ~splverifierCounter~13 := 0;
    goto loc26;
  loc26:
    assume true;
    assume !false;
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume ~splverifierCounter~13 < 4;
    ~splverifierCounter~13 := ~splverifierCounter~13 + 1;
    assume ~op1~13 == 0;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~tmp___9~13 := #t~nondet0;
    havoc #t~nondet0;
    assume !(~tmp___9~13 != 0);
    assume ~op2~13 == 0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~tmp___8~13 := #t~nondet1;
    havoc #t~nondet1;
    assume ~tmp___8~13 != 0;
    ~op2~13 := 1;
    goto loc26;
  loc27_1:
    assume !(~splverifierCounter~13 < 4);
    call bobToRjh();
    return;
}

procedure test() returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, #valid, #length, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

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
    var ~retValue_acc~161 : int;

  loc29:
    ~handle := #in~handle;
    havoc ~retValue_acc~161;
    assume ~handle == 1;
    ~retValue_acc~161 := ~__ste_email_to0;
    #res := ~retValue_acc~161;
    assume true;
    return;
}

procedure getEmailTo(#in~handle : int) returns (#res : int);
modifies ;

implementation outgoing__wrappee__AddressBook(#in~client : int, #in~msg : int) returns (){
    var #t~ret46 : int;
    var #t~nondet47.base : int, #t~nondet47.offset : int;
    var #t~ret48 : int;
    var #t~ret49 : int;
    var #t~nondet50.base : int, #t~nondet50.offset : int;
    var #t~ret51 : int;
    var #t~ret52 : int;
    var #t~ret53 : int;
    var ~client : int;
    var ~msg : int;
    var ~size~543 : int;
    var ~tmp~543 : int;
    var ~receiver~543 : int;
    var ~tmp___0~543 : int;
    var ~second~543 : int;
    var ~tmp___1~543 : int;
    var ~tmp___2~543 : int;

  loc30:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~size~543;
    havoc ~tmp~543;
    havoc ~receiver~543;
    havoc ~tmp___0~543;
    havoc ~second~543;
    havoc ~tmp___1~543;
    havoc ~tmp___2~543;
    call #t~ret46 := getClientAddressBookSize(~client);
    assume -2147483648 <= #t~ret46 && #t~ret46 <= 2147483647;
    ~tmp~543 := #t~ret46;
    havoc #t~ret46;
    ~size~543 := ~tmp~543;
    assume !(~size~543 != 0);
    call outgoing__wrappee__Encrypt(~client, ~msg);
    return;
}

procedure outgoing__wrappee__AddressBook(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

implementation setup_chuck__wrappee__Base(#in~chuck___0 : int) returns (){
    var ~chuck___0 : int;

  loc31:
    ~chuck___0 := #in~chuck___0;
    call setClientId(~chuck___0, ~chuck___0);
    assume true;
    return;
}

procedure setup_chuck__wrappee__Base(#in~chuck___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation ULTIMATE.init() returns (){
  loc32:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~in_encrypted := 0;
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
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~in_encrypted, ~__ste_email_id0, ~__ste_email_id1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~queue_empty, ~queued_message, ~queued_client, ~bob, ~rjh, ~chuck;
modifies ;

implementation __utac_acc__EncryptForward_spec__2(#in~msg : int) returns (){
    var #t~nondet15.base : int, #t~nondet15.offset : int;
    var #t~ret16 : int;
    var #t~nondet17.base : int, #t~nondet17.offset : int;
    var #t~ret18 : int;
    var ~msg : int;
    var ~tmp~92 : int;
    var ~__cil_tmp3~92.base : int, ~__cil_tmp3~92.offset : int;

  loc33:
    ~msg := #in~msg;
    havoc ~tmp~92;
    havoc ~__cil_tmp3~92.base, ~__cil_tmp3~92.offset;
    call #t~nondet15.base, #t~nondet15.offset := #Ultimate.alloc(14);
    call #t~ret16 := puts(#t~nondet15.base, #t~nondet15.offset);
    assume -2147483648 <= #t~ret16 && #t~ret16 <= 2147483647;
    havoc #t~nondet15.base, #t~nondet15.offset;
    havoc #t~ret16;
    call #t~nondet17.base, #t~nondet17.offset := #Ultimate.alloc(18);
    ~__cil_tmp3~92.base, ~__cil_tmp3~92.offset := #t~nondet17.base, #t~nondet17.offset;
    havoc #t~nondet17.base, #t~nondet17.offset;
    assume ~in_encrypted != 0;
    call #t~ret18 := isEncrypted(~msg);
    assume -2147483648 <= #t~ret18 && #t~ret18 <= 2147483647;
    ~tmp~92 := #t~ret18;
    havoc #t~ret18;
    assume !(~tmp~92 != 0);
    call __automaton_fail();
    return;
}

procedure __utac_acc__EncryptForward_spec__2(#in~msg : int) returns ();
modifies #valid, #length;

implementation setup() returns (){
    var #t~nondet77.base : int, #t~nondet77.offset : int;
    var #t~nondet78.base : int, #t~nondet78.offset : int;
    var #t~nondet79.base : int, #t~nondet79.offset : int;
    var ~__cil_tmp1~665.base : int, ~__cil_tmp1~665.offset : int;
    var ~__cil_tmp2~665.base : int, ~__cil_tmp2~665.offset : int;
    var ~__cil_tmp3~665.base : int, ~__cil_tmp3~665.offset : int;

  loc34:
    havoc ~__cil_tmp1~665.base, ~__cil_tmp1~665.offset;
    havoc ~__cil_tmp2~665.base, ~__cil_tmp2~665.offset;
    havoc ~__cil_tmp3~665.base, ~__cil_tmp3~665.offset;
    ~bob := 1;
    call setup_bob(~bob);
    call #t~nondet77.base, #t~nondet77.offset := #Ultimate.alloc(10);
    ~__cil_tmp1~665.base, ~__cil_tmp1~665.offset := #t~nondet77.base, #t~nondet77.offset;
    havoc #t~nondet77.base, #t~nondet77.offset;
    ~rjh := 2;
    call setup_rjh(~rjh);
    call #t~nondet78.base, #t~nondet78.offset := #Ultimate.alloc(10);
    ~__cil_tmp2~665.base, ~__cil_tmp2~665.offset := #t~nondet78.base, #t~nondet78.offset;
    havoc #t~nondet78.base, #t~nondet78.offset;
    ~chuck := 3;
    call setup_chuck(~chuck);
    call #t~nondet79.base, #t~nondet79.offset := #Ultimate.alloc(12);
    ~__cil_tmp3~665.base, ~__cil_tmp3~665.offset := #t~nondet79.base, #t~nondet79.offset;
    havoc #t~nondet79.base, #t~nondet79.offset;
    assume true;
    return;
}

procedure setup() returns ();
modifies ~bob, ~rjh, ~chuck, #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation ULTIMATE.start() returns (){
    var #t~ret91 : int;

  loc35:
    call ULTIMATE.init();
    call #t~ret91 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~in_encrypted, ~__ste_email_id0, ~__ste_email_id1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~queue_empty, ~queued_message, ~queued_client, ~bob, ~rjh, ~chuck;
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

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

implementation __automaton_fail() returns (){
  loc37:
    assume !false;
    goto loc38;
  loc38:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation setClientId(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc39:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc40;
  loc40:
    goto loc40_0, loc40_1;
  loc40_0:
    assume ~handle == 1;
    ~__ste_client_idCounter0 := ~value;
    goto loc41;
  loc40_1:
    assume !(~handle == 1);
    goto loc42;
  loc41:
    assume true;
    return;
  loc42:
    goto loc42_0, loc42_1;
  loc42_0:
    assume ~handle == 2;
    ~__ste_client_idCounter1 := ~value;
    goto loc41;
  loc42_1:
    assume !(~handle == 2);
    assume ~handle == 3;
    ~__ste_client_idCounter2 := ~value;
    goto loc41;
}

procedure setClientId(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation setup_rjh__wrappee__Base(#in~rjh___0 : int) returns (){
    var ~rjh___0 : int;

  loc43:
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

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int;
ensures true && #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure puts(#in~__s.base : int, #in~__s.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure printf(#in~__format.base : int, #in~__format.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

