###### Class ck.AbstractC4659M0 (ck.M0)
.class public abstract Lck/M0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lck/M0;->c(LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LL0/m;Ls0/r;II)V
    .registers 35

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    const v2, 0x75b5126a

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Ls0/r;->h(I)Ls0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    and-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    if-eqz v3, :cond_16

    .line 16
    .line 17
    or-int/lit8 v4, p2, 0x6

    .line 18
    .line 19
    move v5, v4

    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    and-int/lit8 v4, p2, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_28

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-interface {v7, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_24

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v5, v10

    .line 38
    :goto_25
    or-int v5, p2, v5

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    move-object/from16 v4, p0

    .line 42
    .line 43
    move/from16 v5, p2

    .line 44
    .line 45
    :goto_2c
    and-int/lit8 v6, v5, 0x3

    .line 46
    .line 47
    if-ne v6, v10, :cond_3c

    .line 48
    .line 49
    invoke-interface {v7}, Ls0/r;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_37

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    invoke-interface {v7}, Ls0/r;->P()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_169

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    if-eqz v3, :cond_42

    .line 62
    .line 63
    sget-object v3, LL0/m;->n:LL0/m$a;

    .line 64
    .line 65
    move-object v11, v3

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v11, v4

    .line 68
    :goto_43
    invoke-static {}, Ls0/t;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4f

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    const-string v4, "io.intercom.android.sdk.m5.conversation.ui.components.row.NewMessagesRow (NewMessagesRow.kt:20)"

    .line 76
    .line 77
    invoke-static {v2, v5, v3, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-static {v11, v2, v3, v12}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v4, 0x10

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    invoke-static {v4}, LI1/h;->k(F)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v3, v4, v2, v10, v12}, LL/a1;->p(LL0/m;FFILjava/lang/Object;)LL0/m;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, LL0/c;->a:LL0/c$a;

    .line 99
    .line 100
    invoke-virtual {v4}, LL0/c$a;->i()LL0/c$c;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, LL/k;->a:LL/k;

    .line 105
    .line 106
    invoke-virtual {v5}, LL/k;->j()LL/k$e;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v6, 0x30

    .line 111
    .line 112
    invoke-static {v5, v4, v7, v6}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-static {v7, v13}, Ls0/m;->b(Ls0/r;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-interface {v7}, Ls0/r;->u()Ls0/E;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v7, v3}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v8, Lm1/g;->P:Lm1/g$a;

    .line 134
    .line 135
    invoke-virtual {v8}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v7}, Ls0/r;->l()Ls0/c;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    if-nez v14, :cond_93

    .line 144
    .line 145
    invoke-static {}, Ls0/m;->d()V

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-interface {v7}, Ls0/r;->M()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, Ls0/r;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_a0

    .line 156
    .line 157
    invoke-interface {v7, v9}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    invoke-interface {v7}, Ls0/r;->v()V

    .line 162
    .line 163
    .line 164
    :goto_a3
    invoke-static {v7}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v8}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v9, v4, v14}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v9, v6, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v8}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v9, v4, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v9, v4}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v9, v3, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, LL/t1;->a:LL/t1;

    .line 208
    .line 209
    sget-object v14, LL0/m;->n:LL0/m$a;

    .line 210
    .line 211
    const/16 v3, 0x24

    .line 212
    .line 213
    int-to-float v3, v3

    .line 214
    invoke-static {v3}, LI1/h;->k(F)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v14, v3}, LL/v1;->y(LL0/m;F)LL0/m;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v15, Lml/l;->a:Lml/l;

    .line 223
    .line 224
    sget v4, Lml/l;->b:I

    .line 225
    .line 226
    invoke-virtual {v15, v7, v4}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Lml/e;->i()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    const/4 v8, 0x6

    .line 235
    const/4 v9, 0x2

    .line 236
    move/from16 v16, v4

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    move-object/from16 v17, v11

    .line 240
    .line 241
    move/from16 v11, v16

    .line 242
    .line 243
    invoke-static/range {v3 .. v9}, Lm0/m5;->e(LL0/m;FJLs0/r;II)V

    .line 244
    .line 245
    .line 246
    const/16 v3, 0x8

    .line 247
    .line 248
    int-to-float v3, v3

    .line 249
    invoke-static {v3}, LI1/h;->k(F)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v14, v3, v2, v10, v12}, LL/a1;->p(LL0/m;FFILjava/lang/Object;)LL0/m;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget v2, Lmj/j0;->m0:I

    .line 258
    .line 259
    invoke-static {v2, v7, v13}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v15, v7, v11}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lml/e;->i()J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    const v28, 0x3fff8

    .line 274
    .line 275
    .line 276
    move-object/from16 v25, v7

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const-wide/16 v8, 0x0

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    const-wide/16 v13, 0x0

    .line 285
    .line 286
    move-object v2, v15

    .line 287
    const/4 v15, 0x0

    .line 288
    move/from16 v18, v16

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    move-object/from16 v19, v17

    .line 293
    .line 294
    move/from16 v20, v18

    .line 295
    .line 296
    const-wide/16 v17, 0x0

    .line 297
    .line 298
    move-object/from16 v21, v19

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    move/from16 v22, v20

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    move-object/from16 v23, v21

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    move/from16 v24, v22

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    move-object/from16 v26, v23

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    move/from16 v29, v24

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    move-object/from16 v30, v26

    .line 323
    .line 324
    const/16 v26, 0x30

    .line 325
    .line 326
    move/from16 v0, v29

    .line 327
    .line 328
    invoke-static/range {v3 .. v28}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v7, v25

    .line 332
    .line 333
    invoke-virtual {v2, v7, v0}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lml/e;->i()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v9, 0x3

    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-static/range {v3 .. v9}, Lm0/m5;->e(LL0/m;FJLs0/r;II)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v7}, Ls0/r;->y()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Ls0/t;->k()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_167

    .line 356
    .line 357
    invoke-static {}, Ls0/t;->n()V

    .line 358
    .line 359
    .line 360
    :cond_167
    move-object/from16 v4, v30

    .line 361
    .line 362
    :goto_169
    invoke-interface {v7}, Ls0/r;->m()Ls0/c2;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_179

    .line 367
    .line 368
    new-instance v2, Lck/L0;

    .line 369
    .line 370
    move/from16 v3, p2

    .line 371
    .line 372
    invoke-direct {v2, v4, v3, v1}, Lck/L0;-><init>(LL0/m;II)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v2}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    :cond_179
    return-void
.end method

.method private static final c(LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lck/M0;->b(LL0/m;Ls0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class ck.C4657L0 (ck.L0)
.class public final synthetic Lck/L0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LL0/m;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/L0;->a:LL0/m;

    .line 5
    .line 6
    iput p2, p0, Lck/L0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lck/L0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lck/L0;->a:LL0/m;

    .line 2
    .line 3
    iget v1, p0, Lck/L0;->b:I

    .line 4
    .line 5
    iget v2, p0, Lck/L0;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lck/M0;->a(LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
