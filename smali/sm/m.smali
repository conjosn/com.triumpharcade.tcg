###### Class Sm.C2996m (Sm.m)
.class public final LSm/m;
.super Lgm/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ldm/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSm/m$a;,
        LSm/m$b;,
        LSm/m$c;
    }
.end annotation


# instance fields
.field private final U:LSm/m$c;

.field private final V:Ldm/m;

.field private final W:LTm/j;

.field private final X:LTm/i;

.field private final Y:LTm/j;

.field private final Z:LTm/i;

.field private final a0:LTm/j;

.field private final b0:LQm/N$a;

.field private final c0:Lem/h;

.field private final f:Lxm/c;

.field private final g:Lzm/a;

.field private final h:Ldm/h0;

.field private final i:LCm/b;

.field private final j:Ldm/E;

.field private final k:Ldm/u;

.field private final l:Ldm/f;

.field private final m:LQm/p;

.field private final v:Z

.field private final w:LNm/l;

.field private final x:LSm/m$b;

.field private final y:Ldm/f0;


# direct methods
.method public constructor <init>(LQm/p;Lxm/c;Lzm/d;Lzm/a;Ldm/h0;)V
    .registers 15

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classProto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metadataVersion"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sourceElement"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LQm/p;->h()LTm/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lxm/c;->I0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p3, v1}, LQm/L;->a(Lzm/d;I)LCm/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LCm/b;->h()LCm/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v0, v1}, Lgm/a;-><init>(LTm/n;LCm/f;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LSm/m;->f:Lxm/c;

    .line 46
    .line 47
    iput-object p4, p0, LSm/m;->g:Lzm/a;

    .line 48
    .line 49
    iput-object p5, p0, LSm/m;->h:Ldm/h0;

    .line 50
    .line 51
    invoke-virtual {p2}, Lxm/c;->I0()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p3, v0}, LQm/L;->a(Lzm/d;I)LCm/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LSm/m;->i:LCm/b;

    .line 60
    .line 61
    sget-object v0, LQm/O;->a:LQm/O;

    .line 62
    .line 63
    sget-object v1, Lzm/b;->e:Lzm/b$d;

    .line 64
    .line 65
    invoke-virtual {p2}, Lxm/c;->H0()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lzm/b$d;->d(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lxm/l;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LQm/O;->b(Lxm/l;)Ldm/E;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, LSm/m;->j:Ldm/E;

    .line 80
    .line 81
    sget-object v1, Lzm/b;->d:Lzm/b$d;

    .line 82
    .line 83
    invoke-virtual {p2}, Lxm/c;->H0()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lzm/b$d;->d(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lxm/y;

    .line 92
    .line 93
    invoke-static {v0, v1}, LQm/P;->a(LQm/O;Lxm/y;)Ldm/u;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, LSm/m;->k:Ldm/u;

    .line 98
    .line 99
    sget-object v1, Lzm/b;->f:Lzm/b$d;

    .line 100
    .line 101
    invoke-virtual {p2}, Lxm/c;->H0()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Lzm/b$d;->d(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lxm/c$c;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LQm/O;->a(Lxm/c$c;)Ldm/f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LSm/m;->l:Ldm/f;

    .line 116
    .line 117
    invoke-virtual {p2}, Lxm/c;->k1()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v1, "getTypeParameterList(...)"

    .line 122
    .line 123
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lzm/h;

    .line 127
    .line 128
    invoke-virtual {p2}, Lxm/c;->l1()Lxm/u;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "getTypeTable(...)"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v1}, Lzm/h;-><init>(Lxm/u;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lzm/i;->b:Lzm/i$a;

    .line 141
    .line 142
    invoke-virtual {p2}, Lxm/c;->n1()Lxm/x;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v4, "getVersionRequirementTable(...)"

    .line 147
    .line 148
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lzm/i$a;->a(Lxm/x;)Lzm/i;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object v2, p0

    .line 156
    move-object v1, p1

    .line 157
    move-object v4, p3

    .line 158
    move-object v7, p4

    .line 159
    invoke-virtual/range {v1 .. v7}, LQm/p;->a(Ldm/m;Ljava/util/List;Lzm/d;Lzm/h;Lzm/i;Lzm/a;)LQm/p;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v2, LSm/m;->m:LQm/p;

    .line 164
    .line 165
    sget-object p3, Lzm/b;->m:Lzm/b$b;

    .line 166
    .line 167
    invoke-virtual {p2}, Lxm/c;->H0()I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    invoke-virtual {p3, p4}, Lzm/b$b;->f(I)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    const-string p4, "get(...)"

    .line 176
    .line 177
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    iput-boolean p3, v2, LSm/m;->v:Z

    .line 185
    .line 186
    sget-object p4, Ldm/f;->d:Ldm/f;

    .line 187
    .line 188
    if-ne v0, p4, :cond_e1

    .line 189
    .line 190
    if-nez p3, :cond_d6

    .line 191
    .line 192
    invoke-virtual {p1}, LQm/p;->c()LQm/n;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3}, LQm/n;->i()LQm/v;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-interface {p3}, LQm/v;->a()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_d4

    .line 211
    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    const/4 p3, 0x0

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    :goto_d6
    const/4 p3, 0x1

    .line 216
    :goto_d7
    new-instance v3, LNm/q;

    .line 217
    .line 218
    invoke-virtual {p1}, LQm/p;->h()LTm/n;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-direct {v3, v4, p0, p3}, LNm/q;-><init>(LTm/n;Ldm/e;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    sget-object v3, LNm/k$b;->b:LNm/k$b;

    .line 227
    .line 228
    :goto_e3
    iput-object v3, v2, LSm/m;->w:LNm/l;

    .line 229
    .line 230
    new-instance p3, LSm/m$b;

    .line 231
    .line 232
    invoke-direct {p3, p0}, LSm/m$b;-><init>(LSm/m;)V

    .line 233
    .line 234
    .line 235
    iput-object p3, v2, LSm/m;->x:LSm/m$b;

    .line 236
    .line 237
    sget-object p3, Ldm/f0;->e:Ldm/f0$a;

    .line 238
    .line 239
    invoke-virtual {p1}, LQm/p;->h()LTm/n;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {p1}, LQm/p;->c()LQm/n;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, LQm/n;->n()LVm/p;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v4}, LVm/p;->d()LVm/g;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-instance v5, LSm/m$f;

    .line 256
    .line 257
    invoke-direct {v5, p0}, LSm/m$f;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, p0, v3, v4, v5}, Ldm/f0$a;->a(Ldm/e;LTm/n;LVm/g;Lkotlin/jvm/functions/Function1;)Ldm/f0;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    iput-object p3, v2, LSm/m;->y:Ldm/f0;

    .line 265
    .line 266
    const/4 p3, 0x0

    .line 267
    if-ne v0, p4, :cond_112

    .line 268
    .line 269
    new-instance p4, LSm/m$c;

    .line 270
    .line 271
    invoke-direct {p4, p0}, LSm/m$c;-><init>(LSm/m;)V

    .line 272
    .line 273
    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move-object p4, p3

    .line 276
    :goto_113
    iput-object p4, v2, LSm/m;->U:LSm/m$c;

    .line 277
    .line 278
    invoke-virtual {v1}, LQm/p;->e()Ldm/m;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    iput-object p4, v2, LSm/m;->V:Ldm/m;

    .line 283
    .line 284
    invoke-virtual {p1}, LQm/p;->h()LTm/n;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, LSm/d;

    .line 289
    .line 290
    invoke-direct {v1, p0}, LSm/d;-><init>(LSm/m;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v1}, LTm/n;->e(Lkotlin/jvm/functions/Function0;)LTm/j;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v2, LSm/m;->W:LTm/j;

    .line 298
    .line 299
    invoke-virtual {p1}, LQm/p;->h()LTm/n;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, LSm/e;

    .line 304
    .line 305
    invoke-direct {v1, p0}, LSm/e;-><init>(LSm/m;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v1}, LTm/n;->c(Lkotlin/jvm/functions/Function0;)LTm/i;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v2, LSm/m;->X:LTm/i;

    .line 313
    .line 314
    invoke-virtual {p1}, LQm/p;->h()LTm/n;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, LSm/f;

    .line 319
    .line 320
    invoke-direct {v1, p0}, LSm/f;-><init>(LSm/m;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1}, LTm/n;->e(Lkotlin/jvm/functions/Function0;)LTm/j;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v2, LSm/m;->Y:LTm/j;

    .line 328
    .line 329
    invoke-virtual {p1}, LQm/p;->h()LTm/n;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, LSm/g;

    .line 334
    .line 335
    invoke-direct {v1, p0}, LSm/g;-><init>(LSm/m;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v1}, LTm/n;->c(Lkotlin/jvm/functions/Function0;)LTm/i;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v2, LSm/m;->Z:LTm/i;

    .line 343
    .line 344
    invoke-virtual {p1}, LQm/p;->h()LTm/n;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, LSm/h;

    .line 349
    .line 350
    invoke-direct {v1, p0}, LSm/h;-><init>(LSm/m;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v1}, LTm/n;->e(Lkotlin/jvm/functions/Function0;)LTm/j;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v2, LSm/m;->a0:LTm/j;

    .line 358
    .line 359
    new-instance v3, LQm/N$a;

    .line 360
    .line 361
    invoke-virtual {p1}, LQm/p;->g()Lzm/d;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {p1}, LQm/p;->j()Lzm/h;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    instance-of v0, p4, LSm/m;

    .line 370
    .line 371
    if-eqz v0, :cond_177

    .line 372
    .line 373
    check-cast p4, LSm/m;

    .line 374
    .line 375
    goto :goto_178

    .line 376
    :cond_177
    move-object p4, p3

    .line 377
    :goto_178
    if-eqz p4, :cond_17c

    .line 378
    .line 379
    iget-object p3, p4, LSm/m;->b0:LQm/N$a;

    .line 380
    .line 381
    :cond_17c
    move-object v4, p2

    .line 382
    move-object v8, p3

    .line 383
    move-object v7, p5

    .line 384
    invoke-direct/range {v3 .. v8}, LQm/N$a;-><init>(Lxm/c;Lzm/d;Lzm/h;Ldm/h0;LQm/N$a;)V

    .line 385
    .line 386
    .line 387
    iput-object v3, v2, LSm/m;->b0:LQm/N$a;

    .line 388
    .line 389
    sget-object p2, Lzm/b;->c:Lzm/b$b;

    .line 390
    .line 391
    invoke-virtual {v4}, Lxm/c;->H0()I

    .line 392
    .line 393
    .line 394
    move-result p3

    .line 395
    invoke-virtual {p2, p3}, Lzm/b$b;->f(I)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-nez p2, :cond_19b

    .line 404
    .line 405
    sget-object p1, Lem/h;->J:Lem/h$a;

    .line 406
    .line 407
    invoke-virtual {p1}, Lem/h$a;->b()Lem/h;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    goto :goto_1aa

    .line 412
    :cond_19b
    new-instance p2, LSm/T;

    .line 413
    .line 414
    invoke-virtual {p1}, LQm/p;->h()LTm/n;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    new-instance p3, LSm/i;

    .line 419
    .line 420
    invoke-direct {p3, p0}, LSm/i;-><init>(LSm/m;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {p2, p1, p3}, LSm/T;-><init>(LTm/n;Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    move-object p1, p2

    .line 427
    :goto_1aa
    iput-object p1, v2, LSm/m;->c0:Lem/h;

    .line 428
    .line 429
    return-void
.end method

.method public static final synthetic K0(LSm/m;)LCm/b;
    .registers 1

    .line 1
    iget-object p0, p0, LSm/m;->i:LCm/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(LSm/m;)LSm/m$c;
    .registers 1

    .line 1
    iget-object p0, p0, LSm/m;->U:LSm/m$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(LSm/m;)LSm/m$b;
    .registers 1

    .line 1
    iget-object p0, p0, LSm/m;->x:LSm/m$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(LSm/m;LCm/f;)LUm/d0;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LSm/m;->j1(LCm/f;)LUm/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic O0(LSm/m;)Ldm/d;
    .registers 1

    .line 1
    invoke-static {p0}, LSm/m;->l1(LSm/m;)Ldm/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic P0(LSm/m;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {p0}, LSm/m;->c1(LSm/m;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Q0(LSm/m;)Ldm/e;
    .registers 1

    .line 1
    invoke-static {p0}, LSm/m;->V0(LSm/m;)Ldm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic R0(LSm/m;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {p0}, LSm/m;->m1(LSm/m;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic S0(LSm/m;)Ldm/r0;
    .registers 1

    .line 1
    invoke-static {p0}, LSm/m;->n1(LSm/m;)Ldm/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic T0(LSm/m;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LSm/m;->U0(LSm/m;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final U0(LSm/m;)Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/m;->m:LQm/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LQm/p;->c()LQm/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LQm/n;->d()LQm/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, LSm/m;->b0:LQm/N$a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, LQm/h;->g(LQm/N$a;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final V0(LSm/m;)Ldm/e;
    .registers 1

    .line 1
    invoke-direct {p0}, LSm/m;->W0()Ldm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final W0()Ldm/e;
    .registers 5

    .line 1
    iget-object v0, p0, LSm/m;->f:Lxm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxm/c;->o1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, LSm/m;->m:LQm/p;

    .line 12
    .line 13
    invoke-virtual {v0}, LQm/p;->g()Lzm/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LSm/m;->f:Lxm/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lxm/c;->r0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, LQm/L;->b(Lzm/d;I)LCm/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, LSm/m;->f1()LSm/m$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Llm/d;->U:Llm/d;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, LSm/m$a;->f(LCm/f;Llm/b;)Ldm/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Ldm/e;

    .line 38
    .line 39
    if-eqz v2, :cond_2b

    .line 40
    .line 41
    check-cast v0, Ldm/e;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    return-object v1
.end method

.method private final X0()Ljava/util/Collection;
    .registers 3

    .line 1
    invoke-direct {p0}, LSm/m;->Z0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {p0}, LSm/m;->G()Ldm/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v1, p0, LSm/m;->m:LQm/p;

    .line 24
    .line 25
    invoke-virtual {v1}, LQm/p;->c()LQm/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LQm/n;->c()Lfm/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, p0}, Lfm/a;->d(Ldm/e;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    return-object v0
.end method

.method private final Y0()Ldm/d;
    .registers 6

    .line 1
    iget-object v0, p0, LSm/m;->l:Ldm/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldm/f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    sget-object v0, Ldm/h0;->a:Ldm/h0;

    .line 10
    .line 11
    invoke-static {p0, v0}, LGm/h;->l(Ldm/e;Ldm/h0;)Lgm/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lgm/a;->p()LUm/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lgm/s;->g1(LUm/S;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, LSm/m;->f:Lxm/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxm/c;->x0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getConstructorList(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_46

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lxm/e;

    .line 53
    .line 54
    sget-object v4, Lzm/b;->n:Lzm/b$b;

    .line 55
    .line 56
    invoke-virtual {v3}, Lxm/e;->M()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v4, v3}, Lzm/b$b;->f(I)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_27

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v1, v2

    .line 72
    :goto_47
    check-cast v1, Lxm/e;

    .line 73
    .line 74
    if-eqz v1, :cond_57

    .line 75
    .line 76
    iget-object v0, p0, LSm/m;->m:LQm/p;

    .line 77
    .line 78
    invoke-virtual {v0}, LQm/p;->f()LQm/K;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v1, v2}, LQm/K;->r(Lxm/e;Z)Ldm/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_57
    return-object v2
.end method

.method private final Z0()Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, LSm/m;->f:Lxm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxm/c;->x0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getConstructorList(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3c

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lxm/e;

    .line 35
    .line 36
    sget-object v4, Lzm/b;->n:Lzm/b$b;

    .line 37
    .line 38
    invoke-virtual {v3}, Lxm/e;->M()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4, v3}, Lzm/b$b;->f(I)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "get(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_16

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_16

    .line 61
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_69

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lxm/e;

    .line 87
    .line 88
    iget-object v3, p0, LSm/m;->m:LQm/p;

    .line 89
    .line 90
    invoke-virtual {v3}, LQm/p;->f()LQm/K;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v3, v2, v4}, LQm/K;->r(Lxm/e;Z)Ldm/d;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_4b

    .line 106
    :cond_69
    return-object v0
.end method

.method private final a1()Ljava/util/Collection;
    .registers 6

    .line 1
    iget-object v0, p0, LSm/m;->j:Ldm/E;

    .line 2
    .line 3
    sget-object v1, Ldm/E;->c:Ldm/E;

    .line 4
    .line 5
    if-eq v0, v1, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, LSm/m;->f:Lxm/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxm/c;->a1()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_58

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_57

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p0, LSm/m;->m:LQm/p;

    .line 56
    .line 57
    invoke-virtual {v3}, LQm/p;->c()LQm/n;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, LSm/m;->m:LQm/p;

    .line 62
    .line 63
    invoke-virtual {v4}, LQm/p;->g()Lzm/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v4, v2}, LQm/L;->a(Lzm/d;I)LCm/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, LQm/n;->b(LCm/b;)Ldm/e;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2a

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2a

    .line 88
    :cond_57
    return-object v1

    .line 89
    :cond_58
    sget-object v0, LGm/a;->a:LGm/a;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, p0, v1}, LGm/a;->a(Ldm/e;Z)Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method private final b1()Ldm/r0;
    .registers 7

    .line 1
    invoke-virtual {p0}, LSm/m;->isInline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, LSm/m;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    iget-object v0, p0, LSm/m;->f:Lxm/c;

    .line 16
    .line 17
    iget-object v2, p0, LSm/m;->m:LQm/p;

    .line 18
    .line 19
    invoke-virtual {v2}, LQm/p;->g()Lzm/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LSm/m;->m:LQm/p;

    .line 24
    .line 25
    invoke-virtual {v3}, LQm/p;->j()Lzm/h;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, LSm/m$d;

    .line 30
    .line 31
    iget-object v5, p0, LSm/m;->m:LQm/p;

    .line 32
    .line 33
    invoke-virtual {v5}, LQm/p;->i()LQm/X;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v4, v5}, LSm/m$d;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, LSm/m$e;

    .line 41
    .line 42
    invoke-direct {v5, p0}, LSm/m$e;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v3, v4, v5}, LQm/Z;->b(Lxm/c;Lzm/d;Lzm/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ldm/r0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    iget-object v0, p0, LSm/m;->g:Lzm/a;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v0, v3, v2, v3}, Lzm/a;->c(III)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_9d

    .line 61
    .line 62
    invoke-virtual {p0}, LSm/m;->G()Ldm/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_82

    .line 67
    .line 68
    invoke-interface {v0}, Ldm/a;->j()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "getValueParameters(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ldm/t0;

    .line 82
    .line 83
    invoke-interface {v0}, Ldm/J;->getName()LCm/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "getName(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, LSm/m;->j1(LCm/f;)LUm/d0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_67

    .line 97
    .line 98
    new-instance v2, Ldm/A;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Ldm/A;-><init>(LCm/f;LYm/j;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "Value class has no underlying property: "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "Inline class has no primary constructor: "

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9d
    return-object v1
.end method

.method private static final c1(LSm/m;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-direct {p0}, LSm/m;->X0()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f1()LSm/m$a;
    .registers 3

    .line 1
    iget-object v0, p0, LSm/m;->y:Ldm/f0;

    .line 2
    .line 3
    iget-object v1, p0, LSm/m;->m:LQm/p;

    .line 4
    .line 5
    invoke-virtual {v1}, LQm/p;->c()LQm/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LQm/n;->n()LVm/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LVm/p;->d()LVm/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ldm/f0;->c(LVm/g;)LNm/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LSm/m$a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final j1(LCm/f;)LUm/d0;
    .registers 7

    .line 1
    invoke-direct {p0}, LSm/m;->f1()LSm/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llm/d;->U:Llm/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, LSm/m$a;->c(LCm/f;Llm/b;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2d

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Ldm/Z;

    .line 32
    .line 33
    invoke-interface {v4}, Ldm/a;->Q()Ldm/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_13

    .line 38
    .line 39
    if-eqz v1, :cond_2a

    .line 40
    .line 41
    :goto_28
    move-object v2, v0

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    const/4 v1, 0x1

    .line 44
    move-object v2, v3

    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    if-nez v1, :cond_30

    .line 47
    .line 48
    goto :goto_28

    .line 49
    :cond_30
    :goto_30
    check-cast v2, Ldm/Z;

    .line 50
    .line 51
    if-eqz v2, :cond_38

    .line 52
    .line 53
    invoke-interface {v2}, Ldm/s0;->getType()LUm/S;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_38
    check-cast v0, LUm/d0;

    .line 58
    .line 59
    return-object v0
.end method

.method private static final l1(LSm/m;)Ldm/d;
    .registers 1

    .line 1
    invoke-direct {p0}, LSm/m;->Y0()Ldm/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m1(LSm/m;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-direct {p0}, LSm/m;->a1()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n1(LSm/m;)Ldm/r0;
    .registers 1

    .line 1
    invoke-direct {p0}, LSm/m;->b1()Ldm/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/m;->Z:LTm/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public D()Z
    .registers 3

    .line 1
    sget-object v0, Lzm/b;->g:Lzm/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LSm/m;->f:Lxm/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxm/c;->H0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lzm/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public G()Ldm/d;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/m;->W:LTm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldm/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public I0()Z
    .registers 3

    .line 1
    sget-object v0, Lzm/b;->h:Lzm/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LSm/m;->f:Lxm/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxm/c;->H0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lzm/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public X()Ldm/r0;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/m;->a0:LTm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldm/r0;

    .line 8
    .line 9
    return-object v0
.end method

.method public a0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Ldm/m;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/m;->V:Ldm/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0()Ljava/util/List;
    .registers 8

    .line 1
    iget-object v0, p0, LSm/m;->f:Lxm/c;

    .line 2
    .line 3
    iget-object v1, p0, LSm/m;->m:LQm/p;

    .line 4
    .line 5
    invoke-virtual {v1}, LQm/p;->j()Lzm/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lzm/g;->b(Lxm/c;Lzm/h;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4c

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lxm/r;

    .line 41
    .line 42
    iget-object v3, p0, LSm/m;->m:LQm/p;

    .line 43
    .line 44
    invoke-virtual {v3}, LQm/p;->i()LQm/X;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, LQm/X;->u(Lxm/r;)LUm/S;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lgm/N;

    .line 53
    .line 54
    invoke-virtual {p0}, Lgm/a;->J0()Ldm/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, LOm/b;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v5, p0, v2, v6, v6}, LOm/b;-><init>(Ldm/e;LUm/S;LCm/f;LOm/g;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lem/h;->J:Lem/h$a;

    .line 65
    .line 66
    invoke-virtual {v2}, Lem/h$a;->b()Lem/h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v3, v4, v5, v2}, Lgm/N;-><init>(Ldm/m;LOm/g;Lem/h;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1d

    .line 77
    :cond_4c
    return-object v1
.end method

.method public c0()Z
    .registers 3

    .line 1
    sget-object v0, Lzm/b;->f:Lzm/b$d;

    .line 2
    .line 3
    iget-object v1, p0, LSm/m;->f:Lxm/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxm/c;->H0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lzm/b$d;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lxm/c$c;->h:Lxm/c$c;

    .line 14
    .line 15
    if-ne v0, v1, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final d1()LQm/p;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/m;->m:LQm/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1()Lxm/c;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/m;->f:Lxm/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()Z
    .registers 3

    .line 1
    sget-object v0, Lzm/b;->l:Lzm/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LSm/m;->f:Lxm/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxm/c;->H0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lzm/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final g1()Lzm/a;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/m;->g:Lzm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnnotations()Lem/h;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/m;->c0:Lem/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()Ldm/u;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/m;->k:Ldm/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ldm/f;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/m;->l:Ldm/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1()LNm/l;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/m;->w:LNm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/m;->X:LTm/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i1()LQm/N$a;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/m;->b0:LQm/N$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExternal()Z
    .registers 3

    .line 1
    sget-object v0, Lzm/b;->i:Lzm/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LSm/m;->f:Lxm/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxm/c;->H0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lzm/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public isInline()Z
    .registers 4

    .line 1
    sget-object v0, Lzm/b;->k:Lzm/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LSm/m;->f:Lxm/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxm/c;->H0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lzm/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v0, p0, LSm/m;->g:Lzm/a;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2, v1, v2}, Lzm/a;->e(III)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method protected j0(LVm/g;)LNm/k;
    .registers 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSm/m;->y:Ldm/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldm/f0;->c(LVm/g;)LNm/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public k()Ldm/h0;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/m;->h:Ldm/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1(LCm/f;)Z
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LSm/m;->f1()LSm/m$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LSm/w;->t()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public l()LUm/v0;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/m;->x:LSm/m$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0()Z
    .registers 3

    .line 1
    sget-object v0, Lzm/b;->j:Lzm/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LSm/m;->f:Lxm/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxm/c;->H0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lzm/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public bridge synthetic m0()LNm/k;
    .registers 2

    .line 1
    invoke-virtual {p0}, LSm/m;->h1()LNm/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n0()Ldm/e;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/m;->Y:LTm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldm/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public q()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/m;->m:LQm/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LQm/p;->i()LQm/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LQm/X;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public r()Ldm/E;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/m;->j:Ldm/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .registers 5

    .line 1
    sget-object v0, Lzm/b;->k:Lzm/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LSm/m;->f:Lxm/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxm/c;->H0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lzm/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, LSm/m;->g:Lzm/a;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lzm/a;->c(III)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "deserialized "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LSm/m;->l0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    const-string v1, "expect "

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v1, ""

    .line 21
    .line 22
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "class "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lgm/a;->getName()LCm/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

###### Class Sm.C2996m.a (Sm.m$a)
.class final LSm/m$a;
.super LSm/w;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSm/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final g:LVm/g;

.field private final h:LTm/i;

.field private final i:LTm/i;

.field final synthetic j:LSm/m;


# direct methods
.method public constructor <init>(LSm/m;LVm/g;)V
    .registers 10

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LSm/m$a;->j:LSm/m;

    .line 7
    .line 8
    invoke-virtual {p1}, LSm/m;->d1()LQm/p;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, LSm/m;->e1()Lxm/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxm/c;->L0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "getFunctionList(...)"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LSm/m;->e1()Lxm/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lxm/c;->Z0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v0, "getPropertyList(...)"

    .line 34
    .line 35
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LSm/m;->e1()Lxm/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lxm/c;->h1()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v0, "getTypeAliasList(...)"

    .line 47
    .line 48
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LSm/m;->e1()Lxm/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lxm/c;->W0()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "getNestedClassNameList(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-virtual {p1}, LSm/m;->d1()LQm/p;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, LQm/p;->g()Lzm/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v6, 0xa

    .line 77
    .line 78
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_70

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {p1, v6}, LQm/L;->b(Lzm/d;I)LCm/f;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_58

    .line 113
    :cond_70
    new-instance v6, LSm/j;

    .line 114
    .line 115
    invoke-direct {v6, v1}, LSm/j;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    move-object v1, p0

    .line 119
    invoke-direct/range {v1 .. v6}, LSm/w;-><init>(LQm/p;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, v1, LSm/m$a;->g:LVm/g;

    .line 123
    .line 124
    invoke-virtual {p0}, LSm/w;->s()LQm/p;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, LQm/p;->h()LTm/n;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, LSm/k;

    .line 133
    .line 134
    invoke-direct {p2, p0}, LSm/k;-><init>(LSm/m$a;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p2}, LTm/n;->c(Lkotlin/jvm/functions/Function0;)LTm/i;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v1, LSm/m$a;->h:LTm/i;

    .line 142
    .line 143
    invoke-virtual {p0}, LSm/w;->s()LQm/p;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, LQm/p;->h()LTm/n;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, LSm/l;

    .line 152
    .line 153
    invoke-direct {p2, p0}, LSm/l;-><init>(LSm/m$a;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, p2}, LTm/n;->c(Lkotlin/jvm/functions/Function0;)LTm/i;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v1, LSm/m$a;->i:LTm/i;

    .line 161
    .line 162
    return-void
.end method

.method private static final B(Ljava/util/List;)Ljava/util/List;
    .registers 1

    .line 1
    return-object p0
.end method

.method static synthetic C(Ljava/util/List;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LSm/m$a;->B(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic D(LSm/m$a;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {p0}, LSm/m$a;->F(LSm/m$a;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic E(LSm/m$a;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {p0}, LSm/m$a;->J(LSm/m$a;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final F(LSm/m$a;)Ljava/util/Collection;
    .registers 4

    .line 1
    sget-object v0, LNm/d;->o:LNm/d;

    .line 2
    .line 3
    sget-object v1, LNm/k;->a:LNm/k$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LNm/k$a;->c()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Llm/d;->m:Llm/d;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, LSm/w;->m(LNm/d;Lkotlin/jvm/functions/Function1;Llm/b;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final G(LCm/f;Ljava/util/Collection;Ljava/util/List;)V
    .registers 10

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object v0, p3

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LSm/w;->s()LQm/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LQm/p;->c()LQm/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LQm/n;->n()LVm/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LVm/p;->a()LGm/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, LSm/m$a;->H()LSm/m;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, LSm/m$a$a;

    .line 30
    .line 31
    invoke-direct {v5, p3}, LSm/m$a$a;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    invoke-virtual/range {v0 .. v5}, LGm/o;->v(LCm/f;Ljava/util/Collection;Ljava/util/Collection;Ldm/e;LGm/n;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final H()LSm/m;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/m$a;->j:LSm/m;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final J(LSm/m$a;)Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/m$a;->g:LVm/g;

    .line 2
    .line 3
    invoke-direct {p0}, LSm/m$a;->H()LSm/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, LVm/g;->g(Ldm/e;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method protected A(Ldm/g0;)Z
    .registers 4

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LSm/w;->s()LQm/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LQm/p;->c()LQm/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LQm/n;->t()Lfm/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LSm/m$a;->j:LSm/m;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lfm/c;->e(Ldm/e;Ldm/g0;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public I(LCm/f;Llm/b;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LSm/w;->s()LQm/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LQm/p;->c()LQm/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LQm/n;->p()Llm/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, LSm/m$a;->H()LSm/m;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, p2, v1, p1}, Lkm/a;->a(Llm/c;Llm/b;Ldm/e;LCm/f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(LCm/f;Llm/b;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LSm/m$a;->I(LCm/f;Llm/b;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, LSm/w;->b(LCm/f;Llm/b;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public c(LCm/f;Llm/b;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LSm/m$a;->I(LCm/f;Llm/b;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, LSm/w;->c(LCm/f;Llm/b;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(LNm/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LSm/m$a;->h:LTm/i;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    return-object p1
.end method

.method public f(LCm/f;Llm/b;)Ldm/h;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LSm/m$a;->I(LCm/f;Llm/b;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LSm/m$a;->H()LSm/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LSm/m;->L0(LSm/m;)LSm/m$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LSm/m$c;->i(LCm/f;)Ldm/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-super {p0, p1, p2}, LSm/w;->f(LCm/f;Llm/b;)Ldm/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method protected j(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LSm/m$a;->H()LSm/m;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, LSm/m;->L0(LSm/m;)LSm/m$c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_19

    .line 20
    .line 21
    invoke-virtual {p2}, LSm/m$c;->d()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p2, 0x0

    .line 27
    :goto_1a
    if-nez p2, :cond_22

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/util/Collection;

    .line 34
    .line 35
    :cond_22
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected n(LCm/f;Ljava/util/List;)V
    .registers 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LSm/m$a;->i:LTm/i;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LUm/S;

    .line 39
    .line 40
    invoke-virtual {v2}, LUm/S;->o()LNm/k;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Llm/d;->l:Llm/d;

    .line 45
    .line 46
    invoke-interface {v2, p1, v3}, LNm/k;->b(LCm/f;Llm/b;)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    invoke-virtual {p0}, LSm/w;->s()LQm/p;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, LQm/p;->c()LQm/n;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, LQm/n;->c()Lfm/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, LSm/m$a;->j:LSm/m;

    .line 67
    .line 68
    invoke-interface {v1, p1, v2}, Lfm/a;->b(LCm/f;Ldm/e;)Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v0, p2}, LSm/m$a;->G(LCm/f;Ljava/util/Collection;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected o(LCm/f;Ljava/util/List;)V
    .registers 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LSm/m$a;->i:LTm/i;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LUm/S;

    .line 39
    .line 40
    invoke-virtual {v2}, LUm/S;->o()LNm/k;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Llm/d;->l:Llm/d;

    .line 45
    .line 46
    invoke-interface {v2, p1, v3}, LNm/k;->c(LCm/f;Llm/b;)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    invoke-direct {p0, p1, v0, p2}, LSm/m$a;->G(LCm/f;Ljava/util/Collection;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected p(LCm/f;)LCm/b;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSm/m$a;->j:LSm/m;

    .line 7
    .line 8
    invoke-static {v0}, LSm/m;->K0(LSm/m;)LCm/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LCm/b;->d(LCm/f;)LCm/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected v()Ljava/util/Set;
    .registers 4

    .line 1
    invoke-direct {p0}, LSm/m$a;->H()LSm/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LSm/m;->M0(LSm/m;)LSm/m$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LUm/p;->w()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_35

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LUm/S;

    .line 35
    .line 36
    invoke-virtual {v2}, LUm/S;->o()LNm/k;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, LNm/k;->g()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    if-nez v2, :cond_31

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_31
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_17

    .line 54
    :cond_35
    return-object v1
.end method

.method protected w()Ljava/util/Set;
    .registers 4

    .line 1
    invoke-direct {p0}, LSm/m$a;->H()LSm/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LSm/m;->M0(LSm/m;)LSm/m$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LUm/p;->w()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_31

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LUm/S;

    .line 35
    .line 36
    invoke-virtual {v2}, LUm/S;->o()LNm/k;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, LNm/k;->a()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_17

    .line 50
    :cond_31
    iget-object v0, p0, LSm/m$a;->j:LSm/m;

    .line 51
    .line 52
    invoke-virtual {p0}, LSm/w;->s()LQm/p;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, LQm/p;->c()LQm/n;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, LQm/n;->c()Lfm/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2, v0}, Lfm/a;->c(Ldm/e;)Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method protected x()Ljava/util/Set;
    .registers 4

    .line 1
    invoke-direct {p0}, LSm/m$a;->H()LSm/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LSm/m;->M0(LSm/m;)LSm/m$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LUm/p;->w()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_31

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LUm/S;

    .line 35
    .line 36
    invoke-virtual {v2}, LUm/S;->o()LNm/k;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, LNm/k;->d()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_17

    .line 50
    :cond_31
    return-object v1
.end method

###### Class Sm.C2996m.a.C0406a (Sm.m$a$a)
.class public final LSm/m$a$a;
.super LGm/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSm/m$a;->G(LCm/f;Ljava/util/Collection;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, LSm/m$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, LGm/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldm/b;)V
    .registers 3

    .line 1
    const-string v0, "fakeOverride"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LGm/o;->K(Ldm/b;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LSm/m$a$a;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected e(Ldm/b;Ldm/b;)V
    .registers 4

    .line 1
    const-string v0, "fromSuper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fromCurrent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lgm/s;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    check-cast p2, Lgm/s;

    .line 16
    .line 17
    sget-object v0, Ldm/v;->a:Ldm/v;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Lgm/s;->U0(Ldm/a$a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

###### Class Sm.C2996m.b (Sm.m$b)
.class final LSm/m$b;
.super LUm/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSm/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final d:LTm/i;

.field final synthetic e:LSm/m;


# direct methods
.method public constructor <init>(LSm/m;)V
    .registers 4

    .line 1
    iput-object p1, p0, LSm/m$b;->e:LSm/m;

    .line 2
    .line 3
    invoke-virtual {p1}, LSm/m;->d1()LQm/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LQm/p;->h()LTm/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LUm/b;-><init>(LTm/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LSm/m;->d1()LQm/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LQm/p;->h()LTm/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LSm/n;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LSm/n;-><init>(LSm/m;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LTm/n;->c(Lkotlin/jvm/functions/Function0;)LTm/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LSm/m$b;->d:LTm/i;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic J(LSm/m;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LSm/m$b;->L(LSm/m;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final L(LSm/m;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Ldm/q0;->g(Ldm/i;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic I()Ldm/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, LSm/m$b;->K()LSm/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K()LSm/m;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/m$b;->e:LSm/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/m$b;->d:LTm/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic p()Ldm/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, LSm/m$b;->K()LSm/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected r()Ljava/util/Collection;
    .registers 8

    .line 1
    iget-object v0, p0, LSm/m$b;->e:LSm/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LSm/m;->e1()Lxm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LSm/m$b;->e:LSm/m;

    .line 8
    .line 9
    invoke-virtual {v1}, LSm/m;->d1()LQm/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LQm/p;->j()Lzm/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lzm/g;->o(Lxm/c;Lzm/h;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    iget-object v1, p0, LSm/m$b;->e:LSm/m;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_43

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lxm/r;

    .line 51
    .line 52
    invoke-virtual {v1}, LSm/m;->d1()LQm/p;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, LQm/p;->i()LQm/X;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v4}, LQm/X;->u(Lxm/r;)LUm/S;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_27

    .line 68
    :cond_43
    iget-object v0, p0, LSm/m$b;->e:LSm/m;

    .line 69
    .line 70
    invoke-virtual {v0}, LSm/m;->d1()LQm/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LQm/p;->c()LQm/n;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LQm/n;->c()Lfm/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, LSm/m$b;->e:LSm/m;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lfm/a;->a(Ldm/e;)Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_68
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8a

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LUm/S;

    .line 116
    .line 117
    invoke-virtual {v4}, LUm/S;->N0()LUm/v0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, LUm/v0;->p()Ldm/h;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    instance-of v5, v4, Ldm/M$b;

    .line 126
    .line 127
    if-eqz v5, :cond_83

    .line 128
    .line 129
    check-cast v4, Ldm/M$b;

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v4, 0x0

    .line 133
    :goto_84
    if-eqz v4, :cond_68

    .line 134
    .line 135
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_68

    .line 139
    :cond_8a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_df

    .line 144
    .line 145
    iget-object v2, p0, LSm/m$b;->e:LSm/m;

    .line 146
    .line 147
    invoke-virtual {v2}, LSm/m;->d1()LQm/p;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, LQm/p;->c()LQm/n;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, LQm/n;->j()LQm/w;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v4, p0, LSm/m$b;->e:LSm/m;

    .line 160
    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_dc

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ldm/M$b;

    .line 185
    .line 186
    invoke-static {v3}, LKm/e;->n(Ldm/h;)LCm/b;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_cb

    .line 191
    .line 192
    invoke-virtual {v6}, LCm/b;->a()LCm/c;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_cb

    .line 197
    .line 198
    invoke-virtual {v6}, LCm/c;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v6, :cond_d8

    .line 203
    .line 204
    :cond_cb
    invoke-virtual {v3}, Lgm/a;->getName()LCm/f;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, LCm/f;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v3, "asString(...)"

    .line 213
    .line 214
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_ad

    .line 221
    :cond_dc
    invoke-interface {v2, v4, v5}, LQm/w;->b(Ldm/e;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/util/Collection;

    .line 229
    .line 230
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LSm/m$b;->e:LSm/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/a;->getName()LCm/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LCm/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "toString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected v()Ldm/k0;
    .registers 2

    .line 1
    sget-object v0, Ldm/k0$a;->a:Ldm/k0$a;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Sm.C2996m.c (Sm.m$c)
.class final LSm/m$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSm/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:LTm/h;

.field private final c:LTm/i;

.field final synthetic d:LSm/m;


# direct methods
.method public constructor <init>(LSm/m;)V
    .registers 7

    .line 1
    iput-object p1, p0, LSm/m$c;->d:LSm/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LSm/m;->e1()Lxm/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lxm/c;->G0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getEnumEntryList(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lkotlin/collections/I;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/ranges/g;->f(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4e

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lxm/h;

    .line 58
    .line 59
    invoke-virtual {p1}, LSm/m;->d1()LQm/p;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, LQm/p;->g()Lzm/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, Lxm/h;->E()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v4, v3}, LQm/L;->b(Lzm/d;I)LCm/f;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_2d

    .line 79
    :cond_4e
    iput-object v2, p0, LSm/m$c;->a:Ljava/util/Map;

    .line 80
    .line 81
    iget-object p1, p0, LSm/m$c;->d:LSm/m;

    .line 82
    .line 83
    invoke-virtual {p1}, LSm/m;->d1()LQm/p;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, LQm/p;->h()LTm/n;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, LSm/m$c;->d:LSm/m;

    .line 92
    .line 93
    new-instance v1, LSm/o;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, LSm/o;-><init>(LSm/m$c;LSm/m;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1}, LTm/n;->g(Lkotlin/jvm/functions/Function1;)LTm/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, LSm/m$c;->b:LTm/h;

    .line 103
    .line 104
    iget-object p1, p0, LSm/m$c;->d:LSm/m;

    .line 105
    .line 106
    invoke-virtual {p1}, LSm/m;->d1()LQm/p;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, LQm/p;->h()LTm/n;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, LSm/p;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LSm/p;-><init>(LSm/m$c;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, LTm/n;->c(Lkotlin/jvm/functions/Function0;)LTm/i;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, LSm/m$c;->c:LTm/i;

    .line 124
    .line 125
    return-void
.end method

.method static synthetic a(LSm/m$c;LSm/m;LCm/f;)Ldm/e;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LSm/m$c;->f(LSm/m$c;LSm/m;LCm/f;)Ldm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(LSm/m$c;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {p0}, LSm/m$c;->h(LSm/m$c;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(LSm/m;Lxm/h;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LSm/m$c;->g(LSm/m;Lxm/h;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Ljava/util/Set;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LSm/m$c;->d:LSm/m;

    .line 7
    .line 8
    invoke-virtual {v1}, LSm/m;->l()LUm/v0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, LUm/v0;->o()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4b

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LUm/S;

    .line 31
    .line 32
    invoke-virtual {v2}, LUm/S;->o()LNm/k;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v2, v4, v4, v3, v4}, LNm/n$a;->a(LNm/n;LNm/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_13

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ldm/m;

    .line 57
    .line 58
    instance-of v4, v3, Ldm/g0;

    .line 59
    .line 60
    if-nez v4, :cond_41

    .line 61
    .line 62
    instance-of v4, v3, Ldm/Z;

    .line 63
    .line 64
    if-eqz v4, :cond_2d

    .line 65
    .line 66
    :cond_41
    check-cast v3, Ldm/b;

    .line 67
    .line 68
    invoke-interface {v3}, Ldm/J;->getName()LCm/f;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2d

    .line 76
    :cond_4b
    iget-object v1, p0, LSm/m$c;->d:LSm/m;

    .line 77
    .line 78
    invoke-virtual {v1}, LSm/m;->e1()Lxm/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lxm/c;->L0()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "getFunctionList(...)"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    iget-object v2, p0, LSm/m$c;->d:LSm/m;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_82

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lxm/j;

    .line 110
    .line 111
    invoke-virtual {v2}, LSm/m;->d1()LQm/p;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, LQm/p;->g()Lzm/d;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3}, Lxm/j;->g0()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v4, v3}, LQm/L;->b(Lzm/d;I)LCm/f;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_62

    .line 131
    :cond_82
    iget-object v1, p0, LSm/m$c;->d:LSm/m;

    .line 132
    .line 133
    invoke-virtual {v1}, LSm/m;->e1()Lxm/c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lxm/c;->Z0()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "getPropertyList(...)"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    iget-object v2, p0, LSm/m$c;->d:LSm/m;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_b9

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lxm/o;

    .line 165
    .line 166
    invoke-virtual {v2}, LSm/m;->d1()LQm/p;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, LQm/p;->g()Lzm/d;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3}, Lxm/o;->f0()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v4, v3}, LQm/L;->b(Lzm/d;I)LCm/f;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_99

    .line 186
    :cond_b9
    invoke-static {v0, v0}, Lkotlin/collections/T;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

.method private static final f(LSm/m$c;LSm/m;LCm/f;)Ldm/e;
    .registers 11

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSm/m$c;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxm/h;

    .line 13
    .line 14
    if-eqz v0, :cond_34

    .line 15
    .line 16
    invoke-virtual {p1}, LSm/m;->d1()LQm/p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LQm/p;->h()LTm/n;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v5, p0, LSm/m$c;->c:LTm/i;

    .line 25
    .line 26
    new-instance v6, LSm/a;

    .line 27
    .line 28
    invoke-virtual {p1}, LSm/m;->d1()LQm/p;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, LQm/p;->h()LTm/n;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, LSm/q;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, LSm/q;-><init>(LSm/m;Lxm/h;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, p0, v1}, LSm/a;-><init>(LTm/n;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    sget-object v7, Ldm/h0;->a:Ldm/h0;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    invoke-static/range {v2 .. v7}, Lgm/q;->L0(LTm/n;Ldm/e;LCm/f;LTm/i;Lem/h;Ldm/h0;)Lgm/q;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method private static final g(LSm/m;Lxm/h;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0}, LSm/m;->d1()LQm/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQm/p;->c()LQm/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LQm/n;->d()LQm/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, LSm/m;->i1()LQm/N$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0, p1}, LQm/h;->d(LQm/N;Lxm/h;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final h(LSm/m$c;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-direct {p0}, LSm/m$c;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .registers 4

    .line 1
    iget-object v0, p0, LSm/m$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_27

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LCm/f;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, LSm/m$c;->i(LCm/f;)Ldm/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_11

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    return-object v1
.end method

.method public final i(LCm/f;)Ldm/e;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSm/m$c;->b:LTm/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ldm/e;

    .line 13
    .line 14
    return-object p1
.end method

###### Class Sm.C2996m.d (Sm.m$d)
.class final synthetic LSm/m$d;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSm/m;->b1()Ldm/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "simpleType(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;Z)Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, LQm/X;

    .line 6
    .line 7
    const-string v4, "simpleType"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lxm/r;)LUm/d0;
    .registers 6

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQm/X;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, p1, v3, v1, v2}, LQm/X;->q(LQm/X;Lxm/r;ZILjava/lang/Object;)LUm/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lxm/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSm/m$d;->a(Lxm/r;)LUm/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Sm.C2996m.e (Sm.m$e)
.class final synthetic LSm/m$e;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSm/m;->b1()Ldm/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, LSm/m;

    .line 6
    .line 7
    const-string v4, "getValueClassPropertyType"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LCm/f;)LUm/d0;
    .registers 3

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LSm/m;

    .line 9
    .line 10
    invoke-static {v0, p1}, LSm/m;->N0(LSm/m;LCm/f;)LUm/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LCm/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSm/m$e;->a(LCm/f;)LUm/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Sm.C2996m.f (Sm.m$f)
.class final synthetic LSm/m$f;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSm/m;-><init>(LQm/p;Lxm/c;Lzm/d;Lzm/a;Ldm/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, LSm/m$a;

    .line 6
    .line 7
    const-string v4, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LVm/g;)LSm/m$a;
    .registers 4

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LSm/m$a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LSm/m;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LSm/m$a;-><init>(LSm/m;LVm/g;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LVm/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSm/m$f;->a(LVm/g;)LSm/m$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
