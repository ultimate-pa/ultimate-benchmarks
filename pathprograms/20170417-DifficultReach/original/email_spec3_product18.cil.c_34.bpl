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

var ~__ste_email_isSigned0 : int;

var ~__ste_email_isSigned1 : int;

var ~__ste_email_signKey0 : int;

var ~__ste_email_signKey1 : int;

var ~__ste_email_isSignatureVerified0 : int;

var ~__ste_email_isSignatureVerified1 : int;

var ~sent_signed : int;

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
    call outgoing__wrappee__AutoResponder(~client, ~msg);
    return;
}

procedure outgoing(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~sent_signed, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation select_helpers() returns (){
  loc1:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation getClientId(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~179 : int;

  loc2:
    ~handle := #in~handle;
    havoc ~retValue_acc~179;
    assume ~handle == 1;
    ~retValue_acc~179 := ~__ste_client_idCounter0;
    #res := ~retValue_acc~179;
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
    var #t~nondet20.base : int, #t~nondet20.offset : int;
    var #t~ret21 : int;
    var #t~ret22 : int;
    var ~client : int;
    var ~msg : int;
    var ~__utac__ad__arg1~296 : int;
    var ~tmp~296 : int;

  loc4:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~296;
    havoc ~tmp~296;
    ~__utac__ad__arg1~296 := ~msg;
    call __utac_acc__SignVerify_spec__1(~__utac__ad__arg1~296);
    call #t~nondet20.base, #t~nondet20.offset := #Ultimate.alloc(10);
    call #t~ret21 := puts(#t~nondet20.base, #t~nondet20.offset);
    assume -2147483648 <= #t~ret21 && #t~ret21 <= 2147483647;
    havoc #t~nondet20.base, #t~nondet20.offset;
    havoc #t~ret21;
    call #t~ret22 := getEmailTo(~msg);
    assume -2147483648 <= #t~ret22 && #t~ret22 <= 2147483647;
    ~tmp~296 := #t~ret22;
    havoc #t~ret22;
    call incoming(~tmp~296, ~msg);
    return;
}

procedure mail(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~sent_signed, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation isSigned(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~390 : int;

  loc5:
    ~handle := #in~handle;
    havoc ~retValue_acc~390;
    assume ~handle == 1;
    ~retValue_acc~390 := ~__ste_email_isSigned0;
    #res := ~retValue_acc~390;
    assume true;
    return;
}

procedure isSigned(#in~handle : int) returns (#res : int);
modifies ;

implementation sign(#in~client : int, #in~msg : int) returns (){
    var #t~ret32 : int;
    var ~client : int;
    var ~msg : int;
    var ~privkey~344 : int;
    var ~tmp~344 : int;

  loc6:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~privkey~344;
    havoc ~tmp~344;
    call #t~ret32 := getClientPrivateKey(~client);
    assume -2147483648 <= #t~ret32 && #t~ret32 <= 2147483647;
    ~tmp~344 := #t~ret32;
    havoc #t~ret32;
    ~privkey~344 := ~tmp~344;
    assume !(~privkey~344 == 0);
    call setEmailIsSigned(~msg, 1);
    call setEmailSignKey(~msg, ~privkey~344);
    assume true;
    return;
}

procedure sign(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1;

implementation main() returns (#res : int){
    var #t~ret9 : int;
    var ~retValue_acc~244 : int;
    var ~tmp~244 : int;

  loc7:
    havoc ~retValue_acc~244;
    havoc ~tmp~244;
    call select_helpers();
    call select_features();
    call #t~ret9 := valid_product();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~244 := #t~ret9;
    havoc #t~ret9;
    assume ~tmp~244 != 0;
    call setup();
    call test();
    return;
}

procedure main() returns (#res : int);
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_from0, ~__ste_email_from1, ~sent_signed, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

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

implementation findPublicKey(#in~handle : int, #in~userid : int) returns (#res : int){
    var ~handle : int;
    var ~userid : int;
    var ~retValue_acc~139 : int;

  loc9:
    ~handle := #in~handle;
    ~userid := #in~userid;
    havoc ~retValue_acc~139;
    assume !(~handle == 1);
    assume ~handle == 2;
    assume !(~userid == ~__ste_Client_Keyring1_User0);
    assume ~userid == ~__ste_Client_Keyring1_User1;
    ~retValue_acc~139 := ~__ste_Client_Keyring1_PublicKey1;
    #res := ~retValue_acc~139;
    assume true;
    return;
}

procedure findPublicKey(#in~handle : int, #in~userid : int) returns (#res : int);
modifies ;

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
    var ~retValue_acc~41 : int;

  loc11:
    ~handle := #in~handle;
    havoc ~retValue_acc~41;
    assume ~handle == 1;
    ~retValue_acc~41 := ~__ste_client_privateKey0;
    #res := ~retValue_acc~41;
    assume true;
    return;
}

procedure getClientPrivateKey(#in~handle : int) returns (#res : int);
modifies ;

implementation setEmailIsSigned(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc12:
    ~handle := #in~handle;
    ~value := #in~value;
    assume ~handle == 1;
    ~__ste_email_isSigned0 := ~value;
    assume true;
    return;
}

procedure setEmailIsSigned(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_email_isSigned0, ~__ste_email_isSigned1;

implementation sendEmail(#in~sender : int, #in~receiver : int) returns (){
    var #t~ret27 : int;
    var ~sender : int;
    var ~receiver : int;
    var ~email~320 : int;
    var ~tmp~320 : int;

  loc13:
    ~sender := #in~sender;
    ~receiver := #in~receiver;
    havoc ~email~320;
    havoc ~tmp~320;
    call #t~ret27 := createEmail(0, ~receiver);
    assume -2147483648 <= #t~ret27 && #t~ret27 <= 2147483647;
    ~tmp~320 := #t~ret27;
    havoc #t~ret27;
    ~email~320 := ~tmp~320;
    call outgoing(~sender, ~email~320);
    return;
}

procedure sendEmail(#in~sender : int, #in~receiver : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, #valid, #length, ~sent_signed, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation bobToRjh() returns (){
    var #t~nondet1.base : int, #t~nondet1.offset : int;
    var #t~ret2 : int;
    var #t~ret3 : int;
    var #t~ret4 : int;
    var #t~ret5 : int;
    var ~tmp~235 : int;
    var ~tmp___0~235 : int;
    var ~tmp___1~235 : int;

  loc14:
    havoc ~tmp~235;
    havoc ~tmp___0~235;
    havoc ~tmp___1~235;
    call #t~nondet1.base, #t~nondet1.offset := #Ultimate.alloc(45);
    call #t~ret2 := puts(#t~nondet1.base, #t~nondet1.offset);
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    havoc #t~nondet1.base, #t~nondet1.offset;
    havoc #t~ret2;
    call sendEmail(~bob, ~rjh);
    return;
}

procedure bobToRjh() returns ();
modifies #valid, #length, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_from0, ~__ste_email_from1, ~sent_signed, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

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
    var #t~ret33 : int;
    var #t~ret34 : int;
    var #t~ret35 : int;
    var #t~ret36 : int;
    var #t~ret37 : int;
    var #t~ret38 : int;
    var ~client : int;
    var ~msg : int;
    var ~__utac__ad__arg1~351 : int;
    var ~__utac__ad__arg2~351 : int;
    var ~tmp~351 : int;
    var ~tmp___0~351 : int;
    var ~pubkey~351 : int;
    var ~tmp___1~351 : int;
    var ~tmp___2~351 : int;
    var ~tmp___3~351 : int;
    var ~tmp___4~351 : int;

  loc17:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~351;
    havoc ~__utac__ad__arg2~351;
    havoc ~tmp~351;
    havoc ~tmp___0~351;
    havoc ~pubkey~351;
    havoc ~tmp___1~351;
    havoc ~tmp___2~351;
    havoc ~tmp___3~351;
    havoc ~tmp___4~351;
    ~__utac__ad__arg1~351 := ~client;
    ~__utac__ad__arg2~351 := ~msg;
    call __utac_acc__SignVerify_spec__2(~__utac__ad__arg1~351, ~__utac__ad__arg2~351);
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

implementation incoming(#in~client : int, #in~msg : int) returns (){
    var ~client : int;
    var ~msg : int;

  loc19:
    ~client := #in~client;
    ~msg := #in~msg;
    call verify(~client, ~msg);
    return;
}

procedure incoming(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation createEmail(#in~from : int, #in~to : int) returns (#res : int){
    var ~from : int;
    var ~to : int;
    var ~retValue_acc~509 : int;
    var ~msg~509 : int;

  loc20:
    ~from := #in~from;
    ~to := #in~to;
    havoc ~retValue_acc~509;
    havoc ~msg~509;
    ~msg~509 := 1;
    call setEmailFrom(~msg~509, ~from);
    call setEmailTo(~msg~509, ~to);
    ~retValue_acc~509 := ~msg~509;
    #res := ~retValue_acc~509;
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
    var #t~nondet50 : int;
    var #t~nondet51 : int;
    var #t~nondet52 : int;
    var #t~nondet53 : int;
    var #t~nondet54 : int;
    var #t~nondet55 : int;
    var #t~nondet56 : int;
    var #t~nondet57 : int;
    var #t~nondet58 : int;
    var #t~nondet59 : int;
    var #t~nondet60 : int;
    var ~op1~436 : int;
    var ~op2~436 : int;
    var ~op3~436 : int;
    var ~op4~436 : int;
    var ~op5~436 : int;
    var ~op6~436 : int;
    var ~op7~436 : int;
    var ~op8~436 : int;
    var ~op9~436 : int;
    var ~op10~436 : int;
    var ~op11~436 : int;
    var ~splverifierCounter~436 : int;
    var ~tmp~436 : int;
    var ~tmp___0~436 : int;
    var ~tmp___1~436 : int;
    var ~tmp___2~436 : int;
    var ~tmp___3~436 : int;
    var ~tmp___4~436 : int;
    var ~tmp___5~436 : int;
    var ~tmp___6~436 : int;
    var ~tmp___7~436 : int;
    var ~tmp___8~436 : int;
    var ~tmp___9~436 : int;

  loc25:
    havoc ~op1~436;
    havoc ~op2~436;
    havoc ~op3~436;
    havoc ~op4~436;
    havoc ~op5~436;
    havoc ~op6~436;
    havoc ~op7~436;
    havoc ~op8~436;
    havoc ~op9~436;
    havoc ~op10~436;
    havoc ~op11~436;
    havoc ~splverifierCounter~436;
    havoc ~tmp~436;
    havoc ~tmp___0~436;
    havoc ~tmp___1~436;
    havoc ~tmp___2~436;
    havoc ~tmp___3~436;
    havoc ~tmp___4~436;
    havoc ~tmp___5~436;
    havoc ~tmp___6~436;
    havoc ~tmp___7~436;
    havoc ~tmp___8~436;
    havoc ~tmp___9~436;
    ~op1~436 := 0;
    ~op2~436 := 0;
    ~op3~436 := 0;
    ~op4~436 := 0;
    ~op5~436 := 0;
    ~op6~436 := 0;
    ~op7~436 := 0;
    ~op8~436 := 0;
    ~op9~436 := 0;
    ~op10~436 := 0;
    ~op11~436 := 0;
    ~splverifierCounter~436 := 0;
    assume true;
    assume !false;
    assume ~splverifierCounter~436 < 4;
    ~splverifierCounter~436 := ~splverifierCounter~436 + 1;
    assume ~op1~436 == 0;
    assume -2147483648 <= #t~nondet50 && #t~nondet50 <= 2147483647;
    ~tmp___9~436 := #t~nondet50;
    havoc #t~nondet50;
    assume !(~tmp___9~436 != 0);
    assume ~op2~436 == 0;
    assume -2147483648 <= #t~nondet51 && #t~nondet51 <= 2147483647;
    ~tmp___8~436 := #t~nondet51;
    havoc #t~nondet51;
    assume !(~tmp___8~436 != 0);
    assume ~op3~436 == 0;
    assume -2147483648 <= #t~nondet52 && #t~nondet52 <= 2147483647;
    ~tmp___7~436 := #t~nondet52;
    havoc #t~nondet52;
    assume !(~tmp___7~436 != 0);
    assume ~op4~436 == 0;
    assume -2147483648 <= #t~nondet53 && #t~nondet53 <= 2147483647;
    ~tmp___6~436 := #t~nondet53;
    havoc #t~nondet53;
    assume !(~tmp___6~436 != 0);
    assume ~op5~436 == 0;
    assume -2147483648 <= #t~nondet54 && #t~nondet54 <= 2147483647;
    ~tmp___5~436 := #t~nondet54;
    havoc #t~nondet54;
    assume !(~tmp___5~436 != 0);
    assume ~op6~436 == 0;
    assume -2147483648 <= #t~nondet55 && #t~nondet55 <= 2147483647;
    ~tmp___4~436 := #t~nondet55;
    havoc #t~nondet55;
    assume !(~tmp___4~436 != 0);
    assume ~op7~436 == 0;
    assume -2147483648 <= #t~nondet56 && #t~nondet56 <= 2147483647;
    ~tmp___3~436 := #t~nondet56;
    havoc #t~nondet56;
    assume !(~tmp___3~436 != 0);
    assume ~op8~436 == 0;
    assume -2147483648 <= #t~nondet57 && #t~nondet57 <= 2147483647;
    ~tmp___2~436 := #t~nondet57;
    havoc #t~nondet57;
    assume !(~tmp___2~436 != 0);
    assume ~op9~436 == 0;
    assume -2147483648 <= #t~nondet58 && #t~nondet58 <= 2147483647;
    ~tmp___1~436 := #t~nondet58;
    havoc #t~nondet58;
    assume !(~tmp___1~436 != 0);
    assume ~op10~436 == 0;
    assume -2147483648 <= #t~nondet59 && #t~nondet59 <= 2147483647;
    ~tmp___0~436 := #t~nondet59;
    havoc #t~nondet59;
    assume !(~tmp___0~436 != 0);
    assume ~op11~436 == 0;
    assume -2147483648 <= #t~nondet60 && #t~nondet60 <= 2147483647;
    ~tmp~436 := #t~nondet60;
    havoc #t~nondet60;
    assume !(~tmp~436 != 0);
    call bobToRjh();
    return;
}

procedure test() returns ();
modifies ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, #valid, #length, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_from0, ~__ste_email_from1, ~sent_signed, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation setEmailTo(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc26:
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
    var ~retValue_acc~378 : int;

  loc27:
    ~handle := #in~handle;
    havoc ~retValue_acc~378;
    assume ~handle == 1;
    ~retValue_acc~378 := ~__ste_email_to0;
    #res := ~retValue_acc~378;
    assume true;
    return;
}

procedure getEmailTo(#in~handle : int) returns (#res : int);
modifies ;

implementation setEmailSignKey(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc28:
    ~handle := #in~handle;
    ~value := #in~value;
    assume ~handle == 1;
    ~__ste_email_signKey0 := ~value;
    assume true;
    return;
}

procedure setEmailSignKey(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_email_signKey0, ~__ste_email_signKey1;

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
    ~__ste_email_isSigned0 := 0;
    ~__ste_email_isSigned1 := 0;
    ~__ste_email_signKey0 := 0;
    ~__ste_email_signKey1 := 0;
    ~__ste_email_isSignatureVerified0 := 0;
    ~__ste_email_isSignatureVerified1 := 0;
    ~sent_signed := -1;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~sent_signed;
modifies ;

implementation outgoing__wrappee__AutoResponder(#in~client : int, #in~msg : int) returns (){
    var #t~ret23 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~299 : int;

  loc31:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~299;
    call #t~ret23 := getClientId(~client);
    assume -2147483648 <= #t~ret23 && #t~ret23 <= 2147483647;
    ~tmp~299 := #t~ret23;
    havoc #t~ret23;
    call setEmailFrom(~msg, ~tmp~299);
    call mail(~client, ~msg);
    return;
}

procedure outgoing__wrappee__AutoResponder(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~sent_signed, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

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
    var #t~ret61 : int;

  loc33:
    call ULTIMATE.init();
    call #t~ret61 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1, ~sent_signed;
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_isSigned0, ~__ste_email_isSigned1, ~__ste_email_signKey0, ~__ste_email_signKey1, ~__ste_email_from0, ~__ste_email_from1, ~sent_signed, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client, ~__ste_email_isSignatureVerified0, ~__ste_email_isSignatureVerified1;

implementation setup() returns (){
    var #t~nondet6.base : int, #t~nondet6.offset : int;
    var #t~nondet7.base : int, #t~nondet7.offset : int;
    var #t~nondet8.base : int, #t~nondet8.offset : int;
    var ~__cil_tmp1~241.base : int, ~__cil_tmp1~241.offset : int;
    var ~__cil_tmp2~241.base : int, ~__cil_tmp2~241.offset : int;
    var ~__cil_tmp3~241.base : int, ~__cil_tmp3~241.offset : int;

  loc34:
    havoc ~__cil_tmp1~241.base, ~__cil_tmp1~241.offset;
    havoc ~__cil_tmp2~241.base, ~__cil_tmp2~241.offset;
    havoc ~__cil_tmp3~241.base, ~__cil_tmp3~241.offset;
    ~bob := 1;
    call setup_bob(~bob);
    call #t~nondet6.base, #t~nondet6.offset := #Ultimate.alloc(10);
    ~__cil_tmp1~241.base, ~__cil_tmp1~241.offset := #t~nondet6.base, #t~nondet6.offset;
    havoc #t~nondet6.base, #t~nondet6.offset;
    ~rjh := 2;
    call setup_rjh(~rjh);
    call #t~nondet7.base, #t~nondet7.offset := #Ultimate.alloc(10);
    ~__cil_tmp2~241.base, ~__cil_tmp2~241.offset := #t~nondet7.base, #t~nondet7.offset;
    havoc #t~nondet7.base, #t~nondet7.offset;
    ~chuck := 3;
    call setup_chuck(~chuck);
    call #t~nondet8.base, #t~nondet8.offset := #Ultimate.alloc(12);
    ~__cil_tmp3~241.base, ~__cil_tmp3~241.offset := #t~nondet8.base, #t~nondet8.offset;
    havoc #t~nondet8.base, #t~nondet8.offset;
    assume true;
    return;
}

procedure setup() returns ();
modifies ~bob, ~rjh, ~chuck, #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation getEmailFrom(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~366 : int;

  loc35:
    ~handle := #in~handle;
    havoc ~retValue_acc~366;
    assume ~handle == 1;
    ~retValue_acc~366 := ~__ste_email_from0;
    #res := ~retValue_acc~366;
    assume true;
    return;
}

procedure getEmailFrom(#in~handle : int) returns (#res : int);
modifies ;

implementation __utac_acc__SignVerify_spec__1(#in~msg : int) returns (){
    var #t~nondet39.base : int, #t~nondet39.offset : int;
    var #t~ret40 : int;
    var #t~ret41 : int;
    var #t~nondet42.base : int, #t~nondet42.offset : int;
    var ~msg : int;
    var ~__cil_tmp2~420.base : int, ~__cil_tmp2~420.offset : int;

  loc36:
    ~msg := #in~msg;
    havoc ~__cil_tmp2~420.base, ~__cil_tmp2~420.offset;
    call #t~nondet39.base, #t~nondet39.offset := #Ultimate.alloc(14);
    call #t~ret40 := puts(#t~nondet39.base, #t~nondet39.offset);
    assume -2147483648 <= #t~ret40 && #t~ret40 <= 2147483647;
    havoc #t~nondet39.base, #t~nondet39.offset;
    havoc #t~ret40;
    call #t~ret41 := isSigned(~msg);
    assume -2147483648 <= #t~ret41 && #t~ret41 <= 2147483647;
    ~sent_signed := #t~ret41;
    havoc #t~ret41;
    call #t~nondet42.base, #t~nondet42.offset := #Ultimate.alloc(17);
    ~__cil_tmp2~420.base, ~__cil_tmp2~420.offset := #t~nondet42.base, #t~nondet42.offset;
    havoc #t~nondet42.base, #t~nondet42.offset;
    assume true;
    return;
}

procedure __utac_acc__SignVerify_spec__1(#in~msg : int) returns ();
modifies ~sent_signed, #valid, #length;

implementation __utac_acc__SignVerify_spec__2(#in~client : int, #in~msg : int) returns (){
    var #t~nondet43.base : int, #t~nondet43.offset : int;
    var #t~ret44 : int;
    var #t~nondet45.base : int, #t~nondet45.offset : int;
    var #t~ret46 : int;
    var #t~ret47 : int;
    var #t~ret48 : int;
    var #t~ret49 : int;
    var ~client : int;
    var ~msg : int;
    var ~pubkey~423 : int;
    var ~tmp~423 : int;
    var ~tmp___0~423 : int;
    var ~tmp___1~423 : int;
    var ~tmp___2~423 : int;
    var ~__cil_tmp8~423.base : int, ~__cil_tmp8~423.offset : int;

  loc37:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~pubkey~423;
    havoc ~tmp~423;
    havoc ~tmp___0~423;
    havoc ~tmp___1~423;
    havoc ~tmp___2~423;
    havoc ~__cil_tmp8~423.base, ~__cil_tmp8~423.offset;
    call #t~nondet43.base, #t~nondet43.offset := #Ultimate.alloc(16);
    call #t~ret44 := puts(#t~nondet43.base, #t~nondet43.offset);
    assume -2147483648 <= #t~ret44 && #t~ret44 <= 2147483647;
    havoc #t~nondet43.base, #t~nondet43.offset;
    havoc #t~ret44;
    call #t~nondet45.base, #t~nondet45.offset := #Ultimate.alloc(17);
    ~__cil_tmp8~423.base, ~__cil_tmp8~423.offset := #t~nondet45.base, #t~nondet45.offset;
    havoc #t~nondet45.base, #t~nondet45.offset;
    assume ~sent_signed == 1;
    call #t~ret46 := getEmailFrom(~msg);
    assume -2147483648 <= #t~ret46 && #t~ret46 <= 2147483647;
    ~tmp~423 := #t~ret46;
    havoc #t~ret46;
    call #t~ret47 := findPublicKey(~client, ~tmp~423);
    assume -2147483648 <= #t~ret47 && #t~ret47 <= 2147483647;
    ~tmp___0~423 := #t~ret47;
    havoc #t~ret47;
    ~pubkey~423 := ~tmp___0~423;
    assume ~pubkey~423 == 0;
    call __automaton_fail();
    return;
}

procedure __utac_acc__SignVerify_spec__2(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length;

implementation __automaton_fail() returns (){
  loc38:
    assume !false;
    goto loc39;
  loc39:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation setClientId(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc40:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc41;
  loc41:
    goto loc41_0, loc41_1;
  loc41_0:
    assume ~handle == 1;
    ~__ste_client_idCounter0 := ~value;
    goto loc42;
  loc41_1:
    assume !(~handle == 1);
    goto loc43;
  loc42:
    assume true;
    return;
  loc43:
    goto loc43_0, loc43_1;
  loc43_0:
    assume ~handle == 2;
    ~__ste_client_idCounter1 := ~value;
    goto loc42;
  loc43_1:
    assume !(~handle == 2);
    assume ~handle == 3;
    ~__ste_client_idCounter2 := ~value;
    goto loc42;
}

procedure setClientId(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation setup_rjh__wrappee__Base(#in~rjh___0 : int) returns (){
    var ~rjh___0 : int;

  loc44:
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

