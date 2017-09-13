//#Safe #Terminating
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

var ~queue_empty : int;

var ~queued_message : int;

var ~queued_client : int;

var ~bob : int;

var ~rjh : int;

var ~chuck : int;

var ~__ste_email_id0 : int;

var ~__ste_email_id1 : int;

var ~__ste_email_from0 : int;

var ~__ste_email_from1 : int;

var ~__ste_email_to0 : int;

var ~__ste_email_to1 : int;

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
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_to0, ~__ste_email_to1, #valid, #length, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

implementation select_helpers() returns (){
  loc1:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation getClientId(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~287 : int;

  loc2:
    ~handle := #in~handle;
    havoc ~retValue_acc~287;
    assume ~handle == 1;
    ~retValue_acc~287 := ~__ste_client_idCounter0;
    #res := ~retValue_acc~287;
    assume true;
    return;
}

procedure getClientId(#in~handle : int) returns (#res : int);
modifies ;

implementation mail(#in~client : int, #in~msg : int) returns (){
    var #t~nondet1.base : int, #t~nondet1.offset : int;
    var #t~ret2 : int;
    var #t~ret3 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~333 : int;

  loc3:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~333;
    call #t~nondet1.base, #t~nondet1.offset := #Ultimate.alloc(10);
    call #t~ret2 := puts(#t~nondet1.base, #t~nondet1.offset);
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    havoc #t~nondet1.base, #t~nondet1.offset;
    havoc #t~ret2;
    call #t~ret3 := getEmailTo(~msg);
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~tmp~333 := #t~ret3;
    havoc #t~ret3;
    call incoming(~tmp~333, ~msg);
    return;
}

procedure mail(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~430 : int;

  loc4:
    havoc ~retValue_acc~430;
    ~retValue_acc~430 := 1;
    #res := ~retValue_acc~430;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation sign(#in~client : int, #in~msg : int) returns (){
    var #t~ret22 : int;
    var ~client : int;
    var ~msg : int;
    var ~privkey~397 : int;
    var ~tmp~397 : int;

  loc5:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~privkey~397;
    havoc ~tmp~397;
    call #t~ret22 := getClientPrivateKey(~client);
    assume -2147483648 <= #t~ret22 && #t~ret22 <= 2147483647;
    ~tmp~397 := #t~ret22;
    havoc #t~ret22;
    ~privkey~397 := ~tmp~397;
    assume ~privkey~397 == 0;
    assume true;
    return;
}

procedure sign(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1;

implementation incoming__wrappee__Forward(#in~client : int, #in~msg : int) returns (){
    var #t~ret16 : int;
    var ~client : int;
    var ~msg : int;
    var ~fwreceiver~361 : int;
    var ~tmp~361 : int;

  loc6:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~fwreceiver~361;
    havoc ~tmp~361;
    call incoming__wrappee__Sign(~client, ~msg);
    return;
}

procedure incoming__wrappee__Forward(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_to0, ~__ste_email_to1, #valid, #length, ~queue_empty, ~queued_message, ~queued_client;

implementation deliver(#in~client : int, #in~msg : int) returns (){
    var #t~nondet13.base : int, #t~nondet13.offset : int;
    var #t~ret14 : int;
    var ~client : int;
    var ~msg : int;

  loc7:
    ~client := #in~client;
    ~msg := #in~msg;
    call #t~nondet13.base, #t~nondet13.offset := #Ultimate.alloc(17);
    call #t~ret14 := puts(#t~nondet13.base, #t~nondet13.offset);
    assume -2147483648 <= #t~ret14 && #t~ret14 <= 2147483647;
    havoc #t~nondet13.base, #t~nondet13.offset;
    havoc #t~ret14;
    assume true;
    return;
}

procedure deliver(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length;

implementation main() returns (#res : int){
    var #t~ret53 : int;
    var ~retValue_acc~491 : int;
    var ~tmp~491 : int;

  loc8:
    havoc ~retValue_acc~491;
    havoc ~tmp~491;
    call select_helpers();
    call select_features();
    call #t~ret53 := valid_product();
    assume -2147483648 <= #t~ret53 && #t~ret53 <= 2147483647;
    ~tmp~491 := #t~ret53;
    havoc #t~ret53;
    assume ~tmp~491 != 0;
    call setup();
    call test();
    return;
}

procedure main() returns (#res : int);
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

implementation __utac_acc__DecryptAutoResponder_spec__1(#in~client : int, #in~msg : int) returns (){
    var #t~nondet75.base : int, #t~nondet75.offset : int;
    var #t~ret76 : int;
    var #t~ret77 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~600 : int;

  loc9:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~600;
    call #t~nondet75.base, #t~nondet75.offset := #Ultimate.alloc(21);
    call #t~ret76 := puts(#t~nondet75.base, #t~nondet75.offset);
    assume -2147483648 <= #t~ret76 && #t~ret76 <= 2147483647;
    havoc #t~nondet75.base, #t~nondet75.offset;
    havoc #t~ret76;
    call #t~ret77 := isReadable(~msg);
    assume -2147483648 <= #t~ret77 && #t~ret77 <= 2147483647;
    ~tmp~600 := #t~ret77;
    havoc #t~ret77;
    assume !(~tmp~600 != 0);
    call __automaton_fail();
    return;
}

procedure __utac_acc__DecryptAutoResponder_spec__1(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length;

implementation setup_chuck(#in~chuck___0 : int) returns (){
    var ~chuck___0 : int;

  loc10:
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
    var ~retValue_acc~133 : int;

  loc12:
    ~handle := #in~handle;
    havoc ~retValue_acc~133;
    assume ~handle == 1;
    ~retValue_acc~133 := ~__ste_client_privateKey0;
    #res := ~retValue_acc~133;
    assume true;
    return;
}

procedure getClientPrivateKey(#in~handle : int) returns (#res : int);
modifies ;

implementation sendEmail(#in~sender : int, #in~receiver : int) returns (){
    var #t~ret17 : int;
    var ~sender : int;
    var ~receiver : int;
    var ~email~370 : int;
    var ~tmp~370 : int;

  loc13:
    ~sender := #in~sender;
    ~receiver := #in~receiver;
    havoc ~email~370;
    havoc ~tmp~370;
    call #t~ret17 := createEmail(0, ~receiver);
    assume -2147483648 <= #t~ret17 && #t~ret17 <= 2147483647;
    ~tmp~370 := #t~ret17;
    havoc #t~ret17;
    ~email~370 := ~tmp~370;
    call outgoing(~sender, ~email~370);
    return;
}

procedure sendEmail(#in~sender : int, #in~receiver : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, #valid, #length, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

implementation getClientAddressBookSize(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~23 : int;

  loc14:
    ~handle := #in~handle;
    havoc ~retValue_acc~23;
    assume ~handle == 1;
    ~retValue_acc~23 := ~__ste_ClientAddressBook_size0;
    #res := ~retValue_acc~23;
    assume true;
    return;
}

procedure getClientAddressBookSize(#in~handle : int) returns (#res : int);
modifies ;

implementation bobToRjh() returns (){
    var #t~nondet45.base : int, #t~nondet45.offset : int;
    var #t~ret46 : int;
    var #t~ret47 : int;
    var #t~ret48 : int;
    var #t~ret49 : int;
    var ~tmp~482 : int;
    var ~tmp___0~482 : int;
    var ~tmp___1~482 : int;

  loc15:
    havoc ~tmp~482;
    havoc ~tmp___0~482;
    havoc ~tmp___1~482;
    call #t~nondet45.base, #t~nondet45.offset := #Ultimate.alloc(45);
    call #t~ret46 := puts(#t~nondet45.base, #t~nondet45.offset);
    assume -2147483648 <= #t~ret46 && #t~ret46 <= 2147483647;
    havoc #t~nondet45.base, #t~nondet45.offset;
    havoc #t~ret46;
    call sendEmail(~bob, ~rjh);
    return;
}

procedure bobToRjh() returns ();
modifies #valid, #length, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

implementation setup_bob(#in~bob___0 : int) returns (){
    var ~bob___0 : int;

  loc16:
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
    var ~retValue_acc~117 : int;

  loc17:
    ~handle := #in~handle;
    havoc ~retValue_acc~117;
    assume ~handle == 1;
    ~retValue_acc~117 := ~__ste_client_autoResponse0;
    #res := ~retValue_acc~117;
    assume true;
    return;
}

procedure getClientAutoResponse(#in~handle : int) returns (#res : int);
modifies ;

implementation autoRespond(#in~client : int, #in~msg : int) returns (){
    var #t~nondet19.base : int, #t~nondet19.offset : int;
    var #t~ret20 : int;
    var #t~ret21 : int;
    var ~client : int;
    var ~msg : int;
    var ~__utac__ad__arg1~392 : int;
    var ~__utac__ad__arg2~392 : int;
    var ~sender~392 : int;
    var ~tmp~392 : int;

  loc18:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~392;
    havoc ~__utac__ad__arg2~392;
    havoc ~sender~392;
    havoc ~tmp~392;
    ~__utac__ad__arg1~392 := ~client;
    ~__utac__ad__arg2~392 := ~msg;
    call __utac_acc__DecryptAutoResponder_spec__1(~__utac__ad__arg1~392, ~__utac__ad__arg2~392);
    return;
}

procedure autoRespond(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_to0, ~__ste_email_to1, #valid, #length, ~queue_empty, ~queued_message, ~queued_client;

implementation select_features() returns (){
  loc19:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation verify(#in~client : int, #in~msg : int) returns (){
    var #t~ret25 : int;
    var #t~ret26 : int;
    var #t~ret27 : int;
    var #t~ret28 : int;
    var #t~ret29 : int;
    var #t~ret30 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~406 : int;
    var ~tmp___0~406 : int;
    var ~pubkey~406 : int;
    var ~tmp___1~406 : int;
    var ~tmp___2~406 : int;
    var ~tmp___3~406 : int;
    var ~tmp___4~406 : int;

  loc20:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~406;
    havoc ~tmp___0~406;
    havoc ~pubkey~406;
    havoc ~tmp___1~406;
    havoc ~tmp___2~406;
    havoc ~tmp___3~406;
    havoc ~tmp___4~406;
    call #t~ret25 := isReadable(~msg);
    assume -2147483648 <= #t~ret25 && #t~ret25 <= 2147483647;
    ~tmp~406 := #t~ret25;
    havoc #t~ret25;
    assume !(~tmp~406 != 0);
    assume true;
    return;
}

procedure verify(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, #valid, #length;

implementation setup_bob__wrappee__Base(#in~bob___0 : int) returns (){
    var ~bob___0 : int;

  loc21:
    ~bob___0 := #in~bob___0;
    call setClientId(~bob___0, ~bob___0);
    assume true;
    return;
}

procedure setup_bob__wrappee__Base(#in~bob___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation rjhSetAutoRespond() returns (){
  loc22:
    call setClientAutoResponse(~rjh, 1);
    assume true;
    return;
}

procedure rjhSetAutoRespond() returns ();
modifies ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2;

implementation incoming(#in~client : int, #in~msg : int) returns (){
    var ~client : int;
    var ~msg : int;

  loc23:
    ~client := #in~client;
    ~msg := #in~msg;
    call verify(~client, ~msg);
    call incoming__wrappee__Forward(~client, ~msg);
    return;
}

procedure incoming(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation createEmail(#in~from : int, #in~to : int) returns (#res : int){
    var ~from : int;
    var ~to : int;
    var ~retValue_acc~445 : int;
    var ~msg~445 : int;

  loc24:
    ~from := #in~from;
    ~to := #in~to;
    havoc ~retValue_acc~445;
    havoc ~msg~445;
    ~msg~445 := 1;
    call setEmailFrom(~msg~445, ~from);
    call setEmailTo(~msg~445, ~to);
    ~retValue_acc~445 := ~msg~445;
    #res := ~retValue_acc~445;
    assume true;
    return;
}

procedure createEmail(#in~from : int, #in~to : int) returns (#res : int);
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1;

implementation test() returns (){
    var #t~nondet64 : int;
    var #t~nondet65 : int;
    var #t~nondet66 : int;
    var #t~nondet67 : int;
    var #t~nondet68 : int;
    var #t~nondet69 : int;
    var #t~nondet70 : int;
    var #t~nondet71 : int;
    var #t~nondet72 : int;
    var #t~nondet73 : int;
    var #t~nondet74 : int;
    var ~op1~527 : int;
    var ~op2~527 : int;
    var ~op3~527 : int;
    var ~op4~527 : int;
    var ~op5~527 : int;
    var ~op6~527 : int;
    var ~op7~527 : int;
    var ~op8~527 : int;
    var ~op9~527 : int;
    var ~op10~527 : int;
    var ~op11~527 : int;
    var ~splverifierCounter~527 : int;
    var ~tmp~527 : int;
    var ~tmp___0~527 : int;
    var ~tmp___1~527 : int;
    var ~tmp___2~527 : int;
    var ~tmp___3~527 : int;
    var ~tmp___4~527 : int;
    var ~tmp___5~527 : int;
    var ~tmp___6~527 : int;
    var ~tmp___7~527 : int;
    var ~tmp___8~527 : int;
    var ~tmp___9~527 : int;

  loc25:
    havoc ~op1~527;
    havoc ~op2~527;
    havoc ~op3~527;
    havoc ~op4~527;
    havoc ~op5~527;
    havoc ~op6~527;
    havoc ~op7~527;
    havoc ~op8~527;
    havoc ~op9~527;
    havoc ~op10~527;
    havoc ~op11~527;
    havoc ~splverifierCounter~527;
    havoc ~tmp~527;
    havoc ~tmp___0~527;
    havoc ~tmp___1~527;
    havoc ~tmp___2~527;
    havoc ~tmp___3~527;
    havoc ~tmp___4~527;
    havoc ~tmp___5~527;
    havoc ~tmp___6~527;
    havoc ~tmp___7~527;
    havoc ~tmp___8~527;
    havoc ~tmp___9~527;
    ~op1~527 := 0;
    ~op2~527 := 0;
    ~op3~527 := 0;
    ~op4~527 := 0;
    ~op5~527 := 0;
    ~op6~527 := 0;
    ~op7~527 := 0;
    ~op8~527 := 0;
    ~op9~527 := 0;
    ~op10~527 := 0;
    ~op11~527 := 0;
    ~splverifierCounter~527 := 0;
    goto loc26;
  loc26:
    assume true;
    assume !false;
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume ~splverifierCounter~527 < 4;
    ~splverifierCounter~527 := ~splverifierCounter~527 + 1;
    assume ~op1~527 == 0;
    assume -2147483648 <= #t~nondet64 && #t~nondet64 <= 2147483647;
    ~tmp___9~527 := #t~nondet64;
    havoc #t~nondet64;
    assume !(~tmp___9~527 != 0);
    assume ~op2~527 == 0;
    assume -2147483648 <= #t~nondet65 && #t~nondet65 <= 2147483647;
    ~tmp___8~527 := #t~nondet65;
    havoc #t~nondet65;
    assume ~tmp___8~527 != 0;
    call rjhSetAutoRespond();
    ~op2~527 := 1;
    goto loc26;
  loc27_1:
    assume !(~splverifierCounter~527 < 4);
    call bobToRjh();
    return;
}

procedure test() returns ();
modifies ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, #valid, #length, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

implementation setClientPrivateKey(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc28:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc29;
  loc29:
    goto loc29_0, loc29_1;
  loc29_0:
    assume ~handle == 1;
    ~__ste_client_privateKey0 := ~value;
    goto loc30;
  loc29_1:
    assume !(~handle == 1);
    goto loc31;
  loc30:
    assume true;
    return;
  loc31:
    goto loc31_0, loc31_1;
  loc31_0:
    assume ~handle == 2;
    ~__ste_client_privateKey1 := ~value;
    goto loc30;
  loc31_1:
    assume !(~handle == 2);
    assume ~handle == 3;
    ~__ste_client_privateKey2 := ~value;
    goto loc30;
}

procedure setClientPrivateKey(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2;

implementation setEmailTo(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc32:
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
    var ~retValue_acc~624 : int;

  loc33:
    ~handle := #in~handle;
    havoc ~retValue_acc~624;
    assume ~handle == 1;
    ~retValue_acc~624 := ~__ste_email_to0;
    #res := ~retValue_acc~624;
    assume true;
    return;
}

procedure getEmailTo(#in~handle : int) returns (#res : int);
modifies ;

implementation outgoing__wrappee__AddressBook(#in~client : int, #in~msg : int) returns (){
    var #t~ret5 : int;
    var #t~nondet6.base : int, #t~nondet6.offset : int;
    var #t~ret7 : int;
    var #t~ret8 : int;
    var #t~nondet9.base : int, #t~nondet9.offset : int;
    var #t~ret10 : int;
    var #t~ret11 : int;
    var #t~ret12 : int;
    var ~client : int;
    var ~msg : int;
    var ~size~339 : int;
    var ~tmp~339 : int;
    var ~receiver~339 : int;
    var ~tmp___0~339 : int;
    var ~second~339 : int;
    var ~tmp___1~339 : int;
    var ~tmp___2~339 : int;

  loc34:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~size~339;
    havoc ~tmp~339;
    havoc ~receiver~339;
    havoc ~tmp___0~339;
    havoc ~second~339;
    havoc ~tmp___1~339;
    havoc ~tmp___2~339;
    call #t~ret5 := getClientAddressBookSize(~client);
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~tmp~339 := #t~ret5;
    havoc #t~ret5;
    ~size~339 := ~tmp~339;
    assume !(~size~339 != 0);
    call outgoing__wrappee__AutoResponder(~client, ~msg);
    return;
}

procedure outgoing__wrappee__AddressBook(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_to0, ~__ste_email_to1, #valid, #length, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

implementation incoming__wrappee__Sign(#in~client : int, #in~msg : int) returns (){
    var #t~ret15 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~355 : int;

  loc35:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~355;
    call incoming__wrappee__Keys(~client, ~msg);
    call #t~ret15 := getClientAutoResponse(~client);
    assume -2147483648 <= #t~ret15 && #t~ret15 <= 2147483647;
    ~tmp~355 := #t~ret15;
    havoc #t~ret15;
    assume ~tmp~355 != 0;
    call autoRespond(~client, ~msg);
    return;
}

procedure incoming__wrappee__Sign(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setClientAutoResponse(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc36:
    ~handle := #in~handle;
    ~value := #in~value;
    assume ~handle == 1;
    ~__ste_client_autoResponse0 := ~value;
    assume true;
    return;
}

procedure setClientAutoResponse(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2;

implementation setup_chuck__wrappee__Base(#in~chuck___0 : int) returns (){
    var ~chuck___0 : int;

  loc37:
    ~chuck___0 := #in~chuck___0;
    call setClientId(~chuck___0, ~chuck___0);
    assume true;
    return;
}

procedure setup_chuck__wrappee__Base(#in~chuck___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation ULTIMATE.init() returns (){
  loc38:
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
    ~__ste_email_id0 := 0;
    ~__ste_email_id1 := 0;
    ~__ste_email_from0 := 0;
    ~__ste_email_from1 := 0;
    ~__ste_email_to0 := 0;
    ~__ste_email_to1 := 0;
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
modifies #valid, #NULL.base, #NULL.offset, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~queue_empty, ~queued_message, ~queued_client, ~bob, ~rjh, ~chuck, ~__ste_email_id0, ~__ste_email_id1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;
modifies ;

implementation outgoing__wrappee__AutoResponder(#in~client : int, #in~msg : int) returns (){
    var #t~ret4 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~336 : int;

  loc39:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~336;
    call #t~ret4 := getClientId(~client);
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~tmp~336 := #t~ret4;
    havoc #t~ret4;
    call setEmailFrom(~msg, ~tmp~336);
    call mail(~client, ~msg);
    return;
}

procedure outgoing__wrappee__AutoResponder(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setEmailFrom(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc40:
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
    var #t~nondet50.base : int, #t~nondet50.offset : int;
    var #t~nondet51.base : int, #t~nondet51.offset : int;
    var #t~nondet52.base : int, #t~nondet52.offset : int;
    var ~__cil_tmp1~488.base : int, ~__cil_tmp1~488.offset : int;
    var ~__cil_tmp2~488.base : int, ~__cil_tmp2~488.offset : int;
    var ~__cil_tmp3~488.base : int, ~__cil_tmp3~488.offset : int;

  loc41:
    havoc ~__cil_tmp1~488.base, ~__cil_tmp1~488.offset;
    havoc ~__cil_tmp2~488.base, ~__cil_tmp2~488.offset;
    havoc ~__cil_tmp3~488.base, ~__cil_tmp3~488.offset;
    ~bob := 1;
    call setup_bob(~bob);
    call #t~nondet50.base, #t~nondet50.offset := #Ultimate.alloc(10);
    ~__cil_tmp1~488.base, ~__cil_tmp1~488.offset := #t~nondet50.base, #t~nondet50.offset;
    havoc #t~nondet50.base, #t~nondet50.offset;
    ~rjh := 2;
    call setup_rjh(~rjh);
    call #t~nondet51.base, #t~nondet51.offset := #Ultimate.alloc(10);
    ~__cil_tmp2~488.base, ~__cil_tmp2~488.offset := #t~nondet51.base, #t~nondet51.offset;
    havoc #t~nondet51.base, #t~nondet51.offset;
    ~chuck := 3;
    call setup_chuck(~chuck);
    call #t~nondet52.base, #t~nondet52.offset := #Ultimate.alloc(12);
    ~__cil_tmp3~488.base, ~__cil_tmp3~488.offset := #t~nondet52.base, #t~nondet52.offset;
    havoc #t~nondet52.base, #t~nondet52.offset;
    assume true;
    return;
}

procedure setup() returns ();
modifies ~bob, ~rjh, ~chuck, #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation ULTIMATE.start() returns (){
    var #t~ret78 : int;

  loc42:
    call ULTIMATE.init();
    call #t~ret78 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~queue_empty, ~queued_message, ~queued_client, ~bob, ~rjh, ~chuck, ~__ste_email_id0, ~__ste_email_id1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~queue_empty, ~queued_message, ~queued_client;

implementation incoming__wrappee__Keys(#in~client : int, #in~msg : int) returns (){
    var ~client : int;
    var ~msg : int;

  loc43:
    ~client := #in~client;
    ~msg := #in~msg;
    call deliver(~client, ~msg);
    assume true;
    return;
}

procedure incoming__wrappee__Keys(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length;

implementation isReadable(#in~msg : int) returns (#res : int){
    var ~msg : int;
    var ~retValue_acc~443 : int;

  loc44:
    ~msg := #in~msg;
    havoc ~retValue_acc~443;
    ~retValue_acc~443 := 1;
    #res := ~retValue_acc~443;
    assume true;
    return;
}

procedure isReadable(#in~msg : int) returns (#res : int);
modifies ;

implementation __automaton_fail() returns (){
  loc45:
    assume !false;
    goto loc46;
  loc46:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation setup_rjh__wrappee__Base(#in~rjh___0 : int) returns (){
    var ~rjh___0 : int;

  loc47:
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
    assume ~handle == 3;
    ~__ste_client_idCounter2 := ~value;
    goto loc50;
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

