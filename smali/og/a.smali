###### Class Og.a (Og.a)
.class public final LOg/a;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOg/a$a;,
        LOg/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "LOg/a;",
        "LGh/c;",
        "<init>",
        "()V",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "",
        "i",
        "()I",
        "deviceYearClass",
        "",
        "j",
        "()Ljava/lang/String;",
        "systemName",
        "a",
        "b",
        "expo-device_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:LOg/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LOg/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOg/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOg/a;->a:LOg/a$a;

    .line 8
    .line 9
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

.method public static final synthetic f(LOg/a;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-direct {p0}, LOg/a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LOg/a;)I
    .registers 1

    .line 1
    invoke-direct {p0}, LOg/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic h(LOg/a;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, LOg/a;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i()I
    .registers 2

    .line 1
    invoke-direct {p0}, LOg/a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LU9/b;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final j()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-nez v0, :cond_11

    .line 15
    .line 16
    const-string v0, "Android"

    .line 17
    .line 18
    :cond_11
    return-object v0
.end method


# virtual methods
.method public definition()LGh/e;
    .registers 15

    .line 1
    const-class v0, Ljava/lang/Double;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

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
    const-string v4, "ExpoDevice"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, LGh/a;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "isDevice"

    .line 69
    .line 70
    new-instance v5, LHh/c;

    .line 71
    .line 72
    invoke-direct {v5, v4}, LHh/c;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, LOg/a$t;

    .line 76
    .line 77
    invoke-direct {v6}, LOg/a$t;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, LHh/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LHh/f;->l()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v4, "brand"

    .line 91
    .line 92
    new-instance v5, LHh/c;

    .line 93
    .line 94
    invoke-direct {v5, v4}, LHh/c;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, LOg/a$u;

    .line 98
    .line 99
    invoke-direct {v6}, LOg/a$u;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, LHh/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LHh/f;->l()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v4, "manufacturer"

    .line 113
    .line 114
    new-instance v5, LHh/c;

    .line 115
    .line 116
    invoke-direct {v5, v4}, LHh/c;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, LOg/a$v;

    .line 120
    .line 121
    invoke-direct {v6}, LOg/a$v;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, LHh/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, LHh/f;->l()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v4, "modelName"

    .line 135
    .line 136
    new-instance v5, LHh/c;

    .line 137
    .line 138
    invoke-direct {v5, v4}, LHh/c;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, LOg/a$w;

    .line 142
    .line 143
    invoke-direct {v6}, LOg/a$w;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, LHh/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, LHh/f;->l()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v4, "designName"

    .line 157
    .line 158
    new-instance v5, LHh/c;

    .line 159
    .line 160
    invoke-direct {v5, v4}, LHh/c;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, LOg/a$x;

    .line 164
    .line 165
    invoke-direct {v6}, LOg/a$x;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6}, LHh/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, LHh/f;->l()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v4, "productName"

    .line 179
    .line 180
    new-instance v5, LHh/c;

    .line 181
    .line 182
    invoke-direct {v5, v4}, LHh/c;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v6, LOg/a$y;

    .line 186
    .line 187
    invoke-direct {v6}, LOg/a$y;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, LHh/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, LHh/f;->l()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v4, "deviceYearClass"

    .line 201
    .line 202
    new-instance v5, LHh/c;

    .line 203
    .line 204
    invoke-direct {v5, v4}, LHh/c;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v6, LOg/a$z;

    .line 208
    .line 209
    invoke-direct {v6, p0}, LOg/a$z;-><init>(LOg/a;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, LHh/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, LHh/f;->l()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v4, "totalMemory"

    .line 223
    .line 224
    new-instance v5, LHh/c;

    .line 225
    .line 226
    invoke-direct {v5, v4}, LHh/c;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v6, LOg/a$A;

    .line 230
    .line 231
    invoke-direct {v6, p0}, LOg/a$A;-><init>(LOg/a;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v6}, LHh/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, LHh/f;->l()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v4, "deviceType"

    .line 245
    .line 246
    new-instance v5, LHh/c;

    .line 247
    .line 248
    invoke-direct {v5, v4}, LHh/c;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v6, LOg/a$B;

    .line 252
    .line 253
    invoke-direct {v6, p0}, LOg/a$B;-><init>(LOg/a;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v6}, LHh/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, LHh/f;->l()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v4, "supportedCpuArchitectures"

    .line 267
    .line 268
    new-instance v5, LHh/c;

    .line 269
    .line 270
    invoke-direct {v5, v4}, LHh/c;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v6, LOg/a$l;

    .line 274
    .line 275
    invoke-direct {v6}, LOg/a$l;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v6}, LHh/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, LHh/f;->l()Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v4, "osName"

    .line 289
    .line 290
    new-instance v5, LHh/c;

    .line 291
    .line 292
    invoke-direct {v5, v4}, LHh/c;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v6, LOg/a$m;

    .line 296
    .line 297
    invoke-direct {v6, p0}, LOg/a$m;-><init>(LOg/a;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6}, LHh/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, LHh/f;->l()Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const-string v4, "osVersion"

    .line 311
    .line 312
    new-instance v5, LHh/c;

    .line 313
    .line 314
    invoke-direct {v5, v4}, LHh/c;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v6, LOg/a$n;

    .line 318
    .line 319
    invoke-direct {v6}, LOg/a$n;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v6}, LHh/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, LHh/f;->l()Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string v4, "osBuildId"

    .line 333
    .line 334
    new-instance v5, LHh/c;

    .line 335
    .line 336
    invoke-direct {v5, v4}, LHh/c;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v6, LOg/a$o;

    .line 340
    .line 341
    invoke-direct {v6}, LOg/a$o;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v6}, LHh/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, LHh/f;->l()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-string v4, "osInternalBuildId"

    .line 355
    .line 356
    new-instance v5, LHh/c;

    .line 357
    .line 358
    invoke-direct {v5, v4}, LHh/c;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v6, LOg/a$p;

    .line 362
    .line 363
    invoke-direct {v6}, LOg/a$p;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v6}, LHh/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, LHh/f;->l()Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v4, "osBuildFingerprint"

    .line 377
    .line 378
    new-instance v5, LHh/c;

    .line 379
    .line 380
    invoke-direct {v5, v4}, LHh/c;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v6, LOg/a$q;

    .line 384
    .line 385
    invoke-direct {v6}, LOg/a$q;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v6}, LHh/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, LHh/f;->l()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const-string v4, "platformApiLevel"

    .line 399
    .line 400
    new-instance v5, LHh/c;

    .line 401
    .line 402
    invoke-direct {v5, v4}, LHh/c;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v6, LOg/a$r;

    .line 406
    .line 407
    invoke-direct {v6}, LOg/a$r;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v6}, LHh/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, LHh/f;->l()Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    const-string v4, "deviceName"

    .line 421
    .line 422
    new-instance v5, LHh/c;

    .line 423
    .line 424
    invoke-direct {v5, v4}, LHh/c;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v6, LOg/a$s;

    .line 428
    .line 429
    invoke-direct {v6, p0}, LOg/a$s;-><init>(LOg/a;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v6}, LHh/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, LHh/f;->l()Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string v4, "getDeviceTypeAsync"

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    new-array v6, v5, [LQh/b;

    .line 446
    .line 447
    new-instance v7, LOg/a$c;

    .line 448
    .line 449
    invoke-direct {v7, p0}, LOg/a$c;-><init>(LOg/a;)V

    .line 450
    .line 451
    .line 452
    const-class v8, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v9
    :try_end_1c9
    .catchall {:try_start_39 .. :try_end_1c9} :catchall_1d9

    .line 458
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 459
    .line 460
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 461
    .line 462
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 463
    .line 464
    const-class v13, Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v9, :cond_1dc

    .line 467
    .line 468
    :try_start_1d3
    new-instance v8, LDh/l;

    .line 469
    .line 470
    invoke-direct {v8, v4, v6, v7}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 471
    .line 472
    .line 473
    goto :goto_211

    .line 474
    :catchall_1d9
    move-exception v0

    .line 475
    goto/16 :goto_477

    .line 476
    .line 477
    :cond_1dc
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_1e8

    .line 482
    .line 483
    new-instance v8, LDh/h;

    .line 484
    .line 485
    invoke-direct {v8, v4, v6, v7}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 486
    .line 487
    .line 488
    goto :goto_211

    .line 489
    :cond_1e8
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-eqz v9, :cond_1f4

    .line 494
    .line 495
    new-instance v8, LDh/i;

    .line 496
    .line 497
    invoke-direct {v8, v4, v6, v7}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    goto :goto_211

    .line 501
    :cond_1f4
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_200

    .line 506
    .line 507
    new-instance v8, LDh/j;

    .line 508
    .line 509
    invoke-direct {v8, v4, v6, v7}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 510
    .line 511
    .line 512
    goto :goto_211

    .line 513
    :cond_200
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_20c

    .line 518
    .line 519
    new-instance v8, LDh/n;

    .line 520
    .line 521
    invoke-direct {v8, v4, v6, v7}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 522
    .line 523
    .line 524
    goto :goto_211

    .line 525
    :cond_20c
    new-instance v8, LDh/s;

    .line 526
    .line 527
    invoke-direct {v8, v4, v6, v7}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 528
    .line 529
    .line 530
    :goto_211
    invoke-virtual {v3}, LHh/f;->k()Ljava/util/Map;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const-string v4, "getUptimeAsync"

    .line 538
    .line 539
    new-array v6, v5, [LQh/b;

    .line 540
    .line 541
    new-instance v7, LOg/a$d;

    .line 542
    .line 543
    invoke-direct {v7}, LOg/a$d;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_22d

    .line 551
    .line 552
    new-instance v8, LDh/l;

    .line 553
    .line 554
    invoke-direct {v8, v4, v6, v7}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 555
    .line 556
    .line 557
    goto :goto_262

    .line 558
    :cond_22d
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-eqz v8, :cond_239

    .line 563
    .line 564
    new-instance v8, LDh/h;

    .line 565
    .line 566
    invoke-direct {v8, v4, v6, v7}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 567
    .line 568
    .line 569
    goto :goto_262

    .line 570
    :cond_239
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-eqz v8, :cond_245

    .line 575
    .line 576
    new-instance v8, LDh/i;

    .line 577
    .line 578
    invoke-direct {v8, v4, v6, v7}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 579
    .line 580
    .line 581
    goto :goto_262

    .line 582
    :cond_245
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    if-eqz v8, :cond_251

    .line 587
    .line 588
    new-instance v8, LDh/j;

    .line 589
    .line 590
    invoke-direct {v8, v4, v6, v7}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 591
    .line 592
    .line 593
    goto :goto_262

    .line 594
    :cond_251
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-eqz v8, :cond_25d

    .line 599
    .line 600
    new-instance v8, LDh/n;

    .line 601
    .line 602
    invoke-direct {v8, v4, v6, v7}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 603
    .line 604
    .line 605
    goto :goto_262

    .line 606
    :cond_25d
    new-instance v8, LDh/s;

    .line 607
    .line 608
    invoke-direct {v8, v4, v6, v7}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 609
    .line 610
    .line 611
    :goto_262
    invoke-virtual {v3}, LHh/f;->k()Ljava/util/Map;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    const-string v4, "getMaxMemoryAsync"

    .line 619
    .line 620
    new-array v6, v5, [LQh/b;

    .line 621
    .line 622
    new-instance v7, LOg/a$e;

    .line 623
    .line 624
    invoke-direct {v7}, LOg/a$e;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-eqz v8, :cond_27e

    .line 632
    .line 633
    new-instance v0, LDh/l;

    .line 634
    .line 635
    invoke-direct {v0, v4, v6, v7}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 636
    .line 637
    .line 638
    goto :goto_2b3

    .line 639
    :cond_27e
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-eqz v8, :cond_28a

    .line 644
    .line 645
    new-instance v0, LDh/h;

    .line 646
    .line 647
    invoke-direct {v0, v4, v6, v7}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 648
    .line 649
    .line 650
    goto :goto_2b3

    .line 651
    :cond_28a
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    if-eqz v8, :cond_296

    .line 656
    .line 657
    new-instance v0, LDh/i;

    .line 658
    .line 659
    invoke-direct {v0, v4, v6, v7}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 660
    .line 661
    .line 662
    goto :goto_2b3

    .line 663
    :cond_296
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-eqz v8, :cond_2a2

    .line 668
    .line 669
    new-instance v0, LDh/j;

    .line 670
    .line 671
    invoke-direct {v0, v4, v6, v7}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 672
    .line 673
    .line 674
    goto :goto_2b3

    .line 675
    :cond_2a2
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_2ae

    .line 680
    .line 681
    new-instance v0, LDh/n;

    .line 682
    .line 683
    invoke-direct {v0, v4, v6, v7}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 684
    .line 685
    .line 686
    goto :goto_2b3

    .line 687
    :cond_2ae
    new-instance v0, LDh/s;

    .line 688
    .line 689
    invoke-direct {v0, v4, v6, v7}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 690
    .line 691
    .line 692
    :goto_2b3
    invoke-virtual {v3}, LHh/f;->k()Ljava/util/Map;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    const-string v0, "isRootedExperimentalAsync"

    .line 700
    .line 701
    new-array v4, v5, [LQh/b;

    .line 702
    .line 703
    new-instance v6, LOg/a$f;

    .line 704
    .line 705
    invoke-direct {v6}, LOg/a$f;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    if-eqz v7, :cond_2cf

    .line 713
    .line 714
    new-instance v7, LDh/l;

    .line 715
    .line 716
    invoke-direct {v7, v0, v4, v6}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 717
    .line 718
    .line 719
    goto :goto_304

    .line 720
    :cond_2cf
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-eqz v7, :cond_2db

    .line 725
    .line 726
    new-instance v7, LDh/h;

    .line 727
    .line 728
    invoke-direct {v7, v0, v4, v6}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 729
    .line 730
    .line 731
    goto :goto_304

    .line 732
    :cond_2db
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-eqz v7, :cond_2e7

    .line 737
    .line 738
    new-instance v7, LDh/i;

    .line 739
    .line 740
    invoke-direct {v7, v0, v4, v6}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 741
    .line 742
    .line 743
    goto :goto_304

    .line 744
    :cond_2e7
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    if-eqz v7, :cond_2f3

    .line 749
    .line 750
    new-instance v7, LDh/j;

    .line 751
    .line 752
    invoke-direct {v7, v0, v4, v6}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 753
    .line 754
    .line 755
    goto :goto_304

    .line 756
    :cond_2f3
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    if-eqz v7, :cond_2ff

    .line 761
    .line 762
    new-instance v7, LDh/n;

    .line 763
    .line 764
    invoke-direct {v7, v0, v4, v6}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 765
    .line 766
    .line 767
    goto :goto_304

    .line 768
    :cond_2ff
    new-instance v7, LDh/s;

    .line 769
    .line 770
    invoke-direct {v7, v0, v4, v6}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 771
    .line 772
    .line 773
    :goto_304
    invoke-virtual {v3}, LHh/f;->k()Ljava/util/Map;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    const-string v0, "isSideLoadingEnabledAsync"

    .line 781
    .line 782
    new-array v4, v5, [LQh/b;

    .line 783
    .line 784
    new-instance v6, LOg/a$g;

    .line 785
    .line 786
    invoke-direct {v6, p0}, LOg/a$g;-><init>(LOg/a;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-eqz v7, :cond_320

    .line 794
    .line 795
    new-instance v7, LDh/l;

    .line 796
    .line 797
    invoke-direct {v7, v0, v4, v6}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 798
    .line 799
    .line 800
    goto :goto_355

    .line 801
    :cond_320
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-eqz v7, :cond_32c

    .line 806
    .line 807
    new-instance v7, LDh/h;

    .line 808
    .line 809
    invoke-direct {v7, v0, v4, v6}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 810
    .line 811
    .line 812
    goto :goto_355

    .line 813
    :cond_32c
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-eqz v7, :cond_338

    .line 818
    .line 819
    new-instance v7, LDh/i;

    .line 820
    .line 821
    invoke-direct {v7, v0, v4, v6}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 822
    .line 823
    .line 824
    goto :goto_355

    .line 825
    :cond_338
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    if-eqz v7, :cond_344

    .line 830
    .line 831
    new-instance v7, LDh/j;

    .line 832
    .line 833
    invoke-direct {v7, v0, v4, v6}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 834
    .line 835
    .line 836
    goto :goto_355

    .line 837
    :cond_344
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    if-eqz v7, :cond_350

    .line 842
    .line 843
    new-instance v7, LDh/n;

    .line 844
    .line 845
    invoke-direct {v7, v0, v4, v6}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 846
    .line 847
    .line 848
    goto :goto_355

    .line 849
    :cond_350
    new-instance v7, LDh/s;

    .line 850
    .line 851
    invoke-direct {v7, v0, v4, v6}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 852
    .line 853
    .line 854
    :goto_355
    invoke-virtual {v3}, LHh/f;->k()Ljava/util/Map;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    const-string v0, "getPlatformFeaturesAsync"

    .line 862
    .line 863
    new-array v4, v5, [LQh/b;

    .line 864
    .line 865
    new-instance v6, LOg/a$h;

    .line 866
    .line 867
    invoke-direct {v6, p0}, LOg/a$h;-><init>(LOg/a;)V

    .line 868
    .line 869
    .line 870
    const-class v7, Ljava/util/List;

    .line 871
    .line 872
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    if-eqz v8, :cond_373

    .line 877
    .line 878
    new-instance v7, LDh/l;

    .line 879
    .line 880
    invoke-direct {v7, v0, v4, v6}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 881
    .line 882
    .line 883
    goto :goto_3a8

    .line 884
    :cond_373
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    if-eqz v8, :cond_37f

    .line 889
    .line 890
    new-instance v7, LDh/h;

    .line 891
    .line 892
    invoke-direct {v7, v0, v4, v6}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 893
    .line 894
    .line 895
    goto :goto_3a8

    .line 896
    :cond_37f
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    if-eqz v8, :cond_38b

    .line 901
    .line 902
    new-instance v7, LDh/i;

    .line 903
    .line 904
    invoke-direct {v7, v0, v4, v6}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 905
    .line 906
    .line 907
    goto :goto_3a8

    .line 908
    :cond_38b
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    if-eqz v8, :cond_397

    .line 913
    .line 914
    new-instance v7, LDh/j;

    .line 915
    .line 916
    invoke-direct {v7, v0, v4, v6}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 917
    .line 918
    .line 919
    goto :goto_3a8

    .line 920
    :cond_397
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-eqz v7, :cond_3a3

    .line 925
    .line 926
    new-instance v7, LDh/n;

    .line 927
    .line 928
    invoke-direct {v7, v0, v4, v6}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 929
    .line 930
    .line 931
    goto :goto_3a8

    .line 932
    :cond_3a3
    new-instance v7, LDh/s;

    .line 933
    .line 934
    invoke-direct {v7, v0, v4, v6}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 935
    .line 936
    .line 937
    :goto_3a8
    invoke-virtual {v3}, LHh/f;->k()Ljava/util/Map;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    const-string v0, "hasPlatformFeatureAsync"

    .line 945
    .line 946
    const-class v4, Luh/u;

    .line 947
    .line 948
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-eqz v4, :cond_3c7

    .line 953
    .line 954
    new-instance v1, LDh/f;

    .line 955
    .line 956
    new-array v2, v5, [LQh/b;

    .line 957
    .line 958
    new-instance v4, LOg/a$i;

    .line 959
    .line 960
    invoke-direct {v4, p0}, LOg/a$i;-><init>(LOg/a;)V

    .line 961
    .line 962
    .line 963
    invoke-direct {v1, v0, v2, v4}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_468

    .line 967
    .line 968
    :cond_3c7
    invoke-virtual {v3}, LHh/f;->m()LQh/B;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    sget-object v5, LQh/c;->a:LQh/c;

    .line 973
    .line 974
    new-instance v6, Lkotlin/Pair;

    .line 975
    .line 976
    invoke-static {v13}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5}, LQh/c;->a()Ljava/util/Map;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    check-cast v5, LQh/b;
    :try_end_3e2
    .catchall {:try_start_1d3 .. :try_end_3e2} :catchall_1d9

    .line 994
    .line 995
    if-eqz v5, :cond_3e5

    .line 996
    .line 997
    goto :goto_41e

    .line 998
    :cond_3e5
    :try_start_3e5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 999
    .line 1000
    sget-object v5, Lcj/s;->l:Lcj/n$a;

    .line 1001
    .line 1002
    invoke-static {v5}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    sget-object v6, LOg/a$j;->a:LOg/a$j;

    .line 1007
    .line 1008
    new-instance v7, LRh/d;

    .line 1009
    .line 1010
    invoke-direct {v7, v5, v6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5
    :try_end_3f8
    .catchall {:try_start_3e5 .. :try_end_3f8} :catchall_3f9

    .line 1017
    goto :goto_404

    .line 1018
    :catchall_3f9
    move-exception v5

    .line 1019
    :try_start_3fa
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1020
    .line 1021
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    :goto_404
    invoke-static {v5}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    if-eqz v6, :cond_40b

    .line 1034
    .line 1035
    const/4 v5, 0x0

    .line 1036
    :cond_40b
    check-cast v5, LRh/d;

    .line 1037
    .line 1038
    if-eqz v5, :cond_410

    .line 1039
    .line 1040
    goto :goto_418

    .line 1041
    :cond_410
    invoke-static {v13}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    invoke-static {v5}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    :goto_418
    new-instance v6, LQh/b;

    .line 1050
    .line 1051
    invoke-direct {v6, v5, v4}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 1052
    .line 1053
    .line 1054
    move-object v5, v6

    .line 1055
    :goto_41e
    filled-new-array {v5}, [LQh/b;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    new-instance v5, LOg/a$k;

    .line 1060
    .line 1061
    invoke-direct {v5, p0}, LOg/a$k;-><init>(LOg/a;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_433

    .line 1069
    .line 1070
    new-instance v1, LDh/l;

    .line 1071
    .line 1072
    invoke-direct {v1, v0, v4, v5}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_468

    .line 1076
    :cond_433
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-eqz v1, :cond_43f

    .line 1081
    .line 1082
    new-instance v1, LDh/h;

    .line 1083
    .line 1084
    invoke-direct {v1, v0, v4, v5}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_468

    .line 1088
    :cond_43f
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-eqz v1, :cond_44b

    .line 1093
    .line 1094
    new-instance v1, LDh/i;

    .line 1095
    .line 1096
    invoke-direct {v1, v0, v4, v5}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_468

    .line 1100
    :cond_44b
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_457

    .line 1105
    .line 1106
    new-instance v1, LDh/j;

    .line 1107
    .line 1108
    invoke-direct {v1, v0, v4, v5}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_468

    .line 1112
    :cond_457
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    if-eqz v1, :cond_463

    .line 1117
    .line 1118
    new-instance v1, LDh/n;

    .line 1119
    .line 1120
    invoke-direct {v1, v0, v4, v5}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_468

    .line 1124
    :cond_463
    new-instance v1, LDh/s;

    .line 1125
    .line 1126
    invoke-direct {v1, v0, v4, v5}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1127
    .line 1128
    .line 1129
    :goto_468
    invoke-virtual {v3}, LHh/f;->k()Ljava/util/Map;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3}, LGh/a;->t()LGh/e;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0
    :try_end_473
    .catchall {:try_start_3fa .. :try_end_473} :catchall_1d9

    .line 1140
    invoke-static {}, LQ4/G;->f()V

    .line 1141
    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :goto_477
    invoke-static {}, LQ4/G;->f()V

    .line 1145
    .line 1146
    .line 1147
    throw v0
.end method

###### Class Og.a.A (Og.a$A)
.class public final LOg/a$A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LOg/a;


# direct methods
.method public constructor <init>(LOg/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LOg/a$A;->a:LOg/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOg/a$A;->a:LOg/a;

    .line 7
    .line 8
    invoke-static {v1}, LOg/a;->f(LOg/a;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "activity"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/app/ActivityManager;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

###### Class Og.a.B (Og.a$B)
.class public final LOg/a$B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LOg/a;


# direct methods
.method public constructor <init>(LOg/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LOg/a$B;->a:LOg/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, LOg/a;->a:LOg/a$a;

    .line 2
    .line 3
    iget-object v1, p0, LOg/a$B;->a:LOg/a;

    .line 4
    .line 5
    invoke-static {v1}, LOg/a;->f(LOg/a;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LOg/a$a;->a(LOg/a$a;Landroid/content/Context;)LOg/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LOg/a$b;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

###### Class Og.a.Companion (Og.a$a)
.class public final LOg/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LOg/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LOg/a$a;Landroid/content/Context;)LOg/a$b;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LOg/a$a;->c(Landroid/content/Context;)LOg/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LOg/a$a;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, LOg/a$a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(Landroid/content/Context;)LOg/a$b;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "amazon.hardware.fire_tv"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    sget-object p1, LOg/a$b;->f:LOg/a$b;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const-string v0, "uimode"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/UiModeManager;

    .line 27
    .line 28
    if-eqz v0, :cond_27

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_27

    .line 36
    .line 37
    sget-object p1, LOg/a$b;->f:LOg/a$b;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    invoke-direct {p0, p1}, LOg/a$a;->e(Landroid/content/Context;)LOg/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LOg/a$b;->b:LOg/a$b;

    .line 45
    .line 46
    if-eq v0, v1, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-direct {p0, p1}, LOg/a$a;->d(Landroid/content/Context;)LOg/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private final d(Landroid/content/Context;)LOg/a$b;
    .registers 9

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    sget-object p1, LOg/a$b;->b:LOg/a$b;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    if-lt v1, v2, :cond_38

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/window/t;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/window/u;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getBounds(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-double v1, v1

    .line 48
    int-to-double v3, p1

    .line 49
    div-double/2addr v1, v3

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-double v5, p1

    .line 55
    div-double/2addr v5, v3

    .line 56
    goto :goto_54

    .line 57
    :cond_38
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 67
    .line 68
    .line 69
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    int-to-double v0, v0

    .line 72
    iget v2, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 73
    .line 74
    float-to-double v2, v2

    .line 75
    div-double v1, v0, v2

    .line 76
    .line 77
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 78
    .line 79
    int-to-double v3, v0

    .line 80
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 81
    .line 82
    float-to-double v5, p1

    .line 83
    div-double v5, v3, v5

    .line 84
    .line 85
    :goto_54
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 86
    .line 87
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    add-double/2addr v0, v2

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 101
    .line 102
    cmpg-double p1, v2, v0

    .line 103
    .line 104
    const-wide v2, 0x401b99999999999aL    # 6.9

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    if-gtz p1, :cond_75

    .line 110
    .line 111
    cmpg-double p1, v0, v2

    .line 112
    .line 113
    if-gtz p1, :cond_75

    .line 114
    .line 115
    sget-object p1, LOg/a$b;->c:LOg/a$b;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_75
    cmpl-double p1, v0, v2

    .line 119
    .line 120
    if-lez p1, :cond_82

    .line 121
    .line 122
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 123
    .line 124
    cmpg-double p1, v0, v2

    .line 125
    .line 126
    if-gtz p1, :cond_82

    .line 127
    .line 128
    sget-object p1, LOg/a$b;->d:LOg/a$b;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_82
    sget-object p1, LOg/a$b;->b:LOg/a$b;

    .line 132
    .line 133
    return-object p1
.end method

.method private final e(Landroid/content/Context;)LOg/a$b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 10
    .line 11
    if-nez p1, :cond_f

    .line 12
    .line 13
    sget-object p1, LOg/a$b;->b:LOg/a$b;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const/16 v0, 0x258

    .line 17
    .line 18
    if-lt p1, v0, :cond_16

    .line 19
    .line 20
    sget-object p1, LOg/a$b;->d:LOg/a$b;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, LOg/a$b;->c:LOg/a$b;

    .line 24
    .line 25
    return-object p1
.end method

.method private final f()Z
    .registers 2

    .line 1
    sget-object v0, LNg/a;->a:LNg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LNg/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class Og.a.EnumC2602b (Og.a$b)
.class public final enum LOg/a$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LOg/a$b;

.field public static final enum c:LOg/a$b;

.field public static final enum d:LOg/a$b;

.field public static final enum e:LOg/a$b;

.field public static final enum f:LOg/a$b;

.field private static final synthetic g:[LOg/a$b;

.field private static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LOg/a$b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LOg/a$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LOg/a$b;->b:LOg/a$b;

    .line 10
    .line 11
    new-instance v0, LOg/a$b;

    .line 12
    .line 13
    const-string v1, "PHONE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LOg/a$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LOg/a$b;->c:LOg/a$b;

    .line 20
    .line 21
    new-instance v0, LOg/a$b;

    .line 22
    .line 23
    const-string v1, "TABLET"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, LOg/a$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LOg/a$b;->d:LOg/a$b;

    .line 30
    .line 31
    new-instance v0, LOg/a$b;

    .line 32
    .line 33
    const-string v1, "DESKTOP"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, LOg/a$b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LOg/a$b;->e:LOg/a$b;

    .line 40
    .line 41
    new-instance v0, LOg/a$b;

    .line 42
    .line 43
    const-string v1, "TV"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, LOg/a$b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LOg/a$b;->f:LOg/a$b;

    .line 50
    .line 51
    invoke-static {}, LOg/a$b;->b()[LOg/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LOg/a$b;->g:[LOg/a$b;

    .line 56
    .line 57
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LOg/a$b;->h:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LOg/a$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[LOg/a$b;
    .registers 5

    .line 1
    sget-object v0, LOg/a$b;->b:LOg/a$b;

    .line 2
    .line 3
    sget-object v1, LOg/a$b;->c:LOg/a$b;

    .line 4
    .line 5
    sget-object v2, LOg/a$b;->d:LOg/a$b;

    .line 6
    .line 7
    sget-object v3, LOg/a$b;->e:LOg/a$b;

    .line 8
    .line 9
    sget-object v4, LOg/a$b;->f:LOg/a$b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LOg/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LOg/a$b;
    .registers 2

    .line 1
    const-class v0, LOg/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOg/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LOg/a$b;
    .registers 1

    .line 1
    sget-object v0, LOg/a$b;->g:[LOg/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOg/a$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, LOg/a$b;->a:I

    .line 2
    .line 3
    return v0
.end method

###### Class Og.a.c (Og.a$c)
.class public final LOg/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LOg/a;


# direct methods
.method public constructor <init>(LOg/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LOg/a$c;->a:LOg/a;

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
    sget-object p1, LOg/a;->a:LOg/a$a;

    .line 7
    .line 8
    iget-object v0, p0, LOg/a$c;->a:LOg/a;

    .line 9
    .line 10
    invoke-static {v0}, LOg/a;->f(LOg/a;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LOg/a$a;->a(LOg/a$a;Landroid/content/Context;)LOg/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LOg/a$b;->c()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOg/a$c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Og.a.d (Og.a$d)
.class public final LOg/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->definition()LGh/e;
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
    .registers 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOg/a$d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Og.a.e (Og.a$e)
.class public final LOg/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->definition()LGh/e;
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
    .registers 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    long-to-double v0, v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 26
    .line 27
    :goto_1a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOg/a$e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Og.a.f (Og.a$f)
.class public final LOg/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->definition()LGh/e;
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
    .registers 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LOg/a;->a:LOg/a$a;

    .line 7
    .line 8
    invoke-static {p1}, LOg/a$a;->b(LOg/a$a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p1, :cond_1f

    .line 17
    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "test-keys"

    .line 23
    .line 24
    invoke-static {v0, v5, v1, v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    :goto_1d
    move v1, v2

    .line 31
    goto :goto_3d

    .line 32
    :cond_1f
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    const-string v3, "/system/app/Superuser.apk"

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    if-nez p1, :cond_3d

    .line 47
    .line 48
    new-instance p1, Ljava/io/File;

    .line 49
    .line 50
    const-string v0, "/system/xbin/su"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3d

    .line 60
    .line 61
    goto :goto_1d

    .line 62
    :cond_3d
    :goto_3d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOg/a$f;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Og.a.g (Og.a$g)
.class public final LOg/a$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LOg/a;


# direct methods
.method public constructor <init>(LOg/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LOg/a$g;->a:LOg/a;

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
    .registers 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-ge p1, v0, :cond_25

    .line 11
    .line 12
    iget-object p1, p0, LOg/a$g;->a:LOg/a;

    .line 13
    .line 14
    invoke-static {p1}, LOg/a;->f(LOg/a;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "install_non_market_apps"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_37

    .line 35
    .line 36
    move v1, v0

    .line 37
    goto :goto_37

    .line 38
    :cond_25
    iget-object p1, p0, LOg/a$g;->a:LOg/a;

    .line 39
    .line 40
    invoke-static {p1}, LOg/a;->f(LOg/a;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, LOg/b;->a(Landroid/content/pm/PackageManager;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_37
    :goto_37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOg/a$g;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Og.a.h (Og.a$h)
.class public final LOg/a$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LOg/a;


# direct methods
.method public constructor <init>(LOg/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LOg/a$h;->a:LOg/a;

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
    .registers 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LOg/a$h;->a:LOg/a;

    .line 7
    .line 8
    invoke-static {p1}, LOg/a;->f(LOg/a;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "getSystemAvailableFeatures(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_43

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/content/pm/FeatureInfo;

    .line 61
    .line 62
    iget-object v1, v1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_31

    .line 68
    :cond_43
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOg/a$h;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Og.a.i (Og.a$i)
.class public final LOg/a$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LOg/a;


# direct methods
.method public constructor <init>(LOg/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LOg/a$i;->a:LOg/a;

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
    iget-object p1, p0, LOg/a$i;->a:LOg/a;

    .line 14
    .line 15
    invoke-static {p1}, LOg/a;->f(LOg/a;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
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
    invoke-virtual {p0, p1, p2}, LOg/a$i;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class Og.a.j (Og.a$j)
.class public final LOg/a$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LOg/a$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LOg/a$j;

    .line 2
    .line 3
    invoke-direct {v0}, LOg/a$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOg/a$j;->a:LOg/a$j;

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
    invoke-virtual {p0}, LOg/a$j;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Og.a.k (Og.a$k)
.class public final LOg/a$k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LOg/a;


# direct methods
.method public constructor <init>(LOg/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LOg/a$k;->a:LOg/a;

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
    iget-object v0, p0, LOg/a$k;->a:LOg/a;

    .line 12
    .line 13
    invoke-static {v0}, LOg/a;->f(LOg/a;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOg/a$k;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Og.a.l (Og.a$l)
.class public final LOg/a$l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->definition()LGh/e;
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
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-nez v2, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    return-object v1
.end method

###### Class Og.a.m (Og.a$m)
.class public final LOg/a$m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LOg/a;


# direct methods
.method public constructor <init>(LOg/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LOg/a$m;->a:LOg/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LOg/a$m;->a:LOg/a;

    .line 2
    .line 3
    invoke-static {v0}, LOg/a;->h(LOg/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Og.a.n (Og.a$n)
.class public final LOg/a$n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->definition()LGh/e;
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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Og.a.o (Og.a$o)
.class public final LOg/a$o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->definition()LGh/e;
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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Og.a.p (Og.a$p)
.class public final LOg/a$p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->definition()LGh/e;
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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Og.a.q (Og.a$q)
.class public final LOg/a$q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->definition()LGh/e;
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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Og.a.r (Og.a$r)
.class public final LOg/a$r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->definition()LGh/e;
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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Og.a.s (Og.a$s)
.class public final LOg/a$s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LOg/a;


# direct methods
.method public constructor <init>(LOg/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LOg/a$s;->a:LOg/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-gt v0, v1, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, LOg/a$s;->a:LOg/a;

    .line 8
    .line 9
    invoke-static {v0}, LOg/a;->f(LOg/a;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "bluetooth_name"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    iget-object v0, p0, LOg/a$s;->a:LOg/a;

    .line 25
    .line 26
    invoke-static {v0}, LOg/a;->f(LOg/a;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "device_name"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

###### Class Og.a.t (Og.a$t)
.class public final LOg/a$t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->definition()LGh/e;
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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, LOg/a;->a:LOg/a$a;

    .line 2
    .line 3
    invoke-static {v0}, LOg/a$a;->b(LOg/a$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

###### Class Og.a.u (Og.a$u)
.class public final LOg/a$u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->definition()LGh/e;
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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Og.a.v (Og.a$v)
.class public final LOg/a$v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->definition()LGh/e;
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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Og.a.w (Og.a$w)
.class public final LOg/a$w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->definition()LGh/e;
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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Og.a.x (Og.a$x)
.class public final LOg/a$x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->definition()LGh/e;
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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Og.a.y (Og.a$y)
.class public final LOg/a$y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->definition()LGh/e;
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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Og.a.z (Og.a$z)
.class public final LOg/a$z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LOg/a;


# direct methods
.method public constructor <init>(LOg/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LOg/a$z;->a:LOg/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LOg/a$z;->a:LOg/a;

    .line 2
    .line 3
    invoke-static {v0}, LOg/a;->g(LOg/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
