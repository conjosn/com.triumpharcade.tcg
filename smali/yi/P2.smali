###### Class yi.P2 (yi.P2)
.class public abstract Lyi/P2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/c;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lyi/P2;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/c;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/c;Ls0/r;I)V
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "showSnackbar"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x40ec68a

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Ls0/r;->h(I)Ls0/r;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    and-int/lit8 p3, p4, 0x6

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-nez p3, :cond_2f

    .line 27
    .line 28
    and-int/lit8 p3, p4, 0x8

    .line 29
    .line 30
    if-nez p3, :cond_24

    .line 31
    .line 32
    invoke-interface {v4, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-interface {v4, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    :goto_28
    if-eqz p3, :cond_2c

    .line 42
    .line 43
    move p3, v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p3, 0x2

    .line 46
    :goto_2d
    or-int/2addr p3, p4

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move p3, p4

    .line 49
    :goto_30
    and-int/lit8 v2, p4, 0x30

    .line 50
    .line 51
    if-nez v2, :cond_40

    .line 52
    .line 53
    invoke-interface {v4, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3d

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v2, 0x10

    .line 63
    .line 64
    :goto_3f
    or-int/2addr p3, v2

    .line 65
    :cond_40
    and-int/lit16 v2, p4, 0x180

    .line 66
    .line 67
    if-nez v2, :cond_59

    .line 68
    .line 69
    and-int/lit16 v2, p4, 0x200

    .line 70
    .line 71
    if-nez v2, :cond_4d

    .line 72
    .line 73
    invoke-interface {v4, p2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-interface {v4, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_51
    if-eqz v2, :cond_56

    .line 83
    .line 84
    const/16 v2, 0x100

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v2, 0x80

    .line 88
    .line 89
    :goto_58
    or-int/2addr p3, v2

    .line 90
    :cond_59
    and-int/lit16 v2, p3, 0x93

    .line 91
    .line 92
    const/16 v3, 0x92

    .line 93
    .line 94
    if-ne v2, v3, :cond_6c

    .line 95
    .line 96
    invoke-interface {v4}, Ls0/r;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_66

    .line 101
    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    invoke-interface {v4}, Ls0/r;->P()V

    .line 104
    .line 105
    .line 106
    move-object v6, v4

    .line 107
    goto/16 :goto_190

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    invoke-static {}, Ls0/t;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_78

    .line 114
    .line 115
    const/4 v2, -0x1

    .line 116
    const-string v3, "expo.modules.ui.SnackbarHostContent (SnackbarView.kt:74)"

    .line 117
    .line 118
    invoke-static {v0, p3, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    const v0, 0x6e3c21fe

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v0}, Ls0/r;->Y(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 132
    .line 133
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v0, v3, :cond_92

    .line 138
    .line 139
    new-instance v0, Lm0/Fe;

    .line 140
    .line 141
    invoke-direct {v0}, Lm0/Fe;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    check-cast v0, Lm0/Fe;

    .line 148
    .line 149
    invoke-interface {v4}, Ls0/r;->S()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v3, v2, :cond_aa

    .line 161
    .line 162
    sget-object v2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 163
    .line 164
    invoke-static {v2, v4}, Ls0/W;->k(Lkotlin/coroutines/CoroutineContext;Ls0/r;)Lin/O;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v4, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    check-cast v3, Lin/O;

    .line 172
    .line 173
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/4 v6, 0x0

    .line 182
    move v7, v6

    .line 183
    :goto_b6
    const/4 v8, 0x0

    .line 184
    if-ge v7, v5, :cond_c5

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    instance-of v10, v9, Lexpo/modules/ui/SnackbarView;

    .line 191
    .line 192
    if-eqz v10, :cond_c2

    .line 193
    .line 194
    goto :goto_c6

    .line 195
    :cond_c2
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_b6

    .line 198
    :cond_c5
    move-object v9, v8

    .line 199
    :goto_c6
    check-cast v9, Lexpo/modules/ui/SnackbarView;

    .line 200
    .line 201
    const v2, -0x615d173a

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v2}, Ls0/r;->Y(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v2, :cond_e0

    .line 216
    .line 217
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 218
    .line 219
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-ne v5, v2, :cond_e8

    .line 224
    .line 225
    :cond_e0
    new-instance v5, Lyi/P2$b;

    .line 226
    .line 227
    invoke-direct {v5, v3, v0, v8}, Lyi/P2$b;-><init>(Lin/O;Lm0/Fe;LHl/b;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-interface {v4}, Ls0/r;->S()V

    .line 236
    .line 237
    .line 238
    sget v2, Lexpo/modules/kotlin/views/c;->b:I

    .line 239
    .line 240
    shr-int/lit8 v3, p3, 0x6

    .line 241
    .line 242
    and-int/lit8 v3, v3, 0xe

    .line 243
    .line 244
    or-int/2addr v2, v3

    .line 245
    sget v3, Lexpo/modules/kotlin/views/O;->e:I

    .line 246
    .line 247
    shl-int/lit8 v3, v3, 0x6

    .line 248
    .line 249
    or-int/2addr v2, v3

    .line 250
    shl-int/lit8 p3, p3, 0x6

    .line 251
    .line 252
    and-int/lit16 p3, p3, 0x380

    .line 253
    .line 254
    or-int/2addr p3, v2

    .line 255
    const v2, 0x7d22ed18

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v2}, Ls0/r;->Y(I)V

    .line 259
    .line 260
    .line 261
    shr-int/lit8 v2, p3, 0x3

    .line 262
    .line 263
    and-int/lit8 v2, v2, 0xe

    .line 264
    .line 265
    invoke-static {v5, v4, v2}, Ls0/x2;->p(Ljava/lang/Object;Ls0/r;I)Ls0/F2;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {p2}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const v5, -0x6815fd56

    .line 274
    .line 275
    .line 276
    invoke-interface {v4, v5}, Ls0/r;->Y(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v4, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    and-int/lit8 v7, p3, 0xe

    .line 284
    .line 285
    xor-int/lit8 v7, v7, 0x6

    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    if-le v7, v1, :cond_127

    .line 289
    .line 290
    invoke-interface {v4, p2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_12b

    .line 295
    .line 296
    :cond_127
    and-int/lit8 p3, p3, 0x6

    .line 297
    .line 298
    if-ne p3, v1, :cond_12d

    .line 299
    .line 300
    :cond_12b
    move p3, v8

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    move p3, v6

    .line 303
    :goto_12e
    or-int/2addr p3, v5

    .line 304
    invoke-interface {v4, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    or-int/2addr p3, v1

    .line 309
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-nez p3, :cond_142

    .line 314
    .line 315
    sget-object p3, Ls0/r;->a:Ls0/r$a;

    .line 316
    .line 317
    invoke-virtual {p3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    if-ne v1, p3, :cond_14a

    .line 322
    .line 323
    :cond_142
    new-instance v1, Lyi/P2$a;

    .line 324
    .line 325
    invoke-direct {v1, p0, p2, v2}, Lyi/P2$a;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/kotlin/views/c;Ls0/F2;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v4, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    invoke-interface {v4}, Ls0/r;->S()V

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v1, v4, v6}, Ls0/W;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v4}, Ls0/r;->S()V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lyi/w1;->a:Lyi/w1;

    .line 343
    .line 344
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarHostProps;->getModifiers()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object v6, v4

    .line 353
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    sget p3, Luh/d;->q:I

    .line 362
    .line 363
    shl-int/lit8 v7, p3, 0x3

    .line 364
    .line 365
    invoke-virtual/range {v1 .. v7}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance p3, Lyi/P2$c;

    .line 370
    .line 371
    invoke-direct {p3, v9, p0}, Lyi/P2$c;-><init>(Lexpo/modules/ui/SnackbarView;Lexpo/modules/kotlin/views/O;)V

    .line 372
    .line 373
    .line 374
    const/16 v1, 0x36

    .line 375
    .line 376
    const v3, 0x5de9c983

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v8, p3, v6, v1}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/16 v5, 0x186

    .line 384
    .line 385
    move-object v4, v6

    .line 386
    const/4 v6, 0x0

    .line 387
    move-object v1, v0

    .line 388
    invoke-static/range {v1 .. v6}, Lm0/Ee;->r(Lm0/Fe;LL0/m;LPl/n;Ls0/r;II)V

    .line 389
    .line 390
    .line 391
    move-object v6, v4

    .line 392
    invoke-static {}, Ls0/t;->k()Z

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    if-eqz p3, :cond_190

    .line 397
    .line 398
    invoke-static {}, Ls0/t;->n()V

    .line 399
    .line 400
    .line 401
    :cond_190
    :goto_190
    invoke-interface {v6}, Ls0/r;->m()Ls0/c2;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    if-eqz p3, :cond_19e

    .line 406
    .line 407
    new-instance v0, Lyi/O2;

    .line 408
    .line 409
    invoke-direct {v0, p0, p1, p2, p4}, Lyi/O2;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/c;I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {p3, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    :cond_19e
    return-void
.end method

.method private static final c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/c;ILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lyi/P2;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/c;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class yi.P2.a (yi.P2$a)
.class public final Lyi/P2$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/P2;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/c;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/O;

.field final synthetic b:Lexpo/modules/kotlin/views/c;

.field final synthetic c:Ls0/F2;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/kotlin/views/c;Ls0/F2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lyi/P2$a;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/P2$a;->b:Lexpo/modules/kotlin/views/c;

    .line 4
    .line 5
    iput-object p3, p0, Lyi/P2$a;->c:Ls0/F2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ls0/T;)Ls0/S;
    .registers 6

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyi/P2$a;->a:Lexpo/modules/kotlin/views/O;

    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->getFunctionHandlers()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lyi/P2$a;->b:Lexpo/modules/kotlin/views/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lyi/P2$a$a;

    .line 23
    .line 24
    iget-object v2, p0, Lyi/P2$a;->c:Ls0/F2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, v3}, Lyi/P2$a$a;-><init>(Ls0/F2;LHl/b;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lyi/P2$a;->a:Lexpo/modules/kotlin/views/O;

    .line 34
    .line 35
    iget-object v0, p0, Lyi/P2$a;->b:Lexpo/modules/kotlin/views/c;

    .line 36
    .line 37
    new-instance v1, Lyi/P2$a$b;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lyi/P2$a$b;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/kotlin/views/c;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls0/T;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyi/P2$a;->a(Ls0/T;)Ls0/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class yi.P2.a.C1615a (yi.P2$a$a)
.class public final Lyi/P2$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/P2$a;->a(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ls0/F2;


# direct methods
.method public constructor <init>(Ls0/F2;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyi/P2$a$a;->c:Ls0/F2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyi/P2$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyi/P2$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyi/P2$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Lyi/P2$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/P2$a$a;->c:Ls0/F2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lyi/P2$a$a;-><init>(Ls0/F2;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lyi/P2$a$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyi/P2$a$a;->b([Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyi/P2$a$a;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lyi/P2$a$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    if-nez v1, :cond_24

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    aget-object p1, p1, v1

    .line 39
    .line 40
    :goto_27
    iget-object v1, p0, Lyi/P2$a$a;->c:Ls0/F2;

    .line 41
    .line 42
    invoke-interface {v1}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    iput v2, p0, Lyi/P2$a$a;->a:I

    .line 49
    .line 50
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    return-object p1
.end method

###### Class yi.P2.a.b (yi.P2$a$b)
.class public final Lyi/P2$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/P2$a;->a(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/O;

.field final synthetic b:Lexpo/modules/kotlin/views/c;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/kotlin/views/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyi/P2$a$b;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/P2$a$b;->b:Lexpo/modules/kotlin/views/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyi/P2$a$b;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->getFunctionHandlers()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyi/P2$a$b;->b:Lexpo/modules/kotlin/views/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class yi.P2.b (yi.P2$b)
.class final Lyi/P2$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/P2;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/c;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/P2$b$a;
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lin/O;

.field final synthetic d:Lm0/Fe;


# direct methods
.method constructor <init>(Lin/O;Lm0/Fe;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lyi/P2$b;->c:Lin/O;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/P2$b;->d:Lm0/Fe;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lexpo/modules/ui/SnackbarShowOptions;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyi/P2$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyi/P2$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyi/P2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Lyi/P2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/P2$b;->c:Lin/O;

    .line 4
    .line 5
    iget-object v2, p0, Lyi/P2$b;->d:Lm0/Fe;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lyi/P2$b;-><init>(Lin/O;Lm0/Fe;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lyi/P2$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lexpo/modules/ui/SnackbarShowOptions;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyi/P2$b;->b(Lexpo/modules/ui/SnackbarShowOptions;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyi/P2$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    if-ne v1, v2, :cond_10

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_e} :catch_82

    .line 13
    .line 14
    .line 15
    goto/16 :goto_7f

    .line 16
    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lyi/P2$b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lexpo/modules/ui/SnackbarShowOptions;

    .line 31
    .line 32
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarShowOptions;->getDuration()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_5d

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v4, 0x32c67c

    .line 43
    .line 44
    .line 45
    if-eq v3, v4, :cond_51

    .line 46
    .line 47
    const v4, 0x685847c

    .line 48
    .line 49
    .line 50
    if-eq v3, v4, :cond_45

    .line 51
    .line 52
    const v4, 0xe5b8c95

    .line 53
    .line 54
    .line 55
    if-eq v3, v4, :cond_39

    .line 56
    .line 57
    goto :goto_5d

    .line 58
    :cond_39
    const-string v3, "indefinite"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    goto :goto_5d

    .line 67
    :cond_42
    sget-object v1, Lm0/ue;->c:Lm0/ue;

    .line 68
    .line 69
    goto :goto_68

    .line 70
    :cond_45
    const-string v3, "short"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    sget-object v1, Lm0/ue;->a:Lm0/ue;

    .line 80
    .line 81
    goto :goto_68

    .line 82
    :cond_51
    const-string v3, "long"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5a

    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    sget-object v1, Lm0/ue;->b:Lm0/ue;

    .line 92
    .line 93
    goto :goto_68

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarShowOptions;->getActionLabel()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_66

    .line 99
    .line 100
    sget-object v1, Lm0/ue;->a:Lm0/ue;

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    sget-object v1, Lm0/ue;->c:Lm0/ue;

    .line 104
    .line 105
    :goto_68
    :try_start_68
    iget-object v3, p0, Lyi/P2$b;->c:Lin/O;

    .line 106
    .line 107
    invoke-interface {v3}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lyi/P2$b$b;

    .line 112
    .line 113
    iget-object v5, p0, Lyi/P2$b;->d:Lm0/Fe;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-direct {v4, v5, p1, v1, v6}, Lyi/P2$b$b;-><init>(Lm0/Fe;Lexpo/modules/ui/SnackbarShowOptions;Lm0/ue;LHl/b;)V

    .line 117
    .line 118
    .line 119
    iput v2, p0, Lyi/P2$b;->a:I

    .line 120
    .line 121
    invoke-static {v3, v4, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_7f

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7f
    :goto_7f
    check-cast p1, Lm0/bf;
    :try_end_81
    .catch Ljava/util/concurrent/CancellationException; {:try_start_68 .. :try_end_81} :catch_82

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :catch_82
    sget-object p1, Lm0/bf;->a:Lm0/bf;

    .line 132
    .line 133
    :goto_84
    sget-object v0, Lyi/P2$b$a;->a:[I

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    aget p1, v0, p1

    .line 140
    .line 141
    if-eq p1, v2, :cond_9a

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    if-ne p1, v0, :cond_94

    .line 145
    .line 146
    const-string p1, "dismissed"

    .line 147
    .line 148
    goto :goto_9c

    .line 149
    :cond_94
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_9a
    const-string p1, "actionPerformed"

    .line 156
    .line 157
    :goto_9c
    return-object p1
.end method

###### Class yi.P2.b.a (yi.P2$b$a)
.class public abstract synthetic Lyi/P2$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/P2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lm0/bf;->values()[Lm0/bf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lm0/bf;->b:Lm0/bf;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lm0/bf;->a:Lm0/bf;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lyi/P2$b$a;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class yi.P2.b.C1616b (yi.P2$b$b)
.class final Lyi/P2$b$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/P2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lm0/Fe;

.field final synthetic c:Lexpo/modules/ui/SnackbarShowOptions;

.field final synthetic d:Lm0/ue;


# direct methods
.method constructor <init>(Lm0/Fe;Lexpo/modules/ui/SnackbarShowOptions;Lm0/ue;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lyi/P2$b$b;->b:Lm0/Fe;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/P2$b$b;->c:Lexpo/modules/ui/SnackbarShowOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lyi/P2$b$b;->d:Lm0/ue;

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
    new-instance p1, Lyi/P2$b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lyi/P2$b$b;->b:Lm0/Fe;

    .line 4
    .line 5
    iget-object v1, p0, Lyi/P2$b$b;->c:Lexpo/modules/ui/SnackbarShowOptions;

    .line 6
    .line 7
    iget-object v2, p0, Lyi/P2$b$b;->d:Lm0/ue;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lyi/P2$b$b;-><init>(Lm0/Fe;Lexpo/modules/ui/SnackbarShowOptions;Lm0/ue;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyi/P2$b$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lyi/P2$b$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyi/P2$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lyi/P2$b$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyi/P2$b$b;->a:I

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
    return-object p1

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
    iget-object v1, p0, Lyi/P2$b$b;->b:Lm0/Fe;

    .line 28
    .line 29
    iget-object p1, p0, Lyi/P2$b$b;->c:Lexpo/modules/ui/SnackbarShowOptions;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarShowOptions;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v3, p0, Lyi/P2$b$b;->c:Lexpo/modules/ui/SnackbarShowOptions;

    .line 36
    .line 37
    invoke-virtual {v3}, Lexpo/modules/ui/SnackbarShowOptions;->getActionLabel()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lyi/P2$b$b;->c:Lexpo/modules/ui/SnackbarShowOptions;

    .line 42
    .line 43
    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarShowOptions;->getWithDismissAction()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lyi/P2$b$b;->d:Lm0/ue;

    .line 48
    .line 49
    iput v2, p0, Lyi/P2$b$b;->a:I

    .line 50
    .line 51
    move-object v6, p0

    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v1 .. v6}, Lm0/Fe;->d(Ljava/lang/String;Ljava/lang/String;ZLm0/ue;LHl/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    return-object p1
.end method

###### Class yi.P2.c (yi.P2$c)
.class final Lyi/P2$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/P2;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/c;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/SnackbarView;

.field final synthetic b:Lexpo/modules/kotlin/views/O;


# direct methods
.method constructor <init>(Lexpo/modules/ui/SnackbarView;Lexpo/modules/kotlin/views/O;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyi/P2$c;->a:Lexpo/modules/ui/SnackbarView;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/P2$c;->b:Lexpo/modules/kotlin/views/O;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm0/se;Ls0/r;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const-string v2, "data"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1c

    .line 15
    .line 16
    invoke-interface {v15, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x2

    .line 25
    :goto_18
    or-int v2, p3, v2

    .line 26
    .line 27
    move v9, v2

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move/from16 v9, p3

    .line 30
    .line 31
    :goto_1e
    and-int/lit8 v2, v9, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-ne v2, v3, :cond_2f

    .line 36
    .line 37
    invoke-interface {v15}, Ls0/r;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-interface {v15}, Ls0/r;->P()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {}, Ls0/t;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3e

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    const-string v3, "expo.modules.ui.SnackbarHostContent.<anonymous> (SnackbarView.kt:111)"

    .line 56
    .line 57
    const v4, 0x5de9c983

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v9, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v2, v0, Lyi/P2$c;->a:Lexpo/modules/ui/SnackbarView;

    .line 64
    .line 65
    const v3, -0x7562803a

    .line 66
    .line 67
    .line 68
    invoke-interface {v15, v3}, Ls0/r;->Y(I)V

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-nez v2, :cond_4b

    .line 73
    .line 74
    move-object v2, v10

    .line 75
    goto :goto_76

    .line 76
    :cond_4b
    iget-object v3, v0, Lyi/P2$c;->b:Lexpo/modules/kotlin/views/O;

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    sget-object v2, Lyi/w1;->a:Lyi/w1;

    .line 80
    .line 81
    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarView;->getProps()Lexpo/modules/ui/SnackbarViewProps;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarViewProps;->getModifiers()Ls0/Z0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/List;

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    move-object v3, v4

    .line 97
    invoke-virtual {v5}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v6, v5

    .line 102
    invoke-virtual {v6}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v6}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget v7, Luh/d;->q:I

    .line 111
    .line 112
    shl-int/lit8 v8, v7, 0x3

    .line 113
    .line 114
    move-object v7, v15

    .line 115
    invoke-virtual/range {v2 .. v8}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_76
    invoke-interface {v15}, Ls0/r;->S()V

    .line 120
    .line 121
    .line 122
    if-nez v2, :cond_7d

    .line 123
    .line 124
    sget-object v2, LL0/m;->n:LL0/m$a;

    .line 125
    .line 126
    :cond_7d
    iget-object v3, v0, Lyi/P2$c;->a:Lexpo/modules/ui/SnackbarView;

    .line 127
    .line 128
    if-eqz v3, :cond_98

    .line 129
    .line 130
    invoke-virtual {v3}, Lexpo/modules/ui/SnackbarView;->getProps()Lexpo/modules/ui/SnackbarViewProps;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_98

    .line 135
    .line 136
    invoke-virtual {v3}, Lexpo/modules/ui/SnackbarViewProps;->getActionOnNewLine()Ls0/Z0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_98

    .line 141
    .line 142
    invoke-interface {v3}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v3, 0x0

    .line 154
    :goto_99
    iget-object v4, v0, Lyi/P2$c;->a:Lexpo/modules/ui/SnackbarView;

    .line 155
    .line 156
    if-eqz v4, :cond_b0

    .line 157
    .line 158
    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarView;->getProps()Lexpo/modules/ui/SnackbarViewProps;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_b0

    .line 163
    .line 164
    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarViewProps;->getContainerColor()Ls0/Z0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_b0

    .line 169
    .line 170
    invoke-interface {v4}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroid/graphics/Color;

    .line 175
    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-object v4, v10

    .line 178
    :goto_b1
    invoke-static {v4}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const v5, -0x75625ee9

    .line 183
    .line 184
    .line 185
    invoke-interface {v15, v5}, Ls0/r;->Y(I)V

    .line 186
    .line 187
    .line 188
    if-nez v4, :cond_c7

    .line 189
    .line 190
    sget-object v4, Lm0/te;->a:Lm0/te;

    .line 191
    .line 192
    sget v5, Lm0/te;->b:I

    .line 193
    .line 194
    invoke-virtual {v4, v15, v5}, Lm0/te;->c(Ls0/r;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    :goto_c5
    move-wide v5, v4

    .line 199
    goto :goto_cc

    .line 200
    :cond_c7
    invoke-virtual {v4}, LT0/x0;->x()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    goto :goto_c5

    .line 205
    :goto_cc
    invoke-interface {v15}, Ls0/r;->S()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Lyi/P2$c;->a:Lexpo/modules/ui/SnackbarView;

    .line 209
    .line 210
    if-eqz v4, :cond_e6

    .line 211
    .line 212
    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarView;->getProps()Lexpo/modules/ui/SnackbarViewProps;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_e6

    .line 217
    .line 218
    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarViewProps;->getContentColor()Ls0/Z0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_e6

    .line 223
    .line 224
    invoke-interface {v4}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Landroid/graphics/Color;

    .line 229
    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move-object v4, v10

    .line 232
    :goto_e7
    invoke-static {v4}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const v7, -0x75625184

    .line 237
    .line 238
    .line 239
    invoke-interface {v15, v7}, Ls0/r;->Y(I)V

    .line 240
    .line 241
    .line 242
    if-nez v4, :cond_fc

    .line 243
    .line 244
    sget-object v4, Lm0/te;->a:Lm0/te;

    .line 245
    .line 246
    sget v7, Lm0/te;->b:I

    .line 247
    .line 248
    invoke-virtual {v4, v15, v7}, Lm0/te;->d(Ls0/r;I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    goto :goto_100

    .line 253
    :cond_fc
    invoke-virtual {v4}, LT0/x0;->x()J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    :goto_100
    invoke-interface {v15}, Ls0/r;->S()V

    .line 258
    .line 259
    .line 260
    iget-object v4, v0, Lyi/P2$c;->a:Lexpo/modules/ui/SnackbarView;

    .line 261
    .line 262
    if-eqz v4, :cond_11a

    .line 263
    .line 264
    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarView;->getProps()Lexpo/modules/ui/SnackbarViewProps;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_11a

    .line 269
    .line 270
    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarViewProps;->getActionContentColor()Ls0/Z0;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eqz v4, :cond_11a

    .line 275
    .line 276
    invoke-interface {v4}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Landroid/graphics/Color;

    .line 281
    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object v4, v10

    .line 284
    :goto_11b
    invoke-static {v4}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const v11, -0x756242b0

    .line 289
    .line 290
    .line 291
    invoke-interface {v15, v11}, Ls0/r;->Y(I)V

    .line 292
    .line 293
    .line 294
    if-nez v4, :cond_130

    .line 295
    .line 296
    sget-object v4, Lm0/te;->a:Lm0/te;

    .line 297
    .line 298
    sget v11, Lm0/te;->b:I

    .line 299
    .line 300
    invoke-virtual {v4, v15, v11}, Lm0/te;->b(Ls0/r;I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v11

    .line 304
    goto :goto_134

    .line 305
    :cond_130
    invoke-virtual {v4}, LT0/x0;->x()J

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    :goto_134
    invoke-interface {v15}, Ls0/r;->S()V

    .line 310
    .line 311
    .line 312
    iget-object v4, v0, Lyi/P2$c;->a:Lexpo/modules/ui/SnackbarView;

    .line 313
    .line 314
    if-eqz v4, :cond_14e

    .line 315
    .line 316
    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarView;->getProps()Lexpo/modules/ui/SnackbarViewProps;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-eqz v4, :cond_14e

    .line 321
    .line 322
    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarViewProps;->getDismissActionContentColor()Ls0/Z0;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_14e

    .line 327
    .line 328
    invoke-interface {v4}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move-object v10, v4

    .line 333
    check-cast v10, Landroid/graphics/Color;

    .line 334
    .line 335
    :cond_14e
    invoke-static {v10}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const v10, -0x75623082    # -1.51966E-32f

    .line 340
    .line 341
    .line 342
    invoke-interface {v15, v10}, Ls0/r;->Y(I)V

    .line 343
    .line 344
    .line 345
    if-nez v4, :cond_163

    .line 346
    .line 347
    sget-object v4, Lm0/te;->a:Lm0/te;

    .line 348
    .line 349
    sget v10, Lm0/te;->b:I

    .line 350
    .line 351
    invoke-virtual {v4, v15, v10}, Lm0/te;->e(Ls0/r;I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v13

    .line 355
    goto :goto_167

    .line 356
    :cond_163
    invoke-virtual {v4}, LT0/x0;->x()J

    .line 357
    .line 358
    .line 359
    move-result-wide v13

    .line 360
    :goto_167
    invoke-interface {v15}, Ls0/r;->S()V

    .line 361
    .line 362
    .line 363
    and-int/lit8 v16, v9, 0xe

    .line 364
    .line 365
    const/16 v17, 0x48

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    const-wide/16 v9, 0x0

    .line 369
    .line 370
    invoke-static/range {v1 .. v17}, Lm0/Ze;->B(Lm0/se;LL0/m;ZLT0/a2;JJJJJLs0/r;II)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ls0/t;->k()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_17d

    .line 378
    .line 379
    invoke-static {}, Ls0/t;->n()V

    .line 380
    .line 381
    .line 382
    :cond_17d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lm0/se;

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
    invoke-virtual {p0, p1, p2, p3}, Lyi/P2$c;->a(Lm0/se;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class yi.O2 (yi.O2)
.class public final synthetic Lyi/O2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/SnackbarHostProps;

.field public final synthetic c:Lexpo/modules/kotlin/views/c;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/c;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/O2;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/O2;->b:Lexpo/modules/ui/SnackbarHostProps;

    .line 7
    .line 8
    iput-object p3, p0, Lyi/O2;->c:Lexpo/modules/kotlin/views/c;

    .line 9
    .line 10
    iput p4, p0, Lyi/O2;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lyi/O2;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/O2;->b:Lexpo/modules/ui/SnackbarHostProps;

    .line 4
    .line 5
    iget-object v2, p0, Lyi/O2;->c:Lexpo/modules/kotlin/views/c;

    .line 6
    .line 7
    iget v3, p0, Lyi/O2;->d:I

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
    invoke-static/range {v0 .. v5}, Lyi/P2;->a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/c;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
