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
    var ~retValue_acc~278 : int;

  loc2:
    ~handle := #in~handle;
    havoc ~retValue_acc~278;
    assume ~handle == 1;
    ~retValue_acc~278 := ~__ste_client_idCounter0;
    #res := ~retValue_acc~278;
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
    var ~retValue_acc~642 : int;

  loc4:
    ~handle := #in~handle;
    havoc ~retValue_acc~642;
    assume ~handle == 1;
    ~retValue_acc~642 := ~__ste_email_isSigned0;
    #res := ~retValue_acc~642;
    assume true;
    return;
}

procedure isSigned(#in~handle : int) returns (#res : int);
modifies ;

implementation mail(#in~client : int, #in~msg : int) returns (){
    var #t~nondet22.base : int, #t~nondet22.offset : int;
    var #t~ret23 : int;
    var #t~ret24 : int;
    var ~client : int;
    var ~msg : int;
    var ~__utac__ad__arg1~415 : int;
    var ~__utac__ad__arg2~415 : int;
    var ~tmp~415 : int;

  loc5:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~415;
    havoc ~__utac__ad__arg2~415;
    havoc ~tmp~415;
    ~__utac__ad__arg1~415 := ~client;
    ~__utac__ad__arg2~415 := ~msg;
    call __utac_acc__SignForward_spec__1(~__utac__ad__arg1~415, ~__utac__ad__arg2~415);
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

  loc6:
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

implementation main() returns (#res : int){
    var #t~ret9 : int;
    var ~retValue_acc~344 : int;
    var ~tmp~344 : int;

  loc7:
    havoc ~retValue_acc~344;
    havoc ~tmp~344;
    call select_helpers();
    call select_features();
    call #t~ret9 := valid_product();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~344 := #t~ret9;
    havoc #t~ret9;
    assume ~tmp~344 != 0;
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
    var ~retValue_acc~238 : int;

  loc10:
    ~handle := #in~handle;
    ~userid := #in~userid;
    havoc ~retValue_acc~238;
    assume !(~handle == 1);
    assume !(~handle == 2);
    assume !(~handle == 3);
    ~retValue_acc~238 := 0;
    #res := ~retValue_acc~238;
    assume true;
    return;
}

procedure findPublicKey(#in~handle : int, #in~userid : int) returns (#res : int);
modifies ;

implementation getClientPrivateKey(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~140 : int;

  loc11:
    ~handle := #in~handle;
    havoc ~retValue_acc~140;
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~handle == 1;
    ~retValue_acc~140 := ~__ste_client_privateKey0;
    #res := ~retValue_acc~140;
    goto loc13;
  loc12_1:
    assume !(~handle == 1);
    assume !(~handle == 2);
    assume !(~handle == 3);
    ~retValue_acc~140 := 0;
    #res := ~retValue_acc~140;
    goto loc13;
  loc13:
    assume true;
    return;
}

procedure getClientPrivateKey(#in~handle : int) returns (#res : int);
modifies ;

implementation sendEmail(#in~sender : int, #in~receiver : int) returns (){
    var #t~ret43 : int;
    var ~sender : int;
    var ~receiver : int;
    var ~email~466 : int;
    var ~tmp~466 : int;

  loc14:
    ~sender := #in~sender;
    ~receiver := #in~receiver;
    havoc ~email~466;
    havoc ~tmp~466;
    call #t~ret43 := createEmail(0, ~receiver);
    assume -2147483648 <= #t~ret43 && #t~ret43 <= 2147483647;
    ~tmp~466 := #t~ret43;
    havoc #t~ret43;
    ~email~466 := ~tmp~466;
    call outgoing(~sender, ~email~466);
    return;
}

procedure sendEmail(#in~sender : int, #in~receiver : int) returns ();
modifies ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, #valid, #length, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

implementation getClientAddressBookSize(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~30 : int;

  loc15:
    ~handle := #in~handle;
    havoc ~retValue_acc~30;
    assume ~handle == 1;
    ~retValue_acc~30 := ~__ste_ClientAddressBook_size0;
    #res := ~retValue_acc~30;
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
    var ~tmp~335 : int;
    var ~tmp___0~335 : int;
    var ~tmp___1~335 : int;

  loc16:
    havoc ~tmp~335;
    havoc ~tmp___0~335;
    havoc ~tmp___1~335;
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
    var #t~ret25 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~418 : int;

  loc20:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~418;
    call #t~ret25 := getClientId(~client);
    assume -2147483648 <= #t~ret25 && #t~ret25 <= 2147483647;
    ~tmp~418 := #t~ret25;
    havoc #t~ret25;
    call setEmailFrom(~msg, ~tmp~418);
    call mail(~client, ~msg);
    return;
}

procedure outgoing__wrappee__Keys(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation createEmail(#in~from : int, #in~to : int) returns (#res : int){
    var ~from : int;
    var ~to : int;
    var ~retValue_acc~397 : int;
    var ~msg~397 : int;

  loc21:
    ~from := #in~from;
    ~to := #in~to;
    havoc ~retValue_acc~397;
    havoc ~msg~397;
    ~msg~397 := 1;
    call setEmailFrom(~msg~397, ~from);
    call setEmailTo(~msg~397, ~to);
    ~retValue_acc~397 := ~msg~397;
    #res := ~retValue_acc~397;
    assume true;
    return;
}

procedure createEmail(#in~from : int, #in~to : int) returns (#res : int);
modifies ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_from0, ~__ste_email_from1;

implementation test() returns (){
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
    var #t~nondet69 : int;
    var ~op1~522 : int;
    var ~op2~522 : int;
    var ~op3~522 : int;
    var ~op4~522 : int;
    var ~op5~522 : int;
    var ~op6~522 : int;
    var ~op7~522 : int;
    var ~op8~522 : int;
    var ~op9~522 : int;
    var ~op10~522 : int;
    var ~op11~522 : int;
    var ~splverifierCounter~522 : int;
    var ~tmp~522 : int;
    var ~tmp___0~522 : int;
    var ~tmp___1~522 : int;
    var ~tmp___2~522 : int;
    var ~tmp___3~522 : int;
    var ~tmp___4~522 : int;
    var ~tmp___5~522 : int;
    var ~tmp___6~522 : int;
    var ~tmp___7~522 : int;
    var ~tmp___8~522 : int;
    var ~tmp___9~522 : int;

  loc22:
    havoc ~op1~522;
    havoc ~op2~522;
    havoc ~op3~522;
    havoc ~op4~522;
    havoc ~op5~522;
    havoc ~op6~522;
    havoc ~op7~522;
    havoc ~op8~522;
    havoc ~op9~522;
    havoc ~op10~522;
    havoc ~op11~522;
    havoc ~splverifierCounter~522;
    havoc ~tmp~522;
    havoc ~tmp___0~522;
    havoc ~tmp___1~522;
    havoc ~tmp___2~522;
    havoc ~tmp___3~522;
    havoc ~tmp___4~522;
    havoc ~tmp___5~522;
    havoc ~tmp___6~522;
    havoc ~tmp___7~522;
    havoc ~tmp___8~522;
    havoc ~tmp___9~522;
    ~op1~522 := 0;
    ~op2~522 := 0;
    ~op3~522 := 0;
    ~op4~522 := 0;
    ~op5~522 := 0;
    ~op6~522 := 0;
    ~op7~522 := 0;
    ~op8~522 := 0;
    ~op9~522 := 0;
    ~op10~522 := 0;
    ~op11~522 := 0;
    ~splverifierCounter~522 := 0;
    assume true;
    assume !false;
    assume ~splverifierCounter~522 < 4;
    ~splverifierCounter~522 := ~splverifierCounter~522 + 1;
    assume ~op1~522 == 0;
    assume -2147483648 <= #t~nondet59 && #t~nondet59 <= 2147483647;
    ~tmp___9~522 := #t~nondet59;
    havoc #t~nondet59;
    assume !(~tmp___9~522 != 0);
    assume ~op2~522 == 0;
    assume -2147483648 <= #t~nondet60 && #t~nondet60 <= 2147483647;
    ~tmp___8~522 := #t~nondet60;
    havoc #t~nondet60;
    assume !(~tmp___8~522 != 0);
    assume ~op3~522 == 0;
    assume -2147483648 <= #t~nondet61 && #t~nondet61 <= 2147483647;
    ~tmp___7~522 := #t~nondet61;
    havoc #t~nondet61;
    assume !(~tmp___7~522 != 0);
    assume ~op4~522 == 0;
    assume -2147483648 <= #t~nondet62 && #t~nondet62 <= 2147483647;
    ~tmp___6~522 := #t~nondet62;
    havoc #t~nondet62;
    assume !(~tmp___6~522 != 0);
    assume ~op5~522 == 0;
    assume -2147483648 <= #t~nondet63 && #t~nondet63 <= 2147483647;
    ~tmp___5~522 := #t~nondet63;
    havoc #t~nondet63;
    assume !(~tmp___5~522 != 0);
    assume ~op6~522 == 0;
    assume -2147483648 <= #t~nondet64 && #t~nondet64 <= 2147483647;
    ~tmp___4~522 := #t~nondet64;
    havoc #t~nondet64;
    assume !(~tmp___4~522 != 0);
    assume ~op7~522 == 0;
    assume -2147483648 <= #t~nondet65 && #t~nondet65 <= 2147483647;
    ~tmp___3~522 := #t~nondet65;
    havoc #t~nondet65;
    assume !(~tmp___3~522 != 0);
    assume ~op8~522 == 0;
    assume -2147483648 <= #t~nondet66 && #t~nondet66 <= 2147483647;
    ~tmp___2~522 := #t~nondet66;
    havoc #t~nondet66;
    assume !(~tmp___2~522 != 0);
    assume ~op9~522 == 0;
    assume -2147483648 <= #t~nondet67 && #t~nondet67 <= 2147483647;
    ~tmp___1~522 := #t~nondet67;
    havoc #t~nondet67;
    assume !(~tmp___1~522 != 0);
    assume ~op10~522 == 0;
    assume -2147483648 <= #t~nondet68 && #t~nondet68 <= 2147483647;
    ~tmp___0~522 := #t~nondet68;
    havoc #t~nondet68;
    assume !(~tmp___0~522 != 0);
    assume ~op11~522 == 0;
    assume -2147483648 <= #t~nondet69 && #t~nondet69 <= 2147483647;
    ~tmp~522 := #t~nondet69;
    havoc #t~nondet69;
    assume !(~tmp~522 != 0);
    call bobToRjh();
    return;
}

procedure test() returns ();
modifies ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, #valid, #length, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

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
    var ~retValue_acc~606 : int;

  loc28:
    ~handle := #in~handle;
    havoc ~retValue_acc~606;
    assume ~handle == 1;
    ~retValue_acc~606 := ~__ste_email_to0;
    #res := ~retValue_acc~606;
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
    var ~size~428 : int;
    var ~tmp~428 : int;
    var ~receiver~428 : int;
    var ~tmp___0~428 : int;
    var ~second~428 : int;
    var ~tmp___1~428 : int;
    var ~tmp___2~428 : int;

  loc29:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~size~428;
    havoc ~tmp~428;
    havoc ~receiver~428;
    havoc ~tmp___0~428;
    havoc ~second~428;
    havoc ~tmp___1~428;
    havoc ~tmp___2~428;
    call #t~ret28 := getClientAddressBookSize(~client);
    assume -2147483648 <= #t~ret28 && #t~ret28 <= 2147483647;
    ~tmp~428 := #t~ret28;
    havoc #t~ret28;
    ~size~428 := ~tmp~428;
    assume !(~size~428 != 0);
    call outgoing__wrappee__AutoResponder(~client, ~msg);
    return;
}

procedure outgoing__wrappee__AddressBook(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

implementation __utac_acc__SignForward_spec__1(#in~client : int, #in~msg : int) returns (){
    var #t~nondet55.base : int, #t~nondet55.offset : int;
    var #t~ret56 : int;
    var #t~ret57 : int;
    var #t~ret58 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~513 : int;
    var ~tmp___0~513 : int;

  loc30:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~513;
    havoc ~tmp___0~513;
    call #t~nondet55.base, #t~nondet55.offset := #Ultimate.alloc(14);
    call #t~ret56 := puts(#t~nondet55.base, #t~nondet55.offset);
    assume -2147483648 <= #t~ret56 && #t~ret56 <= 2147483647;
    havoc #t~nondet55.base, #t~nondet55.offset;
    havoc #t~ret56;
    call #t~ret57 := isSigned(~msg);
    assume -2147483648 <= #t~ret57 && #t~ret57 <= 2147483647;
    ~tmp___0~513 := #t~ret57;
    havoc #t~ret57;
    assume ~tmp___0~513 != 0;
    call #t~ret58 := getClientPrivateKey(~client);
    assume -2147483648 <= #t~ret58 && #t~ret58 <= 2147483647;
    ~tmp~513 := #t~ret58;
    havoc #t~ret58;
    assume ~tmp~513 == 0;
    call __automaton_fail();
    return;
}

procedure __utac_acc__SignForward_spec__1(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length;

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
    var ~receiver~421 : int;
    var ~tmp~421 : int;
    var ~pubkey~421 : int;
    var ~tmp___0~421 : int;

  loc33:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~receiver~421;
    havoc ~tmp~421;
    havoc ~pubkey~421;
    havoc ~tmp___0~421;
    call #t~ret26 := getEmailTo(~msg);
    assume -2147483648 <= #t~ret26 && #t~ret26 <= 2147483647;
    ~tmp~421 := #t~ret26;
    havoc #t~ret26;
    ~receiver~421 := ~tmp~421;
    call #t~ret27 := findPublicKey(~client, ~receiver~421);
    assume -2147483648 <= #t~ret27 && #t~ret27 <= 2147483647;
    ~tmp___0~421 := #t~ret27;
    havoc #t~ret27;
    ~pubkey~421 := ~tmp___0~421;
    assume !(~pubkey~421 != 0);
    call outgoing__wrappee__Keys(~client, ~msg);
    return;
}

procedure outgoing__wrappee__AutoResponder(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

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

implementation setup() returns (){
    var #t~nondet6.base : int, #t~nondet6.offset : int;
    var #t~nondet7.base : int, #t~nondet7.offset : int;
    var #t~nondet8.base : int, #t~nondet8.offset : int;
    var ~__cil_tmp1~341.base : int, ~__cil_tmp1~341.offset : int;
    var ~__cil_tmp2~341.base : int, ~__cil_tmp2~341.offset : int;
    var ~__cil_tmp3~341.base : int, ~__cil_tmp3~341.offset : int;

  loc35:
    havoc ~__cil_tmp1~341.base, ~__cil_tmp1~341.offset;
    havoc ~__cil_tmp2~341.base, ~__cil_tmp2~341.offset;
    havoc ~__cil_tmp3~341.base, ~__cil_tmp3~341.offset;
    ~bob := 1;
    call setup_bob(~bob);
    call #t~nondet6.base, #t~nondet6.offset := #Ultimate.alloc(10);
    ~__cil_tmp1~341.base, ~__cil_tmp1~341.offset := #t~nondet6.base, #t~nondet6.offset;
    havoc #t~nondet6.base, #t~nondet6.offset;
    ~rjh := 2;
    call setup_rjh(~rjh);
    call #t~nondet7.base, #t~nondet7.offset := #Ultimate.alloc(10);
    ~__cil_tmp2~341.base, ~__cil_tmp2~341.offset := #t~nondet7.base, #t~nondet7.offset;
    havoc #t~nondet7.base, #t~nondet7.offset;
    ~chuck := 3;
    call setup_chuck(~chuck);
    call #t~nondet8.base, #t~nondet8.offset := #Ultimate.alloc(12);
    ~__cil_tmp3~341.base, ~__cil_tmp3~341.offset := #t~nondet8.base, #t~nondet8.offset;
    havoc #t~nondet8.base, #t~nondet8.offset;
    assume true;
    return;
}

procedure setup() returns ();
modifies ~bob, ~rjh, ~chuck, #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation ULTIMATE.start() returns (){
    var #t~ret70 : int;

  loc36:
    call ULTIMATE.init();
    call #t~ret70 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_encryptionKey0, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_email_isEncrypted1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

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

