###### Class io.invertase.firebase.firestore.F (io.invertase.firebase.firestore.F)
.class public Lio/invertase/firebase/firestore/F;
.super Ljava/lang/Exception;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/S;Ljava/lang/Throwable;)V
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v2, ""

    .line 13
    .line 14
    :goto_d
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "Unrecoverable data loss or corruption."

    .line 18
    .line 19
    const-string v3, "data-loss"

    .line 20
    .line 21
    const-string v4, "Client specified an invalid argument. Note that this differs from failed-precondition. invalid-argument indicates arguments that are problematic regardless of the state of the system (e.g., an invalid field name)."

    .line 22
    .line 23
    const-string v5, "invalid-argument"

    .line 24
    .line 25
    const-string v6, "The caller does not have permission to execute the specified operation."

    .line 26
    .line 27
    const-string v7, "permission-denied"

    .line 28
    .line 29
    const-string v8, "The operation was cancelled (typically by the caller)."

    .line 30
    .line 31
    const-string v9, "cancelled"

    .line 32
    .line 33
    const-string v10, "Some resource has been exhausted, perhaps a per-user quota, or perhaps the entire file system is out of space."

    .line 34
    .line 35
    const-string v11, "resource-exhausted"

    .line 36
    .line 37
    const-string v12, "The request does not have valid authentication credentials for the operation."

    .line 38
    .line 39
    const-string v13, "unauthenticated"

    .line 40
    .line 41
    const-string v14, "The operation was aborted, typically due to a concurrency issue like transaction aborts, etc."

    .line 42
    .line 43
    const-string v15, "aborted"

    .line 44
    .line 45
    const-string v16, "Deadline expired before operation could complete. For operations that change the state of the system, this error may be returned even if the operation has completed successfully. For example, a successful response from a server could have been delayed long enough for the deadline to expire."

    .line 46
    .line 47
    const-string v17, "deadline-exceeded"

    .line 48
    .line 49
    const-string v18, "Unknown error or an error from a different error domain."

    .line 50
    .line 51
    const-string v19, "Operation was attempted past the valid range."

    .line 52
    .line 53
    const-string v20, "out-of-range"

    .line 54
    .line 55
    const-string v21, "Operation was rejected because the system is not in a state required for the operation\'s execution. Ensure your query has been indexed via the Firebase console."

    .line 56
    .line 57
    const-string v1, "query requires an index"

    .line 58
    .line 59
    const-string v22, "failed-precondition"

    .line 60
    .line 61
    const-string v23, "Some requested document was not found."

    .line 62
    .line 63
    const-string v24, "not-found"

    .line 64
    .line 65
    const-string v25, "Internal errors. Means some invariants expected by underlying system has been broken. If you see one of these errors, something is very broken."

    .line 66
    .line 67
    const-string v26, "internal"

    .line 68
    .line 69
    const-string v27, "The service is currently unavailable. This is a most likely a transient condition and may be corrected by retrying with a backoff."

    .line 70
    .line 71
    const-string v28, "unavailable"

    .line 72
    .line 73
    const-string v29, "Some document that we attempted to create already exists."

    .line 74
    .line 75
    const-string v30, "already-exists"

    .line 76
    .line 77
    const-string v31, "Operation is not implemented or not supported/enabled."

    .line 78
    .line 79
    const-string v32, "unimplemented"

    .line 80
    .line 81
    const-string v33, "An unknown error occurred"

    .line 82
    .line 83
    const-string v34, "unknown"

    .line 84
    .line 85
    if-eqz p2, :cond_1c3

    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v35

    .line 91
    if-eqz v35, :cond_1c3

    .line 92
    .line 93
    move-object/from16 v35, v2

    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object/from16 v36, v3

    .line 100
    .line 101
    const-string v3, ":"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1c0

    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "([A-Z_]{3,25}):\\s(.*)"

    .line 114
    .line 115
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1c0

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v37

    .line 134
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object/from16 v37, v4

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v38

    .line 156
    const/16 v39, -0x1

    .line 157
    .line 158
    sparse-switch v38, :sswitch_data_24a

    .line 159
    .line 160
    .line 161
    :goto_a0
    move/from16 v3, v39

    .line 162
    .line 163
    goto/16 :goto_169

    .line 164
    .line 165
    :sswitch_a4
    const-string v4, "UNIMPLEMENTED"

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_ad

    .line 172
    .line 173
    goto :goto_a0

    .line 174
    :cond_ad
    const/16 v3, 0xf

    .line 175
    .line 176
    goto/16 :goto_169

    .line 177
    .line 178
    :sswitch_b1
    const-string v4, "ALREADY_EXISTS"

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_ba

    .line 185
    .line 186
    goto :goto_a0

    .line 187
    :cond_ba
    const/16 v3, 0xe

    .line 188
    .line 189
    goto/16 :goto_169

    .line 190
    .line 191
    :sswitch_be
    const-string v4, "UNAVAILABLE"

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_c7

    .line 198
    .line 199
    goto :goto_a0

    .line 200
    :cond_c7
    const/16 v3, 0xd

    .line 201
    .line 202
    goto/16 :goto_169

    .line 203
    .line 204
    :sswitch_cb
    const-string v4, "INTERNAL"

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_d4

    .line 211
    .line 212
    goto :goto_a0

    .line 213
    :cond_d4
    const/16 v3, 0xc

    .line 214
    .line 215
    goto/16 :goto_169

    .line 216
    .line 217
    :sswitch_d8
    const-string v4, "NOT_FOUND"

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_e1

    .line 224
    .line 225
    goto :goto_a0

    .line 226
    :cond_e1
    const/16 v3, 0xb

    .line 227
    .line 228
    goto/16 :goto_169

    .line 229
    .line 230
    :sswitch_e5
    const-string v4, "FAILED_PRECONDITION"

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_ee

    .line 237
    .line 238
    goto :goto_a0

    .line 239
    :cond_ee
    const/16 v3, 0xa

    .line 240
    .line 241
    goto/16 :goto_169

    .line 242
    .line 243
    :sswitch_f2
    const-string v4, "OUT_OF_RANGE"

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_fb

    .line 250
    .line 251
    goto :goto_a0

    .line 252
    :cond_fb
    const/16 v3, 0x9

    .line 253
    .line 254
    goto/16 :goto_169

    .line 255
    .line 256
    :sswitch_ff
    const-string v4, "UNKNOWN"

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_108

    .line 263
    .line 264
    goto :goto_a0

    .line 265
    :cond_108
    const/16 v3, 0x8

    .line 266
    .line 267
    goto/16 :goto_169

    .line 268
    .line 269
    :sswitch_10c
    const-string v4, "DEADLINE_EXCEEDED"

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_115

    .line 276
    .line 277
    goto :goto_a0

    .line 278
    :cond_115
    const/4 v3, 0x7

    .line 279
    goto :goto_169

    .line 280
    :sswitch_117
    const-string v4, "ABORTED"

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_120

    .line 287
    .line 288
    goto :goto_a0

    .line 289
    :cond_120
    const/4 v3, 0x6

    .line 290
    goto :goto_169

    .line 291
    :sswitch_122
    const-string v4, "UNAUTHENTICATED"

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_12c

    .line 298
    .line 299
    goto/16 :goto_a0

    .line 300
    .line 301
    :cond_12c
    const/4 v3, 0x5

    .line 302
    goto :goto_169

    .line 303
    :sswitch_12e
    const-string v4, "RESOURCE_EXHAUSTED"

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_138

    .line 310
    .line 311
    goto/16 :goto_a0

    .line 312
    .line 313
    :cond_138
    const/4 v3, 0x4

    .line 314
    goto :goto_169

    .line 315
    :sswitch_13a
    const-string v4, "CANCELLED"

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_144

    .line 322
    .line 323
    goto/16 :goto_a0

    .line 324
    .line 325
    :cond_144
    const/4 v3, 0x3

    .line 326
    goto :goto_169

    .line 327
    :sswitch_146
    const-string v4, "PERMISSION_DENIED"

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_150

    .line 334
    .line 335
    goto/16 :goto_a0

    .line 336
    .line 337
    :cond_150
    const/4 v3, 0x2

    .line 338
    goto :goto_169

    .line 339
    :sswitch_152
    const-string v4, "INVALID_ARGUMENT"

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_15c

    .line 346
    .line 347
    goto/16 :goto_a0

    .line 348
    .line 349
    :cond_15c
    const/4 v3, 0x1

    .line 350
    goto :goto_169

    .line 351
    :sswitch_15e
    const-string v4, "DATA_LOSS"

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_168

    .line 358
    .line 359
    goto/16 :goto_a0

    .line 360
    .line 361
    :cond_168
    const/4 v3, 0x0

    .line 362
    :goto_169
    packed-switch v3, :pswitch_data_28c

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1c8

    .line 366
    .line 367
    :pswitch_16e
    move-object/from16 v3, v31

    .line 368
    .line 369
    move-object/from16 v2, v32

    .line 370
    .line 371
    goto/16 :goto_1cb

    .line 372
    .line 373
    :pswitch_174
    move-object/from16 v3, v29

    .line 374
    .line 375
    move-object/from16 v2, v30

    .line 376
    .line 377
    goto/16 :goto_1cb

    .line 378
    .line 379
    :pswitch_17a
    move-object/from16 v3, v27

    .line 380
    .line 381
    move-object/from16 v2, v28

    .line 382
    .line 383
    goto/16 :goto_1cb

    .line 384
    .line 385
    :pswitch_180
    move-object/from16 v3, v25

    .line 386
    .line 387
    move-object/from16 v2, v26

    .line 388
    .line 389
    goto/16 :goto_1cb

    .line 390
    .line 391
    :pswitch_186
    move-object/from16 v3, v23

    .line 392
    .line 393
    move-object/from16 v2, v24

    .line 394
    .line 395
    goto/16 :goto_1cb

    .line 396
    .line 397
    :pswitch_18c
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_196

    .line 402
    .line 403
    move-object v3, v2

    .line 404
    :goto_193
    move-object/from16 v2, v22

    .line 405
    .line 406
    goto :goto_1cb

    .line 407
    :cond_196
    move-object/from16 v3, v21

    .line 408
    .line 409
    goto :goto_193

    .line 410
    :pswitch_199
    move-object/from16 v3, v19

    .line 411
    .line 412
    move-object/from16 v2, v20

    .line 413
    .line 414
    goto :goto_1cb

    .line 415
    :pswitch_19e
    move-object/from16 v3, v18

    .line 416
    .line 417
    move-object/from16 v2, v34

    .line 418
    .line 419
    goto :goto_1cb

    .line 420
    :pswitch_1a3
    move-object/from16 v3, v16

    .line 421
    .line 422
    move-object/from16 v2, v17

    .line 423
    .line 424
    goto :goto_1cb

    .line 425
    :pswitch_1a8
    move-object v3, v14

    .line 426
    move-object v2, v15

    .line 427
    goto :goto_1cb

    .line 428
    :pswitch_1ab
    move-object v3, v12

    .line 429
    move-object v2, v13

    .line 430
    goto :goto_1cb

    .line 431
    :pswitch_1ae
    move-object v3, v10

    .line 432
    move-object v2, v11

    .line 433
    goto :goto_1cb

    .line 434
    :pswitch_1b1
    move-object v3, v8

    .line 435
    move-object v2, v9

    .line 436
    goto :goto_1cb

    .line 437
    :pswitch_1b4
    move-object v3, v6

    .line 438
    move-object v2, v7

    .line 439
    goto :goto_1cb

    .line 440
    :pswitch_1b7
    move-object v2, v5

    .line 441
    move-object/from16 v3, v37

    .line 442
    .line 443
    goto :goto_1cb

    .line 444
    :pswitch_1bb
    move-object/from16 v3, v35

    .line 445
    .line 446
    move-object/from16 v2, v36

    .line 447
    .line 448
    goto :goto_1cb

    .line 449
    :cond_1c0
    :goto_1c0
    move-object/from16 v37, v4

    .line 450
    .line 451
    goto :goto_1c8

    .line 452
    :cond_1c3
    move-object/from16 v35, v2

    .line 453
    .line 454
    move-object/from16 v36, v3

    .line 455
    .line 456
    goto :goto_1c0

    .line 457
    :goto_1c8
    const/4 v2, 0x0

    .line 458
    move-object/from16 v3, v33

    .line 459
    .line 460
    :goto_1cb
    if-nez v2, :cond_240

    .line 461
    .line 462
    if-eqz p1, :cond_240

    .line 463
    .line 464
    sget-object v2, Lio/invertase/firebase/firestore/F$a;->a:[I

    .line 465
    .line 466
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/S;->a()Lcom/google/firebase/firestore/S$a;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    aget v2, v2, v3

    .line 475
    .line 476
    packed-switch v2, :pswitch_data_2b0

    .line 477
    .line 478
    .line 479
    move-object/from16 v2, v33

    .line 480
    .line 481
    :goto_1e0
    move-object/from16 v3, v34

    .line 482
    .line 483
    goto/16 :goto_245

    .line 484
    .line 485
    :pswitch_1e4
    move-object/from16 v2, v18

    .line 486
    .line 487
    goto :goto_1e0

    .line 488
    :pswitch_1e7
    move-object/from16 v2, v31

    .line 489
    .line 490
    move-object/from16 v3, v32

    .line 491
    .line 492
    goto/16 :goto_245

    .line 493
    .line 494
    :pswitch_1ed
    move-object/from16 v2, v27

    .line 495
    .line 496
    move-object/from16 v3, v28

    .line 497
    .line 498
    goto/16 :goto_245

    .line 499
    .line 500
    :pswitch_1f3
    move-object v2, v12

    .line 501
    move-object v3, v13

    .line 502
    goto/16 :goto_245

    .line 503
    .line 504
    :pswitch_1f7
    move-object v2, v10

    .line 505
    move-object v3, v11

    .line 506
    goto/16 :goto_245

    .line 507
    .line 508
    :pswitch_1fb
    move-object v2, v6

    .line 509
    move-object v3, v7

    .line 510
    goto :goto_245

    .line 511
    :pswitch_1fe
    move-object/from16 v2, v19

    .line 512
    .line 513
    move-object/from16 v3, v20

    .line 514
    .line 515
    goto :goto_245

    .line 516
    :pswitch_203
    move-object/from16 v2, v23

    .line 517
    .line 518
    move-object/from16 v3, v24

    .line 519
    .line 520
    goto :goto_245

    .line 521
    :pswitch_208
    move-object v3, v5

    .line 522
    move-object/from16 v2, v37

    .line 523
    .line 524
    goto :goto_245

    .line 525
    :pswitch_20c
    move-object/from16 v2, v25

    .line 526
    .line 527
    move-object/from16 v3, v26

    .line 528
    .line 529
    goto :goto_245

    .line 530
    :pswitch_211
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-eqz v2, :cond_228

    .line 535
    .line 536
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_228

    .line 545
    .line 546
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :goto_225
    move-object/from16 v3, v22

    .line 551
    .line 552
    goto :goto_245

    .line 553
    :cond_228
    move-object/from16 v2, v21

    .line 554
    .line 555
    goto :goto_225

    .line 556
    :pswitch_22b
    move-object/from16 v2, v16

    .line 557
    .line 558
    move-object/from16 v3, v17

    .line 559
    .line 560
    goto :goto_245

    .line 561
    :pswitch_230
    move-object/from16 v2, v35

    .line 562
    .line 563
    move-object/from16 v3, v36

    .line 564
    .line 565
    goto :goto_245

    .line 566
    :pswitch_235
    move-object v2, v8

    .line 567
    move-object v3, v9

    .line 568
    goto :goto_245

    .line 569
    :pswitch_238
    move-object/from16 v2, v29

    .line 570
    .line 571
    move-object/from16 v3, v30

    .line 572
    .line 573
    goto :goto_245

    .line 574
    :pswitch_23d
    move-object v2, v14

    .line 575
    move-object v3, v15

    .line 576
    goto :goto_245

    .line 577
    :cond_240
    move-object/from16 v40, v3

    .line 578
    .line 579
    move-object v3, v2

    .line 580
    move-object/from16 v2, v40

    .line 581
    .line 582
    :goto_245
    iput-object v3, v0, Lio/invertase/firebase/firestore/F;->a:Ljava/lang/String;

    .line 583
    .line 584
    iput-object v2, v0, Lio/invertase/firebase/firestore/F;->b:Ljava/lang/String;

    .line 585
    .line 586
    return-void

    .line 587
    :sswitch_data_24a
    .sparse-switch
        -0x6dd13568 -> :sswitch_15e
        -0x66065bdb -> :sswitch_152
        -0x546b1bf5 -> :sswitch_146
        -0x3d7fc6cf -> :sswitch_13a
        -0x3d22bbc8 -> :sswitch_12e
        -0x32a57dea -> :sswitch_122
        -0x1c6b5051 -> :sswitch_117
        -0x166c92a6 -> :sswitch_10c
        0x19d1382a -> :sswitch_ff
        0x296f62a6 -> :sswitch_f2
        0x3a5dd69a -> :sswitch_e5
        0x3cfe1ed6 -> :sswitch_d8
        0x50a5b6bd -> :sswitch_cb
        0x58a96c30 -> :sswitch_be
        0x6305fa43 -> :sswitch_b1
        0x6e8fbca9 -> :sswitch_a4
    .end sparse-switch

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :pswitch_data_28c
    .packed-switch 0x0
        :pswitch_1bb
        :pswitch_1b7
        :pswitch_1b4
        :pswitch_1b1
        :pswitch_1ae
        :pswitch_1ab
        :pswitch_1a8
        :pswitch_1a3
        :pswitch_19e
        :pswitch_199
        :pswitch_18c
        :pswitch_186
        :pswitch_180
        :pswitch_17a
        :pswitch_174
        :pswitch_16e
    .end packed-switch

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :pswitch_data_2b0
    .packed-switch 0x1
        :pswitch_23d
        :pswitch_238
        :pswitch_235
        :pswitch_230
        :pswitch_22b
        :pswitch_211
        :pswitch_20c
        :pswitch_208
        :pswitch_203
        :pswitch_1fe
        :pswitch_1fb
        :pswitch_1f7
        :pswitch_1f3
        :pswitch_1ed
        :pswitch_1e7
        :pswitch_1e4
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/F;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/F;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.invertase.firebase.firestore.F.a (io.invertase.firebase.firestore.F$a)
.class abstract synthetic Lio/invertase/firebase/firestore/F$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/S$a;->values()[Lcom/google/firebase/firestore/S$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lio/invertase/firebase/firestore/F$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/google/firebase/firestore/S$a;->l:Lcom/google/firebase/firestore/S$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lio/invertase/firebase/firestore/F$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/google/firebase/firestore/S$a;->h:Lcom/google/firebase/firestore/S$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lio/invertase/firebase/firestore/F$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Lcom/google/firebase/firestore/S$a;->c:Lcom/google/firebase/firestore/S$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lio/invertase/firebase/firestore/F$a;->a:[I

    .line 42
    .line 43
    sget-object v1, Lcom/google/firebase/firestore/S$a;->y:Lcom/google/firebase/firestore/S$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lio/invertase/firebase/firestore/F$a;->a:[I

    .line 53
    .line 54
    sget-object v1, Lcom/google/firebase/firestore/S$a;->f:Lcom/google/firebase/firestore/S$a;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Lio/invertase/firebase/firestore/F$a;->a:[I

    .line 64
    .line 65
    sget-object v1, Lcom/google/firebase/firestore/S$a;->k:Lcom/google/firebase/firestore/S$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Lio/invertase/firebase/firestore/F$a;->a:[I

    .line 75
    .line 76
    sget-object v1, Lcom/google/firebase/firestore/S$a;->w:Lcom/google/firebase/firestore/S$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    :try_start_54
    sget-object v0, Lio/invertase/firebase/firestore/F$a;->a:[I

    .line 86
    .line 87
    sget-object v1, Lcom/google/firebase/firestore/S$a;->e:Lcom/google/firebase/firestore/S$a;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    :try_start_60
    sget-object v0, Lio/invertase/firebase/firestore/F$a;->a:[I

    .line 98
    .line 99
    sget-object v1, Lcom/google/firebase/firestore/S$a;->g:Lcom/google/firebase/firestore/S$a;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    :try_start_6c
    sget-object v0, Lio/invertase/firebase/firestore/F$a;->a:[I

    .line 110
    .line 111
    sget-object v1, Lcom/google/firebase/firestore/S$a;->m:Lcom/google/firebase/firestore/S$a;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v0, Lio/invertase/firebase/firestore/F$a;->a:[I

    .line 122
    .line 123
    sget-object v1, Lcom/google/firebase/firestore/S$a;->i:Lcom/google/firebase/firestore/S$a;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 132
    .line 133
    :catch_84
    :try_start_84
    sget-object v0, Lio/invertase/firebase/firestore/F$a;->a:[I

    .line 134
    .line 135
    sget-object v1, Lcom/google/firebase/firestore/S$a;->j:Lcom/google/firebase/firestore/S$a;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 144
    .line 145
    :catch_90
    :try_start_90
    sget-object v0, Lio/invertase/firebase/firestore/F$a;->a:[I

    .line 146
    .line 147
    sget-object v1, Lcom/google/firebase/firestore/S$a;->U:Lcom/google/firebase/firestore/S$a;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 156
    .line 157
    :catch_9c
    :try_start_9c
    sget-object v0, Lio/invertase/firebase/firestore/F$a;->a:[I

    .line 158
    .line 159
    sget-object v1, Lcom/google/firebase/firestore/S$a;->x:Lcom/google/firebase/firestore/S$a;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v2, 0xe

    .line 166
    .line 167
    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 168
    .line 169
    :catch_a8
    :try_start_a8
    sget-object v0, Lio/invertase/firebase/firestore/F$a;->a:[I

    .line 170
    .line 171
    sget-object v1, Lcom/google/firebase/firestore/S$a;->v:Lcom/google/firebase/firestore/S$a;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 180
    .line 181
    :catch_b4
    :try_start_b4
    sget-object v0, Lio/invertase/firebase/firestore/F$a;->a:[I

    .line 182
    .line 183
    sget-object v1, Lcom/google/firebase/firestore/S$a;->d:Lcom/google/firebase/firestore/S$a;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 192
    .line 193
    :catch_c0
    return-void
.end method
