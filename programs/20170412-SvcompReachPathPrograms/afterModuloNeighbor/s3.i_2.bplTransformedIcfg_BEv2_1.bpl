var #memory_$Pointer$.base : [int][int]int;

var #valid : [int]int;

var #memory_int : [int][int]int;

var #NULL.offset : int;

var #length : [int]int;

var #NULL.base : int;

var #memory_$Pointer$.offset : [int][int]int;

procedure ULTIMATE.start() returns ()
modifies #memory_$Pointer$.base, #valid, #memory_int, #NULL.offset, #length, #NULL.base, #memory_$Pointer$.offset;
{
    var ssl3_connect_#t~nondet89 : int;
    var ssl3_connect_#t~mem105.base : int;
    var ssl3_connect_#t~mem45 : int;
    var ssl3_connect_#t~mem103.base : int;
    var ssl3_connect_#t~mem22 : int;
    var ssl3_connect_#t~mem142.base : int;
    var read~$Pointer$_#value.offset : int;
    var ssl3_connect_#t~mem140.base : int;
    var ssl3_connect_#t~mem80.base : int;
    var ssl3_connect_#t~mem166.offset : int;
    var ssl3_connect_#t~mem175 : int;
    var ssl3_connect_~tmp___6~8 : int;
    var write~int_#ptr.base : int;
    var ssl3_connect_#t~mem109.base : int;
    var ssl3_connect_#t~mem94 : int;
    var ssl3_connect_~l~8 : int;
    var ssl3_connect_#t~malloc9.offset : int;
    var write~int_old_#memory_$Pointer$.offset : [int][int]int;
    var ssl3_connect_#t~mem33 : int;
    var ssl3_connect_#t~mem18 : int;
    var ssl3_connect_#t~mem161.offset : int;
    var #Ultimate.alloc_old_#length : [int]int;
    var ssl3_connect_#t~mem14.offset : int;
    var write~$Pointer$_#ptr.base : int;
    var write~$Pointer$_#ptr.offset : int;
    var write~int_#sizeOfWrittenType : int;
    var ssl3_connect_#t~mem80.offset : int;
    var ssl3_connect_#t~mem115.offset : int;
    var write~int_#value : int;
    var ssl3_connect_#t~mem174.base : int;
    var ssl3_connect_#t~nondet92 : int;
    var ssl3_connect_#t~mem176.base : int;
    var main_#t~ret4 : int;
    var ssl3_connect_#t~mem163 : int;
    var ssl3_connect_#t~mem171.offset : int;
    var ssl3_connect_#t~nondet88 : int;
    var ssl3_connect_#t~mem174.offset : int;
    var ssl3_connect_~state~8 : int;
    var ssl3_connect_#t~malloc9.base : int;
    var ssl3_connect_#t~mem23 : int;
    var ssl3_connect_#t~mem46 : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var ssl3_connect_#t~mem11.base : int;
    var ssl3_connect_#t~mem65.offset : int;
    var ssl3_connect_#t~mem15.base : int;
    var write~int_#ptr.offset : int;
    var ssl3_connect_#t~mem59.offset : int;
    var main_#t~malloc0.base : int;
    var ssl3_connect_#t~mem93.offset : int;
    var ssl3_connect_~tmp___2~8 : int;
    var ssl3_connect_#in~s.base : int;
    var ssl3_connect_#t~mem16.offset : int;
    var write~$Pointer$_old_#memory_$Pointer$.base : [int][int]int;
    var ssl3_connect_#t~mem11.offset : int;
    var #Ultimate.alloc_~size : int;
    var ssl3_connect_#t~mem34 : int;
    var ssl3_connect_#t~mem57 : int;
    var ssl3_connect_#res : int;
    var ssl3_connect_~num1~8 : int;
    var ssl3_connect_~cb~8.offset : int;
    var ssl3_connect_#t~mem19 : int;
    var ssl3_connect_#t~mem73.base : int;
    var ssl3_connect_#t~mem105.offset : int;
    var read~int_#ptr.offset : int;
    var ssl3_connect_~tmp___9~8 : int;
    var ssl3_connect_#t~nondet117 : int;
    var ssl3_connect_#t~mem176.offset : int;
    var main_#t~malloc1.offset : int;
    var ssl3_connect_#t~mem145.offset : int;
    var ssl3_connect_~tmp___5~8 : int;
    var ssl3_connect_~s.base : int;
    var ssl3_connect_#t~mem120.base : int;
    var ssl3_connect_#t~mem47 : int;
    var ssl3_connect_~tmp___0~8.offset : int;
    var ssl3_connect_#t~mem24 : int;
    var ssl3_connect_#t~mem139 : int;
    var ssl3_connect_~tmp~8 : int;
    var ssl3_connect_#t~nondet152 : int;
    var main_~s~5.offset : int;
    var ssl3_connect_#t~mem177 : int;
    var ssl3_connect_#t~mem54.offset : int;
    var ssl3_connect_#t~mem128.base : int;
    var ssl3_connect_#t~mem125.base : int;
    var ssl3_connect_#t~mem50 : int;
    var ssl3_connect_#t~nondet98 : int;
    var #Ultimate.alloc_#res.offset : int;
    var ssl3_connect_#t~mem126.offset : int;
    var ssl3_connect_~new_state~8 : int;
    var ssl3_connect_#t~mem35 : int;
    var ssl3_connect_#t~nondet6 : int;
    var read~$Pointer$_#ptr.offset : int;
    var ssl3_connect_#t~mem120.offset : int;
    var ssl3_connect_~cb~8.base : int;
    var ssl3_connect_#t~mem161.base : int;
    var ssl3_connect_#t~mem73.offset : int;
    var ssl3_connect_#t~mem104 : int;
    var ssl3_connect_#t~mem180 : int;
    var ssl3_connect_#t~mem40 : int;
    var ssl3_connect_#t~nondet63 : int;
    var read~$Pointer$_#value.base : int;
    var ssl3_connect_~blastFlag~8 : int;
    var ssl3_connect_#t~mem25 : int;
    var ssl3_connect_#t~mem138 : int;
    var ssl3_connect_#t~mem48 : int;
    var ssl3_connect_#t~mem12.base : int;
    var ssl3_connect_~tmp___1~8 : int;
    var ssl3_connect_#t~nondet8 : int;
    var ssl3_connect_#t~mem153 : int;
    var ssl3_connect_#t~nondet74 : int;
    var ssl3_connect_#t~mem51 : int;
    var ssl3_connect_#t~mem36 : int;
    var ssl3_connect_#t~mem123.offset : int;
    var ssl3_connect_#t~mem164.offset : int;
    var write~$Pointer$_#value.base : int;
    var ssl3_connect_#t~mem166.base : int;
    var read~$Pointer$_#ptr.base : int;
    var ssl3_connect_#t~mem41 : int;
    var ssl3_connect_#t~nondet112 : int;
    var ssl3_connect_#t~nondet62 : int;
    var read~int_#value : int;
    var ssl3_connect_#t~mem142.offset : int;
    var ssl3_connect_#t~nondet85 : int;
    var ssl3_connect_#t~nondet135 : int;
    var ssl3_connect_#t~mem15.offset : int;
    var ssl3_connect_#t~mem26 : int;
    var ssl3_connect_#t~mem49 : int;
    var ssl3_connect_#t~mem124.offset : int;
    var main_~s~5.base : int;
    var ssl3_connect_#t~mem102.base : int;
    var ssl3_connect_~tmp___0~8.base : int;
    var ssl3_connect_#t~mem75 : int;
    var ssl3_connect_#t~mem106 : int;
    var ssl3_connect_#t~mem37 : int;
    var ssl3_connect_#t~mem149.base : int;
    var ssl3_connect_#t~mem147.base : int;
    var ssl3_connect_#t~mem72.base : int;
    var ssl3_connect_#t~mem145.base : int;
    var read~int_#ptr.base : int;
    var ssl3_connect_#t~mem149.offset : int;
    var ssl3_connect_#t~mem167 : int;
    var ssl3_connect_~tmp___4~8 : int;
    var ssl3_connect_#t~mem130.base : int;
    var ssl3_connect_#t~mem14.base : int;
    var ssl3_connect_#t~nondet159 : int;
    var ssl3_connect_#t~mem42 : int;
    var ssl3_connect_#t~mem27 : int;
    var ssl3_connect_#t~nondet69 : int;
    var ssl3_connect_~ret~8 : int;
    var ssl3_connect_#t~mem170 : int;
    var ssl3_connect_#t~mem178 : int;
    var ssl3_connect_#t~mem13.offset : int;
    var write~$Pointer$_#value.offset : int;
    var ssl3_connect_#t~mem132 : int;
    var ssl3_connect_#t~mem30 : int;
    var ssl3_connect_#t~nondet101 : int;
    var ssl3_connect_#t~mem129.offset : int;
    var ssl3_connect_~tmp___7~8 : int;
    var ssl3_connect_#t~mem38 : int;
    var read~int_#sizeOfReadType : int;
    var ssl3_connect_#t~mem171.base : int;
    var ssl3_connect_#t~mem164.base : int;
    var main_#res : int;
    var write~$Pointer$_old_#memory_$Pointer$.offset : [int][int]int;
    var ssl3_connect_~skip~8 : int;
    var ssl3_connect_#t~mem59.base : int;
    var ssl3_connect_#t~mem143 : int;
    var ssl3_connect_#t~mem181 : int;
    var ssl3_connect_~buf~8.offset : int;
    var ssl3_connect_#t~mem121.base : int;
    var ssl3_connect_#t~nondet133 : int;
    var ssl3_connect_#t~nondet179 : int;
    var ssl3_connect_#t~mem20 : int;
    var ssl3_connect_#t~mem43 : int;
    var write~$Pointer$_#sizeOfWrittenType : int;
    var ssl3_connect_#t~mem123.base : int;
    var ssl3_connect_#t~mem66 : int;
    var ssl3_connect_#t~mem124.base : int;
    var ssl3_connect_~s.offset : int;
    var ssl3_connect_#t~mem130.offset : int;
    var ssl3_connect_#t~mem28 : int;
    var ssl3_connect_#t~mem102.offset : int;
    var ssl3_connect_#t~mem129.base : int;
    var ssl3_connect_#t~mem126.base : int;
    var write~$Pointer$_old_#memory_int : [int][int]int;
    var ssl3_connect_#t~nondet60 : int;
    var #Ultimate.alloc_#res.base : int;
    var ssl3_connect_#t~mem31 : int;
    var ssl3_connect_~tmp___3~8 : int;
    var write~int_old_#memory_int : [int][int]int;
    var ssl3_connect_#t~mem39 : int;
    var ssl3_connect_#t~mem109.offset : int;
    var ssl3_connect_#t~mem137.offset : int;
    var ssl3_connect_#t~mem54.base : int;
    var ssl3_connect_#t~mem65.base : int;
    var ssl3_connect_#t~mem121.offset : int;
    var ssl3_connect_#t~mem79.offset : int;
    var ssl3_connect_#t~mem146 : int;
    var ssl3_connect_#t~mem103.offset : int;
    var ssl3_connect_#t~mem184 : int;
    var ssl3_connect_#t~nondet134 : int;
    var ssl3_connect_#t~nondet157 : int;
    var ssl3_connect_#t~mem13.base : int;
    var ssl3_connect_#t~mem21 : int;
    var ssl3_connect_#t~mem44 : int;
    var ssl3_connect_#t~mem29 : int;
    var ssl3_connect_#t~mem128.offset : int;
    var ssl3_connect_~buf~8.base : int;
    var read~$Pointer$_#sizeOfReadType : int;
    var ssl3_connect_#t~mem16.base : int;
    var main_#t~malloc1.base : int;
    var ssl3_connect_#t~mem137.base : int;
    var ssl3_connect_#t~mem125.offset : int;
    var ssl3_connect_#t~mem140.offset : int;
    var ssl3_connect_#t~nondet82 : int;
    var ssl3_connect_#t~mem115.base : int;
    var ssl3_connect_#t~mem172 : int;
    var ssl3_connect_#t~mem72.offset : int;
    var ssl3_connect_#t~mem32 : int;
    var ssl3_connect_#t~mem55 : int;
    var ssl3_connect_#t~mem93.base : int;
    var write~int_old_#memory_$Pointer$.base : [int][int]int;
    var main_#t~malloc0.offset : int;
    var ssl3_connect_#t~mem17 : int;
    var ssl3_connect_#t~mem79.base : int;
    var ssl3_connect_#t~mem147.offset : int;
    var ssl3_connect_#t~mem12.offset : int;
    var ssl3_connect_~tmp___8~8 : int;
    var ssl3_connect_#in~s.offset : int;
    var ssl3_connect_#t~mem81 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    #valid := #valid[0 := 0];
    havoc main_#res;
    havoc main_#t~malloc1.offset, main_#t~malloc0.base, main_#t~malloc1.base, main_~s~5.base, main_~s~5.offset, main_#t~malloc0.offset, main_#t~ret4;
    havoc main_~s~5.base, main_~s~5.offset;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 356;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    main_#t~malloc0.base, main_#t~malloc0.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    main_~s~5.base, main_~s~5.offset := main_#t~malloc0.base, main_#t~malloc0.offset;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 979;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    main_#t~malloc1.offset, main_#t~malloc1.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := main_#t~malloc1.base, main_~s~5.offset + 116, 8, main_#t~malloc1.offset, main_~s~5.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume (#memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]]) && #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    write~int_old_#memory_$Pointer$.offset, write~int_old_#memory_$Pointer$.base, write~int_old_#memory_int := #memory_$Pointer$.offset, #memory_$Pointer$.base, #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~s~5.base, 12292, main_~s~5.offset + 72;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume (#memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]] && #memory_$Pointer$.offset == write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base := write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset]]]) && #memory_$Pointer$.base == write~int_old_#memory_$Pointer$.base[write~int_#ptr.base := write~int_old_#memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset]]];
    ssl3_connect_#in~s.offset, ssl3_connect_#in~s.base := main_~s~5.offset, main_~s~5.base;
    havoc ssl3_connect_#res;
    havoc ssl3_connect_#t~mem41, ssl3_connect_#t~nondet112, ssl3_connect_#t~nondet62, ssl3_connect_#t~nondet89, ssl3_connect_#t~mem105.base, ssl3_connect_#t~mem142.offset, ssl3_connect_#t~mem45, ssl3_connect_#t~mem103.base, ssl3_connect_#t~mem22, ssl3_connect_#t~nondet85, ssl3_connect_#t~nondet135, ssl3_connect_#t~mem15.offset, ssl3_connect_#t~mem142.base, ssl3_connect_#t~mem26, ssl3_connect_#t~mem49, ssl3_connect_#t~mem124.offset, ssl3_connect_#t~mem140.base, ssl3_connect_#t~mem80.base, ssl3_connect_#t~mem166.offset, ssl3_connect_#t~mem175, ssl3_connect_~tmp___6~8, ssl3_connect_#t~mem102.base, ssl3_connect_#t~mem109.base, ssl3_connect_#t~mem94, ssl3_connect_~l~8, ssl3_connect_~tmp___0~8.base, ssl3_connect_#t~malloc9.offset, ssl3_connect_#t~mem75, ssl3_connect_#t~mem33, ssl3_connect_#t~mem106, ssl3_connect_#t~mem37, ssl3_connect_#t~mem149.base, ssl3_connect_#t~mem18, ssl3_connect_#t~mem161.offset, ssl3_connect_#t~mem147.base, ssl3_connect_#t~mem14.offset, ssl3_connect_#t~mem72.base, ssl3_connect_#t~mem145.base, ssl3_connect_#t~mem80.offset, ssl3_connect_#t~mem115.offset, ssl3_connect_#t~mem149.offset, ssl3_connect_#t~mem174.base, ssl3_connect_#t~nondet92, ssl3_connect_#t~mem167, ssl3_connect_~tmp___4~8, ssl3_connect_#t~mem176.base, ssl3_connect_#t~mem163, ssl3_connect_#t~mem130.base, ssl3_connect_#t~mem171.offset, ssl3_connect_#t~mem14.base, ssl3_connect_#t~nondet88, ssl3_connect_#t~mem174.offset, ssl3_connect_#t~nondet159, ssl3_connect_~state~8, ssl3_connect_#t~malloc9.base, ssl3_connect_#t~mem42, ssl3_connect_#t~mem23, ssl3_connect_#t~mem46, ssl3_connect_#t~mem27, ssl3_connect_#t~mem11.base, ssl3_connect_#t~mem65.offset, ssl3_connect_#t~nondet69, ssl3_connect_#t~mem15.base, ssl3_connect_#t~mem59.offset, ssl3_connect_~ret~8, ssl3_connect_#t~mem93.offset, ssl3_connect_#t~mem170, ssl3_connect_#t~mem178, ssl3_connect_#t~mem13.offset, ssl3_connect_#t~mem132, ssl3_connect_~tmp___2~8, ssl3_connect_#t~mem16.offset, ssl3_connect_#t~mem30, ssl3_connect_#t~mem11.offset, ssl3_connect_#t~nondet101, ssl3_connect_#t~mem129.offset, ssl3_connect_#t~mem34, ssl3_connect_#t~mem57, ssl3_connect_~tmp___7~8, ssl3_connect_~num1~8, ssl3_connect_~cb~8.offset, ssl3_connect_#t~mem38, ssl3_connect_#t~mem19, ssl3_connect_#t~mem73.base, ssl3_connect_#t~mem171.base, ssl3_connect_#t~mem105.offset, ssl3_connect_#t~mem164.base, ssl3_connect_~tmp___9~8, ssl3_connect_~skip~8, ssl3_connect_#t~mem59.base, ssl3_connect_#t~nondet117, ssl3_connect_#t~mem143, ssl3_connect_#t~mem176.offset, ssl3_connect_#t~mem181, ssl3_connect_~buf~8.offset, ssl3_connect_#t~mem121.base, ssl3_connect_#t~nondet133, ssl3_connect_#t~nondet179, ssl3_connect_#t~mem20, ssl3_connect_#t~mem43, ssl3_connect_#t~mem145.offset, ssl3_connect_~tmp___5~8, ssl3_connect_~s.base, ssl3_connect_#t~mem120.base, ssl3_connect_#t~mem123.base, ssl3_connect_#t~mem47, ssl3_connect_#t~mem66, ssl3_connect_#t~mem124.base, ssl3_connect_~tmp___0~8.offset, ssl3_connect_#t~mem24, ssl3_connect_#t~mem139, ssl3_connect_~s.offset, ssl3_connect_~tmp~8, ssl3_connect_#t~mem130.offset, ssl3_connect_#t~mem28, ssl3_connect_#t~nondet152, ssl3_connect_#t~mem102.offset, ssl3_connect_#t~mem129.base, ssl3_connect_#t~mem177, ssl3_connect_#t~mem54.offset, ssl3_connect_#t~mem126.base, ssl3_connect_#t~mem128.base, ssl3_connect_#t~mem125.base, ssl3_connect_#t~nondet60, ssl3_connect_#t~mem50, ssl3_connect_#t~nondet98, ssl3_connect_#t~mem126.offset, ssl3_connect_~new_state~8, ssl3_connect_#t~mem31, ssl3_connect_#t~mem35, ssl3_connect_~tmp___3~8, ssl3_connect_#t~mem39, ssl3_connect_#t~nondet6, ssl3_connect_#t~mem109.offset, ssl3_connect_#t~mem120.offset, ssl3_connect_#t~mem137.offset, ssl3_connect_~cb~8.base, ssl3_connect_#t~mem54.base, ssl3_connect_#t~mem161.base, ssl3_connect_#t~mem65.base, ssl3_connect_#t~mem73.offset, ssl3_connect_#t~mem121.offset, ssl3_connect_#t~mem79.offset, ssl3_connect_#t~mem104, ssl3_connect_#t~mem146, ssl3_connect_#t~mem180, ssl3_connect_#t~mem103.offset, ssl3_connect_#t~mem184, ssl3_connect_#t~nondet134, ssl3_connect_#t~nondet157, ssl3_connect_#t~mem13.base, ssl3_connect_#t~mem40, ssl3_connect_#t~nondet63, ssl3_connect_#t~mem21, ssl3_connect_~blastFlag~8, ssl3_connect_#t~mem44, ssl3_connect_#t~mem25, ssl3_connect_#t~mem138, ssl3_connect_#t~mem29, ssl3_connect_#t~mem48, ssl3_connect_#t~mem128.offset, ssl3_connect_~buf~8.base, ssl3_connect_#t~mem12.base, ssl3_connect_#t~mem16.base, ssl3_connect_~tmp___1~8, ssl3_connect_#t~nondet8, ssl3_connect_#t~mem137.base, ssl3_connect_#t~mem125.offset, ssl3_connect_#t~mem140.offset, ssl3_connect_#t~nondet82, ssl3_connect_#t~mem115.base, ssl3_connect_#t~mem153, ssl3_connect_#t~mem172, ssl3_connect_#t~mem72.offset, ssl3_connect_#t~nondet74, ssl3_connect_#t~mem32, ssl3_connect_#t~mem51, ssl3_connect_#t~mem36, ssl3_connect_#t~mem55, ssl3_connect_#t~mem93.base, ssl3_connect_#t~mem123.offset, ssl3_connect_#t~mem164.offset, ssl3_connect_#t~mem17, ssl3_connect_#t~mem79.base, ssl3_connect_#t~mem147.offset, ssl3_connect_#t~mem166.base, ssl3_connect_#t~mem12.offset, ssl3_connect_~tmp___8~8, ssl3_connect_#t~mem81;
    ssl3_connect_~s.base, ssl3_connect_~s.offset := ssl3_connect_#in~s.base, ssl3_connect_#in~s.offset;
    havoc ssl3_connect_~buf~8.base, ssl3_connect_~buf~8.offset;
    havoc ssl3_connect_~tmp~8;
    havoc ssl3_connect_~l~8;
    havoc ssl3_connect_~num1~8;
    havoc ssl3_connect_~cb~8.base, ssl3_connect_~cb~8.offset;
    havoc ssl3_connect_~ret~8;
    havoc ssl3_connect_~new_state~8;
    havoc ssl3_connect_~state~8;
    havoc ssl3_connect_~skip~8;
    havoc ssl3_connect_~tmp___0~8.offset, ssl3_connect_~tmp___0~8.base;
    havoc ssl3_connect_~tmp___1~8;
    havoc ssl3_connect_~tmp___2~8;
    havoc ssl3_connect_~tmp___3~8;
    havoc ssl3_connect_~tmp___4~8;
    havoc ssl3_connect_~tmp___5~8;
    havoc ssl3_connect_~tmp___6~8;
    havoc ssl3_connect_~tmp___7~8;
    havoc ssl3_connect_~tmp___8~8;
    havoc ssl3_connect_~tmp___9~8;
    havoc ssl3_connect_~blastFlag~8;
    ssl3_connect_~blastFlag~8 := 0;
    write~int_old_#memory_$Pointer$.offset, write~int_old_#memory_$Pointer$.base, write~int_old_#memory_int := #memory_$Pointer$.offset, #memory_$Pointer$.base, #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, ssl3_connect_~s.base, 12292, ssl3_connect_~s.offset + 72;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume (#memory_$Pointer$.offset == write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base := write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset]]] && #memory_$Pointer$.base == write~int_old_#memory_$Pointer$.base[write~int_#ptr.base := write~int_old_#memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset]]]) && #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    assume 0 <= ssl3_connect_#t~nondet6 + 2147483648 && ssl3_connect_#t~nondet6 <= 2147483647;
    write~int_old_#memory_$Pointer$.offset, write~int_old_#memory_$Pointer$.base, write~int_old_#memory_int := #memory_$Pointer$.offset, #memory_$Pointer$.base, #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, ssl3_connect_~s.base, ssl3_connect_#t~nondet6, ssl3_connect_~s.offset + 128;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume (#memory_$Pointer$.offset == write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base := write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset]]] && #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]]) && #memory_$Pointer$.base == write~int_old_#memory_$Pointer$.base[write~int_#ptr.base := write~int_old_#memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset]]];
    havoc ssl3_connect_#t~nondet6;
    assume ssl3_connect_#t~nondet8 <= 2147483647 && 0 <= ssl3_connect_#t~nondet8 + 2147483648;
    ssl3_connect_~tmp~8 := ssl3_connect_#t~nondet8;
    havoc ssl3_connect_#t~nondet8;
    ssl3_connect_~cb~8.base, ssl3_connect_~cb~8.offset := 0, 0;
    ssl3_connect_~ret~8 := -1;
    ssl3_connect_~skip~8 := 0;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 4;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    ssl3_connect_#t~malloc9.offset, ssl3_connect_#t~malloc9.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    ssl3_connect_~tmp___0~8.offset, ssl3_connect_~tmp___0~8.base := ssl3_connect_#t~malloc9.offset, ssl3_connect_#t~malloc9.base;
    write~int_old_#memory_$Pointer$.offset, write~int_old_#memory_$Pointer$.base, write~int_old_#memory_int := #memory_$Pointer$.offset, #memory_$Pointer$.base, #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, ssl3_connect_~tmp___0~8.base, 0, ssl3_connect_~tmp___0~8.offset;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume (#memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]] && #memory_$Pointer$.base == write~int_old_#memory_$Pointer$.base[write~int_#ptr.base := write~int_old_#memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset]]]) && #memory_$Pointer$.offset == write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base := write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset]]];
    read~$Pointer$_#ptr.base, read~$Pointer$_#sizeOfReadType, read~$Pointer$_#ptr.offset := ssl3_connect_~s.base, 8, ssl3_connect_~s.offset + 272;
    havoc read~$Pointer$_#value.base, read~$Pointer$_#value.offset;
    assume read~$Pointer$_#value.base == #memory_$Pointer$.base[read~$Pointer$_#ptr.base][read~$Pointer$_#ptr.offset] && read~$Pointer$_#value.offset == #memory_$Pointer$.offset[read~$Pointer$_#ptr.base][read~$Pointer$_#ptr.offset];
    ssl3_connect_#t~mem11.offset, ssl3_connect_#t~mem11.base := read~$Pointer$_#value.offset, read~$Pointer$_#value.base;
    assume (!(ssl3_connect_#t~mem11.base + ssl3_connect_#t~mem11.offset - 18446744073709551616 == 0) && ssl3_connect_#t~mem11.base + ssl3_connect_#t~mem11.offset < 18446744073709551616 + 18446744073709551616) && 18446744073709551616 <= ssl3_connect_#t~mem11.base + ssl3_connect_#t~mem11.offset;
    havoc ssl3_connect_#t~mem11.offset, ssl3_connect_#t~mem11.base;
    read~$Pointer$_#ptr.base, read~$Pointer$_#sizeOfReadType, read~$Pointer$_#ptr.offset := ssl3_connect_~s.base, 8, ssl3_connect_~s.offset + 272;
    havoc read~$Pointer$_#value.base, read~$Pointer$_#value.offset;
    assume read~$Pointer$_#value.offset == #memory_$Pointer$.offset[read~$Pointer$_#ptr.base][read~$Pointer$_#ptr.offset] && read~$Pointer$_#value.base == #memory_$Pointer$.base[read~$Pointer$_#ptr.base][read~$Pointer$_#ptr.offset];
    ssl3_connect_#t~mem12.offset, ssl3_connect_#t~mem12.base := read~$Pointer$_#value.offset, read~$Pointer$_#value.base;
    ssl3_connect_~cb~8.base, ssl3_connect_~cb~8.offset := ssl3_connect_#t~mem12.base, ssl3_connect_#t~mem12.offset;
    havoc ssl3_connect_#t~mem12.offset, ssl3_connect_#t~mem12.base;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := ssl3_connect_~s.base, ssl3_connect_~s.offset + 44, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    ssl3_connect_#t~mem17 := read~int_#value;
    write~int_old_#memory_$Pointer$.offset, write~int_old_#memory_$Pointer$.base, write~int_old_#memory_int := #memory_$Pointer$.offset, #memory_$Pointer$.base, #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, ssl3_connect_~s.base, ssl3_connect_#t~mem17 + 1, ssl3_connect_~s.offset + 44;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume (#memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]] && #memory_$Pointer$.offset == write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base := write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset]]]) && #memory_$Pointer$.base == write~int_old_#memory_$Pointer$.base[write~int_#ptr.base := write~int_old_#memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset]]];
    havoc ssl3_connect_#t~mem17;
    goto loc1;
  loc1:
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := ssl3_connect_~s.base, ssl3_connect_~s.offset + 72, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    ssl3_connect_#t~mem18 := read~int_#value;
    ssl3_connect_~state~8 := ssl3_connect_#t~mem18;
    havoc ssl3_connect_#t~mem18;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := ssl3_connect_~s.base, ssl3_connect_~s.offset + 72, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    ssl3_connect_#t~mem19 := read~int_#value;
    assume !(ssl3_connect_#t~mem19 == 12292);
    havoc ssl3_connect_#t~mem19;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := ssl3_connect_~s.base, ssl3_connect_~s.offset + 72, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    ssl3_connect_#t~mem20 := read~int_#value;
    assume !(ssl3_connect_#t~mem20 == 16384);
    havoc ssl3_connect_#t~mem20;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := ssl3_connect_~s.base, ssl3_connect_~s.offset + 72, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    ssl3_connect_#t~mem21 := read~int_#value;
    assume !(ssl3_connect_#t~mem21 == 4096);
    havoc ssl3_connect_#t~mem21;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := ssl3_connect_~s.base, ssl3_connect_~s.offset + 72, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    ssl3_connect_#t~mem22 := read~int_#value;
    assume !(ssl3_connect_#t~mem22 == 20480);
    havoc ssl3_connect_#t~mem22;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := ssl3_connect_~s.base, ssl3_connect_~s.offset + 72, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    ssl3_connect_#t~mem23 := read~int_#value;
    assume !(ssl3_connect_#t~mem23 == 4099);
    havoc ssl3_connect_#t~mem23;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := ssl3_connect_~s.base, ssl3_connect_~s.offset + 72, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    ssl3_connect_#t~mem24 := read~int_#value;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(ssl3_connect_#t~mem24 == 4368);
    havoc ssl3_connect_#t~mem24;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := ssl3_connect_~s.base, ssl3_connect_~s.offset + 72, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    ssl3_connect_#t~mem25 := read~int_#value;
    assume !(ssl3_connect_#t~mem25 == 4369);
    havoc ssl3_connect_#t~mem25;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := ssl3_connect_~s.base, ssl3_connect_~s.offset + 72, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    ssl3_connect_#t~mem26 := read~int_#value;
    assume !(ssl3_connect_#t~mem26 == 4384);
    havoc ssl3_connect_#t~mem26;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := ssl3_connect_~s.base, ssl3_connect_~s.offset + 72, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    ssl3_connect_#t~mem27 := read~int_#value;
    assume !(ssl3_connect_#t~mem27 == 4385);
    havoc ssl3_connect_#t~mem27;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := ssl3_connect_~s.base, ssl3_connect_~s.offset + 72, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    ssl3_connect_#t~mem28 := read~int_#value;
    assume !(ssl3_connect_#t~mem28 == 4400);
    havoc ssl3_connect_#t~mem28;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := ssl3_connect_~s.base, ssl3_connect_~s.offset + 72, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    ssl3_connect_#t~mem29 := read~int_#value;
    assume !(ssl3_connect_#t~mem29 == 4401);
    havoc ssl3_connect_#t~mem29;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := ssl3_connect_~s.base, ssl3_connect_~s.offset + 72, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    ssl3_connect_#t~mem30 := read~int_#value;
    assume !(ssl3_connect_#t~mem30 == 4416);
    havoc ssl3_connect_#t~mem30;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := ssl3_connect_~s.base, ssl3_connect_~s.offset + 72, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    ssl3_connect_#t~mem31 := read~int_#value;
    assume !(ssl3_connect_#t~mem31 == 4417);
    havoc ssl3_connect_#t~mem31;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := ssl3_connect_~s.base, ssl3_connect_~s.offset + 72, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    ssl3_connect_#t~mem32 := read~int_#value;
    assume ssl3_connect_#t~mem32 == 4432;
    havoc ssl3_connect_#t~mem32;
    assume ssl3_connect_#t~nondet89 <= 2147483647 && 0 <= ssl3_connect_#t~nondet89 + 2147483648;
    ssl3_connect_~ret~8 := ssl3_connect_#t~nondet89;
    havoc ssl3_connect_#t~nondet89;
    assume ssl3_connect_~blastFlag~8 == 5;
    goto loc3;
  loc2_1:
    assume ssl3_connect_#t~mem24 == 4368;
    havoc ssl3_connect_#t~mem24;
    write~int_old_#memory_$Pointer$.offset, write~int_old_#memory_$Pointer$.base, write~int_old_#memory_int := #memory_$Pointer$.offset, #memory_$Pointer$.base, #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, ssl3_connect_~s.base, 0, ssl3_connect_~s.offset + 68;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume (#memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]] && #memory_$Pointer$.offset == write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base := write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset]]]) && #memory_$Pointer$.base == write~int_old_#memory_$Pointer$.base[write~int_#ptr.base := write~int_old_#memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset]]];
    assume ssl3_connect_#t~nondet69 <= 2147483647 && 0 <= ssl3_connect_#t~nondet69 + 2147483648;
    ssl3_connect_~ret~8 := ssl3_connect_#t~nondet69;
    havoc ssl3_connect_#t~nondet69;
    assume ssl3_connect_~blastFlag~8 == 0;
    ssl3_connect_~blastFlag~8 := 1;
    assume !(ssl3_connect_~ret~8 <= 0);
    write~int_old_#memory_$Pointer$.offset, write~int_old_#memory_$Pointer$.base, write~int_old_#memory_int := #memory_$Pointer$.offset, #memory_$Pointer$.base, #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, ssl3_connect_~s.base, 4384, ssl3_connect_~s.offset + 72;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume (#memory_$Pointer$.offset == write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base := write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset]]] && #memory_$Pointer$.base == write~int_old_#memory_$Pointer$.base[write~int_#ptr.base := write~int_old_#memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset]]]) && #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    write~int_old_#memory_$Pointer$.offset, write~int_old_#memory_$Pointer$.base, write~int_old_#memory_int := #memory_$Pointer$.offset, #memory_$Pointer$.base, #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, ssl3_connect_~s.base, 0, ssl3_connect_~s.offset + 88;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume (#memory_$Pointer$.offset == write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base := write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset]]] && #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]]) && #memory_$Pointer$.base == write~int_old_#memory_$Pointer$.base[write~int_#ptr.base := write~int_old_#memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset]]];
    read~$Pointer$_#ptr.base, read~$Pointer$_#sizeOfReadType, read~$Pointer$_#ptr.offset := ssl3_connect_~s.base, 8, ssl3_connect_~s.offset + 32;
    havoc read~$Pointer$_#value.base, read~$Pointer$_#value.offset;
    assume read~$Pointer$_#value.offset == #memory_$Pointer$.offset[read~$Pointer$_#ptr.base][read~$Pointer$_#ptr.offset] && read~$Pointer$_#value.base == #memory_$Pointer$.base[read~$Pointer$_#ptr.base][read~$Pointer$_#ptr.offset];
    ssl3_connect_#t~mem72.base, ssl3_connect_#t~mem72.offset := read~$Pointer$_#value.base, read~$Pointer$_#value.offset;
    read~$Pointer$_#ptr.base, read~$Pointer$_#sizeOfReadType, read~$Pointer$_#ptr.offset := ssl3_connect_~s.base, 8, ssl3_connect_~s.offset + 24;
    havoc read~$Pointer$_#value.base, read~$Pointer$_#value.offset;
    assume read~$Pointer$_#value.offset == #memory_$Pointer$.offset[read~$Pointer$_#ptr.base][read~$Pointer$_#ptr.offset] && read~$Pointer$_#value.base == #memory_$Pointer$.base[read~$Pointer$_#ptr.base][read~$Pointer$_#ptr.offset];
    ssl3_connect_#t~mem73.offset, ssl3_connect_#t~mem73.base := read~$Pointer$_#value.offset, read~$Pointer$_#value.base;
    assume ((!((ssl3_connect_#t~mem72.offset + ssl3_connect_#t~mem72.base) % 18446744073709551616 == ssl3_connect_#t~mem73.offset + ssl3_connect_#t~mem73.base - 18446744073709551616) && ssl3_connect_#t~mem72.offset + ssl3_connect_#t~mem72.base < -18446744073709551616) && 18446744073709551616 <= ssl3_connect_#t~mem73.offset + ssl3_connect_#t~mem73.base) && ssl3_connect_#t~mem73.offset + ssl3_connect_#t~mem73.base < 18446744073709551616 + 18446744073709551616;
    havoc ssl3_connect_#t~mem72.base, ssl3_connect_#t~mem72.offset;
    havoc ssl3_connect_#t~mem73.offset, ssl3_connect_#t~mem73.base;
    read~$Pointer$_#ptr.base, read~$Pointer$_#sizeOfReadType, read~$Pointer$_#ptr.offset := ssl3_connect_~s.base, 8, ssl3_connect_~s.offset + 116;
    havoc read~$Pointer$_#value.base, read~$Pointer$_#value.offset;
    assume read~$Pointer$_#value.base == #memory_$Pointer$.base[read~$Pointer$_#ptr.base][read~$Pointer$_#ptr.offset] && read~$Pointer$_#value.offset == #memory_$Pointer$.offset[read~$Pointer$_#ptr.base][read~$Pointer$_#ptr.offset];
    ssl3_connect_#t~mem176.offset, ssl3_connect_#t~mem176.base := read~$Pointer$_#value.offset, read~$Pointer$_#value.base;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := ssl3_connect_#t~mem176.base, ssl3_connect_#t~mem176.offset + 908, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    ssl3_connect_#t~mem177 := read~int_#value;
    assume !(ssl3_connect_#t~mem177 == 0);
    havoc ssl3_connect_#t~mem176.offset, ssl3_connect_#t~mem176.base;
    havoc ssl3_connect_#t~mem177;
    ssl3_connect_~skip~8 := 0;
    goto loc1;
  loc3:
    assert false;
}

