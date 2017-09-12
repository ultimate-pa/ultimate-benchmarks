//#Safe
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

var ~__ste_client_idCounter0 : int;

var ~__ste_client_idCounter1 : int;

var ~__ste_client_idCounter2 : int;

var ~bob : int;

var ~rjh : int;

var ~chuck : int;

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
    call outgoing__wrappee__AddressBook(~client, ~msg);
    return;
}

procedure outgoing(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

implementation select_helpers() returns (){
  loc1:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation getClientId(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~269 : int;

  loc2:
    ~handle := #in~handle;
    havoc ~retValue_acc~269;
    assume ~handle == 1;
    ~retValue_acc~269 := ~__ste_client_idCounter0;
    #res := ~retValue_acc~269;
    assume true;
    return;
}

procedure getClientId(#in~handle : int) returns (#res : int);
modifies ;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~375 : int;

  loc3:
    havoc ~retValue_acc~375;
    ~retValue_acc~375 := 1;
    #res := ~retValue_acc~375;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation mail(#in~client : int, #in~msg : int) returns (){
    var #t~nondet22.base : int, #t~nondet22.offset : int;
    var #t~ret23 : int;
    var #t~ret24 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~414 : int;

  loc4:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~414;
    call #t~nondet22.base, #t~nondet22.offset := #Ultimate.alloc(10);
    call #t~ret23 := puts(#t~nondet22.base, #t~nondet22.offset);
    assume -2147483648 <= #t~ret23 && #t~ret23 <= 2147483647;
    havoc #t~nondet22.base, #t~nondet22.offset;
    havoc #t~ret23;
    call #t~ret24 := getEmailTo(~msg);
    assume -2147483648 <= #t~ret24 && #t~ret24 <= 2147483647;
    ~tmp~414 := #t~ret24;
    havoc #t~ret24;
    call incoming(~tmp~414, ~msg);
    return;
}

procedure mail(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation sign(#in~client : int, #in~msg : int) returns (){
    var #t~ret48 : int;
    var ~client : int;
    var ~msg : int;
    var ~privkey~492 : int;
    var ~tmp~492 : int;

  loc5:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~privkey~492;
    havoc ~tmp~492;
    call #t~ret48 := getClientPrivateKey(~client);
    assume -2147483648 <= #t~ret48 && #t~ret48 <= 2147483647;
    ~tmp~492 := #t~ret48;
    havoc #t~ret48;
    ~privkey~492 := ~tmp~492;
    assume ~privkey~492 == 0;
    assume true;
    return;
}

procedure sign(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1;

implementation deliver(#in~client : int, #in~msg : int) returns (){
    var #t~nondet36.base : int, #t~nondet36.offset : int;
    var #t~ret37 : int;
    var ~client : int;
    var ~msg : int;

  loc6:
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
    var #t~ret9 : int;
    var ~retValue_acc~338 : int;
    var ~tmp~338 : int;

  loc7:
    havoc ~retValue_acc~338;
    havoc ~tmp~338;
    call select_helpers();
    call select_features();
    call #t~ret9 := valid_product();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~338 := #t~ret9;
    havoc #t~ret9;
    assume ~tmp~338 != 0;
    call setup();
    call test();
    return;
}

procedure main() returns (#res : int);
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

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

implementation __utac_acc__DecryptAutoResponder_spec__1(#in~client : int, #in~msg : int) returns (){
    var #t~nondet55.base : int, #t~nondet55.offset : int;
    var #t~ret56 : int;
    var #t~ret57 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~513 : int;

  loc9:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~513;
    call #t~nondet55.base, #t~nondet55.offset := #Ultimate.alloc(21);
    call #t~ret56 := puts(#t~nondet55.base, #t~nondet55.offset);
    assume -2147483648 <= #t~ret56 && #t~ret56 <= 2147483647;
    havoc #t~nondet55.base, #t~nondet55.offset;
    havoc #t~ret56;
    call #t~ret57 := isReadable(~msg);
    assume -2147483648 <= #t~ret57 && #t~ret57 <= 2147483647;
    ~tmp~513 := #t~ret57;
    havoc #t~ret57;
    assume !(~tmp~513 != 0);
    call __automaton_fail();
    return;
}

procedure __utac_acc__DecryptAutoResponder_spec__1(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length;

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

implementation findPublicKey(#in~handle : int, #in~userid : int) returns (#res : int){
    var ~handle : int;
    var ~userid : int;
    var ~retValue_acc~229 : int;

  loc11:
    ~handle := #in~handle;
    ~userid := #in~userid;
    havoc ~retValue_acc~229;
    assume ~handle == 1;
    assume ~userid == ~__ste_Client_Keyring0_User0;
    ~retValue_acc~229 := ~__ste_Client_Keyring0_PublicKey0;
    #res := ~retValue_acc~229;
    assume true;
    return;
}

procedure findPublicKey(#in~handle : int, #in~userid : int) returns (#res : int);
modifies ;

implementation getClientPrivateKey(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~131 : int;

  loc12:
    ~handle := #in~handle;
    havoc ~retValue_acc~131;
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume ~handle == 1;
    ~retValue_acc~131 := ~__ste_client_privateKey0;
    #res := ~retValue_acc~131;
    goto loc14;
  loc13_1:
    assume !(~handle == 1);
    assume !(~handle == 2);
    assume !(~handle == 3);
    ~retValue_acc~131 := 0;
    #res := ~retValue_acc~131;
    goto loc14;
  loc14:
    assume true;
    return;
}

procedure getClientPrivateKey(#in~handle : int) returns (#res : int);
modifies ;

implementation sendEmail(#in~sender : int, #in~receiver : int) returns (){
    var #t~ret43 : int;
    var ~sender : int;
    var ~receiver : int;
    var ~email~465 : int;
    var ~tmp~465 : int;

  loc15:
    ~sender := #in~sender;
    ~receiver := #in~receiver;
    havoc ~email~465;
    havoc ~tmp~465;
    call #t~ret43 := createEmail(0, ~receiver);
    assume -2147483648 <= #t~ret43 && #t~ret43 <= 2147483647;
    ~tmp~465 := #t~ret43;
    havoc #t~ret43;
    ~email~465 := ~tmp~465;
    call outgoing(~sender, ~email~465);
    return;
}

procedure sendEmail(#in~sender : int, #in~receiver : int) returns ();
modifies ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, #valid, #length, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

implementation getClientAddressBookSize(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~21 : int;

  loc16:
    ~handle := #in~handle;
    havoc ~retValue_acc~21;
    assume ~handle == 1;
    ~retValue_acc~21 := ~__ste_ClientAddressBook_size0;
    #res := ~retValue_acc~21;
    assume true;
    return;
}

procedure getClientAddressBookSize(#in~handle : int) returns (#res : int);
modifies ;

implementation bobToRjh() returns (){
    var #t~nondet1.base : int, #t~nondet1.offset : int;
    var #t~ret2 : int;
    var #t~ret3 : int;
    var #t~ret4 : int;
    var #t~ret5 : int;
    var ~tmp~329 : int;
    var ~tmp___0~329 : int;
    var ~tmp___1~329 : int;

  loc17:
    havoc ~tmp~329;
    havoc ~tmp___0~329;
    havoc ~tmp___1~329;
    call #t~nondet1.base, #t~nondet1.offset := #Ultimate.alloc(45);
    call #t~ret2 := puts(#t~nondet1.base, #t~nondet1.offset);
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    havoc #t~nondet1.base, #t~nondet1.offset;
    havoc #t~ret2;
    call sendEmail(~bob, ~rjh);
    return;
}

procedure bobToRjh() returns ();
modifies #valid, #length, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

implementation setup_bob(#in~bob___0 : int) returns (){
    var ~bob___0 : int;

  loc18:
    ~bob___0 := #in~bob___0;
    call setup_bob__wrappee__Base(~bob___0);
    call setClientPrivateKey(~bob___0, 123);
    assume true;
    return;
}

procedure setup_bob(#in~bob___0 : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation getClientAutoResponse(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~115 : int;

  loc19:
    ~handle := #in~handle;
    havoc ~retValue_acc~115;
    assume ~handle == 1;
    ~retValue_acc~115 := ~__ste_client_autoResponse0;
    #res := ~retValue_acc~115;
    assume true;
    return;
}

procedure getClientAutoResponse(#in~handle : int) returns (#res : int);
modifies ;

implementation isEncrypted(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~543 : int;

  loc20:
    ~handle := #in~handle;
    havoc ~retValue_acc~543;
    assume ~handle == 1;
    ~retValue_acc~543 := ~__ste_email_isEncrypted0;
    #res := ~retValue_acc~543;
    assume true;
    return;
}

procedure isEncrypted(#in~handle : int) returns (#res : int);
modifies ;

implementation select_features() returns (){
  loc21:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation autoRespond(#in~client : int, #in~msg : int) returns (){
    var #t~nondet45.base : int, #t~nondet45.offset : int;
    var #t~ret46 : int;
    var #t~ret47 : int;
    var ~client : int;
    var ~msg : int;
    var ~__utac__ad__arg1~487 : int;
    var ~__utac__ad__arg2~487 : int;
    var ~sender~487 : int;
    var ~tmp~487 : int;

  loc22:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~487;
    havoc ~__utac__ad__arg2~487;
    havoc ~sender~487;
    havoc ~tmp~487;
    ~__utac__ad__arg1~487 := ~client;
    ~__utac__ad__arg2~487 := ~msg;
    call __utac_acc__DecryptAutoResponder_spec__1(~__utac__ad__arg1~487, ~__utac__ad__arg2~487);
    return;
}

procedure autoRespond(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation verify(#in~client : int, #in~msg : int) returns (){
    var #t~ret49 : int;
    var #t~ret50 : int;
    var #t~ret51 : int;
    var #t~ret52 : int;
    var #t~ret53 : int;
    var #t~ret54 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~498 : int;
    var ~tmp___0~498 : int;
    var ~pubkey~498 : int;
    var ~tmp___1~498 : int;
    var ~tmp___2~498 : int;
    var ~tmp___3~498 : int;
    var ~tmp___4~498 : int;

  loc23:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~498;
    havoc ~tmp___0~498;
    havoc ~pubkey~498;
    havoc ~tmp___1~498;
    havoc ~tmp___2~498;
    havoc ~tmp___3~498;
    havoc ~tmp___4~498;
    call #t~ret49 := isReadable(~msg);
    assume -2147483648 <= #t~ret49 && #t~ret49 <= 2147483647;
    ~tmp~498 := #t~ret49;
    havoc #t~ret49;
    assume !(~tmp~498 != 0);
    assume true;
    return;
}

procedure verify(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, #valid, #length;

implementation setup_bob__wrappee__Base(#in~bob___0 : int) returns (){
    var ~bob___0 : int;

  loc24:
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

  loc25:
    ~client := #in~client;
    ~msg := #in~msg;
    call verify(~client, ~msg);
    call incoming__wrappee__Sign(~client, ~msg);
    return;
}

procedure incoming__wrappee__Verify(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation outgoing__wrappee__Keys(#in~client : int, #in~msg : int) returns (){
    var #t~ret25 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~417 : int;

  loc26:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~417;
    call #t~ret25 := getClientId(~client);
    assume -2147483648 <= #t~ret25 && #t~ret25 <= 2147483647;
    ~tmp~417 := #t~ret25;
    havoc #t~ret25;
    call setEmailFrom(~msg, ~tmp~417);
    call mail(~client, ~msg);
    return;
}

procedure outgoing__wrappee__Keys(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation incoming(#in~client : int, #in~msg : int) returns (){
    var #t~ret39 : int;
    var #t~ret40 : int;
    var #t~ret41 : int;
    var #t~ret42 : int;
    var ~client : int;
    var ~msg : int;
    var ~privkey~452 : int;
    var ~tmp~452 : int;
    var ~tmp___0~452 : int;
    var ~tmp___1~452 : int;
    var ~tmp___2~452 : int;

  loc27:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~privkey~452;
    havoc ~tmp~452;
    havoc ~tmp___0~452;
    havoc ~tmp___1~452;
    havoc ~tmp___2~452;
    call #t~ret39 := getClientPrivateKey(~client);
    assume -2147483648 <= #t~ret39 && #t~ret39 <= 2147483647;
    ~tmp~452 := #t~ret39;
    havoc #t~ret39;
    ~privkey~452 := ~tmp~452;
    assume !(~privkey~452 != 0);
    call incoming__wrappee__Verify(~client, ~msg);
    return;
}

procedure incoming(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, #valid, #length, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation createEmail(#in~from : int, #in~to : int) returns (#res : int){
    var ~from : int;
    var ~to : int;
    var ~retValue_acc~395 : int;
    var ~msg~395 : int;

  loc28:
    ~from := #in~from;
    ~to := #in~to;
    havoc ~retValue_acc~395;
    havoc ~msg~395;
    ~msg~395 := 1;
    call setEmailFrom(~msg~395, ~from);
    call setEmailTo(~msg~395, ~to);
    ~retValue_acc~395 := ~msg~395;
    #res := ~retValue_acc~395;
    assume true;
    return;
}

procedure createEmail(#in~from : int, #in~to : int) returns (#res : int);
modifies ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_from0, ~__ste_email_from1;

implementation test() returns (){
    var #t~nondet58 : int;
    var #t~nondet59 : int;
    var #t~nondet60 : int;
    var #t~nondet61 : int;
    var #t~nondet62 : int;
    var #t~nondet63 : int;
    var #t~nondet64 : int;
    var #t~nondet65 : int;
    var #t~nondet66 : int;
    var #t~nondet67 : int;
    var #t~nondet68 : int;
    var ~op1~597 : int;
    var ~op2~597 : int;
    var ~op3~597 : int;
    var ~op4~597 : int;
    var ~op5~597 : int;
    var ~op6~597 : int;
    var ~op7~597 : int;
    var ~op8~597 : int;
    var ~op9~597 : int;
    var ~op10~597 : int;
    var ~op11~597 : int;
    var ~splverifierCounter~597 : int;
    var ~tmp~597 : int;
    var ~tmp___0~597 : int;
    var ~tmp___1~597 : int;
    var ~tmp___2~597 : int;
    var ~tmp___3~597 : int;
    var ~tmp___4~597 : int;
    var ~tmp___5~597 : int;
    var ~tmp___6~597 : int;
    var ~tmp___7~597 : int;
    var ~tmp___8~597 : int;
    var ~tmp___9~597 : int;

  loc29:
    havoc ~op1~597;
    havoc ~op2~597;
    havoc ~op3~597;
    havoc ~op4~597;
    havoc ~op5~597;
    havoc ~op6~597;
    havoc ~op7~597;
    havoc ~op8~597;
    havoc ~op9~597;
    havoc ~op10~597;
    havoc ~op11~597;
    havoc ~splverifierCounter~597;
    havoc ~tmp~597;
    havoc ~tmp___0~597;
    havoc ~tmp___1~597;
    havoc ~tmp___2~597;
    havoc ~tmp___3~597;
    havoc ~tmp___4~597;
    havoc ~tmp___5~597;
    havoc ~tmp___6~597;
    havoc ~tmp___7~597;
    havoc ~tmp___8~597;
    havoc ~tmp___9~597;
    ~op1~597 := 0;
    ~op2~597 := 0;
    ~op3~597 := 0;
    ~op4~597 := 0;
    ~op5~597 := 0;
    ~op6~597 := 0;
    ~op7~597 := 0;
    ~op8~597 := 0;
    ~op9~597 := 0;
    ~op10~597 := 0;
    ~op11~597 := 0;
    ~splverifierCounter~597 := 0;
    assume true;
    assume !false;
    assume ~splverifierCounter~597 < 4;
    ~splverifierCounter~597 := ~splverifierCounter~597 + 1;
    assume ~op1~597 == 0;
    assume -2147483648 <= #t~nondet58 && #t~nondet58 <= 2147483647;
    ~tmp___9~597 := #t~nondet58;
    havoc #t~nondet58;
    assume !(~tmp___9~597 != 0);
    assume ~op2~597 == 0;
    assume -2147483648 <= #t~nondet59 && #t~nondet59 <= 2147483647;
    ~tmp___8~597 := #t~nondet59;
    havoc #t~nondet59;
    assume !(~tmp___8~597 != 0);
    assume ~op3~597 == 0;
    assume -2147483648 <= #t~nondet60 && #t~nondet60 <= 2147483647;
    ~tmp___7~597 := #t~nondet60;
    havoc #t~nondet60;
    assume !(~tmp___7~597 != 0);
    assume ~op4~597 == 0;
    assume -2147483648 <= #t~nondet61 && #t~nondet61 <= 2147483647;
    ~tmp___6~597 := #t~nondet61;
    havoc #t~nondet61;
    assume !(~tmp___6~597 != 0);
    assume ~op5~597 == 0;
    assume -2147483648 <= #t~nondet62 && #t~nondet62 <= 2147483647;
    ~tmp___5~597 := #t~nondet62;
    havoc #t~nondet62;
    assume !(~tmp___5~597 != 0);
    assume ~op6~597 == 0;
    assume -2147483648 <= #t~nondet63 && #t~nondet63 <= 2147483647;
    ~tmp___4~597 := #t~nondet63;
    havoc #t~nondet63;
    assume !(~tmp___4~597 != 0);
    assume ~op7~597 == 0;
    assume -2147483648 <= #t~nondet64 && #t~nondet64 <= 2147483647;
    ~tmp___3~597 := #t~nondet64;
    havoc #t~nondet64;
    assume !(~tmp___3~597 != 0);
    assume ~op8~597 == 0;
    assume -2147483648 <= #t~nondet65 && #t~nondet65 <= 2147483647;
    ~tmp___2~597 := #t~nondet65;
    havoc #t~nondet65;
    assume !(~tmp___2~597 != 0);
    assume ~op9~597 == 0;
    assume -2147483648 <= #t~nondet66 && #t~nondet66 <= 2147483647;
    ~tmp___1~597 := #t~nondet66;
    havoc #t~nondet66;
    assume !(~tmp___1~597 != 0);
    assume ~op10~597 == 0;
    assume -2147483648 <= #t~nondet67 && #t~nondet67 <= 2147483647;
    ~tmp___0~597 := #t~nondet67;
    havoc #t~nondet67;
    assume !(~tmp___0~597 != 0);
    assume ~op11~597 == 0;
    assume -2147483648 <= #t~nondet68 && #t~nondet68 <= 2147483647;
    ~tmp~597 := #t~nondet68;
    havoc #t~nondet68;
    assume !(~tmp~597 != 0);
    call bobToRjh();
    return;
}

procedure test() returns ();
modifies ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, #valid, #length, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

implementation setClientPrivateKey(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc30:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc31;
  loc31:
    goto loc31_0, loc31_1;
  loc31_0:
    assume ~handle == 1;
    ~__ste_client_privateKey0 := ~value;
    goto loc32;
  loc31_1:
    assume !(~handle == 1);
    goto loc33;
  loc32:
    assume true;
    return;
  loc33:
    goto loc33_0, loc33_1;
  loc33_0:
    assume ~handle == 2;
    ~__ste_client_privateKey1 := ~value;
    goto loc32;
  loc33_1:
    assume !(~handle == 2);
    assume ~handle == 3;
    ~__ste_client_privateKey2 := ~value;
    goto loc32;
}

procedure setClientPrivateKey(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2;

implementation setEmailTo(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc34:
    ~handle := #in~handle;
    ~value := #in~value;
    assume !(~handle == 1);
    assume !(~handle == 2);
    assume true;
    return;
}

procedure setEmailTo(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_email_to0, ~__ste_email_to1;

implementation getEmailTo(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~531 : int;

  loc35:
    ~handle := #in~handle;
    havoc ~retValue_acc~531;
    assume ~handle == 1;
    ~retValue_acc~531 := ~__ste_email_to0;
    #res := ~retValue_acc~531;
    assume true;
    return;
}

procedure getEmailTo(#in~handle : int) returns (#res : int);
modifies ;

implementation outgoing__wrappee__AddressBook(#in~client : int, #in~msg : int) returns (){
    var #t~ret28 : int;
    var #t~nondet29.base : int, #t~nondet29.offset : int;
    var #t~ret30 : int;
    var #t~ret31 : int;
    var #t~nondet32.base : int, #t~nondet32.offset : int;
    var #t~ret33 : int;
    var #t~ret34 : int;
    var #t~ret35 : int;
    var ~client : int;
    var ~msg : int;
    var ~size~427 : int;
    var ~tmp~427 : int;
    var ~receiver~427 : int;
    var ~tmp___0~427 : int;
    var ~second~427 : int;
    var ~tmp___1~427 : int;
    var ~tmp___2~427 : int;

  loc36:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~size~427;
    havoc ~tmp~427;
    havoc ~receiver~427;
    havoc ~tmp___0~427;
    havoc ~second~427;
    havoc ~tmp___1~427;
    havoc ~tmp___2~427;
    call #t~ret28 := getClientAddressBookSize(~client);
    assume -2147483648 <= #t~ret28 && #t~ret28 <= 2147483647;
    ~tmp~427 := #t~ret28;
    havoc #t~ret28;
    ~size~427 := ~tmp~427;
    assume !(~size~427 != 0);
    call outgoing__wrappee__AutoResponder(~client, ~msg);
    return;
}

procedure outgoing__wrappee__AddressBook(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

implementation incoming__wrappee__Sign(#in~client : int, #in~msg : int) returns (){
    var #t~ret38 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~443 : int;

  loc37:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~443;
    call incoming__wrappee__Encrypt(~client, ~msg);
    call #t~ret38 := getClientAutoResponse(~client);
    assume -2147483648 <= #t~ret38 && #t~ret38 <= 2147483647;
    ~tmp~443 := #t~ret38;
    havoc #t~ret38;
    assume ~tmp~443 != 0;
    call autoRespond(~client, ~msg);
    return;
}

procedure incoming__wrappee__Sign(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setup_chuck__wrappee__Base(#in~chuck___0 : int) returns (){
    var ~chuck___0 : int;

  loc38:
    ~chuck___0 := #in~chuck___0;
    call setClientId(~chuck___0, ~chuck___0);
    assume true;
    return;
}

procedure setup_chuck__wrappee__Base(#in~chuck___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation ULTIMATE.init() returns (){
  loc39:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
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
    ~__ste_client_idCounter0 := 0;
    ~__ste_client_idCounter1 := 0;
    ~__ste_client_idCounter2 := 0;
    ~bob := 0;
    ~rjh := 0;
    ~chuck := 0;
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
modifies #valid, #NULL.base, #NULL.offset, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;
modifies ;

implementation outgoing__wrappee__AutoResponder(#in~client : int, #in~msg : int) returns (){
    var #t~ret26 : int;
    var #t~ret27 : int;
    var ~client : int;
    var ~msg : int;
    var ~receiver~420 : int;
    var ~tmp~420 : int;
    var ~pubkey~420 : int;
    var ~tmp___0~420 : int;

  loc40:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~receiver~420;
    havoc ~tmp~420;
    havoc ~pubkey~420;
    havoc ~tmp___0~420;
    call #t~ret26 := getEmailTo(~msg);
    assume -2147483648 <= #t~ret26 && #t~ret26 <= 2147483647;
    ~tmp~420 := #t~ret26;
    havoc #t~ret26;
    ~receiver~420 := ~tmp~420;
    call #t~ret27 := findPublicKey(~client, ~receiver~420);
    assume -2147483648 <= #t~ret27 && #t~ret27 <= 2147483647;
    ~tmp___0~420 := #t~ret27;
    havoc #t~ret27;
    ~pubkey~420 := ~tmp___0~420;
    assume !(~pubkey~420 != 0);
    call outgoing__wrappee__Keys(~client, ~msg);
    return;
}

procedure outgoing__wrappee__AutoResponder(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation incoming__wrappee__Encrypt(#in~client : int, #in~msg : int) returns (){
    var ~client : int;
    var ~msg : int;

  loc41:
    ~client := #in~client;
    ~msg := #in~msg;
    call deliver(~client, ~msg);
    assume true;
    return;
}

procedure incoming__wrappee__Encrypt(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length;

implementation setEmailFrom(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc42:
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
    var #t~nondet6.base : int, #t~nondet6.offset : int;
    var #t~nondet7.base : int, #t~nondet7.offset : int;
    var #t~nondet8.base : int, #t~nondet8.offset : int;
    var ~__cil_tmp1~335.base : int, ~__cil_tmp1~335.offset : int;
    var ~__cil_tmp2~335.base : int, ~__cil_tmp2~335.offset : int;
    var ~__cil_tmp3~335.base : int, ~__cil_tmp3~335.offset : int;

  loc43:
    havoc ~__cil_tmp1~335.base, ~__cil_tmp1~335.offset;
    havoc ~__cil_tmp2~335.base, ~__cil_tmp2~335.offset;
    havoc ~__cil_tmp3~335.base, ~__cil_tmp3~335.offset;
    ~bob := 1;
    call setup_bob(~bob);
    call #t~nondet6.base, #t~nondet6.offset := #Ultimate.alloc(10);
    ~__cil_tmp1~335.base, ~__cil_tmp1~335.offset := #t~nondet6.base, #t~nondet6.offset;
    havoc #t~nondet6.base, #t~nondet6.offset;
    ~rjh := 2;
    call setup_rjh(~rjh);
    call #t~nondet7.base, #t~nondet7.offset := #Ultimate.alloc(10);
    ~__cil_tmp2~335.base, ~__cil_tmp2~335.offset := #t~nondet7.base, #t~nondet7.offset;
    havoc #t~nondet7.base, #t~nondet7.offset;
    ~chuck := 3;
    call setup_chuck(~chuck);
    call #t~nondet8.base, #t~nondet8.offset := #Ultimate.alloc(12);
    ~__cil_tmp3~335.base, ~__cil_tmp3~335.offset := #t~nondet8.base, #t~nondet8.offset;
    havoc #t~nondet8.base, #t~nondet8.offset;
    assume true;
    return;
}

procedure setup() returns ();
modifies ~bob, ~rjh, ~chuck, #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation ULTIMATE.start() returns (){
    var #t~ret69 : int;

  loc44:
    call ULTIMATE.init();
    call #t~ret69 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

implementation isReadable(#in~msg : int) returns (#res : int){
    var #t~ret20 : int;
    var #t~ret21 : int;
    var ~msg : int;
    var ~retValue_acc~389 : int;
    var ~tmp~389 : int;

  loc45:
    ~msg := #in~msg;
    havoc ~retValue_acc~389;
    havoc ~tmp~389;
    call #t~ret20 := isEncrypted(~msg);
    assume -2147483648 <= #t~ret20 && #t~ret20 <= 2147483647;
    ~tmp~389 := #t~ret20;
    havoc #t~ret20;
    assume ~tmp~389 != 0;
    ~retValue_acc~389 := 0;
    #res := ~retValue_acc~389;
    assume true;
    return;
}

procedure isReadable(#in~msg : int) returns (#res : int);
modifies ;

implementation __automaton_fail() returns (){
  loc46:
    assume !false;
    goto loc47;
  loc47:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation setClientId(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc48:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc49;
  loc49:
    goto loc49_0, loc49_1;
  loc49_0:
    assume ~handle == 1;
    ~__ste_client_idCounter0 := ~value;
    goto loc50;
  loc49_1:
    assume !(~handle == 1);
    goto loc51;
  loc50:
    assume true;
    return;
  loc51:
    goto loc51_0, loc51_1;
  loc51_0:
    assume ~handle == 2;
    ~__ste_client_idCounter1 := ~value;
    goto loc50;
  loc51_1:
    assume !(~handle == 2);
    assume !(~handle == 3);
    goto loc50;
}

procedure setClientId(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation setup_rjh__wrappee__Base(#in~rjh___0 : int) returns (){
    var ~rjh___0 : int;

  loc52:
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

