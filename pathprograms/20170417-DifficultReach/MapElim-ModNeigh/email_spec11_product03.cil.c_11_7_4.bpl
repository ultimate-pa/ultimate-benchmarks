var ~queued_message : int;

var v_rep_select_#valid_0__1 : int;

var ~queue_empty : int;

var ~__ste_client_autoResponse0 : int;

var ~__ste_client_autoResponse2 : int;

var ~__ste_client_idCounter1 : int;

var ~__ste_client_autoResponse1 : int;

var ~__ste_client_idCounter0 : int;

var ~__ste_client_idCounter2 : int;

var #NULL.offset : int;

var ~rjh : int;

var #NULL.base : int;

var ~__ste_email_to1 : int;

var ~chuck : int;

var ~bob : int;

var ~__ste_email_from1 : int;

var ~__ste_email_from0 : int;

var ~queued_client : int;

var ~__ste_email_to0 : int;

procedure ULTIMATE.start() returns ()
modifies ~queued_message, v_rep_select_#valid_0__1, ~queue_empty, ~__ste_client_autoResponse0, ~__ste_client_autoResponse2, ~__ste_client_idCounter1, ~__ste_client_autoResponse1, ~__ste_client_idCounter0, ~__ste_client_idCounter2, #NULL.offset, ~rjh, #NULL.base, ~__ste_email_to1, ~chuck, ~bob, ~__ste_email_from1, ~__ste_email_from0, ~queued_client, ~__ste_email_to0;
{
    var v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var __utac_acc__DecryptAutoResponder_spec__1_~tmp~189 : int;
    var setup_rjh_#in~rjh___0 : int;
    var test_~tmp___2~49 : int;
    var incoming__wrappee__Base_~msg : int;
    var main_#t~nondet8 : int;
    var createEmail_~from : int;
    var createEmail_#in~from : int;
    var valid_product_~retValue_acc~116 : int;
    var setup_chuck_#in~chuck___0 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1 : int;
    var getClientId_#in~handle : int;
    var outgoing_#t~ret24 : int;
    var setup_#t~nondet6.offset : int;
    var createEmail_#in~to : int;
    var setup_~__cil_tmp2~37.base : int;
    var createEmail_#res : int;
    var mail_#t~nondet21.base : int;
    var test_~op1~49 : int;
    var test_~tmp___1~49 : int;
    var bobToRjh_#t~ret3 : int;
    var createEmail_~to : int;
    var test_#t~nondet11 : int;
    var getEmailTo_~handle : int;
    var getEmailTo_#res : int;
    var incoming_~client : int;
    var test_#t~nondet19 : int;
    var test_~op3~49 : int;
    var getClientId_#res : int;
    var getEmailTo_#in~handle : int;
    var isReadable_#res : int;
    var test_#t~nondet15 : int;
    var incoming__wrappee__Base_#in~msg : int;
    var outgoing_~client : int;
    var mail_~tmp~154 : int;
    var mail_#in~msg : int;
    var sendEmail_#t~ret28 : int;
    var setEmailFrom_#in~handle : int;
    var setup_#t~nondet5.offset : int;
    var test_~op10~49 : int;
    var getEmailTo_~retValue_acc~134 : int;
    var setup_#t~nondet6.base : int;
    var setup_~__cil_tmp1~37.base : int;
    var mail_#t~nondet21.offset : int;
    var incoming_#t~ret27 : int;
    var puts_#in~__s.base : int;
    var deliver_#in~client : int;
    var setEmailTo_~handle : int;
    var autoRespond_#t~nondet29.base : int;
    var setup_#t~nondet7.offset : int;
    var valid_product_#res : int;
    var mail_~client : int;
    var __utac_acc__DecryptAutoResponder_spec__1_#t~nondet32.base : int;
    var bobToRjh_~tmp___0~31 : int;
    var sendEmail_~tmp~172 : int;
    var __utac_acc__DecryptAutoResponder_spec__1_~client : int;
    var test_#t~nondet10 : int;
    var bobToRjh_#t~ret2 : int;
    var test_~splverifierCounter~49 : int;
    var #Ultimate.alloc_~size : int;
    var outgoing_#in~client : int;
    var autoRespond_~tmp~184 : int;
    var test_#t~nondet18 : int;
    var getClientAutoResponse_#res : int;
    var isReadable_#in~msg : int;
    var sendEmail_~receiver : int;
    var test_~tmp___0~49 : int;
    var test_#t~nondet14 : int;
    var test_~op8~49 : int;
    var test_~op5~49 : int;
    var test_~op2~49 : int;
    var isReadable_~msg : int;
    var main_#res : int;
    var getClientAutoResponse_#in~handle : int;
    var test_~tmp___3~49 : int;
    var mail_#t~ret23 : int;
    var main_#t~ret9 : int;
    var test_~tmp___6~49 : int;
    var setEmailFrom_~value : int;
    var getClientId_~retValue_acc~213 : int;
    var deliver_#in~msg : int;
    var setup_#t~nondet5.base : int;
    var test_~tmp___9~49 : int;
    var __utac_acc__DecryptAutoResponder_spec__1_#t~ret33 : int;
    var puts_#res : int;
    var test_~tmp___8~49 : int;
    var setEmailFrom_~handle : int;
    var incoming_#in~client : int;
    var deliver_#t~nondet25.base : int;
    var setClientId_~value : int;
    var sendEmail_#in~receiver : int;
    var test_~op7~49 : int;
    var mail_#in~client : int;
    var autoRespond_~sender~184 : int;
    var outgoing_#in~msg : int;
    var test_~tmp~49 : int;
    var bobToRjh_#t~nondet0.offset : int;
    var outgoing_~tmp~157 : int;
    var setClientId_#in~handle : int;
    var incoming__wrappee__Base_~client : int;
    var test_~tmp___7~49 : int;
    var setup_bob_~bob___0 : int;
    var getClientId_~handle : int;
    var setEmailTo_#in~value : int;
    var autoRespond_#t~ret31 : int;
    var getClientAutoResponse_~handle : int;
    var incoming__wrappee__Base_#in~client : int;
    var incoming_#in~msg : int;
    var #Ultimate.alloc_#res.base : int;
    var #Ultimate.alloc_#res.offset : int;
    var bobToRjh_#t~ret1 : int;
    var getClientAutoResponse_~retValue_acc~197 : int;
    var test_#t~nondet13 : int;
    var v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var autoRespond_#in~msg : int;
    var setClientId_~handle : int;
    var incoming_~tmp~166 : int;
    var outgoing_~msg : int;
    var test_#t~nondet17 : int;
    var mail_#t~ret22 : int;
    var main_~tmp~40 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var __utac_acc__DecryptAutoResponder_spec__1_#in~client : int;
    var test_~op6~49 : int;
    var createEmail_~msg~231 : int;
    var deliver_#t~nondet25.offset : int;
    var autoRespond_#t~nondet29.offset : int;
    var setup_rjh_~rjh___0 : int;
    var autoRespond_~msg : int;
    var test_~op9~49 : int;
    var autoRespond_#in~client : int;
    var __utac_acc__DecryptAutoResponder_spec__1_#t~ret34 : int;
    var bobToRjh_~tmp~31 : int;
    var setEmailTo_~value : int;
    var sendEmail_~email~172 : int;
    var test_#t~nondet20 : int;
    var incoming_~msg : int;
    var setup_bob_#in~bob___0 : int;
    var deliver_#t~ret26 : int;
    var deliver_~client : int;
    var __utac_acc__DecryptAutoResponder_spec__1_#t~nondet32.offset : int;
    var test_~tmp___5~49 : int;
    var test_~op11~49 : int;
    var mail_~msg : int;
    var test_~tmp___4~49 : int;
    var sendEmail_#in~sender : int;
    var __utac_acc__DecryptAutoResponder_spec__1_#in~msg : int;
    var deliver_~msg : int;
    var createEmail_~retValue_acc~231 : int;
    var autoRespond_#t~ret30 : int;
    var bobToRjh_#t~nondet0.base : int;
    var main_~retValue_acc~40 : int;
    var test_~op4~49 : int;
    var setup_~__cil_tmp3~37.offset : int;
    var autoRespond_~__utac__ad__arg2~184 : int;
    var setup_~__cil_tmp2~37.offset : int;
    var test_#t~nondet12 : int;
    var autoRespond_~client : int;
    var setup_~__cil_tmp1~37.offset : int;
    var bobToRjh_~tmp___1~31 : int;
    var sendEmail_~sender : int;
    var __utac_acc__DecryptAutoResponder_spec__1_~msg : int;
    var puts_#in~__s.offset : int;
    var setup_~__cil_tmp3~37.base : int;
    var setEmailTo_#in~handle : int;
    var test_#t~nondet16 : int;
    var autoRespond_~__utac__ad__arg1~184 : int;
    var setClientId_#in~value : int;
    var setup_chuck_~chuck___0 : int;
    var isReadable_~retValue_acc~229 : int;
    var setup_#t~nondet7.base : int;
    var setEmailFrom_#in~value : int;
    var bobToRjh_#t~ret4 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    v_rep_select_#valid_0__1 := 0;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    ~bob := 0;
    ~rjh := 0;
    ~chuck := 0;
    ~__ste_email_from0 := 0;
    ~__ste_email_from1 := 0;
    ~__ste_email_to0 := 0;
    ~__ste_email_to1 := 0;
    ~queue_empty := 1;
    ~queued_message := 0;
    ~queued_client := 0;
    ~__ste_client_autoResponse0 := 0;
    ~__ste_client_autoResponse1 := 0;
    ~__ste_client_autoResponse2 := 0;
    ~__ste_client_idCounter0 := 0;
    ~__ste_client_idCounter1 := 0;
    ~__ste_client_idCounter2 := 0;
    havoc main_#res;
    havoc main_~tmp~40, main_#t~nondet8, main_#t~ret9, main_~retValue_acc~40;
    assume 0 <= main_#t~nondet8 + 2147483648 && main_#t~nondet8 <= 2147483647;
    main_~retValue_acc~40 := main_#t~nondet8;
    havoc main_#t~nondet8;
    havoc main_~tmp~40;
    havoc valid_product_#res;
    havoc valid_product_~retValue_acc~116;
    havoc valid_product_~retValue_acc~116;
    valid_product_~retValue_acc~116 := 1;
    valid_product_#res := valid_product_~retValue_acc~116;
    main_#t~ret9 := valid_product_#res;
    assume main_#t~ret9 <= 2147483647 && 0 <= main_#t~ret9 + 2147483648;
    main_~tmp~40 := main_#t~ret9;
    havoc main_#t~ret9;
    assume !(main_~tmp~40 == 0);
    havoc setup_~__cil_tmp2~37.offset, setup_~__cil_tmp1~37.offset, setup_#t~nondet6.offset, setup_~__cil_tmp2~37.base, setup_#t~nondet5.offset, setup_#t~nondet6.base, setup_~__cil_tmp1~37.base, setup_#t~nondet7.offset, setup_~__cil_tmp3~37.base, setup_#t~nondet5.base, setup_#t~nondet7.base, setup_~__cil_tmp3~37.offset;
    havoc setup_~__cil_tmp1~37.offset, setup_~__cil_tmp1~37.base;
    havoc setup_~__cil_tmp2~37.offset, setup_~__cil_tmp2~37.base;
    havoc setup_~__cil_tmp3~37.base, setup_~__cil_tmp3~37.offset;
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
    setup_#t~nondet5.offset, setup_#t~nondet5.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    setup_~__cil_tmp1~37.offset, setup_~__cil_tmp1~37.base := setup_#t~nondet5.offset, setup_#t~nondet5.base;
    havoc setup_#t~nondet5.offset, setup_#t~nondet5.base;
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
    setup_#t~nondet6.offset, setup_#t~nondet6.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    setup_~__cil_tmp2~37.offset, setup_~__cil_tmp2~37.base := setup_#t~nondet6.offset, setup_#t~nondet6.base;
    havoc setup_#t~nondet6.offset, setup_#t~nondet6.base;
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
    setup_#t~nondet7.offset, setup_#t~nondet7.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    setup_~__cil_tmp3~37.base, setup_~__cil_tmp3~37.offset := setup_#t~nondet7.base, setup_#t~nondet7.offset;
    havoc setup_#t~nondet7.offset, setup_#t~nondet7.base;
    havoc test_~tmp___2~49, test_~tmp___8~49, test_~op7~49, test_#t~nondet20, test_~tmp~49, test_~tmp___5~49, test_~op11~49, test_~tmp___4~49, test_~tmp___7~49, test_~op4~49, test_~op1~49, test_~tmp___1~49, test_#t~nondet10, test_#t~nondet11, test_#t~nondet12, test_~splverifierCounter~49, test_#t~nondet13, test_#t~nondet18, test_#t~nondet19, test_~op3~49, test_~tmp___0~49, test_#t~nondet14, test_~op8~49, test_#t~nondet15, test_#t~nondet16, test_~op5~49, test_#t~nondet17, test_~op2~49, test_~tmp___3~49, test_~op6~49, test_~tmp___6~49, test_~op10~49, test_~op9~49, test_~tmp___9~49;
    havoc test_~op1~49;
    havoc test_~op2~49;
    havoc test_~op3~49;
    havoc test_~op4~49;
    havoc test_~op5~49;
    havoc test_~op6~49;
    havoc test_~op7~49;
    havoc test_~op8~49;
    havoc test_~op9~49;
    havoc test_~op10~49;
    havoc test_~op11~49;
    havoc test_~splverifierCounter~49;
    havoc test_~tmp~49;
    havoc test_~tmp___0~49;
    havoc test_~tmp___1~49;
    havoc test_~tmp___2~49;
    havoc test_~tmp___3~49;
    havoc test_~tmp___4~49;
    havoc test_~tmp___5~49;
    havoc test_~tmp___6~49;
    havoc test_~tmp___7~49;
    havoc test_~tmp___8~49;
    havoc test_~tmp___9~49;
    test_~op1~49 := 0;
    test_~op2~49 := 0;
    test_~op3~49 := 0;
    test_~op4~49 := 0;
    test_~op5~49 := 0;
    test_~op6~49 := 0;
    test_~op7~49 := 0;
    test_~op8~49 := 0;
    test_~op9~49 := 0;
    test_~op10~49 := 0;
    test_~op11~49 := 0;
    test_~splverifierCounter~49 := 0;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume !(test_~splverifierCounter~49 < 4);
    havoc bobToRjh_#t~ret3, bobToRjh_#t~ret2, bobToRjh_~tmp~31, bobToRjh_#t~ret1, bobToRjh_~tmp___0~31, bobToRjh_~tmp___1~31, bobToRjh_#t~nondet0.base, bobToRjh_#t~nondet0.offset, bobToRjh_#t~ret4;
    havoc bobToRjh_~tmp~31;
    havoc bobToRjh_~tmp___0~31;
    havoc bobToRjh_~tmp___1~31;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 45;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    bobToRjh_#t~nondet0.base, bobToRjh_#t~nondet0.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    puts_#in~__s.base, puts_#in~__s.offset := bobToRjh_#t~nondet0.base, bobToRjh_#t~nondet0.offset;
    havoc puts_#res;
    bobToRjh_#t~ret1 := puts_#res;
    assume 0 <= bobToRjh_#t~ret1 + 2147483648 && bobToRjh_#t~ret1 <= 2147483647;
    havoc bobToRjh_#t~nondet0.base, bobToRjh_#t~nondet0.offset;
    havoc bobToRjh_#t~ret1;
    sendEmail_#in~sender, sendEmail_#in~receiver := ~bob, ~rjh;
    havoc sendEmail_~email~172, sendEmail_#t~ret28, sendEmail_~sender, sendEmail_~tmp~172, sendEmail_~receiver;
    sendEmail_~sender := sendEmail_#in~sender;
    sendEmail_~receiver := sendEmail_#in~receiver;
    havoc sendEmail_~email~172;
    havoc sendEmail_~tmp~172;
    createEmail_#in~to, createEmail_#in~from := sendEmail_~receiver, 0;
    havoc createEmail_#res;
    havoc createEmail_~to, createEmail_~msg~231, createEmail_~retValue_acc~231, createEmail_~from;
    createEmail_~from := createEmail_#in~from;
    createEmail_~to := createEmail_#in~to;
    havoc createEmail_~retValue_acc~231;
    havoc createEmail_~msg~231;
    createEmail_~msg~231 := 1;
    setEmailFrom_#in~handle, setEmailFrom_#in~value := createEmail_~msg~231, createEmail_~from;
    havoc setEmailFrom_~handle, setEmailFrom_~value;
    setEmailFrom_~handle := setEmailFrom_#in~handle;
    setEmailFrom_~value := setEmailFrom_#in~value;
    assume setEmailFrom_~handle == 1;
    ~__ste_email_from0 := setEmailFrom_~value;
    setEmailTo_#in~value, setEmailTo_#in~handle := createEmail_~to, createEmail_~msg~231;
    havoc setEmailTo_~value, setEmailTo_~handle;
    setEmailTo_~handle := setEmailTo_#in~handle;
    setEmailTo_~value := setEmailTo_#in~value;
    assume setEmailTo_~handle == 1;
    ~__ste_email_to0 := setEmailTo_~value;
    createEmail_~retValue_acc~231 := createEmail_~msg~231;
    createEmail_#res := createEmail_~retValue_acc~231;
    sendEmail_#t~ret28 := createEmail_#res;
    assume 0 <= sendEmail_#t~ret28 + 2147483648 && sendEmail_#t~ret28 <= 2147483647;
    sendEmail_~tmp~172 := sendEmail_#t~ret28;
    havoc sendEmail_#t~ret28;
    sendEmail_~email~172 := sendEmail_~tmp~172;
    outgoing_#in~client, outgoing_#in~msg := sendEmail_~sender, sendEmail_~email~172;
    havoc outgoing_~client, outgoing_~tmp~157, outgoing_#t~ret24, outgoing_~msg;
    outgoing_~client := outgoing_#in~client;
    outgoing_~msg := outgoing_#in~msg;
    havoc outgoing_~tmp~157;
    getClientId_#in~handle := outgoing_~client;
    havoc getClientId_#res;
    havoc getClientId_~handle, getClientId_~retValue_acc~213;
    getClientId_~handle := getClientId_#in~handle;
    havoc getClientId_~retValue_acc~213;
    assume getClientId_~handle == 1;
    getClientId_~retValue_acc~213 := ~__ste_client_idCounter0;
    getClientId_#res := getClientId_~retValue_acc~213;
    outgoing_#t~ret24 := getClientId_#res;
    assume 0 <= outgoing_#t~ret24 + 2147483648 && outgoing_#t~ret24 <= 2147483647;
    outgoing_~tmp~157 := outgoing_#t~ret24;
    havoc outgoing_#t~ret24;
    setEmailFrom_#in~handle, setEmailFrom_#in~value := outgoing_~msg, outgoing_~tmp~157;
    havoc setEmailFrom_~handle, setEmailFrom_~value;
    setEmailFrom_~handle := setEmailFrom_#in~handle;
    setEmailFrom_~value := setEmailFrom_#in~value;
    assume setEmailFrom_~handle == 1;
    ~__ste_email_from0 := setEmailFrom_~value;
    mail_#in~msg, mail_#in~client := outgoing_~msg, outgoing_~client;
    havoc mail_#t~ret22, mail_~msg, mail_~tmp~154, mail_#t~ret23, mail_#t~nondet21.base, mail_#t~nondet21.offset, mail_~client;
    mail_~client := mail_#in~client;
    mail_~msg := mail_#in~msg;
    havoc mail_~tmp~154;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 10;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    mail_#t~nondet21.base, mail_#t~nondet21.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    puts_#in~__s.base, puts_#in~__s.offset := mail_#t~nondet21.base, mail_#t~nondet21.offset;
    havoc puts_#res;
    mail_#t~ret22 := puts_#res;
    assume mail_#t~ret22 <= 2147483647 && 0 <= mail_#t~ret22 + 2147483648;
    havoc mail_#t~nondet21.base, mail_#t~nondet21.offset;
    havoc mail_#t~ret22;
    getEmailTo_#in~handle := mail_~msg;
    havoc getEmailTo_#res;
    havoc getEmailTo_~handle, getEmailTo_~retValue_acc~134;
    getEmailTo_~handle := getEmailTo_#in~handle;
    havoc getEmailTo_~retValue_acc~134;
    assume getEmailTo_~handle == 1;
    getEmailTo_~retValue_acc~134 := ~__ste_email_to0;
    getEmailTo_#res := getEmailTo_~retValue_acc~134;
    mail_#t~ret23 := getEmailTo_#res;
    assume 0 <= mail_#t~ret23 + 2147483648 && mail_#t~ret23 <= 2147483647;
    mail_~tmp~154 := mail_#t~ret23;
    havoc mail_#t~ret23;
    incoming_#in~client, incoming_#in~msg := mail_~tmp~154, mail_~msg;
    havoc incoming_#t~ret27, incoming_~client, incoming_~msg, incoming_~tmp~166;
    incoming_~client := incoming_#in~client;
    incoming_~msg := incoming_#in~msg;
    havoc incoming_~tmp~166;
    incoming__wrappee__Base_#in~client, incoming__wrappee__Base_#in~msg := incoming_~client, incoming_~msg;
    havoc incoming__wrappee__Base_~client, incoming__wrappee__Base_~msg;
    incoming__wrappee__Base_~client := incoming__wrappee__Base_#in~client;
    incoming__wrappee__Base_~msg := incoming__wrappee__Base_#in~msg;
    deliver_#in~client, deliver_#in~msg := incoming__wrappee__Base_~client, incoming__wrappee__Base_~msg;
    havoc deliver_#t~nondet25.base, deliver_~msg, deliver_#t~nondet25.offset, deliver_#t~ret26, deliver_~client;
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
    deliver_#t~nondet25.base, deliver_#t~nondet25.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    puts_#in~__s.base, puts_#in~__s.offset := deliver_#t~nondet25.base, deliver_#t~nondet25.offset;
    havoc puts_#res;
    deliver_#t~ret26 := puts_#res;
    assume deliver_#t~ret26 <= 2147483647 && 0 <= deliver_#t~ret26 + 2147483648;
    havoc deliver_#t~nondet25.base, deliver_#t~nondet25.offset;
    havoc deliver_#t~ret26;
    getClientAutoResponse_#in~handle := incoming_~client;
    havoc getClientAutoResponse_#res;
    havoc getClientAutoResponse_~retValue_acc~197, getClientAutoResponse_~handle;
    getClientAutoResponse_~handle := getClientAutoResponse_#in~handle;
    havoc getClientAutoResponse_~retValue_acc~197;
    assume getClientAutoResponse_~handle == 1;
    getClientAutoResponse_~retValue_acc~197 := ~__ste_client_autoResponse0;
    getClientAutoResponse_#res := getClientAutoResponse_~retValue_acc~197;
    incoming_#t~ret27 := getClientAutoResponse_#res;
    assume incoming_#t~ret27 <= 2147483647 && 0 <= incoming_#t~ret27 + 2147483648;
    incoming_~tmp~166 := incoming_#t~ret27;
    havoc incoming_#t~ret27;
    assume !(incoming_~tmp~166 == 0);
    autoRespond_#in~msg, autoRespond_#in~client := incoming_~msg, incoming_~client;
    havoc autoRespond_~client, autoRespond_~__utac__ad__arg1~184, autoRespond_~sender~184, autoRespond_~tmp~184, autoRespond_#t~ret30, autoRespond_#t~nondet29.offset, autoRespond_#t~ret31, autoRespond_#t~nondet29.base, autoRespond_~msg, autoRespond_~__utac__ad__arg2~184;
    autoRespond_~client := autoRespond_#in~client;
    autoRespond_~msg := autoRespond_#in~msg;
    havoc autoRespond_~__utac__ad__arg1~184;
    havoc autoRespond_~__utac__ad__arg2~184;
    havoc autoRespond_~sender~184;
    havoc autoRespond_~tmp~184;
    autoRespond_~__utac__ad__arg1~184 := autoRespond_~client;
    autoRespond_~__utac__ad__arg2~184 := autoRespond_~msg;
    __utac_acc__DecryptAutoResponder_spec__1_#in~msg, __utac_acc__DecryptAutoResponder_spec__1_#in~client := autoRespond_~__utac__ad__arg2~184, autoRespond_~__utac__ad__arg1~184;
    havoc __utac_acc__DecryptAutoResponder_spec__1_#t~ret34, __utac_acc__DecryptAutoResponder_spec__1_#t~ret33, __utac_acc__DecryptAutoResponder_spec__1_~tmp~189, __utac_acc__DecryptAutoResponder_spec__1_#t~nondet32.base, __utac_acc__DecryptAutoResponder_spec__1_~msg, __utac_acc__DecryptAutoResponder_spec__1_#t~nondet32.offset, __utac_acc__DecryptAutoResponder_spec__1_~client;
    __utac_acc__DecryptAutoResponder_spec__1_~client := __utac_acc__DecryptAutoResponder_spec__1_#in~client;
    __utac_acc__DecryptAutoResponder_spec__1_~msg := __utac_acc__DecryptAutoResponder_spec__1_#in~msg;
    havoc __utac_acc__DecryptAutoResponder_spec__1_~tmp~189;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 21;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    __utac_acc__DecryptAutoResponder_spec__1_#t~nondet32.base, __utac_acc__DecryptAutoResponder_spec__1_#t~nondet32.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    puts_#in~__s.base, puts_#in~__s.offset := __utac_acc__DecryptAutoResponder_spec__1_#t~nondet32.base, __utac_acc__DecryptAutoResponder_spec__1_#t~nondet32.offset;
    havoc puts_#res;
    __utac_acc__DecryptAutoResponder_spec__1_#t~ret33 := puts_#res;
    assume 0 <= __utac_acc__DecryptAutoResponder_spec__1_#t~ret33 + 2147483648 && __utac_acc__DecryptAutoResponder_spec__1_#t~ret33 <= 2147483647;
    havoc __utac_acc__DecryptAutoResponder_spec__1_#t~nondet32.base, __utac_acc__DecryptAutoResponder_spec__1_#t~nondet32.offset;
    havoc __utac_acc__DecryptAutoResponder_spec__1_#t~ret33;
    isReadable_#in~msg := __utac_acc__DecryptAutoResponder_spec__1_~msg;
    havoc isReadable_#res;
    havoc isReadable_~msg, isReadable_~retValue_acc~229;
    isReadable_~msg := isReadable_#in~msg;
    havoc isReadable_~retValue_acc~229;
    isReadable_~retValue_acc~229 := 1;
    isReadable_#res := isReadable_~retValue_acc~229;
    __utac_acc__DecryptAutoResponder_spec__1_#t~ret34 := isReadable_#res;
    assume 0 <= __utac_acc__DecryptAutoResponder_spec__1_#t~ret34 + 2147483648 && __utac_acc__DecryptAutoResponder_spec__1_#t~ret34 <= 2147483647;
    __utac_acc__DecryptAutoResponder_spec__1_~tmp~189 := __utac_acc__DecryptAutoResponder_spec__1_#t~ret34;
    havoc __utac_acc__DecryptAutoResponder_spec__1_#t~ret34;
    assume __utac_acc__DecryptAutoResponder_spec__1_~tmp~189 == 0;
    goto loc2;
  loc1_1:
    assume test_~splverifierCounter~49 < 4;
    test_~splverifierCounter~49 := test_~splverifierCounter~49 + 1;
    goto loc3;
  loc2:
    assert false;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume !(test_~op1~49 == 0);
    assume test_~op2~49 == 0;
    assume test_#t~nondet11 <= 2147483647 && 0 <= test_#t~nondet11 + 2147483648;
    test_~tmp___8~49 := test_#t~nondet11;
    havoc test_#t~nondet11;
    assume test_~tmp___8~49 == 0;
    assume test_~op3~49 == 0;
    assume test_#t~nondet12 <= 2147483647 && 0 <= test_#t~nondet12 + 2147483648;
    test_~tmp___7~49 := test_#t~nondet12;
    havoc test_#t~nondet12;
    assume !(test_~tmp___7~49 == 0);
    test_~op3~49 := 1;
    goto loc1;
  loc3_1:
    assume test_~op1~49 == 0;
    assume test_#t~nondet10 <= 2147483647 && 0 <= test_#t~nondet10 + 2147483648;
    test_~tmp___9~49 := test_#t~nondet10;
    havoc test_#t~nondet10;
    assume !(test_~tmp___9~49 == 0);
    test_~op1~49 := 1;
    goto loc1;
}

