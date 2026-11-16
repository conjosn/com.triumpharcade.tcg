###### Class Qi.w (Qi.w)
.class public abstract LQi/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQi/w$a;,
        LQi/w$b;,
        LQi/w$c;
    }
.end annotation


# static fields
.field public static final b:LQi/w$a;


# instance fields
.field private final a:LQi/v;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQi/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQi/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQi/w;->b:LQi/w$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LQi/v;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQi/w;->a:LQi/v;

    return-void
.end method

.method public synthetic constructor <init>(LQi/v;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LQi/w;-><init>(LQi/v;)V

    return-void
.end method


# virtual methods
.method public final a()LQi/v;
    .registers 2

    .line 1
    iget-object v0, p0, LQi/w;->a:LQi/v;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Qi.w.a (Qi.w$a)
.class public final LQi/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/w;
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
    invoke-direct {p0}, LQi/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LQi/w;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "jsonString"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "extra"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const-class v4, Lorg/json/JSONArray;

    .line 21
    .line 22
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const-class v9, Lorg/json/JSONObject;

    .line 31
    .line 32
    const-class v10, Ljava/lang/String;

    .line 33
    .line 34
    const-string v11, "null cannot be cast to non-null type org.json.JSONObject"

    .line 35
    .line 36
    if-nez v2, :cond_28

    .line 37
    .line 38
    move-object v0, v3

    .line 39
    goto/16 :goto_d3

    .line 40
    .line 41
    :cond_28
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v10}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_46

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_40

    .line 60
    .line 61
    check-cast v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    goto/16 :goto_d3

    .line 64
    .line 65
    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_46
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_5c

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lorg/json/JSONObject;

    .line 90
    .line 91
    goto/16 :goto_d3

    .line 92
    .line 93
    :cond_5c
    invoke-static {v7}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_71

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lorg/json/JSONObject;

    .line 112
    .line 113
    goto :goto_d3

    .line 114
    :cond_71
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_86

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lorg/json/JSONObject;

    .line 133
    .line 134
    goto :goto_d3

    .line 135
    :cond_86
    invoke-static {v5}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_9b

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lorg/json/JSONObject;

    .line 154
    .line 155
    goto :goto_d3

    .line 156
    :cond_9b
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_b4

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_ae

    .line 171
    .line 172
    check-cast v0, Lorg/json/JSONObject;

    .line 173
    .line 174
    goto :goto_d3

    .line 175
    :cond_ae
    new-instance v0, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_b4
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_cb

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_c5

    .line 196
    .line 197
    goto :goto_d3

    .line 198
    :cond_c5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_cb
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_553

    .line 209
    .line 210
    check-cast v0, Lorg/json/JSONObject;

    .line 211
    .line 212
    :goto_d3
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 213
    .line 214
    if-eqz v0, :cond_301

    .line 215
    .line 216
    const-string v12, "signingInfo"

    .line 217
    .line 218
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-nez v13, :cond_e2

    .line 223
    .line 224
    move-object v0, v3

    .line 225
    goto/16 :goto_18d

    .line 226
    .line 227
    :cond_e2
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v10}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_100

    .line 240
    .line 241
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_fa

    .line 246
    .line 247
    check-cast v0, Lorg/json/JSONObject;

    .line 248
    .line 249
    goto/16 :goto_18d

    .line 250
    .line 251
    :cond_fa
    new-instance v0, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_100
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-eqz v14, :cond_116

    .line 266
    .line 267
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lorg/json/JSONObject;

    .line 276
    .line 277
    goto/16 :goto_18d

    .line 278
    .line 279
    :cond_116
    invoke-static {v7}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-eqz v14, :cond_12b

    .line 288
    .line 289
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lorg/json/JSONObject;

    .line 298
    .line 299
    goto :goto_18d

    .line 300
    :cond_12b
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-eqz v14, :cond_140

    .line 309
    .line 310
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lorg/json/JSONObject;

    .line 319
    .line 320
    goto :goto_18d

    .line 321
    :cond_140
    invoke-static {v5}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_155

    .line 330
    .line 331
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lorg/json/JSONObject;

    .line 340
    .line 341
    goto :goto_18d

    .line 342
    :cond_155
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-eqz v14, :cond_16e

    .line 351
    .line 352
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_168

    .line 357
    .line 358
    check-cast v0, Lorg/json/JSONObject;

    .line 359
    .line 360
    goto :goto_18d

    .line 361
    :cond_168
    new-instance v0, Ljava/lang/NullPointerException;

    .line 362
    .line 363
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_16e
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-eqz v13, :cond_185

    .line 376
    .line 377
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_17f

    .line 382
    .line 383
    goto :goto_18d

    .line 384
    :cond_17f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 385
    .line 386
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_185
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_2fb

    .line 395
    .line 396
    check-cast v0, Lorg/json/JSONObject;

    .line 397
    .line 398
    :goto_18d
    if-eqz v0, :cond_301

    .line 399
    .line 400
    new-instance v3, LQi/v;

    .line 401
    .line 402
    invoke-static {v10}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-static {v10}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    const-string v14, "projectId"

    .line 415
    .line 416
    if-eqz v13, :cond_1af

    .line 417
    .line 418
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    if-eqz v12, :cond_1a9

    .line 423
    .line 424
    goto/16 :goto_23e

    .line 425
    .line 426
    :cond_1a9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 427
    .line 428
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_1af
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    if-eqz v13, :cond_1c5

    .line 441
    .line 442
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 443
    .line 444
    .line 445
    move-result-wide v12

    .line 446
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, Ljava/lang/String;

    .line 451
    .line 452
    goto/16 :goto_23e

    .line 453
    .line 454
    :cond_1c5
    invoke-static {v7}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-eqz v13, :cond_1da

    .line 463
    .line 464
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    check-cast v12, Ljava/lang/String;

    .line 473
    .line 474
    goto :goto_23e

    .line 475
    :cond_1da
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-eqz v13, :cond_1ef

    .line 484
    .line 485
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v12

    .line 489
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    check-cast v12, Ljava/lang/String;

    .line 494
    .line 495
    goto :goto_23e

    .line 496
    :cond_1ef
    invoke-static {v5}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-eqz v13, :cond_204

    .line 505
    .line 506
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    check-cast v12, Ljava/lang/String;

    .line 515
    .line 516
    goto :goto_23e

    .line 517
    :cond_204
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    if-eqz v13, :cond_21d

    .line 526
    .line 527
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    if-eqz v12, :cond_217

    .line 532
    .line 533
    check-cast v12, Ljava/lang/String;

    .line 534
    .line 535
    goto :goto_23e

    .line 536
    :cond_217
    new-instance v0, Ljava/lang/NullPointerException;

    .line 537
    .line 538
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_21d
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    if-eqz v12, :cond_236

    .line 551
    .line 552
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    if-eqz v12, :cond_230

    .line 557
    .line 558
    check-cast v12, Ljava/lang/String;

    .line 559
    .line 560
    goto :goto_23e

    .line 561
    :cond_230
    new-instance v0, Ljava/lang/NullPointerException;

    .line 562
    .line 563
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_236
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    if-eqz v12, :cond_2f5

    .line 572
    .line 573
    check-cast v12, Ljava/lang/String;

    .line 574
    .line 575
    :goto_23e
    invoke-static {v10}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    invoke-static {v10}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    const-string v15, "scopeKey"

    .line 588
    .line 589
    if-eqz v14, :cond_25c

    .line 590
    .line 591
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_256

    .line 596
    .line 597
    goto/16 :goto_2eb

    .line 598
    .line 599
    :cond_256
    new-instance v0, Ljava/lang/NullPointerException;

    .line 600
    .line 601
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_25c
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    if-eqz v14, :cond_272

    .line 614
    .line 615
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 616
    .line 617
    .line 618
    move-result-wide v13

    .line 619
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Ljava/lang/String;

    .line 624
    .line 625
    goto/16 :goto_2eb

    .line 626
    .line 627
    :cond_272
    invoke-static {v7}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    if-eqz v14, :cond_287

    .line 636
    .line 637
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Ljava/lang/String;

    .line 646
    .line 647
    goto :goto_2eb

    .line 648
    :cond_287
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    if-eqz v14, :cond_29c

    .line 657
    .line 658
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v13

    .line 662
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/lang/String;

    .line 667
    .line 668
    goto :goto_2eb

    .line 669
    :cond_29c
    invoke-static {v5}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v14

    .line 677
    if-eqz v14, :cond_2b1

    .line 678
    .line 679
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ljava/lang/String;

    .line 688
    .line 689
    goto :goto_2eb

    .line 690
    :cond_2b1
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v14

    .line 698
    if-eqz v14, :cond_2ca

    .line 699
    .line 700
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_2c4

    .line 705
    .line 706
    check-cast v0, Ljava/lang/String;

    .line 707
    .line 708
    goto :goto_2eb

    .line 709
    :cond_2c4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 710
    .line 711
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :cond_2ca
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 716
    .line 717
    .line 718
    move-result-object v14

    .line 719
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v13

    .line 723
    if-eqz v13, :cond_2e3

    .line 724
    .line 725
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_2dd

    .line 730
    .line 731
    check-cast v0, Ljava/lang/String;

    .line 732
    .line 733
    goto :goto_2eb

    .line 734
    :cond_2dd
    new-instance v0, Ljava/lang/NullPointerException;

    .line 735
    .line 736
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_2e3
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_2ef

    .line 745
    .line 746
    check-cast v0, Ljava/lang/String;

    .line 747
    .line 748
    :goto_2eb
    invoke-direct {v3, v12, v0}, LQi/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto :goto_301

    .line 752
    :cond_2ef
    new-instance v0, Ljava/lang/NullPointerException;

    .line 753
    .line 754
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :cond_2f5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 759
    .line 760
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_2fb
    new-instance v0, Ljava/lang/NullPointerException;

    .line 765
    .line 766
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :cond_301
    :goto_301
    invoke-static {v10}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v10}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v12

    .line 782
    const-string v13, "type"

    .line 783
    .line 784
    if-eqz v12, :cond_31f

    .line 785
    .line 786
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-eqz v0, :cond_319

    .line 791
    .line 792
    goto/16 :goto_3ae

    .line 793
    .line 794
    :cond_319
    new-instance v0, Ljava/lang/NullPointerException;

    .line 795
    .line 796
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :cond_31f
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v12

    .line 808
    if-eqz v12, :cond_335

    .line 809
    .line 810
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 811
    .line 812
    .line 813
    move-result-wide v12

    .line 814
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Ljava/lang/String;

    .line 819
    .line 820
    goto/16 :goto_3ae

    .line 821
    .line 822
    :cond_335
    invoke-static {v7}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    if-eqz v12, :cond_34a

    .line 831
    .line 832
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Ljava/lang/String;

    .line 841
    .line 842
    goto :goto_3ae

    .line 843
    :cond_34a
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v12

    .line 851
    if-eqz v12, :cond_35f

    .line 852
    .line 853
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 854
    .line 855
    .line 856
    move-result-wide v12

    .line 857
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Ljava/lang/String;

    .line 862
    .line 863
    goto :goto_3ae

    .line 864
    :cond_35f
    invoke-static {v5}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v12

    .line 872
    if-eqz v12, :cond_374

    .line 873
    .line 874
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Ljava/lang/String;

    .line 883
    .line 884
    goto :goto_3ae

    .line 885
    :cond_374
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v12

    .line 893
    if-eqz v12, :cond_38d

    .line 894
    .line 895
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    if-eqz v0, :cond_387

    .line 900
    .line 901
    check-cast v0, Ljava/lang/String;

    .line 902
    .line 903
    goto :goto_3ae

    .line 904
    :cond_387
    new-instance v0, Ljava/lang/NullPointerException;

    .line 905
    .line 906
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_38d
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_3a6

    .line 919
    .line 920
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    if-eqz v0, :cond_3a0

    .line 925
    .line 926
    check-cast v0, Ljava/lang/String;

    .line 927
    .line 928
    goto :goto_3ae

    .line 929
    :cond_3a0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 930
    .line 931
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_3a6
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    if-eqz v0, :cond_54d

    .line 940
    .line 941
    check-cast v0, Ljava/lang/String;

    .line 942
    .line 943
    :goto_3ae
    const-string v12, "noUpdateAvailable"

    .line 944
    .line 945
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v12

    .line 949
    if-eqz v12, :cond_3bc

    .line 950
    .line 951
    new-instance v0, LQi/w$b;

    .line 952
    .line 953
    invoke-direct {v0, v3}, LQi/w$b;-><init>(LQi/v;)V

    .line 954
    .line 955
    .line 956
    return-object v0

    .line 957
    :cond_3bc
    const-string v12, "rollBackToEmbedded"

    .line 958
    .line 959
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v12

    .line 963
    if-eqz v12, :cond_536

    .line 964
    .line 965
    new-instance v0, LQi/w$c;

    .line 966
    .line 967
    sget-object v12, Lexpo/modules/updates/h;->a:Lexpo/modules/updates/h;

    .line 968
    .line 969
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 970
    .line 971
    .line 972
    move-result-object v13

    .line 973
    invoke-static {v10}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 974
    .line 975
    .line 976
    move-result-object v14

    .line 977
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v14

    .line 981
    const-string v15, "parameters"

    .line 982
    .line 983
    if-eqz v14, :cond_3e8

    .line 984
    .line 985
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    if-eqz v1, :cond_3e2

    .line 990
    .line 991
    check-cast v1, Lorg/json/JSONObject;

    .line 992
    .line 993
    goto/16 :goto_475

    .line 994
    .line 995
    :cond_3e2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 996
    .line 997
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v0

    .line 1001
    :cond_3e8
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v14

    .line 1005
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v14

    .line 1009
    if-eqz v14, :cond_3fe

    .line 1010
    .line 1011
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v13

    .line 1015
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Lorg/json/JSONObject;

    .line 1020
    .line 1021
    goto/16 :goto_475

    .line 1022
    .line 1023
    :cond_3fe
    invoke-static {v7}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v14

    .line 1027
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v14

    .line 1031
    if-eqz v14, :cond_413

    .line 1032
    .line 1033
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Lorg/json/JSONObject;

    .line 1042
    .line 1043
    goto :goto_475

    .line 1044
    :cond_413
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v14

    .line 1048
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v14

    .line 1052
    if-eqz v14, :cond_428

    .line 1053
    .line 1054
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v13

    .line 1058
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, Lorg/json/JSONObject;

    .line 1063
    .line 1064
    goto :goto_475

    .line 1065
    :cond_428
    invoke-static {v5}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v14

    .line 1069
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v14

    .line 1073
    if-eqz v14, :cond_43d

    .line 1074
    .line 1075
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, Lorg/json/JSONObject;

    .line 1084
    .line 1085
    goto :goto_475

    .line 1086
    :cond_43d
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v14

    .line 1090
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v14

    .line 1094
    if-eqz v14, :cond_456

    .line 1095
    .line 1096
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    if-eqz v1, :cond_450

    .line 1101
    .line 1102
    check-cast v1, Lorg/json/JSONObject;

    .line 1103
    .line 1104
    goto :goto_475

    .line 1105
    :cond_450
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1106
    .line 1107
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    throw v0

    .line 1111
    :cond_456
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v14

    .line 1115
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v13

    .line 1119
    if-eqz v13, :cond_46d

    .line 1120
    .line 1121
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    if-eqz v1, :cond_467

    .line 1126
    .line 1127
    goto :goto_475

    .line 1128
    :cond_467
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1129
    .line 1130
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    throw v0

    .line 1134
    :cond_46d
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    if-eqz v1, :cond_530

    .line 1139
    .line 1140
    check-cast v1, Lorg/json/JSONObject;

    .line 1141
    .line 1142
    :goto_475
    invoke-static {v10}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v11

    .line 1146
    invoke-static {v10}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v10

    .line 1150
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v10

    .line 1154
    const-string v13, "commitTime"

    .line 1155
    .line 1156
    if-eqz v10, :cond_493

    .line 1157
    .line 1158
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    if-eqz v1, :cond_48d

    .line 1163
    .line 1164
    goto/16 :goto_522

    .line 1165
    .line 1166
    :cond_48d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1167
    .line 1168
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    throw v0

    .line 1172
    :cond_493
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v8

    .line 1180
    if-eqz v8, :cond_4a9

    .line 1181
    .line 1182
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v1

    .line 1186
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, Ljava/lang/String;

    .line 1191
    .line 1192
    goto/16 :goto_522

    .line 1193
    .line 1194
    :cond_4a9
    invoke-static {v7}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v7

    .line 1202
    if-eqz v7, :cond_4be

    .line 1203
    .line 1204
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, Ljava/lang/String;

    .line 1213
    .line 1214
    goto :goto_522

    .line 1215
    :cond_4be
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v6

    .line 1223
    if-eqz v6, :cond_4d3

    .line 1224
    .line 1225
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v1

    .line 1229
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, Ljava/lang/String;

    .line 1234
    .line 1235
    goto :goto_522

    .line 1236
    :cond_4d3
    invoke-static {v5}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    if-eqz v5, :cond_4e8

    .line 1245
    .line 1246
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, Ljava/lang/String;

    .line 1255
    .line 1256
    goto :goto_522

    .line 1257
    :cond_4e8
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    if-eqz v4, :cond_501

    .line 1266
    .line 1267
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    if-eqz v1, :cond_4fb

    .line 1272
    .line 1273
    check-cast v1, Ljava/lang/String;

    .line 1274
    .line 1275
    goto :goto_522

    .line 1276
    :cond_4fb
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1277
    .line 1278
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    throw v0

    .line 1282
    :cond_501
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    if-eqz v4, :cond_51a

    .line 1291
    .line 1292
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    if-eqz v1, :cond_514

    .line 1297
    .line 1298
    check-cast v1, Ljava/lang/String;

    .line 1299
    .line 1300
    goto :goto_522

    .line 1301
    :cond_514
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1302
    .line 1303
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    throw v0

    .line 1307
    :cond_51a
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    if-eqz v1, :cond_52a

    .line 1312
    .line 1313
    check-cast v1, Ljava/lang/String;

    .line 1314
    .line 1315
    :goto_522
    invoke-virtual {v12, v1}, Lexpo/modules/updates/h;->i(Ljava/lang/String;)Ljava/util/Date;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-direct {v0, v1, v3}, LQi/w$c;-><init>(Ljava/util/Date;LQi/v;)V

    .line 1320
    .line 1321
    .line 1322
    return-object v0

    .line 1323
    :cond_52a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1324
    .line 1325
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    throw v0

    .line 1329
    :cond_530
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1330
    .line 1331
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    throw v0

    .line 1335
    :cond_536
    new-instance v1, Ljava/lang/Error;

    .line 1336
    .line 1337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    const-string v3, "Invalid message messageType: "

    .line 1343
    .line 1344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    throw v1

    .line 1358
    :cond_54d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1359
    .line 1360
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    throw v0

    .line 1364
    :cond_553
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1365
    .line 1366
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    throw v0
.end method

###### Class Qi.w.b (Qi.w$b)
.class public final LQi/w$b;
.super LQi/w;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LQi/v;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LQi/w;-><init>(LQi/v;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class Qi.w.c (Qi.w$c)
.class public final LQi/w$c;
.super LQi/w;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;LQi/v;)V
    .registers 4

    .line 1
    const-string v0, "commitTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p2, v0}, LQi/w;-><init>(LQi/v;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LQi/w$c;->c:Ljava/util/Date;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, LQi/w$c;->c:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method
