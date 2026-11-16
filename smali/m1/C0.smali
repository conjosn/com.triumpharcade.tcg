###### Class m1.C0 (m1.C0)
.class final Lm1/C0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:I

.field private b:[Lk1/x0;

.field private c:[F

.field private d:[B

.field private e:Lx/c0;

.field private final f:Lx/c0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Lk1/x0;

    .line 7
    .line 8
    iput-object v1, p0, Lm1/C0;->b:[Lk1/x0;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lm1/C0;->c:[F

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lm1/C0;->d:[B

    .line 17
    .line 18
    invoke-static {}, Lx/t0;->b()Lx/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lm1/C0;->e:Lx/c0;

    .line 23
    .line 24
    invoke-static {}, Lx/t0;->b()Lx/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lm1/C0;->f:Lx/c0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget v0, p0, Lm1/C0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_18

    .line 6
    .line 7
    iget-object v3, p0, Lm1/C0;->b:[Lk1/x0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v3, v2

    .line 11
    .line 12
    iget-object v3, p0, Lm1/C0;->c:[F

    .line 13
    .line 14
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    aput v4, v3, v2

    .line 17
    .line 18
    iget-object v3, p0, Lm1/C0;->d:[B

    .line 19
    .line 20
    aput-byte v1, v3, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    iput v1, p0, Lm1/C0;->a:I

    .line 26
    .line 27
    return-void
.end method

.method public final b(Lk1/x0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm1/C0;->b:[Lk1/x0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lk1/x0;F)F
    .registers 4

    .line 1
    iget-object v0, p0, Lm1/C0;->b:[Lk1/x0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->x0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_9

    .line 8
    .line 9
    return p2

    .line 10
    :cond_9
    iget-object p2, p0, Lm1/C0;->c:[F

    .line 11
    .line 12
    aget p1, p2, p1

    .line 13
    .line 14
    return p1
.end method

.method public final d(ZLm1/T;Lx/b0;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lm1/C0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_8
    if-ge v4, v2, :cond_39

    .line 10
    .line 11
    iget-object v5, v0, Lm1/C0;->d:[B

    .line 12
    .line 13
    aget-byte v5, v5, v4

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-ne v5, v6, :cond_1e

    .line 17
    .line 18
    iget-object v5, v0, Lm1/C0;->f:Lx/c0;

    .line 19
    .line 20
    iget-object v6, v0, Lm1/C0;->b:[Lk1/x0;

    .line 21
    .line 22
    aget-object v6, v6, v4

    .line 23
    .line 24
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lx/c0;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_36

    .line 31
    :cond_1e
    if-eqz v5, :cond_36

    .line 32
    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    iget-object v5, v0, Lm1/C0;->b:[Lk1/x0;

    .line 36
    .line 37
    aget-object v5, v5, v4

    .line 38
    .line 39
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Lx/b0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lx/c0;

    .line 47
    .line 48
    if-eqz v5, :cond_36

    .line 49
    .line 50
    iget-object v6, v0, Lm1/C0;->e:Lx/c0;

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Lx/c0;->A(Lx/s0;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_8

    .line 58
    :cond_39
    iget v1, v0, Lm1/C0;->a:I

    .line 59
    .line 60
    move v2, v3

    .line 61
    move v4, v2

    .line 62
    :goto_3d
    const/4 v5, 0x2

    .line 63
    if-ge v2, v1, :cond_58

    .line 64
    .line 65
    iget-object v6, v0, Lm1/C0;->d:[B

    .line 66
    .line 67
    aget-byte v7, v6, v2

    .line 68
    .line 69
    if-ne v7, v5, :cond_49

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_53

    .line 74
    :cond_49
    if-lez v4, :cond_53

    .line 75
    .line 76
    sub-int v7, v2, v4

    .line 77
    .line 78
    iget-object v8, v0, Lm1/C0;->b:[Lk1/x0;

    .line 79
    .line 80
    aget-object v9, v8, v2

    .line 81
    .line 82
    aput-object v9, v8, v7

    .line 83
    .line 84
    :cond_53
    :goto_53
    aput-byte v5, v6, v2

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_3d

    .line 89
    :cond_58
    iget v1, v0, Lm1/C0;->a:I

    .line 90
    .line 91
    sub-int v2, v1, v4

    .line 92
    .line 93
    :goto_5c
    if-ge v2, v1, :cond_66

    .line 94
    .line 95
    iget-object v6, v0, Lm1/C0;->b:[Lk1/x0;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    aput-object v7, v6, v2

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_5c

    .line 103
    :cond_66
    iget v1, v0, Lm1/C0;->a:I

    .line 104
    .line 105
    sub-int/2addr v1, v4

    .line 106
    iput v1, v0, Lm1/C0;->a:I

    .line 107
    .line 108
    invoke-virtual/range {p2 .. p2}, Lm1/T;->F1()Lm1/T;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, v0, Lm1/C0;->f:Lx/c0;

    .line 113
    .line 114
    iget-object v4, v2, Lx/s0;->b:[Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v2, v2, Lx/s0;->a:[J

    .line 117
    .line 118
    array-length v6, v2

    .line 119
    sub-int/2addr v6, v5

    .line 120
    const/4 v11, 0x7

    .line 121
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const/16 v14, 0x8

    .line 127
    .line 128
    if-ltz v6, :cond_d8

    .line 129
    .line 130
    move v15, v3

    .line 131
    const-wide/16 v16, 0x80

    .line 132
    .line 133
    :goto_84
    aget-wide v7, v2, v15

    .line 134
    .line 135
    const-wide/16 v18, 0xff

    .line 136
    .line 137
    not-long v9, v7

    .line 138
    shl-long/2addr v9, v11

    .line 139
    and-long/2addr v9, v7

    .line 140
    and-long/2addr v9, v12

    .line 141
    cmp-long v9, v9, v12

    .line 142
    .line 143
    if-eqz v9, :cond_cb

    .line 144
    .line 145
    sub-int v9, v15, v6

    .line 146
    .line 147
    not-int v9, v9

    .line 148
    ushr-int/lit8 v9, v9, 0x1f

    .line 149
    .line 150
    rsub-int/lit8 v9, v9, 0x8

    .line 151
    .line 152
    move v10, v3

    .line 153
    :goto_98
    if-ge v10, v9, :cond_c4

    .line 154
    .line 155
    and-long v20, v7, v18

    .line 156
    .line 157
    cmp-long v20, v20, v16

    .line 158
    .line 159
    if-gez v20, :cond_b8

    .line 160
    .line 161
    shl-int/lit8 v20, v15, 0x3

    .line 162
    .line 163
    add-int v20, v20, v10

    .line 164
    .line 165
    aget-object v20, v4, v20

    .line 166
    .line 167
    move/from16 p3, v5

    .line 168
    .line 169
    move-object/from16 v5, v20

    .line 170
    .line 171
    check-cast v5, Lk1/x0;

    .line 172
    .line 173
    move/from16 v20, v11

    .line 174
    .line 175
    if-nez v1, :cond_b3

    .line 176
    .line 177
    move-object/from16 v11, p2

    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v11, v1

    .line 181
    :goto_b4
    invoke-virtual {v11, v5}, Lm1/T;->O1(Lk1/x0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    move/from16 p3, v5

    .line 186
    .line 187
    move/from16 v20, v11

    .line 188
    .line 189
    :goto_bc
    shr-long/2addr v7, v14

    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    move/from16 v5, p3

    .line 193
    .line 194
    move/from16 v11, v20

    .line 195
    .line 196
    goto :goto_98

    .line 197
    :cond_c4
    move/from16 p3, v5

    .line 198
    .line 199
    move/from16 v20, v11

    .line 200
    .line 201
    if-ne v9, v14, :cond_e0

    .line 202
    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    move/from16 p3, v5

    .line 205
    .line 206
    move/from16 v20, v11

    .line 207
    .line 208
    :goto_cf
    if-eq v15, v6, :cond_e0

    .line 209
    .line 210
    add-int/lit8 v15, v15, 0x1

    .line 211
    .line 212
    move/from16 v5, p3

    .line 213
    .line 214
    move/from16 v11, v20

    .line 215
    .line 216
    goto :goto_84

    .line 217
    :cond_d8
    move/from16 p3, v5

    .line 218
    .line 219
    move/from16 v20, v11

    .line 220
    .line 221
    const-wide/16 v16, 0x80

    .line 222
    .line 223
    const-wide/16 v18, 0xff

    .line 224
    .line 225
    :cond_e0
    iget-object v1, v0, Lm1/C0;->f:Lx/c0;

    .line 226
    .line 227
    invoke-virtual {v1}, Lx/c0;->p()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lm1/C0;->e:Lx/c0;

    .line 231
    .line 232
    iget-object v2, v1, Lx/s0;->b:[Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v1, v1, Lx/s0;->a:[J

    .line 235
    .line 236
    array-length v4, v1

    .line 237
    add-int/lit8 v4, v4, -0x2

    .line 238
    .line 239
    if-ltz v4, :cond_12f

    .line 240
    .line 241
    move v5, v3

    .line 242
    :goto_f1
    aget-wide v6, v1, v5

    .line 243
    .line 244
    not-long v8, v6

    .line 245
    shl-long v8, v8, v20

    .line 246
    .line 247
    and-long/2addr v8, v6

    .line 248
    and-long/2addr v8, v12

    .line 249
    cmp-long v8, v8, v12

    .line 250
    .line 251
    if-eqz v8, :cond_12a

    .line 252
    .line 253
    sub-int v8, v5, v4

    .line 254
    .line 255
    not-int v8, v8

    .line 256
    ushr-int/lit8 v8, v8, 0x1f

    .line 257
    .line 258
    rsub-int/lit8 v8, v8, 0x8

    .line 259
    .line 260
    move v9, v3

    .line 261
    :goto_104
    if-ge v9, v8, :cond_128

    .line 262
    .line 263
    and-long v10, v6, v18

    .line 264
    .line 265
    cmp-long v10, v10, v16

    .line 266
    .line 267
    if-gez v10, :cond_124

    .line 268
    .line 269
    shl-int/lit8 v10, v5, 0x3

    .line 270
    .line 271
    add-int/2addr v10, v9

    .line 272
    aget-object v10, v2, v10

    .line 273
    .line 274
    check-cast v10, Lm1/P0;

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Lm1/J;

    .line 281
    .line 282
    if-eqz v10, :cond_124

    .line 283
    .line 284
    if-eqz p1, :cond_121

    .line 285
    .line 286
    invoke-virtual {v10, v3}, Lm1/J;->G1(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_124

    .line 290
    :cond_121
    invoke-virtual {v10, v3}, Lm1/J;->K1(Z)V

    .line 291
    .line 292
    .line 293
    :cond_124
    :goto_124
    shr-long/2addr v6, v14

    .line 294
    add-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    goto :goto_104

    .line 297
    :cond_128
    if-ne v8, v14, :cond_12f

    .line 298
    .line 299
    :cond_12a
    if-eq v5, v4, :cond_12f

    .line 300
    .line 301
    add-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    goto :goto_f1

    .line 304
    :cond_12f
    iget-object v1, v0, Lm1/C0;->e:Lx/c0;

    .line 305
    .line 306
    invoke-virtual {v1}, Lx/c0;->p()V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final e(Lk1/x0;F)V
    .registers 8

    .line 1
    iget-object v0, p0, Lm1/C0;->b:[Lk1/x0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->x0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gez v0, :cond_48

    .line 9
    .line 10
    iget v0, p0, Lm1/C0;->a:I

    .line 11
    .line 12
    iget-object v2, p0, Lm1/C0;->b:[Lk1/x0;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ne v0, v3, :cond_35

    .line 16
    .line 17
    mul-int/lit8 v3, v0, 0x2

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "copyOf(...)"

    .line 24
    .line 25
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, [Lk1/x0;

    .line 29
    .line 30
    iput-object v2, p0, Lm1/C0;->b:[Lk1/x0;

    .line 31
    .line 32
    iget-object v2, p0, Lm1/C0;->c:[F

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lm1/C0;->c:[F

    .line 42
    .line 43
    iget-object v2, p0, Lm1/C0;->d:[B

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lm1/C0;->d:[B

    .line 53
    .line 54
    :cond_35
    iget-object v2, p0, Lm1/C0;->b:[Lk1/x0;

    .line 55
    .line 56
    aput-object p1, v2, v0

    .line 57
    .line 58
    iget-object p1, p0, Lm1/C0;->d:[B

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    aput-byte v2, p1, v0

    .line 62
    .line 63
    iget-object p1, p0, Lm1/C0;->c:[F

    .line 64
    .line 65
    aput p2, p1, v0

    .line 66
    .line 67
    iget p1, p0, Lm1/C0;->a:I

    .line 68
    .line 69
    add-int/2addr p1, v1

    .line 70
    iput p1, p0, Lm1/C0;->a:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object p1, p0, Lm1/C0;->c:[F

    .line 74
    .line 75
    aget v2, p1, v0

    .line 76
    .line 77
    cmpg-float v2, v2, p2

    .line 78
    .line 79
    if-nez v2, :cond_5b

    .line 80
    .line 81
    iget-object p1, p0, Lm1/C0;->d:[B

    .line 82
    .line 83
    aget-byte p2, p1, v0

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    if-ne p2, v1, :cond_5a

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    aput-byte p2, p1, v0

    .line 90
    .line 91
    :cond_5a
    return-void

    .line 92
    :cond_5b
    aput p2, p1, v0

    .line 93
    .line 94
    iget-object p1, p0, Lm1/C0;->d:[B

    .line 95
    .line 96
    aput-byte v1, p1, v0

    .line 97
    .line 98
    return-void
.end method
