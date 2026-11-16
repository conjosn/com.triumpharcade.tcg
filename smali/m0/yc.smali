###### Class m0.C9221yc (m0.yc)
.class public final Lm0/yc;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/W;


# instance fields
.field private final a:Lin/O;

.field private final b:LA/l;

.field private c:LA/c;

.field private d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lin/O;LA/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/yc;->a:Lin/O;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/yc;->b:LA/l;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lm0/yc;ILjava/util/List;ILk1/p0$a;)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lm0/yc;->c(Ljava/util/List;Lm0/yc;ILjava/util/List;ILk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ljava/util/List;Lm0/yc;ILjava/util/List;ILk1/p0$a;)Lkotlin/Unit;
    .registers 16

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/4 v8, 0x0

    .line 9
    move v9, v8

    .line 10
    :goto_9
    if-ge v9, v7, :cond_25

    .line 11
    .line 12
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lk1/p0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lk1/p0;->K0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int v0, p4, v0

    .line 24
    .line 25
    div-int/lit8 v3, v0, 0x2

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v0, p5

    .line 32
    invoke-static/range {v0 .. v6}, Lk1/p0$a;->E(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v9, v9, 0x1

    .line 36
    .line 37
    goto :goto_9

    .line 38
    :cond_25
    sget-object p0, Lm0/Dc;->a:Lm0/Dc;

    .line 39
    .line 40
    invoke-virtual {p0}, Lm0/Dc;->s()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {p5, p0}, LI1/d;->O0(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {}, Lm0/Rc;->D()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p5, v1}, LI1/d;->O0(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr p0, v1

    .line 57
    iget-object p1, p1, Lm0/yc;->c:LA/c;

    .line 58
    .line 59
    if-eqz p1, :cond_46

    .line 60
    .line 61
    invoke-virtual {p1}, LA/c;->m()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :cond_46
    add-int v2, p0, p2

    .line 72
    .line 73
    move-object p0, p3

    .line 74
    check-cast p0, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_4f
    if-ge v8, p0, :cond_6a

    .line 81
    .line 82
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Lk1/p0;

    .line 88
    .line 89
    invoke-virtual {v1}, Lk1/p0;->K0()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-int p1, p4, p1

    .line 94
    .line 95
    div-int/lit8 v3, p1, 0x2

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v0, p5

    .line 101
    invoke-static/range {v0 .. v6}, Lk1/p0$a;->E(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_4f

    .line 107
    :cond_6a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method


# virtual methods
.method public final b()LA/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/yc;->b:LA/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
    .registers 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move-object v9, v5

    .line 33
    check-cast v9, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    move v10, v1

    .line 40
    :goto_27
    if-ge v10, v9, :cond_39

    .line 41
    .line 42
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Lk1/P;

    .line 47
    .line 48
    invoke-interface {v11, v3, v4}, Lk1/P;->l0(J)Lk1/p0;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v10, v10, 0x1

    .line 56
    .line 57
    goto :goto_27

    .line 58
    :cond_39
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v9, 0x0

    .line 63
    if-eqz v5, :cond_42

    .line 64
    .line 65
    move-object v5, v9

    .line 66
    goto :goto_68

    .line 67
    :cond_42
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v10, v5

    .line 72
    check-cast v10, Lk1/p0;

    .line 73
    .line 74
    invoke-virtual {v10}, Lk1/p0;->W0()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-gt v7, v11, :cond_68

    .line 83
    .line 84
    move v12, v7

    .line 85
    :goto_54
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    move-object v14, v13

    .line 90
    check-cast v14, Lk1/p0;

    .line 91
    .line 92
    invoke-virtual {v14}, Lk1/p0;->W0()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-ge v10, v14, :cond_63

    .line 97
    .line 98
    move-object v5, v13

    .line 99
    move v10, v14

    .line 100
    :cond_63
    if-eq v12, v11, :cond_68

    .line 101
    .line 102
    add-int/lit8 v12, v12, 0x1

    .line 103
    .line 104
    goto :goto_54

    .line 105
    :cond_68
    :goto_68
    check-cast v5, Lk1/p0;

    .line 106
    .line 107
    if-eqz v5, :cond_71

    .line 108
    .line 109
    invoke-virtual {v5}, Lk1/p0;->W0()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v5, v1

    .line 115
    :goto_72
    new-instance v10, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move-object v11, v0

    .line 125
    check-cast v11, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    move v12, v1

    .line 132
    :goto_83
    if-ge v12, v11, :cond_95

    .line 133
    .line 134
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Lk1/P;

    .line 139
    .line 140
    invoke-interface {v13, v3, v4}, Lk1/P;->l0(J)Lk1/p0;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    goto :goto_83

    .line 150
    :cond_95
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9d

    .line 155
    .line 156
    move-object v0, v9

    .line 157
    goto :goto_c3

    .line 158
    :cond_9d
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v3, v0

    .line 163
    check-cast v3, Lk1/p0;

    .line 164
    .line 165
    invoke-virtual {v3}, Lk1/p0;->W0()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-gt v7, v4, :cond_c3

    .line 174
    .line 175
    move v11, v7

    .line 176
    :goto_af
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    move-object v13, v12

    .line 181
    check-cast v13, Lk1/p0;

    .line 182
    .line 183
    invoke-virtual {v13}, Lk1/p0;->W0()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-ge v3, v13, :cond_be

    .line 188
    .line 189
    move-object v0, v12

    .line 190
    move v3, v13

    .line 191
    :cond_be
    if-eq v11, v4, :cond_c3

    .line 192
    .line 193
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    goto :goto_af

    .line 196
    :cond_c3
    :goto_c3
    check-cast v0, Lk1/p0;

    .line 197
    .line 198
    if-eqz v0, :cond_d0

    .line 199
    .line 200
    invoke-virtual {v0}, Lk1/p0;->W0()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object v0, v9

    .line 210
    :goto_d1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_d9

    .line 215
    .line 216
    move-object v3, v9

    .line 217
    goto :goto_fe

    .line 218
    :cond_d9
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object v4, v3

    .line 223
    check-cast v4, Lk1/p0;

    .line 224
    .line 225
    invoke-virtual {v4}, Lk1/p0;->K0()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-gt v7, v11, :cond_fe

    .line 234
    .line 235
    :goto_ea
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    move-object v13, v12

    .line 240
    check-cast v13, Lk1/p0;

    .line 241
    .line 242
    invoke-virtual {v13}, Lk1/p0;->K0()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-ge v4, v13, :cond_f9

    .line 247
    .line 248
    move-object v3, v12

    .line 249
    move v4, v13

    .line 250
    :cond_f9
    if-eq v7, v11, :cond_fe

    .line 251
    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    goto :goto_ea

    .line 255
    :cond_fe
    :goto_fe
    check-cast v3, Lk1/p0;

    .line 256
    .line 257
    if-eqz v3, :cond_107

    .line 258
    .line 259
    invoke-virtual {v3}, Lk1/p0;->K0()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move v3, v1

    .line 265
    :goto_108
    sget-object v4, Lm0/Dc;->a:Lm0/Dc;

    .line 266
    .line 267
    invoke-virtual {v4}, Lm0/Dc;->s()F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-interface {v6, v7}, LI1/d;->O0(F)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-static {}, Lm0/Rc;->D()F

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    invoke-interface {v6, v11}, LI1/d;->O0(F)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    add-int/2addr v7, v11

    .line 288
    if-eqz v0, :cond_126

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    move v0, v1

    .line 296
    :goto_127
    add-int/2addr v7, v0

    .line 297
    if-nez v5, :cond_13e

    .line 298
    .line 299
    invoke-virtual {v4}, Lm0/Dc;->s()F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-interface {v6, v0}, LI1/d;->O0(F)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {}, Lm0/Rc;->D()F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-interface {v6, v1}, LI1/d;->O0(F)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    add-int/2addr v0, v1

    .line 316
    neg-int v0, v0

    .line 317
    div-int/lit8 v1, v0, 0x2

    .line 318
    .line 319
    :cond_13e
    iget-object v0, v2, Lm0/yc;->d:Ljava/lang/Integer;

    .line 320
    .line 321
    if-nez v0, :cond_149

    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v2, Lm0/yc;->d:Ljava/lang/Integer;

    .line 328
    .line 329
    goto :goto_181

    .line 330
    :cond_149
    iget-object v0, v2, Lm0/yc;->c:LA/c;

    .line 331
    .line 332
    if-nez v0, :cond_166

    .line 333
    .line 334
    new-instance v11, LA/c;

    .line 335
    .line 336
    iget-object v12, v2, Lm0/yc;->d:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    .line 342
    .line 343
    invoke-static {v0}, LA/z1;->T(Lkotlin/jvm/internal/r;)LA/f1;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    const/16 v16, 0xc

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    invoke-direct/range {v11 .. v17}, LA/c;-><init>(Ljava/lang/Object;LA/f1;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 354
    .line 355
    .line 356
    iput-object v11, v2, Lm0/yc;->c:LA/c;

    .line 357
    .line 358
    move-object v0, v11

    .line 359
    :cond_166
    invoke-virtual {v0}, LA/c;->k()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eq v4, v1, :cond_181

    .line 370
    .line 371
    iget-object v11, v2, Lm0/yc;->a:Lin/O;

    .line 372
    .line 373
    new-instance v14, Lm0/yc$a;

    .line 374
    .line 375
    invoke-direct {v14, v0, v1, v2, v9}, Lm0/yc$a;-><init>(LA/c;ILm0/yc;LHl/b;)V

    .line 376
    .line 377
    .line 378
    const/4 v15, 0x3

    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    const/4 v13, 0x0

    .line 383
    invoke-static/range {v11 .. v16}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 384
    .line 385
    .line 386
    :cond_181
    :goto_181
    new-instance v0, Lm0/xc;

    .line 387
    .line 388
    move v5, v3

    .line 389
    move-object v4, v10

    .line 390
    move v3, v1

    .line 391
    move-object v1, v8

    .line 392
    invoke-direct/range {v0 .. v5}, Lm0/xc;-><init>(Ljava/util/List;Lm0/yc;ILjava/util/List;I)V

    .line 393
    .line 394
    .line 395
    move v2, v5

    .line 396
    const/4 v5, 0x4

    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v3, 0x0

    .line 399
    move-object v4, v0

    .line 400
    move v1, v7

    .line 401
    move-object/from16 v0, p1

    .line 402
    .line 403
    invoke-static/range {v0 .. v6}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0
.end method

###### Class m0.C9221yc.a (m0.yc$a)
.class final Lm0/yc$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/yc;->measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LA/c;

.field final synthetic c:I

.field final synthetic d:Lm0/yc;


# direct methods
.method constructor <init>(LA/c;ILm0/yc;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lm0/yc$a;->b:LA/c;

    .line 2
    .line 3
    iput p2, p0, Lm0/yc$a;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lm0/yc$a;->d:Lm0/yc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, Lm0/yc$a;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/yc$a;->b:LA/c;

    .line 4
    .line 5
    iget v1, p0, Lm0/yc$a;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lm0/yc$a;->d:Lm0/yc;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lm0/yc$a;-><init>(LA/c;ILm0/yc;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/yc$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lm0/yc$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm0/yc$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lm0/yc$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm0/yc$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_38

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lm0/yc$a;->b:LA/c;

    .line 28
    .line 29
    iget p1, p0, Lm0/yc$a;->c:I

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v3, p0, Lm0/yc$a;->d:Lm0/yc;

    .line 36
    .line 37
    invoke-virtual {v3}, Lm0/yc;->b()LA/l;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput v2, p0, Lm0/yc$a;->a:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v7, 0xc

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v6, p0

    .line 49
    move-object v2, p1

    .line 50
    invoke-static/range {v1 .. v8}, LA/c;->f(LA/c;Ljava/lang/Object;LA/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method

###### Class m0.C9202xc (m0.xc)
.class public final synthetic Lm0/xc;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lm0/yc;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lm0/yc;ILjava/util/List;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/xc;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/xc;->b:Lm0/yc;

    .line 7
    .line 8
    iput p3, p0, Lm0/xc;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lm0/xc;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lm0/xc;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lm0/xc;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/xc;->b:Lm0/yc;

    .line 4
    .line 5
    iget v2, p0, Lm0/xc;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lm0/xc;->d:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Lm0/xc;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lk1/p0$a;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lm0/yc;->a(Ljava/util/List;Lm0/yc;ILjava/util/List;ILk1/p0$a;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
