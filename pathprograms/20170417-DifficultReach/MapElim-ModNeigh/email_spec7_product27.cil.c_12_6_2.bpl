//#Safe
var ~queued_message : int;

var ~__ste_Client_AddressBook2_Alias2 : int;

var ~queue_empty : int;

var ~__ste_Client_AddressBook2_Address0 : int;

var ~__ste_client_autoResponse1 : int;

var ~__ste_Client_AddressBook0_Alias2 : int;

var ~__ste_ClientKeyring_size2 : int;

var ~__ste_client_idCounter2 : int;

var #NULL.offset : int;

var ~__ste_client_privateKey1 : int;

var ~__ste_ClientAddressBook_size2 : int;

var ~__ste_email_id1 : int;

var ~chuck : int;

var ~__ste_email_from1 : int;

var ~__ste_client_forwardReceiver2 : int;

var ~__ste_Client_AddressBook0_Address2 : int;

var ~__ste_email_isSigned1 : int;

var ~__ste_email_signKey1 : int;

var ~__ste_Client_AddressBook1_Alias0 : int;

var ~__ste_Client_Keyring1_User1 : int;

var v_rep_select_#valid_0__1 : int;

var ~__ste_client_autoResponse0 : int;

var ~__ste_ClientKeyring_size1 : int;

var ~rjh : int;

var ~__ste_email_to1 : int;

var ~__ste_client_privateKey2 : int;

var ~__ste_Client_Keyring0_PublicKey1 : int;

var ~__ste_ClientAddressBook_size1 : int;

var ~bob : int;

var ~__ste_Client_AddressBook0_Address1 : int;

var ~__ste_Client_Keyring2_PublicKey1 : int;

var ~__ste_email_from0 : int;

var ~__ste_email_id0 : int;

var ~__ste_email_isSigned0 : int;

var ~__ste_email_signKey0 : int;

var ~__ste_Client_AddressBook1_Address0 : int;

var ~__ste_Client_AddressBook1_Alias1 : int;

var ~__ste_Client_Keyring1_PublicKey1 : int;

var ~__ste_Client_AddressBook2_Address2 : int;

var ~__ste_Client_Keyring2_User0 : int;

var ~__ste_email_isSignatureVerified0 : int;

var ~__ste_Client_AddressBook1_Alias2 : int;

var ~__ste_Client_Keyring1_User0 : int;

var ~__ste_Client_AddressBook2_Alias0 : int;

var ~__ste_Client_Keyring0_User0 : int;

var ~__ste_ClientKeyring_size0 : int;

var ~__ste_client_idCounter0 : int;

var ~__ste_Client_Keyring0_PublicKey0 : int;

var ~__ste_Client_AddressBook0_Alias0 : int;

var ~__ste_ClientAddressBook_size0 : int;

var ~__ste_client_forwardReceiver0 : int;

var ~__ste_Client_AddressBook1_Address1 : int;

var ~__ste_Client_Keyring2_PublicKey0 : int;

var ~__ste_email_to0 : int;

var ~__ste_Client_AddressBook0_Address0 : int;

var ~__ste_Client_Keyring1_PublicKey0 : int;

var ~__ste_email_isSignatureVerified1 : int;

var ~__ste_Client_AddressBook2_Alias1 : int;

var ~__ste_Client_AddressBook2_Address1 : int;

var ~__ste_Client_Keyring2_User1 : int;

var ~__ste_client_autoResponse2 : int;

var ~__ste_client_idCounter1 : int;

var ~__ste_Client_Keyring0_User1 : int;

var ~__ste_Client_AddressBook0_Alias1 : int;

var #NULL.base : int;

var ~__ste_client_forwardReceiver1 : int;

var ~queued_client : int;

var ~__ste_Client_AddressBook1_Address2 : int;

var ~__ste_client_privateKey0 : int;

procedure ULTIMATE.start() returns ()
modifies ~queued_message, ~__ste_Client_AddressBook2_Alias2, ~queue_empty, ~__ste_Client_AddressBook2_Address0, ~__ste_client_autoResponse1, ~__ste_Client_AddressBook0_Alias2, ~__ste_ClientKeyring_size2, ~__ste_client_idCounter2, #NULL.offset, ~__ste_client_privateKey1, ~__ste_ClientAddressBook_size2, ~__ste_email_id1, ~chuck, ~__ste_email_from1, ~__ste_client_forwardReceiver2, ~__ste_Client_AddressBook0_Address2, ~__ste_email_isSigned1, ~__ste_email_signKey1, ~__ste_Client_AddressBook1_Alias0, ~__ste_Client_Keyring1_User1, v_rep_select_#valid_0__1, ~__ste_client_autoResponse0, ~__ste_ClientKeyring_size1, ~rjh, ~__ste_email_to1, ~__ste_client_privateKey2, ~__ste_Client_Keyring0_PublicKey1, ~__ste_ClientAddressBook_size1, ~bob, ~__ste_Client_AddressBook0_Address1, ~__ste_Client_Keyring2_PublicKey1, ~__ste_email_from0, ~__ste_email_id0, ~__ste_email_isSigned0, ~__ste_email_signKey0, ~__ste_Client_AddressBook1_Address0, ~__ste_Client_AddressBook1_Alias1, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_AddressBook2_Address2, ~__ste_Client_Keyring2_User0, ~__ste_email_isSignatureVerified0, ~__ste_Client_AddressBook1_Alias2, ~__ste_Client_Keyring1_User0, ~__ste_Client_AddressBook2_Alias0, ~__ste_Client_Keyring0_User0, ~__ste_ClientKeyring_size0, ~__ste_client_idCounter0, ~__ste_Client_Keyring0_PublicKey0, ~__ste_Client_AddressBook0_Alias0, ~__ste_ClientAddressBook_size0, ~__ste_client_forwardReceiver0, ~__ste_Client_AddressBook1_Address1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_email_to0, ~__ste_Client_AddressBook0_Address0, ~__ste_Client_Keyring1_PublicKey0, ~__ste_email_isSignatureVerified1, ~__ste_Client_AddressBook2_Alias1, ~__ste_Client_AddressBook2_Address1, ~__ste_Client_Keyring2_User1, ~__ste_client_autoResponse2, ~__ste_client_idCounter1, ~__ste_Client_Keyring0_User1, ~__ste_Client_AddressBook0_Alias1, #NULL.base, ~__ste_client_forwardReceiver1, ~queued_client, ~__ste_Client_AddressBook1_Address2, ~__ste_client_privateKey0;
{
    var v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var sign_#in~msg : int;
    var setup_rjh_#in~rjh___0 : int;
    var verify_~pubkey~198 : int;
    var getClientPrivateKey_~retValue_acc~481 : int;
    var setup_#t~nondet46.base : int;
    var createEmail_~from : int;
    var verify_#t~ret40 : int;
    var setup_#t~nondet48.base : int;
    var outgoing__wrappee__AddressBook_~tmp___0~131 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var test_~op2~14 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1 : int;
    var bobToRjh_~tmp___0~319 : int;
    var getClientId_#in~handle : int;
    var mail_#t~ret12 : int;
    var test_#t~nondet0 : int;
    var test_~tmp___3~14 : int;
    var setup_#t~nondet47.offset : int;
    var setClientAutoResponse_~value : int;
    var test_#t~nondet9 : int;
    var test_~tmp___5~14 : int;
    var test_~op4~14 : int;
    var getEmailTo_#res : int;
    var verify_#t~ret36 : int;
    var test_~op10~14 : int;
    var getClientId_#res : int;
    var getEmailTo_#in~handle : int;
    var bobToRjh_#t~ret43 : int;
    var outgoing__wrappee__AutoResponder_~client : int;
    var verify_~tmp~198 : int;
    var setEmailTo_~handle : int;
    var valid_product_#res : int;
    var mail_~client : int;
    var mail_#t~nondet11.offset : int;
    var outgoing__wrappee__AddressBook_~msg : int;
    var mail_#t~nondet11.base : int;
    var main_~retValue_acc~328 : int;
    var createEmail_~msg~668 : int;
    var test_#t~nondet8 : int;
    var #Ultimate.alloc_~size : int;
    var verify_#t~ret37 : int;
    var setClientAutoResponse_#in~handle : int;
    var outgoing_#in~client : int;
    var sendEmail_~receiver : int;
    var getEmailTo_~retValue_acc~235 : int;
    var bobToRjh_#t~ret42 : int;
    var outgoing__wrappee__AddressBook_~size~131 : int;
    var sendEmail_#t~ret27 : int;
    var test_~op8~14 : int;
    var outgoing__wrappee__AddressBook_~tmp___1~131 : int;
    var outgoing__wrappee__AddressBook_#t~nondet16.offset : int;
    var setEmailFrom_~value : int;
    var setEmailFrom_~handle : int;
    var incoming_#in~client : int;
    var setClientId_~value : int;
    var sendEmail_#in~receiver : int;
    var outgoing_#in~msg : int;
    var sign_#t~ret32 : int;
    var setup_~__cil_tmp1~325.base : int;
    var setClientAutoResponse_#in~value : int;
    var setup_bob__wrappee__Base_~bob___0 : int;
    var setup_rjh__wrappee__Base_~rjh___0 : int;
    var setClientId_#in~handle : int;
    var setup_rjh__wrappee__Base_#in~rjh___0 : int;
    var bobToRjh_#t~nondet41.base : int;
    var setup_bob_~bob___0 : int;
    var getClientId_~handle : int;
    var setEmailTo_#in~value : int;
    var test_#t~nondet6 : int;
    var incoming_#in~msg : int;
    var #Ultimate.alloc_#res.offset : int;
    var test_~op7~14 : int;
    var test_#t~nondet7 : int;
    var test_~tmp___8~14 : int;
    var test_~tmp~14 : int;
    var bobToRjh_#t~ret45 : int;
    var outgoing_~msg : int;
    var bobToRjh_~tmp___1~319 : int;
    var outgoing__wrappee__AddressBook_#t~nondet19.offset : int;
    var outgoing__wrappee__AddressBook_#t~ret22 : int;
    var setup_rjh_~rjh___0 : int;
    var outgoing__wrappee__AutoResponder_#in~msg : int;
    var outgoing__wrappee__AddressBook_#in~client : int;
    var setEmailTo_~value : int;
    var setClientPrivateKey_#in~handle : int;
    var verify_#in~client : int;
    var mail_#t~ret13 : int;
    var test_~op6~14 : int;
    var main_#t~nondet49 : int;
    var test_#t~nondet5 : int;
    var verify_#t~ret35 : int;
    var outgoing__wrappee__AddressBook_#t~ret18 : int;
    var outgoing__wrappee__AddressBook_~client : int;
    var setup_chuck__wrappee__Base_#in~chuck___0 : int;
    var bobToRjh_#t~ret44 : int;
    var verify_~__utac__ad__arg1~198 : int;
    var setup_#t~nondet48.offset : int;
    var verify_~msg : int;
    var test_~tmp___7~14 : int;
    var outgoing__wrappee__AddressBook_#t~nondet16.base : int;
    var setup_~__cil_tmp3~325.base : int;
    var outgoing__wrappee__AddressBook_#t~ret21 : int;
    var test_~tmp___1~14 : int;
    var setClientId_#in~value : int;
    var setEmailFrom_#in~value : int;
    var outgoing__wrappee__AddressBook_~second~131 : int;
    var verify_~tmp___3~198 : int;
    var setup_#t~nondet47.base : int;
    var createEmail_#in~from : int;
    var getClientAddressBookSize_#in~handle : int;
    var setup_chuck_#in~chuck___0 : int;
    var createEmail_#in~to : int;
    var setup_~__cil_tmp3~325.offset : int;
    var createEmail_#res : int;
    var test_~op3~14 : int;
    var test_#t~nondet4 : int;
    var createEmail_~to : int;
    var outgoing__wrappee__AddressBook_#t~ret17 : int;
    var getEmailTo_~handle : int;
    var outgoing__wrappee__AddressBook_#t~nondet19.base : int;
    var setClientPrivateKey_~handle : int;
    var bobToRjh_#t~nondet41.offset : int;
    var incoming_~client : int;
    var isReadable_#res : int;
    var test_~tmp___2~14 : int;
    var outgoing_~client : int;
    var verify_~client : int;
    var mail_#in~msg : int;
    var setEmailFrom_#in~handle : int;
    var outgoing__wrappee__AddressBook_#t~ret20 : int;
    var setClientPrivateKey_#in~value : int;
    var setup_chuck__wrappee__Base_~chuck___0 : int;
    var test_~op1~14 : int;
    var getClientPrivateKey_#res : int;
    var outgoing__wrappee__AutoResponder_#in~client : int;
    var main_#t~ret50 : int;
    var valid_product_~retValue_acc~368 : int;
    var puts_#in~__s.base : int;
    var main_~tmp~328 : int;
    var outgoing__wrappee__AddressBook_~receiver~131 : int;
    var outgoing__wrappee__AutoResponder_~msg : int;
    var test_~op5~14 : int;
    var outgoing__wrappee__AddressBook_~tmp___2~131 : int;
    var test_~tmp___0~14 : int;
    var sign_~privkey~188 : int;
    var setup_~__cil_tmp2~325.offset : int;
    var setClientPrivateKey_~value : int;
    var test_#t~nondet3 : int;
    var test_~tmp___6~14 : int;
    var test_#t~nondet10 : int;
    var outgoing__wrappee__AddressBook_#in~msg : int;
    var sendEmail_~email~162 : int;
    var isReadable_#in~msg : int;
    var getClientPrivateKey_~handle : int;
    var verify_~tmp___4~198 : int;
    var __utac_acc__EncryptVerify_spec__1_#t~ret62 : int;
    var isReadable_~retValue_acc~666 : int;
    var isReadable_~msg : int;
    var main_#res : int;
    var bobToRjh_~tmp~319 : int;
    var createEmail_~retValue_acc~668 : int;
    var puts_#res : int;
    var getClientPrivateKey_#in~handle : int;
    var sign_~client : int;
    var mail_#in~client : int;
    var test_~splverifierCounter~14 : int;
    var outgoing__wrappee__AddressBook_~tmp~131 : int;
    var setClientAutoResponse_~handle : int;
    var test_#t~nondet2 : int;
    var test_~op9~14 : int;
    var test_~tmp___9~14 : int;
    var setup_~__cil_tmp1~325.offset : int;
    var #Ultimate.alloc_#res.base : int;
    var setup_bob__wrappee__Base_#in~bob___0 : int;
    var verify_~tmp___2~198 : int;
    var v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var outgoing__wrappee__AddressBook_#t~ret15 : int;
    var verify_#t~ret38 : int;
    var setClientId_~handle : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var __utac_acc__EncryptVerify_spec__1_#in~msg : int;
    var verify_#in~msg : int;
    var sign_#in~client : int;
    var sign_~msg : int;
    var __utac_acc__EncryptVerify_spec__1_~msg : int;
    var setup_#t~nondet46.offset : int;
    var incoming_~msg : int;
    var setup_bob_#in~bob___0 : int;
    var mail_~tmp~125 : int;
    var outgoing__wrappee__AutoResponder_#t~ret14 : int;
    var test_~op11~14 : int;
    var mail_~msg : int;
    var sendEmail_#in~sender : int;
    var __utac_acc__EncryptVerify_spec__1_~tmp~651 : int;
    var setup_~__cil_tmp2~325.base : int;
    var test_#t~nondet1 : int;
    var verify_~tmp___1~198 : int;
    var getClientAddressBookSize_#res : int;
    var verify_#t~ret39 : int;
    var sendEmail_~sender : int;
    var puts_#in~__s.offset : int;
    var setEmailTo_#in~handle : int;
    var getClientAddressBookSize_~handle : int;
    var getClientAddressBookSize_~retValue_acc~371 : int;
    var outgoing__wrappee__AutoResponder_~tmp~128 : int;
    var verify_~tmp___0~198 : int;
    var test_~tmp___4~14 : int;
    var sendEmail_~tmp~162 : int;
    var setup_chuck_~chuck___0 : int;
    var sign_~tmp~188 : int;
    var getClientId_~retValue_acc~635 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    v_rep_select_#valid_0__1 := 0;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    ~queue_empty := 1;
    ~queued_message := 0;
    ~queued_client := 0;
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
    ~bob := 0;
    ~rjh := 0;
    ~chuck := 0;
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
    havoc main_#res;
    havoc main_#t~ret50, main_~tmp~328, main_#t~nondet49, main_~retValue_acc~328;
    assume main_#t~nondet49 <= 2147483647 && 0 <= main_#t~nondet49 + 2147483648;
    main_~retValue_acc~328 := main_#t~nondet49;
    havoc main_#t~nondet49;
    havoc main_~tmp~328;
    havoc valid_product_#res;
    havoc valid_product_~retValue_acc~368;
    havoc valid_product_~retValue_acc~368;
    valid_product_~retValue_acc~368 := 1;
    valid_product_#res := valid_product_~retValue_acc~368;
    main_#t~ret50 := valid_product_#res;
    assume main_#t~ret50 <= 2147483647 && 0 <= main_#t~ret50 + 2147483648;
    main_~tmp~328 := main_#t~ret50;
    havoc main_#t~ret50;
    assume !(main_~tmp~328 == 0);
    havoc setup_#t~nondet48.offset, setup_#t~nondet46.offset, setup_~__cil_tmp3~325.base, setup_~__cil_tmp3~325.offset, setup_~__cil_tmp2~325.base, setup_#t~nondet46.base, setup_#t~nondet47.base, setup_~__cil_tmp1~325.base, setup_~__cil_tmp2~325.offset, setup_#t~nondet48.base, setup_~__cil_tmp1~325.offset, setup_#t~nondet47.offset;
    havoc setup_~__cil_tmp1~325.base, setup_~__cil_tmp1~325.offset;
    havoc setup_~__cil_tmp2~325.base, setup_~__cil_tmp2~325.offset;
    havoc setup_~__cil_tmp3~325.base, setup_~__cil_tmp3~325.offset;
    ~bob := 1;
    setup_bob_#in~bob___0 := ~bob;
    havoc setup_bob_~bob___0;
    setup_bob_~bob___0 := setup_bob_#in~bob___0;
    setup_bob__wrappee__Base_#in~bob___0 := setup_bob_~bob___0;
    havoc setup_bob__wrappee__Base_~bob___0;
    setup_bob__wrappee__Base_~bob___0 := setup_bob__wrappee__Base_#in~bob___0;
    setClientId_#in~handle, setClientId_#in~value := setup_bob__wrappee__Base_~bob___0, setup_bob__wrappee__Base_~bob___0;
    havoc setClientId_~value, setClientId_~handle;
    setClientId_~handle := setClientId_#in~handle;
    setClientId_~value := setClientId_#in~value;
    assume setClientId_~handle == 1;
    ~__ste_client_idCounter0 := setClientId_~value;
    setClientPrivateKey_#in~value, setClientPrivateKey_#in~handle := 123, setup_bob_~bob___0;
    havoc setClientPrivateKey_~handle, setClientPrivateKey_~value;
    setClientPrivateKey_~handle := setClientPrivateKey_#in~handle;
    setClientPrivateKey_~value := setClientPrivateKey_#in~value;
    assume setClientPrivateKey_~handle == 1;
    ~__ste_client_privateKey0 := setClientPrivateKey_~value;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 10;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    setup_#t~nondet46.offset, setup_#t~nondet46.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    setup_~__cil_tmp1~325.base, setup_~__cil_tmp1~325.offset := setup_#t~nondet46.base, setup_#t~nondet46.offset;
    havoc setup_#t~nondet46.offset, setup_#t~nondet46.base;
    ~rjh := 2;
    setup_rjh_#in~rjh___0 := ~rjh;
    havoc setup_rjh_~rjh___0;
    setup_rjh_~rjh___0 := setup_rjh_#in~rjh___0;
    setup_rjh__wrappee__Base_#in~rjh___0 := setup_rjh_~rjh___0;
    havoc setup_rjh__wrappee__Base_~rjh___0;
    setup_rjh__wrappee__Base_~rjh___0 := setup_rjh__wrappee__Base_#in~rjh___0;
    setClientId_#in~handle, setClientId_#in~value := setup_rjh__wrappee__Base_~rjh___0, setup_rjh__wrappee__Base_~rjh___0;
    havoc setClientId_~value, setClientId_~handle;
    setClientId_~handle := setClientId_#in~handle;
    setClientId_~value := setClientId_#in~value;
    assume !(setClientId_~handle == 1);
    assume setClientId_~handle == 2;
    ~__ste_client_idCounter1 := setClientId_~value;
    setClientPrivateKey_#in~value, setClientPrivateKey_#in~handle := 456, setup_rjh_~rjh___0;
    havoc setClientPrivateKey_~handle, setClientPrivateKey_~value;
    setClientPrivateKey_~handle := setClientPrivateKey_#in~handle;
    setClientPrivateKey_~value := setClientPrivateKey_#in~value;
    assume !(setClientPrivateKey_~handle == 1);
    assume setClientPrivateKey_~handle == 2;
    ~__ste_client_privateKey1 := setClientPrivateKey_~value;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 10;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    setup_#t~nondet47.base, setup_#t~nondet47.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    setup_~__cil_tmp2~325.base, setup_~__cil_tmp2~325.offset := setup_#t~nondet47.base, setup_#t~nondet47.offset;
    havoc setup_#t~nondet47.base, setup_#t~nondet47.offset;
    ~chuck := 3;
    setup_chuck_#in~chuck___0 := ~chuck;
    havoc setup_chuck_~chuck___0;
    setup_chuck_~chuck___0 := setup_chuck_#in~chuck___0;
    setup_chuck__wrappee__Base_#in~chuck___0 := setup_chuck_~chuck___0;
    havoc setup_chuck__wrappee__Base_~chuck___0;
    setup_chuck__wrappee__Base_~chuck___0 := setup_chuck__wrappee__Base_#in~chuck___0;
    setClientId_#in~handle, setClientId_#in~value := setup_chuck__wrappee__Base_~chuck___0, setup_chuck__wrappee__Base_~chuck___0;
    havoc setClientId_~value, setClientId_~handle;
    setClientId_~handle := setClientId_#in~handle;
    setClientId_~value := setClientId_#in~value;
    assume !(setClientId_~handle == 1);
    assume !(setClientId_~handle == 2);
    assume setClientId_~handle == 3;
    ~__ste_client_idCounter2 := setClientId_~value;
    setClientPrivateKey_#in~value, setClientPrivateKey_#in~handle := 789, setup_chuck_~chuck___0;
    havoc setClientPrivateKey_~handle, setClientPrivateKey_~value;
    setClientPrivateKey_~handle := setClientPrivateKey_#in~handle;
    setClientPrivateKey_~value := setClientPrivateKey_#in~value;
    assume !(setClientPrivateKey_~handle == 1);
    assume !(setClientPrivateKey_~handle == 2);
    assume !(setClientPrivateKey_~handle == 3);
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 12;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    setup_#t~nondet48.offset, setup_#t~nondet48.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    setup_~__cil_tmp3~325.base, setup_~__cil_tmp3~325.offset := setup_#t~nondet48.base, setup_#t~nondet48.offset;
    havoc setup_#t~nondet48.offset, setup_#t~nondet48.base;
    havoc test_~op5~14, test_~splverifierCounter~14, test_~op11~14, test_~op2~14, test_~tmp___0~14, test_#t~nondet2, test_#t~nondet1, test_~op3~14, test_~op6~14, test_#t~nondet0, test_~op9~14, test_~tmp___9~14, test_~tmp___3~14, test_#t~nondet6, test_#t~nondet5, test_#t~nondet4, test_#t~nondet3, test_~tmp___6~14, test_#t~nondet10, test_#t~nondet9, test_~op7~14, test_#t~nondet8, test_#t~nondet7, test_~tmp___5~14, test_~tmp___8~14, test_~op4~14, test_~op10~14, test_~tmp~14, test_~tmp___2~14, test_~tmp___7~14, test_~op8~14, test_~tmp___4~14, test_~op1~14, test_~tmp___1~14;
    havoc test_~op1~14;
    havoc test_~op2~14;
    havoc test_~op3~14;
    havoc test_~op4~14;
    havoc test_~op5~14;
    havoc test_~op6~14;
    havoc test_~op7~14;
    havoc test_~op8~14;
    havoc test_~op9~14;
    havoc test_~op10~14;
    havoc test_~op11~14;
    havoc test_~splverifierCounter~14;
    havoc test_~tmp~14;
    havoc test_~tmp___0~14;
    havoc test_~tmp___1~14;
    havoc test_~tmp___2~14;
    havoc test_~tmp___3~14;
    havoc test_~tmp___4~14;
    havoc test_~tmp___5~14;
    havoc test_~tmp___6~14;
    havoc test_~tmp___7~14;
    havoc test_~tmp___8~14;
    havoc test_~tmp___9~14;
    test_~op1~14 := 0;
    test_~op2~14 := 0;
    test_~op3~14 := 0;
    test_~op4~14 := 0;
    test_~op5~14 := 0;
    test_~op6~14 := 0;
    test_~op7~14 := 0;
    test_~op8~14 := 0;
    test_~op9~14 := 0;
    test_~op10~14 := 0;
    test_~op11~14 := 0;
    test_~splverifierCounter~14 := 0;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume !(test_~splverifierCounter~14 < 4);
    havoc bobToRjh_~tmp___1~319, bobToRjh_#t~nondet41.base, bobToRjh_~tmp___0~319, bobToRjh_#t~nondet41.offset, bobToRjh_~tmp~319, bobToRjh_#t~ret45, bobToRjh_#t~ret44, bobToRjh_#t~ret43, bobToRjh_#t~ret42;
    havoc bobToRjh_~tmp~319;
    havoc bobToRjh_~tmp___0~319;
    havoc bobToRjh_~tmp___1~319;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 45;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    bobToRjh_#t~nondet41.base, bobToRjh_#t~nondet41.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    puts_#in~__s.base, puts_#in~__s.offset := bobToRjh_#t~nondet41.base, bobToRjh_#t~nondet41.offset;
    havoc puts_#res;
    bobToRjh_#t~ret42 := puts_#res;
    assume 0 <= bobToRjh_#t~ret42 + 2147483648 && bobToRjh_#t~ret42 <= 2147483647;
    havoc bobToRjh_#t~nondet41.base, bobToRjh_#t~nondet41.offset;
    havoc bobToRjh_#t~ret42;
    sendEmail_#in~sender, sendEmail_#in~receiver := ~bob, ~rjh;
    havoc sendEmail_#t~ret27, sendEmail_~email~162, sendEmail_~sender, sendEmail_~receiver, sendEmail_~tmp~162;
    sendEmail_~sender := sendEmail_#in~sender;
    sendEmail_~receiver := sendEmail_#in~receiver;
    havoc sendEmail_~email~162;
    havoc sendEmail_~tmp~162;
    createEmail_#in~to, createEmail_#in~from := sendEmail_~receiver, 0;
    havoc createEmail_#res;
    havoc createEmail_~to, createEmail_~from, createEmail_~retValue_acc~668, createEmail_~msg~668;
    createEmail_~from := createEmail_#in~from;
    createEmail_~to := createEmail_#in~to;
    havoc createEmail_~retValue_acc~668;
    havoc createEmail_~msg~668;
    createEmail_~msg~668 := 1;
    setEmailFrom_#in~handle, setEmailFrom_#in~value := createEmail_~msg~668, createEmail_~from;
    havoc setEmailFrom_~handle, setEmailFrom_~value;
    setEmailFrom_~handle := setEmailFrom_#in~handle;
    setEmailFrom_~value := setEmailFrom_#in~value;
    assume setEmailFrom_~handle == 1;
    ~__ste_email_from0 := setEmailFrom_~value;
    setEmailTo_#in~value, setEmailTo_#in~handle := createEmail_~to, createEmail_~msg~668;
    havoc setEmailTo_~value, setEmailTo_~handle;
    setEmailTo_~handle := setEmailTo_#in~handle;
    setEmailTo_~value := setEmailTo_#in~value;
    assume setEmailTo_~handle == 1;
    ~__ste_email_to0 := setEmailTo_~value;
    createEmail_~retValue_acc~668 := createEmail_~msg~668;
    createEmail_#res := createEmail_~retValue_acc~668;
    sendEmail_#t~ret27 := createEmail_#res;
    assume sendEmail_#t~ret27 <= 2147483647 && 0 <= sendEmail_#t~ret27 + 2147483648;
    sendEmail_~tmp~162 := sendEmail_#t~ret27;
    havoc sendEmail_#t~ret27;
    sendEmail_~email~162 := sendEmail_~tmp~162;
    outgoing_#in~client, outgoing_#in~msg := sendEmail_~sender, sendEmail_~email~162;
    havoc outgoing_~client, outgoing_~msg;
    outgoing_~client := outgoing_#in~client;
    outgoing_~msg := outgoing_#in~msg;
    sign_#in~msg, sign_#in~client := outgoing_~msg, outgoing_~client;
    havoc sign_~client, sign_~privkey~188, sign_#t~ret32, sign_~msg, sign_~tmp~188;
    sign_~client := sign_#in~client;
    sign_~msg := sign_#in~msg;
    havoc sign_~privkey~188;
    havoc sign_~tmp~188;
    getClientPrivateKey_#in~handle := sign_~client;
    havoc getClientPrivateKey_#res;
    havoc getClientPrivateKey_~retValue_acc~481, getClientPrivateKey_~handle;
    getClientPrivateKey_~handle := getClientPrivateKey_#in~handle;
    havoc getClientPrivateKey_~retValue_acc~481;
    assume getClientPrivateKey_~handle == 1;
    getClientPrivateKey_~retValue_acc~481 := ~__ste_client_privateKey0;
    getClientPrivateKey_#res := getClientPrivateKey_~retValue_acc~481;
    sign_#t~ret32 := getClientPrivateKey_#res;
    assume 0 <= sign_#t~ret32 + 2147483648 && sign_#t~ret32 <= 2147483647;
    sign_~tmp~188 := sign_#t~ret32;
    havoc sign_#t~ret32;
    sign_~privkey~188 := sign_~tmp~188;
    assume sign_~privkey~188 == 0;
    outgoing__wrappee__AddressBook_#in~msg, outgoing__wrappee__AddressBook_#in~client := outgoing_~msg, outgoing_~client;
    havoc outgoing__wrappee__AddressBook_#t~ret17, outgoing__wrappee__AddressBook_~second~131, outgoing__wrappee__AddressBook_#t~ret18, outgoing__wrappee__AddressBook_#t~ret15, outgoing__wrappee__AddressBook_#t~nondet19.base, outgoing__wrappee__AddressBook_~receiver~131, outgoing__wrappee__AddressBook_~client, outgoing__wrappee__AddressBook_~tmp___0~131, outgoing__wrappee__AddressBook_~size~131, outgoing__wrappee__AddressBook_~tmp~131, outgoing__wrappee__AddressBook_~tmp___2~131, outgoing__wrappee__AddressBook_#t~nondet19.offset, outgoing__wrappee__AddressBook_#t~nondet16.base, outgoing__wrappee__AddressBook_~tmp___1~131, outgoing__wrappee__AddressBook_#t~nondet16.offset, outgoing__wrappee__AddressBook_~msg, outgoing__wrappee__AddressBook_#t~ret20, outgoing__wrappee__AddressBook_#t~ret22, outgoing__wrappee__AddressBook_#t~ret21;
    outgoing__wrappee__AddressBook_~client := outgoing__wrappee__AddressBook_#in~client;
    outgoing__wrappee__AddressBook_~msg := outgoing__wrappee__AddressBook_#in~msg;
    havoc outgoing__wrappee__AddressBook_~size~131;
    havoc outgoing__wrappee__AddressBook_~tmp~131;
    havoc outgoing__wrappee__AddressBook_~receiver~131;
    havoc outgoing__wrappee__AddressBook_~tmp___0~131;
    havoc outgoing__wrappee__AddressBook_~second~131;
    havoc outgoing__wrappee__AddressBook_~tmp___1~131;
    havoc outgoing__wrappee__AddressBook_~tmp___2~131;
    getClientAddressBookSize_#in~handle := outgoing__wrappee__AddressBook_~client;
    havoc getClientAddressBookSize_#res;
    havoc getClientAddressBookSize_~handle, getClientAddressBookSize_~retValue_acc~371;
    getClientAddressBookSize_~handle := getClientAddressBookSize_#in~handle;
    havoc getClientAddressBookSize_~retValue_acc~371;
    assume getClientAddressBookSize_~handle == 1;
    getClientAddressBookSize_~retValue_acc~371 := ~__ste_ClientAddressBook_size0;
    getClientAddressBookSize_#res := getClientAddressBookSize_~retValue_acc~371;
    outgoing__wrappee__AddressBook_#t~ret15 := getClientAddressBookSize_#res;
    assume 0 <= outgoing__wrappee__AddressBook_#t~ret15 + 2147483648 && outgoing__wrappee__AddressBook_#t~ret15 <= 2147483647;
    outgoing__wrappee__AddressBook_~tmp~131 := outgoing__wrappee__AddressBook_#t~ret15;
    havoc outgoing__wrappee__AddressBook_#t~ret15;
    outgoing__wrappee__AddressBook_~size~131 := outgoing__wrappee__AddressBook_~tmp~131;
    assume outgoing__wrappee__AddressBook_~size~131 == 0;
    outgoing__wrappee__AutoResponder_#in~client, outgoing__wrappee__AutoResponder_#in~msg := outgoing__wrappee__AddressBook_~client, outgoing__wrappee__AddressBook_~msg;
    havoc outgoing__wrappee__AutoResponder_~tmp~128, outgoing__wrappee__AutoResponder_~client, outgoing__wrappee__AutoResponder_~msg, outgoing__wrappee__AutoResponder_#t~ret14;
    outgoing__wrappee__AutoResponder_~client := outgoing__wrappee__AutoResponder_#in~client;
    outgoing__wrappee__AutoResponder_~msg := outgoing__wrappee__AutoResponder_#in~msg;
    havoc outgoing__wrappee__AutoResponder_~tmp~128;
    getClientId_#in~handle := outgoing__wrappee__AutoResponder_~client;
    havoc getClientId_#res;
    havoc getClientId_~handle, getClientId_~retValue_acc~635;
    getClientId_~handle := getClientId_#in~handle;
    havoc getClientId_~retValue_acc~635;
    assume getClientId_~handle == 1;
    getClientId_~retValue_acc~635 := ~__ste_client_idCounter0;
    getClientId_#res := getClientId_~retValue_acc~635;
    outgoing__wrappee__AutoResponder_#t~ret14 := getClientId_#res;
    assume outgoing__wrappee__AutoResponder_#t~ret14 <= 2147483647 && 0 <= outgoing__wrappee__AutoResponder_#t~ret14 + 2147483648;
    outgoing__wrappee__AutoResponder_~tmp~128 := outgoing__wrappee__AutoResponder_#t~ret14;
    havoc outgoing__wrappee__AutoResponder_#t~ret14;
    setEmailFrom_#in~handle, setEmailFrom_#in~value := outgoing__wrappee__AutoResponder_~msg, outgoing__wrappee__AutoResponder_~tmp~128;
    havoc setEmailFrom_~handle, setEmailFrom_~value;
    setEmailFrom_~handle := setEmailFrom_#in~handle;
    setEmailFrom_~value := setEmailFrom_#in~value;
    assume setEmailFrom_~handle == 1;
    ~__ste_email_from0 := setEmailFrom_~value;
    mail_#in~msg, mail_#in~client := outgoing__wrappee__AutoResponder_~msg, outgoing__wrappee__AutoResponder_~client;
    havoc mail_~msg, mail_#t~nondet11.offset, mail_#t~ret13, mail_#t~ret12, mail_~tmp~125, mail_#t~nondet11.base, mail_~client;
    mail_~client := mail_#in~client;
    mail_~msg := mail_#in~msg;
    havoc mail_~tmp~125;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 10;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    mail_#t~nondet11.offset, mail_#t~nondet11.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    puts_#in~__s.base, puts_#in~__s.offset := mail_#t~nondet11.base, mail_#t~nondet11.offset;
    havoc puts_#res;
    mail_#t~ret12 := puts_#res;
    assume mail_#t~ret12 <= 2147483647 && 0 <= mail_#t~ret12 + 2147483648;
    havoc mail_#t~nondet11.offset, mail_#t~nondet11.base;
    havoc mail_#t~ret12;
    getEmailTo_#in~handle := mail_~msg;
    havoc getEmailTo_#res;
    havoc getEmailTo_~handle, getEmailTo_~retValue_acc~235;
    getEmailTo_~handle := getEmailTo_#in~handle;
    havoc getEmailTo_~retValue_acc~235;
    assume getEmailTo_~handle == 1;
    getEmailTo_~retValue_acc~235 := ~__ste_email_to0;
    getEmailTo_#res := getEmailTo_~retValue_acc~235;
    mail_#t~ret13 := getEmailTo_#res;
    assume 0 <= mail_#t~ret13 + 2147483648 && mail_#t~ret13 <= 2147483647;
    mail_~tmp~125 := mail_#t~ret13;
    havoc mail_#t~ret13;
    incoming_#in~client, incoming_#in~msg := mail_~tmp~125, mail_~msg;
    havoc incoming_~client, incoming_~msg;
    incoming_~client := incoming_#in~client;
    incoming_~msg := incoming_#in~msg;
    verify_#in~client, verify_#in~msg := incoming_~client, incoming_~msg;
    havoc verify_#t~ret35, verify_~tmp___2~198, verify_~tmp___3~198, verify_#t~ret37, verify_#t~ret36, verify_~pubkey~198, verify_#t~ret39, verify_#t~ret38, verify_~tmp___4~198, verify_#t~ret40, verify_~__utac__ad__arg1~198, verify_~msg, verify_~client, verify_~tmp___0~198, verify_~tmp___1~198, verify_~tmp~198;
    verify_~client := verify_#in~client;
    verify_~msg := verify_#in~msg;
    havoc verify_~__utac__ad__arg1~198;
    havoc verify_~tmp~198;
    havoc verify_~tmp___0~198;
    havoc verify_~pubkey~198;
    havoc verify_~tmp___1~198;
    havoc verify_~tmp___2~198;
    havoc verify_~tmp___3~198;
    havoc verify_~tmp___4~198;
    verify_~__utac__ad__arg1~198 := verify_~msg;
    __utac_acc__EncryptVerify_spec__1_#in~msg := verify_~__utac__ad__arg1~198;
    havoc __utac_acc__EncryptVerify_spec__1_~msg, __utac_acc__EncryptVerify_spec__1_~tmp~651, __utac_acc__EncryptVerify_spec__1_#t~ret62;
    __utac_acc__EncryptVerify_spec__1_~msg := __utac_acc__EncryptVerify_spec__1_#in~msg;
    havoc __utac_acc__EncryptVerify_spec__1_~tmp~651;
    isReadable_#in~msg := __utac_acc__EncryptVerify_spec__1_~msg;
    havoc isReadable_#res;
    havoc isReadable_~retValue_acc~666, isReadable_~msg;
    isReadable_~msg := isReadable_#in~msg;
    havoc isReadable_~retValue_acc~666;
    isReadable_~retValue_acc~666 := 1;
    isReadable_#res := isReadable_~retValue_acc~666;
    __utac_acc__EncryptVerify_spec__1_#t~ret62 := isReadable_#res;
    assume 0 <= __utac_acc__EncryptVerify_spec__1_#t~ret62 + 2147483648 && __utac_acc__EncryptVerify_spec__1_#t~ret62 <= 2147483647;
    __utac_acc__EncryptVerify_spec__1_~tmp~651 := __utac_acc__EncryptVerify_spec__1_#t~ret62;
    havoc __utac_acc__EncryptVerify_spec__1_#t~ret62;
    assume __utac_acc__EncryptVerify_spec__1_~tmp~651 == 0;
    goto loc2;
  loc1_1:
    assume test_~splverifierCounter~14 < 4;
    test_~splverifierCounter~14 := test_~splverifierCounter~14 + 1;
    assume test_~op1~14 == 0;
    assume 0 <= test_#t~nondet0 + 2147483648 && test_#t~nondet0 <= 2147483647;
    test_~tmp___9~14 := test_#t~nondet0;
    havoc test_#t~nondet0;
    assume test_~tmp___9~14 == 0;
    assume test_~op2~14 == 0;
    assume test_#t~nondet1 <= 2147483647 && 0 <= test_#t~nondet1 + 2147483648;
    test_~tmp___8~14 := test_#t~nondet1;
    havoc test_#t~nondet1;
    assume !(test_~tmp___8~14 == 0);
    setClientAutoResponse_#in~handle, setClientAutoResponse_#in~value := ~rjh, 1;
    havoc setClientAutoResponse_~handle, setClientAutoResponse_~value;
    setClientAutoResponse_~handle := setClientAutoResponse_#in~handle;
    setClientAutoResponse_~value := setClientAutoResponse_#in~value;
    assume setClientAutoResponse_~handle == 1;
    ~__ste_client_autoResponse0 := setClientAutoResponse_~value;
    test_~op2~14 := 1;
    goto loc1;
  loc2:
    assert false;
}

