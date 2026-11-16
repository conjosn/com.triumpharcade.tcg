###### Class com.google.android.gms.internal.p000firebaseauthapi.Xi (com.google.android.gms.internal.firebase-auth-api.Xi)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/Xi;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Ljava/security/spec/EllipticCurve;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Xc;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x7

    .line 16
    .line 17
    div-int/lit8 p0, p0, 0x8

    .line 18
    .line 19
    return p0
.end method

.method private static b(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .registers 13

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/Xc;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p2, v1, :cond_13f

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_36

    .line 52
    .line 53
    goto/16 :goto_12f

    .line 54
    .line 55
    :cond_36
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v2, 0x2

    .line 60
    if-eqz p2, :cond_53

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_53

    .line 67
    .line 68
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto/16 :goto_116

    .line 83
    .line 84
    :cond_53
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_115

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_115

    .line 95
    .line 96
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move v5, v3

    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_80

    .line 126
    .line 127
    goto/16 :goto_12f

    .line 128
    .line 129
    :cond_80
    invoke-virtual {v6, v4, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_b6

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const-string v7, "p is not prime"

    .line 150
    .line 151
    if-eqz v6, :cond_b0

    .line 152
    .line 153
    invoke-virtual {p2, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    add-int/2addr v5, v1

    .line 158
    const/16 v6, 0x80

    .line 159
    .line 160
    if-ne v5, v6, :cond_6a

    .line 161
    .line 162
    const/16 v6, 0x50

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_aa

    .line 169
    .line 170
    goto :goto_6a

    .line 171
    :cond_aa
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 172
    .line 173
    invoke-direct {p0, v7}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_b0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 178
    .line 179
    invoke-direct {p0, v7}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_b6
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    sub-int/2addr v4, v2

    .line 196
    move-object v2, p2

    .line 197
    :goto_c4
    if-ltz v4, :cond_113

    .line 198
    .line 199
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v8, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v5, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_10f

    .line 240
    .line 241
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {p2, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v8, v2

    .line 270
    move-object v2, v7

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object v8, v5

    .line 273
    :goto_110
    add-int/lit8 v4, v4, -0x1

    .line 274
    .line 275
    goto :goto_c4

    .line 276
    :cond_113
    move-object p2, v2

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    const/4 p2, 0x0

    .line 279
    :goto_116
    if-eqz p2, :cond_12f

    .line 280
    .line 281
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_127

    .line 294
    .line 295
    goto :goto_12f

    .line 296
    :cond_127
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 297
    .line 298
    const-string p1, "Could not find a modular square root"

    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_12f
    :goto_12f
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eq p1, p0, :cond_13e

    .line 309
    .line 310
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :cond_13e
    return-object p2

    .line 320
    :cond_13f
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 321
    .line 322
    const-string p1, "p must be positive"

    .line 323
    .line 324
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0
.end method

.method public static c(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/bj;->e:Lcom/google/android/gms/internal/firebase-auth-api/bj;

    .line 2
    .line 3
    const-string v1, "EC"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bj;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/firebase-auth-api/aj;[B)Ljava/security/interfaces/ECPrivateKey;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Xi;->g(Lcom/google/android/gms/internal/firebase-auth-api/aj;)Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Wc;->a([B)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/bj;->f:Lcom/google/android/gms/internal/firebase-auth-api/bj;

    .line 15
    .line 16
    const-string p1, "EC"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bj;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/security/KeyFactory;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 29
    .line 30
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/firebase-auth-api/aj;Lcom/google/android/gms/internal/firebase-auth-api/Zi;[B)Ljava/security/interfaces/ECPublicKey;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Xi;->g(Lcom/google/android/gms/internal/firebase-auth-api/aj;)Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Xi;->f(Ljava/security/spec/ECParameterSpec;Lcom/google/android/gms/internal/firebase-auth-api/Zi;[B)Ljava/security/interfaces/ECPublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/security/spec/ECParameterSpec;Lcom/google/android/gms/internal/firebase-auth-api/Zi;[B)Ljava/security/interfaces/ECPublicKey;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Xi;->h(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/Zi;[B)Ljava/security/spec/ECPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    .line 10
    .line 11
    invoke-direct {p2, p1, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/bj;->f:Lcom/google/android/gms/internal/firebase-auth-api/bj;

    .line 15
    .line 16
    const-string p1, "EC"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bj;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/security/KeyFactory;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 29
    .line 30
    return-object p0
.end method

.method public static g(Lcom/google/android/gms/internal/firebase-auth-api/aj;)Ljava/security/spec/ECParameterSpec;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_27

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/Xc;->c:Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "curve not implemented:"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/Xc;->b:Ljava/security/spec/ECParameterSpec;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/Xc;->a:Ljava/security/spec/ECParameterSpec;

    .line 44
    .line 45
    return-object p0
.end method

.method public static h(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/Zi;[B)Ljava/security/spec/ECPoint;
    .registers 9

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Xi;->a(Ljava/security/spec/EllipticCurve;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "invalid point size"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_9c

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v1, v4, :cond_52

    .line 17
    .line 18
    if-ne v1, v5, :cond_3a

    .line 19
    .line 20
    array-length p1, p2

    .line 21
    mul-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    if-ne p1, v1, :cond_34

    .line 24
    .line 25
    new-instance p1, Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/math/BigInteger;

    .line 35
    .line 36
    array-length v2, p2

    .line 37
    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v1, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Ljava/security/spec/ECPoint;

    .line 45
    .line 46
    invoke-direct {p2, p1, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Xc;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_34
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "invalid format:"

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Xc;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    array-length v1, p2

    .line 88
    add-int/2addr v0, v4

    .line 89
    if-ne v1, v0, :cond_94

    .line 90
    .line 91
    aget-byte v0, p2, v3

    .line 92
    .line 93
    if-ne v0, v5, :cond_5f

    .line 94
    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    const/4 v1, 0x3

    .line 97
    if-ne v0, v1, :cond_8c

    .line 98
    .line 99
    move v3, v4

    .line 100
    :goto_63
    new-instance v0, Ljava/math/BigInteger;

    .line 101
    .line 102
    array-length v1, p2

    .line 103
    invoke-static {p2, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {v0, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v1, -0x1

    .line 115
    if-eq p2, v1, :cond_84

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-gez p1, :cond_84

    .line 122
    .line 123
    invoke-static {v0, v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Xi;->b(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 128
    .line 129
    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_84
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string p1, "x is out of range"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 142
    .line 143
    const-string p1, "invalid format"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_94
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 150
    .line 151
    const-string p1, "compressed point has wrong length"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_9c
    array-length p1, p2

    .line 158
    mul-int/lit8 v1, v0, 0x2

    .line 159
    .line 160
    add-int/2addr v1, v4

    .line 161
    if-ne p1, v1, :cond_cc

    .line 162
    .line 163
    aget-byte p1, p2, v3

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    if-ne p1, v1, :cond_c4

    .line 167
    .line 168
    new-instance p1, Ljava/math/BigInteger;

    .line 169
    .line 170
    add-int/2addr v0, v4

    .line 171
    invoke-static {p2, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/math/BigInteger;

    .line 179
    .line 180
    array-length v2, p2

    .line 181
    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {v1, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Ljava/security/spec/ECPoint;

    .line 189
    .line 190
    invoke-direct {p2, p1, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Xc;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 194
    .line 195
    .line 196
    return-object p2

    .line 197
    :cond_c4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 198
    .line 199
    const-string p1, "invalid point format"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_cc
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 206
    .line 207
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static i(Lcom/google/android/gms/internal/firebase-auth-api/aj;Lcom/google/android/gms/internal/firebase-auth-api/Zi;Ljava/security/spec/ECPoint;)[B
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Xi;->g(Lcom/google/android/gms/internal/firebase-auth-api/aj;)Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Xi;->l(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/Zi;Ljava/security/spec/ECPoint;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Xc;->h(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_c} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_c} :catch_1f

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Xi;->k(Ljava/security/interfaces/ECPrivateKey;Ljava/security/spec/ECPoint;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    :try_start_17
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string p1, "invalid public key spec"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1f} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private static k(Ljava/security/interfaces/ECPrivateKey;Ljava/security/spec/ECPoint;)[B
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Xc;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/bj;->f:Lcom/google/android/gms/internal/firebase-auth-api/bj;

    .line 22
    .line 23
    const-string v0, "EC"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/bj;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/security/KeyFactory;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/bj;->d:Lcom/google/android/gms/internal/firebase-auth-api/bj;

    .line 36
    .line 37
    const-string v1, "ECDH"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bj;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljavax/crypto/KeyAgreement;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :try_start_30
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Ljava/math/BigInteger;

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, -0x1

    .line 74
    if-eq v2, v3, :cond_59

    .line 75
    .line 76
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Xc;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-gez v2, :cond_59

    .line 85
    .line 86
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Xi;->b(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_59
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    const-string p1, "shared secret is out of range"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
    :try_end_61
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_61} :catch_61

    .line 98
    :catch_61
    move-exception p0

    .line 99
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public static l(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/Zi;Ljava/security/spec/ECPoint;)[B
    .registers 8

    .line 1
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Xc;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Xi;->a(Ljava/security/spec/EllipticCurve;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_81

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v1, :cond_61

    .line 18
    .line 19
    if-ne v0, v3, :cond_49

    .line 20
    .line 21
    mul-int/lit8 p1, p0, 0x2

    .line 22
    .line 23
    new-array v0, p1, [B

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Wc;->b(Ljava/math/BigInteger;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v3, v1

    .line 34
    if-le v3, p0, :cond_2a

    .line 35
    .line 36
    array-length v3, v1

    .line 37
    sub-int/2addr v3, p0

    .line 38
    array-length v4, v1

    .line 39
    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/Wc;->b(Ljava/math/BigInteger;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    array-length v3, p2

    .line 52
    if-le v3, p0, :cond_3c

    .line 53
    .line 54
    array-length v3, p2

    .line 55
    sub-int/2addr v3, p0

    .line 56
    array-length v4, p2

    .line 57
    invoke-static {p2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_3c
    array-length v3, p2

    .line 62
    sub-int/2addr p1, v3

    .line 63
    array-length v3, p2

    .line 64
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    array-length p1, v1

    .line 68
    sub-int/2addr p0, p1

    .line 69
    array-length p1, v1

    .line 70
    invoke-static {v1, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "invalid format:"

    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_61
    add-int/2addr p0, v1

    .line 99
    new-array p1, p0, [B

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Wc;->b(Ljava/math/BigInteger;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    array-length v1, v0

    .line 110
    sub-int/2addr p0, v1

    .line 111
    array-length v1, v0

    .line 112
    invoke-static {v0, v2, p1, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_7d

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    :cond_7d
    int-to-byte p0, v3

    .line 127
    aput-byte p0, p1, v2

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_81
    mul-int/lit8 p1, p0, 0x2

    .line 131
    .line 132
    add-int/2addr p1, v1

    .line 133
    new-array v0, p1, [B

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Wc;->b(Ljava/math/BigInteger;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/Wc;->b(Ljava/math/BigInteger;)[B

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    array-length v4, p2

    .line 152
    sub-int/2addr p1, v4

    .line 153
    array-length v4, p2

    .line 154
    invoke-static {p2, v2, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    add-int/2addr p0, v1

    .line 158
    array-length p1, v3

    .line 159
    sub-int/2addr p0, p1

    .line 160
    array-length p1, v3

    .line 161
    invoke-static {v3, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x4

    .line 165
    aput-byte p0, v0, v2

    .line 166
    .line 167
    return-object v0
.end method
