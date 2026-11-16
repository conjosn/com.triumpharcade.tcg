###### Class qi.C10261g (qi.g)
.class public final Lqi/g;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lqi/g;",
        "LGh/c;",
        "<init>",
        "()V",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "",
        "a",
        "Z",
        "userControlledAutoHideEnabled",
        "expo-splash-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Z


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

.method public static final synthetic f(Lqi/g;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lqi/g;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lqi/g;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lqi/g;->a:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public definition()LGh/e;
    .registers 16

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, Lin/C0;

    .line 4
    .line 5
    const-class v2, Lexpo/modules/splashscreen/SplashScreenOptions;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ".ModuleDefinition"

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "["

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, "ExpoModulesCore"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, "] "

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LQ4/G;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_39
    new-instance v3, LGh/d;

    .line 59
    .line 60
    invoke-direct {v3, p0}, LGh/d;-><init>(LGh/c;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "ExpoSplashScreen"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, LGh/a;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "preventAutoHideAsync"

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    new-array v6, v5, [LQh/b;

    .line 72
    .line 73
    new-instance v7, Lqi/g$b;

    .line 74
    .line 75
    invoke-direct {v7, p0}, Lqi/g$b;-><init>(Lqi/g;)V

    .line 76
    .line 77
    .line 78
    const-class v8, Ljava/lang/Boolean;

    .line 79
    .line 80
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10
    :try_end_55
    .catchall {:try_start_39 .. :try_end_55} :catchall_65

    .line 86
    const-class v11, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    if-eqz v10, :cond_68

    .line 95
    .line 96
    :try_start_5f
    new-instance v8, LDh/l;

    .line 97
    .line 98
    invoke-direct {v8, v4, v6, v7}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_9d

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    goto/16 :goto_20e

    .line 104
    .line 105
    :cond_68
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_74

    .line 110
    .line 111
    new-instance v8, LDh/h;

    .line 112
    .line 113
    invoke-direct {v8, v4, v6, v7}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    goto :goto_9d

    .line 117
    :cond_74
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_80

    .line 122
    .line 123
    new-instance v8, LDh/i;

    .line 124
    .line 125
    invoke-direct {v8, v4, v6, v7}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    goto :goto_9d

    .line 129
    :cond_80
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_8c

    .line 134
    .line 135
    new-instance v8, LDh/j;

    .line 136
    .line 137
    invoke-direct {v8, v4, v6, v7}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    goto :goto_9d

    .line 141
    :cond_8c
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_98

    .line 146
    .line 147
    new-instance v8, LDh/n;

    .line 148
    .line 149
    invoke-direct {v8, v4, v6, v7}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    new-instance v8, LDh/s;

    .line 154
    .line 155
    invoke-direct {v8, v4, v6, v7}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    invoke-virtual {v3}, LHh/f;->k()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v4, "internalPreventAutoHideAsync"

    .line 166
    .line 167
    new-array v6, v5, [LQh/b;

    .line 168
    .line 169
    new-instance v7, Lqi/g$c;

    .line 170
    .line 171
    invoke-direct {v7}, Lqi/g$c;-><init>()V

    .line 172
    .line 173
    .line 174
    const-class v8, Lkotlin/Unit;

    .line 175
    .line 176
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_bb

    .line 181
    .line 182
    new-instance v8, LDh/l;

    .line 183
    .line 184
    invoke-direct {v8, v4, v6, v7}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    goto :goto_f0

    .line 188
    :cond_bb
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_c7

    .line 193
    .line 194
    new-instance v8, LDh/h;

    .line 195
    .line 196
    invoke-direct {v8, v4, v6, v7}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    goto :goto_f0

    .line 200
    :cond_c7
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_d3

    .line 205
    .line 206
    new-instance v8, LDh/i;

    .line 207
    .line 208
    invoke-direct {v8, v4, v6, v7}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    goto :goto_f0

    .line 212
    :cond_d3
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_df

    .line 217
    .line 218
    new-instance v8, LDh/j;

    .line 219
    .line 220
    invoke-direct {v8, v4, v6, v7}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    goto :goto_f0

    .line 224
    :cond_df
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_eb

    .line 229
    .line 230
    new-instance v8, LDh/n;

    .line 231
    .line 232
    invoke-direct {v8, v4, v6, v7}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    goto :goto_f0

    .line 236
    :cond_eb
    new-instance v8, LDh/s;

    .line 237
    .line 238
    invoke-direct {v8, v4, v6, v7}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    :goto_f0
    invoke-virtual {v3}, LHh/f;->k()Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v4, "setOptions"

    .line 249
    .line 250
    invoke-virtual {v3}, LHh/f;->m()LQh/B;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget-object v7, LQh/c;->a:LQh/c;

    .line 255
    .line 256
    new-instance v8, Lkotlin/Pair;

    .line 257
    .line 258
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, LQh/c;->a()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, LQh/b;
    :try_end_114
    .catchall {:try_start_5f .. :try_end_114} :catchall_65

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    if-eqz v7, :cond_118

    .line 279
    .line 280
    goto :goto_155

    .line 281
    :cond_118
    :try_start_118
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 282
    .line 283
    sget-object v7, Lexpo/modules/splashscreen/SplashScreenOptions$a;->b:Lcj/i;

    .line 284
    .line 285
    invoke-static {v2, v5, v7}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    sget-object v9, Lqi/g$f;->a:Lqi/g$f;

    .line 294
    .line 295
    new-instance v10, LRh/d;

    .line 296
    .line 297
    invoke-direct {v10, v7, v9}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7
    :try_end_12f
    .catchall {:try_start_118 .. :try_end_12f} :catchall_130

    .line 304
    goto :goto_13b

    .line 305
    :catchall_130
    move-exception v7

    .line 306
    :try_start_131
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 307
    .line 308
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    :goto_13b
    invoke-static {v7}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_142

    .line 321
    .line 322
    move-object v7, v8

    .line 323
    :cond_142
    check-cast v7, LRh/d;

    .line 324
    .line 325
    if-eqz v7, :cond_147

    .line 326
    .line 327
    goto :goto_14f

    .line 328
    :cond_147
    invoke-static {v2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    :goto_14f
    new-instance v2, LQh/b;

    .line 337
    .line 338
    invoke-direct {v2, v7, v6}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 339
    .line 340
    .line 341
    move-object v7, v2

    .line 342
    :goto_155
    filled-new-array {v7}, [LQh/b;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v6, LQh/A;->a:LQh/A;

    .line 347
    .line 348
    invoke-virtual {v6}, LQh/A;->a()Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, LQh/y;

    .line 357
    .line 358
    if-eqz v7, :cond_168

    .line 359
    .line 360
    goto :goto_17f

    .line 361
    :cond_168
    invoke-static {v1}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-nez v7, :cond_172

    .line 366
    .line 367
    invoke-static {v1, v8}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    :cond_172
    new-instance v9, LQh/y;

    .line 372
    .line 373
    invoke-direct {v9, v7}, LQh/y;-><init>(LQh/s;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, LQh/A;->a()Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-object v7, v9

    .line 384
    :goto_17f
    new-instance v1, Lqi/g$g;

    .line 385
    .line 386
    invoke-direct {v1, p0}, Lqi/g$g;-><init>(Lqi/g;)V

    .line 387
    .line 388
    .line 389
    new-instance v9, LDh/r;

    .line 390
    .line 391
    invoke-direct {v9, v4, v2, v7, v1}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, LHh/f;->p()Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const-string v1, "hide"

    .line 402
    .line 403
    new-instance v2, LDh/r;

    .line 404
    .line 405
    new-array v4, v5, [LQh/b;

    .line 406
    .line 407
    invoke-virtual {v6}, LQh/A;->a()Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, LQh/y;

    .line 416
    .line 417
    if-eqz v7, :cond_1a3

    .line 418
    .line 419
    goto :goto_1ba

    .line 420
    :cond_1a3
    invoke-static {v0}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-nez v7, :cond_1ad

    .line 425
    .line 426
    invoke-static {v0, v8}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    :cond_1ad
    new-instance v8, LQh/y;

    .line 431
    .line 432
    invoke-direct {v8, v7}, LQh/y;-><init>(LQh/s;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, LQh/A;->a()Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-object v7, v8

    .line 443
    :goto_1ba
    new-instance v0, Lqi/g$h;

    .line 444
    .line 445
    invoke-direct {v0}, Lqi/g$h;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-direct {v2, v1, v4, v7, v0}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, LHh/f;->p()Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const-string v0, "hideAsync"

    .line 459
    .line 460
    new-array v1, v5, [LQh/b;

    .line 461
    .line 462
    new-instance v2, Lqi/g$d;

    .line 463
    .line 464
    invoke-direct {v2}, Lqi/g$d;-><init>()V

    .line 465
    .line 466
    .line 467
    new-instance v4, LDh/s;

    .line 468
    .line 469
    invoke-direct {v4, v0, v1, v2}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, LHh/f;->k()Ljava/util/Map;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    const-string v0, "internalMaybeHideAsync"

    .line 480
    .line 481
    new-array v1, v5, [LQh/b;

    .line 482
    .line 483
    new-instance v2, Lqi/g$e;

    .line 484
    .line 485
    invoke-direct {v2, p0}, Lqi/g$e;-><init>(Lqi/g;)V

    .line 486
    .line 487
    .line 488
    new-instance v4, LDh/s;

    .line 489
    .line 490
    invoke-direct {v4, v0, v1, v2}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, LHh/f;->k()Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, LGh/a;->v()Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v1, LBh/e;->b:LBh/e;

    .line 505
    .line 506
    new-instance v2, LBh/a;

    .line 507
    .line 508
    new-instance v4, Lqi/g$i;

    .line 509
    .line 510
    invoke-direct {v4}, Lqi/g$i;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-direct {v2, v1, v4}, LBh/a;-><init>(LBh/e;Lkotlin/jvm/functions/Function0;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, LGh/a;->t()LGh/e;

    .line 520
    .line 521
    .line 522
    move-result-object v0
    :try_end_20a
    .catchall {:try_start_131 .. :try_end_20a} :catchall_65

    .line 523
    invoke-static {}, LQ4/G;->f()V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :goto_20e
    invoke-static {}, LQ4/G;->f()V

    .line 528
    .line 529
    .line 530
    throw v0
.end method

###### Class qi.C10261g.a (qi.g$a)
.class final Lqi/g$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lexpo/modules/splashscreen/SplashScreenOptions;


# direct methods
.method constructor <init>(Lexpo/modules/splashscreen/SplashScreenOptions;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqi/g$a;->b:Lexpo/modules/splashscreen/SplashScreenOptions;

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
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lqi/g$a;

    .line 2
    .line 3
    iget-object v0, p0, Lqi/g$a;->b:Lexpo/modules/splashscreen/SplashScreenOptions;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lqi/g$a;-><init>(Lexpo/modules/splashscreen/SplashScreenOptions;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqi/g$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lqi/g$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lqi/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lqi/g$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqi/g$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lqi/e;->a:Lqi/e;

    .line 12
    .line 13
    iget-object v0, p0, Lqi/g$a;->b:Lexpo/modules/splashscreen/SplashScreenOptions;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lqi/e;->m(Lexpo/modules/splashscreen/SplashScreenOptions;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

###### Class qi.C10261g.b (qi.g$b)
.class public final Lqi/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqi/g;


# direct methods
.method public constructor <init>(Lqi/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqi/g$b;->a:Lqi/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lqi/g$b;->a:Lqi/g;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lqi/g;->g(Lqi/g;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lqi/e;->a:Lqi/e;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lqi/e;->l(Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqi/g$b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class qi.C10261g.c (qi.g$c)
.class public final Lqi/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/g;->definition()LGh/e;
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
    sget-object p1, Lqi/e;->a:Lqi/e;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lqi/e;->l(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqi/g$c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class qi.C10261g.d (qi.g$d)
.class public final Lqi/g$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/g;->definition()LGh/e;
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
    sget-object p1, Lqi/e;->a:Lqi/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lqi/e;->j()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqi/g$d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class qi.C10261g.e (qi.g$e)
.class public final Lqi/g$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqi/g;


# direct methods
.method public constructor <init>(Lqi/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqi/g$e;->a:Lqi/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lqi/g$e;->a:Lqi/g;

    .line 7
    .line 8
    invoke-static {p1}, Lqi/g;->f(Lqi/g;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_12

    .line 13
    .line 14
    sget-object p1, Lqi/e;->a:Lqi/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Lqi/e;->j()V

    .line 17
    .line 18
    .line 19
    :cond_12
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
    invoke-virtual {p0, p1}, Lqi/g$e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class qi.C10261g.f (qi.g$f)
.class public final Lqi/g$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lqi/g$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqi/g$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lqi/g$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqi/g$f;->a:Lqi/g$f;

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
    const-class v0, Lexpo/modules/splashscreen/SplashScreenOptions;

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
    invoke-virtual {p0}, Lqi/g$f;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class qi.C10261g.C1403g (qi.g$g)
.class public final Lqi/g$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/g;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqi/g;


# direct methods
.method public constructor <init>(Lqi/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqi/g$g;->a:Lqi/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    check-cast p1, Lexpo/modules/splashscreen/SplashScreenOptions;

    .line 10
    .line 11
    iget-object v0, p0, Lqi/g$g;->a:Lqi/g;

    .line 12
    .line 13
    invoke-virtual {v0}, LGh/c;->getAppContext()Luh/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Luh/d;->y()Lin/O;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v4, Lqi/g$a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p1, v0}, Lqi/g$a;-><init>(Lexpo/modules/splashscreen/SplashScreenOptions;LHl/b;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqi/g$g;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class qi.C10261g.h (qi.g$h)
.class public final Lqi/g$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/g;->definition()LGh/e;
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
    sget-object p1, Lqi/e;->a:Lqi/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lqi/e;->j()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqi/g$h;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class qi.C10261g.i (qi.g$i)
.class public final Lqi/g$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/g;->definition()LGh/e;
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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqi/g$i;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    sget-object v0, Lqi/e;->a:Lqi/e;

    invoke-virtual {v0}, Lqi/e;->n()V

    return-void
.end method
