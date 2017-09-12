//#Safe
var ~__SELECTED_FEATURE_Base : int;

var ~__SELECTED_FEATURE_Keys : int;

var ~__SELECTED_FEATURE_Encrypt : int;

var ~__SELECTED_FEATURE_AutoResponder : int;

var ~__SELECTED_FEATURE_AddressBook : int;

var ~__SELECTED_FEATURE_Sign : int;

var ~__SELECTED_FEATURE_Forward : int;

var ~__SELECTED_FEATURE_Verify : int;

var ~__SELECTED_FEATURE_Decrypt : int;

var ~__GUIDSL_ROOT_PRODUCTION : int;

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

var ~in_encrypted : int;

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
    assume !(~__SELECTED_FEATURE_Sign != 0);
    call outgoing__before__Sign(~client, ~msg);
    return;
}

procedure outgoing(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~in_encrypted, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1;

implementation select_helpers() returns (){
  loc1:
    ~__GUIDSL_ROOT_PRODUCTION := 1;
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ~__GUIDSL_ROOT_PRODUCTION;

implementation getClientId(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~433 : int;

  loc2:
    ~handle := #in~handle;
    havoc ~retValue_acc~433;
    assume ~handle == 1;
    ~retValue_acc~433 := ~__ste_client_idCounter0;
    #res := ~retValue_acc~433;
    assume true;
    return;
}

procedure getClientId(#in~handle : int) returns (#res : int);
modifies ;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~14 : int;
    var ~tmp~14 : int;

  loc3:
    havoc ~retValue_acc~14;
    havoc ~tmp~14;
    assume !(~__SELECTED_FEATURE_Encrypt == 0);
    assume !(~__SELECTED_FEATURE_Decrypt != 0);
    ~tmp~14 := 0;
    ~retValue_acc~14 := ~tmp~14;
    #res := ~retValue_acc~14;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation mail(#in~client : int, #in~msg : int) returns (){
    var #t~nondet51.base : int, #t~nondet51.offset : int;
    var #t~ret52 : int;
    var #t~ret53 : int;
    var ~client : int;
    var ~msg : int;
    var ~__utac__ad__arg1~634 : int;
    var ~tmp~634 : int;

  loc4:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~634;
    havoc ~tmp~634;
    ~__utac__ad__arg1~634 := ~msg;
    call __utac_acc__EncryptAutoResponder_spec__2(~__utac__ad__arg1~634);
    return;
}

procedure mail(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~in_encrypted, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1;

implementation setup_chuck(#in~chuck___0 : int) returns (){
    var ~chuck___0 : int;

  loc5:
    ~chuck___0 := #in~chuck___0;
    assume !(~__SELECTED_FEATURE_Keys != 0);
    call setup_chuck__before__Keys(~chuck___0);
    assume true;
    return;
}

procedure setup_chuck(#in~chuck___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2;

implementation main() returns (#res : int){
    var #t~ret95 : int;
    var ~retValue_acc~833 : int;
    var ~tmp~833 : int;

  loc6:
    havoc ~retValue_acc~833;
    havoc ~tmp~833;
    call select_helpers();
    call select_features();
    call #t~ret95 := valid_product();
    assume -2147483648 <= #t~ret95 && #t~ret95 <= 2147483647;
    ~tmp~833 := #t~ret95;
    havoc #t~ret95;
    assume ~tmp~833 != 0;
    call setup();
    call test();
    return;
}

procedure main() returns (#res : int);
modifies ~__GUIDSL_ROOT_PRODUCTION, ~__SELECTED_FEATURE_Base, ~__SELECTED_FEATURE_Keys, ~__SELECTED_FEATURE_Encrypt, ~__SELECTED_FEATURE_AutoResponder, ~__SELECTED_FEATURE_AddressBook, ~__SELECTED_FEATURE_Sign, ~__SELECTED_FEATURE_Forward, ~__SELECTED_FEATURE_Verify, ~__SELECTED_FEATURE_Decrypt, #valid, #length, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~bob, ~rjh, ~chuck, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1;

implementation findPublicKey(#in~handle : int, #in~userid : int) returns (#res : int){
    var ~handle : int;
    var ~userid : int;
    var ~retValue_acc~377 : int;

  loc7:
    ~handle := #in~handle;
    ~userid := #in~userid;
    havoc ~retValue_acc~377;
    assume ~handle == 1;
    assume ~userid == ~__ste_Client_Keyring0_User0;
    ~retValue_acc~377 := ~__ste_Client_Keyring0_PublicKey0;
    #res := ~retValue_acc~377;
    assume true;
    return;
}

procedure findPublicKey(#in~handle : int, #in~userid : int) returns (#res : int);
modifies ;

implementation setup_rjh(#in~rjh___0 : int) returns (){
    var ~rjh___0 : int;

  loc8:
    ~rjh___0 := #in~rjh___0;
    assume !(~__SELECTED_FEATURE_Keys != 0);
    call setup_rjh__before__Keys(~rjh___0);
    assume true;
    return;
}

procedure setup_rjh(#in~rjh___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2;

implementation outgoing__before__AddressBook(#in~client : int, #in~msg : int) returns (){
    var ~client : int;
    var ~msg : int;

  loc9:
    ~client := #in~client;
    ~msg := #in~msg;
    assume ~__SELECTED_FEATURE_Encrypt != 0;
    call outgoing__role__Encrypt(~client, ~msg);
    return;
}

procedure outgoing__before__AddressBook(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~in_encrypted, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1;

implementation setup_chuck__before__Keys(#in~chuck___0 : int) returns (){
    var ~chuck___0 : int;

  loc10:
    ~chuck___0 := #in~chuck___0;
    call setClientId(~chuck___0, ~chuck___0);
    assume true;
    return;
}

procedure setup_chuck__before__Keys(#in~chuck___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation outgoing__before__Sign(#in~client : int, #in~msg : int) returns (){
    var ~client : int;
    var ~msg : int;

  loc11:
    ~client := #in~client;
    ~msg := #in~msg;
    assume !(~__SELECTED_FEATURE_AddressBook != 0);
    call outgoing__before__AddressBook(~client, ~msg);
    return;
}

procedure outgoing__before__Sign(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~in_encrypted, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1;

implementation sendEmail(#in~sender : int, #in~receiver : int) returns (){
    var #t~ret73 : int;
    var ~sender : int;
    var ~receiver : int;
    var ~email~734 : int;
    var ~tmp~734 : int;

  loc12:
    ~sender := #in~sender;
    ~receiver := #in~receiver;
    havoc ~email~734;
    havoc ~tmp~734;
    call #t~ret73 := createEmail(0, ~receiver);
    assume -2147483648 <= #t~ret73 && #t~ret73 <= 2147483647;
    ~tmp~734 := #t~ret73;
    havoc #t~ret73;
    ~email~734 := ~tmp~734;
    call outgoing(~sender, ~email~734);
    return;
}

procedure sendEmail(#in~sender : int, #in~receiver : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, #valid, #length, ~in_encrypted, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1;

implementation bobToRjh() returns (){
    var #t~nondet87.base : int, #t~nondet87.offset : int;
    var #t~ret88 : int;
    var #t~ret89 : int;
    var #t~ret90 : int;
    var #t~ret91 : int;
    var ~tmp~824 : int;
    var ~tmp___0~824 : int;
    var ~tmp___1~824 : int;

  loc13:
    havoc ~tmp~824;
    havoc ~tmp___0~824;
    havoc ~tmp___1~824;
    call #t~nondet87.base, #t~nondet87.offset := #Ultimate.alloc(45);
    call #t~ret88 := puts(#t~nondet87.base, #t~nondet87.offset);
    assume -2147483648 <= #t~ret88 && #t~ret88 <= 2147483647;
    havoc #t~nondet87.base, #t~nondet87.offset;
    havoc #t~ret88;
    call sendEmail(~bob, ~rjh);
    return;
}

procedure bobToRjh() returns ();
modifies #valid, #length, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1;

implementation setup_bob(#in~bob___0 : int) returns (){
    var ~bob___0 : int;

  loc14:
    ~bob___0 := #in~bob___0;
    assume !(~__SELECTED_FEATURE_Keys != 0);
    call setup_bob__before__Keys(~bob___0);
    assume true;
    return;
}

procedure setup_bob(#in~bob___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2;

implementation isEncrypted(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~494 : int;

  loc15:
    ~handle := #in~handle;
    havoc ~retValue_acc~494;
    assume ~handle == 1;
    ~retValue_acc~494 := ~__ste_email_isEncrypted0;
    #res := ~retValue_acc~494;
    assume true;
    return;
}

procedure isEncrypted(#in~handle : int) returns (#res : int);
modifies ;

implementation select_features() returns (){
    var #t~ret1 : int;
    var #t~ret2 : int;
    var #t~ret3 : int;
    var #t~ret4 : int;
    var #t~ret5 : int;
    var #t~ret6 : int;
    var #t~ret7 : int;
    var #t~ret8 : int;

  loc16:
    call #t~ret1 := select_one();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~__SELECTED_FEATURE_Base := #t~ret1;
    havoc #t~ret1;
    call #t~ret2 := select_one();
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~__SELECTED_FEATURE_Keys := #t~ret2;
    havoc #t~ret2;
    ~__SELECTED_FEATURE_Encrypt := 1;
    call #t~ret3 := select_one();
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~__SELECTED_FEATURE_AutoResponder := #t~ret3;
    havoc #t~ret3;
    call #t~ret4 := select_one();
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~__SELECTED_FEATURE_AddressBook := #t~ret4;
    havoc #t~ret4;
    call #t~ret5 := select_one();
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~__SELECTED_FEATURE_Sign := #t~ret5;
    havoc #t~ret5;
    call #t~ret6 := select_one();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~__SELECTED_FEATURE_Forward := #t~ret6;
    havoc #t~ret6;
    call #t~ret7 := select_one();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~__SELECTED_FEATURE_Verify := #t~ret7;
    havoc #t~ret7;
    call #t~ret8 := select_one();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~__SELECTED_FEATURE_Decrypt := #t~ret8;
    havoc #t~ret8;
    assume true;
    return;
}

procedure select_features() returns ();
modifies ~__SELECTED_FEATURE_Base, ~__SELECTED_FEATURE_Keys, ~__SELECTED_FEATURE_Encrypt, ~__SELECTED_FEATURE_AutoResponder, ~__SELECTED_FEATURE_AddressBook, ~__SELECTED_FEATURE_Sign, ~__SELECTED_FEATURE_Forward, ~__SELECTED_FEATURE_Verify, ~__SELECTED_FEATURE_Decrypt;

implementation setup_rjh__before__Keys(#in~rjh___0 : int) returns (){
    var ~rjh___0 : int;

  loc17:
    ~rjh___0 := #in~rjh___0;
    call setClientId(~rjh___0, ~rjh___0);
    assume true;
    return;
}

procedure setup_rjh__before__Keys(#in~rjh___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation outgoing__before__Encrypt(#in~client : int, #in~msg : int) returns (){
    var #t~ret54 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~637 : int;

  loc18:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~637;
    call #t~ret54 := getClientId(~client);
    assume -2147483648 <= #t~ret54 && #t~ret54 <= 2147483647;
    ~tmp~637 := #t~ret54;
    havoc #t~ret54;
    call setEmailFrom(~msg, ~tmp~637);
    call mail(~client, ~msg);
    return;
}

procedure outgoing__before__Encrypt(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~in_encrypted, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1;

implementation __utac_acc__EncryptAutoResponder_spec__2(#in~msg : int) returns (){
    var #t~nondet25.base : int, #t~nondet25.offset : int;
    var #t~ret26 : int;
    var #t~nondet27.base : int, #t~nondet27.offset : int;
    var #t~ret28 : int;
    var ~msg : int;
    var ~tmp~559 : int;
    var ~__cil_tmp3~559.base : int, ~__cil_tmp3~559.offset : int;

  loc19:
    ~msg := #in~msg;
    havoc ~tmp~559;
    havoc ~__cil_tmp3~559.base, ~__cil_tmp3~559.offset;
    call #t~nondet25.base, #t~nondet25.offset := #Ultimate.alloc(14);
    call #t~ret26 := puts(#t~nondet25.base, #t~nondet25.offset);
    assume -2147483648 <= #t~ret26 && #t~ret26 <= 2147483647;
    havoc #t~nondet25.base, #t~nondet25.offset;
    havoc #t~ret26;
    call #t~nondet27.base, #t~nondet27.offset := #Ultimate.alloc(18);
    ~__cil_tmp3~559.base, ~__cil_tmp3~559.offset := #t~nondet27.base, #t~nondet27.offset;
    havoc #t~nondet27.base, #t~nondet27.offset;
    assume ~in_encrypted != 0;
    call #t~ret28 := isEncrypted(~msg);
    assume -2147483648 <= #t~ret28 && #t~ret28 <= 2147483647;
    ~tmp~559 := #t~ret28;
    havoc #t~ret28;
    assume !(~tmp~559 != 0);
    call __automaton_fail();
    return;
}

procedure __utac_acc__EncryptAutoResponder_spec__2(#in~msg : int) returns ();
modifies #valid, #length;

implementation createEmail(#in~from : int, #in~to : int) returns (#res : int){
    var ~from : int;
    var ~to : int;
    var ~retValue_acc~615 : int;
    var ~msg~615 : int;

  loc20:
    ~from := #in~from;
    ~to := #in~to;
    havoc ~retValue_acc~615;
    havoc ~msg~615;
    ~msg~615 := 1;
    call setEmailFrom(~msg~615, ~from);
    call setEmailTo(~msg~615, ~to);
    ~retValue_acc~615 := ~msg~615;
    #res := ~retValue_acc~615;
    assume true;
    return;
}

procedure createEmail(#in~from : int, #in~to : int) returns (#res : int);
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1;

implementation test() returns (){
    var #t~nondet9 : int;
    var #t~nondet10 : int;
    var #t~nondet11 : int;
    var #t~nondet12 : int;
    var #t~nondet13 : int;
    var #t~nondet14 : int;
    var #t~nondet15 : int;
    var #t~nondet16 : int;
    var #t~nondet17 : int;
    var #t~nondet18 : int;
    var #t~nondet19 : int;
    var ~op1~53 : int;
    var ~op2~53 : int;
    var ~op3~53 : int;
    var ~op4~53 : int;
    var ~op5~53 : int;
    var ~op6~53 : int;
    var ~op7~53 : int;
    var ~op8~53 : int;
    var ~op9~53 : int;
    var ~op10~53 : int;
    var ~op11~53 : int;
    var ~splverifierCounter~53 : int;
    var ~tmp~53 : int;
    var ~tmp___0~53 : int;
    var ~tmp___1~53 : int;
    var ~tmp___2~53 : int;
    var ~tmp___3~53 : int;
    var ~tmp___4~53 : int;
    var ~tmp___5~53 : int;
    var ~tmp___6~53 : int;
    var ~tmp___7~53 : int;
    var ~tmp___8~53 : int;
    var ~tmp___9~53 : int;

  loc21:
    havoc ~op1~53;
    havoc ~op2~53;
    havoc ~op3~53;
    havoc ~op4~53;
    havoc ~op5~53;
    havoc ~op6~53;
    havoc ~op7~53;
    havoc ~op8~53;
    havoc ~op9~53;
    havoc ~op10~53;
    havoc ~op11~53;
    havoc ~splverifierCounter~53;
    havoc ~tmp~53;
    havoc ~tmp___0~53;
    havoc ~tmp___1~53;
    havoc ~tmp___2~53;
    havoc ~tmp___3~53;
    havoc ~tmp___4~53;
    havoc ~tmp___5~53;
    havoc ~tmp___6~53;
    havoc ~tmp___7~53;
    havoc ~tmp___8~53;
    havoc ~tmp___9~53;
    ~op1~53 := 0;
    ~op2~53 := 0;
    ~op3~53 := 0;
    ~op4~53 := 0;
    ~op5~53 := 0;
    ~op6~53 := 0;
    ~op7~53 := 0;
    ~op8~53 := 0;
    ~op9~53 := 0;
    ~op10~53 := 0;
    ~op11~53 := 0;
    ~splverifierCounter~53 := 0;
    goto loc22;
  loc22:
    assume true;
    assume !false;
    goto loc23;
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume ~splverifierCounter~53 < 4;
    ~splverifierCounter~53 := ~splverifierCounter~53 + 1;
    assume ~op1~53 == 0;
    assume -2147483648 <= #t~nondet9 && #t~nondet9 <= 2147483647;
    ~tmp___9~53 := #t~nondet9;
    havoc #t~nondet9;
    assume ~tmp___9~53 != 0;
    assume !(~__SELECTED_FEATURE_Keys != 0);
    ~op1~53 := 1;
    goto loc22;
  loc23_1:
    assume !(~splverifierCounter~53 < 4);
    call bobToRjh();
    return;
}

procedure test() returns ();
modifies ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, #valid, #length, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1;

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
    var ~retValue_acc~482 : int;

  loc25:
    ~handle := #in~handle;
    havoc ~retValue_acc~482;
    assume ~handle == 1;
    ~retValue_acc~482 := ~__ste_email_to0;
    #res := ~retValue_acc~482;
    assume true;
    return;
}

procedure getEmailTo(#in~handle : int) returns (#res : int);
modifies ;

implementation select_one() returns (#res : int){
    var #t~nondet0 : int;
    var ~retValue_acc~7 : int;
    var ~choice~7 : int;

  loc26:
    havoc ~retValue_acc~7;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~choice~7 := #t~nondet0;
    havoc #t~nondet0;
    ~retValue_acc~7 := ~choice~7;
    #res := ~retValue_acc~7;
    assume true;
    return;
}

procedure select_one() returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc27:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~__SELECTED_FEATURE_Base := 0;
    ~__SELECTED_FEATURE_Keys := 0;
    ~__SELECTED_FEATURE_Encrypt := 0;
    ~__SELECTED_FEATURE_AutoResponder := 0;
    ~__SELECTED_FEATURE_AddressBook := 0;
    ~__SELECTED_FEATURE_Sign := 0;
    ~__SELECTED_FEATURE_Forward := 0;
    ~__SELECTED_FEATURE_Verify := 0;
    ~__SELECTED_FEATURE_Decrypt := 0;
    ~__GUIDSL_ROOT_PRODUCTION := 0;
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
    ~in_encrypted := 0;
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
modifies #valid, #NULL.base, #NULL.offset, ~__SELECTED_FEATURE_Base, ~__SELECTED_FEATURE_Keys, ~__SELECTED_FEATURE_Encrypt, ~__SELECTED_FEATURE_AutoResponder, ~__SELECTED_FEATURE_AddressBook, ~__SELECTED_FEATURE_Sign, ~__SELECTED_FEATURE_Forward, ~__SELECTED_FEATURE_Verify, ~__SELECTED_FEATURE_Decrypt, ~__GUIDSL_ROOT_PRODUCTION, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~__ste_email_id0, ~__ste_email_id1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~in_encrypted, ~queue_empty, ~queued_message, ~queued_client, ~bob, ~rjh, ~chuck;
modifies ;

implementation setup_bob__before__Keys(#in~bob___0 : int) returns (){
    var ~bob___0 : int;

  loc28:
    ~bob___0 := #in~bob___0;
    call setClientId(~bob___0, ~bob___0);
    assume true;
    return;
}

procedure setup_bob__before__Keys(#in~bob___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation setEmailFrom(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc29:
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
    var #t~nondet92.base : int, #t~nondet92.offset : int;
    var #t~nondet93.base : int, #t~nondet93.offset : int;
    var #t~nondet94.base : int, #t~nondet94.offset : int;
    var ~__cil_tmp1~830.base : int, ~__cil_tmp1~830.offset : int;
    var ~__cil_tmp2~830.base : int, ~__cil_tmp2~830.offset : int;
    var ~__cil_tmp3~830.base : int, ~__cil_tmp3~830.offset : int;

  loc30:
    havoc ~__cil_tmp1~830.base, ~__cil_tmp1~830.offset;
    havoc ~__cil_tmp2~830.base, ~__cil_tmp2~830.offset;
    havoc ~__cil_tmp3~830.base, ~__cil_tmp3~830.offset;
    ~bob := 1;
    call setup_bob(~bob);
    call #t~nondet92.base, #t~nondet92.offset := #Ultimate.alloc(10);
    ~__cil_tmp1~830.base, ~__cil_tmp1~830.offset := #t~nondet92.base, #t~nondet92.offset;
    havoc #t~nondet92.base, #t~nondet92.offset;
    ~rjh := 2;
    call setup_rjh(~rjh);
    call #t~nondet93.base, #t~nondet93.offset := #Ultimate.alloc(10);
    ~__cil_tmp2~830.base, ~__cil_tmp2~830.offset := #t~nondet93.base, #t~nondet93.offset;
    havoc #t~nondet93.base, #t~nondet93.offset;
    ~chuck := 3;
    call setup_chuck(~chuck);
    call #t~nondet94.base, #t~nondet94.offset := #Ultimate.alloc(12);
    ~__cil_tmp3~830.base, ~__cil_tmp3~830.offset := #t~nondet94.base, #t~nondet94.offset;
    havoc #t~nondet94.base, #t~nondet94.offset;
    assume true;
    return;
}

procedure setup() returns ();
modifies ~bob, ~rjh, ~chuck, #valid, #length, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2;

implementation ULTIMATE.start() returns (){
    var #t~ret106 : int;

  loc31:
    call ULTIMATE.init();
    call #t~ret106 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__SELECTED_FEATURE_Base, ~__SELECTED_FEATURE_Keys, ~__SELECTED_FEATURE_Encrypt, ~__SELECTED_FEATURE_AutoResponder, ~__SELECTED_FEATURE_AddressBook, ~__SELECTED_FEATURE_Sign, ~__SELECTED_FEATURE_Forward, ~__SELECTED_FEATURE_Verify, ~__SELECTED_FEATURE_Decrypt, ~__GUIDSL_ROOT_PRODUCTION, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~__ste_email_id0, ~__ste_email_id1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~in_encrypted, ~queue_empty, ~queued_message, ~queued_client, ~bob, ~rjh, ~chuck;
modifies ~__GUIDSL_ROOT_PRODUCTION, ~__SELECTED_FEATURE_Base, ~__SELECTED_FEATURE_Keys, ~__SELECTED_FEATURE_Encrypt, ~__SELECTED_FEATURE_AutoResponder, ~__SELECTED_FEATURE_AddressBook, ~__SELECTED_FEATURE_Sign, ~__SELECTED_FEATURE_Forward, ~__SELECTED_FEATURE_Verify, ~__SELECTED_FEATURE_Decrypt, #valid, #length, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~bob, ~rjh, ~chuck, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_from0, ~__ste_email_from1, ~in_encrypted, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1;

implementation outgoing__role__Encrypt(#in~client : int, #in~msg : int) returns (){
    var #t~ret55 : int;
    var #t~ret56 : int;
    var ~client : int;
    var ~msg : int;
    var ~receiver~640 : int;
    var ~tmp~640 : int;
    var ~pubkey~640 : int;
    var ~tmp___0~640 : int;

  loc32:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~receiver~640;
    havoc ~tmp~640;
    havoc ~pubkey~640;
    havoc ~tmp___0~640;
    call #t~ret55 := getEmailTo(~msg);
    assume -2147483648 <= #t~ret55 && #t~ret55 <= 2147483647;
    ~tmp~640 := #t~ret55;
    havoc #t~ret55;
    ~receiver~640 := ~tmp~640;
    call #t~ret56 := findPublicKey(~client, ~receiver~640);
    assume -2147483648 <= #t~ret56 && #t~ret56 <= 2147483647;
    ~tmp___0~640 := #t~ret56;
    havoc #t~ret56;
    ~pubkey~640 := ~tmp___0~640;
    assume !(~pubkey~640 != 0);
    call outgoing__before__Encrypt(~client, ~msg);
    return;
}

procedure outgoing__role__Encrypt(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~in_encrypted, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

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
    assume !(~handle == 3);
    goto loc37;
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

