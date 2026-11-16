###### Class com.fingerprintjs.android.fpjs_pro_internal.C5158s (com.fingerprintjs.android.fpjs_pro_internal.s)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/s;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/K2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/K2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static b:J

.field private static c:C

.field private static d:C

.field private static e:C

.field private static f:C

.field private static g:I

.field private static h:I

.field private static final i:[B

.field private static final j:I

.field private static k:I

.field private static l:I

.field private static final m:[B

.field private static final n:I


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->k:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->l:I

    .line 9
    .line 10
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->g()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->g:I

    .line 14
    .line 15
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->h:I

    .line 16
    .line 17
    const-wide v0, -0x6699e40b552d287fL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->b:J

    .line 23
    .line 24
    const v0, 0x9a71

    .line 25
    .line 26
    .line 27
    sput-char v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->c:C

    .line 28
    .line 29
    const/16 v0, 0x3e30

    .line 30
    .line 31
    sput-char v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d:C

    .line 32
    .line 33
    const v0, 0x837e

    .line 34
    .line 35
    .line 36
    sput-char v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e:C

    .line 37
    .line 38
    const v0, 0xf235

    .line 39
    .line 40
    .line 41
    sput-char v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f:C

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/K2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private static b(SSS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->m:[B

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x11

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x74

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 19
    .line 20
    move p1, p0

    .line 21
    move-object v3, v1

    .line 22
    move v4, v2

    .line 23
    move v1, p2

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v0, v3

    .line 30
    .line 31
    if-ne v3, p2, :cond_26

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    aget-byte v4, v1, p0

    .line 42
    .line 43
    move v5, p1

    .line 44
    move p1, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v1

    .line 48
    move v1, v5

    .line 49
    :goto_30
    add-int/2addr p0, v1

    .line 50
    move v1, p1

    .line 51
    move p1, p0

    .line 52
    move p0, v1

    .line 53
    move-object v1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_19
.end method

.method private c()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->h:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x5

    .line 6
    .line 7
    shl-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->g:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_1a

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->a:Ljava/lang/String;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x9

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->g:I

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method private static d(BBB[Ljava/lang/Object;)V
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->i:[B

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x62

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    move v4, p0

    .line 19
    move v3, v2

    .line 20
    goto :goto_28

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p2

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    if-ne v3, p0, :cond_24

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    aput-object p0, p3, v2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    aget-byte v4, v0, p1

    .line 40
    .line 41
    :goto_28
    neg-int v4, v4

    .line 42
    add-int/2addr p2, v4

    .line 43
    add-int/lit8 p2, p2, 0x6

    .line 44
    .line 45
    goto :goto_15
.end method

.method private static e(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 28

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->l:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0xb

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->k:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    rem-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_14e

    .line 15
    .line 16
    if-eqz p0, :cond_1e

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->l:I

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x6d

    .line 25
    .line 26
    rem-int/lit16 v4, v4, 0x80

    .line 27
    .line 28
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->k:I

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-object/from16 v1, p0

    .line 32
    .line 33
    :goto_20
    check-cast v1, [C

    .line 34
    .line 35
    new-instance v4, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;

    .line 36
    .line 37
    invoke-direct {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;-><init>()V

    .line 38
    .line 39
    .line 40
    move/from16 v5, p1

    .line 41
    .line 42
    iput v5, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;->component9:I

    .line 43
    .line 44
    array-length v5, v1

    .line 45
    new-array v6, v5, [J

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    iput v7, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;->setPivotYN16904:I

    .line 49
    .line 50
    :goto_31
    iget v8, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;->setPivotYN16904:I

    .line 51
    .line 52
    array-length v9, v1

    .line 53
    const-wide/16 v11, 0x0

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    const-class v14, Ljava/lang/Object;

    .line 57
    .line 58
    if-ge v8, v9, :cond_eb

    .line 59
    .line 60
    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->k:I

    .line 61
    .line 62
    add-int/lit8 v9, v9, 0x31

    .line 63
    .line 64
    rem-int/lit16 v9, v9, 0x80

    .line 65
    .line 66
    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->l:I

    .line 67
    .line 68
    aget-char v9, v1, v8

    .line 69
    .line 70
    const/4 v15, 0x3

    .line 71
    :try_start_46
    new-array v15, v15, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, v15, v2

    .line 74
    .line 75
    aput-object v4, v15, v13

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v15, v7

    .line 82
    .line 83
    const v9, 0x44184b67

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_8f

    .line 91
    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    shr-int/lit8 v9, v9, 0x10

    .line 97
    .line 98
    add-int/lit8 v16, v9, 0x40

    .line 99
    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 101
    .line 102
    .line 103
    move-result-wide v17

    .line 104
    cmp-long v9, v17, v11

    .line 105
    .line 106
    add-int/lit16 v9, v9, 0x1ce

    .line 107
    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    const p0, 0x1d886ed1

    .line 113
    .line 114
    .line 115
    shr-int/lit8 v10, v17, 0x10

    .line 116
    .line 117
    rsub-int v10, v10, 0x7251

    .line 118
    .line 119
    int-to-char v10, v10

    .line 120
    const-string v21, "s"

    .line 121
    .line 122
    move-wide/from16 v23, v11

    .line 123
    .line 124
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    filled-new-array {v11, v14, v14}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v22

    .line 130
    const v19, -0x645c164e

    .line 131
    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    move/from16 v17, v9

    .line 136
    .line 137
    move/from16 v18, v10

    .line 138
    .line 139
    invoke-static/range {v16 .. v22}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    move-wide/from16 v23, v11

    .line 145
    .line 146
    const p0, 0x1d886ed1

    .line 147
    .line 148
    .line 149
    :goto_94
    check-cast v9, Ljava/lang/reflect/Method;

    .line 150
    .line 151
    invoke-virtual {v9, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9
    :try_end_a0
    .catchall {:try_start_46 .. :try_end_a0} :catchall_13d

    .line 161
    sget-wide v11, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->b:J

    .line 162
    .line 163
    const-wide v15, -0x6660dd724ac91f2L    # -5.749172780792563E277

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    xor-long/2addr v11, v15

    .line 169
    xor-long/2addr v9, v11

    .line 170
    aput-wide v9, v6, v8

    .line 171
    .line 172
    :try_start_ab
    new-array v8, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v4, v8, v13

    .line 175
    .line 176
    aput-object v4, v8, v7

    .line 177
    .line 178
    invoke-static/range {p0 .. p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-nez v9, :cond_e4

    .line 183
    .line 184
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    cmp-long v9, v9, v23

    .line 189
    .line 190
    add-int/lit8 v15, v9, 0x3b

    .line 191
    .line 192
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    add-int/lit16 v9, v9, 0x6c6

    .line 197
    .line 198
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    shr-int/lit8 v10, v10, 0x8

    .line 203
    .line 204
    int-to-char v10, v10

    .line 205
    int-to-byte v11, v7

    .line 206
    int-to-byte v12, v11

    .line 207
    int-to-byte v13, v12

    .line 208
    invoke-static {v11, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->b(SSS)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v21

    .line 216
    const v18, -0x3dcc33fc

    .line 217
    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    move/from16 v16, v9

    .line 222
    .line 223
    move/from16 v17, v10

    .line 224
    .line 225
    invoke-static/range {v15 .. v21}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    :cond_e4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 230
    .line 231
    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e9
    .catchall {:try_start_ab .. :try_end_e9} :catchall_13d

    .line 232
    .line 233
    .line 234
    goto/16 :goto_31

    .line 235
    .line 236
    :cond_eb
    move-wide/from16 v23, v11

    .line 237
    .line 238
    const p0, 0x1d886ed1

    .line 239
    .line 240
    .line 241
    new-array v5, v5, [C

    .line 242
    .line 243
    iput v7, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;->setPivotYN16904:I

    .line 244
    .line 245
    :goto_f4
    iget v8, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;->setPivotYN16904:I

    .line 246
    .line 247
    array-length v9, v1

    .line 248
    if-ge v8, v9, :cond_146

    .line 249
    .line 250
    aget-wide v9, v6, v8

    .line 251
    .line 252
    long-to-int v9, v9

    .line 253
    int-to-char v9, v9

    .line 254
    aput-char v9, v5, v8

    .line 255
    .line 256
    :try_start_ff
    new-array v8, v2, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v4, v8, v13

    .line 259
    .line 260
    aput-object v4, v8, v7

    .line 261
    .line 262
    invoke-static/range {p0 .. p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-nez v9, :cond_136

    .line 267
    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    cmp-long v9, v9, v23

    .line 273
    .line 274
    rsub-int/lit8 v15, v9, 0x3d

    .line 275
    .line 276
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    add-int/lit16 v9, v9, 0x6c6

    .line 281
    .line 282
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    int-to-char v10, v10

    .line 287
    int-to-byte v11, v7

    .line 288
    int-to-byte v12, v11

    .line 289
    int-to-byte v2, v12

    .line 290
    invoke-static {v11, v12, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->b(SSS)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v20

    .line 294
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v21

    .line 298
    const v18, -0x3dcc33fc

    .line 299
    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    move/from16 v16, v9

    .line 304
    .line 305
    move/from16 v17, v10

    .line 306
    .line 307
    invoke-static/range {v15 .. v21}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    :cond_136
    check-cast v9, Ljava/lang/reflect/Method;

    .line 312
    .line 313
    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13b
    .catchall {:try_start_ff .. :try_end_13b} :catchall_13d

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    goto :goto_f4

    .line 318
    :catchall_13d
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_145

    .line 324
    .line 325
    throw v1

    .line 326
    :cond_145
    throw v0

    .line 327
    :cond_146
    new-instance v0, Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 330
    .line 331
    .line 332
    aput-object v0, p2, v7

    .line 333
    .line 334
    return-void

    .line 335
    :cond_14e
    throw v3
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 32

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->k:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x6b

    .line 6
    .line 7
    rem-int/lit16 v2, v2, 0x80

    .line 8
    .line 9
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->l:I

    .line 10
    .line 11
    if-eqz p0, :cond_17

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x69

    .line 14
    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->l:I

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v1, p0

    .line 25
    .line 26
    :goto_19
    check-cast v1, [C

    .line 27
    .line 28
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/cz;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/cz;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v3, v1

    .line 34
    new-array v3, v3, [C

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput v4, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/cz;->D8871:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    new-array v6, v5, [C

    .line 41
    .line 42
    :goto_29
    iget v7, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/cz;->D8871:I

    .line 43
    .line 44
    array-length v8, v1

    .line 45
    if-ge v7, v8, :cond_1c0

    .line 46
    .line 47
    aget-char v8, v1, v7

    .line 48
    .line 49
    aput-char v8, v6, v4

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    aget-char v7, v1, v7

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    aput-char v7, v6, v8

    .line 57
    .line 58
    const v7, 0xe370

    .line 59
    .line 60
    .line 61
    move v9, v4

    .line 62
    :goto_3d
    const/16 v10, 0x10

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const-string v12, ""

    .line 66
    .line 67
    if-ge v9, v10, :cond_15d

    .line 68
    .line 69
    aget-char v13, v6, v8

    .line 70
    .line 71
    aget-char v14, v6, v4

    .line 72
    .line 73
    add-int v15, v14, v7

    .line 74
    .line 75
    shl-int/lit8 v16, v14, 0x4

    .line 76
    .line 77
    move/from16 p0, v8

    .line 78
    .line 79
    sget-char v8, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e:C

    .line 80
    .line 81
    move/from16 v17, v5

    .line 82
    .line 83
    move-object/from16 v18, v6

    .line 84
    .line 85
    int-to-long v5, v8

    .line 86
    const-wide v19, -0x53dad5258ef11418L    # -4.954944786378011E-96

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    xor-long v5, v5, v19

    .line 92
    .line 93
    long-to-int v5, v5

    .line 94
    int-to-char v5, v5

    .line 95
    add-int v16, v16, v5

    .line 96
    .line 97
    xor-int v5, v15, v16

    .line 98
    .line 99
    ushr-int/lit8 v6, v14, 0x5

    .line 100
    .line 101
    sget-char v8, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f:C

    .line 102
    .line 103
    const/4 v14, 0x4

    .line 104
    :try_start_67
    new-array v15, v14, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/16 v16, 0x3

    .line 111
    .line 112
    aput-object v8, v15, v16

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    aput-object v6, v15, v17

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    aput-object v5, v15, p0

    .line 125
    .line 126
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    aput-object v5, v15, v4

    .line 131
    .line 132
    const v5, 0x13a08c9d

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6
    :try_end_8a
    .catchall {:try_start_67 .. :try_end_8a} :catchall_1b7

    .line 139
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    if-nez v6, :cond_c4

    .line 142
    .line 143
    :try_start_8e
    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    add-int/lit8 v21, v6, 0x33

    .line 148
    .line 149
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    rsub-int v6, v6, 0xaec

    .line 154
    .line 155
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    shr-int/lit8 v10, v12, 0x10

    .line 160
    .line 161
    const v12, 0x800b

    .line 162
    .line 163
    .line 164
    sub-int/2addr v12, v10

    .line 165
    int-to-char v10, v12

    .line 166
    int-to-byte v12, v4

    .line 167
    add-int/lit8 v13, v12, 0x1

    .line 168
    .line 169
    int-to-byte v13, v13

    .line 170
    move/from16 v28, v5

    .line 171
    .line 172
    add-int/lit8 v5, v13, -0x1

    .line 173
    .line 174
    int-to-byte v5, v5

    .line 175
    invoke-static {v12, v13, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->b(SSS)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v26

    .line 179
    filled-new-array {v8, v8, v8, v8}, [Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v27

    .line 183
    const v24, -0x33e4d1b8    # -4.067971E7f

    .line 184
    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    move/from16 v22, v6

    .line 189
    .line 190
    move/from16 v23, v10

    .line 191
    .line 192
    invoke-static/range {v21 .. v27}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move/from16 v28, v5

    .line 198
    .line 199
    :goto_c6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 200
    .line 201
    invoke-virtual {v6, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/Character;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 208
    .line 209
    .line 210
    move-result v5
    :try_end_d2
    .catchall {:try_start_8e .. :try_end_d2} :catchall_1b7

    .line 211
    aput-char v5, v18, p0

    .line 212
    .line 213
    aget-char v6, v18, v4

    .line 214
    .line 215
    add-int v10, v5, v7

    .line 216
    .line 217
    shl-int/lit8 v12, v5, 0x4

    .line 218
    .line 219
    sget-char v13, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->c:C

    .line 220
    .line 221
    move/from16 v21, v12

    .line 222
    .line 223
    int-to-long v11, v13

    .line 224
    xor-long v11, v11, v19

    .line 225
    .line 226
    long-to-int v11, v11

    .line 227
    int-to-char v11, v11

    .line 228
    add-int v12, v21, v11

    .line 229
    .line 230
    xor-int/2addr v10, v12

    .line 231
    ushr-int/lit8 v5, v5, 0x5

    .line 232
    .line 233
    sget-char v11, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d:C

    .line 234
    .line 235
    :try_start_ea
    new-array v12, v14, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    aput-object v11, v12, v16

    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    aput-object v5, v12, v17

    .line 248
    .line 249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    aput-object v5, v12, p0

    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    aput-object v5, v12, v4

    .line 260
    .line 261
    invoke-static/range {v28 .. v28}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-nez v5, :cond_140

    .line 266
    .line 267
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    const-wide/16 v10, 0x0

    .line 272
    .line 273
    cmp-long v5, v5, v10

    .line 274
    .line 275
    add-int/lit8 v19, v5, 0x32

    .line 276
    .line 277
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    rsub-int v5, v5, 0xaec

    .line 282
    .line 283
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    int-to-byte v6, v6

    .line 288
    const v10, 0x800a

    .line 289
    .line 290
    .line 291
    sub-int/2addr v10, v6

    .line 292
    int-to-char v6, v10

    .line 293
    int-to-byte v10, v4

    .line 294
    add-int/lit8 v11, v10, 0x1

    .line 295
    .line 296
    int-to-byte v11, v11

    .line 297
    add-int/lit8 v13, v11, -0x1

    .line 298
    .line 299
    int-to-byte v13, v13

    .line 300
    invoke-static {v10, v11, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->b(SSS)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v24

    .line 304
    filled-new-array {v8, v8, v8, v8}, [Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v25

    .line 308
    const v22, -0x33e4d1b8    # -4.067971E7f

    .line 309
    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    move/from16 v20, v5

    .line 314
    .line 315
    move/from16 v21, v6

    .line 316
    .line 317
    invoke-static/range {v19 .. v25}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :cond_140
    check-cast v5, Ljava/lang/reflect/Method;

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    invoke-virtual {v5, v15, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ljava/lang/Character;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 331
    .line 332
    .line 333
    move-result v5
    :try_end_14d
    .catchall {:try_start_ea .. :try_end_14d} :catchall_1b7

    .line 334
    aput-char v5, v18, v4

    .line 335
    .line 336
    const v5, 0x9e37

    .line 337
    .line 338
    .line 339
    sub-int/2addr v7, v5

    .line 340
    add-int/lit8 v9, v9, 0x1

    .line 341
    .line 342
    move/from16 v8, p0

    .line 343
    .line 344
    move/from16 v5, v17

    .line 345
    .line 346
    move-object/from16 v6, v18

    .line 347
    .line 348
    goto/16 :goto_3d

    .line 349
    .line 350
    :cond_15d
    move/from16 v17, v5

    .line 351
    .line 352
    move-object/from16 v18, v6

    .line 353
    .line 354
    move/from16 p0, v8

    .line 355
    .line 356
    iget v5, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/cz;->D8871:I

    .line 357
    .line 358
    aget-char v6, v18, v4

    .line 359
    .line 360
    aput-char v6, v3, v5

    .line 361
    .line 362
    add-int/lit8 v5, v5, 0x1

    .line 363
    .line 364
    aget-char v6, v18, p0

    .line 365
    .line 366
    aput-char v6, v3, v5

    .line 367
    .line 368
    move/from16 v5, v17

    .line 369
    .line 370
    :try_start_171
    new-array v6, v5, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v2, v6, p0

    .line 373
    .line 374
    aput-object v2, v6, v4

    .line 375
    .line 376
    const v7, 0x51d291ad

    .line 377
    .line 378
    .line 379
    invoke-static {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-nez v7, :cond_1a5

    .line 384
    .line 385
    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    add-int/lit8 v8, v7, 0x34

    .line 390
    .line 391
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    shr-int/lit8 v7, v7, 0x8

    .line 396
    .line 397
    rsub-int v9, v7, 0x3eb

    .line 398
    .line 399
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    const v10, 0x85bc

    .line 404
    .line 405
    .line 406
    add-int/2addr v7, v10

    .line 407
    int-to-char v10, v7

    .line 408
    const-string v13, "e"

    .line 409
    .line 410
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    const v11, -0x7196cc88

    .line 415
    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    invoke-static/range {v8 .. v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    :cond_1a5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    invoke-virtual {v7, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ab
    .catchall {:try_start_171 .. :try_end_1ab} :catchall_1b7

    .line 426
    .line 427
    .line 428
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->l:I

    .line 429
    .line 430
    add-int/lit8 v6, v6, 0x1

    .line 431
    .line 432
    rem-int/lit16 v6, v6, 0x80

    .line 433
    .line 434
    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->k:I

    .line 435
    .line 436
    move-object/from16 v6, v18

    .line 437
    .line 438
    goto/16 :goto_29

    .line 439
    .line 440
    :catchall_1b7
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_1bf

    .line 446
    .line 447
    throw v1

    .line 448
    :cond_1bf
    throw v0

    .line 449
    :cond_1c0
    new-instance v0, Ljava/lang/String;

    .line 450
    .line 451
    move/from16 v1, p1

    .line 452
    .line 453
    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 454
    .line 455
    .line 456
    aput-object v0, p2, v4

    .line 457
    .line 458
    return-void
.end method

.method static g()V
    .registers 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_e

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->i:[B

    .line 8
    .line 9
    const/16 v0, 0xcc

    .line 10
    .line 11
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->j:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        0x15t
        0x39t
        0x5t
        -0x5bt
        -0x6t
        0x5t
        -0x3t
    .end array-data
.end method

.method static h()V
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
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->m:[B

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->n:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        0x6ft
        0x66t
        0x60t
        -0x74t
    .end array-data
.end method

.method public static i(ILjava/lang/Object;)[Ljava/lang/Object;
    .registers 78

    move/from16 v1, p0

    const v0, 0x31658c31

    .line 1
    :try_start_5
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x33

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v6, v0, 0x33

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v7, v0, 0xd5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v8, v0

    int-to-byte v0, v4

    int-to-byte v9, v0

    int-to-byte v10, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const v9, -0x1121d11c

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4b
    .catchall {:try_start_5 .. :try_end_4b} :catchall_38ff

    const v0, -0x16363f92

    int-to-long v9, v0

    const/16 v0, -0x23f

    int-to-long v11, v0

    mul-long v13, v11, v9

    mul-long/2addr v11, v7

    add-long/2addr v13, v11

    const/16 v0, 0x240

    int-to-long v11, v0

    const/4 v15, -0x1

    move/from16 v16, v2

    move/from16 v17, v3

    int-to-long v2, v15

    xor-long v18, v9, v2

    xor-long v20, v7, v2

    or-long v22, v18, v20

    xor-long v22, v22, v2

    move-object/from16 v24, v6

    move-wide/from16 v25, v7

    int-to-long v6, v1

    or-long v27, v20, v6

    xor-long v27, v27, v2

    or-long v27, v22, v27

    mul-long v27, v27, v11

    add-long v13, v13, v27

    or-long v18, v18, v25

    xor-long v18, v18, v2

    xor-long v25, v6, v2

    or-long v20, v20, v25

    or-long v8, v20, v9

    xor-long/2addr v8, v2

    or-long v8, v18, v8

    mul-long/2addr v8, v11

    add-long/2addr v13, v8

    mul-long v11, v11, v22

    add-long/2addr v13, v11

    const v0, 0x65431ad5

    int-to-long v8, v0

    add-long/2addr v13, v8

    const/16 v8, 0x20

    shr-long v9, v13, v8

    long-to-int v0, v9

    not-int v9, v1

    const v10, 0x43be06b3

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x2401a100

    or-int/2addr v10, v11

    const v11, -0x6697a3a2

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v10, v11

    const v11, -0x1280413

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, 0x24e

    const v12, -0x58cdfdd2

    add-int/2addr v12, v11

    mul-int/lit16 v10, v10, -0x49c

    add-int/2addr v12, v10

    const v10, 0x6697a3a1

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x43be06b4

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x24e

    add-int/2addr v12, v10

    and-int/2addr v0, v12

    long-to-int v10, v13

    const v11, -0x6b1f6f26

    or-int v12, v11, v1

    not-int v12, v12

    const v13, 0x2b162b20

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x150

    const v13, -0x1de21d73

    add-int/2addr v13, v12

    const v12, 0x3f363b30

    or-int v14, v12, v1

    not-int v14, v14

    const v18, -0x7f3f7f36

    or-int v14, v18, v14

    mul-int/lit16 v14, v14, -0xa8

    add-int/2addr v13, v14

    or-int/2addr v12, v9

    not-int v12, v12

    or-int/2addr v11, v12

    const/16 v12, 0xa8

    mul-int/2addr v11, v12

    add-int/2addr v13, v11

    and-int/2addr v10, v13

    xor-int v11, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    const/16 v10, 0x3dc

    const v11, -0x6d45388c

    const/4 v13, 0x3

    const/4 v14, 0x4

    move/from16 v18, v8

    const/4 v8, 0x2

    if-eqz v0, :cond_15e

    new-array v0, v14, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v5

    new-array v2, v4, [I

    aput-object v2, v0, v4

    new-array v3, v4, [I

    aput-object v3, v0, v8

    and-int/lit16 v6, v1, -0x110

    and-int/lit16 v7, v9, 0x10f

    or-int/2addr v6, v7

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v2, [I

    aput v6, v2, v5

    aput-object v24, v0, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, 0x29888f

    or-int v3, v1, v2

    mul-int/2addr v3, v10

    const v6, -0x5e39cbd9

    add-int/2addr v6, v3

    not-int v3, v1

    const v7, 0x7298abf

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x10446540

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x7b8

    add-int/2addr v6, v7

    const v7, -0x17446771

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x17446770

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/2addr v1, v10

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x10

    neg-int v1, v6

    neg-int v1, v1

    xor-int v2, v1, v11

    and-int/2addr v1, v11

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v5

    return-object v0

    :cond_15e
    move/from16 v19, v11

    const-string v11, ""

    move/from16 v20, v13

    const/16 v13, 0x30

    invoke-static {v11, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    and-int/lit16 v12, v0, 0x99a

    or-int/lit16 v0, v0, 0x99a

    add-int/2addr v12, v0

    new-array v0, v4, [Ljava/lang/Object;

    move/from16 v22, v15

    const-string v15, "\ub9fd\ub07b\uaa97\ua536\u9f82\u89fa\u8049\ufac5\uf536\uef8e\ud9e4"

    invoke-static {v15, v12, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    :try_start_17d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v12, -0x390c25af

    invoke-static {v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v15
    :try_end_188
    .catchall {:try_start_17d .. :try_end_188} :catchall_38ff

    const v23, 0xe2da

    move/from16 v27, v12

    const-class v12, Ljava/lang/String;

    if-nez v15, :cond_1ca

    :try_start_191
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v28, v15, 0x34

    invoke-static {v11, v13, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v15, v15, 0xc55

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v29

    add-int v14, v29, v23

    int-to-char v14, v14

    int-to-byte v10, v5

    move/from16 v36, v5

    int-to-byte v5, v10

    add-int/lit8 v13, v5, 0x1

    int-to-byte v13, v13

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v10, v5, v13, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    aget-object v5, v8, v36

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v34

    const v31, 0x19487884

    const/16 v32, 0x0

    move/from16 v30, v14

    move/from16 v29, v15

    invoke-static/range {v28 .. v34}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1cc

    :cond_1ca
    move/from16 v36, v5

    :goto_1cc
    check-cast v15, Ljava/lang/reflect/Method;

    move-object/from16 v5, v24

    invoke-virtual {v15, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1d6
    .catchall {:try_start_191 .. :try_end_1d6} :catchall_38ff

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-wide/16 v28, 0x0

    if-eqz v0, :cond_a3d

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->red(I)I

    move-result v30

    xor-int/lit8 v31, v30, 0x6

    and-int/lit8 v30, v30, 0x6

    shl-int/lit8 v30, v30, 0x1

    const v32, 0xad44

    add-int v8, v31, v30

    const/16 v30, -0xe

    new-array v10, v4, [Ljava/lang/Object;

    const/16 v31, 0x2a

    const-string v13, "\u7317\u3d29\u2d57\u3204\u5e13\uc216"

    invoke-static {v13, v8, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v10, v36

    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    neg-int v10, v10

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/u;->c()I

    move-result v13

    const v33, 0x7b8bf7c2

    mul-int/lit16 v14, v10, 0x362

    const v34, -0x377a0

    xor-int v39, v14, v34

    and-int v14, v14, v34

    shl-int/2addr v14, v4

    add-int v39, v39, v14

    not-int v14, v10

    not-int v5, v13

    xor-int v40, v14, v5

    and-int/2addr v14, v5

    or-int v14, v40, v14

    not-int v14, v14

    const/16 v40, -0x108

    xor-int v41, v40, v14

    and-int v14, v40, v14

    or-int v14, v41, v14

    mul-int/lit16 v14, v14, -0x361

    add-int v39, v39, v14

    xor-int v14, v10, v13

    and-int v41, v10, v13

    or-int v14, v14, v41

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x361

    neg-int v14, v14

    neg-int v14, v14

    or-int v41, v39, v14

    shl-int/lit8 v41, v41, 0x1

    xor-int v14, v39, v14

    sub-int v41, v41, v14

    xor-int v14, v40, v5

    and-int v5, v40, v5

    or-int/2addr v5, v14

    not-int v5, v5

    not-int v13, v13

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x361

    neg-int v5, v5

    neg-int v5, v5

    xor-int v10, v41, v5

    and-int v5, v41, v5

    shl-int/2addr v5, v4

    add-int/2addr v10, v5

    new-array v5, v4, [Ljava/lang/Object;

    const-string v13, "\ub9e8\ub8e7\ubbed\ubafe\ubdf5\ubcc5\ubfd6\ubed6"

    invoke-static {v13, v10, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v5, v36

    check-cast v5, Ljava/lang/String;

    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v5

    move/from16 v8, v36

    :goto_261
    const/4 v10, 0x2

    if-ge v8, v10, :cond_a36

    aget-object v10, v5, v8

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a1a

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit16 v5, v0, 0xf44

    shl-int/2addr v5, v4

    xor-int/lit16 v0, v0, 0xf44

    sub-int/2addr v5, v0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v8, "\ub9fd\ub6a3\ua727\u9436\u84f1\uf5af\ue279\ud32f\uc3f4\u30a0\u213f\u1e03\u0eca\u7f86\u6c50\u5d04\u4dde\uba9f\uab4d\u9803\u88c1\uf995\uf63f"

    invoke-static {v8, v5, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v36

    check-cast v0, Ljava/lang/String;

    :try_start_283
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v27 .. v27}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2cc

    move/from16 v10, v36

    const/16 v8, 0x30

    invoke-static {v11, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v39, v5, 0x33

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0xc56

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int v8, v8, v23

    int-to-char v8, v8

    int-to-byte v13, v10

    int-to-byte v14, v13

    move/from16 v36, v10

    add-int/lit8 v10, v14, 0x1

    int-to-byte v10, v10

    move-wide/from16 v46, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    aget-object v2, v2, v36

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v45

    const v42, 0x19487884

    const/16 v43, 0x0

    move/from16 v40, v5

    move/from16 v41, v8

    invoke-static/range {v39 .. v45}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2ce

    :cond_2cc
    move-wide/from16 v46, v2

    :goto_2ce
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2d5
    .catchall {:try_start_283 .. :try_end_2d5} :catchall_38ff

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x1e

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x1e

    sub-int/2addr v3, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "\uf56b\u39a8\u707d\ua241\uf56b\u39a8\u8c7a\uae9e\u3a0a\ud0a4\u64aa\u2e5c\u2367\ubdd2\ub97f\u9514\ucab1\u3ae6\u0a97\u3085\ub539\uc080\u6103\u8de9\u3a0a\ud0a4\ub1a1\u6844\u8691\udb62"

    invoke-static {v5, v3, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    :try_start_2ee
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v27 .. v27}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_333

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v39, v3, 0x34

    const/16 v8, 0x30

    invoke-static {v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0xc57

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int v5, v23, v5

    int-to-char v5, v5

    const/4 v10, 0x0

    int-to-byte v8, v10

    int-to-byte v13, v8

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    move/from16 v36, v10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    aget-object v8, v10, v36

    move-object/from16 v44, v8

    check-cast v44, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v45

    const v42, 0x19487884

    const/16 v43, 0x0

    move/from16 v40, v3

    move/from16 v41, v5

    invoke-static/range {v39 .. v45}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_333
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_43d

    const/4 v10, 0x2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v36, 0x0

    aput-object v0, v3, v36

    invoke-static/range {v33 .. v33}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_38c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v39, v5, 0x33

    const/16 v37, 0x30

    invoke-static/range {v37 .. v37}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x4e9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int v8, v8, v32

    int-to-char v8, v8

    int-to-byte v10, v4

    int-to-byte v13, v10

    int-to-byte v14, v13

    move-object/from16 v48, v0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v0, v36

    move-object/from16 v44, v0

    check-cast v44, Ljava/lang/String;

    filled-new-array {v12, v15}, [Ljava/lang/Class;

    move-result-object v45

    const v42, -0x5bcfaae9

    const/16 v43, 0x0

    move/from16 v40, v5

    move/from16 v41, v8

    invoke-static/range {v39 .. v45}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_38e

    :cond_38c
    move-object/from16 v48, v0

    :goto_38e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_39b
    .catchall {:try_start_2ee .. :try_end_39b} :catchall_38ff

    const v0, 0x6c71bba3

    move v3, v4

    int-to-long v4, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v8, 0x757948df

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v8, -0x1b1

    move v10, v3

    move-wide/from16 v39, v4

    int-to-long v3, v8

    mul-long v3, v3, v39

    const/16 v5, -0xd8

    move v8, v10

    move-object/from16 v41, v11

    int-to-long v10, v5

    mul-long/2addr v10, v13

    add-long/2addr v3, v10

    const/16 v5, 0xd9

    int-to-long v10, v5

    xor-long v42, v39, v46

    move v5, v8

    move/from16 v44, v9

    int-to-long v8, v0

    xor-long v49, v8, v46

    or-long v51, v42, v49

    xor-long v51, v51, v46

    xor-long v13, v13, v46

    or-long v53, v13, v8

    xor-long v53, v53, v46

    or-long v51, v51, v53

    mul-long v51, v51, v10

    add-long v3, v3, v51

    or-long v51, v42, v13

    xor-long v51, v51, v46

    or-long v8, v42, v8

    xor-long v8, v8, v46

    or-long v8, v51, v8

    mul-long/2addr v8, v10

    add-long/2addr v3, v8

    or-long v8, v13, v49

    xor-long v8, v8, v46

    or-long v8, v39, v8

    mul-long/2addr v10, v8

    add-long/2addr v3, v10

    const v0, -0x6ce355c9

    int-to-long v8, v0

    add-long/2addr v3, v8

    shr-long v8, v3, v18

    long-to-int v0, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x500a411

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0xa90140

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1c1

    const v11, 0x3eb4331a

    add-int/2addr v9, v11

    not-int v8, v8

    const v11, -0x500a411

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1c1

    add-int/2addr v9, v8

    and-int/2addr v0, v9

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v8, -0x3db02656

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x24a0900

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0xc4

    const v9, 0x6690cc2d

    add-int/2addr v8, v9

    const v9, -0x3ffa2f56

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xc4

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v0, v3

    const v3, 0x1c7025c3

    if-eq v0, v3, :cond_439

    goto :goto_444

    :cond_439
    move-object/from16 v9, v41

    goto/16 :goto_841

    :cond_43d
    move-object/from16 v48, v0

    move v5, v4

    move/from16 v44, v9

    move-object/from16 v41, v11

    :goto_444
    if-eqz v2, :cond_56e

    const/4 v10, 0x2

    :try_start_447
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    const/4 v10, 0x0

    aput-object v2, v0, v10

    invoke-static/range {v33 .. v33}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_492

    move-object/from16 v9, v41

    const/16 v8, 0x30

    invoke-static {v9, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v49, v3, 0x34

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v17

    add-int/lit16 v4, v3, 0x4b9

    invoke-static {v9, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int v3, v3, v32

    int-to-char v8, v3

    move v3, v5

    int-to-byte v5, v3

    int-to-byte v11, v5

    int-to-byte v13, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v5, v11, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    move-object/from16 v54, v5

    check-cast v54, Ljava/lang/String;

    filled-new-array {v12, v15}, [Ljava/lang/Class;

    move-result-object v55

    const v52, -0x5bcfaae9

    const/16 v53, 0x0

    move/from16 v50, v4

    move/from16 v51, v8

    invoke-static/range {v49 .. v55}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_494

    :cond_492
    move-object/from16 v9, v41

    :goto_494
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4a1
    .catchall {:try_start_447 .. :try_end_4a1} :catchall_38ff

    const v0, 0x40ca0682

    int-to-long v10, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v8, 0x16d00fbb

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v8, 0x3dd

    int-to-long v13, v8

    mul-long/2addr v13, v10

    const/16 v8, -0x3db

    move-wide/from16 v40, v4

    int-to-long v3, v8

    mul-long v3, v3, v40

    add-long/2addr v13, v3

    const/16 v3, 0x3dc

    int-to-long v4, v3

    xor-long v42, v40, v46

    move-object v8, v2

    int-to-long v2, v0

    xor-long v49, v2, v46

    or-long v51, v42, v49

    or-long v51, v51, v10

    xor-long v51, v51, v46

    or-long v53, v10, v40

    or-long v53, v53, v2

    xor-long v53, v53, v46

    or-long v51, v51, v53

    mul-long v51, v51, v4

    add-long v13, v13, v51

    const/16 v0, -0x3dc

    move-wide/from16 v51, v2

    int-to-long v2, v0

    or-long v53, v10, v42

    mul-long v2, v2, v53

    add-long/2addr v13, v2

    xor-long v2, v10, v46

    or-long v2, v2, v42

    xor-long v2, v2, v46

    or-long v42, v42, v51

    xor-long v42, v42, v46

    or-long v2, v2, v42

    or-long v10, v49, v10

    or-long v10, v10, v40

    xor-long v10, v10, v46

    or-long/2addr v2, v10

    mul-long/2addr v4, v2

    add-long/2addr v13, v4

    const v0, -0x413ba0a8

    int-to-long v2, v0

    add-long/2addr v13, v2

    shr-long v2, v13, v18

    long-to-int v0, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v3, v2

    const v4, -0x2692e8a3

    or-int v5, v4, v3

    not-int v5, v5

    const v10, -0x2f176d09

    or-int v11, v10, v2

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x172

    const v11, 0x25da255e

    add-int/2addr v11, v5

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, -0x2f97edab

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x172

    add-int/2addr v11, v2

    const v2, 0x366a7eda

    add-int/2addr v11, v2

    and-int/2addr v0, v11

    long-to-int v2, v13

    const v3, 0x222d6cd1

    or-int v4, v3, v44

    not-int v4, v4

    const v5, 0x337ce8d8

    or-int v10, v5, v44

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x363

    const v10, -0x758a77cc

    add-int/2addr v10, v4

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x337decda

    or-int/2addr v3, v4

    or-int v4, v5, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v10, v3

    const v3, 0x337decd9

    or-int v3, v3, v44

    not-int v3, v3

    const v4, -0x11508009

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x10402

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x363

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const v2, 0x1c7025c3

    if-eq v0, v2, :cond_841

    goto :goto_571

    :cond_56e
    move-object v8, v2

    move-object/from16 v9, v41

    :goto_571
    if-eqz v48, :cond_748

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->h:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->g:I

    const/4 v10, 0x2

    rem-int/2addr v0, v10

    if-eqz v0, :cond_656

    :try_start_57f
    new-array v0, v10, [Ljava/lang/Object;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v10, 0x0

    aput-object v48, v0, v10

    invoke-static/range {v33 .. v33}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5c8

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v48, v2, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x4b9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    sub-int v4, v32, v4

    int-to-char v4, v4

    const/4 v3, 0x1

    int-to-byte v5, v3

    int-to-byte v11, v5

    int-to-byte v13, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v5, v11, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    move-object/from16 v53, v5

    check-cast v53, Ljava/lang/String;

    filled-new-array {v12, v15}, [Ljava/lang/Class;

    move-result-object v54

    const v51, -0x5bcfaae9

    const/16 v52, 0x0

    move/from16 v49, v2

    move/from16 v50, v4

    invoke-static/range {v48 .. v54}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5c8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_5d5
    .catchall {:try_start_57f .. :try_end_5d5} :catchall_38ff

    const v0, 0x50e6bbab

    int-to-long v10, v0

    const/16 v0, -0x2f3

    int-to-long v13, v0

    mul-long v39, v13, v10

    mul-long/2addr v13, v4

    add-long v39, v39, v13

    const/16 v0, 0x5e8

    int-to-long v13, v0

    xor-long v41, v10, v46

    xor-long v48, v4, v46

    or-long v41, v41, v48

    xor-long v41, v41, v46

    mul-long v13, v13, v41

    add-long v39, v39, v13

    const/16 v0, -0x2f4

    int-to-long v13, v0

    or-long/2addr v4, v10

    or-long v10, v4, v6

    xor-long v10, v10, v46

    or-long v10, v41, v10

    mul-long/2addr v13, v10

    add-long v39, v39, v13

    const/16 v0, 0x2f4

    int-to-long v10, v0

    or-long v4, v4, v25

    mul-long/2addr v10, v4

    add-long v39, v39, v10

    const v0, -0x515855d1

    int-to-long v4, v0

    add-long v4, v39, v4

    const/4 v3, 0x1

    shr-long v10, v4, v3

    long-to-int v0, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v2, v10

    const v10, -0x7df063dc

    or-int v11, v10, v2

    not-int v11, v11

    const v13, -0x2c65467a

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, 0x38

    const v14, -0x1ca6eafe

    add-int/2addr v11, v14

    not-int v2, v2

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x38

    add-int/2addr v11, v2

    and-int/2addr v0, v11

    long-to-int v2, v4

    const v4, -0x557e15d

    or-int v4, v4, v44

    not-int v4, v4

    const v5, 0x455c058

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xf1

    const v5, -0x7f206264

    add-int/2addr v4, v5

    const v5, -0x1022105

    or-int v5, v44, v5

    not-int v5, v5

    const v10, -0x5f57f75f

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0xf1

    add-int/2addr v4, v5

    and-int/2addr v2, v4

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    const v2, -0x3d8ece80

    if-eq v0, v2, :cond_841

    goto/16 :goto_748

    :cond_656
    :try_start_656
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v10, 0x0

    aput-object v48, v0, v10

    invoke-static/range {v33 .. v33}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v2, v4, v28

    rsub-int/lit8 v48, v2, 0x34

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0x4b9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v4, v4, v10

    const v5, 0xad43

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v3, 0x1

    int-to-byte v5, v3

    int-to-byte v10, v5

    int-to-byte v11, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v5, v13, v36

    move-object/from16 v53, v5

    check-cast v53, Ljava/lang/String;

    filled-new-array {v12, v15}, [Ljava/lang/Class;

    move-result-object v54

    const v51, -0x5bcfaae9

    const/16 v52, 0x0

    move/from16 v49, v2

    move/from16 v50, v4

    invoke-static/range {v48 .. v54}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6a5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_6b2
    .catchall {:try_start_656 .. :try_end_6b2} :catchall_38ff

    const v0, 0x2f507441

    int-to-long v10, v0

    const/16 v0, 0xfd

    int-to-long v13, v0

    mul-long v39, v13, v10

    mul-long/2addr v13, v4

    add-long v39, v39, v13

    const/16 v0, -0xfc

    int-to-long v13, v0

    xor-long v41, v10, v46

    xor-long v48, v4, v46

    or-long v41, v41, v48

    xor-long v41, v41, v46

    or-long v48, v48, v25

    xor-long v50, v48, v46

    or-long v41, v41, v50

    or-long/2addr v4, v10

    or-long v50, v4, v6

    xor-long v50, v50, v46

    or-long v41, v41, v50

    mul-long v41, v41, v13

    add-long v39, v39, v41

    mul-long/2addr v13, v4

    add-long v39, v39, v13

    const/16 v0, 0xfc

    int-to-long v4, v0

    or-long v10, v48, v10

    xor-long v10, v10, v46

    or-long v10, v10, v50

    mul-long/2addr v4, v10

    add-long v39, v39, v4

    const v0, -0x2fc20e67

    int-to-long v4, v0

    add-long v4, v39, v4

    shr-long v10, v4, v18

    long-to-int v0, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v2, v10

    const v10, 0x52dd27b6

    or-int/2addr v10, v2

    not-int v10, v10

    const v11, 0x5778829e

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3b4

    const v11, 0x64f6f8ca

    add-int/2addr v11, v10

    const v10, 0x57fda7be

    not-int v2, v2

    or-int/2addr v2, v10

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x3b4

    add-int/2addr v11, v2

    const v2, 0x3a5deac

    add-int/2addr v11, v2

    and-int/2addr v0, v11

    long-to-int v2, v4

    const v4, 0x2bbd3600

    or-int v5, v4, v1

    not-int v5, v5

    const v10, -0x2bfd3faa

    or-int/2addr v5, v10

    const v10, 0x29ed1fa9

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x370

    const v10, 0x30cf2e85

    add-int/2addr v10, v5

    or-int v4, v4, v44

    not-int v4, v4

    const v5, -0x29ed1faa

    or-int/2addr v4, v5

    const v5, -0x2bbd3601

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v10, v4

    mul-int/lit16 v5, v5, 0x370

    add-int/2addr v10, v5

    and-int/2addr v2, v10

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    const v2, -0x3d8ece80

    if-eq v0, v2, :cond_841

    :cond_748
    :goto_748
    if-eqz v8, :cond_a18

    const/4 v10, 0x2

    :try_start_74b
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/16 v36, 0x0

    aput-object v8, v0, v36

    invoke-static/range {v33 .. v33}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_799

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v48, v2, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x4b9

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const v5, 0xad43

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v3, 0x1

    int-to-byte v5, v3

    int-to-byte v8, v5

    int-to-byte v10, v8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v5, v11, v36

    move-object/from16 v53, v5

    check-cast v53, Ljava/lang/String;

    filled-new-array {v12, v15}, [Ljava/lang/Class;

    move-result-object v54

    const v51, -0x5bcfaae9

    const/16 v52, 0x0

    move/from16 v49, v2

    move/from16 v50, v4

    invoke-static/range {v48 .. v54}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_799
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_7a6
    .catchall {:try_start_74b .. :try_end_7a6} :catchall_38ff

    const v0, 0x70e322dc

    int-to-long v10, v0

    const/16 v0, 0x1d7

    int-to-long v13, v0

    mul-long v39, v13, v10

    mul-long/2addr v13, v4

    add-long v39, v39, v13

    const/16 v0, -0x1d6

    int-to-long v13, v0

    or-long v41, v10, v4

    mul-long v41, v41, v13

    add-long v39, v39, v41

    xor-long v41, v10, v46

    xor-long v48, v4, v46

    or-long v41, v41, v48

    xor-long v41, v41, v46

    or-long v50, v48, v6

    xor-long v50, v50, v46

    or-long v41, v41, v50

    or-long v50, v25, v10

    or-long v4, v50, v4

    xor-long v4, v4, v46

    or-long v41, v41, v4

    mul-long v13, v13, v41

    add-long v39, v39, v13

    const/16 v0, 0x1d6

    int-to-long v13, v0

    or-long v10, v48, v10

    or-long/2addr v10, v6

    xor-long v10, v10, v46

    or-long/2addr v4, v10

    mul-long/2addr v13, v4

    add-long v39, v39, v13

    const v0, -0x7154bd02

    int-to-long v4, v0

    add-long v4, v39, v4

    shr-long v10, v4, v18

    long-to-int v0, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v8, v2

    const v10, 0x3b08c0bc

    or-int v11, v10, v8

    not-int v11, v11

    const v13, 0x6f4ce998

    or-int v14, v13, v2

    not-int v14, v14

    or-int/2addr v11, v14

    const v14, -0x6f4ce999

    or-int v3, v8, v14

    not-int v3, v3

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x3bf

    const v11, 0x36c9f46c

    add-int/2addr v3, v11

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v8, v10

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v3, v2

    and-int/2addr v0, v3

    long-to-int v2, v4

    const v3, -0x52504128

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x2500002

    or-int/2addr v3, v4

    const v4, -0x35a1483

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2e8

    const v4, -0x5ea15cb3

    add-int/2addr v4, v3

    const v3, -0x535a55a8

    or-int v3, v44, v3

    const/16 v5, 0x2e8

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    const v3, -0x2500003

    or-int/2addr v3, v1

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const v2, 0x204f65c5

    if-ne v0, v2, :cond_a18

    :cond_841
    :goto_841
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v0, v2, :cond_94e

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->g:I

    xor-int/lit8 v2, v0, 0x6d

    and-int/lit8 v0, v0, 0x6d

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->h:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    or-int/lit8 v2, v0, 0x1c

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x1c

    sub-int/2addr v2, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "\uf7e7\u3e15\u9505\ud036\u1918\uca68\uf3a0\u9c53\ub57a\uab7c\u9575\u6e2b\u7e03\u2a39\u57f1\ua222\uaac7\ubbe7\u49a2\u3a16\u5088\u6ca8\u030b\u9ede\u5677\ueb42\ua25f\u0a2f"

    invoke-static {v4, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v0, v36

    check-cast v0, Ljava/lang/String;

    :try_start_86d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x5d4f65f4

    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8b0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v2, v4, v28

    rsub-int/lit8 v48, v2, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xb87

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    const/4 v3, 0x1

    int-to-byte v5, v3

    int-to-byte v8, v5

    int-to-byte v11, v8

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    move-object/from16 v53, v5

    check-cast v53, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v54

    const v51, -0x7d0b38df

    const/16 v52, 0x0

    move/from16 v49, v2

    move/from16 v50, v4

    invoke-static/range {v48 .. v54}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8b0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_8bd
    .catchall {:try_start_86d .. :try_end_8bd} :catchall_38ff

    const v0, -0x28e9b5ed

    int-to-long v10, v0

    const/16 v0, 0x35c

    int-to-long v13, v0

    mul-long/2addr v13, v10

    const/16 v0, -0x35a

    move-wide/from16 v39, v4

    int-to-long v3, v0

    mul-long v3, v3, v39

    add-long/2addr v13, v3

    const/16 v0, -0x35b

    int-to-long v2, v0

    or-long v4, v10, v6

    mul-long/2addr v2, v4

    add-long/2addr v13, v2

    const/16 v0, 0x35b

    int-to-long v2, v0

    or-long v4, v25, v10

    xor-long v4, v4, v46

    xor-long v41, v10, v46

    xor-long v39, v39, v46

    or-long v41, v41, v39

    or-long v41, v41, v6

    xor-long v41, v41, v46

    or-long v4, v4, v41

    mul-long/2addr v4, v2

    add-long/2addr v13, v4

    or-long v4, v39, v25

    xor-long v4, v4, v46

    or-long v10, v39, v10

    xor-long v10, v10, v46

    or-long/2addr v4, v10

    mul-long/2addr v2, v4

    add-long/2addr v13, v2

    const v0, 0x61d833db

    int-to-long v2, v0

    add-long/2addr v13, v2

    shr-long v2, v13, v18

    long-to-int v0, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, 0x5260e5d1

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x57f4e5d4

    or-int/2addr v3, v4

    not-int v4, v2

    const v5, -0x5260c482

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d6

    const v5, -0x25f39d8e

    add-int/2addr v5, v3

    const v3, -0x5940003

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v5, v2

    and-int/2addr v0, v5

    long-to-int v2, v13

    const v3, -0x3f4f0ab0

    or-int v4, v3, v44

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x3d3

    const v5, -0x269ba916

    add-int/2addr v5, v4

    const v4, 0x6b069fa6

    or-int v10, v4, v1

    mul-int/lit16 v10, v10, -0x3d3

    add-int/2addr v5, v10

    or-int/2addr v3, v1

    not-int v3, v3

    or-int v4, v44, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d3

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_94b

    const/4 v0, 0x1

    goto/16 :goto_a13

    :cond_94b
    const/4 v0, 0x0

    goto/16 :goto_a13

    :cond_94e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/u;->c()I

    move-result v2

    mul-int/lit16 v4, v0, 0x13f

    or-int/lit16 v5, v4, -0x1019

    const/4 v3, 0x1

    shl-int/2addr v5, v3

    xor-int/lit16 v4, v4, -0x1019

    sub-int/2addr v5, v4

    not-int v4, v0

    xor-int v8, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v30, v4

    and-int v4, v30, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x13e

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v8, v4

    or-int v4, v30, v2

    not-int v4, v4

    not-int v5, v2

    xor-int v10, v5, v0

    and-int v11, v5, v0

    or-int/2addr v10, v11

    or-int/lit8 v10, v10, 0xd

    not-int v10, v10

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x13e

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v10, v4

    xor-int v4, v30, v5

    and-int v5, v30, v5

    or-int/2addr v4, v5

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/lit8 v0, v0, 0xd

    xor-int v5, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x13e

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "\uf56b\u39a8\u977c\uc013\uaac7\ubbe7\u49a2\u3a16\u5088\u6ca8\u030b\u9ede\u6eb1\uab0d"

    invoke-static {v4, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    :try_start_9b1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v27 .. v27}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9f2

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v48, v2, 0x33

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0xc56

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v17

    add-int v4, v4, v23

    int-to-char v4, v4

    int-to-byte v5, v10

    int-to-byte v8, v5

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    move-object/from16 v53, v5

    check-cast v53, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v54

    const v51, 0x19487884

    const/16 v52, 0x0

    move/from16 v49, v2

    move/from16 v50, v4

    invoke-static/range {v48 .. v54}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9f2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9f9
    .catchall {:try_start_9b1 .. :try_end_9f9} :catchall_38ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x59bd

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\ub9be"

    invoke-static {v5, v2, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v4, v36

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_a13
    if-eqz v0, :cond_a18

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_a4e

    :cond_a18
    const/4 v3, 0x1

    goto :goto_a4d

    :cond_a1a
    move-wide/from16 v46, v2

    move/from16 v44, v9

    move-object v9, v11

    xor-int/lit8 v2, v8, -0x52

    and-int/lit8 v4, v8, -0x52

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v2, v4

    xor-int/lit8 v4, v2, 0x53

    and-int/lit8 v2, v2, 0x53

    shl-int/2addr v2, v3

    add-int v8, v4, v2

    move v4, v3

    move/from16 v9, v44

    move-wide/from16 v2, v46

    const/16 v36, 0x0

    goto/16 :goto_261

    :cond_a36
    move-wide/from16 v46, v2

    move v3, v4

    move/from16 v44, v9

    move-object v9, v11

    goto :goto_a4d

    :cond_a3d
    move-wide/from16 v46, v2

    move v3, v4

    move/from16 v44, v9

    move-object v9, v11

    const/16 v30, -0xe

    const/16 v31, 0x2a

    const v32, 0xad44

    const v33, 0x7b8bf7c2

    :goto_a4d
    const/4 v0, 0x0

    :goto_a4e
    if-eqz v0, :cond_ab3

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v3, [I

    const/16 v36, 0x0

    aput-object v2, v0, v36

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v3, v3, [I

    const/16 v38, 0x2

    aput-object v3, v0, v38

    and-int/lit16 v5, v1, 0x104

    not-int v5, v5

    or-int/lit16 v6, v1, 0x104

    and-int/2addr v5, v6

    check-cast v3, [I

    const/16 v36, 0x0

    aput v1, v3, v36

    check-cast v4, [I

    aput v5, v4, v36

    const/16 v24, 0x0

    aput-object v24, v0, v20

    const v1, -0xe298d8c

    or-int v1, v1, v44

    mul-int/lit16 v1, v1, 0x1ee

    const v3, -0x31672243

    add-int/2addr v3, v1

    const v1, 0x10425264

    or-int v1, v44, v1

    not-int v1, v1

    const v4, -0x1e69cdb0

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    neg-int v1, v3

    neg-int v1, v1

    not-int v1, v1

    const v3, -0x6d45388d

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v4, v3, v1

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v2, [I

    const/4 v10, 0x0

    aput v1, v2, v10

    return-object v0

    :cond_ab3
    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v28

    rsub-int/lit8 v0, v0, 0x9

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "\ub275\u4174\u49f0\ub936\u4a9f\uddc7\u2367\ubdd2"

    invoke-static {v4, v0, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v10

    move-object/from16 v48, v0

    check-cast v48, Ljava/lang/String;

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    neg-int v0, v0

    const v2, 0xf2a7

    or-int/2addr v2, v0

    shl-int/2addr v2, v3

    const v4, 0xf2a7

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "\ub9ee\u4b5a\u5cb1\u6e13\u737d\u04ab"

    invoke-static {v4, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v49, v0

    check-cast v49, Ljava/lang/String;

    const/16 v37, 0x30

    invoke-static/range {v37 .. v37}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    and-int/lit8 v2, v0, -0x29

    or-int/lit8 v0, v0, -0x29

    add-int/2addr v2, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "\u6fe0\u911a\ucb07\u8548\u8691\udb62\ube48\u4104"

    invoke-static {v4, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v50, v0

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v2, v0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "\u8ea0\uc4a2\u57af\u7e6d\u8691\udb62\u327b\u96ef\ue0d1\ufcb3"

    invoke-static {v4, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v0, v36

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v0, v4, v28

    rsub-int/lit8 v0, v0, 0x7

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "\u89ce\u58b0\u9dfa\uf77b\ued83\u36fe"

    invoke-static {v4, v0, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v36

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v0, v4, v28

    neg-int v0, v0

    neg-int v0, v0

    const v2, 0xe874

    or-int/2addr v2, v0

    shl-int/2addr v2, v3

    const v4, 0xe874

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "\ub9e6\u5194\u690c\u00a4\u1876\u33a2\ucb54\ue2de\ufa52\u95f5\uad33\u44fa\u5c90"

    invoke-static {v4, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v0, v36

    move-object/from16 v53, v0

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0xea11

    or-int/2addr v2, v0

    shl-int/2addr v2, v3

    const v4, 0xea11

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "\ub9e6\u53f1\u6dd9\u07d3\u11bb"

    invoke-static {v4, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v0, v36

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/u;->c()I

    move-result v2

    mul-int/lit16 v4, v0, 0x362

    const v5, 0x1d9f6a0

    sub-int/2addr v4, v5

    not-int v5, v0

    not-int v8, v2

    or-int/2addr v5, v8

    not-int v5, v5

    const v10, -0x8c70

    xor-int/2addr v10, v5

    const v11, -0x8c70

    and-int/2addr v5, v11

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x361

    neg-int v5, v5

    neg-int v5, v5

    xor-int v10, v4, v5

    and-int/2addr v4, v5

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v10, v4

    xor-int v4, v0, v2

    and-int v5, v0, v2

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x361

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v5, v4

    not-int v2, v2

    const v4, -0x8c70

    xor-int/2addr v4, v2

    const v10, -0x8c70

    and-int/2addr v2, v10

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x361

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "\ub9e6\u3590\ua134\u1cb0\u8855\u0797"

    invoke-static {v4, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v0, v10

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    mul-int/lit16 v2, v0, 0x3d4

    const v4, -0x24f6ea

    or-int/2addr v4, v2

    shl-int/2addr v4, v3

    const v5, -0x24f6ea

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    not-int v2, v1

    const/16 v5, -0x9ae

    xor-int/2addr v5, v2

    const/16 v8, -0x9ae

    and-int/2addr v8, v2

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v8, v4

    xor-int v4, v0, v1

    and-int v5, v0, v1

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3d3

    or-int v5, v8, v4

    const/4 v3, 0x1

    shl-int/2addr v5, v3

    xor-int/2addr v4, v8

    sub-int/2addr v5, v4

    const/16 v4, -0x9ae

    xor-int/2addr v4, v1

    const/16 v8, -0x9ae

    and-int/2addr v8, v1

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v44, v0

    and-int v0, v44, v0

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v8, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x3d3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "\ub9e6\ub055"

    invoke-static {v5, v4, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v0, v36

    move-object/from16 v56, v0

    check-cast v56, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v0, v4, v28

    neg-int v0, v0

    mul-int/lit16 v4, v0, -0x23e

    const v5, -0xdda050

    or-int/2addr v5, v4

    const/4 v3, 0x1

    shl-int/2addr v5, v3

    const v8, -0xdda050

    xor-int/2addr v4, v8

    sub-int/2addr v5, v4

    not-int v4, v0

    xor-int v8, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v8

    not-int v4, v4

    const/16 v8, -0x62d9

    or-int/2addr v8, v1

    not-int v8, v8

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x47e

    and-int v8, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v8, v4

    const/16 v4, -0x62d9

    xor-int/2addr v4, v1

    const/16 v5, -0x62d9

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    not-int v4, v4

    move/from16 v5, v44

    xor-int/lit16 v10, v5, 0x62d8

    and-int/lit16 v11, v5, 0x62d8

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x23f

    neg-int v4, v4

    neg-int v4, v4

    or-int v10, v8, v4

    const/4 v3, 0x1

    shl-int/2addr v10, v3

    xor-int/2addr v4, v8

    sub-int/2addr v10, v4

    not-int v4, v0

    xor-int v8, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v8, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x23f

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v4, v0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v8, "\ub9e3\udb37\u7c46\u917a\u32b6\u57ce\ue8f6\u0a07\uaf44\uc074\u65c7\u86c1\u1bef\ubd05\ude3f\u7362"

    invoke-static {v8, v4, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v0, v10

    move-object/from16 v57, v0

    check-cast v57, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v9, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v4, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v4, v0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v8, "\ufffb\ub290\ubc36\u291f\ufdb9\uae9f\u9743\u255c\ua25f\u0a2f"

    invoke-static {v8, v4, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v58, v0

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    mul-int/lit16 v4, v0, -0x1f5

    and-int/lit16 v8, v4, 0xfb8

    or-int/lit16 v4, v4, 0xfb8

    add-int/2addr v8, v4

    const/16 v4, -0x9

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/lit8 v10, v0, 0x8

    not-int v10, v10

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x1f6

    neg-int v4, v4

    neg-int v4, v4

    and-int v10, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v10, v4

    const/16 v4, -0x9

    xor-int/2addr v4, v5

    const/16 v8, -0x9

    and-int/2addr v8, v5

    or-int/2addr v4, v8

    xor-int v8, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v10, v4

    not-int v0, v0

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    not-int v0, v0

    const/16 v4, -0x9

    xor-int/2addr v4, v0

    const/16 v8, -0x9

    and-int/2addr v0, v8

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1f6

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v4, v0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v8, "\u3ca2\ub5c8\u0e5d\u47f0\u7317\u3d29\ufb38\u8afc"

    invoke-static {v8, v4, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v0, v36

    move-object/from16 v59, v0

    check-cast v59, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xc

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "\u3ca2\ub5c8\u5de0\uc6fe\u6ebb\uf540\u9575\u6e2b\ud0fa\ua089\u03f8\uf8a5"

    invoke-static {v8, v0, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v36

    move-object/from16 v60, v0

    check-cast v60, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    or-int/lit8 v4, v0, 0xe

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, 0xe

    sub-int/2addr v4, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v8, "\u3ca2\ub5c8\u5de0\uc6fe\u6ebb\uf540\u9575\u6e2b\ud0fa\ua089\u9505\ud036\u0b2c\ue568"

    invoke-static {v8, v4, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v0, v36

    move-object/from16 v61, v0

    check-cast v61, Ljava/lang/String;

    move/from16 v4, v17

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v4

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit16 v4, v0, 0x55b7

    shl-int/2addr v4, v3

    xor-int/lit16 v0, v0, 0x55b7

    sub-int/2addr v4, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v8, "\ub9fd\uec5d\u128c\ub8c5\uef26\u1572\ubbb1"

    invoke-static {v8, v4, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v0, v36

    move-object/from16 v62, v0

    check-cast v62, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    mul-int/lit16 v4, v0, -0x2ef

    const v8, -0xbe9788

    xor-int/2addr v8, v4

    const v10, -0xbe9788

    and-int/2addr v4, v10

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v8, v4

    not-int v4, v0

    xor-int/lit16 v10, v4, -0x40f9

    and-int/lit16 v4, v4, -0x40f9

    or-int/2addr v4, v10

    not-int v4, v4

    not-int v10, v0

    xor-int v11, v10, v1

    and-int v13, v10, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x5e0

    add-int/2addr v8, v4

    xor-int/lit16 v4, v10, 0x40f8

    and-int/lit16 v10, v10, 0x40f8

    or-int/2addr v4, v10

    xor-int v10, v4, v1

    and-int v11, v4, v1

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x5e0

    and-int v11, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    not-int v4, v4

    const/16 v8, -0x40f9

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v8, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x2f0

    or-int v4, v11, v0

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    xor-int/2addr v0, v11

    sub-int/2addr v4, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v8, "\ub9fc\uf910\u380e\u7b1d\uba3e\ufd3d\u3c35"

    invoke-static {v8, v4, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v0, v36

    move-object/from16 v63, v0

    check-cast v63, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    or-int/lit8 v4, v0, 0x7

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, 0x7

    sub-int/2addr v4, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v8, "\u2b81\ue790\ued83\u36fe\ub97f\u9514\uc0e9\u1c95"

    invoke-static {v8, v4, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v0, v10

    move-object/from16 v64, v0

    check-cast v64, Ljava/lang/String;

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v4, v0, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v8, "\uc130\u13a2"

    invoke-static {v8, v4, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v65, v0

    check-cast v65, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit8 v4, v0, 0x14

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, 0x14

    sub-int/2addr v4, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v8, "\u6ac6\ucee3\u9eaf\u2e42\u01c8\u6a47\u4e9c\u7e80\u29c0\udacc\ufcf8\ufd67\u0e5d\u47f0\ub305\u52c5\ub428\u14dc\u7b24\uf9a0"

    invoke-static {v8, v4, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v0, v36

    move-object/from16 v66, v0

    check-cast v66, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "\u6ac6\ucee3\u7317\u3d29\u64de\u4e5f"

    invoke-static {v8, v0, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v36

    move-object/from16 v67, v0

    check-cast v67, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    mul-int/lit16 v4, v0, -0x2e7

    const v8, 0xd4fe55

    sub-int/2addr v4, v8

    or-int/lit16 v8, v0, 0x4963

    not-int v10, v8

    xor-int v11, v0, v1

    and-int v13, v0, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    xor-int/lit16 v11, v1, 0x4963

    and-int/lit16 v13, v1, 0x4963

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x2e8

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v11, v4

    not-int v0, v0

    or-int/lit16 v0, v0, -0x4964

    not-int v0, v0

    or-int/2addr v0, v5

    const/16 v4, 0x2e8

    mul-int/2addr v0, v4

    not-int v0, v0

    sub-int/2addr v11, v0

    sub-int/2addr v11, v3

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v0, v8

    mul-int/2addr v0, v4

    and-int v4, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v4, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v8, "\ub9fc\uf099"

    invoke-static {v8, v4, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v0, v36

    move-object/from16 v68, v0

    check-cast v68, Ljava/lang/String;

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v4, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v8, "\u9d13\u36fe\uf3a0\u9c53\u7339\u5163\u7809\ud608\ua91d\ub15d\u6ac6\ucee3\ud6b6\uec36\ucb07\u8548"

    invoke-static {v8, v4, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v0, v10

    move-object/from16 v69, v0

    check-cast v69, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v9, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    const v4, 0xa462

    or-int/2addr v4, v0

    shl-int/2addr v4, v3

    const v8, 0xa462

    xor-int/2addr v0, v8

    sub-int/2addr v4, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v8, "\ub9fb\u1d9e\uf128\u54c5\u2866\u8c10\u63bc\uc74e\u9aff"

    invoke-static {v8, v4, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v70, v0

    check-cast v70, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v9, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    const v4, 0x929f

    sub-int/2addr v4, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v8, "\ub9fb\u2b5c\u9cac\u0e0f\uf36e\u64da\ud628\ubb9c\u2cef\u9e10"

    invoke-static {v8, v4, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v71, v0

    check-cast v71, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x33a0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "\ub9fb\u8a5c\udeac\u230f\u776e\ubbd8\u8c26\ud09d\u24f3\u6943\ubdf3"

    invoke-static {v8, v0, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    move-object/from16 v72, v0

    check-cast v72, Ljava/lang/String;

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v4, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int/2addr v4, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v8, "\u49b1\u0ac0\u4e9c\u7e80\u8209\uaa27\u1a2b\u8054\u2c29\u6ba5\udf0a\uf6c2"

    invoke-static {v8, v4, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v73, v0

    check-cast v73, Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v4, v0, 0xe

    and-int/lit8 v0, v0, 0xe

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v8, "\u49b1\u0ac0\u4e9c\u7e80\u8209\uaa27\uac9b\ubb0e\u0ca6\u96d4\u1a2b\u8054\u2c29\u6ba5\udf0a\uf6c2"

    invoke-static {v8, v4, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v74, v0

    check-cast v74, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    mul-int/lit16 v4, v0, 0x1ef

    add-int/lit16 v4, v4, -0x1af6

    xor-int/lit8 v8, v0, -0xf

    and-int/lit8 v10, v0, -0xf

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x3dc

    add-int/2addr v4, v8

    not-int v8, v0

    xor-int/lit8 v10, v8, 0xe

    and-int/lit8 v11, v8, 0xe

    or-int/2addr v10, v11

    xor-int v11, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x1ee

    add-int/2addr v4, v10

    xor-int/lit8 v10, v8, -0xf

    and-int/lit8 v8, v8, -0xf

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int/lit8 v10, v2, 0xe

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v10, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    xor-int/lit8 v8, v0, 0xe

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v8, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x1ee

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "\u49b1\u0ac0\u4e9c\u7e80\u8209\uaa27\u414f\u970a\ufe94\ueeb7\ua263\u3ff4\u8c97\u0700"

    invoke-static {v4, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v0, v36

    move-object/from16 v75, v0

    check-cast v75, Ljava/lang/String;

    filled-new-array/range {v48 .. v75}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x99a

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "\ub9fd\ub07b\uaa97\ua536\u9f82\u89fa\u8049\ufac5\uf536\uef8e\ud9e4"

    invoke-static {v8, v2, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v4, v36

    check-cast v2, Ljava/lang/String;

    :try_start_f5f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v27 .. v27}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_fab

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v39, v4, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xc56

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/16 v17, 0x0

    cmpl-float v8, v8, v17

    const v10, 0xe2d9

    add-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    move/from16 v36, v10

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    aget-object v10, v10, v36

    move-object/from16 v44, v10

    check-cast v44, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v45

    const v42, 0x19487884

    const/16 v43, 0x0

    move/from16 v40, v4

    move/from16 v41, v8

    invoke-static/range {v39 .. v45}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_fab
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_fb2
    .catchall {:try_start_f5f .. :try_end_fb2} :catchall_38ff

    if-eqz v2, :cond_150d

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0x7

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    const-string v11, "\u7317\u3d29\u2d57\u3204\u5e13\uc216"

    invoke-static {v11, v10, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x106

    new-array v13, v3, [Ljava/lang/Object;

    const-string v14, "\ub9e8\ub8e7\ubbed\ubafe\ubdf5\ubcc5\ubfd6\ubed6"

    invoke-static {v14, v11, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    filled-new-array {v8, v11}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    :try_start_fdf
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v8, v13, v3

    aput-object v2, v13, v10

    const v2, -0x5143833b

    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_102a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v39, v2, 0x34

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v8, 0x1000587

    add-int v40, v2, v8

    const/16 v8, 0x30

    invoke-static {v9, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0xbe6

    int-to-char v2, v2

    const/4 v3, 0x1

    int-to-byte v8, v3

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v8, v14, v36

    move-object/from16 v44, v8

    check-cast v44, Ljava/lang/String;

    const-class v8, [Ljava/lang/String;

    filled-new-array {v12, v8}, [Ljava/lang/Class;

    move-result-object v45

    const v42, 0x7107de10

    const/16 v43, 0x0

    move/from16 v41, v2

    invoke-static/range {v39 .. v45}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_102a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1037
    .catchall {:try_start_fdf .. :try_end_1037} :catchall_38ff

    const v2, 0xe2053e2

    int-to-long v13, v2

    const/16 v2, 0x16f

    int-to-long v3, v2

    mul-long v40, v3, v13

    mul-long/2addr v3, v10

    add-long v40, v40, v3

    const/16 v2, -0x16e

    int-to-long v2, v2

    or-long v42, v13, v10

    mul-long v42, v42, v2

    add-long v40, v40, v42

    xor-long v42, v10, v46

    or-long v44, v42, v6

    xor-long v44, v44, v46

    or-long v44, v13, v44

    mul-long v2, v2, v44

    add-long v40, v40, v2

    const/16 v2, 0x16e

    int-to-long v2, v2

    xor-long v44, v13, v46

    or-long v10, v44, v10

    xor-long v10, v10, v46

    or-long v13, v42, v13

    or-long/2addr v13, v6

    xor-long v13, v13, v46

    or-long/2addr v10, v13

    mul-long/2addr v2, v10

    add-long v40, v40, v2

    const v2, 0x20f81025

    int-to-long v2, v2

    add-long v2, v40, v2

    shr-long v10, v2, v18

    long-to-int v4, v10

    const v10, -0x2e7d4a32

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, 0x262d0a31

    or-int/2addr v10, v11

    const v11, 0x2f7d4b79

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xfc

    const v13, -0x15ffa21a

    add-int/2addr v10, v13

    const v13, -0x8504001

    or-int/2addr v13, v5

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xfc

    add-int/2addr v10, v11

    and-int/2addr v4, v10

    long-to-int v2, v2

    const v3, 0xddf7d3f

    or-int v10, v3, v1

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xd8

    const v11, 0x5b314ced

    add-int/2addr v11, v10

    const v10, 0x6fdfffff

    or-int/2addr v10, v5

    mul-int/lit16 v10, v10, -0xd8

    add-int/2addr v11, v10

    or-int/2addr v3, v5

    not-int v3, v3

    const v10, -0x6389d2ea

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0xd8

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    if-eqz v2, :cond_150d

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v28

    rsub-int v2, v2, 0xf43

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v10, "\ub9fd\ub6a3\ua727\u9436\u84f1\uf5af\ue279\ud32f\uc3f4\u30a0\u213f\u1e03\u0eca\u7f86\u6c50\u5d04\u4dde\uba9f\uab4d\u9803\u88c1\uf995\uf63f"

    invoke-static {v10, v2, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v36

    check-cast v2, Ljava/lang/String;

    :try_start_10cc
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v27 .. v27}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1117

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v4, v10, v28

    rsub-int/lit8 v39, v4, 0x35

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xc56

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/16 v17, 0x0

    cmpl-float v11, v11, v17

    const v13, 0xe2db

    sub-int/2addr v13, v11

    int-to-char v11, v13

    int-to-byte v13, v10

    int-to-byte v14, v13

    add-int/lit8 v3, v14, 0x1

    int-to-byte v3, v3

    move/from16 v36, v10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move v8, v3

    invoke-static {v13, v14, v8, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    aget-object v8, v10, v36

    move-object/from16 v44, v8

    check-cast v44, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v45

    const v42, 0x19487884

    const/16 v43, 0x0

    move/from16 v40, v4

    move/from16 v41, v11

    invoke-static/range {v39 .. v45}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1117
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_111e
    .catchall {:try_start_10cc .. :try_end_111e} :catchall_38ff

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v9, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x1e

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    const-string v11, "\uf56b\u39a8\u707d\ua241\uf56b\u39a8\u8c7a\uae9e\u3a0a\ud0a4\u64aa\u2e5c\u2367\ubdd2\ub97f\u9514\ucab1\u3ae6\u0a97\u3085\ub539\uc080\u6103\u8de9\u3a0a\ud0a4\ub1a1\u6844\u8691\udb62"

    invoke-static {v11, v4, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    check-cast v4, Ljava/lang/String;

    :try_start_1136
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v27 .. v27}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_117f

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v39, v8, 0x34

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0xc55

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v28

    const v13, 0xe2d9

    add-int/2addr v11, v13

    int-to-char v11, v11

    int-to-byte v13, v10

    int-to-byte v14, v13

    add-int/lit8 v3, v14, 0x1

    int-to-byte v3, v3

    move-object/from16 v49, v0

    move/from16 v40, v10

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    move v10, v3

    invoke-static {v13, v14, v10, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    aget-object v0, v0, v40

    move-object/from16 v44, v0

    check-cast v44, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v45

    const v42, 0x19487884

    const/16 v43, 0x0

    move/from16 v40, v8

    move/from16 v41, v11

    invoke-static/range {v39 .. v45}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1181

    :cond_117f
    move-object/from16 v49, v0

    :goto_1181
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_12a1

    const/4 v10, 0x2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x1

    aput-object v8, v4, v3

    const/16 v36, 0x0

    aput-object v2, v4, v36

    invoke-static/range {v33 .. v33}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11d9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v2, v10, v28

    add-int/lit8 v39, v2, 0x32

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/16 v17, 0x0

    cmpl-float v2, v2, v17

    rsub-int v2, v2, 0x4ba

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    sub-int v8, v32, v8

    int-to-char v8, v8

    const/4 v3, 0x1

    int-to-byte v10, v3

    int-to-byte v11, v10

    int-to-byte v13, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    aget-object v10, v14, v36

    move-object/from16 v44, v10

    check-cast v44, Ljava/lang/String;

    filled-new-array {v12, v15}, [Ljava/lang/Class;

    move-result-object v45

    const v42, -0x5bcfaae9

    const/16 v43, 0x0

    move/from16 v40, v2

    move/from16 v41, v8

    invoke-static/range {v39 .. v45}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11d9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_11e6
    .catchall {:try_start_1136 .. :try_end_11e6} :catchall_38ff

    const v2, 0x12e52c04

    int-to-long v13, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v2, v3

    const/16 v3, -0x20b

    int-to-long v3, v3

    mul-long/2addr v3, v13

    const/16 v8, 0x107

    move-wide/from16 v40, v3

    int-to-long v3, v8

    mul-long/2addr v3, v10

    add-long v3, v40, v3

    const/16 v8, 0x106

    move-wide/from16 v40, v3

    int-to-long v3, v8

    xor-long v42, v13, v46

    or-long v42, v42, v10

    xor-long v42, v42, v46

    xor-long v10, v10, v46

    or-long/2addr v13, v10

    xor-long v13, v13, v46

    or-long v44, v42, v13

    move-wide/from16 v50, v3

    int-to-long v2, v2

    or-long v52, v10, v2

    xor-long v52, v52, v46

    or-long v44, v44, v52

    mul-long v44, v44, v50

    add-long v40, v40, v44

    const/16 v4, -0x312

    move-wide/from16 v44, v2

    int-to-long v2, v4

    mul-long/2addr v2, v13

    add-long v40, v40, v2

    xor-long v2, v44, v46

    or-long/2addr v2, v10

    xor-long v2, v2, v46

    or-long v2, v2, v42

    or-long/2addr v2, v13

    mul-long v3, v50, v2

    add-long v40, v40, v3

    const v2, -0x1356c62a

    int-to-long v2, v2

    add-long v2, v40, v2

    shr-long v10, v2, v18

    long-to-int v4, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v8, v10

    const v10, -0x2c5bbdf4

    or-int v11, v10, v8

    not-int v11, v11

    const v13, 0x284a95b3

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x159

    const v13, -0x1ce31c70

    add-int/2addr v13, v11

    not-int v11, v8

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x1040204

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x159

    add-int/2addr v13, v10

    const v10, -0x284a95b4

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x159

    add-int/2addr v13, v8

    and-int/2addr v4, v13

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v8, 0x29839020

    invoke-virtual {v3, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v3, v3

    const v8, 0x41a1aa90

    or-int/2addr v8, v3

    const v10, 0x69b3ffd5

    or-int/2addr v10, v3

    not-int v10, v10

    mul-int/lit8 v10, v10, 0x34

    const v11, -0x65f106e7

    add-int/2addr v11, v10

    const v10, -0x68b3ffc6

    or-int/2addr v10, v3

    not-int v10, v10

    const v13, 0x28125545

    or-int/2addr v10, v13

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x34

    add-int/2addr v11, v8

    const v8, -0x41a1aa91

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x1000010

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    or-int/2addr v2, v4

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_137b

    :cond_12a1
    if-eqz v0, :cond_150d

    const/4 v10, 0x2

    :try_start_12a4
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v2, v8

    const/4 v10, 0x0

    aput-object v0, v2, v10

    invoke-static/range {v33 .. v33}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v39, v0, 0x33

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x4ba

    invoke-static {v9, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    sub-int v8, v32, v4

    int-to-char v4, v8

    const/4 v3, 0x1

    int-to-byte v8, v3

    int-to-byte v11, v8

    int-to-byte v13, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    move-object/from16 v44, v8

    check-cast v44, Ljava/lang/String;

    filled-new-array {v12, v15}, [Ljava/lang/Class;

    move-result-object v45

    const v42, -0x5bcfaae9

    const/16 v43, 0x0

    move/from16 v40, v0

    move/from16 v41, v4

    invoke-static/range {v39 .. v45}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_12eb
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_12f8
    .catchall {:try_start_12a4 .. :try_end_12f8} :catchall_38ff

    const v0, 0xed73c16

    int-to-long v13, v0

    const/16 v0, 0x33d

    int-to-long v3, v0

    mul-long v31, v3, v13

    mul-long/2addr v3, v10

    add-long v31, v31, v3

    const/16 v0, -0x33c

    int-to-long v2, v0

    xor-long v39, v13, v46

    xor-long v41, v10, v46

    or-long v39, v39, v41

    xor-long v39, v39, v46

    or-long v41, v25, v13

    or-long v41, v41, v10

    xor-long v41, v41, v46

    or-long v39, v39, v41

    mul-long v39, v39, v2

    add-long v31, v31, v39

    or-long/2addr v10, v13

    or-long v13, v10, v25

    mul-long/2addr v2, v13

    add-long v31, v31, v2

    const/16 v0, 0x33c

    int-to-long v2, v0

    xor-long v10, v10, v46

    mul-long/2addr v2, v10

    add-long v31, v31, v2

    const v0, -0xf48d63c

    int-to-long v2, v0

    add-long v2, v31, v2

    shr-long v10, v2, v18

    long-to-int v0, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v4, v10

    const v10, -0x294325c8

    or-int v11, v10, v4

    not-int v11, v11

    const v13, 0x1020485

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x131

    const v13, 0x659a6796

    add-int/2addr v13, v11

    not-int v4, v4

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, -0x7eed7b73

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x131

    add-int/2addr v13, v4

    and-int/2addr v0, v13

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, -0x216b1f9c

    or-int v10, v4, v3

    not-int v10, v10

    const v11, 0x77157545

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3c4

    const v11, -0x1179ba2b

    add-int/2addr v11, v10

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x21011501

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const v2, 0x1c7025c3

    if-ne v0, v2, :cond_150d

    :cond_137b
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_137d
    const/16 v3, 0x1c

    if-ge v0, v3, :cond_1501

    aget-object v4, v49, v0

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v11, v3, 0x276b

    or-int/lit16 v3, v3, 0x276b

    add-int/2addr v11, v3

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    const-string v13, "\ub9a0\u9e97\uf720\ucfbd\u2457\u7cfd\u5560\uaa4d\u82b5\udb25\u33cf\u0839"

    invoke-static {v13, v11, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_13a3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x5d4f65f4

    invoke-static {v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13f0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v39, v8, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xb87

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/16 v17, 0x0

    cmpl-float v10, v10, v17

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v3, 0x1

    int-to-byte v11, v3

    int-to-byte v13, v11

    int-to-byte v14, v13

    move/from16 v31, v0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v0, v36

    move-object/from16 v44, v0

    check-cast v44, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v45

    const v42, -0x7d0b38df

    const/16 v43, 0x0

    move/from16 v40, v8

    move/from16 v41, v10

    invoke-static/range {v39 .. v45}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_13f2

    :cond_13f0
    move/from16 v31, v0

    :goto_13f2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_13ff
    .catchall {:try_start_13a3 .. :try_end_13ff} :catchall_38ff

    const v0, -0x10b636ba

    int-to-long v13, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v0, v3

    const/16 v3, 0x20a

    int-to-long v3, v3

    mul-long/2addr v3, v13

    const/16 v8, -0x208

    move-wide/from16 v32, v3

    int-to-long v3, v8

    mul-long/2addr v3, v10

    add-long v3, v32, v3

    const/16 v8, -0x412

    move-wide/from16 v32, v3

    int-to-long v3, v8

    move-wide/from16 v40, v3

    int-to-long v3, v0

    xor-long v42, v3, v46

    or-long v44, v42, v10

    xor-long v44, v44, v46

    or-long v44, v13, v44

    mul-long v40, v40, v44

    add-long v32, v32, v40

    move-wide/from16 v40, v3

    const/16 v8, 0x209

    int-to-long v3, v8

    or-long v44, v10, v40

    mul-long v44, v44, v3

    add-long v32, v32, v44

    xor-long v44, v13, v46

    xor-long v50, v10, v46

    or-long v50, v44, v50

    xor-long v50, v50, v46

    or-long v40, v44, v40

    xor-long v40, v40, v46

    or-long v40, v50, v40

    or-long v13, v42, v13

    or-long/2addr v10, v13

    xor-long v10, v10, v46

    or-long v10, v40, v10

    mul-long/2addr v3, v10

    add-long v32, v32, v3

    const v0, 0x49a4b4a8    # 1349269.0f

    int-to-long v3, v0

    add-long v3, v32, v3

    shr-long v10, v3, v18

    long-to-int v0, v10

    const v10, 0x31c0e725

    or-int v11, v10, v1

    not-int v11, v11

    const v13, -0x23e96e86

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x29c

    const v14, -0x628567a

    add-int/2addr v14, v11

    or-int v11, v13, v1

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x538

    add-int/2addr v14, v10

    const v10, -0x2290881

    or-int/2addr v10, v1

    mul-int/lit16 v10, v10, 0x29c

    add-int/2addr v14, v10

    and-int/2addr v0, v14

    long-to-int v3, v3

    const v4, -0x4e4f7a69

    or-int/2addr v4, v5

    not-int v4, v4

    const v10, 0x5e4f7fed

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x33f

    const v10, 0x263e6f9a

    add-int/2addr v10, v4

    const v4, -0x2495001

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v10, v4

    const v4, -0x5c062fee

    or-int/2addr v4, v5

    not-int v4, v4

    const v11, 0x5c062fed

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v4, v11

    const v11, 0x4e4f7a68    # 8.702264E8f

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x33f

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-nez v0, :cond_14aa

    const/4 v0, 0x0

    goto :goto_14ab

    :cond_14aa
    const/4 v0, 0x1

    :goto_14ab
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/u;->c()I

    move-result v3

    mul-int/lit16 v4, v0, 0x1ef

    mul-int/lit16 v10, v2, -0x1ed

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    const/16 v39, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v11, v4

    not-int v4, v2

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x3dc

    xor-int v10, v11, v4

    and-int/2addr v4, v11

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v10, v4

    not-int v4, v0

    or-int v11, v2, v4

    not-int v13, v3

    or-int v3, v11, v13

    mul-int/lit16 v3, v3, 0x1ee

    neg-int v3, v3

    neg-int v11, v3

    or-int v3, v10, v11

    shl-int/lit8 v14, v3, 0x1

    xor-int/2addr v10, v11

    sub-int/2addr v14, v10

    not-int v10, v2

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v13, v2

    and-int v11, v13, v2

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v4, v10

    xor-int v10, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v10

    not-int v0, v0

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1ee

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v2, v0

    xor-int/lit8 v0, v31, 0x7d

    and-int/lit8 v4, v31, 0x7d

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v0, v4

    xor-int/lit8 v4, v0, -0x7c

    and-int/lit8 v0, v0, -0x7c

    shl-int/2addr v0, v3

    add-int/2addr v0, v4

    goto/16 :goto_137d

    :cond_1501
    int-to-double v10, v2

    const-wide v13, 0x4039333333333333L    # 25.2

    cmpl-double v0, v10, v13

    if-ltz v0, :cond_150d

    const/4 v0, 0x1

    goto :goto_150e

    :cond_150d
    const/4 v0, 0x0

    :goto_150e
    if-eqz v0, :cond_1573

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/16 v36, 0x0

    aput-object v2, v0, v36

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v6, v3, [I

    const/16 v38, 0x2

    aput-object v6, v0, v38

    and-int/lit16 v7, v1, -0x106

    and-int/lit16 v8, v5, 0x105

    or-int/2addr v7, v8

    check-cast v6, [I

    aput v1, v6, v36

    check-cast v4, [I

    aput v7, v4, v36

    const/16 v24, 0x0

    aput-object v24, v0, v20

    const v4, 0x21f2feb7

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    const v5, 0x5b8bef11

    add-int/2addr v4, v5

    const v5, 0x21f2feb7

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x8c87

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x10

    and-int/lit8 v4, v4, 0x10

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v1, v19

    and-int v1, v1, v19

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v3, v4, v1

    not-int v3, v3

    or-int/2addr v1, v4

    and-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v2, [I

    const/16 v36, 0x0

    aput v1, v2, v36

    return-object v0

    :cond_1573
    const/16 v36, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    const v2, 0xc2bc

    sub-int/2addr v2, v0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "\ub9a0\u7b41\u3c8c\uf1cb\ub354\u7458\u2992\uea8b\uac14\u614f\u2281\ue7f9\u993d\u5a63\u1fa1\ud0b3\u923a\u576c\u08a3\ucde7\u8f39\u406d\u05d4"

    invoke-static {v4, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v36

    check-cast v0, Ljava/lang/String;

    :try_start_158c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x5c9725c9

    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15d0

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v39, v2, 0x33

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x8e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    const/4 v3, 0x1

    int-to-byte v10, v3

    int-to-byte v11, v10

    int-to-byte v13, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v10, v14, v36

    move-object/from16 v44, v10

    check-cast v44, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v45

    const v42, -0x7cd378e4

    const/16 v43, 0x0

    move/from16 v40, v2

    move/from16 v41, v4

    invoke-static/range {v39 .. v45}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_15d0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_15dd
    .catchall {:try_start_158c .. :try_end_15dd} :catchall_38ff

    const v0, 0xc611e79

    int-to-long v13, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v2, -0x158

    int-to-long v3, v2

    mul-long v31, v3, v13

    mul-long/2addr v3, v10

    add-long v31, v31, v3

    const/16 v2, 0x159

    int-to-long v2, v2

    xor-long v40, v13, v46

    xor-long v10, v10, v46

    or-long v42, v40, v10

    xor-long v44, v42, v46

    move-object v4, v9

    int-to-long v8, v0

    or-long v49, v40, v8

    xor-long v49, v49, v46

    or-long v44, v44, v49

    mul-long v44, v44, v2

    add-long v31, v31, v44

    xor-long v44, v8, v46

    or-long v40, v40, v44

    xor-long v40, v40, v46

    or-long/2addr v10, v13

    xor-long v10, v10, v46

    or-long v10, v40, v10

    mul-long/2addr v10, v2

    add-long v31, v31, v10

    or-long v8, v42, v8

    xor-long v8, v8, v46

    mul-long/2addr v2, v8

    add-long v31, v31, v2

    const v0, -0x14e1bfe1

    int-to-long v2, v0

    add-long v2, v31, v2

    shr-long v8, v2, v18

    long-to-int v0, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x20b16b1

    or-int/2addr v9, v8

    not-int v9, v9

    not-int v10, v8

    const v11, -0x10800049

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1f1

    const v11, -0x27eedb0

    add-int/2addr v11, v9

    const v9, -0x431f3eb3

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x41142802

    or-int/2addr v9, v10

    const v10, -0x10800049

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1f1

    add-int/2addr v11, v8

    and-int/2addr v0, v11

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v3, v8

    const v8, 0x46d1b6f3

    or-int v9, v8, v3

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1a4

    const v10, -0x4262d623    # -0.076740004f

    add-int/2addr v9, v10

    not-int v3, v3

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x4281b262

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1a4

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    int-to-long v8, v0

    const/4 v10, 0x0

    invoke-static {v4, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    or-int/lit16 v2, v0, 0x5ffb

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit16 v0, v0, 0x5ffb

    sub-int/2addr v2, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v11, "\ub9a0\ue604\u060b\ua611\uc600\u6647\u861e\u2637\u463b\ue63a\u066e\ua635\uc63f\u6651\u8641\u264f\u464c"

    invoke-static {v11, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    :try_start_168a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x5c9725c9

    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16cf

    const/4 v11, 0x0

    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v11

    add-int/lit8 v39, v2, 0x33

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x8e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v3, 0x1

    int-to-byte v11, v3

    int-to-byte v13, v11

    int-to-byte v14, v13

    move/from16 v40, v2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v2, v36

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v45

    const v42, -0x7cd378e4

    const/16 v43, 0x0

    move/from16 v41, v10

    invoke-static/range {v39 .. v45}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_16cf
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_16dc
    .catchall {:try_start_168a .. :try_end_16dc} :catchall_38ff

    const v0, 0x438b1b9b

    int-to-long v13, v0

    const/16 v0, 0x46

    move-object/from16 v41, v4

    int-to-long v3, v0

    mul-long/2addr v3, v13

    const/16 v0, -0x44

    move-wide/from16 v31, v3

    int-to-long v2, v0

    mul-long/2addr v2, v10

    add-long v3, v31, v2

    const/16 v0, 0x45

    move-wide/from16 v31, v3

    int-to-long v2, v0

    xor-long v42, v13, v46

    xor-long v44, v10, v46

    or-long v49, v42, v44

    or-long v49, v49, v6

    xor-long v49, v49, v46

    or-long v51, v13, v10

    or-long v51, v51, v6

    xor-long v51, v51, v46

    or-long v49, v49, v51

    mul-long v49, v49, v2

    add-long v31, v31, v49

    const/16 v0, -0x45

    move-wide/from16 v49, v2

    int-to-long v2, v0

    or-long v51, v42, v10

    xor-long v51, v51, v46

    or-long v42, v42, v6

    xor-long v42, v42, v46

    or-long v42, v51, v42

    or-long/2addr v10, v6

    xor-long v10, v10, v46

    or-long v10, v42, v10

    mul-long/2addr v2, v10

    add-long v31, v31, v2

    or-long v2, v44, v13

    xor-long v2, v2, v46

    mul-long v2, v2, v49

    add-long v31, v31, v2

    const v0, -0x4c0bbd03

    int-to-long v2, v0

    add-long v2, v31, v2

    shr-long v10, v2, v18

    long-to-int v0, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v4, v10

    const v10, -0x19f1a633

    or-int/2addr v10, v4

    not-int v10, v10

    const v11, 0x410002

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x118

    const v13, -0x232ebc9e

    add-int/2addr v13, v11

    const v11, -0x3bb8af79

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x8c

    add-int/2addr v13, v10

    const v10, -0x19b0a631

    or-int/2addr v10, v4

    not-int v10, v10

    not-int v4, v4

    const v11, -0x410003

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v10, v11

    const v11, -0x22080949

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v13, v4

    and-int/2addr v0, v13

    long-to-int v2, v2

    const v3, -0x2caa1640

    or-int v4, v3, v5

    not-int v4, v4

    const v10, -0x7dab9417

    or-int v11, v10, v1

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x172

    const v11, -0x25da26d1

    add-int/2addr v11, v4

    or-int v4, v10, v5

    not-int v4, v4

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, -0x7dab9640

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x172

    add-int/2addr v11, v3

    const v3, 0x5e00d780

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    int-to-long v2, v0

    cmp-long v0, v8, v28

    if-lez v0, :cond_17a4

    cmp-long v0, v2, v28

    if-lez v0, :cond_17a4

    const-wide/16 v10, 0x3

    sub-long/2addr v2, v10

    cmp-long v0, v2, v8

    if-gez v0, :cond_17a4

    const/4 v0, 0x1

    goto :goto_17a5

    :cond_17a4
    const/4 v0, 0x0

    :goto_17a5
    if-eqz v0, :cond_1812

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/16 v36, 0x0

    aput-object v2, v0, v36

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v6, v3, [I

    const/16 v38, 0x2

    aput-object v6, v0, v38

    and-int/lit16 v7, v1, -0xf8

    and-int/lit16 v8, v5, 0xf7

    or-int/2addr v7, v8

    check-cast v6, [I

    aput v1, v6, v36

    check-cast v4, [I

    aput v7, v4, v36

    const/16 v24, 0x0

    aput-object v24, v0, v20

    const v4, -0x1d6dc9b0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5a4

    const v5, 0x4c58e9a1    # 5.686234E7f

    add-int/2addr v5, v4

    const v4, 0xdc1544f

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x1dedddf0

    or-int/2addr v4, v6

    const v6, 0x10ac9de0

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v5, v1

    const v1, -0x5d3072

    add-int/2addr v5, v1

    xor-int/lit8 v1, v5, 0x10

    and-int/lit8 v4, v5, 0x10

    const/4 v3, 0x1

    shl-int/lit8 v3, v4, 0x1

    add-int/2addr v1, v3

    add-int v1, v1, v19

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v2, [I

    const/16 v36, 0x0

    aput v1, v2, v36

    return-object v0

    :cond_1812
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    neg-int v0, v0

    const v2, 0xc2bd

    or-int v4, v0, v2

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "\ub9a0\u7b41\u3c8c\uf1cb\ub354\u7458\u2992\uea8b\uac14\u614f\u2281\ue7f9\u993d\u5a63\u1fa1\ud0b3\u923a\u576c\u08a3\ucde7\u8f39\u406d\u05d4"

    invoke-static {v2, v4, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    :try_start_182f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x5c9725c9

    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1873

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v49, v2, 0x33

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0x8e7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v4, v8, v28

    const/4 v3, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    int-to-byte v8, v3

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v8, v11, v36

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v55

    const v52, -0x7cd378e4

    const/16 v53, 0x0

    move/from16 v50, v2

    move/from16 v51, v4

    invoke-static/range {v49 .. v55}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1873
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1880
    .catchall {:try_start_182f .. :try_end_1880} :catchall_38ff

    const v0, 0x37c83dc8

    int-to-long v10, v0

    const/16 v0, -0x233

    int-to-long v13, v0

    mul-long/2addr v13, v10

    const/16 v0, 0x235

    int-to-long v3, v0

    mul-long/2addr v3, v8

    add-long/2addr v13, v3

    const/16 v0, -0x234

    int-to-long v2, v0

    xor-long v31, v10, v46

    xor-long v42, v8, v46

    or-long v42, v42, v25

    xor-long v42, v42, v46

    or-long v42, v31, v42

    or-long v44, v8, v6

    xor-long v44, v44, v46

    or-long v42, v42, v44

    mul-long v2, v2, v42

    add-long/2addr v13, v2

    const/16 v0, 0x468

    int-to-long v2, v0

    or-long v42, v31, v8

    or-long v42, v42, v6

    xor-long v42, v42, v46

    mul-long v2, v2, v42

    add-long/2addr v13, v2

    const/16 v0, 0x234

    int-to-long v2, v0

    or-long v31, v31, v25

    xor-long v31, v31, v46

    or-long/2addr v8, v10

    xor-long v8, v8, v46

    or-long v8, v31, v8

    mul-long/2addr v2, v8

    add-long/2addr v13, v2

    const v0, -0x4048df30

    int-to-long v2, v0

    add-long/2addr v13, v2

    shr-long v2, v13, v18

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x479c8e4c

    or-int v4, v2, v3

    not-int v4, v4

    const v8, 0x42980c09

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0xa0

    const v8, -0x49753536

    add-int/2addr v8, v4

    const v4, 0x62b91c09

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v8, v2

    and-int/2addr v0, v8

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, 0x6f3faead

    or-int v8, v4, v3

    mul-int/lit8 v8, v8, -0x32

    const v9, -0x25855eb1

    add-int/2addr v9, v8

    const v8, -0x2b15aaa9

    or-int/2addr v8, v3

    not-int v8, v8

    not-int v3, v3

    const v10, -0x3b15fba9

    or-int/2addr v10, v3

    const v11, -0x10005101

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0x32

    add-int/2addr v9, v8

    not-int v8, v10

    const v10, 0x10005100

    or-int/2addr v8, v10

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    int-to-long v8, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x4c01

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "\ub9a0\uf5ea\u21e8\u5dfa"

    invoke-static {v4, v0, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v2, v36

    check-cast v0, Ljava/lang/String;

    :try_start_192f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x5c9725c9

    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1972

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v49, v2, 0x33

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x8e7

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    const/4 v3, 0x1

    int-to-byte v11, v3

    int-to-byte v13, v11

    int-to-byte v14, v13

    move/from16 v36, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    aget-object v10, v10, v36

    move-object/from16 v54, v10

    check-cast v54, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v55

    const v52, -0x7cd378e4

    const/16 v53, 0x0

    move/from16 v50, v2

    move/from16 v51, v4

    invoke-static/range {v49 .. v55}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1972
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_197f
    .catchall {:try_start_192f .. :try_end_197f} :catchall_38ff

    const v0, 0xd4a14a5

    int-to-long v13, v0

    move/from16 v2, v16

    int-to-long v3, v2

    mul-long/2addr v3, v13

    const/16 v0, -0x31

    move-wide/from16 v31, v3

    int-to-long v2, v0

    mul-long/2addr v2, v10

    add-long v3, v31, v2

    const/16 v0, -0x32

    move-wide/from16 v31, v3

    int-to-long v2, v0

    or-long v42, v13, v6

    mul-long v2, v2, v42

    add-long v3, v31, v2

    const/16 v0, 0x32

    move-wide/from16 v31, v3

    int-to-long v2, v0

    xor-long v42, v13, v46

    xor-long v10, v10, v46

    or-long v42, v42, v10

    or-long v42, v42, v6

    xor-long v42, v42, v46

    or-long v44, v10, v25

    or-long v49, v44, v13

    xor-long v49, v49, v46

    or-long v42, v42, v49

    mul-long v42, v42, v2

    add-long v31, v31, v42

    xor-long v42, v44, v46

    or-long/2addr v10, v13

    xor-long v10, v10, v46

    or-long v10, v42, v10

    or-long v13, v25, v13

    xor-long v13, v13, v46

    or-long/2addr v10, v13

    mul-long/2addr v2, v10

    add-long v31, v31, v2

    const v0, -0x15cab60d

    int-to-long v2, v0

    add-long v2, v31, v2

    shr-long v10, v2, v18

    long-to-int v0, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v4, v10

    const v10, 0x13c3482c

    or-int/2addr v10, v4

    not-int v10, v10

    not-int v11, v4

    const v13, 0x696d9dd7

    or-int/2addr v13, v11

    not-int v13, v13

    or-int/2addr v10, v13

    const v13, -0x13c3482d

    or-int/2addr v13, v11

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x204

    const v14, -0xe54a66

    add-int/2addr v14, v10

    const v10, -0x682c95d4

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, -0x1410805

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x204

    add-int/2addr v14, v4

    const v4, 0x1410804

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x204

    add-int/2addr v14, v4

    and-int/2addr v0, v14

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x112bea5

    or-int v10, v4, v3

    not-int v10, v10

    const v11, 0x56ad004a

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x131

    const v11, -0x659a6404

    add-int/2addr v11, v10

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x56bd144f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x131

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    int-to-long v2, v0

    cmp-long v0, v8, v28

    if-lez v0, :cond_1a3b

    cmp-long v0, v2, v28

    if-lez v0, :cond_1a3b

    const-wide/16 v10, 0x64

    add-long/2addr v2, v10

    cmp-long v0, v2, v8

    if-gez v0, :cond_1a3b

    const/4 v0, 0x1

    goto :goto_1a3c

    :cond_1a3b
    const/4 v0, 0x0

    :goto_1a3c
    if-eqz v0, :cond_1aa4

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/16 v36, 0x0

    aput-object v2, v0, v36

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v3, v3, [I

    const/16 v38, 0x2

    aput-object v3, v0, v38

    and-int/lit16 v6, v1, -0xf9

    and-int/lit16 v5, v5, 0xf8

    or-int/2addr v5, v6

    check-cast v3, [I

    aput v1, v3, v36

    check-cast v4, [I

    aput v5, v4, v36

    const/16 v24, 0x0

    aput-object v24, v0, v20

    const v3, -0x1fbd8671

    or-int v4, v1, v3

    not-int v4, v4

    const v5, -0x3e2b78a1

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d1

    const v6, 0x7ffa3e11

    add-int/2addr v6, v4

    or-int v4, v5, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v6, v3

    const v3, -0x1e290021

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x10

    and-int v1, v6, v19

    or-int v3, v6, v19

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v2, [I

    const/16 v36, 0x0

    aput v1, v2, v36

    return-object v0

    :cond_1aa4
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v0, v8, v28

    neg-int v0, v0

    const v2, 0xf8ca

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "\ub9a0\u4135\u4864\u53a7\u5adf\u6207\u6d54"

    invoke-static {v2, v4, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v0, v10

    move-object/from16 v49, v0

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xb

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "\u7338\u82e9\u2367\ubdd2\ub97f\u9514\u9b52\u9d4f\u3efa\u7f15\u15d7\uef69"

    invoke-static {v4, v0, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v10

    move-object/from16 v50, v0

    check-cast v50, Ljava/lang/String;

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/u;->c()I

    move-result v2

    mul-int/lit16 v4, v0, 0x1f7

    const v8, 0xae4ba3

    add-int/2addr v4, v8

    or-int/lit16 v8, v0, 0x58b5

    mul-int/lit16 v8, v8, -0x1f6

    and-int v9, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    not-int v4, v0

    xor-int/lit16 v8, v4, -0x58b6

    and-int/lit16 v10, v4, -0x58b6

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v10, v2

    or-int/2addr v4, v10

    not-int v10, v4

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    xor-int/lit16 v10, v0, 0x58b5

    and-int/lit16 v0, v0, 0x58b5

    or-int/2addr v0, v10

    xor-int v10, v0, v2

    and-int v11, v0, v2

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x1f6

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    const/4 v3, 0x1

    sub-int/2addr v9, v3

    or-int/lit16 v4, v4, 0x58b5

    not-int v4, v4

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f6

    or-int v2, v9, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v9

    sub-int/2addr v2, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "\ub9a0\ue149\u089c\ub3e3\udb2f\u0263\uaddc\ud553\u7c54\ua7b0\ucef4\u7626"

    invoke-static {v4, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v0, v36

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    invoke-static/range {v36 .. v36}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/16 v17, 0x0

    cmpl-float v0, v0, v17

    neg-int v0, v0

    const v2, 0xbd35

    and-int v4, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "\ub9a0\u04c9\uc39c\u8e63\u4d2f\u0be3\ud6dc\u95d3\u505f\u1f30\uddf4\u98a6"

    invoke-static {v2, v4, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v36

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    and-int/lit8 v2, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int/2addr v2, v0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "\u790e\u5906\u9adc\u54b7\u82e3\ue875\u16c1\u48f1\u3efa\u7f15\u15d7\uef69"

    invoke-static {v4, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v0, v36

    move-object/from16 v53, v0

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    and-int/lit16 v2, v0, 0xdd6

    or-int/lit16 v0, v0, 0xdd6

    add-int/2addr v2, v0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "\ub9a0\ub429\ua247\u9099\u8eb5"

    invoke-static {v4, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v0, v10

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/u;->c()I

    move-result v2

    mul-int/lit16 v4, v0, 0x270

    xor-int/lit16 v8, v4, -0x9b8

    and-int/lit16 v4, v4, -0x9b8

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v8, v4

    const/4 v4, -0x5

    or-int/2addr v4, v0

    xor-int v9, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x26f

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v8, v4

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    not-int v4, v2

    not-int v9, v0

    xor-int/lit8 v10, v9, 0x4

    const/16 v35, 0x4

    and-int/lit8 v9, v9, 0x4

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x26f

    neg-int v4, v4

    neg-int v4, v4

    and-int v9, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    const/4 v4, -0x5

    xor-int v8, v4, v0

    and-int v10, v4, v0

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    xor-int v8, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x26f

    xor-int v2, v9, v0

    and-int/2addr v0, v9

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "\uf7e7\u3e15\u9505\ud036"

    invoke-static {v4, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v0, v36

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    filled-new-array/range {v49 .. v55}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1bf1
    const/4 v4, 0x7

    if-ge v2, v4, :cond_1d1a

    aget-object v4, v0, v2

    :try_start_1bf6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x4ed9b2e2

    invoke-static {v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1c37

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v49, v8, 0x34

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x5bb

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    const/4 v3, 0x1

    int-to-byte v11, v3

    int-to-byte v13, v11

    int-to-byte v14, v13

    move/from16 v36, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    aget-object v10, v10, v36

    move-object/from16 v54, v10

    check-cast v54, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v55

    const v52, -0x6e9defc9

    const/16 v53, 0x0

    move/from16 v50, v8

    move/from16 v51, v9

    invoke-static/range {v49 .. v55}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1c37
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1c44
    .catchall {:try_start_1bf6 .. :try_end_1c44} :catchall_38ff

    const v4, -0x104214a

    int-to-long v10, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v13, 0x253

    int-to-long v13, v13

    mul-long/2addr v13, v10

    const/16 v3, -0x4a3

    move/from16 v31, v2

    int-to-long v2, v3

    mul-long/2addr v2, v8

    add-long/2addr v13, v2

    const/16 v2, -0x4a4

    int-to-long v2, v2

    xor-long v32, v10, v46

    or-long v32, v32, v8

    xor-long v32, v32, v46

    move-wide/from16 v42, v2

    int-to-long v2, v4

    xor-long v44, v2, v46

    or-long v49, v44, v8

    xor-long v49, v49, v46

    or-long v49, v32, v49

    mul-long v42, v42, v49

    add-long v13, v13, v42

    const/16 v4, 0x252

    move-wide/from16 v42, v2

    int-to-long v2, v4

    xor-long v8, v8, v46

    or-long v42, v8, v42

    xor-long v42, v42, v46

    or-long v32, v32, v42

    or-long v42, v44, v10

    xor-long v42, v42, v46

    or-long v32, v32, v42

    mul-long v32, v32, v2

    add-long v13, v13, v32

    or-long v32, v8, v44

    xor-long v32, v32, v46

    or-long/2addr v8, v10

    xor-long v8, v8, v46

    or-long v8, v32, v8

    or-long v8, v8, v42

    mul-long/2addr v2, v8

    add-long/2addr v13, v2

    const v2, 0x5d5479a5

    int-to-long v2, v2

    add-long/2addr v13, v2

    shr-long v2, v13, v18

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v8, -0x64521087

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, -0xaa5aa5a

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x33f

    const v9, -0x717a7738

    add-int/2addr v9, v8

    const v8, -0x4021083

    or-int/2addr v8, v3

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x67e

    add-int/2addr v9, v8

    const v8, 0xea7badb

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, -0xea7badc

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, 0x64521086    # 1.5500028E22f

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x33f

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v4, v8

    not-int v8, v4

    const v9, -0x84a9605

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x171

    const v10, 0x2fd02eda

    add-int/2addr v10, v9

    const v9, 0x4d5fb604    # 2.3457798E8f

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, -0x84a9fa6

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x171

    add-int/2addr v10, v9

    const v9, -0x4d5fb605

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x45152000    # 2386.0f

    or-int/2addr v4, v9

    or-int/lit16 v8, v8, -0x9a2

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x171

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_1d0e

    add-int/lit8 v0, v31, 0x5a

    goto :goto_1d1b

    :cond_1d0e
    add-int/lit8 v2, v31, 0x1

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->h:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->g:I

    goto/16 :goto_1bf1

    :cond_1d1a
    const/4 v0, 0x0

    :goto_1d1b
    if-eqz v0, :cond_1dd8

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/u;->c()I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/16 v36, 0x0

    aput-object v4, v2, v36

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v7, v3, [I

    const/16 v38, 0x2

    aput-object v7, v2, v38

    and-int v8, v1, v0

    not-int v8, v8

    or-int/2addr v0, v1

    and-int/2addr v0, v8

    check-cast v7, [I

    aput v1, v7, v36

    check-cast v6, [I

    aput v0, v6, v36

    const/16 v24, 0x0

    aput-object v24, v2, v20

    const v0, -0x33bf160e    # -5.057121E7f

    or-int v6, v0, v1

    not-int v6, v6

    const v7, 0x22ae1400

    or-int/2addr v6, v7

    const v7, 0x155123dd

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x370

    const v7, -0x47a18c41

    add-int/2addr v7, v6

    or-int/2addr v0, v5

    not-int v0, v0

    const v6, -0x155123de

    or-int/2addr v0, v6

    const v6, 0x33bf160d

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x370

    add-int/2addr v7, v0

    mul-int/lit16 v6, v6, 0x370

    add-int/2addr v7, v6

    mul-int/lit16 v0, v7, -0x2d1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, -0x2d11

    not-int v6, v7

    const/16 v8, -0x11

    or-int v9, v8, v6

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    xor-int/lit8 v9, v7, 0x10

    and-int/lit8 v10, v7, 0x10

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x5a4

    not-int v5, v5

    sub-int/2addr v0, v5

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    or-int/lit8 v5, v7, 0x10

    not-int v5, v5

    xor-int/lit8 v9, v1, 0x10

    and-int/lit8 v10, v1, 0x10

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v5, v9

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v0, v1

    xor-int v1, v8, v7

    and-int v5, v8, v7

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int/lit8 v5, v6, 0x10

    and-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2d2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    neg-int v0, v5

    neg-int v0, v0

    xor-int v1, v0, v19

    and-int v0, v0, v19

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x5

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    check-cast v4, [I

    const/16 v36, 0x0

    aput v0, v4, v36

    return-object v2

    :cond_1dd8
    const/16 v36, 0x0

    :try_start_1dda
    const-string v0, "\uf56b\u39a8\ud8b7\ubf05\u3aab\u2f44\u83c7\u684b\u25da\u4bcb\ubfca\u3d65\u72c9\u9762"

    invoke-static/range {v36 .. v36}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    xor-int/lit8 v4, v2, 0x14

    and-int/lit8 v2, v2, 0x14

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x6

    neg-int v2, v2

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/u;->c()I

    move-result v4

    mul-int/lit16 v8, v2, 0x1dd

    add-int/lit16 v8, v8, -0x181f

    not-int v9, v2

    xor-int/lit8 v10, v9, 0xd

    and-int/lit8 v9, v9, 0xd

    or-int/2addr v9, v10

    not-int v9, v9

    or-int v10, v30, v2

    or-int/2addr v10, v4

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x1dc

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v8, v9

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    xor-int v9, v30, v2

    and-int v10, v30, v2

    or-int/2addr v9, v10

    xor-int v10, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3b8

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v3, 0x1

    shl-int/2addr v8, v3

    add-int/2addr v10, v8

    not-int v4, v4

    or-int v4, v30, v4

    xor-int v8, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1dc

    add-int/2addr v10, v2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v10, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v2, v36

    check-cast v0, Ljava/lang/String;
    :try_end_1e31
    .catch Ljava/lang/Exception; {:try_start_1dda .. :try_end_1e31} :catch_1edd

    :try_start_1e31
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v27 .. v27}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/16 v17, 0x0

    cmpl-float v2, v2, v17

    const/16 v16, 0x33

    add-int/lit8 v49, v2, 0x33

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xc56

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const v8, 0xe2db

    add-int/2addr v4, v8

    int-to-char v4, v4

    int-to-byte v8, v10

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v55

    const v52, 0x19487884

    const/16 v53, 0x0

    move/from16 v50, v2

    move/from16 v51, v4

    invoke-static/range {v49 .. v55}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1e7f

    :catchall_1e7a
    move-exception v0

    move-object/from16 v4, v41

    goto/16 :goto_202b

    :cond_1e7f
    :goto_1e7f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1e88
    .catchall {:try_start_1e31 .. :try_end_1e88} :catchall_1e7a

    if-eqz v0, :cond_1ee2

    :try_start_1e8a
    const-string v2, "\ub9ec\uc125\u4848\ud398\u5aac\ue5f7\u6d18\uf424\u7f7a\u868b\u01d5"

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v8, v4, 0x78d3

    and-int/lit16 v4, v4, 0x78d3

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v8, v4

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v4, v36

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1eaa
    if-gtz v4, :cond_1ec7

    aget-object v8, v2, v4

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_1eb2
    .catch Ljava/lang/Exception; {:try_start_1e8a .. :try_end_1eb2} :catch_1edd

    if-eqz v8, :cond_1ecb

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->h:I

    xor-int/lit8 v2, v0, 0x49

    and-int/lit8 v0, v0, 0x49

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->g:I

    const/16 v38, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1ec9

    :cond_1ec7
    const/4 v0, 0x0

    goto :goto_1ed3

    :cond_1ec9
    const/4 v0, 0x1

    goto :goto_1ed3

    :cond_1ecb
    add-int/lit8 v4, v4, 0xf

    and-int/lit8 v8, v4, -0xe

    or-int/lit8 v4, v4, -0xe

    add-int/2addr v4, v8

    goto :goto_1eaa

    :goto_1ed3
    if-nez v0, :cond_1ee2

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->g:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->h:I

    :catch_1edd
    :cond_1edd
    move-object/from16 v4, v41

    :catch_1edf
    :goto_1edf
    const/4 v0, 0x0

    goto/16 :goto_2033

    :cond_1ee2
    :try_start_1ee2
    const-string v0, "\ub9e6\u69fe\u19d8\uc9a6\uf9dd\ua967\u5943\u0935\u3959\ue8eb\u98cc\u4885\u789f\u287d\ud858\u8833\ub810\u6bee"

    invoke-static/range {v41 .. v41}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    const v4, 0xd01e

    and-int v8, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v8, v2

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v8, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v2, v36

    check-cast v0, Ljava/lang/String;
    :try_end_1efc
    .catch Ljava/lang/Exception; {:try_start_1ee2 .. :try_end_1efc} :catch_1edd

    :try_start_1efc
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v27 .. v27}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/16 v17, 0x0

    cmpl-float v2, v2, v17

    const/16 v16, 0x33

    add-int/lit8 v49, v2, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v28

    rsub-int v2, v2, 0xc57

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int v4, v4, v23

    int-to-char v4, v4

    const/4 v10, 0x0

    int-to-byte v8, v10

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v55

    const v52, 0x19487884

    const/16 v53, 0x0

    move/from16 v50, v2

    move/from16 v51, v4

    invoke-static/range {v49 .. v55}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1f4c

    :catchall_1f47
    move-exception v0

    move-object/from16 v4, v41

    goto/16 :goto_2023

    :cond_1f4c
    :goto_1f4c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f53
    .catchall {:try_start_1efc .. :try_end_1f53} :catchall_1f47

    if-eqz v0, :cond_1edd

    :try_start_1f55
    const-string v2, "\ub9fd\ucde1\u51d7\ue5b0\u698a\ufd66\u014a"
    :try_end_1f57
    .catch Ljava/lang/Exception; {:try_start_1f55 .. :try_end_1f57} :catch_1edd

    move-object/from16 v4, v41

    const/16 v8, 0x30

    const/4 v10, 0x0

    :try_start_1f5c
    invoke-static {v4, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v8, v9

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x741c

    const/4 v3, 0x1

    shl-int/2addr v9, v3

    xor-int/lit16 v8, v8, 0x741c

    sub-int/2addr v9, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v8, v36

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f7c

    goto/16 :goto_1edf

    :cond_1f7c
    const-string v0, "\u87c5\uc705\u2862\u92e2\u2d95\ud6c4\ub6a6\u3e29\u8e92\u599a\ucc9d\u9f61\uf56b\u39a8\udb00\u5086\u4b27\u699b\u111d\u03e3\u986e\ude66\u9ff0\u39b7"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v28

    neg-int v2, v2

    and-int/lit8 v8, v2, 0x18

    or-int/lit8 v2, v2, 0x18

    add-int/2addr v8, v2

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v8, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v2, v36

    check-cast v0, Ljava/lang/String;
    :try_end_1f96
    .catch Ljava/lang/Exception; {:try_start_1f5c .. :try_end_1f96} :catch_1edf

    :try_start_1f96
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v27 .. v27}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1fe3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v39, v2, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v28

    rsub-int v2, v2, 0xc57

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/16 v17, 0x0

    cmpl-float v8, v8, v17

    const v9, 0xe2d9

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v10, 0x0

    int-to-byte v9, v10

    int-to-byte v11, v9

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    move-object/from16 v44, v9

    check-cast v44, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v45

    const v42, 0x19487884

    const/16 v43, 0x0

    move/from16 v40, v2

    move/from16 v41, v8

    invoke-static/range {v39 .. v45}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1fe3

    :catchall_1fe1
    move-exception v0

    goto :goto_201b

    :cond_1fe3
    :goto_1fe3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1fec
    .catchall {:try_start_1f96 .. :try_end_1fec} :catchall_1fe1

    if-eqz v0, :cond_2011

    :try_start_1fee
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1ff2
    .catch Ljava/lang/Exception; {:try_start_1fee .. :try_end_1ff2} :catch_1edf

    if-eqz v0, :cond_2011

    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->g:I

    or-int/lit8 v8, v2, 0x21

    const/4 v3, 0x1

    shl-int/2addr v8, v3

    xor-int/lit8 v2, v2, 0x21

    sub-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->h:I

    const/16 v38, 0x2

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_200b

    const/16 v2, 0x18ab

    ushr-int/2addr v0, v2

    goto :goto_2033

    :cond_200b
    and-int/lit16 v2, v0, 0xaa

    or-int/lit16 v0, v0, 0xaa

    add-int/2addr v0, v2

    goto :goto_2033

    :cond_2011
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->h:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->g:I

    goto/16 :goto_1edf

    :goto_201b
    :try_start_201b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2022

    throw v2

    :cond_2022
    throw v0

    :goto_2023
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_202a

    throw v2

    :cond_202a
    throw v0

    :goto_202b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2032

    throw v2

    :cond_2032
    throw v0
    :try_end_2033
    .catch Ljava/lang/Exception; {:try_start_201b .. :try_end_2033} :catch_1edf

    :goto_2033
    if-eqz v0, :cond_20af

    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->g:I

    and-int/lit8 v4, v2, 0x55

    or-int/lit8 v2, v2, 0x55

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->h:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/16 v36, 0x0

    aput-object v4, v2, v36

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v5, v3, [I

    const/16 v38, 0x2

    aput-object v5, v2, v38

    xor-int/2addr v0, v1

    check-cast v5, [I

    aput v1, v5, v36

    check-cast v4, [I

    aput v0, v4, v36

    const/16 v24, 0x0

    aput-object v24, v2, v20

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v1, v0

    const v4, -0x2222051

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x20901280

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xdc

    const v5, 0x3d6128b3

    add-int/2addr v5, v4

    const v4, -0x1a2a295c

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x38981b8b

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1b8

    add-int/2addr v5, v1

    const v1, -0x2222051

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v5, v0

    or-int/lit8 v0, v5, 0x10

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v1, v5, 0x10

    sub-int/2addr v0, v1

    or-int v1, v0, v19

    shl-int/2addr v1, v3

    xor-int v0, v0, v19

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    not-int v3, v0

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/16 v36, 0x0

    aget-object v1, v2, v36

    check-cast v1, [I

    aput v0, v1, v36

    return-object v2

    :cond_20af
    const/16 v36, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xd

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v8, "\uf56b\u39a8\ud8b7\ubf05\u3aab\u2f44\u83c7\u684b\u25da\u4bcb\ubfca\u3d65\u72c9\u9762"

    invoke-static {v8, v0, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v36

    check-cast v0, Ljava/lang/String;

    :try_start_20c5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v27 .. v27}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_210b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v39, v2, 0x34

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v2, v8, v28

    add-int/lit16 v2, v2, 0xc57

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int v8, v8, v23

    int-to-char v8, v8

    int-to-byte v9, v10

    int-to-byte v11, v9

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    move-object/from16 v44, v9

    check-cast v44, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v45

    const v42, 0x19487884

    const/16 v43, 0x0

    move/from16 v40, v2

    move/from16 v41, v8

    invoke-static/range {v39 .. v45}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_210b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2114
    .catchall {:try_start_20c5 .. :try_end_2114} :catchall_38ff

    if-eqz v0, :cond_24bf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    and-int/lit16 v8, v2, 0x78d3

    or-int/lit16 v2, v2, 0x78d3

    add-int/2addr v8, v2

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v9, "\ub9ec\uc125\u4848\ud398\u5aac\ue5f7\u6d18\uf424\u7f7a\u868b\u01d5"

    invoke-static {v9, v8, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v2, v36

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    :goto_2135
    if-gtz v8, :cond_214d

    aget-object v9, v2, v8

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2152

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->h:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->g:I

    const/16 v38, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2150

    :cond_214d
    const/4 v3, 0x0

    :goto_214e
    const/4 v8, 0x1

    goto :goto_2155

    :cond_2150
    const/4 v3, 0x1

    goto :goto_214e

    :cond_2152
    add-int/lit8 v8, v8, 0x1

    goto :goto_2135

    :goto_2155
    if-eq v3, v8, :cond_24bf

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/16 v17, 0x0

    cmpl-float v0, v0, v17

    neg-int v0, v0

    mul-int/lit16 v2, v0, -0x20b

    and-int/lit16 v8, v2, 0xc54

    or-int/lit16 v2, v2, 0xc54

    add-int/2addr v8, v2

    not-int v2, v0

    or-int/lit8 v2, v2, 0xc

    not-int v2, v2

    const/16 v9, -0xd

    xor-int v10, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    const/16 v9, -0xd

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x106

    neg-int v2, v2

    neg-int v2, v2

    xor-int v9, v8, v2

    and-int/2addr v2, v8

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v9, v2

    const/16 v2, -0xd

    xor-int v8, v2, v0

    and-int v10, v2, v0

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x312

    add-int/2addr v9, v8

    or-int v8, v2, v5

    not-int v8, v8

    not-int v10, v0

    xor-int/lit8 v11, v10, 0xc

    and-int/lit8 v10, v10, 0xc

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x106

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v9, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v9

    sub-int/2addr v2, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v8, "\uad19\ufcea\ud6b6\uec36\u6739\u2186\ufffb\ub290\u1aed\uc0fd\uc80b\ub29e"

    invoke-static {v8, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v0, v10

    move-object/from16 v49, v0

    check-cast v49, Ljava/lang/String;

    invoke-static {v4, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x10

    new-array v2, v3, [Ljava/lang/Object;

    const-string v8, "\uad19\ufcea\ud6b6\uec36\u6739\u2186\ufffb\ub290\u1aed\uc0fd\uc80b\ub29e\u3efa\u7f15\udd6a\ub534"

    invoke-static {v8, v0, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v10

    move-object/from16 v50, v0

    check-cast v50, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    or-int/lit16 v2, v0, 0x60df

    shl-int/2addr v2, v3

    xor-int/lit16 v0, v0, 0x60df

    sub-int/2addr v2, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v8, "\ub9a0\ud934\u7850\u9b66\u3a92\u5dfb\ufcd9\u1ff9\ubf14\ude39\u7155\u9035\u3383\u52be\uf5d4\u14f0\ub450"

    invoke-static {v8, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v0, v10

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    invoke-static {v4, v4, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/u;->c()I

    move-result v2

    mul-int/lit16 v8, v0, 0x1dd

    const v9, -0x71132b

    add-int/2addr v8, v9

    not-int v9, v0

    xor-int/lit16 v10, v9, 0x3cf1

    and-int/lit16 v9, v9, 0x3cf1

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, -0x3cf2

    xor-int v11, v10, v0

    and-int v13, v10, v0

    or-int/2addr v11, v13

    or-int/2addr v11, v2

    not-int v11, v11

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x1dc

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v8, v9

    const/4 v3, 0x1

    shl-int/2addr v11, v3

    xor-int/2addr v8, v9

    sub-int/2addr v11, v8

    const/16 v8, -0x3cf2

    or-int/2addr v8, v0

    xor-int v9, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x3b8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v11, v8

    const/4 v3, 0x1

    sub-int/2addr v11, v3

    not-int v2, v2

    xor-int v8, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v8

    xor-int v8, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    and-int v2, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v2, v0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v8, "\ub9a0\u850d\uc00f\u0f35\u4a25\u8915"

    invoke-static {v8, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v0, v10

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    invoke-static {v4, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    neg-int v0, v0

    and-int/lit16 v2, v0, 0x276b

    or-int/lit16 v0, v0, 0x276b

    add-int/2addr v2, v0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v8, "\ub9a0\u9e97\uf720\ucfbd\u2457\u7cfd\u5560\uaa4d\u82b5\udb25\u33cf\u0839"

    invoke-static {v8, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v53, v0

    check-cast v53, Ljava/lang/String;

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    add-int/2addr v2, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v8, "\u7338\u82e9\u2367\ubdd2\ub97f\u9514\u9b52\u9d4f\u3efa\u7f15\udd6a\ub534\u4322\ud783\u257f\u31d6\ua0f2\ueed3"

    invoke-static {v8, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v0, v8, v28

    mul-int/lit16 v2, v0, -0x23f

    const v8, -0x210f480

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v9, v2

    not-int v2, v0

    const v8, -0xeb81

    xor-int v10, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    not-int v2, v2

    const v10, -0xeb81

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x240

    neg-int v2, v2

    neg-int v2, v2

    and-int v10, v9, v2

    or-int/2addr v2, v9

    add-int/2addr v10, v2

    not-int v2, v0

    const v9, 0xeb80

    xor-int v11, v2, v9

    and-int/2addr v9, v2

    or-int/2addr v9, v11

    not-int v9, v9

    or-int v11, v8, v5

    or-int/2addr v0, v11

    not-int v0, v0

    xor-int v11, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x240

    not-int v0, v0

    sub-int/2addr v10, v0

    const/4 v3, 0x1

    sub-int/2addr v10, v3

    xor-int v0, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v10, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "\ub9a0\u527d\u6ef4\u7b7f\u17ff\u206f\u3ce4\uc927\ue5e5\ufe6f\u8aeb\ua72b\ub3e5\u4c63\u58e8\u756c\u01ec\u1a7f\u36fb\uc379\udfb4"

    invoke-static {v2, v10, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v0, v36

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    invoke-static/range {v36 .. v36}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    xor-int/lit8 v2, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v8, "\u7338\u82e9\u2367\ubdd2\ub97f\u9514\u9b52\u9d4f\u2a1f\u9f58\u3f6d\u2f59\u3efa\u7f15\udd6a\ub534"

    invoke-static {v8, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v36

    move-object/from16 v56, v0

    check-cast v56, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x18

    new-array v2, v3, [Ljava/lang/Object;

    const-string v8, "\u7338\u82e9\u2367\ubdd2\ub97f\u9514\u9b52\u9d4f\ucb07\u8548\u16c1\u48f1\u1e42\ub94c\uff78\u8ce3\u86a1\u36cc\u5121\uf93a\uf56b\u39a8\udb00\u5086\ua0f2\ueed3"

    invoke-static {v8, v0, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v36

    move-object/from16 v57, v0

    check-cast v57, Ljava/lang/String;

    invoke-static/range {v36 .. v36}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/u;->c()I

    move-result v2

    mul-int/lit16 v8, v0, 0x11c

    xor-int/lit16 v9, v8, -0xe52

    and-int/lit16 v8, v8, -0xe52

    const/4 v3, 0x1

    shl-int/2addr v8, v3

    add-int/2addr v9, v8

    not-int v8, v0

    xor-int/lit8 v10, v8, 0xd

    and-int/lit8 v11, v8, 0xd

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v0

    xor-int v13, v11, v2

    and-int/2addr v11, v2

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x11b

    add-int/2addr v9, v10

    or-int v0, v30, v0

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    neg-int v0, v0

    neg-int v0, v0

    and-int v10, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v10, v0

    xor-int/lit8 v0, v8, -0xe

    and-int/lit8 v8, v8, -0xe

    or-int/2addr v0, v8

    xor-int v8, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v8, "\u7338\u82e9\u2367\ubdd2\ub97f\u9514\u9b52\u9d4f\ua8bd\uf30a\ufd23\ue775\ua0f2\ueed3"

    invoke-static {v8, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v0, v10

    move-object/from16 v58, v0

    check-cast v58, Ljava/lang/String;

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    neg-int v0, v0

    const v2, 0xed2f

    or-int v8, v0, v2

    shl-int/2addr v8, v3

    xor-int/2addr v0, v2

    sub-int/2addr v8, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "\ub9a0\u54d5\u63a2\u7e70\u0d1c\u1806\u36fc\uc5a8\ud0d8"

    invoke-static {v2, v8, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v59, v0

    check-cast v59, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v4, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x7

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x7

    sub-int/2addr v2, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v8, "\u7338\u82e9\u0b20\u5ed5\u3efa\u7f15\udd6a\ub534"

    invoke-static {v8, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v60, v0

    check-cast v60, Ljava/lang/String;

    filled-new-array/range {v49 .. v60}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2384
    const/16 v8, 0xc

    if-ge v2, v8, :cond_24bf

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v0, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x4963

    const/4 v3, 0x1

    shl-int/2addr v10, v3

    xor-int/lit16 v9, v9, 0x4963

    sub-int/2addr v10, v9

    new-array v9, v3, [Ljava/lang/Object;

    const-string v11, "\ub9fc\uf099"

    invoke-static {v11, v10, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :try_start_23b3
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x7d6a998d

    invoke-static {v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_23f8

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v39, v9, 0x34

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0xb87

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    int-to-byte v13, v10

    int-to-byte v14, v13

    int-to-byte v3, v14

    move-object/from16 v23, v0

    move/from16 v40, v10

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    aget-object v0, v0, v40

    move-object/from16 v44, v0

    check-cast v44, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v45

    const v42, 0x5d2ec4a6

    const/16 v43, 0x0

    move/from16 v40, v9

    move/from16 v41, v11

    invoke-static/range {v39 .. v45}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_23fa

    :cond_23f8
    move-object/from16 v23, v0

    :goto_23fa
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2407
    .catchall {:try_start_23b3 .. :try_end_2407} :catchall_38ff

    const v0, 0xd1932b7

    int-to-long v13, v0

    const/16 v0, -0xb7

    int-to-long v10, v0

    mul-long/2addr v10, v13

    const/16 v0, 0xb9

    move-object/from16 v41, v4

    int-to-long v3, v0

    mul-long/2addr v3, v8

    add-long/2addr v10, v3

    const/16 v0, -0x170

    int-to-long v3, v0

    xor-long v30, v13, v46

    or-long v32, v8, v30

    mul-long v3, v3, v32

    add-long/2addr v10, v3

    const/16 v0, 0xb8

    int-to-long v3, v0

    xor-long v32, v8, v46

    or-long v42, v13, v32

    or-long v42, v42, v25

    mul-long v42, v42, v3

    add-long v10, v10, v42

    or-long v30, v30, v32

    xor-long v30, v30, v46

    or-long v32, v25, v13

    xor-long v32, v32, v46

    or-long v30, v30, v32

    or-long/2addr v8, v13

    xor-long v8, v8, v46

    or-long v8, v30, v8

    mul-long/2addr v3, v8

    add-long/2addr v10, v3

    const v0, -0x5663b7e9

    int-to-long v3, v0

    add-long/2addr v10, v3

    shr-long v3, v10, v18

    long-to-int v0, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v4, v3

    const v8, 0x4ef23d62

    or-int v9, v8, v4

    not-int v9, v9

    const v13, -0x5ff37df3

    or-int/2addr v9, v13

    const v13, 0x5b636cf2

    or-int v14, v13, v4

    not-int v14, v14

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x470

    const v14, 0x679866da

    add-int/2addr v14, v9

    or-int/2addr v8, v3

    not-int v8, v8

    or-int v9, v13, v3

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x4ef23d63

    or-int/2addr v9, v4

    const v13, -0x4a622c63    # -1.1758999E-6f

    or-int/2addr v13, v4

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x238

    add-int/2addr v14, v8

    not-int v8, v9

    const v9, -0x5b636cf3

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v8

    const v8, 0x5ff37df2

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x238

    add-int/2addr v14, v3

    and-int/2addr v0, v14

    long-to-int v3, v10

    const v4, 0x3a8a766a

    or-int v8, v4, v1

    not-int v8, v8

    const v9, -0x6fcb33ec

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d1

    const v10, -0x10c5d09a

    add-int/2addr v10, v8

    or-int v8, v9, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3a2

    add-int/2addr v10, v4

    const v4, -0x45410182

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x1d1

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    or-int/2addr v0, v3

    if-eqz v0, :cond_24af

    and-int/lit8 v0, v2, 0x6e

    or-int/lit8 v2, v2, 0x6e

    add-int/2addr v0, v2

    goto :goto_24c2

    :cond_24af
    add-int/lit8 v2, v2, -0x19

    or-int/lit8 v0, v2, 0x1a

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v2, v2, 0x1a

    sub-int v2, v0, v2

    move-object/from16 v0, v23

    move-object/from16 v4, v41

    goto/16 :goto_2384

    :cond_24bf
    move-object/from16 v41, v4

    const/4 v0, 0x0

    :goto_24c2
    if-eqz v0, :cond_253d

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/16 v36, 0x0

    aput-object v4, v2, v36

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v6, v3, [I

    const/16 v38, 0x2

    aput-object v6, v2, v38

    not-int v7, v0

    and-int/2addr v7, v1

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    check-cast v6, [I

    aput v1, v6, v36

    check-cast v4, [I

    aput v0, v4, v36

    const/16 v24, 0x0

    aput-object v24, v2, v20

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x72c12e0

    or-int v4, v1, v0

    not-int v4, v4

    const v5, 0x7001250

    or-int/2addr v4, v5

    const v5, -0x1741df51

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x370

    const v5, -0x47a18c41

    add-int/2addr v5, v4

    not-int v4, v0

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x1741df50

    or-int/2addr v1, v4

    const v4, 0x72c12df

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x370

    add-int/2addr v5, v1

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    or-int v0, v5, v19

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    xor-int v1, v5, v19

    sub-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x5

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    const/16 v36, 0x0

    aget-object v1, v2, v36

    check-cast v1, [I

    aput v0, v1, v36

    return-object v2

    :cond_253d
    const/16 v36, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/32 v8, 0x1c222a0b

    const/4 v2, 0x0

    aput-wide v8, v0, v2

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->green(I)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x11

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, 0x11

    sub-int/2addr v4, v2

    new-array v2, v3, [Ljava/lang/Object;

    const-string v8, "\u357f\u24ba\uf56b\u39a8\u6d40\ub17d\u9d9b\u3c24\u7c52\uf82b\u8f66\u83f2\uc62a\u9f49\u7b24\uf9a0\u9ff0\u39b7"

    invoke-static {v8, v4, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v36

    check-cast v2, Ljava/lang/String;

    :try_start_255f
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2569
    .catch Ljava/io/IOException; {:try_start_255f .. :try_end_2569} :catch_25cd
    .catchall {:try_start_255f .. :try_end_2569} :catchall_25c5

    move-wide/from16 v8, v28

    :goto_256b
    :try_start_256b
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v2

    move/from16 v10, v22

    if-eq v2, v10, :cond_25b3

    const/4 v10, 0x5

    shl-long/2addr v8, v10

    int-to-long v10, v2

    xor-long/2addr v8, v10

    const-wide/32 v10, 0x3fffffff

    and-long/2addr v8, v10

    const/4 v2, 0x0

    :goto_257c
    const/4 v3, 0x1

    if-ge v2, v3, :cond_25b0

    aget-wide v10, v0, v2
    :try_end_2581
    .catch Ljava/io/IOException; {:try_start_256b .. :try_end_2581} :catch_25ce
    .catchall {:try_start_256b .. :try_end_2581} :catchall_25ad

    cmp-long v10, v8, v10

    if-nez v10, :cond_25a4

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->g:I

    xor-int/lit8 v8, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    shl-int/2addr v0, v3

    add-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->h:I

    const/16 v38, 0x2

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_259b

    :goto_2597
    :try_start_2597
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_259a
    .catch Ljava/lang/Exception; {:try_start_2597 .. :try_end_259a} :catch_25d4

    goto :goto_25d4

    :cond_259b
    or-int/lit8 v0, v2, 0x1

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v2, v2, 0x1

    sub-int v2, v0, v2

    goto :goto_2597

    :cond_25a4
    or-int/lit8 v10, v2, 0x1

    const/4 v3, 0x1

    shl-int/2addr v10, v3

    xor-int/lit8 v2, v2, 0x1

    sub-int v2, v10, v2

    goto :goto_257c

    :catchall_25ad
    move-exception v0

    move-object v6, v4

    goto :goto_25c7

    :cond_25b0
    const/16 v22, -0x1

    goto :goto_256b

    :cond_25b3
    :try_start_25b3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_25b6
    .catch Ljava/lang/Exception; {:try_start_25b3 .. :try_end_25b6} :catch_25b6

    :catch_25b6
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->h:I

    or-int/lit8 v2, v0, 0x3d

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x3d

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->g:I

    const/4 v2, 0x0

    goto :goto_25d4

    :catchall_25c5
    move-exception v0

    const/4 v6, 0x0

    :goto_25c7
    if-eqz v6, :cond_25cc

    :try_start_25c9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_25cc
    .catch Ljava/lang/Exception; {:try_start_25c9 .. :try_end_25cc} :catch_25cc

    :catch_25cc
    :cond_25cc
    throw v0

    :catch_25cd
    const/4 v4, 0x0

    :catch_25ce
    if-eqz v4, :cond_25d3

    :try_start_25d0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_25d3
    .catch Ljava/lang/Exception; {:try_start_25d0 .. :try_end_25d3} :catch_25d3

    :catch_25d3
    :cond_25d3
    const/4 v2, -0x1

    :catch_25d4
    :goto_25d4
    if-lez v2, :cond_25ed

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->g:I

    and-int/lit8 v2, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->h:I

    const/16 v38, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_25ea

    const/16 v0, 0x6e38

    goto :goto_25f1

    :cond_25ea
    const/16 v0, 0xf0

    goto :goto_25f1

    :cond_25ed
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/u;->c()I

    const/4 v0, 0x0

    :goto_25f1
    if-eqz v0, :cond_2656

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/16 v36, 0x0

    aput-object v4, v2, v36

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/16 v38, 0x2

    aput-object v3, v2, v38

    not-int v7, v0

    and-int/2addr v7, v1

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    check-cast v3, [I

    aput v1, v3, v36

    check-cast v6, [I

    aput v0, v6, v36

    const/16 v24, 0x0

    aput-object v24, v2, v20

    const v0, 0x137124f1

    or-int v3, v0, v5

    not-int v3, v3

    const v5, -0x33ff37f2    # -3.375929E7f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xf5

    const v5, -0x375b8c00    # -336800.0f

    add-int/2addr v5, v3

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v1, v0, -0xf5

    add-int/2addr v5, v1

    const v1, 0x31df1721

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v5, v0

    and-int/lit8 v0, v5, 0x10

    or-int/lit8 v1, v5, 0x10

    add-int/2addr v0, v1

    add-int v0, v0, v19

    shl-int/lit8 v1, v0, 0xd

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x5

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    check-cast v4, [I

    const/16 v36, 0x0

    aput v0, v4, v36

    return-object v2

    :cond_2656
    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/32 v8, 0x1c222a0b

    const/4 v2, 0x0

    aput-wide v8, v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x15

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "\u7338\u82e9\u2367\ubdd2\u72a1\ub108\u3809\u07a6\u9d9b\u3c24\ued83\u36fe\ub539\uc080\u2025\uc0e0\u0203\u96f4\ued83\u36fe\uc8de\uc42a"

    invoke-static {v8, v2, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v4, v36

    check-cast v2, Ljava/lang/String;

    :try_start_2678
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2682
    .catch Ljava/io/IOException; {:try_start_2678 .. :try_end_2682} :catch_26c9
    .catchall {:try_start_2678 .. :try_end_2682} :catchall_26c1

    move-wide/from16 v8, v28

    :cond_2684
    :try_start_2684
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_2688
    .catch Ljava/io/IOException; {:try_start_2684 .. :try_end_2688} :catch_26ca
    .catchall {:try_start_2684 .. :try_end_2688} :catchall_26b9

    const/4 v10, -0x1

    if-eq v2, v10, :cond_26bc

    const/4 v10, 0x5

    shl-long/2addr v8, v10

    int-to-long v10, v2

    xor-long/2addr v8, v10

    const-wide/32 v10, 0x3fffffff

    and-long/2addr v8, v10

    const/4 v2, 0x0

    :goto_2694
    const/4 v3, 0x1

    if-ge v2, v3, :cond_2684

    sget v10, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->h:I

    or-int/lit8 v11, v10, 0x73

    shl-int/2addr v11, v3

    xor-int/lit8 v10, v10, 0x73

    sub-int/2addr v11, v10

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->g:I

    :try_start_26a3
    aget-wide v10, v0, v2
    :try_end_26a5
    .catch Ljava/io/IOException; {:try_start_26a3 .. :try_end_26a5} :catch_26ca
    .catchall {:try_start_26a3 .. :try_end_26a5} :catchall_26b9

    cmp-long v10, v8, v10

    if-nez v10, :cond_26b1

    const/16 v22, -0x1

    add-int/lit8 v0, v2, 0x1

    :try_start_26ad
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_26b0
    .catch Ljava/lang/Exception; {:try_start_26ad .. :try_end_26b0} :catch_26d0

    goto :goto_26d0

    :cond_26b1
    xor-int/lit8 v10, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v2, v10

    goto :goto_2694

    :catchall_26b9
    move-exception v0

    move-object v6, v4

    goto :goto_26c3

    :cond_26bc
    :try_start_26bc
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_26bf
    .catch Ljava/lang/Exception; {:try_start_26bc .. :try_end_26bf} :catch_26bf

    :catch_26bf
    const/4 v0, 0x0

    goto :goto_26d0

    :catchall_26c1
    move-exception v0

    const/4 v6, 0x0

    :goto_26c3
    if-eqz v6, :cond_26c8

    :try_start_26c5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_26c8
    .catch Ljava/lang/Exception; {:try_start_26c5 .. :try_end_26c8} :catch_26c8

    :catch_26c8
    :cond_26c8
    throw v0

    :catch_26c9
    const/4 v4, 0x0

    :catch_26ca
    if-eqz v4, :cond_26cf

    :try_start_26cc
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_26cf
    .catch Ljava/lang/Exception; {:try_start_26cc .. :try_end_26cf} :catch_26cf

    :catch_26cf
    :cond_26cf
    const/4 v0, -0x1

    :catch_26d0
    :goto_26d0
    if-lez v0, :cond_26d4

    const/4 v0, 0x1

    goto :goto_26d5

    :cond_26d4
    const/4 v0, 0x0

    :goto_26d5
    if-eqz v0, :cond_2753

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->h:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->g:I

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/16 v36, 0x0

    aput-object v2, v0, v36

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v6, v3, [I

    const/16 v38, 0x2

    aput-object v6, v0, v38

    and-int/lit16 v7, v1, 0xf2

    not-int v7, v7

    or-int/lit16 v8, v1, 0xf2

    and-int/2addr v7, v8

    check-cast v6, [I

    const/16 v36, 0x0

    aput v1, v6, v36

    check-cast v4, [I

    aput v7, v4, v36

    const/16 v24, 0x0

    aput-object v24, v0, v20

    const v4, -0x448409

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x2a4

    const v6, 0x15df1e8b

    add-int/2addr v6, v4

    const v4, 0x17293bf7

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x448408

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v6, v4

    const v4, -0x744b639

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x7003230

    or-int/2addr v4, v5

    const v5, 0x176dbfff

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v6, v1

    or-int/lit8 v1, v6, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v3, v6, 0x10

    sub-int/2addr v1, v3

    add-int v1, v1, v19

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v2, [I

    const/4 v10, 0x0

    aput v1, v2, v10

    return-object v0

    :cond_2753
    const/4 v10, 0x0

    const v0, -0x1cdb837

    :try_start_2757
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_279a

    invoke-static/range {v41 .. v41}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    const/16 v16, 0x33

    rsub-int/lit8 v49, v0, 0x33

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v0, v0, 0xdc0

    move-object/from16 v4, v41

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/16 v22, -0x1

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v3, 0x1

    int-to-byte v8, v3

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v11, v10

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const v52, 0x2189e51c

    const/16 v53, 0x0

    move/from16 v50, v0

    move/from16 v51, v2

    move-object/from16 v55, v8

    invoke-static/range {v49 .. v55}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_279c

    :cond_279a
    move-object/from16 v4, v41

    :goto_279c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_27a9
    .catchall {:try_start_2757 .. :try_end_27a9} :catchall_38ff

    const v0, 0xf579d1e

    int-to-long v10, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v2, -0xa7

    int-to-long v13, v2

    mul-long v30, v13, v10

    mul-long/2addr v13, v8

    add-long v30, v30, v13

    const/16 v2, 0x150

    int-to-long v13, v2

    xor-long v32, v10, v46

    xor-long v39, v8, v46

    or-long v32, v32, v39

    xor-long v32, v32, v46

    move-object/from16 v41, v4

    int-to-long v3, v0

    or-long v42, v39, v3

    xor-long v42, v42, v46

    or-long v32, v32, v42

    mul-long v13, v13, v32

    add-long v30, v30, v13

    const/16 v0, -0xa8

    int-to-long v13, v0

    or-long/2addr v8, v10

    xor-long v8, v8, v46

    or-long v32, v10, v3

    xor-long v32, v32, v46

    or-long v8, v8, v32

    mul-long/2addr v13, v8

    add-long v30, v30, v13

    const/16 v8, 0xa8

    int-to-long v13, v8

    xor-long v3, v3, v46

    or-long/2addr v3, v10

    xor-long v3, v3, v46

    or-long v3, v39, v3

    mul-long/2addr v13, v3

    add-long v30, v30, v13

    const v0, -0x4b6a06b7

    int-to-long v3, v0

    add-long v3, v30, v3

    shr-long v8, v3, v18

    long-to-int v0, v8

    const v8, -0x19cc2046

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x3bde3565

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x110

    const v9, 0x447ca7aa

    add-int/2addr v9, v8

    const v8, -0x19dc2466

    or-int/2addr v8, v1

    not-int v8, v8

    const v10, 0x100420

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x110

    add-int/2addr v9, v8

    const v8, 0x19dc2465

    or-int/2addr v8, v1

    not-int v8, v8

    const v10, 0x3bce3145

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x110

    add-int/2addr v9, v8

    and-int/2addr v0, v9

    long-to-int v3, v3

    const v4, -0x345379f

    or-int/2addr v4, v5

    not-int v4, v4

    const v8, -0x52651e0c

    or-int v9, v8, v4

    mul-int/lit16 v9, v9, 0x2fc

    const v10, -0x4cb0fc8f

    add-int/2addr v10, v9

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x50200801

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x5f8

    add-int/2addr v10, v8

    const v8, 0x51202995

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2fc

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-eqz v0, :cond_2852

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->h:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->g:I

    const/4 v0, 0x1

    goto :goto_2853

    :cond_2852
    const/4 v0, 0x0

    :goto_2853
    if-eqz v0, :cond_28cb

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/16 v36, 0x0

    aput-object v2, v0, v36

    new-array v2, v3, [I

    aput-object v2, v0, v3

    new-array v4, v3, [I

    const/16 v38, 0x2

    aput-object v4, v0, v38

    xor-int/lit16 v8, v1, 0x108

    check-cast v4, [I

    aput v1, v4, v36

    check-cast v2, [I

    aput v8, v2, v36

    const/16 v24, 0x0

    aput-object v24, v0, v20

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v2, v8

    not-int v4, v2

    const v8, -0xc065699

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0xc004408

    or-int/2addr v8, v9

    const v10, 0x12679b97

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1d0

    const v8, -0x5144ffa1

    add-int/2addr v8, v4

    const v4, -0x61291

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x1d0

    add-int/2addr v8, v4

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v8, v2

    or-int/lit8 v2, v8, 0x10

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v4, v8, 0x10

    sub-int/2addr v2, v4

    add-int v2, v2, v19

    shl-int/lit8 v4, v2, 0xd

    and-int v8, v2, v4

    not-int v8, v8

    or-int/2addr v2, v4

    and-int/2addr v2, v8

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    and-int v8, v2, v4

    not-int v8, v8

    or-int/2addr v2, v4

    and-int/2addr v2, v8

    const/16 v36, 0x0

    aget-object v4, v0, v36

    check-cast v4, [I

    aput v2, v4, v36

    :goto_28c5
    const/16 v36, 0x0

    :goto_28c7
    const/16 v38, 0x2

    goto/16 :goto_2eb5

    :cond_28cb
    const v0, -0x2907d364

    :try_start_28ce
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_290b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v49, v0, 0x34

    invoke-static/range {v41 .. v41}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0xa1c

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x3895

    int-to-char v2, v2

    const/4 v3, 0x1

    int-to-byte v4, v3

    int-to-byte v8, v4

    int-to-byte v9, v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    const v52, 0x9438e49

    const/16 v53, 0x0

    move/from16 v50, v0

    move/from16 v51, v2

    move-object/from16 v55, v8

    invoke-static/range {v49 .. v55}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_290b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2918
    .catchall {:try_start_28ce .. :try_end_2918} :catchall_38ff

    const v0, 0x2e6711c

    int-to-long v10, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0x60b96436

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v2, -0x3c4

    int-to-long v13, v2

    const/16 v2, -0x3c3

    int-to-long v3, v2

    mul-long/2addr v3, v10

    add-long/2addr v3, v13

    const/16 v2, 0x3c5

    move-wide/from16 v30, v3

    int-to-long v2, v2

    mul-long/2addr v2, v8

    add-long v3, v30, v2

    xor-long v30, v10, v46

    xor-long v8, v8, v46

    move-wide/from16 v32, v3

    int-to-long v2, v0

    or-long v42, v8, v2

    xor-long v42, v42, v46

    or-long v30, v30, v42

    mul-long v30, v30, v13

    add-long v30, v32, v30

    xor-long v2, v2, v46

    or-long/2addr v2, v8

    xor-long v2, v2, v46

    or-long/2addr v8, v10

    xor-long v8, v8, v46

    or-long/2addr v2, v8

    mul-long/2addr v13, v2

    add-long v30, v30, v13

    const v0, -0x6463f0c4

    int-to-long v2, v0

    add-long v2, v30, v2

    shr-long v8, v2, v18

    long-to-int v0, v8

    const v4, 0x2437c3d9

    or-int/2addr v4, v5

    not-int v4, v4

    const v8, 0x59c01804

    or-int/2addr v4, v8

    const v8, -0x415c25a

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0xfc

    const v9, -0x513e0666

    add-int/2addr v4, v9

    const v9, 0x7df7dbdd

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xfc

    add-int/2addr v4, v8

    and-int/2addr v0, v4

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v4, v3

    const v8, -0x4ce3248c

    or-int/2addr v8, v4

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x230

    const v9, -0x5885d73b

    add-int/2addr v9, v8

    const v8, -0x44200482

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    add-int/2addr v9, v3

    const v3, -0x8c7311f

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x41114

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x230

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_29b0

    and-int/lit16 v0, v1, 0x119

    not-int v0, v0

    or-int/lit16 v2, v1, 0x119

    and-int/2addr v0, v2

    goto :goto_29b1

    :cond_29b0
    move v0, v1

    :goto_29b1
    if-eq v0, v1, :cond_2a28

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/16 v36, 0x0

    aput-object v2, v4, v36

    new-array v8, v3, [I

    aput-object v8, v4, v3

    new-array v9, v3, [I

    const/16 v38, 0x2

    aput-object v9, v4, v38

    check-cast v9, [I

    aput v1, v9, v36

    check-cast v8, [I

    aput v0, v8, v36

    const/16 v24, 0x0

    aput-object v24, v4, v20

    const v0, -0x1100231

    or-int/2addr v0, v1

    not-int v0, v0

    const v8, 0x1d5defff

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x13e

    const v8, -0x6d13527f

    add-int/2addr v8, v0

    const v0, 0x19182ebc

    or-int/2addr v0, v1

    not-int v0, v0

    const v9, 0x445c143

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0x13e

    add-int/2addr v8, v0

    const v0, -0x19182ebd

    or-int/2addr v0, v1

    not-int v0, v0

    const v9, -0x555c374

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v8, v0

    and-int/lit8 v0, v8, 0x10

    or-int/lit8 v8, v8, 0x10

    add-int/2addr v0, v8

    neg-int v0, v0

    neg-int v0, v0

    or-int v8, v0, v19

    const/4 v3, 0x1

    shl-int/2addr v8, v3

    xor-int v0, v0, v19

    sub-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    and-int v9, v8, v0

    not-int v9, v9

    or-int/2addr v0, v8

    and-int/2addr v0, v9

    ushr-int/lit8 v8, v0, 0x11

    and-int v9, v0, v8

    not-int v9, v9

    or-int/2addr v0, v8

    and-int/2addr v0, v9

    shl-int/lit8 v8, v0, 0x5

    not-int v9, v8

    and-int/2addr v9, v0

    not-int v0, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    check-cast v2, [I

    const/16 v36, 0x0

    aput v0, v2, v36

    move-object v0, v4

    goto/16 :goto_28c5

    :cond_2a28
    const v0, -0x52419493

    :try_start_2a2b
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a69

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v49, v0, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0xe26

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v2, v8, v28

    int-to-char v2, v2

    int-to-byte v4, v10

    int-to-byte v8, v4

    int-to-byte v9, v8

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    move-object/from16 v54, v4

    check-cast v54, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    const v52, 0x7205c9b8

    const/16 v53, 0x0

    move/from16 v50, v0

    move/from16 v51, v2

    move-object/from16 v55, v4

    invoke-static/range {v49 .. v55}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a69
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2a76
    .catchall {:try_start_2a2b .. :try_end_2a76} :catchall_38ff

    const v0, 0x34847796

    int-to-long v10, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v2, -0x2e7

    int-to-long v13, v2

    mul-long v30, v13, v10

    mul-long/2addr v13, v8

    add-long v30, v30, v13

    const/16 v2, -0x2e8

    int-to-long v13, v2

    or-long v32, v10, v8

    xor-long v39, v32, v46

    int-to-long v3, v0

    or-long v42, v10, v3

    xor-long v42, v42, v46

    or-long v39, v39, v42

    or-long v42, v8, v3

    xor-long v42, v42, v46

    or-long v39, v39, v42

    mul-long v13, v13, v39

    add-long v30, v30, v13

    const/16 v13, 0x2e8

    int-to-long v13, v13

    xor-long v39, v3, v46

    xor-long v10, v10, v46

    xor-long v8, v8, v46

    or-long/2addr v8, v10

    xor-long v8, v8, v46

    or-long v8, v39, v8

    mul-long/2addr v8, v13

    add-long v30, v30, v8

    or-long v3, v32, v3

    mul-long/2addr v13, v3

    add-long v30, v30, v13

    const v0, 0x35c1c413

    int-to-long v3, v0

    add-long v3, v30, v3

    shr-long v8, v3, v18

    long-to-int v0, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v8, v8

    const v9, 0x5811061

    or-int/2addr v9, v8

    const v10, 0x5fab766d

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, -0x5b2b660d

    or-int/2addr v11, v8

    const v13, -0x1010001

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xb8

    const v10, -0x3cc33c86

    add-int/2addr v10, v8

    const v8, 0x5a2a660c

    not-int v9, v9

    or-int/2addr v8, v9

    not-int v9, v11

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xb8

    add-int/2addr v10, v8

    const v8, -0x3c0bc670

    add-int/2addr v10, v8

    and-int/2addr v0, v10

    long-to-int v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v4, v8

    not-int v8, v4

    const v9, 0x3f1d6a32

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x3f9deb78

    or-int/2addr v9, v10

    const v10, -0x160c6a33

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v9, v4

    mul-int/lit16 v9, v9, -0x1f6

    const v10, -0x155612fb

    add-int/2addr v10, v9

    const v9, -0x808146

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    or-int/2addr v0, v3

    if-eqz v0, :cond_2b94

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/16 v36, 0x0

    aput-object v2, v0, v36

    new-array v2, v3, [I

    aput-object v2, v0, v3

    new-array v4, v3, [I

    const/16 v38, 0x2

    aput-object v4, v0, v38

    and-int/lit16 v8, v1, -0x10d

    and-int/lit16 v9, v5, 0x10c

    or-int/2addr v8, v9

    check-cast v4, [I

    aput v1, v4, v36

    check-cast v2, [I

    aput v8, v2, v36

    const/16 v24, 0x0

    aput-object v24, v0, v20

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v4, v2

    const v8, -0x800451

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, -0x1dedede0

    or-int/2addr v8, v9

    const v9, 0xd8d045a

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, -0x44

    const v8, 0xb7f6db

    add-int/2addr v8, v2

    const v2, -0x1060e986

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x44

    add-int/2addr v8, v2

    const v2, -0xd8d045b

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x10e0edd6

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x44

    add-int/2addr v8, v2

    and-int/lit8 v2, v8, 0x10

    or-int/lit8 v4, v8, 0x10

    add-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v2, v19

    and-int v2, v2, v19

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    and-int v8, v4, v2

    not-int v8, v8

    or-int/2addr v2, v4

    and-int/2addr v2, v8

    ushr-int/lit8 v4, v2, 0x11

    not-int v8, v4

    and-int/2addr v8, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    shl-int/lit8 v4, v2, 0x5

    and-int v8, v2, v4

    not-int v8, v8

    or-int/2addr v2, v4

    and-int/2addr v2, v8

    const/16 v36, 0x0

    aget-object v4, v0, v36

    check-cast v4, [I

    aput v2, v4, v36

    goto/16 :goto_28c7

    :cond_2b94
    const/16 v36, 0x0

    const v0, -0x3acf9b32

    :try_start_2b99
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2bd9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v49, v0, 0x34

    invoke-static/range {v36 .. v36}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v0, v8, v10

    add-int/lit16 v0, v0, 0xe26

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const/4 v3, 0x1

    int-to-byte v4, v3

    int-to-byte v8, v4

    int-to-byte v9, v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    const v52, 0x1a8bc61b

    const/16 v53, 0x0

    move/from16 v50, v0

    move/from16 v51, v2

    move-object/from16 v55, v8

    invoke-static/range {v49 .. v55}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2bd9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2be6
    .catchall {:try_start_2b99 .. :try_end_2be6} :catchall_38ff

    const v0, 0x20c5d1f5

    int-to-long v10, v0

    const/16 v0, 0xa5

    int-to-long v13, v0

    mul-long/2addr v13, v10

    const/16 v0, -0xa3

    int-to-long v3, v0

    mul-long/2addr v3, v8

    add-long/2addr v13, v3

    const/16 v0, -0x148

    int-to-long v2, v0

    or-long v30, v25, v8

    xor-long v30, v30, v46

    or-long v30, v10, v30

    mul-long v2, v2, v30

    add-long/2addr v13, v2

    const/16 v0, 0xa4

    int-to-long v2, v0

    or-long v30, v10, v6

    mul-long v30, v30, v2

    add-long v13, v13, v30

    xor-long v30, v10, v46

    xor-long v32, v8, v46

    or-long v30, v30, v32

    xor-long v30, v30, v46

    or-long v32, v32, v6

    xor-long v32, v32, v46

    or-long v30, v30, v32

    or-long v10, v25, v10

    or-long/2addr v8, v10

    xor-long v8, v8, v46

    or-long v8, v30, v8

    mul-long/2addr v2, v8

    add-long/2addr v13, v2

    const v0, 0x19828d55

    int-to-long v2, v0

    add-long/2addr v13, v2

    shr-long v2, v13, v18

    long-to-int v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x26f84037

    or-int v8, v3, v4

    not-int v8, v8

    const v9, 0x7ca295e1

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x412

    const v9, 0x4bc80c82    # 2.6220804E7f

    add-int/2addr v9, v8

    or-int/2addr v4, v2

    const/16 v8, 0x209

    mul-int/2addr v4, v8

    add-int/2addr v9, v4

    const v4, -0x7ca295e2

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x580295c1

    or-int/2addr v2, v4

    const v4, -0x2584017

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/2addr v2, v8

    add-int/2addr v9, v2

    and-int/2addr v0, v9

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v4, v3

    const v9, 0x1b09745a

    or-int v10, v4, v9

    not-int v10, v10

    const v11, -0x70b3ca05

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x412

    const v11, 0x4631bafe

    add-int/2addr v11, v10

    or-int/2addr v9, v3

    const/16 v8, 0x209

    mul-int/2addr v9, v8

    add-int/2addr v11, v9

    const v9, 0x70b3ca04

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0xb08345a

    or-int/2addr v3, v9

    const v9, -0x60b28a05

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/2addr v3, v8

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    or-int/2addr v0, v2

    if-eqz v0, :cond_2cf5

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/16 v36, 0x0

    aput-object v2, v0, v36

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v9, v3, [I

    const/16 v38, 0x2

    aput-object v9, v0, v38

    xor-int/lit16 v10, v1, 0x10a

    check-cast v9, [I

    aput v1, v9, v36

    check-cast v4, [I

    aput v10, v4, v36

    const/16 v24, 0x0

    aput-object v24, v0, v20

    const v4, -0x16ff3d37

    or-int v9, v4, v1

    not-int v9, v9

    const v10, 0x66e3430

    or-int/2addr v9, v10

    const v10, -0x76eb4fa

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x370

    const v10, -0x47a18c41

    add-int/2addr v10, v9

    or-int/2addr v4, v5

    not-int v4, v4

    const v9, 0x76eb4f9

    or-int/2addr v4, v9

    const v9, 0x16ff3d36

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v10, v4

    mul-int/lit16 v9, v9, 0x370

    add-int/2addr v10, v9

    xor-int/lit8 v4, v10, 0x10

    and-int/lit8 v9, v10, 0x10

    const/4 v3, 0x1

    shl-int/2addr v9, v3

    add-int/2addr v4, v9

    xor-int v9, v4, v19

    and-int v4, v4, v19

    shl-int/2addr v4, v3

    add-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v9, v4, 0x11

    xor-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x5

    and-int v10, v4, v9

    not-int v10, v10

    or-int/2addr v4, v9

    and-int/2addr v4, v10

    check-cast v2, [I

    const/4 v10, 0x0

    aput v4, v2, v10

    move/from16 v36, v10

    goto/16 :goto_28c7

    :cond_2cf5
    const/4 v10, 0x0

    const v0, -0x12e81e1f

    :try_start_2cf9
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d3c

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/16 v17, 0x0

    cmpl-float v0, v0, v17

    rsub-int/lit8 v48, v0, 0x34

    move-object/from16 v4, v41

    const/16 v2, 0x30

    invoke-static {v4, v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x520

    invoke-static {v4, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x6d76

    int-to-char v2, v2

    const/4 v3, 0x1

    int-to-byte v9, v3

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v13, v10

    move-object/from16 v53, v9

    check-cast v53, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const v51, 0x32ac4334

    const/16 v52, 0x0

    move/from16 v49, v0

    move/from16 v50, v2

    move-object/from16 v54, v9

    invoke-static/range {v48 .. v54}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2d3e

    :cond_2d3c
    move-object/from16 v4, v41

    :goto_2d3e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2d4b
    .catchall {:try_start_2cf9 .. :try_end_2d4b} :catchall_38ff

    const v0, -0x60ea7465

    int-to-long v13, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v2, -0x1f4

    move-wide/from16 v30, v9

    int-to-long v8, v2

    mul-long v10, v8, v13

    mul-long v8, v8, v30

    add-long/2addr v10, v8

    const/16 v2, 0x1f5

    int-to-long v8, v2

    xor-long v32, v30, v46

    or-long v39, v32, v13

    xor-long v39, v39, v46

    xor-long v13, v13, v46

    or-long v41, v13, v30

    move-object v2, v4

    int-to-long v3, v0

    or-long v41, v41, v3

    xor-long v41, v41, v46

    or-long v39, v39, v41

    mul-long v39, v39, v8

    add-long v10, v10, v39

    const/16 v0, 0x3ea

    move-object/from16 v41, v2

    move-wide/from16 v39, v3

    int-to-long v2, v0

    or-long v32, v13, v32

    xor-long v32, v32, v46

    mul-long v2, v2, v32

    add-long/2addr v10, v2

    xor-long v2, v39, v46

    or-long/2addr v2, v13

    or-long v2, v2, v30

    xor-long v2, v2, v46

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const v0, -0x43e26b7

    int-to-long v2, v0

    add-long/2addr v10, v2

    shr-long v2, v10, v18

    long-to-int v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x2fcc0eb8

    or-int v4, v3, v2

    not-int v4, v4

    const v8, -0x25de46f3

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x29c

    const v9, 0x14bc65f2

    add-int/2addr v9, v4

    or-int v4, v8, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v9, v3

    const v3, -0x124043

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v9, v2

    and-int/2addr v0, v9

    long-to-int v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v8, -0x17043d16

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x6cae92bf

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xd2

    const v9, -0x79cb2565

    add-int/2addr v9, v8

    const v8, 0x7faebfbf

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, -0x4041016

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v2, 0x4

    if-eqz v0, :cond_2e5b

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/16 v36, 0x0

    aput-object v2, v0, v36

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v8, v3, [I

    const/16 v38, 0x2

    aput-object v8, v0, v38

    xor-int/lit16 v9, v1, 0x118

    check-cast v8, [I

    aput v1, v8, v36

    check-cast v4, [I

    aput v9, v4, v36

    const/16 v24, 0x0

    aput-object v24, v0, v20

    const v4, -0x2120e11

    or-int/2addr v4, v5

    not-int v4, v4

    const v8, 0x20800040

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xdc

    const v8, -0x12c9a8c5

    add-int/2addr v8, v4

    const v4, -0x6335f93

    or-int/2addr v4, v5

    not-int v4, v4

    const v9, 0x24a151c2

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x1b8

    add-int/2addr v8, v4

    const v4, -0x2120e11

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0xdc

    add-int/2addr v8, v4

    and-int/lit8 v4, v8, 0x10

    or-int/lit8 v8, v8, 0x10

    add-int/2addr v4, v8

    xor-int v8, v4, v19

    and-int v4, v4, v19

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0xd

    and-int v9, v8, v4

    not-int v9, v9

    or-int/2addr v4, v8

    and-int/2addr v4, v9

    ushr-int/lit8 v8, v4, 0x11

    not-int v9, v8

    and-int/2addr v9, v4

    not-int v4, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    shl-int/lit8 v8, v4, 0x5

    not-int v9, v8

    and-int/2addr v9, v4

    not-int v4, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    check-cast v2, [I

    const/16 v36, 0x0

    aput v4, v2, v36

    goto/16 :goto_28c7

    :cond_2e5b
    const/16 v36, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v2, v3, [I

    aput-object v2, v0, v36

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v8, v3, [I

    const/16 v38, 0x2

    aput-object v8, v0, v38

    check-cast v8, [I

    aput v1, v8, v36

    check-cast v4, [I

    aput v1, v4, v36

    const/16 v24, 0x0

    aput-object v24, v0, v20

    const v4, 0x3edb7ff0

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x1c496c00

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1c1

    const v9, 0x23dc7fe0

    add-int/2addr v4, v9

    const v9, 0x3edb7ff0

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1c1

    add-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x1

    sub-int/2addr v8, v4

    or-int v4, v8, v19

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    xor-int v8, v8, v19

    sub-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0xd

    and-int v9, v4, v8

    not-int v9, v9

    or-int/2addr v4, v8

    and-int/2addr v4, v9

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    and-int v9, v4, v8

    not-int v9, v9

    or-int/2addr v4, v8

    and-int/2addr v4, v9

    check-cast v2, [I

    const/16 v36, 0x0

    aput v4, v2, v36

    goto/16 :goto_28c7

    :goto_2eb5
    aget-object v2, v0, v38

    check-cast v2, [I

    aget v2, v2, v36

    const/4 v3, 0x1

    aget-object v4, v0, v3

    check-cast v4, [I

    aget v4, v4, v36

    if-eq v2, v4, :cond_2ec5

    return-object v0

    :cond_2ec5
    :try_start_2ec5
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x24d5cd0

    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v2, v8, v28

    const/16 v16, 0x33

    add-int/lit8 v49, v2, 0x33

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0xb1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const v8, 0xf467

    sub-int/2addr v8, v4

    int-to-char v4, v8

    const/4 v3, 0x1

    int-to-byte v8, v3

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v8, v11, v36

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v55

    const v52, 0x220901e5

    const/16 v53, 0x0

    move/from16 v50, v2

    move/from16 v51, v4

    invoke-static/range {v49 .. v55}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2f14
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2f21
    .catchall {:try_start_2ec5 .. :try_end_2f21} :catchall_38ff

    const v0, -0x4e678d6

    int-to-long v10, v0

    const/16 v0, 0x389

    int-to-long v13, v0

    mul-long/2addr v13, v10

    const/16 v0, -0x387

    int-to-long v3, v0

    mul-long/2addr v3, v8

    add-long/2addr v13, v3

    const/16 v0, -0x710

    int-to-long v2, v0

    xor-long v30, v10, v46

    or-long v32, v30, v6

    xor-long v32, v32, v46

    or-long v42, v25, v8

    xor-long v42, v42, v46

    or-long v32, v32, v42

    mul-long v2, v2, v32

    add-long/2addr v13, v2

    const/16 v0, 0x388

    int-to-long v2, v0

    xor-long v32, v8, v46

    or-long v42, v30, v32

    or-long v42, v42, v6

    xor-long v42, v42, v46

    or-long v10, v25, v10

    or-long v44, v10, v8

    xor-long v44, v44, v46

    or-long v42, v42, v44

    mul-long v42, v42, v2

    add-long v13, v13, v42

    or-long v8, v30, v8

    xor-long v8, v8, v46

    or-long v30, v32, v6

    xor-long v30, v30, v46

    or-long v8, v8, v30

    xor-long v10, v10, v46

    or-long/2addr v8, v10

    mul-long/2addr v2, v8

    add-long/2addr v13, v2

    const v0, 0x7ba3ea04

    int-to-long v2, v0

    add-long/2addr v13, v2

    shr-long v2, v13, v18

    long-to-int v0, v2

    const v2, -0x84c8215

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x41114081

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f1

    const v3, 0x22828f74

    add-int/2addr v3, v2

    const v2, -0xc4c9317

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, 0x4001102

    or-int/2addr v2, v4

    const v4, -0x41114081

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f1

    add-int/2addr v3, v2

    and-int/2addr v0, v3

    long-to-int v2, v13

    const v3, -0x3b537d38

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x48040

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x176

    const v8, 0x63755525

    add-int/2addr v4, v8

    const v8, -0x3b57fd78

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x176

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v10, 0x2

    if-ne v0, v10, :cond_3036

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/16 v36, 0x0

    aput-object v2, v0, v36

    new-array v2, v3, [I

    aput-object v2, v0, v3

    new-array v4, v3, [I

    aput-object v4, v0, v10

    and-int/lit16 v5, v1, 0x10e

    not-int v5, v5

    or-int/lit16 v6, v1, 0x10e

    and-int/2addr v5, v6

    check-cast v4, [I

    const/16 v36, 0x0

    aput v1, v4, v36

    check-cast v2, [I

    aput v5, v2, v36

    const/16 v24, 0x0

    aput-object v24, v0, v20

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, -0x103401

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v4, v1

    const v5, 0x1e5dbe2f

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x13e

    const v4, 0x7def28c5

    add-int/2addr v4, v2

    const v2, 0x1e5c342d

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x18a02

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v4, v2

    const v2, -0x1e5c342e

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x11be03

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    and-int/lit8 v1, v4, 0x10

    or-int/lit8 v2, v4, 0x10

    add-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x6d45388d

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v4, v1

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/16 v36, 0x0

    aget-object v2, v0, v36

    check-cast v2, [I

    aput v1, v2, v36

    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->h:I

    xor-int/lit8 v2, v1, 0x6b

    and-int/lit8 v1, v1, 0x6b

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->g:I

    return-object v0

    :cond_3036
    const v0, -0x490cf74d

    :try_start_3039
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_307c

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v49, v0, 0x34

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v2, -0xfff514

    sub-int v50, v2, v0

    move-object/from16 v4, v41

    const/16 v8, 0x30

    invoke-static {v4, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const v2, 0x800c

    add-int/2addr v0, v2

    int-to-char v0, v0

    const/4 v3, 0x1

    int-to-byte v2, v3

    int-to-byte v8, v2

    int-to-byte v9, v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const v52, 0x6948aa66

    const/16 v53, 0x0

    move/from16 v51, v0

    move-object/from16 v55, v8

    invoke-static/range {v49 .. v55}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_307e

    :cond_307c
    move-object/from16 v4, v41

    :goto_307e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_308b
    .catchall {:try_start_3039 .. :try_end_308b} :catchall_38ff

    const v0, 0xe96b162

    int-to-long v10, v0

    const/16 v0, 0x270

    int-to-long v13, v0

    mul-long/2addr v13, v10

    const/16 v0, -0x26e

    move-object/from16 v41, v4

    int-to-long v3, v0

    mul-long/2addr v3, v8

    add-long/2addr v13, v3

    const/16 v0, 0x26f

    int-to-long v2, v0

    xor-long v30, v8, v46

    or-long v32, v30, v10

    or-long v42, v32, v6

    xor-long v42, v42, v46

    mul-long v42, v42, v2

    add-long v13, v13, v42

    const/16 v0, -0x26f

    move-wide/from16 v42, v2

    int-to-long v2, v0

    xor-long v44, v10, v46

    or-long v8, v44, v8

    xor-long v8, v8, v46

    or-long v8, v25, v8

    mul-long/2addr v2, v8

    add-long/2addr v13, v2

    xor-long v2, v32, v46

    or-long v8, v30, v6

    xor-long v8, v8, v46

    or-long/2addr v2, v8

    or-long v8, v10, v6

    xor-long v8, v8, v46

    or-long/2addr v2, v8

    mul-long v2, v2, v42

    add-long/2addr v13, v2

    const v0, -0x76370055

    int-to-long v2, v0

    add-long/2addr v13, v2

    shr-long v2, v13, v18

    long-to-int v0, v2

    const v2, 0x2b34365

    or-int v3, v2, v5

    not-int v3, v3

    const v4, 0x585d9910

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xeb

    const v8, 0x16f27a68

    add-int/2addr v8, v3

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v8, v2

    const v2, 0x5affdb75

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x110100

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v8, v2

    and-int/2addr v0, v8

    long-to-int v2, v13

    const v3, -0x7dfeea07

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x2c56c006

    or-int/2addr v3, v4

    const/16 v8, 0xa8

    mul-int/2addr v3, v8

    const v4, -0x1de21d73

    add-int/2addr v4, v3

    const v3, -0x2c56c007

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/2addr v3, v8

    add-int/2addr v4, v3

    const v3, -0x2c56c050

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/lit8 v3, v3, 0x49

    const v9, -0x51a82a01

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/2addr v3, v8

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    if-eqz v0, :cond_3188

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/16 v36, 0x0

    aput-object v2, v0, v36

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v6, v3, [I

    const/16 v38, 0x2

    aput-object v6, v0, v38

    and-int/lit16 v7, v1, -0x111

    and-int/lit16 v8, v5, 0x110

    or-int/2addr v7, v8

    check-cast v6, [I

    aput v1, v6, v36

    check-cast v4, [I

    aput v7, v4, v36

    const/16 v24, 0x0

    aput-object v24, v0, v20

    const v4, -0x2418a03

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1b1

    const v5, 0x7e8230ea

    add-int/2addr v5, v4

    const v4, 0x3e39bd2

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x22518e03

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1b1

    add-int/2addr v5, v4

    or-int/2addr v1, v6

    not-int v1, v1

    const v4, 0x1a211d0

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v5, v1

    xor-int/lit8 v1, v5, 0x10

    and-int/lit8 v4, v5, 0x10

    const/4 v3, 0x1

    shl-int/lit8 v3, v4, 0x1

    add-int/2addr v1, v3

    add-int v1, v1, v19

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v2, [I

    const/16 v36, 0x0

    aput v1, v2, v36

    return-object v0

    :cond_3188
    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide v8, 0x238550665325bL

    const/4 v2, 0x0

    aput-wide v8, v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "\u357f\u24ba\uf56b\u39a8\u6d40\ub17d\u9d9b\u3c24\u7c52\uf82b\u8f66\u83f2\uc62a\u9f49\u7b24\uf9a0\u9ff0\u39b7"

    invoke-static {v8, v2, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v4, v36

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    :try_start_31ac
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v20

    const-wide v9, 0x7ffffffffffffL

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v38, 0x2

    aput-object v0, v8, v38

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v8, v3

    const/16 v36, 0x0

    aput-object v2, v8, v36

    const v0, 0x7c6a240

    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3211

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v49, v0, 0x34

    move-object/from16 v4, v41

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x94e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v2, v9, v28

    add-int/lit16 v2, v2, 0x2632

    int-to-char v2, v2

    const/4 v3, 0x1

    int-to-byte v9, v3

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v9, v13, v36

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v10, [J

    filled-new-array {v12, v15, v9, v10}, [Ljava/lang/Class;

    move-result-object v55

    const v52, -0x2782ff6b

    const/16 v53, 0x0

    move/from16 v50, v0

    move/from16 v51, v2

    invoke-static/range {v49 .. v55}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3213

    :cond_3211
    move-object/from16 v4, v41

    :goto_3213
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3220
    .catchall {:try_start_31ac .. :try_end_3220} :catchall_38ff

    const v0, -0x191539c0

    int-to-long v10, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v0, v13

    const/16 v2, -0x17d

    int-to-long v13, v2

    mul-long/2addr v13, v10

    const/16 v2, 0xc0

    move-object/from16 v41, v4

    int-to-long v3, v2

    mul-long/2addr v3, v8

    add-long/2addr v13, v3

    const/16 v2, -0xbf

    int-to-long v2, v2

    xor-long v27, v10, v46

    mul-long v2, v2, v27

    add-long/2addr v13, v2

    const/16 v2, 0xbf

    int-to-long v2, v2

    move-wide/from16 v29, v2

    int-to-long v2, v0

    or-long v31, v8, v2

    xor-long v31, v31, v46

    or-long v10, v10, v31

    mul-long v10, v10, v29

    add-long/2addr v13, v10

    or-long v10, v27, v8

    xor-long v10, v10, v46

    xor-long v2, v2, v46

    or-long/2addr v2, v8

    xor-long v2, v2, v46

    or-long/2addr v2, v10

    mul-long v2, v2, v29

    add-long/2addr v13, v2

    const v0, 0x4bf4690d    # 3.2035354E7f

    int-to-long v2, v0

    add-long/2addr v13, v2

    shr-long v2, v13, v18

    long-to-int v0, v2

    const v2, 0x7266a6ac

    or-int v3, v2, v5

    not-int v3, v3

    const v4, 0x5890100

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xf5

    const v4, 0x612b52d6

    add-int/2addr v4, v3

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v3, v2, -0xf5

    add-int/2addr v4, v3

    const v3, -0x37ef03a9

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v13

    const v3, -0x783f2de2

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x20140821

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    const v4, 0x61f1485d

    add-int/2addr v4, v3

    const v3, -0x7abffdf8

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xb8

    add-int/2addr v4, v3

    const v3, -0x2294d838

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-lez v0, :cond_3316

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/16 v36, 0x0

    aput-object v2, v0, v36

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v6, v3, [I

    const/16 v38, 0x2

    aput-object v6, v0, v38

    and-int/lit16 v7, v1, -0x114

    and-int/lit16 v8, v5, 0x113

    or-int/2addr v7, v8

    check-cast v6, [I

    aput v1, v6, v36

    check-cast v4, [I

    aput v7, v4, v36

    const/16 v24, 0x0

    aput-object v24, v0, v20

    const v4, 0x9799bd6

    or-int v6, v4, v5

    not-int v6, v6

    const v7, -0x27e78e07

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x172

    const v8, 0x1955fa1d

    add-int/2addr v8, v6

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v5

    const v4, 0x81811d0

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v8, v1

    const v1, -0x4d364160

    add-int/2addr v8, v1

    or-int/lit8 v1, v8, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v4, v8, 0x10

    sub-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v1, v19

    and-int v1, v1, v19

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v3, v4, v1

    not-int v3, v3

    or-int/2addr v1, v4

    and-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v2, [I

    const/16 v36, 0x0

    aput v1, v2, v36

    return-object v0

    :cond_3316
    const/4 v10, -0x1

    const/16 v36, 0x0

    if-ne v0, v10, :cond_3383

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v2, v3, [I

    aput-object v2, v0, v36

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v6, v3, [I

    const/16 v38, 0x2

    aput-object v6, v0, v38

    xor-int/lit16 v7, v1, 0x115

    check-cast v6, [I

    aput v1, v6, v36

    check-cast v4, [I

    aput v7, v4, v36

    const/16 v24, 0x0

    aput-object v24, v0, v20

    const v4, -0xaadd82a

    or-int v6, v4, v5

    not-int v6, v6

    const v7, -0x13c01a07

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x172

    const v8, 0x1955fa1d

    add-int/2addr v8, v6

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v5

    const v4, -0x1bedda30

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v8, v1

    const v1, -0x5dc55960

    add-int/2addr v8, v1

    xor-int/lit8 v1, v8, 0x10

    and-int/lit8 v4, v8, 0x10

    const/4 v3, 0x1

    shl-int/lit8 v3, v4, 0x1

    add-int/2addr v1, v3

    add-int v1, v1, v19

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v2, [I

    const/4 v10, 0x0

    aput v1, v2, v10

    return-object v0

    :cond_3383
    move/from16 v10, v36

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    neg-int v0, v0

    or-int/lit16 v2, v0, 0x58ff

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit16 v0, v0, 0x58ff

    sub-int/2addr v2, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "\ub9a0\ue114\u0814\ub304\uda5c\u050e\uac0c\ud711\u7e1e\u990b\uc012"

    invoke-static {v4, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    :try_start_339c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x7d6a998d

    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33e0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v27, v2, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xb87

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/16 v22, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    int-to-byte v8, v10

    int-to-byte v9, v8

    int-to-byte v11, v9

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v33

    const v30, 0x5d2ec4a6

    const/16 v31, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_33e0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_33ed
    .catchall {:try_start_339c .. :try_end_33ed} :catchall_38ff

    const v0, 0xeafa5fd

    int-to-long v10, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v0, v12

    const/16 v2, 0x2a1

    int-to-long v12, v2

    mul-long/2addr v12, v10

    const/16 v2, -0x53f

    int-to-long v3, v2

    mul-long/2addr v3, v8

    add-long/2addr v12, v3

    const/16 v2, 0x2a0

    int-to-long v2, v2

    move-wide/from16 v21, v2

    int-to-long v2, v0

    or-long v27, v10, v2

    xor-long v27, v27, v46

    or-long v27, v8, v27

    mul-long v27, v27, v21

    add-long v12, v12, v27

    const/16 v0, -0x2a0

    move-wide/from16 v27, v2

    int-to-long v2, v0

    xor-long v29, v10, v46

    xor-long v31, v27, v46

    or-long v29, v29, v31

    xor-long v29, v29, v46

    or-long v27, v8, v27

    xor-long v27, v27, v46

    or-long v27, v29, v27

    mul-long v2, v2, v27

    add-long/2addr v12, v2

    xor-long v2, v8, v46

    or-long v8, v2, v31

    xor-long v8, v8, v46

    or-long/2addr v2, v10

    xor-long v2, v2, v46

    or-long/2addr v2, v8

    mul-long v2, v2, v21

    add-long/2addr v12, v2

    const v0, -0x57fa2b2f

    int-to-long v2, v0

    add-long/2addr v12, v2

    shr-long v2, v12, v18

    long-to-int v0, v2

    const v2, -0x1161533e

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x41022d

    or-int/2addr v3, v4

    const v4, -0x4449026e

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x370

    const v4, -0x30cf31f6

    add-int/2addr v4, v3

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x4449026d

    or-int/2addr v2, v3

    const v3, 0x1161533d

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v4, v2

    mul-int/lit16 v3, v3, 0x370

    add-int/2addr v4, v3

    and-int/2addr v0, v4

    long-to-int v2, v12

    const v3, 0x43455c8b

    or-int v4, v3, v1

    not-int v4, v4

    const v8, 0x244580a

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x1f6

    const v8, -0x2dad4d69

    add-int/2addr v8, v4

    const v4, -0x1020a115

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v8, v4

    const v4, 0x1264f91e

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_348e

    const/4 v0, 0x1

    goto :goto_348f

    :cond_348e
    const/4 v0, 0x0

    :goto_348f
    if-eqz v0, :cond_34ff

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/16 v36, 0x0

    aput-object v2, v0, v36

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v6, v3, [I

    const/16 v38, 0x2

    aput-object v6, v0, v38

    and-int/lit16 v7, v1, 0x114

    not-int v7, v7

    or-int/lit16 v8, v1, 0x114

    and-int/2addr v7, v8

    check-cast v6, [I

    const/16 v36, 0x0

    aput v1, v6, v36

    check-cast v4, [I

    aput v7, v4, v36

    const/16 v24, 0x0

    aput-object v24, v0, v20

    const v4, -0x41a3d0f

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x1a418021

    or-int/2addr v5, v4

    const v6, 0x41a3d0e

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x152

    const v6, -0x3716e23f

    add-int/2addr v5, v6

    const v6, 0x1e5bbd2f

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v4, v5, 0x10

    sub-int/2addr v1, v4

    xor-int v4, v1, v19

    and-int v1, v1, v19

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v3, v4, v1

    not-int v3, v3

    or-int/2addr v1, v4

    and-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v2, [I

    const/4 v10, 0x0

    aput v1, v2, v10

    return-object v0

    :cond_34ff
    const/4 v10, 0x0

    const v0, -0x566d3f57

    :try_start_3503
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3544

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v27, v0, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0xa50

    move-object/from16 v4, v41

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x5db1

    int-to-char v2, v2

    const/4 v3, 0x1

    int-to-byte v8, v3

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v11, v10

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const v30, 0x7629627c

    const/16 v31, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3546

    :cond_3544
    move-object/from16 v4, v41

    :goto_3546
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3553
    .catchall {:try_start_3503 .. :try_end_3553} :catchall_38ff

    const v0, 0x1700d0ad

    int-to-long v10, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v0, v12

    const/16 v2, 0x253

    int-to-long v12, v2

    mul-long/2addr v12, v10

    const/16 v2, -0x4a3

    move-object/from16 v41, v4

    int-to-long v3, v2

    mul-long/2addr v3, v8

    add-long/2addr v12, v3

    const/16 v2, -0x4a4

    int-to-long v2, v2

    xor-long v21, v10, v46

    or-long v21, v21, v8

    xor-long v21, v21, v46

    move-wide/from16 v27, v2

    int-to-long v2, v0

    xor-long v29, v2, v46

    or-long v31, v29, v8

    xor-long v31, v31, v46

    or-long v31, v21, v31

    mul-long v27, v27, v31

    add-long v12, v12, v27

    const/16 v0, 0x252

    move-wide/from16 v27, v2

    int-to-long v2, v0

    xor-long v8, v8, v46

    or-long v27, v8, v27

    xor-long v27, v27, v46

    or-long v21, v21, v27

    or-long v27, v29, v10

    xor-long v27, v27, v46

    or-long v21, v21, v27

    mul-long v21, v21, v2

    add-long v12, v12, v21

    or-long v21, v8, v29

    xor-long v21, v21, v46

    or-long/2addr v8, v10

    xor-long v8, v8, v46

    or-long v8, v21, v8

    or-long v8, v8, v27

    mul-long/2addr v2, v8

    add-long/2addr v12, v2

    const v0, 0x9501087

    int-to-long v2, v0

    add-long/2addr v12, v2

    shr-long v2, v12, v18

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, -0x7fdefbfe

    or-int v4, v2, v3

    const/16 v8, 0x3dc

    mul-int/2addr v4, v8

    const v8, -0x2458af56

    add-int/2addr v8, v4

    not-int v4, v2

    const v9, -0x1f9a7b32

    or-int/2addr v9, v4

    not-int v9, v9

    const v10, 0x15005010

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x7b8

    add-int/2addr v8, v9

    const v9, -0x7544d0dd

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, 0x7544d0dc

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    const/16 v3, 0x3dc

    mul-int/2addr v2, v3

    add-int/2addr v8, v2

    and-int/2addr v0, v8

    long-to-int v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x5dcce9ff

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x12d

    const v8, -0x48714160

    add-int/2addr v8, v4

    const v4, -0x4d88e857

    or-int v9, v4, v3

    not-int v9, v9

    not-int v10, v3

    const v11, 0x5cccc1ff

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x12d

    add-int/2addr v8, v9

    const v9, -0x5cccc200

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    if-eqz v0, :cond_366e

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/16 v36, 0x0

    aput-object v2, v0, v36

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v6, v3, [I

    const/16 v38, 0x2

    aput-object v6, v0, v38

    and-int/lit16 v7, v1, -0x112

    and-int/lit16 v8, v5, 0x111

    or-int/2addr v7, v8

    check-cast v6, [I

    aput v1, v6, v36

    check-cast v4, [I

    aput v7, v4, v36

    const/16 v24, 0x0

    aput-object v24, v0, v20

    const v4, -0xee0adf0

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0xf8d4441

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x3b4

    const v4, -0x60aeb1c5

    add-int/2addr v4, v1

    const v1, -0xe800441

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v4, v1

    const v1, -0x65f45fb0

    add-int/2addr v4, v1

    xor-int v1, v4, v19

    and-int v4, v4, v19

    const/4 v3, 0x1

    shl-int/lit8 v3, v4, 0x1

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v2, [I

    const/4 v10, 0x0

    aput v1, v2, v10

    return-object v0

    :cond_366e
    const/4 v10, 0x0

    const v0, 0x2d40c4f

    :try_start_3672
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36b6

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v2, 0x1000033

    add-int v27, v0, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/16 v17, 0x0

    cmpl-float v0, v0, v17

    add-int/lit16 v0, v0, 0x4eb

    move-object/from16 v4, v41

    const/16 v8, 0x30

    invoke-static {v4, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    int-to-byte v8, v3

    int-to-byte v9, v8

    int-to-byte v11, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->d(BBB[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const v30, -0x22905166

    const/16 v31, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_36b8

    :cond_36b6
    move-object/from16 v4, v41

    :goto_36b8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_36c5
    .catchall {:try_start_3672 .. :try_end_36c5} :catchall_38ff

    const v0, -0x1321118b

    int-to-long v10, v0

    const/16 v0, -0x207

    int-to-long v12, v0

    mul-long/2addr v12, v10

    move-object/from16 v41, v4

    const/16 v2, 0x209

    int-to-long v3, v2

    mul-long/2addr v3, v8

    add-long/2addr v12, v3

    const/16 v0, 0x208

    int-to-long v2, v0

    xor-long v21, v10, v46

    xor-long v27, v8, v46

    or-long v29, v21, v27

    or-long v29, v29, v25

    xor-long v29, v29, v46

    or-long/2addr v8, v6

    xor-long v8, v8, v46

    or-long v8, v29, v8

    mul-long/2addr v8, v2

    add-long/2addr v12, v8

    const/16 v0, -0x410

    int-to-long v8, v0

    or-long v29, v27, v25

    xor-long v29, v29, v46

    or-long/2addr v6, v10

    xor-long v6, v6, v46

    or-long v29, v29, v6

    mul-long v8, v8, v29

    add-long/2addr v12, v8

    or-long v8, v21, v25

    xor-long v8, v8, v46

    or-long v10, v27, v10

    xor-long v10, v10, v46

    or-long/2addr v8, v10

    or-long/2addr v6, v8

    mul-long/2addr v2, v6

    add-long/2addr v12, v2

    const v0, 0x14786b1b

    int-to-long v2, v0

    add-long/2addr v12, v2

    shr-long v2, v12, v18

    long-to-int v0, v2

    const v2, -0x1408b29a

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x12d

    const v3, -0x169c235c

    add-int/2addr v3, v2

    const v2, 0x1448b799

    or-int v4, v2, v1

    not-int v4, v4

    const v6, 0x69f30d44

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v3, v4

    const v4, -0x69f30d45

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v3, v2

    and-int/2addr v0, v3

    long-to-int v2, v12

    const v3, 0x5eaaf5b6

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x178

    const v4, 0x7c837d7d

    add-int/2addr v4, v3

    const v3, -0x5b2fafb9

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, 0x5a2aa5b0

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x178

    add-int/2addr v4, v3

    const v3, 0x5b2fafb8

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x5855a0e

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x178

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_37db

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->g:I

    xor-int/lit8 v2, v0, 0x5

    and-int/lit8 v0, v0, 0x5

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->h:I

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v3, [I

    const/16 v36, 0x0

    aput-object v2, v0, v36

    new-array v2, v3, [I

    aput-object v2, v0, v3

    new-array v3, v3, [I

    const/16 v38, 0x2

    aput-object v3, v0, v38

    and-int/lit16 v4, v1, -0x118

    and-int/lit16 v5, v5, 0x117

    or-int/2addr v4, v5

    check-cast v3, [I

    aput v1, v3, v36

    check-cast v2, [I

    aput v4, v2, v36

    const/16 v24, 0x0

    aput-object v24, v0, v20

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x26be3230

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x178

    const v3, 0x6cf23d27

    add-int/2addr v3, v2

    not-int v2, v1

    const v4, 0x3bd797f0

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x4282000

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x178

    add-int/2addr v3, v2

    const v2, -0x3bd797f1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x1d69a5c1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    and-int v1, v3, v19

    or-int v2, v3, v19

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/16 v36, 0x0

    aget-object v2, v0, v36

    check-cast v2, [I

    aput v1, v2, v36

    return-object v0

    :cond_37db
    const/4 v2, 0x4

    :try_start_37dc
    new-array v0, v2, [Ljava/lang/Object;

    const/high16 v2, 0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v38, 0x2

    aput-object v2, v0, v38

    const/4 v3, 0x1

    aput-object p1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v0, v10

    const v2, -0x40430381

    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_384d

    move-object/from16 v4, v41

    const/16 v8, 0x30

    invoke-static {v4, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v25, v2, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x9b4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/16 v16, 0x33

    rsub-int/lit8 v6, v6, 0x33

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v4, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x9e7

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x4967

    int-to-char v8, v8

    invoke-static {v6, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->c(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    filled-new-array {v15, v6, v15, v15}, [Ljava/lang/Class;

    move-result-object v31

    const v28, 0x60075eaa

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v26, v2

    move/from16 v27, v5

    invoke-static/range {v25 .. v31}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_384f

    :cond_384d
    move-object/from16 v4, v41

    :goto_384f
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3855
    .catchall {:try_start_37dc .. :try_end_3855} :catchall_38ff

    :try_start_3855
    const-string v2, "\ub9e5\u0465\uc2ef\u814f\u4f8d\u0a54\uc8ac\u972c\u55b0\u1042\udeb5\u9d1e\u5b79\u19e5\ue474\ua2ce"

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    const v6, 0x100bd8b

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v5, "\u6ac6\ucee3\u9eaf\u2e42\u72c9\u9762"

    const/16 v8, 0x30

    invoke-static {v4, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    xor-int/lit8 v6, v4, 0x6

    and-int/lit8 v4, v4, 0x6

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v6, v4

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v4, v4, v36

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3896
    .catchall {:try_start_3855 .. :try_end_3896} :catchall_38f6

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v2, v3, [I

    aput-object v2, v0, v36

    new-array v2, v3, [I

    aput-object v2, v0, v3

    new-array v3, v3, [I

    const/16 v38, 0x2

    aput-object v3, v0, v38

    check-cast v3, [I

    aput v1, v3, v36

    check-cast v2, [I

    aput v1, v2, v36

    const/16 v24, 0x0

    aput-object v24, v0, v20

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x50ed212

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x195f201f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x361

    const v5, 0x7b163842

    add-int/2addr v5, v3

    const v3, 0x50ed211

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v5, v1

    or-int v1, v4, v2

    not-int v1, v1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v5, v1

    add-int v5, v5, v19

    shl-int/lit8 v1, v5, 0xd

    not-int v2, v1

    and-int/2addr v2, v5

    not-int v3, v5

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/16 v36, 0x0

    aget-object v2, v0, v36

    check-cast v2, [I

    aput v1, v2, v36

    return-object v0

    :catchall_38f6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_38fe

    throw v1

    :cond_38fe
    throw v0

    :catchall_38ff
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3907

    throw v1

    :cond_3907
    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_26

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->g:I

    .line 18
    .line 19
    xor-int/lit8 v2, v1, 0x65

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x65

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    rem-int/lit16 v1, v2, 0x80

    .line 27
    .line 28
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->h:I

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    if-nez v2, :cond_25

    .line 33
    .line 34
    const/16 v1, 0x2c

    .line 35
    .line 36
    div-int/lit8 v1, v1, 0x0

    .line 37
    .line 38
    :cond_25
    return-object v0

    .line 39
    :cond_26
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method
