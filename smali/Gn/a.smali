###### Class Gn.a (Gn.a)
.class public abstract LGn/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:[B

.field private static final b:[J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-static {v0}, LFn/d0;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LGn/a;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    fill-array-data v0, :array_12

    .line 14
    .line 15
    .line 16
    sput-object v0, LGn/a;->b:[J

    .line 17
    .line 18
    return-void

    .line 19
    :array_12
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final synthetic a(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LGn/a;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(LFn/h;LFn/k;JJII)J
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    const-string v7, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v7, "bytes"

    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8}, LFn/k;->H()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v9, v7

    .line 28
    int-to-long v11, v5

    .line 29
    int-to-long v13, v6

    .line 30
    invoke-static/range {v9 .. v14}, LFn/e;->b(JJJ)V

    .line 31
    .line 32
    .line 33
    if-lez v6, :cond_165

    .line 34
    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    cmp-long v7, v1, v9

    .line 38
    .line 39
    if-ltz v7, :cond_14a

    .line 40
    .line 41
    cmp-long v7, v1, v3

    .line 42
    .line 43
    if-gtz v7, :cond_127

    .line 44
    .line 45
    invoke-virtual {v0}, LFn/h;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    cmp-long v7, v3, v11

    .line 50
    .line 51
    if-lez v7, :cond_38

    .line 52
    .line 53
    invoke-virtual {v0}, LFn/h;->size()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    :cond_38
    cmp-long v7, v1, v3

    .line 58
    .line 59
    const-wide/16 v11, -0x1

    .line 60
    .line 61
    if-nez v7, :cond_3f

    .line 62
    .line 63
    return-wide v11

    .line 64
    :cond_3f
    iget-object v7, v0, LFn/h;->a:LFn/V;

    .line 65
    .line 66
    if-nez v7, :cond_44

    .line 67
    .line 68
    return-wide v11

    .line 69
    :cond_44
    invoke-virtual {v0}, LFn/h;->size()J

    .line 70
    .line 71
    .line 72
    move-result-wide v15

    .line 73
    sub-long/2addr v15, v1

    .line 74
    cmp-long v15, v15, v1

    .line 75
    .line 76
    const-wide/16 v16, 0x1

    .line 77
    .line 78
    if-gez v15, :cond_c1

    .line 79
    .line 80
    invoke-virtual {v0}, LFn/h;->size()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    :goto_53
    cmp-long v15, v9, v1

    .line 85
    .line 86
    if-lez v15, :cond_68

    .line 87
    .line 88
    iget-object v7, v7, LFn/V;->g:LFn/V;

    .line 89
    .line 90
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v15, v7, LFn/V;->c:I

    .line 94
    .line 95
    move-wide/from16 p4, v11

    .line 96
    .line 97
    iget v11, v7, LFn/V;->b:I

    .line 98
    .line 99
    sub-int/2addr v15, v11

    .line 100
    int-to-long v11, v15

    .line 101
    sub-long/2addr v9, v11

    .line 102
    move-wide/from16 v11, p4

    .line 103
    .line 104
    goto :goto_53

    .line 105
    :cond_68
    move-wide/from16 p4, v11

    .line 106
    .line 107
    invoke-virtual {v8}, LFn/k;->t()[B

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    aget-byte v11, v8, v5

    .line 112
    .line 113
    invoke-virtual {v0}, LFn/h;->size()J

    .line 114
    .line 115
    .line 116
    move-result-wide v18

    .line 117
    sub-long v18, v18, v13

    .line 118
    .line 119
    add-long v12, v18, v16

    .line 120
    .line 121
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    :goto_7c
    cmp-long v0, v9, v3

    .line 126
    .line 127
    if-gez v0, :cond_c0

    .line 128
    .line 129
    iget-object v0, v7, LFn/V;->a:[B

    .line 130
    .line 131
    iget v12, v7, LFn/V;->c:I

    .line 132
    .line 133
    iget v13, v7, LFn/V;->b:I

    .line 134
    .line 135
    int-to-long v13, v13

    .line 136
    add-long/2addr v13, v3

    .line 137
    sub-long/2addr v13, v9

    .line 138
    move-wide/from16 p0, v1

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    int-to-long v0, v12

    .line 142
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    long-to-int v0, v0

    .line 147
    iget v1, v7, LFn/V;->b:I

    .line 148
    .line 149
    int-to-long v12, v1

    .line 150
    add-long v12, v12, p0

    .line 151
    .line 152
    sub-long/2addr v12, v9

    .line 153
    long-to-int v1, v12

    .line 154
    :goto_99
    if-ge v1, v0, :cond_b2

    .line 155
    .line 156
    aget-byte v12, v2, v1

    .line 157
    .line 158
    if-ne v12, v11, :cond_af

    .line 159
    .line 160
    add-int/lit8 v12, v1, 0x1

    .line 161
    .line 162
    add-int/lit8 v13, v5, 0x1

    .line 163
    .line 164
    invoke-static {v7, v12, v8, v13, v6}, LGn/a;->h(LFn/V;I[BII)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_af

    .line 169
    .line 170
    :goto_a9
    iget v0, v7, LFn/V;->b:I

    .line 171
    .line 172
    sub-int/2addr v1, v0

    .line 173
    int-to-long v0, v1

    .line 174
    add-long/2addr v0, v9

    .line 175
    return-wide v0

    .line 176
    :cond_af
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_99

    .line 179
    :cond_b2
    iget v0, v7, LFn/V;->c:I

    .line 180
    .line 181
    iget v1, v7, LFn/V;->b:I

    .line 182
    .line 183
    sub-int/2addr v0, v1

    .line 184
    int-to-long v0, v0

    .line 185
    add-long/2addr v9, v0

    .line 186
    iget-object v7, v7, LFn/V;->f:LFn/V;

    .line 187
    .line 188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-wide v1, v9

    .line 192
    goto :goto_7c

    .line 193
    :cond_c0
    return-wide p4

    .line 194
    :cond_c1
    move-wide/from16 p4, v11

    .line 195
    .line 196
    :goto_c3
    iget v11, v7, LFn/V;->c:I

    .line 197
    .line 198
    iget v12, v7, LFn/V;->b:I

    .line 199
    .line 200
    sub-int/2addr v11, v12

    .line 201
    int-to-long v11, v11

    .line 202
    add-long/2addr v11, v9

    .line 203
    cmp-long v15, v11, v1

    .line 204
    .line 205
    if-gtz v15, :cond_d5

    .line 206
    .line 207
    iget-object v7, v7, LFn/V;->f:LFn/V;

    .line 208
    .line 209
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-wide v9, v11

    .line 213
    goto :goto_c3

    .line 214
    :cond_d5
    invoke-virtual {v8}, LFn/k;->t()[B

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    aget-byte v11, v8, v5

    .line 219
    .line 220
    invoke-virtual {v0}, LFn/h;->size()J

    .line 221
    .line 222
    .line 223
    move-result-wide v18

    .line 224
    sub-long v18, v18, v13

    .line 225
    .line 226
    add-long v12, v18, v16

    .line 227
    .line 228
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    :goto_e7
    cmp-long v0, v9, v3

    .line 233
    .line 234
    if-gez v0, :cond_126

    .line 235
    .line 236
    iget-object v0, v7, LFn/V;->a:[B

    .line 237
    .line 238
    iget v12, v7, LFn/V;->c:I

    .line 239
    .line 240
    iget v13, v7, LFn/V;->b:I

    .line 241
    .line 242
    int-to-long v13, v13

    .line 243
    add-long/2addr v13, v3

    .line 244
    sub-long/2addr v13, v9

    .line 245
    move-wide/from16 p0, v1

    .line 246
    .line 247
    move-object v2, v0

    .line 248
    int-to-long v0, v12

    .line 249
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    long-to-int v0, v0

    .line 254
    iget v1, v7, LFn/V;->b:I

    .line 255
    .line 256
    int-to-long v12, v1

    .line 257
    add-long v12, v12, p0

    .line 258
    .line 259
    sub-long/2addr v12, v9

    .line 260
    long-to-int v1, v12

    .line 261
    :goto_104
    if-ge v1, v0, :cond_118

    .line 262
    .line 263
    aget-byte v12, v2, v1

    .line 264
    .line 265
    if-ne v12, v11, :cond_115

    .line 266
    .line 267
    add-int/lit8 v12, v1, 0x1

    .line 268
    .line 269
    add-int/lit8 v13, v5, 0x1

    .line 270
    .line 271
    invoke-static {v7, v12, v8, v13, v6}, LGn/a;->h(LFn/V;I[BII)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_115

    .line 276
    .line 277
    goto :goto_a9

    .line 278
    :cond_115
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_104

    .line 281
    :cond_118
    iget v0, v7, LFn/V;->c:I

    .line 282
    .line 283
    iget v1, v7, LFn/V;->b:I

    .line 284
    .line 285
    sub-int/2addr v0, v1

    .line 286
    int-to-long v0, v0

    .line 287
    add-long/2addr v9, v0

    .line 288
    iget-object v7, v7, LFn/V;->f:LFn/V;

    .line 289
    .line 290
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-wide v1, v9

    .line 294
    goto :goto_e7

    .line 295
    :cond_126
    return-wide p4

    .line 296
    :cond_127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v5, "fromIndex > toIndex: "

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v1, " > "

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_14a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v3, "fromIndex < 0: "

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    const-string v1, "byteCount == 0"

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0
.end method

.method public static synthetic c(LFn/h;LFn/k;JJIIILjava/lang/Object;)J
    .registers 18

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-wide p4, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_9
    move-wide v4, p4

    .line 11
    and-int/lit8 p4, p8, 0x8

    .line 12
    .line 13
    if-eqz p4, :cond_11

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    move v6, p4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v6, p6

    .line 19
    :goto_12
    and-int/lit8 p4, p8, 0x10

    .line 20
    .line 21
    if-eqz p4, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p1}, LFn/k;->H()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    move v7, p4

    .line 28
    :goto_1b
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-wide v2, p2

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move v7, p7

    .line 33
    goto :goto_1b

    .line 34
    :goto_21
    invoke-static/range {v0 .. v7}, LGn/a;->b(LFn/h;LFn/k;JJII)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public static final d(LFn/h;LFn/h$a;)LFn/h$a;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unsafeCursor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LFn/e;->g(LFn/h$a;)LFn/h$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, LFn/h$a;->a:LFn/h;

    .line 16
    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    iput-object p0, p1, LFn/h$a;->a:LFn/h;

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    iput-boolean p0, p1, LFn/h$a;->b:Z

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "already attached to a buffer"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final e(LFn/h;LFn/h$a;)LFn/h$a;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unsafeCursor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LFn/e;->g(LFn/h$a;)LFn/h$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, LFn/h$a;->a:LFn/h;

    .line 16
    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    iput-object p0, p1, LFn/h$a;->a:LFn/h;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, p1, LFn/h$a;->b:Z

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "already attached to a buffer"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private static final f(J)I
    .registers 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    ushr-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    sget-object v1, LGn/a;->b:[J

    .line 12
    .line 13
    aget-wide v2, v1, v0

    .line 14
    .line 15
    cmp-long p0, p0, v2

    .line 16
    .line 17
    if-lez p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public static final g()[B
    .registers 1

    .line 1
    sget-object v0, LGn/a;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(LFn/V;I[BII)Z
    .registers 10

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LFn/V;->c:I

    .line 12
    .line 13
    iget-object v1, p0, LFn/V;->a:[B

    .line 14
    .line 15
    :goto_e
    if-ge p3, p4, :cond_2e

    .line 16
    .line 17
    if-ne p1, v0, :cond_21

    .line 18
    .line 19
    iget-object p0, p0, LFn/V;->f:LFn/V;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LFn/V;->a:[B

    .line 25
    .line 26
    iget v0, p0, LFn/V;->b:I

    .line 27
    .line 28
    iget v1, p0, LFn/V;->c:I

    .line 29
    .line 30
    move v4, v1

    .line 31
    move-object v1, p1

    .line 32
    move p1, v0

    .line 33
    move v0, v4

    .line 34
    :cond_21
    aget-byte v2, v1, p1

    .line 35
    .line 36
    aget-byte v3, p2, p3

    .line 37
    .line 38
    if-eq v2, v3, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_29
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_e

    .line 47
    :cond_2e
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static final i(LFn/h;J)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_21

    .line 13
    .line 14
    sub-long v3, p1, v1

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4}, LFn/h;->F1(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    if-ne v0, v5, :cond_21

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, LFn/h;->H0(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LFn/h;->skip(J)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-virtual {p0, p1, p2}, LFn/h;->H0(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v1, v2}, LFn/h;->skip(J)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static final j(LFn/h;LFn/N;Z)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "options"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LFn/h;->a:LFn/V;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    if-eqz p2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    return v3

    .line 25
    :cond_18
    iget-object v4, v0, LFn/V;->a:[B

    .line 26
    .line 27
    iget v5, v0, LFn/V;->b:I

    .line 28
    .line 29
    iget v6, v0, LFn/V;->c:I

    .line 30
    .line 31
    invoke-virtual {v2}, LFn/N;->i()[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v9, v0

    .line 37
    move v10, v3

    .line 38
    move v8, v7

    .line 39
    :goto_26
    add-int/lit8 v11, v8, 0x1

    .line 40
    .line 41
    aget v12, v2, v8

    .line 42
    .line 43
    add-int/lit8 v8, v8, 0x2

    .line 44
    .line 45
    aget v11, v2, v11

    .line 46
    .line 47
    if-eq v11, v3, :cond_31

    .line 48
    .line 49
    move v10, v11

    .line 50
    :cond_31
    if-nez v9, :cond_34

    .line 51
    .line 52
    goto :goto_64

    .line 53
    :cond_34
    const/4 v11, 0x0

    .line 54
    if-gez v12, :cond_7d

    .line 55
    .line 56
    mul-int/lit8 v12, v12, -0x1

    .line 57
    .line 58
    add-int v13, v8, v12

    .line 59
    .line 60
    :goto_3b
    add-int/lit8 v12, v5, 0x1

    .line 61
    .line 62
    aget-byte v5, v4, v5

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    add-int/lit8 v14, v8, 0x1

    .line 67
    .line 68
    aget v8, v2, v8

    .line 69
    .line 70
    if-eq v5, v8, :cond_48

    .line 71
    .line 72
    goto :goto_87

    .line 73
    :cond_48
    if-ne v14, v13, :cond_4c

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v5, v7

    .line 78
    :goto_4d
    if-ne v12, v6, :cond_6d

    .line 79
    .line 80
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v9, LFn/V;->f:LFn/V;

    .line 84
    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget v6, v4, LFn/V;->b:I

    .line 89
    .line 90
    iget-object v8, v4, LFn/V;->a:[B

    .line 91
    .line 92
    iget v9, v4, LFn/V;->c:I

    .line 93
    .line 94
    if-ne v4, v0, :cond_67

    .line 95
    .line 96
    if-eqz v5, :cond_64

    .line 97
    .line 98
    move-object v4, v8

    .line 99
    move-object v8, v11

    .line 100
    goto :goto_70

    .line 101
    :cond_64
    :goto_64
    if-eqz p2, :cond_87

    .line 102
    .line 103
    return v1

    .line 104
    :cond_67
    move-object/from16 v16, v8

    .line 105
    .line 106
    move-object v8, v4

    .line 107
    move-object/from16 v4, v16

    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    move-object v8, v9

    .line 111
    move v9, v6

    .line 112
    move v6, v12

    .line 113
    :goto_70
    if-eqz v5, :cond_78

    .line 114
    .line 115
    aget v5, v2, v14

    .line 116
    .line 117
    move v13, v6

    .line 118
    move v6, v9

    .line 119
    move-object v9, v8

    .line 120
    goto :goto_a2

    .line 121
    :cond_78
    move v5, v6

    .line 122
    move v6, v9

    .line 123
    move-object v9, v8

    .line 124
    move v8, v14

    .line 125
    goto :goto_3b

    .line 126
    :cond_7d
    add-int/lit8 v13, v5, 0x1

    .line 127
    .line 128
    aget-byte v5, v4, v5

    .line 129
    .line 130
    and-int/lit16 v5, v5, 0xff

    .line 131
    .line 132
    add-int v14, v8, v12

    .line 133
    .line 134
    :goto_85
    if-ne v8, v14, :cond_88

    .line 135
    .line 136
    :cond_87
    :goto_87
    return v10

    .line 137
    :cond_88
    aget v15, v2, v8

    .line 138
    .line 139
    if-ne v5, v15, :cond_a9

    .line 140
    .line 141
    add-int/2addr v8, v12

    .line 142
    aget v5, v2, v8

    .line 143
    .line 144
    if-ne v13, v6, :cond_a2

    .line 145
    .line 146
    iget-object v9, v9, LFn/V;->f:LFn/V;

    .line 147
    .line 148
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget v4, v9, LFn/V;->b:I

    .line 152
    .line 153
    iget-object v6, v9, LFn/V;->a:[B

    .line 154
    .line 155
    iget v8, v9, LFn/V;->c:I

    .line 156
    .line 157
    move v13, v4

    .line 158
    move-object v4, v6

    .line 159
    move v6, v8

    .line 160
    if-ne v9, v0, :cond_a2

    .line 161
    .line 162
    move-object v9, v11

    .line 163
    :cond_a2
    :goto_a2
    if-ltz v5, :cond_a5

    .line 164
    .line 165
    return v5

    .line 166
    :cond_a5
    neg-int v8, v5

    .line 167
    move v5, v13

    .line 168
    goto/16 :goto_26

    .line 169
    .line 170
    :cond_a9
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_85
.end method

.method public static synthetic k(LFn/h;LFn/N;ZILjava/lang/Object;)I
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, LGn/a;->j(LFn/h;LFn/N;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
