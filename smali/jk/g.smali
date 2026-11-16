###### Class jk.AbstractC8180g (jk.g)
.class public abstract Ljk/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Ljk/g;->e(Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ls0/F2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LN/O;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljk/g;->f(Ls0/F2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LN/O;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lhk/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Ljk/g;->g(Lhk/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lhk/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "viewModel"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "collectionId"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onCollectionClicked"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x4f5d131f

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ls0/r;->h(I)Ls0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    and-int/lit8 v6, p6, 0x1

    .line 34
    .line 35
    if-eqz v6, :cond_27

    .line 36
    .line 37
    or-int/lit8 v6, v5, 0x6

    .line 38
    .line 39
    goto :goto_37

    .line 40
    :cond_27
    and-int/lit8 v6, v5, 0x6

    .line 41
    .line 42
    if-nez v6, :cond_36

    .line 43
    .line 44
    invoke-interface {v3, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_33

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v6, 0x2

    .line 53
    :goto_34
    or-int/2addr v6, v5

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v6, v5

    .line 56
    :goto_37
    and-int/lit8 v7, p6, 0x2

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    if-eqz v7, :cond_40

    .line 61
    .line 62
    or-int/lit8 v6, v6, 0x30

    .line 63
    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    and-int/lit8 v7, v5, 0x30

    .line 66
    .line 67
    if-nez v7, :cond_4f

    .line 68
    .line 69
    invoke-interface {v3, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4c

    .line 74
    .line 75
    move v7, v8

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v7, 0x10

    .line 78
    .line 79
    :goto_4e
    or-int/2addr v6, v7

    .line 80
    :cond_4f
    :goto_4f
    and-int/lit8 v7, p6, 0x4

    .line 81
    .line 82
    const/16 v9, 0x100

    .line 83
    .line 84
    if-eqz v7, :cond_5a

    .line 85
    .line 86
    or-int/lit16 v6, v6, 0x180

    .line 87
    .line 88
    :cond_57
    move-object/from16 v10, p2

    .line 89
    .line 90
    goto :goto_6b

    .line 91
    :cond_5a
    and-int/lit16 v10, v5, 0x180

    .line 92
    .line 93
    if-nez v10, :cond_57

    .line 94
    .line 95
    move-object/from16 v10, p2

    .line 96
    .line 97
    invoke-interface {v3, v10}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_68

    .line 102
    .line 103
    move v11, v9

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/16 v11, 0x80

    .line 106
    .line 107
    :goto_6a
    or-int/2addr v6, v11

    .line 108
    :goto_6b
    and-int/lit8 v11, p6, 0x8

    .line 109
    .line 110
    const/16 v12, 0x800

    .line 111
    .line 112
    if-eqz v11, :cond_74

    .line 113
    .line 114
    or-int/lit16 v6, v6, 0xc00

    .line 115
    .line 116
    goto :goto_83

    .line 117
    :cond_74
    and-int/lit16 v11, v5, 0xc00

    .line 118
    .line 119
    if-nez v11, :cond_83

    .line 120
    .line 121
    invoke-interface {v3, v4}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_80

    .line 126
    .line 127
    move v11, v12

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/16 v11, 0x400

    .line 130
    .line 131
    :goto_82
    or-int/2addr v6, v11

    .line 132
    :cond_83
    :goto_83
    and-int/lit16 v11, v6, 0x493

    .line 133
    .line 134
    const/16 v13, 0x492

    .line 135
    .line 136
    if-ne v11, v13, :cond_98

    .line 137
    .line 138
    invoke-interface {v3}, Ls0/r;->i()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_90

    .line 143
    .line 144
    goto :goto_98

    .line 145
    :cond_90
    invoke-interface {v3}, Ls0/r;->P()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v16, v3

    .line 149
    .line 150
    move-object v3, v10

    .line 151
    goto/16 :goto_165

    .line 152
    .line 153
    :cond_98
    :goto_98
    if-eqz v7, :cond_ba

    .line 154
    .line 155
    const v7, -0x65f8cd98

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v7}, Ls0/r;->Y(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ls0/r;->F()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v10, Ls0/r;->a:Ls0/r$a;

    .line 166
    .line 167
    invoke-virtual {v10}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-ne v7, v10, :cond_b4

    .line 172
    .line 173
    new-instance v7, Ljk/d;

    .line 174
    .line 175
    invoke-direct {v7}, Ljk/d;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v7}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-interface {v3}, Ls0/r;->S()V

    .line 184
    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move-object v7, v10

    .line 188
    :goto_bb
    invoke-static {}, Ls0/t;->k()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_c7

    .line 193
    .line 194
    const/4 v10, -0x1

    .line 195
    const-string v11, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterCollectionDetailsScreen (HelpCenterCollectionDetailsScreen.kt:30)"

    .line 196
    .line 197
    invoke-static {v0, v6, v10, v11}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    const v0, -0x65f8c014

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v0}, Ls0/r;->Y(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    and-int/lit8 v10, v6, 0x70

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v13, 0x1

    .line 214
    if-ne v10, v8, :cond_d9

    .line 215
    .line 216
    move v8, v13

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move v8, v11

    .line 219
    :goto_da
    or-int/2addr v0, v8

    .line 220
    invoke-interface {v3}, Ls0/r;->F()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const/4 v10, 0x0

    .line 225
    if-nez v0, :cond_ea

    .line 226
    .line 227
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 228
    .line 229
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v8, v0, :cond_f2

    .line 234
    .line 235
    :cond_ea
    new-instance v8, Ljk/g$a;

    .line 236
    .line 237
    invoke-direct {v8, v1, v2, v10}, Ljk/g$a;-><init>(Lhk/b;Ljava/lang/String;LHl/b;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v8}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    invoke-interface {v3}, Ls0/r;->S()V

    .line 246
    .line 247
    .line 248
    const-string v0, ""

    .line 249
    .line 250
    const/4 v14, 0x6

    .line 251
    invoke-static {v0, v8, v3, v14}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lhk/b;->K()Lln/N;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v10, v3, v11, v13}, Ls0/x2;->b(Lln/N;Lkotlin/coroutines/CoroutineContext;Ls0/r;II)Ls0/F2;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v8, LL0/c;->a:LL0/c$a;

    .line 263
    .line 264
    invoke-virtual {v8}, LL0/c$a;->g()LL0/c$b;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    sget-object v14, LL0/m;->n:LL0/m$a;

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    invoke-static {v14, v15, v13, v10}, LL/v1;->f(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const v14, -0x65f89b65

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v14}, Ls0/r;->Y(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v3, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    and-int/lit16 v15, v6, 0x380

    .line 286
    .line 287
    if-ne v15, v9, :cond_122

    .line 288
    .line 289
    move v9, v13

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move v9, v11

    .line 292
    :goto_123
    or-int/2addr v9, v14

    .line 293
    and-int/lit16 v6, v6, 0x1c00

    .line 294
    .line 295
    if-ne v6, v12, :cond_129

    .line 296
    .line 297
    move v11, v13

    .line 298
    :cond_129
    or-int v6, v9, v11

    .line 299
    .line 300
    invoke-interface {v3}, Ls0/r;->F()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    if-nez v6, :cond_139

    .line 305
    .line 306
    sget-object v6, Ls0/r;->a:Ls0/r$a;

    .line 307
    .line 308
    invoke-virtual {v6}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-ne v9, v6, :cond_141

    .line 313
    .line 314
    :cond_139
    new-instance v9, Ljk/e;

    .line 315
    .line 316
    invoke-direct {v9, v0, v7, v4}, Ljk/e;-><init>(Ls0/F2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v3, v9}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_141
    move-object v15, v9

    .line 323
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    invoke-interface {v3}, Ls0/r;->S()V

    .line 326
    .line 327
    .line 328
    const v17, 0x30006

    .line 329
    .line 330
    .line 331
    const/16 v18, 0x1de

    .line 332
    .line 333
    move-object v0, v7

    .line 334
    const/4 v7, 0x0

    .line 335
    move-object v11, v8

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    move-object v6, v10

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    move-object/from16 v16, v3

    .line 344
    .line 345
    invoke-static/range {v6 .. v18}, LN/d;->c(LL0/m;LN/X;LL/d1;ZLL/k$n;LL0/c$b;LH/g0;ZLC/P0;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Ls0/t;->k()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_164

    .line 353
    .line 354
    invoke-static {}, Ls0/t;->n()V

    .line 355
    .line 356
    .line 357
    :cond_164
    move-object v3, v0

    .line 358
    :goto_165
    invoke-interface/range {v16 .. v16}, Ls0/r;->m()Ls0/c2;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-eqz v7, :cond_175

    .line 363
    .line 364
    new-instance v0, Ljk/f;

    .line 365
    .line 366
    move/from16 v6, p6

    .line 367
    .line 368
    invoke-direct/range {v0 .. v6}, Ljk/f;-><init>(Lhk/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v7, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    :cond_175
    return-void
.end method

.method private static final e(Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final f(Ls0/F2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LN/O;)Lkotlin/Unit;
    .registers 16

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lik/b;

    .line 11
    .line 12
    sget-object v0, Lik/b$c;->a:Lik/b$c;

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
    sget-object v0, Lik/b$d;->a:Lik/b$d;

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
    move-object v6, p3

    .line 29
    goto :goto_60

    .line 30
    :cond_1d
    instance-of v0, p0, Lik/b$b;

    .line 31
    .line 32
    if-eqz v0, :cond_37

    .line 33
    .line 34
    new-instance p1, Ljk/g$b;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljk/g$b;-><init>(Lik/b;)V

    .line 37
    .line 38
    .line 39
    const p0, 0xc9ecbeb

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-static {p0, p2, p1}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v0, p3

    .line 52
    invoke-static/range {v0 .. v5}, LN/O;->e(LN/O;Ljava/lang/Object;Ljava/lang/Object;LPl/n;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_6d

    .line 56
    :cond_37
    move-object v6, p3

    .line 57
    instance-of p3, p0, Lik/b$a;

    .line 58
    .line 59
    if-eqz p3, :cond_5a

    .line 60
    .line 61
    check-cast p0, Lik/b$a;

    .line 62
    .line 63
    invoke-virtual {p0}, Lik/b$a;->g()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_56

    .line 72
    .line 73
    sget-object p0, Ljk/a;->a:Ljk/a;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljk/a;->b()LPl/n;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v10, 0x3

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v6 .. v11}, LN/O;->e(LN/O;Ljava/lang/Object;Ljava/lang/Object;LPl/n;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_6d

    .line 87
    :cond_56
    invoke-static {v6, p0, p1, p2}, Ljk/g;->h(LN/O;Lik/b$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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
    sget-object p0, Ljk/a;->a:Ljk/a;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljk/a;->a()LPl/n;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v10, 0x3

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v6 .. v11}, LN/O;->e(LN/O;Ljava/lang/Object;Ljava/lang/Object;LPl/n;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method private static final g(Lhk/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
    .registers 15

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
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Ljk/g;->d(Lhk/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final h(LN/O;Lik/b$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 20

    .line 1
    new-instance v0, Ljk/g$c;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljk/g$c;-><init>(Lik/b$a;)V

    .line 6
    .line 7
    .line 8
    const v2, 0x58e2b3b1

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3, v0}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    invoke-static/range {v4 .. v9}, LN/O;->e(LN/O;Ljava/lang/Object;Ljava/lang/Object;LPl/n;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lik/b$a;->g()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_af

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v5, v2, 0x1

    .line 48
    .line 49
    if-gez v2, :cond_35

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 52
    .line 53
    .line 54
    :cond_35
    check-cast v4, Lik/a;

    .line 55
    .line 56
    instance-of v6, v4, Lik/a$a;

    .line 57
    .line 58
    if-eqz v6, :cond_55

    .line 59
    .line 60
    new-instance v6, Ljk/g$d;

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    invoke-direct {v6, v2, v4, v7, v0}, Ljk/g$d;-><init>(ILik/a;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const v2, -0x62e5108

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v6}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const/4 v14, 0x3

    .line 75
    const/4 v15, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    move-object/from16 v10, p0

    .line 79
    .line 80
    invoke-static/range {v10 .. v15}, LN/O;->e(LN/O;Ljava/lang/Object;Ljava/lang/Object;LPl/n;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    move-object/from16 v6, p3

    .line 84
    .line 85
    goto :goto_a6

    .line 86
    :cond_55
    move-object/from16 v7, p2

    .line 87
    .line 88
    sget-object v2, Lik/a$c;->a:Lik/a$c;

    .line 89
    .line 90
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6f

    .line 95
    .line 96
    sget-object v2, Ljk/a;->a:Ljk/a;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljk/a;->c()LPl/n;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const/4 v14, 0x3

    .line 103
    const/4 v15, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    move-object/from16 v10, p0

    .line 107
    .line 108
    invoke-static/range {v10 .. v15}, LN/O;->e(LN/O;Ljava/lang/Object;Ljava/lang/Object;LPl/n;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_52

    .line 112
    :cond_6f
    instance-of v2, v4, Lik/a$b;

    .line 113
    .line 114
    if-eqz v2, :cond_8b

    .line 115
    .line 116
    new-instance v2, Ljk/g$e;

    .line 117
    .line 118
    move-object/from16 v6, p3

    .line 119
    .line 120
    invoke-direct {v2, v4, v6}, Ljk/g$e;-><init>(Lik/a;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    const v4, 0x46158ff0

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3, v2}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/4 v14, 0x3

    .line 131
    const/4 v15, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    move-object/from16 v10, p0

    .line 135
    .line 136
    invoke-static/range {v10 .. v15}, LN/O;->e(LN/O;Ljava/lang/Object;Ljava/lang/Object;LPl/n;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_a6

    .line 140
    :cond_8b
    move-object/from16 v6, p3

    .line 141
    .line 142
    instance-of v2, v4, Lik/a$d;

    .line 143
    .line 144
    if-eqz v2, :cond_a9

    .line 145
    .line 146
    new-instance v2, Ljk/g$f;

    .line 147
    .line 148
    invoke-direct {v2, v4}, Ljk/g$f;-><init>(Lik/a;)V

    .line 149
    .line 150
    .line 151
    const v4, 0x50981e31

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v3, v2}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const/4 v14, 0x3

    .line 159
    const/4 v15, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    move-object/from16 v10, p0

    .line 163
    .line 164
    invoke-static/range {v10 .. v15}, LN/O;->e(LN/O;Ljava/lang/Object;Ljava/lang/Object;LPl/n;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    move v2, v5

    .line 168
    goto/16 :goto_24

    .line 169
    .line 170
    :cond_a9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_af
    return-void
.end method

###### Class jk.AbstractC8180g.a (jk.g$a)
.class final Ljk/g$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/g;->d(Lhk/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lhk/b;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhk/b;Ljava/lang/String;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ljk/g$a;->b:Lhk/b;

    .line 2
    .line 3
    iput-object p2, p0, Ljk/g$a;->c:Ljava/lang/String;

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
    new-instance p1, Ljk/g$a;

    .line 2
    .line 3
    iget-object v0, p0, Ljk/g$a;->b:Lhk/b;

    .line 4
    .line 5
    iget-object v1, p0, Ljk/g$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ljk/g$a;-><init>(Lhk/b;Ljava/lang/String;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljk/g$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ljk/g$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ljk/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ljk/g$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, Ljk/g$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljk/g$a;->b:Lhk/b;

    .line 12
    .line 13
    iget-object v0, p0, Ljk/g$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lhk/b;->I(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

###### Class jk.AbstractC8180g.b (jk.g$b)
.class final Ljk/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/g;->d(Lhk/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lik/b;


# direct methods
.method constructor <init>(Lik/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljk/g$b;->a:Lik/b;

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
    const-string v1, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterCollectionDetailsScreen.<anonymous>.<anonymous>.<anonymous> (HelpCenterCollectionDetailsScreen.kt:47)"

    .line 45
    .line 46
    const v2, 0xc9ecbeb

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
    iget-object p3, p0, Ljk/g$b;->a:Lik/b;

    .line 62
    .line 63
    check-cast p3, Lik/b$b;

    .line 64
    .line 65
    invoke-virtual {p3}, Lik/b$b;->a()LRj/y;

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
    invoke-virtual {p0, p1, p2, p3}, Ljk/g$b;->a(LN/e;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class jk.AbstractC8180g.c (jk.g$c)
.class final Ljk/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/g;->h(LN/O;Lik/b$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lik/b$a;


# direct methods
.method constructor <init>(Lik/b$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljk/g$c;->a:Lik/b$a;

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
    .registers 6

    .line 1
    const-string v0, "$this$item"

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
    const-string v0, "io.intercom.android.sdk.m5.helpcenter.ui.helpCenterSectionItems.<anonymous> (HelpCenterCollectionDetailsScreen.kt:70)"

    .line 31
    .line 32
    const v1, 0x58e2b3b1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Ljk/g$c;->a:Lik/b$a;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1, p2, p3, v0}, Lkk/s;->b(Lik/b$a;LL0/m;Ls0/r;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ls0/t;->k()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_36

    .line 51
    .line 52
    invoke-static {}, Ls0/t;->n()V

    .line 53
    .line 54
    .line 55
    :cond_36
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
    invoke-virtual {p0, p1, p2, p3}, Ljk/g$c;->a(LN/e;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class jk.AbstractC8180g.d (jk.g$d)
.class final Ljk/g$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/g;->h(LN/O;Lik/b$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lik/a;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(ILik/a;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .registers 5

    .line 1
    iput p1, p0, Ljk/g$d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ljk/g$d;->b:Lik/a;

    .line 4
    .line 5
    iput-object p3, p0, Ljk/g$d;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Ljk/g$d;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LN/e;Ls0/r;I)V
    .registers 16

    .line 1
    const-string v0, "$this$item"

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
    const-string v1, "io.intercom.android.sdk.m5.helpcenter.ui.helpCenterSectionItems.<anonymous>.<anonymous> (HelpCenterCollectionDetailsScreen.kt:75)"

    .line 31
    .line 32
    const v2, -0x62e5108

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p3, p1, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    const p1, 0x9269d04

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Ls0/r;->Y(I)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Ljk/g$d;->a:I

    .line 45
    .line 46
    const/4 p3, 0x6

    .line 47
    if-nez p1, :cond_3e

    .line 48
    .line 49
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 50
    .line 51
    int-to-float v1, v0

    .line 52
    invoke-static {v1}, LI1/h;->k(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p1, v1}, LL/v1;->i(LL0/m;F)LL0/m;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, p2, p3}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-interface {p2}, Ls0/r;->S()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ljk/g$d;->b:Lik/a;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lik/a$a;

    .line 70
    .line 71
    iget-object v3, p0, Ljk/g$d;->c:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v1, 0x0

    .line 76
    move-object v4, p2

    .line 77
    invoke-static/range {v1 .. v6}, Lkk/i;->d(LL0/m;Lik/a$a;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Ljk/g$d;->a:I

    .line 81
    .line 82
    iget-object p2, p0, Ljk/g$d;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-int/lit8 p2, p2, -0x1

    .line 89
    .line 90
    if-eq p1, p2, :cond_81

    .line 91
    .line 92
    iget-object p1, p0, Ljk/g$d;->d:Ljava/util/List;

    .line 93
    .line 94
    iget p2, p0, Ljk/g$d;->a:I

    .line 95
    .line 96
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of p1, p1, Lik/a$a;

    .line 103
    .line 104
    if-eqz p1, :cond_81

    .line 105
    .line 106
    sget-object v5, LL0/m;->n:LL0/m$a;

    .line 107
    .line 108
    int-to-float p1, v0

    .line 109
    invoke-static {p1}, LI1/h;->k(F)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {p1}, LI1/h;->k(F)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/16 v10, 0xa

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static/range {v5 .. v11}, LL/a1;->r(LL0/m;FFFFILjava/lang/Object;)LL0/m;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-static {p1, v4, p3, p2}, Lkl/m;->b(LL0/m;Ls0/r;II)V

    .line 128
    .line 129
    .line 130
    :cond_81
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
    invoke-virtual {p0, p1, p2, p3}, Ljk/g$d;->a(LN/e;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class jk.AbstractC8180g.e (jk.g$e)
.class final Ljk/g$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/g;->h(LN/O;Lik/b$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lik/a;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lik/a;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljk/g$e;->a:Lik/a;

    .line 2
    .line 3
    iput-object p2, p0, Ljk/g$e;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LN/e;Ls0/r;I)V
    .registers 10

    .line 1
    const-string v0, "$this$item"

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
    const-string v0, "io.intercom.android.sdk.m5.helpcenter.ui.helpCenterSectionItems.<anonymous>.<anonymous> (HelpCenterCollectionDetailsScreen.kt:87)"

    .line 31
    .line 32
    const v1, 0x46158ff0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Ljk/g$e;->a:Lik/a;

    .line 39
    .line 40
    check-cast p1, Lik/a$b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lik/a$b;->a()Lik/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Ljk/g$e;->b:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v3, p2

    .line 52
    invoke-static/range {v0 .. v5}, Lkk/q;->c(Lik/c;Lkotlin/jvm/functions/Function1;LL0/m;Ls0/r;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ls0/t;->k()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    invoke-static {}, Ls0/t;->n()V

    .line 62
    .line 63
    .line 64
    :cond_3f
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
    invoke-virtual {p0, p1, p2, p3}, Ljk/g$e;->a(LN/e;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class jk.AbstractC8180g.f (jk.g$f)
.class final Ljk/g$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/g;->h(LN/O;Lik/b$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lik/a;


# direct methods
.method constructor <init>(Lik/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljk/g$f;->a:Lik/a;

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
    .registers 10

    .line 1
    const-string v0, "$this$item"

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
    const-string v0, "io.intercom.android.sdk.m5.helpcenter.ui.helpCenterSectionItems.<anonymous>.<anonymous> (HelpCenterCollectionDetailsScreen.kt:90)"

    .line 31
    .line 32
    const v1, 0x50981e31

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Ljk/g$f;->a:Lik/a;

    .line 39
    .line 40
    check-cast p1, Lik/a$d;

    .line 41
    .line 42
    invoke-virtual {p1}, Lik/a$d;->a()Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v4, 0x30

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v3, p2

    .line 52
    invoke-static/range {v0 .. v5}, Lkk/A;->d(Lio/intercom/android/sdk/helpcenter/articles/b$g;ZLkk/w;Ls0/r;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ls0/t;->k()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    invoke-static {}, Ls0/t;->n()V

    .line 62
    .line 63
    .line 64
    :cond_3f
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
    invoke-virtual {p0, p1, p2, p3}, Ljk/g$f;->a(LN/e;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class jk.C8177d (jk.d)
.class public final synthetic Ljk/d;
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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljk/g;->a(Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class jk.C8178e (jk.e)
.class public final synthetic Ljk/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls0/F2;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ls0/F2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/e;->a:Ls0/F2;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/e;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ljk/e;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ljk/e;->a:Ls0/F2;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/e;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Ljk/e;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    check-cast p1, LN/O;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ljk/g;->b(Ls0/F2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LN/O;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class jk.C8179f (jk.f)
.class public final synthetic Ljk/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhk/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lhk/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/f;->a:Lhk/b;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljk/f;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ljk/f;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Ljk/f;->e:I

    .line 13
    .line 14
    iput p6, p0, Ljk/f;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Ljk/f;->a:Lhk/b;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljk/f;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Ljk/f;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, p0, Ljk/f;->e:I

    .line 10
    .line 11
    iget v5, p0, Ljk/f;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ls0/r;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Ljk/g;->c(Lhk/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
