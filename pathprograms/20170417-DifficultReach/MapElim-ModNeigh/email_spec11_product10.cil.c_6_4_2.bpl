//#Safe #Terminating
var ~queued_message : int;

var v_rep_select_#valid_0__1 : int;

var ~__ste_client_autoResponse0 : int;

var ~queue_empty : int;

var ~__ste_client_autoResponse2 : int;

var ~__ste_client_idCounter1 : int;

var ~__ste_client_autoResponse1 : int;

var ~__ste_client_idCounter0 : int;

var ~__ste_client_idCounter2 : int;

var #NULL.offset : int;

var ~rjh : int;

var #NULL.base : int;

var ~__ste_email_to1 : int;

var ~__ste_email_id1 : int;

var ~chuck : int;

var ~bob : int;

var ~__ste_email_from1 : int;

var ~__ste_client_forwardReceiver2 : int;

var ~__ste_email_from0 : int;

var ~__ste_client_forwardReceiver1 : int;

var ~__ste_email_id0 : int;

var ~__ste_client_forwardReceiver0 : int;

var ~queued_client : int;

var ~__ste_email_to0 : int;

procedure ULTIMATE.start() returns ()
modifies ~queued_message, v_rep_select_#valid_0__1, ~__ste_client_autoResponse0, ~queue_empty, ~__ste_client_autoResponse2, ~__ste_client_idCounter1, ~__ste_client_autoResponse1, ~__ste_client_idCounter0, ~__ste_client_idCounter2, #NULL.offset, ~rjh, #NULL.base, ~__ste_email_to1, ~__ste_email_id1, ~chuck, ~bob, ~__ste_email_from1, ~__ste_client_forwardReceiver2, ~__ste_email_from0, ~__ste_client_forwardReceiver1, ~__ste_email_id0, ~__ste_client_forwardReceiver0, ~queued_client, ~__ste_email_to0;
{
    var v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var test_~tmp___5~152 : int;
    var incoming__wrappee__AutoResponder_#in~msg : int;
    var setup_~__cil_tmp1~248.offset : int;
    var test_~op2~152 : int;
    var test_#t~nondet23 : int;
    var setup_rjh_#in~rjh___0 : int;
    var incoming__wrappee__Base_~msg : int;
    var main_#t~nondet36 : int;
    var sendEmail_~email~131 : int;
    var createEmail_~from : int;
    var createEmail_#in~from : int;
    var bobToRjh_#t~ret32 : int;
    var setup_chuck_#in~chuck___0 : int;
    var test_~tmp___8~152 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1 : int;
    var getClientId_#in~handle : int;
    var createEmail_#in~to : int;
    var createEmail_#res : int;
    var autoRespond_~__utac__ad__arg2~143 : int;
    var createEmail_~msg~268 : int;
    var bobToRjh_#t~nondet28.base : int;
    var incoming__wrappee__AutoResponder_#in~client : int;
    var test_~splverifierCounter~152 : int;
    var createEmail_~to : int;
    var getEmailTo_~handle : int;
    var autoRespond_#t~ret11 : int;
    var getEmailTo_#res : int;
    var __utac_acc__DecryptAutoResponder_spec__1_~tmp~218 : int;
    var setup_#t~nondet33.offset : int;
    var bobToRjh_~tmp~242 : int;
    var incoming_~client : int;
    var test_#t~nondet19 : int;
    var sendEmail_#t~ret8 : int;
    var mail_#t~ret1 : int;
    var getClientId_#res : int;
    var getEmailTo_#in~handle : int;
    var isReadable_#res : int;
    var test_#t~nondet15 : int;
    var incoming__wrappee__Base_#in~msg : int;
    var incoming__wrappee__AutoResponder_~msg : int;
    var outgoing_~client : int;
    var getClientAutoResponse_~retValue_acc~45 : int;
    var mail_#in~msg : int;
    var setup_~__cil_tmp1~248.base : int;
    var setEmailFrom_#in~handle : int;
    var test_~op7~152 : int;
    var createEmail_~retValue_acc~268 : int;
    var test_#t~nondet22 : int;
    var puts_#in~__s.base : int;
    var deliver_#in~client : int;
    var bobToRjh_#t~nondet28.offset : int;
    var setup_~__cil_tmp2~248.base : int;
    var setEmailTo_~handle : int;
    var valid_product_#res : int;
    var bobToRjh_#t~ret31 : int;
    var mail_~client : int;
    var test_~tmp___3~152 : int;
    var setup_#t~nondet34.base : int;
    var setup_#t~nondet35.base : int;
    var incoming__wrappee__AutoResponder_~tmp~119 : int;
    var __utac_acc__DecryptAutoResponder_spec__1_~client : int;
    var incoming_~tmp~125 : int;
    var #Ultimate.alloc_~size : int;
    var test_~op8~152 : int;
    var outgoing_#in~client : int;
    var test_#t~nondet18 : int;
    var getClientAutoResponse_#res : int;
    var isReadable_#in~msg : int;
    var sendEmail_~receiver : int;
    var test_~tmp___9~152 : int;
    var test_#t~nondet14 : int;
    var bobToRjh_#t~ret30 : int;
    var test_~tmp___2~152 : int;
    var isReadable_~msg : int;
    var deliver_#t~ret5 : int;
    var main_#res : int;
    var getClientAutoResponse_#in~handle : int;
    var getEmailTo_~retValue_acc~26 : int;
    var setEmailFrom_~value : int;
    var deliver_#in~msg : int;
    var test_#t~nondet21 : int;
    var puts_#res : int;
    var setup_~__cil_tmp3~248.offset : int;
    var setEmailFrom_~handle : int;
    var mail_~tmp~107 : int;
    var incoming_#in~client : int;
    var setClientId_~value : int;
    var sendEmail_#in~receiver : int;
    var mail_#in~client : int;
    var outgoing_#in~msg : int;
    var incoming__wrappee__AutoResponder_~client : int;
    var test_~op9~152 : int;
    var sendEmail_~tmp~131 : int;
    var setClientId_#in~handle : int;
    var incoming__wrappee__Base_~client : int;
    var test_~op6~152 : int;
    var test_~tmp___1~152 : int;
    var deliver_#t~nondet4.offset : int;
    var setup_~__cil_tmp3~248.base : int;
    var incoming__wrappee__AutoResponder_#t~ret6 : int;
    var setup_#t~nondet35.offset : int;
    var setup_bob_~bob___0 : int;
    var getClientId_~handle : int;
    var setEmailTo_#in~value : int;
    var getClientAutoResponse_~handle : int;
    var main_~tmp~251 : int;
    var incoming_#t~ret7 : int;
    var incoming__wrappee__Base_#in~client : int;
    var bobToRjh_~tmp___0~242 : int;
    var incoming_#in~msg : int;
    var #Ultimate.alloc_#res.base : int;
    var __utac_acc__DecryptAutoResponder_spec__1_#t~nondet25.base : int;
    var #Ultimate.alloc_#res.offset : int;
    var v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var test_~op3~152 : int;
    var autoRespond_#in~msg : int;
    var __utac_acc__DecryptAutoResponder_spec__1_#t~ret26 : int;
    var test_~op1~152 : int;
    var autoRespond_~tmp~143 : int;
    var isReadable_~retValue_acc~266 : int;
    var setClientId_~handle : int;
    var outgoing_~msg : int;
    var test_#t~nondet17 : int;
    var test_~tmp___4~152 : int;
    var autoRespond_~__utac__ad__arg1~143 : int;
    var __utac_acc__DecryptAutoResponder_spec__1_#t~nondet25.offset : int;
    var mail_#t~nondet0.base : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var test_~op11~152 : int;
    var test_~tmp___7~152 : int;
    var __utac_acc__DecryptAutoResponder_spec__1_#in~client : int;
    var autoRespond_#t~nondet9.offset : int;
    var setup_rjh_~rjh___0 : int;
    var autoRespond_~msg : int;
    var outgoing_#t~ret3 : int;
    var setup_#t~nondet34.offset : int;
    var autoRespond_#in~client : int;
    var test_#t~nondet24 : int;
    var setEmailTo_~value : int;
    var autoRespond_#t~nondet9.base : int;
    var autoRespond_~sender~143 : int;
    var test_#t~nondet20 : int;
    var incoming_~msg : int;
    var setup_bob_#in~bob___0 : int;
    var test_~op4~152 : int;
    var test_~tmp___0~152 : int;
    var deliver_~client : int;
    var outgoing_~tmp~110 : int;
    var setup_~__cil_tmp2~248.offset : int;
    var mail_~msg : int;
    var main_~retValue_acc~251 : int;
    var sendEmail_#in~sender : int;
    var __utac_acc__DecryptAutoResponder_spec__1_#in~msg : int;
    var deliver_~msg : int;
    var test_~tmp~152 : int;
    var setup_#t~nondet33.base : int;
    var getClientId_~retValue_acc~77 : int;
    var test_~tmp___6~152 : int;
    var incoming_~fwreceiver~125 : int;
    var deliver_#t~nondet4.base : int;
    var autoRespond_~client : int;
    var valid_product_~retValue_acc~275 : int;
    var autoRespond_#t~ret10 : int;
    var __utac_acc__DecryptAutoResponder_spec__1_#t~ret27 : int;
    var bobToRjh_#t~ret29 : int;
    var sendEmail_~sender : int;
    var mail_#t~ret2 : int;
    var __utac_acc__DecryptAutoResponder_spec__1_~msg : int;
    var puts_#in~__s.offset : int;
    var mail_#t~nondet0.offset : int;
    var setEmailTo_#in~handle : int;
    var test_#t~nondet16 : int;
    var test_~op10~152 : int;
    var bobToRjh_~tmp___1~242 : int;
    var main_#t~ret37 : int;
    var test_~op5~152 : int;
    var setClientId_#in~value : int;
    var setup_chuck_~chuck___0 : int;
    var setEmailFrom_#in~value : int;

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
    ~__ste_client_autoResponse0 := 0;
    ~__ste_client_autoResponse1 := 0;
    ~__ste_client_autoResponse2 := 0;
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
    havoc main_#res;
    havoc main_#t~ret37, main_~retValue_acc~251, main_#t~nondet36, main_~tmp~251;
    assume 0 <= main_#t~nondet36 + 2147483648 && main_#t~nondet36 <= 2147483647;
    main_~retValue_acc~251 := main_#t~nondet36;
    havoc main_#t~nondet36;
    havoc main_~tmp~251;
    havoc valid_product_#res;
    havoc valid_product_~retValue_acc~275;
    havoc valid_product_~retValue_acc~275;
    valid_product_~retValue_acc~275 := 1;
    valid_product_#res := valid_product_~retValue_acc~275;
    main_#t~ret37 := valid_product_#res;
    assume 0 <= main_#t~ret37 + 2147483648 && main_#t~ret37 <= 2147483647;
    main_~tmp~251 := main_#t~ret37;
    havoc main_#t~ret37;
    assume !(main_~tmp~251 == 0);
    havoc setup_~__cil_tmp1~248.offset, setup_~__cil_tmp3~248.offset, setup_~__cil_tmp3~248.base, setup_#t~nondet33.offset, setup_~__cil_tmp2~248.base, setup_#t~nondet33.base, setup_#t~nondet34.base, setup_#t~nondet35.base, setup_#t~nondet35.offset, setup_~__cil_tmp1~248.base, setup_~__cil_tmp2~248.offset, setup_#t~nondet34.offset;
    havoc setup_~__cil_tmp1~248.offset, setup_~__cil_tmp1~248.base;
    havoc setup_~__cil_tmp2~248.base, setup_~__cil_tmp2~248.offset;
    havoc setup_~__cil_tmp3~248.offset, setup_~__cil_tmp3~248.base;
    ~bob := 1;
    setup_bob_#in~bob___0 := ~bob;
    havoc setup_bob_~bob___0;
    setup_bob_~bob___0 := setup_bob_#in~bob___0;
    setClientId_#in~handle, setClientId_#in~value := setup_bob_~bob___0, setup_bob_~bob___0;
    havoc setClientId_~value, setClientId_~handle;
    setClientId_~handle := setClientId_#in~handle;
    setClientId_~value := setClientId_#in~value;
    assume setClientId_~handle == 1;
    ~__ste_client_idCounter0 := setClientId_~value;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 10;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    setup_#t~nondet33.base, setup_#t~nondet33.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    setup_~__cil_tmp1~248.offset, setup_~__cil_tmp1~248.base := setup_#t~nondet33.offset, setup_#t~nondet33.base;
    havoc setup_#t~nondet33.base, setup_#t~nondet33.offset;
    ~rjh := 2;
    setup_rjh_#in~rjh___0 := ~rjh;
    havoc setup_rjh_~rjh___0;
    setup_rjh_~rjh___0 := setup_rjh_#in~rjh___0;
    setClientId_#in~handle, setClientId_#in~value := setup_rjh_~rjh___0, setup_rjh_~rjh___0;
    havoc setClientId_~value, setClientId_~handle;
    setClientId_~handle := setClientId_#in~handle;
    setClientId_~value := setClientId_#in~value;
    assume !(setClientId_~handle == 1);
    assume setClientId_~handle == 2;
    ~__ste_client_idCounter1 := setClientId_~value;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 10;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    setup_#t~nondet34.base, setup_#t~nondet34.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    setup_~__cil_tmp2~248.base, setup_~__cil_tmp2~248.offset := setup_#t~nondet34.base, setup_#t~nondet34.offset;
    havoc setup_#t~nondet34.base, setup_#t~nondet34.offset;
    ~chuck := 3;
    setup_chuck_#in~chuck___0 := ~chuck;
    havoc setup_chuck_~chuck___0;
    setup_chuck_~chuck___0 := setup_chuck_#in~chuck___0;
    setClientId_#in~handle, setClientId_#in~value := setup_chuck_~chuck___0, setup_chuck_~chuck___0;
    havoc setClientId_~value, setClientId_~handle;
    setClientId_~handle := setClientId_#in~handle;
    setClientId_~value := setClientId_#in~value;
    assume !(setClientId_~handle == 1);
    assume !(setClientId_~handle == 2);
    assume setClientId_~handle == 3;
    ~__ste_client_idCounter2 := setClientId_~value;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 12;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    setup_#t~nondet35.base, setup_#t~nondet35.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    setup_~__cil_tmp3~248.offset, setup_~__cil_tmp3~248.base := setup_#t~nondet35.offset, setup_#t~nondet35.base;
    havoc setup_#t~nondet35.base, setup_#t~nondet35.offset;
    havoc test_#t~nondet21, test_~tmp___5~152, test_#t~nondet22, test_~op2~152, test_#t~nondet23, test_#t~nondet24, test_#t~nondet20, test_~op4~152, test_~tmp___0~152, test_~op9~152, test_~tmp___8~152, test_~op6~152, test_~tmp___1~152, test_~tmp~152, test_~tmp___3~152, test_~splverifierCounter~152, test_~tmp___6~152, test_~op3~152, test_~op1~152, test_~op8~152, test_#t~nondet18, test_#t~nondet19, test_~tmp___9~152, test_#t~nondet14, test_#t~nondet15, test_#t~nondet16, test_#t~nondet17, test_~op10~152, test_~tmp___4~152, test_~tmp___2~152, test_~op5~152, test_~op11~152, test_~tmp___7~152, test_~op7~152;
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
    assume !(test_~splverifierCounter~152 < 4);
    havoc bobToRjh_#t~ret30, bobToRjh_~tmp___1~242, bobToRjh_#t~nondet28.offset, bobToRjh_#t~ret29, bobToRjh_~tmp~242, bobToRjh_#t~nondet28.base, bobToRjh_#t~ret32, bobToRjh_~tmp___0~242, bobToRjh_#t~ret31;
    havoc bobToRjh_~tmp~242;
    havoc bobToRjh_~tmp___0~242;
    havoc bobToRjh_~tmp___1~242;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 45;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    bobToRjh_#t~nondet28.offset, bobToRjh_#t~nondet28.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    puts_#in~__s.base, puts_#in~__s.offset := bobToRjh_#t~nondet28.base, bobToRjh_#t~nondet28.offset;
    havoc puts_#res;
    bobToRjh_#t~ret29 := puts_#res;
    assume bobToRjh_#t~ret29 <= 2147483647 && 0 <= bobToRjh_#t~ret29 + 2147483648;
    havoc bobToRjh_#t~nondet28.offset, bobToRjh_#t~nondet28.base;
    havoc bobToRjh_#t~ret29;
    sendEmail_#in~sender, sendEmail_#in~receiver := ~bob, ~rjh;
    havoc sendEmail_~tmp~131, sendEmail_~sender, sendEmail_~email~131, sendEmail_#t~ret8, sendEmail_~receiver;
    sendEmail_~sender := sendEmail_#in~sender;
    sendEmail_~receiver := sendEmail_#in~receiver;
    havoc sendEmail_~email~131;
    havoc sendEmail_~tmp~131;
    createEmail_#in~to, createEmail_#in~from := sendEmail_~receiver, 0;
    havoc createEmail_#res;
    havoc createEmail_~to, createEmail_~from, createEmail_~retValue_acc~268, createEmail_~msg~268;
    createEmail_~from := createEmail_#in~from;
    createEmail_~to := createEmail_#in~to;
    havoc createEmail_~retValue_acc~268;
    havoc createEmail_~msg~268;
    createEmail_~msg~268 := 1;
    setEmailFrom_#in~handle, setEmailFrom_#in~value := createEmail_~msg~268, createEmail_~from;
    havoc setEmailFrom_~handle, setEmailFrom_~value;
    setEmailFrom_~handle := setEmailFrom_#in~handle;
    setEmailFrom_~value := setEmailFrom_#in~value;
    assume setEmailFrom_~handle == 1;
    ~__ste_email_from0 := setEmailFrom_~value;
    setEmailTo_#in~value, setEmailTo_#in~handle := createEmail_~to, createEmail_~msg~268;
    havoc setEmailTo_~value, setEmailTo_~handle;
    setEmailTo_~handle := setEmailTo_#in~handle;
    setEmailTo_~value := setEmailTo_#in~value;
    assume setEmailTo_~handle == 1;
    ~__ste_email_to0 := setEmailTo_~value;
    createEmail_~retValue_acc~268 := createEmail_~msg~268;
    createEmail_#res := createEmail_~retValue_acc~268;
    sendEmail_#t~ret8 := createEmail_#res;
    assume 0 <= sendEmail_#t~ret8 + 2147483648 && sendEmail_#t~ret8 <= 2147483647;
    sendEmail_~tmp~131 := sendEmail_#t~ret8;
    havoc sendEmail_#t~ret8;
    sendEmail_~email~131 := sendEmail_~tmp~131;
    outgoing_#in~client, outgoing_#in~msg := sendEmail_~sender, sendEmail_~email~131;
    havoc outgoing_~client, outgoing_~msg, outgoing_~tmp~110, outgoing_#t~ret3;
    outgoing_~client := outgoing_#in~client;
    outgoing_~msg := outgoing_#in~msg;
    havoc outgoing_~tmp~110;
    getClientId_#in~handle := outgoing_~client;
    havoc getClientId_#res;
    havoc getClientId_~handle, getClientId_~retValue_acc~77;
    getClientId_~handle := getClientId_#in~handle;
    havoc getClientId_~retValue_acc~77;
    assume getClientId_~handle == 1;
    getClientId_~retValue_acc~77 := ~__ste_client_idCounter0;
    getClientId_#res := getClientId_~retValue_acc~77;
    outgoing_#t~ret3 := getClientId_#res;
    assume outgoing_#t~ret3 <= 2147483647 && 0 <= outgoing_#t~ret3 + 2147483648;
    outgoing_~tmp~110 := outgoing_#t~ret3;
    havoc outgoing_#t~ret3;
    setEmailFrom_#in~handle, setEmailFrom_#in~value := outgoing_~msg, outgoing_~tmp~110;
    havoc setEmailFrom_~handle, setEmailFrom_~value;
    setEmailFrom_~handle := setEmailFrom_#in~handle;
    setEmailFrom_~value := setEmailFrom_#in~value;
    assume setEmailFrom_~handle == 1;
    ~__ste_email_from0 := setEmailFrom_~value;
    mail_#in~msg, mail_#in~client := outgoing_~msg, outgoing_~client;
    havoc mail_~msg, mail_#t~nondet0.base, mail_~tmp~107, mail_#t~ret2, mail_#t~ret1, mail_#t~nondet0.offset, mail_~client;
    mail_~client := mail_#in~client;
    mail_~msg := mail_#in~msg;
    havoc mail_~tmp~107;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 10;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    mail_#t~nondet0.base, mail_#t~nondet0.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    puts_#in~__s.base, puts_#in~__s.offset := mail_#t~nondet0.base, mail_#t~nondet0.offset;
    havoc puts_#res;
    mail_#t~ret1 := puts_#res;
    assume mail_#t~ret1 <= 2147483647 && 0 <= mail_#t~ret1 + 2147483648;
    havoc mail_#t~nondet0.base, mail_#t~nondet0.offset;
    havoc mail_#t~ret1;
    getEmailTo_#in~handle := mail_~msg;
    havoc getEmailTo_#res;
    havoc getEmailTo_~handle, getEmailTo_~retValue_acc~26;
    getEmailTo_~handle := getEmailTo_#in~handle;
    havoc getEmailTo_~retValue_acc~26;
    assume getEmailTo_~handle == 1;
    getEmailTo_~retValue_acc~26 := ~__ste_email_to0;
    getEmailTo_#res := getEmailTo_~retValue_acc~26;
    mail_#t~ret2 := getEmailTo_#res;
    assume mail_#t~ret2 <= 2147483647 && 0 <= mail_#t~ret2 + 2147483648;
    mail_~tmp~107 := mail_#t~ret2;
    havoc mail_#t~ret2;
    incoming_#in~client, incoming_#in~msg := mail_~tmp~107, mail_~msg;
    havoc incoming_~tmp~125, incoming_~client, incoming_~msg, incoming_#t~ret7, incoming_~fwreceiver~125;
    incoming_~client := incoming_#in~client;
    incoming_~msg := incoming_#in~msg;
    havoc incoming_~fwreceiver~125;
    havoc incoming_~tmp~125;
    incoming__wrappee__AutoResponder_#in~msg, incoming__wrappee__AutoResponder_#in~client := incoming_~msg, incoming_~client;
    havoc incoming__wrappee__AutoResponder_~msg, incoming__wrappee__AutoResponder_#t~ret6, incoming__wrappee__AutoResponder_~client, incoming__wrappee__AutoResponder_~tmp~119;
    incoming__wrappee__AutoResponder_~client := incoming__wrappee__AutoResponder_#in~client;
    incoming__wrappee__AutoResponder_~msg := incoming__wrappee__AutoResponder_#in~msg;
    havoc incoming__wrappee__AutoResponder_~tmp~119;
    incoming__wrappee__Base_#in~client, incoming__wrappee__Base_#in~msg := incoming__wrappee__AutoResponder_~client, incoming__wrappee__AutoResponder_~msg;
    havoc incoming__wrappee__Base_~client, incoming__wrappee__Base_~msg;
    incoming__wrappee__Base_~client := incoming__wrappee__Base_#in~client;
    incoming__wrappee__Base_~msg := incoming__wrappee__Base_#in~msg;
    deliver_#in~client, deliver_#in~msg := incoming__wrappee__Base_~client, incoming__wrappee__Base_~msg;
    havoc deliver_#t~nondet4.base, deliver_#t~nondet4.offset, deliver_#t~ret5, deliver_~msg, deliver_~client;
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
    deliver_#t~nondet4.base, deliver_#t~nondet4.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    puts_#in~__s.base, puts_#in~__s.offset := deliver_#t~nondet4.base, deliver_#t~nondet4.offset;
    havoc puts_#res;
    deliver_#t~ret5 := puts_#res;
    assume deliver_#t~ret5 <= 2147483647 && 0 <= deliver_#t~ret5 + 2147483648;
    havoc deliver_#t~nondet4.base, deliver_#t~nondet4.offset;
    havoc deliver_#t~ret5;
    getClientAutoResponse_#in~handle := incoming__wrappee__AutoResponder_~client;
    havoc getClientAutoResponse_#res;
    havoc getClientAutoResponse_~retValue_acc~45, getClientAutoResponse_~handle;
    getClientAutoResponse_~handle := getClientAutoResponse_#in~handle;
    havoc getClientAutoResponse_~retValue_acc~45;
    assume getClientAutoResponse_~handle == 1;
    getClientAutoResponse_~retValue_acc~45 := ~__ste_client_autoResponse0;
    getClientAutoResponse_#res := getClientAutoResponse_~retValue_acc~45;
    incoming__wrappee__AutoResponder_#t~ret6 := getClientAutoResponse_#res;
    assume incoming__wrappee__AutoResponder_#t~ret6 <= 2147483647 && 0 <= incoming__wrappee__AutoResponder_#t~ret6 + 2147483648;
    incoming__wrappee__AutoResponder_~tmp~119 := incoming__wrappee__AutoResponder_#t~ret6;
    havoc incoming__wrappee__AutoResponder_#t~ret6;
    assume !(incoming__wrappee__AutoResponder_~tmp~119 == 0);
    autoRespond_#in~msg, autoRespond_#in~client := incoming__wrappee__AutoResponder_~msg, incoming__wrappee__AutoResponder_~client;
    havoc autoRespond_~__utac__ad__arg1~143, autoRespond_~client, autoRespond_#t~nondet9.base, autoRespond_#t~ret11, autoRespond_#t~ret10, autoRespond_~sender~143, autoRespond_~tmp~143, autoRespond_#t~nondet9.offset, autoRespond_~__utac__ad__arg2~143, autoRespond_~msg;
    autoRespond_~client := autoRespond_#in~client;
    autoRespond_~msg := autoRespond_#in~msg;
    havoc autoRespond_~__utac__ad__arg1~143;
    havoc autoRespond_~__utac__ad__arg2~143;
    havoc autoRespond_~sender~143;
    havoc autoRespond_~tmp~143;
    autoRespond_~__utac__ad__arg1~143 := autoRespond_~client;
    autoRespond_~__utac__ad__arg2~143 := autoRespond_~msg;
    __utac_acc__DecryptAutoResponder_spec__1_#in~msg, __utac_acc__DecryptAutoResponder_spec__1_#in~client := autoRespond_~__utac__ad__arg2~143, autoRespond_~__utac__ad__arg1~143;
    havoc __utac_acc__DecryptAutoResponder_spec__1_#t~nondet25.offset, __utac_acc__DecryptAutoResponder_spec__1_#t~ret27, __utac_acc__DecryptAutoResponder_spec__1_#t~ret26, __utac_acc__DecryptAutoResponder_spec__1_~tmp~218, __utac_acc__DecryptAutoResponder_spec__1_~msg, __utac_acc__DecryptAutoResponder_spec__1_#t~nondet25.base, __utac_acc__DecryptAutoResponder_spec__1_~client;
    __utac_acc__DecryptAutoResponder_spec__1_~client := __utac_acc__DecryptAutoResponder_spec__1_#in~client;
    __utac_acc__DecryptAutoResponder_spec__1_~msg := __utac_acc__DecryptAutoResponder_spec__1_#in~msg;
    havoc __utac_acc__DecryptAutoResponder_spec__1_~tmp~218;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 21;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    __utac_acc__DecryptAutoResponder_spec__1_#t~nondet25.offset, __utac_acc__DecryptAutoResponder_spec__1_#t~nondet25.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    puts_#in~__s.base, puts_#in~__s.offset := __utac_acc__DecryptAutoResponder_spec__1_#t~nondet25.base, __utac_acc__DecryptAutoResponder_spec__1_#t~nondet25.offset;
    havoc puts_#res;
    __utac_acc__DecryptAutoResponder_spec__1_#t~ret26 := puts_#res;
    assume __utac_acc__DecryptAutoResponder_spec__1_#t~ret26 <= 2147483647 && 0 <= __utac_acc__DecryptAutoResponder_spec__1_#t~ret26 + 2147483648;
    havoc __utac_acc__DecryptAutoResponder_spec__1_#t~nondet25.offset, __utac_acc__DecryptAutoResponder_spec__1_#t~nondet25.base;
    havoc __utac_acc__DecryptAutoResponder_spec__1_#t~ret26;
    isReadable_#in~msg := __utac_acc__DecryptAutoResponder_spec__1_~msg;
    havoc isReadable_#res;
    havoc isReadable_~msg, isReadable_~retValue_acc~266;
    isReadable_~msg := isReadable_#in~msg;
    havoc isReadable_~retValue_acc~266;
    isReadable_~retValue_acc~266 := 1;
    isReadable_#res := isReadable_~retValue_acc~266;
    __utac_acc__DecryptAutoResponder_spec__1_#t~ret27 := isReadable_#res;
    assume 0 <= __utac_acc__DecryptAutoResponder_spec__1_#t~ret27 + 2147483648 && __utac_acc__DecryptAutoResponder_spec__1_#t~ret27 <= 2147483647;
    __utac_acc__DecryptAutoResponder_spec__1_~tmp~218 := __utac_acc__DecryptAutoResponder_spec__1_#t~ret27;
    havoc __utac_acc__DecryptAutoResponder_spec__1_#t~ret27;
    assume __utac_acc__DecryptAutoResponder_spec__1_~tmp~218 == 0;
    goto loc2;
  loc1_1:
    assume test_~splverifierCounter~152 < 4;
    test_~splverifierCounter~152 := test_~splverifierCounter~152 + 1;
    assume test_~op1~152 == 0;
    assume test_#t~nondet14 <= 2147483647 && 0 <= test_#t~nondet14 + 2147483648;
    test_~tmp___9~152 := test_#t~nondet14;
    havoc test_#t~nondet14;
    assume !(test_~tmp___9~152 == 0);
    test_~op1~152 := 1;
    goto loc1;
  loc2:
    assert false;
}

