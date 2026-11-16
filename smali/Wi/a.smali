###### Class wi.C11455a (wi.a)
.class public final Lwi/a;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lwi/a;",
        "LGh/c;",
        "<init>",
        "()V",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "expo-tiktok-business_release"
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
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Ljava/lang/Object;

    .line 4
    .line 5
    const-class v3, Ljava/util/Map;

    .line 6
    .line 7
    const-class v4, Luh/u;

    .line 8
    .line 9
    const-class v5, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    .line 63
    .line 64
    invoke-direct {v6, v1}, LGh/d;-><init>(LGh/c;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "ExpoTiktokBusiness"

    .line 68
    .line 69
    invoke-virtual {v6, v0}, LGh/a;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "initialize"

    .line 73
    .line 74
    invoke-virtual {v6}, LHh/f;->m()LQh/B;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v0, LQh/c;->a:LQh/c;

    .line 79
    .line 80
    new-instance v9, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-static {v5}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LQh/b;
    :try_end_64
    .catchall {:try_start_3d .. :try_end_64} :catchall_1d1

    .line 100
    .line 101
    if-eqz v0, :cond_68

    .line 102
    .line 103
    move-object v10, v0

    .line 104
    goto :goto_a0

    .line 105
    :cond_68
    :try_start_68
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 106
    .line 107
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 108
    .line 109
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v10, Lwi/a$i;->a:Lwi/a$i;

    .line 114
    .line 115
    new-instance v11, LRh/d;

    .line 116
    .line 117
    invoke-direct {v11, v0, v10}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_7b
    .catchall {:try_start_68 .. :try_end_7b} :catchall_7c

    .line 124
    goto :goto_87

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    :try_start_7d
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_87
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_8e

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :cond_8e
    check-cast v0, LRh/d;

    .line 144
    .line 145
    if-eqz v0, :cond_93

    .line 146
    .line 147
    goto :goto_9b

    .line 148
    :cond_93
    invoke-static {v5}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_9b
    new-instance v10, LQh/b;

    .line 157
    .line 158
    invoke-direct {v10, v0, v8}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    sget-object v0, LQh/c;->a:LQh/c;

    .line 162
    .line 163
    new-instance v11, Lkotlin/Pair;

    .line 164
    .line 165
    invoke-static {v5}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LQh/b;
    :try_end_b7
    .catchall {:try_start_7d .. :try_end_b7} :catchall_1d1

    .line 183
    .line 184
    if-eqz v0, :cond_bb

    .line 185
    .line 186
    move-object v11, v0

    .line 187
    goto :goto_f3

    .line 188
    :cond_bb
    :try_start_bb
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 189
    .line 190
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 191
    .line 192
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v11, Lwi/a$j;->a:Lwi/a$j;

    .line 197
    .line 198
    new-instance v12, LRh/d;

    .line 199
    .line 200
    invoke-direct {v12, v0, v11}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_ce
    .catchall {:try_start_bb .. :try_end_ce} :catchall_cf

    .line 207
    goto :goto_da

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    :try_start_d0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_da
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_e1

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :cond_e1
    check-cast v0, LRh/d;

    .line 227
    .line 228
    if-eqz v0, :cond_e6

    .line 229
    .line 230
    goto :goto_ee

    .line 231
    :cond_e6
    invoke-static {v5}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_ee
    new-instance v11, LQh/b;

    .line 240
    .line 241
    invoke-direct {v11, v0, v8}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    sget-object v0, LQh/c;->a:LQh/c;

    .line 245
    .line 246
    new-instance v12, Lkotlin/Pair;

    .line 247
    .line 248
    invoke-static {v5}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LQh/b;
    :try_end_10a
    .catchall {:try_start_d0 .. :try_end_10a} :catchall_1d1

    .line 266
    .line 267
    if-eqz v0, :cond_10e

    .line 268
    .line 269
    move-object v12, v0

    .line 270
    goto :goto_146

    .line 271
    :cond_10e
    :try_start_10e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 272
    .line 273
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 274
    .line 275
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v12, Lwi/a$k;->a:Lwi/a$k;

    .line 280
    .line 281
    new-instance v13, LRh/d;

    .line 282
    .line 283
    invoke-direct {v13, v0, v12}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_121
    .catchall {:try_start_10e .. :try_end_121} :catchall_122

    .line 290
    goto :goto_12d

    .line 291
    :catchall_122
    move-exception v0

    .line 292
    :try_start_123
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 293
    .line 294
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_12d
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_134

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    :cond_134
    check-cast v0, LRh/d;

    .line 310
    .line 311
    if-eqz v0, :cond_139

    .line 312
    .line 313
    goto :goto_141

    .line 314
    :cond_139
    invoke-static {v5}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_141
    new-instance v12, LQh/b;

    .line 323
    .line 324
    invoke-direct {v12, v0, v8}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 325
    .line 326
    .line 327
    :goto_146
    sget-object v0, LQh/c;->a:LQh/c;

    .line 328
    .line 329
    new-instance v13, Lkotlin/Pair;

    .line 330
    .line 331
    const-class v14, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-static {v14}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LQh/b;
    :try_end_15f
    .catchall {:try_start_123 .. :try_end_15f} :catchall_1d1

    .line 351
    .line 352
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 353
    .line 354
    if-eqz v0, :cond_164

    .line 355
    .line 356
    goto :goto_19d

    .line 357
    :cond_164
    :try_start_164
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 358
    .line 359
    sget-object v0, Lcj/s;->n:Lcj/n$a;

    .line 360
    .line 361
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v14, Lwi/a$l;->a:Lwi/a$l;

    .line 366
    .line 367
    new-instance v15, LRh/d;

    .line 368
    .line 369
    invoke-direct {v15, v0, v14}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_177
    .catchall {:try_start_164 .. :try_end_177} :catchall_178

    .line 376
    goto :goto_183

    .line 377
    :catchall_178
    move-exception v0

    .line 378
    :try_start_179
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 379
    .line 380
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_183
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-eqz v14, :cond_18a

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    :cond_18a
    check-cast v0, LRh/d;

    .line 396
    .line 397
    if-eqz v0, :cond_18f

    .line 398
    .line 399
    goto :goto_197

    .line 400
    :cond_18f
    invoke-static {v13}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_197
    new-instance v14, LQh/b;

    .line 409
    .line 410
    invoke-direct {v14, v0, v8}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 411
    .line 412
    .line 413
    move-object v0, v14

    .line 414
    :goto_19d
    filled-new-array {v10, v11, v12, v0}, [LQh/b;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v8, Lwi/a$m;

    .line 419
    .line 420
    invoke-direct {v8, v1}, Lwi/a$m;-><init>(Lwi/a;)V

    .line 421
    .line 422
    .line 423
    new-instance v10, LDh/f;

    .line 424
    .line 425
    invoke-direct {v10, v7, v0, v8}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, LHh/f;->k()Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const-string v7, "identify"

    .line 436
    .line 437
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0
    :try_end_1b8
    .catchall {:try_start_179 .. :try_end_1b8} :catchall_1d1

    .line 441
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 442
    .line 443
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 444
    .line 445
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 446
    .line 447
    const-class v12, Lkotlin/Unit;

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    if-eqz v0, :cond_1d4

    .line 451
    .line 452
    :try_start_1c3
    new-instance v0, LDh/f;

    .line 453
    .line 454
    new-array v15, v14, [LQh/b;

    .line 455
    .line 456
    new-instance v9, Lwi/a$c;

    .line 457
    .line 458
    invoke-direct {v9}, Lwi/a$c;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v7, v15, v9}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_279

    .line 465
    .line 466
    :catchall_1d1
    move-exception v0

    .line 467
    goto/16 :goto_47e

    .line 468
    .line 469
    :cond_1d4
    invoke-virtual {v6}, LHh/f;->m()LQh/B;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    sget-object v0, LQh/c;->a:LQh/c;

    .line 474
    .line 475
    new-instance v15, Lkotlin/Pair;

    .line 476
    .line 477
    invoke-static {v5}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    move-object/from16 v16, v0

    .line 482
    .line 483
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v16 .. v16}, LQh/c;->a()Ljava/util/Map;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LQh/b;
    :try_end_1f1
    .catchall {:try_start_1c3 .. :try_end_1f1} :catchall_1d1

    .line 497
    .line 498
    if-eqz v0, :cond_1f4

    .line 499
    .line 500
    goto :goto_22d

    .line 501
    :cond_1f4
    :try_start_1f4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 502
    .line 503
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 504
    .line 505
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sget-object v14, Lwi/a$d;->a:Lwi/a$d;

    .line 510
    .line 511
    new-instance v15, LRh/d;

    .line 512
    .line 513
    invoke-direct {v15, v0, v14}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0
    :try_end_207
    .catchall {:try_start_1f4 .. :try_end_207} :catchall_208

    .line 520
    goto :goto_213

    .line 521
    :catchall_208
    move-exception v0

    .line 522
    :try_start_209
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 523
    .line 524
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :goto_213
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    if-eqz v14, :cond_21a

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    :cond_21a
    check-cast v0, LRh/d;

    .line 540
    .line 541
    if-eqz v0, :cond_21f

    .line 542
    .line 543
    goto :goto_227

    .line 544
    :cond_21f
    invoke-static {v5}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_227
    new-instance v14, LQh/b;

    .line 553
    .line 554
    invoke-direct {v14, v0, v9}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 555
    .line 556
    .line 557
    move-object v0, v14

    .line 558
    :goto_22d
    filled-new-array {v0}, [LQh/b;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v9, Lwi/a$e;

    .line 563
    .line 564
    invoke-direct {v9}, Lwi/a$e;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    if-eqz v14, :cond_243

    .line 572
    .line 573
    new-instance v14, LDh/l;

    .line 574
    .line 575
    invoke-direct {v14, v7, v0, v9}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 576
    .line 577
    .line 578
    :goto_241
    move-object v0, v14

    .line 579
    goto :goto_279

    .line 580
    :cond_243
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    if-eqz v14, :cond_24f

    .line 585
    .line 586
    new-instance v14, LDh/h;

    .line 587
    .line 588
    invoke-direct {v14, v7, v0, v9}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 589
    .line 590
    .line 591
    goto :goto_241

    .line 592
    :cond_24f
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    if-eqz v14, :cond_25b

    .line 597
    .line 598
    new-instance v14, LDh/i;

    .line 599
    .line 600
    invoke-direct {v14, v7, v0, v9}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 601
    .line 602
    .line 603
    goto :goto_241

    .line 604
    :cond_25b
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    if-eqz v14, :cond_267

    .line 609
    .line 610
    new-instance v14, LDh/j;

    .line 611
    .line 612
    invoke-direct {v14, v7, v0, v9}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 613
    .line 614
    .line 615
    goto :goto_241

    .line 616
    :cond_267
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    if-eqz v14, :cond_273

    .line 621
    .line 622
    new-instance v14, LDh/n;

    .line 623
    .line 624
    invoke-direct {v14, v7, v0, v9}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 625
    .line 626
    .line 627
    goto :goto_241

    .line 628
    :cond_273
    new-instance v14, LDh/s;

    .line 629
    .line 630
    invoke-direct {v14, v7, v0, v9}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 631
    .line 632
    .line 633
    goto :goto_241

    .line 634
    :goto_279
    invoke-virtual {v6}, LHh/f;->k()Ljava/util/Map;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    const-string v0, "logout"

    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    new-array v9, v7, [LQh/b;

    .line 645
    .line 646
    new-instance v7, Lwi/a$n;

    .line 647
    .line 648
    invoke-direct {v7}, Lwi/a$n;-><init>()V

    .line 649
    .line 650
    .line 651
    new-instance v14, LDh/s;

    .line 652
    .line 653
    invoke-direct {v14, v0, v9, v7}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6}, LHh/f;->k()Ljava/util/Map;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-interface {v7, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    const-string v7, "trackEvent"

    .line 664
    .line 665
    invoke-virtual {v6}, LHh/f;->m()LQh/B;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    sget-object v0, LQh/c;->a:LQh/c;

    .line 670
    .line 671
    new-instance v14, Lkotlin/Pair;

    .line 672
    .line 673
    invoke-static {v5}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    move-object/from16 v16, v0

    .line 678
    .line 679
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v16 .. v16}, LQh/c;->a()Ljava/util/Map;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LQh/b;
    :try_end_2b5
    .catchall {:try_start_209 .. :try_end_2b5} :catchall_1d1

    .line 693
    .line 694
    if-eqz v0, :cond_2b9

    .line 695
    .line 696
    move-object v14, v0

    .line 697
    goto :goto_2f1

    .line 698
    :cond_2b9
    :try_start_2b9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 699
    .line 700
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 701
    .line 702
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    sget-object v14, Lwi/a$o;->a:Lwi/a$o;

    .line 707
    .line 708
    new-instance v15, LRh/d;

    .line 709
    .line 710
    invoke-direct {v15, v0, v14}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0
    :try_end_2cc
    .catchall {:try_start_2b9 .. :try_end_2cc} :catchall_2cd

    .line 717
    goto :goto_2d8

    .line 718
    :catchall_2cd
    move-exception v0

    .line 719
    :try_start_2ce
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 720
    .line 721
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :goto_2d8
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v14

    .line 733
    if-eqz v14, :cond_2df

    .line 734
    .line 735
    const/4 v0, 0x0

    .line 736
    :cond_2df
    check-cast v0, LRh/d;

    .line 737
    .line 738
    if-eqz v0, :cond_2e4

    .line 739
    .line 740
    goto :goto_2ec

    .line 741
    :cond_2e4
    invoke-static {v5}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    :goto_2ec
    new-instance v14, LQh/b;

    .line 750
    .line 751
    invoke-direct {v14, v0, v9}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 752
    .line 753
    .line 754
    :goto_2f1
    sget-object v0, LQh/c;->a:LQh/c;

    .line 755
    .line 756
    new-instance v15, Lkotlin/Pair;

    .line 757
    .line 758
    move-object/from16 v16, v0

    .line 759
    .line 760
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 765
    .line 766
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {v16 .. v16}, LQh/c;->a()Ljava/util/Map;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, LQh/b;
    :try_end_30a
    .catchall {:try_start_2ce .. :try_end_30a} :catchall_1d1

    .line 778
    .line 779
    if-eqz v0, :cond_30d

    .line 780
    .line 781
    goto :goto_371

    .line 782
    :cond_30d
    :try_start_30d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 783
    .line 784
    const/4 v0, 0x1

    .line 785
    const/4 v1, 0x0

    .line 786
    invoke-static {v2, v0, v1}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 787
    .line 788
    .line 789
    move-result-object v15

    .line 790
    const/4 v1, 0x2

    .line 791
    new-array v1, v1, [Lcj/n;

    .line 792
    .line 793
    sget-object v16, Lcj/s;->l:Lcj/n$a;

    .line 794
    .line 795
    move-object/from16 v17, v1

    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    aput-object v16, v17, v1

    .line 799
    .line 800
    aput-object v15, v17, v0

    .line 801
    .line 802
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const/4 v15, 0x0

    .line 807
    invoke-static {v3, v1, v0, v15}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    sget-object v1, Lwi/a$p;->a:Lwi/a$p;

    .line 816
    .line 817
    new-instance v15, LRh/d;

    .line 818
    .line 819
    invoke-direct {v15, v0, v1}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0
    :try_end_339
    .catchall {:try_start_30d .. :try_end_339} :catchall_33a

    .line 826
    goto :goto_345

    .line 827
    :catchall_33a
    move-exception v0

    .line 828
    :try_start_33b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 829
    .line 830
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    :goto_345
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_34c

    .line 843
    .line 844
    const/4 v0, 0x0

    .line 845
    :cond_34c
    check-cast v0, LRh/d;

    .line 846
    .line 847
    if-eqz v0, :cond_351

    .line 848
    .line 849
    goto :goto_36b

    .line 850
    :cond_351
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 851
    .line 852
    invoke-static {v5}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v0, v1}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static {v2}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v0, v2}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v3, v1, v0}, Lkotlin/jvm/internal/H;->q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    :goto_36b
    new-instance v1, LQh/b;

    .line 877
    .line 878
    invoke-direct {v1, v0, v9}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 879
    .line 880
    .line 881
    move-object v0, v1

    .line 882
    :goto_371
    filled-new-array {v14, v0}, [LQh/b;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    sget-object v1, LQh/A;->a:LQh/A;

    .line 887
    .line 888
    invoke-virtual {v1}, LQh/A;->a()Ljava/util/Map;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, LQh/y;

    .line 897
    .line 898
    if-eqz v2, :cond_384

    .line 899
    .line 900
    goto :goto_39c

    .line 901
    :cond_384
    invoke-static {v12}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    if-nez v2, :cond_38f

    .line 906
    .line 907
    const/4 v15, 0x0

    .line 908
    invoke-static {v12, v15}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    :cond_38f
    new-instance v3, LQh/y;

    .line 913
    .line 914
    invoke-direct {v3, v2}, LQh/y;-><init>(LQh/s;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, LQh/A;->a()Ljava/util/Map;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-object v2, v3

    .line 925
    :goto_39c
    new-instance v1, Lwi/a$q;

    .line 926
    .line 927
    invoke-direct {v1}, Lwi/a$q;-><init>()V

    .line 928
    .line 929
    .line 930
    new-instance v3, LDh/r;

    .line 931
    .line 932
    invoke-direct {v3, v7, v0, v2, v1}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6}, LHh/f;->p()Ljava/util/Map;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    const-string v1, "fetchDeferredDeepLink"

    .line 943
    .line 944
    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_3c4

    .line 949
    .line 950
    new-instance v0, LDh/f;

    .line 951
    .line 952
    const/4 v7, 0x0

    .line 953
    new-array v2, v7, [LQh/b;

    .line 954
    .line 955
    new-instance v3, Lwi/a$f;

    .line 956
    .line 957
    invoke-direct {v3}, Lwi/a$f;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-direct {v0, v1, v2, v3}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_46f

    .line 964
    .line 965
    :cond_3c4
    invoke-virtual {v6}, LHh/f;->m()LQh/B;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    sget-object v0, LQh/c;->a:LQh/c;

    .line 970
    .line 971
    new-instance v3, Lkotlin/Pair;

    .line 972
    .line 973
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-direct {v3, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, LQh/b;
    :try_end_3df
    .catchall {:try_start_33b .. :try_end_3df} :catchall_1d1

    .line 991
    .line 992
    if-eqz v0, :cond_3e2

    .line 993
    .line 994
    goto :goto_423

    .line 995
    :cond_3e2
    :try_start_3e2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_3e4
    .catchall {:try_start_3e2 .. :try_end_3e4} :catchall_3fc

    .line 996
    .line 997
    const/4 v7, 0x0

    .line 998
    const/4 v15, 0x0

    .line 999
    :try_start_3e6
    invoke-static {v4, v7, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    sget-object v3, Lwi/a$g;->a:Lwi/a$g;

    .line 1008
    .line 1009
    new-instance v7, LRh/d;

    .line 1010
    .line 1011
    invoke-direct {v7, v0, v3}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0
    :try_end_3f9
    .catchall {:try_start_3e6 .. :try_end_3f9} :catchall_3fa

    .line 1018
    goto :goto_408

    .line 1019
    :catchall_3fa
    move-exception v0

    .line 1020
    goto :goto_3fe

    .line 1021
    :catchall_3fc
    move-exception v0

    .line 1022
    const/4 v15, 0x0

    .line 1023
    :goto_3fe
    :try_start_3fe
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1024
    .line 1025
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    :goto_408
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-eqz v3, :cond_410

    .line 1038
    .line 1039
    move-object v9, v15

    .line 1040
    goto :goto_411

    .line 1041
    :cond_410
    move-object v9, v0

    .line 1042
    :goto_411
    check-cast v9, LRh/d;

    .line 1043
    .line 1044
    if-eqz v9, :cond_416

    .line 1045
    .line 1046
    goto :goto_41e

    .line 1047
    :cond_416
    invoke-static {v4}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    :goto_41e
    new-instance v0, LQh/b;

    .line 1056
    .line 1057
    invoke-direct {v0, v9, v2}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_423
    filled-new-array {v0}, [LQh/b;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    new-instance v2, Lwi/a$h;

    .line 1065
    .line 1066
    invoke-direct {v2}, Lwi/a$h;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-eqz v3, :cond_439

    .line 1074
    .line 1075
    new-instance v3, LDh/l;

    .line 1076
    .line 1077
    invoke-direct {v3, v1, v0, v2}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1078
    .line 1079
    .line 1080
    :goto_437
    move-object v0, v3

    .line 1081
    goto :goto_46f

    .line 1082
    :cond_439
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-eqz v3, :cond_445

    .line 1087
    .line 1088
    new-instance v3, LDh/h;

    .line 1089
    .line 1090
    invoke-direct {v3, v1, v0, v2}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_437

    .line 1094
    :cond_445
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-eqz v3, :cond_451

    .line 1099
    .line 1100
    new-instance v3, LDh/i;

    .line 1101
    .line 1102
    invoke-direct {v3, v1, v0, v2}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_437

    .line 1106
    :cond_451
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-eqz v3, :cond_45d

    .line 1111
    .line 1112
    new-instance v3, LDh/j;

    .line 1113
    .line 1114
    invoke-direct {v3, v1, v0, v2}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_437

    .line 1118
    :cond_45d
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-eqz v3, :cond_469

    .line 1123
    .line 1124
    new-instance v3, LDh/n;

    .line 1125
    .line 1126
    invoke-direct {v3, v1, v0, v2}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_437

    .line 1130
    :cond_469
    new-instance v3, LDh/s;

    .line 1131
    .line 1132
    invoke-direct {v3, v1, v0, v2}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_437

    .line 1136
    :goto_46f
    invoke-virtual {v6}, LHh/f;->k()Ljava/util/Map;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v6}, LGh/a;->t()LGh/e;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0
    :try_end_47a
    .catchall {:try_start_3fe .. :try_end_47a} :catchall_1d1

    .line 1147
    invoke-static {}, LQ4/G;->f()V

    .line 1148
    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :goto_47e
    invoke-static {}, LQ4/G;->f()V

    .line 1152
    .line 1153
    .line 1154
    throw v0
.end method

###### Class wi.C11455a.C1564a (wi.a$a)
.class public final Lwi/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Luh/u;


# direct methods
.method constructor <init>(Luh/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwi/a$a;->a:Luh/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwi/a$a;->a:Luh/u;

    .line 2
    .line 3
    if-nez p2, :cond_1a

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "TikTok SDK init failed (code "

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ")"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    const-string v1, "ERR_TIKTOK_INIT"

    .line 29
    .line 30
    invoke-interface {v0, v1, p2, p1}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public success()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwi/a$a;->a:Luh/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Luh/u;->resolve(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class wi.C11455a.b (wi.a$b)
.class final Lwi/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Luh/u;


# direct methods
.method constructor <init>(Luh/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwi/a$b;->a:Luh/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final completion(Ljava/lang/String;Lcom/tiktok/appevents/ErrorData;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_31

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/tiktok/appevents/ErrorData;->getCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_31

    .line 9
    .line 10
    iget-object p1, p0, Lwi/a$b;->a:Luh/u;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/tiktok/appevents/ErrorData;->getMsg()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_2b

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/tiktok/appevents/ErrorData;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "TikTok DDL fetch failed (code "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, ")"

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    const-string p2, "ERR_TIKTOK_DDL"

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v0}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    if-eqz p1, :cond_40

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3a

    .line 57
    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    iget-object p2, p0, Lwi/a$b;->a:Luh/u;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Luh/u;->resolve(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    :goto_40
    iget-object p1, p0, Lwi/a$b;->a:Luh/u;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Luh/u;->resolve(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

###### Class wi.C11455a.c (wi.a$c)
.class public final Lwi/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
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
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p2, p1, p1, p1}, Lcom/tiktok/TikTokBusinessSdk;->identify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwi/a$c;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class wi.C11455a.d (wi.a$d)
.class public final Lwi/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lwi/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwi/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lwi/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwi/a$d;->a:Lwi/a$d;

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
    const-class v0, Ljava/lang/String;

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
    invoke-virtual {p0}, Lwi/a$d;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class wi.C11455a.e (wi.a$e)
.class public final Lwi/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
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
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, v0, v0}, Lcom/tiktok/TikTokBusinessSdk;->identify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwi/a$e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class wi.C11455a.f (wi.a$f)
.class public final Lwi/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
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
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lwi/a$b;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lwi/a$b;-><init>(Luh/u;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk;->fetchDeferredDeeplinkWithCompletion(Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwi/a$f;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class wi.C11455a.g (wi.a$g)
.class public final Lwi/a$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lwi/a$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwi/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lwi/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwi/a$g;->a:Lwi/a$g;

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
    const-class v0, Luh/u;

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
    invoke-virtual {p0}, Lwi/a$g;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class wi.C11455a.h (wi.a$h)
.class public final Lwi/a$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
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
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Luh/u;

    .line 10
    .line 11
    new-instance v0, Lwi/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lwi/a$b;-><init>(Luh/u;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk;->fetchDeferredDeeplinkWithCompletion(Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwi/a$h;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class wi.C11455a.i (wi.a$i)
.class public final Lwi/a$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lwi/a$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwi/a$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lwi/a$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwi/a$i;->a:Lwi/a$i;

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
    const-class v0, Ljava/lang/String;

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
    invoke-virtual {p0}, Lwi/a$i;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class wi.C11455a.j (wi.a$j)
.class public final Lwi/a$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lwi/a$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwi/a$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lwi/a$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwi/a$j;->a:Lwi/a$j;

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
    const-class v0, Ljava/lang/String;

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
    invoke-virtual {p0}, Lwi/a$j;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class wi.C11455a.k (wi.a$k)
.class public final Lwi/a$k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lwi/a$k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwi/a$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lwi/a$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwi/a$k;->a:Lwi/a$k;

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
    const-class v0, Ljava/lang/String;

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
    invoke-virtual {p0}, Lwi/a$k;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class wi.C11455a.l (wi.a$l)
.class public final Lwi/a$l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lwi/a$l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwi/a$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lwi/a$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwi/a$l;->a:Lwi/a$l;

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
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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
    invoke-virtual {p0}, Lwi/a$l;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class wi.C11455a.m (wi.a$m)
.class public final Lwi/a$m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwi/a;


# direct methods
.method public constructor <init>(Lwi/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwi/a$m;->a:Lwi/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 9

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v1, p1, v1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aget-object p1, p1, v4

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInitialized()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_2d

    .line 41
    .line 42
    invoke-interface {p2, v5}, Luh/u;->resolve(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v4, p0, Lwi/a$m;->a:Lwi/a;

    .line 47
    .line 48
    invoke-virtual {v4}, LGh/c;->getAppContext()Luh/d;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Luh/d;->C()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_5e

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_5e

    .line 63
    .line 64
    new-instance v2, Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 65
    .line 66
    invoke-direct {v2, v4, v3}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->setAppId(Ljava/lang/String;)Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->setTTAppId(Ljava/lang/String;)Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disableAutoEnhancedDataPostbackEvent()Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->openDebugMode()Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 84
    .line 85
    .line 86
    :cond_55
    new-instance p1, Lwi/a$a;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lwi/a$a;-><init>(Luh/u;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/tiktok/TikTokBusinessSdk;->initializeSdk(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    new-instance p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 96
    .line 97
    const-string p2, "No application context available for TikTok SDK"

    .line 98
    .line 99
    invoke-direct {p1, p2, v5, v2, v5}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwi/a$m;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class wi.C11455a.n (wi.a$n)
.class public final Lwi/a$n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
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
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->logout()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwi/a$n;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class wi.C11455a.o (wi.a$o)
.class public final Lwi/a$o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lwi/a$o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwi/a$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lwi/a$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwi/a$o;->a:Lwi/a$o;

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
    const-class v0, Ljava/lang/String;

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
    invoke-virtual {p0}, Lwi/a$o;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class wi.C11455a.p (wi.a$p)
.class public final Lwi/a$p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lwi/a$p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwi/a$p;

    .line 2
    .line 3
    invoke-direct {v0}, Lwi/a$p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwi/a$p;->a:Lwi/a$p;

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
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lkotlin/jvm/internal/H;->q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwi/a$p;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class wi.C11455a.q (wi.a$q)
.class public final Lwi/a$q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
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
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object p1, p1, v1

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tiktok/appevents/base/TTBaseEvent;->newBuilder(Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_37

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1b

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    .line 53
    .line 54
    .line 55
    goto :goto_1b

    .line 56
    :cond_37
    invoke-virtual {v0}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->build()Lcom/tiktok/appevents/base/TTBaseEvent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk;->trackTTEvent(Lcom/tiktok/appevents/base/TTBaseEvent;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwi/a$q;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
