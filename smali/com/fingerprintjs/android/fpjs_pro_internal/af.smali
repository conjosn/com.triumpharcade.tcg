###### Class com.fingerprintjs.android.fpjs_pro_internal.af (com.fingerprintjs.android.fpjs_pro_internal.af)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/af;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fpjs_pro_internal/af$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/af;",
        "",
        "<init>",
        "()V",
        "a"
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
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/af$a;

.field private static b:J

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static final i:[B

.field private static final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->g:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->h:I

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->e:I

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->f:I

    .line 13
    .line 14
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->c:I

    .line 15
    .line 16
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->d:I

    .line 17
    .line 18
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->d()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/af$a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/af$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/af$a;

    .line 28
    .line 29
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->d:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x29

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->c:I

    .line 36
    .line 37
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

.method private static a(BII)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->i:[B

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x74

    .line 12
    .line 13
    new-array v1, p2, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    move v5, v2

    .line 20
    move v0, p0

    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    move v3, p1

    .line 23
    move p1, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    aput-byte v4, v1, v3

    .line 32
    .line 33
    if-ne v5, p2, :cond_28

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v0, p1

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    move v0, p1

    .line 45
    move p1, v3

    .line 46
    move-object v3, v6

    .line 47
    :goto_2e
    neg-int p1, p1

    .line 48
    add-int/2addr p0, p1

    .line 49
    move p1, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v5

    .line 52
    goto :goto_19
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 26

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    move-object/from16 v0, p0

    .line 9
    .line 10
    :goto_9
    check-cast v0, [C

    .line 11
    .line 12
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;-><init>()V

    .line 15
    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    iput v2, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;->component9:I

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    new-array v3, v2, [J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;->setPivotYN16904:I

    .line 26
    .line 27
    :goto_1a
    iget v5, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;->setPivotYN16904:I

    .line 28
    .line 29
    array-length v6, v0

    .line 30
    const/4 v7, -0x1

    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    const v10, 0x1d886ed1

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x2

    .line 38
    const-class v13, Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    if-ge v5, v6, :cond_cb

    .line 42
    .line 43
    aget-char v6, v0, v5

    .line 44
    .line 45
    const/4 v15, 0x3

    .line 46
    :try_start_2d
    new-array v15, v15, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v15, v12

    .line 49
    .line 50
    aput-object v1, v15, v14

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    aput-object v6, v15, v4

    .line 57
    .line 58
    const v6, 0x44184b67

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_73

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    cmp-long v6, v16, v8

    .line 72
    .line 73
    add-int/lit8 v16, v6, 0x3f

    .line 74
    .line 75
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    const-wide/16 v17, 0x0

    .line 80
    .line 81
    cmpl-double v6, v8, v17

    .line 82
    .line 83
    add-int/lit16 v6, v6, 0x1cf

    .line 84
    .line 85
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v9, 0x0

    .line 90
    cmpl-float v8, v8, v9

    .line 91
    .line 92
    add-int/lit16 v8, v8, 0x7250

    .line 93
    .line 94
    int-to-char v8, v8

    .line 95
    const-string v21, "s"

    .line 96
    .line 97
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    filled-new-array {v9, v13, v13}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v22

    .line 103
    const v19, -0x645c164e

    .line 104
    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    move/from16 v17, v6

    .line 109
    .line 110
    move/from16 v18, v8

    .line 111
    .line 112
    invoke-static/range {v16 .. v22}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :cond_73
    check-cast v6, Ljava/lang/reflect/Method;

    .line 117
    .line 118
    invoke-virtual {v6, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8
    :try_end_7f
    .catchall {:try_start_2d .. :try_end_7f} :catchall_139

    .line 128
    sget-wide v15, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->b:J

    .line 129
    .line 130
    const-wide v17, -0x6660dd724ac91f2L    # -5.749172780792563E277

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    xor-long v15, v15, v17

    .line 136
    .line 137
    xor-long/2addr v8, v15

    .line 138
    aput-wide v8, v3, v5

    .line 139
    .line 140
    :try_start_8b
    new-array v5, v12, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v1, v5, v14

    .line 143
    .line 144
    aput-object v1, v5, v4

    .line 145
    .line 146
    invoke-static {v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v6, :cond_c4

    .line 151
    .line 152
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    rsub-int/lit8 v14, v6, 0x3c

    .line 157
    .line 158
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    shr-int/lit8 v6, v6, 0x10

    .line 163
    .line 164
    add-int/lit16 v15, v6, 0x6c6

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    shr-int/lit8 v6, v6, 0x16

    .line 171
    .line 172
    int-to-char v6, v6

    .line 173
    int-to-byte v7, v7

    .line 174
    add-int/lit8 v8, v7, 0x1

    .line 175
    .line 176
    int-to-byte v8, v8

    .line 177
    int-to-byte v9, v8

    .line 178
    invoke-static {v7, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->a(BII)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    const v17, -0x3dcc33fc

    .line 187
    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    move/from16 v16, v6

    .line 192
    .line 193
    invoke-static/range {v14 .. v20}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :cond_c4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 198
    .line 199
    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c9
    .catchall {:try_start_8b .. :try_end_c9} :catchall_139

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1a

    .line 203
    .line 204
    :cond_cb
    new-array v2, v2, [C

    .line 205
    .line 206
    iput v4, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;->setPivotYN16904:I

    .line 207
    .line 208
    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->g:I

    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x61

    .line 211
    .line 212
    rem-int/lit16 v5, v5, 0x80

    .line 213
    .line 214
    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->h:I

    .line 215
    .line 216
    :goto_d7
    iget v5, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;->setPivotYN16904:I

    .line 217
    .line 218
    array-length v6, v0

    .line 219
    if-ge v5, v6, :cond_142

    .line 220
    .line 221
    move-wide/from16 p0, v8

    .line 222
    .line 223
    aget-wide v8, v3, v5

    .line 224
    .line 225
    long-to-int v6, v8

    .line 226
    int-to-char v6, v6

    .line 227
    aput-char v6, v2, v5

    .line 228
    .line 229
    :try_start_e4
    new-array v5, v12, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v1, v5, v14

    .line 232
    .line 233
    aput-object v1, v5, v4

    .line 234
    .line 235
    invoke-static {v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-nez v6, :cond_124

    .line 240
    .line 241
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    cmp-long v6, v8, p0

    .line 246
    .line 247
    add-int/lit8 v15, v6, 0x3d

    .line 248
    .line 249
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    shr-int/lit8 v6, v6, 0x16

    .line 254
    .line 255
    rsub-int v6, v6, 0x6c6

    .line 256
    .line 257
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    int-to-byte v8, v8

    .line 262
    add-int/2addr v8, v14

    .line 263
    int-to-char v8, v8

    .line 264
    int-to-byte v9, v7

    .line 265
    move/from16 v22, v4

    .line 266
    .line 267
    add-int/lit8 v4, v9, 0x1

    .line 268
    .line 269
    int-to-byte v4, v4

    .line 270
    int-to-byte v7, v4

    .line 271
    invoke-static {v9, v4, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->a(BII)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v20

    .line 275
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v21

    .line 279
    const v18, -0x3dcc33fc

    .line 280
    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    move/from16 v16, v6

    .line 285
    .line 286
    move/from16 v17, v8

    .line 287
    .line 288
    invoke-static/range {v15 .. v21}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    goto :goto_126

    .line 293
    :cond_124
    move/from16 v22, v4

    .line 294
    .line 295
    :goto_126
    check-cast v6, Ljava/lang/reflect/Method;

    .line 296
    .line 297
    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12b
    .catchall {:try_start_e4 .. :try_end_12b} :catchall_139

    .line 298
    .line 299
    .line 300
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->g:I

    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x5f

    .line 303
    .line 304
    rem-int/lit16 v4, v4, 0x80

    .line 305
    .line 306
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->h:I

    .line 307
    .line 308
    move-wide/from16 v8, p0

    .line 309
    .line 310
    move/from16 v4, v22

    .line 311
    .line 312
    const/4 v7, -0x1

    .line 313
    goto :goto_d7

    .line 314
    :catchall_139
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_141

    .line 320
    .line 321
    throw v1

    .line 322
    :cond_141
    throw v0

    .line 323
    :cond_142
    move/from16 v22, v4

    .line 324
    .line 325
    new-instance v0, Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 328
    .line 329
    .line 330
    aput-object v0, p2, v22

    .line 331
    .line 332
    return-void
.end method

.method static c()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_e

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->i:[B

    .line 8
    .line 9
    const/16 v0, 0xd3

    .line 10
    .line 11
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->j:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        0x41t
        0x26t
        0x51t
        0x1et
    .end array-data
.end method

.method private static component5(JJ)V
    .registers 11

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shl-long/2addr p2, v1

    .line 6
    xor-long/2addr p0, p2

    .line 7
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->f:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x7b

    .line 10
    .line 11
    rem-int/lit16 p2, p2, 0x80

    .line 12
    .line 13
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->e:I

    .line 14
    .line 15
    :try_start_e
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class p1, Ljava/lang/Long;

    .line 24
    .line 25
    const-string p2, "\u279d\u050f\u628d\u4011\uad9a\u8b3d\ue893"

    .line 26
    .line 27
    const-string p3, ""

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p3, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-int/lit16 p3, p3, 0x2286

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v3, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p2, p3, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aget-object p2, v3, v2

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    filled-new-array {p3}, [Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_41
    .catchall {:try_start_e .. :try_end_41} :catchall_9c

    .line 66
    const-string p1, "INSTANCE"

    .line 67
    .line 68
    const-class p3, Lcom/fingerprintjs/android/fpjs_pro_internal/ae;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :try_start_4d
    const-string v3, "D8871"

    .line 79
    .line 80
    invoke-virtual {p3, v3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_5a
    .catchall {:try_start_4d .. :try_end_5a} :catchall_9c

    .line 91
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    cmp-long p2, p2, v3

    .line 98
    .line 99
    const p3, 0xb52d

    .line 100
    .line 101
    .line 102
    sub-int/2addr p3, p2

    .line 103
    new-array p2, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v5, "\u27da\u92f2\u4d85"

    .line 106
    .line 107
    invoke-static {v5, p3, p2}, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aget-object p2, p2, v2

    .line 111
    .line 112
    check-cast p2, Ljava/lang/String;

    .line 113
    .line 114
    const/4 p3, 0x2

    .line 115
    :try_start_72
    new-array p3, p3, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p0, p3, v1

    .line 118
    .line 119
    aput-object p2, p3, v2

    .line 120
    .line 121
    const-class p0, Ljava/util/Map;

    .line 122
    .line 123
    const-string p2, "\u279b\u51ed\ucb79"

    .line 124
    .line 125
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    cmp-long v3, v5, v3

    .line 130
    .line 131
    add-int/lit16 v3, v3, 0x7673

    .line 132
    .line 133
    new-array v4, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p2, v3, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    aget-object p2, v4, v2

    .line 139
    .line 140
    check-cast p2, Ljava/lang/String;

    .line 141
    .line 142
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9b
    .catchall {:try_start_72 .. :try_end_9b} :catchall_9c

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_9c
    move-exception p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_a4

    .line 163
    .line 164
    throw p1

    .line 165
    :cond_a4
    throw p0
.end method

.method static d()V
    .registers 2

    .line 1
    const-wide v0, 0x33cde555ee1d49e5L    # 3.720845684947484E-59

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->b:J

    .line 7
    .line 8
    return-void
.end method

.method private static vD14832N6715(JJ)V
    .registers 11

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shl-long/2addr p2, v2

    .line 8
    xor-long/2addr p0, p2

    .line 9
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->e:I

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x29

    .line 12
    .line 13
    rem-int/lit16 p2, p2, 0x80

    .line 14
    .line 15
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->f:I

    .line 16
    .line 17
    :try_start_10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-class p1, Ljava/lang/Long;

    .line 26
    .line 27
    const-string p2, "\u279d\u050f\u628d\u4011\uad9a\u8b3d\ue893"

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit16 p3, p3, 0x2285

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2, p3, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    aget-object p3, v3, p2

    .line 43
    .line 44
    check-cast p3, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, p3, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p1, p3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_3f
    .catchall {:try_start_10 .. :try_end_3f} :catchall_a0

    .line 64
    const-string p1, "INSTANCE"

    .line 65
    .line 66
    const-class v3, Lcom/fingerprintjs/android/fpjs_pro_internal/ae;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :try_start_4b
    const-string v4, "D8871"

    .line 77
    .line 78
    invoke-virtual {v3, v4, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_58
    .catchall {:try_start_4b .. :try_end_58} :catchall_a0

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    cmp-long p3, v3, v5

    .line 96
    .line 97
    rsub-int p3, p3, 0x47de

    .line 98
    .line 99
    new-array v3, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v4, "\u27d9\u6002\ua868"

    .line 102
    .line 103
    invoke-static {v4, p3, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aget-object p3, v3, p2

    .line 107
    .line 108
    check-cast p3, Ljava/lang/String;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    :try_start_6e
    new-array v3, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p0, v3, v2

    .line 114
    .line 115
    aput-object p3, v3, p2

    .line 116
    .line 117
    const-class p0, Ljava/util/Map;

    .line 118
    .line 119
    const-string p3, "\u279b\u51ed\ucb79"

    .line 120
    .line 121
    const/16 v4, 0x30

    .line 122
    .line 123
    invoke-static {v1, v4, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    rsub-int v1, v1, 0x7672

    .line 128
    .line 129
    new-array v4, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p3, v1, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    aget-object p2, v4, p2

    .line 135
    .line 136
    check-cast p2, Ljava/lang/String;

    .line 137
    .line 138
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_6e .. :try_end_97} :catchall_a0

    .line 150
    .line 151
    .line 152
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->e:I

    .line 153
    .line 154
    add-int/lit8 p0, p0, 0x79

    .line 155
    .line 156
    rem-int/lit16 p0, p0, 0x80

    .line 157
    .line 158
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/af;->f:I

    .line 159
    .line 160
    return-void

    .line 161
    :catchall_a0
    move-exception p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_a8

    .line 167
    .line 168
    throw p1

    .line 169
    :cond_a8
    throw p0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.af.Companion (com.fingerprintjs.android.fpjs_pro_internal.af$a)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/af$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/af$a;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/af$a;-><init>()V

    return-void
.end method
