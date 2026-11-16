###### Class com.fingerprintjs.android.fpjs_pro_internal.v2 (com.fingerprintjs.android.fpjs_pro_internal.v2)
.class public abstract Lcom/fingerprintjs/android/fpjs_pro_internal/v2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic a(Lcom/fingerprintjs/android/fpjs_pro_internal/h0;)I
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v2;->b:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x1b

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1b

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v2;->a:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_16

    .line 17
    .line 18
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/v2;->b(Lcom/fingerprintjs/android/fpjs_pro_internal/h0;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/v2;->b(Lcom/fingerprintjs/android/fpjs_pro_internal/h0;)I

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method private static final b(Lcom/fingerprintjs/android/fpjs_pro_internal/h0;)I
    .registers 8

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v2;->b:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x41

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x41

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/v2;->a:I

    .line 13
    .line 14
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h0$c;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/h0$c;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_23

    .line 22
    .line 23
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/v2;->a:I

    .line 24
    .line 25
    xor-int/lit8 v0, p0, 0x27

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0x27

    .line 28
    .line 29
    shl-int/2addr p0, v2

    .line 30
    add-int/2addr v0, p0

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v2;->b:I

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h0$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/h0$a;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x2

    .line 43
    if-eqz v0, :cond_43

    .line 44
    .line 45
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/v2;->b:I

    .line 46
    .line 47
    or-int/lit8 v0, p0, 0x49

    .line 48
    .line 49
    shl-int/2addr v0, v2

    .line 50
    xor-int/lit8 p0, p0, 0x49

    .line 51
    .line 52
    sub-int/2addr v0, p0

    .line 53
    rem-int/lit16 p0, v0, 0x80

    .line 54
    .line 55
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/v2;->a:I

    .line 56
    .line 57
    rem-int/2addr v0, v3

    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    move v2, v1

    .line 61
    :cond_3c
    add-int/lit8 p0, p0, 0x4b

    .line 62
    .line 63
    rem-int/lit16 p0, p0, 0x80

    .line 64
    .line 65
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/v2;->b:I

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h0$d;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/h0$d;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_ad

    .line 75
    .line 76
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->a()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    not-int v0, p0

    .line 81
    const v1, -0x17000e02

    .line 82
    .line 83
    .line 84
    or-int/2addr v0, v1

    .line 85
    const v1, -0x633c363b

    .line 86
    .line 87
    .line 88
    xor-int v4, v0, v1

    .line 89
    .line 90
    and-int/2addr v0, v1

    .line 91
    or-int/2addr v0, v4

    .line 92
    not-int v0, v0

    .line 93
    const v1, -0x773c3e3c

    .line 94
    .line 95
    .line 96
    xor-int v4, v1, v0

    .line 97
    .line 98
    and-int/2addr v0, v1

    .line 99
    or-int/2addr v0, v4

    .line 100
    mul-int/lit16 v0, v0, -0x33c

    .line 101
    .line 102
    const v1, 0x2ad70677

    .line 103
    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    const v0, -0x3000601

    .line 107
    .line 108
    .line 109
    not-int p0, p0

    .line 110
    or-int/2addr p0, v0

    .line 111
    mul-int/lit16 p0, p0, -0x33c

    .line 112
    .line 113
    and-int v0, v1, p0

    .line 114
    .line 115
    or-int/2addr p0, v1

    .line 116
    add-int/2addr v0, p0

    .line 117
    const p0, -0x4bec9800

    .line 118
    .line 119
    .line 120
    and-int v1, v0, p0

    .line 121
    .line 122
    or-int/2addr p0, v0

    .line 123
    add-int/2addr v1, p0

    .line 124
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->a()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    not-int v0, p0

    .line 129
    const v4, -0x12f53d58

    .line 130
    .line 131
    .line 132
    or-int/2addr v0, v4

    .line 133
    not-int v0, v0

    .line 134
    const v5, 0x10710c15

    .line 135
    .line 136
    .line 137
    xor-int v6, v0, v5

    .line 138
    .line 139
    and-int/2addr v0, v5

    .line 140
    or-int/2addr v0, v6

    .line 141
    mul-int/lit16 v0, v0, 0x211

    .line 142
    .line 143
    const v5, 0x4c1a49d6    # 4.0445784E7f

    .line 144
    .line 145
    .line 146
    xor-int v6, v5, v0

    .line 147
    .line 148
    and-int/2addr v0, v5

    .line 149
    shl-int/2addr v0, v2

    .line 150
    add-int/2addr v6, v0

    .line 151
    xor-int v0, v4, p0

    .line 152
    .line 153
    and-int/2addr p0, v4

    .line 154
    or-int/2addr p0, v0

    .line 155
    not-int p0, p0

    .line 156
    const v0, 0x5c79ce1d

    .line 157
    .line 158
    .line 159
    xor-int v2, v0, p0

    .line 160
    .line 161
    and-int/2addr p0, v0

    .line 162
    or-int/2addr p0, v2

    .line 163
    mul-int/lit16 p0, p0, 0x211

    .line 164
    .line 165
    and-int v0, v6, p0

    .line 166
    .line 167
    or-int/2addr p0, v6

    .line 168
    add-int/2addr v0, p0

    .line 169
    if-le v1, v0, :cond_ac

    .line 170
    .line 171
    const/4 p0, 0x4

    .line 172
    return p0

    .line 173
    :cond_ac
    return v3

    .line 174
    :cond_ad
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h0$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/h0$b;

    .line 175
    .line 176
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_12a

    .line 181
    .line 182
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->a()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    const v0, -0x7ce059f9

    .line 187
    .line 188
    .line 189
    xor-int v1, v0, p0

    .line 190
    .line 191
    and-int/2addr v0, p0

    .line 192
    or-int/2addr v0, v1

    .line 193
    not-int v0, v0

    .line 194
    const v1, 0x70200048

    .line 195
    .line 196
    .line 197
    xor-int v4, v1, v0

    .line 198
    .line 199
    and-int/2addr v0, v1

    .line 200
    or-int/2addr v0, v4

    .line 201
    mul-int/lit16 v0, v0, 0x5e0

    .line 202
    .line 203
    neg-int v0, v0

    .line 204
    neg-int v0, v0

    .line 205
    not-int v0, v0

    .line 206
    const v1, 0x43325b50

    .line 207
    .line 208
    .line 209
    sub-int/2addr v1, v0

    .line 210
    const v0, -0xcc059b1

    .line 211
    .line 212
    .line 213
    xor-int v4, v0, p0

    .line 214
    .line 215
    and-int/2addr p0, v0

    .line 216
    or-int/2addr p0, v4

    .line 217
    not-int p0, p0

    .line 218
    mul-int/lit16 p0, p0, -0x5e0

    .line 219
    .line 220
    neg-int p0, p0

    .line 221
    neg-int p0, p0

    .line 222
    and-int v0, v1, p0

    .line 223
    .line 224
    or-int/2addr p0, v1

    .line 225
    add-int/2addr v0, p0

    .line 226
    const p0, 0x6fd577f0

    .line 227
    .line 228
    .line 229
    or-int v1, v0, p0

    .line 230
    .line 231
    shl-int/2addr v1, v2

    .line 232
    xor-int/2addr p0, v0

    .line 233
    sub-int/2addr v1, p0

    .line 234
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->a()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    const v0, -0x5a5e9d0c

    .line 239
    .line 240
    .line 241
    not-int v4, p0

    .line 242
    or-int/2addr v0, v4

    .line 243
    not-int v0, v0

    .line 244
    const v4, 0x18100d09

    .line 245
    .line 246
    .line 247
    xor-int v5, v0, v4

    .line 248
    .line 249
    and-int/2addr v0, v4

    .line 250
    or-int/2addr v0, v5

    .line 251
    const/16 v4, -0x201

    .line 252
    .line 253
    or-int v5, v4, p0

    .line 254
    .line 255
    not-int v5, v5

    .line 256
    xor-int v6, v0, v5

    .line 257
    .line 258
    and-int/2addr v0, v5

    .line 259
    or-int/2addr v0, v6

    .line 260
    mul-int/lit16 v0, v0, -0x2c9

    .line 261
    .line 262
    neg-int v0, v0

    .line 263
    neg-int v0, v0

    .line 264
    const v5, -0x5ea414e2

    .line 265
    .line 266
    .line 267
    or-int v6, v5, v0

    .line 268
    .line 269
    shl-int/2addr v6, v2

    .line 270
    xor-int/2addr v0, v5

    .line 271
    sub-int/2addr v6, v0

    .line 272
    xor-int v0, v4, p0

    .line 273
    .line 274
    and-int/2addr v4, p0

    .line 275
    or-int/2addr v0, v4

    .line 276
    not-int v0, v0

    .line 277
    mul-int/lit16 v0, v0, 0x592

    .line 278
    .line 279
    not-int v0, v0

    .line 280
    sub-int/2addr v6, v0

    .line 281
    sub-int/2addr v6, v2

    .line 282
    not-int p0, p0

    .line 283
    const v0, -0x424e9203

    .line 284
    .line 285
    .line 286
    xor-int v2, v0, p0

    .line 287
    .line 288
    and-int/2addr p0, v0

    .line 289
    or-int/2addr p0, v2

    .line 290
    not-int p0, p0

    .line 291
    mul-int/lit16 p0, p0, 0x2c9

    .line 292
    .line 293
    add-int/2addr v6, p0

    .line 294
    if-gt v1, v6, :cond_128

    .line 295
    .line 296
    return v3

    .line 297
    :cond_128
    const/4 p0, 0x3

    .line 298
    return p0

    .line 299
    :cond_12a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 300
    .line 301
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw p0
.end method
