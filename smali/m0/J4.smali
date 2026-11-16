###### Class m0.J4 (m0.J4)
.class public final Lm0/J4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm0/Z6;


# static fields
.field public static final a:Lm0/J4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm0/J4;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/J4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/J4;->a:Lm0/J4;

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

.method public static synthetic b(Lm0/a7;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lm0/J4;->k(Lm0/a7;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lm0/J4;Lm0/a7;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm0/J4;->o(Lm0/J4;Lm0/a7;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LR0/w;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lm0/J4;->m(LR0/w;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ls0/Z0;Z)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm0/J4;->n(Ls0/Z0;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Ls0/Z0;
    .registers 1

    .line 1
    invoke-static {}, Lm0/J4;->h()Ls0/Z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final g(Ls0/F2;)Z
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

.method private static final h()Ls0/Z0;
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

.method private static final i(Ls0/Z0;)Z
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

.method private static final j(Ls0/Z0;Z)V
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

.method private static final k(Lm0/a7;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm0/a7;->h()Lm0/U6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_12

    .line 7
    .line 8
    invoke-interface {p0}, Lm0/U6;->getState()Lm0/X6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_12

    .line 13
    .line 14
    invoke-interface {p0}, Lm0/X6;->getOffset()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p0, v0

    .line 20
    :goto_13
    cmpg-float p0, p0, v0

    .line 21
    .line 22
    if-nez p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static final l(Ls0/F2;)Z
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

.method private static final m(LR0/w;)Lkotlin/Unit;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, LR0/w;->j(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final n(Ls0/Z0;Z)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm0/J4;->j(Ls0/Z0;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final o(Lm0/J4;Lm0/a7;ILs0/r;I)Lkotlin/Unit;
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
    invoke-virtual {p0, p1, p3, p2}, Lm0/J4;->a(Lm0/a7;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public a(Lm0/a7;Ls0/r;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x389b5bac

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
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1d

    .line 18
    .line 19
    invoke-interface {v15, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v3, v4

    .line 28
    :goto_1b
    or-int/2addr v3, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, v1

    .line 31
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq v5, v4, :cond_26

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v4, v7

    .line 40
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    invoke-interface {v15, v4, v5}, Ls0/r;->r(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_124

    .line 47
    .line 48
    invoke-static {}, Ls0/t;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3b

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v5, "androidx.compose.material3.DefaultHorizontalFloatingToolbarOverride.HorizontalFloatingToolbar (FloatingToolbar.kt:209)"

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {v15, v7}, Lm0/T6;->c0(Ls0/r;I)Ls0/F2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v3, v7, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v15}, Ls0/r;->F()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Ls0/r;->a:Ls0/r$a;

    .line 71
    .line 72
    invoke-virtual {v5}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v4, v8, :cond_55

    .line 77
    .line 78
    new-instance v4, Lm0/E4;

    .line 79
    .line 80
    invoke-direct {v4}, Lm0/E4;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v15, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    const/16 v8, 0x30

    .line 89
    .line 90
    invoke-static {v3, v4, v15, v8}, LH0/f;->k([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ls0/r;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ls0/Z0;

    .line 95
    .line 96
    invoke-interface {v15}, Ls0/r;->F()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v5}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-ne v4, v8, :cond_75

    .line 105
    .line 106
    new-instance v4, Lm0/F4;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Lm0/F4;-><init>(Lm0/a7;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ls0/x2;->d(Lkotlin/jvm/functions/Function0;)Ls0/F2;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v15, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    check-cast v4, Ls0/F2;

    .line 119
    .line 120
    invoke-virtual {v0}, Lm0/a7;->g()LL0/m;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v4}, Lm0/J4;->l(Ls0/F2;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_8d

    .line 129
    .line 130
    const v4, 0x7f336774

    .line 131
    .line 132
    .line 133
    invoke-interface {v15, v4}, Ls0/r;->Y(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v15}, Ls0/r;->S()V

    .line 137
    .line 138
    .line 139
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 140
    .line 141
    goto :goto_b0

    .line 142
    :cond_8d
    const v4, 0x7f336a70

    .line 143
    .line 144
    .line 145
    invoke-interface {v15, v4}, Ls0/r;->Y(I)V

    .line 146
    .line 147
    .line 148
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 149
    .line 150
    invoke-interface {v15}, Ls0/r;->F()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v5}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-ne v9, v10, :cond_a7

    .line 159
    .line 160
    new-instance v9, Lm0/G4;

    .line 161
    .line 162
    invoke-direct {v9}, Lm0/G4;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v15, v9}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-static {v4, v9}, LR0/z;->a(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v15}, Ls0/r;->S()V

    .line 175
    .line 176
    .line 177
    :goto_b0
    invoke-interface {v8, v4}, LL0/m;->then(LL0/m;)LL0/m;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v3}, Lm0/J4;->i(Ls0/Z0;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_c7

    .line 186
    .line 187
    invoke-static {v2}, Lm0/J4;->g(Ls0/F2;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_c8

    .line 192
    .line 193
    invoke-virtual {v0}, Lm0/a7;->k()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_c7

    .line 198
    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v6, v7

    .line 201
    :cond_c8
    :goto_c8
    invoke-interface {v15, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-interface {v15}, Ls0/r;->F()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-nez v7, :cond_d8

    .line 210
    .line 211
    invoke-virtual {v5}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-ne v8, v5, :cond_e0

    .line 216
    .line 217
    :cond_d8
    new-instance v8, Lm0/H4;

    .line 218
    .line 219
    invoke-direct {v8, v3}, Lm0/H4;-><init>(Ls0/Z0;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v15, v8}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    move-object v5, v8

    .line 226
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    move-object v3, v4

    .line 229
    move v4, v6

    .line 230
    invoke-virtual {v0}, Lm0/a7;->b()Lm0/o6;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v0}, Lm0/a7;->d()LL/d1;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v2}, Lm0/J4;->g(Ls0/F2;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_f9

    .line 243
    .line 244
    invoke-virtual {v0}, Lm0/a7;->h()Lm0/U6;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_f7
    move-object v8, v2

    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    const/4 v2, 0x0

    .line 251
    goto :goto_f7

    .line 252
    :goto_fb
    invoke-virtual {v0}, Lm0/a7;->i()LT0/a2;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v0}, Lm0/a7;->f()LPl/n;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v0}, Lm0/a7;->j()LPl/n;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v0}, Lm0/a7;->e()F

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-virtual {v0}, Lm0/a7;->a()F

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-virtual {v0}, Lm0/a7;->c()LPl/n;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    invoke-static/range {v3 .. v17}, Lm0/T6;->Z(LL0/m;ZLkotlin/jvm/functions/Function1;Lm0/o6;LL/d1;Lm0/U6;LT0/a2;LPl/n;LPl/n;FFLPl/n;Ls0/r;II)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ls0/t;->k()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_127

    .line 288
    .line 289
    invoke-static {}, Ls0/t;->n()V

    .line 290
    .line 291
    .line 292
    goto :goto_127

    .line 293
    :cond_124
    invoke-interface {v15}, Ls0/r;->P()V

    .line 294
    .line 295
    .line 296
    :cond_127
    :goto_127
    invoke-interface {v15}, Ls0/r;->m()Ls0/c2;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_138

    .line 301
    .line 302
    new-instance v3, Lm0/I4;

    .line 303
    .line 304
    move-object/from16 v4, p0

    .line 305
    .line 306
    invoke-direct {v3, v4, v0, v1}, Lm0/I4;-><init>(Lm0/J4;Lm0/a7;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v3}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_138
    move-object/from16 v4, p0

    .line 314
    .line 315
    return-void
.end method

###### Class m0.E4 (m0.E4)
.class public final synthetic Lm0/E4;
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
    invoke-static {}, Lm0/J4;->f()Ls0/Z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class m0.F4 (m0.F4)
.class public final synthetic Lm0/F4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm0/a7;


# direct methods
.method public synthetic constructor <init>(Lm0/a7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/F4;->a:Lm0/a7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/F4;->a:Lm0/a7;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/J4;->b(Lm0/a7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class m0.G4 (m0.G4)
.class public final synthetic Lm0/G4;
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
    check-cast p1, LR0/w;

    .line 2
    .line 3
    invoke-static {p1}, Lm0/J4;->d(LR0/w;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class m0.H4 (m0.H4)
.class public final synthetic Lm0/H4;
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
    iput-object p1, p0, Lm0/H4;->a:Ls0/Z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/H4;->a:Ls0/Z0;

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
    invoke-static {v0, p1}, Lm0/J4;->e(Ls0/Z0;Z)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class m0.I4 (m0.I4)
.class public final synthetic Lm0/I4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm0/J4;

.field public final synthetic b:Lm0/a7;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm0/J4;Lm0/a7;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/I4;->a:Lm0/J4;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/I4;->b:Lm0/a7;

    .line 7
    .line 8
    iput p3, p0, Lm0/I4;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lm0/I4;->a:Lm0/J4;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/I4;->b:Lm0/a7;

    .line 4
    .line 5
    iget v2, p0, Lm0/I4;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lm0/J4;->c(Lm0/J4;Lm0/a7;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
