//#Safe
var ~__ste_Client_Keyring2_User0 : int;

var ~queued_message : int;

var ~__ste_email_isSignatureVerified0 : int;

var ~queue_empty : int;

var ~__ste_Client_Keyring1_User0 : int;

var ~__ste_Client_Keyring0_User0 : int;

var ~__ste_ClientKeyring_size0 : int;

var ~__ste_client_idCounter0 : int;

var ~__ste_ClientKeyring_size2 : int;

var ~__ste_client_idCounter2 : int;

var #NULL.offset : int;

var ~__ste_email_encryptionKey1 : int;

var ~__ste_email_isEncrypted0 : int;

var ~__ste_client_privateKey1 : int;

var ~__ste_Client_Keyring0_PublicKey0 : int;

var ~chuck : int;

var ~__ste_email_from1 : int;

var #length : [int]int;

var ~__ste_email_isSigned1 : int;

var ~__ste_email_signKey1 : int;

var ~__ste_Client_Keyring2_PublicKey0 : int;

var ~__ste_email_to0 : int;

var ~__ste_Client_Keyring1_PublicKey0 : int;

var ~__ste_email_isSignatureVerified1 : int;

var ~__ste_Client_Keyring1_User1 : int;

var ~__ste_Client_Keyring2_User1 : int;

var ~__ste_client_idCounter1 : int;

var ~__ste_Client_Keyring0_User1 : int;

var ~__ste_ClientKeyring_size1 : int;

var ~rjh : int;

var ~__ste_email_isEncrypted1 : int;

var ~__ste_email_encryptionKey0 : int;

var #NULL.base : int;

var ~__ste_email_to1 : int;

var ~__ste_client_privateKey2 : int;

var ~__ste_Client_Keyring0_PublicKey1 : int;

var #valid : [int]int;

var ~bob : int;

var ~__ste_Client_Keyring2_PublicKey1 : int;

var ~__ste_email_from0 : int;

var ~queued_client : int;

var ~__ste_email_isSigned0 : int;

var ~__ste_email_signKey0 : int;

var ~__ste_client_privateKey0 : int;

var ~__ste_Client_Keyring1_PublicKey1 : int;

procedure ULTIMATE.start() returns ()
modifies ~__ste_Client_Keyring2_User0, ~queued_message, ~__ste_email_isSignatureVerified0, ~queue_empty, ~__ste_Client_Keyring1_User0, ~__ste_Client_Keyring0_User0, ~__ste_ClientKeyring_size0, ~__ste_client_idCounter0, ~__ste_ClientKeyring_size2, ~__ste_client_idCounter2, #NULL.offset, ~__ste_email_encryptionKey1, ~__ste_email_isEncrypted0, ~__ste_client_privateKey1, ~__ste_Client_Keyring0_PublicKey0, ~chuck, ~__ste_email_from1, #length, ~__ste_email_isSigned1, ~__ste_email_signKey1, ~__ste_Client_Keyring2_PublicKey0, ~__ste_email_to0, ~__ste_Client_Keyring1_PublicKey0, ~__ste_email_isSignatureVerified1, ~__ste_Client_Keyring1_User1, ~__ste_Client_Keyring2_User1, ~__ste_client_idCounter1, ~__ste_Client_Keyring0_User1, ~__ste_ClientKeyring_size1, ~rjh, ~__ste_email_isEncrypted1, ~__ste_email_encryptionKey0, #NULL.base, ~__ste_email_to1, ~__ste_client_privateKey2, ~__ste_Client_Keyring0_PublicKey1, #valid, ~bob, ~__ste_Client_Keyring2_PublicKey1, ~__ste_email_from0, ~queued_client, ~__ste_email_isSigned0, ~__ste_email_signKey0, ~__ste_client_privateKey0, ~__ste_Client_Keyring1_PublicKey1;
{
    var sign_#in~msg : int;
    var __utac_acc__SignForward_spec__1_~tmp~512 : int;
    var test_#t~nondet23 : int;
    var setup_rjh_#in~rjh___0 : int;
    var test_~tmp___5~212 : int;
    var bobToRjh_#t~ret36 : int;
    var createEmail_~from : int;
    var createEmail_#in~from : int;
    var test_~op2~212 : int;
    var outgoing__wrappee__Keys_#in~client : int;
    var setup_chuck_#in~chuck___0 : int;
    var test_#t~nondet27 : int;
    var isSigned_~retValue_acc~174 : int;
    var setup_#t~nondet42.base : int;
    var setup_#t~nondet42.offset : int;
    var getClientId_#in~handle : int;
    var valid_product_~retValue_acc~10 : int;
    var createEmail_#in~to : int;
    var createEmail_#res : int;
    var isSigned_#res : int;
    var outgoing__wrappee__Keys_~tmp~48 : int;
    var test_~op10~212 : int;
    var createEmail_~to : int;
    var main_#t~nondet43 : int;
    var getEmailTo_~handle : int;
    var getEmailTo_#res : int;
    var findPublicKey_~retValue_acc~387 : int;
    var test_#t~nondet30 : int;
    var setClientPrivateKey_~handle : int;
    var main_#t~ret44 : int;
    var test_~splverifierCounter~212 : int;
    var outgoing__wrappee__Encrypt_~msg : int;
    var mail_#t~ret1 : int;
    var setup_#t~nondet41.offset : int;
    var setup_#t~nondet41.base : int;
    var getEmailTo_#in~handle : int;
    var getClientId_#res : int;
    var #Ultimate.alloc_old_#length : [int]int;
    var outgoing__wrappee__Encrypt_#t~ret5 : int;
    var outgoing_~client : int;
    var test_~tmp___0~212 : int;
    var getClientPrivateKey_~retValue_acc~289 : int;
    var mail_#in~msg : int;
    var bobToRjh_~tmp___1~476 : int;
    var getEmailTo_~retValue_acc~138 : int;
    var setEmailFrom_#in~handle : int;
    var setClientPrivateKey_#in~value : int;
    var setup_chuck__wrappee__Base_~chuck___0 : int;
    var outgoing__wrappee__Encrypt_~client : int;
    var __utac_acc__SignForward_spec__1_#t~nondet55.offset : int;
    var getClientPrivateKey_#res : int;
    var setup_~__cil_tmp3~482.base : int;
    var outgoing__wrappee__Encrypt_~pubkey~51 : int;
    var test_#t~nondet22 : int;
    var setup_~__cil_tmp1~482.base : int;
    var mail_~__utac__ad__arg1~45 : int;
    var test_~op7~212 : int;
    var sign_#t~ret14 : int;
    var test_~tmp___3~212 : int;
    var puts_#in~__s.base : int;
    var bobToRjh_#t~ret39 : int;
    var setEmailTo_~handle : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var sendEmail_~email~83 : int;
    var test_#t~nondet26 : int;
    var sendEmail_#t~ret12 : int;
    var valid_product_#res : int;
    var setup_~__cil_tmp3~482.offset : int;
    var mail_~client : int;
    var test_~tmp___7~212 : int;
    var __utac_acc__SignForward_spec__1_~msg : int;
    var generateKeyPair_#in~client : int;
    var setup_~__cil_tmp1~482.offset : int;
    var __utac_acc__SignForward_spec__1_~tmp___0~512 : int;
    var createEmail_~msg~451 : int;
    var outgoing__wrappee__Encrypt_#in~client : int;
    var setClientPrivateKey_~value : int;
    var outgoing__wrappee__Keys_#in~msg : int;
    var findPublicKey_~userid : int;
    var #Ultimate.alloc_~size : int;
    var __utac_acc__SignForward_spec__1_~client : int;
    var outgoing_#in~client : int;
    var test_~op1~212 : int;
    var test_~tmp___2~212 : int;
    var sendEmail_~receiver : int;
    var getClientPrivateKey_~handle : int;
    var outgoing__wrappee__Encrypt_~receiver~51 : int;
    var __utac_acc__SignForward_spec__1_#t~ret58 : int;
    var main_#res : int;
    var outgoing__wrappee__Encrypt_#t~ret4 : int;
    var test_~tmp___8~212 : int;
    var test_~op8~212 : int;
    var setEmailFrom_~value : int;
    var findPublicKey_#in~handle : int;
    var test_#t~nondet21 : int;
    var sign_~tmp~102 : int;
    var puts_#res : int;
    var getClientPrivateKey_#in~handle : int;
    var setEmailFrom_~handle : int;
    var setClientId_~value : int;
    var sendEmail_#in~receiver : int;
    var sign_~client : int;
    var mail_#in~client : int;
    var outgoing_#in~msg : int;
    var bobToRjh_#t~ret38 : int;
    var generateKeyPair_~seed : int;
    var test_#t~nondet29 : int;
    var test_#t~nondet25 : int;
    var outgoing__wrappee__Encrypt_#in~msg : int;
    var setup_bob__wrappee__Base_~bob___0 : int;
    var setup_rjh__wrappee__Base_~rjh___0 : int;
    var setup_~__cil_tmp2~482.base : int;
    var setup_~__cil_tmp2~482.offset : int;
    var setClientId_#in~handle : int;
    var test_~tmp___1~212 : int;
    var setup_rjh__wrappee__Base_#in~rjh___0 : int;
    var setup_bob_~bob___0 : int;
    var getClientId_~handle : int;
    var setEmailTo_#in~value : int;
    var bobToRjh_~tmp___0~476 : int;
    var test_~op9~212 : int;
    var test_~tmp___4~212 : int;
    var #Ultimate.alloc_#res.base : int;
    var #Ultimate.alloc_#res.offset : int;
    var setup_bob__wrappee__Base_#in~bob___0 : int;
    var bobToRjh_#t~nondet35.offset : int;
    var test_~tmp___9~212 : int;
    var test_~op11~212 : int;
    var generateKeyPair_#in~seed : int;
    var setClientId_~handle : int;
    var test_~op6~212 : int;
    var outgoing_~msg : int;
    var test_~tmp___6~212 : int;
    var __utac_acc__SignForward_spec__1_#t~ret57 : int;
    var mail_#t~nondet0.base : int;
    var test_~op3~212 : int;
    var outgoing__wrappee__Encrypt_~tmp___0~51 : int;
    var __utac_acc__SignForward_spec__1_#t~nondet55.base : int;
    var __utac_acc__SignForward_spec__1_#in~client : int;
    var createEmail_~retValue_acc~451 : int;
    var setup_rjh_~rjh___0 : int;
    var mail_~tmp~45 : int;
    var sign_#in~client : int;
    var sign_~msg : int;
    var findPublicKey_#res : int;
    var test_#t~nondet24 : int;
    var setEmailTo_~value : int;
    var setup_#t~nondet40.offset : int;
    var setup_bob_#in~bob___0 : int;
    var bobToRjh_#t~ret37 : int;
    var outgoing__wrappee__Keys_~client : int;
    var isSigned_#in~handle : int;
    var setClientPrivateKey_#in~handle : int;
    var outgoing__wrappee__Encrypt_~tmp~51 : int;
    var test_#t~nondet28 : int;
    var generateKeyPair_~client : int;
    var mail_~msg : int;
    var test_~op4~212 : int;
    var bobToRjh_#t~nondet35.base : int;
    var isSigned_~handle : int;
    var sendEmail_#in~sender : int;
    var test_~tmp~212 : int;
    var main_~retValue_acc~485 : int;
    var main_~tmp~485 : int;
    var sendEmail_~tmp~83 : int;
    var sign_~privkey~102 : int;
    var test_#t~nondet31 : int;
    var outgoing__wrappee__Keys_#t~ret3 : int;
    var outgoing__wrappee__Keys_~msg : int;
    var sendEmail_~sender : int;
    var mail_#t~ret2 : int;
    var mail_~__utac__ad__arg2~45 : int;
    var setup_#t~nondet40.base : int;
    var puts_#in~__s.offset : int;
    var mail_#t~nondet0.offset : int;
    var setup_chuck__wrappee__Base_#in~chuck___0 : int;
    var setEmailTo_#in~handle : int;
    var __utac_acc__SignForward_spec__1_#in~msg : int;
    var bobToRjh_~tmp~476 : int;
    var findPublicKey_#in~userid : int;
    var findPublicKey_~handle : int;
    var test_~op5~212 : int;
    var getClientId_~retValue_acc~427 : int;
    var setClientId_#in~value : int;
    var setup_chuck_~chuck___0 : int;
    var setEmailFrom_#in~value : int;
    var __utac_acc__SignForward_spec__1_#t~ret56 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    #valid := #valid[0 := 0];
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
    havoc main_#res;
    havoc main_#t~nondet43, main_~tmp~485, main_~retValue_acc~485, main_#t~ret44;
    assume 0 <= main_#t~nondet43 + 2147483648 && main_#t~nondet43 <= 2147483647;
    main_~retValue_acc~485 := main_#t~nondet43;
    havoc main_#t~nondet43;
    havoc main_~tmp~485;
    havoc valid_product_#res;
    havoc valid_product_~retValue_acc~10;
    havoc valid_product_~retValue_acc~10;
    valid_product_~retValue_acc~10 := 1;
    valid_product_#res := valid_product_~retValue_acc~10;
    main_#t~ret44 := valid_product_#res;
    assume 0 <= main_#t~ret44 + 2147483648 && main_#t~ret44 <= 2147483647;
    main_~tmp~485 := main_#t~ret44;
    havoc main_#t~ret44;
    assume !(main_~tmp~485 == 0);
    havoc setup_~__cil_tmp2~482.base, setup_~__cil_tmp1~482.base, setup_#t~nondet42.base, setup_#t~nondet42.offset, setup_#t~nondet40.offset, setup_~__cil_tmp2~482.offset, setup_~__cil_tmp1~482.offset, setup_#t~nondet40.base, setup_#t~nondet41.offset, setup_#t~nondet41.base, setup_~__cil_tmp3~482.base, setup_~__cil_tmp3~482.offset;
    havoc setup_~__cil_tmp1~482.base, setup_~__cil_tmp1~482.offset;
    havoc setup_~__cil_tmp2~482.base, setup_~__cil_tmp2~482.offset;
    havoc setup_~__cil_tmp3~482.base, setup_~__cil_tmp3~482.offset;
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
    setup_#t~nondet40.offset, setup_#t~nondet40.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    setup_~__cil_tmp1~482.base, setup_~__cil_tmp1~482.offset := setup_#t~nondet40.base, setup_#t~nondet40.offset;
    havoc setup_#t~nondet40.offset, setup_#t~nondet40.base;
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
    setup_#t~nondet41.offset, setup_#t~nondet41.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    setup_~__cil_tmp2~482.base, setup_~__cil_tmp2~482.offset := setup_#t~nondet41.base, setup_#t~nondet41.offset;
    havoc setup_#t~nondet41.offset, setup_#t~nondet41.base;
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
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 12;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    setup_#t~nondet42.base, setup_#t~nondet42.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    setup_~__cil_tmp3~482.base, setup_~__cil_tmp3~482.offset := setup_#t~nondet42.base, setup_#t~nondet42.offset;
    havoc setup_#t~nondet42.base, setup_#t~nondet42.offset;
    havoc test_#t~nondet21, test_#t~nondet22, test_#t~nondet23, test_#t~nondet24, test_~op7~212, test_~tmp___3~212, test_~tmp___5~212, test_#t~nondet29, test_#t~nondet26, test_#t~nondet25, test_#t~nondet28, test_~op2~212, test_#t~nondet27, test_~op4~212, test_~tmp___1~212, test_~tmp~212, test_~tmp___7~212, test_~op9~212, test_~op10~212, test_~tmp___4~212, test_~tmp___9~212, test_#t~nondet31, test_#t~nondet30, test_~op1~212, test_~op11~212, test_~tmp___2~212, test_~splverifierCounter~212, test_~op6~212, test_~tmp___6~212, test_~tmp___0~212, test_~op3~212, test_~tmp___8~212, test_~op5~212, test_~op8~212;
    havoc test_~op1~212;
    havoc test_~op2~212;
    havoc test_~op3~212;
    havoc test_~op4~212;
    havoc test_~op5~212;
    havoc test_~op6~212;
    havoc test_~op7~212;
    havoc test_~op8~212;
    havoc test_~op9~212;
    havoc test_~op10~212;
    havoc test_~op11~212;
    havoc test_~splverifierCounter~212;
    havoc test_~tmp~212;
    havoc test_~tmp___0~212;
    havoc test_~tmp___1~212;
    havoc test_~tmp___2~212;
    havoc test_~tmp___3~212;
    havoc test_~tmp___4~212;
    havoc test_~tmp___5~212;
    havoc test_~tmp___6~212;
    havoc test_~tmp___7~212;
    havoc test_~tmp___8~212;
    havoc test_~tmp___9~212;
    test_~op1~212 := 0;
    test_~op2~212 := 0;
    test_~op3~212 := 0;
    test_~op4~212 := 0;
    test_~op5~212 := 0;
    test_~op6~212 := 0;
    test_~op7~212 := 0;
    test_~op8~212 := 0;
    test_~op9~212 := 0;
    test_~op10~212 := 0;
    test_~op11~212 := 0;
    test_~splverifierCounter~212 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume test_~splverifierCounter~212 < 4;
    test_~splverifierCounter~212 := test_~splverifierCounter~212 + 1;
    assume test_~op1~212 == 0;
    assume test_#t~nondet21 <= 2147483647 && 0 <= test_#t~nondet21 + 2147483648;
    test_~tmp___9~212 := test_#t~nondet21;
    havoc test_#t~nondet21;
    assume test_~tmp___9~212 == 0;
    goto loc3;
  loc2_1:
    assume !(test_~splverifierCounter~212 < 4);
    havoc bobToRjh_#t~nondet35.base, bobToRjh_#t~nondet35.offset, bobToRjh_~tmp~476, bobToRjh_~tmp___1~476, bobToRjh_#t~ret39, bobToRjh_#t~ret38, bobToRjh_#t~ret37, bobToRjh_#t~ret36, bobToRjh_~tmp___0~476;
    havoc bobToRjh_~tmp~476;
    havoc bobToRjh_~tmp___0~476;
    havoc bobToRjh_~tmp___1~476;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 45;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    bobToRjh_#t~nondet35.base, bobToRjh_#t~nondet35.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    puts_#in~__s.base, puts_#in~__s.offset := bobToRjh_#t~nondet35.base, bobToRjh_#t~nondet35.offset;
    havoc puts_#res;
    bobToRjh_#t~ret36 := puts_#res;
    assume bobToRjh_#t~ret36 <= 2147483647 && 0 <= bobToRjh_#t~ret36 + 2147483648;
    havoc bobToRjh_#t~nondet35.base, bobToRjh_#t~nondet35.offset;
    havoc bobToRjh_#t~ret36;
    sendEmail_#in~sender, sendEmail_#in~receiver := ~bob, ~rjh;
    havoc sendEmail_~tmp~83, sendEmail_~sender, sendEmail_~receiver, sendEmail_~email~83, sendEmail_#t~ret12;
    sendEmail_~sender := sendEmail_#in~sender;
    sendEmail_~receiver := sendEmail_#in~receiver;
    havoc sendEmail_~email~83;
    havoc sendEmail_~tmp~83;
    createEmail_#in~to, createEmail_#in~from := sendEmail_~receiver, 0;
    havoc createEmail_#res;
    havoc createEmail_~to, createEmail_~from, createEmail_~retValue_acc~451, createEmail_~msg~451;
    createEmail_~from := createEmail_#in~from;
    createEmail_~to := createEmail_#in~to;
    havoc createEmail_~retValue_acc~451;
    havoc createEmail_~msg~451;
    createEmail_~msg~451 := 1;
    setEmailFrom_#in~handle, setEmailFrom_#in~value := createEmail_~msg~451, createEmail_~from;
    havoc setEmailFrom_~handle, setEmailFrom_~value;
    setEmailFrom_~handle := setEmailFrom_#in~handle;
    setEmailFrom_~value := setEmailFrom_#in~value;
    assume setEmailFrom_~handle == 1;
    ~__ste_email_from0 := setEmailFrom_~value;
    setEmailTo_#in~value, setEmailTo_#in~handle := createEmail_~to, createEmail_~msg~451;
    havoc setEmailTo_~value, setEmailTo_~handle;
    setEmailTo_~handle := setEmailTo_#in~handle;
    setEmailTo_~value := setEmailTo_#in~value;
    assume setEmailTo_~handle == 1;
    ~__ste_email_to0 := setEmailTo_~value;
    createEmail_~retValue_acc~451 := createEmail_~msg~451;
    createEmail_#res := createEmail_~retValue_acc~451;
    sendEmail_#t~ret12 := createEmail_#res;
    assume sendEmail_#t~ret12 <= 2147483647 && 0 <= sendEmail_#t~ret12 + 2147483648;
    sendEmail_~tmp~83 := sendEmail_#t~ret12;
    havoc sendEmail_#t~ret12;
    sendEmail_~email~83 := sendEmail_~tmp~83;
    outgoing_#in~client, outgoing_#in~msg := sendEmail_~sender, sendEmail_~email~83;
    havoc outgoing_~client, outgoing_~msg;
    outgoing_~client := outgoing_#in~client;
    outgoing_~msg := outgoing_#in~msg;
    sign_#in~msg, sign_#in~client := outgoing_~msg, outgoing_~client;
    havoc sign_~tmp~102, sign_#t~ret14, sign_~privkey~102, sign_~client, sign_~msg;
    sign_~client := sign_#in~client;
    sign_~msg := sign_#in~msg;
    havoc sign_~privkey~102;
    havoc sign_~tmp~102;
    getClientPrivateKey_#in~handle := sign_~client;
    havoc getClientPrivateKey_#res;
    havoc getClientPrivateKey_~retValue_acc~289, getClientPrivateKey_~handle;
    getClientPrivateKey_~handle := getClientPrivateKey_#in~handle;
    havoc getClientPrivateKey_~retValue_acc~289;
    assume getClientPrivateKey_~handle == 1;
    getClientPrivateKey_~retValue_acc~289 := ~__ste_client_privateKey0;
    getClientPrivateKey_#res := getClientPrivateKey_~retValue_acc~289;
    sign_#t~ret14 := getClientPrivateKey_#res;
    assume sign_#t~ret14 <= 2147483647 && 0 <= sign_#t~ret14 + 2147483648;
    sign_~tmp~102 := sign_#t~ret14;
    havoc sign_#t~ret14;
    sign_~privkey~102 := sign_~tmp~102;
    assume sign_~privkey~102 == 0;
    outgoing__wrappee__Encrypt_#in~client, outgoing__wrappee__Encrypt_#in~msg := outgoing_~client, outgoing_~msg;
    havoc outgoing__wrappee__Encrypt_~pubkey~51, outgoing__wrappee__Encrypt_#t~ret5, outgoing__wrappee__Encrypt_~tmp___0~51, outgoing__wrappee__Encrypt_#t~ret4, outgoing__wrappee__Encrypt_~msg, outgoing__wrappee__Encrypt_~client, outgoing__wrappee__Encrypt_~receiver~51, outgoing__wrappee__Encrypt_~tmp~51;
    outgoing__wrappee__Encrypt_~client := outgoing__wrappee__Encrypt_#in~client;
    outgoing__wrappee__Encrypt_~msg := outgoing__wrappee__Encrypt_#in~msg;
    havoc outgoing__wrappee__Encrypt_~receiver~51;
    havoc outgoing__wrappee__Encrypt_~tmp~51;
    havoc outgoing__wrappee__Encrypt_~pubkey~51;
    havoc outgoing__wrappee__Encrypt_~tmp___0~51;
    getEmailTo_#in~handle := outgoing__wrappee__Encrypt_~msg;
    havoc getEmailTo_#res;
    havoc getEmailTo_~handle, getEmailTo_~retValue_acc~138;
    getEmailTo_~handle := getEmailTo_#in~handle;
    havoc getEmailTo_~retValue_acc~138;
    assume getEmailTo_~handle == 1;
    getEmailTo_~retValue_acc~138 := ~__ste_email_to0;
    getEmailTo_#res := getEmailTo_~retValue_acc~138;
    outgoing__wrappee__Encrypt_#t~ret4 := getEmailTo_#res;
    assume 0 <= outgoing__wrappee__Encrypt_#t~ret4 + 2147483648 && outgoing__wrappee__Encrypt_#t~ret4 <= 2147483647;
    outgoing__wrappee__Encrypt_~tmp~51 := outgoing__wrappee__Encrypt_#t~ret4;
    havoc outgoing__wrappee__Encrypt_#t~ret4;
    outgoing__wrappee__Encrypt_~receiver~51 := outgoing__wrappee__Encrypt_~tmp~51;
    findPublicKey_#in~userid, findPublicKey_#in~handle := outgoing__wrappee__Encrypt_~receiver~51, outgoing__wrappee__Encrypt_~client;
    havoc findPublicKey_#res;
    havoc findPublicKey_~userid, findPublicKey_~retValue_acc~387, findPublicKey_~handle;
    findPublicKey_~handle := findPublicKey_#in~handle;
    findPublicKey_~userid := findPublicKey_#in~userid;
    havoc findPublicKey_~retValue_acc~387;
    assume findPublicKey_~handle == 1;
    assume !(findPublicKey_~userid == ~__ste_Client_Keyring0_User0);
    assume !(findPublicKey_~userid == ~__ste_Client_Keyring0_User1);
    findPublicKey_~retValue_acc~387 := 0;
    findPublicKey_#res := findPublicKey_~retValue_acc~387;
    outgoing__wrappee__Encrypt_#t~ret5 := findPublicKey_#res;
    assume 0 <= outgoing__wrappee__Encrypt_#t~ret5 + 2147483648 && outgoing__wrappee__Encrypt_#t~ret5 <= 2147483647;
    outgoing__wrappee__Encrypt_~tmp___0~51 := outgoing__wrappee__Encrypt_#t~ret5;
    havoc outgoing__wrappee__Encrypt_#t~ret5;
    outgoing__wrappee__Encrypt_~pubkey~51 := outgoing__wrappee__Encrypt_~tmp___0~51;
    assume outgoing__wrappee__Encrypt_~pubkey~51 == 0;
    outgoing__wrappee__Keys_#in~msg, outgoing__wrappee__Keys_#in~client := outgoing__wrappee__Encrypt_~msg, outgoing__wrappee__Encrypt_~client;
    havoc outgoing__wrappee__Keys_#t~ret3, outgoing__wrappee__Keys_~msg, outgoing__wrappee__Keys_~tmp~48, outgoing__wrappee__Keys_~client;
    outgoing__wrappee__Keys_~client := outgoing__wrappee__Keys_#in~client;
    outgoing__wrappee__Keys_~msg := outgoing__wrappee__Keys_#in~msg;
    havoc outgoing__wrappee__Keys_~tmp~48;
    getClientId_#in~handle := outgoing__wrappee__Keys_~client;
    havoc getClientId_#res;
    havoc getClientId_~handle, getClientId_~retValue_acc~427;
    getClientId_~handle := getClientId_#in~handle;
    havoc getClientId_~retValue_acc~427;
    assume getClientId_~handle == 1;
    getClientId_~retValue_acc~427 := ~__ste_client_idCounter0;
    getClientId_#res := getClientId_~retValue_acc~427;
    outgoing__wrappee__Keys_#t~ret3 := getClientId_#res;
    assume outgoing__wrappee__Keys_#t~ret3 <= 2147483647 && 0 <= outgoing__wrappee__Keys_#t~ret3 + 2147483648;
    outgoing__wrappee__Keys_~tmp~48 := outgoing__wrappee__Keys_#t~ret3;
    havoc outgoing__wrappee__Keys_#t~ret3;
    setEmailFrom_#in~handle, setEmailFrom_#in~value := outgoing__wrappee__Keys_~msg, outgoing__wrappee__Keys_~tmp~48;
    havoc setEmailFrom_~handle, setEmailFrom_~value;
    setEmailFrom_~handle := setEmailFrom_#in~handle;
    setEmailFrom_~value := setEmailFrom_#in~value;
    assume setEmailFrom_~handle == 1;
    ~__ste_email_from0 := setEmailFrom_~value;
    mail_#in~msg, mail_#in~client := outgoing__wrappee__Keys_~msg, outgoing__wrappee__Keys_~client;
    havoc mail_~msg, mail_~__utac__ad__arg1~45, mail_#t~nondet0.base, mail_#t~ret2, mail_~__utac__ad__arg2~45, mail_#t~ret1, mail_#t~nondet0.offset, mail_~tmp~45, mail_~client;
    mail_~client := mail_#in~client;
    mail_~msg := mail_#in~msg;
    havoc mail_~__utac__ad__arg1~45;
    havoc mail_~__utac__ad__arg2~45;
    havoc mail_~tmp~45;
    mail_~__utac__ad__arg1~45 := mail_~client;
    mail_~__utac__ad__arg2~45 := mail_~msg;
    __utac_acc__SignForward_spec__1_#in~client, __utac_acc__SignForward_spec__1_#in~msg := mail_~__utac__ad__arg1~45, mail_~__utac__ad__arg2~45;
    havoc __utac_acc__SignForward_spec__1_#t~ret57, __utac_acc__SignForward_spec__1_#t~ret58, __utac_acc__SignForward_spec__1_~tmp~512, __utac_acc__SignForward_spec__1_~client, __utac_acc__SignForward_spec__1_#t~nondet55.base, __utac_acc__SignForward_spec__1_~msg, __utac_acc__SignForward_spec__1_~tmp___0~512, __utac_acc__SignForward_spec__1_#t~nondet55.offset, __utac_acc__SignForward_spec__1_#t~ret56;
    __utac_acc__SignForward_spec__1_~client := __utac_acc__SignForward_spec__1_#in~client;
    __utac_acc__SignForward_spec__1_~msg := __utac_acc__SignForward_spec__1_#in~msg;
    havoc __utac_acc__SignForward_spec__1_~tmp~512;
    havoc __utac_acc__SignForward_spec__1_~tmp___0~512;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 14;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    __utac_acc__SignForward_spec__1_#t~nondet55.base, __utac_acc__SignForward_spec__1_#t~nondet55.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    puts_#in~__s.base, puts_#in~__s.offset := __utac_acc__SignForward_spec__1_#t~nondet55.base, __utac_acc__SignForward_spec__1_#t~nondet55.offset;
    havoc puts_#res;
    __utac_acc__SignForward_spec__1_#t~ret56 := puts_#res;
    assume __utac_acc__SignForward_spec__1_#t~ret56 <= 2147483647 && 0 <= __utac_acc__SignForward_spec__1_#t~ret56 + 2147483648;
    havoc __utac_acc__SignForward_spec__1_#t~nondet55.base, __utac_acc__SignForward_spec__1_#t~nondet55.offset;
    havoc __utac_acc__SignForward_spec__1_#t~ret56;
    isSigned_#in~handle := __utac_acc__SignForward_spec__1_~msg;
    havoc isSigned_#res;
    havoc isSigned_~retValue_acc~174, isSigned_~handle;
    isSigned_~handle := isSigned_#in~handle;
    havoc isSigned_~retValue_acc~174;
    assume isSigned_~handle == 1;
    isSigned_~retValue_acc~174 := ~__ste_email_isSigned0;
    isSigned_#res := isSigned_~retValue_acc~174;
    __utac_acc__SignForward_spec__1_#t~ret57 := isSigned_#res;
    assume __utac_acc__SignForward_spec__1_#t~ret57 <= 2147483647 && 0 <= __utac_acc__SignForward_spec__1_#t~ret57 + 2147483648;
    __utac_acc__SignForward_spec__1_~tmp___0~512 := __utac_acc__SignForward_spec__1_#t~ret57;
    havoc __utac_acc__SignForward_spec__1_#t~ret57;
    assume !(__utac_acc__SignForward_spec__1_~tmp___0~512 == 0);
    getClientPrivateKey_#in~handle := __utac_acc__SignForward_spec__1_~client;
    havoc getClientPrivateKey_#res;
    havoc getClientPrivateKey_~retValue_acc~289, getClientPrivateKey_~handle;
    getClientPrivateKey_~handle := getClientPrivateKey_#in~handle;
    havoc getClientPrivateKey_~retValue_acc~289;
    assume getClientPrivateKey_~handle == 1;
    getClientPrivateKey_~retValue_acc~289 := ~__ste_client_privateKey0;
    getClientPrivateKey_#res := getClientPrivateKey_~retValue_acc~289;
    __utac_acc__SignForward_spec__1_#t~ret58 := getClientPrivateKey_#res;
    assume __utac_acc__SignForward_spec__1_#t~ret58 <= 2147483647 && 0 <= __utac_acc__SignForward_spec__1_#t~ret58 + 2147483648;
    __utac_acc__SignForward_spec__1_~tmp~512 := __utac_acc__SignForward_spec__1_#t~ret58;
    havoc __utac_acc__SignForward_spec__1_#t~ret58;
    assume __utac_acc__SignForward_spec__1_~tmp~512 == 0;
    goto loc4;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume !(test_~op2~212 == 0);
    goto loc5;
  loc3_1:
    assume test_~op2~212 == 0;
    assume test_#t~nondet22 <= 2147483647 && 0 <= test_#t~nondet22 + 2147483648;
    test_~tmp___8~212 := test_#t~nondet22;
    havoc test_#t~nondet22;
    assume !(test_~tmp___8~212 == 0);
    test_~op2~212 := 1;
    goto loc1;
  loc4:
    assert false;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(test_~op3~212 == 0);
    assume test_~op4~212 == 0;
    assume 0 <= test_#t~nondet24 + 2147483648 && test_#t~nondet24 <= 2147483647;
    test_~tmp___6~212 := test_#t~nondet24;
    havoc test_#t~nondet24;
    assume test_~tmp___6~212 == 0;
    assume test_~op5~212 == 0;
    assume test_#t~nondet25 <= 2147483647 && 0 <= test_#t~nondet25 + 2147483648;
    test_~tmp___5~212 := test_#t~nondet25;
    havoc test_#t~nondet25;
    assume test_~tmp___5~212 == 0;
    assume test_~op6~212 == 0;
    assume 0 <= test_#t~nondet26 + 2147483648 && test_#t~nondet26 <= 2147483647;
    test_~tmp___4~212 := test_#t~nondet26;
    havoc test_#t~nondet26;
    assume test_~tmp___4~212 == 0;
    assume test_~op7~212 == 0;
    assume test_#t~nondet27 <= 2147483647 && 0 <= test_#t~nondet27 + 2147483648;
    test_~tmp___3~212 := test_#t~nondet27;
    havoc test_#t~nondet27;
    assume !(test_~tmp___3~212 == 0);
    generateKeyPair_#in~client, generateKeyPair_#in~seed := ~rjh, 666;
    havoc generateKeyPair_~seed, generateKeyPair_~client;
    generateKeyPair_~client := generateKeyPair_#in~client;
    generateKeyPair_~seed := generateKeyPair_#in~seed;
    setClientPrivateKey_#in~value, setClientPrivateKey_#in~handle := generateKeyPair_~seed, generateKeyPair_~client;
    havoc setClientPrivateKey_~handle, setClientPrivateKey_~value;
    setClientPrivateKey_~handle := setClientPrivateKey_#in~handle;
    setClientPrivateKey_~value := setClientPrivateKey_#in~value;
    assume setClientPrivateKey_~handle == 1;
    ~__ste_client_privateKey0 := setClientPrivateKey_~value;
    test_~op7~212 := 1;
    goto loc1;
  loc5_1:
    assume test_~op3~212 == 0;
    assume 0 <= test_#t~nondet23 + 2147483648 && test_#t~nondet23 <= 2147483647;
    test_~tmp___7~212 := test_#t~nondet23;
    havoc test_#t~nondet23;
    assume !(test_~tmp___7~212 == 0);
    setClientPrivateKey_#in~value, setClientPrivateKey_#in~handle := 0, ~rjh;
    havoc setClientPrivateKey_~handle, setClientPrivateKey_~value;
    setClientPrivateKey_~handle := setClientPrivateKey_#in~handle;
    setClientPrivateKey_~value := setClientPrivateKey_#in~value;
    assume !(setClientPrivateKey_~handle == 1);
    assume setClientPrivateKey_~handle == 2;
    ~__ste_client_privateKey1 := setClientPrivateKey_~value;
    test_~op3~212 := 1;
    goto loc1;
}

