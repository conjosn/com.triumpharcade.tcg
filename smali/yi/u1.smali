###### Class yi.AbstractC12084u1 (yi.u1)
.class public abstract Lyi/u1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lyi/u1;->l(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/app/Dialog;Landroid/app/Activity;Ls0/T;)Ls0/S;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lyi/u1;->h(Landroid/app/Dialog;Landroid/app/Activity;Ls0/T;)Ls0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/app/Activity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyi/u1;->i(Landroid/app/Activity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroid/app/Activity;ILs0/r;I)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyi/u1;->g(Landroid/app/Activity;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/app/Activity;ILs0/r;I)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyi/u1;->j(Landroid/app/Activity;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Landroid/app/Activity;Ls0/r;I)V
    .registers 7

    .line 1
    const v0, -0x6a13259f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    or-int/2addr v1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p2

    .line 25
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_28

    .line 28
    .line 29
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    invoke-interface {p1}, Ls0/r;->P()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9f

    .line 40
    .line 41
    :cond_28
    :goto_28
    invoke-static {}, Ls0/t;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_34

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "expo.modules.ui.ForwardKeyEventsToActivity (ModalBottomSheetView.kt:72)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Ls0/A1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v2, v0, Landroidx/compose/ui/window/m;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_4a

    .line 71
    .line 72
    check-cast v0, Landroidx/compose/ui/window/m;

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v0, v3

    .line 76
    :goto_4b
    if-eqz v0, :cond_58

    .line 77
    .line 78
    invoke-interface {v0}, Landroidx/compose/ui/window/m;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_58

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v0, v3

    .line 90
    :goto_59
    instance-of v2, v0, Landroid/app/Dialog;

    .line 91
    .line 92
    if-eqz v2, :cond_60

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Landroid/app/Dialog;

    .line 96
    .line 97
    :cond_60
    if-eqz v3, :cond_ae

    .line 98
    .line 99
    if-nez p0, :cond_65

    .line 100
    .line 101
    goto :goto_ae

    .line 102
    :cond_65
    const v0, -0x615d173a

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {p1, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    or-int/2addr v0, v2

    .line 117
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v0, :cond_82

    .line 122
    .line 123
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 124
    .line 125
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v2, v0, :cond_8a

    .line 130
    .line 131
    :cond_82
    new-instance v2, Lyi/r1;

    .line 132
    .line 133
    invoke-direct {v2, v3, p0}, Lyi/r1;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-interface {p1}, Ls0/r;->S()V

    .line 142
    .line 143
    .line 144
    shl-int/lit8 v0, v1, 0x3

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0x70

    .line 147
    .line 148
    invoke-static {v3, p0, v2, p1, v0}, Ls0/W;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ls0/t;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9f

    .line 156
    .line 157
    invoke-static {}, Ls0/t;->n()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    invoke-interface {p1}, Ls0/r;->m()Ls0/c2;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_c5

    .line 165
    .line 166
    new-instance v0, Lyi/s1;

    .line 167
    .line 168
    invoke-direct {v0, p0, p2}, Lyi/s1;-><init>(Landroid/app/Activity;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_ae
    :goto_ae
    invoke-static {}, Ls0/t;->k()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b7

    .line 180
    .line 181
    invoke-static {}, Ls0/t;->n()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-interface {p1}, Ls0/r;->m()Ls0/c2;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_c5

    .line 189
    .line 190
    new-instance v0, Lyi/q1;

    .line 191
    .line 192
    invoke-direct {v0, p0, p2}, Lyi/q1;-><init>(Landroid/app/Activity;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    return-void
.end method

.method private static final g(Landroid/app/Activity;ILs0/r;I)Lkotlin/Unit;
    .registers 4

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lyi/u1;->f(Landroid/app/Activity;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final h(Landroid/app/Dialog;Landroid/app/Activity;Ls0/T;)Ls0/S;
    .registers 4

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lyi/t1;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lyi/t1;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lyi/u1$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lyi/u1$a;-><init>(Landroid/app/Dialog;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private static final i(Landroid/app/Activity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1b

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    if-eq p2, p1, :cond_1b

    .line 10
    .line 11
    const/16 p1, 0x6f

    .line 12
    .line 13
    if-eq p2, p1, :cond_1b

    .line 14
    .line 15
    invoke-static {p0}, Lyi/u1;->n(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private static final j(Landroid/app/Activity;ILs0/r;I)Lkotlin/Unit;
    .registers 4

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lyi/u1;->f(Landroid/app/Activity;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final k(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    const-string v7, "<this>"

    .line 16
    .line 17
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "props"

    .line 21
    .line 22
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "hide"

    .line 26
    .line 27
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "expand"

    .line 31
    .line 32
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "partialExpand"

    .line 36
    .line 37
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "onDismissRequest"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v7, 0x588b1947

    .line 46
    .line 47
    .line 48
    move-object/from16 v8, p6

    .line 49
    .line 50
    invoke-interface {v8, v7}, Ls0/r;->h(I)Ls0/r;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    and-int/lit8 v8, v0, 0x6

    .line 55
    .line 56
    const/4 v9, 0x2

    .line 57
    if-nez v8, :cond_4e

    .line 58
    .line 59
    and-int/lit8 v8, v0, 0x8

    .line 60
    .line 61
    if-nez v8, :cond_43

    .line 62
    .line 63
    invoke-interface {v13, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-interface {v13, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    :goto_47
    if-eqz v8, :cond_4b

    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v8, v9

    .line 77
    :goto_4c
    or-int/2addr v8, v0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v8, v0

    .line 80
    :goto_4f
    and-int/lit8 v11, v0, 0x30

    .line 81
    .line 82
    if-nez v11, :cond_5f

    .line 83
    .line 84
    invoke-interface {v13, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_5c

    .line 89
    .line 90
    const/16 v11, 0x20

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v11, 0x10

    .line 94
    .line 95
    :goto_5e
    or-int/2addr v8, v11

    .line 96
    :cond_5f
    and-int/lit16 v11, v0, 0x180

    .line 97
    .line 98
    if-nez v11, :cond_78

    .line 99
    .line 100
    and-int/lit16 v11, v0, 0x200

    .line 101
    .line 102
    if-nez v11, :cond_6c

    .line 103
    .line 104
    invoke-interface {v13, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-interface {v13, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    :goto_70
    if-eqz v11, :cond_75

    .line 114
    .line 115
    const/16 v11, 0x100

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/16 v11, 0x80

    .line 119
    .line 120
    :goto_77
    or-int/2addr v8, v11

    .line 121
    :cond_78
    and-int/lit16 v11, v0, 0xc00

    .line 122
    .line 123
    if-nez v11, :cond_91

    .line 124
    .line 125
    and-int/lit16 v11, v0, 0x1000

    .line 126
    .line 127
    if-nez v11, :cond_85

    .line 128
    .line 129
    invoke-interface {v13, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    invoke-interface {v13, v4}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    :goto_89
    if-eqz v11, :cond_8e

    .line 139
    .line 140
    const/16 v11, 0x800

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const/16 v11, 0x400

    .line 144
    .line 145
    :goto_90
    or-int/2addr v8, v11

    .line 146
    :cond_91
    and-int/lit16 v11, v0, 0x6000

    .line 147
    .line 148
    if-nez v11, :cond_ac

    .line 149
    .line 150
    const v11, 0x8000

    .line 151
    .line 152
    .line 153
    and-int/2addr v11, v0

    .line 154
    if-nez v11, :cond_a0

    .line 155
    .line 156
    invoke-interface {v13, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    invoke-interface {v13, v5}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    :goto_a4
    if-eqz v11, :cond_a9

    .line 166
    .line 167
    const/16 v11, 0x4000

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const/16 v11, 0x2000

    .line 171
    .line 172
    :goto_ab
    or-int/2addr v8, v11

    .line 173
    :cond_ac
    const/high16 v11, 0x30000

    .line 174
    .line 175
    and-int/2addr v11, v0

    .line 176
    if-nez v11, :cond_bd

    .line 177
    .line 178
    invoke-interface {v13, v6}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_ba

    .line 183
    .line 184
    const/high16 v11, 0x20000

    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    const/high16 v11, 0x10000

    .line 188
    .line 189
    :goto_bc
    or-int/2addr v8, v11

    .line 190
    :cond_bd
    move v15, v8

    .line 191
    const v8, 0x12493

    .line 192
    .line 193
    .line 194
    and-int/2addr v8, v15

    .line 195
    const v11, 0x12492

    .line 196
    .line 197
    .line 198
    if-ne v8, v11, :cond_d3

    .line 199
    .line 200
    invoke-interface {v13}, Ls0/r;->i()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_ce

    .line 205
    .line 206
    goto :goto_d3

    .line 207
    :cond_ce
    invoke-interface {v13}, Ls0/r;->P()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_3e8

    .line 211
    .line 212
    :cond_d3
    :goto_d3
    invoke-static {}, Ls0/t;->k()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_df

    .line 217
    .line 218
    const/4 v8, -0x1

    .line 219
    const-string v11, "expo.modules.ui.ModalBottomSheetContent (ModalBottomSheetView.kt:99)"

    .line 220
    .line 221
    invoke-static {v7, v15, v8, v11}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    invoke-virtual {v2}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getSkipPartiallyExpanded()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-static {v7, v8, v13, v11, v9}, Lm0/j9;->y(ZLkotlin/jvm/functions/Function1;Ls0/r;II)Lm0/Kd;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v13}, Ls0/r;->F()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    sget-object v27, Ls0/r;->a:Ls0/r$a;

    .line 239
    .line 240
    invoke-virtual/range {v27 .. v27}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    if-ne v9, v12, :cond_fe

    .line 245
    .line 246
    sget-object v9, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 247
    .line 248
    invoke-static {v9, v13}, Ls0/W;->k(Lkotlin/coroutines/CoroutineContext;Ls0/r;)Lin/O;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-interface {v13, v9}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    check-cast v9, Lin/O;

    .line 256
    .line 257
    const v12, -0x615d173a

    .line 258
    .line 259
    .line 260
    invoke-interface {v13, v12}, Ls0/r;->Y(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v13, v9}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-interface {v13, v7}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    or-int v14, v14, v16

    .line 272
    .line 273
    invoke-interface {v13}, Ls0/r;->F()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    if-nez v14, :cond_11c

    .line 278
    .line 279
    invoke-virtual/range {v27 .. v27}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    if-ne v12, v14, :cond_124

    .line 284
    .line 285
    :cond_11c
    new-instance v12, Lyi/u1$e;

    .line 286
    .line 287
    invoke-direct {v12, v9, v7, v8}, Lyi/u1$e;-><init>(Lin/O;Lm0/Kd;LHl/b;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v13, v12}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    invoke-interface {v13}, Ls0/r;->S()V

    .line 296
    .line 297
    .line 298
    sget v14, Lexpo/modules/kotlin/views/c;->b:I

    .line 299
    .line 300
    shr-int/lit8 v16, v15, 0x6

    .line 301
    .line 302
    and-int/lit8 v16, v16, 0xe

    .line 303
    .line 304
    or-int v16, v14, v16

    .line 305
    .line 306
    sget v17, Lexpo/modules/kotlin/views/O;->e:I

    .line 307
    .line 308
    shl-int/lit8 v18, v17, 0x6

    .line 309
    .line 310
    or-int v16, v16, v18

    .line 311
    .line 312
    shl-int/lit8 v8, v15, 0x6

    .line 313
    .line 314
    and-int/lit16 v8, v8, 0x380

    .line 315
    .line 316
    or-int v16, v16, v8

    .line 317
    .line 318
    const v11, 0x7d22ed18

    .line 319
    .line 320
    .line 321
    invoke-interface {v13, v11}, Ls0/r;->Y(I)V

    .line 322
    .line 323
    .line 324
    shr-int/lit8 v20, v16, 0x3

    .line 325
    .line 326
    and-int/lit8 v11, v20, 0xe

    .line 327
    .line 328
    invoke-static {v12, v13, v11}, Ls0/x2;->p(Ljava/lang/Object;Ls0/r;I)Ls0/F2;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v3}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    const v10, -0x6815fd56

    .line 337
    .line 338
    .line 339
    invoke-interface {v13, v10}, Ls0/r;->Y(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v13, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v22

    .line 346
    and-int/lit8 v23, v16, 0xe

    .line 347
    .line 348
    const/16 v25, 0x6

    .line 349
    .line 350
    xor-int/lit8 v10, v23, 0x6

    .line 351
    .line 352
    const/4 v0, 0x4

    .line 353
    if-le v10, v0, :cond_168

    .line 354
    .line 355
    invoke-interface {v13, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-nez v10, :cond_16c

    .line 360
    .line 361
    :cond_168
    and-int/lit8 v10, v16, 0x6

    .line 362
    .line 363
    if-ne v10, v0, :cond_16e

    .line 364
    .line 365
    :cond_16c
    const/4 v0, 0x1

    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    const/4 v0, 0x0

    .line 368
    :goto_16f
    or-int v0, v22, v0

    .line 369
    .line 370
    invoke-interface {v13, v11}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    or-int/2addr v0, v10

    .line 375
    invoke-interface {v13}, Ls0/r;->F()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    if-nez v0, :cond_182

    .line 380
    .line 381
    invoke-virtual/range {v27 .. v27}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v10, v0, :cond_18a

    .line 386
    .line 387
    :cond_182
    new-instance v10, Lyi/u1$b;

    .line 388
    .line 389
    invoke-direct {v10, v1, v3, v11}, Lyi/u1$b;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/kotlin/views/c;Ls0/F2;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v13, v10}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    invoke-interface {v13}, Ls0/r;->S()V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-static {v12, v10, v13, v0}, Ls0/W;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v13}, Ls0/r;->S()V

    .line 405
    .line 406
    .line 407
    const v0, -0x615d173a

    .line 408
    .line 409
    .line 410
    invoke-interface {v13, v0}, Ls0/r;->Y(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v13, v9}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-interface {v13, v7}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    or-int/2addr v0, v10

    .line 422
    invoke-interface {v13}, Ls0/r;->F()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    if-nez v0, :cond_1b1

    .line 427
    .line 428
    invoke-virtual/range {v27 .. v27}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-ne v10, v0, :cond_1ba

    .line 433
    .line 434
    :cond_1b1
    new-instance v10, Lyi/u1$f;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-direct {v10, v9, v7, v0}, Lyi/u1$f;-><init>(Lin/O;Lm0/Kd;LHl/b;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v13, v10}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    invoke-interface {v13}, Ls0/r;->S()V

    .line 446
    .line 447
    .line 448
    shr-int/lit8 v0, v15, 0x9

    .line 449
    .line 450
    and-int/lit8 v0, v0, 0xe

    .line 451
    .line 452
    or-int/2addr v0, v14

    .line 453
    shl-int/lit8 v11, v17, 0x6

    .line 454
    .line 455
    or-int/2addr v0, v11

    .line 456
    or-int/2addr v0, v8

    .line 457
    const v11, 0x7d22ed18

    .line 458
    .line 459
    .line 460
    invoke-interface {v13, v11}, Ls0/r;->Y(I)V

    .line 461
    .line 462
    .line 463
    shr-int/lit8 v11, v0, 0x3

    .line 464
    .line 465
    and-int/lit8 v11, v11, 0xe

    .line 466
    .line 467
    invoke-static {v10, v13, v11}, Ls0/x2;->p(Ljava/lang/Object;Ls0/r;I)Ls0/F2;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-virtual {v4}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    const v12, -0x6815fd56

    .line 476
    .line 477
    .line 478
    invoke-interface {v13, v12}, Ls0/r;->Y(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v13, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    and-int/lit8 v16, v0, 0xe

    .line 486
    .line 487
    move/from16 v22, v0

    .line 488
    .line 489
    xor-int/lit8 v0, v16, 0x6

    .line 490
    .line 491
    const/4 v3, 0x4

    .line 492
    if-le v0, v3, :cond_1f3

    .line 493
    .line 494
    invoke-interface {v13, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_1f7

    .line 499
    .line 500
    :cond_1f3
    and-int/lit8 v0, v22, 0x6

    .line 501
    .line 502
    if-ne v0, v3, :cond_1f9

    .line 503
    .line 504
    :cond_1f7
    const/4 v0, 0x1

    .line 505
    goto :goto_1fa

    .line 506
    :cond_1f9
    const/4 v0, 0x0

    .line 507
    :goto_1fa
    or-int/2addr v0, v12

    .line 508
    invoke-interface {v13, v10}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    or-int/2addr v0, v3

    .line 513
    invoke-interface {v13}, Ls0/r;->F()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-nez v0, :cond_20c

    .line 518
    .line 519
    invoke-virtual/range {v27 .. v27}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-ne v3, v0, :cond_214

    .line 524
    .line 525
    :cond_20c
    new-instance v3, Lyi/u1$c;

    .line 526
    .line 527
    invoke-direct {v3, v1, v4, v10}, Lyi/u1$c;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/kotlin/views/c;Ls0/F2;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v13, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_214
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    invoke-interface {v13}, Ls0/r;->S()V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-static {v11, v3, v13, v0}, Ls0/W;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v13}, Ls0/r;->S()V

    .line 543
    .line 544
    .line 545
    const v0, -0x615d173a

    .line 546
    .line 547
    .line 548
    invoke-interface {v13, v0}, Ls0/r;->Y(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v13, v9}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-interface {v13, v7}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    or-int/2addr v3, v10

    .line 560
    invoke-interface {v13}, Ls0/r;->F()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    if-nez v3, :cond_23e

    .line 565
    .line 566
    invoke-virtual/range {v27 .. v27}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-ne v10, v3, :cond_23c

    .line 571
    .line 572
    goto :goto_23e

    .line 573
    :cond_23c
    const/4 v3, 0x0

    .line 574
    goto :goto_247

    .line 575
    :cond_23e
    :goto_23e
    new-instance v10, Lyi/u1$g;

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-direct {v10, v9, v7, v3}, Lyi/u1$g;-><init>(Lin/O;Lm0/Kd;LHl/b;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v13, v10}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :goto_247
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    invoke-interface {v13}, Ls0/r;->S()V

    .line 587
    .line 588
    .line 589
    shr-int/lit8 v9, v15, 0xc

    .line 590
    .line 591
    and-int/lit8 v9, v9, 0xe

    .line 592
    .line 593
    or-int/2addr v9, v14

    .line 594
    shl-int/lit8 v11, v17, 0x6

    .line 595
    .line 596
    or-int/2addr v9, v11

    .line 597
    or-int/2addr v8, v9

    .line 598
    const v11, 0x7d22ed18

    .line 599
    .line 600
    .line 601
    invoke-interface {v13, v11}, Ls0/r;->Y(I)V

    .line 602
    .line 603
    .line 604
    shr-int/lit8 v9, v8, 0x3

    .line 605
    .line 606
    and-int/lit8 v9, v9, 0xe

    .line 607
    .line 608
    invoke-static {v10, v13, v9}, Ls0/x2;->p(Ljava/lang/Object;Ls0/r;I)Ls0/F2;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-virtual {v5}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    const v12, -0x6815fd56

    .line 617
    .line 618
    .line 619
    invoke-interface {v13, v12}, Ls0/r;->Y(I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v13, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    and-int/lit8 v12, v8, 0xe

    .line 627
    .line 628
    xor-int/lit8 v12, v12, 0x6

    .line 629
    .line 630
    const/4 v14, 0x4

    .line 631
    if-le v12, v14, :cond_27e

    .line 632
    .line 633
    invoke-interface {v13, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    if-nez v12, :cond_282

    .line 638
    .line 639
    :cond_27e
    and-int/lit8 v8, v8, 0x6

    .line 640
    .line 641
    if-ne v8, v14, :cond_284

    .line 642
    .line 643
    :cond_282
    const/4 v8, 0x1

    .line 644
    goto :goto_285

    .line 645
    :cond_284
    const/4 v8, 0x0

    .line 646
    :goto_285
    or-int/2addr v8, v11

    .line 647
    invoke-interface {v13, v9}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    or-int/2addr v8, v11

    .line 652
    invoke-interface {v13}, Ls0/r;->F()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    if-nez v8, :cond_297

    .line 657
    .line 658
    invoke-virtual/range {v27 .. v27}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    if-ne v11, v8, :cond_29f

    .line 663
    .line 664
    :cond_297
    new-instance v11, Lyi/u1$d;

    .line 665
    .line 666
    invoke-direct {v11, v1, v5, v9}, Lyi/u1$d;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/kotlin/views/c;Ls0/F2;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v13, v11}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_29f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 673
    .line 674
    invoke-interface {v13}, Ls0/r;->S()V

    .line 675
    .line 676
    .line 677
    const/4 v8, 0x0

    .line 678
    invoke-static {v10, v11, v13, v8}, Ls0/W;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v13}, Ls0/r;->S()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getContainerColor()Landroid/graphics/Color;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-static {v8}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    const v9, 0x622a942f

    .line 693
    .line 694
    .line 695
    invoke-interface {v13, v9}, Ls0/r;->Y(I)V

    .line 696
    .line 697
    .line 698
    if-nez v8, :cond_2c5

    .line 699
    .line 700
    sget-object v8, Lm0/a0;->a:Lm0/a0;

    .line 701
    .line 702
    move/from16 v9, v25

    .line 703
    .line 704
    invoke-virtual {v8, v13, v9}, Lm0/a0;->i(Ls0/r;I)J

    .line 705
    .line 706
    .line 707
    move-result-wide v10

    .line 708
    :goto_2c3
    move-wide v8, v10

    .line 709
    goto :goto_2ca

    .line 710
    :cond_2c5
    invoke-virtual {v8}, LT0/x0;->x()J

    .line 711
    .line 712
    .line 713
    move-result-wide v10

    .line 714
    goto :goto_2c3

    .line 715
    :goto_2ca
    invoke-interface {v13}, Ls0/r;->S()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getContentColor()Landroid/graphics/Color;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    invoke-static {v10}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    const v11, 0x622aa0f2

    .line 727
    .line 728
    .line 729
    invoke-interface {v13, v11}, Ls0/r;->Y(I)V

    .line 730
    .line 731
    .line 732
    if-nez v10, :cond_2e5

    .line 733
    .line 734
    const/4 v11, 0x0

    .line 735
    invoke-static {v8, v9, v13, v11}, Lm0/t1;->e(JLs0/r;I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v10

    .line 739
    :goto_2e2
    move-wide/from16 v16, v10

    .line 740
    .line 741
    goto :goto_2ea

    .line 742
    :cond_2e5
    invoke-virtual {v10}, LT0/x0;->x()J

    .line 743
    .line 744
    .line 745
    move-result-wide v10

    .line 746
    goto :goto_2e2

    .line 747
    :goto_2ea
    invoke-interface {v13}, Ls0/r;->S()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getScrimColor()Landroid/graphics/Color;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    invoke-static {v10}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    const v11, 0x622aadc7

    .line 759
    .line 760
    .line 761
    invoke-interface {v13, v11}, Ls0/r;->Y(I)V

    .line 762
    .line 763
    .line 764
    if-nez v10, :cond_305

    .line 765
    .line 766
    sget-object v10, Lm0/a0;->a:Lm0/a0;

    .line 767
    .line 768
    const/4 v11, 0x6

    .line 769
    invoke-virtual {v10, v13, v11}, Lm0/a0;->n(Ls0/r;I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v18

    .line 773
    goto :goto_30a

    .line 774
    :cond_305
    const/4 v11, 0x6

    .line 775
    invoke-virtual {v10}, LT0/x0;->x()J

    .line 776
    .line 777
    .line 778
    move-result-wide v18

    .line 779
    :goto_30a
    invoke-interface {v13}, Ls0/r;->S()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    const-string v12, "dragHandle"

    .line 787
    .line 788
    invoke-static {v10, v12}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    invoke-virtual {v2}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getSheetGesturesEnabled()Z

    .line 793
    .line 794
    .line 795
    move-result v20

    .line 796
    const v12, 0x622ae27a

    .line 797
    .line 798
    .line 799
    invoke-interface {v13, v12}, Ls0/r;->Y(I)V

    .line 800
    .line 801
    .line 802
    const/16 v12, 0x36

    .line 803
    .line 804
    if-eqz v10, :cond_334

    .line 805
    .line 806
    new-instance v14, Lyi/u1$h;

    .line 807
    .line 808
    invoke-direct {v14, v10}, Lyi/u1$h;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 809
    .line 810
    .line 811
    const v10, -0x7eff37b

    .line 812
    .line 813
    .line 814
    const/4 v0, 0x1

    .line 815
    invoke-static {v10, v0, v14, v13, v12}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    move-object v0, v10

    .line 820
    goto :goto_342

    .line 821
    :cond_334
    invoke-virtual {v2}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getShowDragHandle()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_341

    .line 826
    .line 827
    sget-object v0, Lyi/U;->a:Lyi/U;

    .line 828
    .line 829
    invoke-virtual {v0}, Lyi/U;->a()Lkotlin/jvm/functions/Function2;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    goto :goto_342

    .line 834
    :cond_341
    move-object v0, v3

    .line 835
    :goto_342
    invoke-interface {v13}, Ls0/r;->S()V

    .line 836
    .line 837
    .line 838
    new-instance v10, Lm0/k9;

    .line 839
    .line 840
    invoke-virtual {v2}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getProperties()Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    invoke-virtual {v14}, Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;->getShouldDismissOnBackPress()Z

    .line 845
    .line 846
    .line 847
    move-result v14

    .line 848
    invoke-virtual {v2}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getProperties()Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;

    .line 849
    .line 850
    .line 851
    move-result-object v21

    .line 852
    invoke-virtual/range {v21 .. v21}, Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;->getShouldDismissOnClickOutside()Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    invoke-direct {v10, v14, v3}, Lm0/k9;-><init>(ZZ)V

    .line 857
    .line 858
    .line 859
    move-wide/from16 v24, v8

    .line 860
    .line 861
    sget-object v8, Lyi/w1;->a:Lyi/w1;

    .line 862
    .line 863
    invoke-virtual {v2}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getModifiers()Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    move-object/from16 v21, v10

    .line 868
    .line 869
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    move v3, v11

    .line 874
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    move v14, v12

    .line 879
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    sget v26, Luh/d;->q:I

    .line 884
    .line 885
    shl-int/lit8 v26, v26, 0x3

    .line 886
    .line 887
    move v3, v14

    .line 888
    move/from16 v14, v26

    .line 889
    .line 890
    invoke-virtual/range {v8 .. v14}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    new-instance v9, Lyi/u1$i;

    .line 895
    .line 896
    invoke-direct {v9, v1}, Lyi/u1$i;-><init>(Lexpo/modules/kotlin/views/O;)V

    .line 897
    .line 898
    .line 899
    const v10, 0x1396b025

    .line 900
    .line 901
    .line 902
    const/4 v11, 0x1

    .line 903
    invoke-static {v10, v11, v9, v13, v3}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 904
    .line 905
    .line 906
    move-result-object v22

    .line 907
    shr-int/lit8 v3, v15, 0xf

    .line 908
    .line 909
    and-int/lit8 v3, v3, 0xe

    .line 910
    .line 911
    move-object/from16 v23, v13

    .line 912
    .line 913
    move-wide/from16 v12, v24

    .line 914
    .line 915
    const/16 v25, 0xc00

    .line 916
    .line 917
    const/16 v26, 0x928

    .line 918
    .line 919
    const/4 v9, 0x0

    .line 920
    const/4 v11, 0x0

    .line 921
    move-wide/from16 v14, v16

    .line 922
    .line 923
    const/16 v16, 0x0

    .line 924
    .line 925
    move/from16 v10, v20

    .line 926
    .line 927
    const/16 v20, 0x0

    .line 928
    .line 929
    move-object/from16 v17, v8

    .line 930
    .line 931
    move-object v8, v7

    .line 932
    move-object/from16 v7, v17

    .line 933
    .line 934
    move/from16 v24, v3

    .line 935
    .line 936
    move-wide/from16 v17, v18

    .line 937
    .line 938
    move-object/from16 v19, v0

    .line 939
    .line 940
    invoke-static/range {v6 .. v26}, Lm0/j9;->l(Lkotlin/jvm/functions/Function0;LL0/m;Lm0/Kd;FZLT0/a2;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lm0/k9;LPl/n;Ls0/r;III)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v13, v23

    .line 944
    .line 945
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 946
    .line 947
    const v3, -0x615d173a

    .line 948
    .line 949
    .line 950
    invoke-interface {v13, v3}, Ls0/r;->Y(I)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v13, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    invoke-interface {v13, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    or-int/2addr v3, v6

    .line 962
    invoke-interface {v13}, Ls0/r;->F()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    if-nez v3, :cond_3cd

    .line 967
    .line 968
    invoke-virtual/range {v27 .. v27}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    if-ne v6, v3, :cond_3d6

    .line 973
    .line 974
    :cond_3cd
    new-instance v6, Lyi/u1$j;

    .line 975
    .line 976
    const/4 v3, 0x0

    .line 977
    invoke-direct {v6, v2, v8, v3}, Lyi/u1$j;-><init>(Lexpo/modules/ui/ModalBottomSheetViewProps;Lm0/Kd;LHl/b;)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v13, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :cond_3d6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 984
    .line 985
    invoke-interface {v13}, Ls0/r;->S()V

    .line 986
    .line 987
    .line 988
    const/4 v9, 0x6

    .line 989
    invoke-static {v0, v6, v13, v9}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 990
    .line 991
    .line 992
    invoke-static {}, Ls0/t;->k()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_3e8

    .line 997
    .line 998
    invoke-static {}, Ls0/t;->n()V

    .line 999
    .line 1000
    .line 1001
    :cond_3e8
    :goto_3e8
    invoke-interface {v13}, Ls0/r;->m()Ls0/c2;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    if-eqz v8, :cond_3fc

    .line 1006
    .line 1007
    new-instance v0, Lyi/p1;

    .line 1008
    .line 1009
    move-object/from16 v3, p2

    .line 1010
    .line 1011
    move-object/from16 v6, p5

    .line 1012
    .line 1013
    move/from16 v7, p7

    .line 1014
    .line 1015
    invoke-direct/range {v0 .. v7}, Lyi/p1;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function0;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v8, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_3fc
    return-void
.end method

.method private static final l(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 17

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lyi/u1;->k(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final synthetic m(Landroid/app/Activity;Ls0/r;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lyi/u1;->f(Landroid/app/Activity;Ls0/r;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Landroid/app/Activity;)Z
    .registers 3

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_19

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p0, v1, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    return v0
.end method

###### Class yi.AbstractC12084u1.a (yi.u1$a)
.class public final Lyi/u1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/u1;->f(Landroid/app/Activity;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/u1$a;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyi/u1$a;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class yi.AbstractC12084u1.b (yi.u1$b)
.class public final Lyi/u1$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/u1;->k(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/O;

.field final synthetic b:Lexpo/modules/kotlin/views/c;

.field final synthetic c:Ls0/F2;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/kotlin/views/c;Ls0/F2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lyi/u1$b;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/u1$b;->b:Lexpo/modules/kotlin/views/c;

    .line 4
    .line 5
    iput-object p3, p0, Lyi/u1$b;->c:Ls0/F2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ls0/T;)Ls0/S;
    .registers 6

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyi/u1$b;->a:Lexpo/modules/kotlin/views/O;

    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->getFunctionHandlers()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lyi/u1$b;->b:Lexpo/modules/kotlin/views/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lyi/u1$b$a;

    .line 23
    .line 24
    iget-object v2, p0, Lyi/u1$b;->c:Ls0/F2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, v3}, Lyi/u1$b$a;-><init>(Ls0/F2;LHl/b;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lyi/u1$b;->a:Lexpo/modules/kotlin/views/O;

    .line 34
    .line 35
    iget-object v0, p0, Lyi/u1$b;->b:Lexpo/modules/kotlin/views/c;

    .line 36
    .line 37
    new-instance v1, Lyi/u1$b$b;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lyi/u1$b$b;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/kotlin/views/c;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls0/T;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyi/u1$b;->a(Ls0/T;)Ls0/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class yi.AbstractC12084u1.b.a (yi.u1$b$a)
.class public final Lyi/u1$b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/u1$b;->a(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ls0/F2;


# direct methods
.method public constructor <init>(Ls0/F2;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyi/u1$b$a;->c:Ls0/F2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyi/u1$b$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyi/u1$b$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyi/u1$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Lyi/u1$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/u1$b$a;->c:Ls0/F2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lyi/u1$b$a;-><init>(Ls0/F2;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lyi/u1$b$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyi/u1$b$a;->b([Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyi/u1$b$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lyi/u1$b$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    if-nez v1, :cond_24

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    aget-object p1, p1, v1

    .line 39
    .line 40
    :goto_27
    iget-object v1, p0, Lyi/u1$b$a;->c:Ls0/F2;

    .line 41
    .line 42
    invoke-interface {v1}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    iput v2, p0, Lyi/u1$b$a;->a:I

    .line 49
    .line 50
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    return-object p1
.end method

###### Class yi.AbstractC12084u1.b.C1620b (yi.u1$b$b)
.class public final Lyi/u1$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/u1$b;->a(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/O;

.field final synthetic b:Lexpo/modules/kotlin/views/c;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/kotlin/views/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyi/u1$b$b;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/u1$b$b;->b:Lexpo/modules/kotlin/views/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyi/u1$b$b;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->getFunctionHandlers()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyi/u1$b$b;->b:Lexpo/modules/kotlin/views/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class yi.AbstractC12084u1.c (yi.u1$c)
.class public final Lyi/u1$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/u1;->k(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/O;

.field final synthetic b:Lexpo/modules/kotlin/views/c;

.field final synthetic c:Ls0/F2;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/kotlin/views/c;Ls0/F2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lyi/u1$c;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/u1$c;->b:Lexpo/modules/kotlin/views/c;

    .line 4
    .line 5
    iput-object p3, p0, Lyi/u1$c;->c:Ls0/F2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ls0/T;)Ls0/S;
    .registers 6

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyi/u1$c;->a:Lexpo/modules/kotlin/views/O;

    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->getFunctionHandlers()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lyi/u1$c;->b:Lexpo/modules/kotlin/views/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lyi/u1$c$a;

    .line 23
    .line 24
    iget-object v2, p0, Lyi/u1$c;->c:Ls0/F2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, v3}, Lyi/u1$c$a;-><init>(Ls0/F2;LHl/b;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lyi/u1$c;->a:Lexpo/modules/kotlin/views/O;

    .line 34
    .line 35
    iget-object v0, p0, Lyi/u1$c;->b:Lexpo/modules/kotlin/views/c;

    .line 36
    .line 37
    new-instance v1, Lyi/u1$c$b;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lyi/u1$c$b;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/kotlin/views/c;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls0/T;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyi/u1$c;->a(Ls0/T;)Ls0/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class yi.AbstractC12084u1.c.a (yi.u1$c$a)
.class public final Lyi/u1$c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/u1$c;->a(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ls0/F2;


# direct methods
.method public constructor <init>(Ls0/F2;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyi/u1$c$a;->c:Ls0/F2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyi/u1$c$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyi/u1$c$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyi/u1$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Lyi/u1$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/u1$c$a;->c:Ls0/F2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lyi/u1$c$a;-><init>(Ls0/F2;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lyi/u1$c$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyi/u1$c$a;->b([Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyi/u1$c$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lyi/u1$c$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    if-nez v1, :cond_24

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    aget-object p1, p1, v1

    .line 39
    .line 40
    :goto_27
    iget-object v1, p0, Lyi/u1$c$a;->c:Ls0/F2;

    .line 41
    .line 42
    invoke-interface {v1}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    iput v2, p0, Lyi/u1$c$a;->a:I

    .line 49
    .line 50
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    return-object p1
.end method

###### Class yi.AbstractC12084u1.c.b (yi.u1$c$b)
.class public final Lyi/u1$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/u1$c;->a(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/O;

.field final synthetic b:Lexpo/modules/kotlin/views/c;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/kotlin/views/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyi/u1$c$b;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/u1$c$b;->b:Lexpo/modules/kotlin/views/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyi/u1$c$b;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->getFunctionHandlers()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyi/u1$c$b;->b:Lexpo/modules/kotlin/views/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class yi.AbstractC12084u1.d (yi.u1$d)
.class public final Lyi/u1$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/u1;->k(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/O;

.field final synthetic b:Lexpo/modules/kotlin/views/c;

.field final synthetic c:Ls0/F2;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/kotlin/views/c;Ls0/F2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lyi/u1$d;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/u1$d;->b:Lexpo/modules/kotlin/views/c;

    .line 4
    .line 5
    iput-object p3, p0, Lyi/u1$d;->c:Ls0/F2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ls0/T;)Ls0/S;
    .registers 6

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyi/u1$d;->a:Lexpo/modules/kotlin/views/O;

    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->getFunctionHandlers()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lyi/u1$d;->b:Lexpo/modules/kotlin/views/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lyi/u1$d$a;

    .line 23
    .line 24
    iget-object v2, p0, Lyi/u1$d;->c:Ls0/F2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, v3}, Lyi/u1$d$a;-><init>(Ls0/F2;LHl/b;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lyi/u1$d;->a:Lexpo/modules/kotlin/views/O;

    .line 34
    .line 35
    iget-object v0, p0, Lyi/u1$d;->b:Lexpo/modules/kotlin/views/c;

    .line 36
    .line 37
    new-instance v1, Lyi/u1$d$b;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lyi/u1$d$b;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/kotlin/views/c;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls0/T;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyi/u1$d;->a(Ls0/T;)Ls0/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class yi.AbstractC12084u1.d.a (yi.u1$d$a)
.class public final Lyi/u1$d$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/u1$d;->a(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ls0/F2;


# direct methods
.method public constructor <init>(Ls0/F2;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyi/u1$d$a;->c:Ls0/F2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyi/u1$d$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyi/u1$d$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyi/u1$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Lyi/u1$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/u1$d$a;->c:Ls0/F2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lyi/u1$d$a;-><init>(Ls0/F2;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lyi/u1$d$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyi/u1$d$a;->b([Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyi/u1$d$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lyi/u1$d$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    if-nez v1, :cond_24

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    aget-object p1, p1, v1

    .line 39
    .line 40
    :goto_27
    iget-object v1, p0, Lyi/u1$d$a;->c:Ls0/F2;

    .line 41
    .line 42
    invoke-interface {v1}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    iput v2, p0, Lyi/u1$d$a;->a:I

    .line 49
    .line 50
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    return-object p1
.end method

###### Class yi.AbstractC12084u1.d.b (yi.u1$d$b)
.class public final Lyi/u1$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/u1$d;->a(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/O;

.field final synthetic b:Lexpo/modules/kotlin/views/c;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/kotlin/views/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyi/u1$d$b;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/u1$d$b;->b:Lexpo/modules/kotlin/views/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyi/u1$d$b;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->getFunctionHandlers()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyi/u1$d$b;->b:Lexpo/modules/kotlin/views/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class yi.AbstractC12084u1.e (yi.u1$e)
.class final Lyi/u1$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/u1;->k(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lin/O;

.field final synthetic c:Lm0/Kd;


# direct methods
.method constructor <init>(Lin/O;Lm0/Kd;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lyi/u1$e;->b:Lin/O;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/u1$e;->c:Lm0/Kd;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyi/u1$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyi/u1$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyi/u1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lyi/u1$e;

    .line 2
    .line 3
    iget-object v0, p0, Lyi/u1$e;->b:Lin/O;

    .line 4
    .line 5
    iget-object v1, p0, Lyi/u1$e;->c:Lm0/Kd;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lyi/u1$e;-><init>(Lin/O;Lm0/Kd;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyi/u1$e;->b(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyi/u1$e;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_e} :catch_31

    .line 13
    .line 14
    .line 15
    goto :goto_31

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    iget-object p1, p0, Lyi/u1$e;->b:Lin/O;

    .line 28
    .line 29
    invoke-interface {p1}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lyi/u1$e$a;

    .line 34
    .line 35
    iget-object v3, p0, Lyi/u1$e;->c:Lm0/Kd;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, v4}, Lyi/u1$e$a;-><init>(Lm0/Kd;LHl/b;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lyi/u1$e;->a:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_2e} :catch_31

    .line 47
    if-ne p1, v0, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_31
    :cond_31
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method

###### Class yi.AbstractC12084u1.e.a (yi.u1$e$a)
.class final Lyi/u1$e$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/u1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lm0/Kd;


# direct methods
.method constructor <init>(Lm0/Kd;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyi/u1$e$a;->b:Lm0/Kd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lyi/u1$e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lyi/u1$e$a;->b:Lm0/Kd;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lyi/u1$e$a;-><init>(Lm0/Kd;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyi/u1$e$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lyi/u1$e$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyi/u1$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lyi/u1$e$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyi/u1$e$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_25

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lyi/u1$e$a;->b:Lm0/Kd;

    .line 28
    .line 29
    iput v2, p0, Lyi/u1$e$a;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lm0/Kd;->o(LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method

###### Class yi.AbstractC12084u1.f (yi.u1$f)
.class final Lyi/u1$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/u1;->k(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lin/O;

.field final synthetic c:Lm0/Kd;


# direct methods
.method constructor <init>(Lin/O;Lm0/Kd;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lyi/u1$f;->b:Lin/O;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/u1$f;->c:Lm0/Kd;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyi/u1$f;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyi/u1$f;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyi/u1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lyi/u1$f;

    .line 2
    .line 3
    iget-object v0, p0, Lyi/u1$f;->b:Lin/O;

    .line 4
    .line 5
    iget-object v1, p0, Lyi/u1$f;->c:Lm0/Kd;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lyi/u1$f;-><init>(Lin/O;Lm0/Kd;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyi/u1$f;->b(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyi/u1$f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_e} :catch_31

    .line 13
    .line 14
    .line 15
    goto :goto_31

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    iget-object p1, p0, Lyi/u1$f;->b:Lin/O;

    .line 28
    .line 29
    invoke-interface {p1}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lyi/u1$f$a;

    .line 34
    .line 35
    iget-object v3, p0, Lyi/u1$f;->c:Lm0/Kd;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, v4}, Lyi/u1$f$a;-><init>(Lm0/Kd;LHl/b;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lyi/u1$f;->a:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_2e} :catch_31

    .line 47
    if-ne p1, v0, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_31
    :cond_31
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method

###### Class yi.AbstractC12084u1.f.a (yi.u1$f$a)
.class final Lyi/u1$f$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/u1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lm0/Kd;


# direct methods
.method constructor <init>(Lm0/Kd;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyi/u1$f$a;->b:Lm0/Kd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lyi/u1$f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lyi/u1$f$a;->b:Lm0/Kd;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lyi/u1$f$a;-><init>(Lm0/Kd;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyi/u1$f$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lyi/u1$f$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyi/u1$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lyi/u1$f$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyi/u1$f$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_25

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lyi/u1$f$a;->b:Lm0/Kd;

    .line 28
    .line 29
    iput v2, p0, Lyi/u1$f$a;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lm0/Kd;->e(LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method

###### Class yi.AbstractC12084u1.g (yi.u1$g)
.class final Lyi/u1$g;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/u1;->k(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lin/O;

.field final synthetic c:Lm0/Kd;


# direct methods
.method constructor <init>(Lin/O;Lm0/Kd;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lyi/u1$g;->b:Lin/O;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/u1$g;->c:Lm0/Kd;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyi/u1$g;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyi/u1$g;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyi/u1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lyi/u1$g;

    .line 2
    .line 3
    iget-object v0, p0, Lyi/u1$g;->b:Lin/O;

    .line 4
    .line 5
    iget-object v1, p0, Lyi/u1$g;->c:Lm0/Kd;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lyi/u1$g;-><init>(Lin/O;Lm0/Kd;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyi/u1$g;->b(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyi/u1$g;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_e} :catch_31

    .line 13
    .line 14
    .line 15
    goto :goto_31

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    iget-object p1, p0, Lyi/u1$g;->b:Lin/O;

    .line 28
    .line 29
    invoke-interface {p1}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lyi/u1$g$a;

    .line 34
    .line 35
    iget-object v3, p0, Lyi/u1$g;->c:Lm0/Kd;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, v4}, Lyi/u1$g$a;-><init>(Lm0/Kd;LHl/b;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lyi/u1$g;->a:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_2e} :catch_31

    .line 47
    if-ne p1, v0, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_31
    :cond_31
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method

###### Class yi.AbstractC12084u1.g.a (yi.u1$g$a)
.class final Lyi/u1$g$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/u1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lm0/Kd;


# direct methods
.method constructor <init>(Lm0/Kd;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyi/u1$g$a;->b:Lm0/Kd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lyi/u1$g$a;

    .line 2
    .line 3
    iget-object v0, p0, Lyi/u1$g$a;->b:Lm0/Kd;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lyi/u1$g$a;-><init>(Lm0/Kd;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyi/u1$g$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lyi/u1$g$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyi/u1$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lyi/u1$g$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyi/u1$g$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_25

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lyi/u1$g$a;->b:Lm0/Kd;

    .line 28
    .line 29
    iput v2, p0, Lyi/u1$g$a;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lm0/Kd;->s(LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method

###### Class yi.AbstractC12084u1.h (yi.u1$h)
.class final Lyi/u1$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/u1;->k(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
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
    iput-object p1, p0, Lyi/u1$h;->a:Lexpo/modules/ui/SlotView;

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
    .registers 13

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
    const-string v1, "expo.modules.ui.ModalBottomSheetContent.<anonymous> (ModalBottomSheetView.kt:150)"

    .line 25
    .line 26
    const v2, -0x7eff37b

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance v3, Lyi/r3;

    .line 33
    .line 34
    const/16 v8, 0xf

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v3 .. v9}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lyi/u1$h;->a:Lexpo/modules/ui/SlotView;

    .line 45
    .line 46
    const v0, 0x343f032b

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 50
    .line 51
    .line 52
    sget v0, LXh/c;->c:I

    .line 53
    .line 54
    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    shl-int/lit8 v0, v0, 0x3

    .line 58
    .line 59
    invoke-virtual {p2, v3, p1, v0}, Lexpo/modules/ui/SlotView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ls0/r;->S()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ls0/t;->k()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-static {}, Ls0/t;->n()V

    .line 72
    .line 73
    .line 74
    :cond_49
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
    invoke-virtual {p0, p1, p2}, Lyi/u1$h;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.AbstractC12084u1.i (yi.u1$i)
.class final Lyi/u1$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/u1;->k(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/O;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/O;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/u1$i;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/u1$i;->c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyi/M2;->c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public final b(LL/J;Ls0/r;I)V
    .registers 11

    .line 1
    const-string v0, "$this$ModalBottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_16

    .line 11
    .line 12
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {p2}, Ls0/r;->P()V

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
    move-result p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "expo.modules.ui.ModalBottomSheetContent.<anonymous> (ModalBottomSheetView.kt:163)"

    .line 31
    .line 32
    const v1, 0x1396b025

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lyi/u1$i;->a:Lexpo/modules/kotlin/views/O;

    .line 39
    .line 40
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luh/d;->a()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p1, p2, p3}, Lyi/u1;->m(Landroid/app/Activity;Ls0/r;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lyi/u1$i;->a:Lexpo/modules/kotlin/views/O;

    .line 53
    .line 54
    new-instance v0, Lyi/r3;

    .line 55
    .line 56
    const/16 v5, 0xf

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct/range {v0 .. v6}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    const p3, 0x6e3c21fe

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p3}, Ls0/r;->Y(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne p3, v1, :cond_5b

    .line 83
    .line 84
    new-instance p3, Lyi/v1;

    .line 85
    .line 86
    invoke-direct {p3}, Lyi/v1;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-interface {p2}, Ls0/r;->S()V

    .line 95
    .line 96
    .line 97
    sget v1, Lexpo/modules/kotlin/views/O;->e:I

    .line 98
    .line 99
    shl-int/lit8 v1, v1, 0x6

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x30

    .line 102
    .line 103
    invoke-virtual {p1, v0, p3, p2, v1}, Lexpo/modules/kotlin/views/O;->f(Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ls0/t;->k()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_72

    .line 111
    .line 112
    invoke-static {}, Ls0/t;->n()V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/J;

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
    invoke-virtual {p0, p1, p2, p3}, Lyi/u1$i;->b(LL/J;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class yi.C12088v1 (yi.v1)
.class public final synthetic Lyi/v1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 2
    .line 3
    invoke-static {p1}, Lyi/u1$i;->a(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yi.AbstractC12084u1.j (yi.u1$j)
.class final Lyi/u1$j;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/u1;->k(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lexpo/modules/ui/ModalBottomSheetViewProps;

.field final synthetic c:Lm0/Kd;


# direct methods
.method constructor <init>(Lexpo/modules/ui/ModalBottomSheetViewProps;Lm0/Kd;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lyi/u1$j;->b:Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/u1$j;->c:Lm0/Kd;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lyi/u1$j;

    .line 2
    .line 3
    iget-object v0, p0, Lyi/u1$j;->b:Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 4
    .line 5
    iget-object v1, p0, Lyi/u1$j;->c:Lm0/Kd;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lyi/u1$j;-><init>(Lexpo/modules/ui/ModalBottomSheetViewProps;Lm0/Kd;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyi/u1$j;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lyi/u1$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyi/u1$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lyi/u1$j;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyi/u1$j;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_e} :catch_35
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_35

    .line 13
    .line 14
    .line 15
    goto :goto_35

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lyi/u1$j;->b:Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 28
    .line 29
    invoke-virtual {p1}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getInitialFullyExpanded()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_35

    .line 34
    .line 35
    iget-object p1, p0, Lyi/u1$j;->b:Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 36
    .line 37
    invoke-virtual {p1}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getSkipPartiallyExpanded()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_35

    .line 42
    .line 43
    :try_start_2a
    iget-object p1, p0, Lyi/u1$j;->c:Lm0/Kd;

    .line 44
    .line 45
    iput v2, p0, Lyi/u1$j;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lm0/Kd;->e(LHl/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_32
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_32} :catch_35
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_32} :catch_35

    .line 51
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_35
    :cond_35
    :goto_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method

###### Class yi.C12065p1 (yi.p1)
.class public final synthetic Lyi/p1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/ModalBottomSheetViewProps;

.field public final synthetic c:Lexpo/modules/kotlin/views/c;

.field public final synthetic d:Lexpo/modules/kotlin/views/c;

.field public final synthetic e:Lexpo/modules/kotlin/views/c;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function0;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/p1;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/p1;->b:Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 7
    .line 8
    iput-object p3, p0, Lyi/p1;->c:Lexpo/modules/kotlin/views/c;

    .line 9
    .line 10
    iput-object p4, p0, Lyi/p1;->d:Lexpo/modules/kotlin/views/c;

    .line 11
    .line 12
    iput-object p5, p0, Lyi/p1;->e:Lexpo/modules/kotlin/views/c;

    .line 13
    .line 14
    iput-object p6, p0, Lyi/p1;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput p7, p0, Lyi/p1;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lyi/p1;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/p1;->b:Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 4
    .line 5
    iget-object v2, p0, Lyi/p1;->c:Lexpo/modules/kotlin/views/c;

    .line 6
    .line 7
    iget-object v3, p0, Lyi/p1;->d:Lexpo/modules/kotlin/views/c;

    .line 8
    .line 9
    iget-object v4, p0, Lyi/p1;->e:Lexpo/modules/kotlin/views/c;

    .line 10
    .line 11
    iget-object v5, p0, Lyi/p1;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget v6, p0, Lyi/p1;->g:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Ls0/r;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Lyi/u1;->a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

###### Class yi.C12069q1 (yi.q1)
.class public final synthetic Lyi/q1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/q1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput p2, p0, Lyi/q1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lyi/q1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget v1, p0, Lyi/q1;->b:I

    .line 4
    .line 5
    check-cast p1, Ls0/r;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p1, p2}, Lyi/u1;->d(Landroid/app/Activity;ILs0/r;I)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class yi.C12072r1 (yi.r1)
.class public final synthetic Lyi/r1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/r1;->a:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/r1;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyi/r1;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/r1;->b:Landroid/app/Activity;

    .line 4
    .line 5
    check-cast p1, Ls0/T;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lyi/u1;->b(Landroid/app/Dialog;Landroid/app/Activity;Ls0/T;)Ls0/S;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yi.C12076s1 (yi.s1)
.class public final synthetic Lyi/s1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/s1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput p2, p0, Lyi/s1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lyi/s1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget v1, p0, Lyi/s1;->b:I

    .line 4
    .line 5
    check-cast p1, Ls0/r;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p1, p2}, Lyi/u1;->e(Landroid/app/Activity;ILs0/r;I)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class yi.DialogInterfaceOnKeyListenerC12080t1 (yi.t1)
.class public final synthetic Lyi/t1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/t1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lyi/t1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lyi/u1;->c(Landroid/app/Activity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
