###### Class xk.o1 (xk.o1)
.class public abstract Lxk/o1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lxk/o1;->i(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ll4/w;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lxk/o1;->m(Ll4/w;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lz/f;)Lz/v;
    .registers 1

    .line 1
    invoke-static {p0}, Lxk/o1;->p(Lz/f;)Lz/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lz/f;)Lz/v;
    .registers 1

    .line 1
    invoke-static {p0}, Lxk/o1;->n(Lz/f;)Lz/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ll4/w;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lxk/o1;->l(Ll4/w;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lz/f;)Lz/x;
    .registers 1

    .line 1
    invoke-static {p0}, Lxk/o1;->o(Lz/f;)Lz/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lz/f;)Lz/x;
    .registers 1

    .line 1
    invoke-static {p0}, Lxk/o1;->q(Lz/f;)Lz/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ls0/r;I)V
    .registers 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x7c89b8a1

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Ls0/r;->h(I)Ls0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v6, v3, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_20

    .line 21
    .line 22
    invoke-interface {v5, v0}, Ls0/r;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1d

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v6, 0x2

    .line 31
    :goto_1e
    or-int/2addr v6, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v6, v3

    .line 34
    :goto_21
    and-int/lit8 v7, v3, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_31

    .line 37
    .line 38
    invoke-interface {v5, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2e

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_30
    or-int/2addr v6, v7

    .line 50
    :cond_31
    and-int/lit16 v7, v3, 0x180

    .line 51
    .line 52
    if-nez v7, :cond_41

    .line 53
    .line 54
    invoke-interface {v5, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3e

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_40
    or-int/2addr v6, v7

    .line 66
    :cond_41
    and-int/lit16 v7, v6, 0x93

    .line 67
    .line 68
    const/16 v8, 0x92

    .line 69
    .line 70
    if-ne v7, v8, :cond_54

    .line 71
    .line 72
    invoke-interface {v5}, Ls0/r;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_4e

    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    invoke-interface {v5}, Ls0/r;->P()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v17, v5

    .line 83
    .line 84
    goto :goto_bc

    .line 85
    :cond_54
    :goto_54
    invoke-static {}, Ls0/t;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_60

    .line 90
    .line 91
    const/4 v7, -0x1

    .line 92
    const-string v8, "io.intercom.android.sdk.m5.navigation.TicketsOpenGateScaffold (TicketsDestination.kt:219)"

    .line 93
    .line 94
    invoke-static {v4, v6, v7, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    sget-object v9, LL0/m;->n:LL0/m$a;

    .line 98
    .line 99
    sget-object v4, Lml/l;->a:Lml/l;

    .line 100
    .line 101
    sget v6, Lml/l;->b:I

    .line 102
    .line 103
    invoke-virtual {v4, v5, v6}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lml/e;->j()Lml/c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lml/c;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    const/4 v13, 0x2

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-static/range {v9 .. v14}, LC/j;->d(LL0/m;JLT0/a2;ILjava/lang/Object;)LL0/m;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v6, LL/M1;->a:LL/M1$a;

    .line 123
    .line 124
    const/4 v7, 0x6

    .line 125
    invoke-static {v6, v5, v7}, LL/f2;->b(LL/M1$a;Ls0/r;I)LL/M1;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v4, v6}, LL/Q1;->d(LL0/m;LL/M1;)LL0/m;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v6, Lxk/o1$a;

    .line 134
    .line 135
    invoke-direct {v6, v1, v0}, Lxk/o1$a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 136
    .line 137
    .line 138
    const v7, -0x15959b

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    const/16 v9, 0x36

    .line 143
    .line 144
    invoke-static {v7, v8, v6, v5, v9}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v7, Lxk/o1$b;

    .line 149
    .line 150
    invoke-direct {v7, v2}, Lxk/o1$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    const v10, -0x71183b10

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v8, v7, v5, v9}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    const v18, 0x30000030

    .line 161
    .line 162
    .line 163
    const/16 v19, 0x1fc

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    move-object/from16 v17, v5

    .line 175
    .line 176
    move-object v5, v4

    .line 177
    invoke-static/range {v5 .. v19}, Lm0/tb;->l(LL0/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLL/M1;LPl/n;Ls0/r;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ls0/t;->k()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_bc

    .line 185
    .line 186
    invoke-static {}, Ls0/t;->n()V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    invoke-interface/range {v17 .. v17}, Ls0/r;->m()Ls0/c2;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_ca

    .line 194
    .line 195
    new-instance v5, Lxk/n1;

    .line 196
    .line 197
    invoke-direct {v5, v0, v1, v2, v3}, Lxk/n1;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v5}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    return-void
.end method

.method private static final i(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lxk/o1;->h(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic j(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ls0/r;I)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lxk/o1;->h(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Ll4/k0;Ll4/n0;Le/v;)V
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rootActivity"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lxk/h1;

    .line 17
    .line 18
    invoke-direct {v0}, Lxk/h1;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "transitionArgs"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ll4/s;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ll4/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lxk/i1;

    .line 28
    .line 29
    invoke-direct {v1}, Lxk/i1;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "isLaunchedProgrammatically"

    .line 33
    .line 34
    invoke-static {v2, v1}, Ll4/s;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ll4/r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v0, v1}, [Ll4/r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v5, Lxk/j1;

    .line 47
    .line 48
    invoke-direct {v5}, Lxk/j1;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lxk/k1;

    .line 52
    .line 53
    invoke-direct {v6}, Lxk/k1;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lxk/l1;

    .line 57
    .line 58
    invoke-direct {v7}, Lxk/l1;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lxk/m1;

    .line 62
    .line 63
    invoke-direct {v8}, Lxk/m1;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lxk/o1$c;

    .line 67
    .line 68
    invoke-direct {v0, p2, p1}, Lxk/o1$c;-><init>(Le/v;Ll4/n0;)V

    .line 69
    .line 70
    .line 71
    const p1, 0x271363e5

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-static {p1, p2, v0}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/16 v11, 0x84

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const-string v2, "TICKETS?transitionArgs={transitionArgs}&isLaunchedProgrammatically={isLaunchedProgrammatically}"

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v1, p0

    .line 87
    invoke-static/range {v1 .. v12}, Lm4/s;->b(Ll4/k0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LPl/o;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static final l(Ll4/w;)Lkotlin/Unit;
    .registers 9

    .line 1
    const-string v0, "$this$navArgument"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyk/a;->a()Ll4/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ll4/w;->d(Ll4/s0;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 14
    .line 15
    const/16 v6, 0xf

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ll4/w;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final m(Ll4/w;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "$this$navArgument"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll4/s0;->n:Ll4/s0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll4/w;->d(Ll4/s0;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ll4/w;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final n(Lz/f;)Lz/v;
    .registers 8

    .line 1
    const-string v0, "$this$composable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LA/R0$b;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ll4/z;

    .line 11
    .line 12
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 13
    .line 14
    const/16 v5, 0xf

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "transitionArgs"

    .line 25
    .line 26
    const-class v2, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 27
    .line 28
    invoke-static {p0, v1, v2, v0}, Lll/c;->a(Ll4/z;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->getEnter()Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->transition()Lz/v;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final o(Lz/f;)Lz/x;
    .registers 8

    .line 1
    const-string v0, "$this$composable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LA/R0$b;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ll4/z;

    .line 11
    .line 12
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 13
    .line 14
    const/16 v5, 0xf

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "transitionArgs"

    .line 25
    .line 26
    const-class v2, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 27
    .line 28
    invoke-static {p0, v1, v2, v0}, Lll/c;->a(Ll4/z;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->getExit()Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->transition()Lz/x;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final p(Lz/f;)Lz/v;
    .registers 8

    .line 1
    const-string v0, "$this$composable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LA/R0$b;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ll4/z;

    .line 11
    .line 12
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 13
    .line 14
    const/16 v5, 0xf

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "transitionArgs"

    .line 25
    .line 26
    const-class v2, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 27
    .line 28
    invoke-static {p0, v1, v2, v0}, Lll/c;->a(Ll4/z;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->getPopEnter()Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->transition()Lz/v;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final q(Lz/f;)Lz/x;
    .registers 8

    .line 1
    const-string v0, "$this$composable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LA/R0$b;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ll4/z;

    .line 11
    .line 12
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 13
    .line 14
    const/16 v5, 0xf

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "transitionArgs"

    .line 25
    .line 26
    const-class v2, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 27
    .line 28
    invoke-static {p0, v1, v2, v0}, Lll/c;->a(Ll4/z;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->getPopExit()Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->transition()Lz/x;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

###### Class xk.o1.a (xk.o1$a)
.class final Lxk/o1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/o1;->h(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lxk/o1$a;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput p2, p0, Lxk/o1$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 24

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
    const-string v4, "io.intercom.android.sdk.m5.navigation.TicketsOpenGateScaffold.<anonymous> (TicketsDestination.kt:225)"

    .line 31
    .line 32
    const v5, -0x15959b

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v3, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    sget v2, Lmj/j0;->Q1:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v2, v1, v3}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v6, v0, Lxk/o1$a;->a:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iget v3, v0, Lxk/o1$a;->b:I

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v3, Lml/l;->a:Lml/l;

    .line 54
    .line 55
    sget v4, Lml/l;->b:I

    .line 56
    .line 57
    invoke-virtual {v3, v1, v4}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lml/e;->w()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-virtual {v3, v1, v4}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lml/e;->B()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x1c9d

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const-wide/16 v13, 0x0

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    move-object/from16 v17, p1

    .line 90
    .line 91
    invoke-static/range {v1 .. v20}, LRj/s0;->e(LL0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZJJJLkotlin/jvm/functions/Function0;LPl/n;Ls0/r;III)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ls0/t;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_66

    .line 99
    .line 100
    invoke-static {}, Ls0/t;->n()V

    .line 101
    .line 102
    .line 103
    :cond_66
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
    invoke-virtual {p0, p1, p2}, Lxk/o1$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class xk.o1.b (xk.o1$b)
.class final Lxk/o1$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/o1;->h(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ls0/r;I)V
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
    iput-object p1, p0, Lxk/o1$b;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL/d1;Ls0/r;I)V
    .registers 11

    .line 1
    const-string v0, "paddingValues"

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
    invoke-interface {p2, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

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
    const-string v1, "io.intercom.android.sdk.m5.navigation.TicketsOpenGateScaffold.<anonymous> (TicketsDestination.kt:234)"

    .line 45
    .line 46
    const v2, -0x71183b10

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p3, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    sget-object p3, LL0/m;->n:LL0/m$a;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p3, v2, v0, v1}, LL/v1;->f(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3, p1}, LL/a1;->l(LL0/m;LL/d1;)LL0/m;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p3, p0, Lxk/o1$b;->a:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    sget-object v0, LL0/c;->a:LL0/c$a;

    .line 68
    .line 69
    invoke-virtual {v0}, LL0/c$a;->o()LL0/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v1}, LL/t;->i(LL0/c;Z)Lk1/Q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p2, v1}, Ls0/m;->b(Ls0/r;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {p2}, Ls0/r;->u()Ls0/E;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p2, p1}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v4, Lm1/g;->P:Lm1/g$a;

    .line 95
    .line 96
    invoke-virtual {v4}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {p2}, Ls0/r;->l()Ls0/c;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v6, :cond_6c

    .line 105
    .line 106
    invoke-static {}, Ls0/m;->d()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-interface {p2}, Ls0/r;->M()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ls0/r;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_79

    .line 117
    .line 118
    invoke-interface {p2, v5}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    invoke-interface {p2}, Ls0/r;->v()V

    .line 123
    .line 124
    .line 125
    :goto_7c
    invoke-static {p2}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v5, v0, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v5, v3, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v5, v0, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v5, v0}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v5, p1, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, LL/z;->a:LL/z;

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Ls0/r;->y()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ls0/t;->k()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_bc

    .line 185
    .line 186
    invoke-static {}, Ls0/t;->n()V

    .line 187
    .line 188
    .line 189
    :cond_bc
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/d1;

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
    invoke-virtual {p0, p1, p2, p3}, Lxk/o1$b;->a(LL/d1;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class xk.o1.c (xk.o1$c)
.class final Lxk/o1$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/o1;->k(Ll4/k0;Ll4/n0;Le/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/v;

.field final synthetic b:Ll4/n0;


# direct methods
.method constructor <init>(Le/v;Ll4/n0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lxk/o1$c;->a:Le/v;

    .line 2
    .line 3
    iput-object p2, p0, Lxk/o1$c;->b:Ll4/n0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/s;Lt4/a;Ls0/T;)Ls0/S;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxk/o1$c;->k(Landroidx/lifecycle/s;Lt4/a;Ls0/T;)Ls0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lt4/a;Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxk/o1$c;->l(Lt4/a;Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ZLl4/n0;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxk/o1$c;->h(ZLl4/n0;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ll4/n0;Le/v;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxk/o1$c;->i(Ll4/n0;Le/v;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(ZLl4/n0;Ljava/lang/String;)Lkotlin/Unit;
    .registers 14

    .line 1
    const-string v0, "ticketId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_16

    .line 7
    .line 8
    new-instance p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 9
    .line 10
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_IN_LEFT:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 11
    .line 12
    sget-object v1, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->SLIDE_DOWN:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 13
    .line 14
    sget-object v2, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->NONE:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 15
    .line 16
    sget-object v3, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->SLIDE_OUT_RIGHT:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    move-object v7, p0

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    new-instance p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 24
    .line 25
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_UP:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 26
    .line 27
    sget-object v1, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->NULL:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 28
    .line 29
    sget-object v2, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->NULL:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 30
    .line 31
    sget-object v3, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->SLIDE_DOWN:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;)V

    .line 34
    .line 35
    .line 36
    goto :goto_14

    .line 37
    :goto_24
    const/16 v9, 0x8

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const-string v6, "from_tickets_space"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p2

    .line 45
    invoke-static/range {v4 .. v10}, Lxk/s0;->l(Ll4/n0;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final i(Ll4/n0;Le/v;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll4/H;->x()Ll4/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0}, Ll4/H;->K()Z

    .line 12
    .line 13
    .line 14
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final j(Ls0/F2;)LGj/a;
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LGj/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final k(Landroidx/lifecycle/s;Lt4/a;Ls0/T;)Ls0/S;
    .registers 4

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lxk/s1;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lxk/s1;-><init>(Lt4/a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lxk/o1$c$d;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lxk/o1$c$d;-><init>(Landroidx/lifecycle/s;Landroidx/lifecycle/p;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private static final l(Lt4/a;Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/l$a;->ON_RESUME:Landroidx/lifecycle/l$a;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p0}, Lt4/a;->i()Ls4/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ls4/i;->d()Ls4/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p1, p1, Ls4/v$c;

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Lt4/a;->j()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public final f(Lz/d;Ll4/z;Ls0/r;I)V
    .registers 16

    .line 1
    const-string v0, "$this$composable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ls0/t;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    const-string v0, "io.intercom.android.sdk.m5.navigation.ticketsDestination.<anonymous> (TicketsDestination.kt:98)"

    .line 19
    .line 20
    const v1, 0x271363e5

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p4, p1, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    sget-object p1, Lgl/t;->k:Lgl/t$c;

    .line 27
    .line 28
    sget-object v0, LP2/b;->a:LP2/b;

    .line 29
    .line 30
    sget v1, LP2/b;->c:I

    .line 31
    .line 32
    invoke-virtual {v0, p3, v1}, LP2/b;->c(Ls0/r;I)Landroidx/lifecycle/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    iget-object v0, p0, Lxk/o1$c;->a:Le/v;

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p1, v0}, Lgl/t$c;->a(Landroidx/lifecycle/a0;)Lgl/t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, Ll4/z;->b()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p2, :cond_39

    .line 50
    .line 51
    const-string v1, "isLaunchedProgrammatically"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move p2, v0

    .line 59
    :goto_3a
    const v1, 0x31c0950e

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, v1}, Ls0/r;->Y(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lxk/o1$c;->b:Ll4/n0;

    .line 66
    .line 67
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v7, Ls0/r;->a:Ls0/r$a;

    .line 72
    .line 73
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v2, v3, :cond_65

    .line 78
    .line 79
    invoke-virtual {v1}, Ll4/H;->x()Ll4/z;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_57

    .line 84
    .line 85
    sget v1, Lhl/a;->f:I

    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    if-eqz p2, :cond_5c

    .line 89
    .line 90
    sget v1, Lhl/a;->e:I

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    sget v1, Lhl/a;->c:I

    .line 94
    .line 95
    :goto_5e
    invoke-static {v1}, Ls0/m2;->a(I)Ls0/X0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p3, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    check-cast v2, Ls0/X0;

    .line 103
    .line 104
    invoke-interface {p3}, Ls0/r;->S()V

    .line 105
    .line 106
    .line 107
    const v1, 0x31c0c5cd

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, v1}, Ls0/r;->Y(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lxk/o1$c;->b:Ll4/n0;

    .line 114
    .line 115
    invoke-interface {p3, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v3, p0, Lxk/o1$c;->a:Le/v;

    .line 120
    .line 121
    invoke-interface {p3, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    or-int/2addr v1, v3

    .line 126
    iget-object v3, p0, Lxk/o1$c;->b:Ll4/n0;

    .line 127
    .line 128
    iget-object v5, p0, Lxk/o1$c;->a:Le/v;

    .line 129
    .line 130
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v1, :cond_8d

    .line 135
    .line 136
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v6, v1, :cond_95

    .line 141
    .line 142
    :cond_8d
    new-instance v6, Lxk/p1;

    .line 143
    .line 144
    invoke-direct {v6, v3, v5}, Lxk/p1;-><init>(Ll4/n0;Le/v;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    move-object v1, v6

    .line 151
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-interface {p3}, Ls0/r;->S()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lgl/t;->s()Lln/N;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v5, 0x1

    .line 162
    invoke-static {v3, v8, p3, v0, v5}, Ls0/x2;->b(Lln/N;Lkotlin/coroutines/CoroutineContext;Ls0/r;II)Ls0/F2;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lxk/o1$c;->j(Ls0/F2;)LGj/a;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/16 v6, 0x180

    .line 171
    .line 172
    if-nez v3, :cond_c5

    .line 173
    .line 174
    const p1, 0x65bf940

    .line 175
    .line 176
    .line 177
    invoke-interface {p3, p1}, Ls0/r;->Y(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Ls0/X0;->b()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    sget-object p2, Lxk/a;->a:Lxk/a;

    .line 185
    .line 186
    invoke-virtual {p2}, Lxk/a;->a()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1, v1, p2, p3, v6}, Lxk/o1;->j(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p3}, Ls0/r;->S()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1d7

    .line 197
    .line 198
    :cond_c5
    instance-of v9, v3, LGj/a$b;

    .line 199
    .line 200
    if-nez v9, :cond_1b9

    .line 201
    .line 202
    instance-of v9, v3, LGj/a$a;

    .line 203
    .line 204
    if-nez v9, :cond_1b9

    .line 205
    .line 206
    instance-of v9, v3, LGj/a$c;

    .line 207
    .line 208
    if-eqz v9, :cond_d3

    .line 209
    .line 210
    goto/16 :goto_1b9

    .line 211
    .line 212
    :cond_d3
    instance-of v3, v3, LGj/a$d;

    .line 213
    .line 214
    if-eqz v3, :cond_1aa

    .line 215
    .line 216
    const v3, 0x66cc1e6

    .line 217
    .line 218
    .line 219
    invoke-interface {p3, v3}, Ls0/r;->Y(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lgl/t;->t()Lln/f;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3, v8, p3, v0, v5}, Lt4/b;->b(Lln/f;Lkotlin/coroutines/CoroutineContext;Ls0/r;II)Lt4/a;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget v6, Lt4/a;->f:I

    .line 231
    .line 232
    invoke-static {v3, v8, p3, v6, v5}, Lfl/e;->d(Lt4/a;Lkotlin/jvm/functions/Function0;Ls0/r;II)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const v6, 0x31c18081

    .line 237
    .line 238
    .line 239
    invoke-interface {p3, v6}, Ls0/r;->Y(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p3, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-interface {p3, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    or-int/2addr v6, v9

    .line 251
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-nez v6, :cond_106

    .line 256
    .line 257
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-ne v9, v6, :cond_10e

    .line 262
    .line 263
    :cond_106
    new-instance v9, Lxk/o1$c$b;

    .line 264
    .line 265
    invoke-direct {v9, p1, v3, v8}, Lxk/o1$c$b;-><init>(Lgl/t;Lt4/a;LHl/b;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p3, v9}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    invoke-interface {p3}, Ls0/r;->S()V

    .line 274
    .line 275
    .line 276
    const/4 p1, 0x6

    .line 277
    invoke-static {v8, v9, p3, p1}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, LL2/i;->c()Ls0/A1;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {p3, v6}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Landroidx/lifecycle/s;

    .line 289
    .line 290
    const v9, 0x31c1aef3

    .line 291
    .line 292
    .line 293
    invoke-interface {p3, v9}, Ls0/r;->Y(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p3, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-interface {p3, v6}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    or-int/2addr v9, v10

    .line 305
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-nez v9, :cond_13c

    .line 310
    .line 311
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-ne v10, v9, :cond_144

    .line 316
    .line 317
    :cond_13c
    new-instance v10, Lxk/q1;

    .line 318
    .line 319
    invoke-direct {v10, v6, v3}, Lxk/q1;-><init>(Landroidx/lifecycle/s;Lt4/a;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p3, v10}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    invoke-interface {p3}, Ls0/r;->S()V

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v10, p3, v0}, Ls0/W;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 331
    .line 332
    .line 333
    const v0, 0x31c21a63

    .line 334
    .line 335
    .line 336
    invoke-interface {p3, v0}, Ls0/r;->Y(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p3, p2}, Ls0/r;->b(Z)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iget-object v3, p0, Lxk/o1$c;->b:Ll4/n0;

    .line 344
    .line 345
    invoke-interface {p3, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    or-int/2addr v0, v3

    .line 350
    iget-object v3, p0, Lxk/o1$c;->b:Ll4/n0;

    .line 351
    .line 352
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-nez v0, :cond_16b

    .line 357
    .line 358
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v6, v0, :cond_173

    .line 363
    .line 364
    :cond_16b
    new-instance v6, Lxk/r1;

    .line 365
    .line 366
    invoke-direct {v6, p2, v3}, Lxk/r1;-><init>(ZLl4/n0;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p3, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_173
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    invoke-interface {p3}, Ls0/r;->S()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2}, Ls0/X0;->b()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    move-object v0, v5

    .line 382
    const/4 v5, 0x0

    .line 383
    move-object v2, v6

    .line 384
    const/4 v6, 0x0

    .line 385
    move-object v4, p3

    .line 386
    invoke-static/range {v0 .. v6}, Lgl/q;->f(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILs0/r;II)V

    .line 387
    .line 388
    .line 389
    const p2, 0x31c2bcea

    .line 390
    .line 391
    .line 392
    invoke-interface {p3, p2}, Ls0/r;->Y(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-ne p2, v0, :cond_19c

    .line 404
    .line 405
    new-instance p2, Lxk/o1$c$c;

    .line 406
    .line 407
    invoke-direct {p2, v8}, Lxk/o1$c$c;-><init>(LHl/b;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {p3, p2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    invoke-interface {p3}, Ls0/r;->S()V

    .line 416
    .line 417
    .line 418
    const-string v0, ""

    .line 419
    .line 420
    invoke-static {v0, p2, p3, p1}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p3}, Ls0/r;->S()V

    .line 424
    .line 425
    .line 426
    goto :goto_1d7

    .line 427
    :cond_1aa
    const p1, 0x31c0ede6

    .line 428
    .line 429
    .line 430
    invoke-interface {p3, p1}, Ls0/r;->Y(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {p3}, Ls0/r;->S()V

    .line 434
    .line 435
    .line 436
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 437
    .line 438
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw p1

    .line 442
    :cond_1b9
    :goto_1b9
    const p2, 0x66219a8

    .line 443
    .line 444
    .line 445
    invoke-interface {p3, p2}, Ls0/r;->Y(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v2}, Ls0/X0;->b()I

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    new-instance v0, Lxk/o1$c$a;

    .line 453
    .line 454
    invoke-direct {v0, v3, p1}, Lxk/o1$c$a;-><init>(LGj/a;Lgl/t;)V

    .line 455
    .line 456
    .line 457
    const/16 p1, 0x36

    .line 458
    .line 459
    const v2, -0x145a41a1

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v5, v0, p3, p1}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {p2, v1, p1, p3, v6}, Lxk/o1;->j(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {p3}, Ls0/r;->S()V

    .line 470
    .line 471
    .line 472
    :goto_1d7
    invoke-static {}, Ls0/t;->k()Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_1e0

    .line 477
    .line 478
    invoke-static {}, Ls0/t;->n()V

    .line 479
    .line 480
    .line 481
    :cond_1e0
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lz/d;

    .line 2
    .line 3
    check-cast p2, Ll4/z;

    .line 4
    .line 5
    check-cast p3, Ls0/r;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lxk/o1$c;->f(Lz/d;Ll4/z;Ls0/r;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

###### Class xk.o1.c.a (xk.o1$c$a)
.class final Lxk/o1$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/o1$c;->f(Lz/d;Ll4/z;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LGj/a;

.field final synthetic b:Lgl/t;


# direct methods
.method constructor <init>(LGj/a;Lgl/t;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lxk/o1$c$a;->a:LGj/a;

    .line 2
    .line 3
    iput-object p2, p0, Lxk/o1$c$a;->b:Lgl/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 14

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
    const-string v1, "io.intercom.android.sdk.m5.navigation.ticketsDestination.<anonymous>.<anonymous> (TicketsDestination.kt:136)"

    .line 25
    .line 26
    const v2, -0x145a41a1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p2, v2, v0, v1}, LL/v1;->f(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0x4d6b2ad5    # 2.465908E8f

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lxk/o1$c$a;->a:LGj/a;

    .line 48
    .line 49
    invoke-static {v0}, LGj/e;->a(LGj/a;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6d

    .line 54
    .line 55
    iget-object v0, p0, Lxk/o1$c$a;->b:Lgl/t;

    .line 56
    .line 57
    const v1, 0x4d6b3643    # 2.4663762E8f

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Ls0/r;->Y(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v1, :cond_50

    .line 72
    .line 73
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 74
    .line 75
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v2, v1, :cond_58

    .line 80
    .line 81
    :cond_50
    new-instance v2, Lxk/o1$c$a$a;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lxk/o1$c$a$a;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    check-cast v2, Lkotlin/reflect/h;

    .line 90
    .line 91
    invoke-interface {p1}, Ls0/r;->S()V

    .line 92
    .line 93
    .line 94
    move-object v8, v2

    .line 95
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    new-instance v3, LRj/y$a;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v9, 0xf

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-direct/range {v3 .. v10}, LRj/y$a;-><init>(IILjava/lang/Integer;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    goto :goto_78

    .line 110
    :cond_6d
    new-instance v4, LRj/y$b;

    .line 111
    .line 112
    const/4 v8, 0x7

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-direct/range {v4 .. v9}, LRj/y$b;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    move-object v3, v4

    .line 121
    :goto_78
    invoke-interface {p1}, Ls0/r;->S()V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x30

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v3, p2, p1, v0, v1}, Lgl/h;->b(LRj/y;LL0/m;Ls0/r;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ls0/t;->k()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8a

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
    invoke-virtual {p0, p1, p2}, Lxk/o1$c$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class xk.o1.c.a.C1594a (xk.o1$c$a$a)
.class final synthetic Lxk/o1$c$a$a;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/o1$c$a;->a(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "onRetryOpen()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lgl/t;

    .line 6
    .line 7
    const-string v4, "onRetryOpen"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk/o1$c$a$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lgl/t;

    invoke-virtual {v0}, Lgl/t;->u()V

    return-void
.end method

###### Class xk.o1.c.b (xk.o1$c$b)
.class final Lxk/o1$c$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/o1$c;->f(Lz/d;Ll4/z;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lgl/t;

.field final synthetic c:Lt4/a;


# direct methods
.method constructor <init>(Lgl/t;Lt4/a;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lxk/o1$c$b;->b:Lgl/t;

    .line 2
    .line 3
    iput-object p2, p0, Lxk/o1$c$b;->c:Lt4/a;

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
    new-instance p1, Lxk/o1$c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lxk/o1$c$b;->b:Lgl/t;

    .line 4
    .line 5
    iget-object v1, p0, Lxk/o1$c$b;->c:Lt4/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lxk/o1$c$b;-><init>(Lgl/t;Lt4/a;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxk/o1$c$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lxk/o1$c$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lxk/o1$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lxk/o1$c$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lxk/o1$c$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-eq v1, v2, :cond_13

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_30

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lxk/o1$c$b;->b:Lgl/t;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgl/t;->r()Lln/D;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lxk/o1$c$b$a;

    .line 34
    .line 35
    iget-object v3, p0, Lxk/o1$c$b;->c:Lt4/a;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lxk/o1$c$b$a;-><init>(Lt4/a;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lxk/o1$c$b;->a:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lln/D;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    new-instance p1, Lkotlin/k;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

###### Class xk.o1.c.b.a (xk.o1$c$b$a)
.class final Lxk/o1$c$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/o1$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt4/a;


# direct methods
.method constructor <init>(Lt4/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk/o1$c$b$a;->a:Lt4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lgl/k;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object p2, Lgl/k$a;->a:Lgl/k$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lxk/o1$c$b$a;->a:Lt4/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt4/a;->j()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lgl/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxk/o1$c$b$a;->b(Lgl/k;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class xk.o1.c.C1595c (xk.o1$c$c)
.class final Lxk/o1$c$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/o1$c;->f(Lz/d;Ll4/z;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 3

    .line 1
    new-instance p1, Lxk/o1$c$c;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lxk/o1$c$c;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxk/o1$c$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lxk/o1$c$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lxk/o1$c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lxk/o1$c$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxk/o1$c$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lmj/K;->s()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "tickets"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedSpace(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

###### Class xk.o1.c.d (xk.o1$c$d)
.class public final Lxk/o1$c$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/o1$c;->f(Lz/d;Ll4/z;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/s;

.field final synthetic b:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;Landroidx/lifecycle/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lxk/o1$c$d;->a:Landroidx/lifecycle/s;

    .line 2
    .line 3
    iput-object p2, p0, Lxk/o1$c$d;->b:Landroidx/lifecycle/p;

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
    iget-object v0, p0, Lxk/o1$c$d;->a:Landroidx/lifecycle/s;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxk/o1$c$d;->b:Landroidx/lifecycle/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class xk.p1 (xk.p1)
.class public final synthetic Lxk/p1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ll4/n0;

.field public final synthetic b:Le/v;


# direct methods
.method public synthetic constructor <init>(Ll4/n0;Le/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk/p1;->a:Ll4/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lxk/p1;->b:Le/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lxk/p1;->a:Ll4/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lxk/p1;->b:Le/v;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxk/o1$c;->e(Ll4/n0;Le/v;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class xk.q1 (xk.q1)
.class public final synthetic Lxk/q1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/s;

.field public final synthetic b:Lt4/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/s;Lt4/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk/q1;->a:Landroidx/lifecycle/s;

    .line 5
    .line 6
    iput-object p2, p0, Lxk/q1;->b:Lt4/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lxk/q1;->a:Landroidx/lifecycle/s;

    .line 2
    .line 3
    iget-object v1, p0, Lxk/q1;->b:Lt4/a;

    .line 4
    .line 5
    check-cast p1, Ls0/T;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lxk/o1$c;->a(Landroidx/lifecycle/s;Lt4/a;Ls0/T;)Ls0/S;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class xk.r1 (xk.r1)
.class public final synthetic Lxk/r1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ll4/n0;


# direct methods
.method public synthetic constructor <init>(ZLl4/n0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxk/r1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxk/r1;->b:Ll4/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lxk/r1;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lxk/r1;->b:Ll4/n0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lxk/o1$c;->c(ZLl4/n0;Ljava/lang/String;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class xk.s1 (xk.s1)
.class public final synthetic Lxk/s1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:Lt4/a;


# direct methods
.method public synthetic constructor <init>(Lt4/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk/s1;->a:Lt4/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxk/s1;->a:Lt4/a;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxk/o1$c;->b(Lt4/a;Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class xk.h1 (xk.h1)
.class public final synthetic Lxk/h1;
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
    check-cast p1, Ll4/w;

    .line 2
    .line 3
    invoke-static {p1}, Lxk/o1;->e(Ll4/w;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class xk.i1 (xk.i1)
.class public final synthetic Lxk/i1;
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
    check-cast p1, Ll4/w;

    .line 2
    .line 3
    invoke-static {p1}, Lxk/o1;->b(Ll4/w;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class xk.j1 (xk.j1)
.class public final synthetic Lxk/j1;
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
    check-cast p1, Lz/f;

    .line 2
    .line 3
    invoke-static {p1}, Lxk/o1;->d(Lz/f;)Lz/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class xk.k1 (xk.k1)
.class public final synthetic Lxk/k1;
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
    check-cast p1, Lz/f;

    .line 2
    .line 3
    invoke-static {p1}, Lxk/o1;->f(Lz/f;)Lz/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class xk.l1 (xk.l1)
.class public final synthetic Lxk/l1;
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
    check-cast p1, Lz/f;

    .line 2
    .line 3
    invoke-static {p1}, Lxk/o1;->c(Lz/f;)Lz/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class xk.m1 (xk.m1)
.class public final synthetic Lxk/m1;
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
    check-cast p1, Lz/f;

    .line 2
    .line 3
    invoke-static {p1}, Lxk/o1;->g(Lz/f;)Lz/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class xk.n1 (xk.n1)
.class public final synthetic Lxk/n1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxk/n1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxk/n1;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lxk/n1;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput p4, p0, Lxk/n1;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lxk/n1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxk/n1;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lxk/n1;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget v3, p0, Lxk/n1;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lxk/o1;->a(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
