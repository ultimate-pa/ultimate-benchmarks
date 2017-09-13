//#Safe #Terminating
var ~bob : int;

var ~rjh : int;

var ~chuck : int;

var ~queue_empty : int;

var ~queued_message : int;

var ~queued_client : int;

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

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

implementation outgoing(#in~client : int, #in~msg : int) returns (){
    var #t~ret24 : int;
    var #t~nondet25.base : int, #t~nondet25.offset : int;
    var #t~ret26 : int;
    var #t~ret27 : int;
    var #t~nondet28.base : int, #t~nondet28.offset : int;
    var #t~ret29 : int;
    var #t~ret30 : int;
    var #t~ret31 : int;
    var ~client : int;
    var ~msg : int;
    var ~size~131 : int;
    var ~tmp~131 : int;
    var ~receiver~131 : int;
    var ~tmp___0~131 : int;
    var ~second~131 : int;
    var ~tmp___1~131 : int;
    var ~tmp___2~131 : int;

  loc0:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~size~131;
    havoc ~tmp~131;
    havoc ~receiver~131;
    havoc ~tmp___0~131;
    havoc ~second~131;
    havoc ~tmp___1~131;
    havoc ~tmp___2~131;
    call #t~ret24 := getClientAddressBookSize(~client);
    assume -2147483648 <= #t~ret24 && #t~ret24 <= 2147483647;
    ~tmp~131 := #t~ret24;
    havoc #t~ret24;
    ~size~131 := ~tmp~131;
    assume !(~size~131 != 0);
    call outgoing__wrappee__AutoResponder(~client, ~msg);
    return;
}

procedure outgoing(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_from0, ~__ste_email_from1, ~queue_empty, ~queued_message, ~queued_client;

implementation select_helpers() returns (){
  loc1:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation getClientId(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~422 : int;

  loc2:
    ~handle := #in~handle;
    havoc ~retValue_acc~422;
    assume ~handle == 1;
    ~retValue_acc~422 := ~__ste_client_idCounter0;
    #res := ~retValue_acc~422;
    assume true;
    return;
}

procedure getClientId(#in~handle : int) returns (#res : int);
modifies ;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~183 : int;

  loc3:
    havoc ~retValue_acc~183;
    ~retValue_acc~183 := 1;
    #res := ~retValue_acc~183;
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
    var ~tmp~125 : int;

  loc4:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~125;
    call #t~nondet20.base, #t~nondet20.offset := #Ultimate.alloc(10);
    call #t~ret21 := puts(#t~nondet20.base, #t~nondet20.offset);
    assume -2147483648 <= #t~ret21 && #t~ret21 <= 2147483647;
    havoc #t~nondet20.base, #t~nondet20.offset;
    havoc #t~ret21;
    call #t~ret22 := getEmailTo(~msg);
    assume -2147483648 <= #t~ret22 && #t~ret22 <= 2147483647;
    ~tmp~125 := #t~ret22;
    havoc #t~ret22;
    call incoming(~tmp~125, ~msg);
    return;
}

procedure mail(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation deliver(#in~client : int, #in~msg : int) returns (){
    var #t~nondet32.base : int, #t~nondet32.offset : int;
    var #t~ret33 : int;
    var ~client : int;
    var ~msg : int;

  loc5:
    ~client := #in~client;
    ~msg := #in~msg;
    call #t~nondet32.base, #t~nondet32.offset := #Ultimate.alloc(17);
    call #t~ret33 := puts(#t~nondet32.base, #t~nondet32.offset);
    assume -2147483648 <= #t~ret33 && #t~ret33 <= 2147483647;
    havoc #t~nondet32.base, #t~nondet32.offset;
    havoc #t~ret33;
    assume true;
    return;
}

procedure deliver(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length;

implementation main() returns (#res : int){
    var #t~nondet8 : int;
    var #t~ret9 : int;
    var ~retValue_acc~69 : int;
    var ~tmp~69 : int;

  loc6:
    assume -2147483648 <= #t~nondet8 && #t~nondet8 <= 2147483647;
    ~retValue_acc~69 := #t~nondet8;
    havoc #t~nondet8;
    havoc ~tmp~69;
    call select_helpers();
    call select_features();
    call #t~ret9 := valid_product();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~69 := #t~ret9;
    havoc #t~ret9;
    assume ~tmp~69 != 0;
    call setup();
    call test();
    return;
}

procedure main() returns (#res : int);
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_from0, ~__ste_email_from1, ~queue_empty, ~queued_message, ~queued_client;

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
    var #t~ret36 : int;
    var ~sender : int;
    var ~receiver : int;
    var ~email~156 : int;
    var ~tmp~156 : int;

  loc9:
    ~sender := #in~sender;
    ~receiver := #in~receiver;
    havoc ~email~156;
    havoc ~tmp~156;
    call #t~ret36 := createEmail(0, ~receiver);
    assume -2147483648 <= #t~ret36 && #t~ret36 <= 2147483647;
    ~tmp~156 := #t~ret36;
    havoc #t~ret36;
    ~email~156 := ~tmp~156;
    call outgoing(~sender, ~email~156);
    return;
}

procedure sendEmail(#in~sender : int, #in~receiver : int) returns ();
modifies ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~queue_empty, ~queued_message, ~queued_client;

implementation getClientAddressBookSize(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~186 : int;

  loc10:
    ~handle := #in~handle;
    havoc ~retValue_acc~186;
    assume ~handle == 1;
    ~retValue_acc~186 := ~__ste_ClientAddressBook_size0;
    #res := ~retValue_acc~186;
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
    var ~tmp~60 : int;
    var ~tmp___0~60 : int;
    var ~tmp___1~60 : int;

  loc11:
    havoc ~tmp~60;
    havoc ~tmp___0~60;
    havoc ~tmp___1~60;
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(45);
    call #t~ret1 := puts(#t~nondet0.base, #t~nondet0.offset);
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~ret1;
    call sendEmail(~bob, ~rjh);
    return;
}

procedure bobToRjh() returns ();
modifies #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_from0, ~__ste_email_from1, ~queue_empty, ~queued_message, ~queued_client;

implementation incoming__wrappee__AddressBook(#in~client : int, #in~msg : int) returns (){
    var #t~ret34 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~144 : int;

  loc12:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~144;
    call incoming__wrappee__Keys(~client, ~msg);
    call #t~ret34 := getClientAutoResponse(~client);
    assume -2147483648 <= #t~ret34 && #t~ret34 <= 2147483647;
    ~tmp~144 := #t~ret34;
    havoc #t~ret34;
    assume !(~tmp~144 != 0);
    assume true;
    return;
}

procedure incoming__wrappee__AddressBook(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setup_bob(#in~bob___0 : int) returns (){
    var ~bob___0 : int;

  loc13:
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
    var ~retValue_acc~280 : int;

  loc14:
    ~handle := #in~handle;
    havoc ~retValue_acc~280;
    assume ~handle == 1;
    ~retValue_acc~280 := ~__ste_client_autoResponse0;
    #res := ~retValue_acc~280;
    assume true;
    return;
}

procedure getClientAutoResponse(#in~handle : int) returns (#res : int);
modifies ;

implementation select_features() returns (){
  loc15:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation setup_bob__wrappee__Base(#in~bob___0 : int) returns (){
    var ~bob___0 : int;

  loc16:
    ~bob___0 := #in~bob___0;
    call setClientId(~bob___0, ~bob___0);
    assume true;
    return;
}

procedure setup_bob__wrappee__Base(#in~bob___0 : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation rjhSetAutoRespond() returns (){
  loc17:
    call setClientAutoResponse(~rjh, 1);
    assume true;
    return;
}

procedure rjhSetAutoRespond() returns ();
modifies ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2;

implementation getClientForwardReceiver(#in~handle : int) returns (#res : int){
    var ~handle : int;
    var ~retValue_acc~406 : int;

  loc18:
    ~handle := #in~handle;
    havoc ~retValue_acc~406;
    assume ~handle == 1;
    ~retValue_acc~406 := ~__ste_client_forwardReceiver0;
    #res := ~retValue_acc~406;
    assume true;
    return;
}

procedure getClientForwardReceiver(#in~handle : int) returns (#res : int);
modifies ;

implementation incoming(#in~client : int, #in~msg : int) returns (){
    var #t~ret35 : int;
    var ~client : int;
    var ~msg : int;
    var ~fwreceiver~150 : int;
    var ~tmp~150 : int;

  loc19:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~fwreceiver~150;
    havoc ~tmp~150;
    call incoming__wrappee__AddressBook(~client, ~msg);
    call #t~ret35 := getClientForwardReceiver(~client);
    assume -2147483648 <= #t~ret35 && #t~ret35 <= 2147483647;
    ~tmp~150 := #t~ret35;
    havoc #t~ret35;
    ~fwreceiver~150 := ~tmp~150;
    assume ~fwreceiver~150 != 0;
    call setEmailTo(~msg, ~fwreceiver~150);
    call forward(~client, ~msg);
    return;
}

procedure incoming(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_to0, ~__ste_email_to1, #valid, #length, ~queue_empty, ~queued_message, ~queued_client;

implementation createEmail(#in~from : int, #in~to : int) returns (#res : int){
    var ~from : int;
    var ~to : int;
    var ~retValue_acc~524 : int;
    var ~msg~524 : int;

  loc20:
    ~from := #in~from;
    ~to := #in~to;
    havoc ~retValue_acc~524;
    havoc ~msg~524;
    ~msg~524 := 1;
    call setEmailFrom(~msg~524, ~from);
    call setEmailTo(~msg~524, ~to);
    ~retValue_acc~524 := ~msg~524;
    #res := ~retValue_acc~524;
    assume true;
    return;
}

procedure createEmail(#in~from : int, #in~to : int) returns (#res : int);
modifies ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_from0, ~__ste_email_from1;

implementation test() returns (){
    var #t~nondet46 : int;
    var #t~nondet47 : int;
    var #t~nondet48 : int;
    var #t~nondet49 : int;
    var #t~nondet50 : int;
    var #t~nondet51 : int;
    var #t~nondet52 : int;
    var #t~nondet53 : int;
    var #t~nondet54 : int;
    var #t~nondet55 : int;
    var #t~nondet56 : int;
    var ~op1~445 : int;
    var ~op2~445 : int;
    var ~op3~445 : int;
    var ~op4~445 : int;
    var ~op5~445 : int;
    var ~op6~445 : int;
    var ~op7~445 : int;
    var ~op8~445 : int;
    var ~op9~445 : int;
    var ~op10~445 : int;
    var ~op11~445 : int;
    var ~splverifierCounter~445 : int;
    var ~tmp~445 : int;
    var ~tmp___0~445 : int;
    var ~tmp___1~445 : int;
    var ~tmp___2~445 : int;
    var ~tmp___3~445 : int;
    var ~tmp___4~445 : int;
    var ~tmp___5~445 : int;
    var ~tmp___6~445 : int;
    var ~tmp___7~445 : int;
    var ~tmp___8~445 : int;
    var ~tmp___9~445 : int;

  loc21:
    havoc ~op1~445;
    havoc ~op2~445;
    havoc ~op3~445;
    havoc ~op4~445;
    havoc ~op5~445;
    havoc ~op6~445;
    havoc ~op7~445;
    havoc ~op8~445;
    havoc ~op9~445;
    havoc ~op10~445;
    havoc ~op11~445;
    havoc ~splverifierCounter~445;
    havoc ~tmp~445;
    havoc ~tmp___0~445;
    havoc ~tmp___1~445;
    havoc ~tmp___2~445;
    havoc ~tmp___3~445;
    havoc ~tmp___4~445;
    havoc ~tmp___5~445;
    havoc ~tmp___6~445;
    havoc ~tmp___7~445;
    havoc ~tmp___8~445;
    havoc ~tmp___9~445;
    ~op1~445 := 0;
    ~op2~445 := 0;
    ~op3~445 := 0;
    ~op4~445 := 0;
    ~op5~445 := 0;
    ~op6~445 := 0;
    ~op7~445 := 0;
    ~op8~445 := 0;
    ~op9~445 := 0;
    ~op10~445 := 0;
    ~op11~445 := 0;
    ~splverifierCounter~445 := 0;
    goto loc22;
  loc22:
    assume true;
    assume !false;
    goto loc23;
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume ~splverifierCounter~445 < 4;
    ~splverifierCounter~445 := ~splverifierCounter~445 + 1;
    assume ~op1~445 == 0;
    assume -2147483648 <= #t~nondet46 && #t~nondet46 <= 2147483647;
    ~tmp___9~445 := #t~nondet46;
    havoc #t~nondet46;
    assume !(~tmp___9~445 != 0);
    assume ~op2~445 == 0;
    assume -2147483648 <= #t~nondet47 && #t~nondet47 <= 2147483647;
    ~tmp___8~445 := #t~nondet47;
    havoc #t~nondet47;
    assume ~tmp___8~445 != 0;
    call rjhSetAutoRespond();
    ~op2~445 := 1;
    goto loc22;
  loc23_1:
    assume !(~splverifierCounter~445 < 4);
    call bobToRjh();
    return;
}

procedure test() returns ();
modifies ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, #valid, #length, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_from0, ~__ste_email_from1, ~queue_empty, ~queued_message, ~queued_client;

implementation setClientPrivateKey(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc24:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc25;
  loc25:
    goto loc25_0, loc25_1;
  loc25_0:
    assume ~handle == 1;
    ~__ste_client_privateKey0 := ~value;
    goto loc26;
  loc25_1:
    assume !(~handle == 1);
    goto loc27;
  loc26:
    assume true;
    return;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume ~handle == 2;
    ~__ste_client_privateKey1 := ~value;
    goto loc26;
  loc27_1:
    assume !(~handle == 2);
    assume ~handle == 3;
    ~__ste_client_privateKey2 := ~value;
    goto loc26;
}

procedure setClientPrivateKey(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2;

implementation forward(#in~client : int, #in~msg : int) returns (){
    var #t~nondet40.base : int, #t~nondet40.offset : int;
    var #t~ret41 : int;
    var ~client : int;
    var ~msg : int;
    var ~__utac__ad__arg1~176 : int;

  loc28:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~__utac__ad__arg1~176;
    ~__utac__ad__arg1~176 := ~msg;
    call __utac_acc__DecryptForward_spec__1(~__utac__ad__arg1~176);
    return;
}

procedure forward(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length, ~queue_empty, ~queued_message, ~queued_client;

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
    var ~retValue_acc~545 : int;

  loc30:
    ~handle := #in~handle;
    havoc ~retValue_acc~545;
    assume ~handle == 1;
    ~retValue_acc~545 := ~__ste_email_to0;
    #res := ~retValue_acc~545;
    assume true;
    return;
}

procedure getEmailTo(#in~handle : int) returns (#res : int);
modifies ;

implementation setClientAutoResponse(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc31:
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
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~bob, ~rjh, ~chuck, ~queue_empty, ~queued_message, ~queued_client, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~__ste_email_id0, ~__ste_email_id1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1;
modifies ;

implementation outgoing__wrappee__AutoResponder(#in~client : int, #in~msg : int) returns (){
    var #t~ret23 : int;
    var ~client : int;
    var ~msg : int;
    var ~tmp~128 : int;

  loc34:
    ~client := #in~client;
    ~msg := #in~msg;
    havoc ~tmp~128;
    call #t~ret23 := getClientId(~client);
    assume -2147483648 <= #t~ret23 && #t~ret23 <= 2147483647;
    ~tmp~128 := #t~ret23;
    havoc #t~ret23;
    call setEmailFrom(~msg, ~tmp~128);
    call mail(~client, ~msg);
    return;
}

procedure outgoing__wrappee__AutoResponder(#in~client : int, #in~msg : int) returns ();
modifies ~__ste_email_from0, ~__ste_email_from1, #valid, #length, ~__ste_email_to0, ~__ste_email_to1, ~queue_empty, ~queued_message, ~queued_client;

implementation setEmailFrom(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc35:
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
    var ~__cil_tmp1~66.base : int, ~__cil_tmp1~66.offset : int;
    var ~__cil_tmp2~66.base : int, ~__cil_tmp2~66.offset : int;
    var ~__cil_tmp3~66.base : int, ~__cil_tmp3~66.offset : int;

  loc36:
    havoc ~__cil_tmp1~66.base, ~__cil_tmp1~66.offset;
    havoc ~__cil_tmp2~66.base, ~__cil_tmp2~66.offset;
    havoc ~__cil_tmp3~66.base, ~__cil_tmp3~66.offset;
    ~bob := 1;
    call setup_bob(~bob);
    call #t~nondet5.base, #t~nondet5.offset := #Ultimate.alloc(10);
    ~__cil_tmp1~66.base, ~__cil_tmp1~66.offset := #t~nondet5.base, #t~nondet5.offset;
    havoc #t~nondet5.base, #t~nondet5.offset;
    ~rjh := 2;
    call setup_rjh(~rjh);
    call #t~nondet6.base, #t~nondet6.offset := #Ultimate.alloc(10);
    ~__cil_tmp2~66.base, ~__cil_tmp2~66.offset := #t~nondet6.base, #t~nondet6.offset;
    havoc #t~nondet6.base, #t~nondet6.offset;
    ~chuck := 3;
    call setup_chuck(~chuck);
    call #t~nondet7.base, #t~nondet7.offset := #Ultimate.alloc(12);
    ~__cil_tmp3~66.base, ~__cil_tmp3~66.offset := #t~nondet7.base, #t~nondet7.offset;
    havoc #t~nondet7.base, #t~nondet7.offset;
    assume true;
    return;
}

procedure setup() returns ();
modifies ~bob, ~rjh, ~chuck, #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

implementation ULTIMATE.start() returns (){
    var #t~ret65 : int;

  loc37:
    call ULTIMATE.init();
    call #t~ret65 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~bob, ~rjh, ~chuck, ~queue_empty, ~queued_message, ~queued_client, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~__ste_email_id0, ~__ste_email_id1, ~__ste_email_from0, ~__ste_email_from1, ~__ste_email_to0, ~__ste_email_to1;
modifies #valid, #length, ~__ste_client_privateKey0, ~__ste_client_privateKey1, ~__ste_client_privateKey2, ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2, ~bob, ~rjh, ~chuck, ~__ste_ClientAddressBook_size0, ~__ste_ClientAddressBook_size1, ~__ste_ClientAddressBook_size2, ~__ste_Client_AddressBook0_Alias0, ~__ste_Client_AddressBook0_Alias1, ~__ste_Client_AddressBook0_Alias2, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Alias2, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_AddressBook0_Address2, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_AddressBook1_Address2, ~__ste_Client_AddressBook2_Address0, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_AddressBook2_Address2, ~__ste_client_autoResponse0, ~__ste_client_autoResponse1, ~__ste_client_autoResponse2, ~__ste_client_forwardReceiver0, ~__ste_client_forwardReceiver1, ~__ste_client_forwardReceiver2, ~__ste_Client_Keyring0_User0, ~__ste_Client_Keyring0_User1, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User0, ~__ste_Client_Keyring2_User1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_Keyring0_PublicKey1, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring2_PublicKey1, ~__ste_ClientKeyring_size0, ~__ste_ClientKeyring_size1, ~__ste_ClientKeyring_size2, #memory_int, ~__ste_email_to0, ~__ste_email_to1, ~__ste_email_from0, ~__ste_email_from1, ~queue_empty, ~queued_message, ~queued_client;

implementation incoming__wrappee__Keys(#in~client : int, #in~msg : int) returns (){
    var ~client : int;
    var ~msg : int;

  loc38:
    ~client := #in~client;
    ~msg := #in~msg;
    call deliver(~client, ~msg);
    assume true;
    return;
}

procedure incoming__wrappee__Keys(#in~client : int, #in~msg : int) returns ();
modifies #valid, #length;

implementation __utac_acc__DecryptForward_spec__1(#in~msg : int) returns (){
    var #t~nondet43.base : int, #t~nondet43.offset : int;
    var #t~ret44 : int;
    var #t~ret45 : int;
    var ~msg : int;
    var ~tmp~439 : int;

  loc39:
    ~msg := #in~msg;
    havoc ~tmp~439;
    call #t~nondet43.base, #t~nondet43.offset := #Ultimate.alloc(17);
    call #t~ret44 := puts(#t~nondet43.base, #t~nondet43.offset);
    assume -2147483648 <= #t~ret44 && #t~ret44 <= 2147483647;
    havoc #t~nondet43.base, #t~nondet43.offset;
    havoc #t~ret44;
    call #t~ret45 := isReadable(~msg);
    assume -2147483648 <= #t~ret45 && #t~ret45 <= 2147483647;
    ~tmp~439 := #t~ret45;
    havoc #t~ret45;
    assume !(~tmp~439 != 0);
    call __automaton_fail();
    return;
}

procedure __utac_acc__DecryptForward_spec__1(#in~msg : int) returns ();
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

implementation isReadable(#in~msg : int) returns (#res : int){
    var ~msg : int;
    var ~retValue_acc~522 : int;

  loc42:
    ~msg := #in~msg;
    havoc ~retValue_acc~522;
    ~retValue_acc~522 := 1;
    #res := ~retValue_acc~522;
    assume true;
    return;
}

procedure isReadable(#in~msg : int) returns (#res : int);
modifies ;

implementation setClientId(#in~handle : int, #in~value : int) returns (){
    var ~handle : int;
    var ~value : int;

  loc43:
    ~handle := #in~handle;
    ~value := #in~value;
    goto loc44;
  loc44:
    goto loc44_0, loc44_1;
  loc44_0:
    assume ~handle == 1;
    ~__ste_client_idCounter0 := ~value;
    goto loc45;
  loc44_1:
    assume !(~handle == 1);
    goto loc46;
  loc45:
    assume true;
    return;
  loc46:
    goto loc46_0, loc46_1;
  loc46_0:
    assume ~handle == 2;
    ~__ste_client_idCounter1 := ~value;
    goto loc45;
  loc46_1:
    assume !(~handle == 2);
    assume ~handle == 3;
    ~__ste_client_idCounter2 := ~value;
    goto loc45;
}

procedure setClientId(#in~handle : int, #in~value : int) returns ();
modifies ~__ste_client_idCounter0, ~__ste_client_idCounter1, ~__ste_client_idCounter2;

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

