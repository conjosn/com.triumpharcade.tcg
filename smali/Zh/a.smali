###### Class Zh.a (Zh.a)
.class public final LZh/a;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LZh/a;",
        "LGh/c;",
        "<init>",
        "()V",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "expo-linear-gradient_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LGh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public definition()LGh/e;
    .registers 18

    .line 1
    const-class v1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-class v2, [I

    .line 4
    .line 5
    const-class v3, LZh/b;

    .line 6
    .line 7
    const-class v4, Lkotlin/Pair;

    .line 8
    .line 9
    const-class v5, [F

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ".ModuleDefinition"

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "["

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v7, "ExpoModulesCore"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v7, "] "

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LQ4/G;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_3d
    new-instance v6, LGh/d;
    :try_end_3f
    .catchall {:try_start_3d .. :try_end_3f} :catchall_333

    .line 63
    .line 64
    move-object/from16 v7, p0

    .line 65
    .line 66
    :try_start_41
    invoke-direct {v6, v7}, LGh/d;-><init>(LGh/c;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "ExpoLinearGradient"

    .line 70
    .line 71
    invoke-virtual {v6, v0}, LGh/a;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 75
    .line 76
    .line 77
    move-result-object v8
    :try_end_4d
    .catchall {:try_start_41 .. :try_end_4d} :catchall_331

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    :try_start_4f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    .line 82
    invoke-static {v3, v9, v10}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v11, LZh/a$g;->a:LZh/a$g;

    .line 91
    .line 92
    new-instance v12, LRh/d;

    .line 93
    .line 94
    invoke-direct {v12, v0, v11}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_64
    .catchall {:try_start_4f .. :try_end_64} :catchall_65

    .line 101
    goto :goto_70

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    :try_start_66
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_70
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_77

    .line 118
    .line 119
    move-object v0, v10

    .line 120
    :cond_77
    check-cast v0, LRh/d;

    .line 121
    .line 122
    if-eqz v0, :cond_7c

    .line 123
    .line 124
    goto :goto_84

    .line 125
    :cond_7c
    invoke-static {v3}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_84
    invoke-virtual {v6}, LHh/f;->m()LQh/B;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v11, Lexpo/modules/kotlin/views/h0;

    .line 138
    .line 139
    invoke-direct {v11, v8, v0, v3}, Lexpo/modules/kotlin/views/h0;-><init>(Lkotlin/reflect/d;LRh/d;LQh/B;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v11}, LYh/b;->g(Lexpo/modules/kotlin/views/h0;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "colors"

    .line 146
    .line 147
    sget-object v8, LZh/a$a;->a:LZh/a$a;

    .line 148
    .line 149
    sget-object v0, LQh/c;->a:LQh/c;

    .line 150
    .line 151
    new-instance v12, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LQh/b;
    :try_end_ab
    .catchall {:try_start_66 .. :try_end_ab} :catchall_331

    .line 171
    .line 172
    if-eqz v0, :cond_ae

    .line 173
    .line 174
    goto :goto_e7

    .line 175
    :cond_ae
    :try_start_ae
    invoke-static {v2, v9, v10}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v12, LZh/a$h;->a:LZh/a$h;

    .line 184
    .line 185
    new-instance v13, LRh/d;

    .line 186
    .line 187
    invoke-direct {v13, v0, v12}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_c1
    .catchall {:try_start_ae .. :try_end_c1} :catchall_c2

    .line 194
    goto :goto_cd

    .line 195
    :catchall_c2
    move-exception v0

    .line 196
    :try_start_c3
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_cd
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_d4

    .line 211
    .line 212
    move-object v0, v10

    .line 213
    :cond_d4
    check-cast v0, LRh/d;

    .line 214
    .line 215
    if-eqz v0, :cond_d9

    .line 216
    .line 217
    goto :goto_e1

    .line 218
    :cond_d9
    invoke-static {v2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_e1
    new-instance v2, LQh/b;

    .line 227
    .line 228
    invoke-direct {v2, v0, v10}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v2

    .line 232
    :goto_e7
    new-instance v2, Lexpo/modules/kotlin/views/o;

    .line 233
    .line 234
    invoke-direct {v2, v3, v0, v8}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v2, "locations"

    .line 245
    .line 246
    sget-object v3, LZh/a$b;->a:LZh/a$b;

    .line 247
    .line 248
    sget-object v0, LQh/c;->a:LQh/c;

    .line 249
    .line 250
    new-instance v8, Lkotlin/Pair;

    .line 251
    .line 252
    invoke-static {v5}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-direct {v8, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LQh/b;
    :try_end_10e
    .catchall {:try_start_c3 .. :try_end_10e} :catchall_331

    .line 270
    .line 271
    const/4 v8, 0x1

    .line 272
    if-eqz v0, :cond_112

    .line 273
    .line 274
    goto :goto_14b

    .line 275
    :cond_112
    :try_start_112
    invoke-static {v5, v8, v10}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v12, LZh/a$i;->a:LZh/a$i;

    .line 284
    .line 285
    new-instance v13, LRh/d;

    .line 286
    .line 287
    invoke-direct {v13, v0, v12}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_125
    .catchall {:try_start_112 .. :try_end_125} :catchall_126

    .line 294
    goto :goto_131

    .line 295
    :catchall_126
    move-exception v0

    .line 296
    :try_start_127
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 297
    .line 298
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_131
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_138

    .line 311
    .line 312
    move-object v0, v10

    .line 313
    :cond_138
    check-cast v0, LRh/d;

    .line 314
    .line 315
    if-eqz v0, :cond_13d

    .line 316
    .line 317
    goto :goto_145

    .line 318
    :cond_13d
    invoke-static {v5}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_145
    new-instance v12, LQh/b;

    .line 327
    .line 328
    invoke-direct {v12, v0, v10}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 329
    .line 330
    .line 331
    move-object v0, v12

    .line 332
    :goto_14b
    new-instance v12, Lexpo/modules/kotlin/views/o;

    .line 333
    .line 334
    invoke-direct {v12, v2, v0, v3}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v2, "startPoint"

    .line 345
    .line 346
    sget-object v3, LZh/a$c;->a:LZh/a$c;

    .line 347
    .line 348
    sget-object v0, LQh/c;->a:LQh/c;

    .line 349
    .line 350
    new-instance v12, Lkotlin/Pair;

    .line 351
    .line 352
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LQh/b;
    :try_end_172
    .catchall {:try_start_127 .. :try_end_172} :catchall_331

    .line 370
    .line 371
    const/4 v12, 0x2

    .line 372
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 373
    .line 374
    if-eqz v0, :cond_178

    .line 375
    .line 376
    goto :goto_1cf

    .line 377
    :cond_178
    :try_start_178
    new-array v0, v12, [Lcj/n;

    .line 378
    .line 379
    sget-object v14, Lcj/s;->f:Lcj/n$a;

    .line 380
    .line 381
    aput-object v14, v0, v9

    .line 382
    .line 383
    aput-object v14, v0, v8

    .line 384
    .line 385
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v4, v8, v0, v10}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v14, LZh/a$j;->a:LZh/a$j;

    .line 398
    .line 399
    new-instance v15, LRh/d;

    .line 400
    .line 401
    invoke-direct {v15, v0, v14}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0
    :try_end_197
    .catchall {:try_start_178 .. :try_end_197} :catchall_198

    .line 408
    goto :goto_1a3

    .line 409
    :catchall_198
    move-exception v0

    .line 410
    :try_start_199
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 411
    .line 412
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_1a3
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    if-eqz v14, :cond_1aa

    .line 425
    .line 426
    move-object v0, v10

    .line 427
    :cond_1aa
    check-cast v0, LRh/d;

    .line 428
    .line 429
    if-eqz v0, :cond_1af

    .line 430
    .line 431
    goto :goto_1c9

    .line 432
    :cond_1af
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 433
    .line 434
    invoke-static {v13}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-virtual {v0, v14}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    invoke-static {v13}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    invoke-virtual {v0, v15}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v4, v14, v0}, Lkotlin/jvm/internal/H;->h(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_1c9
    new-instance v14, LQh/b;

    .line 459
    .line 460
    invoke-direct {v14, v0, v10}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 461
    .line 462
    .line 463
    move-object v0, v14

    .line 464
    :goto_1cf
    new-instance v14, Lexpo/modules/kotlin/views/o;

    .line 465
    .line 466
    invoke-direct {v14, v2, v0, v3}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const-string v2, "endPoint"

    .line 477
    .line 478
    sget-object v3, LZh/a$d;->a:LZh/a$d;

    .line 479
    .line 480
    sget-object v0, LQh/c;->a:LQh/c;

    .line 481
    .line 482
    new-instance v14, Lkotlin/Pair;

    .line 483
    .line 484
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    move/from16 v16, v9

    .line 489
    .line 490
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-direct {v14, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LQh/b;
    :try_end_1f8
    .catchall {:try_start_199 .. :try_end_1f8} :catchall_331

    .line 504
    .line 505
    if-eqz v0, :cond_1fb

    .line 506
    .line 507
    goto :goto_252

    .line 508
    :cond_1fb
    :try_start_1fb
    new-array v0, v12, [Lcj/n;

    .line 509
    .line 510
    sget-object v9, Lcj/s;->f:Lcj/n$a;

    .line 511
    .line 512
    aput-object v9, v0, v16

    .line 513
    .line 514
    aput-object v9, v0, v8

    .line 515
    .line 516
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v4, v8, v0, v10}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget-object v9, LZh/a$k;->a:LZh/a$k;

    .line 529
    .line 530
    new-instance v12, LRh/d;

    .line 531
    .line 532
    invoke-direct {v12, v0, v9}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0
    :try_end_21a
    .catchall {:try_start_1fb .. :try_end_21a} :catchall_21b

    .line 539
    goto :goto_226

    .line 540
    :catchall_21b
    move-exception v0

    .line 541
    :try_start_21c
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 542
    .line 543
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_226
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-eqz v9, :cond_22d

    .line 556
    .line 557
    move-object v0, v10

    .line 558
    :cond_22d
    check-cast v0, LRh/d;

    .line 559
    .line 560
    if-eqz v0, :cond_232

    .line 561
    .line 562
    goto :goto_24c

    .line 563
    :cond_232
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 564
    .line 565
    invoke-static {v13}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-virtual {v0, v9}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-static {v13}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-virtual {v0, v12}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v4, v9, v0}, Lkotlin/jvm/internal/H;->h(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :goto_24c
    new-instance v4, LQh/b;

    .line 590
    .line 591
    invoke-direct {v4, v0, v10}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 592
    .line 593
    .line 594
    move-object v0, v4

    .line 595
    :goto_252
    new-instance v4, Lexpo/modules/kotlin/views/o;

    .line 596
    .line 597
    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    const-string v2, "borderRadii"

    .line 608
    .line 609
    sget-object v3, LZh/a$e;->a:LZh/a$e;

    .line 610
    .line 611
    sget-object v0, LQh/c;->a:LQh/c;

    .line 612
    .line 613
    new-instance v4, Lkotlin/Pair;

    .line 614
    .line 615
    invoke-static {v5}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-direct {v4, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LQh/b;
    :try_end_279
    .catchall {:try_start_21c .. :try_end_279} :catchall_331

    .line 633
    .line 634
    if-eqz v0, :cond_27c

    .line 635
    .line 636
    goto :goto_2b5

    .line 637
    :cond_27c
    :try_start_27c
    invoke-static {v5, v8, v10}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sget-object v4, LZh/a$l;->a:LZh/a$l;

    .line 646
    .line 647
    new-instance v8, LRh/d;

    .line 648
    .line 649
    invoke-direct {v8, v0, v4}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0
    :try_end_28f
    .catchall {:try_start_27c .. :try_end_28f} :catchall_290

    .line 656
    goto :goto_29b

    .line 657
    :catchall_290
    move-exception v0

    .line 658
    :try_start_291
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 659
    .line 660
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :goto_29b
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_2a2

    .line 673
    .line 674
    move-object v0, v10

    .line 675
    :cond_2a2
    check-cast v0, LRh/d;

    .line 676
    .line 677
    if-eqz v0, :cond_2a7

    .line 678
    .line 679
    goto :goto_2af

    .line 680
    :cond_2a7
    invoke-static {v5}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :goto_2af
    new-instance v4, LQh/b;

    .line 689
    .line 690
    invoke-direct {v4, v0, v10}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 691
    .line 692
    .line 693
    move-object v0, v4

    .line 694
    :goto_2b5
    new-instance v4, Lexpo/modules/kotlin/views/o;

    .line 695
    .line 696
    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v11}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    const-string v2, "dither"

    .line 707
    .line 708
    sget-object v3, LZh/a$f;->a:LZh/a$f;

    .line 709
    .line 710
    sget-object v0, LQh/c;->a:LQh/c;

    .line 711
    .line 712
    new-instance v4, Lkotlin/Pair;

    .line 713
    .line 714
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LQh/b;
    :try_end_2dc
    .catchall {:try_start_291 .. :try_end_2dc} :catchall_331

    .line 732
    .line 733
    if-eqz v0, :cond_2df

    .line 734
    .line 735
    goto :goto_316

    .line 736
    :cond_2df
    :try_start_2df
    sget-object v0, Lcj/s;->o:Lcj/n$a;

    .line 737
    .line 738
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    sget-object v4, LZh/a$m;->a:LZh/a$m;

    .line 743
    .line 744
    new-instance v5, LRh/d;

    .line 745
    .line 746
    invoke-direct {v5, v0, v4}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0
    :try_end_2f0
    .catchall {:try_start_2df .. :try_end_2f0} :catchall_2f1

    .line 753
    goto :goto_2fc

    .line 754
    :catchall_2f1
    move-exception v0

    .line 755
    :try_start_2f2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 756
    .line 757
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :goto_2fc
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_303

    .line 770
    .line 771
    move-object v0, v10

    .line 772
    :cond_303
    check-cast v0, LRh/d;

    .line 773
    .line 774
    if-eqz v0, :cond_308

    .line 775
    .line 776
    goto :goto_310

    .line 777
    :cond_308
    invoke-static {v1}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    :goto_310
    new-instance v1, LQh/b;

    .line 786
    .line 787
    invoke-direct {v1, v0, v10}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 788
    .line 789
    .line 790
    move-object v0, v1

    .line 791
    :goto_316
    new-instance v1, Lexpo/modules/kotlin/views/o;

    .line 792
    .line 793
    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v11}, Lexpo/modules/kotlin/views/h0;->d()Lexpo/modules/kotlin/views/k0;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v6, v0}, LGh/a;->x(Lexpo/modules/kotlin/views/k0;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6}, LGh/a;->t()LGh/e;

    .line 811
    .line 812
    .line 813
    move-result-object v0
    :try_end_32d
    .catchall {:try_start_2f2 .. :try_end_32d} :catchall_331

    .line 814
    invoke-static {}, LQ4/G;->f()V

    .line 815
    .line 816
    .line 817
    return-object v0

    .line 818
    :catchall_331
    move-exception v0

    .line 819
    goto :goto_336

    .line 820
    :catchall_333
    move-exception v0

    .line 821
    move-object/from16 v7, p0

    .line 822
    .line 823
    :goto_336
    invoke-static {}, LQ4/G;->f()V

    .line 824
    .line 825
    .line 826
    throw v0
.end method

###### Class Zh.a.C0576a (Zh.a$a)
.class final LZh/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZh/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LZh/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZh/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LZh/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZh/a$a;->a:LZh/a$a;

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
.method public final a(LZh/b;[I)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "colors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, LZh/b;->setColors([I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LZh/b;

    .line 2
    .line 3
    check-cast p2, [I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZh/a$a;->a(LZh/b;[I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class Zh.a.b (Zh.a$b)
.class final LZh/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZh/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LZh/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZh/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, LZh/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZh/a$b;->a:LZh/a$b;

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
.method public final a(LZh/b;[F)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LZh/b;->setLocations([F)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LZh/b;

    .line 2
    .line 3
    check-cast p2, [F

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZh/a$b;->a(LZh/b;[F)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class Zh.a.c (Zh.a$c)
.class final LZh/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZh/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LZh/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZh/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, LZh/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZh/a$c;->a:LZh/a$c;

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
.method public final a(LZh/b;Lkotlin/Pair;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_12

    .line 7
    .line 8
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    :goto_14
    if-eqz p2, :cond_21

    .line 22
    .line 23
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p2, 0x0

    .line 35
    :goto_22
    invoke-virtual {p1, v0, p2}, LZh/b;->c(FF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LZh/b;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Pair;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZh/a$c;->a(LZh/b;Lkotlin/Pair;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class Zh.a.d (Zh.a$d)
.class final LZh/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZh/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LZh/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZh/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, LZh/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZh/a$d;->a:LZh/a$d;

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
.method public final a(LZh/b;Lkotlin/Pair;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_12

    .line 7
    .line 8
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    :goto_14
    if-eqz p2, :cond_21

    .line 22
    .line 23
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :goto_23
    invoke-virtual {p1, v0, p2}, LZh/b;->b(FF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LZh/b;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Pair;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZh/a$d;->a(LZh/b;Lkotlin/Pair;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class Zh.a.e (Zh.a$e)
.class final LZh/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZh/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LZh/a$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZh/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, LZh/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZh/a$e;->a:LZh/a$e;

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
.method public final a(LZh/b;[F)V
    .registers 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_15

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    new-array v0, p2, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, p2, :cond_14

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_c

    .line 21
    :cond_14
    move-object p2, v0

    .line 22
    :cond_15
    invoke-virtual {p1, p2}, LZh/b;->setBorderRadii([F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LZh/b;

    .line 2
    .line 3
    check-cast p2, [F

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZh/a$e;->a(LZh/b;[F)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class Zh.a.f (Zh.a$f)
.class final LZh/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZh/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LZh/a$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZh/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, LZh/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZh/a$f;->a:LZh/a$f;

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
.method public final a(LZh/b;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p2, 0x1

    .line 14
    :goto_d
    invoke-virtual {p1, p2}, LZh/b;->setDither(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LZh/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZh/a$f;->a(LZh/b;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class Zh.a.g (Zh.a$g)
.class public final LZh/a$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZh/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LZh/a$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZh/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, LZh/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZh/a$g;->a:LZh/a$g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, LZh/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZh/a$g;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Zh.a.h (Zh.a$h)
.class public final LZh/a$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZh/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LZh/a$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZh/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, LZh/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZh/a$h;->a:LZh/a$h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, [I

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZh/a$h;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Zh.a.i (Zh.a$i)
.class public final LZh/a$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZh/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LZh/a$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZh/a$i;

    .line 2
    .line 3
    invoke-direct {v0}, LZh/a$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZh/a$i;->a:LZh/a$i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, [F

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZh/a$i;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Zh.a.j (Zh.a$j)
.class public final LZh/a$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZh/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LZh/a$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZh/a$j;

    .line 2
    .line 3
    invoke-direct {v0}, LZh/a$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZh/a$j;->a:LZh/a$j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 4

    .line 1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lkotlin/jvm/internal/H;->h(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZh/a$j;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Zh.a.k (Zh.a$k)
.class public final LZh/a$k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZh/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LZh/a$k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZh/a$k;

    .line 2
    .line 3
    invoke-direct {v0}, LZh/a$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZh/a$k;->a:LZh/a$k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 4

    .line 1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lkotlin/jvm/internal/H;->h(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZh/a$k;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Zh.a.l (Zh.a$l)
.class public final LZh/a$l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZh/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LZh/a$l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZh/a$l;

    .line 2
    .line 3
    invoke-direct {v0}, LZh/a$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZh/a$l;->a:LZh/a$l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, [F

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZh/a$l;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Zh.a.m (Zh.a$m)
.class public final LZh/a$m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZh/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LZh/a$m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZh/a$m;

    .line 2
    .line 3
    invoke-direct {v0}, LZh/a$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZh/a$m;->a:LZh/a$m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZh/a$m;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
