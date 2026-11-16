###### Class com.appsflyer.internal.AFc1iSDK (com.appsflyer.internal.AFc1iSDK)
.class public final Lcom/appsflyer/internal/AFc1iSDK;
.super Ljava/util/HashMap;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1iSDK$AFa1ySDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:J = 0x0L

.field private static areAllFieldsValid:I = 0x0

.field private static component1:I = 0x1

.field private static getCurrencyIso4217Code:J

.field private static getMediationNetwork:[C


# instance fields
.field private final getMonetizationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getRevenue:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x65

    .line 44
    .line 45
    rem-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private AFAdRevenueData()Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x57

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v5, v5, v7

    .line 28
    .line 29
    rsub-int/lit8 v5, v5, 0xd

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    shr-int/lit8 v6, v6, 0x16

    .line 36
    .line 37
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    add-int/lit16 v9, v9, 0x32ad

    .line 42
    .line 43
    int-to-char v9, v9

    .line 44
    new-array v10, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v5, v6, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->a(IIC[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aget-object v5, v10, v2

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 66
    .line 67
    const-string v6, "\uf4f5\u566c\ub1e4\u1362\u7ed7"

    .line 68
    .line 69
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const v10, 0xa289

    .line 74
    .line 75
    .line 76
    add-int/2addr v9, v10

    .line 77
    new-array v10, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aget-object v6, v10, v2

    .line 83
    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_61} :catch_93

    .line 98
    if-nez v5, :cond_b0

    .line 99
    .line 100
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x65

    .line 103
    .line 104
    rem-int/lit16 v6, v5, 0x80

    .line 105
    .line 106
    sput v6, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:I

    .line 107
    .line 108
    rem-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    if-eqz v5, :cond_95

    .line 111
    .line 112
    :try_start_6f
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    ushr-int/lit8 v5, v5, 0x43

    .line 117
    .line 118
    const/16 v6, 0x1a

    .line 119
    .line 120
    rem-int/2addr v6, v5

    .line 121
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/16 v9, 0x6b

    .line 126
    .line 127
    ushr-int v5, v9, v5

    .line 128
    .line 129
    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-char v0, v0

    .line 134
    new-array v9, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v6, v5, v0, v9}, Lcom/appsflyer/internal/AFc1iSDK;->a(IIC[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    aget-object v0, v9, v2

    .line 140
    .line 141
    :goto_8c
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_b0

    .line 148
    :catch_93
    move-exception v0

    .line 149
    goto :goto_100

    .line 150
    :cond_95
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    shr-int/lit8 v5, v5, 0x10

    .line 155
    .line 156
    rsub-int/lit8 v5, v5, 0x8

    .line 157
    .line 158
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    rsub-int/lit8 v6, v6, 0xc

    .line 163
    .line 164
    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-char v0, v0

    .line 169
    new-array v9, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v5, v6, v0, v9}, Lcom/appsflyer/internal/AFc1iSDK;->a(IIC[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    aget-object v0, v9, v2

    .line 175
    .line 176
    goto :goto_8c

    .line 177
    :cond_b0
    :goto_b0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    filled-new-array {v3, v5, v0}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code([Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v4, 0x4

    .line 202
    if-le v3, v4, :cond_cf

    .line 203
    .line 204
    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    goto :goto_e1

    .line 208
    :cond_cf
    :goto_cf
    if-ge v3, v4, :cond_e1

    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    const/16 v5, 0x31

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_d8} :catch_93

    .line 215
    .line 216
    .line 217
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0xb

    .line 220
    .line 221
    rem-int/lit16 v5, v5, 0x80

    .line 222
    .line 223
    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:I

    .line 224
    .line 225
    goto :goto_cf

    .line 226
    :cond_e1
    :goto_e1
    :try_start_e1
    const-string v3, "\uf4fc\ub32f\u7b4b"

    .line 227
    .line 228
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    cmp-long v4, v4, v7

    .line 233
    .line 234
    add-int/lit16 v4, v4, 0x47dc

    .line 235
    .line 236
    new-array v5, v1, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    aget-object v3, v5, v2

    .line 242
    .line 243
    check-cast v3, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_ff} :catch_93

    .line 256
    return-object v0

    .line 257
    :goto_100
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    int-to-byte v3, v3

    .line 262
    const v4, 0xe044

    .line 263
    .line 264
    .line 265
    sub-int/2addr v4, v3

    .line 266
    new-array v3, v1, [Ljava/lang/Object;

    .line 267
    .line 268
    const-string v5, "\uf4b7\u14b5\u3478\u542c\u75d5\u95fc\ub542\ud511\uf6c6\u16da\u3643\u5601\u77c2\u977a\ub734\ud0f8\uf0e7\u1065\u3028\u51e6\u7196\u914c\ub118\ud2d0\uf286\u1244\u33f2\u53f0\u7370\u9323\ubce7\udcec\ufc5c\u1c17\u3dc4\u5dd8\u7d54\u9d07\ubedd\ude7c"

    .line 269
    .line 270
    invoke-static {v5, v4, v3}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    aget-object v3, v3, v2

    .line 274
    .line 275
    check-cast v3, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    add-int/lit8 v4, v4, 0x2a

    .line 294
    .line 295
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    const/4 v6, 0x0

    .line 300
    cmpl-float v5, v5, v6

    .line 301
    .line 302
    rsub-int/lit8 v5, v5, 0x14

    .line 303
    .line 304
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    cmpl-float v6, v7, v6

    .line 309
    .line 310
    int-to-char v6, v6

    .line 311
    new-array v7, v1, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v4, v5, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->a(IIC[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    aget-object v4, v7, v2

    .line 317
    .line 318
    check-cast v4, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    shr-int/lit8 v0, v0, 0x8

    .line 342
    .line 343
    add-int/lit16 v0, v0, 0x2e7f

    .line 344
    .line 345
    new-array v1, v1, [Ljava/lang/Object;

    .line 346
    .line 347
    const-string v3, "\uf4fc\uda8d\ua80f\u7fd3\u4d52\u1cd5\ue254"

    .line 348
    .line 349
    invoke-static {v3, v0, v1}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    aget-object v0, v1, v2

    .line 353
    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0
.end method

.method private static a(IIC[Ljava/lang/Object;)V
    .registers 16

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFk1mSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1mSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array v1, p0, [J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v0, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    .line 10
    .line 11
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x6f

    .line 14
    .line 15
    rem-int/lit16 v3, v3, 0x80

    .line 16
    .line 17
    sput v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 18
    .line 19
    :goto_12
    iget v3, v0, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    .line 20
    .line 21
    if-ge v3, p0, :cond_35

    .line 22
    .line 23
    sget-object v4, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:[C

    .line 24
    .line 25
    add-int v5, p1, v3

    .line 26
    .line 27
    aget-char v4, v4, v5

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    const-wide v6, -0x23c534f92ee84d1bL    # -1.9474242828924747E136

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    xor-long/2addr v4, v6

    .line 36
    long-to-int v4, v4

    .line 37
    int-to-char v4, v4

    .line 38
    int-to-long v4, v4

    .line 39
    int-to-long v8, v3

    .line 40
    sget-wide v10, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:J

    .line 41
    .line 42
    xor-long/2addr v6, v10

    .line 43
    mul-long/2addr v8, v6

    .line 44
    xor-long/2addr v4, v8

    .line 45
    int-to-long v6, p2

    .line 46
    xor-long/2addr v4, v6

    .line 47
    aput-wide v4, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, v0, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    .line 52
    .line 53
    goto :goto_12

    .line 54
    :cond_35
    new-array p1, p0, [C

    .line 55
    .line 56
    iput v2, v0, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    .line 57
    .line 58
    sget p2, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x6f

    .line 61
    .line 62
    rem-int/lit16 p2, p2, 0x80

    .line 63
    .line 64
    sput p2, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 65
    .line 66
    :goto_41
    iget p2, v0, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    .line 67
    .line 68
    if-ge p2, p0, :cond_65

    .line 69
    .line 70
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x4b

    .line 73
    .line 74
    rem-int/lit16 v4, v3, 0x80

    .line 75
    .line 76
    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 77
    .line 78
    rem-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    if-eqz v3, :cond_5c

    .line 81
    .line 82
    aget-wide v3, v1, p2

    .line 83
    .line 84
    long-to-int v3, v3

    .line 85
    int-to-char v3, v3

    .line 86
    aput-char v3, p1, p2

    .line 87
    .line 88
    div-int/lit8 p2, p2, 0x0

    .line 89
    .line 90
    :goto_59
    iput p2, v0, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    .line 91
    .line 92
    goto :goto_41

    .line 93
    :cond_5c
    aget-wide v3, v1, p2

    .line 94
    .line 95
    long-to-int v3, v3

    .line 96
    int-to-char v3, v3

    .line 97
    aput-char v3, p1, p2

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    goto :goto_59

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 105
    .line 106
    .line 107
    aput-object p0, p3, v2

    .line 108
    .line 109
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 14

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 8
    .line 9
    if-eqz p0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    check-cast p0, [C

    .line 16
    .line 17
    new-instance v0, Lcom/appsflyer/internal/AFk1nSDK;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1nSDK;-><init>()V

    .line 20
    .line 21
    .line 22
    iput p1, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 23
    .line 24
    array-length p1, p0

    .line 25
    new-array v1, p1, [J

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, v0, Lcom/appsflyer/internal/AFk1nSDK;->getRevenue:I

    .line 29
    .line 30
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1d

    .line 33
    .line 34
    rem-int/lit16 v3, v3, 0x80

    .line 35
    .line 36
    sput v3, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 37
    .line 38
    :goto_25
    iget v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getRevenue:I

    .line 39
    .line 40
    array-length v4, p0

    .line 41
    if-ge v3, v4, :cond_51

    .line 42
    .line 43
    sget v4, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x55

    .line 46
    .line 47
    rem-int/lit16 v4, v4, 0x80

    .line 48
    .line 49
    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 50
    .line 51
    aget-char v5, p0, v3

    .line 52
    .line 53
    int-to-long v5, v5

    .line 54
    int-to-long v7, v3

    .line 55
    iget v9, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 56
    .line 57
    int-to-long v9, v9

    .line 58
    mul-long/2addr v7, v9

    .line 59
    xor-long/2addr v5, v7

    .line 60
    sget-wide v7, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:J

    .line 61
    .line 62
    const-wide v9, -0x40d670a12214c690L    # -1.9500763933994912E-4

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    xor-long/2addr v7, v9

    .line 68
    xor-long/2addr v5, v7

    .line 69
    aput-wide v5, v1, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    iput v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getRevenue:I

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x65

    .line 76
    .line 77
    rem-int/lit16 v4, v4, 0x80

    .line 78
    .line 79
    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 80
    .line 81
    goto :goto_25

    .line 82
    :cond_51
    new-array p1, p1, [C

    .line 83
    .line 84
    iput v2, v0, Lcom/appsflyer/internal/AFk1nSDK;->getRevenue:I

    .line 85
    .line 86
    :goto_55
    iget v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getRevenue:I

    .line 87
    .line 88
    array-length v4, p0

    .line 89
    if-ge v3, v4, :cond_65

    .line 90
    .line 91
    aget-wide v4, v1, v3

    .line 92
    .line 93
    long-to-int v4, v4

    .line 94
    int-to-char v4, v4

    .line 95
    aput-char v4, p1, v3

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    iput v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getRevenue:I

    .line 100
    .line 101
    goto :goto_55

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 105
    .line 106
    .line 107
    aput-object p0, p2, v2

    .line 108
    .line 109
    return-void
.end method

.method private static varargs getCurrencyIso4217Code([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    const/4 v3, 0x3

    if-ge v2, v3, :cond_23

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 4
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    goto :goto_8

    .line 5
    :cond_23
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v1

    :goto_36
    if-ge v4, v0, :cond_67

    const/4 v5, 0x0

    move v6, v1

    :goto_3a
    if-ge v6, v3, :cond_51

    .line 8
    aget-object v7, p0, v6

    .line 9
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-nez v5, :cond_45

    goto :goto_4a

    .line 10
    :cond_45
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    xor-int/2addr v7, v5

    :goto_4a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    .line 11
    :cond_51
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 13
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    goto :goto_36

    :cond_67
    return-object v2
.end method

.method static getCurrencyIso4217Code()V
    .registers 2

    const/16 v0, 0xb8

    .line 14
    new-array v0, v0, [C

    fill-array-data v0, :array_18

    sput-object v0, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:[C

    const-wide v0, 0x4447fe275cdbdecaL    # 8.85177644408901E20

    sput-wide v0, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:J

    const-wide v0, 0x23dcaa397ae6cde7L    # 6.162160406582387E-136

    sput-wide v0, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:J

    return-void

    :array_18
    .array-data 2
        -0x7fd7s
        -0x13ffs
        0x5849s
        -0x3b4fs
        0x309ds
        -0x6332s
        0x937s
        0x7572s
        -0x1ebcs
        0x4d8es
        -0x460ds
        0x263ds
        -0x4d55s
        -0x217bs
        0x6ae4s
        -0x9d6s
        0x20bs
        -0x51b1s
        0x3bb1s
        0x47e8s
        -0x4d7ds
        -0x2155s
        0x6ad2s
        -0x9fcs
        0x23cs
        -0x5196s
        0x3bdfs
        0x47cbs
        -0x2c08s
        0x7f2cs
        -0x74aas
        0x1492s
        -0x5f50s
        -0x330es
        0x581es
        -0x1bb6s
        0x7072s
        -0x6226s
        0x29c0s
        -0x4a03s
        -0x3ed1s
        0x6d1es
        -0x17cs
        0xab9s
        -0x690cs
        0x2252s
        0x4e54s
        -0x2587s
        0x67b5s
        -0xc22s
        0x1f47s
        -0x54cfs
        0x377ds
        0x4089s
        -0x1342s
        0x78f8s
        -0x7bf3s
        0x1047s
        -0x4390s
        -0x365es
        0x5587s
        -0x1ebes
        -0x6c3es
        -0xbs
        0x4b9bs
        -0x28b2s
        0x2366s
        -0x70d6s
        -0x4d38s
        -0x2148s
        0x6ad8s
        -0x9bas
        0x273s
        -0x4d7ds
        -0x2155s
        0x6ad2s
        -0x9fcs
        0x23cs
        -0x5196s
        0x3bdfs
        0x47cbs
        -0x2c08s
        0x7f2cs
        -0x74aas
        0x1492s
        -0x5f50s
        -0x330es
        0x581es
        -0x1bb6s
        0x7072s
        -0x6226s
        0x29c0s
        -0x4a03s
        -0x3ed1s
        0x6d1es
        -0x167s
        0xabds
        -0x691fs
        0x2207s
        0x4e46s
        -0x25d0s
        0x67b6s
        -0xc21s
        0x1f13s
        -0x54c4s
        0x3725s
        0x408fs
        -0x135ds
        0x78ebs
        -0x7be4s
        0x105es
        -0x4395s
        -0x365bs
        0x55d2s
        -0x1ef4s
        0xd69s
        -0x66e0s
        -0x4d7cs
        -0x215cs
        0x6adfs
        -0x9e6s
        0x236s
        -0x5199s
        0x3b9bs
        0x4782s
        -0x2c0cs
        0x7f2cs
        -0x74b9s
        0x1485s
        -0x5f41s
        -0x330es
        0x5859s
        -0x1bbbs
        0x7076s
        -0x6272s
        0x29c2s
        -0x4a09s
        -0x3ed9s
        0x6d10s
        -0x153s
        0xa9ds
        -0x6927s
        0x2226s
        0x4e66s
        -0x25bes
        0x6798s
        -0xc17s
        0x1f24s
        -0x54e4s
        0x3744s
        0x40a4s
        -0x1364s
        0x78cds
        -0x7bc3s
        -0x4d6fs
        -0x2151s
        0x6ad6s
        -0x9e8s
        0x23cs
        -0x5184s
        0x3b9es
        0x47d8s
        -0x2c18s
        0x7f30s
        -0x74aas
        -0x4d79s
        0x78c9s
        0x14b3s
        -0x4d7es
        -0x2151s
        0x6acfs
        -0x9c2s
        0x26bs
        -0x51a8s
        0x3b9es
        0x47c0s
        -0x2c18s
        0x7f27s
        -0x74eds
        0x1485s
        -0x5f5ds
        -0x330cs
        0x5818s
        -0x1baas
    .end array-data
.end method

.method private getMediationNetwork()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/16 v3, 0x30

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    :try_start_c
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    shr-int/2addr v9, v6

    .line 20
    rsub-int/lit8 v9, v9, 0xc

    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    shr-int/2addr v10, v6

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    cmp-long v11, v11, v4

    .line 32
    .line 33
    add-int/lit16 v11, v11, 0x32ac

    .line 34
    .line 35
    int-to-char v11, v11

    .line 36
    new-array v12, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v9, v10, v11, v12}, Lcom/appsflyer/internal/AFc1iSDK;->a(IIC[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-object v9, v12, v8

    .line 42
    .line 43
    check-cast v9, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v9, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 58
    .line 59
    const-string v10, "\uf4f1\u379b\u722f\ubecb\uf977\u2422\u60a8\ua321\uefd1\u2a79\u550d\u9184\udc4a\u18c2\u5b74"

    .line 60
    .line 61
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const v12, 0xc365

    .line 66
    .line 67
    .line 68
    add-int/2addr v11, v12

    .line 69
    new-array v12, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aget-object v10, v12, v8

    .line 75
    .line 76
    check-cast v10, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    shr-int/lit8 v10, v10, 0x8

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x6

    .line 97
    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    shr-int/2addr v11, v6

    .line 103
    rsub-int/lit8 v11, v11, 0x3e

    .line 104
    .line 105
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    add-int/lit16 v12, v12, 0x2111

    .line 110
    .line 111
    int-to-char v12, v12

    .line 112
    new-array v13, v7, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v10, v11, v12, v13}, Lcom/appsflyer/internal/AFc1iSDK;->a(IIC[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    aget-object v10, v13, v8

    .line 118
    .line 119
    check-cast v10, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    rsub-int/lit8 v11, v11, 0x35

    .line 130
    .line 131
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const v13, 0x1000044

    .line 136
    .line 137
    .line 138
    add-int/2addr v12, v13

    .line 139
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    const/4 v14, 0x0

    .line 144
    cmpl-float v13, v13, v14

    .line 145
    .line 146
    int-to-char v13, v13

    .line 147
    new-array v14, v7, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v11, v12, v13, v14}, Lcom/appsflyer/internal/AFc1iSDK;->a(IIC[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    aget-object v11, v14, v8

    .line 153
    .line 154
    check-cast v11, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v10, v11, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-instance v11, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1dSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_cc} :catch_ce

    .line 205
    :goto_cc
    move-object v9, v0

    .line 206
    goto :goto_141

    .line 207
    :catch_ce
    move-exception v0

    .line 208
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    shr-int/2addr v9, v6

    .line 213
    rsub-int v9, v9, 0x535d

    .line 214
    .line 215
    new-array v10, v7, [Ljava/lang/Object;

    .line 216
    .line 217
    const-string v11, "\uf4f0\ua7af\u5259\u0ed6\ub9d1\u5410\u00d8\ub370\u6e0a\u1ab7\ub515\u600e\u1caa\ucf47\u7bed\u1681\uc123\u7d9a\u287a\udb15\u77bd\u2253\udd1b\u89ad\u245b\ud0eb\u838b\u3e3f\uea9b\u8575\u3014\uecb2\u9f17\u4a1c\ue6ac\u914c\u4df6\uf883"

    .line 218
    .line 219
    invoke-static {v11, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    aget-object v9, v10, v8

    .line 223
    .line 224
    check-cast v9, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v9, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    new-instance v9, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    rsub-int/lit8 v10, v10, 0x2c

    .line 243
    .line 244
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    shr-int/lit8 v11, v11, 0x8

    .line 249
    .line 250
    rsub-int/lit8 v11, v11, 0x49

    .line 251
    .line 252
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    int-to-char v12, v12

    .line 257
    new-array v13, v7, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v10, v11, v12, v13}, Lcom/appsflyer/internal/AFc1iSDK;->a(IIC[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    aget-object v10, v13, v8

    .line 263
    .line 264
    check-cast v10, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    cmp-long v9, v9, v4

    .line 296
    .line 297
    add-int/lit16 v9, v9, 0x50b6

    .line 298
    .line 299
    new-array v10, v7, [Ljava/lang/Object;

    .line 300
    .line 301
    const-string v11, "\uf4f5\ua441\u559b\u06d7\ub62a\u6761\u10ed\uc1a3\u711b\u22c8\ud3d5\u8373\u3c32\uedba\u9ea7\u4e1e\uffd6\ua888"

    .line 302
    .line 303
    invoke-static {v11, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    aget-object v9, v10, v8

    .line 307
    .line 308
    check-cast v9, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_cc

    .line 322
    :goto_141
    :try_start_141
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:Landroid/content/Context;

    .line 323
    .line 324
    new-instance v10, Landroid/content/IntentFilter;

    .line 325
    .line 326
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    shr-int/lit8 v11, v11, 0x8

    .line 331
    .line 332
    rsub-int/lit8 v11, v11, 0x25

    .line 333
    .line 334
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    shr-int/lit8 v12, v12, 0x16

    .line 339
    .line 340
    rsub-int/lit8 v12, v12, 0x75

    .line 341
    .line 342
    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    int-to-char v13, v13

    .line 347
    new-array v14, v7, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v11, v12, v13, v14}, Lcom/appsflyer/internal/AFc1iSDK;->a(IIC[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    aget-object v11, v14, v8

    .line 353
    .line 354
    check-cast v11, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    invoke-virtual {v0, v11, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/16 v10, -0xa8c

    .line 369
    .line 370
    if-eqz v0, :cond_19b

    .line 371
    .line 372
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 373
    .line 374
    .line 375
    move-result-wide v11

    .line 376
    cmp-long v11, v11, v4

    .line 377
    .line 378
    add-int/lit8 v11, v11, 0xa

    .line 379
    .line 380
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    add-int/lit16 v12, v12, 0x9a

    .line 385
    .line 386
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    int-to-char v13, v13

    .line 391
    new-array v14, v7, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v11, v12, v13, v14}, Lcom/appsflyer/internal/AFc1iSDK;->a(IIC[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    aget-object v11, v14, v8

    .line 397
    .line 398
    check-cast v11, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-virtual {v0, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    goto :goto_19b

    .line 409
    :catch_198
    move-exception v0

    .line 410
    goto/16 :goto_2e2

    .line 411
    .line 412
    :cond_19b
    :goto_19b
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v0, :cond_1c2

    .line 421
    .line 422
    const-string v11, "\uf4ef\udfc6\ua273"

    .line 423
    .line 424
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    rsub-int v12, v12, 0x2b68

    .line 429
    .line 430
    new-array v13, v7, [Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    aget-object v11, v13, v8

    .line 436
    .line 437
    check-cast v11, Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1c2

    .line 448
    .line 449
    move v0, v7

    .line 450
    goto :goto_1c3

    .line 451
    :cond_1c2
    move v0, v8

    .line 452
    :goto_1c3
    iget-object v11, v1, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:Landroid/content/Context;

    .line 453
    .line 454
    const-string v12, "\uf4e4\u971b\u332b\udf5f\u7b5c\u0768"

    .line 455
    .line 456
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    add-int/lit16 v13, v13, 0x63ea

    .line 461
    .line 462
    new-array v14, v7, [Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    aget-object v12, v14, v8

    .line 468
    .line 469
    check-cast v12, Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    check-cast v11, Landroid/hardware/SensorManager;

    .line 480
    .line 481
    const/4 v12, -0x1

    .line 482
    invoke-virtual {v11, v12}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    new-instance v13, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v14

    .line 499
    cmp-long v4, v14, v4

    .line 500
    .line 501
    add-int/2addr v4, v7

    .line 502
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    rsub-int v5, v5, 0xa5

    .line 507
    .line 508
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 509
    .line 510
    .line 511
    move-result-wide v14

    .line 512
    const-wide/16 v16, -0x1

    .line 513
    .line 514
    cmp-long v14, v14, v16

    .line 515
    .line 516
    add-int/2addr v14, v12

    .line 517
    int-to-char v12, v14

    .line 518
    new-array v14, v7, [Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v4, v5, v12, v14}, Lcom/appsflyer/internal/AFc1iSDK;->a(IIC[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    aget-object v4, v14, v8

    .line 524
    .line 525
    check-cast v4, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v4, "\uf4b1\uc57e"

    .line 538
    .line 539
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    add-int/lit16 v5, v5, 0x3191

    .line 544
    .line 545
    new-array v10, v7, [Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v4, v5, v10}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    aget-object v4, v10, v8

    .line 551
    .line 552
    check-cast v4, Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    add-int/lit8 v0, v0, 0x2

    .line 569
    .line 570
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    const v5, -0xffff5a

    .line 575
    .line 576
    .line 577
    sub-int/2addr v5, v4

    .line 578
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    shr-int/lit8 v4, v4, 0x8

    .line 583
    .line 584
    const v10, 0xca0a

    .line 585
    .line 586
    .line 587
    add-int/2addr v4, v10

    .line 588
    int-to-char v4, v4

    .line 589
    new-array v10, v7, [Ljava/lang/Object;

    .line 590
    .line 591
    invoke-static {v0, v5, v4, v10}, Lcom/appsflyer/internal/AFc1iSDK;->a(IIC[Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    aget-object v0, v10, v8

    .line 595
    .line 596
    check-cast v0, Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v0, "\uf4b1\u8bd6"

    .line 609
    .line 610
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    rsub-int v4, v4, 0x7f31

    .line 615
    .line 616
    new-array v5, v7, [Ljava/lang/Object;

    .line 617
    .line 618
    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    aget-object v0, v5, v8

    .line 622
    .line 623
    check-cast v0, Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v4, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1iSDK$AFa1ySDK;->AFAdRevenueData(Ljava/lang/String;)[B

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1iSDK$AFa1ySDK;->getMediationNetwork([B)[B

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v5, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    array-length v10, v0
    :try_end_29a
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_29a} :catch_198

    .line 667
    move v11, v8

    .line 668
    :goto_29b
    if-ge v11, v10, :cond_2d6

    .line 669
    .line 670
    sget v12, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 671
    .line 672
    add-int/lit8 v12, v12, 0x25

    .line 673
    .line 674
    rem-int/lit16 v13, v12, 0x80

    .line 675
    .line 676
    sput v13, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:I

    .line 677
    .line 678
    rem-int/lit8 v12, v12, 0x2

    .line 679
    .line 680
    if-eqz v12, :cond_2b6

    .line 681
    .line 682
    :try_start_2a9
    aget-byte v12, v0, v11

    .line 683
    .line 684
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    if-ne v13, v7, :cond_2d0

    .line 693
    .line 694
    goto :goto_2c2

    .line 695
    :cond_2b6
    aget-byte v12, v0, v11

    .line 696
    .line 697
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v13

    .line 705
    if-ne v13, v7, :cond_2d0

    .line 706
    .line 707
    :goto_2c2
    const-string v13, "0"

    .line 708
    .line 709
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v12
    :try_end_2c8
    .catch Ljava/lang/Exception; {:try_start_2a9 .. :try_end_2c8} :catch_198

    .line 713
    sget v13, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 714
    .line 715
    add-int/lit8 v13, v13, 0x45

    .line 716
    .line 717
    rem-int/lit16 v13, v13, 0x80

    .line 718
    .line 719
    sput v13, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:I

    .line 720
    .line 721
    :cond_2d0
    :try_start_2d0
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    add-int/lit8 v11, v11, 0x1

    .line 725
    .line 726
    goto :goto_29b

    .line 727
    :cond_2d6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0
    :try_end_2e1
    .catch Ljava/lang/Exception; {:try_start_2d0 .. :try_end_2e1} :catch_198

    .line 738
    goto :goto_35d

    .line 739
    :goto_2e2
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    rsub-int/lit8 v4, v4, 0x10

    .line 744
    .line 745
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    shr-int/lit8 v5, v5, 0x8

    .line 750
    .line 751
    add-int/lit16 v5, v5, 0xa8

    .line 752
    .line 753
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    shr-int/2addr v10, v6

    .line 758
    int-to-char v10, v10

    .line 759
    new-array v11, v7, [Ljava/lang/Object;

    .line 760
    .line 761
    invoke-static {v4, v5, v10, v11}, Lcom/appsflyer/internal/AFc1iSDK;->a(IIC[Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    aget-object v4, v11, v8

    .line 765
    .line 766
    check-cast v4, Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    new-instance v4, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    add-int/lit8 v5, v5, 0x2c

    .line 785
    .line 786
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    add-int/lit8 v2, v2, 0x4a

    .line 791
    .line 792
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    int-to-char v3, v3

    .line 797
    new-array v10, v7, [Ljava/lang/Object;

    .line 798
    .line 799
    invoke-static {v5, v2, v3, v10}, Lcom/appsflyer/internal/AFc1iSDK;->a(IIC[Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    aget-object v2, v10, v8

    .line 803
    .line 804
    check-cast v2, Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    shr-int/2addr v2, v6

    .line 836
    const v3, 0xba41

    .line 837
    .line 838
    .line 839
    add-int/2addr v2, v3

    .line 840
    new-array v3, v7, [Ljava/lang/Object;

    .line 841
    .line 842
    const-string v4, "\uf4f1\u4ee6\u8064\uda64\u1de2\u57e3\ua961\ue361\u26ef\u78ec\ub22f\uf43f\u4ff3\u81ae\udb78\u1d35"

    .line 843
    .line 844
    invoke-static {v4, v2, v3}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    aget-object v2, v3, v8

    .line 848
    .line 849
    check-cast v2, Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    :goto_35d
    return-object v0
.end method

###### Class com.appsflyer.internal.AFc1iSDK.AFa1ySDK (com.appsflyer.internal.AFc1iSDK$AFa1ySDK)
.class public final Lcom/appsflyer/internal/AFc1iSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1iSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AFa1ySDK"
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

.method static AFAdRevenueData(Ljava/lang/String;)[B
    .registers 2

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static getMediationNetwork([B)[B
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_11

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    rem-int/lit8 v2, v0, 0x2

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x2a

    .line 10
    .line 11
    xor-int/2addr v1, v2

    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return-object p0
.end method
