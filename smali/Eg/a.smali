###### Class Eg.a (Eg.a)
.class public final LEg/a;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LEg/a;",
        "LGh/c;",
        "<init>",
        "()V",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "expo-blur_release"
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
    .registers 16

    .line 1
    const-class v0, Ljava/lang/Float;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    const-class v2, Lexpo/modules/blur/ExpoBlurTargetView;

    .line 6
    .line 7
    const-class v3, Lexpo/modules/blur/enums/BlurMethod;

    .line 8
    .line 9
    const-class v4, Lexpo/modules/blur/enums/TintStyle;

    .line 10
    .line 11
    const-class v5, Lexpo/modules/blur/ExpoBlurView;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v6, ".ModuleDefinition"

    .line 26
    .line 27
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v8, "["

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v8, "ExpoModulesCore"

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v8, "] "

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, LQ4/G;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_3f
    new-instance v6, LGh/d;

    .line 65
    .line 66
    invoke-direct {v6, p0}, LGh/d;-><init>(LGh/c;)V

    .line 67
    .line 68
    .line 69
    const-string v7, "ExpoBlur"

    .line 70
    .line 71
    invoke-virtual {v6, v7}, LGh/a;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 75
    .line 76
    .line 77
    move-result-object v7
    :try_end_4d
    .catchall {:try_start_3f .. :try_end_4d} :catchall_2e7

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    :try_start_4f
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    .line 82
    invoke-static {v5, v8, v9}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    sget-object v11, LEg/a$f;->a:LEg/a$f;

    .line 91
    .line 92
    new-instance v12, LRh/d;

    .line 93
    .line 94
    invoke-direct {v12, v10, v11}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10
    :try_end_64
    .catchall {:try_start_4f .. :try_end_64} :catchall_65

    .line 101
    goto :goto_70

    .line 102
    :catchall_65
    move-exception v10

    .line 103
    :try_start_66
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 104
    .line 105
    invoke-static {v10}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    :goto_70
    invoke-static {v10}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_77

    .line 118
    .line 119
    move-object v10, v9

    .line 120
    :cond_77
    check-cast v10, LRh/d;

    .line 121
    .line 122
    if-eqz v10, :cond_7c

    .line 123
    .line 124
    goto :goto_84

    .line 125
    :cond_7c
    invoke-static {v5}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :goto_84
    invoke-virtual {v6}, LHh/f;->m()LQh/B;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v11, Lexpo/modules/kotlin/views/h0;

    .line 138
    .line 139
    invoke-direct {v11, v7, v10, v5}, Lexpo/modules/kotlin/views/h0;-><init>(Lkotlin/reflect/d;LRh/d;LQh/B;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v11}, LYh/b;->g(Lexpo/modules/kotlin/views/h0;)V

    .line 143
    .line 144
    .line 145
    const-string v5, "ExpoBlurView"

    .line 146
    .line 147
    invoke-virtual {v11, v5}, Lexpo/modules/kotlin/views/h0;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v5, "blurTargetId"

    .line 151
    .line 152
    sget-object v7, LEg/a$a;->a:LEg/a$a;

    .line 153
    .line 154
    sget-object v10, LQh/c;->a:LQh/c;

    .line 155
    .line 156
    new-instance v12, Lkotlin/Pair;

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, LQh/c;->a()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, LQh/b;
    :try_end_b0
    .catchall {:try_start_66 .. :try_end_b0} :catchall_2e7

    .line 176
    .line 177
    if-eqz v10, :cond_b3

    .line 178
    .line 179
    goto :goto_ea

    .line 180
    :cond_b3
    :try_start_b3
    sget-object v10, Lcj/s;->c:Lcj/n$a;

    .line 181
    .line 182
    invoke-static {v10}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    sget-object v12, LEg/a$i;->a:LEg/a$i;

    .line 187
    .line 188
    new-instance v13, LRh/d;

    .line 189
    .line 190
    invoke-direct {v13, v10, v12}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10
    :try_end_c4
    .catchall {:try_start_b3 .. :try_end_c4} :catchall_c5

    .line 197
    goto :goto_d0

    .line 198
    :catchall_c5
    move-exception v10

    .line 199
    :try_start_c6
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 200
    .line 201
    invoke-static {v10}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    :goto_d0
    invoke-static {v10}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_d7

    .line 214
    .line 215
    move-object v10, v9

    .line 216
    :cond_d7
    check-cast v10, LRh/d;

    .line 217
    .line 218
    if-eqz v10, :cond_dc

    .line 219
    .line 220
    goto :goto_e4

    .line 221
    :cond_dc
    invoke-static {v1}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    :goto_e4
    new-instance v1, LQh/b;

    .line 230
    .line 231
    invoke-direct {v1, v10, v9}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 232
    .line 233
    .line 234
    move-object v10, v1

    .line 235
    :goto_ea
    new-instance v1, Lexpo/modules/kotlin/views/o;

    .line 236
    .line 237
    invoke-direct {v1, v5, v10, v7}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v1, "intensity"

    .line 248
    .line 249
    sget-object v5, LEg/a$b;->a:LEg/a$b;

    .line 250
    .line 251
    sget-object v7, LQh/c;->a:LQh/c;

    .line 252
    .line 253
    new-instance v10, Lkotlin/Pair;

    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-direct {v10, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, LQh/c;->a()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, LQh/b;
    :try_end_111
    .catchall {:try_start_c6 .. :try_end_111} :catchall_2e7

    .line 273
    .line 274
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 275
    .line 276
    if-eqz v7, :cond_116

    .line 277
    .line 278
    goto :goto_14d

    .line 279
    :cond_116
    :try_start_116
    sget-object v7, Lcj/s;->f:Lcj/n$a;

    .line 280
    .line 281
    invoke-static {v7}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    sget-object v12, LEg/a$j;->a:LEg/a$j;

    .line 286
    .line 287
    new-instance v13, LRh/d;

    .line 288
    .line 289
    invoke-direct {v13, v7, v12}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7
    :try_end_127
    .catchall {:try_start_116 .. :try_end_127} :catchall_128

    .line 296
    goto :goto_133

    .line 297
    :catchall_128
    move-exception v7

    .line 298
    :try_start_129
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 299
    .line 300
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    :goto_133
    invoke-static {v7}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_13a

    .line 313
    .line 314
    move-object v7, v9

    .line 315
    :cond_13a
    check-cast v7, LRh/d;

    .line 316
    .line 317
    if-eqz v7, :cond_13f

    .line 318
    .line 319
    goto :goto_147

    .line 320
    :cond_13f
    invoke-static {v10}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v7}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    :goto_147
    new-instance v12, LQh/b;

    .line 329
    .line 330
    invoke-direct {v12, v7, v9}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 331
    .line 332
    .line 333
    move-object v7, v12

    .line 334
    :goto_14d
    new-instance v12, Lexpo/modules/kotlin/views/o;

    .line 335
    .line 336
    invoke-direct {v12, v1, v7, v5}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-interface {v5, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v1, "tint"

    .line 347
    .line 348
    sget-object v5, LEg/a$c;->a:LEg/a$c;

    .line 349
    .line 350
    sget-object v7, LQh/c;->a:LQh/c;

    .line 351
    .line 352
    new-instance v12, Lkotlin/Pair;

    .line 353
    .line 354
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, LQh/c;->a()Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, LQh/b;
    :try_end_174
    .catchall {:try_start_129 .. :try_end_174} :catchall_2e7

    .line 372
    .line 373
    if-eqz v7, :cond_177

    .line 374
    .line 375
    goto :goto_1b0

    .line 376
    :cond_177
    :try_start_177
    invoke-static {v4, v8, v9}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v7}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    sget-object v12, LEg/a$k;->a:LEg/a$k;

    .line 385
    .line 386
    new-instance v13, LRh/d;

    .line 387
    .line 388
    invoke-direct {v13, v7, v12}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7
    :try_end_18a
    .catchall {:try_start_177 .. :try_end_18a} :catchall_18b

    .line 395
    goto :goto_196

    .line 396
    :catchall_18b
    move-exception v7

    .line 397
    :try_start_18c
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 398
    .line 399
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    :goto_196
    invoke-static {v7}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-eqz v12, :cond_19d

    .line 412
    .line 413
    move-object v7, v9

    .line 414
    :cond_19d
    check-cast v7, LRh/d;

    .line 415
    .line 416
    if-eqz v7, :cond_1a2

    .line 417
    .line 418
    goto :goto_1aa

    .line 419
    :cond_1a2
    invoke-static {v4}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v4}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    :goto_1aa
    new-instance v4, LQh/b;

    .line 428
    .line 429
    invoke-direct {v4, v7, v9}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 430
    .line 431
    .line 432
    move-object v7, v4

    .line 433
    :goto_1b0
    new-instance v4, Lexpo/modules/kotlin/views/o;

    .line 434
    .line 435
    invoke-direct {v4, v1, v7, v5}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const-string v1, "blurReductionFactor"

    .line 446
    .line 447
    sget-object v4, LEg/a$d;->a:LEg/a$d;

    .line 448
    .line 449
    sget-object v5, LQh/c;->a:LQh/c;

    .line 450
    .line 451
    new-instance v7, Lkotlin/Pair;

    .line 452
    .line 453
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-direct {v7, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, LQh/c;->a()Ljava/util/Map;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LQh/b;
    :try_end_1d7
    .catchall {:try_start_18c .. :try_end_1d7} :catchall_2e7

    .line 471
    .line 472
    if-eqz v0, :cond_1da

    .line 473
    .line 474
    goto :goto_211

    .line 475
    :cond_1da
    :try_start_1da
    sget-object v0, Lcj/s;->f:Lcj/n$a;

    .line 476
    .line 477
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget-object v5, LEg/a$l;->a:LEg/a$l;

    .line 482
    .line 483
    new-instance v7, LRh/d;

    .line 484
    .line 485
    invoke-direct {v7, v0, v5}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0
    :try_end_1eb
    .catchall {:try_start_1da .. :try_end_1eb} :catchall_1ec

    .line 492
    goto :goto_1f7

    .line 493
    :catchall_1ec
    move-exception v0

    .line 494
    :try_start_1ed
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 495
    .line 496
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :goto_1f7
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_1fe

    .line 509
    .line 510
    move-object v0, v9

    .line 511
    :cond_1fe
    check-cast v0, LRh/d;

    .line 512
    .line 513
    if-eqz v0, :cond_203

    .line 514
    .line 515
    goto :goto_20b

    .line 516
    :cond_203
    invoke-static {v10}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :goto_20b
    new-instance v5, LQh/b;

    .line 525
    .line 526
    invoke-direct {v5, v0, v9}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 527
    .line 528
    .line 529
    move-object v0, v5

    .line 530
    :goto_211
    new-instance v5, Lexpo/modules/kotlin/views/o;

    .line 531
    .line 532
    invoke-direct {v5, v1, v0, v4}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    const-string v0, "blurMethod"

    .line 543
    .line 544
    sget-object v1, LEg/a$e;->a:LEg/a$e;

    .line 545
    .line 546
    sget-object v4, LQh/c;->a:LQh/c;

    .line 547
    .line 548
    new-instance v5, Lkotlin/Pair;

    .line 549
    .line 550
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-direct {v5, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, LQh/c;->a()Ljava/util/Map;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, LQh/b;
    :try_end_238
    .catchall {:try_start_1ed .. :try_end_238} :catchall_2e7

    .line 568
    .line 569
    if-eqz v4, :cond_23b

    .line 570
    .line 571
    goto :goto_274

    .line 572
    :cond_23b
    :try_start_23b
    invoke-static {v3, v8, v9}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-static {v4}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    sget-object v5, LEg/a$m;->a:LEg/a$m;

    .line 581
    .line 582
    new-instance v7, LRh/d;

    .line 583
    .line 584
    invoke-direct {v7, v4, v5}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4
    :try_end_24e
    .catchall {:try_start_23b .. :try_end_24e} :catchall_24f

    .line 591
    goto :goto_25a

    .line 592
    :catchall_24f
    move-exception v4

    .line 593
    :try_start_250
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 594
    .line 595
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    :goto_25a
    invoke-static {v4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_261

    .line 608
    .line 609
    move-object v4, v9

    .line 610
    :cond_261
    check-cast v4, LRh/d;

    .line 611
    .line 612
    if-eqz v4, :cond_266

    .line 613
    .line 614
    goto :goto_26e

    .line 615
    :cond_266
    invoke-static {v3}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v3}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    :goto_26e
    new-instance v3, LQh/b;

    .line 624
    .line 625
    invoke-direct {v3, v4, v9}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 626
    .line 627
    .line 628
    move-object v4, v3

    .line 629
    :goto_274
    new-instance v3, Lexpo/modules/kotlin/views/o;

    .line 630
    .line 631
    invoke-direct {v3, v0, v4, v1}, Lexpo/modules/kotlin/views/o;-><init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11}, Lexpo/modules/kotlin/views/h0;->i()Ljava/util/Map;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    new-instance v0, LEg/a$h;

    .line 642
    .line 643
    invoke-direct {v0}, LEg/a$h;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11, v0}, Lexpo/modules/kotlin/views/h0;->l(Lkotlin/jvm/functions/Function1;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11}, Lexpo/modules/kotlin/views/h0;->d()Lexpo/modules/kotlin/views/k0;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v6, v0}, LGh/a;->x(Lexpo/modules/kotlin/views/k0;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 657
    .line 658
    .line 659
    move-result-object v0
    :try_end_293
    .catchall {:try_start_250 .. :try_end_293} :catchall_2e7

    .line 660
    :try_start_293
    invoke-static {v2, v8, v9}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    sget-object v3, LEg/a$g;->a:LEg/a$g;

    .line 669
    .line 670
    new-instance v4, LRh/d;

    .line 671
    .line 672
    invoke-direct {v4, v1, v3}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1
    :try_end_2a6
    .catchall {:try_start_293 .. :try_end_2a6} :catchall_2a7

    .line 679
    goto :goto_2b2

    .line 680
    :catchall_2a7
    move-exception v1

    .line 681
    :try_start_2a8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 682
    .line 683
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    :goto_2b2
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_2b9

    .line 696
    .line 697
    goto :goto_2ba

    .line 698
    :cond_2b9
    move-object v9, v1

    .line 699
    :goto_2ba
    check-cast v9, LRh/d;

    .line 700
    .line 701
    if-eqz v9, :cond_2bf

    .line 702
    .line 703
    goto :goto_2c7

    .line 704
    :cond_2bf
    invoke-static {v2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static {v1}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    :goto_2c7
    invoke-virtual {v6}, LHh/f;->m()LQh/B;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    new-instance v2, Lexpo/modules/kotlin/views/h0;

    .line 717
    .line 718
    invoke-direct {v2, v0, v9, v1}, Lexpo/modules/kotlin/views/h0;-><init>(Lkotlin/reflect/d;LRh/d;LQh/B;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v2}, LYh/b;->g(Lexpo/modules/kotlin/views/h0;)V

    .line 722
    .line 723
    .line 724
    const-string v0, "ExpoBlurTargetView"

    .line 725
    .line 726
    invoke-virtual {v2, v0}, Lexpo/modules/kotlin/views/h0;->c(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Lexpo/modules/kotlin/views/h0;->d()Lexpo/modules/kotlin/views/k0;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v6, v0}, LGh/a;->x(Lexpo/modules/kotlin/views/k0;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6}, LGh/a;->t()LGh/e;

    .line 737
    .line 738
    .line 739
    move-result-object v0
    :try_end_2e3
    .catchall {:try_start_2a8 .. :try_end_2e3} :catchall_2e7

    .line 740
    invoke-static {}, LQ4/G;->f()V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :catchall_2e7
    move-exception v0

    .line 745
    invoke-static {}, LQ4/G;->f()V

    .line 746
    .line 747
    .line 748
    throw v0
.end method

###### Class Eg.a.C0087a (Eg.a$a)
.class final LEg/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEg/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LEg/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LEg/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LEg/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEg/a$a;->a:LEg/a$a;

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
.method public final a(Lexpo/modules/blur/ExpoBlurView;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lexpo/modules/blur/ExpoBlurView;->setBlurTargetId(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lexpo/modules/blur/ExpoBlurView;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LEg/a$a;->a(Lexpo/modules/blur/ExpoBlurView;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class Eg.a.b (Eg.a$b)
.class final LEg/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEg/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LEg/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LEg/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, LEg/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEg/a$b;->a:LEg/a$b;

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
.method public final a(Lexpo/modules/blur/ExpoBlurView;F)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lexpo/modules/blur/ExpoBlurView;->setBlurRadius(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lexpo/modules/blur/ExpoBlurView;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LEg/a$b;->a(Lexpo/modules/blur/ExpoBlurView;F)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class Eg.a.c (Eg.a$c)
.class final LEg/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEg/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LEg/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LEg/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, LEg/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEg/a$c;->a:LEg/a$c;

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
.method public final a(Lexpo/modules/blur/ExpoBlurView;Lexpo/modules/blur/enums/TintStyle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lexpo/modules/blur/ExpoBlurView;->setTint$expo_blur_release(Lexpo/modules/blur/enums/TintStyle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lexpo/modules/blur/ExpoBlurView;

    .line 2
    .line 3
    check-cast p2, Lexpo/modules/blur/enums/TintStyle;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LEg/a$c;->a(Lexpo/modules/blur/ExpoBlurView;Lexpo/modules/blur/enums/TintStyle;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class Eg.a.d (Eg.a$d)
.class final LEg/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEg/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LEg/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LEg/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, LEg/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEg/a$d;->a:LEg/a$d;

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
.method public final a(Lexpo/modules/blur/ExpoBlurView;F)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lexpo/modules/blur/ExpoBlurView;->applyBlurReduction(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lexpo/modules/blur/ExpoBlurView;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LEg/a$d;->a(Lexpo/modules/blur/ExpoBlurView;F)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class Eg.a.e (Eg.a$e)
.class final LEg/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEg/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LEg/a$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LEg/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, LEg/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEg/a$e;->a:LEg/a$e;

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
.method public final a(Lexpo/modules/blur/ExpoBlurView;Lexpo/modules/blur/enums/BlurMethod;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blurMethod"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lexpo/modules/blur/ExpoBlurView;->setBlurMethod(Lexpo/modules/blur/enums/BlurMethod;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lexpo/modules/blur/ExpoBlurView;

    .line 2
    .line 3
    check-cast p2, Lexpo/modules/blur/enums/BlurMethod;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LEg/a$e;->a(Lexpo/modules/blur/ExpoBlurView;Lexpo/modules/blur/enums/BlurMethod;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class Eg.a.f (Eg.a$f)
.class public final LEg/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEg/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LEg/a$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LEg/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, LEg/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEg/a$f;->a:LEg/a$f;

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
    const-class v0, Lexpo/modules/blur/ExpoBlurView;

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
    invoke-virtual {p0}, LEg/a$f;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Eg.a.g (Eg.a$g)
.class public final LEg/a$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEg/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LEg/a$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LEg/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, LEg/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEg/a$g;->a:LEg/a$g;

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
    const-class v0, Lexpo/modules/blur/ExpoBlurTargetView;

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
    invoke-virtual {p0}, LEg/a$g;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Eg.a.h (Eg.a$h)
.class public final LEg/a$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEg/a;->definition()LGh/e;
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
.method public final a(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lexpo/modules/blur/ExpoBlurView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/blur/ExpoBlurView;->applyTint()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEg/a$h;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class Eg.a.i (Eg.a$i)
.class public final LEg/a$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEg/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LEg/a$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LEg/a$i;

    .line 2
    .line 3
    invoke-direct {v0}, LEg/a$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEg/a$i;->a:LEg/a$i;

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
    const-class v0, Ljava/lang/Integer;

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
    invoke-virtual {p0}, LEg/a$i;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Eg.a.j (Eg.a$j)
.class public final LEg/a$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEg/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LEg/a$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LEg/a$j;

    .line 2
    .line 3
    invoke-direct {v0}, LEg/a$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEg/a$j;->a:LEg/a$j;

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
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

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
    invoke-virtual {p0}, LEg/a$j;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Eg.a.k (Eg.a$k)
.class public final LEg/a$k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEg/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LEg/a$k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LEg/a$k;

    .line 2
    .line 3
    invoke-direct {v0}, LEg/a$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEg/a$k;->a:LEg/a$k;

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
    const-class v0, Lexpo/modules/blur/enums/TintStyle;

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
    invoke-virtual {p0}, LEg/a$k;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Eg.a.l (Eg.a$l)
.class public final LEg/a$l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEg/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LEg/a$l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LEg/a$l;

    .line 2
    .line 3
    invoke-direct {v0}, LEg/a$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEg/a$l;->a:LEg/a$l;

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
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

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
    invoke-virtual {p0}, LEg/a$l;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Eg.a.m (Eg.a$m)
.class public final LEg/a$m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEg/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LEg/a$m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LEg/a$m;

    .line 2
    .line 3
    invoke-direct {v0}, LEg/a$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEg/a$m;->a:LEg/a$m;

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
    const-class v0, Lexpo/modules/blur/enums/BlurMethod;

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
    invoke-virtual {p0}, LEg/a$m;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
