###### Class com.fingerprintjs.android.fpjs_pro_internal.C5169v1 (com.fingerprintjs.android.fpjs_pro_internal.v1)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/v1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/v1;",
        "",
        "<init>",
        "()V",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/ca;",
        "p0",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/n2;",
        "p1",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;",
        "",
        "a",
        "(Lcom/fingerprintjs/android/fpjs_pro_internal/ca;Lcom/fingerprintjs/android/fpjs_pro_internal/n2;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;",
        "b",
        "Ljava/lang/String;",
        "vD14832N6715"
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
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/v1;

.field private static final b:Ljava/lang/String;

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x0

.field private static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/v1;

    .line 7
    .line 8
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$v;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;->e:I

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x63

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x63

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    rem-int/lit16 v0, v1, 0x80

    .line 24
    .line 25
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;->f:I

    .line 26
    .line 27
    rem-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
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

.method public static a(Lcom/fingerprintjs/android/fpjs_pro_internal/ca;Lcom/fingerprintjs/android/fpjs_pro_internal/n2;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
    .registers 9

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;->c:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->n:Z

    .line 16
    .line 17
    const/16 v0, 0x39

    .line 18
    .line 19
    div-int/2addr v0, v3

    .line 20
    if-nez p1, :cond_31

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    iget-boolean p1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->n:Z

    .line 24
    .line 25
    if-nez p1, :cond_31

    .line 26
    .line 27
    :goto_1a
    new-instance p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;

    .line 28
    .line 29
    sget-object p1, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;->b:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;

    .line 32
    .line 33
    invoke-direct {p0, p1, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;->c:I

    .line 37
    .line 38
    xor-int/lit8 v0, p1, 0x5b

    .line 39
    .line 40
    and-int/lit8 p1, p1, 0x5b

    .line 41
    .line 42
    shl-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    rem-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;->d:I

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    :try_start_31
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ca;->a:[Ljava/security/cert/Certificate;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    array-length v0, p0

    .line 60
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    array-length v0, p0
    :try_end_3f
    .catchall {:try_start_31 .. :try_end_3f} :catchall_64

    .line 64
    move v4, v3

    .line 65
    :goto_40
    if-ge v4, v0, :cond_67

    .line 66
    .line 67
    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;->c:I

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x57

    .line 70
    .line 71
    rem-int/lit16 v5, v5, 0x80

    .line 72
    .line 73
    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;->d:I

    .line 74
    .line 75
    :try_start_4a
    aget-object v5, p0, v4

    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_59
    .catchall {:try_start_4a .. :try_end_59} :catchall_64

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;->c:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x5f

    .line 95
    .line 96
    rem-int/lit16 v5, v5, 0x80

    .line 97
    .line 98
    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;->d:I

    .line 99
    .line 100
    goto :goto_40

    .line 101
    :catchall_64
    move-exception p0

    .line 102
    goto/16 :goto_141

    .line 103
    .line 104
    :cond_67
    :try_start_67
    new-instance p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_7a
    .catchall {:try_start_67 .. :try_end_7a} :catchall_64

    .line 123
    if-eqz v0, :cond_b7

    .line 124
    .line 125
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;->d:I

    .line 126
    .line 127
    or-int/lit8 v4, v0, 0x1

    .line 128
    .line 129
    shl-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    xor-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    sub-int/2addr v4, v0

    .line 134
    rem-int/lit16 v4, v4, 0x80

    .line 135
    .line 136
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;->c:I

    .line 137
    .line 138
    :try_start_89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, [B

    .line 143
    .line 144
    array-length v4, v0

    .line 145
    const/4 v5, 0x4

    .line 146
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    filled-new-array {v4, v0}, [[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_ae
    .catchall {:try_start_89 .. :try_end_ae} :catchall_64

    .line 173
    .line 174
    .line 175
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;->d:I

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1d

    .line 178
    .line 179
    rem-int/lit16 v0, v0, 0x80

    .line 180
    .line 181
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;->c:I

    .line 182
    .line 183
    goto :goto_76

    .line 184
    :cond_b7
    :try_start_b7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    move-object p1, p0

    .line 189
    check-cast p1, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    move v0, v3

    .line 196
    :goto_c3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4
    :try_end_c7
    .catchall {:try_start_b7 .. :try_end_c7} :catchall_64

    .line 200
    if-eqz v4, :cond_e6

    .line 201
    .line 202
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;->c:I

    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x2d

    .line 205
    .line 206
    rem-int/lit16 v5, v4, 0x80

    .line 207
    .line 208
    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;->d:I

    .line 209
    .line 210
    rem-int/2addr v4, v1

    .line 211
    if-nez v4, :cond_dd

    .line 212
    .line 213
    :try_start_d4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, [B

    .line 218
    .line 219
    array-length v4, v4

    .line 220
    mul-int/2addr v0, v4

    .line 221
    goto :goto_c3

    .line 222
    :cond_dd
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, [B

    .line 227
    .line 228
    array-length v4, v4

    .line 229
    add-int/2addr v0, v4

    .line 230
    goto :goto_c3

    .line 231
    :cond_e6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p0, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p0
    :try_end_f0
    .catchall {:try_start_d4 .. :try_end_f0} :catchall_64

    .line 241
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;->c:I

    .line 242
    .line 243
    and-int/lit8 v4, v0, 0xf

    .line 244
    .line 245
    or-int/lit8 v0, v0, 0xf

    .line 246
    .line 247
    add-int/2addr v4, v0

    .line 248
    :goto_f7
    rem-int/lit16 v4, v4, 0x80

    .line 249
    .line 250
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;->d:I

    .line 251
    .line 252
    :try_start_fb
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0
    :try_end_ff
    .catchall {:try_start_fb .. :try_end_ff} :catchall_64

    .line 256
    if-eqz v0, :cond_131

    .line 257
    .line 258
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;->d:I

    .line 259
    .line 260
    xor-int/lit8 v4, v0, 0x4d

    .line 261
    .line 262
    and-int/lit8 v0, v0, 0x4d

    .line 263
    .line 264
    shl-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    add-int/2addr v4, v0

    .line 267
    rem-int/lit16 v0, v4, 0x80

    .line 268
    .line 269
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;->c:I

    .line 270
    .line 271
    rem-int/2addr v4, v1

    .line 272
    if-eqz v4, :cond_11e

    .line 273
    .line 274
    :try_start_111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, [B

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x58

    .line 284
    .line 285
    div-int/2addr v0, v3

    .line 286
    goto :goto_127

    .line 287
    :cond_11e
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, [B

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_127
    .catchall {:try_start_111 .. :try_end_127} :catchall_64

    .line 294
    .line 295
    .line 296
    :goto_127
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;->c:I

    .line 297
    .line 298
    or-int/lit8 v4, v0, 0x1f

    .line 299
    .line 300
    shl-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    xor-int/lit8 v0, v0, 0x1f

    .line 303
    .line 304
    sub-int/2addr v4, v0

    .line 305
    goto :goto_f7

    .line 306
    :cond_131
    :try_start_131
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0
    :try_end_140
    .catchall {:try_start_131 .. :try_end_140} :catchall_64

    .line 321
    goto :goto_14b

    .line 322
    :goto_141
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 323
    .line 324
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    :goto_14b
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/bk;->component5(Ljava/lang/Object;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    instance-of p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 337
    .line 338
    if-eqz p1, :cond_161

    .line 339
    .line 340
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 341
    .line 342
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Ljava/lang/String;

    .line 345
    .line 346
    new-instance p1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;

    .line 347
    .line 348
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;->b:Ljava/lang/String;

    .line 349
    .line 350
    invoke-direct {p1, v0, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object p1

    .line 354
    :cond_161
    instance-of p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 355
    .line 356
    if-eqz p1, :cond_175

    .line 357
    .line 358
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 359
    .line 360
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;->vD14832N6715:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Ljava/lang/Throwable;

    .line 363
    .line 364
    new-instance p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;

    .line 365
    .line 366
    sget-object p1, Lcom/fingerprintjs/android/fpjs_pro_internal/v1;->b:Ljava/lang/String;

    .line 367
    .line 368
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;

    .line 369
    .line 370
    invoke-direct {p0, p1, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;)V

    .line 371
    .line 372
    .line 373
    return-object p0

    .line 374
    :cond_175
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 375
    .line 376
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw p0
.end method
