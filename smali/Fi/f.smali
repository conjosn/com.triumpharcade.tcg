###### Class Fi.f (Fi.f)
.class public abstract LFi/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LFi/f;->d(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/DropdownMenuProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LFi/f;->e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/DropdownMenuProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/DropdownMenuProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "props"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onDismissRequest"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x7fe05949

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Ls0/r;->h(I)Ls0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    and-int/lit8 v5, v2, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_38

    .line 36
    .line 37
    and-int/lit8 v5, v2, 0x8

    .line 38
    .line 39
    if-nez v5, :cond_2d

    .line 40
    .line 41
    invoke-interface {v10, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-interface {v10, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_31
    if-eqz v5, :cond_35

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v5, 0x2

    .line 55
    :goto_36
    or-int/2addr v5, v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v5, v2

    .line 58
    :goto_39
    and-int/lit8 v6, v2, 0x30

    .line 59
    .line 60
    if-nez v6, :cond_49

    .line 61
    .line 62
    invoke-interface {v10, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_46

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_48
    or-int/2addr v5, v6

    .line 74
    :cond_49
    and-int/lit16 v6, v2, 0x180

    .line 75
    .line 76
    if-nez v6, :cond_59

    .line 77
    .line 78
    invoke-interface {v10, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_56

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_58
    or-int/2addr v5, v6

    .line 90
    :cond_59
    move v12, v5

    .line 91
    and-int/lit16 v5, v12, 0x93

    .line 92
    .line 93
    const/16 v6, 0x92

    .line 94
    .line 95
    if-ne v5, v6, :cond_6e

    .line 96
    .line 97
    invoke-interface {v10}, Ls0/r;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_67

    .line 102
    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    invoke-interface {v10}, Ls0/r;->P()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v10

    .line 108
    .line 109
    goto/16 :goto_19b

    .line 110
    .line 111
    :cond_6e
    :goto_6e
    invoke-static {}, Ls0/t;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_7a

    .line 116
    .line 117
    const/4 v5, -0x1

    .line 118
    const-string v6, "expo.modules.ui.menu.DropdownMenuContent (DropdownMenu.kt:17)"

    .line 119
    .line 120
    invoke-static {v4, v12, v5, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "items"

    .line 128
    .line 129
    invoke-static {v4, v5}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Lyi/w1;->a:Lyi/w1;

    .line 134
    .line 135
    invoke-virtual {v1}, Lexpo/modules/ui/menu/DropdownMenuProps;->getModifiers()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget v11, Luh/d;->q:I

    .line 152
    .line 153
    shl-int/lit8 v11, v11, 0x3

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v6, LL0/c;->a:LL0/c$a;

    .line 160
    .line 161
    invoke-virtual {v6}, LL0/c$a;->o()LL0/c;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-static {v6, v7}, LL/t;->i(LL0/c;Z)Lk1/Q;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v10, v7}, Ls0/m;->b(Ls0/r;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-interface {v10}, Ls0/r;->u()Ls0/E;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v10, v5}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v9, Lm1/g;->P:Lm1/g$a;

    .line 187
    .line 188
    invoke-virtual {v9}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-interface {v10}, Ls0/r;->l()Ls0/c;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    if-nez v13, :cond_c8

    .line 197
    .line 198
    invoke-static {}, Ls0/m;->d()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    invoke-interface {v10}, Ls0/r;->M()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v10}, Ls0/r;->f()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_d5

    .line 209
    .line 210
    invoke-interface {v10, v11}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_d8

    .line 214
    :cond_d5
    invoke-interface {v10}, Ls0/r;->v()V

    .line 215
    .line 216
    .line 217
    :goto_d8
    invoke-static {v10}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v9}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v11, v6, v13}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v11, v8, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v9}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v11, v6, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v11, v6}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v11, v5, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v5, LL/z;->a:LL/z;

    .line 261
    .line 262
    new-instance v13, Lyi/r3;

    .line 263
    .line 264
    const/16 v18, 0xf

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    invoke-direct/range {v13 .. v19}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    const v5, 0x6e3c21fe

    .line 278
    .line 279
    .line 280
    invoke-interface {v10, v5}, Ls0/r;->Y(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v10}, Ls0/r;->F()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    sget-object v6, Ls0/r;->a:Ls0/r$a;

    .line 288
    .line 289
    invoke-virtual {v6}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-ne v5, v6, :cond_12e

    .line 294
    .line 295
    new-instance v5, LFi/d;

    .line 296
    .line 297
    invoke-direct {v5}, LFi/d;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v10, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-interface {v10}, Ls0/r;->S()V

    .line 306
    .line 307
    .line 308
    sget v6, Lexpo/modules/kotlin/views/O;->e:I

    .line 309
    .line 310
    shl-int/lit8 v6, v6, 0x6

    .line 311
    .line 312
    or-int/lit8 v6, v6, 0x30

    .line 313
    .line 314
    shl-int/lit8 v7, v12, 0x6

    .line 315
    .line 316
    and-int/lit16 v7, v7, 0x380

    .line 317
    .line 318
    or-int/2addr v6, v7

    .line 319
    invoke-virtual {v0, v13, v5, v10, v6}, Lexpo/modules/kotlin/views/O;->f(Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lexpo/modules/ui/menu/DropdownMenuProps;->getColor()Landroid/graphics/Color;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v5, :cond_14c

    .line 327
    .line 328
    invoke-static {v5}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    goto :goto_14d

    .line 333
    :cond_14c
    const/4 v5, 0x0

    .line 334
    :goto_14d
    const v6, 0x7d8248ea

    .line 335
    .line 336
    .line 337
    invoke-interface {v10, v6}, Ls0/r;->Y(I)V

    .line 338
    .line 339
    .line 340
    if-nez v5, :cond_15e

    .line 341
    .line 342
    sget-object v5, Lm0/C8;->a:Lm0/C8;

    .line 343
    .line 344
    sget v6, Lm0/C8;->n:I

    .line 345
    .line 346
    invoke-virtual {v5, v10, v6}, Lm0/C8;->a(Ls0/r;I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    goto :goto_162

    .line 351
    :cond_15e
    invoke-virtual {v5}, LT0/x0;->x()J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    :goto_162
    invoke-interface {v10}, Ls0/r;->S()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lexpo/modules/ui/menu/DropdownMenuProps;->getExpanded()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    new-instance v7, LFi/f$a;

    .line 363
    .line 364
    invoke-direct {v7, v4}, LFi/f$a;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 365
    .line 366
    .line 367
    const/16 v4, 0x36

    .line 368
    .line 369
    const v8, -0xa39f14

    .line 370
    .line 371
    .line 372
    const/4 v9, 0x1

    .line 373
    invoke-static {v8, v9, v7, v10, v4}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    shr-int/lit8 v4, v12, 0x3

    .line 378
    .line 379
    and-int/lit8 v17, v4, 0x70

    .line 380
    .line 381
    const/16 v18, 0x30

    .line 382
    .line 383
    const/16 v19, 0x77c

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    move-object/from16 v16, v10

    .line 387
    .line 388
    move-wide v10, v5

    .line 389
    const-wide/16 v5, 0x0

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    invoke-static/range {v2 .. v19}, Lm0/x;->e(ZLkotlin/jvm/functions/Function0;LL0/m;JLC/o1;Landroidx/compose/ui/window/y;LT0/a2;JFFLC/x;LPl/n;Ls0/r;III)V

    .line 398
    .line 399
    .line 400
    invoke-interface/range {v16 .. v16}, Ls0/r;->y()V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ls0/t;->k()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_19b

    .line 408
    .line 409
    invoke-static {}, Ls0/t;->n()V

    .line 410
    .line 411
    .line 412
    :cond_19b
    :goto_19b
    invoke-interface/range {v16 .. v16}, Ls0/r;->m()Ls0/c2;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_1ab

    .line 417
    .line 418
    new-instance v4, LFi/e;

    .line 419
    .line 420
    move/from16 v5, p4

    .line 421
    .line 422
    invoke-direct {v4, v0, v1, v3, v5}, LFi/e;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/DropdownMenuProps;Lkotlin/jvm/functions/Function0;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, v4}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    :cond_1ab
    return-void
.end method

.method private static final d(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyi/M2;->c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method private static final e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/DropdownMenuProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, LFi/f;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/DropdownMenuProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class Fi.f.a (Fi.f$a)
.class final LFi/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/f;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/DropdownMenuProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/SlotView;


# direct methods
.method constructor <init>(Lexpo/modules/ui/SlotView;)V
    .registers 2

    .line 1
    iput-object p1, p0, LFi/f$a;->a:Lexpo/modules/ui/SlotView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL/J;Ls0/r;I)V
    .registers 11

    .line 1
    const-string v0, "$this$DropdownMenu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_16

    .line 11
    .line 12
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {p2}, Ls0/r;->P()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "expo.modules.ui.menu.DropdownMenuContent.<anonymous>.<anonymous> (DropdownMenu.kt:29)"

    .line 31
    .line 32
    const v1, -0xa39f14

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, LFi/f$a;->a:Lexpo/modules/ui/SlotView;

    .line 39
    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    goto :goto_52

    .line 43
    :cond_2a
    const p3, -0x66382518

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p3}, Ls0/r;->Y(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lyi/r3;

    .line 50
    .line 51
    const/16 v5, 0xf

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct/range {v0 .. v6}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    const p3, -0x66382088

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p3}, Ls0/r;->Y(I)V

    .line 65
    .line 66
    .line 67
    sget p3, LXh/c;->c:I

    .line 68
    .line 69
    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 70
    .line 71
    or-int/2addr p3, v1

    .line 72
    shl-int/lit8 p3, p3, 0x3

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2, p3}, Lexpo/modules/ui/SlotView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ls0/r;->S()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ls0/r;->S()V

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-static {}, Ls0/t;->k()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5b

    .line 88
    .line 89
    invoke-static {}, Ls0/t;->n()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/J;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LFi/f$a;->a(LL/J;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class Fi.d (Fi.d)
.class public final synthetic LFi/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 2
    .line 3
    invoke-static {p1}, LFi/f;->a(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Fi.e (Fi.e)
.class public final synthetic LFi/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/menu/DropdownMenuProps;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/DropdownMenuProps;Lkotlin/jvm/functions/Function0;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFi/e;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, LFi/e;->b:Lexpo/modules/ui/menu/DropdownMenuProps;

    .line 7
    .line 8
    iput-object p3, p0, LFi/e;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, LFi/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LFi/e;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, LFi/e;->b:Lexpo/modules/ui/menu/DropdownMenuProps;

    .line 4
    .line 5
    iget-object v2, p0, LFi/e;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget v3, p0, LFi/e;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, LFi/f;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/DropdownMenuProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
