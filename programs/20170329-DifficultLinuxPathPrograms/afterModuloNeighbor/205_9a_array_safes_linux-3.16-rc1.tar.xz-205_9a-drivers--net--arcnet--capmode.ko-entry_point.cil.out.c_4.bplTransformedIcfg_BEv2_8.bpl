var ~capmode_proto_group1.offset : int;

var v_rep#funAddr~ack_tx.offset_1 : int;

var #memory_$Pointer$.base : [int][int]int;

var ~#set_impl.offset : int;

var ~arc_proto_default.base : int;

var ~arc_proto_map.base : [int]int;

var #NULL.offset : int;

var ~capmode_proto_group0.base : int;

var ~arc_raw_proto.offset : int;

var ~#set_impl.base : int;

var ~ldv_state_variable_0 : int;

var ~ldv_retval_0 : int;

var #length : [int]int;

var ~LDV_SKBS.base : int;

var ~capmode_proto_group0.offset : int;

var v_rep#funAddr~rx.base_1 : int;

var v_rep#funAddr~prepare_tx.offset_1 : int;

var v_rep#funAddr~build_header.base_1 : int;

var ~ref_cnt : int;

var ~last_index : int;

var ~arc_raw_proto.base : int;

var v_rep#funAddr~prepare_tx.base_1 : int;

var ~arc_proto_map.offset : [int]int;

var ~capmode_proto_group1.base : int;

var #NULL.base : int;

var v_rep#funAddr~build_header.offset_1 : int;

var ~arc_proto_default.offset : int;

var ~#capmode_proto.offset : int;

var v_rep#funAddr~ack_tx.base_1 : int;

var ~arc_bcast_proto.offset : int;

var ~ldv_state_variable_1 : int;

var v_rep#funAddr~rx.offset_1 : int;

var #valid : [int]int;

var #memory_int : [int][int]int;

var ~arc_bcast_proto.base : int;

var ~#capmode_proto.base : int;

var ~LDV_SKBS.offset : int;

var #memory_$Pointer$.offset : [int][int]int;

procedure ULTIMATE.start() returns ()
modifies ~capmode_proto_group1.offset, v_rep#funAddr~ack_tx.offset_1, #memory_$Pointer$.base, ~#set_impl.offset, ~arc_proto_default.base, ~arc_proto_map.base, #NULL.offset, ~capmode_proto_group0.base, ~arc_raw_proto.offset, ~#set_impl.base, ~ldv_state_variable_0, ~ldv_retval_0, #length, ~LDV_SKBS.base, ~capmode_proto_group0.offset, v_rep#funAddr~rx.base_1, v_rep#funAddr~prepare_tx.offset_1, v_rep#funAddr~build_header.base_1, ~ref_cnt, ~last_index, ~arc_raw_proto.base, v_rep#funAddr~prepare_tx.base_1, ~arc_proto_map.offset, ~capmode_proto_group1.base, #NULL.base, v_rep#funAddr~build_header.offset_1, ~arc_proto_default.offset, ~#capmode_proto.offset, v_rep#funAddr~ack_tx.base_1, ~arc_bcast_proto.offset, ~ldv_state_variable_1, v_rep#funAddr~rx.offset_1, #valid, #memory_int, ~arc_bcast_proto.base, ~#capmode_proto.base, ~LDV_SKBS.offset, #memory_$Pointer$.offset;
{
    var printk_#res : int;
    var main_~#ldvarg2~94.offset : int;
    var main_~tmp___8~94 : int;
    var write~int_#ptr.base : int;
    var main_~ldvarg3~94.base : int;
    var main_~tmp___0~94.offset : int;
    var main_#t~ret111 : int;
    var main_~tmp___7~94 : int;
    var ldv_zalloc_#t~malloc22.offset : int;
    var main_~ldvarg6~94 : int;
    var write~int_old_#memory_$Pointer$.offset : [int][int]int;
    var main_#t~memset103.base : int;
    var #Ultimate.alloc_old_#length : [int]int;
    var write~$Pointer$_#ptr.base : int;
    var main_#t~ret97.base : int;
    var main_#t~ret108 : int;
    var write~int_#sizeOfWrittenType : int;
    var write~$Pointer$_#ptr.offset : int;
    var ldv_set_is_empty_~set.base : int;
    var write~int_#value : int;
    var printk_#in~0.base : int;
    var ldv_set_is_empty_#in~set.offset : int;
    var main_#t~nondet96 : int;
    var #Ultimate.C_memset_#amount : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var main_~tmp___5~94 : int;
    var ldv_set_is_empty_#in~set.base : int;
    var ldv_set_is_empty_~set.offset : int;
    var write~int_#ptr.offset : int;
    var main_#t~nondet112 : int;
    var ldv_zalloc_~tmp___0~21 : int;
    var main_#t~switch107 : bool;
    var write~$Pointer$_#value.offset : int;
    var main_~tmp___4~94 : int;
    var write~$Pointer$_old_#memory_$Pointer$.base : [int][int]int;
    var #Ultimate.alloc_~size : int;
    var main_#t~ret97.offset : int;
    var ldv_set_init_#in~set.offset : int;
    var ldv_set_init_~set.base : int;
    var capmode_module_init_#res : int;
    var main_#t~ret109 : int;
    var main_#t~nondet100 : int;
    var main_~#ldvarg2~94.base : int;
    var #Ultimate.C_memset_#value : int;
    var write~$Pointer$_old_#memory_$Pointer$.offset : [int][int]int;
    var main_#res : int;
    var main_#t~nondet104 : int;
    var #Ultimate.C_memset_#res.base : int;
    var main_~ldvarg4~94 : int;
    var main_~ldvarg1~94 : int;
    var main_~ldvarg7~94 : int;
    var main_#t~nondet99 : int;
    var main_~ldvarg3~94.offset : int;
    var write~$Pointer$_#sizeOfWrittenType : int;
    var ldv_check_final_state_~tmp___7~163 : int;
    var ldv_set_init_#in~set.base : int;
    var main_~tmp~94 : int;
    var write~$Pointer$_old_#memory_int : [int][int]int;
    var ldv_zalloc_#t~malloc22.base : int;
    var main_~tmp___1~94 : int;
    var #Ultimate.alloc_#res.base : int;
    var #Ultimate.alloc_#res.offset : int;
    var main_~ldvarg0~94 : int;
    var ldv_zalloc_#res.offset : int;
    var ldv_check_final_state_#t~ret124 : int;
    var printk_#in~0.offset : int;
    var write~int_old_#memory_int : [int][int]int;
    var ldv_zalloc_#t~nondet21 : int;
    var #Ultimate.C_memset_#t~loopctr126 : int;
    var main_#t~nondet101 : int;
    var ldv_zalloc_~size : int;
    var main_~tmp___2~94 : int;
    var ldv_zalloc_#in~size : int;
    var main_#t~memset103.offset : int;
    var ldv_set_is_empty_#res : int;
    var main_#t~nondet98 : int;
    var main_~tmp___0~94.base : int;
    var ldv_zalloc_#res.base : int;
    var main_#t~switch105 : bool;
    var #Ultimate.C_memset_#ptr.offset : int;
    var main_~ldvarg5~94 : int;
    var ldv_zalloc_~tmp~21.offset : int;
    var main_#t~mem110 : int;
    var main_#t~ret114 : int;
    var capmode_module_init_#t~nondet92.offset : int;
    var main_~tmp___3~94 : int;
    var main_~tmp___6~94 : int;
    var write~int_old_#memory_$Pointer$.base : [int][int]int;
    var ldv_zalloc_~p~21.base : int;
    var capmode_module_init_#t~ret93 : int;
    var ldv_zalloc_~p~21.offset : int;
    var write~$Pointer$_#value.base : int;
    var main_#t~nondet102 : int;
    var ldv_set_init_~set.offset : int;
    var #Ultimate.C_memset_#ptr.base : int;
    var #Ultimate.C_memset_#res.offset : int;
    var main_#t~nondet106 : int;
    var arcnet_cap_init_~count~78 : int;
    var ldv_zalloc_~tmp~21.base : int;
    var capmode_module_init_#t~nondet92.base : int;
    var main_#t~switch113 : bool;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    #valid := #valid[0 := 0];
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_retval_0 := 0;
    ~last_index := 0;
    ~capmode_proto_group0.base, ~capmode_proto_group0.offset := 0, 0;
    ~capmode_proto_group1.offset, ~capmode_proto_group1.base := 0, 0;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 49;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    ~#capmode_proto.offset, ~#capmode_proto.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    write~int_old_#memory_$Pointer$.offset, write~int_old_#memory_$Pointer$.base, write~int_old_#memory_int := #memory_$Pointer$.offset, #memory_$Pointer$.base, #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#capmode_proto.base, 114, ~#capmode_proto.offset;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    assume #memory_$Pointer$.base == write~int_old_#memory_$Pointer$.base[write~int_#ptr.base := write~int_old_#memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset]]] && #memory_$Pointer$.offset == write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base := write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset]]];
    write~int_old_#memory_$Pointer$.offset, write~int_old_#memory_$Pointer$.base, write~int_old_#memory_int := #memory_$Pointer$.offset, #memory_$Pointer$.base, #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, ~#capmode_proto.base, 508, ~#capmode_proto.offset + 1;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    assume #memory_$Pointer$.base == write~int_old_#memory_$Pointer$.base[write~int_#ptr.base := write~int_old_#memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset]]] && #memory_$Pointer$.offset == write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base := write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset]]];
    write~int_old_#memory_$Pointer$.offset, write~int_old_#memory_$Pointer$.base, write~int_old_#memory_int := #memory_$Pointer$.offset, #memory_$Pointer$.base, #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, ~#capmode_proto.base, 0, ~#capmode_proto.offset + 5;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    assume #memory_$Pointer$.offset == write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base := write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset]]] && #memory_$Pointer$.base == write~int_old_#memory_$Pointer$.base[write~int_#ptr.base := write~int_old_#memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset]]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := v_rep#funAddr~rx.base_1, ~#capmode_proto.offset + 9, 8, v_rep#funAddr~rx.offset_1, ~#capmode_proto.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := v_rep#funAddr~build_header.base_1, ~#capmode_proto.offset + 17, 8, v_rep#funAddr~build_header.offset_1, ~#capmode_proto.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := v_rep#funAddr~prepare_tx.base_1, ~#capmode_proto.offset + 25, 8, v_rep#funAddr~prepare_tx.offset_1, ~#capmode_proto.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#capmode_proto.offset + 33, 8, 0, ~#capmode_proto.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := v_rep#funAddr~ack_tx.base_1, ~#capmode_proto.offset + 41, 8, v_rep#funAddr~ack_tx.offset_1, ~#capmode_proto.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 120;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    ~#set_impl.base, ~#set_impl.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#set_impl.offset, 8, 0, ~#set_impl.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#set_impl.offset + 8, 8, 0, ~#set_impl.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#set_impl.offset + 16, 8, 0, ~#set_impl.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#set_impl.offset + 24, 8, 0, ~#set_impl.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#set_impl.offset + 32, 8, 0, ~#set_impl.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#set_impl.offset + 40, 8, 0, ~#set_impl.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#set_impl.offset + 48, 8, 0, ~#set_impl.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#set_impl.offset + 56, 8, 0, ~#set_impl.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#set_impl.offset + 64, 8, 0, ~#set_impl.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#set_impl.offset + 72, 8, 0, ~#set_impl.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#set_impl.offset + 80, 8, 0, ~#set_impl.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#set_impl.offset + 88, 8, 0, ~#set_impl.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#set_impl.offset + 96, 8, 0, ~#set_impl.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#set_impl.offset + 104, 8, 0, ~#set_impl.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#set_impl.offset + 112, 8, 0, ~#set_impl.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]];
    ~LDV_SKBS.base, ~LDV_SKBS.offset := 0, 0;
    havoc main_#res;
    havoc main_#t~nondet99, main_~ldvarg3~94.offset, main_#t~nondet96, main_#t~nondet98, main_~tmp___0~94.base, main_~tmp___5~94, main_~#ldvarg2~94.offset, main_~tmp___8~94, main_#t~switch105, main_~tmp~94, main_~ldvarg5~94, main_#t~nondet112, main_#t~switch107, main_~ldvarg3~94.base, main_#t~mem110, main_#t~ret114, main_~tmp___0~94.offset, main_#t~ret111, main_~tmp___7~94, main_~tmp___1~94, main_~tmp___4~94, main_~tmp___3~94, main_~ldvarg0~94, main_~ldvarg6~94, main_~tmp___6~94, main_#t~memset103.base, main_#t~ret97.offset, main_#t~ret97.base, main_#t~ret108, main_#t~ret109, main_#t~nondet100, main_~#ldvarg2~94.base, main_#t~nondet102, main_#t~nondet101, main_#t~nondet104, main_~tmp___2~94, main_#t~nondet106, main_~ldvarg4~94, main_~ldvarg1~94, main_~ldvarg7~94, main_#t~switch113, main_#t~memset103.offset;
    havoc main_~ldvarg7~94;
    havoc main_~tmp~94;
    havoc main_~ldvarg3~94.offset, main_~ldvarg3~94.base;
    havoc main_~tmp___0~94.offset, main_~tmp___0~94.base;
    havoc main_~ldvarg0~94;
    havoc main_~tmp___1~94;
    havoc main_~ldvarg5~94;
    havoc main_~tmp___2~94;
    havoc main_~ldvarg6~94;
    havoc main_~tmp___3~94;
    havoc main_~ldvarg1~94;
    havoc main_~tmp___4~94;
    havoc main_~ldvarg4~94;
    havoc main_~tmp___5~94;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 1;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    main_~#ldvarg2~94.base, main_~#ldvarg2~94.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    havoc main_~tmp___6~94;
    havoc main_~tmp___7~94;
    havoc main_~tmp___8~94;
    assume main_#t~nondet96 <= 2147483647 && 0 <= main_#t~nondet96 + 2147483648;
    main_~tmp~94 := main_#t~nondet96;
    havoc main_#t~nondet96;
    main_~ldvarg7~94 := main_~tmp~94;
    ldv_zalloc_#in~size := 232;
    havoc ldv_zalloc_#res.offset, ldv_zalloc_#res.base;
    havoc ldv_zalloc_~p~21.offset, ldv_zalloc_#t~nondet21, ldv_zalloc_~tmp~21.offset, ldv_zalloc_~size, ldv_zalloc_~tmp___0~21, ldv_zalloc_#t~malloc22.base, ldv_zalloc_#t~malloc22.offset, ldv_zalloc_~tmp~21.base, ldv_zalloc_~p~21.base;
    ldv_zalloc_~size := ldv_zalloc_#in~size;
    havoc ldv_zalloc_~p~21.offset, ldv_zalloc_~p~21.base;
    havoc ldv_zalloc_~tmp~21.offset, ldv_zalloc_~tmp~21.base;
    havoc ldv_zalloc_~tmp___0~21;
    assume 0 <= ldv_zalloc_#t~nondet21 + 2147483648 && ldv_zalloc_#t~nondet21 <= 2147483647;
    ldv_zalloc_~tmp___0~21 := ldv_zalloc_#t~nondet21;
    havoc ldv_zalloc_#t~nondet21;
    assume !(ldv_zalloc_~tmp___0~21 == 0);
    ldv_zalloc_#res.offset, ldv_zalloc_#res.base := 0, 0;
    main_#t~ret97.base, main_#t~ret97.offset := ldv_zalloc_#res.base, ldv_zalloc_#res.offset;
    main_~tmp___0~94.offset, main_~tmp___0~94.base := main_#t~ret97.offset, main_#t~ret97.base;
    havoc main_#t~ret97.base, main_#t~ret97.offset;
    main_~ldvarg3~94.offset, main_~ldvarg3~94.base := main_~tmp___0~94.offset, main_~tmp___0~94.base;
    assume 0 <= main_#t~nondet98 + 2147483648 && main_#t~nondet98 <= 2147483647;
    main_~tmp___1~94 := main_#t~nondet98;
    havoc main_#t~nondet98;
    main_~ldvarg0~94 := main_~tmp___1~94;
    assume 0 <= main_#t~nondet99 + 2147483648 && main_#t~nondet99 <= 2147483647;
    main_~tmp___2~94 := main_#t~nondet99;
    havoc main_#t~nondet99;
    main_~ldvarg5~94 := main_~tmp___2~94;
    assume 0 <= main_#t~nondet100 + 2147483648 && main_#t~nondet100 <= 2147483647;
    main_~tmp___3~94 := main_#t~nondet100;
    havoc main_#t~nondet100;
    main_~ldvarg6~94 := main_~tmp___3~94;
    assume 0 <= main_#t~nondet101 + 2147483648 && main_#t~nondet101 <= 2147483647;
    main_~tmp___4~94 := main_#t~nondet101;
    havoc main_#t~nondet101;
    main_~ldvarg1~94 := main_~tmp___4~94;
    main_~tmp___5~94 := main_#t~nondet102;
    havoc main_#t~nondet102;
    main_~ldvarg4~94 := main_~tmp___5~94;
    ldv_set_init_#in~set.base, ldv_set_init_#in~set.offset := ~LDV_SKBS.base, ~LDV_SKBS.offset;
    havoc ldv_set_init_~set.offset, ldv_set_init_~set.base;
    ldv_set_init_~set.offset, ldv_set_init_~set.base := ldv_set_init_#in~set.offset, ldv_set_init_#in~set.base;
    ldv_set_init_~set.offset, ldv_set_init_~set.base := ~#set_impl.offset, ~#set_impl.base;
    ~last_index := 0;
    #Ultimate.C_memset_#ptr.offset, #Ultimate.C_memset_#value, #Ultimate.C_memset_#amount, #Ultimate.C_memset_#ptr.base := main_~#ldvarg2~94.offset, 0, 1, main_~#ldvarg2~94.base;
    havoc #Ultimate.C_memset_#res.base, #Ultimate.C_memset_#res.offset;
    havoc #Ultimate.C_memset_#t~loopctr126;
    #Ultimate.C_memset_#t~loopctr126 := 0;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume #Ultimate.C_memset_#t~loopctr126 < #Ultimate.C_memset_#amount;
    #memory_int := #memory_int[#Ultimate.C_memset_#ptr.base := #memory_int[#Ultimate.C_memset_#ptr.base][#Ultimate.C_memset_#t~loopctr126 + #Ultimate.C_memset_#ptr.offset := #Ultimate.C_memset_#value]];
    assume #Ultimate.C_memset_#value < 256 && 0 <= #Ultimate.C_memset_#value;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#Ultimate.C_memset_#ptr.base := #memory_$Pointer$.base[#Ultimate.C_memset_#ptr.base][#Ultimate.C_memset_#t~loopctr126 + #Ultimate.C_memset_#ptr.offset := 0]], #memory_$Pointer$.offset[#Ultimate.C_memset_#ptr.base := #memory_$Pointer$.offset[#Ultimate.C_memset_#ptr.base][#Ultimate.C_memset_#t~loopctr126 + #Ultimate.C_memset_#ptr.offset := #Ultimate.C_memset_#value]];
    #Ultimate.C_memset_#t~loopctr126 := #Ultimate.C_memset_#t~loopctr126 + 1;
    goto loc1;
  loc1_1:
    assume !(#Ultimate.C_memset_#t~loopctr126 < #Ultimate.C_memset_#amount);
    assume #Ultimate.C_memset_#res.base == #Ultimate.C_memset_#ptr.base && #Ultimate.C_memset_#res.offset == #Ultimate.C_memset_#ptr.offset;
    assume #Ultimate.C_memset_#res.base == #Ultimate.C_memset_#ptr.base && #Ultimate.C_memset_#res.offset == #Ultimate.C_memset_#ptr.offset;
    main_#t~memset103.base, main_#t~memset103.offset := #Ultimate.C_memset_#res.base, #Ultimate.C_memset_#res.offset;
    havoc main_#t~memset103.base, main_#t~memset103.offset;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    assume main_#t~nondet104 <= 2147483647 && 0 <= main_#t~nondet104 + 2147483648;
    main_~tmp___6~94 := main_#t~nondet104;
    havoc main_#t~nondet104;
    assume !(main_~tmp___6~94 == 0);
    main_#t~switch105 := false;
    assume !main_#t~switch105;
    assume main_~tmp___6~94 == 1;
    main_#t~switch105 := true;
    assume main_#t~switch105;
    assume !(~ldv_state_variable_0 == 0);
    assume main_#t~nondet112 <= 2147483647 && 0 <= main_#t~nondet112 + 2147483648;
    main_~tmp___8~94 := main_#t~nondet112;
    havoc main_#t~nondet112;
    assume !(main_~tmp___8~94 == 0);
    main_#t~switch113 := false;
    assume !main_#t~switch113;
    assume main_~tmp___8~94 == 1;
    main_#t~switch113 := true;
    assume main_#t~switch113;
    assume ~ldv_state_variable_0 == 1;
    havoc capmode_module_init_#res;
    havoc capmode_module_init_#t~nondet92.offset, capmode_module_init_#t~nondet92.base, capmode_module_init_#t~ret93;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 56;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    capmode_module_init_#t~nondet92.offset, capmode_module_init_#t~nondet92.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    printk_#in~0.offset, printk_#in~0.base := capmode_module_init_#t~nondet92.offset, capmode_module_init_#t~nondet92.base;
    havoc printk_#res;
    capmode_module_init_#t~ret93 := printk_#res;
    assume 0 <= capmode_module_init_#t~ret93 + 2147483648 && capmode_module_init_#t~ret93 <= 2147483647;
    havoc capmode_module_init_#t~nondet92.offset, capmode_module_init_#t~nondet92.base;
    havoc capmode_module_init_#t~ret93;
    havoc arcnet_cap_init_~count~78;
    havoc arcnet_cap_init_~count~78;
    arcnet_cap_init_~count~78 := 1;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(arcnet_cap_init_~count~78 <= 8);
    assume (-18446744073709551616 <= ~arc_bcast_proto.offset + ~arc_bcast_proto.base && ~arc_bcast_proto.offset + ~arc_bcast_proto.base + 18446744073709551616 == ~arc_proto_default.base + ~arc_proto_default.offset) && ~arc_bcast_proto.offset + ~arc_bcast_proto.base < 0;
    ~arc_bcast_proto.offset, ~arc_bcast_proto.base := ~#capmode_proto.offset, ~#capmode_proto.base;
    ~arc_proto_default.offset, ~arc_proto_default.base := ~#capmode_proto.offset, ~#capmode_proto.base;
    ~arc_raw_proto.base, ~arc_raw_proto.offset := ~#capmode_proto.base, ~#capmode_proto.offset;
    capmode_module_init_#res := 0;
    main_#t~ret114 := capmode_module_init_#res;
    assume 0 <= main_#t~ret114 + 2147483648 && main_#t~ret114 <= 2147483647;
    ~ldv_retval_0 := main_#t~ret114;
    havoc main_#t~ret114;
    assume !(~ldv_retval_0 == 0);
    assume !(~ldv_retval_0 == 0);
    ~ldv_state_variable_0 := 2;
    havoc ldv_check_final_state_#t~ret124, ldv_check_final_state_~tmp___7~163;
    havoc ldv_check_final_state_~tmp___7~163;
    ldv_set_is_empty_#in~set.offset, ldv_set_is_empty_#in~set.base := ~LDV_SKBS.offset, ~LDV_SKBS.base;
    havoc ldv_set_is_empty_#res;
    havoc ldv_set_is_empty_~set.base, ldv_set_is_empty_~set.offset;
    ldv_set_is_empty_~set.base, ldv_set_is_empty_~set.offset := ldv_set_is_empty_#in~set.base, ldv_set_is_empty_#in~set.offset;
    assume ~last_index == 0;
    ldv_set_is_empty_#res := 1;
    ldv_check_final_state_#t~ret124 := ldv_set_is_empty_#res;
    assume 0 <= ldv_check_final_state_#t~ret124 + 2147483648 && ldv_check_final_state_#t~ret124 <= 2147483647;
    ldv_check_final_state_~tmp___7~163 := ldv_check_final_state_#t~ret124;
    havoc ldv_check_final_state_#t~ret124;
    assume ldv_check_final_state_~tmp___7~163 == 0;
    goto loc3;
  loc2_1:
    assume arcnet_cap_init_~count~78 <= 8;
    assume (~arc_proto_default.base + ~arc_proto_default.offset < 18446744073709551616 && 0 <= ~arc_proto_default.base + ~arc_proto_default.offset) && ~arc_proto_map.base[arcnet_cap_init_~count~78] + ~arc_proto_map.offset[arcnet_cap_init_~count~78] - 18446744073709551616 == ~arc_proto_default.base + ~arc_proto_default.offset;
    ~arc_proto_map.base, ~arc_proto_map.offset := ~arc_proto_map.base[arcnet_cap_init_~count~78 := ~#capmode_proto.base], ~arc_proto_map.offset[arcnet_cap_init_~count~78 := ~#capmode_proto.offset];
    arcnet_cap_init_~count~78 := arcnet_cap_init_~count~78 + 1;
    goto loc2;
  loc3:
    assert false;
}

