###### Class th.e (th.e)
.class public final Lth/e;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lth/e;",
        "LGh/c;",
        "<init>",
        "()V",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "Lth/c;",
        "a",
        "Lkotlin/Lazy;",
        "h",
        "()Lth/c;",
        "keepAwakeManager",
        "expo-keep-awake_release"
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
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LGh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lth/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lth/d;-><init>(Lth/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lth/e;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f(Lth/e;)Lth/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lth/e;->i(Lth/e;)Lth/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lth/e;)Lth/c;
    .registers 1

    .line 1
    invoke-direct {p0}, Lth/e;->h()Lth/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h()Lth/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lth/e;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lth/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Lth/e;)Lth/c;
    .registers 2

    .line 1
    new-instance v0, Lth/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lth/c;-><init>(Luh/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public definition()LGh/e;
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Luh/u;

    .line 4
    .line 5
    const-class v3, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ".ModuleDefinition"

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

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
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LQ4/G;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_39
    new-instance v4, LGh/d;

    .line 59
    .line 60
    invoke-direct {v4, v1}, LGh/d;-><init>(LGh/c;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "ExpoKeepAwake"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LGh/a;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "activate"

    .line 69
    .line 70
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_64

    .line 74
    const-class v6, Lkotlin/Unit;

    .line 75
    .line 76
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    if-eqz v0, :cond_67

    .line 86
    .line 87
    :try_start_56
    new-instance v0, LDh/f;

    .line 88
    .line 89
    new-array v13, v12, [LQh/b;

    .line 90
    .line 91
    new-instance v14, Lth/e$a;

    .line 92
    .line 93
    invoke-direct {v14, v1}, Lth/e$a;-><init>(Lth/e;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v5, v13, v14}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_10a

    .line 100
    .line 101
    :catchall_64
    move-exception v0

    .line 102
    goto/16 :goto_22d

    .line 103
    .line 104
    :cond_67
    invoke-virtual {v4}, LHh/f;->m()LQh/B;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    sget-object v0, LQh/c;->a:LQh/c;

    .line 109
    .line 110
    new-instance v14, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-direct {v14, v15, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LQh/b;
    :try_end_82
    .catchall {:try_start_56 .. :try_end_82} :catchall_64

    .line 130
    .line 131
    if-eqz v0, :cond_85

    .line 132
    .line 133
    goto :goto_be

    .line 134
    :cond_85
    :try_start_85
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 135
    .line 136
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 137
    .line 138
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v7, Lth/e$b;->a:Lth/e$b;

    .line 143
    .line 144
    new-instance v14, LRh/d;

    .line 145
    .line 146
    invoke-direct {v14, v0, v7}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_98
    .catchall {:try_start_85 .. :try_end_98} :catchall_99

    .line 153
    goto :goto_a4

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    :try_start_9a
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_a4
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_ab

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :cond_ab
    check-cast v0, LRh/d;

    .line 173
    .line 174
    if-eqz v0, :cond_b0

    .line 175
    .line 176
    goto :goto_b8

    .line 177
    :cond_b0
    invoke-static {v3}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_b8
    new-instance v7, LQh/b;

    .line 186
    .line 187
    invoke-direct {v7, v0, v13}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v7

    .line 191
    :goto_be
    filled-new-array {v0}, [LQh/b;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v7, Lth/e$c;

    .line 196
    .line 197
    invoke-direct {v7, v1}, Lth/e$c;-><init>(Lth/e;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_d4

    .line 205
    .line 206
    new-instance v13, LDh/l;

    .line 207
    .line 208
    invoke-direct {v13, v5, v0, v7}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    move-object v0, v13

    .line 212
    goto :goto_10a

    .line 213
    :cond_d4
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_e0

    .line 218
    .line 219
    new-instance v13, LDh/h;

    .line 220
    .line 221
    invoke-direct {v13, v5, v0, v7}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    goto :goto_d2

    .line 225
    :cond_e0
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_ec

    .line 230
    .line 231
    new-instance v13, LDh/i;

    .line 232
    .line 233
    invoke-direct {v13, v5, v0, v7}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    goto :goto_d2

    .line 237
    :cond_ec
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_f8

    .line 242
    .line 243
    new-instance v13, LDh/j;

    .line 244
    .line 245
    invoke-direct {v13, v5, v0, v7}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    goto :goto_d2

    .line 249
    :cond_f8
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_104

    .line 254
    .line 255
    new-instance v13, LDh/n;

    .line 256
    .line 257
    invoke-direct {v13, v5, v0, v7}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    goto :goto_d2

    .line 261
    :cond_104
    new-instance v13, LDh/s;

    .line 262
    .line 263
    invoke-direct {v13, v5, v0, v7}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    goto :goto_d2

    .line 267
    :goto_10a
    invoke-virtual {v4}, LHh/f;->k()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v5, "deactivate"

    .line 275
    .line 276
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_127

    .line 281
    .line 282
    new-instance v0, LDh/f;

    .line 283
    .line 284
    new-array v2, v12, [LQh/b;

    .line 285
    .line 286
    new-instance v6, Lth/e$d;

    .line 287
    .line 288
    invoke-direct {v6, v1}, Lth/e$d;-><init>(Lth/e;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v5, v2, v6}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1cb

    .line 295
    .line 296
    :cond_127
    invoke-virtual {v4}, LHh/f;->m()LQh/B;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v0, LQh/c;->a:LQh/c;

    .line 301
    .line 302
    new-instance v7, Lkotlin/Pair;

    .line 303
    .line 304
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-direct {v7, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LQh/b;
    :try_end_142
    .catchall {:try_start_9a .. :try_end_142} :catchall_64

    .line 322
    .line 323
    if-eqz v0, :cond_145

    .line 324
    .line 325
    goto :goto_17f

    .line 326
    :cond_145
    :try_start_145
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327
    .line 328
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 329
    .line 330
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v7, Lth/e$e;->a:Lth/e$e;

    .line 335
    .line 336
    new-instance v13, LRh/d;

    .line 337
    .line 338
    invoke-direct {v13, v0, v7}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_158
    .catchall {:try_start_145 .. :try_end_158} :catchall_159

    .line 345
    goto :goto_164

    .line 346
    :catchall_159
    move-exception v0

    .line 347
    :try_start_15a
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 348
    .line 349
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_164
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_16c

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    move-object v7, v0

    .line 366
    :goto_16d
    check-cast v7, LRh/d;

    .line 367
    .line 368
    if-eqz v7, :cond_172

    .line 369
    .line 370
    goto :goto_17a

    .line 371
    :cond_172
    invoke-static {v3}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    :goto_17a
    new-instance v0, LQh/b;

    .line 380
    .line 381
    invoke-direct {v0, v7, v2}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 382
    .line 383
    .line 384
    :goto_17f
    filled-new-array {v0}, [LQh/b;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v2, Lth/e$f;

    .line 389
    .line 390
    invoke-direct {v2, v1}, Lth/e$f;-><init>(Lth/e;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_195

    .line 398
    .line 399
    new-instance v6, LDh/l;

    .line 400
    .line 401
    invoke-direct {v6, v5, v0, v2}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 402
    .line 403
    .line 404
    :goto_193
    move-object v0, v6

    .line 405
    goto :goto_1cb

    .line 406
    :cond_195
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_1a1

    .line 411
    .line 412
    new-instance v6, LDh/h;

    .line 413
    .line 414
    invoke-direct {v6, v5, v0, v2}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    goto :goto_193

    .line 418
    :cond_1a1
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_1ad

    .line 423
    .line 424
    new-instance v6, LDh/i;

    .line 425
    .line 426
    invoke-direct {v6, v5, v0, v2}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    goto :goto_193

    .line 430
    :cond_1ad
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_1b9

    .line 435
    .line 436
    new-instance v6, LDh/j;

    .line 437
    .line 438
    invoke-direct {v6, v5, v0, v2}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 439
    .line 440
    .line 441
    goto :goto_193

    .line 442
    :cond_1b9
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_1c5

    .line 447
    .line 448
    new-instance v6, LDh/n;

    .line 449
    .line 450
    invoke-direct {v6, v5, v0, v2}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 451
    .line 452
    .line 453
    goto :goto_193

    .line 454
    :cond_1c5
    new-instance v6, LDh/s;

    .line 455
    .line 456
    invoke-direct {v6, v5, v0, v2}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 457
    .line 458
    .line 459
    goto :goto_193

    .line 460
    :goto_1cb
    invoke-virtual {v4}, LHh/f;->k()Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string v0, "isActivated"

    .line 468
    .line 469
    new-array v2, v12, [LQh/b;

    .line 470
    .line 471
    new-instance v5, Lth/e$g;

    .line 472
    .line 473
    invoke-direct {v5, v1}, Lth/e$g;-><init>(Lth/e;)V

    .line 474
    .line 475
    .line 476
    const-class v6, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_1e9

    .line 483
    .line 484
    new-instance v3, LDh/l;

    .line 485
    .line 486
    invoke-direct {v3, v0, v2, v5}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 487
    .line 488
    .line 489
    goto :goto_21e

    .line 490
    :cond_1e9
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_1f5

    .line 495
    .line 496
    new-instance v3, LDh/h;

    .line 497
    .line 498
    invoke-direct {v3, v0, v2, v5}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 499
    .line 500
    .line 501
    goto :goto_21e

    .line 502
    :cond_1f5
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_201

    .line 507
    .line 508
    new-instance v3, LDh/i;

    .line 509
    .line 510
    invoke-direct {v3, v0, v2, v5}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 511
    .line 512
    .line 513
    goto :goto_21e

    .line 514
    :cond_201
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_20d

    .line 519
    .line 520
    new-instance v3, LDh/j;

    .line 521
    .line 522
    invoke-direct {v3, v0, v2, v5}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 523
    .line 524
    .line 525
    goto :goto_21e

    .line 526
    :cond_20d
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_219

    .line 531
    .line 532
    new-instance v3, LDh/n;

    .line 533
    .line 534
    invoke-direct {v3, v0, v2, v5}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 535
    .line 536
    .line 537
    goto :goto_21e

    .line 538
    :cond_219
    new-instance v3, LDh/s;

    .line 539
    .line 540
    invoke-direct {v3, v0, v2, v5}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 541
    .line 542
    .line 543
    :goto_21e
    invoke-virtual {v4}, LHh/f;->k()Ljava/util/Map;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, LGh/a;->t()LGh/e;

    .line 551
    .line 552
    .line 553
    move-result-object v0
    :try_end_229
    .catchall {:try_start_15a .. :try_end_229} :catchall_64

    .line 554
    invoke-static {}, LQ4/G;->f()V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :goto_22d
    invoke-static {}, LQ4/G;->f()V

    .line 559
    .line 560
    .line 561
    throw v0
.end method

###### Class th.e.a (th.e$a)
.class public final Lth/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lth/e;


# direct methods
.method public constructor <init>(Lth/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lth/e$a;->a:Lth/e;

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
    iget-object p1, p0, Lth/e$a;->a:Lth/e;

    .line 14
    .line 15
    invoke-static {p1}, Lth/e;->g(Lth/e;)Lth/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lth/c;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0, p1, p2}, Lth/e$a;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class th.e.b (th.e$b)
.class public final Lth/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lth/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lth/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lth/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lth/e$b;->a:Lth/e$b;

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
    invoke-virtual {p0}, Lth/e$b;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class th.e.c (th.e$c)
.class public final Lth/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lth/e;


# direct methods
.method public constructor <init>(Lth/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lth/e$c;->a:Lth/e;

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
    iget-object v0, p0, Lth/e$c;->a:Lth/e;

    .line 12
    .line 13
    invoke-static {v0}, Lth/e;->g(Lth/e;)Lth/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lth/c;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lth/e$c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class th.e.d (th.e$d)
.class public final Lth/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lth/e;


# direct methods
.method public constructor <init>(Lth/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lth/e$d;->a:Lth/e;

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
    iget-object p1, p0, Lth/e$d;->a:Lth/e;

    .line 14
    .line 15
    invoke-static {p1}, Lth/e;->g(Lth/e;)Lth/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lth/c;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0, p1, p2}, Lth/e$d;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class th.e.C1488e (th.e$e)
.class public final Lth/e$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lth/e$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lth/e$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lth/e$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lth/e$e;->a:Lth/e$e;

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
    invoke-virtual {p0}, Lth/e$e;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class th.e.f (th.e$f)
.class public final Lth/e$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lth/e;


# direct methods
.method public constructor <init>(Lth/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lth/e$f;->a:Lth/e;

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
    iget-object v0, p0, Lth/e$f;->a:Lth/e;

    .line 12
    .line 13
    invoke-static {v0}, Lth/e;->g(Lth/e;)Lth/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lth/c;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lth/e$f;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class th.e.g (th.e$g)
.class public final Lth/e$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lth/e;


# direct methods
.method public constructor <init>(Lth/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lth/e$g;->a:Lth/e;

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
    iget-object p1, p0, Lth/e$g;->a:Lth/e;

    .line 7
    .line 8
    invoke-static {p1}, Lth/e;->g(Lth/e;)Lth/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lth/c;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lth/e$g;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class th.d (th.d)
.class public final synthetic Lth/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lth/e;


# direct methods
.method public synthetic constructor <init>(Lth/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/d;->a:Lth/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lth/d;->a:Lth/e;

    .line 2
    .line 3
    invoke-static {v0}, Lth/e;->f(Lth/e;)Lth/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
