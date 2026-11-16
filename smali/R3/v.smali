###### Class R3.v (R3.v)
.class public abstract LR3/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, LR3/v;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method private static a(IZ)Z
    .registers 7

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_11

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    sget-object p1, LR3/v;->a:[I

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    move v3, v1

    .line 23
    :goto_16
    if-ge v3, v0, :cond_20

    .line 24
    .line 25
    aget v4, p1, v3

    .line 26
    .line 27
    if-ne v4, p0, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_16

    .line 33
    :cond_20
    return v1
.end method

.method public static b(Lx3/r;)Lx3/S;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, LR3/v;->c(Lx3/r;ZZ)Lx3/S;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static c(Lx3/r;ZZ)Lx3/S;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Lx3/r;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_16

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-wide v7, v2

    .line 23
    :cond_16
    :goto_16
    long-to-int v7, v7

    .line 24
    new-instance v8, LW2/G;

    .line 25
    .line 26
    const/16 v9, 0x40

    .line 27
    .line 28
    invoke-direct {v8, v9}, LW2/G;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    :goto_21
    if-ge v10, v7, :cond_33

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v8, v13}, LW2/G;->b0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, LW2/G;->f()[B

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/4 v15, 0x1

    .line 46
    invoke-interface {v0, v14, v9, v13, v15}, Lx3/r;->d([BIIZ)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-nez v14, :cond_38

    .line 51
    .line 52
    :cond_33
    move v5, v9

    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    goto/16 :goto_15d

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v8}, LW2/G;->S()J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    invoke-virtual {v8}, LW2/G;->z()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const-wide/16 v18, 0x1

    .line 66
    .line 67
    cmp-long v18, v16, v18

    .line 68
    .line 69
    if-nez v18, :cond_5e

    .line 70
    .line 71
    move-wide/from16 v18, v4

    .line 72
    .line 73
    invoke-virtual {v8}, LW2/G;->f()[B

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v0, v4, v13, v13}, Lx3/r;->o([BII)V

    .line 78
    .line 79
    .line 80
    const/16 v4, 0x10

    .line 81
    .line 82
    invoke-virtual {v8, v4}, LW2/G;->e0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, LW2/G;->J()J

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    move/from16 v21, v10

    .line 90
    .line 91
    :goto_5a
    move-wide/from16 v9, v16

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    goto :goto_7e

    .line 95
    :cond_5e
    move-wide/from16 v18, v4

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    cmp-long v4, v16, v4

    .line 100
    .line 101
    if-nez v4, :cond_7b

    .line 102
    .line 103
    invoke-interface {v0}, Lx3/r;->getLength()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    cmp-long v20, v4, v18

    .line 108
    .line 109
    if-eqz v20, :cond_7b

    .line 110
    .line 111
    invoke-interface {v0}, Lx3/r;->h()J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    sub-long v4, v4, v16

    .line 116
    .line 117
    move/from16 v21, v10

    .line 118
    .line 119
    int-to-long v9, v13

    .line 120
    add-long v16, v4, v9

    .line 121
    .line 122
    :goto_79
    move v4, v13

    .line 123
    goto :goto_5a

    .line 124
    :cond_7b
    move/from16 v21, v10

    .line 125
    .line 126
    goto :goto_79

    .line 127
    :goto_7e
    int-to-long v12, v4

    .line 128
    cmp-long v17, v9, v12

    .line 129
    .line 130
    if-gez v17, :cond_96

    .line 131
    .line 132
    move-object/from16 v17, v5

    .line 133
    .line 134
    const v5, 0x66726565

    .line 135
    .line 136
    .line 137
    if-ne v14, v5, :cond_90

    .line 138
    .line 139
    const/16 v5, 0x8

    .line 140
    .line 141
    if-ne v4, v5, :cond_90

    .line 142
    .line 143
    move-wide v9, v12

    .line 144
    goto :goto_98

    .line 145
    :cond_90
    new-instance v0, LR3/a;

    .line 146
    .line 147
    invoke-direct {v0, v14, v9, v10, v4}, LR3/a;-><init>(IJI)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_96
    move-object/from16 v17, v5

    .line 152
    .line 153
    :goto_98
    add-int v4, v21, v4

    .line 154
    .line 155
    const v5, 0x6d6f6f76

    .line 156
    .line 157
    .line 158
    if-ne v14, v5, :cond_af

    .line 159
    .line 160
    long-to-int v5, v9

    .line 161
    add-int/2addr v7, v5

    .line 162
    if-eqz v6, :cond_a9

    .line 163
    .line 164
    int-to-long v9, v7

    .line 165
    cmp-long v5, v9, v2

    .line 166
    .line 167
    if-lez v5, :cond_a9

    .line 168
    .line 169
    long-to-int v7, v2

    .line 170
    :cond_a9
    move v10, v4

    .line 171
    move-wide/from16 v4, v18

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    goto/16 :goto_21

    .line 175
    .line 176
    :cond_af
    const v5, 0x7472616b

    .line 177
    .line 178
    .line 179
    if-eq v14, v5, :cond_be

    .line 180
    .line 181
    const v5, 0x6d646961

    .line 182
    .line 183
    .line 184
    if-eq v14, v5, :cond_be

    .line 185
    .line 186
    const v5, 0x6d696e66

    .line 187
    .line 188
    .line 189
    if-ne v14, v5, :cond_c3

    .line 190
    .line 191
    :cond_be
    move-wide/from16 v21, v2

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    goto/16 :goto_15b

    .line 195
    .line 196
    :cond_c3
    const v5, 0x6d6f6f66

    .line 197
    .line 198
    .line 199
    if-eq v14, v5, :cond_159

    .line 200
    .line 201
    const v5, 0x6d766578

    .line 202
    .line 203
    .line 204
    if-ne v14, v5, :cond_cf

    .line 205
    .line 206
    goto/16 :goto_159

    .line 207
    .line 208
    :cond_cf
    const v5, 0x6d646174

    .line 209
    .line 210
    .line 211
    if-ne v14, v5, :cond_d5

    .line 212
    .line 213
    move v11, v15

    .line 214
    :cond_d5
    const v5, 0x7374626c

    .line 215
    .line 216
    .line 217
    if-ne v14, v5, :cond_e4

    .line 218
    .line 219
    const-wide/32 v21, 0xf4240

    .line 220
    .line 221
    .line 222
    cmp-long v5, v9, v21

    .line 223
    .line 224
    if-lez v5, :cond_e4

    .line 225
    .line 226
    :goto_e1
    const/4 v9, 0x0

    .line 227
    goto/16 :goto_15e

    .line 228
    .line 229
    :cond_e4
    move-wide/from16 v21, v2

    .line 230
    .line 231
    int-to-long v2, v4

    .line 232
    add-long/2addr v2, v9

    .line 233
    sub-long/2addr v2, v12

    .line 234
    move-wide/from16 v23, v2

    .line 235
    .line 236
    int-to-long v2, v7

    .line 237
    cmp-long v2, v23, v2

    .line 238
    .line 239
    if-ltz v2, :cond_f1

    .line 240
    .line 241
    goto :goto_e1

    .line 242
    :cond_f1
    sub-long/2addr v9, v12

    .line 243
    long-to-int v2, v9

    .line 244
    add-int v10, v4, v2

    .line 245
    .line 246
    const v3, 0x66747970

    .line 247
    .line 248
    .line 249
    if-ne v14, v3, :cond_14c

    .line 250
    .line 251
    const/16 v5, 0x8

    .line 252
    .line 253
    if-ge v2, v5, :cond_105

    .line 254
    .line 255
    new-instance v0, LR3/a;

    .line 256
    .line 257
    int-to-long v1, v2

    .line 258
    invoke-direct {v0, v14, v1, v2, v5}, LR3/a;-><init>(IJI)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_105
    invoke-virtual {v8, v2}, LW2/G;->b0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, LW2/G;->f()[B

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-interface {v0, v3, v5, v2}, Lx3/r;->o([BII)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, LW2/G;->z()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v2, v1}, LR3/v;->a(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_11b

    .line 282
    .line 283
    move v11, v15

    .line 284
    :cond_11b
    const/4 v3, 0x4

    .line 285
    invoke-virtual {v8, v3}, LW2/G;->g0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, LW2/G;->a()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    div-int/2addr v4, v3

    .line 293
    if-nez v11, :cond_13f

    .line 294
    .line 295
    if-lez v4, :cond_13f

    .line 296
    .line 297
    new-array v12, v4, [I

    .line 298
    .line 299
    move v3, v5

    .line 300
    :goto_12b
    if-ge v3, v4, :cond_13d

    .line 301
    .line 302
    invoke-virtual {v8}, LW2/G;->z()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    aput v9, v12, v3

    .line 307
    .line 308
    invoke-static {v9, v1}, LR3/v;->a(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_13a

    .line 313
    .line 314
    goto :goto_142

    .line 315
    :cond_13a
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    goto :goto_12b

    .line 318
    :cond_13d
    move v15, v11

    .line 319
    goto :goto_142

    .line 320
    :cond_13f
    move v15, v11

    .line 321
    move-object/from16 v12, v17

    .line 322
    .line 323
    :goto_142
    if-nez v15, :cond_14a

    .line 324
    .line 325
    new-instance v0, LR3/A;

    .line 326
    .line 327
    invoke-direct {v0, v2, v12}, LR3/A;-><init>(I[I)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_14a
    move v11, v15

    .line 332
    goto :goto_152

    .line 333
    :cond_14c
    const/4 v5, 0x0

    .line 334
    if-eqz v2, :cond_152

    .line 335
    .line 336
    invoke-interface {v0, v2}, Lx3/r;->j(I)V

    .line 337
    .line 338
    .line 339
    :cond_152
    :goto_152
    move v9, v5

    .line 340
    move-wide/from16 v4, v18

    .line 341
    .line 342
    move-wide/from16 v2, v21

    .line 343
    .line 344
    goto/16 :goto_21

    .line 345
    .line 346
    :cond_159
    :goto_159
    move v9, v15

    .line 347
    goto :goto_15e

    .line 348
    :goto_15b
    move v10, v4

    .line 349
    goto :goto_152

    .line 350
    :goto_15d
    move v9, v5

    .line 351
    :goto_15e
    if-nez v11, :cond_163

    .line 352
    .line 353
    sget-object v0, LR3/r;->a:LR3/r;

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_163
    move/from16 v0, p1

    .line 357
    .line 358
    if-eq v0, v9, :cond_16f

    .line 359
    .line 360
    if-eqz v9, :cond_16c

    .line 361
    .line 362
    sget-object v0, LR3/i;->b:LR3/i;

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_16c
    sget-object v0, LR3/i;->c:LR3/i;

    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_16f
    return-object v17
.end method

.method public static d(Lx3/r;Z)Lx3/S;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, LR3/v;->c(Lx3/r;ZZ)Lx3/S;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
