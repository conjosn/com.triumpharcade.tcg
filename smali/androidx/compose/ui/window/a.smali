###### Class androidx.compose.ui.window.AbstractC3933a (androidx.compose.ui.window.a)
.class public abstract Landroidx/compose/ui/window/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const v0, 0x3145f7ad

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1e

    .line 19
    .line 20
    invoke-interface {v9, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x2

    .line 29
    :goto_1c
    or-int/2addr v2, v8

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v8

    .line 32
    :goto_1f
    and-int/lit8 v3, p5, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_28

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_25
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    and-int/lit8 v4, v8, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_25

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-interface {v9, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_37

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_39
    or-int/2addr v2, v5

    .line 59
    :goto_3a
    and-int/lit16 v5, v8, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_4a

    .line 62
    .line 63
    invoke-interface {v9, v7}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_47

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_49
    or-int/2addr v2, v5

    .line 75
    :cond_4a
    move v12, v2

    .line 76
    and-int/lit16 v2, v12, 0x93

    .line 77
    .line 78
    const/16 v5, 0x92

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    const/4 v14, 0x0

    .line 82
    if-eq v2, v5, :cond_55

    .line 83
    .line 84
    move v2, v13

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v2, v14

    .line 87
    :goto_56
    and-int/lit8 v5, v12, 0x1

    .line 88
    .line 89
    invoke-interface {v9, v2, v5}, Ls0/r;->r(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_16b

    .line 94
    .line 95
    if-eqz v3, :cond_71

    .line 96
    .line 97
    new-instance v15, Landroidx/compose/ui/window/l;

    .line 98
    .line 99
    const/16 v19, 0x7

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/window/l;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v15

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v2, v4

    .line 115
    :goto_72
    invoke-static {}, Ls0/t;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7e

    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    const-string v4, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:249)"

    .line 123
    .line 124
    invoke-static {v0, v12, v3, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Ls0/A1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v9, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, Landroid/view/View;

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v9, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v5, v0

    .line 147
    check-cast v5, LI1/d;

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/ui/platform/t0;->m()Ls0/A1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v9, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v4, v0

    .line 158
    check-cast v4, LI1/t;

    .line 159
    .line 160
    invoke-static {v9, v14}, Ls0/m;->e(Ls0/r;I)Ls0/v;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    shr-int/lit8 v0, v12, 0x6

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0xe

    .line 167
    .line 168
    invoke-static {v7, v9, v0}, Ls0/x2;->p(Ljava/lang/Object;Ls0/r;I)Ls0/F2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-array v6, v14, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v9}, Ls0/r;->F()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    sget-object v16, Ls0/r;->a:Ls0/r$a;

    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-ne v11, v10, :cond_be

    .line 185
    .line 186
    sget-object v11, Landroidx/compose/ui/window/a$e;->a:Landroidx/compose/ui/window/a$e;

    .line 187
    .line 188
    invoke-interface {v9, v11}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    const/16 v10, 0x30

    .line 194
    .line 195
    invoke-static {v6, v11, v9, v10}, LH0/f;->k([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ls0/r;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/util/UUID;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroidx/compose/ui/window/l;->h()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {v2}, Landroidx/compose/ui/window/l;->g()Landroid/os/IBinder;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-interface {v9, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    invoke-interface {v9, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    or-int v18, v18, v19

    .line 218
    .line 219
    invoke-interface {v9, v10}, Ls0/r;->d(I)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    or-int v10, v18, v10

    .line 224
    .line 225
    invoke-interface {v9, v11}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    or-int/2addr v10, v11

    .line 230
    invoke-interface {v9}, Ls0/r;->F()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-nez v10, :cond_f1

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-ne v11, v10, :cond_10a

    .line 241
    .line 242
    :cond_f1
    move-object v10, v0

    .line 243
    new-instance v0, Landroidx/compose/ui/window/n;

    .line 244
    .line 245
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/n;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Landroid/view/View;LI1/t;LI1/d;Ljava/util/UUID;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Landroidx/compose/ui/window/a$d;

    .line 249
    .line 250
    invoke-direct {v3, v10}, Landroidx/compose/ui/window/a$d;-><init>(Ls0/F2;)V

    .line 251
    .line 252
    .line 253
    const v5, -0x4fce98d3

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v13, v3}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v0, v15, v3}, Landroidx/compose/ui/window/n;->q(Ls0/v;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v9, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v11, v0

    .line 267
    :cond_10a
    check-cast v11, Landroidx/compose/ui/window/n;

    .line 268
    .line 269
    invoke-interface {v9, v11}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-interface {v9}, Ls0/r;->F()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v0, :cond_11c

    .line 278
    .line 279
    invoke-virtual/range {v16 .. v16}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v3, v0, :cond_124

    .line 284
    .line 285
    :cond_11c
    new-instance v3, Landroidx/compose/ui/window/a$a;

    .line 286
    .line 287
    invoke-direct {v3, v11}, Landroidx/compose/ui/window/a$a;-><init>(Landroidx/compose/ui/window/n;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v9, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    invoke-static {v11, v3, v9, v14}, Ls0/W;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v9, v11}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    and-int/lit8 v3, v12, 0xe

    .line 303
    .line 304
    const/4 v5, 0x4

    .line 305
    if-ne v3, v5, :cond_134

    .line 306
    .line 307
    move v3, v13

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move v3, v14

    .line 310
    :goto_135
    or-int/2addr v0, v3

    .line 311
    and-int/lit8 v3, v12, 0x70

    .line 312
    .line 313
    const/16 v5, 0x20

    .line 314
    .line 315
    if-ne v3, v5, :cond_13d

    .line 316
    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    move v13, v14

    .line 319
    :goto_13e
    or-int/2addr v0, v13

    .line 320
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-interface {v9, v3}, Ls0/r;->d(I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    or-int/2addr v0, v3

    .line 329
    invoke-interface {v9}, Ls0/r;->F()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-nez v0, :cond_154

    .line 334
    .line 335
    invoke-virtual/range {v16 .. v16}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v3, v0, :cond_15c

    .line 340
    .line 341
    :cond_154
    new-instance v3, Landroidx/compose/ui/window/a$b;

    .line 342
    .line 343
    invoke-direct {v3, v11, v1, v2, v4}, Landroidx/compose/ui/window/a$b;-><init>(Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;LI1/t;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v9, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_15c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    invoke-static {v3, v9, v14}, Ls0/W;->i(Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Ls0/t;->k()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_16f

    .line 359
    .line 360
    invoke-static {}, Ls0/t;->n()V

    .line 361
    .line 362
    .line 363
    goto :goto_16f

    .line 364
    :cond_16b
    invoke-interface {v9}, Ls0/r;->P()V

    .line 365
    .line 366
    .line 367
    move-object v2, v4

    .line 368
    :cond_16f
    :goto_16f
    invoke-interface {v9}, Ls0/r;->m()Ls0/c2;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-eqz v6, :cond_181

    .line 373
    .line 374
    new-instance v0, Landroidx/compose/ui/window/a$c;

    .line 375
    .line 376
    move/from16 v5, p5

    .line 377
    .line 378
    move-object v3, v7

    .line 379
    move v4, v8

    .line 380
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/a$c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;II)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v6, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    :cond_181
    return-void
.end method

.method private static final b(Ls0/F2;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(LL0/m;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
    .registers 13

    .line 1
    const v0, 0x4100086b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1d

    .line 18
    .line 19
    invoke-interface {p2, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x2

    .line 28
    :goto_1b
    or-int/2addr v2, p3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, p3

    .line 31
    :goto_1e
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_2e

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2b

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2d
    or-int/2addr v2, v3

    .line 47
    :cond_2e
    and-int/lit8 v3, v2, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eq v3, v4, :cond_37

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v3, v5

    .line 57
    :goto_38
    and-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    invoke-interface {p2, v3, v4}, Ls0/r;->r(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_e6

    .line 64
    .line 65
    if-eqz v1, :cond_44

    .line 66
    .line 67
    sget-object p0, LL0/m;->n:LL0/m$a;

    .line 68
    .line 69
    :cond_44
    invoke-static {}, Ls0/t;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_50

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const-string v3, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:752)"

    .line 77
    .line 78
    invoke-static {v0, v2, v1, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 86
    .line 87
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v0, v1, :cond_61

    .line 92
    .line 93
    sget-object v0, Landroidx/compose/ui/window/a$f;->a:Landroidx/compose/ui/window/a$f;

    .line 94
    .line 95
    invoke-interface {p2, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    check-cast v0, Lk1/Q;

    .line 99
    .line 100
    shr-int/lit8 v1, v2, 0x3

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0xe

    .line 103
    .line 104
    or-int/lit16 v1, v1, 0x180

    .line 105
    .line 106
    shl-int/lit8 v2, v2, 0x3

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0x70

    .line 109
    .line 110
    or-int/2addr v1, v2

    .line 111
    invoke-static {p2, v5}, Ls0/m;->b(Ls0/r;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {p2}, Ls0/r;->u()Ls0/E;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {p2, p0}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Lm1/g;->P:Lm1/g$a;

    .line 128
    .line 129
    invoke-virtual {v5}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    shl-int/lit8 v1, v1, 0x6

    .line 134
    .line 135
    and-int/lit16 v1, v1, 0x380

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x6

    .line 138
    .line 139
    invoke-interface {p2}, Ls0/r;->l()Ls0/c;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_93

    .line 144
    .line 145
    invoke-static {}, Ls0/m;->d()V

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-interface {p2}, Ls0/r;->M()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Ls0/r;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_a0

    .line 156
    .line 157
    invoke-interface {p2, v6}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    invoke-interface {p2}, Ls0/r;->v()V

    .line 162
    .line 163
    .line 164
    :goto_a3
    invoke-static {p2}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v6, v0, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v6, v3, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v6, v0, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v6, v0}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v6, v4, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    shr-int/lit8 v0, v1, 0x6

    .line 208
    .line 209
    and-int/lit8 v0, v0, 0xe

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {p2}, Ls0/r;->y()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ls0/t;->k()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e9

    .line 226
    .line 227
    invoke-static {}, Ls0/t;->n()V

    .line 228
    .line 229
    .line 230
    goto :goto_e9

    .line 231
    :cond_e6
    invoke-interface {p2}, Ls0/r;->P()V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    invoke-interface {p2}, Ls0/r;->m()Ls0/c2;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_f7

    .line 239
    .line 240
    new-instance v0, Landroidx/compose/ui/window/a$g;

    .line 241
    .line 242
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/window/a$g;-><init>(LL0/m;Lkotlin/jvm/functions/Function2;II)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    return-void
.end method

.method public static final synthetic d(Ls0/F2;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/a;->b(Ls0/F2;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LL0/m;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/window/a;->c(LL0/m;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.compose.ui.window.AbstractC3933a.C0628a (androidx.compose.ui.window.a$a)
.class final Landroidx/compose/ui/window/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/n;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/a$a;->a:Landroidx/compose/ui/window/n;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls0/T;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/a$a;->invoke(Ls0/T;)Ls0/S;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls0/T;)Ls0/S;
    .registers 3

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/a$a;->a:Landroidx/compose/ui/window/n;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/a$a;->a:Landroidx/compose/ui/window/n;

    .line 4
    new-instance v0, Landroidx/compose/ui/window/a$a$a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/window/a$a$a;-><init>(Landroidx/compose/ui/window/n;)V

    return-object v0
.end method

###### Class androidx.compose.ui.window.AbstractC3933a.C0628a.C0629a (androidx.compose.ui.window.a$a$a)
.class public final Landroidx/compose/ui/window/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a$a;->invoke(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/a$a$a;->a:Landroidx/compose/ui/window/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/a$a$a;->a:Landroidx/compose/ui/window/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/window/a$a$a;->a:Landroidx/compose/ui/window/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/window/n;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class androidx.compose.ui.window.AbstractC3933a.b (androidx.compose.ui.window.a$b)
.class final Landroidx/compose/ui/window/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/n;

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Landroidx/compose/ui/window/l;

.field final synthetic d:LI1/t;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;LI1/t;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/a$b;->a:Landroidx/compose/ui/window/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/a$b;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/a$b;->c:Landroidx/compose/ui/window/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/a$b;->d:LI1/t;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/a$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/a$b;->a:Landroidx/compose/ui/window/n;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/a$b;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/window/a$b;->c:Landroidx/compose/ui/window/l;

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/window/a$b;->d:LI1/t;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/window/n;->u(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;LI1/t;)V

    return-void
.end method

###### Class androidx.compose.ui.window.AbstractC3933a.c (androidx.compose.ui.window.a$c)
.class final Landroidx/compose/ui/window/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Landroidx/compose/ui/window/l;

.field final synthetic c:Lkotlin/jvm/functions/Function2;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;II)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/a$c;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/a$c;->b:Landroidx/compose/ui/window/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/a$c;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/window/a$c;->d:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/ui/window/a$c;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/a$c;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/a$c;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/ui/window/a$c;->b:Landroidx/compose/ui/window/l;

    iget-object v2, p0, Landroidx/compose/ui/window/a$c;->c:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/compose/ui/window/a$c;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls0/F1;->a(I)I

    move-result v4

    iget v5, p0, Landroidx/compose/ui/window/a$c;->e:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/a;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    return-void
.end method

###### Class androidx.compose.ui.window.AbstractC3933a.d (androidx.compose.ui.window.a$d)
.class final Landroidx/compose/ui/window/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls0/F2;


# direct methods
.method constructor <init>(Ls0/F2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/a$d;->a:Ls0/F2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/a$d;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    move v0, v3

    :goto_a
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Ls0/r;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.window.Dialog.<anonymous>.<anonymous>.<anonymous> (AndroidDialog.android.kt:265)"

    const v4, -0x4fce98d3

    invoke-static {v4, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 2
    :cond_21
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 3
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_34

    .line 5
    sget-object v0, Landroidx/compose/ui/window/a$d$a;->a:Landroidx/compose/ui/window/a$d$a;

    .line 6
    invoke-interface {p1, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 7
    :cond_34
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {p2, v3, v0, v2, v1}, Lt1/w;->d(LL0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LL0/m;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/window/a$d;->a:Ls0/F2;

    invoke-static {v0}, Landroidx/compose/ui/window/a;->d(Ls0/F2;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p2, v0, p1, v3, v3}, Landroidx/compose/ui/window/a;->e(LL0/m;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    invoke-static {}, Ls0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_4d

    invoke-static {}, Ls0/t;->n()V

    :cond_4d
    return-void

    .line 8
    :cond_4e
    invoke-interface {p1}, Ls0/r;->P()V

    return-void
.end method

###### Class androidx.compose.ui.window.AbstractC3933a.d.C0630a (androidx.compose.ui.window.a$d$a)
.class final Landroidx/compose/ui/window/a$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a$d;->invoke(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/a$d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/a$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/window/a$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/window/a$d$a;->a:Landroidx/compose/ui/window/a$d$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lt1/J;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/a$d$a;->invoke(Lt1/J;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lt1/J;)V
    .registers 2

    .line 2
    invoke-static {p1}, Lt1/G;->h(Lt1/J;)V

    return-void
.end method

###### Class androidx.compose.ui.window.AbstractC3933a.e (androidx.compose.ui.window.a$e)
.class final Landroidx/compose/ui/window/a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/a$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/window/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/window/a$e;->a:Landroidx/compose/ui/window/a$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/a$e;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class androidx.compose.ui.window.AbstractC3933a.f (androidx.compose.ui.window.a$f)
.class final Landroidx/compose/ui/window/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a;->c(LL0/m;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/a$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/window/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/window/a$f;->a:Landroidx/compose/ui/window/a$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
    .registers 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_13
    if-ge v2, v1, :cond_36

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lk1/P;

    .line 27
    .line 28
    move-wide v6, p3

    .line 29
    invoke-interface {v5, v6, v7}, Lk1/P;->l0(J)Lk1/p0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lk1/p0;->W0()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v5}, Lk1/p0;->K0()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_13

    .line 55
    :cond_36
    move-wide v6, p3

    .line 56
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_45

    .line 61
    .line 62
    invoke-static {v6, v7}, LI1/b;->n(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v6, v7}, LI1/b;->m(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :cond_45
    move v6, v3

    .line 71
    move v7, v4

    .line 72
    new-instance v9, Landroidx/compose/ui/window/a$f$a;

    .line 73
    .line 74
    invoke-direct {v9, v0}, Landroidx/compose/ui/window/a$f$a;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x4

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v5, p1

    .line 81
    invoke-static/range {v5 .. v11}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

###### Class androidx.compose.ui.window.AbstractC3933a.f.C0631a (androidx.compose.ui.window.a$f$a)
.class final Landroidx/compose/ui/window/a$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a$f;->measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/a$f$a;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lk1/p0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/a$f$a;->invoke(Lk1/p0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lk1/p0$a;)V
    .registers 13

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/a$f$a;->a:Ljava/util/List;

    .line 3
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1f

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    move-object v5, v3

    check-cast v5, Lk1/p0;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .line 6
    invoke-static/range {v4 .. v10}, Lk1/p0$a;->O(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1f
    return-void
.end method

###### Class androidx.compose.ui.window.AbstractC3933a.g (androidx.compose.ui.window.a$g)
.class final Landroidx/compose/ui/window/a$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a;->c(LL0/m;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LL0/m;

.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(LL0/m;Lkotlin/jvm/functions/Function2;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/a$g;->a:LL0/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/a$g;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/window/a$g;->c:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/window/a$g;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/a$g;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 6

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/window/a$g;->a:LL0/m;

    iget-object v0, p0, Landroidx/compose/ui/window/a$g;->b:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Landroidx/compose/ui/window/a$g;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ls0/F1;->a(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/window/a$g;->d:I

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/ui/window/a;->e(LL0/m;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    return-void
.end method
