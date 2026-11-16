###### Class R3.b (R3.b)
.class public abstract LR3/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/b$k;,
        LR3/b$e;,
        LR3/b$h;,
        LR3/b$i;,
        LR3/b$j;,
        LR3/b$f;,
        LR3/b$b;,
        LR3/b$c;,
        LR3/b$l;,
        LR3/b$d;,
        LR3/b$g;,
        LR3/b$a;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, LW2/b0;->A0(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LR3/b;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method private static A(LW2/G;IILjava/lang/String;)LR3/x;
    .registers 15

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_2
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_64

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LW2/G;->z()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LW2/G;->z()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_61

    .line 23
    .line 24
    invoke-virtual {p0}, LW2/G;->z()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, LR3/b;->q(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, LW2/G;->g0(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p0, p2}, LW2/G;->g0(I)V

    .line 40
    .line 41
    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_38
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_40

    .line 62
    .line 63
    move v4, p2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v4, v0

    .line 66
    :goto_41
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, LW2/G;->u([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_59

    .line 78
    .line 79
    if-nez v6, :cond_59

    .line 80
    .line 81
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, LW2/G;->u([BII)V

    .line 88
    .line 89
    .line 90
    :cond_59
    move-object v10, v2

    .line 91
    new-instance v3, LR3/x;

    .line 92
    .line 93
    move-object v5, p3

    .line 94
    invoke-direct/range {v3 .. v10}, LR3/x;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_61
    move-object v5, p3

    .line 99
    add-int/2addr v0, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_64
    return-object v2
.end method

.method public static B(LR3/w;LX2/e$b;Lx3/F;Z)LR3/z;
    .registers 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v3, 0x7374737a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, LX2/e$b;->e(I)LX2/e$c;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_15

    .line 13
    .line 14
    new-instance v5, LR3/b$i;

    .line 15
    .line 16
    iget-object v6, v1, LR3/w;->g:LT2/y;

    .line 17
    .line 18
    invoke-direct {v5, v3, v6}, LR3/b$i;-><init>(LX2/e$c;LT2/y;)V

    .line 19
    .line 20
    .line 21
    goto :goto_23

    .line 22
    :cond_15
    const v3, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX2/e$b;->e(I)LX2/e$c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_66f

    .line 30
    .line 31
    new-instance v5, LR3/b$j;

    .line 32
    .line 33
    invoke-direct {v5, v3}, LR3/b$j;-><init>(LX2/e$c;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-interface {v5}, LR3/b$f;->c()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v3, :cond_40

    .line 42
    .line 43
    new-instance v0, LR3/z;

    .line 44
    .line 45
    new-array v2, v6, [J

    .line 46
    .line 47
    new-array v3, v6, [I

    .line 48
    .line 49
    new-array v5, v6, [J

    .line 50
    .line 51
    new-array v4, v6, [I

    .line 52
    .line 53
    new-array v7, v6, [I

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v6, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v0 .. v11}, LR3/z;-><init>(LR3/w;[J[II[J[I[IZJI)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    iget v7, v1, LR3/w;->b:I

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    if-ne v7, v8, :cond_66

    .line 71
    .line 72
    iget-wide v11, v1, LR3/w;->f:J

    .line 73
    .line 74
    cmp-long v7, v11, v9

    .line 75
    .line 76
    if-lez v7, :cond_66

    .line 77
    .line 78
    int-to-float v7, v3

    .line 79
    long-to-float v11, v11

    .line 80
    const v12, 0x49742400    # 1000000.0f

    .line 81
    .line 82
    .line 83
    div-float/2addr v11, v12

    .line 84
    div-float/2addr v7, v11

    .line 85
    iget-object v11, v1, LR3/w;->g:LT2/y;

    .line 86
    .line 87
    invoke-virtual {v11}, LT2/y;->b()LT2/y$b;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11, v7}, LT2/y$b;->f0(F)LT2/y$b;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, LT2/y$b;->P()LT2/y;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v1, v7}, LR3/w;->a(LT2/y;)LR3/w;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_66
    const v7, 0x7374636f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7}, LX2/e$b;->e(I)LX2/e$c;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v11, 0x1

    .line 111
    if-nez v7, :cond_7f

    .line 112
    .line 113
    const v7, 0x636f3634

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, LX2/e$b;->e(I)LX2/e$c;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LX2/e$c;

    .line 125
    .line 126
    move v12, v11

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v12, v6

    .line 129
    :goto_80
    iget-object v7, v7, LX2/e$c;->b:LW2/G;

    .line 130
    .line 131
    const v13, 0x73747363

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v13}, LX2/e$b;->e(I)LX2/e$c;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v13}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, LX2/e$c;

    .line 143
    .line 144
    iget-object v13, v13, LX2/e$c;->b:LW2/G;

    .line 145
    .line 146
    const v14, 0x73747473

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, LX2/e$b;->e(I)LX2/e$c;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v14}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, LX2/e$c;

    .line 158
    .line 159
    iget-object v14, v14, LX2/e$c;->b:LW2/G;

    .line 160
    .line 161
    const v15, 0x73747373

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v15}, LX2/e$b;->e(I)LX2/e$c;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    if-eqz v15, :cond_ac

    .line 169
    .line 170
    iget-object v15, v15, LX2/e$c;->b:LW2/G;

    .line 171
    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v15, 0x0

    .line 174
    :goto_ad
    const v4, 0x63747473

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, LX2/e$b;->e(I)LX2/e$c;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_b9

    .line 182
    .line 183
    iget-object v0, v0, LX2/e$c;->b:LW2/G;

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v0, 0x0

    .line 187
    :goto_ba
    new-instance v4, LR3/b$b;

    .line 188
    .line 189
    invoke-direct {v4, v13, v7, v12}, LR3/b$b;-><init>(LW2/G;LW2/G;Z)V

    .line 190
    .line 191
    .line 192
    const/16 v7, 0xc

    .line 193
    .line 194
    invoke-virtual {v14, v7}, LW2/G;->f0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, LW2/G;->U()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    sub-int/2addr v12, v11

    .line 202
    invoke-virtual {v14}, LW2/G;->U()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    move-wide/from16 v17, v9

    .line 207
    .line 208
    invoke-virtual {v14}, LW2/G;->U()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v0, :cond_dd

    .line 213
    .line 214
    invoke-virtual {v0, v7}, LW2/G;->f0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, LW2/G;->U()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v10, v6

    .line 223
    :goto_de
    const/4 v8, -0x1

    .line 224
    if-eqz v15, :cond_f9

    .line 225
    .line 226
    invoke-virtual {v15, v7}, LW2/G;->f0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15}, LW2/G;->U()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-lez v7, :cond_f3

    .line 234
    .line 235
    invoke-virtual {v15}, LW2/G;->U()I

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    add-int/lit8 v16, v16, -0x1

    .line 240
    .line 241
    :goto_f0
    move/from16 p0, v11

    .line 242
    .line 243
    goto :goto_fd

    .line 244
    :cond_f3
    move/from16 v16, v8

    .line 245
    .line 246
    move/from16 p0, v11

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    goto :goto_fd

    .line 250
    :cond_f9
    move v7, v6

    .line 251
    move/from16 v16, v8

    .line 252
    .line 253
    goto :goto_f0

    .line 254
    :goto_fd
    invoke-interface {v5}, LR3/b$f;->b()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    iget-object v6, v1, LR3/w;->g:LT2/y;

    .line 259
    .line 260
    iget-object v6, v6, LT2/y;->o:Ljava/lang/String;

    .line 261
    .line 262
    if-eq v11, v8, :cond_128

    .line 263
    .line 264
    const-string v8, "audio/raw"

    .line 265
    .line 266
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_11f

    .line 271
    .line 272
    const-string v8, "audio/g711-mlaw"

    .line 273
    .line 274
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_11f

    .line 279
    .line 280
    const-string v8, "audio/g711-alaw"

    .line 281
    .line 282
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_128

    .line 287
    .line 288
    :cond_11f
    if-nez v12, :cond_128

    .line 289
    .line 290
    if-nez v10, :cond_128

    .line 291
    .line 292
    if-nez v7, :cond_128

    .line 293
    .line 294
    move/from16 v6, p0

    .line 295
    .line 296
    goto :goto_129

    .line 297
    :cond_128
    const/4 v6, 0x0

    .line 298
    :goto_129
    new-instance v8, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    if-nez v15, :cond_133

    .line 304
    .line 305
    move/from16 v29, p0

    .line 306
    .line 307
    goto :goto_135

    .line 308
    :cond_133
    const/16 v29, 0x0

    .line 309
    .line 310
    :goto_135
    if-eqz v6, :cond_187

    .line 311
    .line 312
    iget v0, v4, LR3/b$b;->a:I

    .line 313
    .line 314
    new-array v3, v0, [J

    .line 315
    .line 316
    new-array v0, v0, [I

    .line 317
    .line 318
    :goto_13d
    invoke-virtual {v4}, LR3/b$b;->a()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_14e

    .line 323
    .line 324
    iget v5, v4, LR3/b$b;->b:I

    .line 325
    .line 326
    iget-wide v6, v4, LR3/b$b;->d:J

    .line 327
    .line 328
    aput-wide v6, v3, v5

    .line 329
    .line 330
    iget v6, v4, LR3/b$b;->c:I

    .line 331
    .line 332
    aput v6, v0, v5

    .line 333
    .line 334
    goto :goto_13d

    .line 335
    :cond_14e
    int-to-long v4, v9

    .line 336
    invoke-static {v11, v3, v0, v4, v5}, LR3/d;->a(I[J[IJ)LR3/d$b;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v6, 0x0

    .line 341
    if-eqz p3, :cond_159

    .line 342
    .line 343
    new-array v3, v6, [J

    .line 344
    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    iget-object v3, v0, LR3/d$b;->a:[J

    .line 347
    .line 348
    :goto_15b
    if-eqz p3, :cond_160

    .line 349
    .line 350
    new-array v4, v6, [I

    .line 351
    .line 352
    goto :goto_162

    .line 353
    :cond_160
    iget-object v4, v0, LR3/d$b;->b:[I

    .line 354
    .line 355
    :goto_162
    if-eqz p3, :cond_167

    .line 356
    .line 357
    new-array v5, v6, [J

    .line 358
    .line 359
    goto :goto_169

    .line 360
    :cond_167
    iget-object v5, v0, LR3/d$b;->d:[J

    .line 361
    .line 362
    :goto_169
    if-eqz p3, :cond_16e

    .line 363
    .line 364
    new-array v7, v6, [I

    .line 365
    .line 366
    goto :goto_170

    .line 367
    :cond_16e
    iget-object v7, v0, LR3/d$b;->e:[I

    .line 368
    .line 369
    :goto_170
    iget v9, v0, LR3/d$b;->c:I

    .line 370
    .line 371
    iget-wide v10, v0, LR3/d$b;->f:J

    .line 372
    .line 373
    iget-wide v12, v0, LR3/d$b;->g:J

    .line 374
    .line 375
    iget-object v0, v0, LR3/d$b;->a:[J

    .line 376
    .line 377
    array-length v0, v0

    .line 378
    move/from16 v32, v0

    .line 379
    .line 380
    move-object/from16 v23, v3

    .line 381
    .line 382
    move-object/from16 v24, v4

    .line 383
    .line 384
    move-object/from16 v27, v8

    .line 385
    .line 386
    move/from16 v25, v9

    .line 387
    .line 388
    move-wide v3, v10

    .line 389
    :goto_184
    move-object v2, v5

    .line 390
    goto/16 :goto_320

    .line 391
    .line 392
    :cond_187
    const/4 v6, 0x0

    .line 393
    if-eqz p3, :cond_18d

    .line 394
    .line 395
    new-array v11, v6, [J

    .line 396
    .line 397
    goto :goto_18f

    .line 398
    :cond_18d
    new-array v11, v3, [J

    .line 399
    .line 400
    :goto_18f
    move-object/from16 p1, v0

    .line 401
    .line 402
    if-eqz p3, :cond_196

    .line 403
    .line 404
    new-array v0, v6, [I

    .line 405
    .line 406
    goto :goto_198

    .line 407
    :cond_196
    new-array v0, v3, [I

    .line 408
    .line 409
    :goto_198
    move-object/from16 v21, v5

    .line 410
    .line 411
    if-eqz p3, :cond_19f

    .line 412
    .line 413
    new-array v5, v6, [J

    .line 414
    .line 415
    goto :goto_1a1

    .line 416
    :cond_19f
    new-array v5, v3, [J

    .line 417
    .line 418
    :goto_1a1
    move/from16 v22, v7

    .line 419
    .line 420
    if-eqz p3, :cond_1a8

    .line 421
    .line 422
    new-array v7, v6, [I

    .line 423
    .line 424
    goto :goto_1aa

    .line 425
    :cond_1a8
    new-array v7, v3, [I

    .line 426
    .line 427
    :goto_1aa
    move/from16 v2, v16

    .line 428
    .line 429
    move/from16 v16, v10

    .line 430
    .line 431
    move v10, v2

    .line 432
    move/from16 v33, v12

    .line 433
    .line 434
    move-object/from16 v28, v14

    .line 435
    .line 436
    move-object/from16 v31, v15

    .line 437
    .line 438
    move-wide/from16 v24, v17

    .line 439
    .line 440
    move-wide/from16 v26, v24

    .line 441
    .line 442
    move/from16 v6, v22

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    const/4 v14, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    const/16 v30, 0x0

    .line 448
    .line 449
    const/16 v32, 0x0

    .line 450
    .line 451
    move-wide/from16 v22, v26

    .line 452
    .line 453
    :goto_1c4
    const-string v12, "BoxParsers"

    .line 454
    .line 455
    if-ge v14, v3, :cond_29c

    .line 456
    .line 457
    move-wide/from16 v34, v26

    .line 458
    .line 459
    move/from16 v26, p0

    .line 460
    .line 461
    :goto_1cc
    if-nez v30, :cond_1e9

    .line 462
    .line 463
    invoke-virtual {v4}, LR3/b$b;->a()Z

    .line 464
    .line 465
    .line 466
    move-result v26

    .line 467
    if-eqz v26, :cond_1e9

    .line 468
    .line 469
    move-object/from16 v27, v8

    .line 470
    .line 471
    move/from16 v36, v9

    .line 472
    .line 473
    iget-wide v8, v4, LR3/b$b;->d:J

    .line 474
    .line 475
    move/from16 v37, v3

    .line 476
    .line 477
    iget v3, v4, LR3/b$b;->c:I

    .line 478
    .line 479
    move/from16 v30, v3

    .line 480
    .line 481
    move-wide/from16 v34, v8

    .line 482
    .line 483
    move-object/from16 v8, v27

    .line 484
    .line 485
    move/from16 v9, v36

    .line 486
    .line 487
    move/from16 v3, v37

    .line 488
    .line 489
    goto :goto_1cc

    .line 490
    :cond_1e9
    move/from16 v37, v3

    .line 491
    .line 492
    move-object/from16 v27, v8

    .line 493
    .line 494
    move/from16 v36, v9

    .line 495
    .line 496
    if-nez v26, :cond_214

    .line 497
    .line 498
    const-string v3, "Unexpected end of chunk data"

    .line 499
    .line 500
    invoke-static {v12, v3}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    if-nez p3, :cond_211

    .line 504
    .line 505
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    move-object v11, v3

    .line 522
    move-object v7, v5

    .line 523
    move v3, v14

    .line 524
    move-object v5, v4

    .line 525
    :goto_20c
    move-object v4, v0

    .line 526
    :goto_20d
    move/from16 v0, v30

    .line 527
    .line 528
    goto/16 :goto_2a2

    .line 529
    .line 530
    :cond_211
    move-object v4, v0

    .line 531
    move v3, v14

    .line 532
    goto :goto_20d

    .line 533
    :cond_214
    if-eqz p1, :cond_227

    .line 534
    .line 535
    :goto_216
    if-nez v32, :cond_225

    .line 536
    .line 537
    if-lez v16, :cond_225

    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, LW2/G;->U()I

    .line 540
    .line 541
    .line 542
    move-result v32

    .line 543
    invoke-virtual/range {p1 .. p1}, LW2/G;->z()I

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    add-int/lit8 v16, v16, -0x1

    .line 548
    .line 549
    goto :goto_216

    .line 550
    :cond_225
    add-int/lit8 v32, v32, -0x1

    .line 551
    .line 552
    :cond_227
    invoke-interface/range {v21 .. v21}, LR3/b$f;->a()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    int-to-long v8, v3

    .line 557
    add-long v24, v24, v8

    .line 558
    .line 559
    if-le v3, v2, :cond_231

    .line 560
    .line 561
    move v2, v3

    .line 562
    :cond_231
    if-nez p3, :cond_256

    .line 563
    .line 564
    aput-wide v34, v11, v14

    .line 565
    .line 566
    aput v3, v0, v14

    .line 567
    .line 568
    move v12, v2

    .line 569
    int-to-long v2, v15

    .line 570
    add-long v2, v22, v2

    .line 571
    .line 572
    aput-wide v2, v5, v14

    .line 573
    .line 574
    if-nez v31, :cond_242

    .line 575
    .line 576
    move/from16 v2, p0

    .line 577
    .line 578
    goto :goto_243

    .line 579
    :cond_242
    const/4 v2, 0x0

    .line 580
    :goto_243
    aput v2, v7, v14

    .line 581
    .line 582
    if-ne v14, v10, :cond_253

    .line 583
    .line 584
    aput p0, v7, v14

    .line 585
    .line 586
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    move-object/from16 v3, v27

    .line 591
    .line 592
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_258

    .line 596
    :cond_253
    :goto_253
    move-object/from16 v3, v27

    .line 597
    .line 598
    goto :goto_258

    .line 599
    :cond_256
    move v12, v2

    .line 600
    goto :goto_253

    .line 601
    :goto_258
    if-eqz v31, :cond_26d

    .line 602
    .line 603
    if-ne v14, v10, :cond_26d

    .line 604
    .line 605
    add-int/lit8 v6, v6, -0x1

    .line 606
    .line 607
    if-lez v6, :cond_26d

    .line 608
    .line 609
    invoke-static/range {v31 .. v31}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, LW2/G;

    .line 614
    .line 615
    invoke-virtual {v2}, LW2/G;->U()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    add-int/lit8 v2, v2, -0x1

    .line 620
    .line 621
    move v10, v2

    .line 622
    :cond_26d
    move-object/from16 v27, v3

    .line 623
    .line 624
    move-object/from16 v26, v4

    .line 625
    .line 626
    move/from16 v2, v36

    .line 627
    .line 628
    int-to-long v3, v2

    .line 629
    add-long v22, v22, v3

    .line 630
    .line 631
    add-int/lit8 v13, v13, -0x1

    .line 632
    .line 633
    if-nez v13, :cond_288

    .line 634
    .line 635
    if-lez v33, :cond_288

    .line 636
    .line 637
    invoke-virtual/range {v28 .. v28}, LW2/G;->U()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-virtual/range {v28 .. v28}, LW2/G;->z()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    add-int/lit8 v33, v33, -0x1

    .line 646
    .line 647
    move v13, v2

    .line 648
    move v2, v3

    .line 649
    :cond_288
    add-long v3, v34, v8

    .line 650
    .line 651
    add-int/lit8 v30, v30, -0x1

    .line 652
    .line 653
    add-int/lit8 v14, v14, 0x1

    .line 654
    .line 655
    move v9, v2

    .line 656
    move v2, v12

    .line 657
    move-object/from16 v8, v27

    .line 658
    .line 659
    move-wide/from16 v41, v3

    .line 660
    .line 661
    move-object/from16 v4, v26

    .line 662
    .line 663
    move-wide/from16 v26, v41

    .line 664
    .line 665
    move/from16 v3, v37

    .line 666
    .line 667
    goto/16 :goto_1c4

    .line 668
    .line 669
    :cond_29c
    move/from16 v37, v3

    .line 670
    .line 671
    move-object/from16 v27, v8

    .line 672
    .line 673
    goto/16 :goto_20c

    .line 674
    .line 675
    :goto_2a2
    int-to-long v8, v15

    .line 676
    add-long v8, v22, v8

    .line 677
    .line 678
    if-eqz p1, :cond_2b9

    .line 679
    .line 680
    move/from16 v10, v16

    .line 681
    .line 682
    :goto_2a9
    if-lez v10, :cond_2b9

    .line 683
    .line 684
    invoke-virtual/range {p1 .. p1}, LW2/G;->U()I

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    if-eqz v14, :cond_2b3

    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    goto :goto_2bb

    .line 692
    :cond_2b3
    invoke-virtual/range {p1 .. p1}, LW2/G;->z()I

    .line 693
    .line 694
    .line 695
    add-int/lit8 v10, v10, -0x1

    .line 696
    .line 697
    goto :goto_2a9

    .line 698
    :cond_2b9
    move/from16 v10, p0

    .line 699
    .line 700
    :goto_2bb
    if-nez v6, :cond_2c7

    .line 701
    .line 702
    if-nez v13, :cond_2c7

    .line 703
    .line 704
    if-nez v0, :cond_2c7

    .line 705
    .line 706
    if-nez v33, :cond_2c7

    .line 707
    .line 708
    if-nez v32, :cond_2c7

    .line 709
    .line 710
    if-nez v10, :cond_313

    .line 711
    .line 712
    :cond_2c7
    new-instance v14, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    .line 716
    .line 717
    const-string v15, "Inconsistent stbl box for track "

    .line 718
    .line 719
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    iget v15, v1, LR3/w;->a:I

    .line 723
    .line 724
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v15, ": remainingSynchronizationSamples "

    .line 728
    .line 729
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v6, ", remainingSamplesAtTimestampDelta "

    .line 736
    .line 737
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v6, ", remainingSamplesInChunk "

    .line 744
    .line 745
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 752
    .line 753
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    move/from16 v0, v33

    .line 757
    .line 758
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 762
    .line 763
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    move/from16 v0, v32

    .line 767
    .line 768
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    if-nez v10, :cond_307

    .line 772
    .line 773
    const-string v0, ", ctts invalid"

    .line 774
    .line 775
    goto :goto_309

    .line 776
    :cond_307
    const-string v0, ""

    .line 777
    .line 778
    :goto_309
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v12, v0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_313
    move/from16 v32, v3

    .line 789
    .line 790
    move-object/from16 v23, v11

    .line 791
    .line 792
    move-wide/from16 v12, v24

    .line 793
    .line 794
    move/from16 v25, v2

    .line 795
    .line 796
    move-object/from16 v24, v4

    .line 797
    .line 798
    move-wide v3, v8

    .line 799
    goto/16 :goto_184

    .line 800
    .line 801
    :goto_320
    iget-wide v5, v1, LR3/w;->f:J

    .line 802
    .line 803
    cmp-long v0, v5, v17

    .line 804
    .line 805
    const-wide/32 v14, 0x7fffffff

    .line 806
    .line 807
    .line 808
    if-lez v0, :cond_353

    .line 809
    .line 810
    const-wide/16 v8, 0x8

    .line 811
    .line 812
    mul-long v33, v12, v8

    .line 813
    .line 814
    const-wide/32 v35, 0xf4240

    .line 815
    .line 816
    .line 817
    sget-object v39, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 818
    .line 819
    move-wide/from16 v37, v5

    .line 820
    .line 821
    invoke-static/range {v33 .. v39}, LW2/b0;->r1(JJJLjava/math/RoundingMode;)J

    .line 822
    .line 823
    .line 824
    move-result-wide v5

    .line 825
    cmp-long v0, v5, v17

    .line 826
    .line 827
    if-lez v0, :cond_353

    .line 828
    .line 829
    cmp-long v0, v5, v14

    .line 830
    .line 831
    if-gez v0, :cond_353

    .line 832
    .line 833
    iget-object v0, v1, LR3/w;->g:LT2/y;

    .line 834
    .line 835
    invoke-virtual {v0}, LT2/y;->b()LT2/y$b;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    long-to-int v5, v5

    .line 840
    invoke-virtual {v0, v5}, LT2/y$b;->S(I)LT2/y$b;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0}, LT2/y$b;->P()LT2/y;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v1, v0}, LR3/w;->a(LT2/y;)LR3/w;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    :cond_353
    const-wide/32 v10, 0xf4240

    .line 853
    .line 854
    .line 855
    iget-wide v12, v1, LR3/w;->c:J

    .line 856
    .line 857
    move-wide v8, v3

    .line 858
    invoke-static/range {v8 .. v13}, LW2/b0;->o1(JJJ)J

    .line 859
    .line 860
    .line 861
    move-result-wide v30

    .line 862
    invoke-static/range {v27 .. v27}, Lne/g;->o(Ljava/util/Collection;)[I

    .line 863
    .line 864
    .line 865
    move-result-object v28

    .line 866
    iget-object v0, v1, LR3/w;->i:[J

    .line 867
    .line 868
    const-wide/32 v9, 0xf4240

    .line 869
    .line 870
    .line 871
    if-nez v0, :cond_37b

    .line 872
    .line 873
    if-nez p3, :cond_36f

    .line 874
    .line 875
    iget-wide v3, v1, LR3/w;->c:J

    .line 876
    .line 877
    invoke-static {v2, v9, v10, v3, v4}, LW2/b0;->q1([JJJ)V

    .line 878
    .line 879
    .line 880
    :cond_36f
    new-instance v21, LR3/z;

    .line 881
    .line 882
    move-object/from16 v22, v1

    .line 883
    .line 884
    move-object/from16 v26, v2

    .line 885
    .line 886
    move-object/from16 v27, v7

    .line 887
    .line 888
    invoke-direct/range {v21 .. v32}, LR3/z;-><init>(LR3/w;[J[II[J[I[IZJI)V

    .line 889
    .line 890
    .line 891
    return-object v21

    .line 892
    :cond_37b
    move-object/from16 v26, v2

    .line 893
    .line 894
    move-object v2, v1

    .line 895
    move-object/from16 v1, v27

    .line 896
    .line 897
    move-object/from16 v27, v7

    .line 898
    .line 899
    const-wide/16 v11, -0x1

    .line 900
    .line 901
    if-eqz p3, :cond_3d5

    .line 902
    .line 903
    iget-object v0, v2, LR3/w;->j:[J

    .line 904
    .line 905
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, [J

    .line 910
    .line 911
    iget-object v1, v2, LR3/w;->i:[J

    .line 912
    .line 913
    array-length v5, v1

    .line 914
    move/from16 v6, p0

    .line 915
    .line 916
    if-ne v5, v6, :cond_3ad

    .line 917
    .line 918
    const/16 v20, 0x0

    .line 919
    .line 920
    aget-wide v5, v1, v20

    .line 921
    .line 922
    cmp-long v1, v5, v17

    .line 923
    .line 924
    if-nez v1, :cond_3ad

    .line 925
    .line 926
    aget-wide v5, v0, v20

    .line 927
    .line 928
    sub-long v7, v3, v5

    .line 929
    .line 930
    const-wide/32 v9, 0xf4240

    .line 931
    .line 932
    .line 933
    iget-wide v11, v2, LR3/w;->c:J

    .line 934
    .line 935
    invoke-static/range {v7 .. v12}, LW2/b0;->o1(JJJ)J

    .line 936
    .line 937
    .line 938
    move-result-wide v0

    .line 939
    :goto_3aa
    move-wide/from16 v30, v0

    .line 940
    .line 941
    goto :goto_3cd

    .line 942
    :cond_3ad
    move-wide/from16 v13, v17

    .line 943
    .line 944
    const/4 v6, 0x0

    .line 945
    :goto_3b0
    iget-object v1, v2, LR3/w;->i:[J

    .line 946
    .line 947
    array-length v3, v1

    .line 948
    if-ge v6, v3, :cond_3c1

    .line 949
    .line 950
    aget-wide v3, v0, v6

    .line 951
    .line 952
    cmp-long v3, v3, v11

    .line 953
    .line 954
    if-eqz v3, :cond_3be

    .line 955
    .line 956
    aget-wide v3, v1, v6

    .line 957
    .line 958
    add-long/2addr v13, v3

    .line 959
    :cond_3be
    add-int/lit8 v6, v6, 0x1

    .line 960
    .line 961
    goto :goto_3b0

    .line 962
    :cond_3c1
    const-wide/32 v15, 0xf4240

    .line 963
    .line 964
    .line 965
    iget-wide v0, v2, LR3/w;->d:J

    .line 966
    .line 967
    move-wide/from16 v17, v0

    .line 968
    .line 969
    invoke-static/range {v13 .. v18}, LW2/b0;->o1(JJJ)J

    .line 970
    .line 971
    .line 972
    move-result-wide v0

    .line 973
    goto :goto_3aa

    .line 974
    :goto_3cd
    new-instance v21, LR3/z;

    .line 975
    .line 976
    move-object/from16 v22, v2

    .line 977
    .line 978
    invoke-direct/range {v21 .. v32}, LR3/z;-><init>(LR3/w;[J[II[J[I[IZJI)V

    .line 979
    .line 980
    .line 981
    return-object v21

    .line 982
    :cond_3d5
    move-object v13, v2

    .line 983
    move-object/from16 v2, v26

    .line 984
    .line 985
    array-length v0, v0

    .line 986
    const/4 v6, 0x1

    .line 987
    if-ne v0, v6, :cond_46b

    .line 988
    .line 989
    iget v0, v13, LR3/w;->b:I

    .line 990
    .line 991
    if-ne v0, v6, :cond_46b

    .line 992
    .line 993
    array-length v0, v2

    .line 994
    const/4 v5, 0x2

    .line 995
    if-lt v0, v5, :cond_46b

    .line 996
    .line 997
    iget-object v0, v13, LR3/w;->j:[J

    .line 998
    .line 999
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, [J

    .line 1004
    .line 1005
    const/16 v20, 0x0

    .line 1006
    .line 1007
    aget-wide v5, v0, v20

    .line 1008
    .line 1009
    iget-object v0, v13, LR3/w;->i:[J

    .line 1010
    .line 1011
    aget-wide v33, v0, v20

    .line 1012
    .line 1013
    iget-wide v7, v13, LR3/w;->c:J

    .line 1014
    .line 1015
    move-wide/from16 v21, v11

    .line 1016
    .line 1017
    iget-wide v11, v13, LR3/w;->d:J

    .line 1018
    .line 1019
    move-wide/from16 v35, v7

    .line 1020
    .line 1021
    move-wide/from16 v37, v11

    .line 1022
    .line 1023
    invoke-static/range {v33 .. v38}, LW2/b0;->o1(JJJ)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v7

    .line 1027
    add-long/2addr v7, v5

    .line 1028
    invoke-static/range {v2 .. v8}, LR3/b;->b([JJJJ)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_46d

    .line 1033
    .line 1034
    sub-long v7, v3, v7

    .line 1035
    .line 1036
    move-wide/from16 v11, v17

    .line 1037
    .line 1038
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v33

    .line 1042
    aget-wide v7, v2, v20

    .line 1043
    .line 1044
    sub-long v35, v5, v7

    .line 1045
    .line 1046
    iget-object v0, v13, LR3/w;->g:LT2/y;

    .line 1047
    .line 1048
    iget v0, v0, LT2/y;->H:I

    .line 1049
    .line 1050
    int-to-long v5, v0

    .line 1051
    iget-wide v7, v13, LR3/w;->c:J

    .line 1052
    .line 1053
    move-wide/from16 v37, v5

    .line 1054
    .line 1055
    move-wide/from16 v39, v7

    .line 1056
    .line 1057
    invoke-static/range {v35 .. v40}, LW2/b0;->o1(JJJ)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v5

    .line 1061
    iget-object v0, v13, LR3/w;->g:LT2/y;

    .line 1062
    .line 1063
    iget v0, v0, LT2/y;->H:I

    .line 1064
    .line 1065
    int-to-long v7, v0

    .line 1066
    iget-wide v11, v13, LR3/w;->c:J

    .line 1067
    .line 1068
    move-wide/from16 v35, v7

    .line 1069
    .line 1070
    move-wide/from16 v37, v11

    .line 1071
    .line 1072
    invoke-static/range {v33 .. v38}, LW2/b0;->o1(JJJ)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v7

    .line 1076
    const-wide/16 v17, 0x0

    .line 1077
    .line 1078
    cmp-long v0, v5, v17

    .line 1079
    .line 1080
    if-nez v0, :cond_43d

    .line 1081
    .line 1082
    cmp-long v0, v7, v17

    .line 1083
    .line 1084
    if-eqz v0, :cond_46d

    .line 1085
    .line 1086
    :cond_43d
    cmp-long v0, v5, v14

    .line 1087
    .line 1088
    if-gtz v0, :cond_46d

    .line 1089
    .line 1090
    cmp-long v0, v7, v14

    .line 1091
    .line 1092
    if-gtz v0, :cond_46d

    .line 1093
    .line 1094
    long-to-int v0, v5

    .line 1095
    move-object/from16 v1, p2

    .line 1096
    .line 1097
    iput v0, v1, Lx3/F;->a:I

    .line 1098
    .line 1099
    long-to-int v0, v7

    .line 1100
    iput v0, v1, Lx3/F;->b:I

    .line 1101
    .line 1102
    iget-wide v0, v13, LR3/w;->c:J

    .line 1103
    .line 1104
    invoke-static {v2, v9, v10, v0, v1}, LW2/b0;->q1([JJJ)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v13, LR3/w;->i:[J

    .line 1108
    .line 1109
    const/16 v20, 0x0

    .line 1110
    .line 1111
    aget-wide v3, v0, v20

    .line 1112
    .line 1113
    const-wide/32 v5, 0xf4240

    .line 1114
    .line 1115
    .line 1116
    iget-wide v7, v13, LR3/w;->d:J

    .line 1117
    .line 1118
    invoke-static/range {v3 .. v8}, LW2/b0;->o1(JJJ)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v30

    .line 1122
    new-instance v21, LR3/z;

    .line 1123
    .line 1124
    move-object/from16 v26, v2

    .line 1125
    .line 1126
    move-object/from16 v22, v13

    .line 1127
    .line 1128
    invoke-direct/range {v21 .. v32}, LR3/z;-><init>(LR3/w;[J[II[J[I[IZJI)V

    .line 1129
    .line 1130
    .line 1131
    return-object v21

    .line 1132
    :cond_46b
    move-wide/from16 v21, v11

    .line 1133
    .line 1134
    :cond_46d
    iget-object v0, v13, LR3/w;->i:[J

    .line 1135
    .line 1136
    array-length v5, v0

    .line 1137
    const/4 v6, 0x1

    .line 1138
    if-ne v5, v6, :cond_4b4

    .line 1139
    .line 1140
    const/16 v20, 0x0

    .line 1141
    .line 1142
    aget-wide v5, v0, v20

    .line 1143
    .line 1144
    const-wide/16 v17, 0x0

    .line 1145
    .line 1146
    cmp-long v5, v5, v17

    .line 1147
    .line 1148
    if-nez v5, :cond_4b4

    .line 1149
    .line 1150
    iget-object v0, v13, LR3/w;->j:[J

    .line 1151
    .line 1152
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, [J

    .line 1157
    .line 1158
    aget-wide v5, v0, v20

    .line 1159
    .line 1160
    const/4 v0, 0x0

    .line 1161
    :goto_488
    array-length v1, v2

    .line 1162
    if-ge v0, v1, :cond_49f

    .line 1163
    .line 1164
    aget-wide v7, v2, v0

    .line 1165
    .line 1166
    sub-long v14, v7, v5

    .line 1167
    .line 1168
    const-wide/32 v16, 0xf4240

    .line 1169
    .line 1170
    .line 1171
    iget-wide v7, v13, LR3/w;->c:J

    .line 1172
    .line 1173
    move-wide/from16 v18, v7

    .line 1174
    .line 1175
    invoke-static/range {v14 .. v19}, LW2/b0;->o1(JJJ)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v7

    .line 1179
    aput-wide v7, v2, v0

    .line 1180
    .line 1181
    add-int/lit8 v0, v0, 0x1

    .line 1182
    .line 1183
    goto :goto_488

    .line 1184
    :cond_49f
    sub-long v7, v3, v5

    .line 1185
    .line 1186
    const-wide/32 v9, 0xf4240

    .line 1187
    .line 1188
    .line 1189
    iget-wide v11, v13, LR3/w;->c:J

    .line 1190
    .line 1191
    invoke-static/range {v7 .. v12}, LW2/b0;->o1(JJJ)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v30

    .line 1195
    new-instance v21, LR3/z;

    .line 1196
    .line 1197
    move-object/from16 v26, v2

    .line 1198
    .line 1199
    move-object/from16 v22, v13

    .line 1200
    .line 1201
    invoke-direct/range {v21 .. v32}, LR3/z;-><init>(LR3/w;[J[II[J[I[IZJI)V

    .line 1202
    .line 1203
    .line 1204
    return-object v21

    .line 1205
    :cond_4b4
    move-object v5, v2

    .line 1206
    move-object/from16 v3, v23

    .line 1207
    .line 1208
    move-object/from16 v4, v24

    .line 1209
    .line 1210
    move-object/from16 v7, v27

    .line 1211
    .line 1212
    move/from16 v2, v32

    .line 1213
    .line 1214
    iget v6, v13, LR3/w;->b:I

    .line 1215
    .line 1216
    const/4 v8, 0x1

    .line 1217
    if-ne v6, v8, :cond_4c4

    .line 1218
    .line 1219
    const/4 v6, 0x1

    .line 1220
    goto :goto_4c5

    .line 1221
    :cond_4c4
    const/4 v6, 0x0

    .line 1222
    :goto_4c5
    array-length v8, v0

    .line 1223
    new-array v8, v8, [I

    .line 1224
    .line 1225
    array-length v0, v0

    .line 1226
    new-array v0, v0, [I

    .line 1227
    .line 1228
    iget-object v9, v13, LR3/w;->j:[J

    .line 1229
    .line 1230
    invoke-static {v9}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    check-cast v9, [J

    .line 1235
    .line 1236
    const/4 v10, 0x0

    .line 1237
    const/4 v11, 0x0

    .line 1238
    const/4 v12, 0x0

    .line 1239
    const/4 v14, 0x0

    .line 1240
    :goto_4d7
    iget-object v15, v13, LR3/w;->i:[J

    .line 1241
    .line 1242
    move-object/from16 v16, v0

    .line 1243
    .line 1244
    array-length v0, v15

    .line 1245
    if-ge v10, v0, :cond_579

    .line 1246
    .line 1247
    move-object/from16 v27, v1

    .line 1248
    .line 1249
    aget-wide v0, v9, v10

    .line 1250
    .line 1251
    cmp-long v19, v0, v21

    .line 1252
    .line 1253
    if-eqz v19, :cond_567

    .line 1254
    .line 1255
    aget-wide v30, v15, v10

    .line 1256
    .line 1257
    move-object v15, v8

    .line 1258
    move-object/from16 p1, v9

    .line 1259
    .line 1260
    iget-wide v8, v13, LR3/w;->c:J

    .line 1261
    .line 1262
    move-wide/from16 v32, v8

    .line 1263
    .line 1264
    iget-wide v8, v13, LR3/w;->d:J

    .line 1265
    .line 1266
    move-wide/from16 v34, v8

    .line 1267
    .line 1268
    invoke-static/range {v30 .. v35}, LW2/b0;->o1(JJJ)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v8

    .line 1272
    add-long/2addr v8, v0

    .line 1273
    move/from16 v19, v10

    .line 1274
    .line 1275
    const/4 v10, 0x1

    .line 1276
    invoke-static {v5, v0, v1, v10, v10}, LW2/b0;->k([JJZZ)I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    aput v0, v15, v19

    .line 1281
    .line 1282
    const/4 v0, 0x0

    .line 1283
    invoke-static {v5, v8, v9, v6, v0}, LW2/b0;->g([JJZZ)I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    add-int/lit8 v0, v1, -0x1

    .line 1288
    .line 1289
    const/4 v10, 0x0

    .line 1290
    :goto_509
    move/from16 p2, v0

    .line 1291
    .line 1292
    array-length v0, v5

    .line 1293
    if-ge v1, v0, :cond_524

    .line 1294
    .line 1295
    aget-wide v23, v5, v1

    .line 1296
    .line 1297
    cmp-long v0, v23, v8

    .line 1298
    .line 1299
    if-gez v0, :cond_516

    .line 1300
    .line 1301
    move v0, v1

    .line 1302
    goto :goto_521

    .line 1303
    :cond_516
    add-int/lit8 v10, v10, 0x1

    .line 1304
    .line 1305
    iget-object v0, v13, LR3/w;->g:LT2/y;

    .line 1306
    .line 1307
    iget v0, v0, LT2/y;->q:I

    .line 1308
    .line 1309
    if-le v10, v0, :cond_51f

    .line 1310
    .line 1311
    goto :goto_524

    .line 1312
    :cond_51f
    move/from16 v0, p2

    .line 1313
    .line 1314
    :goto_521
    add-int/lit8 v1, v1, 0x1

    .line 1315
    .line 1316
    goto :goto_509

    .line 1317
    :cond_524
    :goto_524
    add-int/lit8 v0, p2, 0x1

    .line 1318
    .line 1319
    aput v0, v16, v19

    .line 1320
    .line 1321
    aget v0, v15, v19

    .line 1322
    .line 1323
    :goto_52a
    aget v1, v15, v19

    .line 1324
    .line 1325
    if-lez v1, :cond_539

    .line 1326
    .line 1327
    aget v8, v7, v1

    .line 1328
    .line 1329
    const/4 v10, 0x1

    .line 1330
    and-int/2addr v8, v10

    .line 1331
    if-nez v8, :cond_53a

    .line 1332
    .line 1333
    add-int/lit8 v1, v1, -0x1

    .line 1334
    .line 1335
    aput v1, v15, v19

    .line 1336
    .line 1337
    goto :goto_52a

    .line 1338
    :cond_539
    const/4 v10, 0x1

    .line 1339
    :cond_53a
    const/16 v20, 0x0

    .line 1340
    .line 1341
    if-nez v1, :cond_556

    .line 1342
    .line 1343
    aget v1, v7, v20

    .line 1344
    .line 1345
    and-int/2addr v1, v10

    .line 1346
    if-nez v1, :cond_556

    .line 1347
    .line 1348
    aput v0, v15, v19

    .line 1349
    .line 1350
    :goto_545
    aget v0, v15, v19

    .line 1351
    .line 1352
    aget v1, v16, v19

    .line 1353
    .line 1354
    if-ge v0, v1, :cond_556

    .line 1355
    .line 1356
    aget v1, v7, v0

    .line 1357
    .line 1358
    and-int/2addr v1, v10

    .line 1359
    if-nez v1, :cond_556

    .line 1360
    .line 1361
    add-int/lit8 v0, v0, 0x1

    .line 1362
    .line 1363
    aput v0, v15, v19

    .line 1364
    .line 1365
    const/4 v10, 0x1

    .line 1366
    goto :goto_545

    .line 1367
    :cond_556
    aget v0, v16, v19

    .line 1368
    .line 1369
    aget v1, v15, v19

    .line 1370
    .line 1371
    sub-int v8, v0, v1

    .line 1372
    .line 1373
    add-int/2addr v12, v8

    .line 1374
    if-eq v14, v1, :cond_561

    .line 1375
    .line 1376
    const/4 v1, 0x1

    .line 1377
    goto :goto_563

    .line 1378
    :cond_561
    move/from16 v1, v20

    .line 1379
    .line 1380
    :goto_563
    or-int/2addr v1, v11

    .line 1381
    move v14, v0

    .line 1382
    move v11, v1

    .line 1383
    goto :goto_56e

    .line 1384
    :cond_567
    move-object v15, v8

    .line 1385
    move-object/from16 p1, v9

    .line 1386
    .line 1387
    move/from16 v19, v10

    .line 1388
    .line 1389
    const/16 v20, 0x0

    .line 1390
    .line 1391
    :goto_56e
    add-int/lit8 v10, v19, 0x1

    .line 1392
    .line 1393
    move-object/from16 v9, p1

    .line 1394
    .line 1395
    move-object v8, v15

    .line 1396
    move-object/from16 v0, v16

    .line 1397
    .line 1398
    move-object/from16 v1, v27

    .line 1399
    .line 1400
    goto/16 :goto_4d7

    .line 1401
    .line 1402
    :cond_579
    move-object/from16 v27, v1

    .line 1403
    .line 1404
    move-object v15, v8

    .line 1405
    const/16 v20, 0x0

    .line 1406
    .line 1407
    if-eq v12, v2, :cond_582

    .line 1408
    .line 1409
    const/4 v0, 0x1

    .line 1410
    goto :goto_584

    .line 1411
    :cond_582
    move/from16 v0, v20

    .line 1412
    .line 1413
    :goto_584
    or-int/2addr v0, v11

    .line 1414
    if-eqz v0, :cond_58a

    .line 1415
    .line 1416
    new-array v1, v12, [J

    .line 1417
    .line 1418
    goto :goto_58b

    .line 1419
    :cond_58a
    move-object v1, v3

    .line 1420
    :goto_58b
    if-eqz v0, :cond_590

    .line 1421
    .line 1422
    new-array v2, v12, [I

    .line 1423
    .line 1424
    goto :goto_591

    .line 1425
    :cond_590
    move-object v2, v4

    .line 1426
    :goto_591
    if-eqz v0, :cond_596

    .line 1427
    .line 1428
    move/from16 v6, v20

    .line 1429
    .line 1430
    goto :goto_598

    .line 1431
    :cond_596
    move/from16 v6, v25

    .line 1432
    .line 1433
    :goto_598
    if-eqz v0, :cond_59d

    .line 1434
    .line 1435
    new-array v8, v12, [I

    .line 1436
    .line 1437
    goto :goto_59e

    .line 1438
    :cond_59d
    move-object v8, v7

    .line 1439
    :goto_59e
    if-eqz v0, :cond_5a6

    .line 1440
    .line 1441
    new-instance v9, Ljava/util/ArrayList;

    .line 1442
    .line 1443
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_5a8

    .line 1447
    :cond_5a6
    move-object/from16 v9, v27

    .line 1448
    .line 1449
    :goto_5a8
    new-array v10, v12, [J

    .line 1450
    .line 1451
    move/from16 v25, v6

    .line 1452
    .line 1453
    move/from16 v6, v20

    .line 1454
    .line 1455
    move v11, v6

    .line 1456
    const-wide/16 v30, 0x0

    .line 1457
    .line 1458
    :goto_5b1
    iget-object v12, v13, LR3/w;->i:[J

    .line 1459
    .line 1460
    array-length v12, v12

    .line 1461
    if-ge v6, v12, :cond_635

    .line 1462
    .line 1463
    iget-object v12, v13, LR3/w;->j:[J

    .line 1464
    .line 1465
    aget-wide v21, v12, v6

    .line 1466
    .line 1467
    aget v12, v15, v6

    .line 1468
    .line 1469
    aget v14, v16, v6

    .line 1470
    .line 1471
    move/from16 p1, v0

    .line 1472
    .line 1473
    if-eqz v0, :cond_5cd

    .line 1474
    .line 1475
    sub-int v0, v14, v12

    .line 1476
    .line 1477
    invoke-static {v3, v12, v1, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v4, v12, v2, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v7, v12, v8, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1484
    .line 1485
    .line 1486
    :cond_5cd
    move/from16 v0, v25

    .line 1487
    .line 1488
    :goto_5cf
    if-ge v12, v14, :cond_61f

    .line 1489
    .line 1490
    const-wide/32 v32, 0xf4240

    .line 1491
    .line 1492
    .line 1493
    move-object/from16 v24, v2

    .line 1494
    .line 1495
    move-object/from16 v23, v3

    .line 1496
    .line 1497
    iget-wide v2, v13, LR3/w;->d:J

    .line 1498
    .line 1499
    move-wide/from16 v34, v2

    .line 1500
    .line 1501
    invoke-static/range {v30 .. v35}, LW2/b0;->o1(JJJ)J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v2

    .line 1505
    aget-wide v25, v5, v12

    .line 1506
    .line 1507
    sub-long v32, v25, v21

    .line 1508
    .line 1509
    const-wide/32 v34, 0xf4240

    .line 1510
    .line 1511
    .line 1512
    move-wide/from16 p2, v2

    .line 1513
    .line 1514
    iget-wide v2, v13, LR3/w;->c:J

    .line 1515
    .line 1516
    move-wide/from16 v36, v2

    .line 1517
    .line 1518
    invoke-static/range {v32 .. v37}, LW2/b0;->o1(JJJ)J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v2

    .line 1522
    const-wide/16 v17, 0x0

    .line 1523
    .line 1524
    cmp-long v19, v2, v17

    .line 1525
    .line 1526
    if-gez v19, :cond_5f9

    .line 1527
    .line 1528
    const/16 v20, 0x1

    .line 1529
    .line 1530
    :cond_5f9
    add-long v2, p2, v2

    .line 1531
    .line 1532
    aput-wide v2, v10, v11

    .line 1533
    .line 1534
    if-eqz p1, :cond_605

    .line 1535
    .line 1536
    aget v2, v24, v11

    .line 1537
    .line 1538
    if-le v2, v0, :cond_605

    .line 1539
    .line 1540
    aget v0, v4, v12

    .line 1541
    .line 1542
    :cond_605
    if-eqz p1, :cond_616

    .line 1543
    .line 1544
    if-nez v29, :cond_616

    .line 1545
    .line 1546
    aget v2, v8, v11

    .line 1547
    .line 1548
    const/4 v3, 0x1

    .line 1549
    and-int/2addr v2, v3

    .line 1550
    if-eqz v2, :cond_616

    .line 1551
    .line 1552
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    :cond_616
    add-int/lit8 v11, v11, 0x1

    .line 1560
    .line 1561
    add-int/lit8 v12, v12, 0x1

    .line 1562
    .line 1563
    move-object/from16 v3, v23

    .line 1564
    .line 1565
    move-object/from16 v2, v24

    .line 1566
    .line 1567
    goto :goto_5cf

    .line 1568
    :cond_61f
    move-object/from16 v24, v2

    .line 1569
    .line 1570
    move-object/from16 v23, v3

    .line 1571
    .line 1572
    const-wide/16 v17, 0x0

    .line 1573
    .line 1574
    iget-object v2, v13, LR3/w;->i:[J

    .line 1575
    .line 1576
    aget-wide v21, v2, v6

    .line 1577
    .line 1578
    add-long v30, v30, v21

    .line 1579
    .line 1580
    add-int/lit8 v6, v6, 0x1

    .line 1581
    .line 1582
    move/from16 v25, v0

    .line 1583
    .line 1584
    move-object/from16 v2, v24

    .line 1585
    .line 1586
    move/from16 v0, p1

    .line 1587
    .line 1588
    goto/16 :goto_5b1

    .line 1589
    .line 1590
    :cond_635
    move-object/from16 v24, v2

    .line 1591
    .line 1592
    const-wide/32 v32, 0xf4240

    .line 1593
    .line 1594
    .line 1595
    iget-wide v2, v13, LR3/w;->d:J

    .line 1596
    .line 1597
    move-wide/from16 v34, v2

    .line 1598
    .line 1599
    invoke-static/range {v30 .. v35}, LW2/b0;->o1(JJJ)J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v30

    .line 1603
    if-eqz v20, :cond_65a

    .line 1604
    .line 1605
    iget-object v0, v13, LR3/w;->g:LT2/y;

    .line 1606
    .line 1607
    invoke-virtual {v0}, LT2/y;->b()LT2/y$b;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    const/4 v6, 0x1

    .line 1612
    invoke-virtual {v0, v6}, LT2/y$b;->g0(Z)LT2/y$b;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-virtual {v0}, LT2/y$b;->P()LT2/y;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v13, v0}, LR3/w;->a(LT2/y;)LR3/w;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    move-object/from16 v22, v0

    .line 1625
    .line 1626
    goto :goto_65c

    .line 1627
    :cond_65a
    move-object/from16 v22, v13

    .line 1628
    .line 1629
    :goto_65c
    new-instance v21, LR3/z;

    .line 1630
    .line 1631
    invoke-static {v9}, Lne/g;->o(Ljava/util/Collection;)[I

    .line 1632
    .line 1633
    .line 1634
    move-result-object v28

    .line 1635
    array-length v0, v1

    .line 1636
    move/from16 v32, v0

    .line 1637
    .line 1638
    move-object/from16 v23, v1

    .line 1639
    .line 1640
    move-object/from16 v27, v8

    .line 1641
    .line 1642
    move-object/from16 v26, v10

    .line 1643
    .line 1644
    invoke-direct/range {v21 .. v32}, LR3/z;-><init>(LR3/w;[J[II[J[I[IZJI)V

    .line 1645
    .line 1646
    .line 1647
    return-object v21

    .line 1648
    :cond_66f
    const-string v0, "Track has no sample table size information"

    .line 1649
    .line 1650
    const/4 v1, 0x0

    .line 1651
    invoke-static {v0, v1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    throw v0
.end method

.method private static C(LW2/G;II)LR3/b$d;
    .registers 9

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW2/G;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_9
    sub-int v1, v0, p1

    .line 11
    .line 12
    if-ge v1, p2, :cond_53

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LW2/G;->z()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_1a

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v4, v2

    .line 28
    :goto_1b
    const-string v5, "childAtomSize must be positive"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LW2/G;->z()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0x73747269

    .line 38
    .line 39
    .line 40
    if-ne v4, v5, :cond_51

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-virtual {p0, p1}, LW2/G;->g0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance p1, LR3/b$d;

    .line 51
    .line 52
    new-instance p2, LR3/b$g;

    .line 53
    .line 54
    and-int/lit8 v0, p0, 0x1

    .line 55
    .line 56
    if-ne v0, v3, :cond_3b

    .line 57
    .line 58
    move v0, v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v0, v2

    .line 61
    :goto_3c
    and-int/lit8 v1, p0, 0x2

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    if-ne v1, v4, :cond_43

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v1, v2

    .line 69
    :goto_44
    const/16 v4, 0x8

    .line 70
    .line 71
    and-int/2addr p0, v4

    .line 72
    if-ne p0, v4, :cond_4a

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_4a
    invoke-direct {p2, v0, v1, v2}, LR3/b$g;-><init>(ZZZ)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, LR3/b$d;-><init>(LR3/b$g;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_51
    add-int/2addr v0, v1

    .line 83
    goto :goto_9

    .line 84
    :cond_53
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method private static D(LW2/G;LR3/b$k;Ljava/lang/String;LT2/r;Z)LR3/b$h;
    .registers 17

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW2/G;->z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v9, LR3/b$h;

    .line 11
    .line 12
    invoke-direct {v9, v0}, LR3/b$h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move v10, v11

    .line 17
    :goto_10
    if-ge v10, v0, :cond_188

    .line 18
    .line 19
    invoke-virtual {p0}, LW2/G;->g()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, LW2/G;->z()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_1e

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v11

    .line 32
    :goto_1f
    const-string v2, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LW2/G;->z()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v1, 0x61766331

    .line 42
    .line 43
    .line 44
    if-eq v2, v1, :cond_172

    .line 45
    .line 46
    const v1, 0x61766333

    .line 47
    .line 48
    .line 49
    if-eq v2, v1, :cond_172

    .line 50
    .line 51
    const v1, 0x656e6376

    .line 52
    .line 53
    .line 54
    if-eq v2, v1, :cond_172

    .line 55
    .line 56
    const v1, 0x6d317620

    .line 57
    .line 58
    .line 59
    if-eq v2, v1, :cond_172

    .line 60
    .line 61
    const v1, 0x6d703476

    .line 62
    .line 63
    .line 64
    if-eq v2, v1, :cond_172

    .line 65
    .line 66
    const v1, 0x68766331

    .line 67
    .line 68
    .line 69
    if-eq v2, v1, :cond_172

    .line 70
    .line 71
    const v1, 0x68657631

    .line 72
    .line 73
    .line 74
    if-eq v2, v1, :cond_172

    .line 75
    .line 76
    const v1, 0x73323633

    .line 77
    .line 78
    .line 79
    if-eq v2, v1, :cond_172

    .line 80
    .line 81
    const v1, 0x48323633

    .line 82
    .line 83
    .line 84
    if-eq v2, v1, :cond_172

    .line 85
    .line 86
    const v1, 0x68323633

    .line 87
    .line 88
    .line 89
    if-eq v2, v1, :cond_172

    .line 90
    .line 91
    const v1, 0x76703038

    .line 92
    .line 93
    .line 94
    if-eq v2, v1, :cond_172

    .line 95
    .line 96
    const v1, 0x76703039

    .line 97
    .line 98
    .line 99
    if-eq v2, v1, :cond_172

    .line 100
    .line 101
    const v1, 0x61763031

    .line 102
    .line 103
    .line 104
    if-eq v2, v1, :cond_172

    .line 105
    .line 106
    const v1, 0x64766176

    .line 107
    .line 108
    .line 109
    if-eq v2, v1, :cond_172

    .line 110
    .line 111
    const v1, 0x64766131

    .line 112
    .line 113
    .line 114
    if-eq v2, v1, :cond_172

    .line 115
    .line 116
    const v1, 0x64766865

    .line 117
    .line 118
    .line 119
    if-eq v2, v1, :cond_172

    .line 120
    .line 121
    const v1, 0x64766831

    .line 122
    .line 123
    .line 124
    if-eq v2, v1, :cond_172

    .line 125
    .line 126
    const v1, 0x61707631

    .line 127
    .line 128
    .line 129
    if-ne v2, v1, :cond_84

    .line 130
    .line 131
    goto/16 :goto_172

    .line 132
    .line 133
    :cond_84
    const v1, 0x6d703461

    .line 134
    .line 135
    .line 136
    if-eq v2, v1, :cond_165

    .line 137
    .line 138
    const v1, 0x656e6361

    .line 139
    .line 140
    .line 141
    if-eq v2, v1, :cond_165

    .line 142
    .line 143
    const v1, 0x61632d33

    .line 144
    .line 145
    .line 146
    if-eq v2, v1, :cond_165

    .line 147
    .line 148
    const v1, 0x65632d33

    .line 149
    .line 150
    .line 151
    if-eq v2, v1, :cond_165

    .line 152
    .line 153
    const v1, 0x61632d34

    .line 154
    .line 155
    .line 156
    if-eq v2, v1, :cond_165

    .line 157
    .line 158
    const v1, 0x6d6c7061

    .line 159
    .line 160
    .line 161
    if-eq v2, v1, :cond_165

    .line 162
    .line 163
    const v1, 0x64747363

    .line 164
    .line 165
    .line 166
    if-eq v2, v1, :cond_165

    .line 167
    .line 168
    const v1, 0x64747365

    .line 169
    .line 170
    .line 171
    if-eq v2, v1, :cond_165

    .line 172
    .line 173
    const v1, 0x64747368

    .line 174
    .line 175
    .line 176
    if-eq v2, v1, :cond_165

    .line 177
    .line 178
    const v1, 0x6474736c

    .line 179
    .line 180
    .line 181
    if-eq v2, v1, :cond_165

    .line 182
    .line 183
    const v1, 0x64747378

    .line 184
    .line 185
    .line 186
    if-eq v2, v1, :cond_165

    .line 187
    .line 188
    const v1, 0x73616d72

    .line 189
    .line 190
    .line 191
    if-eq v2, v1, :cond_165

    .line 192
    .line 193
    const v1, 0x73617762

    .line 194
    .line 195
    .line 196
    if-eq v2, v1, :cond_165

    .line 197
    .line 198
    const v1, 0x6c70636d

    .line 199
    .line 200
    .line 201
    if-eq v2, v1, :cond_165

    .line 202
    .line 203
    const v1, 0x736f7774

    .line 204
    .line 205
    .line 206
    if-eq v2, v1, :cond_165

    .line 207
    .line 208
    const v1, 0x74776f73

    .line 209
    .line 210
    .line 211
    if-eq v2, v1, :cond_165

    .line 212
    .line 213
    const v1, 0x2e6d7032

    .line 214
    .line 215
    .line 216
    if-eq v2, v1, :cond_165

    .line 217
    .line 218
    const v1, 0x2e6d7033

    .line 219
    .line 220
    .line 221
    if-eq v2, v1, :cond_165

    .line 222
    .line 223
    const v1, 0x6d686131

    .line 224
    .line 225
    .line 226
    if-eq v2, v1, :cond_165

    .line 227
    .line 228
    const v1, 0x6d686d31

    .line 229
    .line 230
    .line 231
    if-eq v2, v1, :cond_165

    .line 232
    .line 233
    const v1, 0x616c6163

    .line 234
    .line 235
    .line 236
    if-eq v2, v1, :cond_165

    .line 237
    .line 238
    const v1, 0x616c6177

    .line 239
    .line 240
    .line 241
    if-eq v2, v1, :cond_165

    .line 242
    .line 243
    const v1, 0x756c6177

    .line 244
    .line 245
    .line 246
    if-eq v2, v1, :cond_165

    .line 247
    .line 248
    const v1, 0x4f707573

    .line 249
    .line 250
    .line 251
    if-eq v2, v1, :cond_165

    .line 252
    .line 253
    const v1, 0x664c6143

    .line 254
    .line 255
    .line 256
    if-eq v2, v1, :cond_165

    .line 257
    .line 258
    const v1, 0x69616d66

    .line 259
    .line 260
    .line 261
    if-eq v2, v1, :cond_165

    .line 262
    .line 263
    const v1, 0x6970636d

    .line 264
    .line 265
    .line 266
    if-eq v2, v1, :cond_165

    .line 267
    .line 268
    const v1, 0x6670636d

    .line 269
    .line 270
    .line 271
    if-ne v2, v1, :cond_111

    .line 272
    .line 273
    goto :goto_165

    .line 274
    :cond_111
    const v1, 0x54544d4c

    .line 275
    .line 276
    .line 277
    if-eq v2, v1, :cond_12f

    .line 278
    .line 279
    const v1, 0x74783367

    .line 280
    .line 281
    .line 282
    if-eq v2, v1, :cond_12f

    .line 283
    .line 284
    const v1, 0x77767474

    .line 285
    .line 286
    .line 287
    if-eq v2, v1, :cond_12f

    .line 288
    .line 289
    const v1, 0x73747070

    .line 290
    .line 291
    .line 292
    if-eq v2, v1, :cond_12f

    .line 293
    .line 294
    const v1, 0x63363038

    .line 295
    .line 296
    .line 297
    if-eq v2, v1, :cond_12f

    .line 298
    .line 299
    const v1, 0x6d703473

    .line 300
    .line 301
    .line 302
    if-ne v2, v1, :cond_134

    .line 303
    .line 304
    :cond_12f
    move-object v1, p0

    .line 305
    move-object v5, p1

    .line 306
    move-object v6, p2

    .line 307
    move-object v7, v9

    .line 308
    goto :goto_160

    .line 309
    :cond_134
    const v1, 0x6d657474

    .line 310
    .line 311
    .line 312
    if-ne v2, v1, :cond_141

    .line 313
    .line 314
    invoke-static {p1}, LR3/b$k;->c(LR3/b$k;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {p0, v2, v3, v1, v9}, LR3/b;->v(LW2/G;IIILR3/b$h;)V

    .line 319
    .line 320
    .line 321
    goto :goto_180

    .line 322
    :cond_141
    const v1, 0x63616d6d

    .line 323
    .line 324
    .line 325
    if-ne v2, v1, :cond_180

    .line 326
    .line 327
    new-instance v1, LT2/y$b;

    .line 328
    .line 329
    invoke-direct {v1}, LT2/y$b;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, LR3/b$k;->c(LR3/b$k;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v1, v2}, LT2/y$b;->i0(I)LT2/y$b;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v2, "application/x-camera-motion"

    .line 341
    .line 342
    invoke-virtual {v1, v2}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, LT2/y$b;->P()LT2/y;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v9, LR3/b$h;->b:LT2/y;

    .line 351
    .line 352
    goto :goto_180

    .line 353
    :goto_160
    invoke-static/range {v1 .. v7}, LR3/b;->E(LW2/G;IIILR3/b$k;Ljava/lang/String;LR3/b$h;)V

    .line 354
    .line 355
    .line 356
    move-object v9, v7

    .line 357
    goto :goto_180

    .line 358
    :cond_165
    :goto_165
    invoke-static {p1}, LR3/b$k;->c(LR3/b$k;)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    move-object v1, p0

    .line 363
    move-object v6, p2

    .line 364
    move-object v8, p3

    .line 365
    move/from16 v7, p4

    .line 366
    .line 367
    invoke-static/range {v1 .. v10}, LR3/b;->i(LW2/G;IIIILjava/lang/String;ZLT2/r;LR3/b$h;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_180

    .line 371
    :cond_172
    :goto_172
    invoke-static {p1}, LR3/b$k;->c(LR3/b$k;)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-static {p1}, LR3/b$k;->d(LR3/b$k;)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    move-object v1, p0

    .line 380
    move-object v6, p2

    .line 381
    move-object v8, p3

    .line 382
    invoke-static/range {v1 .. v10}, LR3/b;->L(LW2/G;IIIILjava/lang/String;ILT2/r;LR3/b$h;I)V

    .line 383
    .line 384
    .line 385
    :cond_180
    :goto_180
    add-int/2addr v3, v4

    .line 386
    invoke-virtual {p0, v3}, LW2/G;->f0(I)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v10, v10, 0x1

    .line 390
    .line 391
    goto/16 :goto_10

    .line 392
    .line 393
    :cond_188
    return-object v9
.end method

.method private static E(LW2/G;IIILR3/b$k;Ljava/lang/String;LR3/b$h;)V
    .registers 11

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LW2/G;->f0(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x54544d4c

    .line 7
    .line 8
    .line 9
    const-string v0, "application/ttml+xml"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_14

    .line 18
    .line 19
    goto/16 :goto_8a

    .line 20
    .line 21
    :cond_14
    const p2, 0x74783367

    .line 22
    .line 23
    .line 24
    if-ne p1, p2, :cond_28

    .line 25
    .line 26
    add-int/lit8 p3, p3, -0x10

    .line 27
    .line 28
    new-array p1, p3, [B

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, LW2/G;->u([BII)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "application/x-quicktime-tx3g"

    .line 39
    .line 40
    goto :goto_8a

    .line 41
    :cond_28
    const p2, 0x77767474

    .line 42
    .line 43
    .line 44
    if-ne p1, p2, :cond_30

    .line 45
    .line 46
    const-string v0, "application/x-mp4-vtt"

    .line 47
    .line 48
    goto :goto_8a

    .line 49
    :cond_30
    const p2, 0x73747070

    .line 50
    .line 51
    .line 52
    if-ne p1, p2, :cond_38

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    goto :goto_8a

    .line 57
    :cond_38
    const p2, 0x63363038

    .line 58
    .line 59
    .line 60
    if-ne p1, p2, :cond_43

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    iput p0, p6, LR3/b$h;->d:I

    .line 64
    .line 65
    const-string v0, "application/x-mp4-cea-608"

    .line 66
    .line 67
    goto :goto_8a

    .line 68
    :cond_43
    const p2, 0x6d703473

    .line 69
    .line 70
    .line 71
    if-ne p1, p2, :cond_b0

    .line 72
    .line 73
    invoke-virtual {p0}, LW2/G;->g()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x4

    .line 78
    invoke-virtual {p0, p2}, LW2/G;->g0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LW2/G;->z()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const p3, 0x65736473

    .line 86
    .line 87
    .line 88
    if-ne p2, p3, :cond_89

    .line 89
    .line 90
    invoke-static {p0, p1}, LR3/b;->n(LW2/G;I)LR3/b$c;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, LR3/b$c;->d(LR3/b$c;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_af

    .line 99
    .line 100
    invoke-static {p0}, LR3/b$c;->d(LR3/b$c;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    array-length p1, p1

    .line 105
    const/16 p2, 0x40

    .line 106
    .line 107
    if-eq p1, p2, :cond_6d

    .line 108
    .line 109
    goto :goto_af

    .line 110
    :cond_6d
    invoke-static {p0}, LR3/b$c;->d(LR3/b$c;)[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p4}, LR3/b$k;->e(LR3/b$k;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p4}, LR3/b$k;->f(LR3/b$k;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p0, p1, p2}, LR3/b;->d([BII)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, LW2/b0;->A0(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string p0, "application/vobsub"

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v0, v1

    .line 139
    :goto_8a
    if-eqz v0, :cond_af

    .line 140
    .line 141
    new-instance p0, LT2/y$b;

    .line 142
    .line 143
    invoke-direct {p0}, LT2/y$b;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p4}, LR3/b$k;->c(LR3/b$k;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0, p1}, LT2/y$b;->i0(I)LT2/y$b;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, v0}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, p5}, LT2/y$b;->n0(Ljava/lang/String;)LT2/y$b;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, v2, v3}, LT2/y$b;->C0(J)LT2/y$b;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, v1}, LT2/y$b;->k0(Ljava/util/List;)LT2/y$b;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, LT2/y$b;->P()LT2/y;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-object p0, p6, LR3/b$h;->b:LT2/y;

    .line 175
    .line 176
    :cond_af
    :goto_af
    return-void

    .line 177
    :cond_b0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method private static F(LW2/G;)LR3/b$k;
    .registers 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW2/G;->z()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LR3/b;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    invoke-virtual {p0, v3}, LW2/G;->g0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LW2/G;->z()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-virtual {p0, v3}, LW2/G;->g0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LW2/G;->g()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    move v0, v3

    .line 39
    :cond_26
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_28
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ge v7, v0, :cond_51

    .line 47
    .line 48
    invoke-virtual {p0}, LW2/G;->f()[B

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    add-int v11, v4, v7

    .line 53
    .line 54
    aget-byte v10, v10, v11

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4e

    .line 58
    .line 59
    if-nez v1, :cond_41

    .line 60
    .line 61
    invoke-virtual {p0}, LW2/G;->S()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {p0}, LW2/G;->X()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_45
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v4, v0, v10

    .line 73
    .line 74
    if-nez v4, :cond_4c

    .line 75
    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    move-wide v8, v0

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_28

    .line 82
    :cond_51
    invoke-virtual {p0, v0}, LW2/G;->g0(I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LW2/G;->g0(I)V

    .line 88
    .line 89
    .line 90
    move v0, v6

    .line 91
    move-wide v6, v8

    .line 92
    invoke-virtual {p0}, LW2/G;->Y()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {p0, v3}, LW2/G;->g0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LW2/G;->z()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0}, LW2/G;->z()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p0, v3}, LW2/G;->g0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LW2/G;->z()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p0}, LW2/G;->z()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/high16 v10, -0x10000

    .line 119
    .line 120
    const/high16 v11, 0x10000

    .line 121
    .line 122
    if-nez v1, :cond_87

    .line 123
    .line 124
    if-ne v4, v11, :cond_87

    .line 125
    .line 126
    if-eq v3, v10, :cond_81

    .line 127
    .line 128
    if-ne v3, v11, :cond_87

    .line 129
    .line 130
    :cond_81
    if-nez v9, :cond_87

    .line 131
    .line 132
    const/16 v0, 0x5a

    .line 133
    .line 134
    :cond_85
    :goto_85
    move v9, v0

    .line 135
    goto :goto_a1

    .line 136
    :cond_87
    if-nez v1, :cond_94

    .line 137
    .line 138
    if-ne v4, v10, :cond_94

    .line 139
    .line 140
    if-eq v3, v11, :cond_8f

    .line 141
    .line 142
    if-ne v3, v10, :cond_94

    .line 143
    .line 144
    :cond_8f
    if-nez v9, :cond_94

    .line 145
    .line 146
    const/16 v0, 0x10e

    .line 147
    .line 148
    goto :goto_85

    .line 149
    :cond_94
    if-eq v1, v10, :cond_98

    .line 150
    .line 151
    if-ne v1, v11, :cond_85

    .line 152
    .line 153
    :cond_98
    if-nez v4, :cond_85

    .line 154
    .line 155
    if-nez v3, :cond_85

    .line 156
    .line 157
    if-ne v9, v10, :cond_85

    .line 158
    .line 159
    const/16 v0, 0xb4

    .line 160
    .line 161
    goto :goto_85

    .line 162
    :goto_a1
    invoke-virtual {p0, v2}, LW2/G;->g0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, LW2/G;->M()S

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-virtual {p0, v0}, LW2/G;->g0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, LW2/G;->M()S

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    new-instance v4, LR3/b$k;

    .line 178
    .line 179
    invoke-direct/range {v4 .. v11}, LR3/b$k;-><init>(IJIIII)V

    .line 180
    .line 181
    .line 182
    return-object v4
.end method

.method public static G(LX2/e$b;LX2/e$c;JLT2/r;ZZ)LR3/w;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX2/e$b;->d(I)LX2/e$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX2/e$b;

    .line 15
    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LX2/e$b;->e(I)LX2/e$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX2/e$c;

    .line 28
    .line 29
    iget-object v2, v2, LX2/e$c;->b:LW2/G;

    .line 30
    .line 31
    invoke-static {v2}, LR3/b;->r(LW2/G;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, LR3/b;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v5, v2, :cond_2b

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2b
    const v2, 0x746b6864

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX2/e$b;->e(I)LX2/e$c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX2/e$c;

    .line 56
    .line 57
    iget-object v2, v2, LX2/e$c;->b:LW2/G;

    .line 58
    .line 59
    invoke-static {v2}, LR3/b;->F(LW2/G;)LR3/b$k;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v4, p2, v6

    .line 69
    .line 70
    if-nez v4, :cond_4f

    .line 71
    .line 72
    invoke-static {v2}, LR3/b$k;->a(LR3/b$k;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-wide v10, v8

    .line 77
    :goto_4c
    move-object/from16 v4, p1

    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    move-wide/from16 v10, p2

    .line 81
    .line 82
    goto :goto_4c

    .line 83
    :goto_52
    iget-object v4, v4, LX2/e$c;->b:LW2/G;

    .line 84
    .line 85
    invoke-static {v4}, LR3/b;->w(LW2/G;)LX2/g;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-wide v14, v4, LX2/g;->c:J

    .line 90
    .line 91
    cmp-long v4, v10, v6

    .line 92
    .line 93
    if-nez v4, :cond_60

    .line 94
    .line 95
    :goto_5e
    move-wide v10, v6

    .line 96
    goto :goto_68

    .line 97
    :cond_60
    const-wide/32 v12, 0xf4240

    .line 98
    .line 99
    .line 100
    invoke-static/range {v10 .. v15}, LW2/b0;->o1(JJJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    goto :goto_5e

    .line 105
    :goto_68
    const v4, 0x6d696e66

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, LX2/e$b;->d(I)LX2/e$b;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX2/e$b;

    .line 117
    .line 118
    const v6, 0x7374626c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, LX2/e$b;->d(I)LX2/e$b;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LX2/e$b;

    .line 130
    .line 131
    const v6, 0x6d646864

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, LX2/e$b;->e(I)LX2/e$c;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX2/e$c;

    .line 143
    .line 144
    iget-object v1, v1, LX2/e$c;->b:LW2/G;

    .line 145
    .line 146
    invoke-static {v1}, LR3/b;->t(LW2/G;)LR3/b$e;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v6, 0x73747364

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, LX2/e$b;->e(I)LX2/e$c;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_a6

    .line 158
    .line 159
    const-string v0, "BoxParsers"

    .line 160
    .line 161
    const-string v1, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 162
    .line 163
    invoke-static {v0, v1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_a6
    iget-object v4, v4, LX2/e$c;->b:LW2/G;

    .line 168
    .line 169
    invoke-static {v1}, LR3/b$e;->a(LR3/b$e;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object/from16 v7, p4

    .line 174
    .line 175
    move/from16 v8, p6

    .line 176
    .line 177
    invoke-static {v4, v2, v6, v7, v8}, LR3/b;->D(LW2/G;LR3/b$k;Ljava/lang/String;LT2/r;Z)LR3/b$h;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez p5, :cond_d2

    .line 182
    .line 183
    const v6, 0x65647473

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6}, LX2/e$b;->d(I)LX2/e$b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_d2

    .line 191
    .line 192
    invoke-static {v0}, LR3/b;->m(LX2/e$b;)Landroid/util/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_d2

    .line 197
    .line 198
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, [J

    .line 201
    .line 202
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, [J

    .line 205
    .line 206
    move-object/from16 v19, v0

    .line 207
    .line 208
    move-object/from16 v18, v6

    .line 209
    .line 210
    goto :goto_d6

    .line 211
    :cond_d2
    move-object/from16 v18, v3

    .line 212
    .line 213
    move-object/from16 v19, v18

    .line 214
    .line 215
    :goto_d6
    iget-object v0, v4, LR3/b$h;->b:LT2/y;

    .line 216
    .line 217
    if-nez v0, :cond_db

    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_db
    invoke-static {v2}, LR3/b$k;->b(LR3/b$k;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_114

    .line 225
    .line 226
    new-instance v0, LX2/d;

    .line 227
    .line 228
    invoke-static {v2}, LR3/b$k;->b(LR3/b$k;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-direct {v0, v3}, LX2/d;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v4, LR3/b$h;->b:LT2/y;

    .line 236
    .line 237
    invoke-virtual {v3}, LT2/y;->b()LT2/y$b;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v6, v4, LR3/b$h;->b:LT2/y;

    .line 242
    .line 243
    iget-object v6, v6, LT2/y;->l:LT2/K;

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x1

    .line 247
    if-eqz v6, :cond_101

    .line 248
    .line 249
    new-array v8, v8, [LT2/K$a;

    .line 250
    .line 251
    aput-object v0, v8, v7

    .line 252
    .line 253
    invoke-virtual {v6, v8}, LT2/K;->a([LT2/K$a;)LT2/K;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_10b

    .line 258
    :cond_101
    new-instance v6, LT2/K;

    .line 259
    .line 260
    new-array v8, v8, [LT2/K$a;

    .line 261
    .line 262
    aput-object v0, v8, v7

    .line 263
    .line 264
    invoke-direct {v6, v8}, LT2/K;-><init>([LT2/K$a;)V

    .line 265
    .line 266
    .line 267
    move-object v0, v6

    .line 268
    :goto_10b
    invoke-virtual {v3, v0}, LT2/y$b;->r0(LT2/K;)LT2/y$b;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, LT2/y$b;->P()LT2/y;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_116

    .line 277
    :cond_114
    iget-object v0, v4, LR3/b$h;->b:LT2/y;

    .line 278
    .line 279
    :goto_116
    new-instance v3, LR3/w;

    .line 280
    .line 281
    invoke-static {v2}, LR3/b$k;->c(LR3/b$k;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v1}, LR3/b$e;->b(LR3/b$e;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    invoke-static {v1}, LR3/b$e;->c(LR3/b$e;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    move-wide v8, v14

    .line 294
    iget v15, v4, LR3/b$h;->d:I

    .line 295
    .line 296
    iget-object v1, v4, LR3/b$h;->a:[LR3/x;

    .line 297
    .line 298
    iget v4, v4, LR3/b$h;->c:I

    .line 299
    .line 300
    move-object v14, v0

    .line 301
    move-object/from16 v16, v1

    .line 302
    .line 303
    move/from16 v17, v4

    .line 304
    .line 305
    move v4, v2

    .line 306
    invoke-direct/range {v3 .. v19}, LR3/w;-><init>(IIJJJJLT2/y;I[LR3/x;I[J[J)V

    .line 307
    .line 308
    .line 309
    return-object v3
.end method

.method public static H(LX2/e$b;Lx3/F;JLT2/r;ZZLge/g;Z)Ljava/util/List;
    .registers 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, LX2/e$b;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_79

    .line 14
    .line 15
    iget-object v2, p0, LX2/e$b;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, LX2/e$b;

    .line 23
    .line 24
    iget v2, v3, LX2/e;->a:I

    .line 25
    .line 26
    const v4, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v2, v4, :cond_23

    .line 30
    .line 31
    move-object/from16 v3, p7

    .line 32
    .line 33
    :goto_20
    move/from16 v5, p8

    .line 34
    .line 35
    goto :goto_76

    .line 36
    :cond_23
    const v2, 0x6d766864

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, LX2/e$b;->e(I)LX2/e$c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, LX2/e$c;

    .line 49
    .line 50
    move-wide v5, p2

    .line 51
    move-object v7, p4

    .line 52
    move v8, p5

    .line 53
    move/from16 v9, p6

    .line 54
    .line 55
    invoke-static/range {v3 .. v9}, LR3/b;->G(LX2/e$b;LX2/e$c;JLT2/r;ZZ)LR3/w;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v4, v3

    .line 60
    move-object/from16 v3, p7

    .line 61
    .line 62
    invoke-interface {v3, v2}, Lge/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LR3/w;

    .line 67
    .line 68
    if-nez v2, :cond_46

    .line 69
    .line 70
    goto :goto_20

    .line 71
    :cond_46
    const v5, 0x6d646961

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, LX2/e$b;->d(I)LX2/e$b;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX2/e$b;

    .line 83
    .line 84
    const v5, 0x6d696e66

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, LX2/e$b;->d(I)LX2/e$b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX2/e$b;

    .line 96
    .line 97
    const v5, 0x7374626c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, LX2/e$b;->d(I)LX2/e$b;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX2/e$b;

    .line 109
    .line 110
    move/from16 v5, p8

    .line 111
    .line 112
    invoke-static {v2, v4, p1, v5}, LR3/b;->B(LR3/w;LX2/e$b;Lx3/F;Z)LR3/z;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_76
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_79
    return-object v0
.end method

.method public static I(LX2/e$c;)LT2/K;
    .registers 7

    .line 1
    iget-object p0, p0, LX2/e$c;->b:LW2/G;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LT2/K;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [LT2/K$a;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LT2/K;-><init>([LT2/K$a;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {p0}, LW2/G;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_59

    .line 21
    .line 22
    invoke-virtual {p0}, LW2/G;->g()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, LW2/G;->z()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, LW2/G;->z()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x6d657461

    .line 35
    .line 36
    .line 37
    if-ne v4, v5, :cond_34

    .line 38
    .line 39
    invoke-virtual {p0, v2}, LW2/G;->f0(I)V

    .line 40
    .line 41
    .line 42
    add-int v4, v2, v3

    .line 43
    .line 44
    invoke-static {p0, v4}, LR3/b;->J(LW2/G;I)LT2/K;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, LT2/K;->b(LT2/K;)LT2/K;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_54

    .line 53
    :cond_34
    const v5, 0x736d7461

    .line 54
    .line 55
    .line 56
    if-ne v4, v5, :cond_47

    .line 57
    .line 58
    invoke-virtual {p0, v2}, LW2/G;->f0(I)V

    .line 59
    .line 60
    .line 61
    add-int v4, v2, v3

    .line 62
    .line 63
    invoke-static {p0, v4}, LR3/u;->b(LW2/G;I)LT2/K;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, LT2/K;->b(LT2/K;)LT2/K;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_54

    .line 72
    :cond_47
    const v5, -0x56878686

    .line 73
    .line 74
    .line 75
    if-ne v4, v5, :cond_54

    .line 76
    .line 77
    invoke-static {p0}, LR3/b;->M(LW2/G;)LT2/K;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, LT2/K;->b(LT2/K;)LT2/K;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_54
    :goto_54
    add-int/2addr v2, v3

    .line 86
    invoke-virtual {p0, v2}, LW2/G;->f0(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_f

    .line 90
    :cond_59
    return-object v1
.end method

.method private static J(LW2/G;I)LT2/K;
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW2/G;->g0(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LR3/b;->g(LW2/G;)V

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-virtual {p0}, LW2/G;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_2d

    .line 14
    .line 15
    invoke-virtual {p0}, LW2/G;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, LW2/G;->z()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, LW2/G;->z()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_28

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, LR3/b;->s(LW2/G;I)LT2/K;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method static K(LW2/G;II)LR3/b$l;
    .registers 9

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW2/G;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    :goto_b
    sub-int v3, v0, p1

    .line 13
    .line 14
    if-ge v3, p2, :cond_2f

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LW2/G;->z()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_1a

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v4, 0x0

    .line 28
    :goto_1b
    const-string v5, "childAtomSize must be positive"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LW2/G;->z()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0x65796573

    .line 38
    .line 39
    .line 40
    if-ne v4, v5, :cond_2d

    .line 41
    .line 42
    invoke-static {p0, v0, v3}, LR3/b;->C(LW2/G;II)LR3/b$d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2d
    add-int/2addr v0, v3

    .line 47
    goto :goto_b

    .line 48
    :cond_2f
    if-nez v2, :cond_32

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    new-instance p0, LR3/b$l;

    .line 52
    .line 53
    invoke-direct {p0, v2}, LR3/b$l;-><init>(LR3/b$d;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method private static L(LW2/G;IIIILjava/lang/String;ILT2/r;LR3/b$h;I)V
    .registers 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v5}, LW2/G;->f0(I)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v5}, LW2/G;->g0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LW2/G;->Y()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, LW2/G;->Y()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x32

    .line 30
    .line 31
    invoke-virtual {v0, v7}, LW2/G;->g0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LW2/G;->g()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const v8, 0x656e6376

    .line 39
    .line 40
    .line 41
    move/from16 v10, p1

    .line 42
    .line 43
    if-ne v10, v8, :cond_53

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LR3/b;->z(LW2/G;II)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_50

    .line 50
    .line 51
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v3, :cond_3e

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, LR3/x;

    .line 66
    .line 67
    iget-object v11, v11, LR3/x;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v11}, LT2/r;->c(Ljava/lang/String;)LT2/r;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_48
    iget-object v11, v4, LR3/b$h;->a:[LR3/x;

    .line 74
    .line 75
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, LR3/x;

    .line 78
    .line 79
    aput-object v8, v11, p9

    .line 80
    .line 81
    :cond_50
    invoke-virtual {v0, v7}, LW2/G;->f0(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    const v8, 0x6d317620

    .line 85
    .line 86
    .line 87
    const-string v11, "video/3gpp"

    .line 88
    .line 89
    if-ne v10, v8, :cond_5d

    .line 90
    .line 91
    const-string v8, "video/mpeg"

    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    const v8, 0x48323633

    .line 95
    .line 96
    .line 97
    if-ne v10, v8, :cond_64

    .line 98
    .line 99
    move-object v8, v11

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v8, 0x0

    .line 102
    :goto_65
    const/high16 v14, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/16 v15, 0x8

    .line 105
    .line 106
    move v13, v15

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, -0x1

    .line 116
    .line 117
    const/16 v21, -0x1

    .line 118
    .line 119
    const/16 v22, -0x1

    .line 120
    .line 121
    const/16 v23, -0x1

    .line 122
    .line 123
    const/16 v24, -0x1

    .line 124
    .line 125
    const/16 v25, -0x1

    .line 126
    .line 127
    const/16 v26, -0x1

    .line 128
    .line 129
    const/16 v27, -0x1

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const/16 v30, 0x0

    .line 136
    .line 137
    const/16 v31, 0x0

    .line 138
    .line 139
    :goto_8a
    sub-int v12, v7, v1

    .line 140
    .line 141
    if-ge v12, v2, :cond_a3

    .line 142
    .line 143
    invoke-virtual {v0, v7}, LW2/G;->f0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, LW2/G;->g()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-virtual {v0}, LW2/G;->z()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_b8

    .line 155
    .line 156
    invoke-virtual {v0}, LW2/G;->g()I

    .line 157
    .line 158
    .line 159
    move-result v32

    .line 160
    sub-int v1, v32, p2

    .line 161
    .line 162
    if-ne v1, v2, :cond_b8

    .line 163
    .line 164
    :cond_a3
    move-object/from16 v30, v3

    .line 165
    .line 166
    move/from16 v40, v14

    .line 167
    .line 168
    move-object/from16 v7, v17

    .line 169
    .line 170
    move/from16 v37, v20

    .line 171
    .line 172
    move/from16 v11, v25

    .line 173
    .line 174
    move/from16 v35, v26

    .line 175
    .line 176
    move/from16 v3, v27

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    move/from16 v25, v13

    .line 180
    .line 181
    move/from16 v27, v15

    .line 182
    .line 183
    goto/16 :goto_61d

    .line 184
    .line 185
    :cond_b8
    if-lez v9, :cond_be

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    :goto_bb
    const/16 p9, 0x1

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    const/4 v1, 0x0

    .line 192
    goto :goto_bb

    .line 193
    :goto_c0
    const-string v2, "childAtomSize must be positive"

    .line 194
    .line 195
    invoke-static {v1, v2}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, LW2/G;->z()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const v2, 0x61766343

    .line 203
    .line 204
    .line 205
    if-ne v1, v2, :cond_120

    .line 206
    .line 207
    if-nez v8, :cond_d4

    .line 208
    .line 209
    move/from16 v1, p9

    .line 210
    .line 211
    :goto_d2
    const/4 v2, 0x0

    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    const/4 v1, 0x0

    .line 214
    goto :goto_d2

    .line 215
    :goto_d6
    invoke-static {v1, v2}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v12, v12, 0x8

    .line 219
    .line 220
    invoke-virtual {v0, v12}, LW2/G;->f0(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lx3/d;->b(LW2/G;)Lx3/d;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, v1, Lx3/d;->a:Ljava/util/List;

    .line 228
    .line 229
    iget v8, v1, Lx3/d;->b:I

    .line 230
    .line 231
    iput v8, v4, LR3/b$h;->c:I

    .line 232
    .line 233
    if-nez v31, :cond_ec

    .line 234
    .line 235
    iget v14, v1, Lx3/d;->k:F

    .line 236
    .line 237
    :cond_ec
    iget-object v8, v1, Lx3/d;->l:Ljava/lang/String;

    .line 238
    .line 239
    iget v12, v1, Lx3/d;->j:I

    .line 240
    .line 241
    iget v13, v1, Lx3/d;->g:I

    .line 242
    .line 243
    iget v15, v1, Lx3/d;->h:I

    .line 244
    .line 245
    move-object/from16 v17, v2

    .line 246
    .line 247
    iget v2, v1, Lx3/d;->i:I

    .line 248
    .line 249
    move/from16 v18, v2

    .line 250
    .line 251
    iget v2, v1, Lx3/d;->e:I

    .line 252
    .line 253
    iget v1, v1, Lx3/d;->f:I

    .line 254
    .line 255
    const-string v21, "video/avc"

    .line 256
    .line 257
    move-object/from16 v25, v30

    .line 258
    .line 259
    move-object/from16 v30, v3

    .line 260
    .line 261
    move-object/from16 v3, v25

    .line 262
    .line 263
    move/from16 v25, v1

    .line 264
    .line 265
    move/from16 v32, v7

    .line 266
    .line 267
    move/from16 v26, v10

    .line 268
    .line 269
    move-object/from16 v33, v11

    .line 270
    .line 271
    move/from16 v34, v13

    .line 272
    .line 273
    move/from16 v35, v15

    .line 274
    .line 275
    move/from16 v27, v18

    .line 276
    .line 277
    const/4 v1, -0x1

    .line 278
    const/4 v13, 0x0

    .line 279
    move v15, v2

    .line 280
    move-object/from16 v18, v8

    .line 281
    .line 282
    move-object/from16 v8, v21

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    move/from16 v21, v12

    .line 286
    .line 287
    goto/16 :goto_604

    .line 288
    .line 289
    :cond_120
    const v2, 0x68766343

    .line 290
    .line 291
    .line 292
    move/from16 v32, v7

    .line 293
    .line 294
    const-string v7, "video/hevc"

    .line 295
    .line 296
    if-ne v1, v2, :cond_193

    .line 297
    .line 298
    if-nez v8, :cond_12f

    .line 299
    .line 300
    move/from16 v1, p9

    .line 301
    .line 302
    :goto_12d
    const/4 v2, 0x0

    .line 303
    goto :goto_131

    .line 304
    :cond_12f
    const/4 v1, 0x0

    .line 305
    goto :goto_12d

    .line 306
    :goto_131
    invoke-static {v1, v2}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v12, v12, 0x8

    .line 310
    .line 311
    invoke-virtual {v0, v12}, LW2/G;->f0(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lx3/G;->a(LW2/G;)Lx3/G;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v2, v1, Lx3/G;->a:Ljava/util/List;

    .line 319
    .line 320
    iget v8, v1, Lx3/G;->b:I

    .line 321
    .line 322
    iput v8, v4, LR3/b$h;->c:I

    .line 323
    .line 324
    if-nez v31, :cond_147

    .line 325
    .line 326
    iget v14, v1, Lx3/G;->n:F

    .line 327
    .line 328
    :cond_147
    iget v8, v1, Lx3/G;->o:I

    .line 329
    .line 330
    iget v12, v1, Lx3/G;->c:I

    .line 331
    .line 332
    iget-object v13, v1, Lx3/G;->p:Ljava/lang/String;

    .line 333
    .line 334
    iget v15, v1, Lx3/G;->m:I

    .line 335
    .line 336
    move-object/from16 v17, v2

    .line 337
    .line 338
    const/4 v2, -0x1

    .line 339
    if-eq v15, v2, :cond_156

    .line 340
    .line 341
    move/from16 v20, v15

    .line 342
    .line 343
    :cond_156
    iget v2, v1, Lx3/G;->f:I

    .line 344
    .line 345
    iget v15, v1, Lx3/G;->g:I

    .line 346
    .line 347
    move/from16 v18, v2

    .line 348
    .line 349
    iget v2, v1, Lx3/G;->j:I

    .line 350
    .line 351
    move/from16 v21, v2

    .line 352
    .line 353
    iget v2, v1, Lx3/G;->k:I

    .line 354
    .line 355
    move/from16 v22, v2

    .line 356
    .line 357
    iget v2, v1, Lx3/G;->l:I

    .line 358
    .line 359
    move/from16 v23, v2

    .line 360
    .line 361
    iget v2, v1, Lx3/G;->h:I

    .line 362
    .line 363
    move/from16 v24, v2

    .line 364
    .line 365
    iget v2, v1, Lx3/G;->i:I

    .line 366
    .line 367
    iget-object v1, v1, Lx3/G;->q:LX2/h$k;

    .line 368
    .line 369
    move/from16 v25, v24

    .line 370
    .line 371
    move/from16 v24, v15

    .line 372
    .line 373
    move/from16 v15, v25

    .line 374
    .line 375
    move/from16 v25, v2

    .line 376
    .line 377
    move-object/from16 v30, v3

    .line 378
    .line 379
    move/from16 v26, v10

    .line 380
    .line 381
    move-object/from16 v33, v11

    .line 382
    .line 383
    move/from16 v34, v21

    .line 384
    .line 385
    move/from16 v35, v22

    .line 386
    .line 387
    move/from16 v27, v23

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    move-object v3, v1

    .line 391
    move/from16 v21, v8

    .line 392
    .line 393
    move/from16 v22, v12

    .line 394
    .line 395
    move/from16 v23, v18

    .line 396
    .line 397
    const/4 v1, -0x1

    .line 398
    move-object v8, v7

    .line 399
    move-object/from16 v18, v13

    .line 400
    .line 401
    :goto_190
    const/4 v13, 0x0

    .line 402
    goto/16 :goto_604

    .line 403
    .line 404
    :cond_193
    const v2, 0x6c687643

    .line 405
    .line 406
    .line 407
    move-object/from16 v33, v11

    .line 408
    .line 409
    const/4 v11, 0x2

    .line 410
    if-ne v1, v2, :cond_269

    .line 411
    .line 412
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const-string v2, "lhvC must follow hvcC atom"

    .line 417
    .line 418
    invoke-static {v1, v2}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v2, v30

    .line 422
    .line 423
    if-eqz v2, :cond_1b3

    .line 424
    .line 425
    iget-object v1, v2, LX2/h$k;->b:Lhe/y;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-lt v1, v11, :cond_1b3

    .line 432
    .line 433
    move/from16 v1, p9

    .line 434
    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    const/4 v1, 0x0

    .line 437
    :goto_1b4
    const-string v7, "must have at least two layers"

    .line 438
    .line 439
    invoke-static {v1, v7}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v12, v12, 0x8

    .line 443
    .line 444
    invoke-virtual {v0, v12}, LW2/G;->f0(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, LX2/h$k;

    .line 452
    .line 453
    invoke-static {v0, v1}, Lx3/G;->c(LW2/G;LX2/h$k;)Lx3/G;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget v7, v4, LR3/b$h;->c:I

    .line 458
    .line 459
    iget v8, v1, Lx3/G;->b:I

    .line 460
    .line 461
    if-ne v7, v8, :cond_1d1

    .line 462
    .line 463
    move/from16 v7, p9

    .line 464
    .line 465
    goto :goto_1d2

    .line 466
    :cond_1d1
    const/4 v7, 0x0

    .line 467
    :goto_1d2
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 468
    .line 469
    invoke-static {v7, v8}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget v7, v1, Lx3/G;->j:I

    .line 473
    .line 474
    const/4 v8, -0x1

    .line 475
    move/from16 v11, v25

    .line 476
    .line 477
    if-eq v7, v8, :cond_1e9

    .line 478
    .line 479
    if-ne v11, v7, :cond_1e3

    .line 480
    .line 481
    move/from16 v7, p9

    .line 482
    .line 483
    goto :goto_1e4

    .line 484
    :cond_1e3
    const/4 v7, 0x0

    .line 485
    :goto_1e4
    const-string v12, "colorSpace must be the same for both views"

    .line 486
    .line 487
    invoke-static {v7, v12}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_1e9
    iget v7, v1, Lx3/G;->k:I

    .line 491
    .line 492
    move/from16 v12, v26

    .line 493
    .line 494
    if-eq v7, v8, :cond_1fa

    .line 495
    .line 496
    if-ne v12, v7, :cond_1f4

    .line 497
    .line 498
    move/from16 v7, p9

    .line 499
    .line 500
    goto :goto_1f5

    .line 501
    :cond_1f4
    const/4 v7, 0x0

    .line 502
    :goto_1f5
    const-string v8, "colorRange must be the same for both views"

    .line 503
    .line 504
    invoke-static {v7, v8}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_1fa
    iget v7, v1, Lx3/G;->l:I

    .line 508
    .line 509
    const/4 v8, -0x1

    .line 510
    if-eq v7, v8, :cond_210

    .line 511
    .line 512
    move/from16 v8, v27

    .line 513
    .line 514
    if-ne v8, v7, :cond_208

    .line 515
    .line 516
    move/from16 v7, p9

    .line 517
    .line 518
    :goto_205
    move/from16 v18, v8

    .line 519
    .line 520
    goto :goto_20a

    .line 521
    :cond_208
    const/4 v7, 0x0

    .line 522
    goto :goto_205

    .line 523
    :goto_20a
    const-string v8, "colorTransfer must be the same for both views"

    .line 524
    .line 525
    invoke-static {v7, v8}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_212

    .line 529
    :cond_210
    move/from16 v18, v27

    .line 530
    .line 531
    :goto_212
    iget v7, v1, Lx3/G;->h:I

    .line 532
    .line 533
    if-ne v15, v7, :cond_219

    .line 534
    .line 535
    move/from16 v7, p9

    .line 536
    .line 537
    goto :goto_21a

    .line 538
    :cond_219
    const/4 v7, 0x0

    .line 539
    :goto_21a
    const-string v8, "bitdepthLuma must be the same for both views"

    .line 540
    .line 541
    invoke-static {v7, v8}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget v7, v1, Lx3/G;->i:I

    .line 545
    .line 546
    if-ne v13, v7, :cond_226

    .line 547
    .line 548
    move/from16 v7, p9

    .line 549
    .line 550
    goto :goto_227

    .line 551
    :cond_226
    const/4 v7, 0x0

    .line 552
    :goto_227
    const-string v8, "bitdepthChroma must be the same for both views"

    .line 553
    .line 554
    invoke-static {v7, v8}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v7, v17

    .line 558
    .line 559
    if-eqz v7, :cond_247

    .line 560
    .line 561
    invoke-static {}, Lhe/y;->q()Lhe/y$a;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-virtual {v8, v7}, Lhe/y$a;->k(Ljava/lang/Iterable;)Lhe/y$a;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    iget-object v8, v1, Lx3/G;->a:Ljava/util/List;

    .line 570
    .line 571
    invoke-virtual {v7, v8}, Lhe/y$a;->k(Ljava/lang/Iterable;)Lhe/y$a;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-virtual {v7}, Lhe/y$a;->m()Lhe/y;

    .line 576
    .line 577
    .line 578
    move-result-object v17

    .line 579
    move-object/from16 v7, v17

    .line 580
    .line 581
    move/from16 v17, v11

    .line 582
    .line 583
    goto :goto_24f

    .line 584
    :cond_247
    const-string v8, "initializationData must be already set from hvcC atom"

    .line 585
    .line 586
    move/from16 v17, v11

    .line 587
    .line 588
    const/4 v11, 0x0

    .line 589
    invoke-static {v11, v8}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :goto_24f
    iget-object v1, v1, Lx3/G;->p:Ljava/lang/String;

    .line 593
    .line 594
    const-string v8, "video/mv-hevc"

    .line 595
    .line 596
    move-object/from16 v30, v3

    .line 597
    .line 598
    move/from16 v26, v10

    .line 599
    .line 600
    move/from16 v35, v12

    .line 601
    .line 602
    move/from16 v25, v13

    .line 603
    .line 604
    move/from16 v34, v17

    .line 605
    .line 606
    move/from16 v27, v18

    .line 607
    .line 608
    const/4 v13, 0x0

    .line 609
    move-object/from16 v18, v1

    .line 610
    .line 611
    move-object v3, v2

    .line 612
    move-object/from16 v17, v7

    .line 613
    .line 614
    const/4 v1, -0x1

    .line 615
    :goto_266
    const/4 v2, 0x0

    .line 616
    goto/16 :goto_604

    .line 617
    .line 618
    :cond_269
    move-object/from16 v7, v17

    .line 619
    .line 620
    move/from16 v34, v25

    .line 621
    .line 622
    move/from16 v35, v26

    .line 623
    .line 624
    move/from16 v36, v27

    .line 625
    .line 626
    move-object/from16 v2, v30

    .line 627
    .line 628
    const v11, 0x76657875

    .line 629
    .line 630
    .line 631
    if-ne v1, v11, :cond_2d7

    .line 632
    .line 633
    invoke-static {v0, v12, v9}, LR3/b;->K(LW2/G;II)LR3/b$l;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_2ab

    .line 638
    .line 639
    invoke-static {v1}, LR3/b$l;->a(LR3/b$l;)LR3/b$d;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    if-eqz v11, :cond_2ab

    .line 644
    .line 645
    if-eqz v2, :cond_2ae

    .line 646
    .line 647
    iget-object v11, v2, LX2/h$k;->b:Lhe/y;

    .line 648
    .line 649
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    const/4 v12, 0x2

    .line 654
    if-lt v11, v12, :cond_2ae

    .line 655
    .line 656
    invoke-virtual {v1}, LR3/b$l;->b()Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    const-string v12, "both eye views must be marked as available"

    .line 661
    .line 662
    invoke-static {v11, v12}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v1}, LR3/b$l;->a(LR3/b$l;)LR3/b$d;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1}, LR3/b$d;->a(LR3/b$d;)LR3/b$g;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v1}, LR3/b$g;->a(LR3/b$g;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    xor-int/lit8 v1, v1, 0x1

    .line 678
    .line 679
    const-string v11, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 680
    .line 681
    invoke-static {v1, v11}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_2ab
    move/from16 v11, v20

    .line 685
    .line 686
    goto :goto_2c7

    .line 687
    :cond_2ae
    move/from16 v11, v20

    .line 688
    .line 689
    const/4 v12, -0x1

    .line 690
    if-ne v11, v12, :cond_2c7

    .line 691
    .line 692
    invoke-static {v1}, LR3/b$l;->a(LR3/b$l;)LR3/b$d;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v1}, LR3/b$d;->a(LR3/b$d;)LR3/b$g;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1}, LR3/b$g;->a(LR3/b$g;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_2c5

    .line 705
    .line 706
    const/4 v1, 0x5

    .line 707
    :goto_2c2
    move/from16 v20, v1

    .line 708
    .line 709
    goto :goto_2c9

    .line 710
    :cond_2c5
    const/4 v1, 0x4

    .line 711
    goto :goto_2c2

    .line 712
    :cond_2c7
    :goto_2c7
    move/from16 v20, v11

    .line 713
    .line 714
    :goto_2c9
    move-object/from16 v30, v3

    .line 715
    .line 716
    move-object/from16 v17, v7

    .line 717
    .line 718
    move/from16 v26, v10

    .line 719
    .line 720
    move/from16 v25, v13

    .line 721
    .line 722
    move/from16 v27, v36

    .line 723
    .line 724
    const/4 v1, -0x1

    .line 725
    const/4 v13, 0x0

    .line 726
    move-object v3, v2

    .line 727
    goto :goto_266

    .line 728
    :cond_2d7
    move/from16 v11, v20

    .line 729
    .line 730
    move-object/from16 v20, v2

    .line 731
    .line 732
    const v2, 0x64766343

    .line 733
    .line 734
    .line 735
    if-eq v1, v2, :cond_2ea

    .line 736
    .line 737
    const v2, 0x64767643

    .line 738
    .line 739
    .line 740
    if-eq v1, v2, :cond_2ea

    .line 741
    .line 742
    const v2, 0x64767743

    .line 743
    .line 744
    .line 745
    if-ne v1, v2, :cond_2fe

    .line 746
    .line 747
    :cond_2ea
    move-object/from16 v30, v3

    .line 748
    .line 749
    move/from16 v26, v10

    .line 750
    .line 751
    move/from16 v37, v11

    .line 752
    .line 753
    move/from16 v25, v13

    .line 754
    .line 755
    move/from16 v40, v14

    .line 756
    .line 757
    move/from16 v27, v15

    .line 758
    .line 759
    move/from16 v11, v34

    .line 760
    .line 761
    move/from16 v3, v36

    .line 762
    .line 763
    const/4 v1, -0x1

    .line 764
    const/4 v2, 0x0

    .line 765
    goto/16 :goto_5ca

    .line 766
    .line 767
    :cond_2fe
    const v2, 0x76706343

    .line 768
    .line 769
    .line 770
    if-ne v1, v2, :cond_374

    .line 771
    .line 772
    if-nez v8, :cond_309

    .line 773
    .line 774
    move/from16 v1, p9

    .line 775
    .line 776
    :goto_307
    const/4 v2, 0x0

    .line 777
    goto :goto_30b

    .line 778
    :cond_309
    const/4 v1, 0x0

    .line 779
    goto :goto_307

    .line 780
    :goto_30b
    invoke-static {v1, v2}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const v1, 0x76703038

    .line 784
    .line 785
    .line 786
    const-string v2, "video/x-vnd.on2.vp9"

    .line 787
    .line 788
    if-ne v10, v1, :cond_318

    .line 789
    .line 790
    const-string v1, "video/x-vnd.on2.vp8"

    .line 791
    .line 792
    goto :goto_319

    .line 793
    :cond_318
    move-object v1, v2

    .line 794
    :goto_319
    add-int/lit8 v12, v12, 0xc

    .line 795
    .line 796
    invoke-virtual {v0, v12}, LW2/G;->f0(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, LW2/G;->Q()I

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    int-to-byte v8, v8

    .line 804
    invoke-virtual {v0}, LW2/G;->Q()I

    .line 805
    .line 806
    .line 807
    move-result v12

    .line 808
    int-to-byte v12, v12

    .line 809
    invoke-virtual {v0}, LW2/G;->Q()I

    .line 810
    .line 811
    .line 812
    move-result v13

    .line 813
    shr-int/lit8 v15, v13, 0x4

    .line 814
    .line 815
    shr-int/lit8 v25, v13, 0x1

    .line 816
    .line 817
    move/from16 v26, v10

    .line 818
    .line 819
    and-int/lit8 v10, v25, 0x7

    .line 820
    .line 821
    int-to-byte v10, v10

    .line 822
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_341

    .line 827
    .line 828
    int-to-byte v2, v15

    .line 829
    invoke-static {v8, v12, v2, v10}, LW2/i;->l(BBBB)Lhe/y;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    move-object v7, v2

    .line 834
    :cond_341
    and-int/lit8 v2, v13, 0x1

    .line 835
    .line 836
    if-eqz v2, :cond_348

    .line 837
    .line 838
    move/from16 v2, p9

    .line 839
    .line 840
    goto :goto_349

    .line 841
    :cond_348
    const/4 v2, 0x0

    .line 842
    :goto_349
    invoke-virtual {v0}, LW2/G;->Q()I

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    invoke-virtual {v0}, LW2/G;->Q()I

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    invoke-static {v8}, LT2/m;->k(I)I

    .line 851
    .line 852
    .line 853
    move-result v25

    .line 854
    if-eqz v2, :cond_35a

    .line 855
    .line 856
    move/from16 v17, p9

    .line 857
    .line 858
    goto :goto_35c

    .line 859
    :cond_35a
    const/16 v17, 0x2

    .line 860
    .line 861
    :goto_35c
    invoke-static {v10}, LT2/m;->l(I)I

    .line 862
    .line 863
    .line 864
    move-result v27

    .line 865
    move-object v8, v1

    .line 866
    move-object/from16 v30, v3

    .line 867
    .line 868
    move/from16 v35, v17

    .line 869
    .line 870
    move-object/from16 v3, v20

    .line 871
    .line 872
    move/from16 v34, v25

    .line 873
    .line 874
    const/4 v1, -0x1

    .line 875
    const/4 v2, 0x0

    .line 876
    const/4 v13, 0x0

    .line 877
    move-object/from16 v17, v7

    .line 878
    .line 879
    move/from16 v20, v11

    .line 880
    .line 881
    move/from16 v25, v15

    .line 882
    .line 883
    goto/16 :goto_604

    .line 884
    .line 885
    :cond_374
    move/from16 v26, v10

    .line 886
    .line 887
    const v2, 0x61763143

    .line 888
    .line 889
    .line 890
    if-ne v1, v2, :cond_3b1

    .line 891
    .line 892
    add-int/lit8 v1, v9, -0x8

    .line 893
    .line 894
    new-array v2, v1, [B

    .line 895
    .line 896
    const/4 v7, 0x0

    .line 897
    invoke-virtual {v0, v2, v7, v1}, LW2/G;->u([BII)V

    .line 898
    .line 899
    .line 900
    invoke-static {v2}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 901
    .line 902
    .line 903
    move-result-object v17

    .line 904
    add-int/lit8 v12, v12, 0x8

    .line 905
    .line 906
    invoke-virtual {v0, v12}, LW2/G;->f0(I)V

    .line 907
    .line 908
    .line 909
    invoke-static {v0}, LR3/b;->j(LW2/G;)LT2/m;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    iget v2, v1, LT2/m;->e:I

    .line 914
    .line 915
    iget v7, v1, LT2/m;->f:I

    .line 916
    .line 917
    iget v8, v1, LT2/m;->a:I

    .line 918
    .line 919
    iget v10, v1, LT2/m;->b:I

    .line 920
    .line 921
    iget v1, v1, LT2/m;->c:I

    .line 922
    .line 923
    const-string v12, "video/av01"

    .line 924
    .line 925
    move/from16 v27, v1

    .line 926
    .line 927
    move v15, v2

    .line 928
    move-object/from16 v30, v3

    .line 929
    .line 930
    move/from16 v25, v7

    .line 931
    .line 932
    move/from16 v34, v8

    .line 933
    .line 934
    move/from16 v35, v10

    .line 935
    .line 936
    move-object v8, v12

    .line 937
    move-object/from16 v3, v20

    .line 938
    .line 939
    :goto_3aa
    const/4 v1, -0x1

    .line 940
    const/4 v2, 0x0

    .line 941
    const/4 v13, 0x0

    .line 942
    move/from16 v20, v11

    .line 943
    .line 944
    goto/16 :goto_604

    .line 945
    .line 946
    :cond_3b1
    const v2, 0x636c6c69

    .line 947
    .line 948
    .line 949
    if-ne v1, v2, :cond_3de

    .line 950
    .line 951
    if-nez v16, :cond_3bc

    .line 952
    .line 953
    invoke-static {}, LR3/b;->a()Ljava/nio/ByteBuffer;

    .line 954
    .line 955
    .line 956
    move-result-object v16

    .line 957
    :cond_3bc
    move-object/from16 v1, v16

    .line 958
    .line 959
    const/16 v2, 0x15

    .line 960
    .line 961
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0}, LW2/G;->M()S

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, LW2/G;->M()S

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 976
    .line 977
    .line 978
    move-object/from16 v16, v1

    .line 979
    .line 980
    move-object/from16 v30, v3

    .line 981
    .line 982
    move-object/from16 v17, v7

    .line 983
    .line 984
    move/from16 v25, v13

    .line 985
    .line 986
    move-object/from16 v3, v20

    .line 987
    .line 988
    move/from16 v27, v36

    .line 989
    .line 990
    goto :goto_3aa

    .line 991
    :cond_3de
    const v2, 0x6d646376

    .line 992
    .line 993
    .line 994
    if-ne v1, v2, :cond_45c

    .line 995
    .line 996
    if-nez v16, :cond_3e9

    .line 997
    .line 998
    invoke-static {}, LR3/b;->a()Ljava/nio/ByteBuffer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v16

    .line 1002
    :cond_3e9
    move-object/from16 v1, v16

    .line 1003
    .line 1004
    invoke-virtual {v0}, LW2/G;->M()S

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    invoke-virtual {v0}, LW2/G;->M()S

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    invoke-virtual {v0}, LW2/G;->M()S

    .line 1013
    .line 1014
    .line 1015
    move-result v12

    .line 1016
    invoke-virtual {v0}, LW2/G;->M()S

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    move/from16 v25, v13

    .line 1021
    .line 1022
    invoke-virtual {v0}, LW2/G;->M()S

    .line 1023
    .line 1024
    .line 1025
    move-result v13

    .line 1026
    move/from16 v27, v15

    .line 1027
    .line 1028
    invoke-virtual {v0}, LW2/G;->M()S

    .line 1029
    .line 1030
    .line 1031
    move-result v15

    .line 1032
    move-object/from16 v30, v3

    .line 1033
    .line 1034
    invoke-virtual {v0}, LW2/G;->M()S

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    move/from16 v37, v11

    .line 1039
    .line 1040
    invoke-virtual {v0}, LW2/G;->M()S

    .line 1041
    .line 1042
    .line 1043
    move-result v11

    .line 1044
    invoke-virtual {v0}, LW2/G;->S()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v16

    .line 1048
    invoke-virtual {v0}, LW2/G;->S()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v38

    .line 1052
    move/from16 v40, v14

    .line 1053
    .line 1054
    move/from16 v14, p9

    .line 1055
    .line 1056
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1081
    .line 1082
    .line 1083
    const-wide/16 v2, 0x2710

    .line 1084
    .line 1085
    div-long v10, v16, v2

    .line 1086
    .line 1087
    long-to-int v4, v10

    .line 1088
    int-to-short v4, v4

    .line 1089
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1090
    .line 1091
    .line 1092
    div-long v2, v38, v2

    .line 1093
    .line 1094
    long-to-int v2, v2

    .line 1095
    int-to-short v2, v2

    .line 1096
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v16, v1

    .line 1100
    .line 1101
    move-object/from16 v17, v7

    .line 1102
    .line 1103
    move-object/from16 v3, v20

    .line 1104
    .line 1105
    move/from16 v15, v27

    .line 1106
    .line 1107
    move/from16 v27, v36

    .line 1108
    .line 1109
    move/from16 v20, v37

    .line 1110
    .line 1111
    move/from16 v14, v40

    .line 1112
    .line 1113
    const/4 v1, -0x1

    .line 1114
    const/4 v2, 0x0

    .line 1115
    goto/16 :goto_190

    .line 1116
    .line 1117
    :cond_45c
    move-object/from16 v30, v3

    .line 1118
    .line 1119
    move/from16 v37, v11

    .line 1120
    .line 1121
    move/from16 v25, v13

    .line 1122
    .line 1123
    move/from16 v40, v14

    .line 1124
    .line 1125
    move/from16 v27, v15

    .line 1126
    .line 1127
    const v2, 0x64323633

    .line 1128
    .line 1129
    .line 1130
    if-ne v1, v2, :cond_486

    .line 1131
    .line 1132
    if-nez v8, :cond_470

    .line 1133
    .line 1134
    const/4 v1, 0x1

    .line 1135
    :goto_46e
    const/4 v2, 0x0

    .line 1136
    goto :goto_472

    .line 1137
    :cond_470
    const/4 v1, 0x0

    .line 1138
    goto :goto_46e

    .line 1139
    :goto_472
    invoke-static {v1, v2}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v17, v7

    .line 1143
    .line 1144
    move-object/from16 v3, v20

    .line 1145
    .line 1146
    move/from16 v15, v27

    .line 1147
    .line 1148
    move-object/from16 v8, v33

    .line 1149
    .line 1150
    :goto_47d
    move/from16 v27, v36

    .line 1151
    .line 1152
    :goto_47f
    move/from16 v20, v37

    .line 1153
    .line 1154
    move/from16 v14, v40

    .line 1155
    .line 1156
    const/4 v1, -0x1

    .line 1157
    goto/16 :goto_190

    .line 1158
    .line 1159
    :cond_486
    const/4 v2, 0x0

    .line 1160
    const v3, 0x65736473

    .line 1161
    .line 1162
    .line 1163
    if-ne v1, v3, :cond_4af

    .line 1164
    .line 1165
    if-nez v8, :cond_490

    .line 1166
    .line 1167
    const/4 v1, 0x1

    .line 1168
    goto :goto_491

    .line 1169
    :cond_490
    const/4 v1, 0x0

    .line 1170
    :goto_491
    invoke-static {v1, v2}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v0, v12}, LR3/b;->n(LW2/G;I)LR3/b$c;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v29

    .line 1177
    invoke-static/range {v29 .. v29}, LR3/b$c;->a(LR3/b$c;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-static/range {v29 .. v29}, LR3/b$c;->d(LR3/b$c;)[B

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    if-eqz v3, :cond_4a7

    .line 1186
    .line 1187
    invoke-static {v3}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v17

    .line 1191
    goto :goto_4a9

    .line 1192
    :cond_4a7
    move-object/from16 v17, v7

    .line 1193
    .line 1194
    :goto_4a9
    move-object v8, v1

    .line 1195
    :goto_4aa
    move-object/from16 v3, v20

    .line 1196
    .line 1197
    move/from16 v15, v27

    .line 1198
    .line 1199
    goto :goto_47d

    .line 1200
    :cond_4af
    const v3, 0x62747274

    .line 1201
    .line 1202
    .line 1203
    if-ne v1, v3, :cond_4bb

    .line 1204
    .line 1205
    invoke-static {v0, v12}, LR3/b;->k(LW2/G;I)LR3/b$a;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v28

    .line 1209
    :cond_4b8
    :goto_4b8
    move-object/from16 v17, v7

    .line 1210
    .line 1211
    goto :goto_4aa

    .line 1212
    :cond_4bb
    const v3, 0x70617370

    .line 1213
    .line 1214
    .line 1215
    if-ne v1, v3, :cond_4d5

    .line 1216
    .line 1217
    invoke-static {v0, v12}, LR3/b;->x(LW2/G;I)F

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    move v14, v1

    .line 1222
    move-object/from16 v17, v7

    .line 1223
    .line 1224
    move-object/from16 v3, v20

    .line 1225
    .line 1226
    move/from16 v15, v27

    .line 1227
    .line 1228
    move/from16 v27, v36

    .line 1229
    .line 1230
    move/from16 v20, v37

    .line 1231
    .line 1232
    const/4 v1, -0x1

    .line 1233
    const/4 v13, 0x0

    .line 1234
    const/16 v31, 0x1

    .line 1235
    .line 1236
    goto/16 :goto_604

    .line 1237
    .line 1238
    :cond_4d5
    const v3, 0x73763364

    .line 1239
    .line 1240
    .line 1241
    if-ne v1, v3, :cond_4df

    .line 1242
    .line 1243
    invoke-static {v0, v12, v9}, LR3/b;->y(LW2/G;II)[B

    .line 1244
    .line 1245
    .line 1246
    move-result-object v19

    .line 1247
    goto :goto_4b8

    .line 1248
    :cond_4df
    const v3, 0x73743364

    .line 1249
    .line 1250
    .line 1251
    if-ne v1, v3, :cond_509

    .line 1252
    .line 1253
    invoke-virtual {v0}, LW2/G;->Q()I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    const/4 v3, 0x3

    .line 1258
    invoke-virtual {v0, v3}, LW2/G;->g0(I)V

    .line 1259
    .line 1260
    .line 1261
    if-nez v1, :cond_4b8

    .line 1262
    .line 1263
    invoke-virtual {v0}, LW2/G;->Q()I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_506

    .line 1268
    .line 1269
    const/4 v14, 0x1

    .line 1270
    if-eq v1, v14, :cond_503

    .line 1271
    .line 1272
    const/4 v12, 0x2

    .line 1273
    if-eq v1, v12, :cond_500

    .line 1274
    .line 1275
    if-eq v1, v3, :cond_4fd

    .line 1276
    .line 1277
    goto :goto_4b8

    .line 1278
    :cond_4fd
    move/from16 v37, v3

    .line 1279
    .line 1280
    goto :goto_4b8

    .line 1281
    :cond_500
    const/16 v37, 0x2

    .line 1282
    .line 1283
    goto :goto_4b8

    .line 1284
    :cond_503
    move/from16 v37, v14

    .line 1285
    .line 1286
    goto :goto_4b8

    .line 1287
    :cond_506
    const/16 v37, 0x0

    .line 1288
    .line 1289
    goto :goto_4b8

    .line 1290
    :cond_509
    const/4 v14, 0x1

    .line 1291
    const v3, 0x61707643

    .line 1292
    .line 1293
    .line 1294
    if-ne v1, v3, :cond_547

    .line 1295
    .line 1296
    add-int/lit8 v1, v9, -0xc

    .line 1297
    .line 1298
    new-array v3, v1, [B

    .line 1299
    .line 1300
    add-int/lit8 v12, v12, 0xc

    .line 1301
    .line 1302
    invoke-virtual {v0, v12}, LW2/G;->f0(I)V

    .line 1303
    .line 1304
    .line 1305
    const/4 v7, 0x0

    .line 1306
    invoke-virtual {v0, v3, v7, v1}, LW2/G;->u([BII)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v3}, LW2/i;->f([B)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v18

    .line 1313
    invoke-static {v3}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v17

    .line 1317
    new-instance v1, LW2/G;

    .line 1318
    .line 1319
    invoke-direct {v1, v3}, LW2/G;-><init>([B)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v1}, LR3/b;->h(LW2/G;)LT2/m;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    iget v3, v1, LT2/m;->e:I

    .line 1327
    .line 1328
    iget v4, v1, LT2/m;->f:I

    .line 1329
    .line 1330
    iget v7, v1, LT2/m;->a:I

    .line 1331
    .line 1332
    iget v8, v1, LT2/m;->b:I

    .line 1333
    .line 1334
    iget v1, v1, LT2/m;->c:I

    .line 1335
    .line 1336
    const-string v10, "video/apv"

    .line 1337
    .line 1338
    move/from16 v27, v1

    .line 1339
    .line 1340
    move v15, v3

    .line 1341
    move/from16 v25, v4

    .line 1342
    .line 1343
    move/from16 v34, v7

    .line 1344
    .line 1345
    move/from16 v35, v8

    .line 1346
    .line 1347
    move-object v8, v10

    .line 1348
    move-object/from16 v3, v20

    .line 1349
    .line 1350
    goto/16 :goto_47f

    .line 1351
    .line 1352
    :cond_547
    const v3, 0x636f6c72

    .line 1353
    .line 1354
    .line 1355
    move/from16 v11, v34

    .line 1356
    .line 1357
    if-ne v1, v3, :cond_5b7

    .line 1358
    .line 1359
    const/4 v1, -0x1

    .line 1360
    move/from16 v3, v36

    .line 1361
    .line 1362
    if-ne v11, v1, :cond_5ba

    .line 1363
    .line 1364
    if-ne v3, v1, :cond_5ba

    .line 1365
    .line 1366
    invoke-virtual {v0}, LW2/G;->z()I

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    const v10, 0x6e636c78

    .line 1371
    .line 1372
    .line 1373
    if-eq v4, v10, :cond_57f

    .line 1374
    .line 1375
    const v10, 0x6e636c63

    .line 1376
    .line 1377
    .line 1378
    if-ne v4, v10, :cond_564

    .line 1379
    .line 1380
    goto :goto_57f

    .line 1381
    :cond_564
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    const-string v12, "Unsupported color type: "

    .line 1387
    .line 1388
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v4}, LX2/e;->a(I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    const-string v10, "BoxParsers"

    .line 1403
    .line 1404
    invoke-static {v10, v4}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_5ba

    .line 1408
    :cond_57f
    :goto_57f
    invoke-virtual {v0}, LW2/G;->Y()I

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    invoke-virtual {v0}, LW2/G;->Y()I

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    const/4 v12, 0x2

    .line 1417
    invoke-virtual {v0, v12}, LW2/G;->g0(I)V

    .line 1418
    .line 1419
    .line 1420
    const/16 v10, 0x13

    .line 1421
    .line 1422
    if-ne v9, v10, :cond_599

    .line 1423
    .line 1424
    invoke-virtual {v0}, LW2/G;->Q()I

    .line 1425
    .line 1426
    .line 1427
    move-result v10

    .line 1428
    and-int/lit16 v10, v10, 0x80

    .line 1429
    .line 1430
    if-eqz v10, :cond_599

    .line 1431
    .line 1432
    move v11, v14

    .line 1433
    goto :goto_59a

    .line 1434
    :cond_599
    const/4 v11, 0x0

    .line 1435
    :goto_59a
    invoke-static {v3}, LT2/m;->k(I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    if-eqz v11, :cond_5a1

    .line 1440
    .line 1441
    move v12, v14

    .line 1442
    :cond_5a1
    invoke-static {v4}, LT2/m;->l(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    move/from16 v34, v3

    .line 1447
    .line 1448
    move-object/from16 v17, v7

    .line 1449
    .line 1450
    move/from16 v35, v12

    .line 1451
    .line 1452
    move-object/from16 v3, v20

    .line 1453
    .line 1454
    move/from16 v15, v27

    .line 1455
    .line 1456
    move/from16 v20, v37

    .line 1457
    .line 1458
    move/from16 v14, v40

    .line 1459
    .line 1460
    const/4 v13, 0x0

    .line 1461
    move/from16 v27, v4

    .line 1462
    .line 1463
    goto :goto_604

    .line 1464
    :cond_5b7
    move/from16 v3, v36

    .line 1465
    .line 1466
    const/4 v1, -0x1

    .line 1467
    :cond_5ba
    :goto_5ba
    move-object/from16 v17, v7

    .line 1468
    .line 1469
    move/from16 v34, v11

    .line 1470
    .line 1471
    move/from16 v15, v27

    .line 1472
    .line 1473
    move/from16 v14, v40

    .line 1474
    .line 1475
    const/4 v13, 0x0

    .line 1476
    :goto_5c3
    move/from16 v27, v3

    .line 1477
    .line 1478
    move-object/from16 v3, v20

    .line 1479
    .line 1480
    move/from16 v20, v37

    .line 1481
    .line 1482
    goto :goto_604

    .line 1483
    :goto_5ca
    add-int/lit8 v4, v9, -0x8

    .line 1484
    .line 1485
    new-array v10, v4, [B

    .line 1486
    .line 1487
    const/4 v13, 0x0

    .line 1488
    invoke-virtual {v0, v10, v13, v4}, LW2/G;->u([BII)V

    .line 1489
    .line 1490
    .line 1491
    if-eqz v7, :cond_5e5

    .line 1492
    .line 1493
    invoke-static {}, Lhe/y;->q()Lhe/y$a;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    invoke-virtual {v4, v7}, Lhe/y$a;->k(Ljava/lang/Iterable;)Lhe/y$a;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    invoke-virtual {v4, v10}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    invoke-virtual {v4}, Lhe/y$a;->m()Lhe/y;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v17

    .line 1509
    goto :goto_5ec

    .line 1510
    :cond_5e5
    const-string v4, "initializationData must already be set from hvcC or avcC atom"

    .line 1511
    .line 1512
    invoke-static {v13, v4}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    move-object/from16 v17, v7

    .line 1516
    .line 1517
    :goto_5ec
    add-int/lit8 v12, v12, 0x8

    .line 1518
    .line 1519
    invoke-virtual {v0, v12}, LW2/G;->f0(I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v0}, LX2/a;->a(LW2/G;)LX2/a;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    if-eqz v4, :cond_5fd

    .line 1527
    .line 1528
    iget-object v4, v4, LX2/a;->c:Ljava/lang/String;

    .line 1529
    .line 1530
    const-string v8, "video/dolby-vision"

    .line 1531
    .line 1532
    move-object/from16 v18, v4

    .line 1533
    .line 1534
    :cond_5fd
    move/from16 v34, v11

    .line 1535
    .line 1536
    move/from16 v15, v27

    .line 1537
    .line 1538
    move/from16 v14, v40

    .line 1539
    .line 1540
    goto :goto_5c3

    .line 1541
    :goto_604
    add-int v7, v32, v9

    .line 1542
    .line 1543
    move-object/from16 v1, v30

    .line 1544
    .line 1545
    move-object/from16 v30, v3

    .line 1546
    .line 1547
    move-object v3, v1

    .line 1548
    move/from16 v1, p2

    .line 1549
    .line 1550
    move/from16 v2, p3

    .line 1551
    .line 1552
    move-object/from16 v4, p8

    .line 1553
    .line 1554
    move/from16 v13, v25

    .line 1555
    .line 1556
    move/from16 v10, v26

    .line 1557
    .line 1558
    move-object/from16 v11, v33

    .line 1559
    .line 1560
    move/from16 v25, v34

    .line 1561
    .line 1562
    move/from16 v26, v35

    .line 1563
    .line 1564
    goto/16 :goto_8a

    .line 1565
    .line 1566
    :goto_61d
    if-nez v8, :cond_620

    .line 1567
    .line 1568
    return-void

    .line 1569
    :cond_620
    new-instance v0, LT2/y$b;

    .line 1570
    .line 1571
    invoke-direct {v0}, LT2/y$b;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    move/from16 v1, p4

    .line 1575
    .line 1576
    invoke-virtual {v0, v1}, LT2/y$b;->i0(I)LT2/y$b;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v0, v8}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    move-object/from16 v9, v18

    .line 1585
    .line 1586
    invoke-virtual {v0, v9}, LT2/y$b;->U(Ljava/lang/String;)LT2/y$b;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-virtual {v0, v5}, LT2/y$b;->F0(I)LT2/y$b;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v0, v6}, LT2/y$b;->h0(I)LT2/y$b;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    move/from16 v12, v23

    .line 1599
    .line 1600
    invoke-virtual {v0, v12}, LT2/y$b;->b0(I)LT2/y$b;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    move/from16 v12, v24

    .line 1605
    .line 1606
    invoke-virtual {v0, v12}, LT2/y$b;->a0(I)LT2/y$b;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    move/from16 v14, v40

    .line 1611
    .line 1612
    invoke-virtual {v0, v14}, LT2/y$b;->u0(F)LT2/y$b;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    move/from16 v1, p6

    .line 1617
    .line 1618
    invoke-virtual {v0, v1}, LT2/y$b;->x0(I)LT2/y$b;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    move-object/from16 v9, v19

    .line 1623
    .line 1624
    invoke-virtual {v0, v9}, LT2/y$b;->v0([B)LT2/y$b;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    move/from16 v12, v37

    .line 1629
    .line 1630
    invoke-virtual {v0, v12}, LT2/y$b;->B0(I)LT2/y$b;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-virtual {v0, v7}, LT2/y$b;->k0(Ljava/util/List;)LT2/y$b;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    move/from16 v12, v21

    .line 1639
    .line 1640
    invoke-virtual {v0, v12}, LT2/y$b;->p0(I)LT2/y$b;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    move/from16 v12, v22

    .line 1645
    .line 1646
    invoke-virtual {v0, v12}, LT2/y$b;->q0(I)LT2/y$b;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    move-object/from16 v1, v30

    .line 1651
    .line 1652
    invoke-virtual {v0, v1}, LT2/y$b;->c0(LT2/r;)LT2/y$b;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    move-object/from16 v1, p5

    .line 1657
    .line 1658
    invoke-virtual {v0, v1}, LT2/y$b;->n0(Ljava/lang/String;)LT2/y$b;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    new-instance v1, LT2/m$b;

    .line 1663
    .line 1664
    invoke-direct {v1}, LT2/m$b;-><init>()V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v1, v11}, LT2/m$b;->d(I)LT2/m$b;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    move/from16 v12, v35

    .line 1672
    .line 1673
    invoke-virtual {v1, v12}, LT2/m$b;->c(I)LT2/m$b;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    invoke-virtual {v1, v3}, LT2/m$b;->e(I)LT2/m$b;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    if-eqz v16, :cond_697

    .line 1682
    .line 1683
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->array()[B

    .line 1684
    .line 1685
    .line 1686
    move-result-object v9

    .line 1687
    goto :goto_698

    .line 1688
    :cond_697
    move-object v9, v2

    .line 1689
    :goto_698
    invoke-virtual {v1, v9}, LT2/m$b;->f([B)LT2/m$b;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    move/from16 v15, v27

    .line 1694
    .line 1695
    invoke-virtual {v1, v15}, LT2/m$b;->g(I)LT2/m$b;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    move/from16 v15, v25

    .line 1700
    .line 1701
    invoke-virtual {v1, v15}, LT2/m$b;->b(I)LT2/m$b;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    invoke-virtual {v1}, LT2/m$b;->a()LT2/m;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    invoke-virtual {v0, v1}, LT2/y$b;->V(LT2/m;)LT2/y$b;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    if-eqz v28, :cond_6ca

    .line 1714
    .line 1715
    invoke-static/range {v28 .. v28}, LR3/b$a;->b(LR3/b$a;)J

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v1

    .line 1719
    invoke-static {v1, v2}, Lne/g;->n(J)I

    .line 1720
    .line 1721
    .line 1722
    move-result v1

    .line 1723
    invoke-virtual {v0, v1}, LT2/y$b;->S(I)LT2/y$b;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    invoke-static/range {v28 .. v28}, LR3/b$a;->a(LR3/b$a;)J

    .line 1728
    .line 1729
    .line 1730
    move-result-wide v2

    .line 1731
    invoke-static {v2, v3}, Lne/g;->n(J)I

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    invoke-virtual {v1, v2}, LT2/y$b;->t0(I)LT2/y$b;

    .line 1736
    .line 1737
    .line 1738
    goto :goto_6e3

    .line 1739
    :cond_6ca
    if-eqz v29, :cond_6e3

    .line 1740
    .line 1741
    invoke-static/range {v29 .. v29}, LR3/b$c;->c(LR3/b$c;)J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v1

    .line 1745
    invoke-static {v1, v2}, Lne/g;->n(J)I

    .line 1746
    .line 1747
    .line 1748
    move-result v1

    .line 1749
    invoke-virtual {v0, v1}, LT2/y$b;->S(I)LT2/y$b;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    invoke-static/range {v29 .. v29}, LR3/b$c;->b(LR3/b$c;)J

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v2

    .line 1757
    invoke-static {v2, v3}, Lne/g;->n(J)I

    .line 1758
    .line 1759
    .line 1760
    move-result v2

    .line 1761
    invoke-virtual {v1, v2}, LT2/y$b;->t0(I)LT2/y$b;

    .line 1762
    .line 1763
    .line 1764
    :cond_6e3
    :goto_6e3
    invoke-virtual {v0}, LT2/y$b;->P()LT2/y;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    move-object/from16 v4, p8

    .line 1769
    .line 1770
    iput-object v0, v4, LR3/b$h;->b:LT2/y;

    .line 1771
    .line 1772
    return-void
.end method

.method private static M(LW2/G;)LT2/K;
    .registers 6

    .line 1
    invoke-virtual {p0}, LW2/G;->M()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, LW2/G;->g0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LW2/G;->N(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2d

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_1d
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v0, LT2/K;

    .line 53
    .line 54
    new-instance v3, LX2/f;

    .line 55
    .line 56
    invoke-direct {v3, v2, p0}, LX2/f;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-array p0, v4, [LT2/K$a;

    .line 60
    .line 61
    aput-object v3, p0, v1

    .line 62
    .line 63
    invoke-direct {v0, p0}, LT2/K;-><init>([LT2/K$a;)V
    :try_end_41
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1d .. :try_end_41} :catch_42
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_42
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private static N(I)I
    .registers 6

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    shr-int/lit8 v2, p0, 0x8

    .line 7
    .line 8
    and-int/2addr v2, v1

    .line 9
    and-int/2addr p0, v1

    .line 10
    add-int/lit8 v2, v2, -0x80

    .line 11
    .line 12
    mul-int/lit16 v3, v2, 0x36fb

    .line 13
    .line 14
    div-int/lit16 v3, v3, 0x2710

    .line 15
    .line 16
    add-int/2addr v3, v0

    .line 17
    add-int/lit8 p0, p0, -0x80

    .line 18
    .line 19
    mul-int/lit16 v4, p0, 0xd7f

    .line 20
    .line 21
    div-int/lit16 v4, v4, 0x2710

    .line 22
    .line 23
    sub-int v4, v0, v4

    .line 24
    .line 25
    mul-int/lit16 v2, v2, 0x1c01

    .line 26
    .line 27
    div-int/lit16 v2, v2, 0x2710

    .line 28
    .line 29
    sub-int/2addr v4, v2

    .line 30
    mul-int/lit16 p0, p0, 0x457e

    .line 31
    .line 32
    div-int/lit16 p0, p0, 0x2710

    .line 33
    .line 34
    add-int/2addr v0, p0

    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {v3, p0, v1}, LW2/b0;->r(III)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    shl-int/lit8 v2, v2, 0x10

    .line 41
    .line 42
    invoke-static {v4, p0, v1}, LW2/b0;->r(III)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    shl-int/lit8 v3, v3, 0x8

    .line 47
    .line 48
    or-int/2addr v2, v3

    .line 49
    invoke-static {v0, p0, v1}, LW2/b0;->r(III)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    or-int/2addr p0, v2

    .line 54
    return p0
.end method

.method private static a()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static b([JJJJ)Z
    .registers 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, LW2/b0;->r(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, LW2/b0;->r(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_29

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long p3, p3, v4

    .line 25
    .line 26
    if-gez p3, :cond_29

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_29

    .line 33
    .line 34
    const-wide/16 p3, 0x2

    .line 35
    .line 36
    add-long/2addr p1, p3

    .line 37
    cmp-long p0, p5, p1

    .line 38
    .line 39
    if-gtz p0, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    return v3
.end method

.method private static c(LW2/G;III)I
    .registers 10

    .line 1
    invoke-virtual {p0}, LW2/G;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_a

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v3, v1

    .line 12
    :goto_b
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    sub-int v3, v0, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_2d

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LW2/G;->z()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1e

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v4, v1

    .line 32
    :goto_1f
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LW2/G;->z()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    add-int/2addr v0, v3

    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method private static d([BII)Ljava/lang/String;
    .registers 9

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_13
    array-length v1, p0

    .line 21
    add-int/lit8 v1, v1, -0x3

    .line 22
    .line 23
    if-ge v2, v1, :cond_42

    .line 24
    .line 25
    aget-byte v1, p0, v2

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    aget-byte v3, p0, v3

    .line 30
    .line 31
    add-int/lit8 v4, v2, 0x2

    .line 32
    .line 33
    aget-byte v4, p0, v4

    .line 34
    .line 35
    add-int/lit8 v5, v2, 0x3

    .line 36
    .line 37
    aget-byte v5, p0, v5

    .line 38
    .line 39
    invoke-static {v1, v3, v4, v5}, Lne/g;->i(BBBB)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, LR3/b;->N(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "%06x"

    .line 56
    .line 57
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x4

    .line 65
    .line 66
    goto :goto_13

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "size: "

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "x"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, "\npalette: "

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, ", "

    .line 94
    .line 95
    invoke-static {p1}, Lge/j;->h(Ljava/lang/String;)Lge/j;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Lge/j;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "\n"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method private static e(I)Ljava/lang/String;
    .registers 6

    .line 1
    shr-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x60

    .line 6
    .line 7
    int-to-char v0, v0

    .line 8
    shr-int/lit8 v1, p0, 0x5

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x60

    .line 13
    .line 14
    int-to-char v1, v1

    .line 15
    and-int/lit8 p0, p0, 0x1f

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x60

    .line 18
    .line 19
    int-to-char p0, p0

    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v3, v2, [C

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-char v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-char v1, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-char p0, v3, v0

    .line 31
    .line 32
    :goto_1f
    if-ge v4, v2, :cond_31

    .line 33
    .line 34
    aget-char p0, v3, v4

    .line 35
    .line 36
    const/16 v0, 0x61

    .line 37
    .line 38
    if-lt p0, v0, :cond_2f

    .line 39
    .line 40
    const/16 v0, 0x7a

    .line 41
    .line 42
    if-le p0, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    :goto_2f
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method private static f(I)I
    .registers 2

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_e
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_31

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_31

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_31

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_31

    .line 34
    .line 35
    const v0, 0x73756270

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_28

    .line 39
    .line 40
    goto :goto_31

    .line 41
    :cond_28
    const v0, 0x6d657461

    .line 42
    .line 43
    .line 44
    if-ne p0, v0, :cond_2f

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    :cond_2f
    const/4 p0, -0x1

    .line 49
    return p0

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x3

    .line 51
    return p0
.end method

.method public static g(LW2/G;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LW2/G;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, LW2/G;->g0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LW2/G;->z()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_13

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static h(LW2/G;)LT2/m;
    .registers 12

    .line 1
    new-instance v0, LT2/m$b;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LW2/F;

    .line 7
    .line 8
    invoke-virtual {p0}, LW2/G;->f()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, LW2/F;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LW2/G;->g()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    mul-int/2addr p0, v2

    .line 22
    invoke-virtual {v1, p0}, LW2/F;->p(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v1, p0}, LW2/F;->s(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LW2/F;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_22
    if-ge v5, v3, :cond_7f

    .line 36
    .line 37
    invoke-virtual {v1, p0}, LW2/F;->s(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, LW2/F;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    move v7, v4

    .line 45
    :goto_2c
    if-ge v7, v6, :cond_7c

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-virtual {v1, v8}, LW2/F;->r(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LW2/F;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v1}, LW2/F;->q()V

    .line 56
    .line 57
    .line 58
    const/16 v9, 0xb

    .line 59
    .line 60
    invoke-virtual {v1, v9}, LW2/F;->s(I)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    invoke-virtual {v1, v9}, LW2/F;->r(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v9}, LW2/F;->h(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    add-int/2addr v9, v2

    .line 72
    invoke-virtual {v0, v9}, LT2/m$b;->g(I)LT2/m$b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9}, LT2/m$b;->b(I)LT2/m$b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, LW2/F;->s(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v8, :cond_79

    .line 82
    .line 83
    invoke-virtual {v1, v2}, LW2/F;->h(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v1, v2}, LW2/F;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v1, p0}, LW2/F;->s(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LW2/F;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static {v8}, LT2/m;->k(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v0, v8}, LT2/m$b;->d(I)LT2/m$b;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v10, :cond_6d

    .line 107
    .line 108
    move v10, p0

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v10, 0x2

    .line 111
    :goto_6e
    invoke-virtual {v8, v10}, LT2/m$b;->c(I)LT2/m$b;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v9}, LT2/m;->l(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v8, v9}, LT2/m$b;->e(I)LT2/m$b;

    .line 120
    .line 121
    .line 122
    :cond_79
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_2c

    .line 125
    :cond_7c
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_22

    .line 128
    :cond_7f
    invoke-virtual {v0}, LT2/m$b;->a()LT2/m;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method private static i(LW2/G;IIIILjava/lang/String;ZLT2/r;LR3/b$h;I)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    add-int/lit8 v8, v2, 0x10

    .line 18
    .line 19
    invoke-virtual {v0, v8}, LW2/G;->f0(I)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x6

    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    if-eqz p6, :cond_22

    .line 26
    .line 27
    invoke-virtual {v0}, LW2/G;->Y()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-virtual {v0, v8}, LW2/G;->g0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v0, v9}, LW2/G;->g0(I)V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    :goto_26
    const/16 v14, 0x20

    .line 40
    .line 41
    const/4 v15, 0x4

    .line 42
    const/16 v17, 0x3

    .line 43
    .line 44
    const/4 v13, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    const/16 v12, 0x10

    .line 47
    .line 48
    if-eqz v11, :cond_97

    .line 49
    .line 50
    if-ne v11, v10, :cond_35

    .line 51
    .line 52
    goto/16 :goto_97

    .line 53
    .line 54
    :cond_35
    if-ne v11, v13, :cond_50f

    .line 55
    .line 56
    invoke-virtual {v0, v12}, LW2/G;->g0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LW2/G;->x()D

    .line 60
    .line 61
    .line 62
    move-result-wide v19

    .line 63
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    long-to-int v8, v10

    .line 68
    invoke-virtual {v0}, LW2/G;->U()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v0, v15}, LW2/G;->g0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LW2/G;->U()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual {v0}, LW2/G;->U()I

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    and-int/lit8 v20, v19, 0x1

    .line 84
    .line 85
    if-eqz v20, :cond_59

    .line 86
    .line 87
    const/16 v20, 0x1

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v20, 0x0

    .line 91
    .line 92
    :goto_5b
    and-int/lit8 v19, v19, 0x2

    .line 93
    .line 94
    if-eqz v19, :cond_62

    .line 95
    .line 96
    const/16 v19, 0x1

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v19, 0x0

    .line 100
    .line 101
    :goto_64
    if-nez v20, :cond_8a

    .line 102
    .line 103
    if-ne v11, v9, :cond_6b

    .line 104
    .line 105
    move/from16 v11, v17

    .line 106
    .line 107
    goto :goto_8f

    .line 108
    :cond_6b
    if-ne v11, v12, :cond_74

    .line 109
    .line 110
    if-eqz v19, :cond_72

    .line 111
    .line 112
    const/high16 v11, 0x10000000

    .line 113
    .line 114
    goto :goto_8f

    .line 115
    :cond_72
    move v11, v13

    .line 116
    goto :goto_8f

    .line 117
    :cond_74
    const/16 v12, 0x18

    .line 118
    .line 119
    if-ne v11, v12, :cond_80

    .line 120
    .line 121
    if-eqz v19, :cond_7d

    .line 122
    .line 123
    const/high16 v11, 0x50000000

    .line 124
    .line 125
    goto :goto_8f

    .line 126
    :cond_7d
    const/16 v11, 0x15

    .line 127
    .line 128
    goto :goto_8f

    .line 129
    :cond_80
    if-ne v11, v14, :cond_8e

    .line 130
    .line 131
    if-eqz v19, :cond_87

    .line 132
    .line 133
    const/high16 v11, 0x60000000

    .line 134
    .line 135
    goto :goto_8f

    .line 136
    :cond_87
    const/16 v11, 0x16

    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    if-ne v11, v14, :cond_8e

    .line 140
    .line 141
    move v11, v15

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v11, -0x1

    .line 144
    :goto_8f
    invoke-virtual {v0, v9}, LW2/G;->g0(I)V

    .line 145
    .line 146
    .line 147
    move v9, v10

    .line 148
    move/from16 v19, v13

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_b7

    .line 152
    :cond_97
    :goto_97
    invoke-virtual {v0}, LW2/G;->Y()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v0, v8}, LW2/G;->g0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LW2/G;->R()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v0}, LW2/G;->g()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    sub-int/2addr v10, v15

    .line 168
    invoke-virtual {v0, v10}, LW2/G;->f0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, LW2/G;->z()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    move/from16 v19, v13

    .line 176
    .line 177
    const/4 v13, 0x1

    .line 178
    if-ne v11, v13, :cond_b6

    .line 179
    .line 180
    invoke-virtual {v0, v12}, LW2/G;->g0(I)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    const/4 v11, -0x1

    .line 184
    :goto_b7
    const v12, 0x73617762

    .line 185
    .line 186
    .line 187
    const v13, 0x73616d72

    .line 188
    .line 189
    .line 190
    const v14, 0x69616d66

    .line 191
    .line 192
    .line 193
    if-ne v1, v14, :cond_c5

    .line 194
    .line 195
    const/4 v8, -0x1

    .line 196
    const/4 v9, -0x1

    .line 197
    goto :goto_d0

    .line 198
    :cond_c5
    if-ne v1, v13, :cond_cb

    .line 199
    .line 200
    const/16 v8, 0x1f40

    .line 201
    .line 202
    :goto_c9
    const/4 v9, 0x1

    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    if-ne v1, v12, :cond_d0

    .line 205
    .line 206
    const/16 v8, 0x3e80

    .line 207
    .line 208
    goto :goto_c9

    .line 209
    :cond_d0
    :goto_d0
    invoke-virtual {v0}, LW2/G;->g()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    const v14, 0x656e6361

    .line 214
    .line 215
    .line 216
    if-ne v1, v14, :cond_100

    .line 217
    .line 218
    invoke-static {v0, v2, v3}, LR3/b;->z(LW2/G;II)Landroid/util/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-eqz v14, :cond_fd

    .line 223
    .line 224
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v6, :cond_eb

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    goto :goto_f5

    .line 236
    :cond_eb
    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v12, LR3/x;

    .line 239
    .line 240
    iget-object v12, v12, LR3/x;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v6, v12}, LT2/r;->c(Ljava/lang/String;)LT2/r;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    :goto_f5
    iget-object v12, v7, LR3/b$h;->a:[LR3/x;

    .line 247
    .line 248
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v14, LR3/x;

    .line 251
    .line 252
    aput-object v14, v12, p9

    .line 253
    .line 254
    :cond_fd
    invoke-virtual {v0, v15}, LW2/G;->f0(I)V

    .line 255
    .line 256
    .line 257
    :cond_100
    const v12, 0x61632d33

    .line 258
    .line 259
    .line 260
    const-string v14, "audio/mhm1"

    .line 261
    .line 262
    const-string v24, "audio/raw"

    .line 263
    .line 264
    if-ne v1, v12, :cond_112

    .line 265
    .line 266
    const-string v12, "audio/ac3"

    .line 267
    .line 268
    :goto_10b
    move-object/from16 v25, v12

    .line 269
    .line 270
    move v12, v11

    .line 271
    move-object/from16 v11, v25

    .line 272
    .line 273
    goto/16 :goto_1d9

    .line 274
    .line 275
    :cond_112
    const v12, 0x65632d33

    .line 276
    .line 277
    .line 278
    if-ne v1, v12, :cond_11a

    .line 279
    .line 280
    const-string v12, "audio/eac3"

    .line 281
    .line 282
    goto :goto_10b

    .line 283
    :cond_11a
    const v12, 0x61632d34

    .line 284
    .line 285
    .line 286
    if-ne v1, v12, :cond_122

    .line 287
    .line 288
    const-string v12, "audio/ac4"

    .line 289
    .line 290
    goto :goto_10b

    .line 291
    :cond_122
    const v12, 0x64747363

    .line 292
    .line 293
    .line 294
    if-ne v1, v12, :cond_12a

    .line 295
    .line 296
    const-string v12, "audio/vnd.dts"

    .line 297
    .line 298
    goto :goto_10b

    .line 299
    :cond_12a
    const v12, 0x64747368

    .line 300
    .line 301
    .line 302
    if-eq v1, v12, :cond_1d5

    .line 303
    .line 304
    const v12, 0x6474736c

    .line 305
    .line 306
    .line 307
    if-ne v1, v12, :cond_136

    .line 308
    .line 309
    goto/16 :goto_1d5

    .line 310
    .line 311
    :cond_136
    const v12, 0x64747365

    .line 312
    .line 313
    .line 314
    if-ne v1, v12, :cond_13e

    .line 315
    .line 316
    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    .line 317
    .line 318
    goto :goto_10b

    .line 319
    :cond_13e
    const v12, 0x64747378

    .line 320
    .line 321
    .line 322
    if-ne v1, v12, :cond_146

    .line 323
    .line 324
    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    .line 325
    .line 326
    goto :goto_10b

    .line 327
    :cond_146
    if-ne v1, v13, :cond_14b

    .line 328
    .line 329
    const-string v12, "audio/3gpp"

    .line 330
    .line 331
    goto :goto_10b

    .line 332
    :cond_14b
    const v12, 0x73617762

    .line 333
    .line 334
    .line 335
    if-ne v1, v12, :cond_153

    .line 336
    .line 337
    const-string v12, "audio/amr-wb"

    .line 338
    .line 339
    goto :goto_10b

    .line 340
    :cond_153
    const v12, 0x736f7774

    .line 341
    .line 342
    .line 343
    if-ne v1, v12, :cond_15e

    .line 344
    .line 345
    :goto_158
    move/from16 v12, v19

    .line 346
    .line 347
    :goto_15a
    move-object/from16 v11, v24

    .line 348
    .line 349
    goto/16 :goto_1d9

    .line 350
    .line 351
    :cond_15e
    const v12, 0x74776f73

    .line 352
    .line 353
    .line 354
    if-ne v1, v12, :cond_169

    .line 355
    .line 356
    move-object/from16 v11, v24

    .line 357
    .line 358
    const/high16 v12, 0x10000000

    .line 359
    .line 360
    goto/16 :goto_1d9

    .line 361
    .line 362
    :cond_169
    const v12, 0x6c70636d

    .line 363
    .line 364
    .line 365
    if-ne v1, v12, :cond_174

    .line 366
    .line 367
    const/4 v12, -0x1

    .line 368
    if-ne v11, v12, :cond_172

    .line 369
    .line 370
    goto :goto_158

    .line 371
    :cond_172
    move v12, v11

    .line 372
    goto :goto_15a

    .line 373
    :cond_174
    const v12, 0x2e6d7032

    .line 374
    .line 375
    .line 376
    if-eq v1, v12, :cond_1d1

    .line 377
    .line 378
    const v12, 0x2e6d7033

    .line 379
    .line 380
    .line 381
    if-ne v1, v12, :cond_17f

    .line 382
    .line 383
    goto :goto_1d1

    .line 384
    :cond_17f
    const v12, 0x6d686131

    .line 385
    .line 386
    .line 387
    if-ne v1, v12, :cond_187

    .line 388
    .line 389
    const-string v12, "audio/mha1"

    .line 390
    .line 391
    goto :goto_10b

    .line 392
    :cond_187
    const v12, 0x6d686d31

    .line 393
    .line 394
    .line 395
    if-ne v1, v12, :cond_18f

    .line 396
    .line 397
    move v12, v11

    .line 398
    move-object v11, v14

    .line 399
    goto :goto_1d9

    .line 400
    :cond_18f
    const v12, 0x616c6163

    .line 401
    .line 402
    .line 403
    if-ne v1, v12, :cond_198

    .line 404
    .line 405
    const-string v12, "audio/alac"

    .line 406
    .line 407
    goto/16 :goto_10b

    .line 408
    .line 409
    :cond_198
    const v12, 0x616c6177

    .line 410
    .line 411
    .line 412
    if-ne v1, v12, :cond_1a1

    .line 413
    .line 414
    const-string v12, "audio/g711-alaw"

    .line 415
    .line 416
    goto/16 :goto_10b

    .line 417
    .line 418
    :cond_1a1
    const v12, 0x756c6177

    .line 419
    .line 420
    .line 421
    if-ne v1, v12, :cond_1aa

    .line 422
    .line 423
    const-string v12, "audio/g711-mlaw"

    .line 424
    .line 425
    goto/16 :goto_10b

    .line 426
    .line 427
    :cond_1aa
    const v12, 0x4f707573

    .line 428
    .line 429
    .line 430
    if-ne v1, v12, :cond_1b3

    .line 431
    .line 432
    const-string v12, "audio/opus"

    .line 433
    .line 434
    goto/16 :goto_10b

    .line 435
    .line 436
    :cond_1b3
    const v12, 0x664c6143

    .line 437
    .line 438
    .line 439
    if-ne v1, v12, :cond_1bc

    .line 440
    .line 441
    const-string v12, "audio/flac"

    .line 442
    .line 443
    goto/16 :goto_10b

    .line 444
    .line 445
    :cond_1bc
    const v12, 0x6d6c7061

    .line 446
    .line 447
    .line 448
    if-ne v1, v12, :cond_1c5

    .line 449
    .line 450
    const-string v12, "audio/true-hd"

    .line 451
    .line 452
    goto/16 :goto_10b

    .line 453
    .line 454
    :cond_1c5
    const v12, 0x69616d66

    .line 455
    .line 456
    .line 457
    if-ne v1, v12, :cond_1ce

    .line 458
    .line 459
    const-string v12, "audio/iamf"

    .line 460
    .line 461
    goto/16 :goto_10b

    .line 462
    .line 463
    :cond_1ce
    move v12, v11

    .line 464
    const/4 v11, 0x0

    .line 465
    goto :goto_1d9

    .line 466
    :cond_1d1
    :goto_1d1
    const-string v12, "audio/mpeg"

    .line 467
    .line 468
    goto/16 :goto_10b

    .line 469
    .line 470
    :cond_1d5
    :goto_1d5
    const-string v12, "audio/vnd.dts.hd"

    .line 471
    .line 472
    goto/16 :goto_10b

    .line 473
    .line 474
    :goto_1d9
    move/from16 v23, v12

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    const/4 v13, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    :goto_1e1
    sub-int v12, v15, p2

    .line 483
    .line 484
    if-ge v12, v3, :cond_4a1

    .line 485
    .line 486
    invoke-virtual {v0, v15}, LW2/G;->f0(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, LW2/G;->z()I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-lez v12, :cond_1f2

    .line 494
    .line 495
    const/4 v3, 0x1

    .line 496
    :goto_1ef
    move-object/from16 p7, v13

    .line 497
    .line 498
    goto :goto_1f4

    .line 499
    :cond_1f2
    const/4 v3, 0x0

    .line 500
    goto :goto_1ef

    .line 501
    :goto_1f4
    const-string v13, "childAtomSize must be positive"

    .line 502
    .line 503
    invoke-static {v3, v13}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, LW2/G;->z()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    const v13, 0x6d686143

    .line 511
    .line 512
    .line 513
    if-ne v3, v13, :cond_264

    .line 514
    .line 515
    add-int/lit8 v3, v15, 0x8

    .line 516
    .line 517
    invoke-virtual {v0, v3}, LW2/G;->f0(I)V

    .line 518
    .line 519
    .line 520
    const/4 v13, 0x1

    .line 521
    invoke-virtual {v0, v13}, LW2/G;->g0(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, LW2/G;->Q()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v0, v13}, LW2/G;->g0(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v11, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    if-eqz v13, :cond_228

    .line 536
    .line 537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const-string v13, "mhm1.%02X"

    .line 546
    .line 547
    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    :goto_226
    move-object v13, v3

    .line 552
    goto :goto_237

    .line 553
    :cond_228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const-string v13, "mha1.%02X"

    .line 562
    .line 563
    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    goto :goto_226

    .line 568
    :goto_237
    invoke-virtual {v0}, LW2/G;->Y()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    move-object/from16 p7, v13

    .line 573
    .line 574
    new-array v13, v3, [B

    .line 575
    .line 576
    move-object/from16 p9, v14

    .line 577
    .line 578
    const/4 v14, 0x0

    .line 579
    invoke-virtual {v0, v13, v14, v3}, LW2/G;->u([BII)V

    .line 580
    .line 581
    .line 582
    if-nez v2, :cond_24c

    .line 583
    .line 584
    invoke-static {v13}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    goto :goto_256

    .line 589
    :cond_24c
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, [B

    .line 594
    .line 595
    invoke-static {v13, v2}, Lhe/y;->M(Ljava/lang/Object;Ljava/lang/Object;)Lhe/y;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    :cond_256
    :goto_256
    move-object/from16 v3, p7

    .line 600
    .line 601
    :goto_258
    const/4 v13, -0x1

    .line 602
    const/16 v14, 0x20

    .line 603
    .line 604
    const v18, 0x616c6163

    .line 605
    .line 606
    .line 607
    const/16 v20, 0x0

    .line 608
    .line 609
    :goto_260
    const/16 v21, 0x1

    .line 610
    .line 611
    goto/16 :goto_499

    .line 612
    .line 613
    :cond_264
    move-object/from16 p9, v14

    .line 614
    .line 615
    const v13, 0x6d686150

    .line 616
    .line 617
    .line 618
    if-ne v3, v13, :cond_28e

    .line 619
    .line 620
    add-int/lit8 v3, v15, 0x8

    .line 621
    .line 622
    invoke-virtual {v0, v3}, LW2/G;->f0(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, LW2/G;->Q()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-lez v3, :cond_256

    .line 630
    .line 631
    new-array v13, v3, [B

    .line 632
    .line 633
    const/4 v14, 0x0

    .line 634
    invoke-virtual {v0, v13, v14, v3}, LW2/G;->u([BII)V

    .line 635
    .line 636
    .line 637
    if-nez v2, :cond_283

    .line 638
    .line 639
    invoke-static {v13}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    goto :goto_256

    .line 644
    :cond_283
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, [B

    .line 649
    .line 650
    invoke-static {v2, v13}, Lhe/y;->M(Ljava/lang/Object;Ljava/lang/Object;)Lhe/y;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    goto :goto_256

    .line 655
    :cond_28e
    const v13, 0x65736473

    .line 656
    .line 657
    .line 658
    if-eq v3, v13, :cond_29a

    .line 659
    .line 660
    if-eqz p6, :cond_2a5

    .line 661
    .line 662
    const v14, 0x77617665

    .line 663
    .line 664
    .line 665
    if-ne v3, v14, :cond_2a5

    .line 666
    .line 667
    :cond_29a
    const/16 v14, 0x20

    .line 668
    .line 669
    const v18, 0x616c6163

    .line 670
    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    const/16 v21, 0x1

    .line 675
    .line 676
    goto/16 :goto_453

    .line 677
    .line 678
    :cond_2a5
    const v13, 0x62747274

    .line 679
    .line 680
    .line 681
    if-ne v3, v13, :cond_2af

    .line 682
    .line 683
    invoke-static {v0, v15}, LR3/b;->k(LW2/G;I)LR3/b$a;

    .line 684
    .line 685
    .line 686
    move-result-object v22

    .line 687
    goto :goto_256

    .line 688
    :cond_2af
    const v13, 0x64616333

    .line 689
    .line 690
    .line 691
    if-ne v3, v13, :cond_2c9

    .line 692
    .line 693
    add-int/lit8 v3, v15, 0x8

    .line 694
    .line 695
    invoke-virtual {v0, v3}, LW2/G;->f0(I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v0, v3, v5, v6}, Lx3/b;->d(LW2/G;Ljava/lang/String;Ljava/lang/String;LT2/r;)LT2/y;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iput-object v3, v7, LR3/b$h;->b:LT2/y;

    .line 707
    .line 708
    :cond_2c3
    :goto_2c3
    const/16 v14, 0x20

    .line 709
    .line 710
    const/16 v21, 0x1

    .line 711
    .line 712
    goto/16 :goto_44a

    .line 713
    .line 714
    :cond_2c9
    const v13, 0x64656333

    .line 715
    .line 716
    .line 717
    if-ne v3, v13, :cond_2de

    .line 718
    .line 719
    add-int/lit8 v3, v15, 0x8

    .line 720
    .line 721
    invoke-virtual {v0, v3}, LW2/G;->f0(I)V

    .line 722
    .line 723
    .line 724
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-static {v0, v3, v5, v6}, Lx3/b;->h(LW2/G;Ljava/lang/String;Ljava/lang/String;LT2/r;)LT2/y;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iput-object v3, v7, LR3/b$h;->b:LT2/y;

    .line 733
    .line 734
    goto :goto_2c3

    .line 735
    :cond_2de
    const v13, 0x64616334

    .line 736
    .line 737
    .line 738
    if-ne v3, v13, :cond_2f3

    .line 739
    .line 740
    add-int/lit8 v3, v15, 0x8

    .line 741
    .line 742
    invoke-virtual {v0, v3}, LW2/G;->f0(I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {v0, v3, v5, v6}, Lx3/c;->e(LW2/G;Ljava/lang/String;Ljava/lang/String;LT2/r;)LT2/y;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iput-object v3, v7, LR3/b$h;->b:LT2/y;

    .line 754
    .line 755
    goto :goto_2c3

    .line 756
    :cond_2f3
    const v13, 0x646d6c70

    .line 757
    .line 758
    .line 759
    if-ne v3, v13, :cond_318

    .line 760
    .line 761
    if-lez v10, :cond_301

    .line 762
    .line 763
    move-object/from16 v3, p7

    .line 764
    .line 765
    move v8, v10

    .line 766
    move/from16 v9, v19

    .line 767
    .line 768
    goto/16 :goto_258

    .line 769
    .line 770
    :cond_301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const/4 v14, 0x0

    .line 788
    invoke-static {v0, v14}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    throw v0

    .line 793
    :cond_318
    const/4 v14, 0x0

    .line 794
    const v13, 0x64647473

    .line 795
    .line 796
    .line 797
    if-eq v3, v13, :cond_323

    .line 798
    .line 799
    const v13, 0x75647473

    .line 800
    .line 801
    .line 802
    if-ne v3, v13, :cond_329

    .line 803
    .line 804
    :cond_323
    const/16 v14, 0x20

    .line 805
    .line 806
    const/16 v21, 0x1

    .line 807
    .line 808
    goto/16 :goto_427

    .line 809
    .line 810
    :cond_329
    const v13, 0x644f7073

    .line 811
    .line 812
    .line 813
    if-ne v3, v13, :cond_347

    .line 814
    .line 815
    add-int/lit8 v2, v12, -0x8

    .line 816
    .line 817
    sget-object v3, LR3/b;->a:[B

    .line 818
    .line 819
    array-length v13, v3

    .line 820
    add-int/2addr v13, v2

    .line 821
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    add-int/lit8 v14, v15, 0x8

    .line 826
    .line 827
    invoke-virtual {v0, v14}, LW2/G;->f0(I)V

    .line 828
    .line 829
    .line 830
    array-length v3, v3

    .line 831
    invoke-virtual {v0, v13, v3, v2}, LW2/G;->u([BII)V

    .line 832
    .line 833
    .line 834
    invoke-static {v13}, Lx3/L;->a([B)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    goto/16 :goto_256

    .line 839
    .line 840
    :cond_347
    const v13, 0x64664c61

    .line 841
    .line 842
    .line 843
    if-ne v3, v13, :cond_375

    .line 844
    .line 845
    add-int/lit8 v2, v12, -0xc

    .line 846
    .line 847
    add-int/lit8 v3, v12, -0x8

    .line 848
    .line 849
    new-array v3, v3, [B

    .line 850
    .line 851
    const/16 v13, 0x66

    .line 852
    .line 853
    const/16 v18, 0x0

    .line 854
    .line 855
    aput-byte v13, v3, v18

    .line 856
    .line 857
    const/16 v13, 0x4c

    .line 858
    .line 859
    const/16 v21, 0x1

    .line 860
    .line 861
    aput-byte v13, v3, v21

    .line 862
    .line 863
    const/16 v13, 0x61

    .line 864
    .line 865
    aput-byte v13, v3, v19

    .line 866
    .line 867
    const/16 v13, 0x43

    .line 868
    .line 869
    aput-byte v13, v3, v17

    .line 870
    .line 871
    add-int/lit8 v13, v15, 0xc

    .line 872
    .line 873
    invoke-virtual {v0, v13}, LW2/G;->f0(I)V

    .line 874
    .line 875
    .line 876
    const/4 v14, 0x4

    .line 877
    invoke-virtual {v0, v3, v14, v2}, LW2/G;->u([BII)V

    .line 878
    .line 879
    .line 880
    invoke-static {v3}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    goto/16 :goto_256

    .line 885
    .line 886
    :cond_375
    const v13, 0x616c6163

    .line 887
    .line 888
    .line 889
    const/4 v14, 0x4

    .line 890
    if-ne v3, v13, :cond_3af

    .line 891
    .line 892
    add-int/lit8 v2, v12, -0xc

    .line 893
    .line 894
    new-array v3, v2, [B

    .line 895
    .line 896
    add-int/lit8 v8, v15, 0xc

    .line 897
    .line 898
    invoke-virtual {v0, v8}, LW2/G;->f0(I)V

    .line 899
    .line 900
    .line 901
    const/4 v8, 0x0

    .line 902
    invoke-virtual {v0, v3, v8, v2}, LW2/G;->u([BII)V

    .line 903
    .line 904
    .line 905
    invoke-static {v3}, LW2/i;->D([B)[I

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    aget v9, v2, v8

    .line 910
    .line 911
    const/16 v21, 0x1

    .line 912
    .line 913
    aget v8, v2, v21

    .line 914
    .line 915
    aget v2, v2, v19

    .line 916
    .line 917
    invoke-static {v2}, LW2/b0;->n0(I)I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    invoke-static {v3}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    move v14, v9

    .line 926
    move v9, v8

    .line 927
    move v8, v14

    .line 928
    move/from16 v23, v2

    .line 929
    .line 930
    move-object v2, v3

    .line 931
    move/from16 v18, v13

    .line 932
    .line 933
    const/4 v13, -0x1

    .line 934
    const/16 v14, 0x20

    .line 935
    .line 936
    const/16 v20, 0x0

    .line 937
    .line 938
    const/16 v21, 0x1

    .line 939
    .line 940
    :cond_3ab
    :goto_3ab
    move-object/from16 v3, p7

    .line 941
    .line 942
    goto/16 :goto_499

    .line 943
    .line 944
    :cond_3af
    const v13, 0x69616362

    .line 945
    .line 946
    .line 947
    if-ne v3, v13, :cond_3d8

    .line 948
    .line 949
    add-int/lit8 v2, v15, 0x9

    .line 950
    .line 951
    invoke-virtual {v0, v2}, LW2/G;->f0(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, LW2/G;->V()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    new-array v3, v2, [B

    .line 959
    .line 960
    const/4 v13, 0x0

    .line 961
    invoke-virtual {v0, v3, v13, v2}, LW2/G;->u([BII)V

    .line 962
    .line 963
    .line 964
    invoke-static {v3}, LW2/i;->j([B)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-static {v3}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    move-object v14, v3

    .line 973
    move-object v3, v2

    .line 974
    move-object v2, v14

    .line 975
    move/from16 v20, v13

    .line 976
    .line 977
    const/4 v13, -0x1

    .line 978
    const/16 v14, 0x20

    .line 979
    .line 980
    const v18, 0x616c6163

    .line 981
    .line 982
    .line 983
    goto/16 :goto_260

    .line 984
    .line 985
    :cond_3d8
    const v13, 0x70636d43

    .line 986
    .line 987
    .line 988
    if-ne v3, v13, :cond_2c3

    .line 989
    .line 990
    add-int/lit8 v3, v15, 0xc

    .line 991
    .line 992
    invoke-virtual {v0, v3}, LW2/G;->f0(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, LW2/G;->Q()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    const/16 v21, 0x1

    .line 1000
    .line 1001
    and-int/lit8 v3, v3, 0x1

    .line 1002
    .line 1003
    if-eqz v3, :cond_3ef

    .line 1004
    .line 1005
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1006
    .line 1007
    goto :goto_3f1

    .line 1008
    :cond_3ef
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1009
    .line 1010
    :goto_3f1
    invoke-virtual {v0}, LW2/G;->Q()I

    .line 1011
    .line 1012
    .line 1013
    move-result v13

    .line 1014
    const v14, 0x6970636d

    .line 1015
    .line 1016
    .line 1017
    if-ne v1, v14, :cond_402

    .line 1018
    .line 1019
    invoke-static {v13, v3}, LW2/b0;->o0(ILjava/nio/ByteOrder;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    const/4 v13, -0x1

    .line 1024
    const/16 v14, 0x20

    .line 1025
    .line 1026
    goto :goto_41b

    .line 1027
    :cond_402
    const v14, 0x6670636d

    .line 1028
    .line 1029
    .line 1030
    if-ne v1, v14, :cond_416

    .line 1031
    .line 1032
    const/16 v14, 0x20

    .line 1033
    .line 1034
    if-ne v13, v14, :cond_418

    .line 1035
    .line 1036
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1037
    .line 1038
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-eqz v3, :cond_418

    .line 1043
    .line 1044
    const/4 v3, 0x4

    .line 1045
    :goto_414
    const/4 v13, -0x1

    .line 1046
    goto :goto_41b

    .line 1047
    :cond_416
    const/16 v14, 0x20

    .line 1048
    .line 1049
    :cond_418
    move/from16 v3, v23

    .line 1050
    .line 1051
    goto :goto_414

    .line 1052
    :goto_41b
    move/from16 v23, v3

    .line 1053
    .line 1054
    if-eq v3, v13, :cond_421

    .line 1055
    .line 1056
    move-object/from16 v11, v24

    .line 1057
    .line 1058
    :cond_421
    const v18, 0x616c6163

    .line 1059
    .line 1060
    .line 1061
    const/16 v20, 0x0

    .line 1062
    .line 1063
    goto :goto_3ab

    .line 1064
    :goto_427
    new-instance v3, LT2/y$b;

    .line 1065
    .line 1066
    invoke-direct {v3}, LT2/y$b;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v4}, LT2/y$b;->i0(I)LT2/y$b;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-virtual {v3, v11}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-virtual {v3, v9}, LT2/y$b;->T(I)LT2/y$b;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v3, v8}, LT2/y$b;->z0(I)LT2/y$b;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-virtual {v3, v6}, LT2/y$b;->c0(LT2/r;)LT2/y$b;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-virtual {v3, v5}, LT2/y$b;->n0(Ljava/lang/String;)LT2/y$b;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-virtual {v3}, LT2/y$b;->P()LT2/y;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    iput-object v3, v7, LR3/b$h;->b:LT2/y;

    .line 1098
    .line 1099
    :goto_44a
    move-object/from16 v3, p7

    .line 1100
    .line 1101
    const/4 v13, -0x1

    .line 1102
    const v18, 0x616c6163

    .line 1103
    .line 1104
    .line 1105
    const/16 v20, 0x0

    .line 1106
    .line 1107
    goto :goto_499

    .line 1108
    :goto_453
    if-ne v3, v13, :cond_458

    .line 1109
    .line 1110
    move v3, v15

    .line 1111
    :goto_456
    const/4 v13, -0x1

    .line 1112
    goto :goto_45d

    .line 1113
    :cond_458
    invoke-static {v0, v13, v15, v12}, LR3/b;->c(LW2/G;III)I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    goto :goto_456

    .line 1118
    :goto_45d
    if-eq v3, v13, :cond_3ab

    .line 1119
    .line 1120
    invoke-static {v0, v3}, LR3/b;->n(LW2/G;I)LR3/b$c;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v16

    .line 1124
    invoke-static/range {v16 .. v16}, LR3/b$c;->a(LR3/b$c;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11

    .line 1128
    invoke-static/range {v16 .. v16}, LR3/b$c;->d(LR3/b$c;)[B

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    if-eqz v3, :cond_3ab

    .line 1133
    .line 1134
    const-string v2, "audio/vorbis"

    .line 1135
    .line 1136
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-eqz v2, :cond_47b

    .line 1141
    .line 1142
    invoke-static {v3}, Lx3/Y;->e([B)Lhe/y;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    goto/16 :goto_3ab

    .line 1147
    .line 1148
    :cond_47b
    const-string v2, "audio/mp4a-latm"

    .line 1149
    .line 1150
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-eqz v2, :cond_48e

    .line 1155
    .line 1156
    invoke-static {v3}, Lx3/a;->f([B)Lx3/a$b;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    iget v8, v2, Lx3/a$b;->a:I

    .line 1161
    .line 1162
    iget v9, v2, Lx3/a$b;->b:I

    .line 1163
    .line 1164
    iget-object v2, v2, Lx3/a$b;->c:Ljava/lang/String;

    .line 1165
    .line 1166
    goto :goto_490

    .line 1167
    :cond_48e
    move-object/from16 v2, p7

    .line 1168
    .line 1169
    :goto_490
    invoke-static {v3}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    move-object/from16 v25, v3

    .line 1174
    .line 1175
    move-object v3, v2

    .line 1176
    move-object/from16 v2, v25

    .line 1177
    .line 1178
    :goto_499
    add-int/2addr v15, v12

    .line 1179
    move-object/from16 v14, p9

    .line 1180
    .line 1181
    move-object v13, v3

    .line 1182
    move/from16 v3, p3

    .line 1183
    .line 1184
    goto/16 :goto_1e1

    .line 1185
    .line 1186
    :cond_4a1
    move-object/from16 p7, v13

    .line 1187
    .line 1188
    iget-object v0, v7, LR3/b$h;->b:LT2/y;

    .line 1189
    .line 1190
    if-nez v0, :cond_50f

    .line 1191
    .line 1192
    if-eqz v11, :cond_50f

    .line 1193
    .line 1194
    new-instance v0, LT2/y$b;

    .line 1195
    .line 1196
    invoke-direct {v0}, LT2/y$b;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, v4}, LT2/y$b;->i0(I)LT2/y$b;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v0, v11}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    move-object/from16 v3, p7

    .line 1208
    .line 1209
    invoke-virtual {v0, v3}, LT2/y$b;->U(Ljava/lang/String;)LT2/y$b;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v0, v9}, LT2/y$b;->T(I)LT2/y$b;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v0, v8}, LT2/y$b;->z0(I)LT2/y$b;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    move/from16 v12, v23

    .line 1222
    .line 1223
    invoke-virtual {v0, v12}, LT2/y$b;->s0(I)LT2/y$b;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v0, v2}, LT2/y$b;->k0(Ljava/util/List;)LT2/y$b;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v0, v6}, LT2/y$b;->c0(LT2/r;)LT2/y$b;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v0, v5}, LT2/y$b;->n0(Ljava/lang/String;)LT2/y$b;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    if-eqz v16, :cond_4f0

    .line 1240
    .line 1241
    invoke-static/range {v16 .. v16}, LR3/b$c;->c(LR3/b$c;)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v1

    .line 1245
    invoke-static {v1, v2}, Lne/g;->n(J)I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    invoke-virtual {v0, v1}, LT2/y$b;->S(I)LT2/y$b;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-static/range {v16 .. v16}, LR3/b$c;->b(LR3/b$c;)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v2

    .line 1257
    invoke-static {v2, v3}, Lne/g;->n(J)I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    invoke-virtual {v1, v2}, LT2/y$b;->t0(I)LT2/y$b;

    .line 1262
    .line 1263
    .line 1264
    goto :goto_509

    .line 1265
    :cond_4f0
    if-eqz v22, :cond_509

    .line 1266
    .line 1267
    invoke-static/range {v22 .. v22}, LR3/b$a;->b(LR3/b$a;)J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v1

    .line 1271
    invoke-static {v1, v2}, Lne/g;->n(J)I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    invoke-virtual {v0, v1}, LT2/y$b;->S(I)LT2/y$b;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-static/range {v22 .. v22}, LR3/b$a;->a(LR3/b$a;)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v2

    .line 1283
    invoke-static {v2, v3}, Lne/g;->n(J)I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    invoke-virtual {v1, v2}, LT2/y$b;->t0(I)LT2/y$b;

    .line 1288
    .line 1289
    .line 1290
    :cond_509
    :goto_509
    invoke-virtual {v0}, LT2/y$b;->P()LT2/y;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    iput-object v0, v7, LR3/b$h;->b:LT2/y;

    .line 1295
    .line 1296
    :cond_50f
    return-void
.end method

.method private static j(LW2/G;)LT2/m;
    .registers 16

    .line 1
    new-instance v0, LT2/m$b;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LW2/F;

    .line 7
    .line 8
    invoke-virtual {p0}, LW2/G;->f()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, LW2/F;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LW2/G;->g()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    mul-int/2addr p0, v2

    .line 22
    invoke-virtual {v1, p0}, LW2/F;->p(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v1, p0}, LW2/F;->s(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-virtual {v1, v3}, LW2/F;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-virtual {v1, v5}, LW2/F;->r(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LW2/F;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1}, LW2/F;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v4, v9, :cond_45

    .line 52
    .line 53
    if-eqz v5, :cond_45

    .line 54
    .line 55
    if-eqz v6, :cond_3a

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v4, v8

    .line 60
    :goto_3b
    invoke-virtual {v0, v4}, LT2/m$b;->g(I)LT2/m$b;

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_41

    .line 64
    .line 65
    move v8, v7

    .line 66
    :cond_41
    invoke-virtual {v0, v8}, LT2/m$b;->b(I)LT2/m$b;

    .line 67
    .line 68
    .line 69
    goto :goto_56

    .line 70
    :cond_45
    if-gt v4, v9, :cond_56

    .line 71
    .line 72
    if-eqz v5, :cond_4b

    .line 73
    .line 74
    move v4, v8

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v4, v2

    .line 77
    :goto_4c
    invoke-virtual {v0, v4}, LT2/m$b;->g(I)LT2/m$b;

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v8, v2

    .line 84
    :goto_53
    invoke-virtual {v0, v8}, LT2/m$b;->b(I)LT2/m$b;

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    const/16 v4, 0xd

    .line 88
    .line 89
    invoke-virtual {v1, v4}, LW2/F;->r(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LW2/F;->q()V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    invoke-virtual {v1, v5}, LW2/F;->h(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const-string v8, "BoxParsers"

    .line 101
    .line 102
    if-eq v6, p0, :cond_80

    .line 103
    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "Unsupported obu_type: "

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v8, p0}, LW2/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LT2/m$b;->a()LT2/m;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_80
    invoke-virtual {v1}, LW2/F;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_90

    .line 134
    .line 135
    const-string p0, "Unsupported obu_extension_flag"

    .line 136
    .line 137
    invoke-static {v8, p0}, LW2/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LT2/m$b;->a()LT2/m;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_90
    invoke-virtual {v1}, LW2/F;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v1}, LW2/F;->q()V

    .line 150
    .line 151
    .line 152
    if-eqz v6, :cond_ab

    .line 153
    .line 154
    invoke-virtual {v1, v2}, LW2/F;->h(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/16 v10, 0x7f

    .line 159
    .line 160
    if-le v6, v10, :cond_ab

    .line 161
    .line 162
    const-string p0, "Excessive obu_size"

    .line 163
    .line 164
    invoke-static {v8, p0}, LW2/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, LT2/m$b;->a()LT2/m;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_ab
    invoke-virtual {v1, v3}, LW2/F;->h(I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v1}, LW2/F;->q()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LW2/F;->g()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_c2

    .line 184
    .line 185
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 186
    .line 187
    invoke-static {v8, p0}, LW2/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, LT2/m$b;->a()LT2/m;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_c2
    invoke-virtual {v1}, LW2/F;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_d2

    .line 200
    .line 201
    const-string p0, "Unsupported timing_info_present_flag"

    .line 202
    .line 203
    invoke-static {v8, p0}, LW2/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, LT2/m$b;->a()LT2/m;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_d2
    invoke-virtual {v1}, LW2/F;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_e2

    .line 216
    .line 217
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 218
    .line 219
    invoke-static {v8, p0}, LW2/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, LT2/m$b;->a()LT2/m;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_e2
    const/4 v8, 0x5

    .line 228
    invoke-virtual {v1, v8}, LW2/F;->h(I)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    const/4 v11, 0x0

    .line 233
    move v12, v11

    .line 234
    :goto_e9
    const/4 v13, 0x7

    .line 235
    if-gt v12, v10, :cond_fb

    .line 236
    .line 237
    invoke-virtual {v1, v7}, LW2/F;->r(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v8}, LW2/F;->h(I)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-le v14, v13, :cond_f8

    .line 245
    .line 246
    invoke-virtual {v1}, LW2/F;->q()V

    .line 247
    .line 248
    .line 249
    :cond_f8
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    goto :goto_e9

    .line 252
    :cond_fb
    invoke-virtual {v1, v5}, LW2/F;->h(I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v1, v5}, LW2/F;->h(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    add-int/2addr v7, p0

    .line 261
    invoke-virtual {v1, v7}, LW2/F;->r(I)V

    .line 262
    .line 263
    .line 264
    add-int/2addr v5, p0

    .line 265
    invoke-virtual {v1, v5}, LW2/F;->r(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, LW2/F;->g()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_114

    .line 273
    .line 274
    invoke-virtual {v1, v13}, LW2/F;->r(I)V

    .line 275
    .line 276
    .line 277
    :cond_114
    invoke-virtual {v1, v13}, LW2/F;->r(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, LW2/F;->g()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_120

    .line 285
    .line 286
    invoke-virtual {v1, v9}, LW2/F;->r(I)V

    .line 287
    .line 288
    .line 289
    :cond_120
    invoke-virtual {v1}, LW2/F;->g()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_128

    .line 294
    .line 295
    move v7, v9

    .line 296
    goto :goto_12c

    .line 297
    :cond_128
    invoke-virtual {v1, p0}, LW2/F;->h(I)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    :goto_12c
    if-lez v7, :cond_137

    .line 302
    .line 303
    invoke-virtual {v1}, LW2/F;->g()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_137

    .line 308
    .line 309
    invoke-virtual {v1, p0}, LW2/F;->r(I)V

    .line 310
    .line 311
    .line 312
    :cond_137
    if-eqz v5, :cond_13c

    .line 313
    .line 314
    invoke-virtual {v1, v3}, LW2/F;->r(I)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    invoke-virtual {v1, v3}, LW2/F;->r(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, LW2/F;->g()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-ne v6, v9, :cond_14a

    .line 325
    .line 326
    if-eqz v3, :cond_14a

    .line 327
    .line 328
    invoke-virtual {v1}, LW2/F;->q()V

    .line 329
    .line 330
    .line 331
    :cond_14a
    if-eq v6, p0, :cond_153

    .line 332
    .line 333
    invoke-virtual {v1}, LW2/F;->g()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_153

    .line 338
    .line 339
    move v11, p0

    .line 340
    :cond_153
    invoke-virtual {v1}, LW2/F;->g()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_18a

    .line 345
    .line 346
    invoke-virtual {v1, v2}, LW2/F;->h(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v1, v2}, LW2/F;->h(I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v1, v2}, LW2/F;->h(I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v11, :cond_16f

    .line 359
    .line 360
    if-ne v3, p0, :cond_16f

    .line 361
    .line 362
    if-ne v5, v4, :cond_16f

    .line 363
    .line 364
    if-nez v2, :cond_16f

    .line 365
    .line 366
    move v1, p0

    .line 367
    goto :goto_173

    .line 368
    :cond_16f
    invoke-virtual {v1, p0}, LW2/F;->h(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    :goto_173
    invoke-static {v3}, LT2/m;->k(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v0, v2}, LT2/m$b;->d(I)LT2/m$b;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-ne v1, p0, :cond_17e

    .line 381
    .line 382
    goto :goto_17f

    .line 383
    :cond_17e
    move p0, v9

    .line 384
    :goto_17f
    invoke-virtual {v2, p0}, LT2/m$b;->c(I)LT2/m$b;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {v5}, LT2/m;->l(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {p0, v1}, LT2/m$b;->e(I)LT2/m$b;

    .line 393
    .line 394
    .line 395
    :cond_18a
    invoke-virtual {v0}, LT2/m$b;->a()LT2/m;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0
.end method

.method private static k(LW2/G;I)LR3/b$a;
    .registers 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW2/G;->f0(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, LW2/G;->g0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LW2/G;->S()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, LW2/G;->S()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, LR3/b$a;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, LR3/b$a;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method static l(LW2/G;II)Landroid/util/Pair;
    .registers 14

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    :goto_9
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3d

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LW2/G;->z()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, LW2/G;->z()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_26

    .line 29
    .line 30
    invoke-virtual {p0}, LW2/G;->z()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_34

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, LW2/G;->g0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, LW2/G;->N(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_3b

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_3b
    :goto_3b
    add-int/2addr v0, v8

    .line 61
    goto :goto_9

    .line 62
    :cond_3d
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5f

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5f

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5f

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    return-object v3

    .line 96
    :cond_5f
    :goto_5f
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_64

    .line 98
    .line 99
    move p2, p1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move p2, v2

    .line 102
    :goto_65
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_6e

    .line 108
    .line 109
    move p2, p1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move p2, v2

    .line 112
    :goto_6f
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, LR3/b;->A(LW2/G;IILjava/lang/String;)LR3/x;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_7b

    .line 122
    .line 123
    move v2, p1

    .line 124
    :cond_7b
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v2, p1}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, LR3/x;

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static m(LX2/e$b;)Landroid/util/Pair;
    .registers 9

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX2/e$b;->e(I)LX2/e$c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, LX2/e$c;->b:LW2/G;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LW2/G;->z()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LR3/b;->q(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, LW2/G;->U()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_23
    if-ge v4, v1, :cond_56

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_2d

    .line 40
    .line 41
    invoke-virtual {p0}, LW2/G;->X()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {p0}, LW2/G;->S()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_31
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_3a

    .line 53
    .line 54
    invoke-virtual {p0}, LW2/G;->J()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    invoke-virtual {p0}, LW2/G;->z()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_3f
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, LW2/G;->M()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_4e

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, LW2/G;->g0(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_23

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_56
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static n(LW2/G;I)LR3/b$c;
    .registers 12

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW2/G;->f0(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, LW2/G;->g0(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LR3/b;->o(LW2/G;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, LW2/G;->g0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LW2/G;->g0(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_26

    .line 31
    .line 32
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, LW2/G;->g0(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LW2/G;->g0(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0, p1}, LW2/G;->g0(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LR3/b;->o(LW2/G;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LT2/L;->h(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_86

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_86

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_54

    .line 83
    .line 84
    goto :goto_86

    .line 85
    :cond_54
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, LW2/G;->g0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LW2/G;->S()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, LW2/G;->S()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, LW2/G;->g0(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, LR3/b;->o(LW2/G;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, LW2/G;->u([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, LR3/b$c;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_7a

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-wide v4, v8

    .line 124
    :goto_7b
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_81

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-wide v6, v8

    .line 131
    :goto_82
    invoke-direct/range {v1 .. v7}, LR3/b$c;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_86
    :goto_86
    new-instance v1, LR3/b$c;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, LR3/b$c;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method private static o(LW2/G;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_6
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_15

    .line 11
    .line 12
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_6

    .line 22
    :cond_15
    return v1
.end method

.method public static p(I)I
    .registers 2

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static q(I)I
    .registers 1

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private static r(LW2/G;)I
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW2/G;->z()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static s(LW2/G;I)LT2/K;
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW2/G;->g0(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_a
    :goto_a
    invoke-virtual {p0}, LW2/G;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1a

    .line 16
    .line 17
    invoke-static {p0}, LR3/j;->c(LW2/G;)LT2/K$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p0, LT2/K;

    .line 36
    .line 37
    invoke-direct {p0, v0}, LT2/K;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private static t(LW2/G;)LR3/b$e;
    .registers 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW2/G;->z()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LR3/b;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_13
    invoke-virtual {p0, v2}, LW2/G;->g0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LW2/G;->S()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p0}, LW2/G;->g()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    :goto_22
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-ge v3, v0, :cond_55

    .line 41
    .line 42
    invoke-virtual {p0}, LW2/G;->f()[B

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    add-int v9, v2, v3

    .line 47
    .line 48
    aget-byte v8, v8, v9

    .line 49
    .line 50
    const/4 v9, -0x1

    .line 51
    if-eq v8, v9, :cond_52

    .line 52
    .line 53
    if-nez v1, :cond_3b

    .line 54
    .line 55
    invoke-virtual {p0}, LW2/G;->S()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {p0}, LW2/G;->X()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :goto_3f
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmp-long v2, v0, v2

    .line 67
    .line 68
    if-nez v2, :cond_46

    .line 69
    .line 70
    goto :goto_58

    .line 71
    :cond_46
    move-wide v7, v4

    .line 72
    const-wide/32 v5, 0xf4240

    .line 73
    .line 74
    .line 75
    move-wide v3, v0

    .line 76
    invoke-static/range {v3 .. v8}, LW2/b0;->o1(JJJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    move-wide v4, v7

    .line 81
    move-wide v6, v0

    .line 82
    goto :goto_58

    .line 83
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_22

    .line 86
    :cond_55
    invoke-virtual {p0, v0}, LW2/G;->g0(I)V

    .line 87
    .line 88
    .line 89
    :goto_58
    invoke-virtual {p0}, LW2/G;->Y()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, LR3/b;->e(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v3, LR3/b$e;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, LR3/b$e;-><init>(JJLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v3
.end method

.method public static u(LX2/e$b;)LT2/K;
    .registers 11

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX2/e$b;->e(I)LX2/e$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX2/e$b;->e(I)LX2/e$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, LX2/e$b;->e(I)LX2/e$c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_a5

    .line 24
    .line 25
    if-eqz v1, :cond_a5

    .line 26
    .line 27
    if-eqz p0, :cond_a5

    .line 28
    .line 29
    iget-object v0, v0, LX2/e$c;->b:LW2/G;

    .line 30
    .line 31
    invoke-static {v0}, LR3/b;->r(LW2/G;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_29

    .line 39
    .line 40
    goto/16 :goto_a5

    .line 41
    .line 42
    :cond_29
    iget-object v0, v1, LX2/e$c;->b:LW2/G;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LW2/G;->f0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LW2/G;->z()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_37
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ge v4, v1, :cond_4d

    .line 59
    .line 60
    invoke-virtual {v0}, LW2/G;->z()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v7}, LW2/G;->g0(I)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6}, LW2/G;->N(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_37

    .line 78
    :cond_4d
    iget-object p0, p0, LX2/e$c;->b:LW2/G;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, LW2/G;->f0(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-virtual {p0}, LW2/G;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v5, :cond_98

    .line 93
    .line 94
    invoke-virtual {p0}, LW2/G;->g()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, LW2/G;->z()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, LW2/G;->z()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 107
    .line 108
    if-ltz v7, :cond_7d

    .line 109
    .line 110
    if-ge v7, v1, :cond_7d

    .line 111
    .line 112
    aget-object v7, v3, v7

    .line 113
    .line 114
    add-int v8, v4, v6

    .line 115
    .line 116
    invoke-static {p0, v8, v7}, LR3/j;->h(LW2/G;ILjava/lang/String;)LX2/c;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_93

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_93

    .line 126
    :cond_7d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "Skipped metadata with unknown key index: "

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "BoxParsers"

    .line 144
    .line 145
    invoke-static {v8, v7}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    add-int/2addr v4, v6

    .line 149
    invoke-virtual {p0, v4}, LW2/G;->f0(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_57

    .line 153
    :cond_98
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_9f

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_9f
    new-instance p0, LT2/K;

    .line 161
    .line 162
    invoke-direct {p0, v0}, LT2/K;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_a5
    :goto_a5
    return-object v2
.end method

.method private static v(LW2/G;IIILR3/b$h;)V
    .registers 5

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LW2/G;->f0(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_26

    .line 10
    .line 11
    invoke-virtual {p0}, LW2/G;->K()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LW2/G;->K()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_26

    .line 19
    .line 20
    new-instance p1, LT2/y$b;

    .line 21
    .line 22
    invoke-direct {p1}, LT2/y$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, LT2/y$b;->i0(I)LT2/y$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, LT2/y$b;->P()LT2/y;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, LR3/b$h;->b:LT2/y;

    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public static w(LW2/G;)LX2/g;
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW2/G;->z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LR3/b;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p0}, LW2/G;->S()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, LW2/G;->S()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_17
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-virtual {p0}, LW2/G;->J()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, LW2/G;->J()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_17

    .line 36
    :goto_23
    invoke-virtual {p0}, LW2/G;->S()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, LX2/g;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, LX2/g;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method private static x(LW2/G;I)F
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW2/G;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW2/G;->U()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, LW2/G;->U()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static y(LW2/G;II)[B
    .registers 7

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_2
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_22

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LW2/G;->z()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, LW2/G;->z()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_20

    .line 22
    .line 23
    invoke-virtual {p0}, LW2/G;->f()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/2addr v0, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static z(LW2/G;II)Landroid/util/Pair;
    .registers 7

    .line 1
    invoke-virtual {p0}, LW2/G;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LW2/G;->z()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_13

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    const-string v3, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LW2/G;->z()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_29

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, LR3/b;->l(LW2/G;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_29
    add-int/2addr v0, v1

    .line 43
    goto :goto_4

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

###### Class R3.b.a (R3.b$a)
.class final LR3/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LR3/b$a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LR3/b$a;->b:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(LR3/b$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LR3/b$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(LR3/b$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LR3/b$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

###### Class R3.b.C0349b (R3.b$b)
.class final LR3/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:LW2/G;

.field private final g:LW2/G;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(LW2/G;LW2/G;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/b$b;->g:LW2/G;

    .line 5
    .line 6
    iput-object p2, p0, LR3/b$b;->f:LW2/G;

    .line 7
    .line 8
    iput-boolean p3, p0, LR3/b$b;->e:Z

    .line 9
    .line 10
    const/16 p3, 0xc

    .line 11
    .line 12
    invoke-virtual {p2, p3}, LW2/G;->f0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LW2/G;->U()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, LR3/b$b;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, LW2/G;->f0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LW2/G;->U()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, LR3/b$b;->i:I

    .line 29
    .line 30
    invoke-virtual {p1}, LW2/G;->z()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p2, 0x0

    .line 39
    :goto_26
    const-string p1, "first_chunk must be 1"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lx3/t;->a(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, LR3/b$b;->b:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    .line 1
    iget v0, p0, LR3/b$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, LR3/b$b;->b:I

    .line 6
    .line 7
    iget v2, p0, LR3/b$b;->a:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    iget-boolean v0, p0, LR3/b$b;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, LR3/b$b;->f:LW2/G;

    .line 18
    .line 19
    invoke-virtual {v0}, LW2/G;->X()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object v0, p0, LR3/b$b;->f:LW2/G;

    .line 25
    .line 26
    invoke-virtual {v0}, LW2/G;->S()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_1d
    iput-wide v2, p0, LR3/b$b;->d:J

    .line 31
    .line 32
    iget v0, p0, LR3/b$b;->b:I

    .line 33
    .line 34
    iget v2, p0, LR3/b$b;->h:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_45

    .line 37
    .line 38
    iget-object v0, p0, LR3/b$b;->g:LW2/G;

    .line 39
    .line 40
    invoke-virtual {v0}, LW2/G;->U()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LR3/b$b;->c:I

    .line 45
    .line 46
    iget-object v0, p0, LR3/b$b;->g:LW2/G;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {v0, v2}, LW2/G;->g0(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LR3/b$b;->i:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, LR3/b$b;->i:I

    .line 56
    .line 57
    if-lez v0, :cond_42

    .line 58
    .line 59
    iget-object v0, p0, LR3/b$b;->g:LW2/G;

    .line 60
    .line 61
    invoke-virtual {v0}, LW2/G;->U()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v0, -0x1

    .line 68
    :goto_43
    iput v0, p0, LR3/b$b;->h:I

    .line 69
    .line 70
    :cond_45
    return v1
.end method

###### Class R3.b.c (R3.b$c)
.class final LR3/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/b$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LR3/b$c;->b:[B

    .line 7
    .line 8
    iput-wide p3, p0, LR3/b$c;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, LR3/b$c;->d:J

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(LR3/b$c;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LR3/b$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LR3/b$c;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LR3/b$c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(LR3/b$c;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LR3/b$c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(LR3/b$c;)[B
    .registers 1

    .line 1
    iget-object p0, p0, LR3/b$c;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

###### Class R3.b.d (R3.b$d)
.class final LR3/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:LR3/b$g;


# direct methods
.method public constructor <init>(LR3/b$g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/b$d;->a:LR3/b$g;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(LR3/b$d;)LR3/b$g;
    .registers 1

    .line 1
    iget-object p0, p0, LR3/b$d;->a:LR3/b$g;

    .line 2
    .line 3
    return-object p0
.end method

###### Class R3.b.e (R3.b$e)
.class final LR3/b$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LR3/b$e;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LR3/b$e;->b:J

    .line 7
    .line 8
    iput-object p5, p0, LR3/b$e;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(LR3/b$e;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LR3/b$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LR3/b$e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LR3/b$e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(LR3/b$e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LR3/b$e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

###### Class R3.b.f (R3.b$f)
.class interface abstract LR3/b$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "f"
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

###### Class R3.b.g (R3.b$g)
.class final LR3/b$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LR3/b$g;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LR3/b$g;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LR3/b$g;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(LR3/b$g;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LR3/b$g;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(LR3/b$g;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LR3/b$g;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(LR3/b$g;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LR3/b$g;->b:Z

    .line 2
    .line 3
    return p0
.end method

###### Class R3.b.h (R3.b$h)
.class final LR3/b$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public final a:[LR3/x;

.field public b:LT2/y;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [LR3/x;

    .line 5
    .line 6
    iput-object p1, p0, LR3/b$h;->a:[LR3/x;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LR3/b$h;->d:I

    .line 10
    .line 11
    return-void
.end method

###### Class R3.b.i (R3.b$i)
.class final LR3/b$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR3/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:LW2/G;


# direct methods
.method public constructor <init>(LX2/e$c;LT2/y;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LX2/e$c;->b:LW2/G;

    .line 5
    .line 6
    iput-object p1, p0, LR3/b$i;->c:LW2/G;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LW2/G;->f0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LW2/G;->U()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "audio/raw"

    .line 18
    .line 19
    iget-object v2, p2, LT2/y;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_47

    .line 26
    .line 27
    iget v1, p2, LT2/y;->I:I

    .line 28
    .line 29
    iget p2, p2, LT2/y;->G:I

    .line 30
    .line 31
    invoke-static {v1, p2}, LW2/b0;->q0(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    rem-int v1, v0, p2

    .line 38
    .line 39
    if-eqz v1, :cond_47

    .line 40
    .line 41
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", stsz sample size: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "BoxParsers"

    .line 67
    .line 68
    invoke-static {v1, v0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move v0, p2

    .line 72
    :cond_47
    if-nez v0, :cond_4a

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    :cond_4a
    iput v0, p0, LR3/b$i;->a:I

    .line 76
    .line 77
    invoke-virtual {p1}, LW2/G;->U()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, LR3/b$i;->b:I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget v0, p0, LR3/b$i;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, LR3/b$i;->c:LW2/G;

    .line 7
    .line 8
    invoke-virtual {v0}, LW2/G;->U()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_b
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, LR3/b$i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, LR3/b$i;->b:I

    .line 2
    .line 3
    return v0
.end method

###### Class R3.b.j (R3.b$j)
.class final LR3/b$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR3/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# instance fields
.field private final a:LW2/G;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(LX2/e$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LX2/e$c;->b:LW2/G;

    .line 5
    .line 6
    iput-object p1, p0, LR3/b$j;->a:LW2/G;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LW2/G;->f0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LW2/G;->U()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    iput v0, p0, LR3/b$j;->c:I

    .line 20
    .line 21
    invoke-virtual {p1}, LW2/G;->U()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, LR3/b$j;->b:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget v0, p0, LR3/b$j;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, LR3/b$j;->a:LW2/G;

    .line 8
    .line 9
    invoke-virtual {v0}, LW2/G;->Q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/16 v1, 0x10

    .line 15
    .line 16
    if-ne v0, v1, :cond_18

    .line 17
    .line 18
    iget-object v0, p0, LR3/b$j;->a:LW2/G;

    .line 19
    .line 20
    invoke-virtual {v0}, LW2/G;->Y()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    iget v0, p0, LR3/b$j;->d:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iput v1, p0, LR3/b$j;->d:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_2f

    .line 34
    .line 35
    iget-object v0, p0, LR3/b$j;->a:LW2/G;

    .line 36
    .line 37
    invoke-virtual {v0}, LW2/G;->Q()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LR3/b$j;->e:I

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xf0

    .line 44
    .line 45
    shr-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    iget v0, p0, LR3/b$j;->e:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0xf

    .line 51
    .line 52
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, LR3/b$j;->b:I

    .line 2
    .line 3
    return v0
.end method

###### Class R3.b.k (R3.b$k)
.class final LR3/b$k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(IJIIII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LR3/b$k;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, LR3/b$k;->b:J

    .line 7
    .line 8
    iput p4, p0, LR3/b$k;->c:I

    .line 9
    .line 10
    iput p5, p0, LR3/b$k;->d:I

    .line 11
    .line 12
    iput p6, p0, LR3/b$k;->e:I

    .line 13
    .line 14
    iput p7, p0, LR3/b$k;->f:I

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(LR3/b$k;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LR3/b$k;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(LR3/b$k;)I
    .registers 1

    .line 1
    iget p0, p0, LR3/b$k;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(LR3/b$k;)I
    .registers 1

    .line 1
    iget p0, p0, LR3/b$k;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(LR3/b$k;)I
    .registers 1

    .line 1
    iget p0, p0, LR3/b$k;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(LR3/b$k;)I
    .registers 1

    .line 1
    iget p0, p0, LR3/b$k;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(LR3/b$k;)I
    .registers 1

    .line 1
    iget p0, p0, LR3/b$k;->f:I

    .line 2
    .line 3
    return p0
.end method

###### Class R3.b.l (R3.b$l)
.class final LR3/b$l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation


# instance fields
.field private final a:LR3/b$d;


# direct methods
.method public constructor <init>(LR3/b$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/b$l;->a:LR3/b$d;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(LR3/b$l;)LR3/b$d;
    .registers 1

    .line 1
    iget-object p0, p0, LR3/b$l;->a:LR3/b$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, LR3/b$l;->a:LR3/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-static {v0}, LR3/b$d;->a(LR3/b$d;)LR3/b$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LR3/b$g;->b(LR3/b$g;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    iget-object v0, p0, LR3/b$l;->a:LR3/b$d;

    .line 16
    .line 17
    invoke-static {v0}, LR3/b$d;->a(LR3/b$d;)LR3/b$g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LR3/b$g;->c(LR3/b$g;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method
