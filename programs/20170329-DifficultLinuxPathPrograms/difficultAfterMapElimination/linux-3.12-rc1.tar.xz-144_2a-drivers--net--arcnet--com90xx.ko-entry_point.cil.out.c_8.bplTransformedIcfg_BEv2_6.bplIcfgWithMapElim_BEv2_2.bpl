var v_rep_select_~cards.base_8__1 : int;

var ~dev_counter : int;

var v_rep_select_~cards.offset_12__1 : int;

var #NULL.offset : int;

var v_rep_select_~cards.offset_6__1 : int;

var ~ldv_irq_line_1_3 : int;

var v_rep_select_~cards.base_14__1 : int;

var ~ldv_irq_data_1_2.base : int;

var v_rep_select_~cards.offset_11__1 : int;

var v_rep_select_~cards.base_0__1 : int;

var ~ldv_retval_0 : int;

var v_rep_select_~cards.offset_10__1 : int;

var ~ldv_irq_data_1_1.offset : int;

var v_rep_select_~cards.offset_7__1 : int;

var ~ldv_irq_1_1 : int;

var ~SERIAL_STATE : int;

var v_rep_select_~cards.base_9__1 : int;

var ~ldv_irq_data_1_3.offset : int;

var ~shmem : int;

var v_rep_select_~cards.offset_14__1 : int;

var v_rep_select_~cards.base_1__1 : int;

var v_rep_select_~cards.offset_9__1 : int;

var ~io : int;

var v_rep_select_~cards.offset_8__1 : int;

var v_rep_select_#valid_0__1 : int;

var v_rep_select_~cards.offset_0__1 : int;

var ~ldv_irq_data_1_3.base : int;

var v_rep_select_~cards.base_2__1 : int;

var ~com90xx_skip_probe : int;

var ~ldv_irq_line_1_0 : int;

var v_rep_select_~cards.offset_13__1 : int;

var ~ldv_irq_1_2 : int;

var v_rep_select_~cards.base_15__1 : int;

var v_rep_select_~cards.offset_1__1 : int;

var v_rep_select_~cards.base_3__1 : int;

var ~ldv_irq_data_1_0.base : int;

var ~#device.base : int;

var v_rep_select_~cards.base_4__1 : int;

var ~INTERF_STATE : int;

var v_rep_select_~cards.offset_2__1 : int;

var v_rep_select_~cards.base_10__1 : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_state_variable_0 : int;

var ~usb_dev.base : int;

var v_rep_select_~cards.base_5__1 : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_data_1_0.offset : int;

var v_rep_select_~cards.offset_15__1 : int;

var v_rep_select_~cards.offset_3__1 : int;

var v_rep_select_~cards.base_13__1 : int;

var v_rep_select_~cards.offset_4__1 : int;

var ~ref_cnt : int;

var ~ldv_irq_data_1_2.offset : int;

var ~usb_urb.base : int;

var ~ldv_irq_data_1_1.base : int;

var v_rep_select_~cards.base_12__1 : int;

var v_rep_select_~cards.base_6__1 : int;

var ~usb_urb.offset : int;

var #NULL.base : int;

var ~ldv_irq_line_1_2 : int;

var v_rep_select_~cards.offset_5__1 : int;

var ~usb_dev.offset : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_state_variable_1 : int;

var ~irq : int;

var ~#device.offset : int;

var ~numcards : int;

var v_rep_select_~cards.base_7__1 : int;

var ~ldv_irq_1_0 : int;

var v_rep_select_~cards.base_11__1 : int;

procedure ULTIMATE.start() returns ()
modifies v_rep_select_~cards.base_8__1, ~dev_counter, v_rep_select_~cards.offset_12__1, #NULL.offset, v_rep_select_~cards.offset_6__1, ~ldv_irq_line_1_3, v_rep_select_~cards.base_14__1, ~ldv_irq_data_1_2.base, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, ~ldv_retval_0, v_rep_select_~cards.offset_10__1, ~ldv_irq_data_1_1.offset, v_rep_select_~cards.offset_7__1, ~ldv_irq_1_1, ~SERIAL_STATE, v_rep_select_~cards.base_9__1, ~ldv_irq_data_1_3.offset, ~shmem, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, ~io, v_rep_select_~cards.offset_8__1, v_rep_select_#valid_0__1, v_rep_select_~cards.offset_0__1, ~ldv_irq_data_1_3.base, v_rep_select_~cards.base_2__1, ~com90xx_skip_probe, ~ldv_irq_line_1_0, v_rep_select_~cards.offset_13__1, ~ldv_irq_1_2, v_rep_select_~cards.base_15__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_3__1, ~ldv_irq_data_1_0.base, ~#device.base, v_rep_select_~cards.base_4__1, ~INTERF_STATE, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, ~ldv_irq_line_1_1, ~ldv_state_variable_0, ~usb_dev.base, v_rep_select_~cards.base_5__1, ~ldv_irq_1_3, ~ldv_irq_data_1_0.offset, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, ~ref_cnt, ~ldv_irq_data_1_2.offset, ~usb_urb.base, ~ldv_irq_data_1_1.base, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, ~usb_urb.offset, #NULL.base, ~ldv_irq_line_1_2, v_rep_select_~cards.offset_5__1, ~usb_dev.offset, ~LDV_IN_INTERRUPT, ~ldv_state_variable_1, ~irq, ~#device.offset, ~numcards, v_rep_select_~cards.base_7__1, ~ldv_irq_1_0, v_rep_select_~cards.base_11__1;
{
    var kzalloc_#in~size : int;
    var com90xx_probe_#t~nondet171.offset : int;
    var com90xx_probe_#t~nondet186.offset : int;
    var com90xx_probe_#t~nondet105.base : int;
    var com90xx_probe_#t~mem170 : int;
    var com90xx_probe_~#ports~57.offset : int;
    var com90xx_probe_#t~nondet103.base : int;
    var com90xx_probe_#t~ret56.offset : int;
    var write~int_#ptr.base : int;
    var com90xx_probe_#t~ret102.base : int;
    var com90xx_probe_#t~nondet143.offset : int;
    var com90xx_probe_~status~57 : int;
    var com90xx_probe_~tmp___21~57 : int;
    var com90xx_probe_#t~ret187 : int;
    var kmalloc_#t~ret27.base : int;
    var com90xx_probe_#t~mem197.offset : int;
    var com90xx_probe_#t~nondet86.offset : int;
    var kzalloc_~tmp~31.base : int;
    var com90xx_probe_#t~nondet135.offset : int;
    var com90xx_probe_~tmp___16~57 : int;
    var com90xx_probe_~openparen~57 : int;
    var com90xx_probe_~tmp___11~57.offset : int;
    var com90xx_probe_#t~mem182 : int;
    var v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var com90xx_probe_#t~ret83 : int;
    var com90xx_probe_#t~nondet109.base : int;
    var write~int_#sizeOfWrittenType : int;
    var com90xx_probe_~tmp___15~57.offset : int;
    var com90xx_probe_#t~ret60 : int;
    var com90xx_probe_#t~mem179 : int;
    var com90xx_probe_~tmp___17~57.offset : int;
    var write~int_#value : int;
    var kzalloc_#t~ret28.base : int;
    var com90xx_probe_#t~ret56.base : int;
    var com90xx_probe_~port~57.offset : int;
    var com90xx_probe_#t~nondet72.base : int;
    var com90xx_probe_#t~nondet76.offset : int;
    var com90xx_probe_#t~ret180 : int;
    var v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var com90xx_probe_#t~nondet114.base : int;
    var com90xx_probe_~iomem~57.offset : int;
    var com90xx_probe_#t~nondet76.base : int;
    var com90xx_probe_#t~nondet95.base : int;
    var com90xx_probe_#t~mem62 : int;
    var com90xx_probe_~tmp___19~57.offset : int;
    var write~int_#ptr.offset : int;
    var com90xx_probe_#t~mem194 : int;
    var com90xx_probe_#t~ret73 : int;
    var com90xx_probe_#t~mem145 : int;
    var com90xx_probe_#t~ret127 : int;
    var com90xx_probe_~tmp___4~57 : int;
    var com90xx_probe_#t~mem168 : int;
    var com90xx_probe_#t~ret50 : int;
    var com90xx_probe_#t~ret58 : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var com90xx_probe_#t~ret104 : int;
    var com90xx_probe_#t~ret142 : int;
    var com90xx_probe_#t~ret165 : int;
    var kmalloc_~size : int;
    var #Ultimate.alloc_~size : int;
    var com90xx_probe_#t~nondet109.offset : int;
    var com90xx_probe_#t~ret191 : int;
    var com90xx_probe_#t~nondet155.base : int;
    var kzalloc_#res.offset : int;
    var com90xx_probe_~tmp___19~57.base : int;
    var com90xx_probe_#t~nondet126.base : int;
    var com90xx_probe_#t~nondet78.offset : int;
    var com90xx_probe_#t~ret115 : int;
    var com90xx_probe_#t~ret138 : int;
    var com90xx_probe_~tmp___12~57 : int;
    var com90xx_probe_#t~nondet84.offset : int;
    var com90xx_probe_#t~nondet99.base : int;
    var read~int_#ptr.offset : int;
    var com90xx_probe_#t~short38 : bool;
    var com90xx_probe_~base~57.base : int;
    var com90xx_probe_#t~nondet133.base : int;
    var com90xx_probe_#t~nondet137.base : int;
    var com90xx_probe_#t~ret176 : int;
    var com90xx_probe_#t~mem184.offset : int;
    var com90xx_probe_~tmp___18~57 : int;
    var com90xx_probe_#t~nondet82.base : int;
    var com90xx_probe_#t~nondet49.base : int;
    var com90xx_probe_~tmp___7~57.base : int;
    var com90xx_probe_~tmp___7~57.offset : int;
    var com90xx_probe_#t~nondet99.offset : int;
    var kmalloc_~tmp___2~29.base : int;
    var com90xx_probe_#t~ret39.base : int;
    var com90xx_probe_~airqmask~57 : int;
    var com90xx_probe_~ioaddr~57 : int;
    var v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var com90xx_probe_#t~nondet80.base : int;
    var com90xx_probe_#t~mem198.base : int;
    var com90xx_probe_#t~nondet88.base : int;
    var com90xx_probe_#t~nondet41.base : int;
    var com90xx_probe_~tmp___1~57.offset : int;
    var com90xx_probe_#t~mem123 : int;
    var com90xx_probe_#t~nondet137.offset : int;
    var com90xx_probe_#t~ret93 : int;
    var com90xx_probe_~iomem~57.base : int;
    var com90xx_probe_#t~ret162 : int;
    var com90xx_probe_#t~ret185 : int;
    var com90xx_probe_~tmp___20~57.offset : int;
    var com90xx_probe_#t~nondet195.base : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var com90xx_probe_~tmp___17~57.base : int;
    var com90xx_probe_#t~nondet155.offset : int;
    var kmalloc_~flags : int;
    var #Ultimate.alloc_#res.offset : int;
    var kzalloc_#res.base : int;
    var com90xx_probe_#t~nondet164.offset : int;
    var kzalloc_#t~ret28.offset : int;
    var __kmalloc_#res.offset : int;
    var com90xx_probe_#t~nondet74.offset : int;
    var main_#t~ret275 : int;
    var com90xx_probe_#t~mem94 : int;
    var kmalloc_#in~flags : int;
    var com90xx_probe_#t~nondet92.offset : int;
    var kzalloc_~flags : int;
    var com90xx_probe_#t~nondet51.offset : int;
    var com90xx_probe_#t~mem161 : int;
    var com90xx_probe_#t~ret112 : int;
    var com90xx_probe_#t~ret158 : int;
    var com90xx_probe_#t~nondet116.base : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_ULTIMATE.dealloc_~addr.base__1 : int;
    var com90xx_probe_#t~ret81 : int;
    var com90xx_probe_#t~nondet118.base : int;
    var com90xx_probe_#t~ret150 : int;
    var com90xx_probe_#t~ret173 : int;
    var com90xx_probe_#t~ret196 : int;
    var com90xx_probe_#t~nondet118.offset : int;
    var com90xx_probe_#t~ret89 : int;
    var com90xx_probe_~p~57.base : int;
    var com90xx_probe_#t~nondet74.base : int;
    var main_#t~nondet273 : int;
    var com90xx_probe_~__ms___0~57 : int;
    var com90xx_probe_#t~nondet64.offset : int;
    var com90xx_probe_#t~mem101 : int;
    var com90xx_probe_#t~nondet55.offset : int;
    var com90xx_probe_#t~mem68 : int;
    var com90xx_probe_#t~nondet49.offset : int;
    var com90xx_probe_#t~ret148 : int;
    var com90xx_probe_~base___0~57.base : int;
    var com90xx_probe_#t~nondet111.offset : int;
    var com90xx_probe_#t~nondet171.base : int;
    var v_rep_select_ULTIMATE.start_ULTIMATE.dealloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var com90xx_probe_#t~ret71 : int;
    var com90xx_probe_#t~ret163 : int;
    var com90xx_probe_~numports~57 : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var com90xx_probe_#t~nondet120.offset : int;
    var com90xx_probe_#t~ret140 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var com90xx_probe_#t~nondet105.offset : int;
    var com90xx_probe_#t~nondet190.base : int;
    var com90xx_probe_#t~ret79 : int;
    var com90xx_probe_#t~nondet57.base : int;
    var com90xx_probe_#t~nondet114.offset : int;
    var com90xx_probe_~tmp___10~57 : int;
    var com90xx_probe_~ptr~57 : int;
    var com90xx_probe_~tmp___25~57.base : int;
    var com90xx_probe_#t~nondet157.base : int;
    var com90xx_probe_~found~57 : int;
    var com90xx_probe_~tmp___8~57.base : int;
    var com90xx_probe_#t~ret113 : int;
    var com90xx_probe_#t~nondet135.base : int;
    var com90xx_probe_#t~ret136 : int;
    var com90xx_probe_#t~mem159 : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var com90xx_probe_~tmp___5~57 : int;
    var com90xx_probe_#t~nondet133.offset : int;
    var com90xx_probe_#t~ret67 : int;
    var kzalloc_~tmp~31.offset : int;
    var com90xx_probe_#t~nondet64.base : int;
    var com90xx_probe_#t~nondet66.base : int;
    var com90xx_probe_#t~nondet177.offset : int;
    var read~int_#value : int;
    var com90xx_probe_#t~ret96.base : int;
    var main_#t~switch272 : bool;
    var com90xx_probe_#t~nondet59.offset : int;
    var com90xx_probe_#t~mem151 : int;
    var com90xx_probe_~tmp___20~57.base : int;
    var com90xx_probe_#t~mem174 : int;
    var com90xx_probe_#t~nondet116.offset : int;
    var com90xx_probe_#t~ret91 : int;
    var com90xx_probe_#t~nondet149.offset : int;
    var com90xx_probe_#t~mem125 : int;
    var com90xx_probe_#t~mem175.base : int;
    var com90xx_probe_#t~ret107 : int;
    var com90xx_probe_~#ports~57.base : int;
    var v_rep_select_ULTIMATE.start_ULTIMATE.dealloc_old_#valid_ULTIMATE.start_ULTIMATE.dealloc_~addr.base__1 : int;
    var com90xx_probe_#t~nondet190.offset : int;
    var com90xx_probe_#t~ret102.offset : int;
    var com90xx_probe_#t~nondet80.offset : int;
    var com90xx_probe_#t~nondet147.base : int;
    var com90xx_probe_#t~nondet149.base : int;
    var com90xx_probe_#t~mem54 : int;
    var com90xx_probe_#t~nondet143.base : int;
    var kzalloc_~size : int;
    var com90xx_probe_#t~ret110 : int;
    var com90xx_probe_#t~nondet141.base : int;
    var read~int_#ptr.base : int;
    var com90xx_probe_#t~nondet195.offset : int;
    var com90xx_probe_#t~mem198.offset : int;
    var com90xx_probe_#t~ret40.offset : int;
    var com90xx_probe_#t~ret87 : int;
    var com90xx_probe_~tmp___11~57.base : int;
    var com90xx_probe_#t~ret156 : int;
    var v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var com90xx_probe_#t~nondet111.base : int;
    var com90xx_probe_~tmp___9~57 : int;
    var com90xx_init_#res : int;
    var com90xx_probe_#t~nondet90.base : int;
    var com90xx_probe_~tmp___3~57 : int;
    var com90xx_probe_#t~nondet139.offset : int;
    var __kmalloc_#in~26 : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var com90xx_probe_~p~57.offset : int;
    var com90xx_probe_~tmp___22~57 : int;
    var ULTIMATE.dealloc_~addr.offset : int;
    var com90xx_probe_#t~ret100 : int;
    var com90xx_probe_#t~ret146 : int;
    var main_~tmp~343 : int;
    var com90xx_probe_#t~nondet82.offset : int;
    var com90xx_probe_#t~nondet97.offset : int;
    var com90xx_probe_#t~mem184.base : int;
    var com90xx_probe_#t~ret108 : int;
    var com90xx_probe_#t~nondet188.base : int;
    var com90xx_probe_~airq~57 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1 : int;
    var main_#t~nondet271 : int;
    var com90xx_probe_#t~nondet51.base : int;
    var com90xx_probe_#t~nondet55.base : int;
    var com90xx_probe_#t~ret77 : int;
    var com90xx_probe_#t~nondet59.base : int;
    var com90xx_probe_~index~57 : int;
    var com90xx_probe_#t~mem70 : int;
    var com90xx_probe_#t~nondet126.offset : int;
    var com90xx_probe_#t~nondet95.offset : int;
    var com90xx_probe_#t~nondet177.base : int;
    var read~int_#sizeOfReadType : int;
    var com90xx_probe_~base___0~57.offset : int;
    var v_rep_select_ULTIMATE.start_ULTIMATE.dealloc_old_#valid_0__1 : int;
    var com90xx_probe_#t~nondet166.base : int;
    var kmalloc_#in~size : int;
    var com90xx_probe_#t~ret96.offset : int;
    var com90xx_probe_#t~mem199 : int;
    var com90xx_probe_~shmems~57.offset : int;
    var com90xx_probe_#t~mem153 : int;
    var com90xx_probe_#t~ret42 : int;
    var com90xx_probe_~tmp___1~57.base : int;
    var main_#res : int;
    var com90xx_probe_#t~ret119 : int;
    var com90xx_probe_#t~ret172 : int;
    var com90xx_probe_#t~ret65 : int;
    var com90xx_probe_#t~nondet90.offset : int;
    var kmalloc_#res.offset : int;
    var com90xx_probe_#t~ret134 : int;
    var com90xx_probe_#t~nondet120.base : int;
    var com90xx_probe_#t~nondet41.offset : int;
    var com90xx_probe_#t~nondet47.base : int;
    var com90xx_probe_~numshmems~57 : int;
    var kzalloc_#in~flags : int;
    var com90xx_probe_#t~nondet128.offset : int;
    var com90xx_probe_~tmp___6~57.offset : int;
    var __kmalloc_#res.base : int;
    var main_#t~switch274 : bool;
    var main_~tmp___0~343 : int;
    var kmalloc_~tmp___2~29.offset : int;
    var com90xx_probe_~port~57.base : int;
    var __kmalloc_#in~25 : int;
    var com90xx_probe_#t~nondet131.offset : int;
    var com90xx_probe_#t~mem197.base : int;
    var com90xx_probe_#t~mem130 : int;
    var com90xx_probe_~tmp___8~57.offset : int;
    var com90xx_probe_#t~nondet84.base : int;
    var com90xx_probe_#t~nondet86.base : int;
    var v_rep_select_#valid_ULTIMATE.start_ULTIMATE.dealloc_~addr.base__1 : int;
    var com90xx_probe_~numprint~57 : int;
    var ULTIMATE.dealloc_~addr.base : int;
    var com90xx_probe_~tmp___0~57.base : int;
    var com90xx_probe_#t~nondet47.offset : int;
    var com90xx_probe_#t~ret189 : int;
    var #Ultimate.alloc_#res.base : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var com90xx_probe_#t~nondet57.offset : int;
    var com90xx_probe_~tmp___13~57 : int;
    var com90xx_probe_~tmp___6~57.base : int;
    var com90xx_probe_~tmp___24~57 : int;
    var com90xx_probe_#t~nondet141.offset : int;
    var com90xx_probe_#t~nondet147.offset : int;
    var com90xx_probe_~tmp___0~57.offset : int;
    var com90xx_probe_~__ms~57 : int;
    var com90xx_probe_#t~mem37 : int;
    var com90xx_probe_#t~nondet188.offset : int;
    var com90xx_probe_#t~ret85 : int;
    var com90xx_probe_~tmp___25~57.offset : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var com90xx_probe_~tmp~57 : int;
    var com90xx_probe_#t~ret154 : int;
    var com90xx_probe_#t~mem175.offset : int;
    var com90xx_probe_~count~57 : int;
    var com90xx_probe_#t~nondet92.base : int;
    var com90xx_probe_#t~ret39.offset : int;
    var com90xx_probe_#t~mem192 : int;
    var com90xx_probe_~tmp___14~57 : int;
    var com90xx_probe_#t~nondet78.base : int;
    var com90xx_probe_#t~nondet166.offset : int;
    var com90xx_probe_#t~nondet157.offset : int;
    var com90xx_probe_~shmems~57.base : int;
    var com90xx_probe_#t~ret52 : int;
    var com90xx_probe_#t~ret75 : int;
    var com90xx_probe_~tmp___15~57.base : int;
    var kmalloc_#res.base : int;
    var com90xx_probe_#t~ret129 : int;
    var com90xx_probe_#t~nondet88.offset : int;
    var com90xx_probe_#t~ret106 : int;
    var com90xx_probe_#t~nondet186.base : int;
    var com90xx_probe_#t~ret98 : int;
    var com90xx_probe_#t~ret121 : int;
    var com90xx_probe_#t~ret167 : int;
    var com90xx_probe_#t~ret144 : int;
    var com90xx_probe_#t~mem53 : int;
    var com90xx_probe_#t~nondet164.base : int;
    var com90xx_probe_#t~nondet103.offset : int;
    var com90xx_probe_#t~nondet97.base : int;
    var kmalloc_#t~ret27.offset : int;
    var com90xx_probe_#t~ret63 : int;
    var com90xx_probe_#t~nondet72.offset : int;
    var com90xx_probe_#t~ret117 : int;
    var com90xx_probe_#t~ret40.base : int;
    var com90xx_probe_#t~nondet131.base : int;
    var com90xx_probe_~tmp___2~57 : int;
    var com90xx_probe_~base~57.offset : int;
    var com90xx_probe_#t~nondet139.base : int;
    var com90xx_probe_~tmp___23~57 : int;
    var com90xx_probe_#t~nondet128.base : int;
    var com90xx_probe_#t~ret132 : int;
    var com90xx_probe_#t~ret178 : int;
    var com90xx_probe_#t~ret48 : int;
    var com90xx_probe_#t~nondet66.offset : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    v_rep_select_#valid_0__1 := 0;
    havoc v_rep_select_#valid_ULTIMATE.start_ULTIMATE.dealloc_~addr.base__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    ~ldv_irq_1_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~ldv_irq_1_1 := 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_irq_line_1_3 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~numcards := 0;
    ~com90xx_skip_probe := 0;
    ~io := 0;
    ~irq := 0;
    ~shmem := 0;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_ULTIMATE.dealloc_~addr.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_ULTIMATE.start_ULTIMATE.dealloc_~addr.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 9;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_ULTIMATE.start_ULTIMATE.dealloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_ULTIMATE.dealloc_~addr.base__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    ~#device.base, ~#device.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#device.base, 0, ~#device.offset;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#device.base, 0, ~#device.offset + 1;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#device.base, 0, ~#device.offset + 2;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#device.base, 0, ~#device.offset + 3;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#device.base, 0, ~#device.offset + 4;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#device.base, 0, ~#device.offset + 5;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#device.base, 0, ~#device.offset + 6;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#device.base, 0, ~#device.offset + 7;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#device.base, 0, ~#device.offset + 8;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    ~ldv_retval_0 := 0;
    ~INTERF_STATE := 0;
    ~SERIAL_STATE := 0;
    ~dev_counter := 0;
    v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1 := v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, 0, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, 0, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1;
    v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.base_11__1, v_rep_select_~cards.offset_1__1 := v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, 0, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.base_11__1, 0;
    v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1 := v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.base_10__1, 0, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, 0, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1;
    v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1 := v_rep_select_~cards.base_8__1, 0, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, 0, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1;
    v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1 := v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, 0, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, 0, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1;
    v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1 := v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, 0, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_2__1, 0, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1;
    v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1 := v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, 0, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, 0, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1;
    v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1 := v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, 0, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, 0, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1;
    v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1 := 0, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, 0, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1;
    v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1 := v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, 0, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, 0, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1;
    v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1 := v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, 0, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_15__1, 0, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1;
    v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1 := v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, 0, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, 0;
    v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1 := v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, 0, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_6__1, 0, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1;
    v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1 := v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, 0, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, 0, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1;
    v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1 := v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, 0, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.base_1__1, 0, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1;
    v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, v_rep_select_~cards.offset_15__1, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, v_rep_select_~cards.base_15__1, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1 := v_rep_select_~cards.base_8__1, v_rep_select_~cards.base_3__1, v_rep_select_~cards.offset_12__1, v_rep_select_~cards.base_4__1, v_rep_select_~cards.offset_6__1, v_rep_select_~cards.offset_2__1, v_rep_select_~cards.base_10__1, v_rep_select_~cards.base_14__1, v_rep_select_~cards.offset_11__1, v_rep_select_~cards.base_0__1, v_rep_select_~cards.base_5__1, v_rep_select_~cards.offset_10__1, 0, v_rep_select_~cards.offset_7__1, v_rep_select_~cards.offset_3__1, v_rep_select_~cards.base_9__1, v_rep_select_~cards.base_13__1, v_rep_select_~cards.offset_4__1, v_rep_select_~cards.offset_14__1, v_rep_select_~cards.base_1__1, v_rep_select_~cards.offset_9__1, v_rep_select_~cards.offset_8__1, v_rep_select_~cards.offset_0__1, v_rep_select_~cards.base_12__1, v_rep_select_~cards.base_6__1, v_rep_select_~cards.base_2__1, v_rep_select_~cards.offset_5__1, v_rep_select_~cards.offset_13__1, 0, v_rep_select_~cards.base_7__1, v_rep_select_~cards.offset_1__1, v_rep_select_~cards.base_11__1;
    ~usb_urb.base, ~usb_urb.offset := 0, 0;
    ~usb_dev.offset, ~usb_dev.base := 0, 0;
    havoc main_#res;
    havoc main_#t~nondet273, main_~tmp~343, main_#t~switch274, main_~tmp___0~343, main_#t~switch272, main_#t~ret275, main_#t~nondet271;
    havoc main_~tmp~343;
    havoc main_~tmp___0~343;
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    assume main_#t~nondet271 <= 2147483647 && 0 <= main_#t~nondet271 + 2147483648;
    main_~tmp~343 := main_#t~nondet271;
    havoc main_#t~nondet271;
    assume !(main_~tmp~343 == 0);
    main_#t~switch272 := false;
    assume !main_#t~switch272;
    assume main_~tmp~343 == 1;
    main_#t~switch272 := true;
    assume main_#t~switch272;
    assume !(~ldv_state_variable_0 == 0);
    assume 0 <= main_#t~nondet273 + 2147483648 && main_#t~nondet273 <= 2147483647;
    main_~tmp___0~343 := main_#t~nondet273;
    havoc main_#t~nondet273;
    assume !(main_~tmp___0~343 == 0);
    main_#t~switch274 := false;
    assume !main_#t~switch274;
    assume main_~tmp___0~343 == 1;
    main_#t~switch274 := true;
    assume main_#t~switch274;
    assume ~ldv_state_variable_0 == 1;
    havoc com90xx_init_#res;
    assume !(~irq == 2);
    havoc com90xx_probe_#t~nondet171.offset, com90xx_probe_#t~nondet186.offset, com90xx_probe_#t~nondet105.base, com90xx_probe_#t~mem170, com90xx_probe_~#ports~57.offset, com90xx_probe_#t~nondet103.base, com90xx_probe_#t~ret56.offset, com90xx_probe_#t~ret102.base, com90xx_probe_#t~nondet143.offset, com90xx_probe_~status~57, com90xx_probe_~tmp___21~57, com90xx_probe_#t~ret187, com90xx_probe_#t~mem197.offset, com90xx_probe_#t~nondet86.offset, com90xx_probe_#t~nondet135.offset, com90xx_probe_~tmp___16~57, com90xx_probe_~openparen~57, com90xx_probe_~tmp___11~57.offset, com90xx_probe_#t~mem182, com90xx_probe_#t~ret83, com90xx_probe_#t~nondet109.base, com90xx_probe_~tmp___15~57.offset, com90xx_probe_#t~ret60, com90xx_probe_#t~mem179, com90xx_probe_~tmp___17~57.offset, com90xx_probe_#t~ret56.base, com90xx_probe_~port~57.offset, com90xx_probe_#t~nondet72.base, com90xx_probe_#t~nondet76.offset, com90xx_probe_#t~ret180, com90xx_probe_#t~nondet114.base, com90xx_probe_~iomem~57.offset, com90xx_probe_#t~nondet76.base, com90xx_probe_#t~nondet95.base, com90xx_probe_#t~mem62, com90xx_probe_~tmp___19~57.offset, com90xx_probe_#t~mem194, com90xx_probe_#t~ret73, com90xx_probe_#t~mem145, com90xx_probe_#t~ret127, com90xx_probe_~tmp___4~57, com90xx_probe_#t~mem168, com90xx_probe_#t~ret50, com90xx_probe_#t~ret58, com90xx_probe_#t~ret104, com90xx_probe_#t~ret142, com90xx_probe_#t~ret165, com90xx_probe_#t~nondet109.offset, com90xx_probe_#t~ret191, com90xx_probe_#t~nondet155.base, com90xx_probe_~tmp___19~57.base, com90xx_probe_#t~nondet126.base, com90xx_probe_#t~nondet78.offset, com90xx_probe_#t~ret115, com90xx_probe_#t~ret138, com90xx_probe_~tmp___12~57, com90xx_probe_#t~nondet84.offset, com90xx_probe_#t~nondet99.base, com90xx_probe_#t~short38, com90xx_probe_~base~57.base, com90xx_probe_#t~nondet133.base, com90xx_probe_#t~nondet137.base, com90xx_probe_#t~ret176, com90xx_probe_#t~mem184.offset, com90xx_probe_~tmp___18~57, com90xx_probe_#t~nondet82.base, com90xx_probe_#t~nondet49.base, com90xx_probe_~tmp___7~57.base, com90xx_probe_~tmp___7~57.offset, com90xx_probe_#t~nondet99.offset, com90xx_probe_#t~ret39.base, com90xx_probe_~airqmask~57, com90xx_probe_~ioaddr~57, com90xx_probe_#t~nondet80.base, com90xx_probe_#t~mem198.base, com90xx_probe_#t~nondet88.base, com90xx_probe_#t~nondet41.base, com90xx_probe_~tmp___1~57.offset, com90xx_probe_#t~mem123, com90xx_probe_#t~nondet137.offset, com90xx_probe_#t~ret93, com90xx_probe_~iomem~57.base, com90xx_probe_#t~ret162, com90xx_probe_#t~ret185, com90xx_probe_~tmp___20~57.offset, com90xx_probe_#t~nondet195.base, com90xx_probe_~tmp___17~57.base, com90xx_probe_#t~nondet155.offset, com90xx_probe_#t~nondet164.offset, com90xx_probe_#t~nondet74.offset, com90xx_probe_#t~mem94, com90xx_probe_#t~nondet92.offset, com90xx_probe_#t~nondet51.offset, com90xx_probe_#t~mem161, com90xx_probe_#t~ret112, com90xx_probe_#t~ret158, com90xx_probe_#t~nondet116.base, com90xx_probe_#t~ret81, com90xx_probe_#t~nondet118.base, com90xx_probe_#t~ret150, com90xx_probe_#t~ret173, com90xx_probe_#t~ret196, com90xx_probe_#t~nondet118.offset, com90xx_probe_#t~ret89, com90xx_probe_~p~57.base, com90xx_probe_#t~nondet74.base, com90xx_probe_~__ms___0~57, com90xx_probe_#t~nondet64.offset, com90xx_probe_#t~mem101, com90xx_probe_#t~nondet55.offset, com90xx_probe_#t~mem68, com90xx_probe_#t~nondet49.offset, com90xx_probe_#t~ret148, com90xx_probe_~base___0~57.base, com90xx_probe_#t~nondet111.offset, com90xx_probe_#t~nondet171.base, com90xx_probe_#t~ret71, com90xx_probe_#t~ret163, com90xx_probe_~numports~57, com90xx_probe_#t~nondet120.offset, com90xx_probe_#t~ret140, com90xx_probe_#t~nondet105.offset, com90xx_probe_#t~nondet190.base, com90xx_probe_#t~ret79, com90xx_probe_#t~nondet57.base, com90xx_probe_#t~nondet114.offset, com90xx_probe_~tmp___10~57, com90xx_probe_~ptr~57, com90xx_probe_~tmp___25~57.base, com90xx_probe_#t~nondet157.base, com90xx_probe_~found~57, com90xx_probe_~tmp___8~57.base, com90xx_probe_#t~ret113, com90xx_probe_#t~nondet135.base, com90xx_probe_#t~ret136, com90xx_probe_#t~mem159, com90xx_probe_~tmp___5~57, com90xx_probe_#t~nondet133.offset, com90xx_probe_#t~ret67, com90xx_probe_#t~nondet64.base, com90xx_probe_#t~nondet66.base, com90xx_probe_#t~nondet177.offset, com90xx_probe_#t~ret96.base, com90xx_probe_#t~nondet59.offset, com90xx_probe_#t~mem151, com90xx_probe_~tmp___20~57.base, com90xx_probe_#t~mem174, com90xx_probe_#t~nondet116.offset, com90xx_probe_#t~ret91, com90xx_probe_#t~nondet149.offset, com90xx_probe_#t~mem125, com90xx_probe_#t~mem175.base, com90xx_probe_#t~ret107, com90xx_probe_~#ports~57.base, com90xx_probe_#t~nondet190.offset, com90xx_probe_#t~ret102.offset, com90xx_probe_#t~nondet80.offset, com90xx_probe_#t~nondet147.base, com90xx_probe_#t~nondet149.base, com90xx_probe_#t~mem54, com90xx_probe_#t~nondet143.base, com90xx_probe_#t~ret110, com90xx_probe_#t~nondet141.base, com90xx_probe_#t~nondet195.offset, com90xx_probe_#t~mem198.offset, com90xx_probe_#t~ret40.offset, com90xx_probe_#t~ret87, com90xx_probe_~tmp___11~57.base, com90xx_probe_#t~ret156, com90xx_probe_#t~nondet111.base, com90xx_probe_~tmp___9~57, com90xx_probe_#t~nondet90.base, com90xx_probe_~tmp___3~57, com90xx_probe_#t~nondet139.offset, com90xx_probe_~p~57.offset, com90xx_probe_~tmp___22~57, com90xx_probe_#t~ret100, com90xx_probe_#t~ret146, com90xx_probe_#t~nondet82.offset, com90xx_probe_#t~nondet97.offset, com90xx_probe_#t~mem184.base, com90xx_probe_#t~ret108, com90xx_probe_#t~nondet188.base, com90xx_probe_~airq~57, com90xx_probe_#t~nondet51.base, com90xx_probe_#t~nondet55.base, com90xx_probe_#t~ret77, com90xx_probe_#t~nondet59.base, com90xx_probe_~index~57, com90xx_probe_#t~mem70, com90xx_probe_#t~nondet126.offset, com90xx_probe_#t~nondet95.offset, com90xx_probe_#t~nondet177.base, com90xx_probe_~base___0~57.offset, com90xx_probe_#t~nondet166.base, com90xx_probe_#t~ret96.offset, com90xx_probe_#t~mem199, com90xx_probe_~shmems~57.offset, com90xx_probe_#t~mem153, com90xx_probe_#t~ret42, com90xx_probe_~tmp___1~57.base, com90xx_probe_#t~ret119, com90xx_probe_#t~ret172, com90xx_probe_#t~ret65, com90xx_probe_#t~nondet90.offset, com90xx_probe_#t~ret134, com90xx_probe_#t~nondet120.base, com90xx_probe_#t~nondet41.offset, com90xx_probe_#t~nondet47.base, com90xx_probe_~numshmems~57, com90xx_probe_#t~nondet128.offset, com90xx_probe_~tmp___6~57.offset, com90xx_probe_~port~57.base, com90xx_probe_#t~nondet131.offset, com90xx_probe_#t~mem197.base, com90xx_probe_#t~mem130, com90xx_probe_~tmp___8~57.offset, com90xx_probe_#t~nondet84.base, com90xx_probe_#t~nondet86.base, com90xx_probe_~numprint~57, com90xx_probe_~tmp___0~57.base, com90xx_probe_#t~nondet47.offset, com90xx_probe_#t~ret189, com90xx_probe_#t~nondet57.offset, com90xx_probe_~tmp___13~57, com90xx_probe_~tmp___6~57.base, com90xx_probe_~tmp___24~57, com90xx_probe_#t~nondet141.offset, com90xx_probe_#t~nondet147.offset, com90xx_probe_~tmp___0~57.offset, com90xx_probe_~__ms~57, com90xx_probe_#t~mem37, com90xx_probe_#t~nondet188.offset, com90xx_probe_#t~ret85, com90xx_probe_~tmp___25~57.offset, com90xx_probe_~tmp~57, com90xx_probe_#t~ret154, com90xx_probe_#t~mem175.offset, com90xx_probe_~count~57, com90xx_probe_#t~nondet92.base, com90xx_probe_#t~ret39.offset, com90xx_probe_#t~mem192, com90xx_probe_~tmp___14~57, com90xx_probe_#t~nondet78.base, com90xx_probe_#t~nondet166.offset, com90xx_probe_#t~nondet157.offset, com90xx_probe_~shmems~57.base, com90xx_probe_#t~ret52, com90xx_probe_#t~ret75, com90xx_probe_~tmp___15~57.base, com90xx_probe_#t~ret129, com90xx_probe_#t~nondet88.offset, com90xx_probe_#t~ret106, com90xx_probe_#t~nondet186.base, com90xx_probe_#t~ret98, com90xx_probe_#t~ret121, com90xx_probe_#t~ret167, com90xx_probe_#t~ret144, com90xx_probe_#t~mem53, com90xx_probe_#t~nondet164.base, com90xx_probe_#t~nondet103.offset, com90xx_probe_#t~nondet97.base, com90xx_probe_#t~ret63, com90xx_probe_#t~nondet72.offset, com90xx_probe_#t~ret117, com90xx_probe_#t~ret40.base, com90xx_probe_#t~nondet131.base, com90xx_probe_~tmp___2~57, com90xx_probe_~base~57.offset, com90xx_probe_#t~nondet139.base, com90xx_probe_~tmp___23~57, com90xx_probe_#t~nondet128.base, com90xx_probe_#t~ret132, com90xx_probe_#t~ret178, com90xx_probe_#t~ret48, com90xx_probe_#t~nondet66.offset;
    havoc com90xx_probe_~count~57;
    havoc com90xx_probe_~status~57;
    havoc com90xx_probe_~ioaddr~57;
    havoc com90xx_probe_~numprint~57;
    havoc com90xx_probe_~airq~57;
    havoc com90xx_probe_~openparen~57;
    havoc com90xx_probe_~airqmask~57;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_ULTIMATE.dealloc_~addr.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_ULTIMATE.start_ULTIMATE.dealloc_~addr.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 128;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_ULTIMATE.start_ULTIMATE.dealloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_ULTIMATE.dealloc_~addr.base__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    com90xx_probe_~#ports~57.base, com90xx_probe_~#ports~57.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    havoc com90xx_probe_~tmp~57;
    havoc com90xx_probe_~shmems~57.base, com90xx_probe_~shmems~57.offset;
    havoc com90xx_probe_~iomem~57.base, com90xx_probe_~iomem~57.offset;
    havoc com90xx_probe_~numports~57;
    havoc com90xx_probe_~numshmems~57;
    havoc com90xx_probe_~port~57.offset, com90xx_probe_~port~57.base;
    havoc com90xx_probe_~p~57.base, com90xx_probe_~p~57.offset;
    havoc com90xx_probe_~index~57;
    havoc com90xx_probe_~tmp___0~57.base, com90xx_probe_~tmp___0~57.offset;
    havoc com90xx_probe_~tmp___1~57.offset, com90xx_probe_~tmp___1~57.base;
    havoc com90xx_probe_~tmp___2~57;
    havoc com90xx_probe_~tmp___3~57;
    havoc com90xx_probe_~tmp___4~57;
    havoc com90xx_probe_~tmp___5~57;
    havoc com90xx_probe_~tmp___6~57.base, com90xx_probe_~tmp___6~57.offset;
    havoc com90xx_probe_~tmp___7~57.base, com90xx_probe_~tmp___7~57.offset;
    havoc com90xx_probe_~tmp___8~57.base, com90xx_probe_~tmp___8~57.offset;
    havoc com90xx_probe_~tmp___9~57;
    havoc com90xx_probe_~__ms~57;
    havoc com90xx_probe_~tmp___10~57;
    havoc com90xx_probe_~base~57.offset, com90xx_probe_~base~57.base;
    havoc com90xx_probe_~tmp___11~57.offset, com90xx_probe_~tmp___11~57.base;
    havoc com90xx_probe_~tmp___12~57;
    havoc com90xx_probe_~tmp___13~57;
    havoc com90xx_probe_~tmp___14~57;
    havoc com90xx_probe_~tmp___15~57.offset, com90xx_probe_~tmp___15~57.base;
    havoc com90xx_probe_~found~57;
    havoc com90xx_probe_~tmp___16~57;
    havoc com90xx_probe_~tmp___17~57.offset, com90xx_probe_~tmp___17~57.base;
    havoc com90xx_probe_~tmp___18~57;
    havoc com90xx_probe_~tmp___19~57.offset, com90xx_probe_~tmp___19~57.base;
    havoc com90xx_probe_~tmp___20~57.offset, com90xx_probe_~tmp___20~57.base;
    havoc com90xx_probe_~__ms___0~57;
    havoc com90xx_probe_~tmp___21~57;
    havoc com90xx_probe_~ptr~57;
    havoc com90xx_probe_~base___0~57.base, com90xx_probe_~base___0~57.offset;
    havoc com90xx_probe_~tmp___22~57;
    havoc com90xx_probe_~tmp___23~57;
    havoc com90xx_probe_~tmp___24~57;
    havoc com90xx_probe_~tmp___25~57.base, com90xx_probe_~tmp___25~57.offset;
    com90xx_probe_~openparen~57 := 0;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, com90xx_probe_~#ports~57.base, 0, com90xx_probe_~#ports~57.offset;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    com90xx_probe_~tmp~57 := 1;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume 0 <= com90xx_probe_~tmp~57 && !(32 <= com90xx_probe_~tmp~57);
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    assume com90xx_probe_~tmp~57 < 4294967296 && 0 <= com90xx_probe_~tmp~57;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, com90xx_probe_~#ports~57.base, 0, 4 * com90xx_probe_~tmp~57 + com90xx_probe_~#ports~57.offset;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    com90xx_probe_~tmp~57 := com90xx_probe_~tmp~57 + 1;
    goto loc1;
  loc1_1:
    assume 32 <= com90xx_probe_~tmp~57 && com90xx_probe_~tmp~57 < 4294967296;
    assume (~shmem == 0 && ~irq == 0) && ~io == 0;
    com90xx_probe_#t~short38 := true;
    assume com90xx_probe_#t~short38;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := ~#device.base, ~#device.offset, 1;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    com90xx_probe_#t~mem37 := read~int_#value;
    assume !(com90xx_probe_#t~mem37 == 0);
    com90xx_probe_#t~short38 := false;
    assume ~com90xx_skip_probe == 0;
    havoc com90xx_probe_#t~mem37;
    havoc com90xx_probe_#t~short38;
    kzalloc_#in~size, kzalloc_#in~flags := 1536, 208;
    havoc kzalloc_#res.base, kzalloc_#res.offset;
    havoc kzalloc_~size, kzalloc_~tmp~31.base, kzalloc_#t~ret28.offset, kzalloc_#t~ret28.base, kzalloc_~flags, kzalloc_~tmp~31.offset;
    kzalloc_~size := kzalloc_#in~size;
    kzalloc_~flags := kzalloc_#in~flags;
    havoc kzalloc_~tmp~31.base, kzalloc_~tmp~31.offset;
    kmalloc_#in~size := kzalloc_~size;
    havoc kmalloc_#in~flags;
    havoc kmalloc_#res.base, kmalloc_#res.offset;
    havoc kmalloc_~size, kmalloc_#t~ret27.offset, kmalloc_~tmp___2~29.base, kmalloc_~tmp___2~29.offset, kmalloc_#t~ret27.base, kmalloc_~flags;
    kmalloc_~size := kmalloc_#in~size;
    kmalloc_~flags := kmalloc_#in~flags;
    havoc kmalloc_~tmp___2~29.base, kmalloc_~tmp___2~29.offset;
    __kmalloc_#in~25, __kmalloc_#in~26 := kmalloc_~size, kmalloc_~flags;
    havoc __kmalloc_#res.offset, __kmalloc_#res.base;
    kmalloc_#t~ret27.offset, kmalloc_#t~ret27.base := __kmalloc_#res.offset, __kmalloc_#res.base;
    kmalloc_~tmp___2~29.base, kmalloc_~tmp___2~29.offset := kmalloc_#t~ret27.base, kmalloc_#t~ret27.offset;
    havoc kmalloc_#t~ret27.offset, kmalloc_#t~ret27.base;
    kmalloc_#res.base, kmalloc_#res.offset := kmalloc_~tmp___2~29.base, kmalloc_~tmp___2~29.offset;
    kzalloc_#t~ret28.offset, kzalloc_#t~ret28.base := kmalloc_#res.offset, kmalloc_#res.base;
    kzalloc_~tmp~31.base, kzalloc_~tmp~31.offset := kzalloc_#t~ret28.base, kzalloc_#t~ret28.offset;
    havoc kzalloc_#t~ret28.offset, kzalloc_#t~ret28.base;
    kzalloc_#res.base, kzalloc_#res.offset := kzalloc_~tmp~31.base, kzalloc_~tmp~31.offset;
    com90xx_probe_#t~ret39.offset, com90xx_probe_#t~ret39.base := kzalloc_#res.offset, kzalloc_#res.base;
    com90xx_probe_~tmp___0~57.base, com90xx_probe_~tmp___0~57.offset := com90xx_probe_#t~ret39.base, com90xx_probe_#t~ret39.offset;
    havoc com90xx_probe_#t~ret39.offset, com90xx_probe_#t~ret39.base;
    com90xx_probe_~shmems~57.base, com90xx_probe_~shmems~57.offset := com90xx_probe_~tmp___0~57.base, com90xx_probe_~tmp___0~57.offset;
    assume (com90xx_probe_~shmems~57.offset + com90xx_probe_~shmems~57.base) % 18446744073709551616 == 0 && com90xx_probe_~shmems~57.offset + com90xx_probe_~shmems~57.base + 18446744073709551616 < 0;
    v_rep_select_ULTIMATE.start_ULTIMATE.dealloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_ULTIMATE.dealloc_old_#valid_ULTIMATE.start_ULTIMATE.dealloc_~addr.base__1, v_rep_select_ULTIMATE.start_ULTIMATE.dealloc_old_#valid_0__1 := v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_ULTIMATE.start_ULTIMATE.dealloc_~addr.base__1, v_rep_select_#valid_0__1;
    ULTIMATE.dealloc_~addr.base, ULTIMATE.dealloc_~addr.offset := com90xx_probe_~#ports~57.base, com90xx_probe_~#ports~57.offset;
    havoc v_rep_select_#valid_ULTIMATE.start_ULTIMATE.dealloc_~addr.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_ULTIMATE.dealloc_~addr.base__1, v_rep_select_ULTIMATE.start_ULTIMATE.dealloc_old_#valid_ULTIMATE.start_ULTIMATE.dealloc_~addr.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_ULTIMATE.dealloc_~addr.base__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1;
    assume v_rep_select_#valid_ULTIMATE.start_ULTIMATE.dealloc_~addr.base__1 == 0;
    havoc com90xx_probe_~#ports~57.base, com90xx_probe_~#ports~57.offset;
    assume ~numcards == 0;
    com90xx_init_#res := -5;
    main_#t~ret275 := com90xx_init_#res;
    assume 0 <= main_#t~ret275 + 2147483648 && main_#t~ret275 <= 2147483647;
    ~ldv_retval_0 := main_#t~ret275;
    havoc main_#t~ret275;
    assume !(~ldv_retval_0 == 0);
    assume !(~ldv_retval_0 == 0);
    ~ldv_state_variable_0 := 2;
    assume (~usb_urb.base + ~usb_urb.offset < 18446744073709551616 && !(~usb_urb.base + ~usb_urb.offset == 0)) && 0 <= ~usb_urb.base + ~usb_urb.offset;
    goto loc2;
  loc2:
    assert false;
}

