###### Class com.google.android.gms.internal.p000firebaseauthapi.Ab (com.google.android.gms.internal.firebase-auth-api.Ab)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/Ab;
.super Lcom/google/android/gms/internal/firebase-auth-api/Pb;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/pb;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/w;

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/w;

.field private final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/pb;Lcom/google/android/gms/internal/firebase-auth-api/w;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Pb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ab;->a:Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ab;->b:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ab;->c:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ab;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/firebase-auth-api/pb;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/Ab;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->f()Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/pb$e;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2c

    .line 12
    .line 13
    if-eqz p2, :cond_f

    .line 14
    .line 15
    goto :goto_2c

    .line 16
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "\'idRequirement\' must be non-null for "

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " variant."

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3d

    .line 50
    .line 51
    if-nez p2, :cond_35

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/w;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "Encoded public key byte length for "

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, " must be %d, not "

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 97
    .line 98
    if-ne v0, v4, :cond_7a

    .line 99
    .line 100
    const/16 v5, 0x41

    .line 101
    .line 102
    if-ne v2, v5, :cond_68

    .line 103
    .line 104
    goto :goto_d3

    .line 105
    :cond_68
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_7a
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 124
    .line 125
    if-ne v0, v5, :cond_95

    .line 126
    .line 127
    const/16 v5, 0x61

    .line 128
    .line 129
    if-ne v2, v5, :cond_83

    .line 130
    .line 131
    goto :goto_d3

    .line 132
    :cond_83
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_95
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->e:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 151
    .line 152
    if-ne v0, v5, :cond_b0

    .line 153
    .line 154
    const/16 v5, 0x85

    .line 155
    .line 156
    if-ne v2, v5, :cond_9e

    .line 157
    .line 158
    goto :goto_d3

    .line 159
    :cond_9e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_b0
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->f:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 178
    .line 179
    if-ne v0, v5, :cond_cb

    .line 180
    .line 181
    const/16 v5, 0x20

    .line 182
    .line 183
    if-ne v2, v5, :cond_b9

    .line 184
    .line 185
    goto :goto_d3

    .line 186
    :cond_b9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_cb
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->g:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 205
    .line 206
    if-ne v0, v5, :cond_18c

    .line 207
    .line 208
    const/16 v5, 0x4c0

    .line 209
    .line 210
    if-ne v2, v5, :cond_17a

    .line 211
    .line 212
    :goto_d3
    if-eq v0, v4, :cond_dd

    .line 213
    .line 214
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 215
    .line 216
    if-eq v0, v2, :cond_dd

    .line 217
    .line 218
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->e:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 219
    .line 220
    if-ne v0, v2, :cond_108

    .line 221
    .line 222
    :cond_dd
    if-ne v0, v4, :cond_e6

    .line 223
    .line 224
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Xc;->a:Ljava/security/spec/ECParameterSpec;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_fb

    .line 231
    :cond_e6
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 232
    .line 233
    if-ne v0, v2, :cond_f1

    .line 234
    .line 235
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Xc;->b:Ljava/security/spec/ECParameterSpec;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_fb

    .line 242
    :cond_f1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->e:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 243
    .line 244
    if-ne v0, v2, :cond_162

    .line 245
    .line 246
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Xc;->c:Ljava/security/spec/ECParameterSpec;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_fb
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/Zi;->a:Lcom/google/android/gms/internal/firebase-auth-api/Zi;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/w;->d()[B

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Xi;->h(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/Zi;[B)Ljava/security/spec/ECPoint;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Xc;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 263
    .line 264
    .line 265
    :cond_108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->f()Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v1, :cond_111

    .line 270
    .line 271
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Id;->a:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 272
    .line 273
    goto :goto_12c

    .line 274
    :cond_111
    if-eqz p2, :cond_14a

    .line 275
    .line 276
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/pb$e;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

    .line 277
    .line 278
    if-ne v0, v1, :cond_120

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Id;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_12c

    .line 289
    :cond_120
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/pb$e;->b:Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

    .line 290
    .line 291
    if-ne v0, v1, :cond_132

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Id;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_12c
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Ab;

    .line 302
    .line 303
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Ab;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/pb;Lcom/google/android/gms/internal/firebase-auth-api/w;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_132
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance p2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v0, "Unknown HpkeParameters.Variant: "

    .line 316
    .line 317
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p0

    .line 331
    :cond_14a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-instance p2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v0, "idRequirement must be non-null for HpkeParameters.Variant "

    .line 340
    .line 341
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p0

    .line 355
    :cond_162
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-instance p2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v0, "Unable to determine NIST curve type for "

    .line 364
    .line 365
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p0

    .line 379
    :cond_17a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 380
    .line 381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p0

    .line 397
    :cond_18c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-instance p2, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v0, "Unable to validate public key length for "

    .line 406
    .line 407
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/firebase-auth-api/j7;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Pb;->c()Lcom/google/android/gms/internal/firebase-auth-api/Nb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ab;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/firebase-auth-api/Nb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ab;->a:Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ab;->c:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/firebase-auth-api/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ab;->b:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 2
    .line 3
    return-object v0
.end method
