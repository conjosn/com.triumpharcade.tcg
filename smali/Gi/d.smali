###### Class Gi.d (Gi.d)
.class public abstract LGi/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ls0/A1;

.field private static final b:Ls0/A1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LGi/a;

    .line 2
    .line 3
    invoke-direct {v0}, LGi/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Ls0/D;->h(Ls0/w2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ls0/A1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LGi/d;->a:Ls0/A1;

    .line 13
    .line 14
    new-instance v0, LGi/b;

    .line 15
    .line 16
    invoke-direct {v0}, LGi/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2, v1}, Ls0/D;->h(Ls0/w2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ls0/A1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LGi/d;->b:Ls0/A1;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/textfield/BasicTextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
    .registers 15

    .line 1
    invoke-static/range {p0 .. p14}, LGi/d;->e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/textfield/BasicTextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Z
    .registers 1

    .line 1
    invoke-static {}, LGi/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c()Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    invoke-static {}, LGi/d;->f()Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final d(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/textfield/BasicTextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
    .registers 58

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

    const v12, -0x612ef7f2

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

    move-object v10, v13

    goto/16 :goto_36d

    .line 3
    :cond_166
    :goto_166
    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_174

    const-string v0, "expo.modules.ui.textfield.BasicTextFieldContent (BasicTextField.kt:124)"

    const v15, -0x612ef7f2

    invoke-static {v15, v14, v12, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 4
    :cond_174
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getValue()Lexpo/modules/ui/state/ObservableState;

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getSelection()Lexpo/modules/ui/state/ObservableState;

    move-result-object v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getMaxLength()Ljava/lang/Integer;

    move-result-object v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getAutoFocus()Z

    move-result v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getKeyboardOptions()Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

    move-result-object v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getModifiers()Ljava/util/List;

    move-result-object v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getOnValueChangeSync()Lexpo/modules/ui/state/WorkletCallback;

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

    shl-int/lit8 v15, v15, 0x6

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

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p6

    .line 12
    invoke-static/range {v1 .. v20}, LGi/s;->k(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;Ljava/lang/Integer;ZLexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;Ljava/util/List;Lexpo/modules/ui/state/WorkletCallback;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)LGi/g;

    move-result-object v0

    move-object/from16 v10, v18

    .line 13
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getSingleLine()Z

    move-result v4

    .line 14
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getMaxLines()Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x1

    if-eqz v1, :cond_1ff

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1fd
    move v5, v1

    goto :goto_207

    :cond_1ff
    if-eqz v4, :cond_203

    move v5, v11

    goto :goto_207

    :cond_203
    const v1, 0x7fffffff

    goto :goto_1fd

    .line 15
    :goto_207
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getMinLines()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_213

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_214

    :cond_213
    move v6, v11

    :goto_214
    const v1, 0x2eafe234

    invoke-interface {v10, v1}, Ls0/r;->Y(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getTextStyle()Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    move-result-object v2

    invoke-virtual {v2}, Luh/d;->C()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, LGi/s;->x(Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;Landroid/content/Context;)Lw1/B1;

    move-result-object v12

    const v1, 0x2eafe366

    invoke-interface {v10, v1}, Ls0/r;->Y(I)V

    .line 17
    invoke-virtual {v12}, Lw1/B1;->j()J

    move-result-wide v1

    const-wide/16 v7, 0x10

    cmp-long v1, v1, v7

    if-nez v1, :cond_23c

    move v1, v11

    goto :goto_23d

    :cond_23c
    const/4 v1, 0x0

    :goto_23d
    if-eqz v1, :cond_282

    sget-object v1, Lm0/s8;->a:Lm0/s8;

    sget v2, Lm0/s8;->b:I

    invoke-virtual {v1, v10, v2}, Lm0/s8;->a(Ls0/r;I)Lm0/r1;

    move-result-object v1

    invoke-virtual {v1}, Lm0/r1;->b0()J

    move-result-wide v13

    const v42, 0xfffffe

    const/16 v43, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v12 .. v43}, Lw1/B1;->e(Lw1/B1;JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;LV0/g;IIJLH1/s;Lw1/J;LH1/h;IILH1/u;ILjava/lang/Object;)Lw1/B1;

    move-result-object v12

    :cond_282
    move-object v3, v12

    invoke-interface {v10}, Ls0/r;->S()V

    .line 18
    invoke-interface {v10}, Ls0/r;->S()V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getVisualTransformation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGi/s;->y(Ljava/lang/String;)LB1/f0;

    move-result-object v7

    .line 20
    new-instance v8, LT0/c2;

    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getCursorColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    move-result-object v1

    const v2, 0x2eaffcf2

    invoke-interface {v10, v2}, Ls0/r;->Y(I)V

    if-nez v1, :cond_2b0

    sget-object v1, Lm0/s8;->a:Lm0/s8;

    sget v2, Lm0/s8;->b:I

    invoke-virtual {v1, v10, v2}, Lm0/s8;->a(Ls0/r;I)Lm0/r1;

    move-result-object v1

    invoke-virtual {v1}, Lm0/r1;->j0()J

    move-result-wide v1

    goto :goto_2b4

    :cond_2b0
    invoke-virtual {v1}, LT0/x0;->x()J

    move-result-wide v1

    :goto_2b4
    invoke-interface {v10}, Ls0/r;->S()V

    const/4 v9, 0x0

    invoke-direct {v8, v1, v2, v9}, LT0/c2;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-static {}, Lk0/B1;->c()Ls0/A1;

    move-result-object v1

    .line 22
    invoke-interface {v10, v1}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lk0/z1;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getTextSelectionColors()Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

    move-result-object v2

    if-eqz v2, :cond_322

    .line 25
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;->getHandleColor()Landroid/graphics/Color;

    move-result-object v12

    invoke-static {v12}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    move-result-object v12

    .line 26
    invoke-virtual {v2}, Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;->getBackgroundColor()Landroid/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    move-result-object v2

    if-nez v12, :cond_2e1

    if-nez v2, :cond_2e1

    move-object v13, v1

    goto :goto_31e

    .line 27
    :cond_2e1
    new-instance v13, Lk0/z1;

    if-eqz v12, :cond_2ea

    .line 28
    invoke-virtual {v12}, LT0/x0;->x()J

    move-result-wide v14

    goto :goto_2ee

    :cond_2ea
    invoke-virtual {v1}, Lk0/z1;->b()J

    move-result-wide v14

    :goto_2ee
    if-eqz v2, :cond_2f5

    .line 29
    :goto_2f0
    invoke-virtual {v2}, LT0/x0;->x()J

    move-result-wide v16

    goto :goto_319

    :cond_2f5
    if-eqz v12, :cond_311

    invoke-virtual {v12}, LT0/x0;->x()J

    move-result-wide v18

    const/16 v24, 0xe

    const/16 v25, 0x0

    const v20, 0x3ecccccd    # 0.4f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LT0/x0;->j(J)LT0/x0;

    move-result-object v2

    goto :goto_312

    :cond_311
    move-object v2, v9

    :goto_312
    if-eqz v2, :cond_315

    goto :goto_2f0

    :cond_315
    invoke-virtual {v1}, Lk0/z1;->a()J

    move-result-wide v16

    :goto_319
    const/16 v18, 0x0

    .line 30
    invoke-direct/range {v13 .. v18}, Lk0/z1;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_31e
    if-nez v13, :cond_321

    goto :goto_322

    :cond_321
    move-object v1, v13

    .line 31
    :cond_322
    :goto_322
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v2

    const-string v12, "decorationBox"

    invoke-static {v2, v12}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v2

    const v12, 0x2eb05013

    invoke-interface {v10, v12}, Ls0/r;->Y(I)V

    const/16 v12, 0x36

    if-nez v2, :cond_337

    goto :goto_343

    :cond_337
    new-instance v9, LGi/d$b;

    invoke-direct {v9, v2}, LGi/d$b;-><init>(Lexpo/modules/ui/SlotView;)V

    const v2, -0x2cd60d59

    invoke-static {v2, v11, v9, v10, v12}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    move-result-object v9

    :goto_343
    invoke-interface {v10}, Ls0/r;->S()V

    .line 32
    invoke-static {}, Lk0/B1;->c()Ls0/A1;

    move-result-object v2

    invoke-virtual {v2, v1}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    move-result-object v13

    move-object v1, v0

    new-instance v0, LGi/d$a;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v9}, LGi/d$a;-><init>(LGi/g;Lexpo/modules/ui/textfield/BasicTextFieldProps;Lw1/B1;ZIILB1/f0;LT0/c2;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x11a774b2

    invoke-static {v1, v11, v0, v10, v12}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    move-result-object v0

    sget v1, Ls0/B1;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {v13, v0, v10, v1}, Ls0/D;->c(Ls0/B1;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_36d

    invoke-static {}, Ls0/t;->n()V

    :cond_36d
    :goto_36d
    invoke-interface {v10}, Ls0/r;->m()Ls0/c2;

    move-result-object v14

    if-eqz v14, :cond_395

    new-instance v0, LGi/c;

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

    invoke-direct/range {v0 .. v13}, LGi/c;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/textfield/BasicTextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v14, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_395
    return-void
.end method

.method private static final e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/textfield/BasicTextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
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
    invoke-static/range {v1 .. v14}, LGi/d;->d(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/textfield/BasicTextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final f()Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static final g()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final h()Ls0/A1;
    .registers 1

    .line 1
    sget-object v0, LGi/d;->a:Ls0/A1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i()Ls0/A1;
    .registers 1

    .line 1
    sget-object v0, LGi/d;->b:Ls0/A1;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Gi.d.a (Gi.d$a)
.class final LGi/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/d;->d(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/textfield/BasicTextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LGi/g;

.field final synthetic b:Lexpo/modules/ui/textfield/BasicTextFieldProps;

.field final synthetic c:Lw1/B1;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:LB1/f0;

.field final synthetic h:LT0/c2;

.field final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(LGi/g;Lexpo/modules/ui/textfield/BasicTextFieldProps;Lw1/B1;ZIILB1/f0;LT0/c2;Lkotlin/jvm/functions/Function2;)V
    .registers 10

    .line 1
    iput-object p1, p0, LGi/d$a;->a:LGi/g;

    .line 2
    .line 3
    iput-object p2, p0, LGi/d$a;->b:Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 4
    .line 5
    iput-object p3, p0, LGi/d$a;->c:Lw1/B1;

    .line 6
    .line 7
    iput-boolean p4, p0, LGi/d$a;->d:Z

    .line 8
    .line 9
    iput p5, p0, LGi/d$a;->e:I

    .line 10
    .line 11
    iput p6, p0, LGi/d$a;->f:I

    .line 12
    .line 13
    iput-object p7, p0, LGi/d$a;->g:LB1/f0;

    .line 14
    .line 15
    iput-object p8, p0, LGi/d$a;->h:LT0/c2;

    .line 16
    .line 17
    iput-object p9, p0, LGi/d$a;->i:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_14

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ls0/r;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-interface/range {p1 .. p1}, Ls0/r;->P()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :goto_14
    invoke-static {}, Ls0/t;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_23

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "expo.modules.ui.textfield.BasicTextFieldContent.<anonymous> (BasicTextField.kt:172)"

    .line 29
    .line 30
    const v4, -0x11a774b2

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v1, v0, LGi/d$a;->a:LGi/g;

    .line 37
    .line 38
    invoke-virtual {v1}, LGi/g;->e()LB1/U;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v0, LGi/d$a;->a:LGi/g;

    .line 43
    .line 44
    invoke-virtual {v1}, LGi/g;->d()Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v1, v0, LGi/d$a;->a:LGi/g;

    .line 49
    .line 50
    invoke-virtual {v1}, LGi/g;->c()LL0/m;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v1, v0, LGi/d$a;->b:Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 55
    .line 56
    invoke-virtual {v1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v1, v0, LGi/d$a;->b:Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 61
    .line 62
    invoke-virtual {v1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getReadOnly()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v7, v0, LGi/d$a;->c:Lw1/B1;

    .line 67
    .line 68
    iget-object v1, v0, LGi/d$a;->a:LGi/g;

    .line 69
    .line 70
    invoke-virtual {v1}, LGi/g;->b()LW/D1;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v1, v0, LGi/d$a;->a:LGi/g;

    .line 75
    .line 76
    invoke-virtual {v1}, LGi/g;->a()LW/C1;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-boolean v10, v0, LGi/d$a;->d:Z

    .line 81
    .line 82
    iget v11, v0, LGi/d$a;->e:I

    .line 83
    .line 84
    iget v12, v0, LGi/d$a;->f:I

    .line 85
    .line 86
    iget-object v13, v0, LGi/d$a;->g:LB1/f0;

    .line 87
    .line 88
    iget-object v1, v0, LGi/d$a;->h:LT0/c2;

    .line 89
    .line 90
    new-instance v14, LGi/d$a$a;

    .line 91
    .line 92
    iget-object v15, v0, LGi/d$a;->i:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    iget-object v1, v0, LGi/d$a;->a:LGi/g;

    .line 97
    .line 98
    invoke-direct {v14, v15, v1}, LGi/d$a$a;-><init>(Lkotlin/jvm/functions/Function2;LGi/g;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x36

    .line 102
    .line 103
    const v15, 0x4a703c31    # 3936012.2f

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    move-object/from16 p2, v2

    .line 108
    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    invoke-static {v15, v0, v14, v2, v1}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    const/high16 v20, 0x30000

    .line 116
    .line 117
    const/16 v21, 0x3000

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    move-object/from16 v18, v2

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    invoke-static/range {v2 .. v21}, LW/M;->y(LB1/U;Lkotlin/jvm/functions/Function1;LL0/m;ZZLw1/B1;LW/D1;LW/C1;ZIILB1/f0;Lkotlin/jvm/functions/Function1;LJ/l;LT0/n0;LPl/n;Ls0/r;III)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ls0/t;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8a

    .line 135
    .line 136
    invoke-static {}, Ls0/t;->n()V

    .line 137
    .line 138
    .line 139
    :cond_8a
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
    invoke-virtual {p0, p1, p2}, LGi/d$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class Gi.d.a.C0130a (Gi.d$a$a)
.class final LGi/d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/d$a;->a(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;

.field final synthetic b:LGi/g;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;LGi/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, LGi/d$a$a;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, LGi/d$a$a;->b:LGi/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Ls0/r;I)V
    .registers 7

    .line 1
    const-string v0, "innerTextField"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    :goto_12
    or-int/2addr p3, v0

    .line 20
    :cond_13
    and-int/lit8 v0, p3, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    if-ne v0, v1, :cond_24

    .line 25
    .line 26
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-interface {p2}, Ls0/r;->P()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    :goto_24
    invoke-static {}, Ls0/t;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const-string v1, "expo.modules.ui.textfield.BasicTextFieldContent.<anonymous>.<anonymous> (BasicTextField.kt:187)"

    .line 45
    .line 46
    const v2, 0x4a703c31    # 3936012.2f

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p3, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, LGi/d$a$a;->a:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    if-eqz v0, :cond_84

    .line 55
    .line 56
    const p3, 0x7aed6ed1

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3}, Ls0/r;->Y(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LGi/d;->h()Ls0/A1;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3, p1}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, LGi/d;->i()Ls0/A1;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object v0, p0, LGi/d$a$a;->b:LGi/g;

    .line 75
    .line 76
    invoke-virtual {v0}, LGi/g;->e()LB1/U;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LB1/U;->m()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-nez v0, :cond_5c

    .line 90
    .line 91
    move v0, v1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v0, 0x0

    .line 94
    :goto_5d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p3, v0}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    filled-new-array {p1, p3}, [Ls0/B1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p3, LGi/d$a$a$a;

    .line 107
    .line 108
    iget-object v0, p0, LGi/d$a$a;->a:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-direct {p3, v0}, LGi/d$a$a$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x36

    .line 114
    .line 115
    const v2, -0x5468f74a

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, p3, p2, v0}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    sget v0, Ls0/B1;->i:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x30

    .line 125
    .line 126
    invoke-static {p1, p3, p2, v0}, Ls0/D;->d([Ls0/B1;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Ls0/r;->S()V

    .line 130
    .line 131
    .line 132
    goto :goto_96

    .line 133
    :cond_84
    const v0, 0x7af0d38b

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    .line 137
    .line 138
    .line 139
    and-int/lit8 p3, p3, 0xe

    .line 140
    .line 141
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Ls0/r;->S()V

    .line 149
    .line 150
    .line 151
    :goto_96
    invoke-static {}, Ls0/t;->k()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9f

    .line 156
    .line 157
    invoke-static {}, Ls0/t;->n()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LGi/d$a$a;->a(Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class Gi.d.a.C0130a.C0131a (Gi.d$a$a$a)
.class final LGi/d$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/d$a$a;->a(Lkotlin/jvm/functions/Function2;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 1
    iput-object p1, p0, LGi/d$a$a$a;->a:Lkotlin/jvm/functions/Function2;

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
    const-string v1, "expo.modules.ui.textfield.BasicTextFieldContent.<anonymous>.<anonymous>.<anonymous> (BasicTextField.kt:192)"

    .line 25
    .line 26
    const v2, -0x5468f74a

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, LGi/d$a$a$a;->a:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LGi/d$a$a$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class Gi.d.b (Gi.d$b)
.class final LGi/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/d;->d(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/textfield/BasicTextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
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
    iput-object p1, p0, LGi/d$b;->a:Lexpo/modules/ui/SlotView;

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
    const-string v1, "expo.modules.ui.textfield.BasicTextFieldContent.<anonymous>.<anonymous> (BasicTextField.kt:169)"

    .line 25
    .line 26
    const v2, -0x2cd60d59

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, LGi/d$b;->a:Lexpo/modules/ui/SlotView;

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
    invoke-virtual {p0, p1, p2}, LGi/d$b;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class Gi.a (Gi.a)
.class public final synthetic LGi/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, LGi/d;->c()Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Gi.b (Gi.b)
.class public final synthetic LGi/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, LGi/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Gi.c (Gi.c)
.class public final synthetic LGi/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/textfield/BasicTextFieldProps;

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
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/textfield/BasicTextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGi/c;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, LGi/c;->b:Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 7
    .line 8
    iput-object p3, p0, LGi/c;->c:Lexpo/modules/kotlin/views/c;

    .line 9
    .line 10
    iput-object p4, p0, LGi/c;->d:Lexpo/modules/kotlin/views/b;

    .line 11
    .line 12
    iput-object p5, p0, LGi/c;->e:Lexpo/modules/kotlin/views/c;

    .line 13
    .line 14
    iput-object p6, p0, LGi/c;->f:Lexpo/modules/kotlin/views/c;

    .line 15
    .line 16
    iput-object p7, p0, LGi/c;->g:Lexpo/modules/kotlin/views/c;

    .line 17
    .line 18
    iput-object p8, p0, LGi/c;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, LGi/c;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, LGi/c;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, LGi/c;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput p12, p0, LGi/c;->l:I

    .line 27
    .line 28
    iput p13, p0, LGi/c;->m:I

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
    iget-object v1, v0, LGi/c;->a:Lexpo/modules/kotlin/views/O;

    .line 4
    .line 5
    iget-object v2, v0, LGi/c;->b:Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 6
    .line 7
    iget-object v3, v0, LGi/c;->c:Lexpo/modules/kotlin/views/c;

    .line 8
    .line 9
    iget-object v4, v0, LGi/c;->d:Lexpo/modules/kotlin/views/b;

    .line 10
    .line 11
    iget-object v5, v0, LGi/c;->e:Lexpo/modules/kotlin/views/c;

    .line 12
    .line 13
    iget-object v6, v0, LGi/c;->f:Lexpo/modules/kotlin/views/c;

    .line 14
    .line 15
    iget-object v7, v0, LGi/c;->g:Lexpo/modules/kotlin/views/c;

    .line 16
    .line 17
    iget-object v8, v0, LGi/c;->h:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v9, v0, LGi/c;->i:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v10, v0, LGi/c;->j:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v11, v0, LGi/c;->k:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget v12, v0, LGi/c;->l:I

    .line 26
    .line 27
    iget v13, v0, LGi/c;->m:I

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
    invoke-static/range {v1 .. v15}, LGi/d;->a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/textfield/BasicTextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1
.end method
