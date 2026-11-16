###### Class com.fingerprintjs.android.fpjs_pro_internal.ax (com.fingerprintjs.android.fpjs_pro_internal.ax)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/ax;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b;,
        Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9;
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->b:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/fingerprintjs/android/fpjs_pro_internal/ax;)Landroid/net/ConnectivityManager;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->b:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x49

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->d:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;

    .line 5
    .line 6
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1d

    .line 9
    .line 10
    rem-int/lit16 v2, v2, 0x80

    .line 11
    .line 12
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->d:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->a:Landroid/content/Context;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x7b

    .line 17
    .line 18
    rem-int/lit16 v2, v1, 0x80

    .line 19
    .line 20
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->d:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-nez v1, :cond_1c

    .line 25
    .line 26
    const/16 v1, 0x4d

    .line 27
    .line 28
    div-int/2addr v1, v0

    .line 29
    :cond_1c
    return-object p0
.end method

.method public static synthetic d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .registers 14

    .line 1
    const v0, 0x586bc9dc

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p5

    .line 5
    const/high16 v1, -0x4c900000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x77886c4b

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p0

    .line 12
    add-int/2addr v0, v1

    .line 13
    not-int v1, p0

    .line 14
    not-int v2, p5

    .line 15
    not-int v3, p1

    .line 16
    or-int/2addr v3, v2

    .line 17
    not-int v3, v3

    .line 18
    or-int/2addr v3, v1

    .line 19
    const v4, 0x5fb43625

    .line 20
    .line 21
    .line 22
    mul-int v5, v3, v4

    .line 23
    .line 24
    add-int/2addr v0, v5

    .line 25
    or-int v5, p0, v2

    .line 26
    .line 27
    const v6, 0x409793b6

    .line 28
    .line 29
    .line 30
    mul-int/2addr v6, v5

    .line 31
    add-int/2addr v0, v6

    .line 32
    or-int v6, p5, p0

    .line 33
    .line 34
    not-int v6, v6

    .line 35
    or-int/2addr v1, v2

    .line 36
    or-int/2addr p1, v1

    .line 37
    not-int p1, p1

    .line 38
    or-int/2addr p1, v6

    .line 39
    mul-int/2addr v4, p1

    .line 40
    add-int/2addr v0, v4

    .line 41
    const/high16 v1, -0x47e00000

    .line 42
    .line 43
    mul-int/2addr v1, p6

    .line 44
    add-int/2addr v0, v1

    .line 45
    const/high16 v1, -0xe800000

    .line 46
    .line 47
    mul-int/2addr v1, p3

    .line 48
    add-int/2addr v0, v1

    .line 49
    const/high16 v1, -0x35600000    # -5242880.0f

    .line 50
    .line 51
    mul-int/2addr v1, p4

    .line 52
    add-int/2addr v0, v1

    .line 53
    add-int v1, p5, p0

    .line 54
    .line 55
    add-int/2addr v1, p6

    .line 56
    const v2, 0x7a272a8c

    .line 57
    .line 58
    .line 59
    mul-int/2addr v2, p3

    .line 60
    add-int/2addr v1, v2

    .line 61
    const v2, -0x244db26b

    .line 62
    .line 63
    .line 64
    mul-int/2addr v2, p4

    .line 65
    add-int/2addr v1, v2

    .line 66
    mul-int/2addr v1, v1

    .line 67
    const/high16 v2, -0x4f900000

    .line 68
    .line 69
    mul-int/2addr v2, v1

    .line 70
    add-int/2addr v0, v2

    .line 71
    const v2, 0x14055bdc    # 6.7329E-27f

    .line 72
    .line 73
    .line 74
    mul-int/2addr p5, v2

    .line 75
    const v2, -0x43ef0489

    .line 76
    .line 77
    .line 78
    add-int/2addr p5, v2

    .line 79
    const v2, 0x140566cb

    .line 80
    .line 81
    .line 82
    mul-int/2addr p0, v2

    .line 83
    add-int/2addr p5, p0

    .line 84
    mul-int/lit16 v3, v3, 0x3a5

    .line 85
    .line 86
    add-int/2addr p5, v3

    .line 87
    mul-int/lit16 v5, v5, -0x74a

    .line 88
    .line 89
    add-int/2addr p5, v5

    .line 90
    mul-int/lit16 p1, p1, 0x3a5

    .line 91
    .line 92
    add-int/2addr p5, p1

    .line 93
    const p0, 0x14055f81

    .line 94
    .line 95
    .line 96
    mul-int/2addr p6, p0

    .line 97
    add-int/2addr p5, p6

    .line 98
    const p0, -0x24bd9b74

    .line 99
    .line 100
    .line 101
    mul-int/2addr p3, p0

    .line 102
    add-int/2addr p5, p3

    .line 103
    const p0, 0x78c6315

    .line 104
    .line 105
    .line 106
    mul-int/2addr p4, p0

    .line 107
    add-int/2addr p5, p4

    .line 108
    const/high16 p0, 0x78700000

    .line 109
    .line 110
    mul-int/2addr v1, p0

    .line 111
    add-int/2addr p5, v1

    .line 112
    mul-int/2addr p5, p5

    .line 113
    const/high16 p0, -0x20700000

    .line 114
    .line 115
    mul-int/2addr p5, p0

    .line 116
    add-int/2addr v0, p5

    .line 117
    const/4 p0, 0x1

    .line 118
    if-eq v0, p0, :cond_7c

    .line 119
    .line 120
    invoke-static {p2}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7c
    const/4 p1, 0x0

    .line 126
    aget-object p2, p2, p1

    .line 127
    .line 128
    check-cast p2, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;

    .line 129
    .line 130
    new-instance p3, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;

    .line 131
    .line 132
    invoke-direct {p3, p2}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/ax;)V

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x4

    .line 136
    :try_start_87
    new-array p2, p2, [Ljava/lang/Object;

    .line 137
    .line 138
    const/4 p4, 0x3

    .line 139
    const/4 p5, 0x0

    .line 140
    aput-object p5, p2, p4

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    const/4 p6, 0x2

    .line 147
    aput-object p4, p2, p6

    .line 148
    .line 149
    aput-object p3, p2, p0

    .line 150
    .line 151
    const-wide/16 p3, 0x0

    .line 152
    .line 153
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    aput-object p3, p2, p1

    .line 158
    .line 159
    const p3, 0x32e21a5b

    .line 160
    .line 161
    .line 162
    invoke-static {p3}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-nez p3, :cond_d5

    .line 167
    .line 168
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const p3, 0x9eab

    .line 173
    .line 174
    .line 175
    add-int/2addr p1, p3

    .line 176
    int-to-char v0, p1

    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    shr-int/lit8 p1, p1, 0x10

    .line 182
    .line 183
    add-int/lit8 v1, p1, 0x34

    .line 184
    .line 185
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    int-to-byte p1, p1

    .line 190
    add-int/lit16 v2, p1, 0xdf

    .line 191
    .line 192
    const-string v5, "component5"

    .line 193
    .line 194
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 195
    .line 196
    const-class p3, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 199
    .line 200
    const-class p6, Ljava/lang/Object;

    .line 201
    .line 202
    filled-new-array {p1, p3, p4, p6}, [Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const v3, 0x3b11d3fd

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    :cond_d5
    check-cast p3, Ljava/lang/reflect/Method;

    .line 215
    .line 216
    invoke-virtual {p3, p5, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_dd
    .catchall {:try_start_87 .. :try_end_dd} :catchall_113

    .line 221
    .line 222
    instance-of p2, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 223
    .line 224
    if-eqz p2, :cond_ef

    .line 225
    .line 226
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->d:I

    .line 227
    .line 228
    xor-int/lit8 p3, p2, 0x6d

    .line 229
    .line 230
    and-int/lit8 p2, p2, 0x6d

    .line 231
    .line 232
    shl-int/lit8 p0, p2, 0x1

    .line 233
    .line 234
    add-int/2addr p3, p0

    .line 235
    rem-int/lit16 p3, p3, 0x80

    .line 236
    .line 237
    sput p3, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->c:I

    .line 238
    .line 239
    goto :goto_100

    .line 240
    :cond_ef
    instance-of p0, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 241
    .line 242
    if-eqz p0, :cond_10d

    .line 243
    .line 244
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 245
    .line 246
    iget-object p0, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;->vD14832N6715:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Ljava/lang/Throwable;

    .line 249
    .line 250
    sget-object p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$b;

    .line 251
    .line 252
    new-instance p1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 253
    .line 254
    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_100
    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/bk;->D8871(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->c:I

    .line 262
    .line 263
    add-int/lit8 p1, p1, 0x1

    .line 264
    .line 265
    rem-int/lit16 p1, p1, 0x80

    .line 266
    .line 267
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->d:I

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_10d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :catchall_113
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_11c

    .line 283
    .line 284
    throw p1

    .line 285
    :cond_11c
    throw p0
.end method


# virtual methods
.method public final c()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    .registers 18

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$a;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$a;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/ax;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    :try_start_8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v4, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x2

    .line 21
    aput-object v5, v2, v6

    .line 22
    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v0, v2, v5

    .line 33
    .line 34
    const v0, 0x32e21a5b

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_5e

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    cmp-long v0, v9, v7

    .line 48
    .line 49
    const v9, 0x9eac

    .line 50
    .line 51
    .line 52
    sub-int/2addr v9, v0

    .line 53
    int-to-char v10, v9

    .line 54
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    cmp-long v0, v11, v7

    .line 59
    .line 60
    rsub-int/lit8 v11, v0, 0x33

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    cmp-long v0, v12, v7

    .line 67
    .line 68
    add-int/lit16 v12, v0, 0xdd

    .line 69
    .line 70
    const-string v15, "component5"

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    const-class v5, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    const-class v8, Ljava/lang/Object;

    .line 79
    .line 80
    filled-new-array {v0, v5, v7, v8}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    const v13, 0x3b11d3fd

    .line 85
    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-static/range {v10 .. v16}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_5e

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    goto :goto_a0

    .line 95
    :cond_5e
    :goto_5e
    check-cast v0, Ljava/lang/reflect/Method;

    .line 96
    .line 97
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_66
    .catchall {:try_start_8 .. :try_end_66} :catchall_5c

    .line 102
    .line 103
    instance-of v2, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 104
    .line 105
    if-eqz v2, :cond_77

    .line 106
    .line 107
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->d:I

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x79

    .line 110
    .line 111
    rem-int/lit16 v5, v2, 0x80

    .line 112
    .line 113
    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->c:I

    .line 114
    .line 115
    rem-int/2addr v2, v6

    .line 116
    if-nez v2, :cond_76

    .line 117
    .line 118
    goto :goto_89

    .line 119
    :cond_76
    throw v4

    .line 120
    :cond_77
    instance-of v2, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 121
    .line 122
    if-eqz v2, :cond_9a

    .line 123
    .line 124
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;->vD14832N6715:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Throwable;

    .line 129
    .line 130
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$a;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$a;

    .line 131
    .line 132
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v2

    .line 138
    :goto_89
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/bk;->D8871(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->c:I

    .line 143
    .line 144
    xor-int/lit8 v4, v2, 0x71

    .line 145
    .line 146
    and-int/lit8 v2, v2, 0x71

    .line 147
    .line 148
    shl-int/2addr v2, v3

    .line 149
    add-int/2addr v4, v2

    .line 150
    rem-int/lit16 v4, v4, 0x80

    .line 151
    .line 152
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->d:I

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_9a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :goto_a0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_a7

    .line 166
    .line 167
    throw v2

    .line 168
    :cond_a7
    throw v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.ax.AnonymousClass5 (com.fingerprintjs.android.fpjs_pro_internal.ax$5)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;",
        "",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$a;",
        "c",
        "()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static b:[C

.field private static c:C

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static final h:[B

.field private static final i:I


# instance fields
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/ax;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->g:I

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->d:I

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->e:I

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    fill-array-data v0, :array_1c

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->b:[C

    .line 22
    .line 23
    const v0, 0xe59b

    .line 24
    .line 25
    .line 26
    sput-char v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->c:C

    .line 27
    .line 28
    return-void

    .line 29
    :array_1c
    .array-data 2
        -0x2f8fs
        -0x2f9cs
        -0x2f92s
        -0x2f9ds
        -0x2f91s
        -0x2f8ds
        -0x2fb6s
        -0x2f93s
        -0x2fcfs
        -0x2f97s
        -0x2f90s
        -0x2f94s
        -0x2fc9s
        -0x2fc4s
        -0x2fa0s
        -0x2f8bs
    .end array-data
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/ax;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/ax;

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

.method private static a(SBI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x7

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x6b

    .line 8
    .line 9
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->h:[B

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    move p2, p0

    .line 21
    move v3, p1

    .line 22
    move v4, v2

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    if-ne v3, p1, :cond_28

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
    aget-byte v3, v0, p2

    .line 42
    .line 43
    :goto_2a
    add-int/2addr p0, v3

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_1b
.end method

.method private static b(BILjava/lang/String;[Ljava/lang/Object;)V
    .registers 50

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->g:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x5b

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->f:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    rem-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_346

    .line 15
    .line 16
    if-eqz p2, :cond_16

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-object/from16 v1, p2

    .line 24
    .line 25
    :goto_18
    check-cast v1, [C

    .line 26
    .line 27
    new-instance v4, Lcom/fingerprintjs/android/fpjs_pro_internal/cw;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/cw;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->b:[C

    .line 33
    .line 34
    const/16 v7, 0x30

    .line 35
    .line 36
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    const v9, -0x21b7ff01

    .line 39
    .line 40
    .line 41
    const-string v10, ""

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v5, :cond_e6

    .line 45
    .line 46
    array-length v12, v5

    .line 47
    new-array v13, v12, [C

    .line 48
    .line 49
    move v14, v11

    .line 50
    :goto_31
    if-ge v14, v12, :cond_e5

    .line 51
    .line 52
    sget v15, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->g:I

    .line 53
    .line 54
    add-int/lit8 v15, v15, 0x17

    .line 55
    .line 56
    move/from16 v16, v2

    .line 57
    .line 58
    rem-int/lit16 v2, v15, 0x80

    .line 59
    .line 60
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->f:I

    .line 61
    .line 62
    rem-int/lit8 v15, v15, 0x2

    .line 63
    .line 64
    if-eqz v15, :cond_91

    .line 65
    .line 66
    aget-char v2, v5, v14

    .line 67
    .line 68
    :try_start_43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    if-nez v15, :cond_7b

    .line 81
    .line 82
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    rsub-int/lit8 v17, v15, 0x34

    .line 87
    .line 88
    invoke-static {v10, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    rsub-int v15, v15, 0x31b

    .line 93
    .line 94
    invoke-static {v10, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 95
    .line 96
    .line 97
    move-result v18

    .line 98
    const p2, 0x9f40

    .line 99
    .line 100
    .line 101
    sub-int v6, p2, v18

    .line 102
    .line 103
    int-to-char v6, v6

    .line 104
    const-string v22, "n"

    .line 105
    .line 106
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v23

    .line 110
    const v20, 0x1f3a22a

    .line 111
    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    move/from16 v19, v6

    .line 116
    .line 117
    move/from16 v18, v15

    .line 118
    .line 119
    invoke-static/range {v17 .. v23}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    const p2, 0x9f40

    .line 125
    .line 126
    .line 127
    :goto_7e
    check-cast v15, Ljava/lang/reflect/Method;

    .line 128
    .line 129
    invoke-virtual {v15, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Character;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 136
    .line 137
    .line 138
    move-result v2
    :try_end_8a
    .catchall {:try_start_43 .. :try_end_8a} :catchall_33d

    .line 139
    aput-char v2, v13, v14

    .line 140
    .line 141
    ushr-int/lit8 v14, v14, 0x1

    .line 142
    .line 143
    :goto_8e
    move/from16 v2, v16

    .line 144
    .line 145
    goto :goto_31

    .line 146
    :cond_91
    const p2, 0x9f40

    .line 147
    .line 148
    .line 149
    aget-char v2, v5, v14

    .line 150
    .line 151
    :try_start_96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-nez v6, :cond_d4

    .line 164
    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    shr-int/lit8 v6, v6, 0x10

    .line 170
    .line 171
    rsub-int/lit8 v17, v6, 0x34

    .line 172
    .line 173
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/4 v15, 0x0

    .line 178
    cmpl-float v6, v6, v15

    .line 179
    .line 180
    rsub-int v6, v6, 0x31d

    .line 181
    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    shr-int/lit8 v15, v15, 0x10

    .line 187
    .line 188
    const v18, 0x9f41

    .line 189
    .line 190
    .line 191
    add-int v15, v15, v18

    .line 192
    .line 193
    int-to-char v15, v15

    .line 194
    const-string v22, "n"

    .line 195
    .line 196
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v23

    .line 200
    const v20, 0x1f3a22a

    .line 201
    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    move/from16 v18, v6

    .line 206
    .line 207
    move/from16 v19, v15

    .line 208
    .line 209
    invoke-static/range {v17 .. v23}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :cond_d4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 214
    .line 215
    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Character;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 222
    .line 223
    .line 224
    move-result v2
    :try_end_e0
    .catchall {:try_start_96 .. :try_end_e0} :catchall_33d

    .line 225
    aput-char v2, v13, v14

    .line 226
    .line 227
    add-int/lit8 v14, v14, 0x1

    .line 228
    .line 229
    goto :goto_8e

    .line 230
    :cond_e5
    move-object v5, v13

    .line 231
    :cond_e6
    move/from16 v16, v2

    .line 232
    .line 233
    const p2, 0x9f40

    .line 234
    .line 235
    .line 236
    sget-char v2, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->c:C

    .line 237
    .line 238
    :try_start_ed
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-nez v6, :cond_123

    .line 251
    .line 252
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    shr-int/lit8 v6, v6, 0x10

    .line 257
    .line 258
    rsub-int/lit8 v17, v6, 0x34

    .line 259
    .line 260
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    rsub-int v6, v6, 0x31c

    .line 265
    .line 266
    invoke-static {v10, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    sub-int v7, p2, v7

    .line 271
    .line 272
    int-to-char v7, v7

    .line 273
    const-string v22, "n"

    .line 274
    .line 275
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v23

    .line 279
    const v20, 0x1f3a22a

    .line 280
    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    move/from16 v18, v6

    .line 285
    .line 286
    move/from16 v19, v7

    .line 287
    .line 288
    invoke-static/range {v17 .. v23}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    :cond_123
    check-cast v6, Ljava/lang/reflect/Method;

    .line 293
    .line 294
    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Character;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 301
    .line 302
    .line 303
    move-result v2
    :try_end_12f
    .catchall {:try_start_ed .. :try_end_12f} :catchall_33d

    .line 304
    new-array v6, v0, [C

    .line 305
    .line 306
    rem-int/lit8 v7, v0, 0x2

    .line 307
    .line 308
    if-eqz v7, :cond_13f

    .line 309
    .line 310
    add-int/lit8 v7, v0, -0x1

    .line 311
    .line 312
    aget-char v8, v1, v7

    .line 313
    .line 314
    sub-int v8, v8, p0

    .line 315
    .line 316
    int-to-char v8, v8

    .line 317
    aput-char v8, v6, v7

    .line 318
    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    move v7, v0

    .line 321
    :goto_140
    const/4 v8, 0x1

    .line 322
    if-le v7, v8, :cond_312

    .line 323
    .line 324
    iput v11, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/cw;->vD14832N6715:I

    .line 325
    .line 326
    :goto_145
    iget v9, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/cw;->vD14832N6715:I

    .line 327
    .line 328
    if-ge v9, v7, :cond_312

    .line 329
    .line 330
    aget-char v12, v1, v9

    .line 331
    .line 332
    iput-char v12, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/cw;->setPivotYN16904:C

    .line 333
    .line 334
    add-int/lit8 v13, v9, 0x1

    .line 335
    .line 336
    aget-char v13, v1, v13

    .line 337
    .line 338
    iput-char v13, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/cw;->component5:C

    .line 339
    .line 340
    if-ne v12, v13, :cond_17e

    .line 341
    .line 342
    sget v14, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->f:I

    .line 343
    .line 344
    add-int/lit8 v14, v14, 0x3f

    .line 345
    .line 346
    rem-int/lit16 v15, v14, 0x80

    .line 347
    .line 348
    sput v15, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->g:I

    .line 349
    .line 350
    rem-int/lit8 v14, v14, 0x2

    .line 351
    .line 352
    if-nez v14, :cond_16e

    .line 353
    .line 354
    mul-int v12, v12, p0

    .line 355
    .line 356
    int-to-char v12, v12

    .line 357
    aput-char v12, v6, v9

    .line 358
    .line 359
    shr-int/lit8 v9, v9, 0x1

    .line 360
    .line 361
    ushr-int v12, v13, p0

    .line 362
    .line 363
    int-to-char v12, v12

    .line 364
    aput-char v12, v6, v9

    .line 365
    .line 366
    goto :goto_17a

    .line 367
    :cond_16e
    sub-int v12, v12, p0

    .line 368
    .line 369
    int-to-char v12, v12

    .line 370
    aput-char v12, v6, v9

    .line 371
    .line 372
    add-int/lit8 v9, v9, 0x1

    .line 373
    .line 374
    sub-int v13, v13, p0

    .line 375
    .line 376
    int-to-char v12, v13

    .line 377
    aput-char v12, v6, v9

    .line 378
    .line 379
    :goto_17a
    move/from16 p2, v8

    .line 380
    .line 381
    goto/16 :goto_308

    .line 382
    .line 383
    :cond_17e
    const/16 v9, 0xd

    .line 384
    .line 385
    :try_start_180
    new-array v9, v9, [Ljava/lang/Object;

    .line 386
    .line 387
    const/16 v12, 0xc

    .line 388
    .line 389
    aput-object v4, v9, v12

    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    const/16 v13, 0xb

    .line 396
    .line 397
    aput-object v12, v9, v13

    .line 398
    .line 399
    const/16 v12, 0xa

    .line 400
    .line 401
    aput-object v4, v9, v12

    .line 402
    .line 403
    const/16 v14, 0x9

    .line 404
    .line 405
    aput-object v4, v9, v14

    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    const/16 v17, 0x8

    .line 412
    .line 413
    aput-object v15, v9, v17

    .line 414
    .line 415
    const/4 v15, 0x7

    .line 416
    aput-object v4, v9, v15

    .line 417
    .line 418
    const/16 v18, 0x6

    .line 419
    .line 420
    aput-object v4, v9, v18

    .line 421
    .line 422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v19

    .line 426
    const/16 v20, 0x5

    .line 427
    .line 428
    aput-object v19, v9, v20

    .line 429
    .line 430
    const/16 v19, 0x4

    .line 431
    .line 432
    aput-object v4, v9, v19

    .line 433
    .line 434
    const/16 v21, 0x3

    .line 435
    .line 436
    aput-object v4, v9, v21

    .line 437
    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v22

    .line 442
    aput-object v22, v9, v16

    .line 443
    .line 444
    aput-object v4, v9, v8

    .line 445
    .line 446
    aput-object v4, v9, v11

    .line 447
    .line 448
    const v22, -0x61e7d759

    .line 449
    .line 450
    .line 451
    invoke-static/range {v22 .. v22}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v22

    .line 455
    if-nez v22, :cond_217

    .line 456
    .line 457
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 458
    .line 459
    .line 460
    move-result v22

    .line 461
    add-int/lit8 v23, v22, 0x34

    .line 462
    .line 463
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 464
    .line 465
    .line 466
    move-result v22

    .line 467
    const v24, 0x100051f

    .line 468
    .line 469
    .line 470
    add-int v24, v22, v24

    .line 471
    .line 472
    move/from16 p2, v8

    .line 473
    .line 474
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    rsub-int v8, v8, 0x6d76

    .line 479
    .line 480
    int-to-char v8, v8

    .line 481
    move/from16 v30, v12

    .line 482
    .line 483
    int-to-byte v12, v11

    .line 484
    move/from16 v31, v14

    .line 485
    .line 486
    int-to-byte v14, v12

    .line 487
    move/from16 v32, v15

    .line 488
    .line 489
    int-to-byte v15, v14

    .line 490
    invoke-static {v12, v14, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->a(SBI)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v28

    .line 494
    const-class v33, Ljava/lang/Object;

    .line 495
    .line 496
    const-class v34, Ljava/lang/Object;

    .line 497
    .line 498
    sget-object v35, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 499
    .line 500
    const-class v36, Ljava/lang/Object;

    .line 501
    .line 502
    const-class v37, Ljava/lang/Object;

    .line 503
    .line 504
    const-class v39, Ljava/lang/Object;

    .line 505
    .line 506
    const-class v40, Ljava/lang/Object;

    .line 507
    .line 508
    const-class v42, Ljava/lang/Object;

    .line 509
    .line 510
    const-class v43, Ljava/lang/Object;

    .line 511
    .line 512
    const-class v45, Ljava/lang/Object;

    .line 513
    .line 514
    move-object/from16 v38, v35

    .line 515
    .line 516
    move-object/from16 v41, v35

    .line 517
    .line 518
    move-object/from16 v44, v35

    .line 519
    .line 520
    filled-new-array/range {v33 .. v45}, [Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    move-result-object v29

    .line 524
    const v26, 0x41a38a72

    .line 525
    .line 526
    .line 527
    const/16 v27, 0x0

    .line 528
    .line 529
    move/from16 v25, v8

    .line 530
    .line 531
    invoke-static/range {v23 .. v29}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v22

    .line 535
    goto :goto_21f

    .line 536
    :cond_217
    move/from16 p2, v8

    .line 537
    .line 538
    move/from16 v30, v12

    .line 539
    .line 540
    move/from16 v31, v14

    .line 541
    .line 542
    move/from16 v32, v15

    .line 543
    .line 544
    :goto_21f
    move-object/from16 v8, v22

    .line 545
    .line 546
    check-cast v8, Ljava/lang/reflect/Method;

    .line 547
    .line 548
    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    check-cast v8, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v8
    :try_end_22d
    .catchall {:try_start_180 .. :try_end_22d} :catchall_33d

    .line 558
    iget v9, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/cw;->N14263A23323:I

    .line 559
    .line 560
    if-ne v8, v9, :cond_2c9

    .line 561
    .line 562
    :try_start_231
    new-array v8, v13, [Ljava/lang/Object;

    .line 563
    .line 564
    aput-object v4, v8, v30

    .line 565
    .line 566
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    aput-object v9, v8, v31

    .line 571
    .line 572
    aput-object v4, v8, v17

    .line 573
    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    aput-object v9, v8, v32

    .line 579
    .line 580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    aput-object v9, v8, v18

    .line 585
    .line 586
    aput-object v4, v8, v20

    .line 587
    .line 588
    aput-object v4, v8, v19

    .line 589
    .line 590
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    aput-object v9, v8, v21

    .line 595
    .line 596
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    aput-object v9, v8, v16

    .line 601
    .line 602
    aput-object v4, v8, p2

    .line 603
    .line 604
    aput-object v4, v8, v11

    .line 605
    .line 606
    const v9, 0x5e053cb2

    .line 607
    .line 608
    .line 609
    invoke-static {v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    if-nez v9, :cond_2aa

    .line 614
    .line 615
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    int-to-byte v9, v9

    .line 620
    add-int/lit8 v18, v9, 0x35

    .line 621
    .line 622
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    add-int/lit16 v9, v9, 0x5bb

    .line 627
    .line 628
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    shr-int/lit8 v12, v12, 0x8

    .line 633
    .line 634
    int-to-char v12, v12

    .line 635
    int-to-byte v13, v11

    .line 636
    int-to-byte v14, v13

    .line 637
    add-int/lit8 v15, v14, 0x1

    .line 638
    .line 639
    int-to-byte v15, v15

    .line 640
    invoke-static {v13, v14, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->a(SBI)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v23

    .line 644
    const-class v24, Ljava/lang/Object;

    .line 645
    .line 646
    const-class v25, Ljava/lang/Object;

    .line 647
    .line 648
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 649
    .line 650
    const-class v28, Ljava/lang/Object;

    .line 651
    .line 652
    const-class v29, Ljava/lang/Object;

    .line 653
    .line 654
    const-class v32, Ljava/lang/Object;

    .line 655
    .line 656
    const-class v34, Ljava/lang/Object;

    .line 657
    .line 658
    move-object/from16 v27, v26

    .line 659
    .line 660
    move-object/from16 v30, v26

    .line 661
    .line 662
    move-object/from16 v31, v26

    .line 663
    .line 664
    move-object/from16 v33, v26

    .line 665
    .line 666
    filled-new-array/range {v24 .. v34}, [Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    move-result-object v24

    .line 670
    const v21, -0x7e416199

    .line 671
    .line 672
    .line 673
    const/16 v22, 0x0

    .line 674
    .line 675
    move/from16 v19, v9

    .line 676
    .line 677
    move/from16 v20, v12

    .line 678
    .line 679
    invoke-static/range {v18 .. v24}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    :cond_2aa
    check-cast v9, Ljava/lang/reflect/Method;

    .line 684
    .line 685
    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    check-cast v8, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v8
    :try_end_2b6
    .catchall {:try_start_231 .. :try_end_2b6} :catchall_33d

    .line 695
    iget v9, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/cw;->D8871:I

    .line 696
    .line 697
    mul-int/2addr v9, v2

    .line 698
    iget v12, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/cw;->N14263A23323:I

    .line 699
    .line 700
    add-int/2addr v9, v12

    .line 701
    iget v12, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/cw;->vD14832N6715:I

    .line 702
    .line 703
    aget-char v8, v5, v8

    .line 704
    .line 705
    aput-char v8, v6, v12

    .line 706
    .line 707
    add-int/lit8 v12, v12, 0x1

    .line 708
    .line 709
    aget-char v8, v5, v9

    .line 710
    .line 711
    aput-char v8, v6, v12

    .line 712
    .line 713
    goto :goto_308

    .line 714
    :cond_2c9
    iget v8, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/cw;->component9:I

    .line 715
    .line 716
    iget v12, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/cw;->D8871:I

    .line 717
    .line 718
    if-ne v8, v12, :cond_2f6

    .line 719
    .line 720
    sget v13, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->f:I

    .line 721
    .line 722
    add-int/lit8 v13, v13, 0x73

    .line 723
    .line 724
    rem-int/lit16 v13, v13, 0x80

    .line 725
    .line 726
    sput v13, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->g:I

    .line 727
    .line 728
    iget v13, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/cw;->component8:I

    .line 729
    .line 730
    add-int/2addr v13, v2

    .line 731
    add-int/lit8 v13, v13, -0x1

    .line 732
    .line 733
    rem-int/2addr v13, v2

    .line 734
    iput v13, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/cw;->component8:I

    .line 735
    .line 736
    add-int/2addr v9, v2

    .line 737
    add-int/lit8 v9, v9, -0x1

    .line 738
    .line 739
    rem-int/2addr v9, v2

    .line 740
    iput v9, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/cw;->N14263A23323:I

    .line 741
    .line 742
    mul-int/2addr v8, v2

    .line 743
    add-int/2addr v8, v13

    .line 744
    mul-int/2addr v12, v2

    .line 745
    add-int/2addr v12, v9

    .line 746
    iget v9, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/cw;->vD14832N6715:I

    .line 747
    .line 748
    aget-char v8, v5, v8

    .line 749
    .line 750
    aput-char v8, v6, v9

    .line 751
    .line 752
    add-int/lit8 v9, v9, 0x1

    .line 753
    .line 754
    aget-char v8, v5, v12

    .line 755
    .line 756
    aput-char v8, v6, v9

    .line 757
    .line 758
    goto :goto_308

    .line 759
    :cond_2f6
    mul-int/2addr v8, v2

    .line 760
    add-int/2addr v8, v9

    .line 761
    mul-int/2addr v12, v2

    .line 762
    iget v9, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/cw;->component8:I

    .line 763
    .line 764
    add-int/2addr v12, v9

    .line 765
    iget v9, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/cw;->vD14832N6715:I

    .line 766
    .line 767
    aget-char v8, v5, v8

    .line 768
    .line 769
    aput-char v8, v6, v9

    .line 770
    .line 771
    add-int/lit8 v9, v9, 0x1

    .line 772
    .line 773
    aget-char v8, v5, v12

    .line 774
    .line 775
    aput-char v8, v6, v9

    .line 776
    .line 777
    :goto_308
    iget v8, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/cw;->vD14832N6715:I

    .line 778
    .line 779
    add-int/lit8 v8, v8, 0x2

    .line 780
    .line 781
    iput v8, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/cw;->vD14832N6715:I

    .line 782
    .line 783
    move/from16 v8, p2

    .line 784
    .line 785
    goto/16 :goto_145

    .line 786
    .line 787
    :cond_312
    move v1, v11

    .line 788
    :goto_313
    if-ge v1, v0, :cond_335

    .line 789
    .line 790
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->g:I

    .line 791
    .line 792
    add-int/lit8 v2, v2, 0x67

    .line 793
    .line 794
    rem-int/lit16 v3, v2, 0x80

    .line 795
    .line 796
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->f:I

    .line 797
    .line 798
    rem-int/lit8 v2, v2, 0x2

    .line 799
    .line 800
    if-eqz v2, :cond_32b

    .line 801
    .line 802
    aget-char v2, v6, v1

    .line 803
    .line 804
    xor-int/lit16 v2, v2, 0x7dc2

    .line 805
    .line 806
    int-to-char v2, v2

    .line 807
    aput-char v2, v6, v1

    .line 808
    .line 809
    add-int/lit8 v1, v1, 0x32

    .line 810
    .line 811
    goto :goto_313

    .line 812
    :cond_32b
    aget-char v2, v6, v1

    .line 813
    .line 814
    xor-int/lit16 v2, v2, 0x359a

    .line 815
    .line 816
    int-to-char v2, v2

    .line 817
    aput-char v2, v6, v1

    .line 818
    .line 819
    add-int/lit8 v1, v1, 0x1

    .line 820
    .line 821
    goto :goto_313

    .line 822
    :cond_335
    new-instance v0, Ljava/lang/String;

    .line 823
    .line 824
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 825
    .line 826
    .line 827
    aput-object v0, p3, v11

    .line 828
    .line 829
    return-void

    .line 830
    :catchall_33d
    move-exception v0

    .line 831
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    if-eqz v1, :cond_345

    .line 836
    .line 837
    throw v1

    .line 838
    :cond_345
    throw v0

    .line 839
    :cond_346
    throw v3
.end method

.method static e()V
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
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->h:[B

    .line 8
    .line 9
    const/16 v0, 0xe2

    .line 10
    .line 11
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->i:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        0x1ft
        0x40t
        0x6ct
        0x3at
    .end array-data
.end method

.method public static setPivotYN16904(JJ)V
    .registers 12

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->e:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x11

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->d:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    rem-int/2addr v1, v2

    .line 13
    const-string v3, "a"

    .line 14
    .line 15
    const-class v4, Lcom/fingerprintjs/android/fpjs_pro_internal/af;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_1f

    .line 19
    .line 20
    const/16 v1, 0x7c

    .line 21
    .line 22
    ushr-long/2addr p2, v1

    .line 23
    or-long/2addr p0, p2

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    const/16 v1, 0x20

    .line 33
    .line 34
    shl-long/2addr p2, v1

    .line 35
    xor-long/2addr p0, p2

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_2a
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->d:I

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x7

    .line 46
    .line 47
    rem-int/lit16 p2, p2, 0x80

    .line 48
    .line 49
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->e:I

    .line 50
    .line 51
    :try_start_32
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-class p1, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    shr-int/lit8 p2, p2, 0x10

    .line 66
    .line 67
    rsub-int/lit8 p2, p2, 0x16

    .line 68
    .line 69
    int-to-byte p2, p2

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-static {p3, p3}, Landroid/view/View;->resolveSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    rsub-int/lit8 v1, v1, 0x7

    .line 76
    .line 77
    const-string v3, "\t\u0005\n\u000b\u0002\n\u3612"

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    new-array v6, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p2, v1, v3, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object p2, v6, p3

    .line 86
    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_69
    .catchall {:try_start_32 .. :try_end_69} :catchall_e2

    .line 106
    const-string p1, "INSTANCE"

    .line 107
    .line 108
    const-class p2, Lcom/fingerprintjs/android/fpjs_pro_internal/ae;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :try_start_75
    const-string v1, "D8871"

    .line 119
    .line 120
    invoke-virtual {p2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_82
    .catchall {:try_start_75 .. :try_end_82} :catchall_e2

    .line 131
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    const/4 v1, 0x0

    .line 136
    cmpl-float p2, p2, v1

    .line 137
    .line 138
    add-int/lit8 p2, p2, 0x24

    .line 139
    .line 140
    int-to-byte p2, p2

    .line 141
    invoke-static {p3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/lit8 v1, v1, 0x14

    .line 146
    .line 147
    shr-int/lit8 v1, v1, 0x6

    .line 148
    .line 149
    rsub-int/lit8 v1, v1, 0x3

    .line 150
    .line 151
    new-array v3, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v6, "\u0000\u000c\u35c7"

    .line 154
    .line 155
    invoke-static {p2, v1, v6, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    aget-object p2, v3, p3

    .line 159
    .line 160
    check-cast p2, Ljava/lang/String;

    .line 161
    .line 162
    :try_start_a1
    new-array v1, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p0, v1, v4

    .line 165
    .line 166
    aput-object p2, v1, p3

    .line 167
    .line 168
    const-class p0, Ljava/util/Map;

    .line 169
    .line 170
    const-wide/16 v6, 0x0

    .line 171
    .line 172
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    rsub-int/lit8 p2, p2, 0x66

    .line 177
    .line 178
    int-to-byte p2, p2

    .line 179
    const-string v3, ""

    .line 180
    .line 181
    const/16 v6, 0x30

    .line 182
    .line 183
    invoke-static {v3, v6, p3, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    rsub-int/lit8 v3, v3, 0x2

    .line 188
    .line 189
    const-string v6, "\u000e\u000b\u3654"

    .line 190
    .line 191
    new-array v7, v4, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p2, v3, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    aget-object p2, v7, p3

    .line 197
    .line 198
    check-cast p2, Ljava/lang/String;

    .line 199
    .line 200
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d5
    .catchall {:try_start_a1 .. :try_end_d5} :catchall_e2

    .line 212
    .line 213
    .line 214
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->d:I

    .line 215
    .line 216
    add-int/lit8 p0, p0, 0x7d

    .line 217
    .line 218
    rem-int/lit16 p1, p0, 0x80

    .line 219
    .line 220
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->e:I

    .line 221
    .line 222
    rem-int/2addr p0, v2

    .line 223
    if-eqz p0, :cond_e1

    .line 224
    .line 225
    return-void

    .line 226
    :cond_e1
    throw v5

    .line 227
    :catchall_e2
    move-exception p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_ea

    .line 233
    .line 234
    throw p1

    .line 235
    :cond_ea
    throw p0
.end method


# virtual methods
.method public final c()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323<",
            "Ljava/lang/Boolean;",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/ax;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;->a()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;->a()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;->a()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v6, 0x20b18934

    .line 32
    .line 33
    .line 34
    const v1, -0x20b18934

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_42

    .line 50
    .line 51
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 52
    .line 53
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$a;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->d:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x15

    .line 61
    .line 62
    rem-int/lit16 v1, v1, 0x80

    .line 63
    .line 64
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->e:I

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/ax;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/ax;)Landroid/net/ConnectivityManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/ax;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/ax;)Landroid/net/ConnectivityManager;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->d:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x21

    .line 113
    .line 114
    rem-int/lit16 v2, v0, 0x80

    .line 115
    .line 116
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->e:I

    .line 117
    .line 118
    rem-int/lit8 v0, v0, 0x2

    .line 119
    .line 120
    if-eqz v0, :cond_7a

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_7a
    const/4 v0, 0x0

    .line 124
    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->e:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->c()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->e:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2b

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$5;->d:I

    .line 20
    .line 21
    return-object v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.ax.a (com.fingerprintjs.android.fpjs_pro_internal.ax$a)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/ax$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->c()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;",
        "",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$b;",
        "a",
        "()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;"
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
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/ax;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/ax;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/ax;

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
.method public final a()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323<",
            "Ljava/lang/Boolean;",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$a;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/ax;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;->a()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;->a()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;->a()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v6, 0x20b18934

    .line 32
    .line 33
    .line 34
    const v1, -0x20b18934

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_43

    .line 52
    .line 53
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$a;->b:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x6d

    .line 56
    .line 57
    rem-int/lit16 v3, v0, 0x80

    .line 58
    .line 59
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$a;->c:I

    .line 60
    .line 61
    rem-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move v0, v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    :goto_43
    move v0, v1

    .line 69
    :goto_44
    if-eqz v0, :cond_4e

    .line 70
    .line 71
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 72
    .line 73
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$b;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$b;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/ax;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/ax;)Landroid/net/ConnectivityManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/ax;

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_b0

    .line 117
    .line 118
    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$a;->c:I

    .line 119
    .line 120
    xor-int/lit8 v6, v5, 0x71

    .line 121
    .line 122
    and-int/lit8 v5, v5, 0x71

    .line 123
    .line 124
    shl-int/2addr v5, v2

    .line 125
    add-int/2addr v6, v5

    .line 126
    rem-int/lit16 v5, v6, 0x80

    .line 127
    .line 128
    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$a;->b:I

    .line 129
    .line 130
    rem-int/lit8 v6, v6, 0x2

    .line 131
    .line 132
    if-nez v6, :cond_a1

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroid/net/Network;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/ax;)Landroid/net/ConnectivityManager;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_6f

    .line 149
    .line 150
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$a;->c:I

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1b

    .line 153
    .line 154
    rem-int/lit16 v6, v6, 0x80

    .line 155
    .line 156
    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$a;->b:I

    .line 157
    .line 158
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_6f

    .line 162
    :cond_a1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/net/Network;

    .line 167
    .line 168
    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/ax;)Landroid/net/ConnectivityManager;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    throw v0

    .line 177
    :cond_b0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_e2

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_e2

    .line 192
    .line 193
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$a;->c:I

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x5d

    .line 196
    .line 197
    rem-int/lit16 v3, v3, 0x80

    .line 198
    .line 199
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$a;->b:I

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroid/net/NetworkCapabilities;

    .line 206
    .line 207
    const/4 v4, 0x4

    .line 208
    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_ba

    .line 213
    .line 214
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$a;->b:I

    .line 215
    .line 216
    or-int/lit8 v1, v0, 0x75

    .line 217
    .line 218
    shl-int/2addr v1, v2

    .line 219
    xor-int/lit8 v0, v0, 0x75

    .line 220
    .line 221
    sub-int/2addr v1, v0

    .line 222
    rem-int/lit16 v1, v1, 0x80

    .line 223
    .line 224
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$a;->c:I

    .line 225
    .line 226
    move v1, v2

    .line 227
    :cond_e2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$a;->c:I

    .line 237
    .line 238
    or-int/lit8 v3, v0, 0x79

    .line 239
    .line 240
    shl-int/lit8 v2, v3, 0x1

    .line 241
    .line 242
    xor-int/lit8 v0, v0, 0x79

    .line 243
    .line 244
    sub-int/2addr v2, v0

    .line 245
    rem-int/lit16 v2, v2, 0x80

    .line 246
    .line 247
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$a;->b:I

    .line 248
    .line 249
    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$a;->c:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x25

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x25

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$a;->b:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$a;->a()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x0

    .line 25
    .line 26
    :cond_19
    return-object v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.ax.b (com.fingerprintjs.android.fpjs_pro_internal.ax$b)
.class public abstract Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$a;,
        Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b;",
        "",
        "<init>",
        "()V",
        "a",
        "b",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$a;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$b;"
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
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b;-><init>()V

    return-void
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.ax.b.a (com.fingerprintjs.android.fpjs_pro_internal.ax$b$a)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$a;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$a;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b;",
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


# static fields
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$a;

.field private static b:I = 0x0

.field private static c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$a;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$a;->b:I

    .line 9
    .line 10
    xor-int/lit8 v1, v0, 0x47

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x47

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 18
    .line 19
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$a;->c:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.ax.b.C0831b (com.fingerprintjs.android.fpjs_pro_internal.ax$b$b)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$b;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$b;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b;",
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


# static fields
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$b;

.field private static b:I = 0x0

.field private static c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$b;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$b;->b:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x3d

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$b;->c:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    const/16 v0, 0x55

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.ax.component9 (com.fingerprintjs.android.fpjs_pro_internal.ax$component9)
.class public abstract Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "component9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$b;,
        Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9;",
        "",
        "<init>",
        "()V",
        "b",
        "a",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$b;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$a;"
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
.field public static a:I

.field public static b:I


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
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9;-><init>()V

    return-void
.end method

.method public static component9()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9;->a:I

    .line 2
    .line 3
    const v1, 0x6dd688

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    const v1, 0x450a9529

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9;->b:I

    .line 30
    .line 31
    return v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.ax.component9.a (com.fingerprintjs.android.fpjs_pro_internal.ax$component9$a)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$a;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$a;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9;",
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


# static fields
.field public static final c:Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$a;

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$a;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$a;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$a;->e:I

    .line 9
    .line 10
    or-int/lit8 v1, v0, 0x2d

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x2d

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$a;->d:I

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.ax.component9.b (com.fingerprintjs.android.fpjs_pro_internal.ax$component9$b)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$b;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$b;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9;",
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


# static fields
.field public static final c:Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$b;

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$b;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$b;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$b;->e:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x25

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$b;->d:I

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
