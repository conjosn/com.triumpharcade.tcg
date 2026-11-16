###### Class com.fingerprintjs.android.fpjs_pro_internal.C5123i1 (com.fingerprintjs.android.fpjs_pro_internal.i1)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/i1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/fingerprintjs/android/fpjs_pro_internal/I1;


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Landroid/app/ActivityManager;

.field private final b:Landroid/os/StatFs;

.field private final c:Landroid/os/StatFs;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager;Landroid/os/StatFs;Landroid/os/StatFs;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;->a:Landroid/app/ActivityManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;->b:Landroid/os/StatFs;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;->c:Landroid/os/StatFs;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .registers 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const v6, 0x1f67dcf1

    .line 14
    .line 15
    .line 16
    mul-int/2addr v6, v1

    .line 17
    const/high16 v7, 0x46e0000

    .line 18
    .line 19
    add-int/2addr v6, v7

    .line 20
    const v7, -0x68061187

    .line 21
    .line 22
    .line 23
    mul-int/2addr v7, v0

    .line 24
    add-int/2addr v6, v7

    .line 25
    not-int v7, v0

    .line 26
    or-int v8, v7, v2

    .line 27
    .line 28
    not-int v8, v8

    .line 29
    or-int/2addr v8, v1

    .line 30
    const v9, -0xedbdcf0

    .line 31
    .line 32
    .line 33
    mul-int/2addr v9, v8

    .line 34
    add-int/2addr v6, v9

    .line 35
    not-int v9, v1

    .line 36
    or-int/2addr v9, v7

    .line 37
    not-int v9, v9

    .line 38
    not-int v10, v2

    .line 39
    or-int/2addr v7, v10

    .line 40
    not-int v7, v7

    .line 41
    or-int/2addr v7, v9

    .line 42
    or-int v9, v1, v0

    .line 43
    .line 44
    or-int/2addr v9, v2

    .line 45
    not-int v9, v9

    .line 46
    or-int/2addr v7, v9

    .line 47
    const v9, 0x78921188

    .line 48
    .line 49
    .line 50
    mul-int/2addr v9, v7

    .line 51
    add-int/2addr v6, v9

    .line 52
    or-int/2addr v2, v1

    .line 53
    not-int v2, v2

    .line 54
    const v9, -0x78921188    # -1.7899978E-34f

    .line 55
    .line 56
    .line 57
    mul-int/2addr v9, v2

    .line 58
    add-int/2addr v6, v9

    .line 59
    const/high16 v9, 0x108c0000

    .line 60
    .line 61
    mul-int v9, v9, p4

    .line 62
    .line 63
    add-int/2addr v6, v9

    .line 64
    const/high16 v9, 0x4f640000

    .line 65
    .line 66
    mul-int/2addr v9, p1

    .line 67
    add-int/2addr v6, v9

    .line 68
    const/high16 v9, -0x15dc0000

    .line 69
    .line 70
    mul-int v9, v9, p3

    .line 71
    .line 72
    add-int/2addr v6, v9

    .line 73
    add-int v9, v1, v0

    .line 74
    .line 75
    add-int v9, v9, p4

    .line 76
    .line 77
    const v10, -0x3081262d

    .line 78
    .line 79
    .line 80
    mul-int/2addr v10, p1

    .line 81
    add-int/2addr v9, v10

    .line 82
    const v10, 0x81a2b63

    .line 83
    .line 84
    .line 85
    mul-int v10, v10, p3

    .line 86
    .line 87
    add-int/2addr v9, v10

    .line 88
    mul-int/2addr v9, v9

    .line 89
    const/high16 v10, -0x4e020000

    .line 90
    .line 91
    mul-int/2addr v10, v9

    .line 92
    add-int/2addr v6, v10

    .line 93
    const v10, 0x44874013

    .line 94
    .line 95
    .line 96
    mul-int/2addr v1, v10

    .line 97
    const v10, 0xeba92d7

    .line 98
    .line 99
    .line 100
    add-int/2addr v1, v10

    .line 101
    const v10, 0x44873eab

    .line 102
    .line 103
    .line 104
    mul-int/2addr v0, v10

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit16 v8, v8, -0x2d0

    .line 107
    .line 108
    add-int/2addr v1, v8

    .line 109
    mul-int/lit16 v7, v7, -0x168

    .line 110
    .line 111
    add-int/2addr v1, v7

    .line 112
    mul-int/lit16 v2, v2, 0x168

    .line 113
    .line 114
    add-int/2addr v1, v2

    .line 115
    const v0, 0x44873d43

    .line 116
    .line 117
    .line 118
    mul-int v0, v0, p4

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    const v0, 0x725f4939

    .line 122
    .line 123
    .line 124
    mul-int/2addr v0, p1

    .line 125
    add-int/2addr v1, v0

    .line 126
    const v0, -0x779b0e17

    .line 127
    .line 128
    .line 129
    mul-int v0, v0, p3

    .line 130
    .line 131
    add-int/2addr v1, v0

    .line 132
    const/high16 v0, 0x1b7a0000

    .line 133
    .line 134
    mul-int/2addr v9, v0

    .line 135
    add-int/2addr v1, v9

    .line 136
    mul-int/2addr v1, v1

    .line 137
    const/high16 v0, -0x548e0000

    .line 138
    .line 139
    mul-int/2addr v1, v0

    .line 140
    add-int/2addr v6, v1

    .line 141
    const/4 v0, 0x1

    .line 142
    if-eq v6, v0, :cond_94

    .line 143
    .line 144
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;->c([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_94
    const/4 v1, 0x0

    .line 150
    aget-object v2, p0, v1

    .line 151
    .line 152
    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;

    .line 153
    .line 154
    new-instance v6, Lcom/fingerprintjs/android/fpjs_pro_internal/i1$a;

    .line 155
    .line 156
    invoke-direct {v6, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/i1$a;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/i1;)V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x6

    .line 160
    :try_start_9f
    new-array v2, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v7, 0x5

    .line 163
    const/4 v8, 0x0

    .line 164
    aput-object v8, v2, v7

    .line 165
    .line 166
    const/4 v7, 0x7

    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/4 v9, 0x4

    .line 172
    aput-object v7, v2, v9

    .line 173
    .line 174
    const/4 v7, 0x3

    .line 175
    aput-object v6, v2, v7

    .line 176
    .line 177
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    const/4 v7, 0x2

    .line 180
    aput-object v6, v2, v7

    .line 181
    .line 182
    aput-object v6, v2, v0

    .line 183
    .line 184
    aput-object v5, v2, v1

    .line 185
    .line 186
    const v1, 0x164594e3

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_10a

    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    cmp-long v1, v6, v3

    .line 200
    .line 201
    rsub-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    int-to-char v1, v1

    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    shr-int/lit8 v6, v6, 0x10

    .line 209
    .line 210
    rsub-int/lit8 v6, v6, 0x34

    .line 211
    .line 212
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    cmp-long v3, v9, v3

    .line 217
    .line 218
    rsub-int v3, v3, 0x389

    .line 219
    .line 220
    const-string v4, "D8871"

    .line 221
    .line 222
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 223
    .line 224
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 225
    .line 226
    const-class v10, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 229
    .line 230
    const-class v12, Ljava/lang/Object;

    .line 231
    .line 232
    move-object v13, v9

    .line 233
    move-object p0, v7

    .line 234
    move-object p1, v9

    .line 235
    move-object/from16 p3, v10

    .line 236
    .line 237
    move-object/from16 p4, v11

    .line 238
    .line 239
    move-object/from16 p5, v12

    .line 240
    .line 241
    move-object/from16 p2, v13

    .line 242
    .line 243
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const v9, 0x1fb65d45

    .line 248
    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    move p0, v1

    .line 252
    move/from16 p2, v3

    .line 253
    .line 254
    move-object/from16 p5, v4

    .line 255
    .line 256
    move p1, v6

    .line 257
    move-object/from16 p6, v7

    .line 258
    .line 259
    move/from16 p3, v9

    .line 260
    .line 261
    move/from16 p4, v10

    .line 262
    .line 263
    invoke-static/range {p0 .. p6}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_10a
    check-cast v1, Ljava/lang/reflect/Method;

    .line 268
    .line 269
    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1
    :try_end_110
    .catchall {:try_start_9f .. :try_end_110} :catchall_13b

    .line 273
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_122

    .line 278
    .line 279
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;->e:I

    .line 280
    .line 281
    and-int/lit8 v1, v0, 0x1b

    .line 282
    .line 283
    or-int/lit8 v0, v0, 0x1b

    .line 284
    .line 285
    add-int/2addr v1, v0

    .line 286
    rem-int/lit16 v1, v1, 0x80

    .line 287
    .line 288
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;->d:I

    .line 289
    .line 290
    goto :goto_130

    .line 291
    :cond_122
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;->d:I

    .line 292
    .line 293
    or-int/lit8 v3, v2, 0xf

    .line 294
    .line 295
    shl-int/lit8 v0, v3, 0x1

    .line 296
    .line 297
    xor-int/lit8 v2, v2, 0xf

    .line 298
    .line 299
    sub-int/2addr v0, v2

    .line 300
    rem-int/lit16 v0, v0, 0x80

    .line 301
    .line 302
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;->e:I

    .line 303
    .line 304
    move-object v5, v1

    .line 305
    :goto_130
    check-cast v5, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :catchall_13b
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_143

    .line 322
    .line 323
    throw v1

    .line 324
    :cond_143
    throw v0
.end method

.method public static final synthetic b(Lcom/fingerprintjs/android/fpjs_pro_internal/i1;)Landroid/app/ActivityManager;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;->d:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x21

    .line 4
    .line 5
    or-int/lit8 v2, v0, 0x21

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;->e:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;->a:Landroid/app/ActivityManager;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x2d

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;->e:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_1b

    .line 23
    .line 24
    const/16 v0, 0x51

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x0

    .line 27
    .line 28
    :cond_1b
    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;

    .line 5
    .line 6
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;->e:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    rem-int/lit16 v0, v1, 0x80

    .line 14
    .line 15
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;->d:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;->b:Landroid/os/StatFs;

    .line 20
    .line 21
    if-nez v1, :cond_20

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x11

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x11

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    rem-int/lit16 v1, v1, 0x80

    .line 29
    .line 30
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;->e:I

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method


# virtual methods
.method public final D8871()J
    .registers 21

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/i1$b;

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/i1$b;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/i1;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    :try_start_e
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v5, v3, v4

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x4

    .line 27
    aput-object v4, v3, v6

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    aput-object v1, v3, v6

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    const v7, 0x164594e3

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_66

    .line 51
    .line 52
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x0

    .line 57
    cmpl-float v7, v7, v8

    .line 58
    .line 59
    int-to-char v8, v7

    .line 60
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/lit8 v9, v7, 0x34

    .line 65
    .line 66
    const-string v7, ""

    .line 67
    .line 68
    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit16 v10, v1, 0x388

    .line 73
    .line 74
    const-string v13, "D8871"

    .line 75
    .line 76
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    const-class v17, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    const-class v19, Ljava/lang/Object;

    .line 85
    .line 86
    move-object/from16 v16, v15

    .line 87
    .line 88
    filled-new-array/range {v14 .. v19}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const v11, 0x1fb65d45

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static/range {v8 .. v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_66

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    goto :goto_92

    .line 103
    :cond_66
    :goto_66
    check-cast v7, Ljava/lang/reflect/Method;

    .line 104
    .line 105
    invoke-virtual {v7, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_6c
    .catchall {:try_start_e .. :try_end_6c} :catchall_64

    .line 109
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7e

    .line 114
    .line 115
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;->e:I

    .line 116
    .line 117
    add-int/2addr v1, v6

    .line 118
    rem-int/lit16 v3, v1, 0x80

    .line 119
    .line 120
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;->d:I

    .line 121
    .line 122
    rem-int/2addr v1, v4

    .line 123
    if-nez v1, :cond_7d

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    throw v5

    .line 127
    :cond_7e
    move-object v0, v1

    .line 128
    :goto_7f
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;->e:I

    .line 135
    .line 136
    xor-int/lit8 v4, v3, 0x65

    .line 137
    .line 138
    and-int/lit8 v3, v3, 0x65

    .line 139
    .line 140
    shl-int/2addr v3, v6

    .line 141
    add-int/2addr v4, v3

    .line 142
    rem-int/lit16 v4, v4, 0x80

    .line 143
    .line 144
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;->d:I

    .line 145
    .line 146
    return-wide v0

    .line 147
    :goto_92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_99

    .line 152
    .line 153
    throw v1

    .line 154
    :cond_99
    throw v0
.end method

.method public final vD14832N6715()J
    .registers 8

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/w2$a;->D8871()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/w2$a;->D8871()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/w2$a;->D8871()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/w2$a;->D8871()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v5, 0x74631560

    .line 22
    .line 23
    .line 24
    const v2, -0x7463155f

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C5123i1.a (com.fingerprintjs.android.fpjs_pro_internal.i1$a)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/i1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/i1;->vD14832N6715()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/i1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/i1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/i1$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/i1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .registers 9

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/i1$a;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3d

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x3d

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/i1$a;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/i1$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/i1;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/w2$a;->D8871()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/w2$a;->D8871()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/w2$a;->D8871()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/w2$a;->D8871()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v6, -0x649f6e3e

    .line 35
    .line 36
    .line 37
    const v3, 0x649f6e3e

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/os/StatFs;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/i1$a;->c:I

    .line 58
    .line 59
    and-int/lit8 v2, v1, 0x67

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x67

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    rem-int/lit16 v1, v2, 0x80

    .line 65
    .line 66
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/i1$a;->b:I

    .line 67
    .line 68
    rem-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    if-nez v2, :cond_48

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/i1$a;->c:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1b

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1b

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/i1$a;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/i1$a;->a()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/i1$a;->c:I

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x67

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x67

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    rem-int/lit16 v1, v2, 0x80

    .line 26
    .line 27
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/i1$a;->b:I

    .line 28
    .line 29
    rem-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C5123i1.b (com.fingerprintjs.android.fpjs_pro_internal.i1$b)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/i1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/i1;->D8871()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/i1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/i1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/i1$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/i1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/i1$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/i1;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;->b(Lcom/fingerprintjs/android/fpjs_pro_internal/i1;)Landroid/app/ActivityManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/i1$b;->c:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x45

    .line 27
    .line 28
    rem-int/lit16 v2, v1, 0x80

    .line 29
    .line 30
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/i1$b;->b:I

    .line 31
    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/i1$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/i1$b;->b:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/i1$b;->a()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/i1$b;->a()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
