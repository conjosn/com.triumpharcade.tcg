###### Class w3.e (w3.e)
.class final Lw3/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/e$b;,
        Lw3/e$a;
    }
.end annotation


# instance fields
.field public final a:Lw3/e$a;

.field public final b:Lw3/e$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lw3/e$a;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lw3/e;-><init>(Lw3/e$a;Lw3/e$a;I)V

    return-void
.end method

.method public constructor <init>(Lw3/e$a;Lw3/e$a;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw3/e;->a:Lw3/e$a;

    .line 4
    iput-object p2, p0, Lw3/e;->b:Lw3/e$a;

    .line 5
    iput p3, p0, Lw3/e;->c:I

    if-ne p1, p2, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 6
    :goto_e
    iput-boolean p1, p0, Lw3/e;->d:Z

    return-void
.end method

.method public static a(FIIFFI)Lw3/e;
    .registers 37

    .line 1
    move/from16 v0, p0

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
    const/4 v5, 0x0

    .line 12
    cmpl-float v6, v0, v5

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-lez v6, :cond_12

    .line 16
    .line 17
    move v6, v8

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v6, 0x0

    .line 20
    :goto_13
    invoke-static {v6}, Lge/q;->d(Z)V

    .line 21
    .line 22
    .line 23
    if-lt v1, v8, :cond_1a

    .line 24
    .line 25
    move v6, v8

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v6, 0x0

    .line 28
    :goto_1b
    invoke-static {v6}, Lge/q;->d(Z)V

    .line 29
    .line 30
    .line 31
    if-lt v2, v8, :cond_22

    .line 32
    .line 33
    move v6, v8

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v6, 0x0

    .line 36
    :goto_23
    invoke-static {v6}, Lge/q;->d(Z)V

    .line 37
    .line 38
    .line 39
    cmpl-float v6, v3, v5

    .line 40
    .line 41
    if-lez v6, :cond_32

    .line 42
    .line 43
    const/high16 v6, 0x43340000    # 180.0f

    .line 44
    .line 45
    cmpg-float v6, v3, v6

    .line 46
    .line 47
    if-gtz v6, :cond_32

    .line 48
    .line 49
    move v6, v8

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v6, 0x0

    .line 52
    :goto_33
    invoke-static {v6}, Lge/q;->d(Z)V

    .line 53
    .line 54
    .line 55
    cmpl-float v5, v4, v5

    .line 56
    .line 57
    if-lez v5, :cond_42

    .line 58
    .line 59
    const/high16 v5, 0x43b40000    # 360.0f

    .line 60
    .line 61
    cmpg-float v5, v4, v5

    .line 62
    .line 63
    if-gtz v5, :cond_42

    .line 64
    .line 65
    move v5, v8

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v5, 0x0

    .line 68
    :goto_43
    invoke-static {v5}, Lge/q;->d(Z)V

    .line 69
    .line 70
    .line 71
    float-to-double v5, v3

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    double-to-float v3, v5

    .line 77
    float-to-double v4, v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    double-to-float v4, v4

    .line 83
    int-to-float v5, v1

    .line 84
    div-float v5, v3, v5

    .line 85
    .line 86
    int-to-float v6, v2

    .line 87
    div-float v6, v4, v6

    .line 88
    .line 89
    add-int/lit8 v9, v2, 0x1

    .line 90
    .line 91
    mul-int/lit8 v10, v9, 0x2

    .line 92
    .line 93
    const/4 v11, 0x2

    .line 94
    add-int/2addr v10, v11

    .line 95
    mul-int/2addr v10, v1

    .line 96
    mul-int/lit8 v12, v10, 0x3

    .line 97
    .line 98
    new-array v12, v12, [F

    .line 99
    .line 100
    mul-int/2addr v10, v11

    .line 101
    new-array v10, v10, [F

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    :goto_69
    if-ge v13, v1, :cond_122

    .line 107
    .line 108
    int-to-float v7, v13

    .line 109
    mul-float/2addr v7, v5

    .line 110
    const/high16 v16, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float v17, v3, v16

    .line 113
    .line 114
    sub-float v7, v7, v17

    .line 115
    .line 116
    add-int/lit8 v8, v13, 0x1

    .line 117
    .line 118
    int-to-float v11, v8

    .line 119
    mul-float/2addr v11, v5

    .line 120
    sub-float v11, v11, v17

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_7a
    if-ge v1, v9, :cond_11b

    .line 124
    .line 125
    move/from16 v17, v3

    .line 126
    .line 127
    move/from16 p4, v4

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x2

    .line 131
    :goto_82
    if-ge v3, v4, :cond_10a

    .line 132
    .line 133
    if-nez v3, :cond_8a

    .line 134
    .line 135
    move v4, v7

    .line 136
    :goto_87
    move/from16 v18, v5

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    move v4, v11

    .line 140
    goto :goto_87

    .line 141
    :goto_8c
    int-to-float v5, v1

    .line 142
    mul-float/2addr v5, v6

    .line 143
    const v19, 0x40490fdb    # (float)Math.PI

    .line 144
    .line 145
    .line 146
    add-float v19, v5, v19

    .line 147
    .line 148
    div-float v20, p4, v16

    .line 149
    .line 150
    move/from16 v21, v5

    .line 151
    .line 152
    sub-float v5, v19, v20

    .line 153
    .line 154
    add-int/lit8 v19, v14, 0x1

    .line 155
    .line 156
    move/from16 v20, v6

    .line 157
    .line 158
    move/from16 v22, v7

    .line 159
    .line 160
    float-to-double v6, v0

    .line 161
    move-wide/from16 v23, v6

    .line 162
    .line 163
    float-to-double v5, v5

    .line 164
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v25

    .line 168
    mul-double v25, v25, v23

    .line 169
    .line 170
    move-wide/from16 v27, v5

    .line 171
    .line 172
    float-to-double v4, v4

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    mul-double v6, v6, v25

    .line 178
    .line 179
    double-to-float v6, v6

    .line 180
    neg-float v6, v6

    .line 181
    aput v6, v12, v14

    .line 182
    .line 183
    add-int/lit8 v6, v14, 0x2

    .line 184
    .line 185
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v25

    .line 189
    move-wide/from16 v29, v4

    .line 190
    .line 191
    mul-double v4, v23, v25

    .line 192
    .line 193
    double-to-float v4, v4

    .line 194
    aput v4, v12, v19

    .line 195
    .line 196
    add-int/lit8 v4, v14, 0x3

    .line 197
    .line 198
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v25

    .line 202
    mul-double v23, v23, v25

    .line 203
    .line 204
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v25

    .line 208
    move v7, v6

    .line 209
    mul-double v5, v23, v25

    .line 210
    .line 211
    double-to-float v5, v5

    .line 212
    aput v5, v12, v7

    .line 213
    .line 214
    add-int/lit8 v5, v15, 0x1

    .line 215
    .line 216
    div-float v6, v21, p4

    .line 217
    .line 218
    aput v6, v10, v15

    .line 219
    .line 220
    add-int/lit8 v6, v15, 0x2

    .line 221
    .line 222
    add-int v7, v13, v3

    .line 223
    .line 224
    int-to-float v7, v7

    .line 225
    mul-float v7, v7, v18

    .line 226
    .line 227
    div-float v7, v7, v17

    .line 228
    .line 229
    aput v7, v10, v5

    .line 230
    .line 231
    if-nez v1, :cond_ea

    .line 232
    .line 233
    if-eqz v3, :cond_ef

    .line 234
    .line 235
    :cond_ea
    if-ne v1, v2, :cond_fc

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    if-ne v3, v5, :cond_fc

    .line 239
    .line 240
    :cond_ef
    const/4 v5, 0x3

    .line 241
    invoke-static {v12, v14, v12, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v14, v14, 0x6

    .line 245
    .line 246
    const/4 v5, 0x2

    .line 247
    invoke-static {v10, v15, v10, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v15, v15, 0x4

    .line 251
    .line 252
    goto :goto_ff

    .line 253
    :cond_fc
    const/4 v5, 0x2

    .line 254
    move v14, v4

    .line 255
    move v15, v6

    .line 256
    :goto_ff
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    move v4, v5

    .line 259
    move/from16 v5, v18

    .line 260
    .line 261
    move/from16 v6, v20

    .line 262
    .line 263
    move/from16 v7, v22

    .line 264
    .line 265
    goto/16 :goto_82

    .line 266
    .line 267
    :cond_10a
    move/from16 v18, v5

    .line 268
    .line 269
    move/from16 v20, v6

    .line 270
    .line 271
    move/from16 v22, v7

    .line 272
    .line 273
    move v5, v4

    .line 274
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    move/from16 v4, p4

    .line 277
    .line 278
    move/from16 v3, v17

    .line 279
    .line 280
    move/from16 v5, v18

    .line 281
    .line 282
    goto/16 :goto_7a

    .line 283
    .line 284
    :cond_11b
    move/from16 v1, p1

    .line 285
    .line 286
    move v13, v8

    .line 287
    const/4 v8, 0x1

    .line 288
    const/4 v11, 0x2

    .line 289
    goto/16 :goto_69

    .line 290
    .line 291
    :cond_122
    new-instance v0, Lw3/e$b;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    const/4 v5, 0x1

    .line 295
    invoke-direct {v0, v1, v12, v10, v5}, Lw3/e$b;-><init>(I[F[FI)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lw3/e;

    .line 299
    .line 300
    new-instance v2, Lw3/e$a;

    .line 301
    .line 302
    filled-new-array {v0}, [Lw3/e$b;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v2, v0}, Lw3/e$a;-><init>([Lw3/e$b;)V

    .line 307
    .line 308
    .line 309
    move/from16 v0, p5

    .line 310
    .line 311
    invoke-direct {v1, v2, v0}, Lw3/e;-><init>(Lw3/e$a;I)V

    .line 312
    .line 313
    .line 314
    return-object v1
.end method

.method public static b(I)Lw3/e;
    .registers 7

    .line 1
    const/high16 v3, 0x43340000    # 180.0f

    .line 2
    .line 3
    const/high16 v4, 0x43b40000    # 360.0f

    .line 4
    .line 5
    const/high16 v0, 0x42480000    # 50.0f

    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    const/16 v2, 0x48

    .line 10
    .line 11
    move v5, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lw3/e;->a(FIIFFI)Lw3/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

###### Class w3.e.a (w3.e$a)
.class public final Lw3/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[Lw3/e$b;


# direct methods
.method public varargs constructor <init>([Lw3/e$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/e$a;->a:[Lw3/e$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lw3/e$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lw3/e$a;->a:[Lw3/e$b;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/e$a;->a:[Lw3/e$b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

###### Class w3.e.b (w3.e$b)
.class public final Lw3/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>(I[F[FI)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw3/e$b;->a:I

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    int-to-long v0, p1

    .line 8
    const-wide/16 v2, 0x2

    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    array-length p1, p3

    .line 12
    int-to-long v2, p1

    .line 13
    const-wide/16 v4, 0x3

    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-nez p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    invoke-static {p1}, Lge/q;->d(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lw3/e$b;->c:[F

    .line 27
    .line 28
    iput-object p3, p0, Lw3/e$b;->d:[F

    .line 29
    .line 30
    iput p4, p0, Lw3/e$b;->b:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/e$b;->c:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    return v0
.end method
