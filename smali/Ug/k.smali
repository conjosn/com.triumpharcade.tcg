###### Class Ug.AbstractC3219k (Ug.k)
.class public abstract LUg/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUg/k;->a:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lokhttp3/OkHttpClient;
    .registers 1

    .line 1
    sget-object v0, LUg/k;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/net/URI;Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/DownloadOptions;Ljava/lang/String;LUg/e;LPl/n;LHl/b;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    instance-of v5, v4, LUg/k$a;

    .line 12
    .line 13
    if-eqz v5, :cond_1e

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, LUg/k$a;

    .line 17
    .line 18
    iget v6, v5, LUg/k$a;->h:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_1e

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, LUg/k$a;->h:I

    .line 28
    .line 29
    :goto_1c
    move-object v13, v5

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    new-instance v5, LUg/k$a;

    .line 32
    .line 33
    invoke-direct {v5, v4}, LUg/k$a;-><init>(LHl/b;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1c

    .line 37
    :goto_24
    iget-object v4, v13, LUg/k$a;->g:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v6, v13, LUg/k$a;->h:I

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v6, :cond_86

    .line 49
    .line 50
    if-eq v6, v8, :cond_65

    .line 51
    .line 52
    if-ne v6, v7, :cond_5d

    .line 53
    .line 54
    iget-object v0, v13, LUg/k$a;->f:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Ljava/io/Closeable;

    .line 58
    .line 59
    iget-object v0, v13, LUg/k$a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Ljava/io/Closeable;

    .line 63
    .line 64
    iget-object v0, v13, LUg/k$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/io/File;

    .line 67
    .line 68
    iget-object v3, v13, LUg/k$a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/io/Closeable;

    .line 71
    .line 72
    iget-object v5, v13, LUg/k$a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LUg/e;

    .line 75
    .line 76
    iget-object v6, v13, LUg/k$a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    :try_start_4f
    invoke-static {v4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_57

    .line 81
    .line 82
    .line 83
    move-object v10, v6

    .line 84
    move-object v6, v1

    .line 85
    move-object v1, v9

    .line 86
    goto/16 :goto_16d

    .line 87
    .line 88
    :catchall_57
    move-exception v0

    .line 89
    move-object v10, v6

    .line 90
    move-object v6, v1

    .line 91
    :goto_5a
    move-object v1, v0

    .line 92
    goto/16 :goto_1b5

    .line 93
    .line 94
    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_65
    iget-object v0, v13, LUg/k$a;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LPl/n;

    .line 105
    .line 106
    iget-object v1, v13, LUg/k$a;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LUg/e;

    .line 109
    .line 110
    iget-object v2, v13, LUg/k$a;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v13, LUg/k$a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lexpo/modules/filesystem/DownloadOptions;

    .line 117
    .line 118
    iget-object v6, v13, LUg/k$a;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lexpo/modules/filesystem/FileSystemPath;

    .line 121
    .line 122
    iget-object v10, v13, LUg/k$a;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Ljava/net/URI;

    .line 125
    .line 126
    invoke-static {v4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v11, v3

    .line 130
    move-object v3, v1

    .line 131
    move-object v1, v11

    .line 132
    move-object v11, v0

    .line 133
    move-object v0, v6

    .line 134
    goto :goto_ec

    .line 135
    :cond_86
    invoke-static {v4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lexpo/modules/kotlin/services/FilePermissionService$a;->b:Lexpo/modules/kotlin/services/FilePermissionService$a;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lexpo/modules/filesystem/FileSystemPath;->d2(Lexpo/modules/kotlin/services/FilePermissionService$a;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lokhttp3/Request$Builder;

    .line 144
    .line 145
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v10, "toURL(...)"

    .line 153
    .line 154
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v6}, Lokhttp3/Request$Builder;->m(Ljava/net/URL;)Lokhttp3/Request$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v1, :cond_cc

    .line 162
    .line 163
    invoke-virtual {v1}, Lexpo/modules/filesystem/DownloadOptions;->getHeaders()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_cc

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :goto_b0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_cc

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4, v11, v10}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 202
    .line 203
    .line 204
    goto :goto_b0

    .line 205
    :cond_cc
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object/from16 v6, p0

    .line 210
    .line 211
    iput-object v6, v13, LUg/k$a;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v0, v13, LUg/k$a;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, v13, LUg/k$a;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v2, v13, LUg/k$a;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v3, v13, LUg/k$a;->e:Ljava/lang/Object;

    .line 220
    .line 221
    move-object/from16 v10, p5

    .line 222
    .line 223
    iput-object v10, v13, LUg/k$a;->f:Ljava/lang/Object;

    .line 224
    .line 225
    iput v8, v13, LUg/k$a;->h:I

    .line 226
    .line 227
    invoke-static {v4, v2, v3, v13}, LUg/k;->c(Lokhttp3/Request;Ljava/lang/String;LUg/e;LHl/b;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-ne v4, v5, :cond_ea

    .line 232
    .line 233
    goto/16 :goto_169

    .line 234
    .line 235
    :cond_ea
    move-object v11, v10

    .line 236
    move-object v10, v6

    .line 237
    :goto_ec
    check-cast v4, Lokhttp3/Response;

    .line 238
    .line 239
    :try_start_ee
    invoke-virtual {v4}, Lokhttp3/Response;->y1()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_1e4

    .line 244
    .line 245
    invoke-virtual {v4}, Lokhttp3/Response;->b1()Lokhttp3/Headers;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v12, "content-disposition"

    .line 250
    .line 251
    invoke-virtual {v6, v12}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v4}, Lokhttp3/Response;->b1()Lokhttp3/Headers;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const-string v14, "content-type"

    .line 260
    .line 261
    invoke-virtual {v12, v14}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v10}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v10, v6, v12}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    instance-of v10, v0, Lexpo/modules/filesystem/FileSystemDirectory;
    :try_end_112
    .catchall {:try_start_ee .. :try_end_112} :catchall_1cc

    .line 274
    .line 275
    if-eqz v10, :cond_123

    .line 276
    .line 277
    :try_start_114
    new-instance v10, Ljava/io/File;

    .line 278
    .line 279
    invoke-virtual {v0}, Lexpo/modules/filesystem/FileSystemPath;->W1()Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v10, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_11d
    .catchall {:try_start_114 .. :try_end_11d} :catchall_11f

    .line 284
    .line 285
    .line 286
    move-object v0, v10

    .line 287
    goto :goto_127

    .line 288
    :catchall_11f
    move-exception v0

    .line 289
    :goto_120
    move-object v1, v0

    .line 290
    goto/16 :goto_200

    .line 291
    .line 292
    :cond_123
    :try_start_123
    invoke-virtual {v0}, Lexpo/modules/filesystem/FileSystemPath;->W1()Ljava/io/File;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_127
    .catchall {:try_start_123 .. :try_end_127} :catchall_1cc

    .line 296
    :goto_127
    if-eqz v1, :cond_130

    .line 297
    .line 298
    :try_start_129
    invoke-virtual {v1}, Lexpo/modules/filesystem/DownloadOptions;->getIdempotent()Z

    .line 299
    .line 300
    .line 301
    move-result v1
    :try_end_12d
    .catchall {:try_start_129 .. :try_end_12d} :catchall_11f

    .line 302
    if-ne v1, v8, :cond_130

    .line 303
    .line 304
    goto :goto_136

    .line 305
    :cond_130
    :try_start_130
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_1dd

    .line 310
    .line 311
    :goto_136
    invoke-virtual {v4}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_1d0

    .line 316
    .line 317
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    .line 318
    .line 319
    .line 320
    move-result-object v6
    :try_end_140
    .catchall {:try_start_130 .. :try_end_140} :catchall_1cc

    .line 321
    :try_start_140
    new-instance v8, Ljava/io/FileOutputStream;

    .line 322
    .line 323
    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_145
    .catchall {:try_start_140 .. :try_end_145} :catchall_1c2

    .line 324
    .line 325
    .line 326
    if-eqz v2, :cond_186

    .line 327
    .line 328
    :try_start_147
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->m()J

    .line 329
    .line 330
    .line 331
    move-result-wide v14

    .line 332
    iput-object v2, v13, LUg/k$a;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v3, v13, LUg/k$a;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v4, v13, LUg/k$a;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v0, v13, LUg/k$a;->d:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v6, v13, LUg/k$a;->e:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v8, v13, LUg/k$a;->f:Ljava/lang/Object;

    .line 343
    .line 344
    iput v7, v13, LUg/k$a;->h:I
    :try_end_159
    .catchall {:try_start_147 .. :try_end_159} :catchall_180

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    move-object v7, v8

    .line 348
    move-object v1, v9

    .line 349
    move-wide v8, v14

    .line 350
    const/16 v14, 0x20

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    move-object v10, v2

    .line 354
    :try_start_161
    invoke-static/range {v6 .. v15}, LUg/k;->e(Ljava/io/InputStream;Ljava/io/FileOutputStream;JLjava/lang/String;LPl/n;Lkotlin/jvm/functions/Function0;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2
    :try_end_165
    .catchall {:try_start_161 .. :try_end_165} :catchall_178

    .line 358
    move-object v8, v6

    .line 359
    move-object v6, v7

    .line 360
    if-ne v2, v5, :cond_16a

    .line 361
    .line 362
    :goto_169
    return-object v5

    .line 363
    :cond_16a
    move-object v5, v3

    .line 364
    move-object v3, v4

    .line 365
    move-object v2, v8

    .line 366
    :goto_16d
    :try_start_16d
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16f
    .catchall {:try_start_16d .. :try_end_16f} :catchall_175

    .line 367
    .line 368
    move-object v4, v3

    .line 369
    move-object v3, v5

    .line 370
    :goto_171
    move-object v8, v6

    .line 371
    move-object v6, v2

    .line 372
    move-object v2, v10

    .line 373
    goto :goto_195

    .line 374
    :catchall_175
    move-exception v0

    .line 375
    goto/16 :goto_5a

    .line 376
    .line 377
    :catchall_178
    move-exception v0

    .line 378
    move-object v8, v6

    .line 379
    move-object v6, v7

    .line 380
    :goto_17b
    move-object v1, v0

    .line 381
    move-object v5, v3

    .line 382
    move-object v3, v4

    .line 383
    move-object v2, v8

    .line 384
    goto :goto_1b5

    .line 385
    :catchall_180
    move-exception v0

    .line 386
    move-object v10, v8

    .line 387
    move-object v8, v6

    .line 388
    move-object v6, v10

    .line 389
    move-object v10, v2

    .line 390
    goto :goto_17b

    .line 391
    :cond_186
    move-object v1, v8

    .line 392
    move-object v8, v6

    .line 393
    move-object v6, v1

    .line 394
    move-object v10, v2

    .line 395
    move-object v1, v9

    .line 396
    const/4 v2, 0x0

    .line 397
    :try_start_18c
    invoke-static {v8, v6, v2, v7, v1}, Lkotlin/io/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v11

    .line 401
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;
    :try_end_193
    .catchall {:try_start_18c .. :try_end_193} :catchall_1b3

    .line 402
    .line 403
    .line 404
    move-object v2, v8

    .line 405
    goto :goto_171

    .line 406
    :goto_195
    :try_start_195
    invoke-static {v8, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_198
    .catchall {:try_start_195 .. :try_end_198} :catchall_1b0

    .line 407
    .line 408
    .line 409
    :try_start_198
    invoke-static {v6, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 413
    .line 414
    .line 415
    move-result-object v0
    :try_end_19f
    .catchall {:try_start_198 .. :try_end_19f} :catchall_11f

    .line 416
    :try_start_19f
    invoke-static {v4, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    const-string v1, "use(...)"

    .line 420
    .line 421
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a7
    .catchall {:try_start_19f .. :try_end_1a7} :catchall_1ad

    .line 422
    .line 423
    .line 424
    if-eqz v2, :cond_1ac

    .line 425
    .line 426
    invoke-virtual {v3, v2}, LUg/e;->b(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    return-object v0

    .line 430
    :catchall_1ad
    move-exception v0

    .line 431
    goto/16 :goto_206

    .line 432
    .line 433
    :catchall_1b0
    move-exception v0

    .line 434
    :goto_1b1
    move-object v1, v0

    .line 435
    goto :goto_1c6

    .line 436
    :catchall_1b3
    move-exception v0

    .line 437
    goto :goto_17b

    .line 438
    :goto_1b5
    :try_start_1b5
    throw v1
    :try_end_1b6
    .catchall {:try_start_1b5 .. :try_end_1b6} :catchall_1b6

    .line 439
    :catchall_1b6
    move-exception v0

    .line 440
    :try_start_1b7
    invoke-static {v6, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v0
    :try_end_1bb
    .catchall {:try_start_1b7 .. :try_end_1bb} :catchall_1bb

    .line 444
    :catchall_1bb
    move-exception v0

    .line 445
    move-object v1, v0

    .line 446
    move-object v6, v2

    .line 447
    move-object v4, v3

    .line 448
    move-object v3, v5

    .line 449
    move-object v2, v10

    .line 450
    goto :goto_1c6

    .line 451
    :catchall_1c2
    move-exception v0

    .line 452
    move-object v10, v2

    .line 453
    move-object v8, v6

    .line 454
    goto :goto_1b1

    .line 455
    :goto_1c6
    :try_start_1c6
    throw v1
    :try_end_1c7
    .catchall {:try_start_1c6 .. :try_end_1c7} :catchall_1c7

    .line 456
    :catchall_1c7
    move-exception v0

    .line 457
    :try_start_1c8
    invoke-static {v6, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    throw v0
    :try_end_1cc
    .catchall {:try_start_1c8 .. :try_end_1cc} :catchall_11f

    .line 461
    :catchall_1cc
    move-exception v0

    .line 462
    move-object v10, v2

    .line 463
    goto/16 :goto_120

    .line 464
    .line 465
    :cond_1d0
    move-object v10, v2

    .line 466
    :try_start_1d1
    new-instance v0, LUg/F;

    .line 467
    .line 468
    const-string v1, "response body is null"

    .line 469
    .line 470
    invoke-direct {v0, v1}, LUg/F;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :catchall_1d9
    move-exception v0

    .line 475
    move-object v1, v0

    .line 476
    move-object v2, v10

    .line 477
    goto :goto_200

    .line 478
    :cond_1dd
    move-object v10, v2

    .line 479
    new-instance v0, LUg/b;

    .line 480
    .line 481
    invoke-direct {v0}, LUg/b;-><init>()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_1e4
    move-object v10, v2

    .line 486
    new-instance v0, LUg/F;

    .line 487
    .line 488
    invoke-virtual {v4}, Lokhttp3/Response;->l0()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v5, "response has status: "

    .line 498
    .line 499
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, LUg/F;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0
    :try_end_200
    .catchall {:try_start_1d1 .. :try_end_200} :catchall_1d9

    .line 513
    :goto_200
    :try_start_200
    throw v1
    :try_end_201
    .catchall {:try_start_200 .. :try_end_201} :catchall_201

    .line 514
    :catchall_201
    move-exception v0

    .line 515
    :try_start_202
    invoke-static {v4, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v0
    :try_end_206
    .catchall {:try_start_202 .. :try_end_206} :catchall_1ad

    .line 519
    :goto_206
    if-eqz v2, :cond_20b

    .line 520
    .line 521
    invoke-virtual {v3, v2}, LUg/e;->b(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_20b
    throw v0
.end method

.method private static final c(Lokhttp3/Request;Ljava/lang/String;LUg/e;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lin/p;

    .line 2
    .line 3
    invoke-static {p3}, LIl/b;->c(LHl/b;)LHl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lin/p;-><init>(LHl/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lin/p;->C()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LUg/k;->a()Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p2, p0, p1}, LUg/e;->c(Lokhttp3/Call;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    new-instance v1, LUg/k$b;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, LUg/k$b;-><init>(Lokhttp3/Call;Ljava/lang/String;LUg/e;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lin/n;->h(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LUg/k$c;

    .line 36
    .line 37
    invoke-direct {p1, v0}, LUg/k$c;-><init>(Lin/n;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lokhttp3/Call;->i0(Lokhttp3/Callback;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lin/p;->u()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_37

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object p0
.end method

.method public static final d(Ljava/io/InputStream;Ljava/io/FileOutputStream;JLjava/lang/String;LPl/n;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;
    .registers 18

    .line 1
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LUg/k$e;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v7, p2

    .line 11
    move-object v6, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object/from16 v4, p6

    .line 14
    .line 15
    invoke-direct/range {v1 .. v9}, LUg/k$e;-><init>(Ljava/io/InputStream;Ljava/io/FileOutputStream;Lkotlin/jvm/functions/Function0;LPl/n;Ljava/lang/String;JLHl/b;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 p0, p7

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_1e

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic e(Ljava/io/InputStream;Ljava/io/FileOutputStream;JLjava/lang/String;LPl/n;Lkotlin/jvm/functions/Function0;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object p6, LUg/k$d;->a:LUg/k$d;

    .line 6
    .line 7
    :cond_6
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move-object v7, p7

    .line 14
    invoke-static/range {v0 .. v7}, LUg/k;->d(Ljava/io/InputStream;Ljava/io/FileOutputStream;JLjava/lang/String;LPl/n;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

###### Class Ug.AbstractC3219k.a (Ug.k$a)
.class final LUg/k$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUg/k;->b(Ljava/net/URI;Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/DownloadOptions;Ljava/lang/String;LUg/e;LPl/n;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field h:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iput-object p1, p0, LUg/k$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LUg/k$a;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LUg/k$a;->h:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, LUg/k;->b(Ljava/net/URI;Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/DownloadOptions;Ljava/lang/String;LUg/e;LPl/n;LHl/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

###### Class Ug.AbstractC3219k.b (Ug.k$b)
.class final LUg/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUg/k;->c(Lokhttp3/Request;Ljava/lang/String;LUg/e;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Call;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LUg/e;


# direct methods
.method constructor <init>(Lokhttp3/Call;Ljava/lang/String;LUg/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LUg/k$b;->a:Lokhttp3/Call;

    .line 2
    .line 3
    iput-object p2, p0, LUg/k$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LUg/k$b;->c:LUg/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, LUg/k$b;->a:Lokhttp3/Call;

    .line 2
    .line 3
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LUg/k$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, LUg/k$b;->c:LUg/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LUg/e;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LUg/k$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class Ug.AbstractC3219k.c (Ug.k$c)
.class public final LUg/k$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUg/k;->c(Lokhttp3/Request;Ljava/lang/String;LUg/e;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/n;


# direct methods
.method constructor <init>(Lin/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, LUg/k$c;->a:Lin/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LUg/k$c;->a:Lin/n;

    .line 12
    .line 13
    invoke-interface {p1}, Lin/n;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_21

    .line 18
    .line 19
    iget-object p1, p0, LUg/k$c;->a:Lin/n;

    .line 20
    .line 21
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public s0(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LUg/k$c;->a:Lin/n;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class Ug.AbstractC3219k.d (Ug.k$d)
.class final synthetic LUg/k$d;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUg/k;->e(Ljava/io/InputStream;Ljava/io/FileOutputStream;JLjava/lang/String;LPl/n;Lkotlin/jvm/functions/Function0;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:LUg/k$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LUg/k$d;

    .line 2
    .line 3
    invoke-direct {v0}, LUg/k$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUg/k$d;->a:LUg/k$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "currentTimeMillis()J"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/lang/System;

    .line 6
    .line 7
    const-string v3, "currentTimeMillis"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LUg/k$d;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Ug.AbstractC3219k.e (Ug.k$e)
.class final LUg/k$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUg/k;->d(Ljava/io/InputStream;Ljava/io/FileOutputStream;JLjava/lang/String;LPl/n;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/io/InputStream;

.field final synthetic c:Ljava/io/FileOutputStream;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:LPl/n;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/io/FileOutputStream;Lkotlin/jvm/functions/Function0;LPl/n;Ljava/lang/String;JLHl/b;)V
    .registers 9

    .line 1
    iput-object p1, p0, LUg/k$e;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object p2, p0, LUg/k$e;->c:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    iput-object p3, p0, LUg/k$e;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, LUg/k$e;->e:LPl/n;

    .line 8
    .line 9
    iput-object p5, p0, LUg/k$e;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, LUg/k$e;->g:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 12

    .line 1
    new-instance v0, LUg/k$e;

    .line 2
    .line 3
    iget-object v1, p0, LUg/k$e;->b:Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v2, p0, LUg/k$e;->c:Ljava/io/FileOutputStream;

    .line 6
    .line 7
    iget-object v3, p0, LUg/k$e;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, LUg/k$e;->e:LPl/n;

    .line 10
    .line 11
    iget-object v5, p0, LUg/k$e;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, p0, LUg/k$e;->g:J

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, LUg/k$e;-><init>(Ljava/io/InputStream;Ljava/io/FileOutputStream;Lkotlin/jvm/functions/Function0;LPl/n;Ljava/lang/String;JLHl/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LUg/k$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LUg/k$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUg/k$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LUg/k$e;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LUg/k$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_70

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x2000

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/Ref$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$c;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    move-wide v3, v1

    .line 23
    :goto_16
    iget-object v5, p0, LUg/k$e;->b:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v5, p1}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v0, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    if-eq v5, v6, :cond_5c

    .line 33
    .line 34
    invoke-interface {p0}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lin/F0;->l(Lkotlin/coroutines/CoroutineContext;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, LUg/k$e;->c:Ljava/io/FileOutputStream;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    iget v7, v0, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 45
    .line 46
    invoke-virtual {v5, p1, v6, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    iget v5, v0, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 50
    .line 51
    int-to-long v5, v5

    .line 52
    add-long/2addr v1, v5

    .line 53
    iget-object v5, p0, LUg/k$e;->d:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    sub-long v7, v5, v3

    .line 66
    .line 67
    const-wide/16 v9, 0x64

    .line 68
    .line 69
    cmp-long v7, v7, v9

    .line 70
    .line 71
    if-gez v7, :cond_49

    .line 72
    .line 73
    goto :goto_16

    .line 74
    :cond_49
    iget-object v3, p0, LUg/k$e;->e:LPl/n;

    .line 75
    .line 76
    iget-object v4, p0, LUg/k$e;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-wide v8, p0, LUg/k$e;->g:J

    .line 83
    .line 84
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v3, v4, v7, v8}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-wide v3, v5

    .line 92
    goto :goto_16

    .line 93
    :cond_5c
    iget-object p1, p0, LUg/k$e;->e:LPl/n;

    .line 94
    .line 95
    iget-object v0, p0, LUg/k$e;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-wide v2, p0, LUg/k$e;->g:J

    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {p1, v0, v1, v2}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
