###### Class Bi.b (Bi.b)
.class public abstract LBi/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ljava/lang/Object;)LA/l;
    .registers 10

    .line 1
    const-class v0, Lexpo/modules/ui/convertibles/KeyframesSpecParams;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/ui/convertibles/SnapSpecParams;

    .line 4
    .line 5
    const-class v2, Lexpo/modules/ui/convertibles/TweenSpecParams;

    .line 6
    .line 7
    const-class v3, Lexpo/modules/ui/convertibles/SpringSpecParams;

    .line 8
    .line 9
    instance-of v4, p0, Ljava/util/Map;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_e

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_e
    check-cast p0, Ljava/util/Map;

    .line 16
    .line 17
    const-string v4, "$type"

    .line 18
    .line 19
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v6, "spring"

    .line 24
    .line 25
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v7, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v6, :cond_70

    .line 33
    .line 34
    sget-object v0, LQh/D;->a:LQh/D;

    .line 35
    .line 36
    :try_start_23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    .line 38
    sget-object v1, Lexpo/modules/ui/convertibles/SpringSpecParams$a;->b:Lcj/i;

    .line 39
    .line 40
    invoke-static {v3, v8, v1}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, LBi/b$a;->a:LBi/b$a;

    .line 49
    .line 50
    new-instance v4, LRh/d;

    .line 51
    .line 52
    invoke-direct {v4, v1, v2}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_3a
    .catchall {:try_start_23 .. :try_end_3a} :catchall_3b

    .line 59
    goto :goto_46

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_46
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v5, v1

    .line 79
    :goto_4e
    check-cast v5, LRh/d;

    .line 80
    .line 81
    if-eqz v5, :cond_53

    .line 82
    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    invoke-static {v3}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_5b
    invoke-virtual {v0, v5}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, LKh/g;

    .line 100
    .line 101
    invoke-static {p0, v0}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lexpo/modules/ui/convertibles/SpringSpecParams;

    .line 106
    .line 107
    invoke-virtual {p0}, Lexpo/modules/ui/convertibles/SpringSpecParams;->toAnimationSpec()LA/l;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto/16 :goto_172

    .line 112
    .line 113
    :cond_70
    const-string v3, "tween"

    .line 114
    .line 115
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_c7

    .line 120
    .line 121
    sget-object v0, LQh/D;->a:LQh/D;

    .line 122
    .line 123
    :try_start_7a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 124
    .line 125
    sget-object v1, Lexpo/modules/ui/convertibles/TweenSpecParams$a;->b:Lcj/i;

    .line 126
    .line 127
    invoke-static {v2, v8, v1}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, LBi/b$b;->a:LBi/b$b;

    .line 136
    .line 137
    new-instance v4, LRh/d;

    .line 138
    .line 139
    invoke-direct {v4, v1, v3}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_91
    .catchall {:try_start_7a .. :try_end_91} :catchall_92

    .line 146
    goto :goto_9d

    .line 147
    :catchall_92
    move-exception v1

    .line 148
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_9d
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_a4

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v5, v1

    .line 166
    :goto_a5
    check-cast v5, LRh/d;

    .line 167
    .line 168
    if-eqz v5, :cond_aa

    .line 169
    .line 170
    goto :goto_b2

    .line 171
    :cond_aa
    invoke-static {v2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_b2
    invoke-virtual {v0, v5}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v0, LKh/g;

    .line 187
    .line 188
    invoke-static {p0, v0}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lexpo/modules/ui/convertibles/TweenSpecParams;

    .line 193
    .line 194
    invoke-virtual {p0}, Lexpo/modules/ui/convertibles/TweenSpecParams;->toAnimationSpec()LA/l;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    goto/16 :goto_172

    .line 199
    .line 200
    :cond_c7
    const-string v2, "snap"

    .line 201
    .line 202
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_11d

    .line 207
    .line 208
    sget-object v0, LQh/D;->a:LQh/D;

    .line 209
    .line 210
    :try_start_d1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 211
    .line 212
    sget-object v2, Lexpo/modules/ui/convertibles/SnapSpecParams$a;->b:Lcj/i;

    .line 213
    .line 214
    invoke-static {v1, v8, v2}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v3, LBi/b$c;->a:LBi/b$c;

    .line 223
    .line 224
    new-instance v4, LRh/d;

    .line 225
    .line 226
    invoke-direct {v4, v2, v3}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2
    :try_end_e8
    .catchall {:try_start_d1 .. :try_end_e8} :catchall_e9

    .line 233
    goto :goto_f4

    .line 234
    :catchall_e9
    move-exception v2

    .line 235
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 236
    .line 237
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_f4
    invoke-static {v2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_fb

    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move-object v5, v2

    .line 253
    :goto_fc
    check-cast v5, LRh/d;

    .line 254
    .line 255
    if-eqz v5, :cond_101

    .line 256
    .line 257
    goto :goto_109

    .line 258
    :cond_101
    invoke-static {v1}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :goto_109
    invoke-virtual {v0, v5}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast v0, LKh/g;

    .line 274
    .line 275
    invoke-static {p0, v0}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lexpo/modules/ui/convertibles/SnapSpecParams;

    .line 280
    .line 281
    invoke-virtual {p0}, Lexpo/modules/ui/convertibles/SnapSpecParams;->toAnimationSpec()LA/l;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto :goto_172

    .line 286
    :cond_11d
    const-string v1, "keyframes"

    .line 287
    .line 288
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_173

    .line 293
    .line 294
    sget-object v1, LQh/D;->a:LQh/D;

    .line 295
    .line 296
    :try_start_127
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 297
    .line 298
    sget-object v2, Lexpo/modules/ui/convertibles/KeyframesSpecParams$a;->b:Lcj/i;

    .line 299
    .line 300
    invoke-static {v0, v8, v2}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v3, LBi/b$d;->a:LBi/b$d;

    .line 309
    .line 310
    new-instance v4, LRh/d;

    .line 311
    .line 312
    invoke-direct {v4, v2, v3}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2
    :try_end_13e
    .catchall {:try_start_127 .. :try_end_13e} :catchall_13f

    .line 319
    goto :goto_14a

    .line 320
    :catchall_13f
    move-exception v2

    .line 321
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 322
    .line 323
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :goto_14a
    invoke-static {v2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_151

    .line 336
    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move-object v5, v2

    .line 339
    :goto_152
    check-cast v5, LRh/d;

    .line 340
    .line 341
    if-eqz v5, :cond_157

    .line 342
    .line 343
    goto :goto_15f

    .line 344
    :cond_157
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :goto_15f
    invoke-virtual {v1, v5}, LQh/D;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    check-cast v0, LKh/g;

    .line 360
    .line 361
    invoke-static {p0, v0}, LKh/h;->a(Ljava/util/Map;LKh/g;)LKh/e;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lexpo/modules/ui/convertibles/KeyframesSpecParams;

    .line 366
    .line 367
    invoke-virtual {v0, p0}, Lexpo/modules/ui/convertibles/KeyframesSpecParams;->toAnimationSpec(Ljava/util/Map;)LA/l;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    :goto_172
    return-object p0

    .line 372
    :cond_173
    return-object v5
.end method

###### Class Bi.b.a (Bi.b$a)
.class public final LBi/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBi/b;->a(Ljava/lang/Object;)LA/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LBi/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LBi/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LBi/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBi/b$a;->a:LBi/b$a;

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
    const-class v0, Lexpo/modules/ui/convertibles/SpringSpecParams;

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
    invoke-virtual {p0}, LBi/b$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Bi.b.C0046b (Bi.b$b)
.class public final LBi/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBi/b;->a(Ljava/lang/Object;)LA/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LBi/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LBi/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, LBi/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBi/b$b;->a:LBi/b$b;

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
    const-class v0, Lexpo/modules/ui/convertibles/TweenSpecParams;

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
    invoke-virtual {p0}, LBi/b$b;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Bi.b.c (Bi.b$c)
.class public final LBi/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBi/b;->a(Ljava/lang/Object;)LA/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LBi/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LBi/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, LBi/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBi/b$c;->a:LBi/b$c;

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
    const-class v0, Lexpo/modules/ui/convertibles/SnapSpecParams;

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
    invoke-virtual {p0}, LBi/b$c;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Bi.b.d (Bi.b$d)
.class public final LBi/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBi/b;->a(Ljava/lang/Object;)LA/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LBi/b$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LBi/b$d;

    .line 2
    .line 3
    invoke-direct {v0}, LBi/b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBi/b$d;->a:LBi/b$d;

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
    const-class v0, Lexpo/modules/ui/convertibles/KeyframesSpecParams;

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
    invoke-virtual {p0}, LBi/b$d;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
