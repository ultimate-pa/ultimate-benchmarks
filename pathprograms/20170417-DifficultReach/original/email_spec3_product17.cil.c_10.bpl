var ~bob : int;

var ~rjh : int;

var ~chuck : int;

var ~queue_empty : int;

var ~queued_message : int;

var ~queued_client : int;

var ~sent_signed : int;

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
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_from0, ~__ste_email_from1, ~sent_signed, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation select_helpers() returns (){
  loc1:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation getClientId(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~514 : int;

  loc2:
    ~handle := #in~handle;
    havoc ~retValue_acc~514;
    assume ~handle == 1;
    ~retValue_acc~514 := ~__ste_client_idCounter0;
    #res := ~retValue_acc~514;
    assume true;
    return;
}

procedure getClientId(#in~handle : int) returns (#res : int);
modifies ;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~99 : int;

  loc3:
    havoc ~retValue_acc~99;
    ~retValue_acc~99 := 1;
    #res := ~retValue_acc~99;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation isSigned(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~559 : int;

  loc4:
    ~handle := #in~handle;
    havoc ~retValue_acc~559;
    assume ~handle == 1;
    ~retValue_acc~559 := ~__ste_email_isSigned0;
    #res := ~retValue_acc~559;
    assume true;
    return;
}

procedure isSigned(#in~handle : int) returns (#res : int);
modifies ;

implementation mail(#in~client : int, #in~msg : int) returns (){
    var #t~nondet30.base : int, #t~nondet30.offset : int;
    var #t~ret31 : int;
    var #t~ret32 : int;
    var ~client : int;
    var ~msg : int;
    var ~__utac__ad__arg1~196 : int;
    var ~tmp~196 : int;

  loc5:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~196;
    havoc ~tmp~196;
    ~__utac__ad__arg1~196 := ~msg;
    call __utac_acc__SignVerify_spec__1(~__utac__ad__arg1~196);
    call #t~nondet30.base, #t~nondet30.offset := #Ultimate.alloc(10);
    call #t~ret31 := puts(#t~nondet30.base, #t~nondet30.offset);
    assume -2147483648 <= #t~ret31 && #t~ret31 <= 2147483647;
    havoc #t~nondet30.base, #t~nondet30.offset;
    havoc #t~ret31;
    call #t~ret32 := getEmailTo(~msg);
    assume -2147483648 <= #t~ret32 && #t~ret32 <= 2147483647;
    ~tmp~196 := #t~ret32;
    havoc #t~ret32;
    call incoming(~tmp~196, ~msg);
    return;
}

procedure mail(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~sent_signed, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation sign(#in~client : int, #in~msg : int) returns (){
    var #t~ret46 : int;
    var ~client : int;
    var ~msg : int;
    var ~privkey~242 : int;
    var ~tmp~242 : int;

  loc6:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~privkey~242;
    havoc ~tmp~242;
    call #t~ret46 := getClientPrivateKey(~client);
    assume -2147483648 <= #t~ret46 && #t~ret46 <= 2147483647;
    ~tmp~242 := #t~ret46;
    havoc #t~ret46;
    ~privkey~242 := ~tmp~242;
    assume ~privkey~242 == 0;
    assume true;
    return;
}

procedure sign(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1;

implementation main() returns (#res : int){
    var #t~ret8 : int;
    var ~retValue_acc~65 : int;
    var ~tmp~65 : int;

  loc7:
    havoc ~retValue_acc~65;
    havoc ~tmp~65;
    call select_helpers();
    call select_features();
    call #t~ret8 := valid_product();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp~65 := #t~ret8;
    havoc #t~ret8;
    assume ~tmp~65 != 0;
    call setup();
    call test();
    return;
}

procedure main() returns (#res : int);
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_from0, ~__ste_email_from1, ~sent_signed, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

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
    var ~retValue_acc~474 : int;

  loc10:
    ~handle := #in~handle;
    ~userid := #in~userid;
    havoc ~retValue_acc~474;
    assume ~handle == 1;
    assume ~userid == ~__ste_Client_Keyring0_User0;
    ~retValue_acc~474 := ~__ste_Client_Keyring0_PublicKey0;
    #res := ~retValue_acc~474;
    assume true;
    return;
}

procedure findPublicKey(#in~handle : int, #in~userid : int) returns (#res : int);
modifies ;

implementation getClientPrivateKey(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~376 : int;

  loc11:
    ~handle := #in~handle;
    havoc ~retValue_acc~376;
    assume ~handle == 1;
    ~retValue_acc~376 := ~__ste_client_privateKey0;
    #res := ~retValue_acc~376;
    assume true;
    return;
}

procedure getClientPrivateKey(#in~handle : int) returns (#res : int);
modifies ;

implementation sendEmail(#in~sender : int, #in~receiver : int) returns (){
    var #t~ret44 : int;
    var ~sender : int;
    var ~receiver : int;
    var ~email~221 : int;
    var ~tmp~221 : int;

  loc12:
    ~sender := #in~sender;
    ~receiver := #in~receiver;
    havoc ~email~221;
    havoc ~tmp~221;
    call #t~ret44 := createEmail(0, ~receiver);
    assume -2147483648 <= #t~ret44 && #t~ret44 <= 2147483647;
    ~tmp~221 := #t~ret44;
    havoc #t~ret44;
    ~email~221 := ~tmp~221;
    call outgoing(~sender, ~email~221);
    return;
}

procedure sendEmail(#in~sender : int, #in~receiver : int) returns ();
modifies ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, #valid, #length, ~sent_signed, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation getClientAddressBookSize(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~282 : int;

  loc13:
    ~handle := #in~handle;
    havoc ~retValue_acc~282;
    assume ~handle == 1;
    ~retValue_acc~282 := ~__ste_ClientAddressBook_size0;
    #res := ~retValue_acc~282;
    assume true;
    return;
}

procedure getClientAddressBookSize(#in~handle : int) returns (#res : int);
modifies ;

implementation bobToRjh() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~ret1 : int;
    var #t~ret2 : int;
    var #t~ret3 : int;
    var #t~ret4 : int;
    var ~tmp~56 : int;
    var ~tmp___0~56 : int;
    var ~tmp___1~56 : int;

  loc14:
    havoc ~tmp~56;
    havoc ~tmp___0~56;
    havoc ~tmp___1~56;
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(45);
    call #t~ret1 := puts(#t~nondet0.base, #t~nondet0.offset);
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~ret1;
    call sendEmail(~bob, ~rjh);
    return;
}

procedure bobToRjh() returns ();
modifies #valid, #length, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_from0, ~__ste_email_from1, ~sent_signed, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

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

implementation select_features() returns (){
  loc16:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation verify(#in~client : int, #in~msg : int) returns (){
    var #t~ret47 : int;
    var #t~ret48 : int;
    var #t~ret49 : int;
    var #t~ret50 : int;
    var #t~ret51 : int;
    var #t~ret52 : int;
    var ~client : int;
    var ~msg : int;
    var ~__utac__ad__arg1~249 : int;
    var ~__utac__ad__arg2~249 : int;
    var ~tmp~249 : int;
    var ~tmp___0~249 : int;
    var ~pubkey~249 : int;
    var ~tmp___1~249 : int;
    var ~tmp___2~249 : int;
    var ~tmp___3~249 : int;
    var ~tmp___4~249 : int;

  loc17:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~249;
    havoc ~__utac__ad__arg2~249;
    havoc ~tmp~249;
    havoc ~tmp___0~249;
    havoc ~pubkey~249;
    havoc ~tmp___1~249;
    havoc ~tmp___2~249;
    havoc ~tmp___3~249;
    havoc ~tmp___4~249;
    ~__utac__ad__arg1~249 := ~client;
    ~__utac__ad__arg2~249 := ~msg;
    call __utac_acc__SignVerify_spec__2(~__utac__ad__arg1~249, ~__utac__ad__arg2~249);
    return;
}

procedure verify(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, #valid, #length;

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
    var #t~ret33 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~199 : int;

  loc19:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~199;
    call #t~ret33 := getClientId(~client);
    assume -2147483648 <= #t~ret33 && #t~ret33 <= 2147483647;
    ~tmp~199 := #t~ret33;
    havoc #t~ret33;
    call setEmailFrom(~msg, ~tmp~199);
    call mail(~client, ~msg);
    return;
}

procedure outgoing__wrappee__Keys(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~sent_signed, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation incoming(#in~client : int, #in~msg : int) returns (){
    var ~client : int;
    var ~msg : int;

  loc20:
    ~client := #in~client;
    ~msg := #in~msg;
    call verify(~client, ~msg);
    return;
}

procedure incoming(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation createEmail(#in~from : int, #in~to : int) returns (#res : int){
    var ~from : int;
    var ~to : int;
    var ~retValue_acc~532 : int;
    var ~msg~532 : int;

  loc21:
    ~from := #in~from;
    ~to := #in~to;
    havoc ~retValue_acc~532;
    havoc ~msg~532;
    ~msg~532 := 1;
    call setEmailFrom(~msg~532, ~from);
    call setEmailTo(~msg~532, ~to);
    ~retValue_acc~532 := ~msg~532;
    #res := ~retValue_acc~532;
    assume true;
    return;
}

procedure createEmail(#in~from : int, #in~to : int) returns (#res : int);
modifies ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_from0, ~__ste_email_from1;

implementation test() returns (){
    var #t~nondet19 : int;
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
    var ~op1~101 : int;
    var ~op2~101 : int;
    var ~op3~101 : int;
    var ~op4~101 : int;
    var ~op5~101 : int;
    var ~op6~101 : int;
    var ~op7~101 : int;
    var ~op8~101 : int;
    var ~op9~101 : int;
    var ~op10~101 : int;
    var ~op11~101 : int;
    var ~splverifierCounter~101 : int;
    var ~tmp~101 : int;
    var ~tmp___0~101 : int;
    var ~tmp___1~101 : int;
    var ~tmp___2~101 : int;
    var ~tmp___3~101 : int;
    var ~tmp___4~101 : int;
    var ~tmp___5~101 : int;
    var ~tmp___6~101 : int;
    var ~tmp___7~101 : int;
    var ~tmp___8~101 : int;
    var ~tmp___9~101 : int;

  loc22:
    havoc ~op1~101;
    havoc ~op2~101;
    havoc ~op3~101;
    havoc ~op4~101;
    havoc ~op5~101;
    havoc ~op6~101;
    havoc ~op7~101;
    havoc ~op8~101;
    havoc ~op9~101;
    havoc ~op10~101;
    havoc ~op11~101;
    havoc ~splverifierCounter~101;
    havoc ~tmp~101;
    havoc ~tmp___0~101;
    havoc ~tmp___1~101;
    havoc ~tmp___2~101;
    havoc ~tmp___3~101;
    havoc ~tmp___4~101;
    havoc ~tmp___5~101;
    havoc ~tmp___6~101;
    havoc ~tmp___7~101;
    havoc ~tmp___8~101;
    havoc ~tmp___9~101;
    ~op1~101 := 0;
    ~op2~101 := 0;
    ~op3~101 := 0;
    ~op4~101 := 0;
    ~op5~101 := 0;
    ~op6~101 := 0;
    ~op7~101 := 0;
    ~op8~101 := 0;
    ~op9~101 := 0;
    ~op10~101 := 0;
    ~op11~101 := 0;
    ~splverifierCounter~101 := 0;
    goto loc23;
  loc23:
    assume true;
    assume !false;
    goto loc24;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
    assume ~splverifierCounter~101 < 4;
    ~splverifierCounter~101 := ~splverifierCounter~101 + 1;
    assume ~op1~101 == 0;
    assume -2147483648 <= #t~nondet19 && #t~nondet19 <= 2147483647;
    ~tmp___9~101 := #t~nondet19;
    havoc #t~nondet19;
    assume !(~tmp___9~101 != 0);
    assume ~op2~101 == 0;
    assume -2147483648 <= #t~nondet20 && #t~nondet20 <= 2147483647;
    ~tmp___8~101 := #t~nondet20;
    havoc #t~nondet20;
    assume ~tmp___8~101 != 0;
    ~op2~101 := 1;
    goto loc23;
  loc24_1:
    assume !(~splverifierCounter~101 < 4);
    call bobToRjh();
    return;
}

procedure test() returns ();
modifies ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, #valid, #length, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_from0, ~__ste_email_from1, ~sent_signed, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation setClientPrivateKey(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc25:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc26;
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume ~handle == 1;
    ~__ste_client_privateKey0 := ~value;
    goto loc27;
  loc26_1:
    assume !(~handle == 1);
    goto loc28;
  loc27:
    assume true;
    return;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume ~handle == 2;
    ~__ste_client_privateKey1 := ~value;
    goto loc27;
  loc28_1:
    assume !(~handle == 2);
    assume ~handle == 3;
    ~__ste_client_privateKey2 := ~value;
    goto loc27;
}

procedure setClientPrivateKey(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2;

implementation setEmailTo(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc29:
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
    var ~retValue_acc~547 : int;

  loc30:
    ~handle := #in~handle;
    havoc ~retValue_acc~547;
    assume ~handle == 1;
    ~retValue_acc~547 := ~__ste_email_to0;
    #res := ~retValue_acc~547;
    assume true;
    return;
}

procedure getEmailTo(#in~handle : int) returns (#res : int);
modifies ;

implementation outgoing__wrappee__AddressBook(#in~client : int, #in~msg : int) returns (){
    var #t~ret34 : int;
    var #t~nondet35.base : int, #t~nondet35.offset : int;
    var #t~ret36 : int;
    var #t~ret37 : int;
    var #t~nondet38.base : int, #t~nondet38.offset : int;
    var #t~ret39 : int;
    var #t~ret40 : int;
    var #t~ret41 : int;
    var ~client : int;
    var ~msg : int;
    var ~size~202 : int;
    var ~tmp~202 : int;
    var ~receiver~202 : int;
    var ~tmp___0~202 : int;
    var ~second~202 : int;
    var ~tmp___1~202 : int;
    var ~tmp___2~202 : int;

  loc31:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~size~202;
    havoc ~tmp~202;
    havoc ~receiver~202;
    havoc ~tmp___0~202;
    havoc ~second~202;
    havoc ~tmp___1~202;
    havoc ~tmp___2~202;
    call #t~ret34 := getClientAddressBookSize(~client);
    assume -2147483648 <= #t~ret34 && #t~ret34 <= 2147483647;
    ~tmp~202 := #t~ret34;
    havoc #t~ret34;
    ~size~202 := ~tmp~202;
    assume !(~size~202 != 0);
    call outgoing__wrappee__Keys(~client, ~msg);
    return;
}

procedure outgoing__wrappee__AddressBook(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_from0, ~__ste_email_from1, ~sent_signed, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation setup_chuck__wrappee__Base(#in~chuck___0 : int) returns (){
    var ~chuck___0 : int;

  loc32:
    ~chuck___0 := #in~chuck___0;
    call setClientId(~chuck___0, ~chuck___0);
    assume true;
    return;
}

procedure setup_chuck__wrappee__Base(#in~chuck___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation ULTIMATE.init() returns (){
  loc33:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~bob := 0;
    ~rjh := 0;
    ~chuck := 0;
    ~queue_empty := 1;
    ~queued_message := 0;
    ~queued_client := 0;
    ~sent_signed := -1;
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
modifies #valid, #NULL.base, #NULL.offset, ~bob, ~rjh, ~chuck, ~queue_empty, ~queued_message, ~queued_client, ~sent_signed, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;
modifies ;

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
    var #t~nondet5.base : int, #t~nondet5.offset : int;
    var #t~nondet6.base : int, #t~nondet6.offset : int;
    var #t~nondet7.base : int, #t~nondet7.offset : int;
    var ~__cil_tmp1~62.base : int, ~__cil_tmp1~62.offset : int;
    var ~__cil_tmp2~62.base : int, ~__cil_tmp2~62.offset : int;
    var ~__cil_tmp3~62.base : int, ~__cil_tmp3~62.offset : int;

  loc35:
    havoc ~__cil_tmp1~62.base, ~__cil_tmp1~62.offset;
    havoc ~__cil_tmp2~62.base, ~__cil_tmp2~62.offset;
    havoc ~__cil_tmp3~62.base, ~__cil_tmp3~62.offset;
    ~bob := 1;
    call setup_bob(~bob);
    call #t~nondet5.base, #t~nondet5.offset := #Ultimate.alloc(10);
    ~__cil_tmp1~62.base, ~__cil_tmp1~62.offset := #t~nondet5.base, #t~nondet5.offset;
    havoc #t~nondet5.base, #t~nondet5.offset;
    ~rjh := 2;
    call setup_rjh(~rjh);
    call #t~nondet6.base, #t~nondet6.offset := #Ultimate.alloc(10);
    ~__cil_tmp2~62.base, ~__cil_tmp2~62.offset := #t~nondet6.base, #t~nondet6.offset;
    havoc #t~nondet6.base, #t~nondet6.offset;
    ~chuck := 3;
    call setup_chuck(~chuck);
    call #t~nondet7.base, #t~nondet7.offset := #Ultimate.alloc(12);
    ~__cil_tmp3~62.base, ~__cil_tmp3~62.offset := #t~nondet7.base, #t~nondet7.offset;
    havoc #t~nondet7.base, #t~nondet7.offset;
    assume true;
    return;
}

procedure setup() returns ();
modifies ~bob, ~rjh, ~chuck, #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation ULTIMATE.start() returns (){
    var #t~ret65 : int;

  loc36:
    call ULTIMATE.init();
    call #t~ret65 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~bob, ~rjh, ~chuck, ~queue_empty, ~queued_message, ~queued_client, ~sent_signed, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_from0, ~__ste_email_from1, ~sent_signed, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation __utac_acc__SignVerify_spec__1(#in~msg : int) returns (){
    var #t~nondet53.base : int, #t~nondet53.offset : int;
    var #t~ret54 : int;
    var #t~ret55 : int;
    var #t~nondet56.base : int, #t~nondet56.offset : int;
    var ~msg : int;
    var ~__cil_tmp2~265.base : int, ~__cil_tmp2~265.offset : int;

  loc37:
    ~msg := #in~msg;
    havoc ~__cil_tmp2~265.base, ~__cil_tmp2~265.offset;
    call #t~nondet53.base, #t~nondet53.offset := #Ultimate.alloc(14);
    call #t~ret54 := puts(#t~nondet53.base, #t~nondet53.offset);
    assume -2147483648 <= #t~ret54 && #t~ret54 <= 2147483647;
    havoc #t~nondet53.base, #t~nondet53.offset;
    havoc #t~ret54;
    call #t~ret55 := isSigned(~msg);
    assume -2147483648 <= #t~ret55 && #t~ret55 <= 2147483647;
    ~sent_signed := #t~ret55;
    havoc #t~ret55;
    call #t~nondet56.base, #t~nondet56.offset := #Ultimate.alloc(17);
    ~__cil_tmp2~265.base, ~__cil_tmp2~265.offset := #t~nondet56.base, #t~nondet56.offset;
    havoc #t~nondet56.base, #t~nondet56.offset;
    assume true;
    return;
}

procedure __utac_acc__SignVerify_spec__1(#in~msg : int) returns ();
modifies ~sent_signed, #valid, #length;

implementation getEmailFrom(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~535 : int;

  loc38:
    ~handle := #in~handle;
    havoc ~retValue_acc~535;
    assume ~handle == 1;
    ~retValue_acc~535 := ~__ste_email_from0;
    #res := ~retValue_acc~535;
    assume true;
    return;
}

procedure getEmailFrom(#in~handle : int) returns (#res : int);
modifies ;

implementation __utac_acc__SignVerify_spec__2(#in~client : int, #in~msg : int) returns (){
    var #t~nondet57.base : int, #t~nondet57.offset : int;
    var #t~ret58 : int;
    var #t~nondet59.base : int, #t~nondet59.offset : int;
    var #t~ret60 : int;
    var #t~ret61 : int;
    var #t~ret62 : int;
    var #t~ret63 : int;
    var ~client : int;
    var ~msg : int;
    var ~pubkey~268 : int;
    var ~tmp~268 : int;
    var ~tmp___0~268 : int;
    var ~tmp___1~268 : int;
    var ~tmp___2~268 : int;
    var ~__cil_tmp8~268.base : int, ~__cil_tmp8~268.offset : int;

  loc39:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~pubkey~268;
    havoc ~tmp~268;
    havoc ~tmp___0~268;
    havoc ~tmp___1~268;
    havoc ~tmp___2~268;
    havoc ~__cil_tmp8~268.base, ~__cil_tmp8~268.offset;
    call #t~nondet57.base, #t~nondet57.offset := #Ultimate.alloc(16);
    call #t~ret58 := puts(#t~nondet57.base, #t~nondet57.offset);
    assume -2147483648 <= #t~ret58 && #t~ret58 <= 2147483647;
    havoc #t~nondet57.base, #t~nondet57.offset;
    havoc #t~ret58;
    call #t~nondet59.base, #t~nondet59.offset := #Ultimate.alloc(17);
    ~__cil_tmp8~268.base, ~__cil_tmp8~268.offset := #t~nondet59.base, #t~nondet59.offset;
    havoc #t~nondet59.base, #t~nondet59.offset;
    assume ~sent_signed == 1;
    call #t~ret60 := getEmailFrom(~msg);
    assume -2147483648 <= #t~ret60 && #t~ret60 <= 2147483647;
    ~tmp~268 := #t~ret60;
    havoc #t~ret60;
    call #t~ret61 := findPublicKey(~client, ~tmp~268);
    assume -2147483648 <= #t~ret61 && #t~ret61 <= 2147483647;
    ~tmp___0~268 := #t~ret61;
    havoc #t~ret61;
    ~pubkey~268 := ~tmp___0~268;
    assume ~pubkey~268 == 0;
    call __automaton_fail();
    return;
}

procedure __utac_acc__SignVerify_spec__2(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length;

implementation __automaton_fail() returns (){
  loc40:
    assume !false;
    goto loc41;
  loc41:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation setClientId(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc42:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc43;
  loc43:
    goto loc43_0, loc43_1;
  loc43_0:
    assume ~handle == 1;
    ~__ste_client_idCounter0 := ~value;
    goto loc44;
  loc43_1:
    assume !(~handle == 1);
    goto loc45;
  loc44:
    assume true;
    return;
  loc45:
    goto loc45_0, loc45_1;
  loc45_0:
    assume ~handle == 2;
    ~__ste_client_idCounter1 := ~value;
    goto loc44;
  loc45_1:
    assume !(~handle == 2);
    assume ~handle == 3;
    ~__ste_client_idCounter2 := ~value;
    goto loc44;
}

procedure setClientId(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation setup_rjh__wrappee__Base(#in~rjh___0 : int) returns (){
    var ~rjh___0 : int;

  loc46:
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

