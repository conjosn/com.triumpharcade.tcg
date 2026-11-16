###### Class mh.e (mh.e)
.class public final Lmh/e;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lmh/e;",
        "LGh/c;",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "url",
        "Lexpo/modules/imagemanipulator/ImageManipulatorContext;",
        "i",
        "(Landroid/net/Uri;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "h",
        "(Landroid/graphics/Bitmap;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "expo-image-manipulator_release"
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

.method public static final synthetic f(Lmh/e;Landroid/graphics/Bitmap;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lmh/e;->h(Landroid/graphics/Bitmap;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lmh/e;Landroid/net/Uri;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lmh/e;->i(Landroid/net/Uri;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Landroid/graphics/Bitmap;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;
    .registers 6

    .line 1
    new-instance v0, Lmh/h;

    .line 2
    .line 3
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Luh/d;->p()Lin/O;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lmh/e$b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p1, v3}, Lmh/e$b;-><init>(Landroid/graphics/Bitmap;LHl/b;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lmh/h;-><init>(Lin/O;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    .line 21
    .line 22
    invoke-virtual {p0}, LGh/c;->getRuntimeContext()LMh/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1, v0}, Lexpo/modules/imagemanipulator/ImageManipulatorContext;-><init>(LMh/b;Lmh/h;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private final i(Landroid/net/Uri;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;
    .registers 4

    .line 1
    new-instance v0, Lmh/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmh/e$a;-><init>(Lmh/e;Landroid/net/Uri;LHl/b;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lmh/h;

    .line 8
    .line 9
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Luh/d;->p()Lin/O;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p1, v1, v0}, Lmh/h;-><init>(Lin/O;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    .line 21
    .line 22
    invoke-virtual {p0}, LGh/c;->getRuntimeContext()LMh/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, p1}, Lexpo/modules/imagemanipulator/ImageManipulatorContext;-><init>(LMh/b;Lmh/h;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public definition()LGh/e;
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "get"

    .line 4
    .line 5
    const-class v3, Ljava/lang/Object;

    .line 6
    .line 7
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const-class v5, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const-class v6, Lexpo/modules/imagemanipulator/ManipulateOptions;

    .line 12
    .line 13
    const-class v7, Lexpo/modules/imagemanipulator/CropRect;

    .line 14
    .line 15
    const-class v8, Lexpo/modules/imagemanipulator/FlipType;

    .line 16
    .line 17
    const-class v9, Lexpo/modules/imagemanipulator/ResizeOptions;

    .line 18
    .line 19
    const-class v10, Lexpo/modules/kotlin/types/EitherOfThree;

    .line 20
    .line 21
    const-class v11, Ljava/lang/Integer;

    .line 22
    .line 23
    const-class v12, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    .line 24
    .line 25
    const-class v13, Lexpo/modules/imagemanipulator/ImageRef;

    .line 26
    .line 27
    const-class v14, Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ".ModuleDefinition"

    .line 42
    .line 43
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v15, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    move-object/from16 v16, v6

    .line 56
    .line 57
    const-string v6, "["

    .line 58
    .line 59
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, "ExpoModulesCore"

    .line 63
    .line 64
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, "] "

    .line 68
    .line 69
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LQ4/G;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_51
    new-instance v6, LGh/d;

    .line 83
    .line 84
    invoke-direct {v6, v1}, LGh/d;-><init>(LGh/c;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "ExpoImageManipulator"

    .line 88
    .line 89
    invoke-virtual {v6, v0}, LGh/a;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v15, "manipulate"

    .line 93
    .line 94
    move-object/from16 v17, v6

    .line 95
    .line 96
    invoke-virtual/range {v17 .. v17}, LHh/f;->m()LQh/B;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v0, LQh/c;->a:LQh/c;

    .line 101
    .line 102
    move-object/from16 v18, v2

    .line 103
    .line 104
    new-instance v2, Lkotlin/Pair;

    .line 105
    .line 106
    move-object/from16 v19, v11

    .line 107
    .line 108
    invoke-static {v10}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    move-object/from16 v20, v13

    .line 113
    .line 114
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-direct {v2, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LQh/b;
    :try_end_80
    .catchall {:try_start_51 .. :try_end_80} :catchall_160

    .line 128
    .line 129
    const-class v13, Landroid/net/Uri;

    .line 130
    .line 131
    const/16 v21, 0x2

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    if-eqz v0, :cond_8a

    .line 136
    .line 137
    goto/16 :goto_141

    .line 138
    .line 139
    :cond_8a
    :try_start_8a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 140
    .line 141
    invoke-static {v13, v2, v11}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v5, v2, v11}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 146
    .line 147
    .line 148
    move-result-object v23

    .line 149
    move/from16 v24, v2

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    new-array v11, v2, [Lcj/n;

    .line 153
    .line 154
    aput-object v23, v11, v24

    .line 155
    .line 156
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v11
    :try_end_9f
    .catchall {:try_start_8a .. :try_end_9f} :catchall_ea

    .line 160
    move-object/from16 v23, v5

    .line 161
    .line 162
    move/from16 v2, v24

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    :try_start_a4
    invoke-static {v12, v2, v11, v5}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v4, v2, v5}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 170
    .line 171
    .line 172
    move-result-object v24

    .line 173
    move/from16 v25, v2

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    new-array v5, v2, [Lcj/n;

    .line 177
    .line 178
    aput-object v24, v5, v25

    .line 179
    .line 180
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2
    :try_end_b7
    .catchall {:try_start_a4 .. :try_end_b7} :catchall_e6

    .line 184
    move/from16 v5, v25

    .line 185
    .line 186
    move-object/from16 v25, v4

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    :try_start_bc
    invoke-static {v12, v5, v2, v4}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v4, 0x3

    .line 194
    new-array v4, v4, [Lcj/n;

    .line 195
    .line 196
    aput-object v0, v4, v5

    .line 197
    .line 198
    const/16 v22, 0x1

    .line 199
    .line 200
    aput-object v11, v4, v22

    .line 201
    .line 202
    aput-object v2, v4, v21

    .line 203
    .line 204
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-static {v10, v5, v0, v4}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v2, Lmh/e$f;->a:Lmh/e$f;

    .line 218
    .line 219
    new-instance v4, LRh/d;

    .line 220
    .line 221
    invoke-direct {v4, v0, v2}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_e3
    .catchall {:try_start_bc .. :try_end_e3} :catchall_e4

    .line 228
    goto :goto_f9

    .line 229
    :catchall_e4
    move-exception v0

    .line 230
    goto :goto_ef

    .line 231
    :catchall_e6
    move-exception v0

    .line 232
    move-object/from16 v25, v4

    .line 233
    .line 234
    goto :goto_ef

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    move-object/from16 v25, v4

    .line 237
    .line 238
    move-object/from16 v23, v5

    .line 239
    .line 240
    :goto_ef
    :try_start_ef
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_f9
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_100

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    :cond_100
    check-cast v0, LRh/d;

    .line 258
    .line 259
    if-eqz v0, :cond_105

    .line 260
    .line 261
    goto :goto_13b

    .line 262
    :cond_105
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 263
    .line 264
    invoke-static {v13}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v2}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v0, v4}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v12, v4}, Lkotlin/jvm/internal/H;->p(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v0, v4}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v0, v5}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v12, v5}, Lkotlin/jvm/internal/H;->p(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v0, v5}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    filled-new-array {v2, v4, v0}, [Lkotlin/reflect/KTypeProjection;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v10, v0}, Lkotlin/jvm/internal/H;->r(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_13b
    new-instance v2, LQh/b;

    .line 317
    .line 318
    invoke-direct {v2, v0, v6}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 319
    .line 320
    .line 321
    move-object v0, v2

    .line 322
    :goto_141
    filled-new-array {v0}, [LQh/b;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v2, LQh/A;->a:LQh/A;

    .line 327
    .line 328
    invoke-virtual {v2}, LQh/A;->a()Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, LQh/y;

    .line 337
    .line 338
    if-eqz v4, :cond_154

    .line 339
    .line 340
    goto :goto_170

    .line 341
    :cond_154
    invoke-static {v14}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-nez v4, :cond_163

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-static {v14, v5}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    goto :goto_163

    .line 353
    :catchall_160
    move-exception v0

    .line 354
    goto/16 :goto_9a4

    .line 355
    .line 356
    :cond_163
    :goto_163
    new-instance v5, LQh/y;

    .line 357
    .line 358
    invoke-direct {v5, v4}, LQh/y;-><init>(LQh/s;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, LQh/A;->a()Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-interface {v2, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-object v4, v5

    .line 369
    :goto_170
    new-instance v2, Lmh/e$g;

    .line 370
    .line 371
    invoke-direct {v2, v1}, Lmh/e$g;-><init>(Lmh/e;)V

    .line 372
    .line 373
    .line 374
    new-instance v5, LDh/r;

    .line 375
    .line 376
    invoke-direct {v5, v15, v0, v4, v2}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v17 .. v17}, LHh/f;->p()Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v27, "Context"

    .line 387
    .line 388
    invoke-static {v14}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 389
    .line 390
    .line 391
    move-result-object v28

    .line 392
    invoke-virtual/range {v17 .. v17}, LGh/a;->w()LGh/c;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_18b
    .catchall {:try_start_ef .. :try_end_18b} :catchall_160

    .line 396
    const-string v2, "Required value was null."

    .line 397
    .line 398
    if-eqz v0, :cond_99e

    .line 399
    .line 400
    :try_start_18f
    invoke-virtual {v0}, LGh/c;->getAppContext()Luh/d;

    .line 401
    .line 402
    .line 403
    move-result-object v26

    .line 404
    sget-object v0, LQh/c;->a:LQh/c;

    .line 405
    .line 406
    new-instance v4, Lkotlin/Pair;

    .line 407
    .line 408
    invoke-static {v14}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LQh/b;
    :try_end_1aa
    .catchall {:try_start_18f .. :try_end_1aa} :catchall_160

    .line 426
    .line 427
    if-eqz v0, :cond_1af

    .line 428
    .line 429
    move-object/from16 v29, v0

    .line 430
    .line 431
    goto :goto_1ee

    .line 432
    :cond_1af
    :try_start_1af
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-static {v14, v5, v4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v4, Lmh/e$d;->a:Lmh/e$d;

    .line 445
    .line 446
    new-instance v5, LRh/d;

    .line 447
    .line 448
    invoke-direct {v5, v0, v4}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0
    :try_end_1c6
    .catchall {:try_start_1af .. :try_end_1c6} :catchall_1c7

    .line 455
    goto :goto_1d2

    .line 456
    :catchall_1c7
    move-exception v0

    .line 457
    :try_start_1c8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458
    .line 459
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_1d2
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_1d9

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    :cond_1d9
    check-cast v0, LRh/d;

    .line 475
    .line 476
    if-eqz v0, :cond_1de

    .line 477
    .line 478
    goto :goto_1e6

    .line 479
    :cond_1de
    invoke-static {v14}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_1e6
    new-instance v4, LQh/b;

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    invoke-direct {v4, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v29, v4

    .line 494
    .line 495
    :goto_1ee
    invoke-virtual/range {v17 .. v17}, LHh/f;->m()LQh/B;

    .line 496
    .line 497
    .line 498
    move-result-object v30

    .line 499
    new-instance v25, Lyh/c;

    .line 500
    .line 501
    invoke-direct/range {v25 .. v30}, Lyh/c;-><init>(Luh/d;Ljava/lang/String;Lkotlin/reflect/d;LQh/b;LQh/B;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v4, v25

    .line 505
    .line 506
    const-string v5, "constructor"

    .line 507
    .line 508
    invoke-virtual {v4}, LHh/f;->m()LQh/B;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    sget-object v0, LQh/c;->a:LQh/c;

    .line 513
    .line 514
    new-instance v10, Lkotlin/Pair;

    .line 515
    .line 516
    invoke-static {v13}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LQh/b;
    :try_end_216
    .catchall {:try_start_1c8 .. :try_end_216} :catchall_160

    .line 534
    .line 535
    if-eqz v0, :cond_219

    .line 536
    .line 537
    goto :goto_256

    .line 538
    :cond_219
    :try_start_219
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 539
    .line 540
    const/4 v10, 0x0

    .line 541
    const/4 v11, 0x0

    .line 542
    invoke-static {v13, v10, v11}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget-object v10, Lmh/e$m;->a:Lmh/e$m;

    .line 551
    .line 552
    new-instance v11, LRh/d;

    .line 553
    .line 554
    invoke-direct {v11, v0, v10}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0
    :try_end_230
    .catchall {:try_start_219 .. :try_end_230} :catchall_231

    .line 561
    goto :goto_23c

    .line 562
    :catchall_231
    move-exception v0

    .line 563
    :try_start_232
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 564
    .line 565
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :goto_23c
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-eqz v10, :cond_243

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    :cond_243
    check-cast v0, LRh/d;

    .line 581
    .line 582
    if-eqz v0, :cond_248

    .line 583
    .line 584
    goto :goto_250

    .line 585
    :cond_248
    invoke-static {v13}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :goto_250
    new-instance v10, LQh/b;

    .line 594
    .line 595
    invoke-direct {v10, v0, v6}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 596
    .line 597
    .line 598
    move-object v0, v10

    .line 599
    :goto_256
    filled-new-array {v0}, [LQh/b;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sget-object v6, LQh/A;->a:LQh/A;

    .line 604
    .line 605
    invoke-virtual {v6}, LQh/A;->a()Ljava/util/Map;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    check-cast v10, LQh/y;

    .line 614
    .line 615
    if-eqz v10, :cond_269

    .line 616
    .line 617
    goto :goto_281

    .line 618
    :cond_269
    invoke-static {v3}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    if-nez v10, :cond_274

    .line 623
    .line 624
    const/4 v11, 0x0

    .line 625
    invoke-static {v3, v11}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    :cond_274
    new-instance v11, LQh/y;

    .line 630
    .line 631
    invoke-direct {v11, v10}, LQh/y;-><init>(LQh/s;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6}, LQh/A;->a()Ljava/util/Map;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-object v10, v11

    .line 642
    :goto_281
    new-instance v3, Lmh/e$n;

    .line 643
    .line 644
    invoke-direct {v3, v1}, Lmh/e$n;-><init>(Lmh/e;)V

    .line 645
    .line 646
    .line 647
    new-instance v6, LDh/r;

    .line 648
    .line 649
    invoke-direct {v6, v5, v0, v10, v3}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v6}, Lyh/c;->x(LDh/r;)V

    .line 653
    .line 654
    .line 655
    const-string v3, "resize"

    .line 656
    .line 657
    invoke-virtual {v4}, LHh/f;->m()LQh/B;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    sget-object v0, LQh/c;->a:LQh/c;

    .line 662
    .line 663
    new-instance v6, Lkotlin/Pair;

    .line 664
    .line 665
    invoke-static {v14}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-direct {v6, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LQh/b;
    :try_end_2ab
    .catchall {:try_start_232 .. :try_end_2ab} :catchall_160

    .line 683
    .line 684
    if-eqz v0, :cond_2af

    .line 685
    .line 686
    move-object v6, v0

    .line 687
    goto :goto_2eb

    .line 688
    :cond_2af
    :try_start_2af
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    const/4 v11, 0x0

    .line 692
    invoke-static {v14, v10, v11}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    sget-object v6, Lmh/e$v;->a:Lmh/e$v;

    .line 701
    .line 702
    new-instance v10, LRh/d;

    .line 703
    .line 704
    invoke-direct {v10, v0, v6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0
    :try_end_2c6
    .catchall {:try_start_2af .. :try_end_2c6} :catchall_2c7

    .line 711
    goto :goto_2d2

    .line 712
    :catchall_2c7
    move-exception v0

    .line 713
    :try_start_2c8
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 714
    .line 715
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :goto_2d2
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-eqz v6, :cond_2d9

    .line 728
    .line 729
    const/4 v0, 0x0

    .line 730
    :cond_2d9
    check-cast v0, LRh/d;

    .line 731
    .line 732
    if-eqz v0, :cond_2de

    .line 733
    .line 734
    goto :goto_2e6

    .line 735
    :cond_2de
    invoke-static {v14}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    :goto_2e6
    new-instance v6, LQh/b;

    .line 744
    .line 745
    invoke-direct {v6, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 746
    .line 747
    .line 748
    :goto_2eb
    sget-object v0, LQh/c;->a:LQh/c;

    .line 749
    .line 750
    new-instance v10, Lkotlin/Pair;

    .line 751
    .line 752
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, LQh/b;
    :try_end_302
    .catchall {:try_start_2c8 .. :try_end_302} :catchall_160

    .line 770
    .line 771
    if-eqz v0, :cond_305

    .line 772
    .line 773
    goto :goto_343

    .line 774
    :cond_305
    :try_start_305
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 775
    .line 776
    sget-object v0, Lexpo/modules/imagemanipulator/ResizeOptions$a;->b:Lcj/i;

    .line 777
    .line 778
    const/4 v10, 0x0

    .line 779
    invoke-static {v9, v10, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    sget-object v10, Lmh/e$w;->a:Lmh/e$w;

    .line 788
    .line 789
    new-instance v11, LRh/d;

    .line 790
    .line 791
    invoke-direct {v11, v0, v10}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0
    :try_end_31d
    .catchall {:try_start_305 .. :try_end_31d} :catchall_31e

    .line 798
    goto :goto_329

    .line 799
    :catchall_31e
    move-exception v0

    .line 800
    :try_start_31f
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 801
    .line 802
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    :goto_329
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    if-eqz v10, :cond_330

    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    :cond_330
    check-cast v0, LRh/d;

    .line 818
    .line 819
    if-eqz v0, :cond_335

    .line 820
    .line 821
    goto :goto_33d

    .line 822
    :cond_335
    invoke-static {v9}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    :goto_33d
    new-instance v9, LQh/b;

    .line 831
    .line 832
    invoke-direct {v9, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 833
    .line 834
    .line 835
    move-object v0, v9

    .line 836
    :goto_343
    filled-new-array {v6, v0}, [LQh/b;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    sget-object v5, LQh/A;->a:LQh/A;

    .line 841
    .line 842
    invoke-virtual {v5}, LQh/A;->a()Ljava/util/Map;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    check-cast v6, LQh/y;

    .line 851
    .line 852
    if-eqz v6, :cond_356

    .line 853
    .line 854
    goto :goto_36e

    .line 855
    :cond_356
    invoke-static {v14}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    if-nez v6, :cond_361

    .line 860
    .line 861
    const/4 v11, 0x0

    .line 862
    invoke-static {v14, v11}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    :cond_361
    new-instance v9, LQh/y;

    .line 867
    .line 868
    invoke-direct {v9, v6}, LQh/y;-><init>(LQh/s;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5}, LQh/A;->a()Ljava/util/Map;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-interface {v5, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-object v6, v9

    .line 879
    :goto_36e
    new-instance v5, Lmh/e$x;

    .line 880
    .line 881
    invoke-direct {v5}, Lmh/e$x;-><init>()V

    .line 882
    .line 883
    .line 884
    new-instance v9, LDh/r;

    .line 885
    .line 886
    invoke-direct {v9, v3, v0, v6, v5}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4}, LHh/f;->p()Ljava/util/Map;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    const-string v3, "rotate"

    .line 897
    .line 898
    invoke-virtual {v4}, LHh/f;->m()LQh/B;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    sget-object v0, LQh/c;->a:LQh/c;

    .line 903
    .line 904
    new-instance v6, Lkotlin/Pair;

    .line 905
    .line 906
    invoke-static {v14}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 911
    .line 912
    invoke-direct {v6, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, LQh/b;
    :try_end_39c
    .catchall {:try_start_31f .. :try_end_39c} :catchall_160

    .line 924
    .line 925
    if-eqz v0, :cond_3a0

    .line 926
    .line 927
    move-object v6, v0

    .line 928
    goto :goto_3dc

    .line 929
    :cond_3a0
    :try_start_3a0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 930
    .line 931
    const/4 v10, 0x0

    .line 932
    const/4 v11, 0x0

    .line 933
    invoke-static {v14, v10, v11}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    sget-object v6, Lmh/e$y;->a:Lmh/e$y;

    .line 942
    .line 943
    new-instance v9, LRh/d;

    .line 944
    .line 945
    invoke-direct {v9, v0, v6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0
    :try_end_3b7
    .catchall {:try_start_3a0 .. :try_end_3b7} :catchall_3b8

    .line 952
    goto :goto_3c3

    .line 953
    :catchall_3b8
    move-exception v0

    .line 954
    :try_start_3b9
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 955
    .line 956
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    :goto_3c3
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    if-eqz v6, :cond_3ca

    .line 969
    .line 970
    const/4 v0, 0x0

    .line 971
    :cond_3ca
    check-cast v0, LRh/d;

    .line 972
    .line 973
    if-eqz v0, :cond_3cf

    .line 974
    .line 975
    goto :goto_3d7

    .line 976
    :cond_3cf
    invoke-static {v14}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    :goto_3d7
    new-instance v6, LQh/b;

    .line 985
    .line 986
    invoke-direct {v6, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 987
    .line 988
    .line 989
    :goto_3dc
    sget-object v0, LQh/c;->a:LQh/c;

    .line 990
    .line 991
    new-instance v9, Lkotlin/Pair;

    .line 992
    .line 993
    const-class v10, Ljava/lang/Float;

    .line 994
    .line 995
    invoke-static {v10}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1000
    .line 1001
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, LQh/b;
    :try_end_3f5
    .catchall {:try_start_3b9 .. :try_end_3f5} :catchall_160

    .line 1013
    .line 1014
    if-eqz v0, :cond_3f8

    .line 1015
    .line 1016
    goto :goto_433

    .line 1017
    :cond_3f8
    :try_start_3f8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1018
    .line 1019
    sget-object v0, Lcj/s;->f:Lcj/n$a;

    .line 1020
    .line 1021
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    sget-object v9, Lmh/e$z;->a:Lmh/e$z;

    .line 1026
    .line 1027
    new-instance v10, LRh/d;

    .line 1028
    .line 1029
    invoke-direct {v10, v0, v9}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0
    :try_end_40b
    .catchall {:try_start_3f8 .. :try_end_40b} :catchall_40c

    .line 1036
    goto :goto_417

    .line 1037
    :catchall_40c
    move-exception v0

    .line 1038
    :try_start_40d
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1039
    .line 1040
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    :goto_417
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v9

    .line 1052
    if-eqz v9, :cond_41e

    .line 1053
    .line 1054
    const/4 v0, 0x0

    .line 1055
    :cond_41e
    check-cast v0, LRh/d;

    .line 1056
    .line 1057
    if-eqz v0, :cond_423

    .line 1058
    .line 1059
    goto :goto_42d

    .line 1060
    :cond_423
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1061
    .line 1062
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    :goto_42d
    new-instance v9, LQh/b;

    .line 1071
    .line 1072
    invoke-direct {v9, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 1073
    .line 1074
    .line 1075
    move-object v0, v9

    .line 1076
    :goto_433
    filled-new-array {v6, v0}, [LQh/b;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    sget-object v5, LQh/A;->a:LQh/A;

    .line 1081
    .line 1082
    invoke-virtual {v5}, LQh/A;->a()Ljava/util/Map;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    check-cast v6, LQh/y;

    .line 1091
    .line 1092
    if-eqz v6, :cond_446

    .line 1093
    .line 1094
    goto :goto_45e

    .line 1095
    :cond_446
    invoke-static {v14}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    if-nez v6, :cond_451

    .line 1100
    .line 1101
    const/4 v11, 0x0

    .line 1102
    invoke-static {v14, v11}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    :cond_451
    new-instance v9, LQh/y;

    .line 1107
    .line 1108
    invoke-direct {v9, v6}, LQh/y;-><init>(LQh/s;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v5}, LQh/A;->a()Ljava/util/Map;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-interface {v5, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-object v6, v9

    .line 1119
    :goto_45e
    new-instance v5, Lmh/e$A;

    .line 1120
    .line 1121
    invoke-direct {v5}, Lmh/e$A;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    new-instance v9, LDh/r;

    .line 1125
    .line 1126
    invoke-direct {v9, v3, v0, v6, v5}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4}, LHh/f;->p()Ljava/util/Map;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    const-string v3, "flip"

    .line 1137
    .line 1138
    invoke-virtual {v4}, LHh/f;->m()LQh/B;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    sget-object v0, LQh/c;->a:LQh/c;

    .line 1143
    .line 1144
    new-instance v6, Lkotlin/Pair;

    .line 1145
    .line 1146
    invoke-static {v14}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1151
    .line 1152
    invoke-direct {v6, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, LQh/b;
    :try_end_48c
    .catchall {:try_start_40d .. :try_end_48c} :catchall_160

    .line 1164
    .line 1165
    if-eqz v0, :cond_490

    .line 1166
    .line 1167
    move-object v6, v0

    .line 1168
    goto :goto_4cc

    .line 1169
    :cond_490
    :try_start_490
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1170
    .line 1171
    const/4 v10, 0x0

    .line 1172
    const/4 v11, 0x0

    .line 1173
    invoke-static {v14, v10, v11}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    sget-object v6, Lmh/e$B;->a:Lmh/e$B;

    .line 1182
    .line 1183
    new-instance v9, LRh/d;

    .line 1184
    .line 1185
    invoke-direct {v9, v0, v6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0
    :try_end_4a7
    .catchall {:try_start_490 .. :try_end_4a7} :catchall_4a8

    .line 1192
    goto :goto_4b3

    .line 1193
    :catchall_4a8
    move-exception v0

    .line 1194
    :try_start_4a9
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1195
    .line 1196
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    :goto_4b3
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    if-eqz v6, :cond_4ba

    .line 1209
    .line 1210
    const/4 v0, 0x0

    .line 1211
    :cond_4ba
    check-cast v0, LRh/d;

    .line 1212
    .line 1213
    if-eqz v0, :cond_4bf

    .line 1214
    .line 1215
    goto :goto_4c7

    .line 1216
    :cond_4bf
    invoke-static {v14}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    :goto_4c7
    new-instance v6, LQh/b;

    .line 1225
    .line 1226
    invoke-direct {v6, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 1227
    .line 1228
    .line 1229
    :goto_4cc
    sget-object v0, LQh/c;->a:LQh/c;

    .line 1230
    .line 1231
    new-instance v9, Lkotlin/Pair;

    .line 1232
    .line 1233
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v10

    .line 1237
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1238
    .line 1239
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, LQh/b;
    :try_end_4e3
    .catchall {:try_start_4a9 .. :try_end_4e3} :catchall_160

    .line 1251
    .line 1252
    if-eqz v0, :cond_4e6

    .line 1253
    .line 1254
    goto :goto_523

    .line 1255
    :cond_4e6
    :try_start_4e6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1256
    .line 1257
    const/4 v10, 0x0

    .line 1258
    const/4 v11, 0x0

    .line 1259
    invoke-static {v8, v10, v11}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    sget-object v9, Lmh/e$C;->a:Lmh/e$C;

    .line 1268
    .line 1269
    new-instance v10, LRh/d;

    .line 1270
    .line 1271
    invoke-direct {v10, v0, v9}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0
    :try_end_4fd
    .catchall {:try_start_4e6 .. :try_end_4fd} :catchall_4fe

    .line 1278
    goto :goto_509

    .line 1279
    :catchall_4fe
    move-exception v0

    .line 1280
    :try_start_4ff
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1281
    .line 1282
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    :goto_509
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v9

    .line 1294
    if-eqz v9, :cond_510

    .line 1295
    .line 1296
    const/4 v0, 0x0

    .line 1297
    :cond_510
    check-cast v0, LRh/d;

    .line 1298
    .line 1299
    if-eqz v0, :cond_515

    .line 1300
    .line 1301
    goto :goto_51d

    .line 1302
    :cond_515
    invoke-static {v8}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    :goto_51d
    new-instance v8, LQh/b;

    .line 1311
    .line 1312
    invoke-direct {v8, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 1313
    .line 1314
    .line 1315
    move-object v0, v8

    .line 1316
    :goto_523
    filled-new-array {v6, v0}, [LQh/b;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    sget-object v5, LQh/A;->a:LQh/A;

    .line 1321
    .line 1322
    invoke-virtual {v5}, LQh/A;->a()Ljava/util/Map;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6

    .line 1326
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    check-cast v6, LQh/y;

    .line 1331
    .line 1332
    if-eqz v6, :cond_536

    .line 1333
    .line 1334
    goto :goto_54e

    .line 1335
    :cond_536
    invoke-static {v14}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    if-nez v6, :cond_541

    .line 1340
    .line 1341
    const/4 v11, 0x0

    .line 1342
    invoke-static {v14, v11}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v6

    .line 1346
    :cond_541
    new-instance v8, LQh/y;

    .line 1347
    .line 1348
    invoke-direct {v8, v6}, LQh/y;-><init>(LQh/s;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v5}, LQh/A;->a()Ljava/util/Map;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-object v6, v8

    .line 1359
    :goto_54e
    new-instance v5, Lmh/e$D;

    .line 1360
    .line 1361
    invoke-direct {v5}, Lmh/e$D;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    new-instance v8, LDh/r;

    .line 1365
    .line 1366
    invoke-direct {v8, v3, v0, v6, v5}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v4}, LHh/f;->p()Ljava/util/Map;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    const-string v3, "crop"

    .line 1377
    .line 1378
    invoke-virtual {v4}, LHh/f;->m()LQh/B;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    sget-object v0, LQh/c;->a:LQh/c;

    .line 1383
    .line 1384
    new-instance v6, Lkotlin/Pair;

    .line 1385
    .line 1386
    invoke-static {v14}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v8

    .line 1390
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1391
    .line 1392
    invoke-direct {v6, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, LQh/b;
    :try_end_57c
    .catchall {:try_start_4ff .. :try_end_57c} :catchall_160

    .line 1404
    .line 1405
    if-eqz v0, :cond_580

    .line 1406
    .line 1407
    move-object v6, v0

    .line 1408
    goto :goto_5bc

    .line 1409
    :cond_580
    :try_start_580
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1410
    .line 1411
    const/4 v10, 0x0

    .line 1412
    const/4 v11, 0x0

    .line 1413
    invoke-static {v14, v10, v11}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    sget-object v6, Lmh/e$q;->a:Lmh/e$q;

    .line 1422
    .line 1423
    new-instance v8, LRh/d;

    .line 1424
    .line 1425
    invoke-direct {v8, v0, v6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0
    :try_end_597
    .catchall {:try_start_580 .. :try_end_597} :catchall_598

    .line 1432
    goto :goto_5a3

    .line 1433
    :catchall_598
    move-exception v0

    .line 1434
    :try_start_599
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1435
    .line 1436
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    :goto_5a3
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v6

    .line 1448
    if-eqz v6, :cond_5aa

    .line 1449
    .line 1450
    const/4 v0, 0x0

    .line 1451
    :cond_5aa
    check-cast v0, LRh/d;

    .line 1452
    .line 1453
    if-eqz v0, :cond_5af

    .line 1454
    .line 1455
    goto :goto_5b7

    .line 1456
    :cond_5af
    invoke-static {v14}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    :goto_5b7
    new-instance v6, LQh/b;

    .line 1465
    .line 1466
    invoke-direct {v6, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 1467
    .line 1468
    .line 1469
    :goto_5bc
    sget-object v0, LQh/c;->a:LQh/c;

    .line 1470
    .line 1471
    new-instance v8, Lkotlin/Pair;

    .line 1472
    .line 1473
    invoke-static {v7}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v9

    .line 1477
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1478
    .line 1479
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    check-cast v0, LQh/b;
    :try_end_5d3
    .catchall {:try_start_599 .. :try_end_5d3} :catchall_160

    .line 1491
    .line 1492
    if-eqz v0, :cond_5d6

    .line 1493
    .line 1494
    goto :goto_614

    .line 1495
    :cond_5d6
    :try_start_5d6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1496
    .line 1497
    sget-object v0, Lexpo/modules/imagemanipulator/CropRect$a;->b:Lcj/i;

    .line 1498
    .line 1499
    const/4 v10, 0x0

    .line 1500
    invoke-static {v7, v10, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    sget-object v8, Lmh/e$r;->a:Lmh/e$r;

    .line 1509
    .line 1510
    new-instance v9, LRh/d;

    .line 1511
    .line 1512
    invoke-direct {v9, v0, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0
    :try_end_5ee
    .catchall {:try_start_5d6 .. :try_end_5ee} :catchall_5ef

    .line 1519
    goto :goto_5fa

    .line 1520
    :catchall_5ef
    move-exception v0

    .line 1521
    :try_start_5f0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1522
    .line 1523
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    :goto_5fa
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v8

    .line 1535
    if-eqz v8, :cond_601

    .line 1536
    .line 1537
    const/4 v0, 0x0

    .line 1538
    :cond_601
    check-cast v0, LRh/d;

    .line 1539
    .line 1540
    if-eqz v0, :cond_606

    .line 1541
    .line 1542
    goto :goto_60e

    .line 1543
    :cond_606
    invoke-static {v7}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    :goto_60e
    new-instance v7, LQh/b;

    .line 1552
    .line 1553
    invoke-direct {v7, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 1554
    .line 1555
    .line 1556
    move-object v0, v7

    .line 1557
    :goto_614
    filled-new-array {v6, v0}, [LQh/b;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    sget-object v5, LQh/A;->a:LQh/A;

    .line 1562
    .line 1563
    invoke-virtual {v5}, LQh/A;->a()Ljava/util/Map;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v6

    .line 1571
    check-cast v6, LQh/y;

    .line 1572
    .line 1573
    if-eqz v6, :cond_627

    .line 1574
    .line 1575
    goto :goto_63f

    .line 1576
    :cond_627
    invoke-static {v14}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    if-nez v6, :cond_632

    .line 1581
    .line 1582
    const/4 v11, 0x0

    .line 1583
    invoke-static {v14, v11}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    :cond_632
    new-instance v7, LQh/y;

    .line 1588
    .line 1589
    invoke-direct {v7, v6}, LQh/y;-><init>(LQh/s;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v5}, LQh/A;->a()Ljava/util/Map;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    invoke-interface {v5, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-object v6, v7

    .line 1600
    :goto_63f
    new-instance v5, Lmh/e$s;

    .line 1601
    .line 1602
    invoke-direct {v5}, Lmh/e$s;-><init>()V

    .line 1603
    .line 1604
    .line 1605
    new-instance v7, LDh/r;

    .line 1606
    .line 1607
    invoke-direct {v7, v3, v0, v6, v5}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v4}, LHh/f;->p()Ljava/util/Map;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    const-string v3, "reset"

    .line 1618
    .line 1619
    invoke-virtual {v4}, LHh/f;->m()LQh/B;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    sget-object v0, LQh/c;->a:LQh/c;

    .line 1624
    .line 1625
    new-instance v6, Lkotlin/Pair;

    .line 1626
    .line 1627
    invoke-static {v14}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v7

    .line 1631
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1632
    .line 1633
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, LQh/b;
    :try_end_66d
    .catchall {:try_start_5f0 .. :try_end_66d} :catchall_160

    .line 1645
    .line 1646
    if-eqz v0, :cond_670

    .line 1647
    .line 1648
    goto :goto_6ad

    .line 1649
    :cond_670
    :try_start_670
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1650
    .line 1651
    const/4 v10, 0x0

    .line 1652
    const/4 v11, 0x0

    .line 1653
    invoke-static {v14, v10, v11}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    sget-object v6, Lmh/e$t;->a:Lmh/e$t;

    .line 1662
    .line 1663
    new-instance v7, LRh/d;

    .line 1664
    .line 1665
    invoke-direct {v7, v0, v6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0
    :try_end_687
    .catchall {:try_start_670 .. :try_end_687} :catchall_688

    .line 1672
    goto :goto_693

    .line 1673
    :catchall_688
    move-exception v0

    .line 1674
    :try_start_689
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1675
    .line 1676
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    :goto_693
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v6

    .line 1688
    if-eqz v6, :cond_69a

    .line 1689
    .line 1690
    const/4 v0, 0x0

    .line 1691
    :cond_69a
    check-cast v0, LRh/d;

    .line 1692
    .line 1693
    if-eqz v0, :cond_69f

    .line 1694
    .line 1695
    goto :goto_6a7

    .line 1696
    :cond_69f
    invoke-static {v14}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    :goto_6a7
    new-instance v6, LQh/b;

    .line 1705
    .line 1706
    invoke-direct {v6, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 1707
    .line 1708
    .line 1709
    move-object v0, v6

    .line 1710
    :goto_6ad
    filled-new-array {v0}, [LQh/b;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    sget-object v5, LQh/A;->a:LQh/A;

    .line 1715
    .line 1716
    invoke-virtual {v5}, LQh/A;->a()Ljava/util/Map;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v6

    .line 1720
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v6

    .line 1724
    check-cast v6, LQh/y;

    .line 1725
    .line 1726
    if-eqz v6, :cond_6c0

    .line 1727
    .line 1728
    goto :goto_6d8

    .line 1729
    :cond_6c0
    invoke-static {v14}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    if-nez v6, :cond_6cb

    .line 1734
    .line 1735
    const/4 v11, 0x0

    .line 1736
    invoke-static {v14, v11}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v6

    .line 1740
    :cond_6cb
    new-instance v7, LQh/y;

    .line 1741
    .line 1742
    invoke-direct {v7, v6}, LQh/y;-><init>(LQh/s;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v5}, LQh/A;->a()Ljava/util/Map;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v5

    .line 1749
    invoke-interface {v5, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-object v6, v7

    .line 1753
    :goto_6d8
    new-instance v5, Lmh/e$u;

    .line 1754
    .line 1755
    invoke-direct {v5}, Lmh/e$u;-><init>()V

    .line 1756
    .line 1757
    .line 1758
    new-instance v7, LDh/r;

    .line 1759
    .line 1760
    invoke-direct {v7, v3, v0, v6, v5}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v4}, LHh/f;->p()Ljava/util/Map;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    const-string v0, "renderAsync"

    .line 1771
    .line 1772
    invoke-virtual {v4, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    invoke-virtual {v3}, LDh/b;->c()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v5

    .line 1780
    invoke-virtual {v3}, LDh/b;->b()LQh/B;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v6

    .line 1784
    sget-object v0, LQh/c;->a:LQh/c;

    .line 1785
    .line 1786
    new-instance v7, Lkotlin/Pair;

    .line 1787
    .line 1788
    invoke-static {v14}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v8

    .line 1792
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1793
    .line 1794
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    check-cast v0, LQh/b;
    :try_end_70e
    .catchall {:try_start_689 .. :try_end_70e} :catchall_160

    .line 1806
    .line 1807
    if-eqz v0, :cond_711

    .line 1808
    .line 1809
    goto :goto_74e

    .line 1810
    :cond_711
    :try_start_711
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1811
    .line 1812
    const/4 v10, 0x0

    .line 1813
    const/4 v11, 0x0

    .line 1814
    invoke-static {v14, v10, v11}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    sget-object v7, Lmh/e$o;->a:Lmh/e$o;

    .line 1823
    .line 1824
    new-instance v8, LRh/d;

    .line 1825
    .line 1826
    invoke-direct {v8, v0, v7}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0
    :try_end_728
    .catchall {:try_start_711 .. :try_end_728} :catchall_729

    .line 1833
    goto :goto_734

    .line 1834
    :catchall_729
    move-exception v0

    .line 1835
    :try_start_72a
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1836
    .line 1837
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    :goto_734
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v7

    .line 1849
    if-eqz v7, :cond_73b

    .line 1850
    .line 1851
    const/4 v0, 0x0

    .line 1852
    :cond_73b
    check-cast v0, LRh/d;

    .line 1853
    .line 1854
    if-eqz v0, :cond_740

    .line 1855
    .line 1856
    goto :goto_748

    .line 1857
    :cond_740
    invoke-static {v14}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    :goto_748
    new-instance v7, LQh/b;

    .line 1866
    .line 1867
    invoke-direct {v7, v0, v6}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 1868
    .line 1869
    .line 1870
    move-object v0, v7

    .line 1871
    :goto_74e
    filled-new-array {v0}, [LQh/b;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    new-instance v6, Lmh/e$p;

    .line 1876
    .line 1877
    const/4 v11, 0x0

    .line 1878
    invoke-direct {v6, v11, v1}, Lmh/e$p;-><init>(LHl/b;Lmh/e;)V

    .line 1879
    .line 1880
    .line 1881
    new-instance v7, LDh/p;

    .line 1882
    .line 1883
    invoke-direct {v7, v5, v0, v6}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v3, v7}, LDh/b;->d(LDh/g;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual/range {v17 .. v17}, LGh/a;->u()Ljava/util/List;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    invoke-virtual {v4}, Lyh/c;->t()Lyh/d;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    const-string v6, "Image"

    .line 1901
    .line 1902
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v7

    .line 1906
    invoke-virtual/range {v17 .. v17}, LGh/a;->w()LGh/c;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    if-eqz v0, :cond_998

    .line 1911
    .line 1912
    invoke-virtual {v0}, LGh/c;->getAppContext()Luh/d;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v5

    .line 1916
    sget-object v0, LQh/c;->a:LQh/c;

    .line 1917
    .line 1918
    new-instance v2, Lkotlin/Pair;

    .line 1919
    .line 1920
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1925
    .line 1926
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    check-cast v0, LQh/b;
    :try_end_792
    .catchall {:try_start_72a .. :try_end_792} :catchall_160

    .line 1938
    .line 1939
    if-eqz v0, :cond_798

    .line 1940
    .line 1941
    move-object v8, v0

    .line 1942
    move-object/from16 v2, v20

    .line 1943
    .line 1944
    goto :goto_7dc

    .line 1945
    :cond_798
    :try_start_798
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_79a
    .catchall {:try_start_798 .. :try_end_79a} :catchall_7b4

    .line 1946
    .line 1947
    move-object/from16 v2, v20

    .line 1948
    .line 1949
    const/4 v10, 0x0

    .line 1950
    const/4 v11, 0x0

    .line 1951
    :try_start_79e
    invoke-static {v2, v10, v11}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    sget-object v3, Lmh/e$e;->a:Lmh/e$e;

    .line 1960
    .line 1961
    new-instance v4, LRh/d;

    .line 1962
    .line 1963
    invoke-direct {v4, v0, v3}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0
    :try_end_7b1
    .catchall {:try_start_79e .. :try_end_7b1} :catchall_7b2

    .line 1970
    goto :goto_7c1

    .line 1971
    :catchall_7b2
    move-exception v0

    .line 1972
    goto :goto_7b7

    .line 1973
    :catchall_7b4
    move-exception v0

    .line 1974
    move-object/from16 v2, v20

    .line 1975
    .line 1976
    :goto_7b7
    :try_start_7b7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1977
    .line 1978
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    :goto_7c1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v3

    .line 1990
    if-eqz v3, :cond_7c8

    .line 1991
    .line 1992
    const/4 v0, 0x0

    .line 1993
    :cond_7c8
    check-cast v0, LRh/d;

    .line 1994
    .line 1995
    if-eqz v0, :cond_7cd

    .line 1996
    .line 1997
    goto :goto_7d5

    .line 1998
    :cond_7cd
    invoke-static {v2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    :goto_7d5
    new-instance v3, LQh/b;

    .line 2007
    .line 2008
    const/4 v11, 0x0

    .line 2009
    invoke-direct {v3, v0, v11}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 2010
    .line 2011
    .line 2012
    move-object v8, v3

    .line 2013
    :goto_7dc
    invoke-virtual/range {v17 .. v17}, LHh/f;->m()LQh/B;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v9

    .line 2017
    new-instance v4, Lyh/c;

    .line 2018
    .line 2019
    invoke-direct/range {v4 .. v9}, Lyh/c;-><init>(Luh/d;Ljava/lang/String;Lkotlin/reflect/d;LQh/b;LQh/B;)V

    .line 2020
    .line 2021
    .line 2022
    const-string v0, "width"

    .line 2023
    .line 2024
    new-instance v3, LHh/m;

    .line 2025
    .line 2026
    invoke-virtual {v4}, Lyh/c;->w()LQh/b;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v5

    .line 2030
    invoke-virtual {v5}, LQh/b;->g()LRh/d;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v5

    .line 2034
    invoke-direct {v3, v5, v0}, LHh/m;-><init>(LRh/d;Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    new-instance v5, LDh/r;

    .line 2038
    .line 2039
    new-instance v6, LQh/b;

    .line 2040
    .line 2041
    invoke-virtual {v3}, LHh/m;->d()LRh/d;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v7

    .line 2045
    move/from16 v8, v21

    .line 2046
    .line 2047
    const/4 v11, 0x0

    .line 2048
    invoke-direct {v6, v7, v11, v8, v11}, LQh/b;-><init>(LRh/d;LQh/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2049
    .line 2050
    .line 2051
    filled-new-array {v6}, [LQh/b;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v6

    .line 2055
    sget-object v7, LQh/A;->a:LQh/A;

    .line 2056
    .line 2057
    invoke-virtual {v7}, LQh/A;->a()Ljava/util/Map;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v8

    .line 2061
    move-object/from16 v9, v19

    .line 2062
    .line 2063
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v8

    .line 2067
    check-cast v8, LQh/y;

    .line 2068
    .line 2069
    if-eqz v8, :cond_817

    .line 2070
    .line 2071
    goto :goto_82f

    .line 2072
    :cond_817
    invoke-static {v9}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v8

    .line 2076
    if-nez v8, :cond_822

    .line 2077
    .line 2078
    const/4 v11, 0x0

    .line 2079
    invoke-static {v9, v11}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v8

    .line 2083
    :cond_822
    new-instance v10, LQh/y;

    .line 2084
    .line 2085
    invoke-direct {v10, v8}, LQh/y;-><init>(LQh/s;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v7}, LQh/A;->a()Ljava/util/Map;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v8

    .line 2092
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-object v8, v10

    .line 2096
    :goto_82f
    new-instance v10, Lmh/e$k;

    .line 2097
    .line 2098
    invoke-direct {v10}, Lmh/e$k;-><init>()V

    .line 2099
    .line 2100
    .line 2101
    move-object/from16 v11, v18

    .line 2102
    .line 2103
    invoke-direct {v5, v11, v6, v8, v10}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v3}, LHh/m;->d()LRh/d;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v6

    .line 2110
    invoke-virtual {v5, v6}, LDh/a;->l(LRh/d;)V

    .line 2111
    .line 2112
    .line 2113
    const/4 v6, 0x1

    .line 2114
    invoke-virtual {v5, v6}, LDh/a;->k(Z)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v3, v5}, LHh/l;->b(LDh/r;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v4}, LHh/f;->o()Ljava/util/Map;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v5

    .line 2124
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    const-string v0, "height"

    .line 2128
    .line 2129
    new-instance v3, LHh/m;

    .line 2130
    .line 2131
    invoke-virtual {v4}, Lyh/c;->w()LQh/b;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v5

    .line 2135
    invoke-virtual {v5}, LQh/b;->g()LRh/d;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v5

    .line 2139
    invoke-direct {v3, v5, v0}, LHh/m;-><init>(LRh/d;Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    new-instance v5, LDh/r;

    .line 2143
    .line 2144
    new-instance v6, LQh/b;

    .line 2145
    .line 2146
    invoke-virtual {v3}, LHh/m;->d()LRh/d;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v8

    .line 2150
    const/4 v10, 0x2

    .line 2151
    const/4 v12, 0x0

    .line 2152
    invoke-direct {v6, v8, v12, v10, v12}, LQh/b;-><init>(LRh/d;LQh/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2153
    .line 2154
    .line 2155
    filled-new-array {v6}, [LQh/b;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v6

    .line 2159
    invoke-virtual {v7}, LQh/A;->a()Ljava/util/Map;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v8

    .line 2163
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v8

    .line 2167
    check-cast v8, LQh/y;

    .line 2168
    .line 2169
    if-eqz v8, :cond_87b

    .line 2170
    .line 2171
    goto :goto_893

    .line 2172
    :cond_87b
    invoke-static {v9}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v8

    .line 2176
    if-nez v8, :cond_886

    .line 2177
    .line 2178
    const/4 v12, 0x0

    .line 2179
    invoke-static {v9, v12}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v8

    .line 2183
    :cond_886
    new-instance v10, LQh/y;

    .line 2184
    .line 2185
    invoke-direct {v10, v8}, LQh/y;-><init>(LQh/s;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v7}, LQh/A;->a()Ljava/util/Map;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v7

    .line 2192
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-object v8, v10

    .line 2196
    :goto_893
    new-instance v7, Lmh/e$l;

    .line 2197
    .line 2198
    invoke-direct {v7}, Lmh/e$l;-><init>()V

    .line 2199
    .line 2200
    .line 2201
    invoke-direct {v5, v11, v6, v8, v7}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v3}, LHh/m;->d()LRh/d;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v6

    .line 2208
    invoke-virtual {v5, v6}, LDh/a;->l(LRh/d;)V

    .line 2209
    .line 2210
    .line 2211
    const/4 v6, 0x1

    .line 2212
    invoke-virtual {v5, v6}, LDh/a;->k(Z)V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v3, v5}, LHh/l;->b(LDh/r;)V

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v4}, LHh/f;->o()Ljava/util/Map;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v5

    .line 2222
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    const-string v0, "saveAsync"

    .line 2226
    .line 2227
    invoke-virtual {v4, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v3

    .line 2231
    invoke-virtual {v3}, LDh/b;->c()Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v5

    .line 2235
    invoke-virtual {v3}, LDh/b;->b()LQh/B;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v6

    .line 2239
    sget-object v0, LQh/c;->a:LQh/c;

    .line 2240
    .line 2241
    new-instance v7, Lkotlin/Pair;

    .line 2242
    .line 2243
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v8

    .line 2247
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2248
    .line 2249
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    check-cast v0, LQh/b;
    :try_end_8d5
    .catchall {:try_start_7b7 .. :try_end_8d5} :catchall_160

    .line 2261
    .line 2262
    if-eqz v0, :cond_8d9

    .line 2263
    .line 2264
    move-object v2, v0

    .line 2265
    goto :goto_915

    .line 2266
    :cond_8d9
    :try_start_8d9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2267
    .line 2268
    const/4 v10, 0x0

    .line 2269
    const/4 v11, 0x0

    .line 2270
    invoke-static {v2, v10, v11}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    sget-object v7, Lmh/e$h;->a:Lmh/e$h;

    .line 2279
    .line 2280
    new-instance v8, LRh/d;

    .line 2281
    .line 2282
    invoke-direct {v8, v0, v7}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 2283
    .line 2284
    .line 2285
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0
    :try_end_8f0
    .catchall {:try_start_8d9 .. :try_end_8f0} :catchall_8f1

    .line 2289
    goto :goto_8fc

    .line 2290
    :catchall_8f1
    move-exception v0

    .line 2291
    :try_start_8f2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2292
    .line 2293
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    :goto_8fc
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v7

    .line 2305
    if-eqz v7, :cond_903

    .line 2306
    .line 2307
    const/4 v0, 0x0

    .line 2308
    :cond_903
    check-cast v0, LRh/d;

    .line 2309
    .line 2310
    if-eqz v0, :cond_908

    .line 2311
    .line 2312
    goto :goto_910

    .line 2313
    :cond_908
    invoke-static {v2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    :goto_910
    new-instance v2, LQh/b;

    .line 2322
    .line 2323
    invoke-direct {v2, v0, v6}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 2324
    .line 2325
    .line 2326
    :goto_915
    sget-object v0, LQh/c;->a:LQh/c;

    .line 2327
    .line 2328
    new-instance v7, Lkotlin/Pair;

    .line 2329
    .line 2330
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v8

    .line 2334
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2335
    .line 2336
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    check-cast v0, LQh/b;
    :try_end_92c
    .catchall {:try_start_8f2 .. :try_end_92c} :catchall_160

    .line 2348
    .line 2349
    if-eqz v0, :cond_92f

    .line 2350
    .line 2351
    goto :goto_973

    .line 2352
    :cond_92f
    :try_start_92f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2353
    .line 2354
    sget-object v0, Lexpo/modules/imagemanipulator/ManipulateOptions$a;->b:Lcj/i;
    :try_end_933
    .catchall {:try_start_92f .. :try_end_933} :catchall_94c

    .line 2355
    .line 2356
    move-object/from16 v7, v16

    .line 2357
    .line 2358
    const/4 v8, 0x1

    .line 2359
    :try_start_936
    invoke-static {v7, v8, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    sget-object v8, Lmh/e$i;->a:Lmh/e$i;

    .line 2368
    .line 2369
    new-instance v9, LRh/d;

    .line 2370
    .line 2371
    invoke-direct {v9, v0, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 2372
    .line 2373
    .line 2374
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0
    :try_end_949
    .catchall {:try_start_936 .. :try_end_949} :catchall_94a

    .line 2378
    goto :goto_959

    .line 2379
    :catchall_94a
    move-exception v0

    .line 2380
    goto :goto_94f

    .line 2381
    :catchall_94c
    move-exception v0

    .line 2382
    move-object/from16 v7, v16

    .line 2383
    .line 2384
    :goto_94f
    :try_start_94f
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2385
    .line 2386
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    :goto_959
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v8

    .line 2398
    if-eqz v8, :cond_960

    .line 2399
    .line 2400
    const/4 v0, 0x0

    .line 2401
    :cond_960
    check-cast v0, LRh/d;

    .line 2402
    .line 2403
    if-eqz v0, :cond_965

    .line 2404
    .line 2405
    goto :goto_96d

    .line 2406
    :cond_965
    invoke-static {v7}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    :goto_96d
    new-instance v7, LQh/b;

    .line 2415
    .line 2416
    invoke-direct {v7, v0, v6}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 2417
    .line 2418
    .line 2419
    move-object v0, v7

    .line 2420
    :goto_973
    filled-new-array {v2, v0}, [LQh/b;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    new-instance v2, Lmh/e$j;

    .line 2425
    .line 2426
    const/4 v11, 0x0

    .line 2427
    invoke-direct {v2, v11, v1}, Lmh/e$j;-><init>(LHl/b;Lmh/e;)V

    .line 2428
    .line 2429
    .line 2430
    new-instance v6, LDh/p;

    .line 2431
    .line 2432
    invoke-direct {v6, v5, v0, v2}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v3, v6}, LDh/b;->d(LDh/g;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual/range {v17 .. v17}, LGh/a;->u()Ljava/util/List;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    invoke-virtual {v4}, Lyh/c;->t()Lyh/d;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v2

    .line 2446
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual/range {v17 .. v17}, LGh/a;->t()LGh/e;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0
    :try_end_994
    .catchall {:try_start_94f .. :try_end_994} :catchall_160

    .line 2453
    invoke-static {}, LQ4/G;->f()V

    .line 2454
    .line 2455
    .line 2456
    return-object v0

    .line 2457
    :cond_998
    :try_start_998
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2458
    .line 2459
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2460
    .line 2461
    .line 2462
    throw v0

    .line 2463
    :cond_99e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2464
    .line 2465
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2466
    .line 2467
    .line 2468
    throw v0
    :try_end_9a4
    .catchall {:try_start_998 .. :try_end_9a4} :catchall_160

    .line 2469
    :goto_9a4
    invoke-static {}, LQ4/G;->f()V

    .line 2470
    .line 2471
    .line 2472
    throw v0
.end method

###### Class mh.e.A (mh.e$A)
.class public final Lmh/e$A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
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
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast v0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    .line 19
    .line 20
    new-instance v1, Lnh/e;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lnh/e;-><init>(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lexpo/modules/imagemanipulator/ImageManipulatorContext;->Q1(Lnh/c;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmh/e$A;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class mh.e.B (mh.e$B)
.class public final Lmh/e$B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lmh/e$B;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh/e$B;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/e$B;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmh/e$B;->a:Lmh/e$B;

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
    const-class v0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;

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
    invoke-virtual {p0}, Lmh/e$B;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class mh.e.C (mh.e$C)
.class public final Lmh/e$C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lmh/e$C;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh/e$C;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/e$C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmh/e$C;->a:Lmh/e$C;

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
    const-class v0, Lexpo/modules/imagemanipulator/FlipType;

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
    invoke-virtual {p0}, Lmh/e$C;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class mh.e.D (mh.e$D)
.class public final Lmh/e$D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
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
    check-cast p1, Lexpo/modules/imagemanipulator/FlipType;

    .line 13
    .line 14
    check-cast v0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    .line 15
    .line 16
    new-instance v1, Lnh/b;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lnh/b;-><init>(Lexpo/modules/imagemanipulator/FlipType;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lexpo/modules/imagemanipulator/ImageManipulatorContext;->Q1(Lnh/c;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmh/e$D;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class mh.e.C9377a (mh.e$a)
.class final Lmh/e$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->i(Landroid/net/Uri;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lmh/e;

.field final synthetic e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lmh/e;Landroid/net/Uri;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lmh/e$a;->d:Lmh/e;

    .line 2
    .line 3
    iput-object p2, p0, Lmh/e$a;->e:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Lmh/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lmh/e$a;->d:Lmh/e;

    .line 4
    .line 5
    iget-object v2, p0, Lmh/e$a;->e:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lmh/e$a;-><init>(Lmh/e;Landroid/net/Uri;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lmh/e$a;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lmh/e$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lmh/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lmh/e$a;->invoke(LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmh/e$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1f

    .line 9
    .line 10
    if-ne v1, v2, :cond_17

    .line 11
    .line 12
    iget-object v0, p0, Lmh/e$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v0, p0, Lmh/e$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lmh/e$a;->d:Lmh/e;

    .line 36
    .line 37
    invoke-virtual {p1}, LGh/c;->getAppContext()Luh/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luh/d;->F()Lexpo/modules/kotlin/services/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lexpo/modules/kotlin/services/a;->a()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class v1, Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v1, p1, Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;

    .line 56
    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :cond_3b
    check-cast p1, Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;

    .line 61
    .line 62
    if-eqz p1, :cond_75

    .line 63
    .line 64
    iget-object v1, p0, Lmh/e$a;->e:Landroid/net/Uri;

    .line 65
    .line 66
    iput-object p1, p0, Lmh/e$a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Lmh/e$a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lmh/e$a;->c:I

    .line 71
    .line 72
    new-instance v3, Lin/p;

    .line 73
    .line 74
    invoke-static {p0}, LIl/b;->c(LHl/b;)LHl/b;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v3, v4, v2}, Lin/p;-><init>(LHl/b;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lin/p;->C()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v4, "toString(...)"

    .line 89
    .line 90
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lmh/e$a$a;

    .line 94
    .line 95
    invoke-direct {v4, v3, v1}, Lmh/e$a$a;-><init>(Lin/n;Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2, v4}, Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;->b(Ljava/lang/String;Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lin/p;->u()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne p1, v1, :cond_71

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    if-ne p1, v0, :cond_74

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_74
    return-object p1

    .line 118
    :cond_75
    new-instance p1, Lmh/c;

    .line 119
    .line 120
    invoke-direct {p1}, Lmh/c;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

###### Class mh.e.C9377a.C1245a (mh.e$a$a)
.class public final Lmh/e$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/n;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lin/n;Landroid/net/Uri;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmh/e$a$a;->a:Lin/n;

    .line 2
    .line 3
    iput-object p2, p0, Lmh/e$a$a;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmh/e$a$a;->a:Lin/n;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lmh/e$a$a;->a:Lin/n;

    .line 2
    .line 3
    new-instance v1, Lmh/d;

    .line 4
    .line 5
    iget-object v2, p0, Lmh/e$a$a;->b:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "toString(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_19

    .line 17
    .line 18
    new-instance p1, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 19
    .line 20
    const-string v3, "Unknown error"

    .line 21
    .line 22
    invoke-direct {p1, v3}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3f

    .line 26
    :cond_19
    instance-of v3, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 27
    .line 28
    if-eqz v3, :cond_20

    .line 29
    .line 30
    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 31
    .line 32
    goto :goto_3f

    .line 33
    :cond_20
    instance-of v3, p1, LJg/a;

    .line 34
    .line 35
    if-eqz v3, :cond_39

    .line 36
    .line 37
    new-instance v3, Lexpo/modules/kotlin/exception/CodedException;

    .line 38
    .line 39
    check-cast p1, LJg/a;

    .line 40
    .line 41
    invoke-virtual {p1}, LJg/a;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v3, v4, v5, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    move-object p1, v3

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    new-instance v3, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_37

    .line 64
    :goto_3f
    invoke-direct {v1, v2, p1}, Lmh/d;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

###### Class mh.e.C9378b (mh.e$b)
.class final Lmh/e$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->h(Landroid/graphics/Bitmap;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmh/e$b;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance v0, Lmh/e$b;

    .line 2
    .line 3
    iget-object v1, p0, Lmh/e$b;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lmh/e$b;-><init>(Landroid/graphics/Bitmap;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lmh/e$b;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lmh/e$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lmh/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lmh/e$b;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, Lmh/e$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmh/e$b;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

###### Class mh.e.C9379c (mh.e$c)
.class final Lmh/e$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lexpo/modules/imagemanipulator/ManipulateOptions;

.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:I

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Ljava/lang/String;Lexpo/modules/imagemanipulator/ManipulateOptions;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/Ref$ObjectRef;LHl/b;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lmh/e$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lmh/e$c;->c:Lexpo/modules/imagemanipulator/ManipulateOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lmh/e$c;->d:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput p4, p0, Lmh/e$c;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Lmh/e$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 10

    .line 1
    new-instance v0, Lmh/e$c;

    .line 2
    .line 3
    iget-object v1, p0, Lmh/e$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmh/e$c;->c:Lexpo/modules/imagemanipulator/ManipulateOptions;

    .line 6
    .line 7
    iget-object v3, p0, Lmh/e$c;->d:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget v4, p0, Lmh/e$c;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lmh/e$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lmh/e$c;-><init>(Ljava/lang/String;Lexpo/modules/imagemanipulator/ManipulateOptions;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/Ref$ObjectRef;LHl/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmh/e$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lmh/e$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmh/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lmh/e$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmh/e$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_5b

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    iget-object v0, p0, Lmh/e$c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmh/e$c;->c:Lexpo/modules/imagemanipulator/ManipulateOptions;

    .line 19
    .line 20
    iget-object v1, p0, Lmh/e$c;->d:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget v2, p0, Lmh/e$c;->e:I

    .line 23
    .line 24
    iget-object v3, p0, Lmh/e$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/ManipulateOptions;->getFormat()Lexpo/modules/imagemanipulator/ImageFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lexpo/modules/imagemanipulator/ImageFormat;->getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/ManipulateOptions;->getBase64()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v0, :cond_4d

    .line 43
    .line 44
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_30
    .catchall {:try_start_19 .. :try_end_30} :catchall_44

    .line 47
    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v1, v4, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_46

    .line 64
    .line 65
    :try_start_40
    invoke-static {v0, v5}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto :goto_55

    .line 71
    :catchall_46
    move-exception v1

    .line 72
    :try_start_47
    throw v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 73
    :catchall_48
    move-exception v2

    .line 74
    :try_start_49
    invoke-static {v0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_4d
    :goto_4d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_49 .. :try_end_4f} :catchall_44

    .line 79
    .line 80
    invoke-static {p1, v5}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :goto_55
    :try_start_55
    throw v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 87
    :catchall_56
    move-exception v1

    .line 88
    invoke-static {p1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

###### Class mh.e.C9380d (mh.e$d)
.class public final Lmh/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lmh/e$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh/e$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/e$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmh/e$d;->a:Lmh/e$d;

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
    const-class v0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;

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
    invoke-virtual {p0}, Lmh/e$d;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class mh.e.C1246e (mh.e$e)
.class public final Lmh/e$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lmh/e$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh/e$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/e$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmh/e$e;->a:Lmh/e$e;

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
    const-class v0, Lexpo/modules/imagemanipulator/ImageRef;

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
    invoke-virtual {p0}, Lmh/e$e;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class mh.e.f (mh.e$f)
.class public final Lmh/e$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lmh/e$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh/e$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/e$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmh/e$f;->a:Lmh/e$f;

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
    .registers 6

    .line 1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

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
    const-class v2, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    .line 24
    .line 25
    invoke-static {v3, v2}, Lkotlin/jvm/internal/H;->p(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/H;->p(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v1, v2, v0}, [Lkotlin/reflect/KTypeProjection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Lexpo/modules/kotlin/types/EitherOfThree;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/H;->r(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmh/e$f;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class mh.e.g (mh.e$g)
.class public final Lmh/e$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmh/e;


# direct methods
.method public constructor <init>(Lmh/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmh/e$g;->a:Lmh/e;

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
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Lexpo/modules/kotlin/types/EitherOfThree;

    .line 10
    .line 11
    const-class v0, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lexpo/modules/kotlin/types/Either;->f(Lkotlin/reflect/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    iget-object v1, p0, Lmh/e$g;->a:Lmh/e;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/types/Either;->c(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/net/Uri;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lmh/e;->g(Lmh/e;Landroid/net/Uri;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    const-class v0, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lexpo/modules/kotlin/types/Either;->g(Lkotlin/reflect/d;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4a

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/types/Either;->d(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    .line 61
    .line 62
    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iget-object v0, p0, Lmh/e$g;->a:Lmh/e;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lmh/e;->f(Lmh/e;Landroid/graphics/Bitmap;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/types/EitherOfThree;->i(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    .line 84
    .line 85
    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_62

    .line 95
    .line 96
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object p1, v1

    .line 100
    :goto_63
    if-eqz p1, :cond_72

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_72

    .line 107
    .line 108
    iget-object v0, p0, Lmh/e$g;->a:Lmh/e;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lmh/e;->f(Lmh/e;Landroid/graphics/Bitmap;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_72
    new-instance p1, Lexpo/modules/kotlin/exception/f;

    .line 116
    .line 117
    const-string v0, "The drawable cannot be converted to a bitmap"

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-direct {p1, v0, v1, v2, v1}, Lexpo/modules/kotlin/exception/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmh/e$g;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class mh.e.h (mh.e$h)
.class public final Lmh/e$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lmh/e$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh/e$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/e$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmh/e$h;->a:Lmh/e$h;

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
    const-class v0, Lexpo/modules/imagemanipulator/ImageRef;

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
    invoke-virtual {p0}, Lmh/e$h;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class mh.e.i (mh.e$i)
.class public final Lmh/e$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lmh/e$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh/e$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/e$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmh/e$i;->a:Lmh/e$i;

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
    const-class v0, Lexpo/modules/imagemanipulator/ManipulateOptions;

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
    invoke-virtual {p0}, Lmh/e$i;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class mh.e.j (mh.e$j)
.class public final Lmh/e$j;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lmh/e;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHl/b;Lmh/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lmh/e$j;->c:Lmh/e;

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
    .registers 5

    .line 1
    new-instance p1, Lmh/e$j;

    .line 2
    .line 3
    iget-object v0, p0, Lmh/e$j;->c:Lmh/e;

    .line 4
    .line 5
    invoke-direct {p1, p3, v0}, Lmh/e$j;-><init>(LHl/b;Lmh/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lmh/e$j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lmh/e$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
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
    invoke-virtual {p0, p1, p2, p3}, Lmh/e$j;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lmh/e$j;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_26

    .line 11
    .line 12
    if-ne v2, v3, :cond_1e

    .line 13
    .line 14
    iget-object v1, v0, Lmh/e$j;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iget-object v2, v0, Lmh/e$j;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v3, v0, Lmh/e$j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_94

    .line 30
    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lmh/e$j;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aget-object v4, v2, v4

    .line 48
    .line 49
    aget-object v2, v2, v3

    .line 50
    .line 51
    check-cast v2, Lexpo/modules/imagemanipulator/ManipulateOptions;

    .line 52
    .line 53
    check-cast v4, Lexpo/modules/imagemanipulator/ImageRef;

    .line 54
    .line 55
    if-nez v2, :cond_3d

    .line 56
    .line 57
    new-instance v2, Lexpo/modules/imagemanipulator/ManipulateOptions;

    .line 58
    .line 59
    invoke-direct {v2}, Lexpo/modules/imagemanipulator/ManipulateOptions;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    move-object v7, v2

    .line 63
    sget-object v2, Lmh/a;->a:Lmh/a;

    .line 64
    .line 65
    iget-object v5, v0, Lmh/e$j;->c:Lmh/e;

    .line 66
    .line 67
    invoke-virtual {v5}, LGh/c;->getAppContext()Luh/d;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Luh/d;->q()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v7}, Lexpo/modules/imagemanipulator/ManipulateOptions;->getFormat()Lexpo/modules/imagemanipulator/ImageFormat;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v2, v5, v6}, Lmh/a;->b(Ljava/io/File;Lexpo/modules/imagemanipulator/ImageFormat;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v7}, Lexpo/modules/imagemanipulator/ManipulateOptions;->getCompress()D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    const/16 v2, 0x64

    .line 88
    .line 89
    int-to-double v10, v2

    .line 90
    mul-double/2addr v8, v10

    .line 91
    double-to-int v9, v8

    .line 92
    invoke-virtual {v4}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v8, v2

    .line 97
    check-cast v8, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lmh/e$j;->c:Lmh/e;

    .line 105
    .line 106
    invoke-virtual {v2}, LGh/c;->getAppContext()Luh/d;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Luh/d;->p()Lin/O;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v14, Lmh/e$c;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v5, v14

    .line 118
    invoke-direct/range {v5 .. v11}, Lmh/e$c;-><init>(Ljava/lang/String;Lexpo/modules/imagemanipulator/ManipulateOptions;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/Ref$ObjectRef;LHl/b;)V

    .line 119
    .line 120
    .line 121
    const/4 v15, 0x3

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    move-object v11, v2

    .line 127
    invoke-static/range {v11 .. v16}, Lin/i;->b(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/W;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v6, v0, Lmh/e$j;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v8, v0, Lmh/e$j;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v10, v0, Lmh/e$j;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lmh/e$j;->a:I

    .line 138
    .line 139
    invoke-interface {v2, v0}, Lin/W;->await(LHl/b;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v1, :cond_91

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_91
    move-object v3, v6

    .line 147
    move-object v2, v8

    .line 148
    move-object v1, v10

    .line 149
    :goto_94
    new-instance v4, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "uri"

    .line 163
    .line 164
    invoke-static {v4, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "width"

    .line 177
    .line 178
    invoke-static {v5, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v5, "height"

    .line 191
    .line 192
    invoke-static {v5, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v5, "base64"

    .line 197
    .line 198
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v5, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    filled-new-array {v3, v4, v2, v1}, [Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1
.end method

###### Class mh.e.k (mh.e$k)
.class public final Lmh/e$k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
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
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Lexpo/modules/imagemanipulator/ImageRef;

    .line 10
    .line 11
    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmh/e$k;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class mh.e.l (mh.e$l)
.class public final Lmh/e$l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
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
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Lexpo/modules/imagemanipulator/ImageRef;

    .line 10
    .line 11
    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmh/e$l;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class mh.e.m (mh.e$m)
.class public final Lmh/e$m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lmh/e$m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh/e$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/e$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmh/e$m;->a:Lmh/e$m;

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
    const-class v0, Landroid/net/Uri;

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
    invoke-virtual {p0}, Lmh/e$m;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class mh.e.n (mh.e$n)
.class public final Lmh/e$n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmh/e;


# direct methods
.method public constructor <init>(Lmh/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmh/e$n;->a:Lmh/e;

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
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v0, p0, Lmh/e$n;->a:Lmh/e;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lmh/e;->g(Lmh/e;Landroid/net/Uri;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmh/e$n;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class mh.e.o (mh.e$o)
.class public final Lmh/e$o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lmh/e$o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh/e$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/e$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmh/e$o;->a:Lmh/e$o;

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
    const-class v0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;

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
    invoke-virtual {p0}, Lmh/e$o;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class mh.e.p (mh.e$p)
.class public final Lmh/e$p;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lmh/e;


# direct methods
.method public constructor <init>(LHl/b;Lmh/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lmh/e$p;->c:Lmh/e;

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
    .registers 5

    .line 1
    new-instance p1, Lmh/e$p;

    .line 2
    .line 3
    iget-object v0, p0, Lmh/e$p;->c:Lmh/e;

    .line 4
    .line 5
    invoke-direct {p1, p3, v0}, Lmh/e$p;-><init>(LHl/b;Lmh/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lmh/e$p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lmh/e$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
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
    invoke-virtual {p0, p1, p2, p3}, Lmh/e$p;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmh/e$p;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2c

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmh/e$p;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    check-cast p1, Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    .line 35
    .line 36
    iput v2, p0, Lmh/e$p;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lexpo/modules/imagemanipulator/ImageManipulatorContext;->R1(LHl/b;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    check-cast p1, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    new-instance v0, Lexpo/modules/imagemanipulator/ImageRef;

    .line 48
    .line 49
    iget-object v1, p0, Lmh/e$p;->c:Lmh/e;

    .line 50
    .line 51
    invoke-virtual {v1}, LGh/c;->getRuntimeContext()LMh/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, p1, v1}, Lexpo/modules/imagemanipulator/ImageRef;-><init>(Landroid/graphics/Bitmap;LMh/b;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

###### Class mh.e.q (mh.e$q)
.class public final Lmh/e$q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lmh/e$q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh/e$q;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/e$q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmh/e$q;->a:Lmh/e$q;

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
    const-class v0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;

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
    invoke-virtual {p0}, Lmh/e$q;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class mh.e.r (mh.e$r)
.class public final Lmh/e$r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lmh/e$r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh/e$r;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/e$r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmh/e$r;->a:Lmh/e$r;

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
    const-class v0, Lexpo/modules/imagemanipulator/CropRect;

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
    invoke-virtual {p0}, Lmh/e$r;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class mh.e.s (mh.e$s)
.class public final Lmh/e$s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
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
    check-cast p1, Lexpo/modules/imagemanipulator/CropRect;

    .line 13
    .line 14
    check-cast v0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    .line 15
    .line 16
    new-instance v1, Lnh/a;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lnh/a;-><init>(Lexpo/modules/imagemanipulator/CropRect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lexpo/modules/imagemanipulator/ImageManipulatorContext;->Q1(Lnh/c;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmh/e$s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class mh.e.t (mh.e$t)
.class public final Lmh/e$t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lmh/e$t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh/e$t;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/e$t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmh/e$t;->a:Lmh/e$t;

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
    const-class v0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;

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
    invoke-virtual {p0}, Lmh/e$t;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class mh.e.u (mh.e$u)
.class public final Lmh/e$u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
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
    check-cast p1, Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    .line 10
    .line 11
    invoke-virtual {p1}, Lexpo/modules/imagemanipulator/ImageManipulatorContext;->S1()Lexpo/modules/imagemanipulator/ImageManipulatorContext;

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
    invoke-virtual {p0, p1}, Lmh/e$u;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class mh.e.v (mh.e$v)
.class public final Lmh/e$v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lmh/e$v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh/e$v;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/e$v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmh/e$v;->a:Lmh/e$v;

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
    const-class v0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;

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
    invoke-virtual {p0}, Lmh/e$v;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class mh.e.w (mh.e$w)
.class public final Lmh/e$w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lmh/e$w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh/e$w;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/e$w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmh/e$w;->a:Lmh/e$w;

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
    const-class v0, Lexpo/modules/imagemanipulator/ResizeOptions;

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
    invoke-virtual {p0}, Lmh/e$w;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class mh.e.x (mh.e$x)
.class public final Lmh/e$x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
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
    check-cast p1, Lexpo/modules/imagemanipulator/ResizeOptions;

    .line 13
    .line 14
    check-cast v0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    .line 15
    .line 16
    new-instance v1, Lnh/d;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lnh/d;-><init>(Lexpo/modules/imagemanipulator/ResizeOptions;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lexpo/modules/imagemanipulator/ImageManipulatorContext;->Q1(Lnh/c;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmh/e$x;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class mh.e.y (mh.e$y)
.class public final Lmh/e$y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lmh/e$y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh/e$y;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/e$y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmh/e$y;->a:Lmh/e$y;

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
    const-class v0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;

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
    invoke-virtual {p0}, Lmh/e$y;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class mh.e.z (mh.e$z)
.class public final Lmh/e$z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lmh/e$z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh/e$z;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/e$z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmh/e$z;->a:Lmh/e$z;

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
    invoke-virtual {p0}, Lmh/e$z;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
