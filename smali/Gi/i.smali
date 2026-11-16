###### Class Gi.i (Gi.i)
.class public abstract LGi/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/textfield/TextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
    .registers 15

    .line 1
    invoke-static/range {p0 .. p14}, LGi/i;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/textfield/TextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/textfield/TextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
    .registers 122

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v2, p12

    const-string v12, "<this>"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "props"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "setText"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "setSelection"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "clear"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "focus"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "blur"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "onValueChanged"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "onFocusChange"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "onKeyboardActionTriggered"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "onSelectionChanged"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x74d1df0

    move-object/from16 v13, p11

    .line 1
    invoke-interface {v13, v12}, Ls0/r;->h(I)Ls0/r;

    move-result-object v13

    and-int/lit8 v14, v2, 0x6

    if-nez v14, :cond_70

    and-int/lit8 v14, v2, 0x8

    if-nez v14, :cond_65

    invoke-interface {v13, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_69

    :cond_65
    invoke-interface {v13, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v14

    :goto_69
    if-eqz v14, :cond_6d

    const/4 v14, 0x4

    goto :goto_6e

    :cond_6d
    const/4 v14, 0x2

    :goto_6e
    or-int/2addr v14, v2

    goto :goto_71

    :cond_70
    move v14, v2

    :goto_71
    and-int/lit8 v16, v2, 0x30

    if-nez v16, :cond_82

    invoke-interface {v13, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7e

    const/16 v16, 0x20

    goto :goto_80

    :cond_7e
    const/16 v16, 0x10

    :goto_80
    or-int v14, v14, v16

    :cond_82
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_9b

    and-int/lit16 v12, v2, 0x200

    if-nez v12, :cond_8f

    invoke-interface {v13, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_93

    :cond_8f
    invoke-interface {v13, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v12

    :goto_93
    if-eqz v12, :cond_98

    const/16 v12, 0x100

    goto :goto_9a

    :cond_98
    const/16 v12, 0x80

    :goto_9a
    or-int/2addr v14, v12

    :cond_9b
    and-int/lit16 v12, v2, 0xc00

    if-nez v12, :cond_b4

    and-int/lit16 v12, v2, 0x1000

    if-nez v12, :cond_a8

    invoke-interface {v13, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_ac

    :cond_a8
    invoke-interface {v13, v4}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v12

    :goto_ac
    if-eqz v12, :cond_b1

    const/16 v12, 0x800

    goto :goto_b3

    :cond_b1
    const/16 v12, 0x400

    :goto_b3
    or-int/2addr v14, v12

    :cond_b4
    and-int/lit16 v12, v2, 0x6000

    if-nez v12, :cond_cf

    const v12, 0x8000

    and-int/2addr v12, v2

    if-nez v12, :cond_c3

    invoke-interface {v13, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_c7

    :cond_c3
    invoke-interface {v13, v5}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v12

    :goto_c7
    if-eqz v12, :cond_cc

    const/16 v12, 0x4000

    goto :goto_ce

    :cond_cc
    const/16 v12, 0x2000

    :goto_ce
    or-int/2addr v14, v12

    :cond_cf
    const/high16 v12, 0x30000

    and-int/2addr v12, v2

    if-nez v12, :cond_ea

    const/high16 v12, 0x40000

    and-int/2addr v12, v2

    if-nez v12, :cond_de

    invoke-interface {v13, v6}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_e2

    :cond_de
    invoke-interface {v13, v6}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v12

    :goto_e2
    if-eqz v12, :cond_e7

    const/high16 v12, 0x20000

    goto :goto_e9

    :cond_e7
    const/high16 v12, 0x10000

    :goto_e9
    or-int/2addr v14, v12

    :cond_ea
    const/high16 v12, 0x180000

    and-int/2addr v12, v2

    if-nez v12, :cond_105

    const/high16 v12, 0x200000

    and-int/2addr v12, v2

    if-nez v12, :cond_f9

    invoke-interface {v13, v7}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_fd

    :cond_f9
    invoke-interface {v13, v7}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v12

    :goto_fd
    if-eqz v12, :cond_102

    const/high16 v12, 0x100000

    goto :goto_104

    :cond_102
    const/high16 v12, 0x80000

    :goto_104
    or-int/2addr v14, v12

    :cond_105
    const/high16 v12, 0xc00000

    and-int/2addr v12, v2

    if-nez v12, :cond_116

    invoke-interface {v13, v8}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_113

    const/high16 v12, 0x800000

    goto :goto_115

    :cond_113
    const/high16 v12, 0x400000

    :goto_115
    or-int/2addr v14, v12

    :cond_116
    const/high16 v12, 0x6000000

    and-int/2addr v12, v2

    if-nez v12, :cond_127

    invoke-interface {v13, v9}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_124

    const/high16 v12, 0x4000000

    goto :goto_126

    :cond_124
    const/high16 v12, 0x2000000

    :goto_126
    or-int/2addr v14, v12

    :cond_127
    const/high16 v12, 0x30000000

    and-int/2addr v12, v2

    if-nez v12, :cond_138

    invoke-interface {v13, v10}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_135

    const/high16 v12, 0x20000000

    goto :goto_137

    :cond_135
    const/high16 v12, 0x10000000

    :goto_137
    or-int/2addr v14, v12

    :cond_138
    and-int/lit8 v12, p13, 0x6

    if-nez v12, :cond_148

    invoke-interface {v13, v11}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_144

    const/4 v12, 0x4

    goto :goto_145

    :cond_144
    const/4 v12, 0x2

    :goto_145
    or-int v12, p13, v12

    goto :goto_14a

    :cond_148
    move/from16 v12, p13

    :goto_14a
    const v17, 0x12492493

    and-int v15, v14, v17

    const v0, 0x12492492

    if-ne v15, v0, :cond_166

    and-int/lit8 v0, v12, 0x3

    const/4 v15, 0x2

    if-ne v0, v15, :cond_166

    invoke-interface {v13}, Ls0/r;->i()Z

    move-result v0

    if-nez v0, :cond_160

    goto :goto_166

    .line 2
    :cond_160
    invoke-interface {v13}, Ls0/r;->P()V

    move-object v5, v13

    goto/16 :goto_4af

    .line 3
    :cond_166
    :goto_166
    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_174

    const-string v0, "expo.modules.ui.textfield.TextFieldContent (TextField.kt:200)"

    const v15, 0x74d1df0

    invoke-static {v15, v14, v12, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 4
    :cond_174
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getValue()Lexpo/modules/ui/state/ObservableState;

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getSelection()Lexpo/modules/ui/state/ObservableState;

    move-result-object v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getMaxLength()Ljava/lang/Integer;

    move-result-object v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getAutoFocus()Z

    move-result v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getKeyboardOptions()Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

    move-result-object v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getModifiers()Ljava/util/List;

    move-result-object v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getOnValueChangeSync()Lexpo/modules/ui/state/WorkletCallback;

    move-result-object v8

    .line 11
    sget v0, Lexpo/modules/kotlin/views/O;->e:I

    and-int/lit8 v15, v14, 0xe

    or-int/2addr v0, v15

    sget v15, Lexpo/modules/kotlin/views/c;->b:I

    shl-int/lit8 v16, v15, 0x18

    or-int v0, v0, v16

    shl-int/lit8 v16, v14, 0x12

    const/high16 v17, 0xe000000

    and-int v17, v16, v17

    or-int v0, v0, v17

    sget v17, Lexpo/modules/kotlin/views/b;->b:I

    shl-int/lit8 v17, v17, 0x1b

    or-int v0, v0, v17

    const/high16 v17, 0x70000000

    and-int v16, v16, v17

    or-int v19, v0, v16

    shr-int/lit8 v0, v14, 0xc

    and-int/lit8 v14, v0, 0xe

    or-int/2addr v14, v15

    shl-int/lit8 v16, v15, 0x3

    or-int v14, v14, v16

    and-int/lit8 v16, v0, 0x70

    or-int v14, v14, v16

    const/4 v1, 0x6

    shl-int/2addr v15, v1

    or-int/2addr v14, v15

    and-int/lit16 v15, v0, 0x380

    or-int/2addr v14, v15

    and-int/lit16 v15, v0, 0x1c00

    or-int/2addr v14, v15

    const v15, 0xe000

    and-int/2addr v15, v0

    or-int/2addr v14, v15

    const/high16 v15, 0x70000

    and-int/2addr v0, v15

    or-int/2addr v0, v14

    const/high16 v14, 0x380000

    shl-int/lit8 v12, v12, 0x12

    and-int/2addr v12, v14

    or-int v20, v0, v12

    move-object/from16 v12, p5

    move-object/from16 v14, p7

    move v0, v1

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p6

    .line 12
    invoke-static/range {v1 .. v20}, LGi/s;->k(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;Ljava/lang/Integer;ZLexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;Ljava/util/List;Lexpo/modules/ui/state/WorkletCallback;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)LGi/g;

    move-result-object v2

    move-object/from16 v1, v18

    .line 13
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v3

    const-string v4, "label"

    invoke-static {v3, v4}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v3

    const v4, 0x687dfbf5

    invoke-interface {v1, v4}, Ls0/r;->Y(I)V

    const/16 v4, 0x36

    const/4 v6, 0x1

    if-nez v3, :cond_208

    const/4 v3, 0x0

    goto :goto_214

    :cond_208
    new-instance v7, LGi/i$b;

    invoke-direct {v7, v3}, LGi/i$b;-><init>(Lexpo/modules/ui/SlotView;)V

    const v3, -0x1ca21cd1

    invoke-static {v3, v6, v7, v1, v4}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    move-result-object v3

    :goto_214
    invoke-interface {v1}, Ls0/r;->S()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v7

    const-string v8, "placeholder"

    invoke-static {v7, v8}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v7

    const v8, 0x687e0b95

    invoke-interface {v1, v8}, Ls0/r;->Y(I)V

    if-nez v7, :cond_22b

    const/4 v7, 0x0

    goto :goto_237

    :cond_22b
    new-instance v8, LGi/i$d;

    invoke-direct {v8, v7}, LGi/i$d;-><init>(Lexpo/modules/ui/SlotView;)V

    const v7, -0x2b3421d2

    invoke-static {v7, v6, v8, v1, v4}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    move-result-object v7

    :goto_237
    invoke-interface {v1}, Ls0/r;->S()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v8

    const-string v9, "leadingIcon"

    invoke-static {v8, v9}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v8

    const v9, 0x687e1b35    # 4.799932E24f

    invoke-interface {v1, v9}, Ls0/r;->Y(I)V

    if-nez v8, :cond_24e

    const/4 v8, 0x0

    goto :goto_25a

    :cond_24e
    new-instance v9, LGi/i$c;

    invoke-direct {v9, v8}, LGi/i$c;-><init>(Lexpo/modules/ui/SlotView;)V

    const v8, 0x13b0015a

    invoke-static {v8, v6, v9, v1, v4}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    move-result-object v8

    :goto_25a
    invoke-interface {v1}, Ls0/r;->S()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v9

    const-string v10, "trailingIcon"

    invoke-static {v9, v10}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v9

    const v10, 0x687e2b15

    invoke-interface {v1, v10}, Ls0/r;->Y(I)V

    if-nez v9, :cond_271

    const/4 v9, 0x0

    goto :goto_27d

    :cond_271
    new-instance v10, LGi/i$h;

    invoke-direct {v10, v9}, LGi/i$h;-><init>(Lexpo/modules/ui/SlotView;)V

    const v9, 0x4f5d1cfc

    invoke-static {v9, v6, v10, v1, v4}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    move-result-object v9

    :goto_27d
    invoke-interface {v1}, Ls0/r;->S()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v10

    const-string v11, "prefix"

    invoke-static {v10, v11}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v10

    const v11, 0x687e3975

    invoke-interface {v1, v11}, Ls0/r;->Y(I)V

    if-nez v10, :cond_294

    const/4 v10, 0x0

    goto :goto_2a0

    :cond_294
    new-instance v11, LGi/i$e;

    invoke-direct {v11, v10}, LGi/i$e;-><init>(Lexpo/modules/ui/SlotView;)V

    const v10, -0x6b97eea7

    invoke-static {v10, v6, v11, v1, v4}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    move-result-object v10

    :goto_2a0
    invoke-interface {v1}, Ls0/r;->S()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v11

    const-string v12, "suffix"

    invoke-static {v11, v12}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v11

    const v12, 0x687e47d5

    invoke-interface {v1, v12}, Ls0/r;->Y(I)V

    if-nez v11, :cond_2b7

    const/4 v11, 0x0

    goto :goto_2c3

    :cond_2b7
    new-instance v12, LGi/i$f;

    invoke-direct {v12, v11}, LGi/i$f;-><init>(Lexpo/modules/ui/SlotView;)V

    const v11, 0x5f1b7618

    invoke-static {v11, v6, v12, v1, v4}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    move-result-object v11

    :goto_2c3
    invoke-interface {v1}, Ls0/r;->S()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v12

    const-string v13, "supportingText"

    invoke-static {v12, v13}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v12

    const v13, 0x687e5835

    invoke-interface {v1, v13}, Ls0/r;->Y(I)V

    if-nez v12, :cond_2da

    const/4 v12, 0x0

    goto :goto_2e6

    :cond_2da
    new-instance v13, LGi/i$g;

    invoke-direct {v13, v12}, LGi/i$g;-><init>(Lexpo/modules/ui/SlotView;)V

    const v12, 0x5d2dd247

    invoke-static {v12, v6, v13, v1, v4}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    move-result-object v12

    :goto_2e6
    invoke-interface {v1}, Ls0/r;->S()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getSingleLine()Z

    move-result v13

    .line 21
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getMaxLines()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_2f8

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_2ff

    :cond_2f8
    if-eqz v13, :cond_2fc

    move v14, v6

    goto :goto_2ff

    :cond_2fc
    const v14, 0x7fffffff

    .line 22
    :goto_2ff
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getMinLines()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_30a

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_30b

    :cond_30a
    move v15, v6

    .line 23
    :goto_30b
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getVariant()Lexpo/modules/ui/textfield/TextFieldVariant;

    move-result-object v4

    sget-object v5, Lexpo/modules/ui/textfield/TextFieldVariant;->OUTLINED:Lexpo/modules/ui/textfield/TextFieldVariant;

    if-ne v4, v5, :cond_315

    const/4 v4, 0x1

    goto :goto_316

    :cond_315
    const/4 v4, 0x0

    .line 24
    :goto_316
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getShape()Lexpo/modules/ui/ShapeRecord;

    move-result-object v5

    invoke-static {v5}, Lyi/F2;->r(Lexpo/modules/ui/ShapeRecord;)LT0/a2;

    move-result-object v5

    const v6, 0x687e7a85

    invoke-interface {v1, v6}, Ls0/r;->Y(I)V

    if-nez v5, :cond_345

    if-eqz v4, :cond_338

    const v5, 0x687e8475

    .line 25
    invoke-interface {v1, v5}, Ls0/r;->Y(I)V

    sget-object v5, Lm0/ba;->a:Lm0/ba;

    invoke-virtual {v5, v1, v0}, Lm0/ba;->w(Ls0/r;I)LT0/a2;

    move-result-object v5

    :goto_334
    invoke-interface {v1}, Ls0/r;->S()V

    goto :goto_345

    :cond_338
    const v5, 0x687e8815

    invoke-interface {v1, v5}, Ls0/r;->Y(I)V

    sget-object v5, Lm0/Cf;->a:Lm0/Cf;

    invoke-virtual {v5, v1, v0}, Lm0/Cf;->C(Ls0/r;I)LT0/a2;

    move-result-object v5

    goto :goto_334

    .line 26
    :cond_345
    :goto_345
    invoke-interface {v1}, Ls0/r;->S()V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getColors()Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    move-result-object v6

    const v0, 0x687e8d04

    invoke-interface {v1, v0}, Ls0/r;->Y(I)V

    if-nez v6, :cond_356

    const/4 v0, 0x0

    goto :goto_35b

    :cond_356
    const/4 v0, 0x0

    invoke-static {v6, v4, v1, v0}, LGi/i;->d(Lexpo/modules/ui/textfield/TextFieldColorsRecord;ZLs0/r;I)Lm0/sf;

    move-result-object v0

    :goto_35b
    invoke-interface {v1}, Ls0/r;->S()V

    const v6, 0x687e8bac

    invoke-interface {v1, v6}, Ls0/r;->Y(I)V

    if-nez v0, :cond_378

    if-eqz v4, :cond_37b

    const v0, 0x687e95b8

    .line 28
    invoke-interface {v1, v0}, Ls0/r;->Y(I)V

    sget-object v0, Lm0/ba;->a:Lm0/ba;

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v6}, Lm0/ba;->q(Ls0/r;I)Lm0/sf;

    move-result-object v0

    :goto_375
    invoke-interface {v1}, Ls0/r;->S()V

    :cond_378
    move-object/from16 v18, v0

    goto :goto_389

    :cond_37b
    const/4 v6, 0x6

    const v0, 0x687e99b8

    invoke-interface {v1, v0}, Ls0/r;->Y(I)V

    sget-object v0, Lm0/Cf;->a:Lm0/Cf;

    invoke-virtual {v0, v1, v6}, Lm0/Cf;->r(Ls0/r;I)Lm0/sf;

    move-result-object v0

    goto :goto_375

    .line 29
    :goto_389
    invoke-interface {v1}, Ls0/r;->S()V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getTextSelectionColors()Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

    move-result-object v0

    if-eqz v0, :cond_454

    .line 31
    invoke-virtual {v0}, Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;->getHandleColor()Landroid/graphics/Color;

    move-result-object v6

    invoke-static {v6}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    move-result-object v6

    .line 32
    invoke-virtual {v0}, Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;->getBackgroundColor()Landroid/graphics/Color;

    move-result-object v0

    invoke-static {v0}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    move-result-object v0

    if-nez v6, :cond_3aa

    if-nez v0, :cond_3aa

    move-object/from16 v0, v18

    goto/16 :goto_44f

    .line 33
    :cond_3aa
    new-instance v19, Lk0/z1;

    if-eqz v6, :cond_3b3

    .line 34
    invoke-virtual {v6}, LT0/x0;->x()J

    move-result-wide v20

    goto :goto_3bb

    :cond_3b3
    invoke-virtual/range {v18 .. v18}, Lm0/sf;->M()Lk0/z1;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lk0/z1;->b()J

    move-result-wide v20

    :goto_3bb
    if-eqz v0, :cond_3c2

    .line 35
    :goto_3bd
    invoke-virtual {v0}, LT0/x0;->x()J

    move-result-wide v22

    goto :goto_3ea

    :cond_3c2
    if-eqz v6, :cond_3de

    invoke-virtual {v6}, LT0/x0;->x()J

    move-result-wide v24

    const/16 v30, 0xe

    const/16 v31, 0x0

    const v26, 0x3ecccccd    # 0.4f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v24 .. v31}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, LT0/x0;->j(J)LT0/x0;

    move-result-object v0

    goto :goto_3df

    :cond_3de
    const/4 v0, 0x0

    :goto_3df
    if-eqz v0, :cond_3e2

    goto :goto_3bd

    .line 36
    :cond_3e2
    invoke-virtual/range {v18 .. v18}, Lm0/sf;->M()Lk0/z1;

    move-result-object v0

    invoke-virtual {v0}, Lk0/z1;->a()J

    move-result-wide v22

    :goto_3ea
    const/16 v24, 0x0

    .line 37
    invoke-direct/range {v19 .. v24}, Lk0/z1;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v105, 0x7ff

    const/16 v106, 0x0

    move-object/from16 v39, v19

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const-wide/16 v98, 0x0

    const-wide/16 v100, 0x0

    const-wide/16 v102, 0x0

    const/16 v104, -0x401

    .line 38
    invoke-static/range {v18 .. v106}, Lm0/sf;->d(Lm0/sf;JJJJJJJJJJLk0/z1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Lm0/sf;

    move-result-object v0

    :goto_44f
    if-nez v0, :cond_452

    goto :goto_454

    :cond_452
    move-object/from16 v18, v0

    .line 39
    :cond_454
    :goto_454
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getTextStyle()Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    move-result-object v6

    invoke-virtual {v6}, Luh/d;->C()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0, v6}, LGi/s;->x(Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;Landroid/content/Context;)Lw1/B1;

    move-result-object v0

    .line 40
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getVisualTransformation()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LGi/s;->y(Ljava/lang/String;)LB1/f0;

    move-result-object v6

    .line 41
    sget-object v16, Lm0/t9;->a:Lm0/t9$a;

    invoke-virtual/range {v16 .. v16}, Lm0/t9$a;->b()Lm0/t9;

    move-result-object v19

    move-object/from16 v16, v1

    move v1, v4

    move-object v4, v0

    new-instance v0, LGi/i$a;

    move-object/from16 v17, v12

    move-object v12, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v17

    move-object/from16 v107, v16

    move-object/from16 v17, v18

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v17}, LGi/i$a;-><init>(ZLGi/g;Lexpo/modules/ui/textfield/TextFieldProps;Lw1/B1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LB1/f0;ZIILT0/a2;Lm0/sf;)V

    const v1, 0x1bbdd45b

    move-object/from16 v5, v107

    const/16 v2, 0x36

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v5, v2}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xd

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, v19

    invoke-static/range {v0 .. v7}, Lm0/B8;->j(Lm0/r1;Lm0/t9;Lm0/Xc;Lm0/ki;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_4af

    invoke-static {}, Ls0/t;->n()V

    :cond_4af
    :goto_4af
    invoke-interface {v5}, Ls0/r;->m()Ls0/c2;

    move-result-object v14

    if-eqz v14, :cond_4d7

    new-instance v0, LGi/h;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LGi/h;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/textfield/TextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v14, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_4d7
    return-void
.end method

.method private static final c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/textfield/TextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
    .registers 30

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Ls0/F1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object v1, p0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    move-object/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v12, p13

    .line 33
    .line 34
    invoke-static/range {v1 .. v14}, LGi/i;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/textfield/TextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final d(Lexpo/modules/ui/textfield/TextFieldColorsRecord;ZLs0/r;I)Lm0/sf;
    .registers 101

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x25aa5621

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ls0/r;->Y(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ls0/t;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1d

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const-string v4, "expo.modules.ui.textfield.toColors (TextField.kt:107)"

    .line 24
    .line 25
    move/from16 v5, p3

    .line 26
    .line 27
    invoke-static {v1, v5, v3, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v1, 0x6

    .line 31
    if-eqz p1, :cond_30

    .line 32
    .line 33
    const v3, -0x646d3f99

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ls0/r;->Y(I)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lm0/ba;->a:Lm0/ba;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Lm0/ba;->q(Ls0/r;I)Lm0/sf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_2c
    invoke-interface {v0}, Ls0/r;->S()V

    .line 46
    .line 47
    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    const v3, -0x646d3b99

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Ls0/r;->Y(I)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lm0/Cf;->a:Lm0/Cf;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Lm0/Cf;->r(Ls0/r;I)Lm0/sf;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2c

    .line 62
    :goto_3d
    sget-object v3, Lm0/Cf;->a:Lm0/Cf;

    .line 63
    .line 64
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getFocusedTextColor()Landroid/graphics/Color;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_4e

    .line 73
    .line 74
    invoke-virtual {v4}, LT0/x0;->x()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {v1}, Lm0/sf;->K()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    :goto_52
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getUnfocusedTextColor()Landroid/graphics/Color;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_61

    .line 92
    .line 93
    invoke-virtual {v6}, LT0/x0;->x()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v1}, Lm0/sf;->V()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    :goto_65
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getDisabledTextColor()Landroid/graphics/Color;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v8, :cond_74

    .line 111
    .line 112
    invoke-virtual {v8}, LT0/x0;->x()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    invoke-virtual {v1}, Lm0/sf;->p()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    :goto_78
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getErrorTextColor()Landroid/graphics/Color;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-eqz v10, :cond_87

    .line 130
    .line 131
    invoke-virtual {v10}, LT0/x0;->x()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    invoke-virtual {v1}, Lm0/sf;->A()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    :goto_8b
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getFocusedContainerColor()Landroid/graphics/Color;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v12}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-eqz v12, :cond_9a

    .line 149
    .line 150
    invoke-virtual {v12}, LT0/x0;->x()J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    invoke-virtual {v1}, Lm0/sf;->C()J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    :goto_9e
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getUnfocusedContainerColor()Landroid/graphics/Color;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v14}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    if-eqz v14, :cond_ad

    .line 168
    .line 169
    invoke-virtual {v14}, LT0/x0;->x()J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    goto :goto_b1

    .line 174
    :cond_ad
    invoke-virtual {v1}, Lm0/sf;->N()J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    :goto_b1
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getDisabledContainerColor()Landroid/graphics/Color;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-static/range {v16 .. v16}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    if-eqz v16, :cond_c0

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v16}, LT0/x0;->x()J

    .line 189
    .line 190
    .line 191
    move-result-wide v16

    .line 192
    goto :goto_c4

    .line 193
    :cond_c0
    invoke-virtual {v1}, Lm0/sf;->h()J

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    :goto_c4
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getErrorContainerColor()Landroid/graphics/Color;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    invoke-static/range {v18 .. v18}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    if-eqz v18, :cond_d3

    .line 206
    .line 207
    invoke-virtual/range {v18 .. v18}, LT0/x0;->x()J

    .line 208
    .line 209
    .line 210
    move-result-wide v18

    .line 211
    goto :goto_d7

    .line 212
    :cond_d3
    invoke-virtual {v1}, Lm0/sf;->r()J

    .line 213
    .line 214
    .line 215
    move-result-wide v18

    .line 216
    :goto_d7
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getCursorColor()Landroid/graphics/Color;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    invoke-static/range {v20 .. v20}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    if-eqz v20, :cond_e6

    .line 225
    .line 226
    invoke-virtual/range {v20 .. v20}, LT0/x0;->x()J

    .line 227
    .line 228
    .line 229
    move-result-wide v20

    .line 230
    goto :goto_ea

    .line 231
    :cond_e6
    invoke-virtual {v1}, Lm0/sf;->g()J

    .line 232
    .line 233
    .line 234
    move-result-wide v20

    .line 235
    :goto_ea
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getErrorCursorColor()Landroid/graphics/Color;

    .line 236
    .line 237
    .line 238
    move-result-object v22

    .line 239
    invoke-static/range {v22 .. v22}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 240
    .line 241
    .line 242
    move-result-object v22

    .line 243
    if-eqz v22, :cond_f9

    .line 244
    .line 245
    invoke-virtual/range {v22 .. v22}, LT0/x0;->x()J

    .line 246
    .line 247
    .line 248
    move-result-wide v22

    .line 249
    goto :goto_fd

    .line 250
    :cond_f9
    invoke-virtual {v1}, Lm0/sf;->s()J

    .line 251
    .line 252
    .line 253
    move-result-wide v22

    .line 254
    :goto_fd
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getFocusedIndicatorColor()Landroid/graphics/Color;

    .line 255
    .line 256
    .line 257
    move-result-object v24

    .line 258
    invoke-static/range {v24 .. v24}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 259
    .line 260
    .line 261
    move-result-object v24

    .line 262
    if-eqz v24, :cond_10c

    .line 263
    .line 264
    invoke-virtual/range {v24 .. v24}, LT0/x0;->x()J

    .line 265
    .line 266
    .line 267
    move-result-wide v24

    .line 268
    goto :goto_110

    .line 269
    :cond_10c
    invoke-virtual {v1}, Lm0/sf;->D()J

    .line 270
    .line 271
    .line 272
    move-result-wide v24

    .line 273
    :goto_110
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getUnfocusedIndicatorColor()Landroid/graphics/Color;

    .line 274
    .line 275
    .line 276
    move-result-object v26

    .line 277
    invoke-static/range {v26 .. v26}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 278
    .line 279
    .line 280
    move-result-object v26

    .line 281
    if-eqz v26, :cond_11f

    .line 282
    .line 283
    invoke-virtual/range {v26 .. v26}, LT0/x0;->x()J

    .line 284
    .line 285
    .line 286
    move-result-wide v26

    .line 287
    goto :goto_123

    .line 288
    :cond_11f
    invoke-virtual {v1}, Lm0/sf;->O()J

    .line 289
    .line 290
    .line 291
    move-result-wide v26

    .line 292
    :goto_123
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getDisabledIndicatorColor()Landroid/graphics/Color;

    .line 293
    .line 294
    .line 295
    move-result-object v28

    .line 296
    invoke-static/range {v28 .. v28}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 297
    .line 298
    .line 299
    move-result-object v28

    .line 300
    if-eqz v28, :cond_132

    .line 301
    .line 302
    invoke-virtual/range {v28 .. v28}, LT0/x0;->x()J

    .line 303
    .line 304
    .line 305
    move-result-wide v28

    .line 306
    goto :goto_136

    .line 307
    :cond_132
    invoke-virtual {v1}, Lm0/sf;->i()J

    .line 308
    .line 309
    .line 310
    move-result-wide v28

    .line 311
    :goto_136
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getErrorIndicatorColor()Landroid/graphics/Color;

    .line 312
    .line 313
    .line 314
    move-result-object v30

    .line 315
    invoke-static/range {v30 .. v30}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 316
    .line 317
    .line 318
    move-result-object v30

    .line 319
    if-eqz v30, :cond_145

    .line 320
    .line 321
    invoke-virtual/range {v30 .. v30}, LT0/x0;->x()J

    .line 322
    .line 323
    .line 324
    move-result-wide v30

    .line 325
    goto :goto_149

    .line 326
    :cond_145
    invoke-virtual {v1}, Lm0/sf;->t()J

    .line 327
    .line 328
    .line 329
    move-result-wide v30

    .line 330
    :goto_149
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getFocusedLeadingIconColor()Landroid/graphics/Color;

    .line 331
    .line 332
    .line 333
    move-result-object v32

    .line 334
    invoke-static/range {v32 .. v32}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 335
    .line 336
    .line 337
    move-result-object v32

    .line 338
    if-eqz v32, :cond_158

    .line 339
    .line 340
    invoke-virtual/range {v32 .. v32}, LT0/x0;->x()J

    .line 341
    .line 342
    .line 343
    move-result-wide v32

    .line 344
    goto :goto_15c

    .line 345
    :cond_158
    invoke-virtual {v1}, Lm0/sf;->F()J

    .line 346
    .line 347
    .line 348
    move-result-wide v32

    .line 349
    :goto_15c
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getUnfocusedLeadingIconColor()Landroid/graphics/Color;

    .line 350
    .line 351
    .line 352
    move-result-object v34

    .line 353
    invoke-static/range {v34 .. v34}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 354
    .line 355
    .line 356
    move-result-object v34

    .line 357
    if-eqz v34, :cond_16b

    .line 358
    .line 359
    invoke-virtual/range {v34 .. v34}, LT0/x0;->x()J

    .line 360
    .line 361
    .line 362
    move-result-wide v34

    .line 363
    goto :goto_16f

    .line 364
    :cond_16b
    invoke-virtual {v1}, Lm0/sf;->Q()J

    .line 365
    .line 366
    .line 367
    move-result-wide v34

    .line 368
    :goto_16f
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getDisabledLeadingIconColor()Landroid/graphics/Color;

    .line 369
    .line 370
    .line 371
    move-result-object v36

    .line 372
    invoke-static/range {v36 .. v36}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 373
    .line 374
    .line 375
    move-result-object v36

    .line 376
    if-eqz v36, :cond_17e

    .line 377
    .line 378
    invoke-virtual/range {v36 .. v36}, LT0/x0;->x()J

    .line 379
    .line 380
    .line 381
    move-result-wide v36

    .line 382
    goto :goto_182

    .line 383
    :cond_17e
    invoke-virtual {v1}, Lm0/sf;->k()J

    .line 384
    .line 385
    .line 386
    move-result-wide v36

    .line 387
    :goto_182
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getErrorLeadingIconColor()Landroid/graphics/Color;

    .line 388
    .line 389
    .line 390
    move-result-object v38

    .line 391
    invoke-static/range {v38 .. v38}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 392
    .line 393
    .line 394
    move-result-object v38

    .line 395
    if-eqz v38, :cond_191

    .line 396
    .line 397
    invoke-virtual/range {v38 .. v38}, LT0/x0;->x()J

    .line 398
    .line 399
    .line 400
    move-result-wide v38

    .line 401
    goto :goto_195

    .line 402
    :cond_191
    invoke-virtual {v1}, Lm0/sf;->v()J

    .line 403
    .line 404
    .line 405
    move-result-wide v38

    .line 406
    :goto_195
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getFocusedTrailingIconColor()Landroid/graphics/Color;

    .line 407
    .line 408
    .line 409
    move-result-object v40

    .line 410
    invoke-static/range {v40 .. v40}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 411
    .line 412
    .line 413
    move-result-object v40

    .line 414
    if-eqz v40, :cond_1a4

    .line 415
    .line 416
    invoke-virtual/range {v40 .. v40}, LT0/x0;->x()J

    .line 417
    .line 418
    .line 419
    move-result-wide v40

    .line 420
    goto :goto_1a8

    .line 421
    :cond_1a4
    invoke-virtual {v1}, Lm0/sf;->L()J

    .line 422
    .line 423
    .line 424
    move-result-wide v40

    .line 425
    :goto_1a8
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getUnfocusedTrailingIconColor()Landroid/graphics/Color;

    .line 426
    .line 427
    .line 428
    move-result-object v42

    .line 429
    invoke-static/range {v42 .. v42}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 430
    .line 431
    .line 432
    move-result-object v42

    .line 433
    if-eqz v42, :cond_1b7

    .line 434
    .line 435
    invoke-virtual/range {v42 .. v42}, LT0/x0;->x()J

    .line 436
    .line 437
    .line 438
    move-result-wide v42

    .line 439
    goto :goto_1bb

    .line 440
    :cond_1b7
    invoke-virtual {v1}, Lm0/sf;->W()J

    .line 441
    .line 442
    .line 443
    move-result-wide v42

    .line 444
    :goto_1bb
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getDisabledTrailingIconColor()Landroid/graphics/Color;

    .line 445
    .line 446
    .line 447
    move-result-object v44

    .line 448
    invoke-static/range {v44 .. v44}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 449
    .line 450
    .line 451
    move-result-object v44

    .line 452
    if-eqz v44, :cond_1ca

    .line 453
    .line 454
    invoke-virtual/range {v44 .. v44}, LT0/x0;->x()J

    .line 455
    .line 456
    .line 457
    move-result-wide v44

    .line 458
    goto :goto_1ce

    .line 459
    :cond_1ca
    invoke-virtual {v1}, Lm0/sf;->q()J

    .line 460
    .line 461
    .line 462
    move-result-wide v44

    .line 463
    :goto_1ce
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getErrorTrailingIconColor()Landroid/graphics/Color;

    .line 464
    .line 465
    .line 466
    move-result-object v46

    .line 467
    invoke-static/range {v46 .. v46}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 468
    .line 469
    .line 470
    move-result-object v46

    .line 471
    if-eqz v46, :cond_1dd

    .line 472
    .line 473
    invoke-virtual/range {v46 .. v46}, LT0/x0;->x()J

    .line 474
    .line 475
    .line 476
    move-result-wide v46

    .line 477
    goto :goto_1e1

    .line 478
    :cond_1dd
    invoke-virtual {v1}, Lm0/sf;->B()J

    .line 479
    .line 480
    .line 481
    move-result-wide v46

    .line 482
    :goto_1e1
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getFocusedLabelColor()Landroid/graphics/Color;

    .line 483
    .line 484
    .line 485
    move-result-object v48

    .line 486
    invoke-static/range {v48 .. v48}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 487
    .line 488
    .line 489
    move-result-object v48

    .line 490
    if-eqz v48, :cond_1f0

    .line 491
    .line 492
    invoke-virtual/range {v48 .. v48}, LT0/x0;->x()J

    .line 493
    .line 494
    .line 495
    move-result-wide v48

    .line 496
    goto :goto_1f4

    .line 497
    :cond_1f0
    invoke-virtual {v1}, Lm0/sf;->E()J

    .line 498
    .line 499
    .line 500
    move-result-wide v48

    .line 501
    :goto_1f4
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getUnfocusedLabelColor()Landroid/graphics/Color;

    .line 502
    .line 503
    .line 504
    move-result-object v50

    .line 505
    invoke-static/range {v50 .. v50}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 506
    .line 507
    .line 508
    move-result-object v50

    .line 509
    if-eqz v50, :cond_203

    .line 510
    .line 511
    invoke-virtual/range {v50 .. v50}, LT0/x0;->x()J

    .line 512
    .line 513
    .line 514
    move-result-wide v50

    .line 515
    goto :goto_207

    .line 516
    :cond_203
    invoke-virtual {v1}, Lm0/sf;->P()J

    .line 517
    .line 518
    .line 519
    move-result-wide v50

    .line 520
    :goto_207
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getDisabledLabelColor()Landroid/graphics/Color;

    .line 521
    .line 522
    .line 523
    move-result-object v52

    .line 524
    invoke-static/range {v52 .. v52}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 525
    .line 526
    .line 527
    move-result-object v52

    .line 528
    if-eqz v52, :cond_216

    .line 529
    .line 530
    invoke-virtual/range {v52 .. v52}, LT0/x0;->x()J

    .line 531
    .line 532
    .line 533
    move-result-wide v52

    .line 534
    goto :goto_21a

    .line 535
    :cond_216
    invoke-virtual {v1}, Lm0/sf;->j()J

    .line 536
    .line 537
    .line 538
    move-result-wide v52

    .line 539
    :goto_21a
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getErrorLabelColor()Landroid/graphics/Color;

    .line 540
    .line 541
    .line 542
    move-result-object v54

    .line 543
    invoke-static/range {v54 .. v54}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 544
    .line 545
    .line 546
    move-result-object v54

    .line 547
    if-eqz v54, :cond_229

    .line 548
    .line 549
    invoke-virtual/range {v54 .. v54}, LT0/x0;->x()J

    .line 550
    .line 551
    .line 552
    move-result-wide v54

    .line 553
    goto :goto_22d

    .line 554
    :cond_229
    invoke-virtual {v1}, Lm0/sf;->u()J

    .line 555
    .line 556
    .line 557
    move-result-wide v54

    .line 558
    :goto_22d
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getFocusedPlaceholderColor()Landroid/graphics/Color;

    .line 559
    .line 560
    .line 561
    move-result-object v56

    .line 562
    invoke-static/range {v56 .. v56}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 563
    .line 564
    .line 565
    move-result-object v56

    .line 566
    if-eqz v56, :cond_23c

    .line 567
    .line 568
    invoke-virtual/range {v56 .. v56}, LT0/x0;->x()J

    .line 569
    .line 570
    .line 571
    move-result-wide v56

    .line 572
    goto :goto_240

    .line 573
    :cond_23c
    invoke-virtual {v1}, Lm0/sf;->G()J

    .line 574
    .line 575
    .line 576
    move-result-wide v56

    .line 577
    :goto_240
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getUnfocusedPlaceholderColor()Landroid/graphics/Color;

    .line 578
    .line 579
    .line 580
    move-result-object v58

    .line 581
    invoke-static/range {v58 .. v58}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 582
    .line 583
    .line 584
    move-result-object v58

    .line 585
    if-eqz v58, :cond_24f

    .line 586
    .line 587
    invoke-virtual/range {v58 .. v58}, LT0/x0;->x()J

    .line 588
    .line 589
    .line 590
    move-result-wide v58

    .line 591
    goto :goto_253

    .line 592
    :cond_24f
    invoke-virtual {v1}, Lm0/sf;->R()J

    .line 593
    .line 594
    .line 595
    move-result-wide v58

    .line 596
    :goto_253
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getDisabledPlaceholderColor()Landroid/graphics/Color;

    .line 597
    .line 598
    .line 599
    move-result-object v60

    .line 600
    invoke-static/range {v60 .. v60}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 601
    .line 602
    .line 603
    move-result-object v60

    .line 604
    if-eqz v60, :cond_262

    .line 605
    .line 606
    invoke-virtual/range {v60 .. v60}, LT0/x0;->x()J

    .line 607
    .line 608
    .line 609
    move-result-wide v60

    .line 610
    goto :goto_266

    .line 611
    :cond_262
    invoke-virtual {v1}, Lm0/sf;->l()J

    .line 612
    .line 613
    .line 614
    move-result-wide v60

    .line 615
    :goto_266
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getErrorPlaceholderColor()Landroid/graphics/Color;

    .line 616
    .line 617
    .line 618
    move-result-object v62

    .line 619
    invoke-static/range {v62 .. v62}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 620
    .line 621
    .line 622
    move-result-object v62

    .line 623
    if-eqz v62, :cond_275

    .line 624
    .line 625
    invoke-virtual/range {v62 .. v62}, LT0/x0;->x()J

    .line 626
    .line 627
    .line 628
    move-result-wide v62

    .line 629
    goto :goto_279

    .line 630
    :cond_275
    invoke-virtual {v1}, Lm0/sf;->w()J

    .line 631
    .line 632
    .line 633
    move-result-wide v62

    .line 634
    :goto_279
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getFocusedSupportingTextColor()Landroid/graphics/Color;

    .line 635
    .line 636
    .line 637
    move-result-object v64

    .line 638
    invoke-static/range {v64 .. v64}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 639
    .line 640
    .line 641
    move-result-object v64

    .line 642
    if-eqz v64, :cond_288

    .line 643
    .line 644
    invoke-virtual/range {v64 .. v64}, LT0/x0;->x()J

    .line 645
    .line 646
    .line 647
    move-result-wide v64

    .line 648
    goto :goto_28c

    .line 649
    :cond_288
    invoke-virtual {v1}, Lm0/sf;->J()J

    .line 650
    .line 651
    .line 652
    move-result-wide v64

    .line 653
    :goto_28c
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getUnfocusedSupportingTextColor()Landroid/graphics/Color;

    .line 654
    .line 655
    .line 656
    move-result-object v66

    .line 657
    invoke-static/range {v66 .. v66}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 658
    .line 659
    .line 660
    move-result-object v66

    .line 661
    if-eqz v66, :cond_29b

    .line 662
    .line 663
    invoke-virtual/range {v66 .. v66}, LT0/x0;->x()J

    .line 664
    .line 665
    .line 666
    move-result-wide v66

    .line 667
    goto :goto_29f

    .line 668
    :cond_29b
    invoke-virtual {v1}, Lm0/sf;->U()J

    .line 669
    .line 670
    .line 671
    move-result-wide v66

    .line 672
    :goto_29f
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getDisabledSupportingTextColor()Landroid/graphics/Color;

    .line 673
    .line 674
    .line 675
    move-result-object v68

    .line 676
    invoke-static/range {v68 .. v68}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 677
    .line 678
    .line 679
    move-result-object v68

    .line 680
    if-eqz v68, :cond_2ae

    .line 681
    .line 682
    invoke-virtual/range {v68 .. v68}, LT0/x0;->x()J

    .line 683
    .line 684
    .line 685
    move-result-wide v68

    .line 686
    goto :goto_2b2

    .line 687
    :cond_2ae
    invoke-virtual {v1}, Lm0/sf;->o()J

    .line 688
    .line 689
    .line 690
    move-result-wide v68

    .line 691
    :goto_2b2
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getErrorSupportingTextColor()Landroid/graphics/Color;

    .line 692
    .line 693
    .line 694
    move-result-object v70

    .line 695
    invoke-static/range {v70 .. v70}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 696
    .line 697
    .line 698
    move-result-object v70

    .line 699
    if-eqz v70, :cond_2c1

    .line 700
    .line 701
    invoke-virtual/range {v70 .. v70}, LT0/x0;->x()J

    .line 702
    .line 703
    .line 704
    move-result-wide v70

    .line 705
    goto :goto_2c5

    .line 706
    :cond_2c1
    invoke-virtual {v1}, Lm0/sf;->z()J

    .line 707
    .line 708
    .line 709
    move-result-wide v70

    .line 710
    :goto_2c5
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getFocusedPrefixColor()Landroid/graphics/Color;

    .line 711
    .line 712
    .line 713
    move-result-object v72

    .line 714
    invoke-static/range {v72 .. v72}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 715
    .line 716
    .line 717
    move-result-object v72

    .line 718
    if-eqz v72, :cond_2d4

    .line 719
    .line 720
    invoke-virtual/range {v72 .. v72}, LT0/x0;->x()J

    .line 721
    .line 722
    .line 723
    move-result-wide v72

    .line 724
    goto :goto_2d8

    .line 725
    :cond_2d4
    invoke-virtual {v1}, Lm0/sf;->H()J

    .line 726
    .line 727
    .line 728
    move-result-wide v72

    .line 729
    :goto_2d8
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getUnfocusedPrefixColor()Landroid/graphics/Color;

    .line 730
    .line 731
    .line 732
    move-result-object v74

    .line 733
    invoke-static/range {v74 .. v74}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 734
    .line 735
    .line 736
    move-result-object v74

    .line 737
    if-eqz v74, :cond_2e7

    .line 738
    .line 739
    invoke-virtual/range {v74 .. v74}, LT0/x0;->x()J

    .line 740
    .line 741
    .line 742
    move-result-wide v74

    .line 743
    goto :goto_2eb

    .line 744
    :cond_2e7
    invoke-virtual {v1}, Lm0/sf;->S()J

    .line 745
    .line 746
    .line 747
    move-result-wide v74

    .line 748
    :goto_2eb
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getDisabledPrefixColor()Landroid/graphics/Color;

    .line 749
    .line 750
    .line 751
    move-result-object v76

    .line 752
    invoke-static/range {v76 .. v76}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 753
    .line 754
    .line 755
    move-result-object v76

    .line 756
    if-eqz v76, :cond_2fa

    .line 757
    .line 758
    invoke-virtual/range {v76 .. v76}, LT0/x0;->x()J

    .line 759
    .line 760
    .line 761
    move-result-wide v76

    .line 762
    goto :goto_2fe

    .line 763
    :cond_2fa
    invoke-virtual {v1}, Lm0/sf;->m()J

    .line 764
    .line 765
    .line 766
    move-result-wide v76

    .line 767
    :goto_2fe
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getErrorPrefixColor()Landroid/graphics/Color;

    .line 768
    .line 769
    .line 770
    move-result-object v78

    .line 771
    invoke-static/range {v78 .. v78}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 772
    .line 773
    .line 774
    move-result-object v78

    .line 775
    if-eqz v78, :cond_30d

    .line 776
    .line 777
    invoke-virtual/range {v78 .. v78}, LT0/x0;->x()J

    .line 778
    .line 779
    .line 780
    move-result-wide v78

    .line 781
    goto :goto_311

    .line 782
    :cond_30d
    invoke-virtual {v1}, Lm0/sf;->x()J

    .line 783
    .line 784
    .line 785
    move-result-wide v78

    .line 786
    :goto_311
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getFocusedSuffixColor()Landroid/graphics/Color;

    .line 787
    .line 788
    .line 789
    move-result-object v80

    .line 790
    invoke-static/range {v80 .. v80}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 791
    .line 792
    .line 793
    move-result-object v80

    .line 794
    if-eqz v80, :cond_320

    .line 795
    .line 796
    invoke-virtual/range {v80 .. v80}, LT0/x0;->x()J

    .line 797
    .line 798
    .line 799
    move-result-wide v80

    .line 800
    goto :goto_324

    .line 801
    :cond_320
    invoke-virtual {v1}, Lm0/sf;->I()J

    .line 802
    .line 803
    .line 804
    move-result-wide v80

    .line 805
    :goto_324
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getUnfocusedSuffixColor()Landroid/graphics/Color;

    .line 806
    .line 807
    .line 808
    move-result-object v82

    .line 809
    invoke-static/range {v82 .. v82}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 810
    .line 811
    .line 812
    move-result-object v82

    .line 813
    if-eqz v82, :cond_333

    .line 814
    .line 815
    invoke-virtual/range {v82 .. v82}, LT0/x0;->x()J

    .line 816
    .line 817
    .line 818
    move-result-wide v82

    .line 819
    goto :goto_337

    .line 820
    :cond_333
    invoke-virtual {v1}, Lm0/sf;->T()J

    .line 821
    .line 822
    .line 823
    move-result-wide v82

    .line 824
    :goto_337
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getDisabledSuffixColor()Landroid/graphics/Color;

    .line 825
    .line 826
    .line 827
    move-result-object v84

    .line 828
    invoke-static/range {v84 .. v84}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 829
    .line 830
    .line 831
    move-result-object v84

    .line 832
    if-eqz v84, :cond_346

    .line 833
    .line 834
    invoke-virtual/range {v84 .. v84}, LT0/x0;->x()J

    .line 835
    .line 836
    .line 837
    move-result-wide v84

    .line 838
    goto :goto_34a

    .line 839
    :cond_346
    invoke-virtual {v1}, Lm0/sf;->n()J

    .line 840
    .line 841
    .line 842
    move-result-wide v84

    .line 843
    :goto_34a
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getErrorSuffixColor()Landroid/graphics/Color;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-static {v2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    if-eqz v2, :cond_359

    .line 852
    .line 853
    invoke-virtual {v2}, LT0/x0;->x()J

    .line 854
    .line 855
    .line 856
    move-result-wide v1

    .line 857
    goto :goto_35d

    .line 858
    :cond_359
    invoke-virtual {v1}, Lm0/sf;->y()J

    .line 859
    .line 860
    .line 861
    move-result-wide v1

    .line 862
    :goto_35d
    const/16 v93, 0x400

    .line 863
    .line 864
    const/16 v94, 0x0

    .line 865
    .line 866
    move-wide/from16 v95, v1

    .line 867
    .line 868
    move-object v1, v3

    .line 869
    move-wide v2, v4

    .line 870
    move-wide v4, v6

    .line 871
    move-wide v6, v8

    .line 872
    move-wide v8, v10

    .line 873
    move-wide v10, v12

    .line 874
    move-wide v12, v14

    .line 875
    move-wide/from16 v14, v16

    .line 876
    .line 877
    move-wide/from16 v16, v18

    .line 878
    .line 879
    move-wide/from16 v18, v20

    .line 880
    .line 881
    move-wide/from16 v20, v22

    .line 882
    .line 883
    move-wide/from16 v23, v24

    .line 884
    .line 885
    move-wide/from16 v25, v26

    .line 886
    .line 887
    move-wide/from16 v27, v28

    .line 888
    .line 889
    move-wide/from16 v29, v30

    .line 890
    .line 891
    move-wide/from16 v31, v32

    .line 892
    .line 893
    move-wide/from16 v33, v34

    .line 894
    .line 895
    move-wide/from16 v35, v36

    .line 896
    .line 897
    move-wide/from16 v37, v38

    .line 898
    .line 899
    move-wide/from16 v39, v40

    .line 900
    .line 901
    move-wide/from16 v41, v42

    .line 902
    .line 903
    move-wide/from16 v43, v44

    .line 904
    .line 905
    move-wide/from16 v45, v46

    .line 906
    .line 907
    move-wide/from16 v47, v48

    .line 908
    .line 909
    move-wide/from16 v49, v50

    .line 910
    .line 911
    move-wide/from16 v51, v52

    .line 912
    .line 913
    move-wide/from16 v53, v54

    .line 914
    .line 915
    move-wide/from16 v55, v56

    .line 916
    .line 917
    move-wide/from16 v57, v58

    .line 918
    .line 919
    move-wide/from16 v59, v60

    .line 920
    .line 921
    move-wide/from16 v61, v62

    .line 922
    .line 923
    move-wide/from16 v63, v64

    .line 924
    .line 925
    move-wide/from16 v65, v66

    .line 926
    .line 927
    move-wide/from16 v67, v68

    .line 928
    .line 929
    move-wide/from16 v69, v70

    .line 930
    .line 931
    move-wide/from16 v71, v72

    .line 932
    .line 933
    move-wide/from16 v73, v74

    .line 934
    .line 935
    move-wide/from16 v75, v76

    .line 936
    .line 937
    move-wide/from16 v77, v78

    .line 938
    .line 939
    move-wide/from16 v79, v80

    .line 940
    .line 941
    move-wide/from16 v81, v82

    .line 942
    .line 943
    move-wide/from16 v83, v84

    .line 944
    .line 945
    move-wide/from16 v85, v95

    .line 946
    .line 947
    const/16 v22, 0x0

    .line 948
    .line 949
    const/16 v88, 0x0

    .line 950
    .line 951
    const/16 v89, 0x0

    .line 952
    .line 953
    const/16 v90, 0x0

    .line 954
    .line 955
    const/16 v91, 0x0

    .line 956
    .line 957
    const/16 v92, 0xc00

    .line 958
    .line 959
    move-object/from16 v87, v0

    .line 960
    .line 961
    invoke-virtual/range {v1 .. v94}, Lm0/Cf;->s(JJJJJJJJJJLk0/z1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLs0/r;IIIIIII)Lm0/sf;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {}, Ls0/t;->k()Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_3cd

    .line 970
    .line 971
    invoke-static {}, Ls0/t;->n()V

    .line 972
    .line 973
    .line 974
    :cond_3cd
    invoke-interface/range {p2 .. p2}, Ls0/r;->S()V

    .line 975
    .line 976
    .line 977
    return-object v0
.end method

###### Class Gi.i.a (Gi.i$a)
.class final LGi/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/i;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/textfield/TextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LGi/g;

.field final synthetic c:Lexpo/modules/ui/textfield/TextFieldProps;

.field final synthetic d:Lw1/B1;

.field final synthetic e:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic k:Lkotlin/jvm/functions/Function2;

.field final synthetic l:LB1/f0;

.field final synthetic m:Z

.field final synthetic v:I

.field final synthetic w:I

.field final synthetic x:LT0/a2;

.field final synthetic y:Lm0/sf;


# direct methods
.method constructor <init>(ZLGi/g;Lexpo/modules/ui/textfield/TextFieldProps;Lw1/B1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LB1/f0;ZIILT0/a2;Lm0/sf;)V
    .registers 18

    .line 1
    iput-boolean p1, p0, LGi/i$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LGi/i$a;->b:LGi/g;

    .line 4
    .line 5
    iput-object p3, p0, LGi/i$a;->c:Lexpo/modules/ui/textfield/TextFieldProps;

    .line 6
    .line 7
    iput-object p4, p0, LGi/i$a;->d:Lw1/B1;

    .line 8
    .line 9
    iput-object p5, p0, LGi/i$a;->e:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, LGi/i$a;->f:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p7, p0, LGi/i$a;->g:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p8, p0, LGi/i$a;->h:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p9, p0, LGi/i$a;->i:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object p10, p0, LGi/i$a;->j:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object p11, p0, LGi/i$a;->k:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iput-object p12, p0, LGi/i$a;->l:LB1/f0;

    .line 24
    .line 25
    iput-boolean p13, p0, LGi/i$a;->m:Z

    .line 26
    .line 27
    iput p14, p0, LGi/i$a;->v:I

    .line 28
    .line 29
    iput p15, p0, LGi/i$a;->w:I

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, LGi/i$a;->x:LT0/a2;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, LGi/i$a;->y:Lm0/sf;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_16

    .line 11
    .line 12
    invoke-interface {v1}, Ls0/r;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v1}, Ls0/r;->P()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_25

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "expo.modules.ui.textfield.TextFieldContent.<anonymous> (TextField.kt:263)"

    .line 31
    .line 32
    const v5, 0x1bbdd45b

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v3, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-boolean v2, v0, LGi/i$a;->a:Z

    .line 39
    .line 40
    if-eqz v2, :cond_a4

    .line 41
    .line 42
    const v2, 0x4fabb19d    # 5.761088E9f

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ls0/r;->Y(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LGi/i$a;->b:LGi/g;

    .line 49
    .line 50
    invoke-virtual {v2}, LGi/g;->e()LB1/U;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v0, LGi/i$a;->b:LGi/g;

    .line 55
    .line 56
    invoke-virtual {v3}, LGi/g;->d()Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v0, LGi/i$a;->b:LGi/g;

    .line 61
    .line 62
    invoke-virtual {v4}, LGi/g;->c()LL0/m;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v0, LGi/i$a;->c:Lexpo/modules/ui/textfield/TextFieldProps;

    .line 67
    .line 68
    invoke-virtual {v5}, Lexpo/modules/ui/textfield/TextFieldProps;->getEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, v0, LGi/i$a;->c:Lexpo/modules/ui/textfield/TextFieldProps;

    .line 73
    .line 74
    invoke-virtual {v6}, Lexpo/modules/ui/textfield/TextFieldProps;->getReadOnly()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move-object v1, v2

    .line 79
    move-object v2, v3

    .line 80
    move-object v3, v4

    .line 81
    move v4, v5

    .line 82
    move v5, v6

    .line 83
    iget-object v6, v0, LGi/i$a;->d:Lw1/B1;

    .line 84
    .line 85
    iget-object v7, v0, LGi/i$a;->e:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    iget-object v8, v0, LGi/i$a;->f:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    iget-object v9, v0, LGi/i$a;->g:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    iget-object v10, v0, LGi/i$a;->h:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    iget-object v11, v0, LGi/i$a;->i:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    iget-object v12, v0, LGi/i$a;->j:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    iget-object v13, v0, LGi/i$a;->k:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    iget-object v14, v0, LGi/i$a;->c:Lexpo/modules/ui/textfield/TextFieldProps;

    .line 100
    .line 101
    invoke-virtual {v14}, Lexpo/modules/ui/textfield/TextFieldProps;->isError()Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    iget-object v15, v0, LGi/i$a;->l:LB1/f0;

    .line 106
    .line 107
    move-object/from16 p2, v1

    .line 108
    .line 109
    iget-object v1, v0, LGi/i$a;->b:LGi/g;

    .line 110
    .line 111
    invoke-virtual {v1}, LGi/g;->b()LW/D1;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    iget-object v1, v0, LGi/i$a;->b:LGi/g;

    .line 116
    .line 117
    invoke-virtual {v1}, LGi/g;->a()LW/C1;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    iget-boolean v1, v0, LGi/i$a;->m:Z

    .line 122
    .line 123
    move/from16 v18, v1

    .line 124
    .line 125
    iget v1, v0, LGi/i$a;->v:I

    .line 126
    .line 127
    move/from16 v19, v1

    .line 128
    .line 129
    iget v1, v0, LGi/i$a;->w:I

    .line 130
    .line 131
    move/from16 v20, v1

    .line 132
    .line 133
    iget-object v1, v0, LGi/i$a;->x:LT0/a2;

    .line 134
    .line 135
    move-object/from16 v22, v1

    .line 136
    .line 137
    iget-object v1, v0, LGi/i$a;->y:Lm0/sf;

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/high16 v28, 0x100000

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    move-object/from16 v24, p1

    .line 150
    .line 151
    move-object/from16 v23, v1

    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    invoke-static/range {v1 .. v28}, Lm0/ka;->i(LB1/U;Lkotlin/jvm/functions/Function1;LL0/m;ZZLw1/B1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLB1/f0;LW/D1;LW/C1;ZIILJ/l;LT0/a2;Lm0/sf;Ls0/r;IIII)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, v24

    .line 159
    .line 160
    invoke-interface {v1}, Ls0/r;->S()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_11b

    .line 164
    .line 165
    :cond_a4
    const v2, 0x4fb61aa5

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v2}, Ls0/r;->Y(I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, LGi/i$a;->b:LGi/g;

    .line 172
    .line 173
    invoke-virtual {v2}, LGi/g;->e()LB1/U;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, v0, LGi/i$a;->b:LGi/g;

    .line 178
    .line 179
    invoke-virtual {v3}, LGi/g;->d()Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v4, v0, LGi/i$a;->b:LGi/g;

    .line 184
    .line 185
    invoke-virtual {v4}, LGi/g;->c()LL0/m;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v5, v0, LGi/i$a;->c:Lexpo/modules/ui/textfield/TextFieldProps;

    .line 190
    .line 191
    invoke-virtual {v5}, Lexpo/modules/ui/textfield/TextFieldProps;->getEnabled()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iget-object v6, v0, LGi/i$a;->c:Lexpo/modules/ui/textfield/TextFieldProps;

    .line 196
    .line 197
    invoke-virtual {v6}, Lexpo/modules/ui/textfield/TextFieldProps;->getReadOnly()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    move-object v1, v2

    .line 202
    move-object v2, v3

    .line 203
    move-object v3, v4

    .line 204
    move v4, v5

    .line 205
    move v5, v6

    .line 206
    iget-object v6, v0, LGi/i$a;->d:Lw1/B1;

    .line 207
    .line 208
    iget-object v7, v0, LGi/i$a;->e:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    iget-object v8, v0, LGi/i$a;->f:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    iget-object v9, v0, LGi/i$a;->g:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    iget-object v10, v0, LGi/i$a;->h:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    iget-object v11, v0, LGi/i$a;->i:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    iget-object v12, v0, LGi/i$a;->j:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    iget-object v13, v0, LGi/i$a;->k:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    iget-object v14, v0, LGi/i$a;->c:Lexpo/modules/ui/textfield/TextFieldProps;

    .line 223
    .line 224
    invoke-virtual {v14}, Lexpo/modules/ui/textfield/TextFieldProps;->isError()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    iget-object v15, v0, LGi/i$a;->l:LB1/f0;

    .line 229
    .line 230
    move-object/from16 p2, v1

    .line 231
    .line 232
    iget-object v1, v0, LGi/i$a;->b:LGi/g;

    .line 233
    .line 234
    invoke-virtual {v1}, LGi/g;->b()LW/D1;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    iget-object v1, v0, LGi/i$a;->b:LGi/g;

    .line 239
    .line 240
    invoke-virtual {v1}, LGi/g;->a()LW/C1;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    iget-boolean v1, v0, LGi/i$a;->m:Z

    .line 245
    .line 246
    move/from16 v18, v1

    .line 247
    .line 248
    iget v1, v0, LGi/i$a;->v:I

    .line 249
    .line 250
    move/from16 v19, v1

    .line 251
    .line 252
    iget v1, v0, LGi/i$a;->w:I

    .line 253
    .line 254
    move/from16 v20, v1

    .line 255
    .line 256
    iget-object v1, v0, LGi/i$a;->x:LT0/a2;

    .line 257
    .line 258
    move-object/from16 v22, v1

    .line 259
    .line 260
    iget-object v1, v0, LGi/i$a;->y:Lm0/sf;

    .line 261
    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    const/high16 v28, 0x100000

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    move-object/from16 v24, p1

    .line 273
    .line 274
    move-object/from16 v23, v1

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    invoke-static/range {v1 .. v28}, Lm0/Lf;->i(LB1/U;Lkotlin/jvm/functions/Function1;LL0/m;ZZLw1/B1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLB1/f0;LW/D1;LW/C1;ZIILJ/l;LT0/a2;Lm0/sf;Ls0/r;IIII)V

    .line 279
    .line 280
    .line 281
    invoke-interface/range {p1 .. p1}, Ls0/r;->S()V

    .line 282
    .line 283
    .line 284
    :goto_11b
    invoke-static {}, Ls0/t;->k()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_124

    .line 289
    .line 290
    invoke-static {}, Ls0/t;->n()V

    .line 291
    .line 292
    .line 293
    :cond_124
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LGi/i$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class Gi.i.b (Gi.i$b)
.class final LGi/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/i;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/textfield/TextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/SlotView;


# direct methods
.method constructor <init>(Lexpo/modules/ui/SlotView;)V
    .registers 2

    .line 1
    iput-object p1, p0, LGi/i$b;->a:Lexpo/modules/ui/SlotView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "expo.modules.ui.textfield.TextFieldContent.<anonymous>.<anonymous> (TextField.kt:221)"

    .line 25
    .line 26
    const v2, -0x1ca21cd1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, LGi/i$b;->a:Lexpo/modules/ui/SlotView;

    .line 33
    .line 34
    sget v0, LXh/c;->c:I

    .line 35
    .line 36
    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-static {p2, p1, v0}, Lyi/M2;->e(Lexpo/modules/ui/SlotView;Ls0/r;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ls0/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-static {}, Ls0/t;->n()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LGi/i$b;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class Gi.i.c (Gi.i$c)
.class final LGi/i$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/i;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/textfield/TextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/SlotView;


# direct methods
.method constructor <init>(Lexpo/modules/ui/SlotView;)V
    .registers 2

    .line 1
    iput-object p1, p0, LGi/i$c;->a:Lexpo/modules/ui/SlotView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "expo.modules.ui.textfield.TextFieldContent.<anonymous>.<anonymous> (TextField.kt:223)"

    .line 25
    .line 26
    const v2, 0x13b0015a

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, LGi/i$c;->a:Lexpo/modules/ui/SlotView;

    .line 33
    .line 34
    sget v0, LXh/c;->c:I

    .line 35
    .line 36
    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-static {p2, p1, v0}, Lyi/M2;->e(Lexpo/modules/ui/SlotView;Ls0/r;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ls0/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-static {}, Ls0/t;->n()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LGi/i$c;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class Gi.i.d (Gi.i$d)
.class final LGi/i$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/i;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/textfield/TextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/SlotView;


# direct methods
.method constructor <init>(Lexpo/modules/ui/SlotView;)V
    .registers 2

    .line 1
    iput-object p1, p0, LGi/i$d;->a:Lexpo/modules/ui/SlotView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "expo.modules.ui.textfield.TextFieldContent.<anonymous>.<anonymous> (TextField.kt:222)"

    .line 25
    .line 26
    const v2, -0x2b3421d2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, LGi/i$d;->a:Lexpo/modules/ui/SlotView;

    .line 33
    .line 34
    sget v0, LXh/c;->c:I

    .line 35
    .line 36
    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-static {p2, p1, v0}, Lyi/M2;->e(Lexpo/modules/ui/SlotView;Ls0/r;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ls0/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-static {}, Ls0/t;->n()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LGi/i$d;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class Gi.i.e (Gi.i$e)
.class final LGi/i$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/i;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/textfield/TextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/SlotView;


# direct methods
.method constructor <init>(Lexpo/modules/ui/SlotView;)V
    .registers 2

    .line 1
    iput-object p1, p0, LGi/i$e;->a:Lexpo/modules/ui/SlotView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "expo.modules.ui.textfield.TextFieldContent.<anonymous>.<anonymous> (TextField.kt:225)"

    .line 25
    .line 26
    const v2, -0x6b97eea7

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, LGi/i$e;->a:Lexpo/modules/ui/SlotView;

    .line 33
    .line 34
    sget v0, LXh/c;->c:I

    .line 35
    .line 36
    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-static {p2, p1, v0}, Lyi/M2;->e(Lexpo/modules/ui/SlotView;Ls0/r;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ls0/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-static {}, Ls0/t;->n()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LGi/i$e;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class Gi.i.f (Gi.i$f)
.class final LGi/i$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/i;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/textfield/TextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/SlotView;


# direct methods
.method constructor <init>(Lexpo/modules/ui/SlotView;)V
    .registers 2

    .line 1
    iput-object p1, p0, LGi/i$f;->a:Lexpo/modules/ui/SlotView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "expo.modules.ui.textfield.TextFieldContent.<anonymous>.<anonymous> (TextField.kt:226)"

    .line 25
    .line 26
    const v2, 0x5f1b7618

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, LGi/i$f;->a:Lexpo/modules/ui/SlotView;

    .line 33
    .line 34
    sget v0, LXh/c;->c:I

    .line 35
    .line 36
    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-static {p2, p1, v0}, Lyi/M2;->e(Lexpo/modules/ui/SlotView;Ls0/r;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ls0/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-static {}, Ls0/t;->n()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LGi/i$f;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class Gi.i.g (Gi.i$g)
.class final LGi/i$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/i;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/textfield/TextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/SlotView;


# direct methods
.method constructor <init>(Lexpo/modules/ui/SlotView;)V
    .registers 2

    .line 1
    iput-object p1, p0, LGi/i$g;->a:Lexpo/modules/ui/SlotView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "expo.modules.ui.textfield.TextFieldContent.<anonymous>.<anonymous> (TextField.kt:227)"

    .line 25
    .line 26
    const v2, 0x5d2dd247

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, LGi/i$g;->a:Lexpo/modules/ui/SlotView;

    .line 33
    .line 34
    sget v0, LXh/c;->c:I

    .line 35
    .line 36
    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-static {p2, p1, v0}, Lyi/M2;->e(Lexpo/modules/ui/SlotView;Ls0/r;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ls0/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-static {}, Ls0/t;->n()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LGi/i$g;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class Gi.i.h (Gi.i$h)
.class final LGi/i$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/i;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/textfield/TextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/SlotView;


# direct methods
.method constructor <init>(Lexpo/modules/ui/SlotView;)V
    .registers 2

    .line 1
    iput-object p1, p0, LGi/i$h;->a:Lexpo/modules/ui/SlotView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "expo.modules.ui.textfield.TextFieldContent.<anonymous>.<anonymous> (TextField.kt:224)"

    .line 25
    .line 26
    const v2, 0x4f5d1cfc

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, LGi/i$h;->a:Lexpo/modules/ui/SlotView;

    .line 33
    .line 34
    sget v0, LXh/c;->c:I

    .line 35
    .line 36
    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-static {p2, p1, v0}, Lyi/M2;->e(Lexpo/modules/ui/SlotView;Ls0/r;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ls0/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-static {}, Ls0/t;->n()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LGi/i$h;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class Gi.h (Gi.h)
.class public final synthetic LGi/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/textfield/TextFieldProps;

.field public final synthetic c:Lexpo/modules/kotlin/views/c;

.field public final synthetic d:Lexpo/modules/kotlin/views/b;

.field public final synthetic e:Lexpo/modules/kotlin/views/c;

.field public final synthetic f:Lexpo/modules/kotlin/views/c;

.field public final synthetic g:Lexpo/modules/kotlin/views/c;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/textfield/TextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGi/h;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, LGi/h;->b:Lexpo/modules/ui/textfield/TextFieldProps;

    .line 7
    .line 8
    iput-object p3, p0, LGi/h;->c:Lexpo/modules/kotlin/views/c;

    .line 9
    .line 10
    iput-object p4, p0, LGi/h;->d:Lexpo/modules/kotlin/views/b;

    .line 11
    .line 12
    iput-object p5, p0, LGi/h;->e:Lexpo/modules/kotlin/views/c;

    .line 13
    .line 14
    iput-object p6, p0, LGi/h;->f:Lexpo/modules/kotlin/views/c;

    .line 15
    .line 16
    iput-object p7, p0, LGi/h;->g:Lexpo/modules/kotlin/views/c;

    .line 17
    .line 18
    iput-object p8, p0, LGi/h;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, LGi/h;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, LGi/h;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, LGi/h;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput p12, p0, LGi/h;->l:I

    .line 27
    .line 28
    iput p13, p0, LGi/h;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGi/h;->a:Lexpo/modules/kotlin/views/O;

    .line 4
    .line 5
    iget-object v2, v0, LGi/h;->b:Lexpo/modules/ui/textfield/TextFieldProps;

    .line 6
    .line 7
    iget-object v3, v0, LGi/h;->c:Lexpo/modules/kotlin/views/c;

    .line 8
    .line 9
    iget-object v4, v0, LGi/h;->d:Lexpo/modules/kotlin/views/b;

    .line 10
    .line 11
    iget-object v5, v0, LGi/h;->e:Lexpo/modules/kotlin/views/c;

    .line 12
    .line 13
    iget-object v6, v0, LGi/h;->f:Lexpo/modules/kotlin/views/c;

    .line 14
    .line 15
    iget-object v7, v0, LGi/h;->g:Lexpo/modules/kotlin/views/c;

    .line 16
    .line 17
    iget-object v8, v0, LGi/h;->h:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v9, v0, LGi/h;->i:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v10, v0, LGi/h;->j:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v11, v0, LGi/h;->k:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget v12, v0, LGi/h;->l:I

    .line 26
    .line 27
    iget v13, v0, LGi/h;->m:I

    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    check-cast v14, Ls0/r;

    .line 32
    .line 33
    move-object/from16 v15, p2

    .line 34
    .line 35
    check-cast v15, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    invoke-static/range {v1 .. v15}, LGi/i;->a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/textfield/TextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1
.end method
