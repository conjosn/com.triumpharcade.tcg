###### Class expo.modules.appmetrics.networkrequests.g (expo.modules.appmetrics.networkrequests.g)
.class public abstract Lexpo/modules/appmetrics/networkrequests/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lokhttp3/Response;)Ljava/util/List;
    .registers 7

    .line 1
    const-string v0, "final"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/Response;->I1()Lokhttp3/Response;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_e
    move-object v5, v1

    .line 16
    move-object v1, p0

    .line 17
    move-object p0, v5

    .line 18
    if-eqz p0, :cond_3c

    .line 19
    .line 20
    new-instance v2, Lexpo/modules/appmetrics/networkrequests/d$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lokhttp3/Response;->L1()Lokhttp3/Request;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lokhttp3/Request;->p()Lokhttp3/HttpUrl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lokhttp3/Response;->L1()Lokhttp3/Request;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lokhttp3/Request;->p()Lokhttp3/HttpUrl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lokhttp3/Response;->l0()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v2, v3, v1, v4}, Lexpo/modules/appmetrics/networkrequests/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lokhttp3/Response;->I1()Lokhttp3/Response;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_e

    .line 61
    :cond_3c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final b(Ljava/util/UUID;Lokhttp3/Request;Lokhttp3/Response;Lexpo/modules/appmetrics/networkrequests/e$c;Ljava/util/Date;Ljava/util/Date;DLjava/io/IOException;)Lexpo/modules/appmetrics/networkrequests/d;
    .registers 36

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "originalRequest"

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "fallbackStart"

    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fallbackEnd"

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_27

    .line 30
    .line 31
    invoke-static/range {p2 .. p2}, Lexpo/modules/appmetrics/networkrequests/g;->a(Lokhttp3/Response;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    move-object v11, v0

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    :goto_27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_25

    .line 45
    :goto_2c
    invoke-static {v1}, Lexpo/modules/appmetrics/networkrequests/g;->c(Lokhttp3/Request;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    if-eqz p2, :cond_39

    .line 52
    .line 53
    invoke-static/range {p2 .. p2}, Lexpo/modules/appmetrics/networkrequests/g;->d(Lokhttp3/Response;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-wide v9, v7

    .line 59
    :goto_3a
    const/4 v0, 0x0

    .line 60
    if-nez p2, :cond_42

    .line 61
    .line 62
    if-eqz p8, :cond_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-object v5, v0

    .line 66
    goto :goto_7c

    .line 67
    :cond_42
    :goto_42
    if-eqz p3, :cond_5b

    .line 68
    .line 69
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/appmetrics/networkrequests/e$c;->f()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-eqz v12, :cond_5b

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    cmp-long v13, v13, v7

    .line 80
    .line 81
    if-lez v13, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v12, v0

    .line 85
    :goto_54
    if-eqz v12, :cond_5b

    .line 86
    .line 87
    :goto_56
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    goto :goto_77

    .line 92
    :cond_5b
    invoke-virtual {v1}, Lokhttp3/Request;->e()Lokhttp3/RequestBody;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-eqz v12, :cond_72

    .line 97
    .line 98
    invoke-virtual {v12}, Lokhttp3/RequestBody;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    cmp-long v13, v13, v7

    .line 111
    .line 112
    if-lez v13, :cond_72

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v12, v0

    .line 116
    :goto_73
    if-eqz v12, :cond_76

    .line 117
    .line 118
    goto :goto_56

    .line 119
    :cond_76
    move-wide v12, v7

    .line 120
    :goto_77
    add-long/2addr v5, v12

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_7c
    if-eqz p2, :cond_b9

    .line 126
    .line 127
    if-eqz p3, :cond_97

    .line 128
    .line 129
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/appmetrics/networkrequests/e$c;->k()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_97

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    cmp-long v12, v12, v7

    .line 140
    .line 141
    if-lez v12, :cond_8f

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v6, v0

    .line 145
    :goto_90
    if-eqz v6, :cond_97

    .line 146
    .line 147
    :goto_92
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    goto :goto_b2

    .line 152
    :cond_97
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_ae

    .line 157
    .line 158
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->m()J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    cmp-long v12, v12, v7

    .line 171
    .line 172
    if-lez v12, :cond_ae

    .line 173
    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v6, v0

    .line 176
    :goto_af
    if-eqz v6, :cond_b2

    .line 177
    .line 178
    goto :goto_92

    .line 179
    :cond_b2
    :goto_b2
    add-long/2addr v9, v7

    .line 180
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move-object v8, v6

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object v8, v0

    .line 187
    :goto_ba
    new-instance v9, Lexpo/modules/appmetrics/networkrequests/d$b;

    .line 188
    .line 189
    if-eqz p3, :cond_c7

    .line 190
    .line 191
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/appmetrics/networkrequests/e$c;->e()Ljava/util/Date;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v6, :cond_c5

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    move-object v13, v6

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    :goto_c7
    move-object v13, v3

    .line 201
    :goto_c8
    if-eqz p3, :cond_d0

    .line 202
    .line 203
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/appmetrics/networkrequests/e$c;->d()Ljava/util/Date;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object v14, v3

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object v14, v0

    .line 210
    :goto_d1
    if-eqz p3, :cond_d9

    .line 211
    .line 212
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/appmetrics/networkrequests/e$c;->c()Ljava/util/Date;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v15, v3

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object v15, v0

    .line 219
    :goto_da
    if-eqz p3, :cond_e3

    .line 220
    .line 221
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/appmetrics/networkrequests/e$c;->b()Ljava/util/Date;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object/from16 v16, v3

    .line 226
    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    move-object/from16 v16, v0

    .line 229
    .line 230
    :goto_e5
    if-eqz p3, :cond_ee

    .line 231
    .line 232
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/appmetrics/networkrequests/e$c;->a()Ljava/util/Date;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v17, v3

    .line 237
    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    move-object/from16 v17, v0

    .line 240
    .line 241
    :goto_f0
    if-eqz p3, :cond_f9

    .line 242
    .line 243
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/appmetrics/networkrequests/e$c;->p()Ljava/util/Date;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v18, v3

    .line 248
    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    move-object/from16 v18, v0

    .line 251
    .line 252
    :goto_fb
    if-eqz p3, :cond_104

    .line 253
    .line 254
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/appmetrics/networkrequests/e$c;->o()Ljava/util/Date;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object/from16 v19, v3

    .line 259
    .line 260
    goto :goto_106

    .line 261
    :cond_104
    move-object/from16 v19, v0

    .line 262
    .line 263
    :goto_106
    if-eqz p3, :cond_112

    .line 264
    .line 265
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/appmetrics/networkrequests/e$c;->j()Ljava/util/Date;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v3, :cond_10f

    .line 270
    .line 271
    goto :goto_112

    .line 272
    :cond_10f
    :goto_10f
    move-object/from16 v20, v3

    .line 273
    .line 274
    goto :goto_11b

    .line 275
    :cond_112
    :goto_112
    if-eqz p3, :cond_119

    .line 276
    .line 277
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/appmetrics/networkrequests/e$c;->h()Ljava/util/Date;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    goto :goto_10f

    .line 282
    :cond_119
    move-object/from16 v20, v0

    .line 283
    .line 284
    :goto_11b
    if-eqz p3, :cond_127

    .line 285
    .line 286
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/appmetrics/networkrequests/e$c;->g()Ljava/util/Date;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-nez v3, :cond_124

    .line 291
    .line 292
    goto :goto_127

    .line 293
    :cond_124
    :goto_124
    move-object/from16 v21, v3

    .line 294
    .line 295
    goto :goto_130

    .line 296
    :cond_127
    :goto_127
    if-eqz p3, :cond_12e

    .line 297
    .line 298
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/appmetrics/networkrequests/e$c;->i()Ljava/util/Date;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    goto :goto_124

    .line 303
    :cond_12e
    move-object/from16 v21, v0

    .line 304
    .line 305
    :goto_130
    if-eqz p3, :cond_139

    .line 306
    .line 307
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/appmetrics/networkrequests/e$c;->n()Ljava/util/Date;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object/from16 v22, v3

    .line 312
    .line 313
    goto :goto_13b

    .line 314
    :cond_139
    move-object/from16 v22, v0

    .line 315
    .line 316
    :goto_13b
    if-eqz p3, :cond_14a

    .line 317
    .line 318
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/appmetrics/networkrequests/e$c;->l()Ljava/util/Date;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-nez v3, :cond_144

    .line 323
    .line 324
    goto :goto_14a

    .line 325
    :cond_144
    move-wide/from16 v24, p6

    .line 326
    .line 327
    move-object/from16 v23, v3

    .line 328
    .line 329
    :goto_148
    move-object v12, v9

    .line 330
    goto :goto_159

    .line 331
    :cond_14a
    :goto_14a
    if-eqz p3, :cond_151

    .line 332
    .line 333
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/appmetrics/networkrequests/e$c;->m()Ljava/util/Date;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move-object v3, v0

    .line 339
    :goto_152
    if-nez v3, :cond_144

    .line 340
    .line 341
    move-wide/from16 v24, p6

    .line 342
    .line 343
    move-object/from16 v23, v4

    .line 344
    .line 345
    goto :goto_148

    .line 346
    :goto_159
    invoke-direct/range {v12 .. v25}, Lexpo/modules/appmetrics/networkrequests/d$b;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;D)V

    .line 347
    .line 348
    .line 349
    move-object v9, v12

    .line 350
    new-instance v1, Lexpo/modules/appmetrics/networkrequests/d;

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->p()Lokhttp3/HttpUrl;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->l()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-eqz p2, :cond_176

    .line 365
    .line 366
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->l0()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    goto :goto_177

    .line 375
    :cond_176
    move-object v6, v0

    .line 376
    :goto_177
    if-eqz p2, :cond_184

    .line 377
    .line 378
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->J1()Lokhttp3/Protocol;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-eqz v7, :cond_184

    .line 383
    .line 384
    invoke-virtual {v7}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    goto :goto_185

    .line 389
    :cond_184
    move-object v7, v0

    .line 390
    :goto_185
    if-eqz p8, :cond_195

    .line 391
    .line 392
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    if-nez v10, :cond_18e

    .line 397
    .line 398
    goto :goto_195

    .line 399
    :cond_18e
    move-object/from16 v26, v7

    .line 400
    .line 401
    move-object v7, v5

    .line 402
    move-object v5, v6

    .line 403
    move-object/from16 v6, v26

    .line 404
    .line 405
    goto :goto_1a0

    .line 406
    :cond_195
    :goto_195
    if-eqz p8, :cond_19b

    .line 407
    .line 408
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :cond_19b
    move-object v10, v7

    .line 413
    move-object v7, v5

    .line 414
    move-object v5, v6

    .line 415
    move-object v6, v10

    .line 416
    move-object v10, v0

    .line 417
    :goto_1a0
    invoke-direct/range {v1 .. v11}, Lexpo/modules/appmetrics/networkrequests/d;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lexpo/modules/appmetrics/networkrequests/d$b;Ljava/lang/String;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    return-object v1
.end method

.method private static final c(Lokhttp3/Request;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lokhttp3/Request;->p()Lokhttp3/HttpUrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lokhttp3/Request;->p()Lokhttp3/HttpUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    add-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Lokhttp3/Request;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    add-int/lit8 v1, v1, 0xb

    .line 44
    .line 45
    int-to-long v0, v1

    .line 46
    invoke-virtual {p0}, Lokhttp3/Request;->j()Lokhttp3/Headers;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lexpo/modules/appmetrics/networkrequests/g;->e(Lokhttp3/Headers;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-long/2addr v0, v2

    .line 55
    return-wide v0
.end method

.method private static final d(Lokhttp3/Response;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->J1()Lokhttp3/Protocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0}, Lokhttp3/Response;->l0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p0}, Lokhttp3/Response;->E1()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    add-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    invoke-virtual {p0}, Lokhttp3/Response;->b1()Lokhttp3/Headers;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lexpo/modules/appmetrics/networkrequests/g;->e(Lokhttp3/Headers;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    add-long/2addr v0, v2

    .line 51
    return-wide v0
.end method

.method private static final e(Lokhttp3/Headers;)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_23

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/lit8 v4, v4, 0x2

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->q(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v4, v5

    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    add-long/2addr v1, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_7

    .line 36
    :cond_23
    return-wide v1
.end method
