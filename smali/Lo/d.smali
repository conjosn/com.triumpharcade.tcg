###### Class lo.d (lo.d)
.class Llo/d;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[I

.field private final l:I

.field private m:Llo/k;

.field private n:Llo/c;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(III[IZI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Llo/d;->q:Z

    .line 5
    .line 6
    iput p2, p0, Llo/d;->a:I

    .line 7
    .line 8
    iput p3, p0, Llo/d;->b:I

    .line 9
    .line 10
    iput p1, p0, Llo/d;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Llo/d;->k:[I

    .line 13
    .line 14
    iput p6, p0, Llo/d;->l:I

    .line 15
    .line 16
    mul-int/lit8 p4, p3, 0x2

    .line 17
    .line 18
    iput p4, p0, Llo/d;->d:I

    .line 19
    .line 20
    add-int/lit8 p4, p1, -0x4

    .line 21
    .line 22
    const/4 p5, 0x1

    .line 23
    shl-int p4, p5, p4

    .line 24
    .line 25
    mul-int/lit8 p6, p1, 0x2

    .line 26
    .line 27
    sub-int/2addr p6, p5

    .line 28
    mul-int/2addr p4, p6

    .line 29
    iput p4, p0, Llo/d;->e:I

    .line 30
    .line 31
    mul-int/2addr p3, p1

    .line 32
    iput p3, p0, Llo/d;->f:I

    .line 33
    .line 34
    sub-int/2addr p2, p3

    .line 35
    iput p2, p0, Llo/d;->g:I

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x7

    .line 38
    .line 39
    div-int/lit8 p2, p2, 0x8

    .line 40
    .line 41
    iput p2, p0, Llo/d;->h:I

    .line 42
    .line 43
    add-int/lit8 p3, p3, 0x7

    .line 44
    .line 45
    div-int/lit8 p3, p3, 0x8

    .line 46
    .line 47
    iput p3, p0, Llo/d;->i:I

    .line 48
    .line 49
    shl-int p2, p5, p1

    .line 50
    .line 51
    sub-int/2addr p2, p5

    .line 52
    iput p2, p0, Llo/d;->j:I

    .line 53
    .line 54
    const/16 p2, 0xc

    .line 55
    .line 56
    if-ne p1, p2, :cond_4e

    .line 57
    .line 58
    new-instance p1, Llo/i;

    .line 59
    .line 60
    invoke-direct {p1}, Llo/i;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Llo/d;->m:Llo/k;

    .line 64
    .line 65
    new-instance p1, Llo/a;

    .line 66
    .line 67
    iget p2, p0, Llo/d;->a:I

    .line 68
    .line 69
    iget p3, p0, Llo/d;->b:I

    .line 70
    .line 71
    iget p4, p0, Llo/d;->c:I

    .line 72
    .line 73
    invoke-direct {p1, p2, p3, p4}, Llo/a;-><init>(III)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iput-object p1, p0, Llo/d;->n:Llo/c;

    .line 77
    .line 78
    goto :goto_61

    .line 79
    :cond_4e
    new-instance p1, Llo/j;

    .line 80
    .line 81
    invoke-direct {p1}, Llo/j;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Llo/d;->m:Llo/k;

    .line 85
    .line 86
    new-instance p1, Llo/b;

    .line 87
    .line 88
    iget p2, p0, Llo/d;->a:I

    .line 89
    .line 90
    iget p3, p0, Llo/d;->b:I

    .line 91
    .line 92
    iget p4, p0, Llo/d;->c:I

    .line 93
    .line 94
    invoke-direct {p1, p2, p3, p4}, Llo/b;-><init>(III)V

    .line 95
    .line 96
    .line 97
    goto :goto_4b

    .line 98
    :goto_61
    iget p1, p0, Llo/d;->b:I

    .line 99
    .line 100
    rem-int/lit8 p1, p1, 0x8

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    if-eqz p1, :cond_6a

    .line 104
    .line 105
    move p1, p5

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move p1, p2

    .line 108
    :goto_6b
    iput-boolean p1, p0, Llo/d;->o:Z

    .line 109
    .line 110
    iget p1, p0, Llo/d;->c:I

    .line 111
    .line 112
    shl-int p1, p5, p1

    .line 113
    .line 114
    iget p3, p0, Llo/d;->a:I

    .line 115
    .line 116
    if-le p1, p3, :cond_76

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move p5, p2

    .line 120
    :goto_77
    iput-boolean p5, p0, Llo/d;->p:Z

    .line 121
    .line 122
    return-void
.end method

.method private static a(J)I
    .registers 12

    .line 1
    not-long p0, p0

    .line 2
    const-wide v0, 0x101010101010101L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    const/16 v5, 0x8

    .line 11
    .line 12
    if-ge v4, v5, :cond_14

    .line 13
    .line 14
    ushr-long v5, p0, v4

    .line 15
    .line 16
    and-long/2addr v0, v5

    .line 17
    add-long/2addr v2, v0

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_9

    .line 21
    :cond_14
    const-wide p0, 0x808080808080808L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p0, v2

    .line 27
    const/4 v0, 0x1

    .line 28
    ushr-long v0, p0, v0

    .line 29
    .line 30
    or-long/2addr p0, v0

    .line 31
    const/4 v0, 0x2

    .line 32
    ushr-long v6, p0, v0

    .line 33
    .line 34
    or-long/2addr p0, v6

    .line 35
    ushr-long v6, v2, v5

    .line 36
    .line 37
    and-long v8, v6, p0

    .line 38
    .line 39
    add-long/2addr v2, v8

    .line 40
    :goto_27
    if-ge v0, v5, :cond_33

    .line 41
    .line 42
    ushr-long v8, p0, v5

    .line 43
    .line 44
    and-long/2addr p0, v8

    .line 45
    ushr-long/2addr v6, v5

    .line 46
    and-long v8, v6, p0

    .line 47
    .line 48
    add-long/2addr v2, v8

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_27

    .line 52
    :cond_33
    long-to-int p0, v2

    .line 53
    and-int/lit16 p0, p0, 0xff

    .line 54
    .line 55
    return p0
.end method

.method private b([SS)S
    .registers 6

    .line 1
    iget v0, p0, Llo/d;->b:I

    .line 2
    .line 3
    aget-short v1, p1, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_15

    .line 8
    .line 9
    iget-object v2, p0, Llo/d;->m:Llo/k;

    .line 10
    .line 11
    invoke-virtual {v2, v1, p2}, Llo/k;->b(SS)S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget-short v2, p1, v0

    .line 16
    .line 17
    xor-int/2addr v1, v2

    .line 18
    int-to-short v1, v1

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    return v1
.end method

.method private e([[B[S[J)I
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    new-array v2, v1, [J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    new-array v4, v3, [J

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    new-array v6, v5, [B

    .line 14
    .line 15
    iget v7, v0, Llo/d;->f:I

    .line 16
    .line 17
    sub-int/2addr v7, v3

    .line 18
    div-int/lit8 v8, v7, 0x8

    .line 19
    .line 20
    rem-int/lit8 v9, v7, 0x8

    .line 21
    .line 22
    iget-boolean v10, v0, Llo/d;->o:Z

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/16 v12, 0x8

    .line 26
    .line 27
    if-eqz v10, :cond_4f

    .line 28
    .line 29
    move v10, v11

    .line 30
    :goto_1d
    if-ge v10, v3, :cond_5f

    .line 31
    .line 32
    move v13, v11

    .line 33
    :goto_20
    if-ge v13, v5, :cond_2f

    .line 34
    .line 35
    add-int v14, v7, v10

    .line 36
    .line 37
    aget-object v14, p1, v14

    .line 38
    .line 39
    add-int v15, v8, v13

    .line 40
    .line 41
    aget-byte v14, v14, v15

    .line 42
    .line 43
    aput-byte v14, v6, v13

    .line 44
    .line 45
    add-int/lit8 v13, v13, 0x1

    .line 46
    .line 47
    goto :goto_20

    .line 48
    :cond_2f
    move v13, v11

    .line 49
    :goto_30
    if-ge v13, v12, :cond_46

    .line 50
    .line 51
    aget-byte v14, v6, v13

    .line 52
    .line 53
    and-int/lit16 v14, v14, 0xff

    .line 54
    .line 55
    shr-int/2addr v14, v9

    .line 56
    add-int/lit8 v15, v13, 0x1

    .line 57
    .line 58
    aget-byte v16, v6, v15

    .line 59
    .line 60
    rsub-int/lit8 v17, v9, 0x8

    .line 61
    .line 62
    shl-int v16, v16, v17

    .line 63
    .line 64
    or-int v14, v14, v16

    .line 65
    .line 66
    int-to-byte v14, v14

    .line 67
    aput-byte v14, v6, v13

    .line 68
    .line 69
    move v13, v15

    .line 70
    goto :goto_30

    .line 71
    :cond_46
    invoke-static {v6, v11}, Llo/l;->c([BI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    aput-wide v13, v2, v10

    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1d

    .line 80
    :cond_4f
    move v10, v11

    .line 81
    :goto_50
    if-ge v10, v3, :cond_5f

    .line 82
    .line 83
    add-int v13, v7, v10

    .line 84
    .line 85
    aget-object v13, p1, v13

    .line 86
    .line 87
    invoke-static {v13, v8}, Llo/l;->c([BI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    aput-wide v13, v2, v10

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_50

    .line 96
    :cond_5f
    const-wide/16 v13, 0x0

    .line 97
    .line 98
    aput-wide v13, p3, v11

    .line 99
    .line 100
    move v10, v11

    .line 101
    :goto_64
    const-wide/16 v15, 0x1

    .line 102
    .line 103
    if-ge v10, v3, :cond_ca

    .line 104
    .line 105
    aget-wide v17, v2, v10

    .line 106
    .line 107
    add-int/lit8 v19, v10, 0x1

    .line 108
    .line 109
    move-wide/from16 v20, v13

    .line 110
    .line 111
    move/from16 v13, v19

    .line 112
    .line 113
    :goto_70
    if-ge v13, v3, :cond_79

    .line 114
    .line 115
    aget-wide v22, v2, v13

    .line 116
    .line 117
    or-long v17, v17, v22

    .line 118
    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    goto :goto_70

    .line 122
    :cond_79
    cmp-long v13, v17, v20

    .line 123
    .line 124
    if-nez v13, :cond_7f

    .line 125
    .line 126
    const/4 v1, -0x1

    .line 127
    return v1

    .line 128
    :cond_7f
    invoke-static/range {v17 .. v18}, Llo/d;->a(J)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    move v14, v11

    .line 133
    int-to-long v11, v13

    .line 134
    aput-wide v11, v4, v10

    .line 135
    .line 136
    aget-wide v22, p3, v14

    .line 137
    .line 138
    long-to-int v11, v11

    .line 139
    shl-long v11, v15, v11

    .line 140
    .line 141
    or-long v11, v22, v11

    .line 142
    .line 143
    aput-wide v11, p3, v14

    .line 144
    .line 145
    move/from16 v11, v19

    .line 146
    .line 147
    :goto_92
    if-ge v11, v3, :cond_a7

    .line 148
    .line 149
    aget-wide v22, v2, v10

    .line 150
    .line 151
    shr-long v24, v22, v13

    .line 152
    .line 153
    and-long v24, v24, v15

    .line 154
    .line 155
    sub-long v24, v24, v15

    .line 156
    .line 157
    aget-wide v26, v2, v11

    .line 158
    .line 159
    and-long v24, v26, v24

    .line 160
    .line 161
    xor-long v22, v22, v24

    .line 162
    .line 163
    aput-wide v22, v2, v10

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    goto :goto_92

    .line 168
    :cond_a7
    move/from16 v11, v19

    .line 169
    .line 170
    :goto_a9
    if-ge v11, v3, :cond_c2

    .line 171
    .line 172
    aget-wide v22, v2, v11

    .line 173
    .line 174
    shr-long v24, v22, v13

    .line 175
    .line 176
    move-wide/from16 v26, v15

    .line 177
    .line 178
    and-long v14, v24, v26

    .line 179
    .line 180
    neg-long v14, v14

    .line 181
    aget-wide v24, v2, v10

    .line 182
    .line 183
    and-long v14, v24, v14

    .line 184
    .line 185
    xor-long v14, v22, v14

    .line 186
    .line 187
    aput-wide v14, v2, v11

    .line 188
    .line 189
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    move-wide/from16 v15, v26

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    goto :goto_a9

    .line 195
    :cond_c2
    move v11, v14

    .line 196
    move/from16 v10, v19

    .line 197
    .line 198
    move-wide/from16 v13, v20

    .line 199
    .line 200
    const/16 v12, 0x8

    .line 201
    .line 202
    goto :goto_64

    .line 203
    :cond_ca
    move-wide/from16 v26, v15

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    :goto_cd
    if-ge v14, v3, :cond_10d

    .line 207
    .line 208
    add-int/lit8 v2, v14, 0x1

    .line 209
    .line 210
    move v10, v2

    .line 211
    :goto_d2
    if-ge v10, v1, :cond_108

    .line 212
    .line 213
    add-int v11, v7, v14

    .line 214
    .line 215
    aget-short v13, p2, v11

    .line 216
    .line 217
    add-int v15, v7, v10

    .line 218
    .line 219
    aget-short v16, p2, v15

    .line 220
    .line 221
    xor-int v13, v13, v16

    .line 222
    .line 223
    move/from16 p3, v2

    .line 224
    .line 225
    int-to-long v1, v13

    .line 226
    int-to-short v13, v10

    .line 227
    move-object/from16 v19, v4

    .line 228
    .line 229
    aget-wide v3, v19, v14

    .line 230
    .line 231
    long-to-int v3, v3

    .line 232
    int-to-short v3, v3

    .line 233
    invoke-static {v13, v3}, Llo/d;->h(SS)J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    and-long/2addr v1, v3

    .line 238
    aget-short v3, p2, v11

    .line 239
    .line 240
    int-to-long v3, v3

    .line 241
    xor-long/2addr v3, v1

    .line 242
    long-to-int v3, v3

    .line 243
    int-to-short v3, v3

    .line 244
    aput-short v3, p2, v11

    .line 245
    .line 246
    aget-short v3, p2, v15

    .line 247
    .line 248
    int-to-long v3, v3

    .line 249
    xor-long/2addr v1, v3

    .line 250
    long-to-int v1, v1

    .line 251
    int-to-short v1, v1

    .line 252
    aput-short v1, p2, v15

    .line 253
    .line 254
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    move/from16 v2, p3

    .line 257
    .line 258
    move-object/from16 v4, v19

    .line 259
    .line 260
    const/16 v1, 0x40

    .line 261
    .line 262
    const/16 v3, 0x20

    .line 263
    .line 264
    goto :goto_d2

    .line 265
    :cond_108
    move/from16 p3, v2

    .line 266
    .line 267
    move/from16 v14, p3

    .line 268
    .line 269
    goto :goto_cd

    .line 270
    :cond_10d
    move-object/from16 v19, v4

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    :goto_110
    iget v2, v0, Llo/d;->f:I

    .line 274
    .line 275
    if-ge v1, v2, :cond_1b8

    .line 276
    .line 277
    iget-boolean v2, v0, Llo/d;->o:Z

    .line 278
    .line 279
    if-eqz v2, :cond_143

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    :goto_119
    if-ge v14, v5, :cond_126

    .line 283
    .line 284
    aget-object v2, p1, v1

    .line 285
    .line 286
    add-int v3, v8, v14

    .line 287
    .line 288
    aget-byte v2, v2, v3

    .line 289
    .line 290
    aput-byte v2, v6, v14

    .line 291
    .line 292
    add-int/lit8 v14, v14, 0x1

    .line 293
    .line 294
    goto :goto_119

    .line 295
    :cond_126
    const/16 v2, 0x8

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    :goto_129
    if-ge v14, v2, :cond_13d

    .line 299
    .line 300
    aget-byte v3, v6, v14

    .line 301
    .line 302
    and-int/lit16 v3, v3, 0xff

    .line 303
    .line 304
    shr-int/2addr v3, v9

    .line 305
    add-int/lit8 v4, v14, 0x1

    .line 306
    .line 307
    aget-byte v7, v6, v4

    .line 308
    .line 309
    rsub-int/lit8 v10, v9, 0x8

    .line 310
    .line 311
    shl-int/2addr v7, v10

    .line 312
    or-int/2addr v3, v7

    .line 313
    int-to-byte v3, v3

    .line 314
    aput-byte v3, v6, v14

    .line 315
    .line 316
    move v14, v4

    .line 317
    goto :goto_129

    .line 318
    :cond_13d
    const/4 v14, 0x0

    .line 319
    invoke-static {v6, v14}, Llo/l;->c([BI)J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    goto :goto_14b

    .line 324
    :cond_143
    const/16 v2, 0x8

    .line 325
    .line 326
    aget-object v3, p1, v1

    .line 327
    .line 328
    invoke-static {v3, v8}, Llo/l;->c([BI)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    :goto_14b
    const/4 v7, 0x0

    .line 333
    :goto_14c
    const/16 v10, 0x20

    .line 334
    .line 335
    if-ge v7, v10, :cond_167

    .line 336
    .line 337
    shr-long v11, v3, v7

    .line 338
    .line 339
    move-wide/from16 p2, v11

    .line 340
    .line 341
    aget-wide v10, v19, v7

    .line 342
    .line 343
    long-to-int v12, v10

    .line 344
    shr-long v12, v3, v12

    .line 345
    .line 346
    xor-long v12, p2, v12

    .line 347
    .line 348
    and-long v12, v12, v26

    .line 349
    .line 350
    long-to-int v10, v10

    .line 351
    shl-long v10, v12, v10

    .line 352
    .line 353
    xor-long/2addr v3, v10

    .line 354
    shl-long v10, v12, v7

    .line 355
    .line 356
    xor-long/2addr v3, v10

    .line 357
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    goto :goto_14c

    .line 360
    :cond_167
    iget-boolean v7, v0, Llo/d;->o:Z

    .line 361
    .line 362
    if-eqz v7, :cond_1af

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    invoke-static {v6, v14, v3, v4}, Llo/l;->e([BIJ)V

    .line 366
    .line 367
    .line 368
    aget-object v3, p1, v1

    .line 369
    .line 370
    add-int/lit8 v4, v8, 0x8

    .line 371
    .line 372
    aget-byte v7, v3, v4

    .line 373
    .line 374
    and-int/lit16 v7, v7, 0xff

    .line 375
    .line 376
    ushr-int/2addr v7, v9

    .line 377
    shl-int/2addr v7, v9

    .line 378
    const/4 v10, 0x7

    .line 379
    aget-byte v11, v6, v10

    .line 380
    .line 381
    and-int/lit16 v11, v11, 0xff

    .line 382
    .line 383
    rsub-int/lit8 v12, v9, 0x8

    .line 384
    .line 385
    ushr-int/2addr v11, v12

    .line 386
    or-int/2addr v7, v11

    .line 387
    int-to-byte v7, v7

    .line 388
    aput-byte v7, v3, v4

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    aget-byte v4, v6, v14

    .line 392
    .line 393
    and-int/lit16 v4, v4, 0xff

    .line 394
    .line 395
    shl-int/2addr v4, v9

    .line 396
    aget-byte v7, v3, v8

    .line 397
    .line 398
    and-int/lit16 v7, v7, 0xff

    .line 399
    .line 400
    shl-int/2addr v7, v12

    .line 401
    ushr-int/2addr v7, v12

    .line 402
    or-int/2addr v4, v7

    .line 403
    int-to-byte v4, v4

    .line 404
    aput-byte v4, v3, v8

    .line 405
    .line 406
    :goto_195
    const/4 v3, 0x1

    .line 407
    if-lt v10, v3, :cond_1b4

    .line 408
    .line 409
    aget-object v3, p1, v1

    .line 410
    .line 411
    add-int v4, v8, v10

    .line 412
    .line 413
    aget-byte v7, v6, v10

    .line 414
    .line 415
    and-int/lit16 v7, v7, 0xff

    .line 416
    .line 417
    shl-int/2addr v7, v9

    .line 418
    add-int/lit8 v11, v10, -0x1

    .line 419
    .line 420
    aget-byte v11, v6, v11

    .line 421
    .line 422
    and-int/lit16 v11, v11, 0xff

    .line 423
    .line 424
    ushr-int/2addr v11, v12

    .line 425
    or-int/2addr v7, v11

    .line 426
    int-to-byte v7, v7

    .line 427
    aput-byte v7, v3, v4

    .line 428
    .line 429
    add-int/lit8 v10, v10, -0x1

    .line 430
    .line 431
    goto :goto_195

    .line 432
    :cond_1af
    aget-object v7, p1, v1

    .line 433
    .line 434
    invoke-static {v7, v8, v3, v4}, Llo/l;->e([BIJ)V

    .line 435
    .line 436
    .line 437
    :cond_1b4
    add-int/lit8 v1, v1, 0x1

    .line 438
    .line 439
    goto/16 :goto_110

    .line 440
    .line 441
    :cond_1b8
    const/4 v14, 0x0

    .line 442
    return v14
.end method

.method private f([B[B[I[S[J)I
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget v3, v0, Llo/d;->b:I

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [S

    const/4 v5, 0x1

    aput-short v5, v4, v3

    const/4 v3, 0x0

    move v6, v3

    :goto_11
    iget v7, v0, Llo/d;->b:I

    if-ge v6, v7, :cond_26

    mul-int/lit8 v7, v6, 0x2

    add-int/lit8 v7, v7, 0x28

    iget v8, v0, Llo/d;->j:I

    move-object/from16 v9, p2

    invoke-static {v9, v7, v8}, Llo/l;->d([BII)S

    move-result v7

    aput-short v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_26
    iget v6, v0, Llo/d;->c:I

    shl-int v6, v5, v6

    new-array v7, v6, [J

    move v8, v3

    :goto_2d
    iget v9, v0, Llo/d;->c:I

    shl-int v9, v5, v9

    const/16 v10, 0x1f

    if-ge v8, v9, :cond_4d

    aget v9, p3, v8

    int-to-long v11, v9

    aput-wide v11, v7, v8

    shl-long v9, v11, v10

    aput-wide v9, v7, v8

    int-to-long v11, v8

    or-long/2addr v9, v11

    aput-wide v9, v7, v8

    const-wide v11, 0x7fffffffffffffffL

    and-long/2addr v9, v11

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    :cond_4d
    invoke-static {v7, v3, v6}, Llo/d;->i([JII)V

    move v6, v5

    :goto_51
    iget v8, v0, Llo/d;->c:I

    shl-int v8, v5, v8

    const/4 v9, -0x1

    if-ge v6, v8, :cond_68

    add-int/lit8 v8, v6, -0x1

    aget-wide v11, v7, v8

    shr-long/2addr v11, v10

    aget-wide v13, v7, v6

    shr-long/2addr v13, v10

    cmp-long v8, v11, v13

    if-nez v8, :cond_65

    return v9

    :cond_65
    add-int/lit8 v6, v6, 0x1

    goto :goto_51

    :cond_68
    iget v6, v0, Llo/d;->a:I

    new-array v6, v6, [S

    move v8, v3

    :goto_6d
    iget v10, v0, Llo/d;->c:I

    shl-int v10, v5, v10

    if-ge v8, v10, :cond_80

    aget-wide v10, v7, v8

    iget v12, v0, Llo/d;->j:I

    int-to-long v12, v12

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-short v10, v10

    aput-short v10, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6d

    :cond_80
    move v7, v3

    :goto_81
    iget v8, v0, Llo/d;->a:I

    if-ge v7, v8, :cond_92

    aget-short v8, v2, v7

    iget v10, v0, Llo/d;->c:I

    invoke-static {v8, v10}, Llo/l;->a(SI)S

    move-result v8

    aput-short v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_81

    :cond_92
    new-array v7, v8, [S

    invoke-direct {v0, v7, v4, v6}, Llo/d;->g([S[S[S)V

    move v4, v3

    :goto_98
    iget v8, v0, Llo/d;->a:I

    if-ge v4, v8, :cond_a9

    iget-object v8, v0, Llo/d;->m:Llo/k;

    aget-short v10, v7, v4

    invoke-virtual {v8, v10}, Llo/k;->a(S)S

    move-result v8

    aput-short v8, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_98

    :cond_a9
    iget v4, v0, Llo/d;->f:I

    div-int/lit8 v8, v8, 0x8

    const/4 v10, 0x2

    new-array v10, v10, [I

    aput v8, v10, v5

    aput v4, v10, v3

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    move v8, v3

    :goto_bd
    iget v10, v0, Llo/d;->f:I

    if-ge v8, v10, :cond_d2

    move v10, v3

    :goto_c2
    iget v11, v0, Llo/d;->a:I

    div-int/lit8 v11, v11, 0x8

    if-ge v10, v11, :cond_cf

    aget-object v11, v4, v8

    aput-byte v3, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_c2

    :cond_cf
    add-int/lit8 v8, v8, 0x1

    goto :goto_bd

    :cond_d2
    move v8, v3

    :goto_d3
    iget v10, v0, Llo/d;->b:I

    if-ge v8, v10, :cond_151

    move v10, v3

    :goto_d8
    iget v11, v0, Llo/d;->a:I

    if-ge v10, v11, :cond_13a

    move v11, v3

    :goto_dd
    iget v12, v0, Llo/d;->c:I

    if-ge v11, v12, :cond_137

    add-int/lit8 v13, v10, 0x7

    aget-short v13, v7, v13

    ushr-int/2addr v13, v11

    and-int/2addr v13, v5

    int-to-byte v13, v13

    shl-int/2addr v13, v5

    int-to-byte v13, v13

    add-int/lit8 v14, v10, 0x6

    aget-short v14, v7, v14

    ushr-int/2addr v14, v11

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    int-to-byte v13, v13

    shl-int/2addr v13, v5

    int-to-byte v13, v13

    add-int/lit8 v14, v10, 0x5

    aget-short v14, v7, v14

    ushr-int/2addr v14, v11

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    int-to-byte v13, v13

    shl-int/2addr v13, v5

    int-to-byte v13, v13

    add-int/lit8 v14, v10, 0x4

    aget-short v14, v7, v14

    ushr-int/2addr v14, v11

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    int-to-byte v13, v13

    shl-int/2addr v13, v5

    int-to-byte v13, v13

    add-int/lit8 v14, v10, 0x3

    aget-short v14, v7, v14

    ushr-int/2addr v14, v11

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    int-to-byte v13, v13

    shl-int/2addr v13, v5

    int-to-byte v13, v13

    add-int/lit8 v14, v10, 0x2

    aget-short v14, v7, v14

    ushr-int/2addr v14, v11

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    int-to-byte v13, v13

    shl-int/2addr v13, v5

    int-to-byte v13, v13

    add-int/lit8 v14, v10, 0x1

    aget-short v14, v7, v14

    ushr-int/2addr v14, v11

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    int-to-byte v13, v13

    shl-int/2addr v13, v5

    int-to-byte v13, v13

    aget-short v14, v7, v10

    ushr-int/2addr v14, v11

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    int-to-byte v13, v13

    mul-int/2addr v12, v8

    add-int/2addr v12, v11

    aget-object v12, v4, v12

    div-int/lit8 v14, v10, 0x8

    aput-byte v13, v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_dd

    :cond_137
    add-int/lit8 v10, v10, 0x8

    goto :goto_d8

    :cond_13a
    move v10, v3

    :goto_13b
    iget v11, v0, Llo/d;->a:I

    if-ge v10, v11, :cond_14e

    iget-object v11, v0, Llo/d;->m:Llo/k;

    aget-short v12, v7, v10

    aget-short v13, v6, v10

    invoke-virtual {v11, v12, v13}, Llo/k;->b(SS)S

    move-result v11

    aput-short v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_13b

    :cond_14e
    add-int/lit8 v8, v8, 0x1

    goto :goto_d3

    :cond_151
    move v6, v3

    :goto_152
    iget v7, v0, Llo/d;->f:I

    if-ge v6, v7, :cond_1e5

    ushr-int/lit8 v8, v6, 0x3

    and-int/lit8 v10, v6, 0x7

    iget-boolean v11, v0, Llo/d;->q:Z

    if-eqz v11, :cond_16b

    add-int/lit8 v7, v7, -0x20

    if-ne v6, v7, :cond_16b

    move-object/from16 v11, p5

    invoke-direct {v0, v4, v2, v11}, Llo/d;->e([[B[S[J)I

    move-result v7

    if-eqz v7, :cond_16d

    return v9

    :cond_16b
    move-object/from16 v11, p5

    :cond_16d
    add-int/lit8 v7, v6, 0x1

    move v12, v7

    :goto_170
    iget v13, v0, Llo/d;->f:I

    if-ge v12, v13, :cond_1a6

    aget-object v13, v4, v6

    aget-byte v13, v13, v8

    aget-object v14, v4, v12

    aget-byte v14, v14, v8

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    shr-int/2addr v13, v10

    int-to-byte v13, v13

    and-int/2addr v13, v5

    int-to-byte v13, v13

    neg-int v13, v13

    int-to-byte v13, v13

    move v14, v3

    :goto_185
    iget v15, v0, Llo/d;->a:I

    div-int/lit8 v15, v15, 0x8

    if-ge v14, v15, :cond_1a1

    aget-object v15, v4, v6

    aget-byte v16, v15, v14

    aget-object v17, v4, v12

    aget-byte v17, v17, v14

    and-int v17, v17, v13

    move/from16 v18, v5

    xor-int v5, v16, v17

    int-to-byte v5, v5

    aput-byte v5, v15, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v18

    goto :goto_185

    :cond_1a1
    move/from16 v18, v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_170

    :cond_1a6
    move/from16 v18, v5

    aget-object v5, v4, v6

    aget-byte v5, v5, v8

    shr-int/2addr v5, v10

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_1b2

    return v9

    :cond_1b2
    move v5, v3

    :goto_1b3
    iget v12, v0, Llo/d;->f:I

    if-ge v5, v12, :cond_1e0

    if-eq v5, v6, :cond_1dd

    aget-object v12, v4, v5

    aget-byte v12, v12, v8

    shr-int/2addr v12, v10

    int-to-byte v12, v12

    and-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    neg-int v12, v12

    int-to-byte v12, v12

    move v13, v3

    :goto_1c5
    iget v14, v0, Llo/d;->a:I

    div-int/lit8 v14, v14, 0x8

    if-ge v13, v14, :cond_1dd

    aget-object v14, v4, v5

    aget-byte v15, v14, v13

    aget-object v16, v4, v6

    aget-byte v16, v16, v13

    and-int v16, v16, v12

    xor-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1c5

    :cond_1dd
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b3

    :cond_1e0
    move v6, v7

    move/from16 v5, v18

    goto/16 :goto_152

    :cond_1e5
    move/from16 v18, v5

    if-eqz v1, :cond_24f

    iget-boolean v2, v0, Llo/d;->o:Z

    if-eqz v2, :cond_237

    rem-int/lit8 v2, v7, 0x8

    if-nez v2, :cond_1ff

    aget-object v2, v4, v8

    add-int/lit8 v7, v7, -0x1

    div-int/lit8 v7, v7, 0x8

    iget v4, v0, Llo/d;->a:I

    div-int/lit8 v4, v4, 0x8

    invoke-static {v2, v7, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_24f

    :cond_1ff
    move v5, v3

    move v6, v5

    :goto_201
    iget v7, v0, Llo/d;->f:I

    if-ge v5, v7, :cond_24f

    add-int/lit8 v7, v7, -0x1

    div-int/lit8 v7, v7, 0x8

    :goto_209
    iget v8, v0, Llo/d;->a:I

    div-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_227

    add-int/lit8 v8, v6, 0x1

    aget-object v9, v4, v5

    aget-byte v10, v9, v7

    and-int/lit16 v10, v10, 0xff

    ushr-int/2addr v10, v2

    add-int/lit8 v7, v7, 0x1

    aget-byte v9, v9, v7

    rsub-int/lit8 v11, v2, 0x8

    shl-int/2addr v9, v11

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v1, v6

    move v6, v8

    goto :goto_209

    :cond_227
    add-int/lit8 v8, v6, 0x1

    aget-object v9, v4, v5

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    ushr-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_201

    :cond_237
    iget v2, v0, Llo/d;->a:I

    sub-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    move v5, v3

    :goto_23f
    iget v6, v0, Llo/d;->f:I

    if-ge v5, v6, :cond_24f

    aget-object v7, v4, v5

    div-int/lit8 v6, v6, 0x8

    mul-int v8, v2, v5

    invoke-static {v7, v6, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_23f

    :cond_24f
    :goto_24f
    return v3
.end method

.method private g([S[S[S)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Llo/d;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_10

    .line 5
    .line 6
    aget-short v1, p3, v0

    .line 7
    .line 8
    invoke-direct {p0, p2, v1}, Llo/d;->b([SS)S

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aput-short v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_10
    return-void
.end method

.method private static h(SS)J
    .registers 4

    .line 1
    xor-int/2addr p0, p1

    .line 2
    int-to-long p0, p0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    sub-long/2addr p0, v0

    .line 6
    const/16 v0, 0x3f

    .line 7
    .line 8
    ushr-long/2addr p0, v0

    .line 9
    neg-long p0, p0

    .line 10
    return-wide p0
.end method

.method private static i([JII)V
    .registers 21

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_7

    .line 5
    .line 6
    goto/16 :goto_68

    .line 7
    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    :goto_8
    sub-int v2, v0, v1

    .line 10
    .line 11
    if-ge v1, v2, :cond_e

    .line 12
    .line 13
    add-int/2addr v1, v1

    .line 14
    goto :goto_8

    .line 15
    :cond_e
    move v2, v1

    .line 16
    :goto_f
    if-lez v2, :cond_68

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_13
    sub-int v5, v0, v2

    .line 21
    .line 22
    const/16 v6, 0x3f

    .line 23
    .line 24
    if-ge v4, v5, :cond_36

    .line 25
    .line 26
    and-int v5, v4, v2

    .line 27
    .line 28
    if-nez v5, :cond_33

    .line 29
    .line 30
    add-int v5, p1, v4

    .line 31
    .line 32
    add-int v7, v5, v2

    .line 33
    .line 34
    aget-wide v8, p0, v7

    .line 35
    .line 36
    aget-wide v10, p0, v5

    .line 37
    .line 38
    sub-long v12, v8, v10

    .line 39
    .line 40
    ushr-long/2addr v12, v6

    .line 41
    neg-long v12, v12

    .line 42
    xor-long/2addr v8, v10

    .line 43
    and-long/2addr v8, v12

    .line 44
    xor-long/2addr v10, v8

    .line 45
    aput-wide v10, p0, v5

    .line 46
    .line 47
    aget-wide v5, p0, v7

    .line 48
    .line 49
    xor-long/2addr v5, v8

    .line 50
    aput-wide v5, p0, v7

    .line 51
    .line 52
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_13

    .line 55
    :cond_36
    move v4, v1

    .line 56
    :goto_37
    if-le v4, v2, :cond_65

    .line 57
    .line 58
    :goto_39
    sub-int v5, v0, v4

    .line 59
    .line 60
    if-ge v3, v5, :cond_62

    .line 61
    .line 62
    and-int v5, v3, v2

    .line 63
    .line 64
    if-nez v5, :cond_5f

    .line 65
    .line 66
    add-int v5, p1, v3

    .line 67
    .line 68
    add-int v7, v5, v2

    .line 69
    .line 70
    aget-wide v8, p0, v7

    .line 71
    .line 72
    move v10, v4

    .line 73
    :goto_48
    if-le v10, v2, :cond_5d

    .line 74
    .line 75
    add-int v11, v5, v10

    .line 76
    .line 77
    aget-wide v12, p0, v11

    .line 78
    .line 79
    sub-long v14, v12, v8

    .line 80
    .line 81
    ushr-long/2addr v14, v6

    .line 82
    neg-long v14, v14

    .line 83
    xor-long v16, v8, v12

    .line 84
    .line 85
    and-long v14, v14, v16

    .line 86
    .line 87
    xor-long/2addr v8, v14

    .line 88
    xor-long/2addr v12, v14

    .line 89
    aput-wide v12, p0, v11

    .line 90
    .line 91
    ushr-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_48

    .line 94
    :cond_5d
    aput-wide v8, p0, v7

    .line 95
    .line 96
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_39

    .line 99
    :cond_62
    ushr-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_37

    .line 102
    :cond_65
    ushr-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_f

    .line 105
    :cond_68
    :goto_68
    return-void
.end method


# virtual methods
.method public c([B)[B
    .registers 13

    .line 1
    invoke-virtual {p0}, Llo/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    iget v0, p0, Llo/d;->c:I

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    shl-int v1, v7, v0

    .line 11
    .line 12
    new-array v5, v1, [S

    .line 13
    .line 14
    new-array v6, v7, [J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    aput-wide v3, v6, v1

    .line 20
    .line 21
    shl-int v3, v7, v0

    .line 22
    .line 23
    new-array v4, v3, [I

    .line 24
    .line 25
    iget v3, p0, Llo/d;->a:I

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x8

    .line 28
    .line 29
    shl-int v8, v7, v0

    .line 30
    .line 31
    mul-int/lit8 v8, v8, 0x4

    .line 32
    .line 33
    add-int/2addr v3, v8

    .line 34
    new-array v8, v3, [B

    .line 35
    .line 36
    add-int/lit8 v9, v3, -0x20

    .line 37
    .line 38
    iget v10, p0, Llo/d;->d:I

    .line 39
    .line 40
    sub-int/2addr v9, v10

    .line 41
    shl-int v0, v7, v0

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    sub-int/2addr v9, v0

    .line 46
    new-instance v0, LTn/h;

    .line 47
    .line 48
    const/16 v10, 0x100

    .line 49
    .line 50
    invoke-direct {v0, v10}, LTn/h;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 v10, 0x40

    .line 54
    .line 55
    invoke-interface {v0, v10}, LRn/j;->b(B)V

    .line 56
    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    invoke-interface {v0, p1, v1, v10}, LRn/j;->update([BII)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v8, v1, v3}, LRn/q;->e([BII)I

    .line 64
    .line 65
    .line 66
    :goto_41
    iget v0, p0, Llo/d;->c:I

    .line 67
    .line 68
    shl-int v0, v7, v0

    .line 69
    .line 70
    if-ge v1, v0, :cond_53

    .line 71
    .line 72
    mul-int/lit8 v0, v1, 0x4

    .line 73
    .line 74
    add-int/2addr v0, v9

    .line 75
    invoke-static {v8, v0}, Llo/l;->b([BI)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aput v0, v4, v1

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_41

    .line 84
    :cond_53
    move-object v1, p0

    .line 85
    move-object v3, p1

    .line 86
    invoke-direct/range {v1 .. v6}, Llo/d;->f([B[B[I[S[J)I

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public d()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Llo/d;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget v0, p0, Llo/d;->f:I

    .line 6
    .line 7
    iget v1, p0, Llo/d;->a:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    mul-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    :cond_11
    iget v0, p0, Llo/d;->f:I

    .line 19
    .line 20
    iget v1, p0, Llo/d;->g:I

    .line 21
    .line 22
    mul-int/2addr v0, v1

    .line 23
    div-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    return v0
.end method
