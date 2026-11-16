###### Class com.fingerprintjs.android.fpjs_pro_internal.H0 (com.fingerprintjs.android.fpjs_pro_internal.H0)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/H0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/fingerprintjs/android/fpjs_pro_internal/e2;


# static fields
.field public static b:I = 0x0

.field public static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$b;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$b;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/H0;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    :try_start_b
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v4, v1, v3

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x4

    .line 24
    aput-object v3, v1, v5

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    const v2, 0x164594e3

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_61

    .line 53
    .line 54
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-char v7, v0

    .line 59
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v8, v0, 0x35

    .line 64
    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    shr-int/lit8 v0, v0, 0x10

    .line 70
    .line 71
    add-int/lit16 v9, v0, 0x388

    .line 72
    .line 73
    const-string v12, "D8871"

    .line 74
    .line 75
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    const-class v16, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    const-class v18, Ljava/lang/Object;

    .line 84
    .line 85
    move-object v15, v14

    .line 86
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const v10, 0x1fb65d45

    .line 91
    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static/range {v7 .. v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_61
    check-cast v2, Ljava/lang/reflect/Method;

    .line 99
    .line 100
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_67
    .catchall {:try_start_b .. :try_end_67} :catchall_82

    .line 104
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7f

    .line 109
    .line 110
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->e:I

    .line 111
    .line 112
    and-int/lit8 v1, v0, 0x3b

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x3b

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    rem-int/lit16 v0, v1, 0x80

    .line 118
    .line 119
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->d:I

    .line 120
    .line 121
    rem-int/2addr v1, v3

    .line 122
    if-nez v1, :cond_7e

    .line 123
    .line 124
    const-string v0, ""

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    throw v4

    .line 128
    :cond_7f
    :goto_7f
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    return-object v0

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_8a

    .line 137
    .line 138
    throw v1

    .line 139
    :cond_8a
    throw v0
.end method

.method public static synthetic b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 19

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    const v2, 0x50313e8e

    .line 4
    .line 5
    .line 6
    mul-int/2addr v2, p1

    .line 7
    const/high16 v3, 0x3f490000    # 0.78515625f

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    const v3, -0x16cd3e8c

    .line 11
    .line 12
    .line 13
    mul-int/2addr v3, v1

    .line 14
    add-int/2addr v2, v3

    .line 15
    not-int v3, v1

    .line 16
    or-int v4, v3, p1

    .line 17
    .line 18
    not-int v4, v4

    .line 19
    const v5, 0x66fe7d1a

    .line 20
    .line 21
    .line 22
    mul-int/2addr v5, v4

    .line 23
    add-int/2addr v2, v5

    .line 24
    or-int v5, p1, v1

    .line 25
    .line 26
    not-int v5, v5

    .line 27
    not-int v6, p1

    .line 28
    or-int/2addr v3, v6

    .line 29
    or-int v6, v3, p2

    .line 30
    .line 31
    not-int v6, v6

    .line 32
    or-int/2addr v5, v6

    .line 33
    const v6, -0x4c80c173

    .line 34
    .line 35
    .line 36
    mul-int/2addr v6, v5

    .line 37
    add-int/2addr v2, v6

    .line 38
    not-int v0, p2

    .line 39
    or-int/2addr v0, v3

    .line 40
    const v3, 0x4c80c173    # 6.750505E7f

    .line 41
    .line 42
    .line 43
    mul-int/2addr v3, v0

    .line 44
    add-int/2addr v2, v3

    .line 45
    const/high16 v3, -0x634e0000

    .line 46
    .line 47
    mul-int v3, v3, p6

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    const/high16 v3, 0x72b00000

    .line 51
    .line 52
    mul-int/2addr v3, p0

    .line 53
    add-int/2addr v2, v3

    .line 54
    const/high16 v3, 0x2ca40000

    .line 55
    .line 56
    mul-int/2addr v3, p3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int v3, p1, v1

    .line 59
    .line 60
    add-int v3, v3, p6

    .line 61
    .line 62
    const v6, 0x43a5c918

    .line 63
    .line 64
    .line 65
    mul-int/2addr v6, p0

    .line 66
    add-int/2addr v3, v6

    .line 67
    const v6, -0x67242d5e

    .line 68
    .line 69
    .line 70
    mul-int/2addr v6, p3

    .line 71
    add-int/2addr v3, v6

    .line 72
    mul-int/2addr v3, v3

    .line 73
    const/high16 v6, 0x36690000

    .line 74
    .line 75
    mul-int/2addr v6, v3

    .line 76
    add-int/2addr v2, v6

    .line 77
    const v6, 0x72235336

    .line 78
    .line 79
    .line 80
    mul-int/2addr p1, v6

    .line 81
    const v6, 0x2622fcbd

    .line 82
    .line 83
    .line 84
    add-int/2addr p1, v6

    .line 85
    const v6, 0x722356e4

    .line 86
    .line 87
    .line 88
    mul-int/2addr v1, v6

    .line 89
    add-int/2addr p1, v1

    .line 90
    mul-int/lit16 v4, v4, -0x3ae

    .line 91
    .line 92
    add-int/2addr p1, v4

    .line 93
    mul-int/lit16 v5, v5, -0x1d7

    .line 94
    .line 95
    add-int/2addr p1, v5

    .line 96
    mul-int/lit16 v0, v0, 0x1d7

    .line 97
    .line 98
    add-int/2addr p1, v0

    .line 99
    const v0, 0x7223550d

    .line 100
    .line 101
    .line 102
    mul-int v0, v0, p6

    .line 103
    .line 104
    add-int/2addr p1, v0

    .line 105
    const v0, -0x5687d1c8

    .line 106
    .line 107
    .line 108
    mul-int/2addr p0, v0

    .line 109
    add-int/2addr p1, p0

    .line 110
    const p0, -0x4fc083c6

    .line 111
    .line 112
    .line 113
    mul-int/2addr p0, p3

    .line 114
    add-int/2addr p1, p0

    .line 115
    const/high16 p0, -0x5fab0000

    .line 116
    .line 117
    mul-int/2addr v3, p0

    .line 118
    add-int/2addr p1, v3

    .line 119
    mul-int/2addr p1, p1

    .line 120
    const/high16 p0, -0xdc10000

    .line 121
    .line 122
    mul-int/2addr p1, p0

    .line 123
    add-int/2addr v2, p1

    .line 124
    const/4 p0, 0x1

    .line 125
    if-eq v2, p0, :cond_120

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    aget-object v0, p5, p1

    .line 129
    .line 130
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;

    .line 131
    .line 132
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$a;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$a;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/H0;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    :try_start_89
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    const/4 v3, 0x0

    .line 142
    aput-object v3, v0, v2

    .line 143
    .line 144
    const/4 v2, 0x7

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v4, 0x4

    .line 150
    aput-object v2, v0, v4

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    aput-object v1, v0, p0

    .line 161
    .line 162
    const-wide/16 v1, 0x0

    .line 163
    .line 164
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aput-object v1, v0, p1

    .line 169
    .line 170
    const v1, 0x164594e3

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1
    :try_end_b0
    .catchall {:try_start_89 .. :try_end_b0} :catchall_116

    .line 177
    const-string v2, ""

    .line 178
    .line 179
    if-nez v1, :cond_ea

    .line 180
    .line 181
    :try_start_b4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    shr-int/lit8 v1, v1, 0x8

    .line 186
    .line 187
    int-to-char v4, v1

    .line 188
    const/16 v1, 0x30

    .line 189
    .line 190
    invoke-static {v2, v1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    rsub-int/lit8 v5, v1, 0x33

    .line 195
    .line 196
    invoke-static {p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    add-int/lit16 v6, p1, 0x388

    .line 201
    .line 202
    const-string v9, "D8871"

    .line 203
    .line 204
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 205
    .line 206
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 207
    .line 208
    const-class v7, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    const-class v10, Ljava/lang/Object;

    .line 213
    .line 214
    move-object v11, v1

    .line 215
    move-object p2, v1

    .line 216
    move-object/from16 p4, v7

    .line 217
    .line 218
    move-object/from16 p5, v8

    .line 219
    .line 220
    move-object/from16 p6, v10

    .line 221
    .line 222
    move-object p3, v11

    .line 223
    filled-new-array/range {p1 .. p6}, [Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const v7, 0x1fb65d45

    .line 228
    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-static/range {v4 .. v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_ea
    check-cast v1, Ljava/lang/reflect/Method;

    .line 236
    .line 237
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1
    :try_end_f0
    .catchall {:try_start_b4 .. :try_end_f0} :catchall_116

    .line 241
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_105

    .line 246
    .line 247
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->e:I

    .line 248
    .line 249
    add-int/lit8 p0, p0, 0x23

    .line 250
    .line 251
    rem-int/lit16 p0, p0, 0x80

    .line 252
    .line 253
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->d:I

    .line 254
    .line 255
    add-int/lit8 p0, p0, 0x75

    .line 256
    .line 257
    rem-int/lit16 p0, p0, 0x80

    .line 258
    .line 259
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->e:I

    .line 260
    .line 261
    goto :goto_113

    .line 262
    :cond_105
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->e:I

    .line 263
    .line 264
    or-int/lit8 v1, v0, 0xb

    .line 265
    .line 266
    shl-int/lit8 p0, v1, 0x1

    .line 267
    .line 268
    xor-int/lit8 v0, v0, 0xb

    .line 269
    .line 270
    sub-int/2addr p0, v0

    .line 271
    rem-int/lit16 p0, p0, 0x80

    .line 272
    .line 273
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->d:I

    .line 274
    .line 275
    move-object v2, p1

    .line 276
    :goto_113
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    return-object v2

    .line 279
    :catchall_116
    move-exception v0

    .line 280
    move-object p0, v0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_11f

    .line 286
    .line 287
    throw p1

    .line 288
    :cond_11f
    throw p0

    .line 289
    :cond_120
    invoke-static/range {p5 .. p5}, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0
.end method

.method public static final synthetic c(I)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->d:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->e:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->d(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez v1, :cond_17

    .line 19
    .line 20
    const/16 v0, 0x4f

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 23
    .line 24
    :cond_17
    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->e:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x63

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v2, v0, 0x63

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->d:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch p0, :pswitch_data_42

    .line 16
    .line 17
    .line 18
    const-string p0, "unknown"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    const-string p0, "cold"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    add-int/lit8 v1, v1, 0xf

    .line 25
    .line 26
    rem-int/lit16 p0, v1, 0x80

    .line 27
    .line 28
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->e:I

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    const-string p0, "unspecified failure"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    throw v2

    .line 38
    :pswitch_25
    const-string p0, "over voltage"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    add-int/lit8 v0, v0, 0x55

    .line 42
    .line 43
    rem-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->d:I

    .line 46
    .line 47
    const-string p0, "dead"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_31
    const-string p0, "overheat"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    add-int/lit8 v0, v0, 0x2f

    .line 54
    .line 55
    rem-int/lit16 p0, v0, 0x80

    .line 56
    .line 57
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->d:I

    .line 58
    .line 59
    rem-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-nez v0, :cond_41

    .line 62
    .line 63
    const-string p0, "good"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    throw v2

    .line 67
    :pswitch_data_42
    .packed-switch 0x2
        :pswitch_34
        :pswitch_31
        :pswitch_28
        :pswitch_25
        :pswitch_17
        :pswitch_14
    .end packed-switch
.end method

.method public static e()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->b:I

    .line 2
    .line 3
    const v1, 0x917cdc

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->b:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->c:I

    .line 23
    .line 24
    return v0
.end method

.method public static final synthetic f(Lcom/fingerprintjs/android/fpjs_pro_internal/H0;)Landroid/content/Context;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->e:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->a:Landroid/content/Context;

    .line 10
    .line 11
    or-int/lit8 v1, v0, 0x19

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x19

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->d:I

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final component5()Ljava/lang/String;
    .registers 8

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/F$g;->component9()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/F$g;->component9()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/F$g;->component9()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/F$g;->component9()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v1, 0x6c286758

    .line 22
    .line 23
    .line 24
    const v4, -0x6c286758

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 8

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/F$g;->component9()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/F$g;->component9()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/F$g;->component9()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/F$g;->component9()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v1, -0x5f8cdcc9

    .line 22
    .line 23
    .line 24
    const v4, 0x5f8cdcca

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.H0.a (com.fingerprintjs.android.fpjs_pro_internal.H0$a)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/H0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->component5()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/String;"
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
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/H0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/H0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/H0;

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
.method public final a()Ljava/lang/String;
    .registers 5

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$a;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x29

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x29

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$a;->b:I

    .line 11
    .line 12
    const-string v0, "com.android.internal.os.PowerProfile"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Landroid/content/Context;

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/H0;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->f(Lcom/fingerprintjs/android/fpjs_pro_internal/H0;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "getBatteryCapacity"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$a;->b:I

    .line 68
    .line 69
    and-int/lit8 v2, v1, 0x23

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x23

    .line 72
    .line 73
    add-int/2addr v2, v1

    .line 74
    rem-int/lit16 v1, v2, 0x80

    .line 75
    .line 76
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$a;->c:I

    .line 77
    .line 78
    rem-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    if-eqz v2, :cond_52

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    throw v3
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$a;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3b

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x3b

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$a;->b:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$a;->c:I

    .line 17
    .line 18
    and-int/lit8 v2, v1, 0x7

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    rem-int/lit16 v1, v2, 0x80

    .line 24
    .line 25
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$a;->b:I

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.H0.b (com.fingerprintjs.android.fpjs_pro_internal.H0$b)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/H0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->component9()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/String;"
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
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/H0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/H0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/H0;

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
.method public final a()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/H0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->f(Lcom/fingerprintjs/android/fpjs_pro_internal/H0;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "health"

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v3, :cond_38

    .line 30
    .line 31
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$b;->c:I

    .line 32
    .line 33
    or-int/lit8 v3, v1, 0xd

    .line 34
    .line 35
    shl-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    xor-int/lit8 v1, v1, 0xd

    .line 38
    .line 39
    sub-int/2addr v3, v1

    .line 40
    rem-int/lit16 v1, v3, 0x80

    .line 41
    .line 42
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$b;->b:I

    .line 43
    .line 44
    rem-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    if-nez v3, :cond_34

    .line 47
    .line 48
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->c(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_34
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/H0;->c(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_38
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$b;->c:I

    .line 58
    .line 59
    and-int/lit8 v1, v0, 0x5b

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x5b

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    rem-int/lit16 v1, v1, 0x80

    .line 65
    .line 66
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$b;->b:I

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$b;->c:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x19

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x19

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$b;->b:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_2b

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$b;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$b;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v1, 0x35

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    xor-int/lit8 v1, v1, 0x35

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    rem-int/lit16 v1, v2, 0x80

    .line 32
    .line 33
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$b;->c:I

    .line 34
    .line 35
    rem-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    if-nez v2, :cond_2a

    .line 38
    .line 39
    const/16 v1, 0x63

    .line 40
    .line 41
    div-int/lit8 v1, v1, 0x0

    .line 42
    .line 43
    :cond_2a
    return-object v0

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/H0$b;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method
