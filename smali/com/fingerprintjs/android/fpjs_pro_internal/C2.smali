###### Class com.fingerprintjs.android.fpjs_pro_internal.C2 (com.fingerprintjs.android.fpjs_pro_internal.C2)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/C2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b0\u00050\n2\u001c\u0010\t\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/MountsInfoSignal;",
        "",
        "<init>",
        "()V",
        "Lcom/cloned/github/michaelbull/result/Result;",
        "",
        "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/mounts_info/MountInfo;",
        "",
        "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/mounts_info/MountsInfoResult;",
        "result",
        "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;",
        "",
        "",
        "from",
        "(Lcom/cloned/github/michaelbull/result/Result;)Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;",
        "name",
        "Ljava/lang/String;",
        "fpjs-pro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/C2;

.field private static final b:Ljava/lang/String;

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x0

.field private static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/C2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/C2;

    .line 7
    .line 8
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$Q5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$Q5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C2;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C2;->f:I

    .line 17
    .line 18
    or-int/lit8 v1, v0, 0x4d

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x4d

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    rem-int/lit16 v0, v1, 0x80

    .line 26
    .line 27
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C2;->e:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C2;->d:I

    .line 4
    .line 5
    or-int/lit8 v2, v1, 0x3f

    .line 6
    .line 7
    shl-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x3f

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    rem-int/lit16 v1, v2, 0x80

    .line 13
    .line 14
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C2;->c:I

    .line 15
    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v2, :cond_159

    .line 20
    .line 21
    instance-of v2, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_12b

    .line 25
    .line 26
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/C2;->b:Ljava/lang/String;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/C2;->d:I

    .line 52
    .line 53
    and-int/lit8 v6, v5, 0x59

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x59

    .line 56
    .line 57
    add-int/2addr v6, v5

    .line 58
    rem-int/lit16 v6, v6, 0x80

    .line 59
    .line 60
    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/C2;->c:I

    .line 61
    .line 62
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_125

    .line 67
    .line 68
    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/C2;->c:I

    .line 69
    .line 70
    and-int/lit8 v6, v5, 0x39

    .line 71
    .line 72
    or-int/lit8 v5, v5, 0x39

    .line 73
    .line 74
    add-int/2addr v6, v5

    .line 75
    rem-int/lit16 v6, v6, 0x80

    .line 76
    .line 77
    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/C2;->d:I

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$E;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$E;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const v7, 0x4d22a545    # 1.7054626E8f

    .line 90
    .line 91
    .line 92
    :try_start_5b
    invoke-static {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    if-nez v7, :cond_8a

    .line 99
    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    cmp-long v7, v10, v8

    .line 105
    .line 106
    add-int/lit8 v10, v7, 0x3f

    .line 107
    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    shr-int/lit8 v7, v7, 0x10

    .line 113
    .line 114
    rsub-int v11, v7, 0x1cf

    .line 115
    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    cmp-long v7, v12, v8

    .line 121
    .line 122
    add-int/lit16 v7, v7, 0x7250

    .line 123
    .line 124
    int-to-char v12, v7

    .line 125
    const-string v15, "component5"

    .line 126
    .line 127
    new-array v7, v3, [Ljava/lang/Class;

    .line 128
    .line 129
    const v13, -0x6d66f870

    .line 130
    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    move-object/from16 v16, v7

    .line 134
    .line 135
    invoke-static/range {v10 .. v16}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_8a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 140
    .line 141
    invoke-virtual {v7, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7
    :try_end_90
    .catchall {:try_start_5b .. :try_end_90} :catchall_11c

    .line 145
    invoke-static {v6, v7}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v7, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$Z1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$Z1;

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const v10, 0x4d22b449    # 1.7060776E8f

    .line 156
    .line 157
    .line 158
    :try_start_9d
    invoke-static {v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-nez v10, :cond_c6

    .line 163
    .line 164
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    add-int/lit8 v11, v10, 0x40

    .line 169
    .line 170
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    shr-int/lit8 v10, v10, 0x8

    .line 175
    .line 176
    add-int/lit16 v12, v10, 0x1cf

    .line 177
    .line 178
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    rsub-int v10, v10, 0x7251

    .line 183
    .line 184
    int-to-char v13, v10

    .line 185
    const-string v16, "component9"

    .line 186
    .line 187
    new-array v10, v3, [Ljava/lang/Class;

    .line 188
    .line 189
    const v14, -0x6d66e964

    .line 190
    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    move-object/from16 v17, v10

    .line 194
    .line 195
    invoke-static/range {v11 .. v17}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :cond_c6
    check-cast v10, Ljava/lang/reflect/Method;

    .line 200
    .line 201
    invoke-virtual {v10, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10
    :try_end_cc
    .catchall {:try_start_9d .. :try_end_cc} :catchall_11c

    .line 205
    invoke-static {v7, v10}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    sget-object v10, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$v5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$v5;

    .line 210
    .line 211
    invoke-virtual {v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const v11, -0x2883c2c6

    .line 216
    .line 217
    .line 218
    :try_start_d9
    invoke-static {v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-nez v11, :cond_105

    .line 223
    .line 224
    const-string v11, ""

    .line 225
    .line 226
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    add-int/lit8 v12, v11, 0x40

    .line 231
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    cmp-long v8, v13, v8

    .line 237
    .line 238
    rsub-int v13, v8, 0x1d0

    .line 239
    .line 240
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    add-int/lit16 v8, v8, 0x7251

    .line 245
    .line 246
    int-to-char v14, v8

    .line 247
    const-string v17, "setPivotYN16904"

    .line 248
    .line 249
    new-array v8, v3, [Ljava/lang/Class;

    .line 250
    .line 251
    const v15, 0x8c79fef

    .line 252
    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    move-object/from16 v18, v8

    .line 257
    .line 258
    invoke-static/range {v12 .. v18}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    :cond_105
    check-cast v11, Ljava/lang/reflect/Method;

    .line 263
    .line 264
    invoke-virtual {v11, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5
    :try_end_10b
    .catchall {:try_start_d9 .. :try_end_10b} :catchall_11c

    .line 268
    invoke-static {v10, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    filled-new-array {v6, v7, v5}, [Lkotlin/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3d

    .line 284
    .line 285
    :catchall_11c
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_124

    .line 291
    .line 292
    throw v1

    .line 293
    :cond_124
    throw v0

    .line 294
    :cond_125
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;

    .line 295
    .line 296
    invoke-direct {v0, v2, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_12b
    instance-of v2, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 301
    .line 302
    if-eqz v2, :cond_153

    .line 303
    .line 304
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;->vD14832N6715:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Throwable;

    .line 309
    .line 310
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;

    .line 311
    .line 312
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/C2;->b:Ljava/lang/String;

    .line 313
    .line 314
    sget-object v4, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;

    .line 315
    .line 316
    invoke-direct {v0, v2, v1, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;)V

    .line 317
    .line 318
    .line 319
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C2;->d:I

    .line 320
    .line 321
    or-int/lit8 v2, v1, 0x77

    .line 322
    .line 323
    shl-int/lit8 v2, v2, 0x1

    .line 324
    .line 325
    xor-int/lit8 v1, v1, 0x77

    .line 326
    .line 327
    sub-int/2addr v2, v1

    .line 328
    rem-int/lit16 v1, v2, 0x80

    .line 329
    .line 330
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C2;->c:I

    .line 331
    .line 332
    rem-int/lit8 v2, v2, 0x2

    .line 333
    .line 334
    if-eqz v2, :cond_152

    .line 335
    .line 336
    const/16 v1, 0xd

    .line 337
    .line 338
    div-int/2addr v1, v3

    .line 339
    :cond_152
    return-object v0

    .line 340
    :cond_153
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 341
    .line 342
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_159
    throw v1
.end method
