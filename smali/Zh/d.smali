###### Class zh.d (zh.d)
.class public final Lzh/d;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lzh/d;",
        "LGh/c;",
        "<init>",
        "()V",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "expo-modules-core_release"
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
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

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
    .registers 12

    .line 1
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ".ModuleDefinition"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "["

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "ExpoModulesCore"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "] "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LQ4/G;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_37
    new-instance v2, LGh/d;

    .line 57
    .line 58
    invoke-direct {v2, p0}, LGh/d;-><init>(LGh/c;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "NativeModulesProxy"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, LGh/a;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lzh/d$a;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lzh/d$a;-><init>(Lzh/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, LHh/f;->c(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "callMethod"

    .line 75
    .line 76
    invoke-virtual {v2}, LHh/f;->m()LQh/B;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, LQh/c;->a:LQh/c;

    .line 81
    .line 82
    new-instance v6, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, LQh/c;->a()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LQh/b;
    :try_end_66
    .catchall {:try_start_37 .. :try_end_66} :catchall_169

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v5, :cond_6a

    .line 105
    .line 106
    goto :goto_a3

    .line 107
    :cond_6a
    :try_start_6a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 108
    .line 109
    sget-object v5, Lcj/s;->l:Lcj/n$a;

    .line 110
    .line 111
    invoke-static {v5}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v7, Lzh/d$b;->a:Lzh/d$b;

    .line 116
    .line 117
    new-instance v8, LRh/d;

    .line 118
    .line 119
    invoke-direct {v8, v5, v7}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5
    :try_end_7d
    .catchall {:try_start_6a .. :try_end_7d} :catchall_7e

    .line 126
    goto :goto_89

    .line 127
    :catchall_7e
    move-exception v5

    .line 128
    :try_start_7f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    .line 130
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_89
    invoke-static {v5}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_90

    .line 143
    .line 144
    move-object v5, v6

    .line 145
    :cond_90
    check-cast v5, LRh/d;

    .line 146
    .line 147
    if-eqz v5, :cond_95

    .line 148
    .line 149
    goto :goto_9d

    .line 150
    :cond_95
    invoke-static {v1}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :goto_9d
    new-instance v7, LQh/b;

    .line 159
    .line 160
    invoke-direct {v7, v5, v4}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 161
    .line 162
    .line 163
    move-object v5, v7

    .line 164
    :goto_a3
    sget-object v7, LQh/c;->a:LQh/c;

    .line 165
    .line 166
    new-instance v8, Lkotlin/Pair;

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, LQh/c;->a()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, LQh/b;
    :try_end_ba
    .catchall {:try_start_7f .. :try_end_ba} :catchall_169

    .line 186
    .line 187
    if-eqz v7, :cond_bd

    .line 188
    .line 189
    goto :goto_f6

    .line 190
    :cond_bd
    :try_start_bd
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 191
    .line 192
    sget-object v7, Lcj/s;->l:Lcj/n$a;

    .line 193
    .line 194
    invoke-static {v7}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v8, Lzh/d$c;->a:Lzh/d$c;

    .line 199
    .line 200
    new-instance v9, LRh/d;

    .line 201
    .line 202
    invoke-direct {v9, v7, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7
    :try_end_d0
    .catchall {:try_start_bd .. :try_end_d0} :catchall_d1

    .line 209
    goto :goto_dc

    .line 210
    :catchall_d1
    move-exception v7

    .line 211
    :try_start_d2
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 212
    .line 213
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :goto_dc
    invoke-static {v7}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_e3

    .line 226
    .line 227
    move-object v7, v6

    .line 228
    :cond_e3
    check-cast v7, LRh/d;

    .line 229
    .line 230
    if-eqz v7, :cond_e8

    .line 231
    .line 232
    goto :goto_f0

    .line 233
    :cond_e8
    invoke-static {v1}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :goto_f0
    new-instance v1, LQh/b;

    .line 242
    .line 243
    invoke-direct {v1, v7, v4}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 244
    .line 245
    .line 246
    move-object v7, v1

    .line 247
    :goto_f6
    sget-object v1, LQh/c;->a:LQh/c;

    .line 248
    .line 249
    new-instance v8, Lkotlin/Pair;

    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, LQh/c;->a()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LQh/b;
    :try_end_10d
    .catchall {:try_start_d2 .. :try_end_10d} :catchall_169

    .line 269
    .line 270
    if-eqz v1, :cond_110

    .line 271
    .line 272
    goto :goto_14c

    .line 273
    :cond_110
    :try_start_110
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-static {v0, v1, v6}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v8, Lzh/d$d;->a:Lzh/d$d;

    .line 285
    .line 286
    new-instance v9, LRh/d;

    .line 287
    .line 288
    invoke-direct {v9, v1, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1
    :try_end_126
    .catchall {:try_start_110 .. :try_end_126} :catchall_127

    .line 295
    goto :goto_132

    .line 296
    :catchall_127
    move-exception v1

    .line 297
    :try_start_128
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 298
    .line 299
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_132
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_139

    .line 312
    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move-object v6, v1

    .line 315
    :goto_13a
    check-cast v6, LRh/d;

    .line 316
    .line 317
    if-eqz v6, :cond_13f

    .line 318
    .line 319
    goto :goto_147

    .line 320
    :cond_13f
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :goto_147
    new-instance v1, LQh/b;

    .line 329
    .line 330
    invoke-direct {v1, v6, v4}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 331
    .line 332
    .line 333
    :goto_14c
    filled-new-array {v5, v7, v1}, [LQh/b;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Lzh/d$e;

    .line 338
    .line 339
    invoke-direct {v1, p0}, Lzh/d$e;-><init>(Lzh/d;)V

    .line 340
    .line 341
    .line 342
    new-instance v4, LDh/f;

    .line 343
    .line 344
    invoke-direct {v4, v3, v0, v1}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, LHh/f;->k()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, LGh/a;->t()LGh/e;

    .line 355
    .line 356
    .line 357
    move-result-object v0
    :try_end_165
    .catchall {:try_start_128 .. :try_end_165} :catchall_169

    .line 358
    invoke-static {}, LQ4/G;->f()V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :catchall_169
    move-exception v0

    .line 363
    invoke-static {}, LQ4/G;->f()V

    .line 364
    .line 365
    .line 366
    throw v0
.end method

###### Class zh.d.a (zh.d$a)
.class final Lzh/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh/d;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzh/d;


# direct methods
.method constructor <init>(Lzh/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzh/d$a;->a:Lzh/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lzh/d$a;->a:Lzh/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LGh/c;->getAppContext()Luh/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luh/d;->x()Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    invoke-virtual {v0}, Lexpo/modules/adapters/react/NativeModulesProxy;->getConstants()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return-object v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzh/d$a;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class zh.d.b (zh.d$b)
.class public final Lzh/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh/d;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lzh/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzh/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzh/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzh/d$b;->a:Lzh/d$b;

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
    invoke-virtual {p0}, Lzh/d$b;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class zh.d.c (zh.d$c)
.class public final Lzh/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh/d;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lzh/d$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzh/d$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lzh/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzh/d$c;->a:Lzh/d$c;

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
    invoke-virtual {p0}, Lzh/d$c;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class zh.d.C1653d (zh.d$d)
.class public final Lzh/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh/d;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lzh/d$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzh/d$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzh/d$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzh/d$d;->a:Lzh/d$d;

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
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

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
    invoke-virtual {p0}, Lzh/d$d;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class zh.d.e (zh.d$e)
.class public final Lzh/d$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh/d;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzh/d;


# direct methods
.method public constructor <init>(Lzh/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzh/d$e;->a:Lzh/d;

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
    .registers 6

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
    aget-object p1, p1, v2

    .line 19
    .line 20
    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, Luh/v;->a(Luh/u;)Lcom/facebook/react/bridge/Promise;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v2, p0, Lzh/d$e;->a:Lzh/d;

    .line 31
    .line 32
    invoke-virtual {v2}, LGh/c;->getAppContext()Luh/d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Luh/d;->x()Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_35

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 47
    .line 48
    if-eqz v2, :cond_35

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1, p1, p2}, Lexpo/modules/adapters/react/NativeModulesProxy;->callMethod(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p1, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 55
    .line 56
    const-string p2, "The legacy modules proxy holder has been lost"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
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
    invoke-virtual {p0, p1, p2}, Lzh/d$e;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
