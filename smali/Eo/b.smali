###### Class Eo.b (Eo.b)
.class public abstract LEo/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(LWn/a;LLn/C;)LOn/b;
    .registers 12

    .line 1
    instance-of v0, p0, LYo/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    check-cast p0, LYo/a;

    .line 6
    .line 7
    invoke-virtual {p0}, LYo/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LEo/e;->E(I)LPn/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LOn/b;

    .line 16
    .line 17
    new-instance v2, LLn/n0;

    .line 18
    .line 19
    invoke-virtual {p0}, LYo/a;->b()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v2, p0}, LLn/n0;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p1}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    instance-of v0, p0, LCo/b;

    .line 31
    .line 32
    if-eqz v0, :cond_46

    .line 33
    .line 34
    check-cast p0, LCo/b;

    .line 35
    .line 36
    new-instance p1, LPn/a;

    .line 37
    .line 38
    sget-object v0, Lio/g;->r:LLn/t;

    .line 39
    .line 40
    new-instance v1, Lio/h;

    .line 41
    .line 42
    invoke-virtual {p0}, LCo/a;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LEo/e;->R(Ljava/lang/String;)LPn/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lio/h;-><init>(LPn/a;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, LPn/a;-><init>(LLn/t;LLn/e;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LOn/b;

    .line 57
    .line 58
    new-instance v1, LLn/n0;

    .line 59
    .line 60
    invoke-virtual {p0}, LCo/b;->c()[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, p0}, LLn/n0;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, LOn/b;-><init>(LPn/a;LLn/e;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    instance-of v0, p0, Luo/a;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_75

    .line 76
    .line 77
    check-cast p0, Luo/a;

    .line 78
    .line 79
    new-instance p1, LPn/a;

    .line 80
    .line 81
    sget-object v0, Lio/g;->v:LLn/t;

    .line 82
    .line 83
    invoke-direct {p1, v0}, LPn/a;-><init>(LLn/t;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Luo/a;->b()[S

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    array-length v0, p0

    .line 91
    mul-int/2addr v0, v1

    .line 92
    new-array v0, v0, [B

    .line 93
    .line 94
    :goto_5d
    array-length v1, p0

    .line 95
    if-eq v2, v1, :cond_6a

    .line 96
    .line 97
    aget-short v1, p0, v2

    .line 98
    .line 99
    mul-int/lit8 v3, v2, 0x2

    .line 100
    .line 101
    invoke-static {v1, v0, v3}, Lbp/g;->l(S[BI)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_5d

    .line 107
    :cond_6a
    new-instance p0, LOn/b;

    .line 108
    .line 109
    new-instance v1, LLn/n0;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LLn/n0;-><init>([B)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1, v1}, LOn/b;-><init>(LPn/a;LLn/e;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_75
    instance-of v0, p0, Lqo/k;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-eqz v0, :cond_b2

    .line 122
    .line 123
    check-cast p0, Lqo/k;

    .line 124
    .line 125
    invoke-static {}, Lqo/a;->f()Lqo/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v3}, Lqo/a;->i(I)Lqo/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p0}, Lqo/a;->c(Lbp/c;)Lqo/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lqo/a;->b()[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {}, Lqo/a;->f()Lqo/a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v3}, Lqo/a;->i(I)Lqo/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Lqo/k;->m()Lqo/l;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v1, p0}, Lqo/a;->c(Lbp/c;)Lqo/a;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lqo/a;->b()[B

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v1, LPn/a;

    .line 162
    .line 163
    sget-object v2, LOn/a;->R0:LLn/t;

    .line 164
    .line 165
    invoke-direct {v1, v2}, LPn/a;-><init>(LLn/t;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, LOn/b;

    .line 169
    .line 170
    new-instance v3, LLn/n0;

    .line 171
    .line 172
    invoke-direct {v3, v0}, LLn/n0;-><init>([B)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v1, v3, p1, p0}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;[B)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_b2
    instance-of v0, p0, Lqo/c;

    .line 180
    .line 181
    if-eqz v0, :cond_fa

    .line 182
    .line 183
    check-cast p0, Lqo/c;

    .line 184
    .line 185
    invoke-static {}, Lqo/a;->f()Lqo/a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lqo/c;->f()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Lqo/a;->i(I)Lqo/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, p0}, Lqo/a;->c(Lbp/c;)Lqo/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lqo/a;->b()[B

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {}, Lqo/a;->f()Lqo/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p0}, Lqo/c;->f()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v1, v2}, Lqo/a;->i(I)Lqo/a;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p0}, Lqo/c;->g()Lqo/d;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Lqo/d;->d()Lqo/l;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v1, p0}, Lqo/a;->c(Lbp/c;)Lqo/a;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lqo/a;->b()[B

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-instance v1, LPn/a;

    .line 234
    .line 235
    sget-object v2, LOn/a;->R0:LLn/t;

    .line 236
    .line 237
    invoke-direct {v1, v2}, LPn/a;-><init>(LLn/t;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, LOn/b;

    .line 241
    .line 242
    new-instance v3, LLn/n0;

    .line 243
    .line 244
    invoke-direct {v3, v0}, LLn/n0;-><init>([B)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v1, v3, p1, p0}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;[B)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :cond_fa
    instance-of v0, p0, LDo/f;

    .line 252
    .line 253
    if-eqz v0, :cond_120

    .line 254
    .line 255
    check-cast p0, LDo/f;

    .line 256
    .line 257
    new-instance v0, LPn/a;

    .line 258
    .line 259
    invoke-virtual {p0}, LDo/d;->b()LDo/e;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, LEo/e;->T(LDo/e;)LLn/t;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, LPn/a;-><init>(LLn/t;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, LOn/b;

    .line 271
    .line 272
    new-instance v2, LLn/n0;

    .line 273
    .line 274
    invoke-virtual {p0}, LDo/f;->getEncoded()[B

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-direct {v2, v3}, LLn/n0;-><init>([B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, LDo/f;->c()[B

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-direct {v1, v0, v2, p1, p0}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;[B)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_120
    instance-of v0, p0, LAo/f;

    .line 290
    .line 291
    if-eqz v0, :cond_13d

    .line 292
    .line 293
    check-cast p0, LAo/f;

    .line 294
    .line 295
    new-instance v0, LPn/a;

    .line 296
    .line 297
    invoke-virtual {p0}, LAo/d;->b()LAo/e;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, LEo/e;->L(LAo/e;)LLn/t;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v0, v1}, LPn/a;-><init>(LLn/t;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, LOn/b;

    .line 309
    .line 310
    invoke-virtual {p0}, LAo/f;->getEncoded()[B

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-direct {v1, v0, p0, p1}, LOn/b;-><init>(LPn/a;[BLLn/C;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_13d
    instance-of v0, p0, Lxo/c;

    .line 319
    .line 320
    if-eqz v0, :cond_15f

    .line 321
    .line 322
    check-cast p0, Lxo/c;

    .line 323
    .line 324
    invoke-virtual {p0}, Lxo/c;->getEncoded()[B

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, LPn/a;

    .line 329
    .line 330
    invoke-virtual {p0}, Lxo/a;->b()Lxo/b;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, LEo/e;->C(Lxo/b;)LLn/t;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-direct {v1, p0}, LPn/a;-><init>(LLn/t;)V

    .line 339
    .line 340
    .line 341
    new-instance p0, LOn/b;

    .line 342
    .line 343
    new-instance v2, LLn/n0;

    .line 344
    .line 345
    invoke-direct {v2, v0}, LLn/n0;-><init>([B)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, v1, v2, p1}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;)V

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :cond_15f
    instance-of v0, p0, Llo/g;

    .line 353
    .line 354
    if-eqz v0, :cond_19b

    .line 355
    .line 356
    check-cast p0, Llo/g;

    .line 357
    .line 358
    new-instance v0, LPn/a;

    .line 359
    .line 360
    invoke-virtual {p0}, Llo/e;->b()Llo/f;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, LEo/e;->q(Llo/f;)LLn/t;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v0, v1}, LPn/a;-><init>(LLn/t;)V

    .line 369
    .line 370
    .line 371
    new-instance v9, Lio/b;

    .line 372
    .line 373
    invoke-virtual {p0}, Llo/g;->h()[B

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v9, v1}, Lio/b;-><init>([B)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lio/a;

    .line 381
    .line 382
    invoke-virtual {p0}, Llo/g;->e()[B

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {p0}, Llo/g;->d()[B

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {p0}, Llo/g;->f()[B

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {p0}, Llo/g;->c()[B

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {p0}, Llo/g;->g()[B

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    const/4 v3, 0x0

    .line 403
    invoke-direct/range {v2 .. v9}, Lio/a;-><init>(I[B[B[B[B[BLio/b;)V

    .line 404
    .line 405
    .line 406
    new-instance p0, LOn/b;

    .line 407
    .line 408
    invoke-direct {p0, v0, v2, p1}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;)V

    .line 409
    .line 410
    .line 411
    return-object p0

    .line 412
    :cond_19b
    instance-of v0, p0, LFo/y;

    .line 413
    .line 414
    if-eqz v0, :cond_1c7

    .line 415
    .line 416
    check-cast p0, LFo/y;

    .line 417
    .line 418
    new-instance v0, LPn/a;

    .line 419
    .line 420
    sget-object v1, Lio/g;->w:LLn/t;

    .line 421
    .line 422
    new-instance v2, Lio/k;

    .line 423
    .line 424
    invoke-virtual {p0}, LFo/y;->c()LFo/x;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, LFo/x;->b()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {p0}, LFo/p;->b()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v4}, LEo/e;->V(Ljava/lang/String;)LPn/a;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-direct {v2, v3, v4}, Lio/k;-><init>(ILPn/a;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v1, v2}, LPn/a;-><init>(LLn/t;LLn/e;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, LOn/b;

    .line 447
    .line 448
    invoke-static {p0}, LEo/b;->c(LFo/y;)Lio/o;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-direct {v1, v0, p0, p1}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;)V

    .line 453
    .line 454
    .line 455
    return-object v1

    .line 456
    :cond_1c7
    instance-of v0, p0, LFo/s;

    .line 457
    .line 458
    if-eqz v0, :cond_1fb

    .line 459
    .line 460
    check-cast p0, LFo/s;

    .line 461
    .line 462
    new-instance v0, LPn/a;

    .line 463
    .line 464
    sget-object v1, Lio/g;->F:LLn/t;

    .line 465
    .line 466
    new-instance v2, Lio/l;

    .line 467
    .line 468
    invoke-virtual {p0}, LFo/s;->c()LFo/r;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, LFo/r;->a()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-virtual {p0}, LFo/s;->c()LFo/r;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v4}, LFo/r;->b()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-virtual {p0}, LFo/q;->b()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v5}, LEo/e;->V(Ljava/lang/String;)LPn/a;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-direct {v2, v3, v4, v5}, Lio/l;-><init>(IILPn/a;)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, v1, v2}, LPn/a;-><init>(LLn/t;LLn/e;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, LOn/b;

    .line 499
    .line 500
    invoke-static {p0}, LEo/b;->d(LFo/s;)Lio/m;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-direct {v1, v0, p0, p1}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :cond_1fb
    instance-of v0, p0, LXo/b;

    .line 509
    .line 510
    if-eqz v0, :cond_22f

    .line 511
    .line 512
    check-cast p0, LXo/b;

    .line 513
    .line 514
    new-instance v0, Lio/e;

    .line 515
    .line 516
    invoke-virtual {p0}, LXo/b;->f()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {p0}, LXo/b;->e()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-virtual {p0}, LXo/b;->c()LZo/b;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {p0}, LXo/b;->d()LZo/i;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {p0}, LXo/b;->g()LZo/h;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {p0}, LXo/a;->b()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-static {p0}, LEo/e;->i(Ljava/lang/String;)LPn/a;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-direct/range {v0 .. v6}, Lio/e;-><init>(IILZo/b;LZo/i;LZo/h;LPn/a;)V

    .line 545
    .line 546
    .line 547
    new-instance p0, LPn/a;

    .line 548
    .line 549
    sget-object p1, Lio/g;->n:LLn/t;

    .line 550
    .line 551
    invoke-direct {p0, p1}, LPn/a;-><init>(LLn/t;)V

    .line 552
    .line 553
    .line 554
    new-instance p1, LOn/b;

    .line 555
    .line 556
    invoke-direct {p1, p0, v0}, LOn/b;-><init>(LPn/a;LLn/e;)V

    .line 557
    .line 558
    .line 559
    return-object p1

    .line 560
    :cond_22f
    instance-of v0, p0, Loo/e;

    .line 561
    .line 562
    if-eqz v0, :cond_251

    .line 563
    .line 564
    check-cast p0, Loo/e;

    .line 565
    .line 566
    invoke-virtual {p0}, Loo/e;->getEncoded()[B

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v1, LPn/a;

    .line 571
    .line 572
    invoke-virtual {p0}, Loo/b;->b()Loo/d;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    invoke-static {p0}, LEo/e;->g(Loo/d;)LLn/t;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-direct {v1, p0}, LPn/a;-><init>(LLn/t;)V

    .line 581
    .line 582
    .line 583
    new-instance p0, LOn/b;

    .line 584
    .line 585
    new-instance v2, LLn/n0;

    .line 586
    .line 587
    invoke-direct {v2, v0}, LLn/n0;-><init>([B)V

    .line 588
    .line 589
    .line 590
    invoke-direct {p0, v1, v2, p1}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;)V

    .line 591
    .line 592
    .line 593
    return-object p0

    .line 594
    :cond_251
    instance-of v0, p0, Lzo/e;

    .line 595
    .line 596
    if-eqz v0, :cond_273

    .line 597
    .line 598
    check-cast p0, Lzo/e;

    .line 599
    .line 600
    invoke-virtual {p0}, Lzo/e;->getEncoded()[B

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v1, LPn/a;

    .line 605
    .line 606
    invoke-virtual {p0}, Lzo/c;->b()Lzo/d;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    invoke-static {p0}, LEo/e;->J(Lzo/d;)LLn/t;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-direct {v1, p0}, LPn/a;-><init>(LLn/t;)V

    .line 615
    .line 616
    .line 617
    new-instance p0, LOn/b;

    .line 618
    .line 619
    new-instance v2, LLn/n0;

    .line 620
    .line 621
    invoke-direct {v2, v0}, LLn/n0;-><init>([B)V

    .line 622
    .line 623
    .line 624
    invoke-direct {p0, v1, v2, p1}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;)V

    .line 625
    .line 626
    .line 627
    return-object p0

    .line 628
    :cond_273
    instance-of v0, p0, Lvo/c;

    .line 629
    .line 630
    if-eqz v0, :cond_295

    .line 631
    .line 632
    check-cast p0, Lvo/c;

    .line 633
    .line 634
    invoke-virtual {p0}, Lvo/c;->getEncoded()[B

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v1, LPn/a;

    .line 639
    .line 640
    invoke-virtual {p0}, Lvo/a;->b()Lvo/b;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    invoke-static {p0}, LEo/e;->w(Lvo/b;)LLn/t;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    invoke-direct {v1, p0}, LPn/a;-><init>(LLn/t;)V

    .line 649
    .line 650
    .line 651
    new-instance p0, LOn/b;

    .line 652
    .line 653
    new-instance v2, LLn/n0;

    .line 654
    .line 655
    invoke-direct {v2, v0}, LLn/n0;-><init>([B)V

    .line 656
    .line 657
    .line 658
    invoke-direct {p0, v1, v2, p1}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;)V

    .line 659
    .line 660
    .line 661
    return-object p0

    .line 662
    :cond_295
    instance-of v0, p0, Lno/c;

    .line 663
    .line 664
    if-eqz v0, :cond_2c9

    .line 665
    .line 666
    check-cast p0, Lno/c;

    .line 667
    .line 668
    new-instance v0, LPn/a;

    .line 669
    .line 670
    invoke-virtual {p0}, Lno/a;->b()Lno/b;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1}, LEo/e;->e(Lno/b;)LLn/t;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-direct {v0, v1}, LPn/a;-><init>(LLn/t;)V

    .line 679
    .line 680
    .line 681
    new-instance v7, Lio/d;

    .line 682
    .line 683
    invoke-virtual {p0}, Lno/c;->d()[B

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-direct {v7, v1}, Lio/d;-><init>([B)V

    .line 688
    .line 689
    .line 690
    new-instance v2, Lio/c;

    .line 691
    .line 692
    invoke-virtual {p0}, Lno/c;->f()[B

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {p0}, Lno/c;->c()[B

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {p0}, Lno/c;->e()[B

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    const/4 v3, 0x0

    .line 705
    invoke-direct/range {v2 .. v7}, Lio/c;-><init>(I[B[B[BLio/d;)V

    .line 706
    .line 707
    .line 708
    new-instance p0, LOn/b;

    .line 709
    .line 710
    invoke-direct {p0, v0, v2, p1}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;)V

    .line 711
    .line 712
    .line 713
    return-object p0

    .line 714
    :cond_2c9
    instance-of v0, p0, Lto/f;

    .line 715
    .line 716
    if-eqz v0, :cond_31d

    .line 717
    .line 718
    check-cast p0, Lto/f;

    .line 719
    .line 720
    new-instance v0, LPn/a;

    .line 721
    .line 722
    invoke-virtual {p0}, Lto/d;->b()Lto/e;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-static {v4}, LEo/e;->u(Lto/e;)LLn/t;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-direct {v0, v4}, LPn/a;-><init>(LLn/t;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0}, Lto/f;->c()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-ne v4, v3, :cond_2f6

    .line 738
    .line 739
    new-instance v1, LOn/b;

    .line 740
    .line 741
    new-instance v3, LLn/u0;

    .line 742
    .line 743
    new-instance v4, LLn/n0;

    .line 744
    .line 745
    invoke-virtual {p0}, Lto/f;->f()[B

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    invoke-direct {v4, p0}, LLn/n0;-><init>([B)V

    .line 750
    .line 751
    .line 752
    invoke-direct {v3, v2, v2, v4}, LLn/u0;-><init>(ZILLn/e;)V

    .line 753
    .line 754
    .line 755
    invoke-direct {v1, v0, v3, p1}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;)V

    .line 756
    .line 757
    .line 758
    return-object v1

    .line 759
    :cond_2f6
    invoke-virtual {p0}, Lto/f;->c()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-ne v2, v1, :cond_30b

    .line 764
    .line 765
    new-instance v1, LOn/b;

    .line 766
    .line 767
    new-instance v2, LLn/n0;

    .line 768
    .line 769
    invoke-virtual {p0}, Lto/f;->getEncoded()[B

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    invoke-direct {v2, p0}, LLn/n0;-><init>([B)V

    .line 774
    .line 775
    .line 776
    invoke-direct {v1, v0, v2, p1}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;)V

    .line 777
    .line 778
    .line 779
    return-object v1

    .line 780
    :cond_30b
    new-instance v1, LOn/b;

    .line 781
    .line 782
    invoke-virtual {p0}, Lto/f;->f()[B

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {p0}, Lto/f;->getEncoded()[B

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    invoke-static {v2, p0}, LEo/b;->b([B[B)LLn/B;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    invoke-direct {v1, v0, p0, p1}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;)V

    .line 795
    .line 796
    .line 797
    return-object v1

    .line 798
    :cond_31d
    instance-of v0, p0, Lwo/c;

    .line 799
    .line 800
    if-eqz v0, :cond_370

    .line 801
    .line 802
    check-cast p0, Lwo/c;

    .line 803
    .line 804
    new-instance v0, LLn/f;

    .line 805
    .line 806
    invoke-direct {v0}, LLn/f;-><init>()V

    .line 807
    .line 808
    .line 809
    new-instance v1, LLn/n0;

    .line 810
    .line 811
    invoke-virtual {p0}, Lwo/c;->c()[B

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-direct {v1, v2}, LLn/n0;-><init>([B)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 819
    .line 820
    .line 821
    new-instance v1, LLn/n0;

    .line 822
    .line 823
    invoke-virtual {p0}, Lwo/c;->e()[B

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-direct {v1, v2}, LLn/n0;-><init>([B)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 831
    .line 832
    .line 833
    new-instance v1, LLn/n0;

    .line 834
    .line 835
    invoke-virtual {p0}, Lwo/c;->f()[B

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-direct {v1, v2}, LLn/n0;-><init>([B)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 843
    .line 844
    .line 845
    new-instance v1, LLn/n0;

    .line 846
    .line 847
    invoke-virtual {p0}, Lwo/c;->d()[B

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-direct {v1, v2}, LLn/n0;-><init>([B)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 855
    .line 856
    .line 857
    new-instance v1, LPn/a;

    .line 858
    .line 859
    invoke-virtual {p0}, Lwo/a;->b()Lwo/b;

    .line 860
    .line 861
    .line 862
    move-result-object p0

    .line 863
    invoke-static {p0}, LEo/e;->y(Lwo/b;)LLn/t;

    .line 864
    .line 865
    .line 866
    move-result-object p0

    .line 867
    invoke-direct {v1, p0}, LPn/a;-><init>(LLn/t;)V

    .line 868
    .line 869
    .line 870
    new-instance p0, LOn/b;

    .line 871
    .line 872
    new-instance v2, LLn/r0;

    .line 873
    .line 874
    invoke-direct {v2, v0}, LLn/r0;-><init>(LLn/f;)V

    .line 875
    .line 876
    .line 877
    invoke-direct {p0, v1, v2, p1}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;)V

    .line 878
    .line 879
    .line 880
    return-object p0

    .line 881
    :cond_370
    instance-of v0, p0, Lwo/g;

    .line 882
    .line 883
    if-eqz v0, :cond_3cf

    .line 884
    .line 885
    check-cast p0, Lwo/g;

    .line 886
    .line 887
    new-instance v0, LLn/f;

    .line 888
    .line 889
    invoke-direct {v0}, LLn/f;-><init>()V

    .line 890
    .line 891
    .line 892
    new-instance v1, LLn/n0;

    .line 893
    .line 894
    invoke-virtual {p0}, Lwo/g;->c()[B

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-direct {v1, v2}, LLn/n0;-><init>([B)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 902
    .line 903
    .line 904
    new-instance v1, LLn/n0;

    .line 905
    .line 906
    invoke-virtual {p0}, Lwo/g;->d()[B

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-direct {v1, v2}, LLn/n0;-><init>([B)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 914
    .line 915
    .line 916
    new-instance v1, LLn/n0;

    .line 917
    .line 918
    invoke-virtual {p0}, Lwo/g;->f()[B

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-direct {v1, v2}, LLn/n0;-><init>([B)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 926
    .line 927
    .line 928
    new-instance v1, LLn/n0;

    .line 929
    .line 930
    invoke-virtual {p0}, Lwo/g;->g()[B

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-direct {v1, v2}, LLn/n0;-><init>([B)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 938
    .line 939
    .line 940
    new-instance v1, LLn/n0;

    .line 941
    .line 942
    invoke-virtual {p0}, Lwo/g;->e()[B

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-direct {v1, v2}, LLn/n0;-><init>([B)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 950
    .line 951
    .line 952
    new-instance v1, LPn/a;

    .line 953
    .line 954
    invoke-virtual {p0}, Lwo/e;->b()Lwo/f;

    .line 955
    .line 956
    .line 957
    move-result-object p0

    .line 958
    invoke-static {p0}, LEo/e;->P(Lwo/f;)LLn/t;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    invoke-direct {v1, p0}, LPn/a;-><init>(LLn/t;)V

    .line 963
    .line 964
    .line 965
    new-instance p0, LOn/b;

    .line 966
    .line 967
    new-instance v2, LLn/r0;

    .line 968
    .line 969
    invoke-direct {v2, v0}, LLn/r0;-><init>(LLn/f;)V

    .line 970
    .line 971
    .line 972
    invoke-direct {p0, v1, v2, p1}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;)V

    .line 973
    .line 974
    .line 975
    return-object p0

    .line 976
    :cond_3cf
    instance-of v0, p0, Lso/d;

    .line 977
    .line 978
    if-eqz v0, :cond_423

    .line 979
    .line 980
    check-cast p0, Lso/d;

    .line 981
    .line 982
    new-instance v0, LPn/a;

    .line 983
    .line 984
    invoke-virtual {p0}, Lso/b;->b()Lso/c;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-static {v4}, LEo/e;->s(Lso/c;)LLn/t;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-direct {v0, v4}, LPn/a;-><init>(LLn/t;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {p0}, Lso/d;->c()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-ne v4, v3, :cond_3fc

    .line 1000
    .line 1001
    new-instance v1, LOn/b;

    .line 1002
    .line 1003
    new-instance v3, LLn/u0;

    .line 1004
    .line 1005
    new-instance v4, LLn/n0;

    .line 1006
    .line 1007
    invoke-virtual {p0}, Lso/d;->d()[B

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    invoke-direct {v4, p0}, LLn/n0;-><init>([B)V

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v3, v2, v2, v4}, LLn/u0;-><init>(ZILLn/e;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v1, v0, v3, p1}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v1

    .line 1021
    :cond_3fc
    invoke-virtual {p0}, Lso/d;->c()I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-ne v2, v1, :cond_411

    .line 1026
    .line 1027
    new-instance v1, LOn/b;

    .line 1028
    .line 1029
    new-instance v2, LLn/n0;

    .line 1030
    .line 1031
    invoke-virtual {p0}, Lso/d;->getEncoded()[B

    .line 1032
    .line 1033
    .line 1034
    move-result-object p0

    .line 1035
    invoke-direct {v2, p0}, LLn/n0;-><init>([B)V

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v1, v0, v2, p1}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v1

    .line 1042
    :cond_411
    new-instance v1, LOn/b;

    .line 1043
    .line 1044
    invoke-virtual {p0}, Lso/d;->d()[B

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {p0}, Lso/d;->getEncoded()[B

    .line 1049
    .line 1050
    .line 1051
    move-result-object p0

    .line 1052
    invoke-static {v2, p0}, LEo/b;->b([B[B)LLn/B;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p0

    .line 1056
    invoke-direct {v1, v0, p0, p1}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;)V

    .line 1057
    .line 1058
    .line 1059
    return-object v1

    .line 1060
    :cond_423
    instance-of v0, p0, Lmo/d;

    .line 1061
    .line 1062
    if-eqz v0, :cond_44d

    .line 1063
    .line 1064
    check-cast p0, Lmo/d;

    .line 1065
    .line 1066
    new-instance v0, LPn/a;

    .line 1067
    .line 1068
    invoke-virtual {p0}, Lmo/b;->b()Lmo/c;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-static {v1}, LEo/e;->c(Lmo/c;)LLn/t;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-direct {v0, v1}, LPn/a;-><init>(LLn/t;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p0}, Lmo/d;->c()Lmo/e;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    new-instance v2, LOn/b;

    .line 1084
    .line 1085
    new-instance v3, LLn/n0;

    .line 1086
    .line 1087
    invoke-virtual {p0}, Lmo/d;->getEncoded()[B

    .line 1088
    .line 1089
    .line 1090
    move-result-object p0

    .line 1091
    invoke-direct {v3, p0}, LLn/n0;-><init>([B)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1}, Lmo/e;->getEncoded()[B

    .line 1095
    .line 1096
    .line 1097
    move-result-object p0

    .line 1098
    invoke-direct {v2, v0, v3, p1, p0}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;[B)V

    .line 1099
    .line 1100
    .line 1101
    return-object v2

    .line 1102
    :cond_44d
    instance-of v0, p0, Lko/d;

    .line 1103
    .line 1104
    if-eqz v0, :cond_46f

    .line 1105
    .line 1106
    check-cast p0, Lko/d;

    .line 1107
    .line 1108
    new-instance v0, LPn/a;

    .line 1109
    .line 1110
    invoke-virtual {p0}, Lko/b;->b()Lko/c;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-static {v1}, LEo/e;->a(Lko/c;)LLn/t;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-direct {v0, v1}, LPn/a;-><init>(LLn/t;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {p0}, Lko/d;->getEncoded()[B

    .line 1122
    .line 1123
    .line 1124
    move-result-object p0

    .line 1125
    new-instance v1, LOn/b;

    .line 1126
    .line 1127
    new-instance v2, LLn/n0;

    .line 1128
    .line 1129
    invoke-direct {v2, p0}, LLn/n0;-><init>([B)V

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v1, v0, v2, p1}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v1

    .line 1136
    :cond_46f
    instance-of v0, p0, Lpo/e;

    .line 1137
    .line 1138
    if-eqz v0, :cond_491

    .line 1139
    .line 1140
    check-cast p0, Lpo/e;

    .line 1141
    .line 1142
    new-instance v0, LPn/a;

    .line 1143
    .line 1144
    invoke-virtual {p0}, Lpo/c;->b()Lpo/d;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-static {v1}, LEo/e;->l(Lpo/d;)LLn/t;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-direct {v0, v1}, LPn/a;-><init>(LLn/t;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {p0}, Lpo/e;->getEncoded()[B

    .line 1156
    .line 1157
    .line 1158
    move-result-object p0

    .line 1159
    new-instance v1, LOn/b;

    .line 1160
    .line 1161
    new-instance v2, LLn/n0;

    .line 1162
    .line 1163
    invoke-direct {v2, p0}, LLn/n0;-><init>([B)V

    .line 1164
    .line 1165
    .line 1166
    invoke-direct {v1, v0, v2, p1}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v1

    .line 1170
    :cond_491
    instance-of v0, p0, Lyo/g;

    .line 1171
    .line 1172
    if-eqz v0, :cond_4b3

    .line 1173
    .line 1174
    check-cast p0, Lyo/g;

    .line 1175
    .line 1176
    new-instance v0, LPn/a;

    .line 1177
    .line 1178
    invoke-virtual {p0}, Lyo/e;->b()Lyo/f;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-static {v1}, LEo/e;->G(Lyo/f;)LLn/t;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-direct {v0, v1}, LPn/a;-><init>(LLn/t;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {p0}, Lyo/g;->getEncoded()[B

    .line 1190
    .line 1191
    .line 1192
    move-result-object p0

    .line 1193
    new-instance v1, LOn/b;

    .line 1194
    .line 1195
    new-instance v2, LLn/n0;

    .line 1196
    .line 1197
    invoke-direct {v2, p0}, LLn/n0;-><init>([B)V

    .line 1198
    .line 1199
    .line 1200
    invoke-direct {v1, v0, v2, p1}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;)V

    .line 1201
    .line 1202
    .line 1203
    return-object v1

    .line 1204
    :cond_4b3
    instance-of v0, p0, Lro/c;

    .line 1205
    .line 1206
    if-eqz v0, :cond_4d5

    .line 1207
    .line 1208
    check-cast p0, Lro/c;

    .line 1209
    .line 1210
    new-instance v0, LPn/a;

    .line 1211
    .line 1212
    invoke-virtual {p0}, Lro/a;->b()Lro/b;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-static {v1}, LEo/e;->o(Lro/b;)LLn/t;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-direct {v0, v1}, LPn/a;-><init>(LLn/t;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {p0}, Lro/c;->getEncoded()[B

    .line 1224
    .line 1225
    .line 1226
    move-result-object p0

    .line 1227
    new-instance v1, LOn/b;

    .line 1228
    .line 1229
    new-instance v2, LLn/n0;

    .line 1230
    .line 1231
    invoke-direct {v2, p0}, LLn/n0;-><init>([B)V

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v1, v0, v2, p1}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;)V

    .line 1235
    .line 1236
    .line 1237
    return-object v1

    .line 1238
    :cond_4d5
    instance-of v0, p0, LBo/b;

    .line 1239
    .line 1240
    if-eqz v0, :cond_4f7

    .line 1241
    .line 1242
    check-cast p0, LBo/b;

    .line 1243
    .line 1244
    new-instance v0, LPn/a;

    .line 1245
    .line 1246
    invoke-virtual {p0}, LBo/b;->b()LBo/a;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-static {v1}, LEo/e;->N(LBo/a;)LLn/t;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-direct {v0, v1}, LPn/a;-><init>(LLn/t;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {p0}, LBo/b;->getEncoded()[B

    .line 1258
    .line 1259
    .line 1260
    move-result-object p0

    .line 1261
    new-instance v1, LOn/b;

    .line 1262
    .line 1263
    new-instance v2, LLn/n0;

    .line 1264
    .line 1265
    invoke-direct {v2, p0}, LLn/n0;-><init>([B)V

    .line 1266
    .line 1267
    .line 1268
    invoke-direct {v1, v0, v2, p1}, LOn/b;-><init>(LPn/a;LLn/e;LLn/C;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v1

    .line 1272
    :cond_4f7
    new-instance p0, Ljava/io/IOException;

    .line 1273
    .line 1274
    const-string p1, "key parameters not recognized"

    .line 1275
    .line 1276
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw p0
.end method

.method private static b([B[B)LLn/B;
    .registers 4

    .line 1
    new-instance v0, LLn/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LLn/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LLn/n0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LLn/n0;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, LLn/n0;

    .line 16
    .line 17
    invoke-direct {p0, p1}, LLn/n0;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, LLn/f;->a(LLn/e;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, LLn/r0;

    .line 24
    .line 25
    invoke-direct {p0, v0}, LLn/r0;-><init>(LLn/f;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private static c(LFo/y;)Lio/o;
    .registers 15

    .line 1
    invoke-virtual {p0}, LFo/y;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LFo/y;->c()LFo/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LFo/x;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LFo/y;->c()LFo/x;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, LFo/x;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v0, v2, v3}, LFo/A;->a([BII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    long-to-int v7, v4

    .line 28
    int-to-long v4, v7

    .line 29
    invoke-static {p0, v4, v5}, LFo/A;->l(IJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_79

    .line 34
    .line 35
    invoke-static {v0, v3, v1}, LFo/A;->g([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    add-int/2addr v3, v1

    .line 40
    invoke-static {v0, v3, v1}, LFo/A;->g([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    add-int/2addr v3, v1

    .line 45
    invoke-static {v0, v3, v1}, LFo/A;->g([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    add-int/2addr v3, v1

    .line 50
    invoke-static {v0, v3, v1}, LFo/A;->g([BII)[B

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    add-int/2addr v3, v1

    .line 55
    array-length v1, v0

    .line 56
    sub-int/2addr v1, v3

    .line 57
    invoke-static {v0, v3, v1}, LFo/A;->g([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    :try_start_3c
    const-class v0, LFo/a;

    .line 62
    .line 63
    invoke-static {v12, v0}, LFo/A;->f([BLjava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LFo/a;
    :try_end_44
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3c .. :try_end_44} :catch_5c

    .line 68
    .line 69
    invoke-virtual {v0}, LFo/a;->c()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    shl-int p0, v2, p0

    .line 75
    .line 76
    sub-int/2addr p0, v2

    .line 77
    new-instance v6, Lio/o;

    .line 78
    .line 79
    if-eq v1, p0, :cond_58

    .line 80
    .line 81
    invoke-virtual {v0}, LFo/a;->c()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-direct/range {v6 .. v13}, Lio/o;-><init>(I[B[B[B[B[BI)V

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :cond_58
    invoke-direct/range {v6 .. v12}, Lio/o;-><init>(I[B[B[B[B[B)V

    .line 90
    .line 91
    .line 92
    return-object v6

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    new-instance v0, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "cannot parse BDS: "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_79
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v0, "index out of bounds"

    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method private static d(LFo/s;)Lio/m;
    .registers 15

    .line 1
    invoke-virtual {p0}, LFo/s;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LFo/s;->c()LFo/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LFo/r;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LFo/s;->c()LFo/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, LFo/r;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 v2, p0, 0x7

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v2}, LFo/A;->a([BII)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    long-to-int v3, v3

    .line 31
    int-to-long v5, v3

    .line 32
    invoke-static {p0, v5, v6}, LFo/A;->l(IJ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_7f

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LFo/A;->g([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-static {v0, v2, v1}, LFo/A;->g([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    add-int/2addr v2, v1

    .line 48
    invoke-static {v0, v2, v1}, LFo/A;->g([BII)[B

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    add-int/2addr v2, v1

    .line 53
    invoke-static {v0, v2, v1}, LFo/A;->g([BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    add-int/2addr v2, v1

    .line 58
    array-length v1, v0

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-static {v0, v2, v1}, LFo/A;->g([BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    :try_start_3f
    const-class v0, LFo/b;

    .line 65
    .line 66
    invoke-static {v11, v0}, LFo/A;->f([BLjava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LFo/b;
    :try_end_47
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3f .. :try_end_47} :catch_62

    .line 71
    .line 72
    invoke-virtual {v0}, LFo/b;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide/16 v3, 0x1

    .line 77
    .line 78
    shl-long v12, v3, p0

    .line 79
    .line 80
    sub-long/2addr v12, v3

    .line 81
    cmp-long p0, v1, v12

    .line 82
    .line 83
    new-instance v4, Lio/m;

    .line 84
    .line 85
    if-eqz p0, :cond_5e

    .line 86
    .line 87
    invoke-virtual {v0}, LFo/b;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    invoke-direct/range {v4 .. v13}, Lio/m;-><init>(J[B[B[B[B[BJ)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_5e
    invoke-direct/range {v4 .. v11}, Lio/m;-><init>(J[B[B[B[B[B)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :catch_62
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "cannot parse BDSStateMap: "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "index out of bounds"

    .line 131
    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method
