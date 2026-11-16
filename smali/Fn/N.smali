###### Class Fn.N (Fn.N)
.class public final LFn/N;
.super Lkotlin/collections/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFn/N$a;
    }
.end annotation


# static fields
.field public static final d:LFn/N$a;


# instance fields
.field private final b:[LFn/k;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LFn/N$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFn/N$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFn/N;->d:LFn/N$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>([LFn/k;[I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    .line 3
    iput-object p1, p0, LFn/N;->b:[LFn/k;

    .line 4
    iput-object p2, p0, LFn/N;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([LFn/k;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LFn/N;-><init>([LFn/k;[I)V

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, LFn/N;->b:[LFn/k;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LFn/k;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, LFn/k;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LFn/N;->f(LFn/k;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge f(LFn/k;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/b;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(I)LFn/k;
    .registers 3

    .line 1
    iget-object v0, p0, LFn/N;->b:[LFn/k;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LFn/N;->g(I)LFn/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()[LFn/k;
    .registers 2

    .line 1
    iget-object v0, p0, LFn/N;->b:[LFn/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()[I
    .registers 2

    .line 1
    iget-object v0, p0, LFn/N;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, LFn/k;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, LFn/k;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LFn/N;->m(LFn/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, LFn/k;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, LFn/k;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LFn/N;->q(LFn/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge m(LFn/k;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/d;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge q(LFn/k;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/d;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class Fn.N.a (Fn.N$a)
.class public final LFn/N$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFn/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LFn/N$a;-><init>()V

    return-void
.end method

.method private final a(JLFn/h;ILjava/util/List;IILjava/util/List;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    move/from16 v11, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    const-string v2, "Failed requirement."

    .line 16
    .line 17
    if-ge v1, v11, :cond_1a3

    .line 18
    .line 19
    move v3, v1

    .line 20
    :goto_13
    if-ge v3, v11, :cond_2a

    .line 21
    .line 22
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LFn/k;

    .line 27
    .line 28
    invoke-virtual {v4}, LFn/k;->H()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v4, v10, :cond_24

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_13

    .line 37
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2a
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LFn/k;

    .line 48
    .line 49
    add-int/lit8 v3, v11, -0x1

    .line 50
    .line 51
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LFn/k;

    .line 56
    .line 57
    invoke-virtual {v2}, LFn/k;->H()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v10, v4, :cond_54

    .line 62
    .line 63
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LFn/k;

    .line 80
    .line 81
    move v6, v1

    .line 82
    move v1, v2

    .line 83
    move-object v2, v4

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move v6, v1

    .line 86
    const/4 v1, -0x1

    .line 87
    :goto_56
    invoke-virtual {v2, v10}, LFn/k;->k(I)B

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3, v10}, LFn/k;->k(I)B

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v13, 0x2

    .line 96
    if-eq v4, v7, :cond_11b

    .line 97
    .line 98
    add-int/lit8 v2, v6, 0x1

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :goto_64
    if-ge v2, v11, :cond_83

    .line 102
    .line 103
    add-int/lit8 v4, v2, -0x1

    .line 104
    .line 105
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LFn/k;

    .line 110
    .line 111
    invoke-virtual {v4, v10}, LFn/k;->k(I)B

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, LFn/k;

    .line 120
    .line 121
    invoke-virtual {v7, v10}, LFn/k;->k(I)B

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eq v4, v7, :cond_80

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    :cond_80
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_64

    .line 132
    :cond_83
    invoke-direct {v0, v9}, LFn/N$a;->c(LFn/h;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    add-long v14, p1, v14

    .line 137
    .line 138
    const/16 v16, -0x1

    .line 139
    .line 140
    int-to-long v12, v13

    .line 141
    add-long/2addr v14, v12

    .line 142
    mul-int/lit8 v2, v3, 0x2

    .line 143
    .line 144
    int-to-long v12, v2

    .line 145
    add-long/2addr v14, v12

    .line 146
    invoke-virtual {v9, v3}, LFn/h;->e2(I)LFn/h;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v1}, LFn/h;->e2(I)LFn/h;

    .line 150
    .line 151
    .line 152
    move v1, v6

    .line 153
    :goto_98
    if-ge v1, v11, :cond_bc

    .line 154
    .line 155
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LFn/k;

    .line 160
    .line 161
    invoke-virtual {v2, v10}, LFn/k;->k(I)B

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eq v1, v6, :cond_b4

    .line 166
    .line 167
    add-int/lit8 v3, v1, -0x1

    .line 168
    .line 169
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LFn/k;

    .line 174
    .line 175
    invoke-virtual {v3, v10}, LFn/k;->k(I)B

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eq v2, v3, :cond_b9

    .line 180
    .line 181
    :cond_b4
    and-int/lit16 v2, v2, 0xff

    .line 182
    .line 183
    invoke-virtual {v9, v2}, LFn/h;->e2(I)LFn/h;

    .line 184
    .line 185
    .line 186
    :cond_b9
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_98

    .line 189
    :cond_bc
    new-instance v3, LFn/h;

    .line 190
    .line 191
    invoke-direct {v3}, LFn/h;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_c1
    if-ge v6, v11, :cond_117

    .line 195
    .line 196
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LFn/k;

    .line 201
    .line 202
    invoke-virtual {v1, v10}, LFn/k;->k(I)B

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/lit8 v2, v6, 0x1

    .line 207
    .line 208
    move v4, v2

    .line 209
    :goto_d0
    if-ge v4, v11, :cond_e3

    .line 210
    .line 211
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, LFn/k;

    .line 216
    .line 217
    invoke-virtual {v7, v10}, LFn/k;->k(I)B

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eq v1, v7, :cond_e0

    .line 222
    .line 223
    move v7, v4

    .line 224
    goto :goto_e4

    .line 225
    :cond_e0
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_d0

    .line 228
    :cond_e3
    move v7, v11

    .line 229
    :goto_e4
    if-ne v2, v7, :cond_103

    .line 230
    .line 231
    add-int/lit8 v1, v10, 0x1

    .line 232
    .line 233
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LFn/k;

    .line 238
    .line 239
    invoke-virtual {v2}, LFn/k;->H()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-ne v1, v2, :cond_103

    .line 244
    .line 245
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v9, v1}, LFn/h;->e2(I)LFn/h;

    .line 256
    .line 257
    .line 258
    move-wide v1, v14

    .line 259
    goto :goto_114

    .line 260
    :cond_103
    invoke-direct {v0, v3}, LFn/N$a;->c(LFn/h;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    add-long/2addr v1, v14

    .line 265
    long-to-int v1, v1

    .line 266
    mul-int/lit8 v1, v1, -0x1

    .line 267
    .line 268
    invoke-virtual {v9, v1}, LFn/h;->e2(I)LFn/h;

    .line 269
    .line 270
    .line 271
    add-int/lit8 v4, v10, 0x1

    .line 272
    .line 273
    move-wide v1, v14

    .line 274
    invoke-direct/range {v0 .. v8}, LFn/N$a;->a(JLFn/h;ILjava/util/List;IILjava/util/List;)V

    .line 275
    .line 276
    .line 277
    :goto_114
    move-wide v14, v1

    .line 278
    move v6, v7

    .line 279
    goto :goto_c1

    .line 280
    :cond_117
    invoke-virtual {v9, v3}, LFn/h;->p1(LFn/Z;)J

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_11b
    const/16 v16, -0x1

    .line 285
    .line 286
    invoke-virtual {v2}, LFn/k;->H()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v3}, LFn/k;->H()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/4 v7, 0x0

    .line 299
    move v12, v10

    .line 300
    :goto_12b
    if-ge v12, v4, :cond_13c

    .line 301
    .line 302
    invoke-virtual {v2, v12}, LFn/k;->k(I)B

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    invoke-virtual {v3, v12}, LFn/k;->k(I)B

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-ne v14, v15, :cond_13c

    .line 311
    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    add-int/lit8 v12, v12, 0x1

    .line 315
    .line 316
    goto :goto_12b

    .line 317
    :cond_13c
    invoke-direct {v0, v9}, LFn/N$a;->c(LFn/h;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    add-long v3, p1, v3

    .line 322
    .line 323
    int-to-long v12, v13

    .line 324
    add-long/2addr v3, v12

    .line 325
    int-to-long v12, v7

    .line 326
    add-long/2addr v3, v12

    .line 327
    const-wide/16 v12, 0x1

    .line 328
    .line 329
    add-long/2addr v3, v12

    .line 330
    neg-int v12, v7

    .line 331
    invoke-virtual {v9, v12}, LFn/h;->e2(I)LFn/h;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v1}, LFn/h;->e2(I)LFn/h;

    .line 335
    .line 336
    .line 337
    add-int v1, v10, v7

    .line 338
    .line 339
    :goto_152
    if-ge v10, v1, :cond_160

    .line 340
    .line 341
    invoke-virtual {v2, v10}, LFn/k;->k(I)B

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    and-int/lit16 v7, v7, 0xff

    .line 346
    .line 347
    invoke-virtual {v9, v7}, LFn/h;->e2(I)LFn/h;

    .line 348
    .line 349
    .line 350
    add-int/lit8 v10, v10, 0x1

    .line 351
    .line 352
    goto :goto_152

    .line 353
    :cond_160
    add-int/lit8 v2, v6, 0x1

    .line 354
    .line 355
    if-ne v2, v11, :cond_186

    .line 356
    .line 357
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LFn/k;

    .line 362
    .line 363
    invoke-virtual {v2}, LFn/k;->H()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-ne v1, v2, :cond_17e

    .line 368
    .line 369
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {v9, v1}, LFn/h;->e2(I)LFn/h;

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_17e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string v2, "Check failed."

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_186
    move-wide/from16 v17, v3

    .line 392
    .line 393
    move v4, v1

    .line 394
    move-wide/from16 v1, v17

    .line 395
    .line 396
    new-instance v3, LFn/h;

    .line 397
    .line 398
    invoke-direct {v3}, LFn/h;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v3}, LFn/N$a;->c(LFn/h;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v12

    .line 405
    add-long/2addr v12, v1

    .line 406
    long-to-int v7, v12

    .line 407
    mul-int/lit8 v7, v7, -0x1

    .line 408
    .line 409
    invoke-virtual {v9, v7}, LFn/h;->e2(I)LFn/h;

    .line 410
    .line 411
    .line 412
    move v7, v11

    .line 413
    invoke-direct/range {v0 .. v8}, LFn/N$a;->a(JLFn/h;ILjava/util/List;IILjava/util/List;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v3}, LFn/h;->p1(LFn/Z;)J

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_1a3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method static synthetic b(LFn/N$a;JLFn/h;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .registers 20

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x4

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    move v4, p2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v4, p4

    .line 16
    :goto_f
    and-int/lit8 p1, p9, 0x10

    .line 17
    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    move v6, p2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v6, p6

    .line 23
    :goto_16
    and-int/lit8 p1, p9, 0x20

    .line 24
    .line 25
    if-eqz p1, :cond_25

    .line 26
    .line 27
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    move v7, p1

    .line 32
    :goto_1f
    move-object v0, p0

    .line 33
    move-object v3, p3

    .line 34
    move-object v5, p5

    .line 35
    move-object/from16 v8, p8

    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    move/from16 v7, p7

    .line 39
    .line 40
    goto :goto_1f

    .line 41
    :goto_28
    invoke-direct/range {v0 .. v8}, LFn/N$a;->a(JLFn/h;ILjava/util/List;IILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final c(LFn/h;)J
    .registers 6

    .line 1
    invoke-virtual {p1}, LFn/h;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    int-to-long v2, p1

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final varargs d([LFn/k;)LFn/N;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "byteStrings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_19

    .line 13
    .line 14
    new-instance v0, LFn/N;

    .line 15
    .line 16
    new-array v1, v4, [LFn/k;

    .line 17
    .line 18
    filled-new-array {v4, v3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v1, v3, v2}, LFn/N;-><init>([LFn/k;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->J1([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v13, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move v6, v4

    .line 43
    :goto_2a
    if-ge v6, v1, :cond_36

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_2a

    .line 55
    :cond_36
    array-length v1, v0

    .line 56
    move v3, v4

    .line 57
    move v11, v3

    .line 58
    :goto_39
    if-ge v3, v1, :cond_52

    .line 59
    .line 60
    aget-object v6, v0, v3

    .line 61
    .line 62
    add-int/lit8 v12, v11, 0x1

    .line 63
    .line 64
    const/4 v9, 0x6

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v13, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    move v11, v12

    .line 82
    goto :goto_39

    .line 83
    :cond_52
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LFn/k;

    .line 88
    .line 89
    invoke-virtual {v1}, LFn/k;->H()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_104

    .line 94
    .line 95
    move v1, v4

    .line 96
    :goto_5f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v1, v3, :cond_cd

    .line 101
    .line 102
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LFn/k;

    .line 107
    .line 108
    add-int/lit8 v6, v1, 0x1

    .line 109
    .line 110
    move v7, v6

    .line 111
    :goto_6e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-ge v7, v8, :cond_cb

    .line 116
    .line 117
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, LFn/k;

    .line 122
    .line 123
    invoke-virtual {v8, v3}, LFn/k;->I(LFn/k;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_cb

    .line 128
    .line 129
    invoke-virtual {v8}, LFn/k;->H()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v3}, LFn/k;->H()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eq v9, v10, :cond_b0

    .line 138
    .line 139
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-le v8, v9, :cond_ad

    .line 160
    .line 161
    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    goto :goto_6e

    .line 174
    :cond_ad
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_6e

    .line 177
    :cond_b0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v1, "duplicate option: "

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_cb
    move v1, v6

    .line 205
    goto :goto_5f

    .line 206
    :cond_cd
    new-instance v8, LFn/h;

    .line 207
    .line 208
    invoke-direct {v8}, LFn/h;-><init>()V

    .line 209
    .line 210
    .line 211
    const/16 v14, 0x35

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const-wide/16 v6, 0x0

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    move-object v10, v5

    .line 220
    move-object/from16 v5, p0

    .line 221
    .line 222
    invoke-static/range {v5 .. v15}, LFn/N$a;->b(LFn/N$a;JLFn/h;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v5, v8}, LFn/N$a;->c(LFn/h;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    long-to-int v1, v6

    .line 230
    new-array v3, v1, [I

    .line 231
    .line 232
    :goto_e7
    if-ge v4, v1, :cond_f2

    .line 233
    .line 234
    invoke-virtual {v8}, LFn/h;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    aput v6, v3, v4

    .line 239
    .line 240
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto :goto_e7

    .line 243
    :cond_f2
    new-instance v1, LFn/N;

    .line 244
    .line 245
    array-length v4, v0

    .line 246
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v4, "copyOf(...)"

    .line 251
    .line 252
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast v0, [LFn/k;

    .line 256
    .line 257
    invoke-direct {v1, v0, v3, v2}, LFn/N;-><init>([LFn/k;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_104
    move-object/from16 v5, p0

    .line 262
    .line 263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string v1, "the empty byte string is not a supported option"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method
