###### Class kl.j (kl.j)
.class public abstract Lkl/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;LL0/m;ZLkl/k$a;LJ/l;LPl/n;IILs0/r;I)Lkotlin/Unit;
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Lkl/j;->f(Lkotlin/jvm/functions/Function0;LL0/m;ZLkl/k$a;LJ/l;LPl/n;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LL0/m;Lkl/k$a;LPl/n;IILs0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lkl/j;->e(LL0/m;Lkl/k$a;LPl/n;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LL0/m;Lkl/k$a;LPl/n;Ls0/r;II)V
    .registers 35

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v9, p4

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x40994ce5

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    and-int/lit8 v1, p5, 0x1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    or-int/lit8 v4, v9, 0x6

    .line 25
    .line 26
    move v5, v4

    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    and-int/lit8 v4, v9, 0x6

    .line 31
    .line 32
    if-nez v4, :cond_2e

    .line 33
    .line 34
    move-object/from16 v4, p0

    .line 35
    .line 36
    invoke-interface {v6, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2b

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v5, v2

    .line 45
    :goto_2c
    or-int/2addr v5, v9

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    move-object/from16 v4, p0

    .line 48
    .line 49
    move v5, v9

    .line 50
    :goto_31
    and-int/lit8 v7, v9, 0x30

    .line 51
    .line 52
    if-nez v7, :cond_4a

    .line 53
    .line 54
    and-int/lit8 v7, p5, 0x2

    .line 55
    .line 56
    if-nez v7, :cond_44

    .line 57
    .line 58
    move-object/from16 v7, p1

    .line 59
    .line 60
    invoke-interface {v6, v7}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_46

    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    move-object/from16 v7, p1

    .line 70
    .line 71
    :cond_46
    const/16 v8, 0x10

    .line 72
    .line 73
    :goto_48
    or-int/2addr v5, v8

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object/from16 v7, p1

    .line 76
    .line 77
    :goto_4c
    and-int/lit8 v8, p5, 0x4

    .line 78
    .line 79
    if-eqz v8, :cond_53

    .line 80
    .line 81
    or-int/lit16 v5, v5, 0x180

    .line 82
    .line 83
    goto :goto_63

    .line 84
    :cond_53
    and-int/lit16 v8, v9, 0x180

    .line 85
    .line 86
    if-nez v8, :cond_63

    .line 87
    .line 88
    invoke-interface {v6, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_60

    .line 93
    .line 94
    const/16 v8, 0x100

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_62
    or-int/2addr v5, v8

    .line 100
    :cond_63
    :goto_63
    and-int/lit16 v8, v5, 0x93

    .line 101
    .line 102
    const/16 v10, 0x92

    .line 103
    .line 104
    if-ne v8, v10, :cond_79

    .line 105
    .line 106
    invoke-interface {v6}, Ls0/r;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_70

    .line 111
    .line 112
    goto :goto_79

    .line 113
    :cond_70
    invoke-interface {v6}, Ls0/r;->P()V

    .line 114
    .line 115
    .line 116
    move-object v1, v4

    .line 117
    move-object/from16 v17, v6

    .line 118
    .line 119
    move-object v2, v7

    .line 120
    goto/16 :goto_165

    .line 121
    .line 122
    :cond_79
    :goto_79
    invoke-interface {v6}, Ls0/r;->K()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v8, v9, 0x1

    .line 126
    .line 127
    if-eqz v8, :cond_97

    .line 128
    .line 129
    invoke-interface {v6}, Ls0/r;->R()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_87

    .line 134
    .line 135
    goto :goto_97

    .line 136
    :cond_87
    invoke-interface {v6}, Ls0/r;->P()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v1, p5, 0x2

    .line 140
    .line 141
    if-eqz v1, :cond_90

    .line 142
    .line 143
    and-int/lit8 v5, v5, -0x71

    .line 144
    .line 145
    :cond_90
    move-object/from16 v18, v4

    .line 146
    .line 147
    move-object/from16 v17, v6

    .line 148
    .line 149
    :goto_94
    move-object/from16 v28, v7

    .line 150
    .line 151
    goto :goto_c6

    .line 152
    :cond_97
    :goto_97
    if-eqz v1, :cond_9c

    .line 153
    .line 154
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v1, v4

    .line 158
    :goto_9d
    and-int/lit8 v4, p5, 0x2

    .line 159
    .line 160
    if-eqz v4, :cond_c1

    .line 161
    .line 162
    sget-object v10, Lkl/k;->a:Lkl/k;

    .line 163
    .line 164
    const/high16 v21, 0x180000

    .line 165
    .line 166
    const/16 v22, 0x3f

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    const-wide/16 v14, 0x0

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const-wide/16 v18, 0x0

    .line 178
    .line 179
    move-object/from16 v20, v6

    .line 180
    .line 181
    invoke-virtual/range {v10 .. v22}, Lkl/k;->b(LT0/a2;JJFLC/x;JLs0/r;II)Lkl/k$a;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object/from16 v17, v20

    .line 186
    .line 187
    and-int/lit8 v5, v5, -0x71

    .line 188
    .line 189
    move-object/from16 v18, v1

    .line 190
    .line 191
    move-object/from16 v28, v4

    .line 192
    .line 193
    goto :goto_c6

    .line 194
    :cond_c1
    move-object/from16 v17, v6

    .line 195
    .line 196
    move-object/from16 v18, v1

    .line 197
    .line 198
    goto :goto_94

    .line 199
    :goto_c6
    invoke-interface/range {v17 .. v17}, Ls0/r;->z()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ls0/t;->k()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_d5

    .line 207
    .line 208
    const/4 v1, -0x1

    .line 209
    const-string v4, "io.intercom.android.sdk.ui.component.IntercomCard (IntercomCard.kt:27)"

    .line 210
    .line 211
    invoke-static {v0, v5, v1, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v1, 0x1c

    .line 217
    .line 218
    if-lt v0, v1, :cond_e2

    .line 219
    .line 220
    invoke-virtual/range {v28 .. v28}, Lkl/k$a;->d()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :goto_df
    move/from16 v19, v0

    .line 225
    .line 226
    goto :goto_e8

    .line 227
    :cond_e2
    int-to-float v0, v2

    .line 228
    invoke-static {v0}, LI1/h;->k(F)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_df

    .line 233
    :goto_e8
    invoke-virtual/range {v28 .. v28}, Lkl/k$a;->f()LT0/a2;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    invoke-virtual/range {v28 .. v28}, Lkl/k$a;->e()LT0/x0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_f9

    .line 242
    .line 243
    invoke-virtual {v0}, LT0/x0;->x()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    :goto_f6
    move-wide/from16 v24, v0

    .line 248
    .line 249
    goto :goto_100

    .line 250
    :cond_f9
    sget-object v0, LT0/x0;->b:LT0/x0$a;

    .line 251
    .line 252
    invoke-virtual {v0}, LT0/x0$a;->a()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    goto :goto_f6

    .line 257
    :goto_100
    const/16 v26, 0xc

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const-wide/16 v22, 0x0

    .line 264
    .line 265
    invoke-static/range {v18 .. v27}, LQ0/y;->d(LL0/m;FLT0/a2;ZJJILjava/lang/Object;)LL0/m;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object/from16 v22, v18

    .line 270
    .line 271
    invoke-virtual/range {v28 .. v28}, Lkl/k$a;->f()LT0/a2;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v10, Lm0/q0;->a:Lm0/q0;

    .line 276
    .line 277
    invoke-virtual/range {v28 .. v28}, Lkl/k$a;->a()J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    invoke-virtual/range {v28 .. v28}, Lkl/k$a;->c()J

    .line 282
    .line 283
    .line 284
    move-result-wide v13

    .line 285
    sget v2, Lm0/q0;->b:I

    .line 286
    .line 287
    shl-int/lit8 v20, v2, 0xc

    .line 288
    .line 289
    const/16 v21, 0xc

    .line 290
    .line 291
    const-wide/16 v15, 0x0

    .line 292
    .line 293
    move-object/from16 v19, v17

    .line 294
    .line 295
    const-wide/16 v17, 0x0

    .line 296
    .line 297
    invoke-virtual/range {v10 .. v21}, Lm0/q0;->b(JJJJLs0/r;II)Lm0/p0;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    move-object/from16 v17, v19

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    int-to-float v6, v6

    .line 305
    invoke-static {v6}, LI1/h;->k(F)F

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    shl-int/lit8 v2, v2, 0x12

    .line 310
    .line 311
    or-int/lit8 v18, v2, 0x6

    .line 312
    .line 313
    const/16 v19, 0x3e

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    invoke-virtual/range {v10 .. v19}, Lm0/q0;->c(FFFFFFLs0/r;II)Lm0/r0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object v3, v2

    .line 326
    move-object v2, v4

    .line 327
    invoke-virtual/range {v28 .. v28}, Lkl/k$a;->b()LC/x;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    shl-int/lit8 v5, v5, 0x9

    .line 332
    .line 333
    const/high16 v6, 0x70000

    .line 334
    .line 335
    and-int v7, v5, v6

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    move-object/from16 v5, p2

    .line 339
    .line 340
    move-object/from16 v6, v17

    .line 341
    .line 342
    invoke-static/range {v0 .. v8}, Lm0/y0;->g(LL0/m;LT0/a2;Lm0/p0;Lm0/r0;LC/x;LPl/n;Ls0/r;II)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Ls0/t;->k()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_161

    .line 350
    .line 351
    invoke-static {}, Ls0/t;->n()V

    .line 352
    .line 353
    .line 354
    :cond_161
    move-object/from16 v1, v22

    .line 355
    .line 356
    move-object/from16 v2, v28

    .line 357
    .line 358
    :goto_165
    invoke-interface/range {v17 .. v17}, Ls0/r;->m()Ls0/c2;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_178

    .line 363
    .line 364
    new-instance v0, Lkl/i;

    .line 365
    .line 366
    move-object/from16 v3, p2

    .line 367
    .line 368
    move/from16 v5, p5

    .line 369
    .line 370
    move v4, v9

    .line 371
    invoke-direct/range {v0 .. v5}, Lkl/i;-><init>(LL0/m;Lkl/k$a;LPl/n;II)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v6, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    :cond_178
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;LL0/m;ZLkl/k$a;LJ/l;LPl/n;Ls0/r;II)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move/from16 v12, p7

    .line 6
    .line 7
    const-string v1, "onClick"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "content"

    .line 13
    .line 14
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0xf2b59e4

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p6

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ls0/r;->h(I)Ls0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    and-int/lit8 v2, p8, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    or-int/lit8 v2, v12, 0x6

    .line 31
    .line 32
    goto :goto_30

    .line 33
    :cond_20
    and-int/lit8 v2, v12, 0x6

    .line 34
    .line 35
    if-nez v2, :cond_2f

    .line 36
    .line 37
    invoke-interface {v9, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2c

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v2, 0x2

    .line 46
    :goto_2d
    or-int/2addr v2, v12

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v2, v12

    .line 49
    :goto_30
    and-int/lit8 v3, p8, 0x2

    .line 50
    .line 51
    if-eqz v3, :cond_39

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x30

    .line 54
    .line 55
    :cond_36
    move-object/from16 v4, p1

    .line 56
    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    and-int/lit8 v4, v12, 0x30

    .line 59
    .line 60
    if-nez v4, :cond_36

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    invoke-interface {v9, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_48

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v5, 0x10

    .line 74
    .line 75
    :goto_4a
    or-int/2addr v2, v5

    .line 76
    :goto_4b
    and-int/lit8 v5, p8, 0x4

    .line 77
    .line 78
    if-eqz v5, :cond_54

    .line 79
    .line 80
    or-int/lit16 v2, v2, 0x180

    .line 81
    .line 82
    :cond_51
    move/from16 v6, p2

    .line 83
    .line 84
    goto :goto_66

    .line 85
    :cond_54
    and-int/lit16 v6, v12, 0x180

    .line 86
    .line 87
    if-nez v6, :cond_51

    .line 88
    .line 89
    move/from16 v6, p2

    .line 90
    .line 91
    invoke-interface {v9, v6}, Ls0/r;->b(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_63

    .line 96
    .line 97
    const/16 v7, 0x100

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/16 v7, 0x80

    .line 101
    .line 102
    :goto_65
    or-int/2addr v2, v7

    .line 103
    :goto_66
    and-int/lit16 v7, v12, 0xc00

    .line 104
    .line 105
    if-nez v7, :cond_7f

    .line 106
    .line 107
    and-int/lit8 v7, p8, 0x8

    .line 108
    .line 109
    if-nez v7, :cond_79

    .line 110
    .line 111
    move-object/from16 v7, p3

    .line 112
    .line 113
    invoke-interface {v9, v7}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_7b

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    move-object/from16 v7, p3

    .line 123
    .line 124
    :cond_7b
    const/16 v10, 0x400

    .line 125
    .line 126
    :goto_7d
    or-int/2addr v2, v10

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move-object/from16 v7, p3

    .line 129
    .line 130
    :goto_81
    and-int/lit8 v10, p8, 0x10

    .line 131
    .line 132
    if-eqz v10, :cond_8a

    .line 133
    .line 134
    or-int/lit16 v2, v2, 0x6000

    .line 135
    .line 136
    :cond_87
    move-object/from16 v11, p4

    .line 137
    .line 138
    goto :goto_9c

    .line 139
    :cond_8a
    and-int/lit16 v11, v12, 0x6000

    .line 140
    .line 141
    if-nez v11, :cond_87

    .line 142
    .line 143
    move-object/from16 v11, p4

    .line 144
    .line 145
    invoke-interface {v9, v11}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_99

    .line 150
    .line 151
    const/16 v13, 0x4000

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const/16 v13, 0x2000

    .line 155
    .line 156
    :goto_9b
    or-int/2addr v2, v13

    .line 157
    :goto_9c
    and-int/lit8 v13, p8, 0x20

    .line 158
    .line 159
    const/high16 v14, 0x30000

    .line 160
    .line 161
    if-eqz v13, :cond_a4

    .line 162
    .line 163
    or-int/2addr v2, v14

    .line 164
    goto :goto_b4

    .line 165
    :cond_a4
    and-int v13, v12, v14

    .line 166
    .line 167
    if-nez v13, :cond_b4

    .line 168
    .line 169
    invoke-interface {v9, v8}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_b1

    .line 174
    .line 175
    const/high16 v13, 0x20000

    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    const/high16 v13, 0x10000

    .line 179
    .line 180
    :goto_b3
    or-int/2addr v2, v13

    .line 181
    :cond_b4
    :goto_b4
    const v13, 0x12493

    .line 182
    .line 183
    .line 184
    and-int/2addr v13, v2

    .line 185
    const v14, 0x12492

    .line 186
    .line 187
    .line 188
    if-ne v13, v14, :cond_cd

    .line 189
    .line 190
    invoke-interface {v9}, Ls0/r;->i()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-nez v13, :cond_c4

    .line 195
    .line 196
    goto :goto_cd

    .line 197
    :cond_c4
    invoke-interface {v9}, Ls0/r;->P()V

    .line 198
    .line 199
    .line 200
    move-object v2, v4

    .line 201
    move v3, v6

    .line 202
    move-object v4, v7

    .line 203
    move-object v5, v11

    .line 204
    goto/16 :goto_1b2

    .line 205
    .line 206
    :cond_cd
    :goto_cd
    invoke-interface {v9}, Ls0/r;->K()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v13, v12, 0x1

    .line 210
    .line 211
    if-eqz v13, :cond_eb

    .line 212
    .line 213
    invoke-interface {v9}, Ls0/r;->R()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_db

    .line 218
    .line 219
    goto :goto_eb

    .line 220
    :cond_db
    invoke-interface {v9}, Ls0/r;->P()V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v3, p8, 0x8

    .line 224
    .line 225
    if-eqz v3, :cond_e4

    .line 226
    .line 227
    and-int/lit16 v2, v2, -0x1c01

    .line 228
    .line 229
    :cond_e4
    move-object v3, v4

    .line 230
    move-object/from16 v25, v7

    .line 231
    .line 232
    move-object v7, v11

    .line 233
    move v4, v2

    .line 234
    move v2, v6

    .line 235
    goto :goto_145

    .line 236
    :cond_eb
    :goto_eb
    if-eqz v3, :cond_f0

    .line 237
    .line 238
    sget-object v3, LL0/m;->n:LL0/m$a;

    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move-object v3, v4

    .line 242
    :goto_f1
    if-eqz v5, :cond_f5

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move v4, v6

    .line 247
    :goto_f6
    and-int/lit8 v5, p8, 0x8

    .line 248
    .line 249
    if-eqz v5, :cond_114

    .line 250
    .line 251
    sget-object v13, Lkl/k;->a:Lkl/k;

    .line 252
    .line 253
    const/high16 v24, 0x180000

    .line 254
    .line 255
    const/16 v25, 0x3f

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    const-wide/16 v15, 0x0

    .line 259
    .line 260
    const-wide/16 v17, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const-wide/16 v21, 0x0

    .line 267
    .line 268
    move-object/from16 v23, v9

    .line 269
    .line 270
    invoke-virtual/range {v13 .. v25}, Lkl/k;->b(LT0/a2;JJFLC/x;JLs0/r;II)Lkl/k$a;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    and-int/lit16 v2, v2, -0x1c01

    .line 275
    .line 276
    move-object v7, v5

    .line 277
    :cond_114
    if-eqz v10, :cond_13d

    .line 278
    .line 279
    const v5, -0x7ca8e46d

    .line 280
    .line 281
    .line 282
    invoke-interface {v9, v5}, Ls0/r;->Y(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v9}, Ls0/r;->F()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v6, Ls0/r;->a:Ls0/r$a;

    .line 290
    .line 291
    invoke-virtual {v6}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-ne v5, v6, :cond_12f

    .line 296
    .line 297
    invoke-static {}, LJ/k;->a()LJ/l;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v9, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    check-cast v5, LJ/l;

    .line 305
    .line 306
    invoke-interface {v9}, Ls0/r;->S()V

    .line 307
    .line 308
    .line 309
    move/from16 v25, v4

    .line 310
    .line 311
    move v4, v2

    .line 312
    move/from16 v2, v25

    .line 313
    .line 314
    move-object/from16 v25, v7

    .line 315
    .line 316
    move-object v7, v5

    .line 317
    goto :goto_145

    .line 318
    :cond_13d
    move/from16 v25, v4

    .line 319
    .line 320
    move v4, v2

    .line 321
    move/from16 v2, v25

    .line 322
    .line 323
    move-object/from16 v25, v7

    .line 324
    .line 325
    move-object v7, v11

    .line 326
    :goto_145
    invoke-interface {v9}, Ls0/r;->z()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Ls0/t;->k()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_154

    .line 334
    .line 335
    const/4 v5, -0x1

    .line 336
    const-string v6, "io.intercom.android.sdk.ui.component.IntercomCard (IntercomCard.kt:58)"

    .line 337
    .line 338
    invoke-static {v1, v4, v5, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_154
    move-object v1, v3

    .line 342
    invoke-virtual/range {v25 .. v25}, Lkl/k$a;->f()LT0/a2;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget-object v13, Lm0/q0;->a:Lm0/q0;

    .line 347
    .line 348
    invoke-virtual/range {v25 .. v25}, Lkl/k$a;->a()J

    .line 349
    .line 350
    .line 351
    move-result-wide v14

    .line 352
    invoke-virtual/range {v25 .. v25}, Lkl/k$a;->c()J

    .line 353
    .line 354
    .line 355
    move-result-wide v16

    .line 356
    sget v5, Lm0/q0;->b:I

    .line 357
    .line 358
    shl-int/lit8 v23, v5, 0xc

    .line 359
    .line 360
    const/16 v24, 0xc

    .line 361
    .line 362
    const-wide/16 v18, 0x0

    .line 363
    .line 364
    const-wide/16 v20, 0x0

    .line 365
    .line 366
    move-object/from16 v22, v9

    .line 367
    .line 368
    invoke-virtual/range {v13 .. v24}, Lm0/q0;->b(JJJJLs0/r;II)Lm0/p0;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual/range {v25 .. v25}, Lkl/k$a;->d()F

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    shl-int/lit8 v21, v5, 0x12

    .line 377
    .line 378
    const/16 v22, 0x3e

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    move-object/from16 v20, v9

    .line 390
    .line 391
    invoke-virtual/range {v13 .. v22}, Lm0/q0;->c(FFFFFFLs0/r;II)Lm0/r0;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    move-object v10, v6

    .line 396
    invoke-virtual/range {v25 .. v25}, Lkl/k$a;->b()LC/x;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    and-int/lit16 v11, v4, 0x3fe

    .line 401
    .line 402
    shl-int/lit8 v4, v4, 0x9

    .line 403
    .line 404
    const/high16 v13, 0x1c00000

    .line 405
    .line 406
    and-int/2addr v13, v4

    .line 407
    or-int/2addr v11, v13

    .line 408
    const/high16 v13, 0xe000000

    .line 409
    .line 410
    and-int/2addr v4, v13

    .line 411
    or-int/2addr v4, v11

    .line 412
    const/4 v11, 0x0

    .line 413
    move-object/from16 v26, v10

    .line 414
    .line 415
    move v10, v4

    .line 416
    move-object/from16 v4, v26

    .line 417
    .line 418
    invoke-static/range {v0 .. v11}, Lm0/y0;->h(Lkotlin/jvm/functions/Function0;LL0/m;ZLT0/a2;Lm0/p0;Lm0/r0;LC/x;LJ/l;LPl/n;Ls0/r;II)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Ls0/t;->k()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1ad

    .line 426
    .line 427
    invoke-static {}, Ls0/t;->n()V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    move v3, v2

    .line 431
    move-object v5, v7

    .line 432
    move-object/from16 v4, v25

    .line 433
    .line 434
    move-object v2, v1

    .line 435
    :goto_1b2
    invoke-interface {v9}, Ls0/r;->m()Ls0/c2;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    if-eqz v9, :cond_1c7

    .line 440
    .line 441
    new-instance v0, Lkl/h;

    .line 442
    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    move-object/from16 v6, p5

    .line 446
    .line 447
    move/from16 v8, p8

    .line 448
    .line 449
    move v7, v12

    .line 450
    invoke-direct/range {v0 .. v8}, Lkl/h;-><init>(Lkotlin/jvm/functions/Function0;LL0/m;ZLkl/k$a;LJ/l;LPl/n;II)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v9, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    :cond_1c7
    return-void
.end method

.method private static final e(LL0/m;Lkl/k$a;LPl/n;IILs0/r;I)Lkotlin/Unit;
    .registers 13

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lkl/j;->c(LL0/m;Lkl/k$a;LPl/n;Ls0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function0;LL0/m;ZLkl/k$a;LJ/l;LPl/n;IILs0/r;I)Lkotlin/Unit;
    .registers 20

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lkl/j;->d(Lkotlin/jvm/functions/Function0;LL0/m;ZLkl/k$a;LJ/l;LPl/n;Ls0/r;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

###### Class kl.h (kl.h)
.class public final synthetic Lkl/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:LL0/m;

.field public final synthetic c:Z

.field public final synthetic d:Lkl/k$a;

.field public final synthetic e:LJ/l;

.field public final synthetic f:LPl/n;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;LL0/m;ZLkl/k$a;LJ/l;LPl/n;II)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl/h;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lkl/h;->b:LL0/m;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkl/h;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkl/h;->d:Lkl/k$a;

    .line 11
    .line 12
    iput-object p5, p0, Lkl/h;->e:LJ/l;

    .line 13
    .line 14
    iput-object p6, p0, Lkl/h;->f:LPl/n;

    .line 15
    .line 16
    iput p7, p0, Lkl/h;->g:I

    .line 17
    .line 18
    iput p8, p0, Lkl/h;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lkl/h;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lkl/h;->b:LL0/m;

    .line 4
    .line 5
    iget-boolean v2, p0, Lkl/h;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lkl/h;->d:Lkl/k$a;

    .line 8
    .line 9
    iget-object v4, p0, Lkl/h;->e:LJ/l;

    .line 10
    .line 11
    iget-object v5, p0, Lkl/h;->f:LPl/n;

    .line 12
    .line 13
    iget v6, p0, Lkl/h;->g:I

    .line 14
    .line 15
    iget v7, p0, Lkl/h;->h:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Ls0/r;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Lkl/j;->a(Lkotlin/jvm/functions/Function0;LL0/m;ZLkl/k$a;LJ/l;LPl/n;IILs0/r;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

###### Class kl.i (kl.i)
.class public final synthetic Lkl/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Lkl/k$a;

.field public final synthetic c:LPl/n;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Lkl/k$a;LPl/n;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl/i;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lkl/i;->b:Lkl/k$a;

    .line 7
    .line 8
    iput-object p3, p0, Lkl/i;->c:LPl/n;

    .line 9
    .line 10
    iput p4, p0, Lkl/i;->d:I

    .line 11
    .line 12
    iput p5, p0, Lkl/i;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lkl/i;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lkl/i;->b:Lkl/k$a;

    .line 4
    .line 5
    iget-object v2, p0, Lkl/i;->c:LPl/n;

    .line 6
    .line 7
    iget v3, p0, Lkl/i;->d:I

    .line 8
    .line 9
    iget v4, p0, Lkl/i;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ls0/r;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Lkl/j;->b(LL0/m;Lkl/k$a;LPl/n;IILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
