###### Class com.google.android.gms.internal.measurement.AbstractC5776b9 (com.google.android.gms.internal.measurement.b9)
.class public abstract Lcom/google/android/gms/internal/measurement/b9;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static volatile a:Lge/n;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lge/n;
    .registers 17

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b9;->a:Lge/n;

    .line 2
    .line 3
    if-nez v0, :cond_18a

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/measurement/b9;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/b9;->a:Lge/n;

    .line 9
    .line 10
    if-nez v0, :cond_186

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 15
    .line 16
    sget v3, Lcom/google/android/gms/internal/measurement/c9;->b:I

    .line 17
    .line 18
    const-string v3, "eng"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_25

    .line 25
    .line 26
    const-string v3, "userdebug"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_36

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto/16 :goto_188

    .line 37
    .line 38
    :cond_25
    :goto_25
    const-string v0, "dev-keys"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3c

    .line 45
    .line 46
    const-string v0, "test-keys"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    invoke-static {}, Lge/n;->a()Lge/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_17f

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T8;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4e

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4e

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v2, v0

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-object/from16 v2, p0

    .line 80
    .line 81
    :goto_50
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_54
    .catchall {:try_start_7 .. :try_end_54} :catchall_22

    .line 85
    :try_start_54
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_70

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    :try_start_58
    new-instance v0, Ljava/io/File;

    .line 90
    .line 91
    const-string v5, "phenotype_hermetic"

    .line 92
    .line 93
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "overrides.txt"

    .line 98
    .line 99
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/RuntimeException; {:try_start_58 .. :try_end_65} :catch_78
    .catchall {:try_start_58 .. :try_end_65} :catchall_70

    .line 100
    .line 101
    .line 102
    :try_start_65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_73

    .line 107
    .line 108
    invoke-static {v0}, Lge/n;->d(Ljava/lang/Object;)Lge/n;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_84

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    goto/16 :goto_182

    .line 115
    .line 116
    :cond_73
    invoke-static {}, Lge/n;->a()Lge/n;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_84

    .line 121
    :catch_78
    move-exception v0

    .line 122
    const-string v5, "HermeticFileOverrides"

    .line 123
    .line 124
    const-string v6, "no data dir"

    .line 125
    .line 126
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lge/n;->a()Lge/n;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_84
    invoke-virtual {v0}, Lge/n;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_178

    .line 138
    .line 139
    invoke-virtual {v0}, Lge/n;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/io/File;

    .line 144
    .line 145
    const-string v5, "Parsed "

    .line 146
    .line 147
    const-string v6, " for Android package "

    .line 148
    .line 149
    const-string v7, "Invalid: "
    :try_end_96
    .catchall {:try_start_65 .. :try_end_96} :catchall_70

    .line 150
    .line 151
    :try_start_96
    new-instance v8, Ljava/io/BufferedReader;

    .line 152
    .line 153
    new-instance v9, Ljava/io/InputStreamReader;

    .line 154
    .line 155
    new-instance v10, Ljava/io/FileInputStream;

    .line 156
    .line 157
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_a5} :catch_167
    .catchall {:try_start_96 .. :try_end_a5} :catchall_70

    .line 164
    .line 165
    .line 166
    :try_start_a5
    new-instance v9, Lx/w0;

    .line 167
    .line 168
    invoke-direct {v9}, Lx/w0;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v10, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    :goto_af
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-eqz v11, :cond_129

    .line 181
    .line 182
    const-string v12, " "

    .line 183
    .line 184
    const/4 v13, 0x3

    .line 185
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    array-length v14, v12

    .line 190
    if-eq v14, v13, :cond_de

    .line 191
    .line 192
    const-string v12, "HermeticFileOverrides"

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    add-int/lit8 v13, v13, 0x9

    .line 199
    .line 200
    new-instance v14, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto :goto_af

    .line 219
    :catchall_da
    move-exception v0

    .line 220
    move-object v2, v0

    .line 221
    goto/16 :goto_169

    .line 222
    .line 223
    :cond_de
    aget-object v11, v12, v4

    .line 224
    .line 225
    new-instance v13, Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v13, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v11, 0x1

    .line 231
    aget-object v11, v12, v11

    .line 232
    .line 233
    new-instance v14, Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v14, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    const/4 v14, 0x2

    .line 243
    aget-object v15, v12, v14

    .line 244
    .line 245
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    check-cast v15, Ljava/lang/String;

    .line 250
    .line 251
    if-nez v15, :cond_114

    .line 252
    .line 253
    aget-object v12, v12, v14

    .line 254
    .line 255
    new-instance v14, Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v14, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    const/16 v4, 0x400

    .line 269
    .line 270
    if-lt v12, v4, :cond_111

    .line 271
    .line 272
    if-ne v15, v14, :cond_114

    .line 273
    .line 274
    :cond_111
    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_114
    invoke-virtual {v9, v13}, Lx/w0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lx/w0;

    .line 282
    .line 283
    if-nez v4, :cond_124

    .line 284
    .line 285
    new-instance v4, Lx/w0;

    .line 286
    .line 287
    invoke-direct {v4}, Lx/w0;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v13, v4}, Lx/w0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_124
    invoke-virtual {v4, v11, v15}, Lx/w0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    goto :goto_af

    .line 298
    :cond_129
    const-string v4, "HermeticFileOverrides"

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    add-int/lit8 v7, v7, 0x1c

    .line 313
    .line 314
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    add-int/2addr v7, v10

    .line 323
    new-instance v10, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    new-instance v0, Lcom/google/android/gms/internal/measurement/a9;

    .line 348
    .line 349
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/measurement/a9;-><init>(Lx/w0;)V
    :try_end_15f
    .catchall {:try_start_a5 .. :try_end_15f} :catchall_da

    .line 350
    .line 351
    .line 352
    :try_start_15f
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_162
    .catch Ljava/io/IOException; {:try_start_15f .. :try_end_162} :catch_167
    .catchall {:try_start_15f .. :try_end_162} :catchall_70

    .line 353
    .line 354
    .line 355
    :try_start_162
    invoke-static {v0}, Lge/n;->d(Ljava/lang/Object;)Lge/n;

    .line 356
    .line 357
    .line 358
    move-result-object v0
    :try_end_166
    .catchall {:try_start_162 .. :try_end_166} :catchall_70

    .line 359
    goto :goto_17c

    .line 360
    :catch_167
    move-exception v0

    .line 361
    goto :goto_172

    .line 362
    :goto_169
    :try_start_169
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_16c
    .catchall {:try_start_169 .. :try_end_16c} :catchall_16d

    .line 363
    .line 364
    .line 365
    goto :goto_171

    .line 366
    :catchall_16d
    move-exception v0

    .line 367
    :try_start_16e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_171
    throw v2
    :try_end_172
    .catch Ljava/io/IOException; {:try_start_16e .. :try_end_172} :catch_167
    .catchall {:try_start_16e .. :try_end_172} :catchall_70

    .line 371
    :goto_172
    :try_start_172
    new-instance v2, Ljava/lang/RuntimeException;

    .line 372
    .line 373
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw v2

    .line 377
    :cond_178
    invoke-static {}, Lge/n;->a()Lge/n;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_17c
    .catchall {:try_start_172 .. :try_end_17c} :catchall_70

    .line 381
    :goto_17c
    :try_start_17c
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 382
    .line 383
    .line 384
    :goto_17f
    sput-object v0, Lcom/google/android/gms/internal/measurement/b9;->a:Lge/n;

    .line 385
    .line 386
    goto :goto_186

    .line 387
    :goto_182
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_186
    :goto_186
    monitor-exit v1

    .line 392
    return-object v0

    .line 393
    :goto_188
    monitor-exit v1
    :try_end_189
    .catchall {:try_start_17c .. :try_end_189} :catchall_22

    .line 394
    throw v0

    .line 395
    :cond_18a
    return-object v0
.end method
