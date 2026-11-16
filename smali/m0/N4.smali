###### Class m0.N4 (m0.N4)
.class public final Lm0/N4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm0/b7;


# static fields
.field public static final a:Lm0/N4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm0/N4;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/N4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/N4;->a:Lm0/N4;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lm0/N4;Lm0/c7;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm0/N4;->j(Lm0/N4;Lm0/c7;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ls0/Z0;
    .registers 1

    .line 1
    invoke-static {}, Lm0/N4;->f()Ls0/Z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Ls0/Z0;Z)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm0/N4;->i(Ls0/Z0;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ls0/F2;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f()Ls0/Z0;
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final g(Ls0/Z0;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Ls0/Z0;Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final i(Ls0/Z0;Z)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm0/N4;->h(Ls0/Z0;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final j(Lm0/N4;Lm0/c7;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lm0/N4;->a(Lm0/c7;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public a(Lm0/c7;Ls0/r;I)V
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x71e8b893

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ls0/r;->h(I)Ls0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1d

    .line 18
    .line 19
    invoke-interface {v3, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1a

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v4, v5

    .line 28
    :goto_1b
    or-int/2addr v4, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v4, v1

    .line 31
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v6, v5, :cond_26

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v5, v8

    .line 40
    :goto_27
    and-int/lit8 v6, v4, 0x1

    .line 41
    .line 42
    invoke-interface {v3, v5, v6}, Ls0/r;->r(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_e2

    .line 47
    .line 48
    invoke-static {}, Ls0/t;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3b

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    const-string v6, "androidx.compose.material3.DefaultHorizontalFloatingToolbarWithFabOverride.HorizontalFloatingToolbarWithFab (FloatingToolbar.kt:344)"

    .line 56
    .line 57
    invoke-static {v2, v4, v5, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {v3, v8}, Lm0/T6;->c0(Ls0/r;I)Ls0/F2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v4, v8, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v3}, Ls0/r;->F()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Ls0/r;->a:Ls0/r$a;

    .line 71
    .line 72
    invoke-virtual {v6}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-ne v5, v9, :cond_55

    .line 77
    .line 78
    new-instance v5, Lm0/K4;

    .line 79
    .line 80
    invoke-direct {v5}, Lm0/K4;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    const/16 v9, 0x30

    .line 89
    .line 90
    invoke-static {v4, v5, v3, v9}, LH0/f;->k([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ls0/r;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ls0/Z0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lm0/c7;->i()LL0/m;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4}, Lm0/N4;->g(Ls0/Z0;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_76

    .line 105
    .line 106
    invoke-static {v2}, Lm0/N4;->e(Ls0/F2;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_77

    .line 111
    .line 112
    invoke-virtual {v0}, Lm0/c7;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_76

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v7, v8

    .line 120
    :cond_77
    :goto_77
    invoke-interface {v3, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-interface {v3}, Ls0/r;->F()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-nez v8, :cond_87

    .line 129
    .line 130
    invoke-virtual {v6}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-ne v9, v6, :cond_8f

    .line 135
    .line 136
    :cond_87
    new-instance v9, Lm0/L4;

    .line 137
    .line 138
    invoke-direct {v9, v4}, Lm0/L4;-><init>(Ls0/Z0;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v9}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-virtual {v0}, Lm0/c7;->c()Lm0/o6;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v4, Lm0/r6;->a:Lm0/r6;

    .line 151
    .line 152
    invoke-virtual {v4}, Lm0/r6;->s()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v0}, Lm0/c7;->e()LL/d1;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v2}, Lm0/N4;->e(Ls0/F2;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_aa

    .line 165
    .line 166
    invoke-virtual {v0}, Lm0/c7;->j()Lm0/U6;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v2, 0x0

    .line 172
    :goto_ab
    invoke-virtual {v0}, Lm0/c7;->k()LT0/a2;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v0}, Lm0/c7;->a()LA/P;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v0}, Lm0/c7;->g()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v0}, Lm0/c7;->h()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-virtual {v0}, Lm0/c7;->f()F

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-virtual {v0}, Lm0/c7;->b()F

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-virtual {v0}, Lm0/c7;->d()LPl/n;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    const/16 v18, 0x6000

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    move/from16 v17, v7

    .line 205
    .line 206
    move v7, v4

    .line 207
    move/from16 v4, v17

    .line 208
    .line 209
    move-object/from16 v17, v3

    .line 210
    .line 211
    move-object v3, v5

    .line 212
    move-object v5, v9

    .line 213
    move-object v9, v2

    .line 214
    invoke-static/range {v3 .. v19}, Lm0/T6;->a0(LL0/m;ZLkotlin/jvm/functions/Function1;Lm0/o6;FLL/d1;Lm0/U6;LT0/a2;LA/P;Lkotlin/jvm/functions/Function2;IFFLPl/n;Ls0/r;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ls0/t;->k()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_e7

    .line 222
    .line 223
    invoke-static {}, Ls0/t;->n()V

    .line 224
    .line 225
    .line 226
    goto :goto_e7

    .line 227
    :cond_e2
    move-object/from16 v17, v3

    .line 228
    .line 229
    invoke-interface/range {v17 .. v17}, Ls0/r;->P()V

    .line 230
    .line 231
    .line 232
    :cond_e7
    :goto_e7
    invoke-interface/range {v17 .. v17}, Ls0/r;->m()Ls0/c2;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_f8

    .line 237
    .line 238
    new-instance v3, Lm0/M4;

    .line 239
    .line 240
    move-object/from16 v4, p0

    .line 241
    .line 242
    invoke-direct {v3, v4, v0, v1}, Lm0/M4;-><init>(Lm0/N4;Lm0/c7;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v3}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_f8
    move-object/from16 v4, p0

    .line 250
    .line 251
    return-void
.end method

###### Class m0.K4 (m0.K4)
.class public final synthetic Lm0/K4;
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
    invoke-static {}, Lm0/N4;->c()Ls0/Z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class m0.L4 (m0.L4)
.class public final synthetic Lm0/L4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls0/Z0;


# direct methods
.method public synthetic constructor <init>(Ls0/Z0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/L4;->a:Ls0/Z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/L4;->a:Ls0/Z0;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lm0/N4;->d(Ls0/Z0;Z)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class m0.M4 (m0.M4)
.class public final synthetic Lm0/M4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm0/N4;

.field public final synthetic b:Lm0/c7;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm0/N4;Lm0/c7;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/M4;->a:Lm0/N4;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/M4;->b:Lm0/c7;

    .line 7
    .line 8
    iput p3, p0, Lm0/M4;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lm0/M4;->a:Lm0/N4;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/M4;->b:Lm0/c7;

    .line 4
    .line 5
    iget v2, p0, Lm0/M4;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lm0/N4;->b(Lm0/N4;Lm0/c7;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
