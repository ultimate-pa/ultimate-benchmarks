var ~__ste_Client_Keyring2_User0 : int;

var ~queued_message : int;

var ~queue_empty : int;

var ~__ste_Client_Keyring1_User0 : int;

var ~__ste_Client_Keyring0_User0 : int;

var ~__ste_ClientKeyring_size0 : int;

var ~__ste_client_idCounter0 : int;

var ~__ste_ClientKeyring_size2 : int;

var ~__ste_client_idCounter2 : int;

var #NULL.offset : int;

var ~__ste_client_privateKey1 : int;

var ~__ste_Client_Keyring0_PublicKey0 : int;

var ~__ste_email_id1 : int;

var ~chuck : int;

var ~__ste_email_from1 : int;

var ~__ste_client_forwardReceiver2 : int;

var ~__ste_client_forwardReceiver0 : int;

var ~__ste_Client_Keyring2_PublicKey0 : int;

var ~__ste_email_to0 : int;

var ~__ste_Client_Keyring1_PublicKey0 : int;

var ~__ste_Client_Keyring1_User1 : int;

var ~__ste_Client_Keyring2_User1 : int;

var v_rep_select_#valid_0__1 : int;

var ~__ste_client_idCounter1 : int;

var ~__ste_Client_Keyring0_User1 : int;

var ~__ste_ClientKeyring_size1 : int;

var ~rjh : int;

var #NULL.base : int;

var ~__ste_email_to1 : int;

var ~__ste_client_privateKey2 : int;

var ~__ste_Client_Keyring0_PublicKey1 : int;

var ~bob : int;

var ~__ste_Client_Keyring2_PublicKey1 : int;

var ~__ste_email_from0 : int;

var ~__ste_client_forwardReceiver1 : int;

var ~__ste_email_id0 : int;

var ~queued_client : int;

var ~__ste_client_privateKey0 : int;

var ~__ste_Client_Keyring1_PublicKey1 : int;

procedure ULTIMATE.start() returns ()
modifies ~__ste_Client_Keyring2_User0, ~queued_message, ~queue_empty, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring0_User0, ~__ste_ClientKeyring_size0, ~__ste_client_idCounter0, ~__ste_ClientKeyring_size2, ~__ste_client_idCounter2, #NULL.offset, ~__ste_client_privateKey1, ~__ste_Client_Keyring0_PublicKey0, ~__ste_email_id1, ~chuck, ~__ste_email_from1, ~__ste_client_forwardReceiver2, ~__ste_client_forwardReceiver0, ~__ste_Client_Keyring2_PublicKey0, ~__ste_email_to0, ~__ste_Client_Keyring1_PublicKey0, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User1, v_rep_select_#valid_0__1, ~__ste_client_idCounter1, ~__ste_Client_Keyring0_User1, ~__ste_ClientKeyring_size1, ~rjh, #NULL.base, ~__ste_email_to1, ~__ste_client_privateKey2, ~__ste_Client_Keyring0_PublicKey1, ~bob, ~__ste_Client_Keyring2_PublicKey1, ~__ste_email_from0, ~__ste_client_forwardReceiver1, ~__ste_email_id0, ~queued_client, ~__ste_client_privateKey0, ~__ste_Client_Keyring1_PublicKey1;
{
    var v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var test_~tmp___5~152 : int;
    var test_~op2~152 : int;
    var bobToRjh_~tmp~106 : int;
    var setup_rjh_#in~rjh___0 : int;
    var setup_#t~nondet14.offset : int;
    var createEmail_~from : int;
    var createEmail_#in~from : int;
    var setup_chuck_#in~chuck___0 : int;
    var test_~tmp___8~152 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1 : int;
    var __utac_acc__DecryptForward_spec__1_#t~nondet28.base : int;
    var getClientId_#in~handle : int;
    var createEmail_#in~to : int;
    var createEmail_#res : int;
    var forward_~__utac__ad__arg1~262 : int;
    var test_~splverifierCounter~152 : int;
    var sendEmail_~email~248 : int;
    var createEmail_~to : int;
    var createEmail_~retValue_acc~56 : int;
    var getEmailTo_~handle : int;
    var test_#t~nondet34 : int;
    var getEmailTo_#res : int;
    var getClientForwardReceiver_#res : int;
    var __utac_acc__DecryptForward_spec__1_#in~msg : int;
    var setClientPrivateKey_~handle : int;
    var incoming_~client : int;
    var valid_product_~retValue_acc~45 : int;
    var getClientForwardReceiver_#in~handle : int;
    var getClientId_#res : int;
    var getEmailTo_#in~handle : int;
    var isReadable_#res : int;
    var test_#t~nondet38 : int;
    var main_#t~ret17 : int;
    var outgoing_~client : int;
    var deliver_#t~nondet46.base : int;
    var mail_#in~msg : int;
    var mail_#t~ret43 : int;
    var setEmailFrom_#in~handle : int;
    var test_~op7~152 : int;
    var setClientPrivateKey_#in~value : int;
    var setup_chuck__wrappee__Base_~chuck___0 : int;
    var outgoing_~tmp~233 : int;
    var puts_#in~__s.base : int;
    var deliver_#in~client : int;
    var __utac_acc__DecryptForward_spec__1_~tmp~146 : int;
    var test_#t~nondet41 : int;
    var setEmailTo_~handle : int;
    var setup_~__cil_tmp2~112.base : int;
    var deliver_#t~ret47 : int;
    var getClientId_~retValue_acc~392 : int;
    var bobToRjh_#t~ret12 : int;
    var valid_product_#res : int;
    var mail_~client : int;
    var __utac_acc__DecryptForward_spec__1_#t~ret30 : int;
    var test_~tmp___3~152 : int;
    var incoming_~tmp~242 : int;
    var main_~tmp~115 : int;
    var setup_#t~nondet13.base : int;
    var forward_~client : int;
    var setClientPrivateKey_~value : int;
    var forward_#t~nondet50.base : int;
    var test_#t~nondet33 : int;
    var #Ultimate.alloc_~size : int;
    var test_~op8~152 : int;
    var outgoing_#in~client : int;
    var isReadable_#in~msg : int;
    var bobToRjh_#t~nondet8.offset : int;
    var sendEmail_~receiver : int;
    var test_~tmp___9~152 : int;
    var test_#t~nondet37 : int;
    var incoming__wrappee__Keys_~client : int;
    var test_~tmp___2~152 : int;
    var isReadable_~msg : int;
    var main_#res : int;
    var main_#t~nondet16 : int;
    var setup_~__cil_tmp1~112.base : int;
    var getEmailTo_~retValue_acc~26 : int;
    var setEmailFrom_~value : int;
    var deliver_#in~msg : int;
    var forward_#t~ret51 : int;
    var __utac_acc__DecryptForward_spec__1_#t~nondet28.offset : int;
    var setup_~__cil_tmp2~112.offset : int;
    var puts_#res : int;
    var test_#t~nondet40 : int;
    var setEmailFrom_~handle : int;
    var incoming_#in~client : int;
    var setClientId_~value : int;
    var sendEmail_#in~receiver : int;
    var mail_#in~client : int;
    var outgoing_#in~msg : int;
    var test_~op9~152 : int;
    var bobToRjh_#t~ret11 : int;
    var sendEmail_~tmp~248 : int;
    var setup_bob__wrappee__Base_~bob___0 : int;
    var setup_rjh__wrappee__Base_~rjh___0 : int;
    var setClientId_#in~handle : int;
    var setup_rjh__wrappee__Base_#in~rjh___0 : int;
    var test_~op6~152 : int;
    var test_~tmp___1~152 : int;
    var bobToRjh_~tmp___0~106 : int;
    var forward_#in~client : int;
    var setup_bob_~bob___0 : int;
    var outgoing_#t~ret45 : int;
    var getClientId_~handle : int;
    var setEmailTo_#in~value : int;
    var getClientForwardReceiver_~retValue_acc~376 : int;
    var setup_~__cil_tmp3~112.base : int;
    var incoming_#in~msg : int;
    var #Ultimate.alloc_#res.base : int;
    var #Ultimate.alloc_#res.offset : int;
    var test_#t~nondet32 : int;
    var setup_bob__wrappee__Base_#in~bob___0 : int;
    var mail_#t~nondet42.base : int;
    var incoming__wrappee__Keys_~msg : int;
    var v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var test_~op3~152 : int;
    var test_~op1~152 : int;
    var setClientId_~handle : int;
    var test_#t~nondet36 : int;
    var outgoing_~msg : int;
    var forward_#in~msg : int;
    var test_~tmp___4~152 : int;
    var sendEmail_#t~ret49 : int;
    var getClientForwardReceiver_~handle : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var test_~op11~152 : int;
    var test_~tmp___7~152 : int;
    var bobToRjh_#t~ret9 : int;
    var setup_rjh_~rjh___0 : int;
    var isReadable_~retValue_acc~54 : int;
    var setup_~__cil_tmp3~112.offset : int;
    var setEmailTo_~value : int;
    var incoming_#t~ret48 : int;
    var incoming_~msg : int;
    var setup_bob_#in~bob___0 : int;
    var test_~op4~152 : int;
    var test_~tmp___0~152 : int;
    var incoming__wrappee__Keys_#in~msg : int;
    var deliver_~client : int;
    var setClientPrivateKey_#in~handle : int;
    var bobToRjh_#t~ret10 : int;
    var mail_~msg : int;
    var incoming__wrappee__Keys_#in~client : int;
    var sendEmail_#in~sender : int;
    var deliver_~msg : int;
    var forward_#t~nondet50.offset : int;
    var test_~tmp~152 : int;
    var setup_#t~nondet14.base : int;
    var bobToRjh_#t~nondet8.base : int;
    var setup_#t~nondet15.base : int;
    var setup_#t~nondet15.offset : int;
    var __utac_acc__DecryptForward_spec__1_~msg : int;
    var main_~retValue_acc~115 : int;
    var setup_~__cil_tmp1~112.offset : int;
    var test_~tmp___6~152 : int;
    var test_#t~nondet35 : int;
    var incoming_~fwreceiver~242 : int;
    var test_#t~nondet31 : int;
    var sendEmail_~sender : int;
    var mail_#t~nondet42.offset : int;
    var puts_#in~__s.offset : int;
    var setup_chuck__wrappee__Base_#in~chuck___0 : int;
    var setEmailTo_#in~handle : int;
    var forward_~msg : int;
    var test_#t~nondet39 : int;
    var test_~op10~152 : int;
    var __utac_acc__DecryptForward_spec__1_#t~ret29 : int;
    var setup_#t~nondet13.offset : int;
    var test_~op5~152 : int;
    var deliver_#t~nondet46.offset : int;
    var mail_#t~ret44 : int;
    var bobToRjh_~tmp___1~106 : int;
    var setClientId_#in~value : int;
    var setup_chuck_~chuck___0 : int;
    var createEmail_~msg~56 : int;
    var setEmailFrom_#in~value : int;
    var mail_~tmp~230 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    v_rep_select_#valid_0__1 := 0;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    ~__ste_email_id0 := 0;
    ~__ste_email_id1 := 0;
    ~__ste_email_from0 := 0;
    ~__ste_email_from1 := 0;
    ~__ste_email_to0 := 0;
    ~__ste_email_to1 := 0;
    ~bob := 0;
    ~rjh := 0;
    ~chuck := 0;
    ~queue_empty := 1;
    ~queued_message := 0;
    ~queued_client := 0;
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
    havoc main_#t~ret17, main_~tmp~115, main_#t~nondet16, main_~retValue_acc~115;
    assume 0 <= main_#t~nondet16 + 2147483648 && main_#t~nondet16 <= 2147483647;
    main_~retValue_acc~115 := main_#t~nondet16;
    havoc main_#t~nondet16;
    havoc main_~tmp~115;
    havoc valid_product_#res;
    havoc valid_product_~retValue_acc~45;
    havoc valid_product_~retValue_acc~45;
    valid_product_~retValue_acc~45 := 1;
    valid_product_#res := valid_product_~retValue_acc~45;
    main_#t~ret17 := valid_product_#res;
    assume main_#t~ret17 <= 2147483647 && 0 <= main_#t~ret17 + 2147483648;
    main_~tmp~115 := main_#t~ret17;
    havoc main_#t~ret17;
    assume !(main_~tmp~115 == 0);
    havoc setup_~__cil_tmp3~112.offset, setup_~__cil_tmp2~112.offset, setup_#t~nondet13.offset, setup_#t~nondet14.offset, setup_#t~nondet14.base, setup_~__cil_tmp2~112.base, setup_~__cil_tmp1~112.base, setup_#t~nondet13.base, setup_#t~nondet15.base, setup_#t~nondet15.offset, setup_~__cil_tmp3~112.base, setup_~__cil_tmp1~112.offset;
    havoc setup_~__cil_tmp1~112.base, setup_~__cil_tmp1~112.offset;
    havoc setup_~__cil_tmp2~112.offset, setup_~__cil_tmp2~112.base;
    havoc setup_~__cil_tmp3~112.offset, setup_~__cil_tmp3~112.base;
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
    setup_#t~nondet13.offset, setup_#t~nondet13.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    setup_~__cil_tmp1~112.base, setup_~__cil_tmp1~112.offset := setup_#t~nondet13.base, setup_#t~nondet13.offset;
    havoc setup_#t~nondet13.offset, setup_#t~nondet13.base;
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
    setup_#t~nondet14.offset, setup_#t~nondet14.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    setup_~__cil_tmp2~112.offset, setup_~__cil_tmp2~112.base := setup_#t~nondet14.offset, setup_#t~nondet14.base;
    havoc setup_#t~nondet14.offset, setup_#t~nondet14.base;
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
    assume setClientPrivateKey_~handle == 3;
    ~__ste_client_privateKey2 := setClientPrivateKey_~value;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 12;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    setup_#t~nondet15.base, setup_#t~nondet15.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    setup_~__cil_tmp3~112.offset, setup_~__cil_tmp3~112.base := setup_#t~nondet15.offset, setup_#t~nondet15.base;
    havoc setup_#t~nondet15.base, setup_#t~nondet15.offset;
    havoc test_~tmp___5~152, test_~op2~152, test_#t~nondet40, test_#t~nondet41, test_~op4~152, test_~tmp___0~152, test_~op9~152, test_~tmp___8~152, test_~op6~152, test_~tmp___1~152, test_~tmp~152, test_~tmp___3~152, test_~splverifierCounter~152, test_~tmp___6~152, test_#t~nondet33, test_#t~nondet32, test_#t~nondet35, test_#t~nondet34, test_~op3~152, test_#t~nondet31, test_~op1~152, test_~op8~152, test_~tmp___9~152, test_#t~nondet37, test_#t~nondet36, test_#t~nondet39, test_#t~nondet38, test_~op10~152, test_~tmp___4~152, test_~tmp___2~152, test_~op5~152, test_~op11~152, test_~tmp___7~152, test_~op7~152;
    havoc test_~op1~152;
    havoc test_~op2~152;
    havoc test_~op3~152;
    havoc test_~op4~152;
    havoc test_~op5~152;
    havoc test_~op6~152;
    havoc test_~op7~152;
    havoc test_~op8~152;
    havoc test_~op9~152;
    havoc test_~op10~152;
    havoc test_~op11~152;
    havoc test_~splverifierCounter~152;
    havoc test_~tmp~152;
    havoc test_~tmp___0~152;
    havoc test_~tmp___1~152;
    havoc test_~tmp___2~152;
    havoc test_~tmp___3~152;
    havoc test_~tmp___4~152;
    havoc test_~tmp___5~152;
    havoc test_~tmp___6~152;
    havoc test_~tmp___7~152;
    havoc test_~tmp___8~152;
    havoc test_~tmp___9~152;
    test_~op1~152 := 0;
    test_~op2~152 := 0;
    test_~op3~152 := 0;
    test_~op4~152 := 0;
    test_~op5~152 := 0;
    test_~op6~152 := 0;
    test_~op7~152 := 0;
    test_~op8~152 := 0;
    test_~op9~152 := 0;
    test_~op10~152 := 0;
    test_~op11~152 := 0;
    test_~splverifierCounter~152 := 0;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume test_~splverifierCounter~152 < 4;
    test_~splverifierCounter~152 := test_~splverifierCounter~152 + 1;
    assume test_~op1~152 == 0;
    assume test_#t~nondet31 <= 2147483647 && 0 <= test_#t~nondet31 + 2147483648;
    test_~tmp___9~152 := test_#t~nondet31;
    havoc test_#t~nondet31;
    assume test_~tmp___9~152 == 0;
    goto loc2;
  loc1_1:
    assume !(test_~splverifierCounter~152 < 4);
    havoc bobToRjh_~tmp~106, bobToRjh_~tmp___0~106, bobToRjh_~tmp___1~106, bobToRjh_#t~nondet8.base, bobToRjh_#t~nondet8.offset, bobToRjh_#t~ret9, bobToRjh_#t~ret11, bobToRjh_#t~ret12, bobToRjh_#t~ret10;
    havoc bobToRjh_~tmp~106;
    havoc bobToRjh_~tmp___0~106;
    havoc bobToRjh_~tmp___1~106;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 45;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    bobToRjh_#t~nondet8.base, bobToRjh_#t~nondet8.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    puts_#in~__s.base, puts_#in~__s.offset := bobToRjh_#t~nondet8.base, bobToRjh_#t~nondet8.offset;
    havoc puts_#res;
    bobToRjh_#t~ret9 := puts_#res;
    assume 0 <= bobToRjh_#t~ret9 + 2147483648 && bobToRjh_#t~ret9 <= 2147483647;
    havoc bobToRjh_#t~nondet8.base, bobToRjh_#t~nondet8.offset;
    havoc bobToRjh_#t~ret9;
    sendEmail_#in~sender, sendEmail_#in~receiver := ~bob, ~rjh;
    havoc sendEmail_#t~ret49, sendEmail_~email~248, sendEmail_~sender, sendEmail_~receiver, sendEmail_~tmp~248;
    sendEmail_~sender := sendEmail_#in~sender;
    sendEmail_~receiver := sendEmail_#in~receiver;
    havoc sendEmail_~email~248;
    havoc sendEmail_~tmp~248;
    createEmail_#in~to, createEmail_#in~from := sendEmail_~receiver, 0;
    havoc createEmail_#res;
    havoc createEmail_~to, createEmail_~retValue_acc~56, createEmail_~from, createEmail_~msg~56;
    createEmail_~from := createEmail_#in~from;
    createEmail_~to := createEmail_#in~to;
    havoc createEmail_~retValue_acc~56;
    havoc createEmail_~msg~56;
    createEmail_~msg~56 := 1;
    setEmailFrom_#in~handle, setEmailFrom_#in~value := createEmail_~msg~56, createEmail_~from;
    havoc setEmailFrom_~handle, setEmailFrom_~value;
    setEmailFrom_~handle := setEmailFrom_#in~handle;
    setEmailFrom_~value := setEmailFrom_#in~value;
    assume setEmailFrom_~handle == 1;
    ~__ste_email_from0 := setEmailFrom_~value;
    setEmailTo_#in~value, setEmailTo_#in~handle := createEmail_~to, createEmail_~msg~56;
    havoc setEmailTo_~value, setEmailTo_~handle;
    setEmailTo_~handle := setEmailTo_#in~handle;
    setEmailTo_~value := setEmailTo_#in~value;
    assume setEmailTo_~handle == 1;
    ~__ste_email_to0 := setEmailTo_~value;
    createEmail_~retValue_acc~56 := createEmail_~msg~56;
    createEmail_#res := createEmail_~retValue_acc~56;
    sendEmail_#t~ret49 := createEmail_#res;
    assume sendEmail_#t~ret49 <= 2147483647 && 0 <= sendEmail_#t~ret49 + 2147483648;
    sendEmail_~tmp~248 := sendEmail_#t~ret49;
    havoc sendEmail_#t~ret49;
    sendEmail_~email~248 := sendEmail_~tmp~248;
    outgoing_#in~client, outgoing_#in~msg := sendEmail_~sender, sendEmail_~email~248;
    havoc outgoing_~tmp~233, outgoing_~client, outgoing_#t~ret45, outgoing_~msg;
    outgoing_~client := outgoing_#in~client;
    outgoing_~msg := outgoing_#in~msg;
    havoc outgoing_~tmp~233;
    getClientId_#in~handle := outgoing_~client;
    havoc getClientId_#res;
    havoc getClientId_~handle, getClientId_~retValue_acc~392;
    getClientId_~handle := getClientId_#in~handle;
    havoc getClientId_~retValue_acc~392;
    assume getClientId_~handle == 1;
    getClientId_~retValue_acc~392 := ~__ste_client_idCounter0;
    getClientId_#res := getClientId_~retValue_acc~392;
    outgoing_#t~ret45 := getClientId_#res;
    assume 0 <= outgoing_#t~ret45 + 2147483648 && outgoing_#t~ret45 <= 2147483647;
    outgoing_~tmp~233 := outgoing_#t~ret45;
    havoc outgoing_#t~ret45;
    setEmailFrom_#in~handle, setEmailFrom_#in~value := outgoing_~msg, outgoing_~tmp~233;
    havoc setEmailFrom_~handle, setEmailFrom_~value;
    setEmailFrom_~handle := setEmailFrom_#in~handle;
    setEmailFrom_~value := setEmailFrom_#in~value;
    assume setEmailFrom_~handle == 1;
    ~__ste_email_from0 := setEmailFrom_~value;
    mail_#in~msg, mail_#in~client := outgoing_~msg, outgoing_~client;
    havoc mail_~msg, mail_#t~nondet42.base, mail_#t~ret43, mail_#t~ret44, mail_#t~nondet42.offset, mail_~client, mail_~tmp~230;
    mail_~client := mail_#in~client;
    mail_~msg := mail_#in~msg;
    havoc mail_~tmp~230;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 10;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    mail_#t~nondet42.base, mail_#t~nondet42.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    puts_#in~__s.base, puts_#in~__s.offset := mail_#t~nondet42.base, mail_#t~nondet42.offset;
    havoc puts_#res;
    mail_#t~ret43 := puts_#res;
    assume 0 <= mail_#t~ret43 + 2147483648 && mail_#t~ret43 <= 2147483647;
    havoc mail_#t~nondet42.base, mail_#t~nondet42.offset;
    havoc mail_#t~ret43;
    getEmailTo_#in~handle := mail_~msg;
    havoc getEmailTo_#res;
    havoc getEmailTo_~handle, getEmailTo_~retValue_acc~26;
    getEmailTo_~handle := getEmailTo_#in~handle;
    havoc getEmailTo_~retValue_acc~26;
    assume getEmailTo_~handle == 1;
    getEmailTo_~retValue_acc~26 := ~__ste_email_to0;
    getEmailTo_#res := getEmailTo_~retValue_acc~26;
    mail_#t~ret44 := getEmailTo_#res;
    assume mail_#t~ret44 <= 2147483647 && 0 <= mail_#t~ret44 + 2147483648;
    mail_~tmp~230 := mail_#t~ret44;
    havoc mail_#t~ret44;
    incoming_#in~client, incoming_#in~msg := mail_~tmp~230, mail_~msg;
    havoc incoming_#t~ret48, incoming_~fwreceiver~242, incoming_~tmp~242, incoming_~client, incoming_~msg;
    incoming_~client := incoming_#in~client;
    incoming_~msg := incoming_#in~msg;
    havoc incoming_~fwreceiver~242;
    havoc incoming_~tmp~242;
    incoming__wrappee__Keys_#in~client, incoming__wrappee__Keys_#in~msg := incoming_~client, incoming_~msg;
    havoc incoming__wrappee__Keys_~client, incoming__wrappee__Keys_~msg;
    incoming__wrappee__Keys_~client := incoming__wrappee__Keys_#in~client;
    incoming__wrappee__Keys_~msg := incoming__wrappee__Keys_#in~msg;
    deliver_#in~client, deliver_#in~msg := incoming__wrappee__Keys_~client, incoming__wrappee__Keys_~msg;
    havoc deliver_#t~nondet46.base, deliver_#t~nondet46.offset, deliver_~msg, deliver_#t~ret47, deliver_~client;
    deliver_~client := deliver_#in~client;
    deliver_~msg := deliver_#in~msg;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 17;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    deliver_#t~nondet46.base, deliver_#t~nondet46.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    puts_#in~__s.base, puts_#in~__s.offset := deliver_#t~nondet46.base, deliver_#t~nondet46.offset;
    havoc puts_#res;
    deliver_#t~ret47 := puts_#res;
    assume 0 <= deliver_#t~ret47 + 2147483648 && deliver_#t~ret47 <= 2147483647;
    havoc deliver_#t~nondet46.base, deliver_#t~nondet46.offset;
    havoc deliver_#t~ret47;
    getClientForwardReceiver_#in~handle := incoming_~client;
    havoc getClientForwardReceiver_#res;
    havoc getClientForwardReceiver_~handle, getClientForwardReceiver_~retValue_acc~376;
    getClientForwardReceiver_~handle := getClientForwardReceiver_#in~handle;
    havoc getClientForwardReceiver_~retValue_acc~376;
    assume getClientForwardReceiver_~handle == 1;
    getClientForwardReceiver_~retValue_acc~376 := ~__ste_client_forwardReceiver0;
    getClientForwardReceiver_#res := getClientForwardReceiver_~retValue_acc~376;
    incoming_#t~ret48 := getClientForwardReceiver_#res;
    assume incoming_#t~ret48 <= 2147483647 && 0 <= incoming_#t~ret48 + 2147483648;
    incoming_~tmp~242 := incoming_#t~ret48;
    havoc incoming_#t~ret48;
    incoming_~fwreceiver~242 := incoming_~tmp~242;
    assume !(incoming_~fwreceiver~242 == 0);
    setEmailTo_#in~value, setEmailTo_#in~handle := incoming_~fwreceiver~242, incoming_~msg;
    havoc setEmailTo_~value, setEmailTo_~handle;
    setEmailTo_~handle := setEmailTo_#in~handle;
    setEmailTo_~value := setEmailTo_#in~value;
    assume setEmailTo_~handle == 1;
    ~__ste_email_to0 := setEmailTo_~value;
    forward_#in~client, forward_#in~msg := incoming_~client, incoming_~msg;
    havoc forward_#t~ret51, forward_#t~nondet50.offset, forward_~client, forward_~__utac__ad__arg1~262, forward_~msg, forward_#t~nondet50.base;
    forward_~client := forward_#in~client;
    forward_~msg := forward_#in~msg;
    havoc forward_~__utac__ad__arg1~262;
    forward_~__utac__ad__arg1~262 := forward_~msg;
    __utac_acc__DecryptForward_spec__1_#in~msg := forward_~__utac__ad__arg1~262;
    havoc __utac_acc__DecryptForward_spec__1_#t~nondet28.offset, __utac_acc__DecryptForward_spec__1_#t~nondet28.base, __utac_acc__DecryptForward_spec__1_#t~ret30, __utac_acc__DecryptForward_spec__1_~tmp~146, __utac_acc__DecryptForward_spec__1_~msg, __utac_acc__DecryptForward_spec__1_#t~ret29;
    __utac_acc__DecryptForward_spec__1_~msg := __utac_acc__DecryptForward_spec__1_#in~msg;
    havoc __utac_acc__DecryptForward_spec__1_~tmp~146;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 17;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    __utac_acc__DecryptForward_spec__1_#t~nondet28.offset, __utac_acc__DecryptForward_spec__1_#t~nondet28.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    puts_#in~__s.base, puts_#in~__s.offset := __utac_acc__DecryptForward_spec__1_#t~nondet28.base, __utac_acc__DecryptForward_spec__1_#t~nondet28.offset;
    havoc puts_#res;
    __utac_acc__DecryptForward_spec__1_#t~ret29 := puts_#res;
    assume __utac_acc__DecryptForward_spec__1_#t~ret29 <= 2147483647 && 0 <= __utac_acc__DecryptForward_spec__1_#t~ret29 + 2147483648;
    havoc __utac_acc__DecryptForward_spec__1_#t~nondet28.offset, __utac_acc__DecryptForward_spec__1_#t~nondet28.base;
    havoc __utac_acc__DecryptForward_spec__1_#t~ret29;
    isReadable_#in~msg := __utac_acc__DecryptForward_spec__1_~msg;
    havoc isReadable_#res;
    havoc isReadable_~msg, isReadable_~retValue_acc~54;
    isReadable_~msg := isReadable_#in~msg;
    havoc isReadable_~retValue_acc~54;
    isReadable_~retValue_acc~54 := 1;
    isReadable_#res := isReadable_~retValue_acc~54;
    __utac_acc__DecryptForward_spec__1_#t~ret30 := isReadable_#res;
    assume __utac_acc__DecryptForward_spec__1_#t~ret30 <= 2147483647 && 0 <= __utac_acc__DecryptForward_spec__1_#t~ret30 + 2147483648;
    __utac_acc__DecryptForward_spec__1_~tmp~146 := __utac_acc__DecryptForward_spec__1_#t~ret30;
    havoc __utac_acc__DecryptForward_spec__1_#t~ret30;
    assume __utac_acc__DecryptForward_spec__1_~tmp~146 == 0;
    goto loc3;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(test_~op2~152 == 0);
    assume test_~op3~152 == 0;
    assume test_#t~nondet33 <= 2147483647 && 0 <= test_#t~nondet33 + 2147483648;
    test_~tmp___7~152 := test_#t~nondet33;
    havoc test_#t~nondet33;
    assume !(test_~tmp___7~152 == 0);
    setClientPrivateKey_#in~value, setClientPrivateKey_#in~handle := 0, ~rjh;
    havoc setClientPrivateKey_~handle, setClientPrivateKey_~value;
    setClientPrivateKey_~handle := setClientPrivateKey_#in~handle;
    setClientPrivateKey_~value := setClientPrivateKey_#in~value;
    assume !(setClientPrivateKey_~handle == 1);
    assume setClientPrivateKey_~handle == 2;
    ~__ste_client_privateKey1 := setClientPrivateKey_~value;
    test_~op3~152 := 1;
    goto loc1;
  loc2_1:
    assume test_~op2~152 == 0;
    assume test_#t~nondet32 <= 2147483647 && 0 <= test_#t~nondet32 + 2147483648;
    test_~tmp___8~152 := test_#t~nondet32;
    havoc test_#t~nondet32;
    assume !(test_~tmp___8~152 == 0);
    test_~op2~152 := 1;
    goto loc1;
  loc3:
    assert false;
}

