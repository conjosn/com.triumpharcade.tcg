###### Class R.V (R.V)
.class public abstract LR/V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a(LP/b0;LP/i;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LR/V;->b(LP/b0;LP/i;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(LP/b0;LP/i;Ljava/util/List;)V
    .registers 5

    .line 1
    const-string v0, "compose:pager:cache_window:keepAroundItems"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p1}, LP/i;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_44

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_44

    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LR/o;

    .line 26
    .line 27
    invoke-interface {v0}, LR/o;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LR/o;

    .line 36
    .line 37
    invoke-interface {p2}, LR/o;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, LP/i;->m()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2c
    if-ge v1, v0, :cond_34

    .line 46
    .line 47
    invoke-interface {p0, v1}, LP/b0;->j2(I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_2c

    .line 53
    :cond_34
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {p1}, LP/i;->l()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-gt p2, p1, :cond_44

    .line 60
    .line 61
    :goto_3c
    invoke-interface {p0, p2}, LP/b0;->j2(I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    if-eq p2, p1, :cond_44

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_3c

    .line 69
    :cond_44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_5 .. :try_end_46} :catchall_4a

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;LR/k0;LL/d1;ZLH/C0;IFLR/p;LL0/c$b;LL0/c$c;LI/o;Lin/O;Lkotlin/jvm/functions/Function0;Ls0/r;II)LP/a0;
    .registers 37

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    move/from16 v2, p15

    .line 6
    .line 7
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_14

    .line 12
    .line 13
    const v3, -0x4d22e151

    .line 14
    .line 15
    .line 16
    const-string v4, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:61)"

    .line 17
    .line 18
    invoke-static {v3, v1, v2, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    and-int/lit8 v3, v1, 0x70

    .line 22
    .line 23
    xor-int/lit8 v3, v3, 0x30

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    if-le v3, v4, :cond_25

    .line 31
    .line 32
    invoke-interface {v0, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_29

    .line 37
    .line 38
    :cond_25
    and-int/lit8 v3, v1, 0x30

    .line 39
    .line 40
    if-ne v3, v4, :cond_2b

    .line 41
    .line 42
    :cond_29
    move v3, v6

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v3, 0x0

    .line 45
    :goto_2c
    and-int/lit16 v4, v1, 0x380

    .line 46
    .line 47
    xor-int/lit16 v4, v4, 0x180

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    move-object/from16 v10, p2

    .line 52
    .line 53
    if-le v4, v7, :cond_3c

    .line 54
    .line 55
    invoke-interface {v0, v10}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_40

    .line 60
    .line 61
    :cond_3c
    and-int/lit16 v4, v1, 0x180

    .line 62
    .line 63
    if-ne v4, v7, :cond_42

    .line 64
    .line 65
    :cond_40
    move v4, v6

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v4, 0x0

    .line 68
    :goto_43
    or-int/2addr v3, v4

    .line 69
    and-int/lit16 v4, v1, 0x1c00

    .line 70
    .line 71
    xor-int/lit16 v4, v4, 0xc00

    .line 72
    .line 73
    const/16 v9, 0x800

    .line 74
    .line 75
    move/from16 v11, p3

    .line 76
    .line 77
    if-le v4, v9, :cond_54

    .line 78
    .line 79
    invoke-interface {v0, v11}, Ls0/r;->b(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_58

    .line 84
    .line 85
    :cond_54
    and-int/lit16 v4, v1, 0xc00

    .line 86
    .line 87
    if-ne v4, v9, :cond_5a

    .line 88
    .line 89
    :cond_58
    move v4, v6

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v4, 0x0

    .line 92
    :goto_5b
    or-int/2addr v3, v4

    .line 93
    const v4, 0xe000

    .line 94
    .line 95
    .line 96
    and-int/2addr v4, v1

    .line 97
    xor-int/lit16 v4, v4, 0x6000

    .line 98
    .line 99
    const/16 v9, 0x4000

    .line 100
    .line 101
    if-le v4, v9, :cond_70

    .line 102
    .line 103
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-interface {v0, v4}, Ls0/r;->d(I)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_74

    .line 112
    .line 113
    :cond_70
    and-int/lit16 v4, v1, 0x6000

    .line 114
    .line 115
    if-ne v4, v9, :cond_76

    .line 116
    .line 117
    :cond_74
    move v4, v6

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v4, 0x0

    .line 120
    :goto_77
    or-int/2addr v3, v4

    .line 121
    const/high16 v4, 0xe000000

    .line 122
    .line 123
    and-int/2addr v4, v1

    .line 124
    const/high16 v9, 0x6000000

    .line 125
    .line 126
    xor-int/2addr v4, v9

    .line 127
    const/high16 v12, 0x4000000

    .line 128
    .line 129
    if-le v4, v12, :cond_8b

    .line 130
    .line 131
    move-object/from16 v4, p8

    .line 132
    .line 133
    invoke-interface {v0, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-nez v13, :cond_90

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move-object/from16 v4, p8

    .line 141
    .line 142
    :goto_8d
    and-int/2addr v9, v1

    .line 143
    if-ne v9, v12, :cond_92

    .line 144
    .line 145
    :cond_90
    move v9, v6

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v9, 0x0

    .line 148
    :goto_93
    or-int/2addr v3, v9

    .line 149
    const/high16 v9, 0x70000000

    .line 150
    .line 151
    and-int/2addr v9, v1

    .line 152
    const/high16 v12, 0x30000000

    .line 153
    .line 154
    xor-int/2addr v9, v12

    .line 155
    const/high16 v13, 0x20000000

    .line 156
    .line 157
    if-le v9, v13, :cond_a7

    .line 158
    .line 159
    move-object/from16 v9, p9

    .line 160
    .line 161
    invoke-interface {v0, v9}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-nez v14, :cond_ac

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    move-object/from16 v9, p9

    .line 169
    .line 170
    :goto_a9
    and-int/2addr v12, v1

    .line 171
    if-ne v12, v13, :cond_ae

    .line 172
    .line 173
    :cond_ac
    move v12, v6

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v12, 0x0

    .line 176
    :goto_af
    or-int/2addr v3, v12

    .line 177
    const/high16 v12, 0x380000

    .line 178
    .line 179
    and-int/2addr v12, v1

    .line 180
    const/high16 v13, 0x180000

    .line 181
    .line 182
    xor-int/2addr v12, v13

    .line 183
    const/high16 v14, 0x100000

    .line 184
    .line 185
    if-le v12, v14, :cond_c3

    .line 186
    .line 187
    move/from16 v12, p6

    .line 188
    .line 189
    invoke-interface {v0, v12}, Ls0/r;->c(F)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-nez v15, :cond_c8

    .line 194
    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    move/from16 v12, p6

    .line 197
    .line 198
    :goto_c5
    and-int/2addr v13, v1

    .line 199
    if-ne v13, v14, :cond_ca

    .line 200
    .line 201
    :cond_c8
    move v13, v6

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 v13, 0x0

    .line 204
    :goto_cb
    or-int/2addr v3, v13

    .line 205
    const/high16 v13, 0x1c00000

    .line 206
    .line 207
    and-int/2addr v13, v1

    .line 208
    const/high16 v14, 0xc00000

    .line 209
    .line 210
    xor-int/2addr v13, v14

    .line 211
    const/high16 v15, 0x800000

    .line 212
    .line 213
    if-le v13, v15, :cond_df

    .line 214
    .line 215
    move-object/from16 v13, p7

    .line 216
    .line 217
    invoke-interface {v0, v13}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-nez v16, :cond_e4

    .line 222
    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    move-object/from16 v13, p7

    .line 225
    .line 226
    :goto_e1
    and-int/2addr v14, v1

    .line 227
    if-ne v14, v15, :cond_e6

    .line 228
    .line 229
    :cond_e4
    move v14, v6

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    const/4 v14, 0x0

    .line 232
    :goto_e7
    or-int/2addr v3, v14

    .line 233
    and-int/lit8 v14, v2, 0xe

    .line 234
    .line 235
    xor-int/lit8 v14, v14, 0x6

    .line 236
    .line 237
    const/4 v15, 0x4

    .line 238
    if-le v14, v15, :cond_f8

    .line 239
    .line 240
    move-object/from16 v14, p10

    .line 241
    .line 242
    invoke-interface {v0, v14}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    if-nez v16, :cond_fe

    .line 247
    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    move-object/from16 v14, p10

    .line 250
    .line 251
    :goto_fa
    and-int/lit8 v5, v2, 0x6

    .line 252
    .line 253
    if-ne v5, v15, :cond_100

    .line 254
    .line 255
    :cond_fe
    move v5, v6

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 v5, 0x0

    .line 258
    :goto_101
    or-int/2addr v3, v5

    .line 259
    and-int/lit16 v5, v2, 0x380

    .line 260
    .line 261
    xor-int/lit16 v5, v5, 0x180

    .line 262
    .line 263
    move-object/from16 v15, p12

    .line 264
    .line 265
    if-le v5, v7, :cond_110

    .line 266
    .line 267
    invoke-interface {v0, v15}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_114

    .line 272
    .line 273
    :cond_110
    and-int/lit16 v2, v2, 0x180

    .line 274
    .line 275
    if-ne v2, v7, :cond_116

    .line 276
    .line 277
    :cond_114
    move v2, v6

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    const/4 v2, 0x0

    .line 280
    :goto_117
    or-int/2addr v2, v3

    .line 281
    const/high16 v3, 0x70000

    .line 282
    .line 283
    and-int/2addr v3, v1

    .line 284
    const/high16 v5, 0x30000

    .line 285
    .line 286
    xor-int/2addr v3, v5

    .line 287
    const/high16 v7, 0x20000

    .line 288
    .line 289
    if-le v3, v7, :cond_12b

    .line 290
    .line 291
    move/from16 v3, p5

    .line 292
    .line 293
    invoke-interface {v0, v3}, Ls0/r;->d(I)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_132

    .line 298
    .line 299
    goto :goto_12d

    .line 300
    :cond_12b
    move/from16 v3, p5

    .line 301
    .line 302
    :goto_12d
    and-int/2addr v1, v5

    .line 303
    const/high16 v5, 0x20000

    .line 304
    .line 305
    if-ne v1, v5, :cond_134

    .line 306
    .line 307
    :cond_132
    move v5, v6

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    const/4 v5, 0x0

    .line 310
    :goto_135
    or-int v1, v2, v5

    .line 311
    .line 312
    move-object/from16 v2, p11

    .line 313
    .line 314
    invoke-interface {v0, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    or-int/2addr v1, v5

    .line 319
    invoke-interface {v0}, Ls0/r;->F()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-nez v1, :cond_14c

    .line 324
    .line 325
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 326
    .line 327
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-ne v5, v1, :cond_163

    .line 332
    .line 333
    :cond_14c
    new-instance v7, LR/V$a;

    .line 334
    .line 335
    move-object/from16 v20, v2

    .line 336
    .line 337
    move/from16 v18, v3

    .line 338
    .line 339
    move-object/from16 v17, v4

    .line 340
    .line 341
    move-object/from16 v16, v9

    .line 342
    .line 343
    move-object/from16 v19, v14

    .line 344
    .line 345
    move-object/from16 v14, p0

    .line 346
    .line 347
    move-object/from16 v9, p4

    .line 348
    .line 349
    invoke-direct/range {v7 .. v20}, LR/V$a;-><init>(LR/k0;LH/C0;LL/d1;ZFLR/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LL0/c$c;LL0/c$b;ILI/o;Lin/O;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v7}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object v5, v7

    .line 356
    :cond_163
    check-cast v5, LP/a0;

    .line 357
    .line 358
    invoke-static {}, Ls0/t;->k()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_16e

    .line 363
    .line 364
    invoke-static {}, Ls0/t;->n()V

    .line 365
    .line 366
    .line 367
    :cond_16e
    return-object v5
.end method

###### Class R.V.a (R.V$a)
.class final LR/V$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LP/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/V;->c(Lkotlin/jvm/functions/Function0;LR/k0;LL/d1;ZLH/C0;IFLR/p;LL0/c$b;LL0/c$c;LI/o;Lin/O;Lkotlin/jvm/functions/Function0;Ls0/r;II)LP/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LR/k0;

.field final synthetic b:LH/C0;

.field final synthetic c:LL/d1;

.field final synthetic d:Z

.field final synthetic e:F

.field final synthetic f:LR/p;

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:Lkotlin/jvm/functions/Function0;

.field final synthetic i:LL0/c$c;

.field final synthetic j:LL0/c$b;

.field final synthetic k:I

.field final synthetic l:LI/o;

.field final synthetic m:Lin/O;


# direct methods
.method constructor <init>(LR/k0;LH/C0;LL/d1;ZFLR/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LL0/c$c;LL0/c$b;ILI/o;Lin/O;)V
    .registers 14

    .line 1
    iput-object p1, p0, LR/V$a;->a:LR/k0;

    .line 2
    .line 3
    iput-object p2, p0, LR/V$a;->b:LH/C0;

    .line 4
    .line 5
    iput-object p3, p0, LR/V$a;->c:LL/d1;

    .line 6
    .line 7
    iput-boolean p4, p0, LR/V$a;->d:Z

    .line 8
    .line 9
    iput p5, p0, LR/V$a;->e:F

    .line 10
    .line 11
    iput-object p6, p0, LR/V$a;->f:LR/p;

    .line 12
    .line 13
    iput-object p7, p0, LR/V$a;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, LR/V$a;->h:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p9, p0, LR/V$a;->i:LL0/c$c;

    .line 18
    .line 19
    iput-object p10, p0, LR/V$a;->j:LL0/c$b;

    .line 20
    .line 21
    iput p11, p0, LR/V$a;->k:I

    .line 22
    .line 23
    iput-object p12, p0, LR/V$a;->l:LI/o;

    .line 24
    .line 25
    iput-object p13, p0, LR/V$a;->m:Lin/O;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(LP/b0;JIIIILkotlin/jvm/functions/Function1;)Lk1/S;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, LR/V$a;->c(LP/b0;JIIIILkotlin/jvm/functions/Function1;)Lk1/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(LP/b0;JIIIILkotlin/jvm/functions/Function1;)Lk1/S;
    .registers 8

    .line 1
    add-int/2addr p5, p3

    .line 2
    invoke-static {p1, p2, p5}, LI1/c;->g(JI)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    add-int/2addr p6, p4

    .line 7
    invoke-static {p1, p2, p6}, LI1/c;->f(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p3, p1, p2, p7}, Lk1/T;->t1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lk1/S;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(LP/b0;J)Lk1/S;
    .registers 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    iget-object v0, v1, LR/V$a;->a:LR/k0;

    .line 8
    .line 9
    invoke-virtual {v0}, LR/k0;->L()Ls0/Z0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LP/U0;->a(Ls0/Z0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LR/V$a;->b:LH/C0;

    .line 17
    .line 18
    sget-object v3, LH/C0;->a:LH/C0;

    .line 19
    .line 20
    if-ne v0, v3, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    move-object v7, v3

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object v7, LH/C0;->b:LH/C0;

    .line 30
    .line 31
    :goto_1e
    invoke-static {v4, v5, v7}, LC/B;->a(JLH/C0;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_32

    .line 35
    .line 36
    iget-object v7, v1, LR/V$a;->c:LL/d1;

    .line 37
    .line 38
    invoke-interface {v2}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v7, v8}, LL/d1;->c(LI1/t;)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-interface {v2, v7}, LI1/d;->O0(F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_40

    .line 51
    :cond_32
    iget-object v7, v1, LR/V$a;->c:LL/d1;

    .line 52
    .line 53
    invoke-interface {v2}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v7, v8}, LL/a1;->k(LL/d1;LI1/t;)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-interface {v2, v7}, LI1/d;->O0(F)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    :goto_40
    if-eqz v0, :cond_51

    .line 66
    .line 67
    iget-object v8, v1, LR/V$a;->c:LL/d1;

    .line 68
    .line 69
    invoke-interface {v2}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v8, v9}, LL/d1;->b(LI1/t;)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-interface {v2, v8}, LI1/d;->O0(F)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    goto :goto_5f

    .line 82
    :cond_51
    iget-object v8, v1, LR/V$a;->c:LL/d1;

    .line 83
    .line 84
    invoke-interface {v2}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v8, v9}, LL/a1;->j(LL/d1;LI1/t;)F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-interface {v2, v8}, LI1/d;->O0(F)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    :goto_5f
    iget-object v9, v1, LR/V$a;->c:LL/d1;

    .line 97
    .line 98
    invoke-interface {v9}, LL/d1;->d()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-interface {v2, v9}, LI1/d;->O0(F)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    iget-object v10, v1, LR/V$a;->c:LL/d1;

    .line 107
    .line 108
    invoke-interface {v10}, LL/d1;->a()F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-interface {v2, v10}, LI1/d;->O0(F)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    add-int v11, v9, v10

    .line 117
    .line 118
    add-int v12, v7, v8

    .line 119
    .line 120
    if-eqz v0, :cond_7b

    .line 121
    .line 122
    move v13, v11

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v13, v12

    .line 125
    :goto_7c
    if-eqz v0, :cond_85

    .line 126
    .line 127
    iget-boolean v14, v1, LR/V$a;->d:Z

    .line 128
    .line 129
    if-nez v14, :cond_85

    .line 130
    .line 131
    move/from16 v18, v9

    .line 132
    .line 133
    goto :goto_99

    .line 134
    :cond_85
    if-eqz v0, :cond_8e

    .line 135
    .line 136
    iget-boolean v14, v1, LR/V$a;->d:Z

    .line 137
    .line 138
    if-eqz v14, :cond_8e

    .line 139
    .line 140
    move/from16 v18, v10

    .line 141
    .line 142
    goto :goto_99

    .line 143
    :cond_8e
    if-nez v0, :cond_97

    .line 144
    .line 145
    iget-boolean v10, v1, LR/V$a;->d:Z

    .line 146
    .line 147
    if-nez v10, :cond_97

    .line 148
    .line 149
    move/from16 v18, v7

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    move/from16 v18, v8

    .line 153
    .line 154
    :goto_99
    sub-int v19, v13, v18

    .line 155
    .line 156
    neg-int v8, v12

    .line 157
    neg-int v10, v11

    .line 158
    invoke-static {v4, v5, v8, v10}, LI1/c;->i(JII)J

    .line 159
    .line 160
    .line 161
    move-result-wide v23

    .line 162
    iget-object v8, v1, LR/V$a;->a:LR/k0;

    .line 163
    .line 164
    invoke-virtual {v8, v2}, LR/k0;->q0(LI1/d;)V

    .line 165
    .line 166
    .line 167
    iget v8, v1, LR/V$a;->e:F

    .line 168
    .line 169
    invoke-interface {v2, v8}, LI1/d;->O0(F)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v0, :cond_b4

    .line 174
    .line 175
    invoke-static {v4, v5}, LI1/b;->k(J)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    sub-int/2addr v10, v11

    .line 180
    goto :goto_b9

    .line 181
    :cond_b4
    invoke-static {v4, v5}, LI1/b;->l(J)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    sub-int/2addr v10, v12

    .line 186
    :goto_b9
    iget-boolean v13, v1, LR/V$a;->d:Z

    .line 187
    .line 188
    const/16 v16, 0x20

    .line 189
    .line 190
    if-eqz v13, :cond_c1

    .line 191
    .line 192
    if-lez v10, :cond_c7

    .line 193
    .line 194
    :cond_c1
    const-wide v20, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    goto :goto_e1

    .line 200
    :cond_c7
    if-eqz v0, :cond_ca

    .line 201
    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    add-int/2addr v7, v10

    .line 204
    :goto_cb
    if-eqz v0, :cond_ce

    .line 205
    .line 206
    add-int/2addr v9, v10

    .line 207
    :cond_ce
    const-wide v20, 0xffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    int-to-long v14, v7

    .line 213
    shl-long v13, v14, v16

    .line 214
    .line 215
    int-to-long v6, v9

    .line 216
    and-long v6, v6, v20

    .line 217
    .line 218
    or-long/2addr v6, v13

    .line 219
    invoke-static {v6, v7}, LI1/n;->f(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    :goto_de
    move-wide/from16 v25, v6

    .line 224
    .line 225
    goto :goto_ed

    .line 226
    :goto_e1
    int-to-long v6, v7

    .line 227
    shl-long v6, v6, v16

    .line 228
    .line 229
    int-to-long v13, v9

    .line 230
    and-long v13, v13, v20

    .line 231
    .line 232
    or-long/2addr v6, v13

    .line 233
    invoke-static {v6, v7}, LI1/n;->f(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    goto :goto_de

    .line 238
    :goto_ed
    iget-object v6, v1, LR/V$a;->f:LR/p;

    .line 239
    .line 240
    invoke-interface {v6, v2, v10, v8}, LR/p;->a(LI1/d;II)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v6, v0}, Lkotlin/ranges/g;->f(II)I

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    iget-object v0, v1, LR/V$a;->a:LR/k0;

    .line 250
    .line 251
    iget-object v6, v1, LR/V$a;->b:LH/C0;

    .line 252
    .line 253
    if-ne v6, v3, :cond_105

    .line 254
    .line 255
    invoke-static/range {v23 .. v24}, LI1/b;->l(J)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    move/from16 v28, v6

    .line 260
    .line 261
    goto :goto_107

    .line 262
    :cond_105
    move/from16 v28, v16

    .line 263
    .line 264
    :goto_107
    iget-object v6, v1, LR/V$a;->b:LH/C0;

    .line 265
    .line 266
    if-eq v6, v3, :cond_112

    .line 267
    .line 268
    invoke-static/range {v23 .. v24}, LI1/b;->k(J)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    move/from16 v30, v3

    .line 273
    .line 274
    goto :goto_114

    .line 275
    :cond_112
    move/from16 v30, v16

    .line 276
    .line 277
    :goto_114
    const/16 v31, 0x5

    .line 278
    .line 279
    const/16 v32, 0x0

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    const/16 v29, 0x0

    .line 284
    .line 285
    invoke-static/range {v27 .. v32}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    invoke-virtual {v0, v6, v7}, LR/k0;->r0(J)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, LR/V$a;->g:Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LR/M;

    .line 299
    .line 300
    add-int v3, v10, v18

    .line 301
    .line 302
    add-int v15, v3, v19

    .line 303
    .line 304
    sget-object v3, LI0/l;->e:LI0/l$a;

    .line 305
    .line 306
    iget-object v6, v1, LR/V$a;->a:LR/k0;

    .line 307
    .line 308
    iget-object v14, v1, LR/V$a;->l:LI/o;

    .line 309
    .line 310
    invoke-virtual {v3}, LI0/l$a;->d()LI0/l;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-eqz v7, :cond_140

    .line 315
    .line 316
    invoke-virtual {v7}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    const/4 v9, 0x0

    .line 322
    :goto_141
    invoke-virtual {v3, v7}, LI0/l$a;->e(LI0/l;)LI0/l;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    :try_start_145
    invoke-virtual {v6}, LR/k0;->A()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v6, v0, v2}, LR/k0;->e0(LR/M;I)I

    .line 331
    .line 332
    .line 333
    move-result v27

    .line 334
    invoke-virtual {v6}, LR/k0;->A()I

    .line 335
    .line 336
    .line 337
    move-result v20

    .line 338
    invoke-virtual {v6}, LR/k0;->B()F

    .line 339
    .line 340
    .line 341
    move-result v21

    .line 342
    invoke-virtual {v6}, LR/k0;->O()I

    .line 343
    .line 344
    .line 345
    move-result v22

    .line 346
    move/from16 v17, v8

    .line 347
    .line 348
    invoke-static/range {v14 .. v22}, LR/G;->l(LI/o;IIIIIIFI)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_161
    .catchall {:try_start_145 .. :try_end_161} :catchall_1f3

    .line 353
    .line 354
    invoke-virtual {v3, v7, v13, v9}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v1, LR/V$a;->a:LR/k0;

    .line 358
    .line 359
    invoke-virtual {v2}, LR/k0;->S()LP/m0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v3, v1, LR/V$a;->a:LR/k0;

    .line 364
    .line 365
    invoke-virtual {v3}, LR/k0;->y()LP/s;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v0, v2, v3}, LP/y;->a(LP/P;LP/m0;LP/s;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v21

    .line 373
    move/from16 v9, v27

    .line 374
    .line 375
    invoke-static {}, Lx/u;->c()Lx/P;

    .line 376
    .line 377
    .line 378
    move-result-object v27

    .line 379
    iget-object v2, v1, LR/V$a;->h:Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    iget-object v2, v1, LR/V$a;->a:LR/k0;

    .line 392
    .line 393
    invoke-virtual {v2}, LR/k0;->T()Ls0/Z0;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    move v15, v13

    .line 398
    iget-object v13, v1, LR/V$a;->b:LH/C0;

    .line 399
    .line 400
    move v7, v11

    .line 401
    move v6, v12

    .line 402
    move-wide/from16 v11, v23

    .line 403
    .line 404
    move-object/from16 v23, v14

    .line 405
    .line 406
    iget-object v14, v1, LR/V$a;->i:LL0/c$c;

    .line 407
    .line 408
    move/from16 v20, v15

    .line 409
    .line 410
    iget-object v15, v1, LR/V$a;->j:LL0/c$b;

    .line 411
    .line 412
    iget-boolean v2, v1, LR/V$a;->d:Z

    .line 413
    .line 414
    iget v3, v1, LR/V$a;->k:I

    .line 415
    .line 416
    move-object/from16 v22, v0

    .line 417
    .line 418
    iget-object v0, v1, LR/V$a;->l:LI/o;

    .line 419
    .line 420
    move-object/from16 v24, v0

    .line 421
    .line 422
    iget-object v0, v1, LR/V$a;->m:Lin/O;

    .line 423
    .line 424
    move/from16 v28, v2

    .line 425
    .line 426
    new-instance v2, LR/U;

    .line 427
    .line 428
    move/from16 v29, v20

    .line 429
    .line 430
    move/from16 v20, v3

    .line 431
    .line 432
    move-object/from16 v3, p1

    .line 433
    .line 434
    invoke-direct/range {v2 .. v7}, LR/U;-><init>(LP/b0;JII)V

    .line 435
    .line 436
    .line 437
    move v5, v10

    .line 438
    move/from16 v6, v18

    .line 439
    .line 440
    move v10, v8

    .line 441
    move/from16 v8, v17

    .line 442
    .line 443
    move-wide/from16 v17, v25

    .line 444
    .line 445
    move-object/from16 v25, p1

    .line 446
    .line 447
    move-object/from16 v26, v2

    .line 448
    .line 449
    move/from16 v7, v19

    .line 450
    .line 451
    move-object/from16 v4, v22

    .line 452
    .line 453
    move-object/from16 v22, v24

    .line 454
    .line 455
    move/from16 v3, v29

    .line 456
    .line 457
    move-object/from16 v2, p1

    .line 458
    .line 459
    move-object/from16 v24, v0

    .line 460
    .line 461
    move/from16 v19, v16

    .line 462
    .line 463
    move/from16 v16, v28

    .line 464
    .line 465
    invoke-static/range {v2 .. v27}, LR/T;->l(LP/b0;ILR/M;IIIIIIJLH/C0;LL0/c$c;LL0/c$b;ZJIILjava/util/List;LI/o;Ls0/Z0;Lin/O;LI1/d;LPl/n;Lx/P;)LR/W;

    .line 466
    .line 467
    .line 468
    move-result-object v31

    .line 469
    iget-object v0, v1, LR/V$a;->a:LR/k0;

    .line 470
    .line 471
    invoke-interface {v2}, Lk1/t;->F0()Z

    .line 472
    .line 473
    .line 474
    move-result v32

    .line 475
    const/16 v34, 0x4

    .line 476
    .line 477
    const/16 v35, 0x0

    .line 478
    .line 479
    const/16 v33, 0x0

    .line 480
    .line 481
    move-object/from16 v30, v0

    .line 482
    .line 483
    invoke-static/range {v30 .. v35}, LR/k0;->r(LR/k0;LR/W;ZZILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v1, LR/V$a;->a:LR/k0;

    .line 487
    .line 488
    invoke-virtual {v0}, LR/k0;->z()LR/t;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual/range {v31 .. v31}, LR/W;->i()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v2, v0, v3}, LR/V;->a(LP/b0;LP/i;Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    return-object v31

    .line 500
    :catchall_1f3
    move-exception v0

    .line 501
    invoke-virtual {v3, v7, v13, v9}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 502
    .line 503
    .line 504
    throw v0
.end method

###### Class R.U (R.U)
.class public final synthetic LR/U;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# instance fields
.field public final synthetic a:LP/b0;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LP/b0;JII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/U;->a:LP/b0;

    .line 5
    .line 6
    iput-wide p2, p0, LR/U;->b:J

    .line 7
    .line 8
    iput p4, p0, LR/U;->c:I

    .line 9
    .line 10
    iput p5, p0, LR/U;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, LR/U;->a:LP/b0;

    .line 2
    .line 3
    iget-wide v1, p0, LR/U;->b:J

    .line 4
    .line 5
    iget v3, p0, LR/U;->c:I

    .line 6
    .line 7
    iget v4, p0, LR/U;->d:I

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    move-object v7, p3

    .line 22
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, LR/V$a;->b(LP/b0;JIIIILkotlin/jvm/functions/Function1;)Lk1/S;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
