###### Class ki.f0 (ki.f0)
.class public final Lki/f0;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lki/f0;",
        "LGh/c;",
        "<init>",
        "()V",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "Lexpo/modules/observe/a;",
        "a",
        "Lexpo/modules/observe/a;",
        "observabilityManager",
        "Lrg/h;",
        "b",
        "Lrg/h;",
        "appMetricsModule",
        "",
        "",
        "",
        "c",
        "Ljava/util/Map;",
        "lastIntegrations",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "expo-observe_release"
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
.field private a:Lexpo/modules/observe/a;

.field private b:Lrg/h;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LGh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lki/f0;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic f(Lki/f0;)Lrg/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lki/f0;->b:Lrg/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lki/f0;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-direct {p0}, Lki/f0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luh/d;->C()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lexpo/modules/kotlin/exception/l;

    .line 13
    .line 14
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/l;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static final synthetic h(Lki/f0;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lki/f0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lki/f0;)Lexpo/modules/observe/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lki/f0;->a:Lexpo/modules/observe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lki/f0;Lrg/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki/f0;->b:Lrg/h;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lki/f0;Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki/f0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lki/f0;Lexpo/modules/observe/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki/f0;->a:Lexpo/modules/observe/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public definition()LGh/e;
    .registers 14

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "configure"

    .line 4
    .line 5
    const-class v2, Lexpo/modules/observe/BundleDefaults;

    .line 6
    .line 7
    const-class v3, Lexpo/modules/observe/Config;

    .line 8
    .line 9
    const-class v4, Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v5, ".ModuleDefinition"

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

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
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, LQ4/G;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_3d
    new-instance v5, LGh/d;

    .line 63
    .line 64
    invoke-direct {v5, p0}, LGh/d;-><init>(LGh/c;)V

    .line 65
    .line 66
    .line 67
    const-string v6, "ExpoObserve"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, LGh/a;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, LHh/f;->d([Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, LGh/a;->v()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, LBh/e;->a:LBh/e;

    .line 84
    .line 85
    new-instance v8, LBh/a;

    .line 86
    .line 87
    new-instance v9, Lki/f0$h;

    .line 88
    .line 89
    invoke-direct {v9, p0}, Lki/f0$h;-><init>(Lki/f0;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, v7, v9}, LBh/a;-><init>(LBh/e;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, LGh/a;->v()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, LBh/e;->d:LBh/e;

    .line 103
    .line 104
    new-instance v8, LBh/a;

    .line 105
    .line 106
    new-instance v9, Lki/f0$g;

    .line 107
    .line 108
    invoke-direct {v9, p0}, Lki/f0$g;-><init>(Lki/f0;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v8, v7, v9}, LBh/a;-><init>(LBh/e;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v6, "dispatchEvents"

    .line 118
    .line 119
    invoke-virtual {v5, v6}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v7, LDh/p;

    .line 124
    .line 125
    invoke-virtual {v6}, LDh/b;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/4 v9, 0x0

    .line 130
    new-array v10, v9, [LQh/b;

    .line 131
    .line 132
    new-instance v11, Lki/f0$a;

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-direct {v11, v12, p0}, Lki/f0$a;-><init>(LHl/b;Lki/f0;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v8, v10, v11}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7}, LDh/b;->d(LDh/g;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, LHh/f;->m()LQh/B;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, LQh/c;->a:LQh/c;

    .line 149
    .line 150
    new-instance v8, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-direct {v8, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, LQh/c;->a()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, LQh/b;
    :try_end_aa
    .catchall {:try_start_3d .. :try_end_aa} :catchall_108

    .line 170
    .line 171
    if-eqz v7, :cond_ad

    .line 172
    .line 173
    goto :goto_ea

    .line 174
    :cond_ad
    :try_start_ad
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 175
    .line 176
    sget-object v7, Lexpo/modules/observe/Config$a;->b:Lcj/i;

    .line 177
    .line 178
    invoke-static {v3, v9, v7}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v8, Lki/f0$b;->a:Lki/f0$b;

    .line 187
    .line 188
    new-instance v10, LRh/d;

    .line 189
    .line 190
    invoke-direct {v10, v7, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7
    :try_end_c4
    .catchall {:try_start_ad .. :try_end_c4} :catchall_c5

    .line 197
    goto :goto_d0

    .line 198
    :catchall_c5
    move-exception v7

    .line 199
    :try_start_c6
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 200
    .line 201
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :goto_d0
    invoke-static {v7}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_d7

    .line 214
    .line 215
    move-object v7, v12

    .line 216
    :cond_d7
    check-cast v7, LRh/d;

    .line 217
    .line 218
    if-eqz v7, :cond_dc

    .line 219
    .line 220
    goto :goto_e4

    .line 221
    :cond_dc
    invoke-static {v3}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    :goto_e4
    new-instance v3, LQh/b;

    .line 230
    .line 231
    invoke-direct {v3, v7, v6}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 232
    .line 233
    .line 234
    move-object v7, v3

    .line 235
    :goto_ea
    filled-new-array {v7}, [LQh/b;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v6, LQh/A;->a:LQh/A;

    .line 240
    .line 241
    invoke-virtual {v6}, LQh/A;->a()Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, LQh/y;

    .line 250
    .line 251
    if-eqz v7, :cond_fd

    .line 252
    .line 253
    goto :goto_118

    .line 254
    :cond_fd
    invoke-static {v4}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-nez v7, :cond_10b

    .line 259
    .line 260
    invoke-static {v4, v12}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    goto :goto_10b

    .line 265
    :catchall_108
    move-exception v0

    .line 266
    goto/16 :goto_202

    .line 267
    .line 268
    :cond_10b
    :goto_10b
    new-instance v8, LQh/y;

    .line 269
    .line 270
    invoke-direct {v8, v7}, LQh/y;-><init>(LQh/s;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, LQh/A;->a()Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-object v7, v8

    .line 281
    :goto_118
    new-instance v8, Lki/f0$c;

    .line 282
    .line 283
    invoke-direct {v8, p0}, Lki/f0$c;-><init>(Lki/f0;)V

    .line 284
    .line 285
    .line 286
    new-instance v10, LDh/r;

    .line 287
    .line 288
    invoke-direct {v10, v1, v3, v7, v8}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, LHh/f;->p()Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v3, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v1, "getIntegrations"

    .line 299
    .line 300
    new-instance v3, LDh/r;

    .line 301
    .line 302
    new-array v7, v9, [LQh/b;

    .line 303
    .line 304
    invoke-virtual {v6}, LQh/A;->a()Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, LQh/y;

    .line 313
    .line 314
    if-eqz v8, :cond_13c

    .line 315
    .line 316
    goto :goto_153

    .line 317
    :cond_13c
    invoke-static {v0}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-nez v8, :cond_146

    .line 322
    .line 323
    invoke-static {v0, v12}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    :cond_146
    new-instance v10, LQh/y;

    .line 328
    .line 329
    invoke-direct {v10, v8}, LQh/y;-><init>(LQh/s;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, LQh/A;->a()Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v6, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-object v8, v10

    .line 340
    :goto_153
    new-instance v0, Lki/f0$f;

    .line 341
    .line 342
    invoke-direct {v0, p0}, Lki/f0$f;-><init>(Lki/f0;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v3, v1, v7, v8, v0}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, LHh/f;->p()Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-string v0, "setBundleDefaults"

    .line 356
    .line 357
    invoke-virtual {v5}, LHh/f;->m()LQh/B;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v3, LQh/c;->a:LQh/c;

    .line 362
    .line 363
    new-instance v6, Lkotlin/Pair;

    .line 364
    .line 365
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, LQh/c;->a()Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, LQh/b;
    :try_end_17f
    .catchall {:try_start_c6 .. :try_end_17f} :catchall_108

    .line 383
    .line 384
    if-eqz v3, :cond_182

    .line 385
    .line 386
    goto :goto_1bf

    .line 387
    :cond_182
    :try_start_182
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 388
    .line 389
    sget-object v3, Lexpo/modules/observe/BundleDefaults$a;->b:Lcj/i;

    .line 390
    .line 391
    invoke-static {v2, v9, v3}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    sget-object v6, Lki/f0$d;->a:Lki/f0$d;

    .line 400
    .line 401
    new-instance v7, LRh/d;

    .line 402
    .line 403
    invoke-direct {v7, v3, v6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3
    :try_end_199
    .catchall {:try_start_182 .. :try_end_199} :catchall_19a

    .line 410
    goto :goto_1a5

    .line 411
    :catchall_19a
    move-exception v3

    .line 412
    :try_start_19b
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 413
    .line 414
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :goto_1a5
    invoke-static {v3}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_1ac

    .line 427
    .line 428
    move-object v3, v12

    .line 429
    :cond_1ac
    check-cast v3, LRh/d;

    .line 430
    .line 431
    if-eqz v3, :cond_1b1

    .line 432
    .line 433
    goto :goto_1b9

    .line 434
    :cond_1b1
    invoke-static {v2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :goto_1b9
    new-instance v2, LQh/b;

    .line 443
    .line 444
    invoke-direct {v2, v3, v1}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 445
    .line 446
    .line 447
    move-object v3, v2

    .line 448
    :goto_1bf
    filled-new-array {v3}, [LQh/b;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v2, LQh/A;->a:LQh/A;

    .line 453
    .line 454
    invoke-virtual {v2}, LQh/A;->a()Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, LQh/y;

    .line 463
    .line 464
    if-eqz v3, :cond_1d2

    .line 465
    .line 466
    goto :goto_1e9

    .line 467
    :cond_1d2
    invoke-static {v4}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-nez v3, :cond_1dc

    .line 472
    .line 473
    invoke-static {v4, v12}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    :cond_1dc
    new-instance v6, LQh/y;

    .line 478
    .line 479
    invoke-direct {v6, v3}, LQh/y;-><init>(LQh/s;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, LQh/A;->a()Ljava/util/Map;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-object v3, v6

    .line 490
    :goto_1e9
    new-instance v2, Lki/f0$e;

    .line 491
    .line 492
    invoke-direct {v2, p0}, Lki/f0$e;-><init>(Lki/f0;)V

    .line 493
    .line 494
    .line 495
    new-instance v4, LDh/r;

    .line 496
    .line 497
    invoke-direct {v4, v0, v1, v3, v2}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, LHh/f;->p()Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, LGh/a;->t()LGh/e;

    .line 508
    .line 509
    .line 510
    move-result-object v0
    :try_end_1fe
    .catchall {:try_start_19b .. :try_end_1fe} :catchall_108

    .line 511
    invoke-static {}, LQ4/G;->f()V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :goto_202
    invoke-static {}, LQ4/G;->f()V

    .line 516
    .line 517
    .line 518
    throw v0
.end method

###### Class ki.f0.a (ki.f0$a)
.class public final Lki/f0$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/f0;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lki/f0;


# direct methods
.method public constructor <init>(LHl/b;Lki/f0;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lki/f0$a;->b:Lki/f0;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Lki/f0$a;

    .line 2
    .line 3
    iget-object p2, p0, Lki/f0$a;->b:Lki/f0;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, Lki/f0$a;-><init>(LHl/b;Lki/f0;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lki/f0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lki/f0$a;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lki/f0$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "observabilityManager"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_21

    .line 13
    .line 14
    if-eq v1, v5, :cond_1d

    .line 15
    .line 16
    if-ne v1, v4, :cond_15

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_4f

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_39

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lki/f0$a;->b:Lki/f0;

    .line 38
    .line 39
    invoke-static {p1}, Lki/f0;->i(Lki/f0;)Lexpo/modules/observe/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_30

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v2

    .line 49
    :cond_30
    iput v5, p0, Lki/f0$a;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lexpo/modules/observe/a;->b(LHl/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    goto :goto_4e

    .line 58
    :cond_39
    :goto_39
    iget-object p1, p0, Lki/f0$a;->b:Lki/f0;

    .line 59
    .line 60
    invoke-static {p1}, Lki/f0;->i(Lki/f0;)Lexpo/modules/observe/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_45

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v2, p1

    .line 71
    :goto_46
    iput v4, p0, Lki/f0$a;->a:I

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Lexpo/modules/observe/a;->a(LHl/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4f

    .line 78
    .line 79
    :goto_4e
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method

###### Class ki.f0.b (ki.f0$b)
.class public final Lki/f0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/f0;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lki/f0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lki/f0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lki/f0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lki/f0$b;->a:Lki/f0$b;

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
    const-class v0, Lexpo/modules/observe/Config;

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
    invoke-virtual {p0}, Lki/f0$b;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ki.f0.c (ki.f0$c)
.class public final Lki/f0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/f0;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lki/f0;


# direct methods
.method public constructor <init>(Lki/f0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki/f0$c;->a:Lki/f0;

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
    .registers 8

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
    check-cast p1, Lexpo/modules/observe/Config;

    .line 10
    .line 11
    sget-object v0, Lki/g0;->a:Lki/g0;

    .line 12
    .line 13
    iget-object v1, p0, Lki/f0$c;->a:Lki/f0;

    .line 14
    .line 15
    invoke-static {v1}, Lki/f0;->g(Lki/f0;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lki/j0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/observe/Config;->getDispatchingEnabled()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lexpo/modules/observe/Config;->getDispatchInDebug()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lexpo/modules/observe/Config;->getSampleRate()Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v2, v3, v4, v5}, Lki/j0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lki/g0;->f(Landroid/content/Context;Lki/j0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/observe/Config;->getEnvironment()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_3f

    .line 45
    .line 46
    iget-object v1, p0, Lki/f0$c;->a:Lki/f0;

    .line 47
    .line 48
    invoke-static {v1}, Lki/f0;->g(Lki/f0;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lki/g0;->a(Landroid/content/Context;)Lki/i0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v0}, Lki/i0;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v1, v2

    .line 64
    :cond_3f
    :goto_3f
    if-eqz v1, :cond_53

    .line 65
    .line 66
    iget-object v0, p0, Lki/f0$c;->a:Lki/f0;

    .line 67
    .line 68
    invoke-static {v0}, Lki/f0;->f(Lki/f0;)Lrg/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4f

    .line 73
    .line 74
    const-string v0, "appMetricsModule"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v2, v0

    .line 81
    :goto_50
    invoke-virtual {v2, v1}, Lrg/h;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lki/f0$c;->a:Lki/f0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lexpo/modules/observe/Config;->getIntegrations()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_5f

    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_5f
    invoke-static {v0, p1}, Lki/f0;->k(Lki/f0;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lki/f0$c;->a:Lki/f0;

    .line 100
    .line 101
    const-string v0, "integrations"

    .line 102
    .line 103
    invoke-static {p1}, Lki/f0;->h(Lki/f0;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "configure"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, LGh/c;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lki/f0$c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ki.f0.d (ki.f0$d)
.class public final Lki/f0$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/f0;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lki/f0$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lki/f0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lki/f0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lki/f0$d;->a:Lki/f0$d;

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
    const-class v0, Lexpo/modules/observe/BundleDefaults;

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
    invoke-virtual {p0}, Lki/f0$d;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ki.f0.e (ki.f0$e)
.class public final Lki/f0$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/f0;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lki/f0;


# direct methods
.method public constructor <init>(Lki/f0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki/f0$e;->a:Lki/f0;

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
    .registers 7

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
    check-cast p1, Lexpo/modules/observe/BundleDefaults;

    .line 10
    .line 11
    invoke-virtual {p1}, Lexpo/modules/observe/BundleDefaults;->getEnvironment()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1c

    .line 20
    .line 21
    const-string p1, "EasObserve"

    .line 22
    .line 23
    const-string v0, "setBundleDefaults received empty environment; skipping. This is a bug in the JS layer \u2014 process.env.NODE_ENV should always resolve."

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_49

    .line 29
    :cond_1c
    sget-object v0, Lki/g0;->a:Lki/g0;

    .line 30
    .line 31
    iget-object v1, p0, Lki/f0$e;->a:Lki/f0;

    .line 32
    .line 33
    invoke-static {v1}, Lki/f0;->g(Lki/f0;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lki/i0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/observe/BundleDefaults;->getEnvironment()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lexpo/modules/observe/BundleDefaults;->isJsDev()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v2, v3, v4}, Lki/i0;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lki/g0;->e(Landroid/content/Context;Lki/i0;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lki/f0$e;->a:Lki/f0;

    .line 54
    .line 55
    invoke-static {v0}, Lki/f0;->f(Lki/f0;)Lrg/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_42

    .line 60
    .line 61
    const-string v0, "appMetricsModule"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :cond_42
    invoke-virtual {p1}, Lexpo/modules/observe/BundleDefaults;->getEnvironment()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lrg/h;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lki/f0$e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ki.f0.f (ki.f0$f)
.class public final Lki/f0$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/f0;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lki/f0;


# direct methods
.method public constructor <init>(Lki/f0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki/f0$f;->a:Lki/f0;

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
    iget-object p1, p0, Lki/f0$f;->a:Lki/f0;

    .line 7
    .line 8
    invoke-static {p1}, Lki/f0;->h(Lki/f0;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lki/f0$f;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ki.f0.g (ki.f0$g)
.class public final Lki/f0$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/f0;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lki/f0;


# direct methods
.method public constructor <init>(Lki/f0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki/f0$g;->a:Lki/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lki/f0$g;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lki/f0$g;->a:Lki/f0;

    invoke-static {v0}, Lki/f0;->i(Lki/f0;)Lexpo/modules/observe/a;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "observabilityManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v0}, Lexpo/modules/observe/a;->c()V

    return-void
.end method

###### Class ki.f0.h (ki.f0$h)
.class public final Lki/f0$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/f0;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lki/f0;


# direct methods
.method public constructor <init>(Lki/f0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki/f0$h;->a:Lki/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lki/f0$h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    .line 2
    iget-object v0, p0, Lki/f0$h;->a:Lki/f0;

    invoke-virtual {v0}, LGh/c;->getAppContext()Luh/d;

    move-result-object v1

    invoke-virtual {v1}, Luh/d;->D()Luh/s;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Luh/s;->r()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Luh/r;

    invoke-virtual {v4}, Luh/r;->g()LGh/c;

    move-result-object v4

    instance-of v4, v4, Lrg/h;

    if-eqz v4, :cond_18

    goto :goto_30

    :cond_2f
    move-object v2, v3

    :goto_30
    check-cast v2, Luh/r;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Luh/r;->g()LGh/c;

    move-result-object v1

    goto :goto_3a

    :cond_39
    move-object v1, v3

    :goto_3a
    instance-of v2, v1, Lrg/h;

    if-nez v2, :cond_3f

    move-object v1, v3

    :cond_3f
    check-cast v1, Lrg/h;

    if-eqz v1, :cond_83

    .line 4
    invoke-static {v0, v1}, Lki/f0;->j(Lki/f0;Lrg/h;)V

    .line 5
    iget-object v0, p0, Lki/f0$h;->a:Lki/f0;

    invoke-static {v0}, Lki/f0;->f(Lki/f0;)Lrg/h;

    move-result-object v0

    if-nez v0, :cond_54

    const-string v0, "appMetricsModule"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_54
    invoke-virtual {v0}, Lrg/h;->q()Lexpo/modules/appmetrics/storage/e;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lki/f0$h;->a:Lki/f0;

    new-instance v2, Lexpo/modules/observe/a;

    .line 7
    invoke-static {v1}, Lki/f0;->g(Lki/f0;)Landroid/content/Context;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lki/f0$h;->a:Lki/f0;

    invoke-virtual {v5}, LGh/c;->getAppContext()Luh/d;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Luh/d;->F()Lexpo/modules/kotlin/services/a;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lexpo/modules/kotlin/services/a;->a()Ljava/util/Map;

    move-result-object v5

    const-class v6, Lexpo/modules/interfaces/constants/ConstantsInterface;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lexpo/modules/interfaces/constants/ConstantsInterface;

    if-nez v6, :cond_79

    goto :goto_7a

    :cond_79
    move-object v3, v5

    :goto_7a
    check-cast v3, Lexpo/modules/interfaces/constants/ConstantsInterface;

    .line 11
    invoke-direct {v2, v4, v3, v0}, Lexpo/modules/observe/a;-><init>(Landroid/content/Context;Lexpo/modules/interfaces/constants/ConstantsInterface;Lexpo/modules/appmetrics/storage/e;)V

    invoke-static {v1, v2}, Lki/f0;->l(Lki/f0;Lexpo/modules/observe/a;)V

    return-void

    .line 12
    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMetricsModule is required by ObserveModule. Make sure expo-app-metrics is installed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
