var ~queued_message : int;

var ~queue_empty : int;

var ~__ste_client_autoResponse1 : int;

var ~__ste_ClientKeyring_size2 : int;

var ~__ste_client_idCounter2 : int;

var #NULL.offset : int;

var ~__ste_client_privateKey1 : int;

var ~__ste_email_id1 : int;

var ~chuck : int;

var ~__ste_client_forwardReceiver2 : int;

var ~__ste_email_from1 : int;

var #length : [int]int;

var ~__ste_email_isSigned1 : int;

var ~__ste_email_signKey1 : int;

var ~__ste_Client_Keyring1_User1 : int;

var ~__ste_client_autoResponse0 : int;

var ~__ste_ClientKeyring_size1 : int;

var ~rjh : int;

var ~__ste_client_privateKey2 : int;

var ~__ste_email_to1 : int;

var ~__ste_Client_Keyring0_PublicKey1 : int;

var ~bob : int;

var ~__ste_Client_Keyring2_PublicKey1 : int;

var ~__ste_email_from0 : int;

var ~__ste_email_id0 : int;

var ~__ste_email_isSigned0 : int;

var ~__ste_email_signKey0 : int;

var ~__ste_Client_Keyring1_PublicKey1 : int;

var ~__ste_Client_Keyring2_User0 : int;

var ~__ste_email_isSignatureVerified0 : int;

var ~__ste_Client_Keyring1_User0 : int;

var ~__ste_Client_Keyring0_User0 : int;

var ~__ste_ClientKeyring_size0 : int;

var ~__ste_client_idCounter0 : int;

var ~__ste_Client_Keyring0_PublicKey0 : int;

var ~__ste_client_forwardReceiver0 : int;

var ~__ste_Client_Keyring2_PublicKey0 : int;

var ~__ste_Client_Keyring1_PublicKey0 : int;

var ~__ste_email_to0 : int;

var ~__ste_email_isSignatureVerified1 : int;

var ~__ste_Client_Keyring2_User1 : int;

var ~__ste_client_autoResponse2 : int;

var ~__ste_client_idCounter1 : int;

var ~__ste_Client_Keyring0_User1 : int;

var #NULL.base : int;

var #valid : [int]int;

var ~__ste_client_forwardReceiver1 : int;

var ~queued_client : int;

var ~__ste_client_privateKey0 : int;

procedure ULTIMATE.start() returns ()
modifies ~queued_message, ~queue_empty, ~__ste_client_autoResponse1, ~__ste_ClientKeyring_size2, ~__ste_client_idCounter2, #NULL.offset, ~__ste_client_privateKey1, ~__ste_email_id1, ~chuck, ~__ste_client_forwardReceiver2, ~__ste_email_from1, #length, ~__ste_email_isSigned1, ~__ste_email_signKey1, ~__ste_Client_Keyring1_User1, ~__ste_client_autoResponse0, ~__ste_ClientKeyring_size1, ~rjh, ~__ste_client_privateKey2, ~__ste_email_to1, ~__ste_Client_Keyring0_PublicKey1, ~bob, ~__ste_Client_Keyring2_PublicKey1, ~__ste_email_from0, ~__ste_email_id0, ~__ste_email_isSigned0, ~__ste_email_signKey0, ~__ste_Client_Keyring1_PublicKey1, ~__ste_Client_Keyring2_User0, ~__ste_email_isSignatureVerified0, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring0_User0, ~__ste_ClientKeyring_size0, ~__ste_client_idCounter0, ~__ste_Client_Keyring0_PublicKey0, ~__ste_client_forwardReceiver0, ~__ste_Client_Keyring2_PublicKey0, ~__ste_Client_Keyring1_PublicKey0, ~__ste_email_to0, ~__ste_email_isSignatureVerified1, ~__ste_Client_Keyring2_User1, ~__ste_client_autoResponse2, ~__ste_client_idCounter1, ~__ste_Client_Keyring0_User1, #NULL.base, #valid, ~__ste_client_forwardReceiver1, ~queued_client, ~__ste_client_privateKey0;
{
    var sign_#in~msg : int;
    var setup_rjh_#in~rjh___0 : int;
    var test_#t~nondet42 : int;
    var test_~op5~398 : int;
    var test_~op10~398 : int;
    var createEmail_~from : int;
    var incoming__wrappee__Forward_~client : int;
    var test_~tmp___8~398 : int;
    var verify_~tmp___2~542 : int;
    var getClientId_#in~handle : int;
    var mail_#t~ret50 : int;
    var setClientAutoResponse_~value : int;
    var bobToRjh_#t~ret3 : int;
    var getEmailTo_#res : int;
    var createEmail_~msg~320 : int;
    var getClientId_#res : int;
    var getEmailTo_#in~handle : int;
    var #Ultimate.alloc_old_#length : [int]int;
    var test_#t~nondet38 : int;
    var test_~tmp___3~398 : int;
    var outgoing__wrappee__AutoResponder_~client : int;
    var main_~tmp~65 : int;
    var setup_#t~nondet5.offset : int;
    var incoming__wrappee__Forward_#in~client : int;
    var setup_#t~nondet6.base : int;
    var getEmailTo_~retValue_acc~344 : int;
    var test_#t~nondet41 : int;
    var setEmailTo_~handle : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var autoRespond_~__utac__ad__arg1~530 : int;
    var setup_#t~nondet7.offset : int;
    var valid_product_#res : int;
    var mail_~client : int;
    var mail_#t~nondet49.base : int;
    var test_~op11~398 : int;
    var __utac_acc__DecryptAutoResponder_spec__1_#t~nondet35.offset : int;
    var sign_~tmp~533 : int;
    var test_~tmp___2~398 : int;
    var bobToRjh_#t~ret2 : int;
    var #Ultimate.alloc_~size : int;
    var setClientAutoResponse_#in~handle : int;
    var main_~retValue_acc~65 : int;
    var outgoing_#in~client : int;
    var test_~tmp___7~398 : int;
    var getClientAutoResponse_#res : int;
    var sendEmail_~receiver : int;
    var getClientAutoResponse_#in~handle : int;
    var setup_~__cil_tmp2~62.base : int;
    var setEmailFrom_~value : int;
    var incoming__wrappee__Forward_#in~msg : int;
    var autoRespond_~__utac__ad__arg2~530 : int;
    var deliver_#in~msg : int;
    var test_#t~nondet44 : int;
    var setEmailFrom_~handle : int;
    var incoming_#in~client : int;
    var setClientId_~value : int;
    var sendEmail_#in~receiver : int;
    var verify_#t~ret69 : int;
    var outgoing_#in~msg : int;
    var setClientAutoResponse_#in~value : int;
    var test_~tmp___4~398 : int;
    var bobToRjh_#t~nondet0.offset : int;
    var setup_bob__wrappee__Base_~bob___0 : int;
    var setup_rjh__wrappee__Base_~rjh___0 : int;
    var setClientId_#in~handle : int;
    var setup_rjh__wrappee__Base_#in~rjh___0 : int;
    var verify_~tmp~542 : int;
    var setup_bob_~bob___0 : int;
    var getClientId_~handle : int;
    var setEmailTo_#in~value : int;
    var incoming_#in~msg : int;
    var #Ultimate.alloc_#res.offset : int;
    var autoRespond_#in~msg : int;
    var autoRespond_~sender~530 : int;
    var outgoing_~msg : int;
    var test_~op6~398 : int;
    var deliver_#t~nondet53.base : int;
    var setup_rjh_~rjh___0 : int;
    var outgoing__wrappee__AutoResponder_#in~msg : int;
    var autoRespond_~msg : int;
    var test_#t~nondet43 : int;
    var setEmailTo_~value : int;
    var test_~op3~398 : int;
    var setup_~__cil_tmp3~62.offset : int;
    var deliver_~client : int;
    var setClientPrivateKey_#in~handle : int;
    var verify_#in~client : int;
    var setup_~__cil_tmp3~62.base : int;
    var incoming__wrappee__Keys_#in~client : int;
    var incoming__wrappee__Sign_~client : int;
    var deliver_~msg : int;
    var incoming__wrappee__Forward_~msg : int;
    var mail_#t~ret51 : int;
    var bobToRjh_#t~nondet0.base : int;
    var incoming__wrappee__Forward_~fwreceiver~500 : int;
    var autoRespond_~client : int;
    var test_~tmp___5~398 : int;
    var test_~op4~398 : int;
    var setup_chuck__wrappee__Base_#in~chuck___0 : int;
    var test_#t~nondet39 : int;
    var verify_~msg : int;
    var setClientId_#in~value : int;
    var getClientId_~retValue_acc~276 : int;
    var setup_#t~nondet7.base : int;
    var setEmailFrom_#in~value : int;
    var setup_~__cil_tmp1~62.offset : int;
    var bobToRjh_#t~ret4 : int;
    var verify_#t~ret67 : int;
    var test_#t~nondet46 : int;
    var __utac_acc__DecryptAutoResponder_spec__1_~tmp~392 : int;
    var main_#t~nondet8 : int;
    var test_~op8~398 : int;
    var createEmail_#in~from : int;
    var setup_chuck_#in~chuck___0 : int;
    var mail_~tmp~479 : int;
    var setup_#t~nondet6.offset : int;
    var createEmail_#in~to : int;
    var createEmail_#res : int;
    var incoming__wrappee__Sign_~tmp~494 : int;
    var test_~op2~398 : int;
    var test_~tmp___0~398 : int;
    var createEmail_~to : int;
    var getEmailTo_~handle : int;
    var setClientPrivateKey_~handle : int;
    var incoming_~client : int;
    var verify_#t~ret70 : int;
    var createEmail_~retValue_acc~320 : int;
    var isReadable_#res : int;
    var autoRespond_#t~nondet59.offset : int;
    var outgoing_~client : int;
    var verify_~client : int;
    var mail_#in~msg : int;
    var setEmailFrom_#in~handle : int;
    var setClientPrivateKey_#in~value : int;
    var setup_chuck__wrappee__Base_~chuck___0 : int;
    var test_~splverifierCounter~398 : int;
    var getClientPrivateKey_#res : int;
    var outgoing__wrappee__AutoResponder_#in~client : int;
    var sendEmail_~tmp~509 : int;
    var test_~tmp___6~398 : int;
    var sendEmail_~email~509 : int;
    var verify_#t~ret68 : int;
    var test_#t~nondet45 : int;
    var isReadable_~retValue_acc~318 : int;
    var bobToRjh_~tmp~56 : int;
    var puts_#in~__s.base : int;
    var deliver_#in~client : int;
    var __utac_acc__DecryptAutoResponder_spec__1_#t~ret36 : int;
    var outgoing__wrappee__AutoResponder_~msg : int;
    var verify_~tmp___4~542 : int;
    var test_~op7~398 : int;
    var incoming__wrappee__Sign_#in~msg : int;
    var deliver_#t~ret54 : int;
    var setClientPrivateKey_~value : int;
    var outgoing__wrappee__AutoResponder_~tmp~482 : int;
    var incoming__wrappee__Forward_~tmp~500 : int;
    var __utac_acc__DecryptAutoResponder_spec__1_~client : int;
    var bobToRjh_~tmp___1~56 : int;
    var valid_product_~retValue_acc~296 : int;
    var isReadable_#in~msg : int;
    var getClientPrivateKey_~handle : int;
    var incoming__wrappee__Sign_#in~client : int;
    var incoming__wrappee__Keys_~client : int;
    var isReadable_~msg : int;
    var test_~op1~398 : int;
    var main_#res : int;
    var getClientAutoResponse_~retValue_acc~106 : int;
    var main_#t~ret9 : int;
    var test_~tmp___1~398 : int;
    var setup_#t~nondet5.base : int;
    var puts_#res : int;
    var verify_#t~ret65 : int;
    var __utac_acc__DecryptAutoResponder_spec__1_#t~ret37 : int;
    var getClientPrivateKey_#in~handle : int;
    var autoRespond_#t~nondet59.base : int;
    var test_#t~nondet40 : int;
    var sign_~client : int;
    var mail_#in~client : int;
    var test_#t~nondet48 : int;
    var setup_~__cil_tmp1~62.base : int;
    var sign_~privkey~533 : int;
    var mail_#t~nondet49.offset : int;
    var deliver_#t~nondet53.offset : int;
    var sendEmail_#t~ret57 : int;
    var setClientAutoResponse_~handle : int;
    var getClientAutoResponse_~handle : int;
    var #Ultimate.alloc_#res.base : int;
    var setup_bob__wrappee__Base_#in~bob___0 : int;
    var test_~op9~398 : int;
    var bobToRjh_#t~ret1 : int;
    var incoming__wrappee__Keys_~msg : int;
    var setClientId_~handle : int;
    var verify_~pubkey~542 : int;
    var verify_~tmp___0~542 : int;
    var test_~tmp___9~398 : int;
    var autoRespond_#t~ret61 : int;
    var __utac_acc__DecryptAutoResponder_spec__1_#in~client : int;
    var test_~tmp~398 : int;
    var verify_~tmp___3~542 : int;
    var verify_#in~msg : int;
    var sign_#in~client : int;
    var sign_~msg : int;
    var autoRespond_#in~client : int;
    var verify_#t~ret66 : int;
    var incoming__wrappee__Forward_#t~ret56 : int;
    var outgoing__wrappee__AutoResponder_#t~ret52 : int;
    var getClientPrivateKey_~retValue_acc~122 : int;
    var incoming_~msg : int;
    var setup_bob_#in~bob___0 : int;
    var incoming__wrappee__Keys_#in~msg : int;
    var test_#t~nondet47 : int;
    var mail_~msg : int;
    var sendEmail_#in~sender : int;
    var __utac_acc__DecryptAutoResponder_spec__1_#in~msg : int;
    var __utac_acc__DecryptAutoResponder_spec__1_#t~nondet35.base : int;
    var bobToRjh_~tmp___0~56 : int;
    var autoRespond_~tmp~530 : int;
    var incoming__wrappee__Sign_#t~ret55 : int;
    var sendEmail_~sender : int;
    var incoming__wrappee__Sign_~msg : int;
    var __utac_acc__DecryptAutoResponder_spec__1_~msg : int;
    var puts_#in~__s.offset : int;
    var sign_#t~ret62 : int;
    var setEmailTo_#in~handle : int;
    var verify_~tmp___1~542 : int;
    var autoRespond_#t~ret60 : int;
    var setup_~__cil_tmp2~62.offset : int;
    var setup_chuck_~chuck___0 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    #valid := #valid[0 := 0];
    ~bob := 0;
    ~rjh := 0;
    ~chuck := 0;
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
    ~__ste_email_isSigned0 := 0;
    ~__ste_email_isSigned1 := 0;
    ~__ste_email_signKey0 := 0;
    ~__ste_email_signKey1 := 0;
    ~__ste_email_isSignatureVerified0 := 0;
    ~__ste_email_isSignatureVerified1 := 0;
    ~queue_empty := 1;
    ~queued_message := 0;
    ~queued_client := 0;
    havoc main_#res;
    havoc main_~retValue_acc~65, main_~tmp~65, main_#t~nondet8, main_#t~ret9;
    assume 0 <= main_#t~nondet8 + 2147483648 && main_#t~nondet8 <= 2147483647;
    main_~retValue_acc~65 := main_#t~nondet8;
    havoc main_#t~nondet8;
    havoc main_~tmp~65;
    havoc valid_product_#res;
    havoc valid_product_~retValue_acc~296;
    havoc valid_product_~retValue_acc~296;
    valid_product_~retValue_acc~296 := 1;
    valid_product_#res := valid_product_~retValue_acc~296;
    main_#t~ret9 := valid_product_#res;
    assume main_#t~ret9 <= 2147483647 && 0 <= main_#t~ret9 + 2147483648;
    main_~tmp~65 := main_#t~ret9;
    havoc main_#t~ret9;
    assume !(main_~tmp~65 == 0);
    havoc setup_~__cil_tmp3~62.base, setup_#t~nondet6.offset, setup_~__cil_tmp3~62.offset, setup_~__cil_tmp2~62.base, setup_#t~nondet5.offset, setup_~__cil_tmp2~62.offset, setup_#t~nondet6.base, setup_#t~nondet7.offset, setup_~__cil_tmp1~62.base, setup_#t~nondet5.base, setup_#t~nondet7.base, setup_~__cil_tmp1~62.offset;
    havoc setup_~__cil_tmp1~62.base, setup_~__cil_tmp1~62.offset;
    havoc setup_~__cil_tmp2~62.base, setup_~__cil_tmp2~62.offset;
    havoc setup_~__cil_tmp3~62.base, setup_~__cil_tmp3~62.offset;
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
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 10;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    setup_#t~nondet5.offset, setup_#t~nondet5.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    setup_~__cil_tmp1~62.base, setup_~__cil_tmp1~62.offset := setup_#t~nondet5.base, setup_#t~nondet5.offset;
    havoc setup_#t~nondet5.offset, setup_#t~nondet5.base;
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
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 10;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    setup_#t~nondet6.offset, setup_#t~nondet6.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    setup_~__cil_tmp2~62.base, setup_~__cil_tmp2~62.offset := setup_#t~nondet6.base, setup_#t~nondet6.offset;
    havoc setup_#t~nondet6.offset, setup_#t~nondet6.base;
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
    assume !(setClientId_~handle == 3);
    setClientPrivateKey_#in~value, setClientPrivateKey_#in~handle := 789, setup_chuck_~chuck___0;
    havoc setClientPrivateKey_~handle, setClientPrivateKey_~value;
    setClientPrivateKey_~handle := setClientPrivateKey_#in~handle;
    setClientPrivateKey_~value := setClientPrivateKey_#in~value;
    assume !(setClientPrivateKey_~handle == 1);
    assume !(setClientPrivateKey_~handle == 2);
    assume setClientPrivateKey_~handle == 3;
    ~__ste_client_privateKey2 := setClientPrivateKey_~value;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 12;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    setup_#t~nondet7.offset, setup_#t~nondet7.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    setup_~__cil_tmp3~62.base, setup_~__cil_tmp3~62.offset := setup_#t~nondet7.base, setup_#t~nondet7.offset;
    havoc setup_#t~nondet7.offset, setup_#t~nondet7.base;
    havoc test_#t~nondet44, test_~tmp___6~398, test_#t~nondet43, test_#t~nondet46, test_#t~nondet45, test_#t~nondet40, test_#t~nondet42, test_~op3~398, test_#t~nondet41, test_~op5~398, test_~op10~398, test_~op8~398, test_#t~nondet48, test_#t~nondet47, test_~tmp___4~398, test_~tmp___8~398, test_~op7~398, test_~op11~398, test_~tmp___2~398, test_~op2~398, test_~tmp___0~398, test_~op9~398, test_~tmp___5~398, test_~tmp___7~398, test_~op4~398, test_#t~nondet39, test_#t~nondet38, test_~tmp___3~398, test_~tmp___9~398, test_~op6~398, test_~op1~398, test_~tmp~398, test_~tmp___1~398, test_~splverifierCounter~398;
    havoc test_~op1~398;
    havoc test_~op2~398;
    havoc test_~op3~398;
    havoc test_~op4~398;
    havoc test_~op5~398;
    havoc test_~op6~398;
    havoc test_~op7~398;
    havoc test_~op8~398;
    havoc test_~op9~398;
    havoc test_~op10~398;
    havoc test_~op11~398;
    havoc test_~splverifierCounter~398;
    havoc test_~tmp~398;
    havoc test_~tmp___0~398;
    havoc test_~tmp___1~398;
    havoc test_~tmp___2~398;
    havoc test_~tmp___3~398;
    havoc test_~tmp___4~398;
    havoc test_~tmp___5~398;
    havoc test_~tmp___6~398;
    havoc test_~tmp___7~398;
    havoc test_~tmp___8~398;
    havoc test_~tmp___9~398;
    test_~op1~398 := 0;
    test_~op2~398 := 0;
    test_~op3~398 := 0;
    test_~op4~398 := 0;
    test_~op5~398 := 0;
    test_~op6~398 := 0;
    test_~op7~398 := 0;
    test_~op8~398 := 0;
    test_~op9~398 := 0;
    test_~op10~398 := 0;
    test_~op11~398 := 0;
    test_~splverifierCounter~398 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(test_~splverifierCounter~398 < 4);
    havoc bobToRjh_#t~ret3, bobToRjh_#t~ret2, bobToRjh_#t~ret1, bobToRjh_~tmp___1~56, bobToRjh_~tmp~56, bobToRjh_~tmp___0~56, bobToRjh_#t~nondet0.base, bobToRjh_#t~nondet0.offset, bobToRjh_#t~ret4;
    havoc bobToRjh_~tmp~56;
    havoc bobToRjh_~tmp___0~56;
    havoc bobToRjh_~tmp___1~56;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 45;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    bobToRjh_#t~nondet0.base, bobToRjh_#t~nondet0.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    puts_#in~__s.base, puts_#in~__s.offset := bobToRjh_#t~nondet0.base, bobToRjh_#t~nondet0.offset;
    havoc puts_#res;
    bobToRjh_#t~ret1 := puts_#res;
    assume 0 <= bobToRjh_#t~ret1 + 2147483648 && bobToRjh_#t~ret1 <= 2147483647;
    havoc bobToRjh_#t~nondet0.base, bobToRjh_#t~nondet0.offset;
    havoc bobToRjh_#t~ret1;
    sendEmail_#in~sender, sendEmail_#in~receiver := ~bob, ~rjh;
    havoc sendEmail_~email~509, sendEmail_#t~ret57, sendEmail_~sender, sendEmail_~receiver, sendEmail_~tmp~509;
    sendEmail_~sender := sendEmail_#in~sender;
    sendEmail_~receiver := sendEmail_#in~receiver;
    havoc sendEmail_~email~509;
    havoc sendEmail_~tmp~509;
    createEmail_#in~to, createEmail_#in~from := sendEmail_~receiver, 0;
    havoc createEmail_#res;
    havoc createEmail_~to, createEmail_~from, createEmail_~retValue_acc~320, createEmail_~msg~320;
    createEmail_~from := createEmail_#in~from;
    createEmail_~to := createEmail_#in~to;
    havoc createEmail_~retValue_acc~320;
    havoc createEmail_~msg~320;
    createEmail_~msg~320 := 1;
    setEmailFrom_#in~handle, setEmailFrom_#in~value := createEmail_~msg~320, createEmail_~from;
    havoc setEmailFrom_~handle, setEmailFrom_~value;
    setEmailFrom_~handle := setEmailFrom_#in~handle;
    setEmailFrom_~value := setEmailFrom_#in~value;
    assume setEmailFrom_~handle == 1;
    ~__ste_email_from0 := setEmailFrom_~value;
    setEmailTo_#in~value, setEmailTo_#in~handle := createEmail_~to, createEmail_~msg~320;
    havoc setEmailTo_~value, setEmailTo_~handle;
    setEmailTo_~handle := setEmailTo_#in~handle;
    setEmailTo_~value := setEmailTo_#in~value;
    assume setEmailTo_~handle == 1;
    ~__ste_email_to0 := setEmailTo_~value;
    createEmail_~retValue_acc~320 := createEmail_~msg~320;
    createEmail_#res := createEmail_~retValue_acc~320;
    sendEmail_#t~ret57 := createEmail_#res;
    assume 0 <= sendEmail_#t~ret57 + 2147483648 && sendEmail_#t~ret57 <= 2147483647;
    sendEmail_~tmp~509 := sendEmail_#t~ret57;
    havoc sendEmail_#t~ret57;
    sendEmail_~email~509 := sendEmail_~tmp~509;
    outgoing_#in~client, outgoing_#in~msg := sendEmail_~sender, sendEmail_~email~509;
    havoc outgoing_~client, outgoing_~msg;
    outgoing_~client := outgoing_#in~client;
    outgoing_~msg := outgoing_#in~msg;
    sign_#in~msg, sign_#in~client := outgoing_~msg, outgoing_~client;
    havoc sign_~client, sign_~tmp~533, sign_#t~ret62, sign_~privkey~533, sign_~msg;
    sign_~client := sign_#in~client;
    sign_~msg := sign_#in~msg;
    havoc sign_~privkey~533;
    havoc sign_~tmp~533;
    getClientPrivateKey_#in~handle := sign_~client;
    havoc getClientPrivateKey_#res;
    havoc getClientPrivateKey_~retValue_acc~122, getClientPrivateKey_~handle;
    getClientPrivateKey_~handle := getClientPrivateKey_#in~handle;
    havoc getClientPrivateKey_~retValue_acc~122;
    assume getClientPrivateKey_~handle == 1;
    getClientPrivateKey_~retValue_acc~122 := ~__ste_client_privateKey0;
    getClientPrivateKey_#res := getClientPrivateKey_~retValue_acc~122;
    sign_#t~ret62 := getClientPrivateKey_#res;
    assume sign_#t~ret62 <= 2147483647 && 0 <= sign_#t~ret62 + 2147483648;
    sign_~tmp~533 := sign_#t~ret62;
    havoc sign_#t~ret62;
    sign_~privkey~533 := sign_~tmp~533;
    assume sign_~privkey~533 == 0;
    outgoing__wrappee__AutoResponder_#in~client, outgoing__wrappee__AutoResponder_#in~msg := outgoing_~client, outgoing_~msg;
    havoc outgoing__wrappee__AutoResponder_~client, outgoing__wrappee__AutoResponder_#t~ret52, outgoing__wrappee__AutoResponder_~msg, outgoing__wrappee__AutoResponder_~tmp~482;
    outgoing__wrappee__AutoResponder_~client := outgoing__wrappee__AutoResponder_#in~client;
    outgoing__wrappee__AutoResponder_~msg := outgoing__wrappee__AutoResponder_#in~msg;
    havoc outgoing__wrappee__AutoResponder_~tmp~482;
    getClientId_#in~handle := outgoing__wrappee__AutoResponder_~client;
    havoc getClientId_#res;
    havoc getClientId_~handle, getClientId_~retValue_acc~276;
    getClientId_~handle := getClientId_#in~handle;
    havoc getClientId_~retValue_acc~276;
    assume getClientId_~handle == 1;
    getClientId_~retValue_acc~276 := ~__ste_client_idCounter0;
    getClientId_#res := getClientId_~retValue_acc~276;
    outgoing__wrappee__AutoResponder_#t~ret52 := getClientId_#res;
    assume 0 <= outgoing__wrappee__AutoResponder_#t~ret52 + 2147483648 && outgoing__wrappee__AutoResponder_#t~ret52 <= 2147483647;
    outgoing__wrappee__AutoResponder_~tmp~482 := outgoing__wrappee__AutoResponder_#t~ret52;
    havoc outgoing__wrappee__AutoResponder_#t~ret52;
    setEmailFrom_#in~handle, setEmailFrom_#in~value := outgoing__wrappee__AutoResponder_~msg, outgoing__wrappee__AutoResponder_~tmp~482;
    havoc setEmailFrom_~handle, setEmailFrom_~value;
    setEmailFrom_~handle := setEmailFrom_#in~handle;
    setEmailFrom_~value := setEmailFrom_#in~value;
    assume setEmailFrom_~handle == 1;
    ~__ste_email_from0 := setEmailFrom_~value;
    mail_#in~msg, mail_#in~client := outgoing__wrappee__AutoResponder_~msg, outgoing__wrappee__AutoResponder_~client;
    havoc mail_~msg, mail_#t~nondet49.base, mail_~tmp~479, mail_#t~ret51, mail_#t~ret50, mail_#t~nondet49.offset, mail_~client;
    mail_~client := mail_#in~client;
    mail_~msg := mail_#in~msg;
    havoc mail_~tmp~479;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 10;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    mail_#t~nondet49.base, mail_#t~nondet49.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    puts_#in~__s.base, puts_#in~__s.offset := mail_#t~nondet49.base, mail_#t~nondet49.offset;
    havoc puts_#res;
    mail_#t~ret50 := puts_#res;
    assume mail_#t~ret50 <= 2147483647 && 0 <= mail_#t~ret50 + 2147483648;
    havoc mail_#t~nondet49.base, mail_#t~nondet49.offset;
    havoc mail_#t~ret50;
    getEmailTo_#in~handle := mail_~msg;
    havoc getEmailTo_#res;
    havoc getEmailTo_~handle, getEmailTo_~retValue_acc~344;
    getEmailTo_~handle := getEmailTo_#in~handle;
    havoc getEmailTo_~retValue_acc~344;
    assume getEmailTo_~handle == 1;
    getEmailTo_~retValue_acc~344 := ~__ste_email_to0;
    getEmailTo_#res := getEmailTo_~retValue_acc~344;
    mail_#t~ret51 := getEmailTo_#res;
    assume mail_#t~ret51 <= 2147483647 && 0 <= mail_#t~ret51 + 2147483648;
    mail_~tmp~479 := mail_#t~ret51;
    havoc mail_#t~ret51;
    incoming_#in~client, incoming_#in~msg := mail_~tmp~479, mail_~msg;
    havoc incoming_~client, incoming_~msg;
    incoming_~client := incoming_#in~client;
    incoming_~msg := incoming_#in~msg;
    verify_#in~client, verify_#in~msg := incoming_~client, incoming_~msg;
    havoc verify_#t~ret67, verify_#t~ret68, verify_#t~ret65, verify_#t~ret66, verify_#t~ret69, verify_#t~ret70, verify_~pubkey~542, verify_~tmp___4~542, verify_~tmp___0~542, verify_~tmp___2~542, verify_~msg, verify_~client, verify_~tmp___1~542, verify_~tmp~542, verify_~tmp___3~542;
    verify_~client := verify_#in~client;
    verify_~msg := verify_#in~msg;
    havoc verify_~tmp~542;
    havoc verify_~tmp___0~542;
    havoc verify_~pubkey~542;
    havoc verify_~tmp___1~542;
    havoc verify_~tmp___2~542;
    havoc verify_~tmp___3~542;
    havoc verify_~tmp___4~542;
    isReadable_#in~msg := verify_~msg;
    havoc isReadable_#res;
    havoc isReadable_~msg, isReadable_~retValue_acc~318;
    isReadable_~msg := isReadable_#in~msg;
    havoc isReadable_~retValue_acc~318;
    isReadable_~retValue_acc~318 := 1;
    isReadable_#res := isReadable_~retValue_acc~318;
    verify_#t~ret65 := isReadable_#res;
    assume verify_#t~ret65 <= 2147483647 && 0 <= verify_#t~ret65 + 2147483648;
    verify_~tmp~542 := verify_#t~ret65;
    havoc verify_#t~ret65;
    assume verify_~tmp~542 == 0;
    incoming__wrappee__Forward_#in~client, incoming__wrappee__Forward_#in~msg := incoming_~client, incoming_~msg;
    havoc incoming__wrappee__Forward_#t~ret56, incoming__wrappee__Forward_~msg, incoming__wrappee__Forward_~fwreceiver~500, incoming__wrappee__Forward_~client, incoming__wrappee__Forward_~tmp~500;
    incoming__wrappee__Forward_~client := incoming__wrappee__Forward_#in~client;
    incoming__wrappee__Forward_~msg := incoming__wrappee__Forward_#in~msg;
    havoc incoming__wrappee__Forward_~fwreceiver~500;
    havoc incoming__wrappee__Forward_~tmp~500;
    incoming__wrappee__Sign_#in~msg, incoming__wrappee__Sign_#in~client := incoming__wrappee__Forward_~msg, incoming__wrappee__Forward_~client;
    havoc incoming__wrappee__Sign_~client, incoming__wrappee__Sign_#t~ret55, incoming__wrappee__Sign_~msg, incoming__wrappee__Sign_~tmp~494;
    incoming__wrappee__Sign_~client := incoming__wrappee__Sign_#in~client;
    incoming__wrappee__Sign_~msg := incoming__wrappee__Sign_#in~msg;
    havoc incoming__wrappee__Sign_~tmp~494;
    incoming__wrappee__Keys_#in~client, incoming__wrappee__Keys_#in~msg := incoming__wrappee__Sign_~client, incoming__wrappee__Sign_~msg;
    havoc incoming__wrappee__Keys_~client, incoming__wrappee__Keys_~msg;
    incoming__wrappee__Keys_~client := incoming__wrappee__Keys_#in~client;
    incoming__wrappee__Keys_~msg := incoming__wrappee__Keys_#in~msg;
    deliver_#in~client, deliver_#in~msg := incoming__wrappee__Keys_~client, incoming__wrappee__Keys_~msg;
    havoc deliver_#t~nondet53.offset, deliver_#t~ret54, deliver_~msg, deliver_#t~nondet53.base, deliver_~client;
    deliver_~client := deliver_#in~client;
    deliver_~msg := deliver_#in~msg;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 17;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    deliver_#t~nondet53.offset, deliver_#t~nondet53.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    puts_#in~__s.base, puts_#in~__s.offset := deliver_#t~nondet53.base, deliver_#t~nondet53.offset;
    havoc puts_#res;
    deliver_#t~ret54 := puts_#res;
    assume deliver_#t~ret54 <= 2147483647 && 0 <= deliver_#t~ret54 + 2147483648;
    havoc deliver_#t~nondet53.offset, deliver_#t~nondet53.base;
    havoc deliver_#t~ret54;
    getClientAutoResponse_#in~handle := incoming__wrappee__Sign_~client;
    havoc getClientAutoResponse_#res;
    havoc getClientAutoResponse_~retValue_acc~106, getClientAutoResponse_~handle;
    getClientAutoResponse_~handle := getClientAutoResponse_#in~handle;
    havoc getClientAutoResponse_~retValue_acc~106;
    assume getClientAutoResponse_~handle == 1;
    getClientAutoResponse_~retValue_acc~106 := ~__ste_client_autoResponse0;
    getClientAutoResponse_#res := getClientAutoResponse_~retValue_acc~106;
    incoming__wrappee__Sign_#t~ret55 := getClientAutoResponse_#res;
    assume 0 <= incoming__wrappee__Sign_#t~ret55 + 2147483648 && incoming__wrappee__Sign_#t~ret55 <= 2147483647;
    incoming__wrappee__Sign_~tmp~494 := incoming__wrappee__Sign_#t~ret55;
    havoc incoming__wrappee__Sign_#t~ret55;
    assume !(incoming__wrappee__Sign_~tmp~494 == 0);
    autoRespond_#in~msg, autoRespond_#in~client := incoming__wrappee__Sign_~msg, incoming__wrappee__Sign_~client;
    havoc autoRespond_#t~nondet59.offset, autoRespond_~client, autoRespond_#t~nondet59.base, autoRespond_#t~ret60, autoRespond_#t~ret61, autoRespond_~sender~530, autoRespond_~tmp~530, autoRespond_~__utac__ad__arg1~530, autoRespond_~msg, autoRespond_~__utac__ad__arg2~530;
    autoRespond_~client := autoRespond_#in~client;
    autoRespond_~msg := autoRespond_#in~msg;
    havoc autoRespond_~__utac__ad__arg1~530;
    havoc autoRespond_~__utac__ad__arg2~530;
    havoc autoRespond_~sender~530;
    havoc autoRespond_~tmp~530;
    autoRespond_~__utac__ad__arg1~530 := autoRespond_~client;
    autoRespond_~__utac__ad__arg2~530 := autoRespond_~msg;
    __utac_acc__DecryptAutoResponder_spec__1_#in~msg, __utac_acc__DecryptAutoResponder_spec__1_#in~client := autoRespond_~__utac__ad__arg2~530, autoRespond_~__utac__ad__arg1~530;
    havoc __utac_acc__DecryptAutoResponder_spec__1_#t~ret37, __utac_acc__DecryptAutoResponder_spec__1_~tmp~392, __utac_acc__DecryptAutoResponder_spec__1_#t~nondet35.base, __utac_acc__DecryptAutoResponder_spec__1_#t~nondet35.offset, __utac_acc__DecryptAutoResponder_spec__1_#t~ret36, __utac_acc__DecryptAutoResponder_spec__1_~msg, __utac_acc__DecryptAutoResponder_spec__1_~client;
    __utac_acc__DecryptAutoResponder_spec__1_~client := __utac_acc__DecryptAutoResponder_spec__1_#in~client;
    __utac_acc__DecryptAutoResponder_spec__1_~msg := __utac_acc__DecryptAutoResponder_spec__1_#in~msg;
    havoc __utac_acc__DecryptAutoResponder_spec__1_~tmp~392;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 21;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    __utac_acc__DecryptAutoResponder_spec__1_#t~nondet35.base, __utac_acc__DecryptAutoResponder_spec__1_#t~nondet35.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    puts_#in~__s.base, puts_#in~__s.offset := __utac_acc__DecryptAutoResponder_spec__1_#t~nondet35.base, __utac_acc__DecryptAutoResponder_spec__1_#t~nondet35.offset;
    havoc puts_#res;
    __utac_acc__DecryptAutoResponder_spec__1_#t~ret36 := puts_#res;
    assume 0 <= __utac_acc__DecryptAutoResponder_spec__1_#t~ret36 + 2147483648 && __utac_acc__DecryptAutoResponder_spec__1_#t~ret36 <= 2147483647;
    havoc __utac_acc__DecryptAutoResponder_spec__1_#t~nondet35.base, __utac_acc__DecryptAutoResponder_spec__1_#t~nondet35.offset;
    havoc __utac_acc__DecryptAutoResponder_spec__1_#t~ret36;
    isReadable_#in~msg := __utac_acc__DecryptAutoResponder_spec__1_~msg;
    havoc isReadable_#res;
    havoc isReadable_~msg, isReadable_~retValue_acc~318;
    isReadable_~msg := isReadable_#in~msg;
    havoc isReadable_~retValue_acc~318;
    isReadable_~retValue_acc~318 := 1;
    isReadable_#res := isReadable_~retValue_acc~318;
    __utac_acc__DecryptAutoResponder_spec__1_#t~ret37 := isReadable_#res;
    assume 0 <= __utac_acc__DecryptAutoResponder_spec__1_#t~ret37 + 2147483648 && __utac_acc__DecryptAutoResponder_spec__1_#t~ret37 <= 2147483647;
    __utac_acc__DecryptAutoResponder_spec__1_~tmp~392 := __utac_acc__DecryptAutoResponder_spec__1_#t~ret37;
    havoc __utac_acc__DecryptAutoResponder_spec__1_#t~ret37;
    assume __utac_acc__DecryptAutoResponder_spec__1_~tmp~392 == 0;
    goto loc3;
  loc2_1:
    assume test_~splverifierCounter~398 < 4;
    test_~splverifierCounter~398 := test_~splverifierCounter~398 + 1;
    assume test_~op1~398 == 0;
    assume 0 <= test_#t~nondet38 + 2147483648 && test_#t~nondet38 <= 2147483647;
    test_~tmp___9~398 := test_#t~nondet38;
    havoc test_#t~nondet38;
    assume test_~tmp___9~398 == 0;
    assume test_~op2~398 == 0;
    assume 0 <= test_#t~nondet39 + 2147483648 && test_#t~nondet39 <= 2147483647;
    test_~tmp___8~398 := test_#t~nondet39;
    havoc test_#t~nondet39;
    assume !(test_~tmp___8~398 == 0);
    setClientAutoResponse_#in~handle, setClientAutoResponse_#in~value := ~rjh, 1;
    havoc setClientAutoResponse_~handle, setClientAutoResponse_~value;
    setClientAutoResponse_~handle := setClientAutoResponse_#in~handle;
    setClientAutoResponse_~value := setClientAutoResponse_#in~value;
    assume setClientAutoResponse_~handle == 1;
    ~__ste_client_autoResponse0 := setClientAutoResponse_~value;
    test_~op2~398 := 1;
    goto loc1;
  loc3:
    assert false;
}

