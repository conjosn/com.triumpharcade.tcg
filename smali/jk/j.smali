###### Class jk.AbstractC8183j (jk.j)
.class public abstract Ljk/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lhk/b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Ljk/j;->e(Lhk/b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ls0/F2;Lkotlin/jvm/functions/Function1;LN/O;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ljk/j;->d(Ls0/F2;Lkotlin/jvm/functions/Function1;LN/O;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lhk/b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
    .registers 25

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
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "collectionIds"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onCollectionClick"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onAutoNavigateToCollection"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x6d78b734

    .line 32
    .line 33
    .line 34
    move-object/from16 v6, p4

    .line 35
    .line 36
    invoke-interface {v6, v0}, Ls0/r;->h(I)Ls0/r;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    and-int/lit8 v7, v5, 0x6

    .line 41
    .line 42
    if-nez v7, :cond_36

    .line 43
    .line 44
    invoke-interface {v6, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_33

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v7, 0x2

    .line 53
    :goto_34
    or-int/2addr v7, v5

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v7, v5

    .line 56
    :goto_37
    and-int/lit8 v8, v5, 0x30

    .line 57
    .line 58
    if-nez v8, :cond_47

    .line 59
    .line 60
    invoke-interface {v6, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_44

    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v8, 0x10

    .line 70
    .line 71
    :goto_46
    or-int/2addr v7, v8

    .line 72
    :cond_47
    and-int/lit16 v8, v5, 0x180

    .line 73
    .line 74
    const/16 v9, 0x100

    .line 75
    .line 76
    if-nez v8, :cond_58

    .line 77
    .line 78
    invoke-interface {v6, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_55

    .line 83
    .line 84
    move v8, v9

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_57
    or-int/2addr v7, v8

    .line 89
    :cond_58
    and-int/lit16 v8, v5, 0xc00

    .line 90
    .line 91
    const/16 v10, 0x800

    .line 92
    .line 93
    if-nez v8, :cond_69

    .line 94
    .line 95
    invoke-interface {v6, v4}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_66

    .line 100
    .line 101
    move v8, v10

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v8, 0x400

    .line 104
    .line 105
    :goto_68
    or-int/2addr v7, v8

    .line 106
    :cond_69
    and-int/lit16 v8, v7, 0x493

    .line 107
    .line 108
    const/16 v11, 0x492

    .line 109
    .line 110
    if-ne v8, v11, :cond_7d

    .line 111
    .line 112
    invoke-interface {v6}, Ls0/r;->i()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_76

    .line 117
    .line 118
    goto :goto_7d

    .line 119
    :cond_76
    invoke-interface {v6}, Ls0/r;->P()V

    .line 120
    .line 121
    .line 122
    move-object/from16 v16, v6

    .line 123
    .line 124
    goto/16 :goto_14a

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    invoke-static {}, Ls0/t;->k()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_89

    .line 131
    .line 132
    const/4 v8, -0x1

    .line 133
    const-string v11, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterCollectionsScreen (HelpCenterCollectionsScreen.kt:36)"

    .line 134
    .line 135
    invoke-static {v0, v7, v8, v11}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    const v0, 0x7f7ccbc0

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v0}, Ls0/r;->Y(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {v6, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    or-int/2addr v0, v8

    .line 153
    invoke-interface {v6}, Ls0/r;->F()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/4 v11, 0x0

    .line 158
    if-nez v0, :cond_a7

    .line 159
    .line 160
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 161
    .line 162
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v8, v0, :cond_af

    .line 167
    .line 168
    :cond_a7
    new-instance v8, Ljk/j$a;

    .line 169
    .line 170
    invoke-direct {v8, v1, v2, v11}, Ljk/j$a;-><init>(Lhk/b;Ljava/util/List;LHl/b;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6, v8}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-interface {v6}, Ls0/r;->S()V

    .line 179
    .line 180
    .line 181
    const-string v0, ""

    .line 182
    .line 183
    const/4 v12, 0x6

    .line 184
    invoke-static {v0, v8, v6, v12}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 185
    .line 186
    .line 187
    const v8, 0x7f7cdd47

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v8}, Ls0/r;->Y(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v6, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    and-int/lit16 v13, v7, 0x1c00

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x1

    .line 201
    if-ne v13, v10, :cond_cc

    .line 202
    .line 203
    move v10, v15

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v10, v14

    .line 206
    :goto_cd
    or-int/2addr v8, v10

    .line 207
    invoke-interface {v6}, Ls0/r;->F()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-nez v8, :cond_dc

    .line 212
    .line 213
    sget-object v8, Ls0/r;->a:Ls0/r$a;

    .line 214
    .line 215
    invoke-virtual {v8}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-ne v10, v8, :cond_e4

    .line 220
    .line 221
    :cond_dc
    new-instance v10, Ljk/j$b;

    .line 222
    .line 223
    invoke-direct {v10, v1, v4, v11}, Ljk/j$b;-><init>(Lhk/b;Lkotlin/jvm/functions/Function1;LHl/b;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v6, v10}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    invoke-interface {v6}, Ls0/r;->S()V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v10, v6, v12}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lhk/b;->L()Lln/N;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v11, v6, v14, v15}, Ls0/x2;->b(Lln/N;Lkotlin/coroutines/CoroutineContext;Ls0/r;II)Ls0/F2;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v8, LL0/c;->a:LL0/c$a;

    .line 246
    .line 247
    invoke-virtual {v8}, LL0/c$a;->g()LL0/c$b;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    sget-object v10, LL0/m;->n:LL0/m$a;

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    invoke-static {v10, v12, v15, v11}, LL/v1;->f(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const v11, 0x7f7d1248

    .line 259
    .line 260
    .line 261
    invoke-interface {v6, v11}, Ls0/r;->Y(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    and-int/lit16 v7, v7, 0x380

    .line 269
    .line 270
    if-ne v7, v9, :cond_110

    .line 271
    .line 272
    move v14, v15

    .line 273
    :cond_110
    or-int v7, v11, v14

    .line 274
    .line 275
    invoke-interface {v6}, Ls0/r;->F()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-nez v7, :cond_120

    .line 280
    .line 281
    sget-object v7, Ls0/r;->a:Ls0/r$a;

    .line 282
    .line 283
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-ne v9, v7, :cond_128

    .line 288
    .line 289
    :cond_120
    new-instance v9, Ljk/h;

    .line 290
    .line 291
    invoke-direct {v9, v0, v3}, Ljk/h;-><init>(Ls0/F2;Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6, v9}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_128
    move-object v15, v9

    .line 298
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    invoke-interface {v6}, Ls0/r;->S()V

    .line 301
    .line 302
    .line 303
    const v17, 0x30006

    .line 304
    .line 305
    .line 306
    const/16 v18, 0x1de

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    move-object v11, v8

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    move-object/from16 v16, v6

    .line 313
    .line 314
    move-object v6, v10

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    invoke-static/range {v6 .. v18}, LN/d;->c(LL0/m;LN/X;LL/d1;ZLL/k$n;LL0/c$b;LH/g0;ZLC/P0;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ls0/t;->k()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14a

    .line 327
    .line 328
    invoke-static {}, Ls0/t;->n()V

    .line 329
    .line 330
    .line 331
    :cond_14a
    :goto_14a
    invoke-interface/range {v16 .. v16}, Ls0/r;->m()Ls0/c2;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-eqz v6, :cond_158

    .line 336
    .line 337
    new-instance v0, Ljk/i;

    .line 338
    .line 339
    invoke-direct/range {v0 .. v5}, Ljk/i;-><init>(Lhk/b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v6, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    :cond_158
    return-void
.end method

.method private static final d(Ls0/F2;Lkotlin/jvm/functions/Function1;LN/O;)Lkotlin/Unit;
    .registers 16

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lik/f;

    .line 11
    .line 12
    sget-object v0, Lik/f$c;->a:Lik/f$c;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    sget-object v0, Lik/f$d;->a:Lik/f$d;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    :cond_1b
    move-object v7, p2

    .line 29
    goto :goto_60

    .line 30
    :cond_1d
    instance-of v0, p0, Lik/f$b;

    .line 31
    .line 32
    if-eqz v0, :cond_37

    .line 33
    .line 34
    new-instance p1, Ljk/j$c;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljk/j$c;-><init>(Lik/f;)V

    .line 37
    .line 38
    .line 39
    const p0, -0x7c5a1eaa

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, v0, p1}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v1, p2

    .line 52
    invoke-static/range {v1 .. v6}, LN/O;->e(LN/O;Ljava/lang/Object;Ljava/lang/Object;LPl/n;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_6d

    .line 56
    :cond_37
    move-object v7, p2

    .line 57
    instance-of p2, p0, Lik/f$a;

    .line 58
    .line 59
    if-eqz p2, :cond_5a

    .line 60
    .line 61
    check-cast p0, Lik/f$a;

    .line 62
    .line 63
    invoke-virtual {p0}, Lik/f$a;->d()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_56

    .line 72
    .line 73
    sget-object p0, Ljk/b;->a:Ljk/b;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljk/b;->b()LPl/n;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v11, 0x3

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v7 .. v12}, LN/O;->e(LN/O;Ljava/lang/Object;Ljava/lang/Object;LPl/n;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_6d

    .line 87
    :cond_56
    invoke-static {v7, p0, p1}, Ljk/j;->f(LN/O;Lik/f$a;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6d

    .line 91
    :cond_5a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :goto_60
    sget-object p0, Ljk/b;->a:Ljk/b;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljk/b;->a()LPl/n;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/4 v11, 0x3

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static/range {v7 .. v12}, LN/O;->e(LN/O;Ljava/lang/Object;Ljava/lang/Object;LPl/n;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method private static final e(Lhk/b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
    .registers 13

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Ljk/j;->c(Lhk/b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final f(LN/O;Lik/f$a;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 1
    new-instance v0, Ljk/j$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljk/j$f;-><init>(Lik/f$a;)V

    .line 4
    .line 5
    .line 6
    const v1, -0x1bb2e4a4

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v0}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-static/range {v3 .. v8}, LN/O;->e(LN/O;Ljava/lang/Object;Ljava/lang/Object;LPl/n;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lik/f$a;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v0, Ljk/j$d;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljk/j$d;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljk/j$e;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2}, Ljk/j$e;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    const p0, 0x799532c4

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v1}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-interface {v3, p1, p2, v0, p0}, LN/O;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LPl/o;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

###### Class jk.AbstractC8183j.a (jk.j$a)
.class final Ljk/j$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/j;->c(Lhk/b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lhk/b;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lhk/b;Ljava/util/List;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ljk/j$a;->b:Lhk/b;

    .line 2
    .line 3
    iput-object p2, p0, Ljk/j$a;->c:Ljava/util/List;

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
    new-instance p1, Ljk/j$a;

    .line 2
    .line 3
    iget-object v0, p0, Ljk/j$a;->b:Lhk/b;

    .line 4
    .line 5
    iget-object v1, p0, Ljk/j$a;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ljk/j$a;-><init>(Lhk/b;Ljava/util/List;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljk/j$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ljk/j$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ljk/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ljk/j$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, Ljk/j$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljk/j$a;->b:Lhk/b;

    .line 12
    .line 13
    iget-object v0, p0, Ljk/j$a;->c:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lhk/b;->J(Ljava/util/Set;)V

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

###### Class jk.AbstractC8183j.b (jk.j$b)
.class final Ljk/j$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/j;->c(Lhk/b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lhk/b;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lhk/b;Lkotlin/jvm/functions/Function1;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ljk/j$b;->b:Lhk/b;

    .line 2
    .line 3
    iput-object p2, p0, Ljk/j$b;->c:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Ljk/j$b;

    .line 2
    .line 3
    iget-object v0, p0, Ljk/j$b;->b:Lhk/b;

    .line 4
    .line 5
    iget-object v1, p0, Ljk/j$b;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ljk/j$b;-><init>(Lhk/b;Lkotlin/jvm/functions/Function1;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljk/j$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ljk/j$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ljk/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ljk/j$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Ljk/j$b;->a:I

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
    iget-object p1, p0, Ljk/j$b;->b:Lhk/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lhk/b;->N()Lln/D;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ljk/j$b$a;

    .line 34
    .line 35
    iget-object v3, p0, Ljk/j$b;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljk/j$b$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Ljk/j$b;->a:I

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

###### Class jk.AbstractC8183j.b.a (jk.j$b$a)
.class final Ljk/j$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljk/j$b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lik/e;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of p2, p1, Lik/e$a;

    .line 2
    .line 3
    if-eqz p2, :cond_12

    .line 4
    .line 5
    iget-object p2, p0, Ljk/j$b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    check-cast p1, Lik/e$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lik/e$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lik/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljk/j$b$a;->b(Lik/e;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class jk.AbstractC8183j.c (jk.j$c)
.class final Ljk/j$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/j;->c(Lhk/b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lik/f;


# direct methods
.method constructor <init>(Lik/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljk/j$c;->a:Lik/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LN/e;Ls0/r;I)V
    .registers 7

    .line 1
    const-string v0, "$this$item"

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
    const-string v1, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterCollectionsScreen.<anonymous>.<anonymous>.<anonymous> (HelpCenterCollectionsScreen.kt:65)"

    .line 45
    .line 46
    const v2, -0x7c5a1eaa

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
    invoke-static {p1, p3, v2, v0, v1}, LN/e;->b(LN/e;LL0/m;FILjava/lang/Object;)LL0/m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p3, p0, Ljk/j$c;->a:Lik/f;

    .line 62
    .line 63
    check-cast p3, Lik/f$b;

    .line 64
    .line 65
    invoke-virtual {p3}, Lik/f$b;->a()LRj/y;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p3, p1, p2, v0, v0}, Ljk/n;->b(LRj/y;LL0/m;Ls0/r;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ls0/t;->k()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-static {}, Ls0/t;->n()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LN/e;

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
    invoke-virtual {p0, p1, p2, p3}, Ljk/j$c;->a(LN/e;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class jk.AbstractC8183j.d (jk.j$d)
.class public final Ljk/j$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/j;->f(LN/O;Lik/f$a;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljk/j$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ljk/j$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ljk/j$d;->a(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class jk.AbstractC8183j.e (jk.j$e)
.class public final Ljk/j$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/j;->f(LN/O;Lik/f$a;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljk/j$e;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ljk/j$e;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LN/e;ILs0/r;I)V
    .registers 16

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    invoke-interface {p3, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x2

    .line 14
    :goto_d
    or-int/2addr p1, p4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, p4

    .line 17
    :goto_10
    and-int/lit8 v0, p4, 0x30

    .line 18
    .line 19
    if-nez v0, :cond_20

    .line 20
    .line 21
    invoke-interface {p3, p2}, Ls0/r;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1f
    or-int/2addr p1, v0

    .line 33
    :cond_20
    and-int/lit16 v0, p1, 0x93

    .line 34
    .line 35
    const/16 v1, 0x92

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v0, v1, :cond_2a

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, v2

    .line 44
    :goto_2b
    and-int/lit8 v1, p1, 0x1

    .line 45
    .line 46
    invoke-interface {p3, v0, v1}, Ls0/r;->r(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_e4

    .line 51
    .line 52
    invoke-static {}, Ls0/t;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_42

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    const-string v1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 60
    .line 61
    const v5, 0x799532c4

    .line 62
    .line 63
    .line 64
    invoke-static {v5, p1, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p1, p0, Ljk/j$e;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lik/d;

    .line 74
    .line 75
    const p2, 0x2da8a7c4

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p2}, Ls0/r;->Y(I)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lik/d$c;->a:Lik/d$c;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_79

    .line 88
    .line 89
    const p1, 0x2da959c5

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p1}, Ls0/r;->Y(I)V

    .line 93
    .line 94
    .line 95
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 96
    .line 97
    const/16 p1, 0x18

    .line 98
    .line 99
    int-to-float p1, p1

    .line 100
    invoke-static {p1}, LI1/h;->k(F)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/16 v9, 0xd

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static/range {v4 .. v10}, LL/a1;->r(LL0/m;FFFFILjava/lang/Object;)LL0/m;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p2, 0x6

    .line 115
    invoke-static {p1, p3, p2, v2}, Lkk/n;->h(LL0/m;Ls0/r;II)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3}, Ls0/r;->S()V

    .line 119
    .line 120
    .line 121
    goto :goto_c8

    .line 122
    :cond_79
    instance-of p2, p1, Lik/d$d;

    .line 123
    .line 124
    if-eqz p2, :cond_96

    .line 125
    .line 126
    const p2, 0x2daba4f4

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, p2}, Ls0/r;->Y(I)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Lik/d$d;

    .line 133
    .line 134
    invoke-virtual {p1}, Lik/d$d;->a()Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v4, 0x30

    .line 139
    .line 140
    const/4 v5, 0x4

    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    move-object v3, p3

    .line 144
    invoke-static/range {v0 .. v5}, Lkk/A;->d(Lio/intercom/android/sdk/helpcenter/articles/b$g;ZLkk/w;Ls0/r;II)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3}, Ls0/r;->S()V

    .line 148
    .line 149
    .line 150
    goto :goto_c8

    .line 151
    :cond_96
    instance-of p2, p1, Lik/d$b;

    .line 152
    .line 153
    if-eqz p2, :cond_b3

    .line 154
    .line 155
    const p2, 0x2dae2aa0

    .line 156
    .line 157
    .line 158
    invoke-interface {p3, p2}, Ls0/r;->Y(I)V

    .line 159
    .line 160
    .line 161
    check-cast p1, Lik/d$b;

    .line 162
    .line 163
    invoke-virtual {p1}, Lik/d$b;->a()Lik/c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Ljk/j$e;->b:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x4

    .line 171
    const/4 v2, 0x0

    .line 172
    move-object v3, p3

    .line 173
    invoke-static/range {v0 .. v5}, Lkk/q;->c(Lik/c;Lkotlin/jvm/functions/Function1;LL0/m;Ls0/r;II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p3}, Ls0/r;->S()V

    .line 177
    .line 178
    .line 179
    goto :goto_c8

    .line 180
    :cond_b3
    sget-object p2, Lik/d$a;->a:Lik/d$a;

    .line 181
    .line 182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_d5

    .line 187
    .line 188
    const p1, 0x2db0abf0

    .line 189
    .line 190
    .line 191
    invoke-interface {p3, p1}, Ls0/r;->Y(I)V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    invoke-static {p1, p3, v2, v4}, Lkk/n;->e(LL0/m;Ls0/r;II)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p3}, Ls0/r;->S()V

    .line 199
    .line 200
    .line 201
    :goto_c8
    invoke-interface {p3}, Ls0/r;->S()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ls0/t;->k()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_d4

    .line 209
    .line 210
    invoke-static {}, Ls0/t;->n()V

    .line 211
    .line 212
    .line 213
    :cond_d4
    return-void

    .line 214
    :cond_d5
    const p1, -0x174d23e1

    .line 215
    .line 216
    .line 217
    invoke-interface {p3, p1}, Ls0/r;->Y(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p3}, Ls0/r;->S()V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_e4
    invoke-interface {p3}, Ls0/r;->P()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, LN/e;

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
    check-cast p3, Ls0/r;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Ljk/j$e;->a(LN/e;ILs0/r;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

###### Class jk.AbstractC8183j.f (jk.j$f)
.class final Ljk/j$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/j;->f(LN/O;Lik/f$a;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lik/f$a;


# direct methods
.method constructor <init>(Lik/f$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljk/j$f;->a:Lik/f$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LN/e;Ls0/r;I)V
    .registers 32

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$item"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x11

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1c

    .line 17
    .line 18
    invoke-interface {v0}, Ls0/r;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-interface {v0}, Ls0/r;->P()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {}, Ls0/t;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2b

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v4, "io.intercom.android.sdk.m5.helpcenter.ui.helpCenterCollectionItems.<anonymous> (HelpCenterCollectionsScreen.kt:92)"

    .line 37
    .line 38
    const v5, -0x1bb2e4a4

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v1, v2, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    move-object/from16 v1, p0

    .line 45
    .line 46
    iget-object v2, v1, Ljk/j$f;->a:Lik/f$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lik/f$a;->d()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_53

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Lik/d;

    .line 75
    .line 76
    instance-of v6, v6, Lik/d$d;

    .line 77
    .line 78
    if-nez v6, :cond_3e

    .line 79
    .line 80
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_3e

    .line 84
    :cond_53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x1

    .line 90
    if-ne v2, v5, :cond_6b

    .line 91
    .line 92
    const v2, 0x2d9e01b3

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, Ls0/r;->Y(I)V

    .line 96
    .line 97
    .line 98
    sget v2, Lmj/j0;->c1:I

    .line 99
    .line 100
    invoke-static {v2, v0, v4}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0}, Ls0/r;->S()V

    .line 105
    .line 106
    .line 107
    goto :goto_92

    .line 108
    :cond_6b
    const v6, 0x2d9f81b0    # 1.81338E-11f

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v6}, Ls0/r;->Y(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v0, v6}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroid/content/Context;

    .line 123
    .line 124
    sget v7, Lmj/j0;->i0:I

    .line 125
    .line 126
    invoke-static {v6, v7}, Lol/L;->c(Landroid/content/Context;I)Lol/L;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "total_collection"

    .line 131
    .line 132
    invoke-virtual {v6, v7, v2}, Lol/L;->j(Ljava/lang/String;I)Lol/L;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lol/L;->b()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0}, Ls0/r;->S()V

    .line 145
    .line 146
    .line 147
    :goto_92
    sget-object v6, LL0/m;->n:LL0/m$a;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static {v6, v7, v5, v8}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    int-to-float v3, v3

    .line 156
    invoke-static {v3}, LI1/h;->k(F)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v6, v3}, LL/a1;->n(LL0/m;F)LL0/m;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v6, Lml/l;->a:Lml/l;

    .line 165
    .line 166
    sget v7, Lml/l;->b:I

    .line 167
    .line 168
    invoke-virtual {v6, v0, v7}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Lml/p;->f()Lw1/B1;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const v25, 0x1fffc

    .line 179
    .line 180
    .line 181
    move-object v0, v2

    .line 182
    move-object v1, v3

    .line 183
    const-wide/16 v2, 0x0

    .line 184
    .line 185
    move v6, v4

    .line 186
    const/4 v4, 0x0

    .line 187
    move v9, v5

    .line 188
    move v7, v6

    .line 189
    const-wide/16 v5, 0x0

    .line 190
    .line 191
    move v10, v7

    .line 192
    const/4 v7, 0x0

    .line 193
    move-object v11, v8

    .line 194
    move v12, v9

    .line 195
    const/4 v9, 0x0

    .line 196
    move v14, v10

    .line 197
    move-object v13, v11

    .line 198
    const-wide/16 v10, 0x0

    .line 199
    .line 200
    move v15, v12

    .line 201
    const/4 v12, 0x0

    .line 202
    move-object/from16 v16, v13

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    move/from16 v17, v14

    .line 206
    .line 207
    move/from16 v18, v15

    .line 208
    .line 209
    const-wide/16 v14, 0x0

    .line 210
    .line 211
    move-object/from16 v19, v16

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move/from16 v20, v17

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    move/from16 v22, v18

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    move-object/from16 v23, v19

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    move/from16 v26, v20

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    move-object/from16 v27, v23

    .line 232
    .line 233
    const/16 v23, 0x30

    .line 234
    .line 235
    move-object/from16 v22, p2

    .line 236
    .line 237
    invoke-static/range {v0 .. v25}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, v22

    .line 241
    .line 242
    const/4 v12, 0x1

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    invoke-static {v13, v0, v14, v12}, Lkl/m;->b(LL0/m;Ls0/r;II)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ls0/t;->k()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_100

    .line 253
    .line 254
    invoke-static {}, Ls0/t;->n()V

    .line 255
    .line 256
    .line 257
    :cond_100
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LN/e;

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
    invoke-virtual {p0, p1, p2, p3}, Ljk/j$f;->a(LN/e;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class jk.C8181h (jk.h)
.class public final synthetic Ljk/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls0/F2;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ls0/F2;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/h;->a:Ls0/F2;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/h;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ljk/h;->a:Ls0/F2;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/h;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p1, LN/O;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ljk/j;->b(Ls0/F2;Lkotlin/jvm/functions/Function1;LN/O;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class jk.C8182i (jk.i)
.class public final synthetic Ljk/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhk/b;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lhk/b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/i;->a:Lhk/b;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/i;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ljk/i;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ljk/i;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Ljk/i;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Ljk/i;->a:Lhk/b;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/i;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ljk/i;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Ljk/i;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, p0, Ljk/i;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ls0/r;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Ljk/j;->a(Lhk/b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
