###### Class Q4.s (Q4.s)
.class public final LQ4/s;
.super LQ4/O;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final d:LQ4/K;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public f:LQ4/x;


# direct methods
.method public constructor <init>(LQ4/K;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LQ4/O;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4/s;->d:LQ4/K;

    .line 5
    .line 6
    iput-object p2, p0, LQ4/s;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-boolean p2, p1, LQ4/K;->f:Z

    .line 9
    .line 10
    if-eqz p2, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1}, LQ4/K;->c()LQ4/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_3c

    .line 17
    :cond_10
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    if-lt v0, v1, :cond_1f

    .line 26
    .line 27
    invoke-static {}, LQ4/r;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_35

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Process pid("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_35
    invoke-virtual {p1, p2, v0}, LQ4/K;->a(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LQ4/K;->c()LQ4/x;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_3c
    iput-object p1, p0, LQ4/s;->f:LQ4/x;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;LQ4/z;Z)LQ4/n;
    .registers 15

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p3, :cond_14d

    .line 4
    .line 5
    sget-object v1, LQ4/A;->a:LQ4/A;

    .line 6
    .line 7
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_14d

    .line 14
    .line 15
    :cond_e
    instance-of v2, p3, LQ4/t;

    .line 16
    .line 17
    if-eqz v2, :cond_16

    .line 18
    .line 19
    move-object v2, p3

    .line 20
    check-cast v2, LQ4/t;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v2, p4

    .line 24
    :goto_17
    if-eqz v2, :cond_136

    .line 25
    .line 26
    iget-object v3, p0, LQ4/s;->f:LQ4/x;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v6, v3, LQ4/x;->v:LQ4/E;

    .line 37
    .line 38
    iget-object v7, v3, LQ4/x;->w:LQ4/E;

    .line 39
    .line 40
    if-eqz v6, :cond_32

    .line 41
    .line 42
    invoke-virtual {v6}, LQ4/E;->m()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    cmp-long v8, v8, v4

    .line 47
    .line 48
    if-nez v8, :cond_32

    .line 49
    .line 50
    goto :goto_51

    .line 51
    :cond_32
    if-eqz v7, :cond_3e

    .line 52
    .line 53
    invoke-virtual {v7}, LQ4/E;->m()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    cmp-long v6, v8, v4

    .line 58
    .line 59
    if-nez v6, :cond_3e

    .line 60
    .line 61
    move-object v6, v7

    .line 62
    goto :goto_51

    .line 63
    :cond_3e
    invoke-static {}, Landroid/system/Os;->gettid()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-long v6, v6

    .line 68
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual/range {v3 .. v8}, LQ4/x;->a0(JJLjava/lang/String;)LQ4/E;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object p3, v3, LQ4/x;->v:LQ4/E;

    .line 77
    .line 78
    iput-object p3, v3, LQ4/x;->w:LQ4/E;

    .line 79
    .line 80
    iput-object v6, v3, LQ4/x;->v:LQ4/E;

    .line 81
    .line 82
    :goto_51
    invoke-virtual {v2}, LQ4/t;->E1()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-nez p3, :cond_59

    .line 87
    .line 88
    const-string p3, ""

    .line 89
    .line 90
    :cond_59
    invoke-virtual {v2}, LQ4/t;->G1()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_61

    .line 95
    .line 96
    const-string v3, ""

    .line 97
    .line 98
    :cond_61
    invoke-virtual {v2}, LQ4/t;->F1()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_73

    .line 103
    .line 104
    invoke-static {}, LQ4/c;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_73
    new-instance v4, LQ4/y;

    .line 117
    .line 118
    invoke-direct {v4, p0, p3, v3, v2}, LQ4/y;-><init>(LQ4/s;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object p3, v6, LQ4/D;->i:LQ4/n;

    .line 122
    .line 123
    sget-object v2, LQ4/g;->a:LQ4/g;

    .line 124
    .line 125
    iput-object v2, p3, LQ4/n;->a:LQ4/m;

    .line 126
    .line 127
    sget-object v2, LQ4/e;->a:LQ4/e;

    .line 128
    .line 129
    iput-object v2, p3, LQ4/n;->b:Ljava/lang/AutoCloseable;

    .line 130
    .line 131
    iput-object v1, p3, LQ4/n;->c:LQ4/z;

    .line 132
    .line 133
    iget-object p3, v6, LQ4/P;->a:LQ4/K;

    .line 134
    .line 135
    iget-boolean p3, p3, LQ4/K;->b:Z

    .line 136
    .line 137
    if-eqz p3, :cond_133

    .line 138
    .line 139
    iget-boolean p3, v6, LQ4/D;->f:Z

    .line 140
    .line 141
    if-nez p3, :cond_d2

    .line 142
    .line 143
    invoke-virtual {v6}, LQ4/D;->e()LQ4/L;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-eqz p3, :cond_d0

    .line 148
    .line 149
    iget-object p3, v6, LQ4/P;->e:LQ4/w;

    .line 150
    .line 151
    if-nez p3, :cond_99

    .line 152
    .line 153
    goto :goto_d0

    .line 154
    :cond_99
    iget-object v1, v6, LQ4/P;->e:LQ4/w;

    .line 155
    .line 156
    if-eqz v1, :cond_9f

    .line 157
    .line 158
    iget-object v1, v1, LQ4/w;->b:[LQ4/L;

    .line 159
    .line 160
    :cond_9f
    iget v1, p3, LQ4/w;->c:I

    .line 161
    .line 162
    add-int/2addr v1, v0

    .line 163
    iput v1, p3, LQ4/w;->c:I

    .line 164
    .line 165
    iget-object v1, v6, LQ4/P;->a:LQ4/K;

    .line 166
    .line 167
    iget-object v1, v1, LQ4/K;->a:LQ4/a;

    .line 168
    .line 169
    invoke-virtual {v1, p3}, LQ4/a;->a(LQ4/w;)V

    .line 170
    .line 171
    .line 172
    iget-object p3, v6, LQ4/P;->d:LQ4/C;

    .line 173
    .line 174
    if-nez p3, :cond_ca

    .line 175
    .line 176
    iget-object p3, v6, LQ4/P;->c:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter p3

    .line 179
    :try_start_b2
    iget-object v1, v6, LQ4/P;->d:LQ4/C;

    .line 180
    .line 181
    if-nez v1, :cond_c5

    .line 182
    .line 183
    new-instance v1, LQ4/C;

    .line 184
    .line 185
    iget-object v2, v6, LQ4/P;->a:LQ4/K;

    .line 186
    .line 187
    iget-boolean v2, v2, LQ4/K;->d:Z

    .line 188
    .line 189
    invoke-direct {v1, v2}, LQ4/C;-><init>(Z)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v6, LQ4/P;->d:LQ4/C;
    :try_end_c1
    .catchall {:try_start_b2 .. :try_end_c1} :catchall_c2

    .line 193
    .line 194
    goto :goto_c5

    .line 195
    :catchall_c2
    move-exception v0

    .line 196
    move-object p1, v0

    .line 197
    goto :goto_c8

    .line 198
    :cond_c5
    :goto_c5
    monitor-exit p3

    .line 199
    move-object p3, v1

    .line 200
    goto :goto_ca

    .line 201
    :goto_c8
    monitor-exit p3

    .line 202
    throw p1

    .line 203
    :cond_ca
    :goto_ca
    invoke-virtual {p3}, LQ4/C;->b()LQ4/w;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    iput-object p3, v6, LQ4/P;->e:LQ4/w;

    .line 208
    .line 209
    :cond_d0
    :goto_d0
    iput-boolean v0, v6, LQ4/D;->f:Z

    .line 210
    .line 211
    :cond_d2
    iget-object p3, v6, LQ4/P;->e:LQ4/w;

    .line 212
    .line 213
    if-nez p3, :cond_fb

    .line 214
    .line 215
    iget-object p3, v6, LQ4/P;->d:LQ4/C;

    .line 216
    .line 217
    if-nez p3, :cond_f5

    .line 218
    .line 219
    iget-object p3, v6, LQ4/P;->c:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter p3

    .line 222
    :try_start_dd
    iget-object v1, v6, LQ4/P;->d:LQ4/C;

    .line 223
    .line 224
    if-nez v1, :cond_f0

    .line 225
    .line 226
    new-instance v1, LQ4/C;

    .line 227
    .line 228
    iget-object v2, v6, LQ4/P;->a:LQ4/K;

    .line 229
    .line 230
    iget-boolean v2, v2, LQ4/K;->d:Z

    .line 231
    .line 232
    invoke-direct {v1, v2}, LQ4/C;-><init>(Z)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v6, LQ4/P;->d:LQ4/C;
    :try_end_ec
    .catchall {:try_start_dd .. :try_end_ec} :catchall_ed

    .line 236
    .line 237
    goto :goto_f0

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    move-object p1, v0

    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    :goto_f0
    monitor-exit p3

    .line 242
    move-object p3, v1

    .line 243
    goto :goto_f5

    .line 244
    :goto_f3
    monitor-exit p3

    .line 245
    throw p1

    .line 246
    :cond_f5
    :goto_f5
    invoke-virtual {p3}, LQ4/C;->b()LQ4/w;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    iput-object p3, v6, LQ4/P;->e:LQ4/w;

    .line 251
    .line 252
    :cond_fb
    iget-object p3, v6, LQ4/P;->e:LQ4/w;

    .line 253
    .line 254
    if-nez p3, :cond_107

    .line 255
    .line 256
    iget-object p3, v6, LQ4/P;->a:LQ4/K;

    .line 257
    .line 258
    iget-object p3, p3, LQ4/K;->a:LQ4/a;

    .line 259
    .line 260
    invoke-virtual {p3}, LQ4/a;->c()V

    .line 261
    .line 262
    .line 263
    goto :goto_10d

    .line 264
    :cond_107
    iget-object p4, p3, LQ4/w;->b:[LQ4/L;

    .line 265
    .line 266
    iget p3, p3, LQ4/w;->c:I

    .line 267
    .line 268
    aget-object p4, p4, p3

    .line 269
    .line 270
    :goto_10d
    if-eqz p4, :cond_133

    .line 271
    .line 272
    iget-object p3, v6, LQ4/D;->g:LQ4/M;

    .line 273
    .line 274
    iput-object p4, p3, LQ4/M;->a:LQ4/L;

    .line 275
    .line 276
    iget-object v1, v6, LQ4/D;->i:LQ4/n;

    .line 277
    .line 278
    iput-object v4, v1, LQ4/n;->c:LQ4/z;

    .line 279
    .line 280
    iput-object p3, v1, LQ4/n;->a:LQ4/m;

    .line 281
    .line 282
    iput-object p1, p4, LQ4/L;->k:Ljava/lang/String;

    .line 283
    .line 284
    iget-wide v1, v6, LQ4/P;->b:J

    .line 285
    .line 286
    invoke-virtual {v4}, LQ4/t;->F1()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput v0, p4, LQ4/L;->a:I

    .line 291
    .line 292
    iput-wide v1, p4, LQ4/L;->b:J

    .line 293
    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    iput-wide v0, p4, LQ4/L;->c:J

    .line 299
    .line 300
    iput-object p1, p4, LQ4/L;->i:Ljava/util/List;

    .line 301
    .line 302
    iput-object p2, p4, LQ4/L;->d:Ljava/lang/String;

    .line 303
    .line 304
    iget-object p1, v6, LQ4/D;->i:LQ4/n;

    .line 305
    .line 306
    iput-object v4, p1, LQ4/n;->b:Ljava/lang/AutoCloseable;

    .line 307
    .line 308
    :cond_133
    iget-object p1, v6, LQ4/D;->i:LQ4/n;

    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    new-instance p2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string p4, "Unsupported token type "

    .line 319
    .line 320
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_14d
    :goto_14d
    iget-object v1, p0, LQ4/s;->f:LQ4/x;

    .line 335
    .line 336
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    iget-object v4, v1, LQ4/x;->v:LQ4/E;

    .line 345
    .line 346
    iget-object v5, v1, LQ4/x;->w:LQ4/E;

    .line 347
    .line 348
    if-eqz v4, :cond_166

    .line 349
    .line 350
    invoke-virtual {v4}, LQ4/E;->m()J

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    cmp-long v6, v6, v2

    .line 355
    .line 356
    if-nez v6, :cond_166

    .line 357
    .line 358
    goto :goto_185

    .line 359
    :cond_166
    if-eqz v5, :cond_172

    .line 360
    .line 361
    invoke-virtual {v5}, LQ4/E;->m()J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    cmp-long v4, v6, v2

    .line 366
    .line 367
    if-nez v4, :cond_172

    .line 368
    .line 369
    move-object v4, v5

    .line 370
    goto :goto_185

    .line 371
    :cond_172
    invoke-static {}, Landroid/system/Os;->gettid()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    int-to-long v4, v4

    .line 376
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual/range {v1 .. v6}, LQ4/x;->a0(JJLjava/lang/String;)LQ4/E;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object p3, v1, LQ4/x;->v:LQ4/E;

    .line 385
    .line 386
    iput-object p3, v1, LQ4/x;->w:LQ4/E;

    .line 387
    .line 388
    iput-object v4, v1, LQ4/x;->v:LQ4/E;

    .line 389
    .line 390
    :goto_185
    sget-object p3, LQ4/A;->a:LQ4/A;

    .line 391
    .line 392
    iget-object v1, v4, LQ4/D;->i:LQ4/n;

    .line 393
    .line 394
    sget-object v2, LQ4/g;->a:LQ4/g;

    .line 395
    .line 396
    iput-object v2, v1, LQ4/n;->a:LQ4/m;

    .line 397
    .line 398
    sget-object v2, LQ4/e;->a:LQ4/e;

    .line 399
    .line 400
    iput-object v2, v1, LQ4/n;->b:Ljava/lang/AutoCloseable;

    .line 401
    .line 402
    iput-object p3, v1, LQ4/n;->c:LQ4/z;

    .line 403
    .line 404
    iget-object v1, v4, LQ4/P;->a:LQ4/K;

    .line 405
    .line 406
    iget-boolean v1, v1, LQ4/K;->b:Z

    .line 407
    .line 408
    if-eqz v1, :cond_23c

    .line 409
    .line 410
    iget-boolean v1, v4, LQ4/D;->f:Z

    .line 411
    .line 412
    if-nez v1, :cond_1e1

    .line 413
    .line 414
    invoke-virtual {v4}, LQ4/D;->e()LQ4/L;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_1df

    .line 419
    .line 420
    iget-object v1, v4, LQ4/P;->e:LQ4/w;

    .line 421
    .line 422
    if-nez v1, :cond_1a8

    .line 423
    .line 424
    goto :goto_1df

    .line 425
    :cond_1a8
    iget-object v2, v4, LQ4/P;->e:LQ4/w;

    .line 426
    .line 427
    if-eqz v2, :cond_1ae

    .line 428
    .line 429
    iget-object v2, v2, LQ4/w;->b:[LQ4/L;

    .line 430
    .line 431
    :cond_1ae
    iget v2, v1, LQ4/w;->c:I

    .line 432
    .line 433
    add-int/2addr v2, v0

    .line 434
    iput v2, v1, LQ4/w;->c:I

    .line 435
    .line 436
    iget-object v2, v4, LQ4/P;->a:LQ4/K;

    .line 437
    .line 438
    iget-object v2, v2, LQ4/K;->a:LQ4/a;

    .line 439
    .line 440
    invoke-virtual {v2, v1}, LQ4/a;->a(LQ4/w;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v4, LQ4/P;->d:LQ4/C;

    .line 444
    .line 445
    if-nez v1, :cond_1d9

    .line 446
    .line 447
    iget-object v1, v4, LQ4/P;->c:Ljava/lang/Object;

    .line 448
    .line 449
    monitor-enter v1

    .line 450
    :try_start_1c1
    iget-object v2, v4, LQ4/P;->d:LQ4/C;

    .line 451
    .line 452
    if-nez v2, :cond_1d4

    .line 453
    .line 454
    new-instance v2, LQ4/C;

    .line 455
    .line 456
    iget-object v3, v4, LQ4/P;->a:LQ4/K;

    .line 457
    .line 458
    iget-boolean v3, v3, LQ4/K;->d:Z

    .line 459
    .line 460
    invoke-direct {v2, v3}, LQ4/C;-><init>(Z)V

    .line 461
    .line 462
    .line 463
    iput-object v2, v4, LQ4/P;->d:LQ4/C;
    :try_end_1d0
    .catchall {:try_start_1c1 .. :try_end_1d0} :catchall_1d1

    .line 464
    .line 465
    goto :goto_1d4

    .line 466
    :catchall_1d1
    move-exception v0

    .line 467
    move-object p1, v0

    .line 468
    goto :goto_1d7

    .line 469
    :cond_1d4
    :goto_1d4
    monitor-exit v1

    .line 470
    move-object v1, v2

    .line 471
    goto :goto_1d9

    .line 472
    :goto_1d7
    monitor-exit v1

    .line 473
    throw p1

    .line 474
    :cond_1d9
    :goto_1d9
    invoke-virtual {v1}, LQ4/C;->b()LQ4/w;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iput-object v1, v4, LQ4/P;->e:LQ4/w;

    .line 479
    .line 480
    :cond_1df
    :goto_1df
    iput-boolean v0, v4, LQ4/D;->f:Z

    .line 481
    .line 482
    :cond_1e1
    iget-object v1, v4, LQ4/P;->e:LQ4/w;

    .line 483
    .line 484
    if-nez v1, :cond_20a

    .line 485
    .line 486
    iget-object v1, v4, LQ4/P;->d:LQ4/C;

    .line 487
    .line 488
    if-nez v1, :cond_204

    .line 489
    .line 490
    iget-object v1, v4, LQ4/P;->c:Ljava/lang/Object;

    .line 491
    .line 492
    monitor-enter v1

    .line 493
    :try_start_1ec
    iget-object v2, v4, LQ4/P;->d:LQ4/C;

    .line 494
    .line 495
    if-nez v2, :cond_1ff

    .line 496
    .line 497
    new-instance v2, LQ4/C;

    .line 498
    .line 499
    iget-object v3, v4, LQ4/P;->a:LQ4/K;

    .line 500
    .line 501
    iget-boolean v3, v3, LQ4/K;->d:Z

    .line 502
    .line 503
    invoke-direct {v2, v3}, LQ4/C;-><init>(Z)V

    .line 504
    .line 505
    .line 506
    iput-object v2, v4, LQ4/P;->d:LQ4/C;
    :try_end_1fb
    .catchall {:try_start_1ec .. :try_end_1fb} :catchall_1fc

    .line 507
    .line 508
    goto :goto_1ff

    .line 509
    :catchall_1fc
    move-exception v0

    .line 510
    move-object p1, v0

    .line 511
    goto :goto_202

    .line 512
    :cond_1ff
    :goto_1ff
    monitor-exit v1

    .line 513
    move-object v1, v2

    .line 514
    goto :goto_204

    .line 515
    :goto_202
    monitor-exit v1

    .line 516
    throw p1

    .line 517
    :cond_204
    :goto_204
    invoke-virtual {v1}, LQ4/C;->b()LQ4/w;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iput-object v1, v4, LQ4/P;->e:LQ4/w;

    .line 522
    .line 523
    :cond_20a
    iget-object v1, v4, LQ4/P;->e:LQ4/w;

    .line 524
    .line 525
    if-nez v1, :cond_216

    .line 526
    .line 527
    iget-object v1, v4, LQ4/P;->a:LQ4/K;

    .line 528
    .line 529
    iget-object v1, v1, LQ4/K;->a:LQ4/a;

    .line 530
    .line 531
    invoke-virtual {v1}, LQ4/a;->c()V

    .line 532
    .line 533
    .line 534
    goto :goto_21c

    .line 535
    :cond_216
    iget-object p4, v1, LQ4/w;->b:[LQ4/L;

    .line 536
    .line 537
    iget v1, v1, LQ4/w;->c:I

    .line 538
    .line 539
    aget-object p4, p4, v1

    .line 540
    .line 541
    :goto_21c
    if-eqz p4, :cond_23c

    .line 542
    .line 543
    iget-object v1, v4, LQ4/D;->i:LQ4/n;

    .line 544
    .line 545
    iput-object p3, v1, LQ4/n;->c:LQ4/z;

    .line 546
    .line 547
    iput-object p1, p4, LQ4/L;->k:Ljava/lang/String;

    .line 548
    .line 549
    iget-object p1, v4, LQ4/D;->g:LQ4/M;

    .line 550
    .line 551
    iput-object p4, p1, LQ4/M;->a:LQ4/L;

    .line 552
    .line 553
    iput-object p1, v1, LQ4/n;->a:LQ4/m;

    .line 554
    .line 555
    iget-wide v1, v4, LQ4/P;->b:J

    .line 556
    .line 557
    iput v0, p4, LQ4/L;->a:I

    .line 558
    .line 559
    iput-wide v1, p4, LQ4/L;->b:J

    .line 560
    .line 561
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    iput-wide v0, p4, LQ4/L;->c:J

    .line 566
    .line 567
    iput-object p2, p4, LQ4/L;->d:Ljava/lang/String;

    .line 568
    .line 569
    iget-object p1, v4, LQ4/D;->i:LQ4/n;

    .line 570
    .line 571
    iput-object v4, p1, LQ4/n;->b:Ljava/lang/AutoCloseable;

    .line 572
    .line 573
    :cond_23c
    iget-object p1, v4, LQ4/D;->i:LQ4/n;

    .line 574
    .line 575
    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LQ4/s;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;LQ4/z;)LQ4/n;
    .registers 14

    .line 1
    if-eqz p3, :cond_32

    .line 2
    .line 3
    sget-object v0, LQ4/A;->a:LQ4/A;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_32

    .line 12
    :cond_b
    instance-of v0, p3, LQ4/t;

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    move-object v0, p3

    .line 17
    check-cast v0, LQ4/t;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v0}, LQ4/t;->F1()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Unsupported token type "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :goto_36
    iget-object v0, p0, LQ4/s;->f:LQ4/x;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v3, v1

    .line 62
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-object v4, v0, LQ4/x;->v:LQ4/E;

    .line 67
    .line 68
    iget-object v5, v0, LQ4/x;->w:LQ4/E;

    .line 69
    .line 70
    if-eqz v4, :cond_50

    .line 71
    .line 72
    invoke-virtual {v4}, LQ4/E;->m()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    cmp-long v6, v6, v1

    .line 77
    .line 78
    if-nez v6, :cond_50

    .line 79
    .line 80
    goto :goto_72

    .line 81
    :cond_50
    if-eqz v5, :cond_5c

    .line 82
    .line 83
    invoke-virtual {v5}, LQ4/E;->m()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    cmp-long v4, v6, v1

    .line 88
    .line 89
    if-nez v4, :cond_5c

    .line 90
    .line 91
    move-object v4, v5

    .line 92
    goto :goto_72

    .line 93
    :cond_5c
    invoke-static {}, Landroid/system/Os;->gettid()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-long v4, v4

    .line 98
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-wide v8, v4

    .line 103
    move-object v5, v3

    .line 104
    move-wide v3, v8

    .line 105
    invoke-virtual/range {v0 .. v5}, LQ4/x;->a0(JJLjava/lang/String;)LQ4/E;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v1, v0, LQ4/x;->v:LQ4/E;

    .line 110
    .line 111
    iput-object v1, v0, LQ4/x;->w:LQ4/E;

    .line 112
    .line 113
    iput-object v4, v0, LQ4/x;->v:LQ4/E;

    .line 114
    .line 115
    :goto_72
    invoke-virtual {v4, p1, p2, p3}, LQ4/D;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LQ4/n;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
