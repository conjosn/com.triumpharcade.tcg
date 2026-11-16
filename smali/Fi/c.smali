###### Class Fi.c (Fi.c)
.class public abstract LFi/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/DropdownMenuItemProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LFi/c;->e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/DropdownMenuItemProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, LFi/c;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/DropdownMenuItemProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

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
    const-string v4, "onItemPressed"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x6977080a

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
    move-result-object v14

    .line 33
    and-int/lit8 v5, v3, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_38

    .line 36
    .line 37
    and-int/lit8 v5, v3, 0x8

    .line 38
    .line 39
    if-nez v5, :cond_2d

    .line 40
    .line 41
    invoke-interface {v14, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-interface {v14, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v3

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v5, v3

    .line 58
    :goto_39
    and-int/lit8 v6, v3, 0x30

    .line 59
    .line 60
    if-nez v6, :cond_49

    .line 61
    .line 62
    invoke-interface {v14, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v3, 0x180

    .line 75
    .line 76
    const/16 v12, 0x100

    .line 77
    .line 78
    if-nez v6, :cond_5a

    .line 79
    .line 80
    invoke-interface {v14, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_57

    .line 85
    .line 86
    move v6, v12

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_59
    or-int/2addr v5, v6

    .line 91
    :cond_5a
    move v13, v5

    .line 92
    and-int/lit16 v5, v13, 0x93

    .line 93
    .line 94
    const/16 v6, 0x92

    .line 95
    .line 96
    if-ne v5, v6, :cond_6e

    .line 97
    .line 98
    invoke-interface {v14}, Ls0/r;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_68

    .line 103
    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    invoke-interface {v14}, Ls0/r;->P()V

    .line 106
    .line 107
    .line 108
    move-object v10, v14

    .line 109
    goto/16 :goto_1e5

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
    const-string v6, "expo.modules.ui.menu.DropdownMenuItemContent (DropdownMenuItem.kt:44)"

    .line 119
    .line 120
    invoke-static {v4, v13, v5, v6}, Ls0/t;->o(IIILjava/lang/String;)V

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
    const-string v5, "text"

    .line 128
    .line 129
    invoke-static {v4, v5}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v6, "leadingIcon"

    .line 138
    .line 139
    invoke-static {v5, v6}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "trailingIcon"

    .line 148
    .line 149
    invoke-static {v5, v6}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v1}, Lexpo/modules/ui/menu/DropdownMenuItemProps;->getElementColors()Lexpo/modules/ui/menu/DropdownMenuItemColors;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    sget-object v6, Lm0/C8;->a:Lm0/C8;

    .line 158
    .line 159
    sget v7, Lm0/C8;->n:I

    .line 160
    .line 161
    invoke-virtual {v6, v14, v7}, Lm0/C8;->g(Ls0/r;I)Lm0/D8;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    invoke-virtual {v1}, Lexpo/modules/ui/menu/DropdownMenuItemProps;->getEnabled()Z

    .line 166
    .line 167
    .line 168
    move-result v21

    .line 169
    move-object v8, v5

    .line 170
    sget-object v5, Lyi/w1;->a:Lyi/w1;

    .line 171
    .line 172
    move-object v9, v6

    .line 173
    invoke-virtual {v1}, Lexpo/modules/ui/menu/DropdownMenuItemProps;->getModifiers()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move v10, v7

    .line 178
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object v11, v8

    .line 183
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move-object/from16 v18, v9

    .line 188
    .line 189
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    sget v19, Luh/d;->q:I

    .line 194
    .line 195
    shl-int/lit8 v19, v19, 0x3

    .line 196
    .line 197
    move/from16 v29, v19

    .line 198
    .line 199
    move/from16 v19, v10

    .line 200
    .line 201
    move-object v10, v14

    .line 202
    move-object v14, v11

    .line 203
    move/from16 v11, v29

    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/ui/menu/DropdownMenuItemColors;->getTextColor()Landroid/graphics/Color;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_e0

    .line 218
    .line 219
    invoke-virtual {v5}, LT0/x0;->x()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    :goto_de
    move-wide v6, v5

    .line 224
    goto :goto_e5

    .line 225
    :cond_e0
    invoke-virtual/range {v17 .. v17}, Lm0/D8;->f()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    goto :goto_de

    .line 230
    :goto_e5
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/ui/menu/DropdownMenuItemColors;->getLeadingIconColor()Landroid/graphics/Color;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_f4

    .line 239
    .line 240
    invoke-virtual {v5}, LT0/x0;->x()J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    goto :goto_f8

    .line 245
    :cond_f4
    invoke-virtual/range {v17 .. v17}, Lm0/D8;->e()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    :goto_f8
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/ui/menu/DropdownMenuItemColors;->getTrailingIconColor()Landroid/graphics/Color;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_107

    .line 258
    .line 259
    invoke-virtual {v5}, LT0/x0;->x()J

    .line 260
    .line 261
    .line 262
    move-result-wide v23

    .line 263
    goto :goto_10b

    .line 264
    :cond_107
    invoke-virtual/range {v17 .. v17}, Lm0/D8;->g()J

    .line 265
    .line 266
    .line 267
    move-result-wide v23

    .line 268
    :goto_10b
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/ui/menu/DropdownMenuItemColors;->getDisabledTextColor()Landroid/graphics/Color;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_11a

    .line 277
    .line 278
    invoke-virtual {v5}, LT0/x0;->x()J

    .line 279
    .line 280
    .line 281
    move-result-wide v25

    .line 282
    goto :goto_11e

    .line 283
    :cond_11a
    invoke-virtual/range {v17 .. v17}, Lm0/D8;->c()J

    .line 284
    .line 285
    .line 286
    move-result-wide v25

    .line 287
    :goto_11e
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/ui/menu/DropdownMenuItemColors;->getDisabledLeadingIconColor()Landroid/graphics/Color;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-eqz v5, :cond_12d

    .line 296
    .line 297
    invoke-virtual {v5}, LT0/x0;->x()J

    .line 298
    .line 299
    .line 300
    move-result-wide v27

    .line 301
    goto :goto_131

    .line 302
    :cond_12d
    invoke-virtual/range {v17 .. v17}, Lm0/D8;->b()J

    .line 303
    .line 304
    .line 305
    move-result-wide v27

    .line 306
    :goto_131
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/ui/menu/DropdownMenuItemColors;->getDisabledTrailingIconColor()Landroid/graphics/Color;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-eqz v5, :cond_140

    .line 315
    .line 316
    invoke-virtual {v5}, LT0/x0;->x()J

    .line 317
    .line 318
    .line 319
    move-result-wide v16

    .line 320
    goto :goto_144

    .line 321
    :cond_140
    invoke-virtual/range {v17 .. v17}, Lm0/D8;->d()J

    .line 322
    .line 323
    .line 324
    move-result-wide v16

    .line 325
    :goto_144
    shl-int/lit8 v19, v19, 0x12

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    move v2, v12

    .line 330
    move v0, v13

    .line 331
    move-object v3, v14

    .line 332
    move-object v1, v15

    .line 333
    move-object/from16 v5, v18

    .line 334
    .line 335
    move-wide/from16 v12, v25

    .line 336
    .line 337
    move-wide/from16 v14, v27

    .line 338
    .line 339
    move-object/from16 v18, v10

    .line 340
    .line 341
    move-wide/from16 v10, v23

    .line 342
    .line 343
    invoke-virtual/range {v5 .. v20}, Lm0/C8;->h(JJJJJJLs0/r;II)Lm0/D8;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    move-object/from16 v10, v18

    .line 348
    .line 349
    const v5, -0x182a278c

    .line 350
    .line 351
    .line 352
    invoke-interface {v10, v5}, Ls0/r;->Y(I)V

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const/16 v6, 0x36

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    if-nez v1, :cond_16a

    .line 360
    .line 361
    move-object v8, v5

    .line 362
    goto :goto_177

    .line 363
    :cond_16a
    new-instance v8, LFi/c$a;

    .line 364
    .line 365
    invoke-direct {v8, v1}, LFi/c$a;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 366
    .line 367
    .line 368
    const v1, 0xa683628

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v7, v8, v10, v6}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object v8, v1

    .line 376
    :goto_177
    invoke-interface {v10}, Ls0/r;->S()V

    .line 377
    .line 378
    .line 379
    const v1, -0x182a196c

    .line 380
    .line 381
    .line 382
    invoke-interface {v10, v1}, Ls0/r;->Y(I)V

    .line 383
    .line 384
    .line 385
    if-nez v3, :cond_184

    .line 386
    .line 387
    :goto_182
    move-object v9, v5

    .line 388
    goto :goto_191

    .line 389
    :cond_184
    new-instance v1, LFi/c$b;

    .line 390
    .line 391
    invoke-direct {v1, v3}, LFi/c$b;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 392
    .line 393
    .line 394
    const v3, 0x79ba70f7

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v7, v1, v10, v6}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    goto :goto_182

    .line 402
    :goto_191
    invoke-interface {v10}, Ls0/r;->S()V

    .line 403
    .line 404
    .line 405
    new-instance v1, LFi/c$c;

    .line 406
    .line 407
    invoke-direct {v1, v4}, LFi/c$c;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 408
    .line 409
    .line 410
    const v3, -0x15c729c6

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v7, v1, v10, v6}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const v1, 0x4c5de2

    .line 418
    .line 419
    .line 420
    invoke-interface {v10, v1}, Ls0/r;->Y(I)V

    .line 421
    .line 422
    .line 423
    and-int/lit16 v0, v0, 0x380

    .line 424
    .line 425
    if-ne v0, v2, :cond_1ab

    .line 426
    .line 427
    goto :goto_1ac

    .line 428
    :cond_1ab
    const/4 v7, 0x0

    .line 429
    :goto_1ac
    invoke-interface {v10}, Ls0/r;->F()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-nez v7, :cond_1be

    .line 434
    .line 435
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 436
    .line 437
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-ne v0, v1, :cond_1bb

    .line 442
    .line 443
    goto :goto_1be

    .line 444
    :cond_1bb
    move-object/from16 v2, p2

    .line 445
    .line 446
    goto :goto_1c8

    .line 447
    :cond_1be
    :goto_1be
    new-instance v0, LFi/a;

    .line 448
    .line 449
    move-object/from16 v2, p2

    .line 450
    .line 451
    invoke-direct {v0, v2}, LFi/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v10, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :goto_1c8
    move-object v6, v0

    .line 458
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    invoke-interface {v10}, Ls0/r;->S()V

    .line 461
    .line 462
    .line 463
    const/4 v15, 0x6

    .line 464
    const/16 v16, 0x180

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    move-object v14, v10

    .line 469
    move/from16 v10, v21

    .line 470
    .line 471
    move-object/from16 v7, v22

    .line 472
    .line 473
    invoke-static/range {v5 .. v16}, Lm0/x;->f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LL0/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLm0/D8;LL/d1;LJ/l;Ls0/r;II)V

    .line 474
    .line 475
    .line 476
    move-object v10, v14

    .line 477
    invoke-static {}, Ls0/t;->k()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1e5

    .line 482
    .line 483
    invoke-static {}, Ls0/t;->n()V

    .line 484
    .line 485
    .line 486
    :cond_1e5
    :goto_1e5
    invoke-interface {v10}, Ls0/r;->m()Ls0/c2;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_1f9

    .line 491
    .line 492
    new-instance v1, LFi/b;

    .line 493
    .line 494
    move-object/from16 v3, p0

    .line 495
    .line 496
    move-object/from16 v4, p1

    .line 497
    .line 498
    move/from16 v5, p4

    .line 499
    .line 500
    invoke-direct {v1, v3, v4, v2, v5}, LFi/b;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/DropdownMenuItemProps;Lkotlin/jvm/functions/Function0;I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v1}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    :cond_1f9
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/DropdownMenuItemProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, LFi/c;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/DropdownMenuItemProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class Fi.c.a (Fi.c$a)
.class final LFi/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/c;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/DropdownMenuItemProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
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
    iput-object p1, p0, LFi/c$a;->a:Lexpo/modules/ui/SlotView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "expo.modules.ui.menu.DropdownMenuItemContent.<anonymous>.<anonymous> (DropdownMenuItem.kt:65)"

    .line 25
    .line 26
    const v2, 0xa683628

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance v3, Lyi/r3;

    .line 33
    .line 34
    const/16 v8, 0xf

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v3 .. v9}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LFi/c$a;->a:Lexpo/modules/ui/SlotView;

    .line 45
    .line 46
    const v0, 0x11334ffe

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 50
    .line 51
    .line 52
    sget v0, LXh/c;->c:I

    .line 53
    .line 54
    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    shl-int/lit8 v0, v0, 0x3

    .line 58
    .line 59
    invoke-virtual {p2, v3, p1, v0}, Lexpo/modules/ui/SlotView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ls0/r;->S()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ls0/t;->k()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-static {}, Ls0/t;->n()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LFi/c$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class Fi.c.b (Fi.c$b)
.class final LFi/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/c;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/DropdownMenuItemProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
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
    iput-object p1, p0, LFi/c$b;->a:Lexpo/modules/ui/SlotView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "expo.modules.ui.menu.DropdownMenuItemContent.<anonymous>.<anonymous> (DropdownMenuItem.kt:68)"

    .line 25
    .line 26
    const v2, 0x79ba70f7

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance v3, Lyi/r3;

    .line 33
    .line 34
    const/16 v8, 0xf

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v3 .. v9}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LFi/c$b;->a:Lexpo/modules/ui/SlotView;

    .line 45
    .line 46
    const v0, -0xb1decf3

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 50
    .line 51
    .line 52
    sget v0, LXh/c;->c:I

    .line 53
    .line 54
    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    shl-int/lit8 v0, v0, 0x3

    .line 58
    .line 59
    invoke-virtual {p2, v3, p1, v0}, Lexpo/modules/ui/SlotView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ls0/r;->S()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ls0/t;->k()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-static {}, Ls0/t;->n()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LFi/c$b;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class Fi.c.C0109c (Fi.c$c)
.class final LFi/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/c;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/DropdownMenuItemProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
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
    iput-object p1, p0, LFi/c$c;->a:Lexpo/modules/ui/SlotView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "expo.modules.ui.menu.DropdownMenuItemContent.<anonymous> (DropdownMenuItem.kt:53)"

    .line 25
    .line 26
    const v2, -0x15c729c6

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, LFi/c$c;->a:Lexpo/modules/ui/SlotView;

    .line 33
    .line 34
    if-nez p2, :cond_24

    .line 35
    .line 36
    goto :goto_4e

    .line 37
    :cond_24
    const v0, 0x3f5c32ae

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lyi/r3;

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct/range {v1 .. v7}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x3f5c3610    # 0.8601999f

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 59
    .line 60
    .line 61
    sget v0, LXh/c;->c:I

    .line 62
    .line 63
    sget v2, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 64
    .line 65
    or-int/2addr v0, v2

    .line 66
    shl-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1, v0}, Lexpo/modules/ui/SlotView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ls0/r;->S()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ls0/r;->S()V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_4e
    invoke-static {}, Ls0/t;->k()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_57

    .line 84
    .line 85
    invoke-static {}, Ls0/t;->n()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LFi/c$c;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class Fi.a (Fi.a)
.class public final synthetic LFi/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFi/a;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LFi/a;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, LFi/c;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Fi.b (Fi.b)
.class public final synthetic LFi/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/menu/DropdownMenuItemProps;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/DropdownMenuItemProps;Lkotlin/jvm/functions/Function0;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFi/b;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, LFi/b;->b:Lexpo/modules/ui/menu/DropdownMenuItemProps;

    .line 7
    .line 8
    iput-object p3, p0, LFi/b;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, LFi/b;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LFi/b;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, LFi/b;->b:Lexpo/modules/ui/menu/DropdownMenuItemProps;

    .line 4
    .line 5
    iget-object v2, p0, LFi/b;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget v3, p0, LFi/b;->d:I

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
    invoke-static/range {v0 .. v5}, LFi/c;->a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/DropdownMenuItemProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
