###### Class Rj.g0 (Rj.g0)
.class public abstract LRj/g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;Ljava/util/List;IILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LRj/g0;->c(LL0/m;Ljava/util/List;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LL0/m;Ljava/util/List;Ls0/r;II)V
    .registers 48

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "avatars"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x51b7175d

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_1e

    .line 24
    .line 25
    or-int/lit8 v5, v1, 0x6

    .line 26
    .line 27
    move v6, v5

    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    and-int/lit8 v5, v1, 0x6

    .line 32
    .line 33
    if-nez v5, :cond_2f

    .line 34
    .line 35
    move-object/from16 v5, p0

    .line 36
    .line 37
    invoke-interface {v9, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2c

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v6, 0x2

    .line 46
    :goto_2d
    or-int/2addr v6, v1

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    move-object/from16 v5, p0

    .line 49
    .line 50
    move v6, v1

    .line 51
    :goto_32
    and-int/lit8 v7, v2, 0x2

    .line 52
    .line 53
    const/16 v8, 0x10

    .line 54
    .line 55
    if-eqz v7, :cond_3b

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x30

    .line 58
    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    and-int/lit8 v7, v1, 0x30

    .line 61
    .line 62
    if-nez v7, :cond_4a

    .line 63
    .line 64
    invoke-interface {v9, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_48

    .line 69
    .line 70
    const/16 v7, 0x20

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v7, v8

    .line 74
    :goto_49
    or-int/2addr v6, v7

    .line 75
    :cond_4a
    :goto_4a
    and-int/lit8 v7, v6, 0x13

    .line 76
    .line 77
    const/16 v10, 0x12

    .line 78
    .line 79
    if-ne v7, v10, :cond_5f

    .line 80
    .line 81
    invoke-interface {v9}, Ls0/r;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_57

    .line 86
    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    invoke-interface {v9}, Ls0/r;->P()V

    .line 89
    .line 90
    .line 91
    move-object v3, v5

    .line 92
    move-object/from16 v26, v9

    .line 93
    .line 94
    goto/16 :goto_19e

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    if-eqz v4, :cond_64

    .line 97
    .line 98
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v4, v5

    .line 102
    :goto_65
    invoke-static {}, Ls0/t;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_71

    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    const-string v7, "io.intercom.android.sdk.m5.components.TeamPresenceRow (TeamPresenceRow.kt:20)"

    .line 110
    .line 111
    invoke-static {v3, v6, v5, v7}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    int-to-float v3, v8

    .line 115
    invoke-static {v3}, LI1/h;->k(F)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/16 v5, 0xc

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    invoke-static {v5}, LI1/h;->k(F)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v4, v3, v5}, LL/a1;->o(LL0/m;FF)LL0/m;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v5, "team_presence_row"

    .line 131
    .line 132
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/h1;->a(LL0/m;Ljava/lang/String;)LL0/m;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v5, LL0/c;->a:LL0/c$a;

    .line 137
    .line 138
    invoke-virtual {v5}, LL0/c$a;->i()LL0/c$c;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, LL/k;->a:LL/k;

    .line 143
    .line 144
    invoke-virtual {v6}, LL/k;->j()LL/k$e;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/16 v7, 0x30

    .line 149
    .line 150
    invoke-static {v6, v5, v9, v7}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-static {v9, v6}, Ls0/m;->b(Ls0/r;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-interface {v9}, Ls0/r;->u()Ls0/E;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v9, v3}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v10, Lm1/g;->P:Lm1/g$a;

    .line 172
    .line 173
    invoke-virtual {v10}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-interface {v9}, Ls0/r;->l()Ls0/c;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-nez v12, :cond_b9

    .line 182
    .line 183
    invoke-static {}, Ls0/m;->d()V

    .line 184
    .line 185
    .line 186
    :cond_b9
    invoke-interface {v9}, Ls0/r;->M()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v9}, Ls0/r;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_c6

    .line 194
    .line 195
    invoke-interface {v9, v11}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    invoke-interface {v9}, Ls0/r;->v()V

    .line 200
    .line 201
    .line 202
    :goto_c9
    invoke-static {v9}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v10}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v11, v5, v12}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v11, v8, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v10}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v11, v5, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v11, v5}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v11, v3, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v12, LL/t1;->a:LL/t1;

    .line 246
    .line 247
    sget-object v13, LL0/m;->n:LL0/m$a;

    .line 248
    .line 249
    const/16 v16, 0x2

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/high16 v14, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    invoke-static/range {v12 .. v17}, LL/s1;->b(LL/s1;LL0/m;FZILjava/lang/Object;)LL0/m;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    sget v3, Lmj/j0;->G1:I

    .line 261
    .line 262
    invoke-static {v3, v9, v6}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v6, Lml/l;->a:Lml/l;

    .line 267
    .line 268
    sget v7, Lml/l;->b:I

    .line 269
    .line 270
    invoke-virtual {v6, v9, v7}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Lml/p;->e()Lw1/B1;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const-string v8, "#757575"

    .line 281
    .line 282
    const/4 v11, 0x1

    .line 283
    invoke-static {v8, v6, v11, v7}, Lol/l;->m(Ljava/lang/String;FILjava/lang/Object;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    const v40, 0xfffffe

    .line 288
    .line 289
    .line 290
    const/16 v41, 0x0

    .line 291
    .line 292
    const-wide/16 v13, 0x0

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const-wide/16 v20, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const-wide/16 v25, 0x0

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const/16 v28, 0x0

    .line 314
    .line 315
    const/16 v29, 0x0

    .line 316
    .line 317
    const/16 v30, 0x0

    .line 318
    .line 319
    const/16 v31, 0x0

    .line 320
    .line 321
    const-wide/16 v32, 0x0

    .line 322
    .line 323
    const/16 v34, 0x0

    .line 324
    .line 325
    const/16 v35, 0x0

    .line 326
    .line 327
    const/16 v36, 0x0

    .line 328
    .line 329
    const/16 v37, 0x0

    .line 330
    .line 331
    const/16 v38, 0x0

    .line 332
    .line 333
    const/16 v39, 0x0

    .line 334
    .line 335
    invoke-static/range {v10 .. v41}, Lw1/B1;->e(Lw1/B1;JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;LV0/g;IIJLH1/s;Lw1/J;LH1/h;IILH1/u;ILjava/lang/Object;)Lw1/B1;

    .line 336
    .line 337
    .line 338
    move-result-object v25

    .line 339
    const/16 v28, 0x0

    .line 340
    .line 341
    const v29, 0x1fffc

    .line 342
    .line 343
    .line 344
    const-wide/16 v6, 0x0

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    move-object/from16 v26, v9

    .line 348
    .line 349
    const-wide/16 v9, 0x0

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const-wide/16 v14, 0x0

    .line 355
    .line 356
    const-wide/16 v18, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    const/16 v27, 0x0

    .line 367
    .line 368
    move-object/from16 v42, v4

    .line 369
    .line 370
    move-object v4, v3

    .line 371
    move-object/from16 v3, v42

    .line 372
    .line 373
    invoke-static/range {v4 .. v29}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 374
    .line 375
    .line 376
    move-object v4, v0

    .line 377
    check-cast v4, Ljava/lang/Iterable;

    .line 378
    .line 379
    const/4 v5, 0x3

    .line 380
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const/16 v5, 0x18

    .line 385
    .line 386
    int-to-float v5, v5

    .line 387
    invoke-static {v5}, LI1/h;->k(F)F

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    const/16 v10, 0x180

    .line 392
    .line 393
    const/16 v11, 0xa

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    const-wide/16 v7, 0x0

    .line 397
    .line 398
    move-object/from16 v9, v26

    .line 399
    .line 400
    invoke-static/range {v4 .. v11}, LRj/b;->b(Ljava/util/List;LL0/m;FJLs0/r;II)V

    .line 401
    .line 402
    .line 403
    invoke-interface/range {v26 .. v26}, Ls0/r;->y()V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Ls0/t;->k()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_19e

    .line 411
    .line 412
    invoke-static {}, Ls0/t;->n()V

    .line 413
    .line 414
    .line 415
    :cond_19e
    :goto_19e
    invoke-interface/range {v26 .. v26}, Ls0/r;->m()Ls0/c2;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-eqz v4, :cond_1ac

    .line 420
    .line 421
    new-instance v5, LRj/f0;

    .line 422
    .line 423
    invoke-direct {v5, v3, v0, v1, v2}, LRj/f0;-><init>(LL0/m;Ljava/util/List;II)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v4, v5}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    return-void
.end method

.method private static final c(LL0/m;Ljava/util/List;IILs0/r;I)Lkotlin/Unit;
    .registers 6

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
    invoke-static {p0, p1, p4, p2, p3}, LRj/g0;->b(LL0/m;Ljava/util/List;Ls0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class Rj.f0 (Rj.f0)
.class public final synthetic LRj/f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Ljava/util/List;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRj/f0;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, LRj/f0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, LRj/f0;->c:I

    .line 9
    .line 10
    iput p4, p0, LRj/f0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LRj/f0;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, LRj/f0;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, LRj/f0;->c:I

    .line 6
    .line 7
    iget v3, p0, LRj/f0;->d:I

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
    invoke-static/range {v0 .. v5}, LRj/g0;->a(LL0/m;Ljava/util/List;IILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
