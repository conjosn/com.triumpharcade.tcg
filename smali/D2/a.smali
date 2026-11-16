###### Class D2.a (D2.a)
.class public LD2/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/a$e;,
        LD2/a$d;,
        LD2/a$f;,
        LD2/a$g;,
        LD2/a$b;,
        LD2/a$c;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[I

.field static final C:[B

.field private static final D:[B

.field private static final E:[B

.field private static final F:[B

.field private static final G:[B

.field private static final H:[B

.field private static final I:[B

.field private static final J:[B

.field private static final K:[B

.field static final L:[B

.field private static final M:[B

.field private static final N:[B

.field private static final O:[B

.field private static final P:[B

.field private static final Q:[B

.field private static final R:[B

.field private static final S:[B

.field private static final T:[B

.field private static final U:[B

.field private static final V:Ljava/text/SimpleDateFormat;

.field private static final W:Ljava/text/SimpleDateFormat;

.field private static final X:[Ljava/lang/String;

.field private static final Y:[I

.field private static final Z:[B

.field private static final a0:[LD2/a$e;

.field private static final b0:[LD2/a$e;

.field private static final c0:[LD2/a$e;

.field private static final d0:[LD2/a$e;

.field private static final e0:[LD2/a$e;

.field private static final f0:LD2/a$e;

.field private static final g0:[LD2/a$e;

.field private static final h0:[LD2/a$e;

.field private static final i0:[LD2/a$e;

.field private static final j0:[LD2/a$e;

.field static final k0:[[LD2/a$e;

.field private static final l0:[LD2/a$e;

.field private static final m0:[Ljava/util/HashMap;

.field private static final n0:[Ljava/util/HashMap;

.field private static final o0:Ljava/util/Set;

.field private static final p0:Ljava/util/HashMap;

.field private static final q0:Ljava/nio/charset/Charset;

.field static final r0:[B

.field private static final s0:[B

.field private static final t0:Ljava/util/regex/Pattern;

.field private static final u0:Ljava/util/regex/Pattern;

.field private static final v0:Ljava/util/regex/Pattern;

.field private static final w:Z

.field private static final w0:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/List;

.field private static final y:Ljava/util/List;

.field public static final z:[I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/FileDescriptor;

.field private c:Landroid/content/res/AssetManager$AssetInputStream;

.field private d:I

.field private e:Z

.field private final f:[Ljava/util/HashMap;

.field private g:Ljava/util/Set;

.field private h:Ljava/nio/ByteOrder;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:[B

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:LD2/a$d;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 139

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, LD2/a;->w:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sput-object v5, LD2/a;->x:Ljava/util/List;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x7

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x4

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x5

    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sput-object v12, LD2/a;->y:Ljava/util/List;

    .line 69
    .line 70
    filled-new-array {v6, v6, v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sput-object v12, LD2/a;->z:[I

    .line 75
    .line 76
    filled-new-array {v11}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sput-object v12, LD2/a;->A:[I

    .line 81
    .line 82
    filled-new-array {v6}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sput-object v12, LD2/a;->B:[I

    .line 87
    .line 88
    new-array v12, v0, [B

    .line 89
    .line 90
    fill-array-data v12, :array_bba

    .line 91
    .line 92
    .line 93
    sput-object v12, LD2/a;->C:[B

    .line 94
    .line 95
    new-array v12, v11, [B

    .line 96
    .line 97
    fill-array-data v12, :array_bc0

    .line 98
    .line 99
    .line 100
    sput-object v12, LD2/a;->D:[B

    .line 101
    .line 102
    new-array v12, v11, [B

    .line 103
    .line 104
    fill-array-data v12, :array_bc6

    .line 105
    .line 106
    .line 107
    sput-object v12, LD2/a;->E:[B

    .line 108
    .line 109
    new-array v12, v11, [B

    .line 110
    .line 111
    fill-array-data v12, :array_bcc

    .line 112
    .line 113
    .line 114
    sput-object v12, LD2/a;->F:[B

    .line 115
    .line 116
    new-array v12, v11, [B

    .line 117
    .line 118
    fill-array-data v12, :array_bd2

    .line 119
    .line 120
    .line 121
    sput-object v12, LD2/a;->G:[B

    .line 122
    .line 123
    new-array v12, v11, [B

    .line 124
    .line 125
    fill-array-data v12, :array_bd8

    .line 126
    .line 127
    .line 128
    sput-object v12, LD2/a;->H:[B

    .line 129
    .line 130
    new-array v12, v4, [B

    .line 131
    .line 132
    fill-array-data v12, :array_bde

    .line 133
    .line 134
    .line 135
    sput-object v12, LD2/a;->I:[B

    .line 136
    .line 137
    const/16 v12, 0xa

    .line 138
    .line 139
    new-array v15, v12, [B

    .line 140
    .line 141
    fill-array-data v15, :array_be6

    .line 142
    .line 143
    .line 144
    sput-object v15, LD2/a;->J:[B

    .line 145
    .line 146
    new-array v15, v6, [B

    .line 147
    .line 148
    fill-array-data v15, :array_bf0

    .line 149
    .line 150
    .line 151
    sput-object v15, LD2/a;->K:[B

    .line 152
    .line 153
    const-string v15, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 154
    .line 155
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 156
    .line 157
    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    sput-object v12, LD2/a;->L:[B

    .line 162
    .line 163
    new-array v12, v11, [B

    .line 164
    .line 165
    fill-array-data v12, :array_bf8

    .line 166
    .line 167
    .line 168
    sput-object v12, LD2/a;->M:[B

    .line 169
    .line 170
    new-array v12, v11, [B

    .line 171
    .line 172
    fill-array-data v12, :array_bfe

    .line 173
    .line 174
    .line 175
    sput-object v12, LD2/a;->N:[B

    .line 176
    .line 177
    new-array v12, v11, [B

    .line 178
    .line 179
    fill-array-data v12, :array_c04

    .line 180
    .line 181
    .line 182
    sput-object v12, LD2/a;->O:[B

    .line 183
    .line 184
    new-array v12, v0, [B

    .line 185
    .line 186
    fill-array-data v12, :array_c0a

    .line 187
    .line 188
    .line 189
    sput-object v12, LD2/a;->P:[B

    .line 190
    .line 191
    const-string v12, "VP8X"

    .line 192
    .line 193
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    sput-object v12, LD2/a;->Q:[B

    .line 202
    .line 203
    const-string v12, "VP8L"

    .line 204
    .line 205
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    sput-object v12, LD2/a;->R:[B

    .line 214
    .line 215
    const-string v12, "VP8 "

    .line 216
    .line 217
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    sput-object v12, LD2/a;->S:[B

    .line 226
    .line 227
    const-string v12, "ANIM"

    .line 228
    .line 229
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    sput-object v12, LD2/a;->T:[B

    .line 238
    .line 239
    const-string v12, "ANMF"

    .line 240
    .line 241
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    sput-object v12, LD2/a;->U:[B

    .line 250
    .line 251
    const-string v29, "DOUBLE"

    .line 252
    .line 253
    const-string v30, "IFD"

    .line 254
    .line 255
    const-string v17, ""

    .line 256
    .line 257
    const-string v18, "BYTE"

    .line 258
    .line 259
    const-string v19, "STRING"

    .line 260
    .line 261
    const-string v20, "USHORT"

    .line 262
    .line 263
    const-string v21, "ULONG"

    .line 264
    .line 265
    const-string v22, "URATIONAL"

    .line 266
    .line 267
    const-string v23, "SBYTE"

    .line 268
    .line 269
    const-string v24, "UNDEFINED"

    .line 270
    .line 271
    const-string v25, "SSHORT"

    .line 272
    .line 273
    const-string v26, "SLONG"

    .line 274
    .line 275
    const-string v27, "SRATIONAL"

    .line 276
    .line 277
    const-string v28, "SINGLE"

    .line 278
    .line 279
    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    sput-object v12, LD2/a;->X:[Ljava/lang/String;

    .line 284
    .line 285
    const/16 v12, 0xe

    .line 286
    .line 287
    new-array v12, v12, [I

    .line 288
    .line 289
    fill-array-data v12, :array_c10

    .line 290
    .line 291
    .line 292
    sput-object v12, LD2/a;->Y:[I

    .line 293
    .line 294
    new-array v12, v6, [B

    .line 295
    .line 296
    fill-array-data v12, :array_c30

    .line 297
    .line 298
    .line 299
    sput-object v12, LD2/a;->Z:[B

    .line 300
    .line 301
    new-instance v12, LD2/a$e;

    .line 302
    .line 303
    const-string v15, "NewSubfileType"

    .line 304
    .line 305
    const/16 v6, 0xfe

    .line 306
    .line 307
    invoke-direct {v12, v15, v6, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    new-instance v6, LD2/a$e;

    .line 311
    .line 312
    const-string v15, "SubfileType"

    .line 313
    .line 314
    const/16 v2, 0xff

    .line 315
    .line 316
    invoke-direct {v6, v15, v2, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    new-instance v2, LD2/a$e;

    .line 320
    .line 321
    const-string v15, "ImageWidth"

    .line 322
    .line 323
    const/16 v9, 0x100

    .line 324
    .line 325
    invoke-direct {v2, v15, v9, v0, v11}, LD2/a$e;-><init>(Ljava/lang/String;III)V

    .line 326
    .line 327
    .line 328
    new-instance v15, LD2/a$e;

    .line 329
    .line 330
    const-string v9, "ImageLength"

    .line 331
    .line 332
    const/16 v4, 0x101

    .line 333
    .line 334
    invoke-direct {v15, v9, v4, v0, v11}, LD2/a$e;-><init>(Ljava/lang/String;III)V

    .line 335
    .line 336
    .line 337
    new-instance v9, LD2/a$e;

    .line 338
    .line 339
    const-string v4, "BitsPerSample"

    .line 340
    .line 341
    const/16 v13, 0x102

    .line 342
    .line 343
    invoke-direct {v9, v4, v13, v0}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 344
    .line 345
    .line 346
    new-instance v4, LD2/a$e;

    .line 347
    .line 348
    const-string v13, "Compression"

    .line 349
    .line 350
    const/16 v11, 0x103

    .line 351
    .line 352
    invoke-direct {v4, v13, v11, v0}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    new-instance v11, LD2/a$e;

    .line 356
    .line 357
    const-string v13, "PhotometricInterpretation"

    .line 358
    .line 359
    const/16 v5, 0x106

    .line 360
    .line 361
    invoke-direct {v11, v13, v5, v0}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    new-instance v5, LD2/a$e;

    .line 365
    .line 366
    const-string v13, "ImageDescription"

    .line 367
    .line 368
    const/16 v0, 0x10e

    .line 369
    .line 370
    move-object/from16 v19, v2

    .line 371
    .line 372
    const/4 v2, 0x2

    .line 373
    invoke-direct {v5, v13, v0, v2}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    new-instance v0, LD2/a$e;

    .line 377
    .line 378
    const-string v13, "Make"

    .line 379
    .line 380
    move-object/from16 v22, v4

    .line 381
    .line 382
    const/16 v4, 0x10f

    .line 383
    .line 384
    invoke-direct {v0, v13, v4, v2}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 385
    .line 386
    .line 387
    new-instance v4, LD2/a$e;

    .line 388
    .line 389
    const-string v13, "Model"

    .line 390
    .line 391
    move-object/from16 v25, v0

    .line 392
    .line 393
    const/16 v0, 0x110

    .line 394
    .line 395
    invoke-direct {v4, v13, v0, v2}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 396
    .line 397
    .line 398
    new-instance v0, LD2/a$e;

    .line 399
    .line 400
    const-string v2, "StripOffsets"

    .line 401
    .line 402
    const/16 v13, 0x111

    .line 403
    .line 404
    move-object/from16 v26, v4

    .line 405
    .line 406
    move-object/from16 v24, v5

    .line 407
    .line 408
    const/4 v4, 0x3

    .line 409
    const/4 v5, 0x4

    .line 410
    invoke-direct {v0, v2, v13, v4, v5}, LD2/a$e;-><init>(Ljava/lang/String;III)V

    .line 411
    .line 412
    .line 413
    new-instance v5, LD2/a$e;

    .line 414
    .line 415
    const-string v13, "Orientation"

    .line 416
    .line 417
    move-object/from16 v27, v0

    .line 418
    .line 419
    const/16 v0, 0x112

    .line 420
    .line 421
    invoke-direct {v5, v13, v0, v4}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 422
    .line 423
    .line 424
    new-instance v0, LD2/a$e;

    .line 425
    .line 426
    const-string v13, "SamplesPerPixel"

    .line 427
    .line 428
    move-object/from16 v28, v5

    .line 429
    .line 430
    const/16 v5, 0x115

    .line 431
    .line 432
    invoke-direct {v0, v13, v5, v4}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 433
    .line 434
    .line 435
    new-instance v5, LD2/a$e;

    .line 436
    .line 437
    const-string v13, "RowsPerStrip"

    .line 438
    .line 439
    move-object/from16 v29, v0

    .line 440
    .line 441
    const/16 v0, 0x116

    .line 442
    .line 443
    move-object/from16 v18, v6

    .line 444
    .line 445
    const/4 v6, 0x4

    .line 446
    invoke-direct {v5, v13, v0, v4, v6}, LD2/a$e;-><init>(Ljava/lang/String;III)V

    .line 447
    .line 448
    .line 449
    new-instance v0, LD2/a$e;

    .line 450
    .line 451
    const-string v13, "StripByteCounts"

    .line 452
    .line 453
    move-object/from16 v30, v5

    .line 454
    .line 455
    const/16 v5, 0x117

    .line 456
    .line 457
    invoke-direct {v0, v13, v5, v4, v6}, LD2/a$e;-><init>(Ljava/lang/String;III)V

    .line 458
    .line 459
    .line 460
    new-instance v4, LD2/a$e;

    .line 461
    .line 462
    const-string v5, "XResolution"

    .line 463
    .line 464
    const/16 v6, 0x11a

    .line 465
    .line 466
    const/4 v13, 0x5

    .line 467
    invoke-direct {v4, v5, v6, v13}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 468
    .line 469
    .line 470
    new-instance v5, LD2/a$e;

    .line 471
    .line 472
    const-string v6, "YResolution"

    .line 473
    .line 474
    move-object/from16 v31, v0

    .line 475
    .line 476
    const/16 v0, 0x11b

    .line 477
    .line 478
    invoke-direct {v5, v6, v0, v13}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 479
    .line 480
    .line 481
    new-instance v0, LD2/a$e;

    .line 482
    .line 483
    const-string v6, "PlanarConfiguration"

    .line 484
    .line 485
    const/16 v13, 0x11c

    .line 486
    .line 487
    move-object/from16 v32, v4

    .line 488
    .line 489
    const/4 v4, 0x3

    .line 490
    invoke-direct {v0, v6, v13, v4}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 491
    .line 492
    .line 493
    new-instance v6, LD2/a$e;

    .line 494
    .line 495
    const-string v13, "ResolutionUnit"

    .line 496
    .line 497
    move-object/from16 v34, v0

    .line 498
    .line 499
    const/16 v0, 0x128

    .line 500
    .line 501
    invoke-direct {v6, v13, v0, v4}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 502
    .line 503
    .line 504
    new-instance v0, LD2/a$e;

    .line 505
    .line 506
    const-string v13, "TransferFunction"

    .line 507
    .line 508
    move-object/from16 v33, v5

    .line 509
    .line 510
    const/16 v5, 0x12d

    .line 511
    .line 512
    invoke-direct {v0, v13, v5, v4}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 513
    .line 514
    .line 515
    new-instance v4, LD2/a$e;

    .line 516
    .line 517
    const-string v5, "Software"

    .line 518
    .line 519
    const/16 v13, 0x131

    .line 520
    .line 521
    move-object/from16 v36, v0

    .line 522
    .line 523
    const/4 v0, 0x2

    .line 524
    invoke-direct {v4, v5, v13, v0}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 525
    .line 526
    .line 527
    new-instance v5, LD2/a$e;

    .line 528
    .line 529
    const-string v13, "DateTime"

    .line 530
    .line 531
    move-object/from16 v37, v4

    .line 532
    .line 533
    const/16 v4, 0x132

    .line 534
    .line 535
    invoke-direct {v5, v13, v4, v0}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 536
    .line 537
    .line 538
    new-instance v4, LD2/a$e;

    .line 539
    .line 540
    const-string v13, "Artist"

    .line 541
    .line 542
    move-object/from16 v38, v5

    .line 543
    .line 544
    const/16 v5, 0x13b

    .line 545
    .line 546
    invoke-direct {v4, v13, v5, v0}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 547
    .line 548
    .line 549
    new-instance v0, LD2/a$e;

    .line 550
    .line 551
    const-string v5, "WhitePoint"

    .line 552
    .line 553
    const/16 v13, 0x13e

    .line 554
    .line 555
    move-object/from16 v39, v4

    .line 556
    .line 557
    const/4 v4, 0x5

    .line 558
    invoke-direct {v0, v5, v13, v4}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 559
    .line 560
    .line 561
    new-instance v5, LD2/a$e;

    .line 562
    .line 563
    const-string v13, "PrimaryChromaticities"

    .line 564
    .line 565
    move-object/from16 v40, v0

    .line 566
    .line 567
    const/16 v0, 0x13f

    .line 568
    .line 569
    invoke-direct {v5, v13, v0, v4}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 570
    .line 571
    .line 572
    new-instance v0, LD2/a$e;

    .line 573
    .line 574
    const-string v4, "SubIFDPointer"

    .line 575
    .line 576
    const/16 v13, 0x14a

    .line 577
    .line 578
    move-object/from16 v41, v5

    .line 579
    .line 580
    const/4 v5, 0x4

    .line 581
    invoke-direct {v0, v4, v13, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 582
    .line 583
    .line 584
    new-instance v13, LD2/a$e;

    .line 585
    .line 586
    move-object/from16 v42, v0

    .line 587
    .line 588
    const-string v0, "JPEGInterchangeFormat"

    .line 589
    .line 590
    move-object/from16 v35, v6

    .line 591
    .line 592
    const/16 v6, 0x201

    .line 593
    .line 594
    invoke-direct {v13, v0, v6, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 595
    .line 596
    .line 597
    new-instance v0, LD2/a$e;

    .line 598
    .line 599
    const-string v6, "JPEGInterchangeFormatLength"

    .line 600
    .line 601
    move-object/from16 v21, v9

    .line 602
    .line 603
    const/16 v9, 0x202

    .line 604
    .line 605
    invoke-direct {v0, v6, v9, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 606
    .line 607
    .line 608
    new-instance v5, LD2/a$e;

    .line 609
    .line 610
    const-string v6, "YCbCrCoefficients"

    .line 611
    .line 612
    const/16 v9, 0x211

    .line 613
    .line 614
    move-object/from16 v44, v0

    .line 615
    .line 616
    const/4 v0, 0x5

    .line 617
    invoke-direct {v5, v6, v9, v0}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 618
    .line 619
    .line 620
    new-instance v0, LD2/a$e;

    .line 621
    .line 622
    const-string v6, "YCbCrSubSampling"

    .line 623
    .line 624
    const/16 v9, 0x212

    .line 625
    .line 626
    move-object/from16 v45, v5

    .line 627
    .line 628
    const/4 v5, 0x3

    .line 629
    invoke-direct {v0, v6, v9, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 630
    .line 631
    .line 632
    new-instance v6, LD2/a$e;

    .line 633
    .line 634
    const-string v9, "YCbCrPositioning"

    .line 635
    .line 636
    move-object/from16 v46, v0

    .line 637
    .line 638
    const/16 v0, 0x213

    .line 639
    .line 640
    invoke-direct {v6, v9, v0, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 641
    .line 642
    .line 643
    new-instance v0, LD2/a$e;

    .line 644
    .line 645
    const-string v5, "ReferenceBlackWhite"

    .line 646
    .line 647
    const/16 v9, 0x214

    .line 648
    .line 649
    move-object/from16 v47, v6

    .line 650
    .line 651
    const/4 v6, 0x5

    .line 652
    invoke-direct {v0, v5, v9, v6}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 653
    .line 654
    .line 655
    new-instance v5, LD2/a$e;

    .line 656
    .line 657
    const-string v6, "Copyright"

    .line 658
    .line 659
    const v9, 0x8298

    .line 660
    .line 661
    .line 662
    move-object/from16 v48, v0

    .line 663
    .line 664
    const/4 v0, 0x2

    .line 665
    invoke-direct {v5, v6, v9, v0}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 666
    .line 667
    .line 668
    new-instance v0, LD2/a$e;

    .line 669
    .line 670
    const-string v6, "ExifIFDPointer"

    .line 671
    .line 672
    const v9, 0x8769

    .line 673
    .line 674
    .line 675
    move-object/from16 v49, v5

    .line 676
    .line 677
    const/4 v5, 0x4

    .line 678
    invoke-direct {v0, v6, v9, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 679
    .line 680
    .line 681
    new-instance v9, LD2/a$e;

    .line 682
    .line 683
    move-object/from16 v50, v0

    .line 684
    .line 685
    const-string v0, "GPSInfoIFDPointer"

    .line 686
    .line 687
    move-object/from16 v23, v11

    .line 688
    .line 689
    const v11, 0x8825

    .line 690
    .line 691
    .line 692
    invoke-direct {v9, v0, v11, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 693
    .line 694
    .line 695
    new-instance v11, LD2/a$e;

    .line 696
    .line 697
    move-object/from16 v51, v9

    .line 698
    .line 699
    const-string v9, "SensorTopBorder"

    .line 700
    .line 701
    invoke-direct {v11, v9, v5, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 702
    .line 703
    .line 704
    new-instance v9, LD2/a$e;

    .line 705
    .line 706
    move-object/from16 v52, v11

    .line 707
    .line 708
    const-string v11, "SensorLeftBorder"

    .line 709
    .line 710
    move-object/from16 v17, v12

    .line 711
    .line 712
    const/4 v12, 0x5

    .line 713
    invoke-direct {v9, v11, v12, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 714
    .line 715
    .line 716
    new-instance v11, LD2/a$e;

    .line 717
    .line 718
    const-string v12, "SensorBottomBorder"

    .line 719
    .line 720
    move-object/from16 v53, v9

    .line 721
    .line 722
    const/4 v9, 0x6

    .line 723
    invoke-direct {v11, v12, v9, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 724
    .line 725
    .line 726
    new-instance v9, LD2/a$e;

    .line 727
    .line 728
    const-string v12, "SensorRightBorder"

    .line 729
    .line 730
    move-object/from16 v54, v11

    .line 731
    .line 732
    const/4 v11, 0x7

    .line 733
    invoke-direct {v9, v12, v11, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 734
    .line 735
    .line 736
    new-instance v5, LD2/a$e;

    .line 737
    .line 738
    const-string v12, "ISO"

    .line 739
    .line 740
    const/16 v11, 0x17

    .line 741
    .line 742
    move-object/from16 v55, v9

    .line 743
    .line 744
    const/4 v9, 0x3

    .line 745
    invoke-direct {v5, v12, v11, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 746
    .line 747
    .line 748
    new-instance v9, LD2/a$e;

    .line 749
    .line 750
    const-string v11, "JpgFromRaw"

    .line 751
    .line 752
    const/16 v12, 0x2e

    .line 753
    .line 754
    move-object/from16 v56, v5

    .line 755
    .line 756
    const/4 v5, 0x7

    .line 757
    invoke-direct {v9, v11, v12, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 758
    .line 759
    .line 760
    new-instance v5, LD2/a$e;

    .line 761
    .line 762
    const-string v11, "Xmp"

    .line 763
    .line 764
    const/16 v12, 0x2bc

    .line 765
    .line 766
    move-object/from16 v57, v9

    .line 767
    .line 768
    const/4 v9, 0x1

    .line 769
    invoke-direct {v5, v11, v12, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v58, v5

    .line 773
    .line 774
    move-object/from16 v43, v13

    .line 775
    .line 776
    move-object/from16 v20, v15

    .line 777
    .line 778
    filled-new-array/range {v17 .. v58}, [LD2/a$e;

    .line 779
    .line 780
    .line 781
    move-result-object v64

    .line 782
    sput-object v64, LD2/a;->a0:[LD2/a$e;

    .line 783
    .line 784
    new-instance v5, LD2/a$e;

    .line 785
    .line 786
    const-string v9, "ExposureTime"

    .line 787
    .line 788
    const v11, 0x829a

    .line 789
    .line 790
    .line 791
    const/4 v12, 0x5

    .line 792
    invoke-direct {v5, v9, v11, v12}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 793
    .line 794
    .line 795
    new-instance v9, LD2/a$e;

    .line 796
    .line 797
    const-string v11, "FNumber"

    .line 798
    .line 799
    const v13, 0x829d

    .line 800
    .line 801
    .line 802
    invoke-direct {v9, v11, v13, v12}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 803
    .line 804
    .line 805
    new-instance v11, LD2/a$e;

    .line 806
    .line 807
    const-string v12, "ExposureProgram"

    .line 808
    .line 809
    const v13, 0x8822

    .line 810
    .line 811
    .line 812
    const/4 v15, 0x3

    .line 813
    invoke-direct {v11, v12, v13, v15}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 814
    .line 815
    .line 816
    new-instance v12, LD2/a$e;

    .line 817
    .line 818
    const-string v13, "SpectralSensitivity"

    .line 819
    .line 820
    const v15, 0x8824

    .line 821
    .line 822
    .line 823
    move-object/from16 v65, v5

    .line 824
    .line 825
    const/4 v5, 0x2

    .line 826
    invoke-direct {v12, v13, v15, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 827
    .line 828
    .line 829
    new-instance v5, LD2/a$e;

    .line 830
    .line 831
    const-string v13, "PhotographicSensitivity"

    .line 832
    .line 833
    const v15, 0x8827

    .line 834
    .line 835
    .line 836
    move-object/from16 v66, v9

    .line 837
    .line 838
    const/4 v9, 0x3

    .line 839
    invoke-direct {v5, v13, v15, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 840
    .line 841
    .line 842
    new-instance v13, LD2/a$e;

    .line 843
    .line 844
    const-string v15, "OECF"

    .line 845
    .line 846
    const v9, 0x8828

    .line 847
    .line 848
    .line 849
    move-object/from16 v69, v5

    .line 850
    .line 851
    const/4 v5, 0x7

    .line 852
    invoke-direct {v13, v15, v9, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 853
    .line 854
    .line 855
    new-instance v5, LD2/a$e;

    .line 856
    .line 857
    const-string v9, "SensitivityType"

    .line 858
    .line 859
    const v15, 0x8830

    .line 860
    .line 861
    .line 862
    move-object/from16 v67, v11

    .line 863
    .line 864
    const/4 v11, 0x3

    .line 865
    invoke-direct {v5, v9, v15, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 866
    .line 867
    .line 868
    new-instance v9, LD2/a$e;

    .line 869
    .line 870
    const-string v11, "StandardOutputSensitivity"

    .line 871
    .line 872
    const v15, 0x8831

    .line 873
    .line 874
    .line 875
    move-object/from16 v71, v5

    .line 876
    .line 877
    const/4 v5, 0x4

    .line 878
    invoke-direct {v9, v11, v15, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 879
    .line 880
    .line 881
    new-instance v11, LD2/a$e;

    .line 882
    .line 883
    const-string v15, "RecommendedExposureIndex"

    .line 884
    .line 885
    move-object/from16 v72, v9

    .line 886
    .line 887
    const v9, 0x8832

    .line 888
    .line 889
    .line 890
    invoke-direct {v11, v15, v9, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 891
    .line 892
    .line 893
    new-instance v9, LD2/a$e;

    .line 894
    .line 895
    const-string v15, "ISOSpeed"

    .line 896
    .line 897
    move-object/from16 v73, v11

    .line 898
    .line 899
    const v11, 0x8833

    .line 900
    .line 901
    .line 902
    invoke-direct {v9, v15, v11, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 903
    .line 904
    .line 905
    new-instance v11, LD2/a$e;

    .line 906
    .line 907
    const-string v15, "ISOSpeedLatitudeyyy"

    .line 908
    .line 909
    move-object/from16 v74, v9

    .line 910
    .line 911
    const v9, 0x8834

    .line 912
    .line 913
    .line 914
    invoke-direct {v11, v15, v9, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 915
    .line 916
    .line 917
    new-instance v9, LD2/a$e;

    .line 918
    .line 919
    const-string v15, "ISOSpeedLatitudezzz"

    .line 920
    .line 921
    move-object/from16 v75, v11

    .line 922
    .line 923
    const v11, 0x8835

    .line 924
    .line 925
    .line 926
    invoke-direct {v9, v15, v11, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 927
    .line 928
    .line 929
    new-instance v5, LD2/a$e;

    .line 930
    .line 931
    const-string v11, "ExifVersion"

    .line 932
    .line 933
    const v15, 0x9000

    .line 934
    .line 935
    .line 936
    move-object/from16 v76, v9

    .line 937
    .line 938
    const/4 v9, 0x2

    .line 939
    invoke-direct {v5, v11, v15, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 940
    .line 941
    .line 942
    new-instance v11, LD2/a$e;

    .line 943
    .line 944
    const-string v15, "DateTimeOriginal"

    .line 945
    .line 946
    move-object/from16 v77, v5

    .line 947
    .line 948
    const v5, 0x9003

    .line 949
    .line 950
    .line 951
    invoke-direct {v11, v15, v5, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 952
    .line 953
    .line 954
    new-instance v5, LD2/a$e;

    .line 955
    .line 956
    const-string v15, "DateTimeDigitized"

    .line 957
    .line 958
    move-object/from16 v78, v11

    .line 959
    .line 960
    const v11, 0x9004

    .line 961
    .line 962
    .line 963
    invoke-direct {v5, v15, v11, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 964
    .line 965
    .line 966
    new-instance v11, LD2/a$e;

    .line 967
    .line 968
    const-string v15, "OffsetTime"

    .line 969
    .line 970
    move-object/from16 v79, v5

    .line 971
    .line 972
    const v5, 0x9010

    .line 973
    .line 974
    .line 975
    invoke-direct {v11, v15, v5, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 976
    .line 977
    .line 978
    new-instance v5, LD2/a$e;

    .line 979
    .line 980
    const-string v15, "OffsetTimeOriginal"

    .line 981
    .line 982
    move-object/from16 v80, v11

    .line 983
    .line 984
    const v11, 0x9011

    .line 985
    .line 986
    .line 987
    invoke-direct {v5, v15, v11, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 988
    .line 989
    .line 990
    new-instance v11, LD2/a$e;

    .line 991
    .line 992
    const-string v15, "OffsetTimeDigitized"

    .line 993
    .line 994
    move-object/from16 v81, v5

    .line 995
    .line 996
    const v5, 0x9012

    .line 997
    .line 998
    .line 999
    invoke-direct {v11, v15, v5, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v5, LD2/a$e;

    .line 1003
    .line 1004
    const-string v9, "ComponentsConfiguration"

    .line 1005
    .line 1006
    const v15, 0x9101

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v82, v11

    .line 1010
    .line 1011
    const/4 v11, 0x7

    .line 1012
    invoke-direct {v5, v9, v15, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v9, LD2/a$e;

    .line 1016
    .line 1017
    const-string v11, "CompressedBitsPerPixel"

    .line 1018
    .line 1019
    const v15, 0x9102

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v83, v5

    .line 1023
    .line 1024
    const/4 v5, 0x5

    .line 1025
    invoke-direct {v9, v11, v15, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v11, LD2/a$e;

    .line 1029
    .line 1030
    const-string v15, "ShutterSpeedValue"

    .line 1031
    .line 1032
    const v5, 0x9201

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v84, v9

    .line 1036
    .line 1037
    const/16 v9, 0xa

    .line 1038
    .line 1039
    invoke-direct {v11, v15, v5, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v5, LD2/a$e;

    .line 1043
    .line 1044
    const-string v15, "ApertureValue"

    .line 1045
    .line 1046
    const v9, 0x9202

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v85, v11

    .line 1050
    .line 1051
    const/4 v11, 0x5

    .line 1052
    invoke-direct {v5, v15, v9, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v9, LD2/a$e;

    .line 1056
    .line 1057
    const-string v11, "BrightnessValue"

    .line 1058
    .line 1059
    const v15, 0x9203

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v86, v5

    .line 1063
    .line 1064
    const/16 v5, 0xa

    .line 1065
    .line 1066
    invoke-direct {v9, v11, v15, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v11, LD2/a$e;

    .line 1070
    .line 1071
    const-string v15, "ExposureBiasValue"

    .line 1072
    .line 1073
    move-object/from16 v87, v9

    .line 1074
    .line 1075
    const v9, 0x9204

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v11, v15, v9, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v5, LD2/a$e;

    .line 1082
    .line 1083
    const-string v9, "MaxApertureValue"

    .line 1084
    .line 1085
    const v15, 0x9205

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v88, v11

    .line 1089
    .line 1090
    const/4 v11, 0x5

    .line 1091
    invoke-direct {v5, v9, v15, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v9, LD2/a$e;

    .line 1095
    .line 1096
    const-string v15, "SubjectDistance"

    .line 1097
    .line 1098
    move-object/from16 v89, v5

    .line 1099
    .line 1100
    const v5, 0x9206

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v9, v15, v5, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v5, LD2/a$e;

    .line 1107
    .line 1108
    const-string v11, "MeteringMode"

    .line 1109
    .line 1110
    const v15, 0x9207

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v90, v9

    .line 1114
    .line 1115
    const/4 v9, 0x3

    .line 1116
    invoke-direct {v5, v11, v15, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v11, LD2/a$e;

    .line 1120
    .line 1121
    const-string v15, "LightSource"

    .line 1122
    .line 1123
    move-object/from16 v91, v5

    .line 1124
    .line 1125
    const v5, 0x9208

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v11, v15, v5, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v5, LD2/a$e;

    .line 1132
    .line 1133
    const-string v15, "Flash"

    .line 1134
    .line 1135
    move-object/from16 v92, v11

    .line 1136
    .line 1137
    const v11, 0x9209

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v5, v15, v11, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v11, LD2/a$e;

    .line 1144
    .line 1145
    const-string v15, "FocalLength"

    .line 1146
    .line 1147
    const v9, 0x920a

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v93, v5

    .line 1151
    .line 1152
    const/4 v5, 0x5

    .line 1153
    invoke-direct {v11, v15, v9, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v5, LD2/a$e;

    .line 1157
    .line 1158
    const-string v9, "SubjectArea"

    .line 1159
    .line 1160
    const v15, 0x9214

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v94, v11

    .line 1164
    .line 1165
    const/4 v11, 0x3

    .line 1166
    invoke-direct {v5, v9, v15, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v9, LD2/a$e;

    .line 1170
    .line 1171
    const-string v11, "MakerNote"

    .line 1172
    .line 1173
    const v15, 0x927c

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v95, v5

    .line 1177
    .line 1178
    const/4 v5, 0x7

    .line 1179
    invoke-direct {v9, v11, v15, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v11, LD2/a$e;

    .line 1183
    .line 1184
    const-string v15, "UserComment"

    .line 1185
    .line 1186
    move-object/from16 v96, v9

    .line 1187
    .line 1188
    const v9, 0x9286

    .line 1189
    .line 1190
    .line 1191
    invoke-direct {v11, v15, v9, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v5, LD2/a$e;

    .line 1195
    .line 1196
    const-string v9, "SubSecTime"

    .line 1197
    .line 1198
    const v15, 0x9290

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v97, v11

    .line 1202
    .line 1203
    const/4 v11, 0x2

    .line 1204
    invoke-direct {v5, v9, v15, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v9, LD2/a$e;

    .line 1208
    .line 1209
    const-string v15, "SubSecTimeOriginal"

    .line 1210
    .line 1211
    move-object/from16 v98, v5

    .line 1212
    .line 1213
    const v5, 0x9291

    .line 1214
    .line 1215
    .line 1216
    invoke-direct {v9, v15, v5, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v5, LD2/a$e;

    .line 1220
    .line 1221
    const-string v15, "SubSecTimeDigitized"

    .line 1222
    .line 1223
    move-object/from16 v99, v9

    .line 1224
    .line 1225
    const v9, 0x9292

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v5, v15, v9, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v9, LD2/a$e;

    .line 1232
    .line 1233
    const-string v11, "FlashpixVersion"

    .line 1234
    .line 1235
    const v15, 0xa000

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v100, v5

    .line 1239
    .line 1240
    const/4 v5, 0x7

    .line 1241
    invoke-direct {v9, v11, v15, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v5, LD2/a$e;

    .line 1245
    .line 1246
    const-string v11, "ColorSpace"

    .line 1247
    .line 1248
    const v15, 0xa001

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v101, v9

    .line 1252
    .line 1253
    const/4 v9, 0x3

    .line 1254
    invoke-direct {v5, v11, v15, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v11, LD2/a$e;

    .line 1258
    .line 1259
    const-string v15, "PixelXDimension"

    .line 1260
    .line 1261
    move-object/from16 v102, v5

    .line 1262
    .line 1263
    const v5, 0xa002

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v68, v12

    .line 1267
    .line 1268
    const/4 v12, 0x4

    .line 1269
    invoke-direct {v11, v15, v5, v9, v12}, LD2/a$e;-><init>(Ljava/lang/String;III)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v5, LD2/a$e;

    .line 1273
    .line 1274
    const-string v15, "PixelYDimension"

    .line 1275
    .line 1276
    move-object/from16 v103, v11

    .line 1277
    .line 1278
    const v11, 0xa003

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {v5, v15, v11, v9, v12}, LD2/a$e;-><init>(Ljava/lang/String;III)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v9, LD2/a$e;

    .line 1285
    .line 1286
    const-string v11, "RelatedSoundFile"

    .line 1287
    .line 1288
    const v15, 0xa004

    .line 1289
    .line 1290
    .line 1291
    const/4 v12, 0x2

    .line 1292
    invoke-direct {v9, v11, v15, v12}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v11, LD2/a$e;

    .line 1296
    .line 1297
    const-string v12, "InteroperabilityIFDPointer"

    .line 1298
    .line 1299
    const v15, 0xa005

    .line 1300
    .line 1301
    .line 1302
    move-object/from16 v104, v5

    .line 1303
    .line 1304
    const/4 v5, 0x4

    .line 1305
    invoke-direct {v11, v12, v15, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v5, LD2/a$e;

    .line 1309
    .line 1310
    const-string v12, "FlashEnergy"

    .line 1311
    .line 1312
    const v15, 0xa20b

    .line 1313
    .line 1314
    .line 1315
    move-object/from16 v105, v9

    .line 1316
    .line 1317
    const/4 v9, 0x5

    .line 1318
    invoke-direct {v5, v12, v15, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v12, LD2/a$e;

    .line 1322
    .line 1323
    const-string v15, "SpatialFrequencyResponse"

    .line 1324
    .line 1325
    const v9, 0xa20c

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v107, v5

    .line 1329
    .line 1330
    const/4 v5, 0x7

    .line 1331
    invoke-direct {v12, v15, v9, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v5, LD2/a$e;

    .line 1335
    .line 1336
    const-string v9, "FocalPlaneXResolution"

    .line 1337
    .line 1338
    const v15, 0xa20e

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v106, v11

    .line 1342
    .line 1343
    const/4 v11, 0x5

    .line 1344
    invoke-direct {v5, v9, v15, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v9, LD2/a$e;

    .line 1348
    .line 1349
    const-string v15, "FocalPlaneYResolution"

    .line 1350
    .line 1351
    move-object/from16 v109, v5

    .line 1352
    .line 1353
    const v5, 0xa20f

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {v9, v15, v5, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v5, LD2/a$e;

    .line 1360
    .line 1361
    const-string v11, "FocalPlaneResolutionUnit"

    .line 1362
    .line 1363
    const v15, 0xa210

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v110, v9

    .line 1367
    .line 1368
    const/4 v9, 0x3

    .line 1369
    invoke-direct {v5, v11, v15, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v11, LD2/a$e;

    .line 1373
    .line 1374
    const-string v15, "SubjectLocation"

    .line 1375
    .line 1376
    move-object/from16 v111, v5

    .line 1377
    .line 1378
    const v5, 0xa214

    .line 1379
    .line 1380
    .line 1381
    invoke-direct {v11, v15, v5, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v5, LD2/a$e;

    .line 1385
    .line 1386
    const-string v15, "ExposureIndex"

    .line 1387
    .line 1388
    const v9, 0xa215

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v112, v11

    .line 1392
    .line 1393
    const/4 v11, 0x5

    .line 1394
    invoke-direct {v5, v15, v9, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v9, LD2/a$e;

    .line 1398
    .line 1399
    const-string v11, "SensingMethod"

    .line 1400
    .line 1401
    const v15, 0xa217

    .line 1402
    .line 1403
    .line 1404
    move-object/from16 v113, v5

    .line 1405
    .line 1406
    const/4 v5, 0x3

    .line 1407
    invoke-direct {v9, v11, v15, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v5, LD2/a$e;

    .line 1411
    .line 1412
    const-string v11, "FileSource"

    .line 1413
    .line 1414
    const v15, 0xa300

    .line 1415
    .line 1416
    .line 1417
    move-object/from16 v114, v9

    .line 1418
    .line 1419
    const/4 v9, 0x7

    .line 1420
    invoke-direct {v5, v11, v15, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v11, LD2/a$e;

    .line 1424
    .line 1425
    const-string v15, "SceneType"

    .line 1426
    .line 1427
    move-object/from16 v115, v5

    .line 1428
    .line 1429
    const v5, 0xa301

    .line 1430
    .line 1431
    .line 1432
    invoke-direct {v11, v15, v5, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v5, LD2/a$e;

    .line 1436
    .line 1437
    const-string v15, "CFAPattern"

    .line 1438
    .line 1439
    move-object/from16 v116, v11

    .line 1440
    .line 1441
    const v11, 0xa302

    .line 1442
    .line 1443
    .line 1444
    invoke-direct {v5, v15, v11, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v9, LD2/a$e;

    .line 1448
    .line 1449
    const-string v11, "CustomRendered"

    .line 1450
    .line 1451
    const v15, 0xa401

    .line 1452
    .line 1453
    .line 1454
    move-object/from16 v117, v5

    .line 1455
    .line 1456
    const/4 v5, 0x3

    .line 1457
    invoke-direct {v9, v11, v15, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v11, LD2/a$e;

    .line 1461
    .line 1462
    const-string v15, "ExposureMode"

    .line 1463
    .line 1464
    move-object/from16 v118, v9

    .line 1465
    .line 1466
    const v9, 0xa402

    .line 1467
    .line 1468
    .line 1469
    invoke-direct {v11, v15, v9, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v9, LD2/a$e;

    .line 1473
    .line 1474
    const-string v15, "WhiteBalance"

    .line 1475
    .line 1476
    move-object/from16 v119, v11

    .line 1477
    .line 1478
    const v11, 0xa403

    .line 1479
    .line 1480
    .line 1481
    invoke-direct {v9, v15, v11, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v11, LD2/a$e;

    .line 1485
    .line 1486
    const-string v15, "DigitalZoomRatio"

    .line 1487
    .line 1488
    const v5, 0xa404

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v120, v9

    .line 1492
    .line 1493
    const/4 v9, 0x5

    .line 1494
    invoke-direct {v11, v15, v5, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v5, LD2/a$e;

    .line 1498
    .line 1499
    const-string v9, "FocalLengthIn35mmFilm"

    .line 1500
    .line 1501
    const v15, 0xa405

    .line 1502
    .line 1503
    .line 1504
    move-object/from16 v121, v11

    .line 1505
    .line 1506
    const/4 v11, 0x3

    .line 1507
    invoke-direct {v5, v9, v15, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v9, LD2/a$e;

    .line 1511
    .line 1512
    const-string v15, "SceneCaptureType"

    .line 1513
    .line 1514
    move-object/from16 v122, v5

    .line 1515
    .line 1516
    const v5, 0xa406

    .line 1517
    .line 1518
    .line 1519
    invoke-direct {v9, v15, v5, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v5, LD2/a$e;

    .line 1523
    .line 1524
    const-string v15, "GainControl"

    .line 1525
    .line 1526
    move-object/from16 v123, v9

    .line 1527
    .line 1528
    const v9, 0xa407

    .line 1529
    .line 1530
    .line 1531
    invoke-direct {v5, v15, v9, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v9, LD2/a$e;

    .line 1535
    .line 1536
    const-string v15, "Contrast"

    .line 1537
    .line 1538
    move-object/from16 v124, v5

    .line 1539
    .line 1540
    const v5, 0xa408

    .line 1541
    .line 1542
    .line 1543
    invoke-direct {v9, v15, v5, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v5, LD2/a$e;

    .line 1547
    .line 1548
    const-string v15, "Saturation"

    .line 1549
    .line 1550
    move-object/from16 v125, v9

    .line 1551
    .line 1552
    const v9, 0xa409

    .line 1553
    .line 1554
    .line 1555
    invoke-direct {v5, v15, v9, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v9, LD2/a$e;

    .line 1559
    .line 1560
    const-string v15, "Sharpness"

    .line 1561
    .line 1562
    move-object/from16 v126, v5

    .line 1563
    .line 1564
    const v5, 0xa40a

    .line 1565
    .line 1566
    .line 1567
    invoke-direct {v9, v15, v5, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v5, LD2/a$e;

    .line 1571
    .line 1572
    const-string v15, "DeviceSettingDescription"

    .line 1573
    .line 1574
    const v11, 0xa40b

    .line 1575
    .line 1576
    .line 1577
    move-object/from16 v127, v9

    .line 1578
    .line 1579
    const/4 v9, 0x7

    .line 1580
    invoke-direct {v5, v15, v11, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v9, LD2/a$e;

    .line 1584
    .line 1585
    const-string v11, "SubjectDistanceRange"

    .line 1586
    .line 1587
    const v15, 0xa40c

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v128, v5

    .line 1591
    .line 1592
    const/4 v5, 0x3

    .line 1593
    invoke-direct {v9, v11, v15, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v5, LD2/a$e;

    .line 1597
    .line 1598
    const-string v11, "ImageUniqueID"

    .line 1599
    .line 1600
    const v15, 0xa420

    .line 1601
    .line 1602
    .line 1603
    move-object/from16 v129, v9

    .line 1604
    .line 1605
    const/4 v9, 0x2

    .line 1606
    invoke-direct {v5, v11, v15, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v11, LD2/a$e;

    .line 1610
    .line 1611
    const-string v15, "CameraOwnerName"

    .line 1612
    .line 1613
    move-object/from16 v130, v5

    .line 1614
    .line 1615
    const v5, 0xa430

    .line 1616
    .line 1617
    .line 1618
    invoke-direct {v11, v15, v5, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v5, LD2/a$e;

    .line 1622
    .line 1623
    const-string v15, "BodySerialNumber"

    .line 1624
    .line 1625
    move-object/from16 v131, v11

    .line 1626
    .line 1627
    const v11, 0xa431

    .line 1628
    .line 1629
    .line 1630
    invoke-direct {v5, v15, v11, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v11, LD2/a$e;

    .line 1634
    .line 1635
    const-string v15, "LensSpecification"

    .line 1636
    .line 1637
    const v9, 0xa432

    .line 1638
    .line 1639
    .line 1640
    move-object/from16 v132, v5

    .line 1641
    .line 1642
    const/4 v5, 0x5

    .line 1643
    invoke-direct {v11, v15, v9, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v5, LD2/a$e;

    .line 1647
    .line 1648
    const-string v9, "LensMake"

    .line 1649
    .line 1650
    const v15, 0xa433

    .line 1651
    .line 1652
    .line 1653
    move-object/from16 v133, v11

    .line 1654
    .line 1655
    const/4 v11, 0x2

    .line 1656
    invoke-direct {v5, v9, v15, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v9, LD2/a$e;

    .line 1660
    .line 1661
    const-string v15, "LensModel"

    .line 1662
    .line 1663
    move-object/from16 v134, v5

    .line 1664
    .line 1665
    const v5, 0xa434

    .line 1666
    .line 1667
    .line 1668
    invoke-direct {v9, v15, v5, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v5, LD2/a$e;

    .line 1672
    .line 1673
    const-string v11, "Gamma"

    .line 1674
    .line 1675
    const v15, 0xa500

    .line 1676
    .line 1677
    .line 1678
    move-object/from16 v135, v9

    .line 1679
    .line 1680
    const/4 v9, 0x5

    .line 1681
    invoke-direct {v5, v11, v15, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v9, LD2/a$e;

    .line 1685
    .line 1686
    const-string v11, "DNGVersion"

    .line 1687
    .line 1688
    const v15, 0xc612

    .line 1689
    .line 1690
    .line 1691
    move-object/from16 v136, v5

    .line 1692
    .line 1693
    const/4 v5, 0x1

    .line 1694
    invoke-direct {v9, v11, v15, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v11, LD2/a$e;

    .line 1698
    .line 1699
    const-string v15, "DefaultCropSize"

    .line 1700
    .line 1701
    const v5, 0xc620

    .line 1702
    .line 1703
    .line 1704
    move-object/from16 v137, v9

    .line 1705
    .line 1706
    move-object/from16 v108, v12

    .line 1707
    .line 1708
    const/4 v9, 0x3

    .line 1709
    const/4 v12, 0x4

    .line 1710
    invoke-direct {v11, v15, v5, v9, v12}, LD2/a$e;-><init>(Ljava/lang/String;III)V

    .line 1711
    .line 1712
    .line 1713
    move-object/from16 v138, v11

    .line 1714
    .line 1715
    move-object/from16 v70, v13

    .line 1716
    .line 1717
    filled-new-array/range {v65 .. v138}, [LD2/a$e;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v65

    .line 1721
    sput-object v65, LD2/a;->b0:[LD2/a$e;

    .line 1722
    .line 1723
    new-instance v5, LD2/a$e;

    .line 1724
    .line 1725
    const-string v9, "GPSVersionID"

    .line 1726
    .line 1727
    const/4 v11, 0x0

    .line 1728
    const/4 v12, 0x1

    .line 1729
    invoke-direct {v5, v9, v11, v12}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v9, LD2/a$e;

    .line 1733
    .line 1734
    const-string v13, "GPSLatitudeRef"

    .line 1735
    .line 1736
    const/4 v15, 0x2

    .line 1737
    invoke-direct {v9, v13, v12, v15}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v12, LD2/a$e;

    .line 1741
    .line 1742
    const-string v13, "GPSLatitude"

    .line 1743
    .line 1744
    move-object/from16 v17, v5

    .line 1745
    .line 1746
    move/from16 v49, v11

    .line 1747
    .line 1748
    const/16 v5, 0xa

    .line 1749
    .line 1750
    const/4 v11, 0x5

    .line 1751
    invoke-direct {v12, v13, v15, v11, v5}, LD2/a$e;-><init>(Ljava/lang/String;III)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v13, LD2/a$e;

    .line 1755
    .line 1756
    const-string v5, "GPSLongitudeRef"

    .line 1757
    .line 1758
    const/4 v11, 0x3

    .line 1759
    invoke-direct {v13, v5, v11, v15}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v5, LD2/a$e;

    .line 1763
    .line 1764
    const-string v11, "GPSLongitude"

    .line 1765
    .line 1766
    move-object/from16 v18, v9

    .line 1767
    .line 1768
    move-object/from16 v19, v12

    .line 1769
    .line 1770
    const/4 v9, 0x5

    .line 1771
    const/16 v12, 0xa

    .line 1772
    .line 1773
    const/4 v15, 0x4

    .line 1774
    invoke-direct {v5, v11, v15, v9, v12}, LD2/a$e;-><init>(Ljava/lang/String;III)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v11, LD2/a$e;

    .line 1778
    .line 1779
    const-string v12, "GPSAltitudeRef"

    .line 1780
    .line 1781
    const/4 v15, 0x1

    .line 1782
    invoke-direct {v11, v12, v9, v15}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v12, LD2/a$e;

    .line 1786
    .line 1787
    const-string v15, "GPSAltitude"

    .line 1788
    .line 1789
    move-object/from16 v21, v5

    .line 1790
    .line 1791
    const/4 v5, 0x6

    .line 1792
    invoke-direct {v12, v15, v5, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1793
    .line 1794
    .line 1795
    new-instance v5, LD2/a$e;

    .line 1796
    .line 1797
    const-string v15, "GPSTimeStamp"

    .line 1798
    .line 1799
    move-object/from16 v22, v11

    .line 1800
    .line 1801
    const/4 v11, 0x7

    .line 1802
    invoke-direct {v5, v15, v11, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v9, LD2/a$e;

    .line 1806
    .line 1807
    const-string v11, "GPSSatellites"

    .line 1808
    .line 1809
    move-object/from16 v24, v5

    .line 1810
    .line 1811
    const/4 v5, 0x2

    .line 1812
    const/16 v15, 0x8

    .line 1813
    .line 1814
    invoke-direct {v9, v11, v15, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v11, LD2/a$e;

    .line 1818
    .line 1819
    const-string v15, "GPSStatus"

    .line 1820
    .line 1821
    move-object/from16 v25, v9

    .line 1822
    .line 1823
    const/16 v9, 0x9

    .line 1824
    .line 1825
    invoke-direct {v11, v15, v9, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v9, LD2/a$e;

    .line 1829
    .line 1830
    const-string v15, "GPSMeasureMode"

    .line 1831
    .line 1832
    move-object/from16 v26, v11

    .line 1833
    .line 1834
    const/16 v11, 0xa

    .line 1835
    .line 1836
    invoke-direct {v9, v15, v11, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v11, LD2/a$e;

    .line 1840
    .line 1841
    const-string v15, "GPSDOP"

    .line 1842
    .line 1843
    const/16 v5, 0xb

    .line 1844
    .line 1845
    move-object/from16 v27, v9

    .line 1846
    .line 1847
    const/4 v9, 0x5

    .line 1848
    invoke-direct {v11, v15, v5, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1849
    .line 1850
    .line 1851
    new-instance v5, LD2/a$e;

    .line 1852
    .line 1853
    const-string v15, "GPSSpeedRef"

    .line 1854
    .line 1855
    const/16 v9, 0xc

    .line 1856
    .line 1857
    move-object/from16 v28, v11

    .line 1858
    .line 1859
    const/4 v11, 0x2

    .line 1860
    invoke-direct {v5, v15, v9, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v9, LD2/a$e;

    .line 1864
    .line 1865
    const-string v15, "GPSSpeed"

    .line 1866
    .line 1867
    const/16 v11, 0xd

    .line 1868
    .line 1869
    move-object/from16 v29, v5

    .line 1870
    .line 1871
    const/4 v5, 0x5

    .line 1872
    invoke-direct {v9, v15, v11, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1873
    .line 1874
    .line 1875
    new-instance v11, LD2/a$e;

    .line 1876
    .line 1877
    const-string v15, "GPSTrackRef"

    .line 1878
    .line 1879
    const/16 v5, 0xe

    .line 1880
    .line 1881
    move-object/from16 v30, v9

    .line 1882
    .line 1883
    const/4 v9, 0x2

    .line 1884
    invoke-direct {v11, v15, v5, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1885
    .line 1886
    .line 1887
    new-instance v5, LD2/a$e;

    .line 1888
    .line 1889
    const-string v15, "GPSTrack"

    .line 1890
    .line 1891
    const/16 v9, 0xf

    .line 1892
    .line 1893
    move-object/from16 v31, v11

    .line 1894
    .line 1895
    const/4 v11, 0x5

    .line 1896
    invoke-direct {v5, v15, v9, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v9, LD2/a$e;

    .line 1900
    .line 1901
    const-string v15, "GPSImgDirectionRef"

    .line 1902
    .line 1903
    const/16 v11, 0x10

    .line 1904
    .line 1905
    move-object/from16 v32, v5

    .line 1906
    .line 1907
    const/4 v5, 0x2

    .line 1908
    invoke-direct {v9, v15, v11, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1909
    .line 1910
    .line 1911
    new-instance v11, LD2/a$e;

    .line 1912
    .line 1913
    const-string v15, "GPSImgDirection"

    .line 1914
    .line 1915
    const/16 v5, 0x11

    .line 1916
    .line 1917
    move-object/from16 v33, v9

    .line 1918
    .line 1919
    const/4 v9, 0x5

    .line 1920
    invoke-direct {v11, v15, v5, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1921
    .line 1922
    .line 1923
    new-instance v5, LD2/a$e;

    .line 1924
    .line 1925
    const-string v9, "GPSMapDatum"

    .line 1926
    .line 1927
    const/16 v15, 0x12

    .line 1928
    .line 1929
    move-object/from16 v34, v11

    .line 1930
    .line 1931
    const/4 v11, 0x2

    .line 1932
    invoke-direct {v5, v9, v15, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v9, LD2/a$e;

    .line 1936
    .line 1937
    const-string v15, "GPSDestLatitudeRef"

    .line 1938
    .line 1939
    move-object/from16 v35, v5

    .line 1940
    .line 1941
    const/16 v5, 0x13

    .line 1942
    .line 1943
    invoke-direct {v9, v15, v5, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v5, LD2/a$e;

    .line 1947
    .line 1948
    const-string v15, "GPSDestLatitude"

    .line 1949
    .line 1950
    const/16 v11, 0x14

    .line 1951
    .line 1952
    move-object/from16 v36, v9

    .line 1953
    .line 1954
    const/4 v9, 0x5

    .line 1955
    invoke-direct {v5, v15, v11, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1956
    .line 1957
    .line 1958
    new-instance v11, LD2/a$e;

    .line 1959
    .line 1960
    const-string v15, "GPSDestLongitudeRef"

    .line 1961
    .line 1962
    const/16 v9, 0x15

    .line 1963
    .line 1964
    move-object/from16 v37, v5

    .line 1965
    .line 1966
    const/4 v5, 0x2

    .line 1967
    invoke-direct {v11, v15, v9, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1968
    .line 1969
    .line 1970
    new-instance v9, LD2/a$e;

    .line 1971
    .line 1972
    const-string v15, "GPSDestLongitude"

    .line 1973
    .line 1974
    const/16 v5, 0x16

    .line 1975
    .line 1976
    move-object/from16 v38, v11

    .line 1977
    .line 1978
    const/4 v11, 0x5

    .line 1979
    invoke-direct {v9, v15, v5, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1980
    .line 1981
    .line 1982
    new-instance v5, LD2/a$e;

    .line 1983
    .line 1984
    const-string v15, "GPSDestBearingRef"

    .line 1985
    .line 1986
    const/16 v11, 0x17

    .line 1987
    .line 1988
    move-object/from16 v39, v9

    .line 1989
    .line 1990
    const/4 v9, 0x2

    .line 1991
    invoke-direct {v5, v15, v11, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 1992
    .line 1993
    .line 1994
    new-instance v11, LD2/a$e;

    .line 1995
    .line 1996
    const-string v15, "GPSDestBearing"

    .line 1997
    .line 1998
    const/16 v9, 0x18

    .line 1999
    .line 2000
    move-object/from16 v40, v5

    .line 2001
    .line 2002
    const/4 v5, 0x5

    .line 2003
    invoke-direct {v11, v15, v9, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2004
    .line 2005
    .line 2006
    new-instance v9, LD2/a$e;

    .line 2007
    .line 2008
    const-string v15, "GPSDestDistanceRef"

    .line 2009
    .line 2010
    const/16 v5, 0x19

    .line 2011
    .line 2012
    move-object/from16 v41, v11

    .line 2013
    .line 2014
    const/4 v11, 0x2

    .line 2015
    invoke-direct {v9, v15, v5, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2016
    .line 2017
    .line 2018
    new-instance v5, LD2/a$e;

    .line 2019
    .line 2020
    const-string v11, "GPSDestDistance"

    .line 2021
    .line 2022
    const/16 v15, 0x1a

    .line 2023
    .line 2024
    move-object/from16 v42, v9

    .line 2025
    .line 2026
    const/4 v9, 0x5

    .line 2027
    invoke-direct {v5, v11, v15, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2028
    .line 2029
    .line 2030
    new-instance v9, LD2/a$e;

    .line 2031
    .line 2032
    const-string v11, "GPSProcessingMethod"

    .line 2033
    .line 2034
    const/16 v15, 0x1b

    .line 2035
    .line 2036
    move-object/from16 v43, v5

    .line 2037
    .line 2038
    const/4 v5, 0x7

    .line 2039
    invoke-direct {v9, v11, v15, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2040
    .line 2041
    .line 2042
    new-instance v11, LD2/a$e;

    .line 2043
    .line 2044
    const-string v15, "GPSAreaInformation"

    .line 2045
    .line 2046
    move-object/from16 v44, v9

    .line 2047
    .line 2048
    const/16 v9, 0x1c

    .line 2049
    .line 2050
    invoke-direct {v11, v15, v9, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2051
    .line 2052
    .line 2053
    new-instance v5, LD2/a$e;

    .line 2054
    .line 2055
    const-string v9, "GPSDateStamp"

    .line 2056
    .line 2057
    const/16 v15, 0x1d

    .line 2058
    .line 2059
    move-object/from16 v45, v11

    .line 2060
    .line 2061
    const/4 v11, 0x2

    .line 2062
    invoke-direct {v5, v9, v15, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2063
    .line 2064
    .line 2065
    new-instance v9, LD2/a$e;

    .line 2066
    .line 2067
    const-string v11, "GPSDifferential"

    .line 2068
    .line 2069
    const/16 v15, 0x1e

    .line 2070
    .line 2071
    move-object/from16 v46, v5

    .line 2072
    .line 2073
    const/4 v5, 0x3

    .line 2074
    invoke-direct {v9, v11, v15, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2075
    .line 2076
    .line 2077
    new-instance v5, LD2/a$e;

    .line 2078
    .line 2079
    const-string v11, "GPSHPositioningError"

    .line 2080
    .line 2081
    const/16 v15, 0x1f

    .line 2082
    .line 2083
    move-object/from16 v47, v9

    .line 2084
    .line 2085
    const/4 v9, 0x5

    .line 2086
    invoke-direct {v5, v11, v15, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2087
    .line 2088
    .line 2089
    move-object/from16 v48, v5

    .line 2090
    .line 2091
    move-object/from16 v23, v12

    .line 2092
    .line 2093
    move-object/from16 v20, v13

    .line 2094
    .line 2095
    filled-new-array/range {v17 .. v48}, [LD2/a$e;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v66

    .line 2099
    sput-object v66, LD2/a;->c0:[LD2/a$e;

    .line 2100
    .line 2101
    new-instance v5, LD2/a$e;

    .line 2102
    .line 2103
    const-string v9, "InteroperabilityIndex"

    .line 2104
    .line 2105
    const/4 v11, 0x2

    .line 2106
    const/4 v12, 0x1

    .line 2107
    invoke-direct {v5, v9, v12, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2108
    .line 2109
    .line 2110
    filled-new-array {v5}, [LD2/a$e;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v67

    .line 2114
    sput-object v67, LD2/a;->d0:[LD2/a$e;

    .line 2115
    .line 2116
    new-instance v5, LD2/a$e;

    .line 2117
    .line 2118
    const-string v9, "NewSubfileType"

    .line 2119
    .line 2120
    const/16 v11, 0xfe

    .line 2121
    .line 2122
    const/4 v12, 0x4

    .line 2123
    invoke-direct {v5, v9, v11, v12}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2124
    .line 2125
    .line 2126
    new-instance v9, LD2/a$e;

    .line 2127
    .line 2128
    const-string v11, "SubfileType"

    .line 2129
    .line 2130
    const/16 v13, 0xff

    .line 2131
    .line 2132
    invoke-direct {v9, v11, v13, v12}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2133
    .line 2134
    .line 2135
    new-instance v11, LD2/a$e;

    .line 2136
    .line 2137
    const-string v13, "ThumbnailImageWidth"

    .line 2138
    .line 2139
    move-object/from16 v68, v5

    .line 2140
    .line 2141
    const/16 v5, 0x100

    .line 2142
    .line 2143
    const/4 v15, 0x3

    .line 2144
    invoke-direct {v11, v13, v5, v15, v12}, LD2/a$e;-><init>(Ljava/lang/String;III)V

    .line 2145
    .line 2146
    .line 2147
    new-instance v5, LD2/a$e;

    .line 2148
    .line 2149
    const-string v13, "ThumbnailImageLength"

    .line 2150
    .line 2151
    move-object/from16 v69, v9

    .line 2152
    .line 2153
    const/16 v9, 0x101

    .line 2154
    .line 2155
    invoke-direct {v5, v13, v9, v15, v12}, LD2/a$e;-><init>(Ljava/lang/String;III)V

    .line 2156
    .line 2157
    .line 2158
    new-instance v9, LD2/a$e;

    .line 2159
    .line 2160
    const-string v12, "BitsPerSample"

    .line 2161
    .line 2162
    const/16 v13, 0x102

    .line 2163
    .line 2164
    invoke-direct {v9, v12, v13, v15}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2165
    .line 2166
    .line 2167
    new-instance v12, LD2/a$e;

    .line 2168
    .line 2169
    const-string v13, "Compression"

    .line 2170
    .line 2171
    move-object/from16 v71, v5

    .line 2172
    .line 2173
    const/16 v5, 0x103

    .line 2174
    .line 2175
    invoke-direct {v12, v13, v5, v15}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2176
    .line 2177
    .line 2178
    new-instance v5, LD2/a$e;

    .line 2179
    .line 2180
    const-string v13, "PhotometricInterpretation"

    .line 2181
    .line 2182
    move-object/from16 v72, v9

    .line 2183
    .line 2184
    const/16 v9, 0x106

    .line 2185
    .line 2186
    invoke-direct {v5, v13, v9, v15}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2187
    .line 2188
    .line 2189
    new-instance v9, LD2/a$e;

    .line 2190
    .line 2191
    const-string v13, "ImageDescription"

    .line 2192
    .line 2193
    const/16 v15, 0x10e

    .line 2194
    .line 2195
    move-object/from16 v74, v5

    .line 2196
    .line 2197
    const/4 v5, 0x2

    .line 2198
    invoke-direct {v9, v13, v15, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v13, LD2/a$e;

    .line 2202
    .line 2203
    const-string v15, "Make"

    .line 2204
    .line 2205
    move-object/from16 v75, v9

    .line 2206
    .line 2207
    const/16 v9, 0x10f

    .line 2208
    .line 2209
    invoke-direct {v13, v15, v9, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2210
    .line 2211
    .line 2212
    new-instance v9, LD2/a$e;

    .line 2213
    .line 2214
    const-string v15, "Model"

    .line 2215
    .line 2216
    move-object/from16 v70, v11

    .line 2217
    .line 2218
    const/16 v11, 0x110

    .line 2219
    .line 2220
    invoke-direct {v9, v15, v11, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v5, LD2/a$e;

    .line 2224
    .line 2225
    move-object/from16 v77, v9

    .line 2226
    .line 2227
    const/16 v9, 0x111

    .line 2228
    .line 2229
    const/4 v11, 0x3

    .line 2230
    const/4 v15, 0x4

    .line 2231
    invoke-direct {v5, v2, v9, v11, v15}, LD2/a$e;-><init>(Ljava/lang/String;III)V

    .line 2232
    .line 2233
    .line 2234
    new-instance v9, LD2/a$e;

    .line 2235
    .line 2236
    const-string v15, "ThumbnailOrientation"

    .line 2237
    .line 2238
    move-object/from16 v78, v5

    .line 2239
    .line 2240
    const/16 v5, 0x112

    .line 2241
    .line 2242
    invoke-direct {v9, v15, v5, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2243
    .line 2244
    .line 2245
    new-instance v5, LD2/a$e;

    .line 2246
    .line 2247
    const-string v15, "SamplesPerPixel"

    .line 2248
    .line 2249
    move-object/from16 v79, v9

    .line 2250
    .line 2251
    const/16 v9, 0x115

    .line 2252
    .line 2253
    invoke-direct {v5, v15, v9, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2254
    .line 2255
    .line 2256
    new-instance v9, LD2/a$e;

    .line 2257
    .line 2258
    const-string v15, "RowsPerStrip"

    .line 2259
    .line 2260
    move-object/from16 v80, v5

    .line 2261
    .line 2262
    const/16 v5, 0x116

    .line 2263
    .line 2264
    move-object/from16 v73, v12

    .line 2265
    .line 2266
    const/4 v12, 0x4

    .line 2267
    invoke-direct {v9, v15, v5, v11, v12}, LD2/a$e;-><init>(Ljava/lang/String;III)V

    .line 2268
    .line 2269
    .line 2270
    new-instance v5, LD2/a$e;

    .line 2271
    .line 2272
    const-string v15, "StripByteCounts"

    .line 2273
    .line 2274
    move-object/from16 v81, v9

    .line 2275
    .line 2276
    const/16 v9, 0x117

    .line 2277
    .line 2278
    invoke-direct {v5, v15, v9, v11, v12}, LD2/a$e;-><init>(Ljava/lang/String;III)V

    .line 2279
    .line 2280
    .line 2281
    new-instance v9, LD2/a$e;

    .line 2282
    .line 2283
    const-string v11, "XResolution"

    .line 2284
    .line 2285
    const/16 v12, 0x11a

    .line 2286
    .line 2287
    const/4 v15, 0x5

    .line 2288
    invoke-direct {v9, v11, v12, v15}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2289
    .line 2290
    .line 2291
    new-instance v11, LD2/a$e;

    .line 2292
    .line 2293
    const-string v12, "YResolution"

    .line 2294
    .line 2295
    move-object/from16 v82, v5

    .line 2296
    .line 2297
    const/16 v5, 0x11b

    .line 2298
    .line 2299
    invoke-direct {v11, v12, v5, v15}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2300
    .line 2301
    .line 2302
    new-instance v5, LD2/a$e;

    .line 2303
    .line 2304
    const-string v12, "PlanarConfiguration"

    .line 2305
    .line 2306
    const/16 v15, 0x11c

    .line 2307
    .line 2308
    move-object/from16 v83, v9

    .line 2309
    .line 2310
    const/4 v9, 0x3

    .line 2311
    invoke-direct {v5, v12, v15, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2312
    .line 2313
    .line 2314
    new-instance v12, LD2/a$e;

    .line 2315
    .line 2316
    const-string v15, "ResolutionUnit"

    .line 2317
    .line 2318
    move-object/from16 v85, v5

    .line 2319
    .line 2320
    const/16 v5, 0x128

    .line 2321
    .line 2322
    invoke-direct {v12, v15, v5, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2323
    .line 2324
    .line 2325
    new-instance v5, LD2/a$e;

    .line 2326
    .line 2327
    const-string v15, "TransferFunction"

    .line 2328
    .line 2329
    move-object/from16 v84, v11

    .line 2330
    .line 2331
    const/16 v11, 0x12d

    .line 2332
    .line 2333
    invoke-direct {v5, v15, v11, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2334
    .line 2335
    .line 2336
    new-instance v9, LD2/a$e;

    .line 2337
    .line 2338
    const-string v11, "Software"

    .line 2339
    .line 2340
    const/16 v15, 0x131

    .line 2341
    .line 2342
    move-object/from16 v87, v5

    .line 2343
    .line 2344
    const/4 v5, 0x2

    .line 2345
    invoke-direct {v9, v11, v15, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2346
    .line 2347
    .line 2348
    new-instance v11, LD2/a$e;

    .line 2349
    .line 2350
    const-string v15, "DateTime"

    .line 2351
    .line 2352
    move-object/from16 v88, v9

    .line 2353
    .line 2354
    const/16 v9, 0x132

    .line 2355
    .line 2356
    invoke-direct {v11, v15, v9, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2357
    .line 2358
    .line 2359
    new-instance v9, LD2/a$e;

    .line 2360
    .line 2361
    const-string v15, "Artist"

    .line 2362
    .line 2363
    move-object/from16 v89, v11

    .line 2364
    .line 2365
    const/16 v11, 0x13b

    .line 2366
    .line 2367
    invoke-direct {v9, v15, v11, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2368
    .line 2369
    .line 2370
    new-instance v5, LD2/a$e;

    .line 2371
    .line 2372
    const-string v11, "WhitePoint"

    .line 2373
    .line 2374
    const/16 v15, 0x13e

    .line 2375
    .line 2376
    move-object/from16 v90, v9

    .line 2377
    .line 2378
    const/4 v9, 0x5

    .line 2379
    invoke-direct {v5, v11, v15, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2380
    .line 2381
    .line 2382
    new-instance v11, LD2/a$e;

    .line 2383
    .line 2384
    const-string v15, "PrimaryChromaticities"

    .line 2385
    .line 2386
    move-object/from16 v91, v5

    .line 2387
    .line 2388
    const/16 v5, 0x13f

    .line 2389
    .line 2390
    invoke-direct {v11, v15, v5, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2391
    .line 2392
    .line 2393
    new-instance v5, LD2/a$e;

    .line 2394
    .line 2395
    const/16 v9, 0x14a

    .line 2396
    .line 2397
    const/4 v15, 0x4

    .line 2398
    invoke-direct {v5, v4, v9, v15}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2399
    .line 2400
    .line 2401
    new-instance v9, LD2/a$e;

    .line 2402
    .line 2403
    move-object/from16 v93, v5

    .line 2404
    .line 2405
    const-string v5, "JPEGInterchangeFormat"

    .line 2406
    .line 2407
    move-object/from16 v92, v11

    .line 2408
    .line 2409
    const/16 v11, 0x201

    .line 2410
    .line 2411
    invoke-direct {v9, v5, v11, v15}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2412
    .line 2413
    .line 2414
    new-instance v5, LD2/a$e;

    .line 2415
    .line 2416
    const-string v11, "JPEGInterchangeFormatLength"

    .line 2417
    .line 2418
    move-object/from16 v94, v9

    .line 2419
    .line 2420
    const/16 v9, 0x202

    .line 2421
    .line 2422
    invoke-direct {v5, v11, v9, v15}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2423
    .line 2424
    .line 2425
    new-instance v9, LD2/a$e;

    .line 2426
    .line 2427
    const-string v11, "YCbCrCoefficients"

    .line 2428
    .line 2429
    const/16 v15, 0x211

    .line 2430
    .line 2431
    move-object/from16 v95, v5

    .line 2432
    .line 2433
    const/4 v5, 0x5

    .line 2434
    invoke-direct {v9, v11, v15, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2435
    .line 2436
    .line 2437
    new-instance v5, LD2/a$e;

    .line 2438
    .line 2439
    const-string v11, "YCbCrSubSampling"

    .line 2440
    .line 2441
    const/16 v15, 0x212

    .line 2442
    .line 2443
    move-object/from16 v96, v9

    .line 2444
    .line 2445
    const/4 v9, 0x3

    .line 2446
    invoke-direct {v5, v11, v15, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2447
    .line 2448
    .line 2449
    new-instance v11, LD2/a$e;

    .line 2450
    .line 2451
    const-string v15, "YCbCrPositioning"

    .line 2452
    .line 2453
    move-object/from16 v97, v5

    .line 2454
    .line 2455
    const/16 v5, 0x213

    .line 2456
    .line 2457
    invoke-direct {v11, v15, v5, v9}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2458
    .line 2459
    .line 2460
    new-instance v5, LD2/a$e;

    .line 2461
    .line 2462
    const-string v9, "ReferenceBlackWhite"

    .line 2463
    .line 2464
    const/16 v15, 0x214

    .line 2465
    .line 2466
    move-object/from16 v98, v11

    .line 2467
    .line 2468
    const/4 v11, 0x5

    .line 2469
    invoke-direct {v5, v9, v15, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2470
    .line 2471
    .line 2472
    new-instance v9, LD2/a$e;

    .line 2473
    .line 2474
    const-string v11, "Copyright"

    .line 2475
    .line 2476
    const v15, 0x8298

    .line 2477
    .line 2478
    .line 2479
    move-object/from16 v99, v5

    .line 2480
    .line 2481
    const/4 v5, 0x2

    .line 2482
    invoke-direct {v9, v11, v15, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2483
    .line 2484
    .line 2485
    new-instance v5, LD2/a$e;

    .line 2486
    .line 2487
    const v11, 0x8769

    .line 2488
    .line 2489
    .line 2490
    const/4 v15, 0x4

    .line 2491
    invoke-direct {v5, v6, v11, v15}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2492
    .line 2493
    .line 2494
    new-instance v11, LD2/a$e;

    .line 2495
    .line 2496
    move-object/from16 v101, v5

    .line 2497
    .line 2498
    const v5, 0x8825

    .line 2499
    .line 2500
    .line 2501
    invoke-direct {v11, v0, v5, v15}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2502
    .line 2503
    .line 2504
    new-instance v5, LD2/a$e;

    .line 2505
    .line 2506
    const-string v15, "DNGVersion"

    .line 2507
    .line 2508
    move-object/from16 v100, v9

    .line 2509
    .line 2510
    const v9, 0xc612

    .line 2511
    .line 2512
    .line 2513
    move-object/from16 v102, v11

    .line 2514
    .line 2515
    const/4 v11, 0x1

    .line 2516
    invoke-direct {v5, v15, v9, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2517
    .line 2518
    .line 2519
    new-instance v9, LD2/a$e;

    .line 2520
    .line 2521
    const-string v11, "DefaultCropSize"

    .line 2522
    .line 2523
    const v15, 0xc620

    .line 2524
    .line 2525
    .line 2526
    move-object/from16 v103, v5

    .line 2527
    .line 2528
    move-object/from16 v86, v12

    .line 2529
    .line 2530
    const/4 v5, 0x3

    .line 2531
    const/4 v12, 0x4

    .line 2532
    invoke-direct {v9, v11, v15, v5, v12}, LD2/a$e;-><init>(Ljava/lang/String;III)V

    .line 2533
    .line 2534
    .line 2535
    move-object/from16 v104, v9

    .line 2536
    .line 2537
    move-object/from16 v76, v13

    .line 2538
    .line 2539
    filled-new-array/range {v68 .. v104}, [LD2/a$e;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v68

    .line 2543
    sput-object v68, LD2/a;->e0:[LD2/a$e;

    .line 2544
    .line 2545
    new-instance v9, LD2/a$e;

    .line 2546
    .line 2547
    const/16 v11, 0x111

    .line 2548
    .line 2549
    invoke-direct {v9, v2, v11, v5}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2550
    .line 2551
    .line 2552
    sput-object v9, LD2/a;->f0:LD2/a$e;

    .line 2553
    .line 2554
    new-instance v2, LD2/a$e;

    .line 2555
    .line 2556
    const-string v5, "ThumbnailImage"

    .line 2557
    .line 2558
    const/16 v9, 0x100

    .line 2559
    .line 2560
    const/4 v11, 0x7

    .line 2561
    invoke-direct {v2, v5, v9, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2562
    .line 2563
    .line 2564
    new-instance v5, LD2/a$e;

    .line 2565
    .line 2566
    const-string v9, "CameraSettingsIFDPointer"

    .line 2567
    .line 2568
    const/16 v11, 0x2020

    .line 2569
    .line 2570
    const/4 v12, 0x4

    .line 2571
    invoke-direct {v5, v9, v11, v12}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2572
    .line 2573
    .line 2574
    new-instance v9, LD2/a$e;

    .line 2575
    .line 2576
    const-string v11, "ImageProcessingIFDPointer"

    .line 2577
    .line 2578
    const/16 v13, 0x2040

    .line 2579
    .line 2580
    invoke-direct {v9, v11, v13, v12}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2581
    .line 2582
    .line 2583
    filled-new-array {v2, v5, v9}, [LD2/a$e;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v70

    .line 2587
    sput-object v70, LD2/a;->g0:[LD2/a$e;

    .line 2588
    .line 2589
    new-instance v2, LD2/a$e;

    .line 2590
    .line 2591
    const-string v5, "PreviewImageStart"

    .line 2592
    .line 2593
    const/16 v9, 0x101

    .line 2594
    .line 2595
    invoke-direct {v2, v5, v9, v12}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2596
    .line 2597
    .line 2598
    new-instance v5, LD2/a$e;

    .line 2599
    .line 2600
    const-string v9, "PreviewImageLength"

    .line 2601
    .line 2602
    const/16 v13, 0x102

    .line 2603
    .line 2604
    invoke-direct {v5, v9, v13, v12}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2605
    .line 2606
    .line 2607
    filled-new-array {v2, v5}, [LD2/a$e;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v71

    .line 2611
    sput-object v71, LD2/a;->h0:[LD2/a$e;

    .line 2612
    .line 2613
    new-instance v2, LD2/a$e;

    .line 2614
    .line 2615
    const-string v5, "AspectFrame"

    .line 2616
    .line 2617
    const/16 v9, 0x1113

    .line 2618
    .line 2619
    const/4 v11, 0x3

    .line 2620
    invoke-direct {v2, v5, v9, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2621
    .line 2622
    .line 2623
    filled-new-array {v2}, [LD2/a$e;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v72

    .line 2627
    sput-object v72, LD2/a;->i0:[LD2/a$e;

    .line 2628
    .line 2629
    new-instance v2, LD2/a$e;

    .line 2630
    .line 2631
    const-string v5, "ColorSpace"

    .line 2632
    .line 2633
    const/16 v9, 0x37

    .line 2634
    .line 2635
    invoke-direct {v2, v5, v9, v11}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2636
    .line 2637
    .line 2638
    filled-new-array {v2}, [LD2/a$e;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v73

    .line 2642
    sput-object v73, LD2/a;->j0:[LD2/a$e;

    .line 2643
    .line 2644
    move-object/from16 v69, v64

    .line 2645
    .line 2646
    filled-new-array/range {v64 .. v73}, [[LD2/a$e;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v2

    .line 2650
    sput-object v2, LD2/a;->k0:[[LD2/a$e;

    .line 2651
    .line 2652
    new-instance v15, LD2/a$e;

    .line 2653
    .line 2654
    const/16 v9, 0x14a

    .line 2655
    .line 2656
    const/4 v12, 0x4

    .line 2657
    invoke-direct {v15, v4, v9, v12}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2658
    .line 2659
    .line 2660
    new-instance v4, LD2/a$e;

    .line 2661
    .line 2662
    const v11, 0x8769

    .line 2663
    .line 2664
    .line 2665
    invoke-direct {v4, v6, v11, v12}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2666
    .line 2667
    .line 2668
    new-instance v5, LD2/a$e;

    .line 2669
    .line 2670
    const v6, 0x8825

    .line 2671
    .line 2672
    .line 2673
    invoke-direct {v5, v0, v6, v12}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2674
    .line 2675
    .line 2676
    new-instance v0, LD2/a$e;

    .line 2677
    .line 2678
    const-string v6, "InteroperabilityIFDPointer"

    .line 2679
    .line 2680
    const v9, 0xa005

    .line 2681
    .line 2682
    .line 2683
    invoke-direct {v0, v6, v9, v12}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2684
    .line 2685
    .line 2686
    new-instance v6, LD2/a$e;

    .line 2687
    .line 2688
    const-string v9, "CameraSettingsIFDPointer"

    .line 2689
    .line 2690
    const/16 v11, 0x2020

    .line 2691
    .line 2692
    const/4 v12, 0x1

    .line 2693
    invoke-direct {v6, v9, v11, v12}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2694
    .line 2695
    .line 2696
    new-instance v9, LD2/a$e;

    .line 2697
    .line 2698
    const-string v11, "ImageProcessingIFDPointer"

    .line 2699
    .line 2700
    const/16 v13, 0x2040

    .line 2701
    .line 2702
    invoke-direct {v9, v11, v13, v12}, LD2/a$e;-><init>(Ljava/lang/String;II)V

    .line 2703
    .line 2704
    .line 2705
    move-object/from16 v18, v0

    .line 2706
    .line 2707
    move-object/from16 v16, v4

    .line 2708
    .line 2709
    move-object/from16 v17, v5

    .line 2710
    .line 2711
    move-object/from16 v19, v6

    .line 2712
    .line 2713
    move-object/from16 v20, v9

    .line 2714
    .line 2715
    filled-new-array/range {v15 .. v20}, [LD2/a$e;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    sput-object v0, LD2/a;->l0:[LD2/a$e;

    .line 2720
    .line 2721
    array-length v0, v2

    .line 2722
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2723
    .line 2724
    sput-object v0, LD2/a;->m0:[Ljava/util/HashMap;

    .line 2725
    .line 2726
    array-length v0, v2

    .line 2727
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2728
    .line 2729
    sput-object v0, LD2/a;->n0:[Ljava/util/HashMap;

    .line 2730
    .line 2731
    new-instance v0, Ljava/util/HashSet;

    .line 2732
    .line 2733
    const-string v2, "ExposureTime"

    .line 2734
    .line 2735
    const-string v4, "SubjectDistance"

    .line 2736
    .line 2737
    const-string v5, "FNumber"

    .line 2738
    .line 2739
    const-string v6, "DigitalZoomRatio"

    .line 2740
    .line 2741
    filled-new-array {v5, v6, v2, v4}, [Ljava/lang/String;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v2

    .line 2745
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v2

    .line 2749
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2750
    .line 2751
    .line 2752
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    sput-object v0, LD2/a;->o0:Ljava/util/Set;

    .line 2757
    .line 2758
    new-instance v0, Ljava/util/HashMap;

    .line 2759
    .line 2760
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2761
    .line 2762
    .line 2763
    sput-object v0, LD2/a;->p0:Ljava/util/HashMap;

    .line 2764
    .line 2765
    const-string v0, "US-ASCII"

    .line 2766
    .line 2767
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    sput-object v0, LD2/a;->q0:Ljava/nio/charset/Charset;

    .line 2772
    .line 2773
    const-string v2, "Exif\u0000\u0000"

    .line 2774
    .line 2775
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2776
    .line 2777
    .line 2778
    move-result-object v2

    .line 2779
    sput-object v2, LD2/a;->r0:[B

    .line 2780
    .line 2781
    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2782
    .line 2783
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    sput-object v0, LD2/a;->s0:[B

    .line 2788
    .line 2789
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2790
    .line 2791
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2792
    .line 2793
    const-string v4, "yyyy:MM:dd HH:mm:ss"

    .line 2794
    .line 2795
    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2796
    .line 2797
    .line 2798
    sput-object v0, LD2/a;->V:Ljava/text/SimpleDateFormat;

    .line 2799
    .line 2800
    const-string v4, "UTC"

    .line 2801
    .line 2802
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v4

    .line 2806
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2807
    .line 2808
    .line 2809
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2810
    .line 2811
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 2812
    .line 2813
    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2814
    .line 2815
    .line 2816
    sput-object v0, LD2/a;->W:Ljava/text/SimpleDateFormat;

    .line 2817
    .line 2818
    const-string v2, "UTC"

    .line 2819
    .line 2820
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v2

    .line 2824
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2825
    .line 2826
    .line 2827
    move/from16 v0, v49

    .line 2828
    .line 2829
    :goto_b0c
    sget-object v2, LD2/a;->k0:[[LD2/a$e;

    .line 2830
    .line 2831
    array-length v4, v2

    .line 2832
    if-ge v0, v4, :cond_b48

    .line 2833
    .line 2834
    sget-object v4, LD2/a;->m0:[Ljava/util/HashMap;

    .line 2835
    .line 2836
    new-instance v5, Ljava/util/HashMap;

    .line 2837
    .line 2838
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2839
    .line 2840
    .line 2841
    aput-object v5, v4, v0

    .line 2842
    .line 2843
    sget-object v4, LD2/a;->n0:[Ljava/util/HashMap;

    .line 2844
    .line 2845
    new-instance v5, Ljava/util/HashMap;

    .line 2846
    .line 2847
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2848
    .line 2849
    .line 2850
    aput-object v5, v4, v0

    .line 2851
    .line 2852
    aget-object v2, v2, v0

    .line 2853
    .line 2854
    array-length v4, v2

    .line 2855
    move/from16 v5, v49

    .line 2856
    .line 2857
    :goto_b28
    if-ge v5, v4, :cond_b45

    .line 2858
    .line 2859
    aget-object v6, v2, v5

    .line 2860
    .line 2861
    sget-object v9, LD2/a;->m0:[Ljava/util/HashMap;

    .line 2862
    .line 2863
    aget-object v9, v9, v0

    .line 2864
    .line 2865
    iget v11, v6, LD2/a$e;->a:I

    .line 2866
    .line 2867
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v11

    .line 2871
    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    sget-object v9, LD2/a;->n0:[Ljava/util/HashMap;

    .line 2875
    .line 2876
    aget-object v9, v9, v0

    .line 2877
    .line 2878
    iget-object v11, v6, LD2/a$e;->b:Ljava/lang/String;

    .line 2879
    .line 2880
    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    add-int/lit8 v5, v5, 0x1

    .line 2884
    .line 2885
    goto :goto_b28

    .line 2886
    :cond_b45
    add-int/lit8 v0, v0, 0x1

    .line 2887
    .line 2888
    goto :goto_b0c

    .line 2889
    :cond_b48
    sget-object v0, LD2/a;->p0:Ljava/util/HashMap;

    .line 2890
    .line 2891
    sget-object v2, LD2/a;->l0:[LD2/a$e;

    .line 2892
    .line 2893
    aget-object v4, v2, v49

    .line 2894
    .line 2895
    iget v4, v4, LD2/a$e;->a:I

    .line 2896
    .line 2897
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v4

    .line 2901
    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    const/16 v59, 0x1

    .line 2905
    .line 2906
    aget-object v4, v2, v59

    .line 2907
    .line 2908
    iget v4, v4, LD2/a$e;->a:I

    .line 2909
    .line 2910
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v4

    .line 2914
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    const/16 v62, 0x2

    .line 2918
    .line 2919
    aget-object v3, v2, v62

    .line 2920
    .line 2921
    iget v3, v3, LD2/a$e;->a:I

    .line 2922
    .line 2923
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v3

    .line 2927
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    const/16 v63, 0x3

    .line 2931
    .line 2932
    aget-object v3, v2, v63

    .line 2933
    .line 2934
    iget v3, v3, LD2/a$e;->a:I

    .line 2935
    .line 2936
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v3

    .line 2940
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2941
    .line 2942
    .line 2943
    const/16 v61, 0x4

    .line 2944
    .line 2945
    aget-object v1, v2, v61

    .line 2946
    .line 2947
    iget v1, v1, LD2/a$e;->a:I

    .line 2948
    .line 2949
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v1

    .line 2953
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    const/16 v60, 0x5

    .line 2957
    .line 2958
    aget-object v1, v2, v60

    .line 2959
    .line 2960
    iget v1, v1, LD2/a$e;->a:I

    .line 2961
    .line 2962
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v1

    .line 2966
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    const-string v0, ".*[1-9].*"

    .line 2970
    .line 2971
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    sput-object v0, LD2/a;->t0:Ljava/util/regex/Pattern;

    .line 2976
    .line 2977
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2978
    .line 2979
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    sput-object v0, LD2/a;->u0:Ljava/util/regex/Pattern;

    .line 2984
    .line 2985
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2986
    .line 2987
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    sput-object v0, LD2/a;->v0:Ljava/util/regex/Pattern;

    .line 2992
    .line 2993
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2994
    .line 2995
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v0

    .line 2999
    sput-object v0, LD2/a;->w0:Ljava/util/regex/Pattern;

    .line 3000
    .line 3001
    return-void

    .line 3002
    nop

    .line 3003
    :array_bba
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    :array_bc0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    :array_bc6
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    :array_bcc
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    :array_bd2
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    :array_bd8
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    :array_bde
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    nop

    .line 3047
    :array_be6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    nop

    :array_bf0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_bf8
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_bfe
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c04
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c0a
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_c10
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_c30
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LD2/a;->k0:[[LD2/a$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LD2/a;->g:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_20

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LD2/a;->F(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "file cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, LD2/a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, LD2/a;->k0:[[LD2/a$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 16
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LD2/a;->g:Ljava/util/Set;

    .line 17
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_57

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LD2/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    .line 19
    :goto_20
    iput-boolean v1, p0, LD2/a;->e:Z

    if-eqz v1, :cond_29

    .line 20
    iput-object v0, p0, LD2/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 21
    iput-object v0, p0, LD2/a;->b:Ljava/io/FileDescriptor;

    goto :goto_53

    .line 22
    :cond_29
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_35

    .line 23
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, LD2/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 24
    iput-object v0, p0, LD2/a;->b:Ljava/io/FileDescriptor;

    goto :goto_53

    .line 25
    :cond_35
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_4f

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 26
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, LD2/a;->N(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 27
    iput-object v0, p0, LD2/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 28
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, LD2/a;->b:Ljava/io/FileDescriptor;

    goto :goto_53

    .line 29
    :cond_4f
    iput-object v0, p0, LD2/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 30
    iput-object v0, p0, LD2/a;->b:Ljava/io/FileDescriptor;

    .line 31
    :goto_53
    invoke-direct {p0, p1}, LD2/a;->S(Ljava/io/InputStream;)V

    return-void

    .line 32
    :cond_57
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, LD2/a;->k0:[[LD2/a$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LD2/a;->g:Ljava/util/Set;

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1c

    .line 11
    invoke-direct {p0, p1}, LD2/a;->F(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(LD2/a$b;)V
    .registers 7

    .line 1
    sget-boolean v0, LD2/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getWebpAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LD2/a$b;->m(Ljava/nio/ByteOrder;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LD2/a;->M:[B

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    invoke-virtual {p1, v0}, LD2/a$b;->r(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LD2/a$b;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    sget-object v1, LD2/a;->N:[B

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    invoke-virtual {p1, v2}, LD2/a$b;->r(I)V

    .line 48
    .line 49
    .line 50
    array-length v1, v1

    .line 51
    add-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    :goto_34
    const/4 v2, 0x4

    .line 54
    :try_start_35
    new-array v2, v2, [B

    .line 55
    .line 56
    invoke-virtual {p1, v2}, LD2/a$b;->readFully([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LD2/a$b;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    sget-object v4, LD2/a;->O:[B

    .line 66
    .line 67
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6c

    .line 72
    .line 73
    new-array v0, v3, [B

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LD2/a$b;->readFully([B)V

    .line 76
    .line 77
    .line 78
    sget-object p1, LD2/a;->r0:[B

    .line 79
    .line 80
    invoke-static {v0, p1}, LD2/b;->f([B[B)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5d

    .line 85
    .line 86
    array-length p1, p1

    .line 87
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_5d

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    goto :goto_85

    .line 94
    :cond_5d
    :goto_5d
    iput v1, p0, LD2/a;->p:I

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-direct {p0, v0, p1}, LD2/a;->W([BI)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LD2/a$b;

    .line 101
    .line 102
    invoke-direct {p1, v0}, LD2/a$b;-><init>([B)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, LD2/a;->g0(LD2/a$b;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    rem-int/lit8 v2, v3, 0x2

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    if-ne v2, v4, :cond_73

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    :cond_73
    add-int/2addr v1, v3

    .line 117
    if-ne v1, v0, :cond_77

    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    if-gt v1, v0, :cond_7d

    .line 121
    .line 122
    invoke-virtual {p1, v3}, LD2/a$b;->r(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_34

    .line 126
    :cond_7d
    new-instance p1, Ljava/io/IOException;

    .line 127
    .line 128
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
    :try_end_85
    .catch Ljava/io/EOFException; {:try_start_35 .. :try_end_85} :catch_5b

    .line 134
    :goto_85
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v1, "Encountered corrupt WebP file."

    .line 137
    .line 138
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method private static B(I)I
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_17

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_15

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-eq p0, v0, :cond_15

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p0, v0, :cond_15

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    if-eq p0, v0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x3

    .line 25
    return p0
.end method

.method private static C(Ljava/lang/String;)Landroid/util/Pair;
    .registers 14

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_b6

    .line 36
    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 42
    .line 43
    invoke-static {v0}, LD2/a;->C(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_b5

    .line 60
    .line 61
    aget-object v1, p0, v10

    .line 62
    .line 63
    invoke-static {v1}, LD2/a;->C(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5d

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5b

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move v2, v5

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    :goto_5d
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_65
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_90

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_87

    .line 123
    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_90

    .line 135
    .line 136
    :cond_87
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v1, v5

    .line 146
    :goto_91
    if-ne v2, v5, :cond_9b

    .line 147
    .line 148
    if-ne v1, v5, :cond_9b

    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_9b
    if-ne v2, v5, :cond_a7

    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_b2

    .line 168
    :cond_a7
    if-ne v1, v5, :cond_b2

    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_39

    .line 182
    :cond_b5
    return-object v0

    .line 183
    :cond_b6
    const-string v7, "/"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_102

    .line 192
    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_fc

    .line 199
    .line 200
    :try_start_c7
    aget-object v0, p0, v9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 215
    .line 216
    if-ltz p0, :cond_f6

    .line 217
    .line 218
    cmp-long p0, v9, v11

    .line 219
    .line 220
    if-gez p0, :cond_de

    .line 221
    .line 222
    goto :goto_f6

    .line 223
    :cond_de
    const-wide/32 v11, 0x7fffffff

    .line 224
    .line 225
    .line 226
    cmp-long p0, v7, v11

    .line 227
    .line 228
    if-gtz p0, :cond_f0

    .line 229
    .line 230
    cmp-long p0, v9, v11

    .line 231
    .line 232
    if-lez p0, :cond_ea

    .line 233
    .line 234
    goto :goto_f0

    .line 235
    :cond_ea
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_f0
    :goto_f0
    new-instance p0, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_f6
    :goto_f6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_fb
    .catch Ljava/lang/NumberFormatException; {:try_start_c7 .. :try_end_fb} :catch_fc

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_fc
    :cond_fc
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_102
    :try_start_102
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 264
    .line 265
    if-ltz v3, :cond_11c

    .line 266
    .line 267
    const-wide/32 v7, 0xffff

    .line 268
    .line 269
    .line 270
    cmp-long v1, v1, v7

    .line 271
    .line 272
    if-gtz v1, :cond_11c

    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_11c
    if-gez v3, :cond_12a

    .line 286
    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_12a
    new-instance v1, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12f
    .catch Ljava/lang/NumberFormatException; {:try_start_102 .. :try_end_12f} :catch_130

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catch_130
    :try_start_130
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13e
    .catch Ljava/lang/NumberFormatException; {:try_start_130 .. :try_end_13e} :catch_13f

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_13f
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method

.method private D(LD2/a$b;Ljava/util/HashMap;)V
    .registers 6

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD2/a$d;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LD2/a$d;

    .line 16
    .line 17
    if-eqz v0, :cond_6b

    .line 18
    .line 19
    if-eqz p2, :cond_6b

    .line 20
    .line 21
    iget-object v1, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LD2/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LD2/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, LD2/a;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_28

    .line 37
    .line 38
    iget v1, p0, LD2/a;->q:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_28
    if-lez v0, :cond_49

    .line 42
    .line 43
    if-lez p2, :cond_49

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, LD2/a;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, LD2/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_45

    .line 51
    .line 52
    iget-object v1, p0, LD2/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_45

    .line 55
    .line 56
    iget-object v1, p0, LD2/a;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_45

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LD2/a$b;->r(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, LD2/a$b;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LD2/a;->n:[B

    .line 69
    .line 70
    :cond_45
    iput v0, p0, LD2/a;->l:I

    .line 71
    .line 72
    iput p2, p0, LD2/a;->m:I

    .line 73
    .line 74
    :cond_49
    sget-boolean p1, LD2/a;->w:Z

    .line 75
    .line 76
    if-eqz p1, :cond_6b

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", length: "

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "ExifInterface"

    .line 104
    .line 105
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method private E(LD2/a$b;Ljava/util/HashMap;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, " bytes."

    .line 8
    .line 9
    const-string v4, "StripOffsets"

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LD2/a$d;

    .line 16
    .line 17
    const-string v5, "StripByteCounts"

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LD2/a$d;

    .line 24
    .line 25
    if-eqz v4, :cond_e7

    .line 26
    .line 27
    if-eqz v2, :cond_e7

    .line 28
    .line 29
    iget-object v5, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, LD2/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LD2/b;->c(Ljava/lang/Object;)[J

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, LD2/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LD2/b;->c(Ljava/lang/Object;)[J

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v5, "ExifInterface"

    .line 50
    .line 51
    if-eqz v4, :cond_e2

    .line 52
    .line 53
    array-length v6, v4

    .line 54
    if-nez v6, :cond_39

    .line 55
    .line 56
    goto/16 :goto_e2

    .line 57
    .line 58
    :cond_39
    if-eqz v2, :cond_dc

    .line 59
    .line 60
    array-length v6, v2

    .line 61
    if-nez v6, :cond_40

    .line 62
    .line 63
    goto/16 :goto_dc

    .line 64
    .line 65
    :cond_40
    array-length v6, v4

    .line 66
    array-length v7, v2

    .line 67
    if-eq v6, v7, :cond_4a

    .line 68
    .line 69
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 70
    .line 71
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    array-length v6, v2

    .line 76
    const/4 v7, 0x0

    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    move v10, v7

    .line 80
    :goto_4f
    if-ge v10, v6, :cond_57

    .line 81
    .line 82
    aget-wide v11, v2, v10

    .line 83
    .line 84
    add-long/2addr v8, v11

    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_4f

    .line 88
    :cond_57
    long-to-int v6, v8

    .line 89
    new-array v8, v6, [B

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    iput-boolean v9, v0, LD2/a;->k:Z

    .line 93
    .line 94
    iput-boolean v9, v0, LD2/a;->j:Z

    .line 95
    .line 96
    iput-boolean v9, v0, LD2/a;->i:Z

    .line 97
    .line 98
    move v10, v7

    .line 99
    move v11, v10

    .line 100
    move v12, v11

    .line 101
    :goto_64
    array-length v13, v4

    .line 102
    if-ge v10, v13, :cond_ce

    .line 103
    .line 104
    aget-wide v13, v4, v10

    .line 105
    .line 106
    long-to-int v13, v13

    .line 107
    aget-wide v14, v2, v10

    .line 108
    .line 109
    long-to-int v14, v14

    .line 110
    array-length v15, v4

    .line 111
    sub-int/2addr v15, v9

    .line 112
    if-ge v10, v15, :cond_81

    .line 113
    .line 114
    add-int v15, v13, v14

    .line 115
    .line 116
    move/from16 v16, v10

    .line 117
    .line 118
    int-to-long v9, v15

    .line 119
    add-int/lit8 v15, v16, 0x1

    .line 120
    .line 121
    aget-wide v17, v4, v15

    .line 122
    .line 123
    cmp-long v9, v9, v17

    .line 124
    .line 125
    if-eqz v9, :cond_83

    .line 126
    .line 127
    iput-boolean v7, v0, LD2/a;->k:Z

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move/from16 v16, v10

    .line 131
    .line 132
    :cond_83
    :goto_83
    sub-int/2addr v13, v11

    .line 133
    if-gez v13, :cond_8c

    .line 134
    .line 135
    const-string v1, "Invalid strip offset value"

    .line 136
    .line 137
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    :try_start_8c
    invoke-virtual {v1, v13}, LD2/a$b;->r(I)V
    :try_end_8f
    .catch Ljava/io/EOFException; {:try_start_8c .. :try_end_8f} :catch_b6

    .line 142
    .line 143
    .line 144
    add-int/2addr v11, v13

    .line 145
    new-array v9, v14, [B

    .line 146
    .line 147
    :try_start_92
    invoke-virtual {v1, v9}, LD2/a$b;->readFully([B)V
    :try_end_95
    .catch Ljava/io/EOFException; {:try_start_92 .. :try_end_95} :catch_9e

    .line 148
    .line 149
    .line 150
    add-int/2addr v11, v14

    .line 151
    invoke-static {v9, v7, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    add-int/2addr v12, v14

    .line 155
    add-int/lit8 v10, v16, 0x1

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    goto :goto_64

    .line 159
    :catch_9e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "Failed to read "

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_b6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "Failed to skip "

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_ce
    iput-object v8, v0, LD2/a;->n:[B

    .line 208
    .line 209
    iget-boolean v1, v0, LD2/a;->k:Z

    .line 210
    .line 211
    if-eqz v1, :cond_e7

    .line 212
    .line 213
    aget-wide v1, v4, v7

    .line 214
    .line 215
    long-to-int v1, v1

    .line 216
    iput v1, v0, LD2/a;->l:I

    .line 217
    .line 218
    iput v6, v0, LD2/a;->m:I

    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    :goto_dc
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 222
    .line 223
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    :goto_e2
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 228
    .line 229
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_e7
    return-void
.end method

.method private F(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LD2/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 5
    .line 6
    iput-object p1, p0, LD2/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_7
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_29

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LD2/a;->N(Ljava/io/FileDescriptor;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_20

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LD2/a;->b:Ljava/io/FileDescriptor;

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    move-object v0, v1

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iput-object v0, p0, LD2/a;->b:Ljava/io/FileDescriptor;

    .line 34
    .line 35
    :goto_22
    invoke-direct {p0, v1}, LD2/a;->S(Ljava/io/InputStream;)V
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_1d

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LD2/b;->b(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    :goto_2a
    invoke-static {v0}, LD2/b;->b(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "filename cannot be null"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private H([B)I
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, LD2/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LD2/a$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_a9
    .catchall {:try_start_2 .. :try_end_7} :catchall_a7

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v2}, LD2/a$b;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v3, v1

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v5, v1, [B

    .line 15
    .line 16
    invoke-virtual {v2, v5}, LD2/a$b;->readFully([B)V

    .line 17
    .line 18
    .line 19
    sget-object v6, LD2/a;->D:[B

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_38
    .catchall {:try_start_7 .. :try_end_18} :catchall_34

    .line 25
    if-nez v5, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    const-wide/16 v8, 0x8

    .line 36
    .line 37
    if-nez v7, :cond_3c

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v2}, LD2/a$b;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2a} :catch_38
    .catchall {:try_start_26 .. :try_end_2a} :catchall_34

    .line 43
    const-wide/16 v10, 0x10

    .line 44
    .line 45
    cmp-long v7, v3, v10

    .line 46
    .line 47
    if-gez v7, :cond_3d

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    move-object v1, v2

    .line 55
    goto/16 :goto_bb

    .line 56
    .line 57
    :catch_38
    move-exception p1

    .line 58
    move-object v1, v2

    .line 59
    goto/16 :goto_aa

    .line 60
    .line 61
    :cond_3c
    move-wide v10, v8

    .line 62
    :cond_3d
    :try_start_3d
    array-length v7, p1

    .line 63
    int-to-long v12, v7

    .line 64
    cmp-long v7, v3, v12

    .line 65
    .line 66
    if-lez v7, :cond_45

    .line 67
    .line 68
    array-length p1, p1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_44} :catch_38
    .catchall {:try_start_3d .. :try_end_44} :catchall_34

    .line 69
    int-to-long v3, p1

    .line 70
    :cond_45
    sub-long/2addr v3, v10

    .line 71
    cmp-long p1, v3, v8

    .line 72
    .line 73
    if-gez p1, :cond_4e

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_4e
    :try_start_4e
    new-array p1, v1, [B

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    move v1, v0

    .line 84
    move v9, v1

    .line 85
    move v10, v9

    .line 86
    :goto_55
    const-wide/16 v11, 0x4

    .line 87
    .line 88
    div-long v11, v3, v11
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_59} :catch_38
    .catchall {:try_start_4e .. :try_end_59} :catchall_34

    .line 89
    .line 90
    cmp-long v11, v7, v11

    .line 91
    .line 92
    if-gez v11, :cond_a3

    .line 93
    .line 94
    :try_start_5d
    invoke-virtual {v2, p1}, LD2/a$b;->readFully([B)V
    :try_end_60
    .catch Ljava/io/EOFException; {:try_start_5d .. :try_end_60} :catch_9f
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_38
    .catchall {:try_start_5d .. :try_end_60} :catchall_34

    .line 95
    .line 96
    .line 97
    cmp-long v11, v7, v5

    .line 98
    .line 99
    if-nez v11, :cond_65

    .line 100
    .line 101
    goto :goto_9d

    .line 102
    :cond_65
    :try_start_65
    sget-object v11, LD2/a;->E:[B

    .line 103
    .line 104
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const/4 v12, 0x1

    .line 109
    if-eqz v11, :cond_70

    .line 110
    .line 111
    move v1, v12

    .line 112
    goto :goto_8b

    .line 113
    :cond_70
    sget-object v11, LD2/a;->F:[B

    .line 114
    .line 115
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_7a

    .line 120
    .line 121
    move v9, v12

    .line 122
    goto :goto_8b

    .line 123
    :cond_7a
    sget-object v11, LD2/a;->G:[B

    .line 124
    .line 125
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_8a

    .line 130
    .line 131
    sget-object v11, LD2/a;->H:[B

    .line 132
    .line 133
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 134
    .line 135
    .line 136
    move-result v11
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_88} :catch_38
    .catchall {:try_start_65 .. :try_end_88} :catchall_34

    .line 137
    if-eqz v11, :cond_8b

    .line 138
    .line 139
    :cond_8a
    move v10, v12

    .line 140
    :cond_8b
    :goto_8b
    if-eqz v1, :cond_9d

    .line 141
    .line 142
    if-eqz v9, :cond_95

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 145
    .line 146
    .line 147
    const/16 p1, 0xc

    .line 148
    .line 149
    return p1

    .line 150
    :cond_95
    if-eqz v10, :cond_9d

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 153
    .line 154
    .line 155
    const/16 p1, 0xf

    .line 156
    .line 157
    return p1

    .line 158
    :cond_9d
    :goto_9d
    add-long/2addr v7, v5

    .line 159
    goto :goto_55

    .line 160
    :catch_9f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 161
    .line 162
    .line 163
    return v0

    .line 164
    :cond_a3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 165
    .line 166
    .line 167
    goto :goto_ba

    .line 168
    :catchall_a7
    move-exception p1

    .line 169
    goto :goto_bb

    .line 170
    :catch_a9
    move-exception p1

    .line 171
    :goto_aa
    :try_start_aa
    sget-boolean v2, LD2/a;->w:Z

    .line 172
    .line 173
    if-eqz v2, :cond_b5

    .line 174
    .line 175
    const-string v2, "ExifInterface"

    .line 176
    .line 177
    const-string v3, "Exception parsing HEIF file type box."

    .line 178
    .line 179
    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b5
    .catchall {:try_start_aa .. :try_end_b5} :catchall_a7

    .line 180
    .line 181
    .line 182
    :cond_b5
    if-eqz v1, :cond_ba

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return v0

    .line 188
    :goto_bb
    if-eqz v1, :cond_c0

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 191
    .line 192
    .line 193
    :cond_c0
    throw p1
.end method

.method private static I([B)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    sget-object v2, LD2/a;->C:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_11

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private J([B)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, LD2/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LD2/a$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_2d
    .catchall {:try_start_2 .. :try_end_7} :catchall_26

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-direct {p0, v2}, LD2/a;->V(LD2/a$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LD2/a$b;->m(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LD2/a$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_24
    .catchall {:try_start_7 .. :try_end_14} :catchall_21

    .line 21
    const/16 v1, 0x4f52

    .line 22
    .line 23
    if-eq p1, v1, :cond_1c

    .line 24
    .line 25
    const/16 v1, 0x5352

    .line 26
    .line 27
    if-ne p1, v1, :cond_1d

    .line 28
    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    :cond_1d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_27

    .line 37
    :catch_24
    move-object v1, v2

    .line 38
    goto :goto_2d

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    :goto_27
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    throw p1

    .line 46
    :catch_2d
    :goto_2d
    if-eqz v1, :cond_32

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return v0
.end method

.method private K([B)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    sget-object v2, LD2/a;->K:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_11

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private L([B)Z
    .registers 7

    .line 1
    const-string v0, "FUJIFILMCCD-RAW"

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_19

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    aget-byte v4, v0, v2

    .line 19
    .line 20
    if-eq v3, v4, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_c

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private M([B)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, LD2/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LD2/a$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_29
    .catchall {:try_start_2 .. :try_end_7} :catchall_22

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-direct {p0, v2}, LD2/a;->V(LD2/a$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LD2/a$b;->m(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LD2/a$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_20
    .catchall {:try_start_7 .. :try_end_14} :catchall_1d

    .line 21
    const/16 v1, 0x55

    .line 22
    .line 23
    if-ne p1, v1, :cond_19

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_23

    .line 33
    :catch_20
    move-object v1, v2

    .line 34
    goto :goto_29

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :goto_23
    if-eqz v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    :cond_28
    throw p1

    .line 42
    :catch_29
    :goto_29
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return v0
.end method

.method private static N(Ljava/io/FileDescriptor;)Z
    .registers 4

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_9
    sget-boolean p0, LD2/a;->w:Z

    .line 11
    .line 12
    if-eqz p0, :cond_14

    .line 13
    .line 14
    const-string p0, "ExifInterface"

    .line 15
    .line 16
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private O(Ljava/util/HashMap;)Z
    .registers 7

    .line 1
    const-string v0, "BitsPerSample"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD2/a$d;

    .line 8
    .line 9
    if-eqz v0, :cond_45

    .line 10
    .line 11
    iget-object v1, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LD2/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    sget-object v1, LD2/a;->z:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1c
    iget v2, p0, LD2/a;->d:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_45

    .line 33
    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LD2/a$d;

    .line 41
    .line 42
    if-eqz p1, :cond_45

    .line 43
    .line 44
    iget-object v2, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, LD2/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_3b

    .line 51
    .line 52
    sget-object v2, LD2/a;->B:[I

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_44

    .line 59
    .line 60
    :cond_3b
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_45

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    :cond_44
    return v3

    .line 70
    :cond_45
    sget-boolean p1, LD2/a;->w:Z

    .line 71
    .line 72
    if-eqz p1, :cond_50

    .line 73
    .line 74
    const-string p1, "ExifInterface"

    .line 75
    .line 76
    const-string v0, "Unsupported data type value"

    .line 77
    .line 78
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method private static P(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_e

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    if-eq p0, v0, :cond_e

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    if-ne p0, v0, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private Q(Ljava/util/HashMap;)Z
    .registers 4

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD2/a$d;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LD2/a$d;

    .line 16
    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    if-eqz p1, :cond_28

    .line 20
    .line 21
    iget-object v1, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LD2/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LD2/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_28

    .line 36
    .line 37
    if-gt p1, v1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private R([B)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    sget-object v2, LD2/a;->M:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_11

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_11
    move v1, v0

    .line 19
    :goto_12
    sget-object v2, LD2/a;->N:[B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_27

    .line 23
    .line 24
    sget-object v3, LD2/a;->M:[B

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    aget-byte v3, p1, v3

    .line 31
    .line 32
    aget-byte v2, v2, v1

    .line 33
    .line 34
    if-eq v3, v2, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_12

    .line 40
    :cond_27
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method private S(Ljava/io/InputStream;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    :try_start_2
    sget-object v2, LD2/a;->k0:[[LD2/a$e;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1c

    .line 7
    .line 8
    iget-object v2, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto/16 :goto_bf

    .line 22
    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto/16 :goto_ab

    .line 25
    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto/16 :goto_ab

    .line 28
    .line 29
    :cond_1c
    iget-boolean v1, p0, LD2/a;->e:Z

    .line 30
    .line 31
    if-nez v1, :cond_2e

    .line 32
    .line 33
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    const/16 v2, 0x1388

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, LD2/a;->q(Ljava/io/BufferedInputStream;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, LD2/a;->d:I

    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_2e
    iget v1, p0, LD2/a;->d:I

    .line 48
    .line 49
    invoke-static {v1}, LD2/a;->h0(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_7b

    .line 54
    .line 55
    new-instance v0, LD2/a$g;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LD2/a$g;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, LD2/a;->e:Z

    .line 61
    .line 62
    if-eqz p1, :cond_50

    .line 63
    .line 64
    invoke-direct {p0, v0}, LD2/a;->x(LD2/a$g;)Z

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_43} :catch_19
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_43} :catch_16
    .catchall {:try_start_2 .. :try_end_43} :catchall_13

    .line 68
    if-nez p1, :cond_71

    .line 69
    .line 70
    invoke-direct {p0}, LD2/a;->e()V

    .line 71
    .line 72
    .line 73
    sget-boolean p1, LD2/a;->w:Z

    .line 74
    .line 75
    if-eqz p1, :cond_be

    .line 76
    .line 77
    invoke-direct {p0}, LD2/a;->U()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    :try_start_50
    iget p1, p0, LD2/a;->d:I

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    if-eq p1, v1, :cond_6e

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    if-ne p1, v1, :cond_5b

    .line 90
    .line 91
    goto :goto_6e

    .line 92
    :cond_5b
    const/4 v1, 0x7

    .line 93
    if-ne p1, v1, :cond_62

    .line 94
    .line 95
    invoke-direct {p0, v0}, LD2/a;->r(LD2/a$g;)V

    .line 96
    .line 97
    .line 98
    goto :goto_71

    .line 99
    :cond_62
    const/16 v1, 0xa

    .line 100
    .line 101
    if-ne p1, v1, :cond_6a

    .line 102
    .line 103
    invoke-direct {p0, v0}, LD2/a;->w(LD2/a$g;)V

    .line 104
    .line 105
    .line 106
    goto :goto_71

    .line 107
    :cond_6a
    invoke-direct {p0, v0}, LD2/a;->u(LD2/a$g;)V

    .line 108
    .line 109
    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    :goto_6e
    invoke-direct {p0, v0, p1}, LD2/a;->n(LD2/a$g;I)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    iget p1, p0, LD2/a;->p:I

    .line 115
    .line 116
    int-to-long v1, p1

    .line 117
    invoke-virtual {v0, v1, v2}, LD2/a$g;->a0(J)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, LD2/a;->g0(LD2/a$b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_a0

    .line 124
    :cond_7b
    new-instance v1, LD2/a$b;

    .line 125
    .line 126
    invoke-direct {v1, p1}, LD2/a$b;-><init>(Ljava/io/InputStream;)V

    .line 127
    .line 128
    .line 129
    iget p1, p0, LD2/a;->d:I

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    if-ne p1, v2, :cond_89

    .line 133
    .line 134
    invoke-direct {p0, v1, v0, v0}, LD2/a;->o(LD2/a$b;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_a0

    .line 138
    :cond_89
    const/16 v0, 0xd

    .line 139
    .line 140
    if-ne p1, v0, :cond_91

    .line 141
    .line 142
    invoke-direct {p0, v1}, LD2/a;->s(LD2/a$b;)V

    .line 143
    .line 144
    .line 145
    goto :goto_a0

    .line 146
    :cond_91
    const/16 v0, 0x9

    .line 147
    .line 148
    if-ne p1, v0, :cond_99

    .line 149
    .line 150
    invoke-direct {p0, v1}, LD2/a;->t(LD2/a$b;)V

    .line 151
    .line 152
    .line 153
    goto :goto_a0

    .line 154
    :cond_99
    const/16 v0, 0xe

    .line 155
    .line 156
    if-ne p1, v0, :cond_a0

    .line 157
    .line 158
    invoke-direct {p0, v1}, LD2/a;->A(LD2/a$b;)V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_a0} :catch_19
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_50 .. :try_end_a0} :catch_16
    .catchall {:try_start_50 .. :try_end_a0} :catchall_13

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    invoke-direct {p0}, LD2/a;->e()V

    .line 162
    .line 163
    .line 164
    sget-boolean p1, LD2/a;->w:Z

    .line 165
    .line 166
    if-eqz p1, :cond_be

    .line 167
    .line 168
    invoke-direct {p0}, LD2/a;->U()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_ab
    :try_start_ab
    sget-boolean v0, LD2/a;->w:Z

    .line 173
    .line 174
    if-eqz v0, :cond_b6

    .line 175
    .line 176
    const-string v1, "ExifInterface"

    .line 177
    .line 178
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 179
    .line 180
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b6
    .catchall {:try_start_ab .. :try_end_b6} :catchall_13

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-direct {p0}, LD2/a;->e()V

    .line 184
    .line 185
    .line 186
    if-eqz v0, :cond_be

    .line 187
    .line 188
    invoke-direct {p0}, LD2/a;->U()V

    .line 189
    .line 190
    .line 191
    :cond_be
    return-void

    .line 192
    :goto_bf
    invoke-direct {p0}, LD2/a;->e()V

    .line 193
    .line 194
    .line 195
    sget-boolean v0, LD2/a;->w:Z

    .line 196
    .line 197
    if-eqz v0, :cond_c9

    .line 198
    .line 199
    invoke-direct {p0}, LD2/a;->U()V

    .line 200
    .line 201
    .line 202
    :cond_c9
    throw p1
.end method

.method private T(LD2/a$b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, LD2/a;->V(LD2/a$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LD2/a$b;->m(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LD2/a$b;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, LD2/a;->d:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_36

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_36

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Invalid start code: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p1}, LD2/a$b;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-lt v0, v1, :cond_46

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x8

    .line 64
    .line 65
    if-lez v0, :cond_45

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LD2/a$b;->r(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void

    .line 71
    :cond_46
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Invalid first Ifd offset: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private U()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_88

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "The size of tag group["

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "]: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ExifInterface"

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 46
    .line 47
    aget-object v1, v1, v0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_84

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LD2/a$d;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "tagName: "

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ", tagType: "

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, LD2/a$d;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, ", tagValue: \'"

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, LD2/a$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "\'"

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_38

    .line 133
    :cond_84
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method private V(LD2/a$b;)Ljava/nio/ByteOrder;
    .registers 5

    .line 1
    invoke-virtual {p1}, LD2/a$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    if-eq p1, v0, :cond_35

    .line 10
    .line 11
    const/16 v0, 0x4d4d

    .line 12
    .line 13
    if-ne p1, v0, :cond_1a

    .line 14
    .line 15
    sget-boolean p1, LD2/a;->w:Z

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    const-string p1, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_17
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Invalid byte order: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    sget-boolean p1, LD2/a;->w:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3e

    .line 57
    .line 58
    const-string p1, "readExifSegment: Byte Align II"

    .line 59
    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3e
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    return-object p1
.end method

.method private W([BI)V
    .registers 4

    .line 1
    new-instance v0, LD2/a$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LD2/a$g;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LD2/a;->T(LD2/a$b;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, LD2/a;->X(LD2/a$g;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private X(LD2/a$g;I)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LD2/a;->g:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {v1}, LD2/a$b;->c()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LD2/a$b;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-boolean v4, LD2/a;->w:Z

    .line 25
    .line 26
    const-string v5, "ExifInterface"

    .line 27
    .line 28
    if-eqz v4, :cond_31

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "numberOfDirectoryEntry: "

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_31
    if-gtz v3, :cond_35

    .line 51
    .line 52
    goto/16 :goto_3b9

    .line 53
    .line 54
    :cond_35
    const/4 v6, 0x0

    .line 55
    :goto_36
    if-ge v6, v3, :cond_33f

    .line 56
    .line 57
    invoke-virtual {v1}, LD2/a$b;->readUnsignedShort()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v1}, LD2/a$b;->readUnsignedShort()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v1}, LD2/a$b;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    invoke-virtual {v1}, LD2/a$b;->c()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    int-to-long v12, v12

    .line 74
    const-wide/16 v15, 0x4

    .line 75
    .line 76
    add-long/2addr v12, v15

    .line 77
    sget-object v17, LD2/a;->m0:[Ljava/util/HashMap;

    .line 78
    .line 79
    aget-object v4, v17, v2

    .line 80
    .line 81
    const-wide/16 v18, 0x0

    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LD2/a$e;

    .line 92
    .line 93
    sget-boolean v7, LD2/a;->w:Z

    .line 94
    .line 95
    if-eqz v7, :cond_8d

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    move-wide/from16 v20, v15

    .line 102
    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const/16 v16, 0x4

    .line 108
    .line 109
    if-eqz v4, :cond_73

    .line 110
    .line 111
    iget-object v9, v4, LD2/a$e;->b:Ljava/lang/String;

    .line 112
    .line 113
    :goto_70
    move/from16 v22, v3

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/4 v9, 0x0

    .line 117
    goto :goto_70

    .line 118
    :goto_75
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move/from16 v23, v6

    .line 123
    .line 124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    filled-new-array {v8, v15, v9, v3, v6}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 133
    .line 134
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    move/from16 v22, v3

    .line 143
    .line 144
    move/from16 v23, v6

    .line 145
    .line 146
    move-wide/from16 v20, v15

    .line 147
    .line 148
    const/16 v16, 0x4

    .line 149
    .line 150
    :goto_95
    const/4 v3, 0x7

    .line 151
    if-nez v4, :cond_b2

    .line 152
    .line 153
    if-eqz v7, :cond_ae

    .line 154
    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v8, "Skip the tag entry since tag number is not defined: "

    .line 161
    .line 162
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    move-object/from16 v24, v4

    .line 176
    .line 177
    goto/16 :goto_12e

    .line 178
    .line 179
    :cond_b2
    if-lez v11, :cond_b9

    .line 180
    .line 181
    sget-object v6, LD2/a;->Y:[I

    .line 182
    .line 183
    array-length v8, v6

    .line 184
    if-lt v11, v8, :cond_bc

    .line 185
    .line 186
    :cond_b9
    move-object/from16 v24, v4

    .line 187
    .line 188
    goto :goto_118

    .line 189
    :cond_bc
    invoke-virtual {v4, v11}, LD2/a$e;->a(I)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_e7

    .line 194
    .line 195
    if-eqz v7, :cond_ae

    .line 196
    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v8, "Skip the tag entry since data format ("

    .line 203
    .line 204
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    sget-object v8, LD2/a;->X:[Ljava/lang/String;

    .line 208
    .line 209
    aget-object v8, v8, v11

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v8, ") is unexpected for tag: "

    .line 215
    .line 216
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v8, v4, LD2/a$e;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    goto :goto_ae

    .line 232
    :cond_e7
    if-ne v11, v3, :cond_eb

    .line 233
    .line 234
    iget v11, v4, LD2/a$e;->c:I

    .line 235
    .line 236
    :cond_eb
    int-to-long v8, v14

    .line 237
    aget v6, v6, v11

    .line 238
    .line 239
    move-object/from16 v24, v4

    .line 240
    .line 241
    int-to-long v3, v6

    .line 242
    mul-long/2addr v8, v3

    .line 243
    cmp-long v3, v8, v18

    .line 244
    .line 245
    if-ltz v3, :cond_100

    .line 246
    .line 247
    const-wide/32 v3, 0x7fffffff

    .line 248
    .line 249
    .line 250
    cmp-long v3, v8, v3

    .line 251
    .line 252
    if-lez v3, :cond_fe

    .line 253
    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    const/4 v3, 0x1

    .line 256
    goto :goto_131

    .line 257
    :cond_100
    :goto_100
    if-eqz v7, :cond_116

    .line 258
    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v4, "Skip the tag entry since the number of components is invalid: "

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    :cond_116
    :goto_116
    const/4 v3, 0x0

    .line 280
    goto :goto_131

    .line 281
    :goto_118
    if-eqz v7, :cond_12e

    .line 282
    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v4, "Skip the tag entry since data format is invalid: "

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_12e
    :goto_12e
    move-wide/from16 v8, v18

    .line 304
    .line 305
    goto :goto_116

    .line 306
    :goto_131
    if-nez v3, :cond_138

    .line 307
    .line 308
    invoke-virtual {v1, v12, v13}, LD2/a$g;->a0(J)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_336

    .line 312
    .line 313
    :cond_138
    cmp-long v3, v8, v20

    .line 314
    .line 315
    const-string v4, "Compression"

    .line 316
    .line 317
    if-lez v3, :cond_1c1

    .line 318
    .line 319
    invoke-virtual {v1}, LD2/a$b;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v7, :cond_158

    .line 324
    .line 325
    new-instance v6, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v15, "seek to data offset: "

    .line 331
    .line 332
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    :cond_158
    iget v6, v0, LD2/a;->d:I

    .line 346
    .line 347
    const/4 v15, 0x7

    .line 348
    if-ne v6, v15, :cond_1b6

    .line 349
    .line 350
    const-string v6, "MakerNote"

    .line 351
    .line 352
    move/from16 v17, v7

    .line 353
    .line 354
    move-object/from16 v15, v24

    .line 355
    .line 356
    iget-object v7, v15, LD2/a$e;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_170

    .line 363
    .line 364
    iput v3, v0, LD2/a;->q:I

    .line 365
    .line 366
    :cond_16d
    move-wide/from16 v20, v12

    .line 367
    .line 368
    goto :goto_1bc

    .line 369
    :cond_170
    const/4 v6, 0x6

    .line 370
    if-ne v2, v6, :cond_16d

    .line 371
    .line 372
    const-string v7, "ThumbnailImage"

    .line 373
    .line 374
    iget-object v6, v15, LD2/a$e;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_16d

    .line 381
    .line 382
    iput v3, v0, LD2/a;->r:I

    .line 383
    .line 384
    iput v14, v0, LD2/a;->s:I

    .line 385
    .line 386
    iget-object v6, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 387
    .line 388
    const/4 v7, 0x6

    .line 389
    invoke-static {v7, v6}, LD2/a$d;->j(ILjava/nio/ByteOrder;)LD2/a$d;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iget v7, v0, LD2/a;->r:I

    .line 394
    .line 395
    move-wide/from16 v20, v12

    .line 396
    .line 397
    int-to-long v12, v7

    .line 398
    iget-object v7, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 399
    .line 400
    invoke-static {v12, v13, v7}, LD2/a$d;->f(JLjava/nio/ByteOrder;)LD2/a$d;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iget v12, v0, LD2/a;->s:I

    .line 405
    .line 406
    int-to-long v12, v12

    .line 407
    iget-object v2, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 408
    .line 409
    invoke-static {v12, v13, v2}, LD2/a$d;->f(JLjava/nio/ByteOrder;)LD2/a$d;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v12, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 414
    .line 415
    aget-object v12, v12, v16

    .line 416
    .line 417
    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    iget-object v6, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 421
    .line 422
    aget-object v6, v6, v16

    .line 423
    .line 424
    const-string v12, "JPEGInterchangeFormat"

    .line 425
    .line 426
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget-object v6, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 430
    .line 431
    aget-object v6, v6, v16

    .line 432
    .line 433
    const-string v7, "JPEGInterchangeFormatLength"

    .line 434
    .line 435
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto :goto_1bc

    .line 439
    :cond_1b6
    move/from16 v17, v7

    .line 440
    .line 441
    move-wide/from16 v20, v12

    .line 442
    .line 443
    move-object/from16 v15, v24

    .line 444
    .line 445
    :goto_1bc
    int-to-long v2, v3

    .line 446
    invoke-virtual {v1, v2, v3}, LD2/a$g;->a0(J)V

    .line 447
    .line 448
    .line 449
    goto :goto_1c7

    .line 450
    :cond_1c1
    move/from16 v17, v7

    .line 451
    .line 452
    move-wide/from16 v20, v12

    .line 453
    .line 454
    move-object/from16 v15, v24

    .line 455
    .line 456
    :goto_1c7
    sget-object v2, LD2/a;->p0:Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/lang/Integer;

    .line 467
    .line 468
    if-eqz v17, :cond_1f1

    .line 469
    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v6, "nextIfdType: "

    .line 476
    .line 477
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v6, " byteCount: "

    .line 484
    .line 485
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    :cond_1f1
    const/16 v3, 0x8

    .line 499
    .line 500
    const/4 v6, 0x3

    .line 501
    if-eqz v2, :cond_2c2

    .line 502
    .line 503
    if-eq v11, v6, :cond_219

    .line 504
    .line 505
    move/from16 v4, v16

    .line 506
    .line 507
    if-eq v11, v4, :cond_214

    .line 508
    .line 509
    if-eq v11, v3, :cond_20f

    .line 510
    .line 511
    const/16 v3, 0x9

    .line 512
    .line 513
    if-eq v11, v3, :cond_209

    .line 514
    .line 515
    const/16 v3, 0xd

    .line 516
    .line 517
    if-eq v11, v3, :cond_209

    .line 518
    .line 519
    const-wide/16 v3, -0x1

    .line 520
    .line 521
    goto :goto_21e

    .line 522
    :cond_209
    invoke-virtual {v1}, LD2/a$b;->readInt()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    :goto_20d
    int-to-long v3, v3

    .line 527
    goto :goto_21e

    .line 528
    :cond_20f
    invoke-virtual {v1}, LD2/a$b;->readShort()S

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    goto :goto_20d

    .line 533
    :cond_214
    invoke-virtual {v1}, LD2/a$b;->e()J

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    goto :goto_21e

    .line 538
    :cond_219
    invoke-virtual {v1}, LD2/a$b;->readUnsignedShort()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    goto :goto_20d

    .line 543
    :goto_21e
    if-eqz v17, :cond_233

    .line 544
    .line 545
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    iget-object v7, v15, LD2/a$e;->b:Ljava/lang/String;

    .line 550
    .line 551
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    const-string v7, "Offset: %d, tagName: %s"

    .line 556
    .line 557
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    :cond_233
    cmp-long v6, v3, v18

    .line 565
    .line 566
    const-string v7, ")"

    .line 567
    .line 568
    const/4 v8, -0x1

    .line 569
    if-lez v6, :cond_285

    .line 570
    .line 571
    invoke-virtual {v1}, LD2/a$b;->a()I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eq v6, v8, :cond_249

    .line 576
    .line 577
    invoke-virtual {v1}, LD2/a$b;->a()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    int-to-long v9, v6

    .line 582
    cmp-long v6, v3, v9

    .line 583
    .line 584
    if-gez v6, :cond_285

    .line 585
    .line 586
    :cond_249
    iget-object v6, v0, LD2/a;->g:Ljava/util/Set;

    .line 587
    .line 588
    long-to-int v8, v3

    .line 589
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-nez v6, :cond_263

    .line 598
    .line 599
    invoke-virtual {v1, v3, v4}, LD2/a$g;->a0(J)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-direct {v0, v1, v2}, LD2/a;->X(LD2/a$g;I)V

    .line 607
    .line 608
    .line 609
    :cond_260
    :goto_260
    move-wide/from16 v12, v20

    .line 610
    .line 611
    goto :goto_2bd

    .line 612
    :cond_263
    if-eqz v17, :cond_260

    .line 613
    .line 614
    new-instance v6, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    .line 620
    .line 621
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v2, " (at "

    .line 628
    .line 629
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    goto :goto_260

    .line 646
    :cond_285
    if-eqz v17, :cond_260

    .line 647
    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    .line 654
    .line 655
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v1}, LD2/a$b;->a()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eq v3, v8, :cond_2b9

    .line 670
    .line 671
    new-instance v3, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v2, " (total length: "

    .line 680
    .line 681
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, LD2/a$b;->a()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    :cond_2b9
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    goto :goto_260

    .line 702
    :goto_2bd
    invoke-virtual {v1, v12, v13}, LD2/a$g;->a0(J)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_336

    .line 706
    .line 707
    :cond_2c2
    move-wide/from16 v12, v20

    .line 708
    .line 709
    invoke-virtual {v1}, LD2/a$b;->c()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    iget v7, v0, LD2/a;->p:I

    .line 714
    .line 715
    add-int/2addr v2, v7

    .line 716
    long-to-int v7, v8

    .line 717
    new-array v7, v7, [B

    .line 718
    .line 719
    invoke-virtual {v1, v7}, LD2/a$b;->readFully([B)V

    .line 720
    .line 721
    .line 722
    new-instance v12, LD2/a$d;

    .line 723
    .line 724
    int-to-long v8, v2

    .line 725
    move-object/from16 v17, v7

    .line 726
    .line 727
    move v13, v11

    .line 728
    move-object v2, v15

    .line 729
    move-wide v15, v8

    .line 730
    move-wide/from16 v7, v20

    .line 731
    .line 732
    invoke-direct/range {v12 .. v17}, LD2/a$d;-><init>(IIJ[B)V

    .line 733
    .line 734
    .line 735
    iget-object v9, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 736
    .line 737
    aget-object v9, v9, p2

    .line 738
    .line 739
    iget-object v10, v2, LD2/a$e;->b:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    const-string v9, "DNGVersion"

    .line 745
    .line 746
    iget-object v10, v2, LD2/a$e;->b:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    if-eqz v9, :cond_2f3

    .line 753
    .line 754
    iput v6, v0, LD2/a;->d:I

    .line 755
    .line 756
    :cond_2f3
    const-string v6, "Make"

    .line 757
    .line 758
    iget-object v9, v2, LD2/a$e;->b:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-nez v6, :cond_307

    .line 765
    .line 766
    const-string v6, "Model"

    .line 767
    .line 768
    iget-object v9, v2, LD2/a$e;->b:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-eqz v6, :cond_315

    .line 775
    .line 776
    :cond_307
    iget-object v6, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 777
    .line 778
    invoke-virtual {v12, v6}, LD2/a$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    const-string v9, "PENTAX"

    .line 783
    .line 784
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-nez v6, :cond_328

    .line 789
    .line 790
    :cond_315
    iget-object v2, v2, LD2/a$e;->b:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_32a

    .line 797
    .line 798
    iget-object v2, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 799
    .line 800
    invoke-virtual {v12, v2}, LD2/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    const v4, 0xffff

    .line 805
    .line 806
    .line 807
    if-ne v2, v4, :cond_32a

    .line 808
    .line 809
    :cond_328
    iput v3, v0, LD2/a;->d:I

    .line 810
    .line 811
    :cond_32a
    invoke-virtual {v1}, LD2/a$b;->c()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    int-to-long v2, v2

    .line 816
    cmp-long v2, v2, v7

    .line 817
    .line 818
    if-eqz v2, :cond_336

    .line 819
    .line 820
    invoke-virtual {v1, v7, v8}, LD2/a$g;->a0(J)V

    .line 821
    .line 822
    .line 823
    :cond_336
    :goto_336
    add-int/lit8 v6, v23, 0x1

    .line 824
    .line 825
    int-to-short v6, v6

    .line 826
    move/from16 v2, p2

    .line 827
    .line 828
    move/from16 v3, v22

    .line 829
    .line 830
    goto/16 :goto_36

    .line 831
    .line 832
    :cond_33f
    const-wide/16 v18, 0x0

    .line 833
    .line 834
    invoke-virtual {v1}, LD2/a$b;->readInt()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    sget-boolean v3, LD2/a;->w:Z

    .line 839
    .line 840
    if-eqz v3, :cond_35a

    .line 841
    .line 842
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    const-string v6, "nextIfdOffset: %d"

    .line 851
    .line 852
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    :cond_35a
    int-to-long v6, v2

    .line 860
    cmp-long v4, v6, v18

    .line 861
    .line 862
    if-lez v4, :cond_3a3

    .line 863
    .line 864
    iget-object v4, v0, LD2/a;->g:Ljava/util/Set;

    .line 865
    .line 866
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-nez v4, :cond_38c

    .line 875
    .line 876
    invoke-virtual {v1, v6, v7}, LD2/a$g;->a0(J)V

    .line 877
    .line 878
    .line 879
    iget-object v2, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 880
    .line 881
    const/4 v4, 0x4

    .line 882
    aget-object v2, v2, v4

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_37d

    .line 889
    .line 890
    invoke-direct {v0, v1, v4}, LD2/a;->X(LD2/a$g;I)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_37d
    iget-object v2, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 895
    .line 896
    const/4 v3, 0x5

    .line 897
    aget-object v2, v2, v3

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_3b9

    .line 904
    .line 905
    invoke-direct {v0, v1, v3}, LD2/a;->X(LD2/a$g;I)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_38c
    if-eqz v3, :cond_3b9

    .line 910
    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 914
    .line 915
    .line 916
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 917
    .line 918
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_3a3
    if-eqz v3, :cond_3b9

    .line 933
    .line 934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    .line 938
    .line 939
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 940
    .line 941
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    :cond_3b9
    :goto_3b9
    return-void
.end method

.method private Y(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    sget-object v1, LD2/a;->k0:[[LD2/a$e;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_10
    return-void
.end method

.method private Z(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_28

    .line 10
    .line 11
    iget-object v0, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_28

    .line 20
    .line 21
    iget-object v0, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LD2/a$d;

    .line 30
    .line 31
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 35
    .line 36
    aget-object p1, p3, p1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method static synthetic a()[I
    .registers 1

    .line 1
    sget-object v0, LD2/a;->Y:[I

    .line 2
    .line 3
    return-object v0
.end method

.method private a0(LD2/a$g;I)V
    .registers 7

    .line 1
    iget-object v0, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "ImageLength"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LD2/a$d;

    .line 12
    .line 13
    iget-object v1, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "ImageWidth"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LD2/a$d;

    .line 24
    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    if-nez v1, :cond_55

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LD2/a$d;

    .line 40
    .line 41
    iget-object v1, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 42
    .line 43
    aget-object v1, v1, p2

    .line 44
    .line 45
    const-string v2, "JPEGInterchangeFormatLength"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LD2/a$d;

    .line 52
    .line 53
    if-eqz v0, :cond_55

    .line 54
    .line 55
    if-eqz v1, :cond_55

    .line 56
    .line 57
    iget-object v1, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LD2/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LD2/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v1

    .line 70
    invoke-virtual {p1, v2, v3}, LD2/a$g;->a0(J)V

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LD2/a$b;->readFully([B)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LD2/a$b;

    .line 79
    .line 80
    invoke-direct {p1, v0}, LD2/a$b;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v1, p2}, LD2/a;->o(LD2/a$b;II)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method static synthetic b()Ljava/nio/charset/Charset;
    .registers 1

    .line 1
    sget-object v0, LD2/a;->q0:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, LD2/a;->X:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private c0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 15

    .line 1
    sget-boolean v0, LD2/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", outputStream: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ExifInterface"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    new-instance v0, LD2/a$b;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LD2/a$b;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LD2/a$c;

    .line 46
    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-direct {p1, p2, v1}, LD2/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LD2/a$b;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const-string v1, "Invalid marker"

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    if-ne p2, v2, :cond_133

    .line 60
    .line 61
    invoke-virtual {p1, v2}, LD2/a$c;->c(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LD2/a$b;->readByte()B

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/16 v3, -0x28

    .line 69
    .line 70
    if-ne p2, v3, :cond_12d

    .line 71
    .line 72
    invoke-virtual {p1, v3}, LD2/a$c;->c(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, LD2/a$c;->c(I)V

    .line 76
    .line 77
    .line 78
    const/16 p2, -0x1f

    .line 79
    .line 80
    invoke-virtual {p1, p2}, LD2/a$c;->c(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, LD2/a;->m0(LD2/a$c;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, p0, LD2/a;->p:I

    .line 88
    .line 89
    iget-object v3, p0, LD2/a;->u:LD2/a$d;

    .line 90
    .line 91
    if-eqz v3, :cond_7d

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, LD2/a$c;->c(I)V

    .line 97
    .line 98
    .line 99
    sget-object v3, LD2/a;->s0:[B

    .line 100
    .line 101
    array-length v4, v3

    .line 102
    add-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    iget-object v5, p0, LD2/a;->u:LD2/a$d;

    .line 105
    .line 106
    iget-object v5, v5, LD2/a$d;->d:[B

    .line 107
    .line 108
    array-length v5, v5

    .line 109
    add-int/2addr v4, v5

    .line 110
    invoke-virtual {p1, v4}, LD2/a$c;->r(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, LD2/a$c;->write([B)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, LD2/a;->u:LD2/a$d;

    .line 117
    .line 118
    iget-object v3, v3, LD2/a$d;->d:[B

    .line 119
    .line 120
    invoke-virtual {p1, v3}, LD2/a$c;->write([B)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    iput-boolean v3, p0, LD2/a;->v:Z

    .line 125
    .line 126
    :cond_7d
    const/16 v3, 0x1000

    .line 127
    .line 128
    new-array v4, v3, [B

    .line 129
    .line 130
    :cond_81
    :goto_81
    invoke-virtual {v0}, LD2/a$b;->readByte()B

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ne v5, v2, :cond_127

    .line 135
    .line 136
    :cond_87
    invoke-virtual {v0}, LD2/a$b;->readByte()B

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eq v5, v2, :cond_87

    .line 141
    .line 142
    const/16 v6, -0x27

    .line 143
    .line 144
    if-eq v5, v6, :cond_11d

    .line 145
    .line 146
    const/16 v6, -0x26

    .line 147
    .line 148
    if-eq v5, v6, :cond_11d

    .line 149
    .line 150
    const-string v6, "Invalid length"

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    if-eq v5, p2, :cond_c2

    .line 154
    .line 155
    invoke-virtual {p1, v2}, LD2/a$c;->c(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v5}, LD2/a$c;->c(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, LD2/a$b;->readUnsignedShort()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {p1, v5}, LD2/a$c;->r(I)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v5, v5, -0x2

    .line 169
    .line 170
    if-ltz v5, :cond_bc

    .line 171
    .line 172
    :goto_ab
    if-lez v5, :cond_81

    .line 173
    .line 174
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v0, v4, v7, v6}, LD2/a$b;->read([BII)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-ltz v6, :cond_81

    .line 183
    .line 184
    invoke-virtual {p1, v4, v7, v6}, LD2/a$c;->write([BII)V

    .line 185
    .line 186
    .line 187
    sub-int/2addr v5, v6

    .line 188
    goto :goto_ab

    .line 189
    :cond_bc
    new-instance p1, Ljava/io/IOException;

    .line 190
    .line 191
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_c2
    invoke-virtual {v0}, LD2/a$b;->readUnsignedShort()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    add-int/lit8 v9, v8, -0x2

    .line 200
    .line 201
    if-ltz v9, :cond_117

    .line 202
    .line 203
    sget-object v6, LD2/a;->s0:[B

    .line 204
    .line 205
    array-length v10, v6

    .line 206
    if-lt v9, v10, :cond_d3

    .line 207
    .line 208
    array-length v10, v6

    .line 209
    new-array v10, v10, [B

    .line 210
    .line 211
    goto :goto_dd

    .line 212
    :cond_d3
    sget-object v10, LD2/a;->r0:[B

    .line 213
    .line 214
    array-length v11, v10

    .line 215
    if-lt v9, v11, :cond_dc

    .line 216
    .line 217
    array-length v10, v10

    .line 218
    new-array v10, v10, [B

    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    const/4 v10, 0x0

    .line 222
    :goto_dd
    if-eqz v10, :cond_f6

    .line 223
    .line 224
    invoke-virtual {v0, v10}, LD2/a$b;->readFully([B)V

    .line 225
    .line 226
    .line 227
    sget-object v11, LD2/a;->r0:[B

    .line 228
    .line 229
    invoke-static {v10, v11}, LD2/b;->f([B[B)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-nez v11, :cond_f0

    .line 234
    .line 235
    invoke-static {v10, v6}, LD2/b;->f([B[B)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_f6

    .line 240
    .line 241
    :cond_f0
    array-length v5, v10

    .line 242
    sub-int/2addr v9, v5

    .line 243
    invoke-virtual {v0, v9}, LD2/a$b;->r(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_81

    .line 247
    :cond_f6
    invoke-virtual {p1, v2}, LD2/a$c;->c(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v5}, LD2/a$c;->c(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v8}, LD2/a$c;->r(I)V

    .line 254
    .line 255
    .line 256
    if-eqz v10, :cond_106

    .line 257
    .line 258
    array-length v5, v10

    .line 259
    sub-int/2addr v9, v5

    .line 260
    invoke-virtual {p1, v10}, LD2/a$c;->write([B)V

    .line 261
    .line 262
    .line 263
    :cond_106
    :goto_106
    if-lez v9, :cond_81

    .line 264
    .line 265
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v0, v4, v7, v5}, LD2/a$b;->read([BII)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-ltz v5, :cond_81

    .line 274
    .line 275
    invoke-virtual {p1, v4, v7, v5}, LD2/a$c;->write([BII)V

    .line 276
    .line 277
    .line 278
    sub-int/2addr v9, v5

    .line 279
    goto :goto_106

    .line 280
    :cond_117
    new-instance p1, Ljava/io/IOException;

    .line 281
    .line 282
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_11d
    invoke-virtual {p1, v2}, LD2/a$c;->c(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v5}, LD2/a$c;->c(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, p1}, LD2/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_127
    new-instance p1, Ljava/io/IOException;

    .line 297
    .line 298
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_12d
    new-instance p1, Ljava/io/IOException;

    .line 303
    .line 304
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_133
    new-instance p1, Ljava/io/IOException;

    .line 309
    .line 310
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
.end method

.method static synthetic d()[B
    .registers 1

    .line 1
    sget-object v0, LD2/a;->Z:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private d0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 11

    .line 1
    sget-boolean v0, LD2/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", outputStream: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ExifInterface"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    new-instance v0, LD2/a$b;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LD2/a$b;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LD2/a$c;

    .line 46
    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-direct {p1, p2, v1}, LD2/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, LD2/a;->K:[B

    .line 53
    .line 54
    array-length p2, p2

    .line 55
    invoke-static {v0, p1, p2}, LD2/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, LD2/a;->u:LD2/a$d;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez p2, :cond_43

    .line 63
    .line 64
    iget-boolean p2, p0, LD2/a;->v:Z

    .line 65
    .line 66
    if-eqz p2, :cond_78

    .line 67
    .line 68
    :cond_43
    move p2, v1

    .line 69
    :cond_44
    :goto_44
    if-nez v1, :cond_4d

    .line 70
    .line 71
    if-eqz p2, :cond_49

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-static {v0, p1}, LD2/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v0}, LD2/a$b;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0}, LD2/a$b;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const v5, 0x49484452

    .line 87
    .line 88
    .line 89
    if-ne v4, v5, :cond_7a

    .line 90
    .line 91
    invoke-virtual {p1, v3}, LD2/a$c;->d(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, LD2/a$c;->d(I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x4

    .line 98
    .line 99
    invoke-static {v0, p1, v3}, LD2/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 100
    .line 101
    .line 102
    iget v3, p0, LD2/a;->p:I

    .line 103
    .line 104
    if-nez v3, :cond_6d

    .line 105
    .line 106
    invoke-direct {p0, p1}, LD2/a;->n0(LD2/a$c;)V

    .line 107
    .line 108
    .line 109
    move v1, v2

    .line 110
    :cond_6d
    iget-object v3, p0, LD2/a;->u:LD2/a$d;

    .line 111
    .line 112
    if-eqz v3, :cond_44

    .line 113
    .line 114
    iget-boolean v3, p0, LD2/a;->v:Z

    .line 115
    .line 116
    if-nez v3, :cond_44

    .line 117
    .line 118
    invoke-direct {p0, p1}, LD2/a;->o0(LD2/a$c;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    move p2, v2

    .line 122
    goto :goto_44

    .line 123
    :cond_7a
    const v5, 0x65584966

    .line 124
    .line 125
    .line 126
    if-ne v4, v5, :cond_8b

    .line 127
    .line 128
    if-eqz v1, :cond_8b

    .line 129
    .line 130
    invoke-direct {p0, p1}, LD2/a;->n0(LD2/a$c;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x4

    .line 134
    .line 135
    invoke-virtual {v0, v3}, LD2/a$b;->r(I)V

    .line 136
    .line 137
    .line 138
    move v1, v2

    .line 139
    goto :goto_44

    .line 140
    :cond_8b
    const v5, 0x69545874

    .line 141
    .line 142
    .line 143
    if-ne v4, v5, :cond_bd

    .line 144
    .line 145
    sget-object v5, LD2/a;->L:[B

    .line 146
    .line 147
    array-length v6, v5

    .line 148
    if-lt v3, v6, :cond_bd

    .line 149
    .line 150
    array-length v6, v5

    .line 151
    new-array v7, v6, [B

    .line 152
    .line 153
    invoke-virtual {v0, v7}, LD2/a$b;->readFully([B)V

    .line 154
    .line 155
    .line 156
    sub-int v6, v3, v6

    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x4

    .line 159
    .line 160
    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_b0

    .line 165
    .line 166
    iget-object p2, p0, LD2/a;->u:LD2/a$d;

    .line 167
    .line 168
    if-eqz p2, :cond_ac

    .line 169
    .line 170
    invoke-direct {p0, p1}, LD2/a;->o0(LD2/a$c;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    invoke-virtual {v0, v6}, LD2/a$b;->r(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_78

    .line 177
    :cond_b0
    invoke-virtual {p1, v3}, LD2/a$c;->d(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v4}, LD2/a$c;->d(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v7}, LD2/a$c;->write([B)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, p1, v6}, LD2/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_44

    .line 190
    :cond_bd
    invoke-virtual {p1, v3}, LD2/a$c;->d(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v4}, LD2/a$c;->d(I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x4

    .line 197
    .line 198
    invoke-static {v0, p1, v3}, LD2/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_44
.end method

.method private e()V
    .registers 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LD2/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LD2/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1c

    .line 17
    .line 18
    iget-object v3, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, LD2/a$d;->e(Ljava/lang/String;)LD2/a$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LD2/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_33

    .line 38
    .line 39
    iget-object v2, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, LD2/a$d;->f(JLjava/nio/ByteOrder;)LD2/a$d;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LD2/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_48

    .line 59
    .line 60
    iget-object v2, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, LD2/a$d;->f(JLjava/nio/ByteOrder;)LD2/a$d;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LD2/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_5d

    .line 80
    .line 81
    iget-object v2, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, LD2/a$d;->f(JLjava/nio/ByteOrder;)LD2/a$d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5d
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LD2/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_73

    .line 101
    .line 102
    iget-object v1, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, LD2/a$d;->f(JLjava/nio/ByteOrder;)LD2/a$d;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method

.method private e0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, LD2/a;->w:Z

    .line 8
    .line 9
    if-eqz v3, :cond_2d

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, ", outputStream: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, ")"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "ExifInterface"

    .line 42
    .line 43
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_2d
    new-instance v3, LD2/a$b;

    .line 47
    .line 48
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-direct {v3, v0, v4}, LD2/a$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LD2/a$c;

    .line 54
    .line 55
    invoke-direct {v0, v2, v4}, LD2/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LD2/a;->M:[B

    .line 59
    .line 60
    array-length v5, v2

    .line 61
    invoke-static {v3, v0, v5}, LD2/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LD2/a$b;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sget-object v6, LD2/a;->N:[B

    .line 69
    .line 70
    array-length v7, v6

    .line 71
    invoke-virtual {v3, v7}, LD2/a$b;->r(I)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :try_start_4a
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4f} :catch_228
    .catchall {:try_start_4a .. :try_end_4f} :catchall_226

    .line 78
    .line 79
    .line 80
    :try_start_4f
    new-instance v9, LD2/a$c;

    .line 81
    .line 82
    invoke-direct {v9, v8, v4}, LD2/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 83
    .line 84
    .line 85
    iget v4, v1, LD2/a;->p:I

    .line 86
    .line 87
    const/4 v11, 0x4

    .line 88
    const/16 v12, 0x8

    .line 89
    .line 90
    if-eqz v4, :cond_86

    .line 91
    .line 92
    array-length v2, v2

    .line 93
    add-int/2addr v2, v11

    .line 94
    array-length v6, v6

    .line 95
    add-int/2addr v2, v6

    .line 96
    sub-int/2addr v4, v2

    .line 97
    sub-int/2addr v4, v12

    .line 98
    invoke-static {v3, v9, v4}, LD2/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v11}, LD2/a$b;->r(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LD2/a$b;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    rem-int/lit8 v4, v2, 0x2

    .line 109
    .line 110
    if-eqz v4, :cond_71

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    :cond_71
    invoke-virtual {v3, v2}, LD2/a$b;->r(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v9}, LD2/a;->m0(LD2/a$c;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_78
    move/from16 p2, v12

    .line 122
    .line 123
    :goto_7a
    const/16 v16, -0x1

    .line 124
    .line 125
    goto/16 :goto_1f7

    .line 126
    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    move-object v7, v8

    .line 129
    goto/16 :goto_231

    .line 130
    .line 131
    :catch_82
    move-exception v0

    .line 132
    move-object v7, v8

    .line 133
    goto/16 :goto_229

    .line 134
    .line 135
    :cond_86
    new-array v2, v11, [B

    .line 136
    .line 137
    invoke-virtual {v3, v2}, LD2/a$b;->readFully([B)V

    .line 138
    .line 139
    .line 140
    sget-object v4, LD2/a;->Q:[B

    .line 141
    .line 142
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x1

    .line 148
    if-eqz v6, :cond_e6

    .line 149
    .line 150
    invoke-virtual {v3}, LD2/a$b;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    rem-int/lit8 v6, v2, 0x2

    .line 155
    .line 156
    if-ne v6, v14, :cond_a0

    .line 157
    .line 158
    add-int/lit8 v6, v2, 0x1

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v6, v2

    .line 162
    :goto_a1
    new-array v6, v6, [B

    .line 163
    .line 164
    invoke-virtual {v3, v6}, LD2/a$b;->readFully([B)V

    .line 165
    .line 166
    .line 167
    aget-byte v15, v6, v13

    .line 168
    .line 169
    or-int/2addr v15, v12

    .line 170
    int-to-byte v15, v15

    .line 171
    aput-byte v15, v6, v13

    .line 172
    .line 173
    shr-int/2addr v15, v14

    .line 174
    and-int/2addr v15, v14

    .line 175
    if-ne v15, v14, :cond_b1

    .line 176
    .line 177
    move v13, v14

    .line 178
    :cond_b1
    invoke-virtual {v9, v4}, LD2/a$c;->write([B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v2}, LD2/a$c;->d(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v6}, LD2/a$c;->write([B)V

    .line 185
    .line 186
    .line 187
    if-eqz v13, :cond_da

    .line 188
    .line 189
    sget-object v2, LD2/a;->T:[B

    .line 190
    .line 191
    invoke-direct {v1, v3, v9, v2, v7}, LD2/a;->g(LD2/a$b;LD2/a$c;[B[B)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    new-array v2, v11, [B
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_c3} :catch_82
    .catchall {:try_start_4f .. :try_end_c3} :catchall_7e

    .line 195
    .line 196
    :try_start_c3
    invoke-virtual {v3, v2}, LD2/a$b;->readFully([B)V

    .line 197
    .line 198
    .line 199
    sget-object v4, LD2/a;->U:[B

    .line 200
    .line 201
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 202
    .line 203
    .line 204
    move-result v4
    :try_end_cc
    .catch Ljava/io/EOFException; {:try_start_c3 .. :try_end_cc} :catch_ce
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_cc} :catch_82
    .catchall {:try_start_c3 .. :try_end_cc} :catchall_7e

    .line 205
    xor-int/2addr v4, v14

    .line 206
    goto :goto_cf

    .line 207
    :catch_ce
    move v4, v14

    .line 208
    :goto_cf
    if-eqz v4, :cond_d6

    .line 209
    .line 210
    :try_start_d1
    invoke-direct {v1, v9}, LD2/a;->m0(LD2/a$c;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    goto :goto_78

    .line 215
    :cond_d6
    invoke-direct {v1, v3, v9, v2}, LD2/a;->h(LD2/a$b;LD2/a$c;[B)V

    .line 216
    .line 217
    .line 218
    goto :goto_c1

    .line 219
    :cond_da
    sget-object v2, LD2/a;->S:[B

    .line 220
    .line 221
    sget-object v4, LD2/a;->R:[B

    .line 222
    .line 223
    invoke-direct {v1, v3, v9, v2, v4}, LD2/a;->g(LD2/a$b;LD2/a$c;[B[B)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v9}, LD2/a;->m0(LD2/a$c;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    goto :goto_78

    .line 231
    :cond_e6
    sget-object v6, LD2/a;->S:[B

    .line 232
    .line 233
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_fc

    .line 238
    .line 239
    sget-object v7, LD2/a;->R:[B

    .line 240
    .line 241
    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_f7

    .line 246
    .line 247
    goto :goto_fc

    .line 248
    :cond_f7
    move/from16 p2, v12

    .line 249
    .line 250
    const/4 v2, -0x1

    .line 251
    goto/16 :goto_7a

    .line 252
    .line 253
    :cond_fc
    :goto_fc
    invoke-virtual {v3}, LD2/a$b;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    rem-int/lit8 v15, v7, 0x2

    .line 258
    .line 259
    if-ne v15, v14, :cond_109

    .line 260
    .line 261
    add-int/lit8 v15, v7, 0x1

    .line 262
    .line 263
    :goto_106
    move/from16 p1, v11

    .line 264
    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    move v15, v7

    .line 267
    goto :goto_106

    .line 268
    :goto_10b
    const/4 v11, 0x3

    .line 269
    move/from16 p2, v12

    .line 270
    .line 271
    new-array v12, v11, [B

    .line 272
    .line 273
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    move/from16 v17, v13

    .line 278
    .line 279
    const/16 v13, 0x2f

    .line 280
    .line 281
    if-eqz v16, :cond_146

    .line 282
    .line 283
    invoke-virtual {v3, v12}, LD2/a$b;->readFully([B)V

    .line 284
    .line 285
    .line 286
    new-array v11, v11, [B

    .line 287
    .line 288
    invoke-virtual {v3, v11}, LD2/a$b;->readFully([B)V

    .line 289
    .line 290
    .line 291
    sget-object v14, LD2/a;->P:[B

    .line 292
    .line 293
    invoke-static {v14, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_13e

    .line 298
    .line 299
    invoke-virtual {v3}, LD2/a$b;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    and-int/lit16 v14, v11, 0x3fff

    .line 304
    .line 305
    const/16 v16, -0x1

    .line 306
    .line 307
    shr-int/lit8 v10, v11, 0x10

    .line 308
    .line 309
    and-int/lit16 v10, v10, 0x3fff

    .line 310
    .line 311
    add-int/lit8 v15, v15, -0xa

    .line 312
    .line 313
    move/from16 v20, v15

    .line 314
    .line 315
    move v15, v14

    .line 316
    move/from16 v14, v17

    .line 317
    .line 318
    goto :goto_186

    .line 319
    :cond_13e
    new-instance v0, Ljava/io/IOException;

    .line 320
    .line 321
    const-string v2, "Error checking VP8 signature"

    .line 322
    .line 323
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_146
    const/16 v16, -0x1

    .line 328
    .line 329
    sget-object v10, LD2/a;->R:[B

    .line 330
    .line 331
    invoke-static {v2, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_17f

    .line 336
    .line 337
    invoke-virtual {v3}, LD2/a$b;->readByte()B

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-ne v10, v13, :cond_177

    .line 342
    .line 343
    invoke-virtual {v3}, LD2/a$b;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    and-int/lit16 v10, v11, 0x3fff

    .line 348
    .line 349
    add-int/2addr v10, v14

    .line 350
    const v18, 0xfffc000

    .line 351
    .line 352
    .line 353
    and-int v18, v11, v18

    .line 354
    .line 355
    ushr-int/lit8 v18, v18, 0xe

    .line 356
    .line 357
    add-int/lit8 v18, v18, 0x1

    .line 358
    .line 359
    const/high16 v19, 0x10000000

    .line 360
    .line 361
    and-int v19, v11, v19

    .line 362
    .line 363
    if-eqz v19, :cond_16d

    .line 364
    .line 365
    goto :goto_16f

    .line 366
    :cond_16d
    move/from16 v14, v17

    .line 367
    .line 368
    :goto_16f
    add-int/lit8 v15, v15, -0x5

    .line 369
    .line 370
    move/from16 v20, v15

    .line 371
    .line 372
    move v15, v10

    .line 373
    move/from16 v10, v18

    .line 374
    .line 375
    goto :goto_186

    .line 376
    :cond_177
    new-instance v0, Ljava/io/IOException;

    .line 377
    .line 378
    const-string v2, "Error checking VP8L signature"

    .line 379
    .line 380
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_17f
    move/from16 v20, v15

    .line 385
    .line 386
    move/from16 v10, v17

    .line 387
    .line 388
    move v11, v10

    .line 389
    move v14, v11

    .line 390
    move v15, v14

    .line 391
    :goto_186
    invoke-virtual {v9, v4}, LD2/a$c;->write([B)V

    .line 392
    .line 393
    .line 394
    const/16 v4, 0xa

    .line 395
    .line 396
    invoke-virtual {v9, v4}, LD2/a$c;->d(I)V

    .line 397
    .line 398
    .line 399
    new-array v4, v4, [B

    .line 400
    .line 401
    if-eqz v14, :cond_199

    .line 402
    .line 403
    aget-byte v14, v4, v17

    .line 404
    .line 405
    or-int/lit8 v14, v14, 0x10

    .line 406
    .line 407
    int-to-byte v14, v14

    .line 408
    aput-byte v14, v4, v17

    .line 409
    .line 410
    :cond_199
    aget-byte v14, v4, v17

    .line 411
    .line 412
    or-int/lit8 v14, v14, 0x8

    .line 413
    .line 414
    int-to-byte v14, v14

    .line 415
    aput-byte v14, v4, v17

    .line 416
    .line 417
    add-int/lit8 v15, v15, -0x1

    .line 418
    .line 419
    add-int/lit8 v10, v10, -0x1

    .line 420
    .line 421
    int-to-byte v14, v15

    .line 422
    aput-byte v14, v4, p1

    .line 423
    .line 424
    shr-int/lit8 v14, v15, 0x8

    .line 425
    .line 426
    int-to-byte v14, v14

    .line 427
    const/16 v17, 0x5

    .line 428
    .line 429
    aput-byte v14, v4, v17

    .line 430
    .line 431
    shr-int/lit8 v14, v15, 0x10

    .line 432
    .line 433
    int-to-byte v14, v14

    .line 434
    const/4 v15, 0x6

    .line 435
    aput-byte v14, v4, v15

    .line 436
    .line 437
    const/4 v14, 0x7

    .line 438
    int-to-byte v15, v10

    .line 439
    aput-byte v15, v4, v14

    .line 440
    .line 441
    shr-int/lit8 v14, v10, 0x8

    .line 442
    .line 443
    int-to-byte v14, v14

    .line 444
    aput-byte v14, v4, p2

    .line 445
    .line 446
    shr-int/lit8 v10, v10, 0x10

    .line 447
    .line 448
    int-to-byte v10, v10

    .line 449
    const/16 v14, 0x9

    .line 450
    .line 451
    aput-byte v10, v4, v14

    .line 452
    .line 453
    invoke-virtual {v9, v4}, LD2/a$c;->write([B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v2}, LD2/a$c;->write([B)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v7}, LD2/a$c;->d(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_1e1

    .line 467
    .line 468
    invoke-virtual {v9, v12}, LD2/a$c;->write([B)V

    .line 469
    .line 470
    .line 471
    sget-object v2, LD2/a;->P:[B

    .line 472
    .line 473
    invoke-virtual {v9, v2}, LD2/a$c;->write([B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v11}, LD2/a$c;->d(I)V

    .line 477
    .line 478
    .line 479
    :cond_1de
    :goto_1de
    move/from16 v15, v20

    .line 480
    .line 481
    goto :goto_1f0

    .line 482
    :cond_1e1
    sget-object v4, LD2/a;->R:[B

    .line 483
    .line 484
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_1de

    .line 489
    .line 490
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v11}, LD2/a$c;->d(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_1de

    .line 497
    :goto_1f0
    invoke-static {v3, v9, v15}, LD2/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v1, v9}, LD2/a;->m0(LD2/a$c;)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    :goto_1f7
    add-int/lit8 v5, v5, 0x8

    .line 505
    .line 506
    invoke-virtual {v3}, LD2/a$b;->c()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    sub-int/2addr v5, v4

    .line 511
    invoke-static {v3, v9, v5}, LD2/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    sget-object v5, LD2/a;->N:[B

    .line 519
    .line 520
    array-length v6, v5

    .line 521
    add-int/2addr v4, v6

    .line 522
    invoke-virtual {v0, v4}, LD2/a$c;->d(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v5}, LD2/a$c;->write([B)V

    .line 526
    .line 527
    .line 528
    move/from16 v4, v16

    .line 529
    .line 530
    if-eq v2, v4, :cond_21c

    .line 531
    .line 532
    iget-object v4, v0, LD2/a$c;->a:Ljava/io/DataOutputStream;

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    add-int/2addr v4, v2

    .line 539
    iput v4, v1, LD2/a;->p:I

    .line 540
    .line 541
    :cond_21c
    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v0}, LD2/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_222} :catch_82
    .catchall {:try_start_d1 .. :try_end_222} :catchall_7e

    .line 545
    .line 546
    .line 547
    invoke-static {v8}, LD2/b;->b(Ljava/io/Closeable;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :catchall_226
    move-exception v0

    .line 552
    goto :goto_231

    .line 553
    :catch_228
    move-exception v0

    .line 554
    :goto_229
    :try_start_229
    new-instance v2, Ljava/io/IOException;

    .line 555
    .line 556
    const-string v3, "Failed to save WebP file"

    .line 557
    .line 558
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    throw v2
    :try_end_231
    .catchall {:try_start_229 .. :try_end_231} :catchall_226

    .line 562
    :goto_231
    invoke-static {v7}, LD2/b;->b(Ljava/io/Closeable;)V

    .line 563
    .line 564
    .line 565
    throw v0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)D
    .registers 13

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_2
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v4, v7

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v4, v0

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_91

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_79

    .line 120
    .line 121
    goto :goto_91

    .line 122
    :cond_79
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_90

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_8a

    .line 137
    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_90
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_90} :catch_93
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_90} :catch_93

    .line 145
    :cond_90
    :goto_90
    return-wide v4

    .line 146
    :cond_91
    :goto_91
    neg-double p0, v4

    .line 147
    return-wide p0

    .line 148
    :catch_93
    move-exception p0

    .line 149
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method private g(LD2/a$b;LD2/a$c;[B[B)V
    .registers 7

    .line 1
    :cond_0
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LD2/a$b;->readFully([B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, LD2/a;->h(LD2/a$b;LD2/a$c;[B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_17

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private g0(LD2/a$b;)V
    .registers 6

    .line 1
    iget-object v0, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LD2/a$d;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_2f

    .line 16
    .line 17
    iget-object v3, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, LD2/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, LD2/a;->o:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_25

    .line 27
    .line 28
    if-eq v1, v2, :cond_21

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_25

    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    invoke-direct {p0, p1, v0}, LD2/a;->D(LD2/a$b;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-direct {p0, v0}, LD2/a;->O(Ljava/util/HashMap;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, LD2/a;->E(LD2/a$b;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void

    .line 48
    :cond_2f
    iput v2, p0, LD2/a;->o:I

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, LD2/a;->D(LD2/a$b;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private h(LD2/a$b;LD2/a$c;[B)V
    .registers 6

    .line 1
    invoke-virtual {p1}, LD2/a$b;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p3}, LD2/a$c;->write([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, LD2/a$c;->d(I)V

    .line 9
    .line 10
    .line 11
    rem-int/lit8 p3, v0, 0x2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p3, v1, :cond_11

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    :cond_11
    invoke-static {p1, p2, v0}, LD2/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static h0(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_12

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_12

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p0, v0, :cond_12

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    if-ne p0, v0, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private i0(II)V
    .registers 9

    .line 1
    iget-object v0, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ExifInterface"

    .line 10
    .line 11
    if-nez v0, :cond_89

    .line 12
    .line 13
    iget-object v0, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_89

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v0, v0, p1

    .line 28
    .line 29
    const-string v2, "ImageLength"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LD2/a$d;

    .line 36
    .line 37
    iget-object v3, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p1

    .line 40
    .line 41
    const-string v4, "ImageWidth"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LD2/a$d;

    .line 48
    .line 49
    iget-object v5, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v5, v5, p2

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LD2/a$d;

    .line 58
    .line 59
    iget-object v5, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v5, v5, p2

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LD2/a$d;

    .line 68
    .line 69
    if-eqz v0, :cond_7f

    .line 70
    .line 71
    if-nez v3, :cond_49

    .line 72
    .line 73
    goto :goto_7f

    .line 74
    :cond_49
    if-eqz v2, :cond_75

    .line 75
    .line 76
    if-nez v4, :cond_4e

    .line 77
    .line 78
    goto :goto_75

    .line 79
    :cond_4e
    iget-object v1, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LD2/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, LD2/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, LD2/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, LD2/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v0, v2, :cond_92

    .line 104
    .line 105
    if-ge v1, v3, :cond_92

    .line 106
    .line 107
    iget-object v0, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 108
    .line 109
    aget-object v1, v0, p1

    .line 110
    .line 111
    aget-object v2, v0, p2

    .line 112
    .line 113
    aput-object v2, v0, p1

    .line 114
    .line 115
    aput-object v1, v0, p2

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    :goto_75
    sget-boolean p1, LD2/a;->w:Z

    .line 119
    .line 120
    if-eqz p1, :cond_92

    .line 121
    .line 122
    const-string p1, "Second image does not contain valid size information"

    .line 123
    .line 124
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    :goto_7f
    sget-boolean p1, LD2/a;->w:Z

    .line 129
    .line 130
    if-eqz p1, :cond_92

    .line 131
    .line 132
    const-string p1, "First image does not contain valid size information"

    .line 133
    .line 134
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    :goto_89
    sget-boolean p1, LD2/a;->w:Z

    .line 139
    .line 140
    if-eqz p1, :cond_92

    .line 141
    .line 142
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 143
    .line 144
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_92
    return-void
.end method

.method private static j0(Ljava/util/zip/CRC32;I)V
    .registers 3

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 4
    .line 5
    .line 6
    ushr-int/lit8 v0, p1, 0x10

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 9
    .line 10
    .line 11
    ushr-int/lit8 v0, p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private k0(LD2/a$g;I)V
    .registers 12

    .line 1
    iget-object v0, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LD2/a$d;

    .line 12
    .line 13
    iget-object v1, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LD2/a$d;

    .line 24
    .line 25
    iget-object v2, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LD2/a$d;

    .line 36
    .line 37
    iget-object v3, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LD2/a$d;

    .line 48
    .line 49
    iget-object v4, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LD2/a$d;

    .line 60
    .line 61
    const-string v5, "ImageLength"

    .line 62
    .line 63
    const-string v6, "ImageWidth"

    .line 64
    .line 65
    if-eqz v0, :cond_c8

    .line 66
    .line 67
    iget p1, v0, LD2/a$d;->a:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const-string v2, "Invalid crop size values. cropSize="

    .line 71
    .line 72
    const-string v3, "ExifInterface"

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    if-ne p1, v1, :cond_84

    .line 78
    .line 79
    iget-object p1, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LD2/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [LD2/a$f;

    .line 86
    .line 87
    if-eqz p1, :cond_6d

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v8, :cond_5c

    .line 91
    .line 92
    goto :goto_6d

    .line 93
    :cond_5c
    aget-object v0, p1, v7

    .line 94
    .line 95
    iget-object v1, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {v0, v1}, LD2/a$d;->h(LD2/a$f;Ljava/nio/ByteOrder;)LD2/a$d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object p1, p1, v4

    .line 102
    .line 103
    iget-object v1, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-static {p1, v1}, LD2/a$d;->h(LD2/a$f;Ljava/nio/ByteOrder;)LD2/a$d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_a2

    .line 110
    :cond_6d
    :goto_6d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    iget-object p1, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, LD2/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [I

    .line 140
    .line 141
    if-eqz p1, :cond_b1

    .line 142
    .line 143
    array-length v0, p1

    .line 144
    if-eq v0, v8, :cond_92

    .line 145
    .line 146
    goto :goto_b1

    .line 147
    :cond_92
    aget v0, p1, v7

    .line 148
    .line 149
    iget-object v1, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v0, v1}, LD2/a$d;->j(ILjava/nio/ByteOrder;)LD2/a$d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aget p1, p1, v4

    .line 156
    .line 157
    iget-object v1, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-static {p1, v1}, LD2/a$d;->j(ILjava/nio/ByteOrder;)LD2/a$d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_a2
    iget-object v1, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 164
    .line 165
    aget-object v1, v1, p2

    .line 166
    .line 167
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 171
    .line 172
    aget-object p2, v0, p2

    .line 173
    .line 174
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    :goto_b1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c8
    if-eqz v1, :cond_109

    .line 202
    .line 203
    if-eqz v2, :cond_109

    .line 204
    .line 205
    if-eqz v3, :cond_109

    .line 206
    .line 207
    if-eqz v4, :cond_109

    .line 208
    .line 209
    iget-object p1, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, LD2/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, LD2/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-virtual {v4, v1}, LD2/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v3, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, LD2/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-le v0, p1, :cond_108

    .line 234
    .line 235
    if-le v1, v2, :cond_108

    .line 236
    .line 237
    sub-int/2addr v0, p1

    .line 238
    sub-int/2addr v1, v2

    .line 239
    iget-object p1, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 240
    .line 241
    invoke-static {v0, p1}, LD2/a$d;->j(ILjava/nio/ByteOrder;)LD2/a$d;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    invoke-static {v1, v0}, LD2/a$d;->j(ILjava/nio/ByteOrder;)LD2/a$d;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 252
    .line 253
    aget-object v1, v1, p2

    .line 254
    .line 255
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 259
    .line 260
    aget-object p1, p1, p2

    .line 261
    .line 262
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_108
    return-void

    .line 266
    :cond_109
    invoke-direct {p0, p1, p2}, LD2/a;->a0(LD2/a$g;I)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method private l0()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, LD2/a;->i0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, LD2/a;->i0(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, LD2/a;->i0(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const-string v5, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LD2/a$d;

    .line 25
    .line 26
    iget-object v5, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    const-string v5, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LD2/a$d;

    .line 37
    .line 38
    const-string v5, "ImageLength"

    .line 39
    .line 40
    const-string v6, "ImageWidth"

    .line 41
    .line 42
    if-eqz v3, :cond_3b

    .line 43
    .line 44
    if-eqz v4, :cond_3b

    .line 45
    .line 46
    iget-object v7, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v7, v7, v0

    .line 49
    .line 50
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v3, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5c

    .line 69
    .line 70
    iget-object v3, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    invoke-direct {p0, v3}, LD2/a;->Q(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5c

    .line 79
    .line 80
    iget-object v3, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v4, v3, v1

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    :cond_5c
    iget-object v3, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v3, v3, v2

    .line 96
    .line 97
    invoke-direct {p0, v3}, LD2/a;->Q(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6d

    .line 102
    .line 103
    const-string v3, "ExifInterface"

    .line 104
    .line 105
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_6d
    const-string v3, "ThumbnailOrientation"

    .line 111
    .line 112
    const-string v4, "Orientation"

    .line 113
    .line 114
    invoke-direct {p0, v0, v3, v4}, LD2/a;->Z(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v7, "ThumbnailImageLength"

    .line 118
    .line 119
    invoke-direct {p0, v0, v7, v5}, LD2/a;->Z(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v8, "ThumbnailImageWidth"

    .line 123
    .line 124
    invoke-direct {p0, v0, v8, v6}, LD2/a;->Z(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1, v3, v4}, LD2/a;->Z(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1, v7, v5}, LD2/a;->Z(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1, v8, v6}, LD2/a;->Z(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v2, v4, v3}, LD2/a;->Z(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2, v5, v7}, LD2/a;->Z(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v2, v6, v8}, LD2/a;->Z(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private m(Ljava/lang/String;)LD2/a$d;
    .registers 5

    .line 1
    if-eqz p1, :cond_50

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    sget-boolean p1, LD2/a;->w:Z

    .line 12
    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_17
    const-string v0, "Xmp"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2d

    .line 31
    .line 32
    iget v1, p0, LD2/a;->d:I

    .line 33
    .line 34
    invoke-static {v1}, LD2/a;->B(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_2d

    .line 40
    .line 41
    iget-object v1, p0, LD2/a;->u:LD2/a$d;

    .line 42
    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    sget-object v2, LD2/a;->k0:[[LD2/a$e;

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    if-ge v1, v2, :cond_43

    .line 51
    .line 52
    iget-object v2, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 53
    .line 54
    aget-object v2, v2, v1

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LD2/a$d;

    .line 61
    .line 62
    if-eqz v2, :cond_40

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_2e

    .line 68
    :cond_43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4e

    .line 73
    .line 74
    iget-object p1, p0, LD2/a;->u:LD2/a$d;

    .line 75
    .line 76
    if-eqz p1, :cond_4e

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v0, "tag shouldn\'t be null"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method private m0(LD2/a$c;)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LD2/a;->k0:[[LD2/a$e;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    sget-object v4, LD2/a;->l0:[LD2/a$e;

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    :goto_11
    if-ge v7, v5, :cond_1d

    .line 19
    .line 20
    aget-object v8, v4, v7

    .line 21
    .line 22
    iget-object v8, v8, LD2/a$e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v8}, LD2/a;->Y(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    iget-boolean v4, v0, LD2/a;->i:Z

    .line 31
    .line 32
    const-string v5, "JPEGInterchangeFormatLength"

    .line 33
    .line 34
    const-string v7, "StripByteCounts"

    .line 35
    .line 36
    const-string v8, "JPEGInterchangeFormat"

    .line 37
    .line 38
    const-string v9, "StripOffsets"

    .line 39
    .line 40
    if-eqz v4, :cond_3a

    .line 41
    .line 42
    iget-boolean v4, v0, LD2/a;->j:Z

    .line 43
    .line 44
    if-eqz v4, :cond_34

    .line 45
    .line 46
    invoke-direct {v0, v9}, LD2/a;->Y(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v7}, LD2/a;->Y(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    invoke-direct {v0, v8}, LD2/a;->Y(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v5}, LD2/a;->Y(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    move v4, v6

    .line 60
    :goto_3b
    sget-object v10, LD2/a;->k0:[[LD2/a$e;

    .line 61
    .line 62
    array-length v10, v10

    .line 63
    if-ge v4, v10, :cond_65

    .line 64
    .line 65
    iget-object v10, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 66
    .line 67
    aget-object v10, v10, v4

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_62

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-nez v11, :cond_4c

    .line 94
    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    goto :goto_4c

    .line 99
    :cond_62
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_3b

    .line 102
    :cond_65
    iget-object v4, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    aget-object v4, v4, v10

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    if-nez v4, :cond_85

    .line 114
    .line 115
    iget-object v4, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 116
    .line 117
    aget-object v4, v4, v6

    .line 118
    .line 119
    sget-object v13, LD2/a;->l0:[LD2/a$e;

    .line 120
    .line 121
    aget-object v13, v13, v10

    .line 122
    .line 123
    iget-object v13, v13, LD2/a$e;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v14, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 126
    .line 127
    invoke-static {v11, v12, v14}, LD2/a$d;->f(JLjava/nio/ByteOrder;)LD2/a$d;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v4, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 135
    .line 136
    const/4 v13, 0x2

    .line 137
    aget-object v4, v4, v13

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_a3

    .line 144
    .line 145
    iget-object v4, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 146
    .line 147
    aget-object v4, v4, v6

    .line 148
    .line 149
    sget-object v14, LD2/a;->l0:[LD2/a$e;

    .line 150
    .line 151
    aget-object v14, v14, v13

    .line 152
    .line 153
    iget-object v14, v14, LD2/a$e;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v15, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {v11, v12, v15}, LD2/a$d;->f(JLjava/nio/ByteOrder;)LD2/a$d;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v4, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 165
    .line 166
    const/4 v14, 0x3

    .line 167
    aget-object v4, v4, v14

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_c4

    .line 174
    .line 175
    iget-object v4, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 176
    .line 177
    aget-object v4, v4, v10

    .line 178
    .line 179
    sget-object v15, LD2/a;->l0:[LD2/a$e;

    .line 180
    .line 181
    aget-object v15, v15, v14

    .line 182
    .line 183
    iget-object v15, v15, LD2/a$e;->b:Ljava/lang/String;

    .line 184
    .line 185
    move/from16 v16, v13

    .line 186
    .line 187
    iget-object v13, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 188
    .line 189
    invoke-static {v11, v12, v13}, LD2/a$d;->f(JLjava/nio/ByteOrder;)LD2/a$d;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v4, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move/from16 v16, v13

    .line 198
    .line 199
    :goto_c6
    iget-boolean v4, v0, LD2/a;->i:Z

    .line 200
    .line 201
    const/4 v13, 0x4

    .line 202
    if-eqz v4, :cond_eb

    .line 203
    .line 204
    iget-boolean v4, v0, LD2/a;->j:Z

    .line 205
    .line 206
    if-eqz v4, :cond_ee

    .line 207
    .line 208
    iget-object v4, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 209
    .line 210
    aget-object v4, v4, v13

    .line 211
    .line 212
    iget-object v5, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    invoke-static {v6, v5}, LD2/a$d;->j(ILjava/nio/ByteOrder;)LD2/a$d;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v4, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 222
    .line 223
    aget-object v4, v4, v13

    .line 224
    .line 225
    iget v5, v0, LD2/a;->m:I

    .line 226
    .line 227
    iget-object v15, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-static {v5, v15}, LD2/a$d;->j(ILjava/nio/ByteOrder;)LD2/a$d;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_eb
    move/from16 v17, v14

    .line 237
    .line 238
    goto :goto_10d

    .line 239
    :cond_ee
    iget-object v4, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 240
    .line 241
    aget-object v4, v4, v13

    .line 242
    .line 243
    iget-object v7, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 244
    .line 245
    invoke-static {v11, v12, v7}, LD2/a$d;->f(JLjava/nio/ByteOrder;)LD2/a$d;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object v4, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 253
    .line 254
    aget-object v4, v4, v13

    .line 255
    .line 256
    iget v7, v0, LD2/a;->m:I

    .line 257
    .line 258
    move/from16 v17, v14

    .line 259
    .line 260
    int-to-long v14, v7

    .line 261
    iget-object v7, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 262
    .line 263
    invoke-static {v14, v15, v7}, LD2/a$d;->f(JLjava/nio/ByteOrder;)LD2/a$d;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :goto_10d
    move v4, v6

    .line 271
    :goto_10e
    sget-object v5, LD2/a;->k0:[[LD2/a$e;

    .line 272
    .line 273
    array-length v5, v5

    .line 274
    if-ge v4, v5, :cond_142

    .line 275
    .line 276
    iget-object v5, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 277
    .line 278
    aget-object v5, v5, v4

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    move v7, v6

    .line 289
    :cond_120
    :goto_120
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_13a

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    check-cast v14, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    check-cast v14, LD2/a$d;

    .line 306
    .line 307
    invoke-virtual {v14}, LD2/a$d;->p()I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-le v14, v13, :cond_120

    .line 312
    .line 313
    add-int/2addr v7, v14

    .line 314
    goto :goto_120

    .line 315
    :cond_13a
    aget v5, v2, v4

    .line 316
    .line 317
    add-int/2addr v5, v7

    .line 318
    aput v5, v2, v4

    .line 319
    .line 320
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    goto :goto_10e

    .line 323
    :cond_142
    const/16 v4, 0x8

    .line 324
    .line 325
    move v5, v6

    .line 326
    :goto_145
    sget-object v7, LD2/a;->k0:[[LD2/a$e;

    .line 327
    .line 328
    array-length v7, v7

    .line 329
    if-ge v5, v7, :cond_169

    .line 330
    .line 331
    iget-object v7, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 332
    .line 333
    aget-object v7, v7, v5

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_166

    .line 340
    .line 341
    aput v4, v3, v5

    .line 342
    .line 343
    iget-object v7, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 344
    .line 345
    aget-object v7, v7, v5

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    mul-int/lit8 v7, v7, 0xc

    .line 352
    .line 353
    add-int/lit8 v7, v7, 0x6

    .line 354
    .line 355
    aget v14, v2, v5

    .line 356
    .line 357
    add-int/2addr v7, v14

    .line 358
    add-int/2addr v4, v7

    .line 359
    :cond_166
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    goto :goto_145

    .line 362
    :cond_169
    iget-boolean v5, v0, LD2/a;->i:Z

    .line 363
    .line 364
    if-eqz v5, :cond_192

    .line 365
    .line 366
    iget-boolean v5, v0, LD2/a;->j:Z

    .line 367
    .line 368
    if-eqz v5, :cond_17f

    .line 369
    .line 370
    iget-object v5, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 371
    .line 372
    aget-object v5, v5, v13

    .line 373
    .line 374
    iget-object v7, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 375
    .line 376
    invoke-static {v4, v7}, LD2/a$d;->j(ILjava/nio/ByteOrder;)LD2/a$d;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_18d

    .line 384
    :cond_17f
    iget-object v5, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 385
    .line 386
    aget-object v5, v5, v13

    .line 387
    .line 388
    int-to-long v14, v4

    .line 389
    iget-object v7, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 390
    .line 391
    invoke-static {v14, v15, v7}, LD2/a$d;->f(JLjava/nio/ByteOrder;)LD2/a$d;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :goto_18d
    iput v4, v0, LD2/a;->l:I

    .line 399
    .line 400
    iget v5, v0, LD2/a;->m:I

    .line 401
    .line 402
    add-int/2addr v4, v5

    .line 403
    :cond_192
    iget v5, v0, LD2/a;->d:I

    .line 404
    .line 405
    if-ne v5, v13, :cond_198

    .line 406
    .line 407
    add-int/lit8 v4, v4, 0x8

    .line 408
    .line 409
    :cond_198
    sget-boolean v5, LD2/a;->w:Z

    .line 410
    .line 411
    if-eqz v5, :cond_1d4

    .line 412
    .line 413
    move v5, v6

    .line 414
    :goto_19d
    sget-object v7, LD2/a;->k0:[[LD2/a$e;

    .line 415
    .line 416
    array-length v7, v7

    .line 417
    if-ge v5, v7, :cond_1d4

    .line 418
    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    aget v8, v3, v5

    .line 424
    .line 425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    iget-object v9, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 430
    .line 431
    aget-object v9, v9, v5

    .line 432
    .line 433
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    aget v14, v2, v5

    .line 442
    .line 443
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    filled-new-array {v7, v8, v9, v14, v15}, [Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    const-string v8, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 456
    .line 457
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    const-string v8, "ExifInterface"

    .line 462
    .line 463
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    add-int/lit8 v5, v5, 0x1

    .line 467
    .line 468
    goto :goto_19d

    .line 469
    :cond_1d4
    iget-object v2, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 470
    .line 471
    aget-object v2, v2, v10

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_1f4

    .line 478
    .line 479
    iget-object v2, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 480
    .line 481
    aget-object v2, v2, v6

    .line 482
    .line 483
    sget-object v5, LD2/a;->l0:[LD2/a$e;

    .line 484
    .line 485
    aget-object v5, v5, v10

    .line 486
    .line 487
    iget-object v5, v5, LD2/a$e;->b:Ljava/lang/String;

    .line 488
    .line 489
    aget v7, v3, v10

    .line 490
    .line 491
    int-to-long v7, v7

    .line 492
    iget-object v9, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 493
    .line 494
    invoke-static {v7, v8, v9}, LD2/a$d;->f(JLjava/nio/ByteOrder;)LD2/a$d;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_1f4
    iget-object v2, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 502
    .line 503
    aget-object v2, v2, v16

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_214

    .line 510
    .line 511
    iget-object v2, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 512
    .line 513
    aget-object v2, v2, v6

    .line 514
    .line 515
    sget-object v5, LD2/a;->l0:[LD2/a$e;

    .line 516
    .line 517
    aget-object v5, v5, v16

    .line 518
    .line 519
    iget-object v5, v5, LD2/a$e;->b:Ljava/lang/String;

    .line 520
    .line 521
    aget v7, v3, v16

    .line 522
    .line 523
    int-to-long v7, v7

    .line 524
    iget-object v9, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 525
    .line 526
    invoke-static {v7, v8, v9}, LD2/a$d;->f(JLjava/nio/ByteOrder;)LD2/a$d;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    :cond_214
    iget-object v2, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 534
    .line 535
    aget-object v2, v2, v17

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_234

    .line 542
    .line 543
    iget-object v2, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 544
    .line 545
    aget-object v2, v2, v10

    .line 546
    .line 547
    sget-object v5, LD2/a;->l0:[LD2/a$e;

    .line 548
    .line 549
    aget-object v5, v5, v17

    .line 550
    .line 551
    iget-object v5, v5, LD2/a$e;->b:Ljava/lang/String;

    .line 552
    .line 553
    aget v7, v3, v17

    .line 554
    .line 555
    int-to-long v7, v7

    .line 556
    iget-object v9, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 557
    .line 558
    invoke-static {v7, v8, v9}, LD2/a$d;->f(JLjava/nio/ByteOrder;)LD2/a$d;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    :cond_234
    iget v2, v0, LD2/a;->d:I

    .line 566
    .line 567
    const/16 v5, 0xe

    .line 568
    .line 569
    if-eq v2, v13, :cond_254

    .line 570
    .line 571
    const/16 v7, 0xd

    .line 572
    .line 573
    if-eq v2, v7, :cond_24a

    .line 574
    .line 575
    if-eq v2, v5, :cond_241

    .line 576
    .line 577
    goto :goto_261

    .line 578
    :cond_241
    sget-object v2, LD2/a;->O:[B

    .line 579
    .line 580
    invoke-virtual {v1, v2}, LD2/a$c;->write([B)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v4}, LD2/a$c;->d(I)V

    .line 584
    .line 585
    .line 586
    goto :goto_261

    .line 587
    :cond_24a
    invoke-virtual {v1, v4}, LD2/a$c;->d(I)V

    .line 588
    .line 589
    .line 590
    const v2, 0x65584966

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, LD2/a$c;->d(I)V

    .line 594
    .line 595
    .line 596
    goto :goto_261

    .line 597
    :cond_254
    const v2, 0xffff

    .line 598
    .line 599
    .line 600
    if-gt v4, v2, :cond_36f

    .line 601
    .line 602
    invoke-virtual {v1, v4}, LD2/a$c;->r(I)V

    .line 603
    .line 604
    .line 605
    sget-object v2, LD2/a;->r0:[B

    .line 606
    .line 607
    invoke-virtual {v1, v2}, LD2/a$c;->write([B)V

    .line 608
    .line 609
    .line 610
    :goto_261
    iget-object v2, v1, LD2/a$c;->a:Ljava/io/DataOutputStream;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    iget-object v7, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 617
    .line 618
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 619
    .line 620
    if-ne v7, v8, :cond_270

    .line 621
    .line 622
    const/16 v7, 0x4d4d

    .line 623
    .line 624
    goto :goto_272

    .line 625
    :cond_270
    const/16 v7, 0x4949

    .line 626
    .line 627
    :goto_272
    invoke-virtual {v1, v7}, LD2/a$c;->e(S)V

    .line 628
    .line 629
    .line 630
    iget-object v7, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 631
    .line 632
    invoke-virtual {v1, v7}, LD2/a$c;->a(Ljava/nio/ByteOrder;)V

    .line 633
    .line 634
    .line 635
    const/16 v7, 0x2a

    .line 636
    .line 637
    invoke-virtual {v1, v7}, LD2/a$c;->r(I)V

    .line 638
    .line 639
    .line 640
    const-wide/16 v7, 0x8

    .line 641
    .line 642
    invoke-virtual {v1, v7, v8}, LD2/a$c;->m(J)V

    .line 643
    .line 644
    .line 645
    move v7, v6

    .line 646
    :goto_285
    sget-object v8, LD2/a;->k0:[[LD2/a$e;

    .line 647
    .line 648
    array-length v8, v8

    .line 649
    if-ge v7, v8, :cond_352

    .line 650
    .line 651
    iget-object v8, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 652
    .line 653
    aget-object v8, v8, v7

    .line 654
    .line 655
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    if-nez v8, :cond_34b

    .line 660
    .line 661
    iget-object v8, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 662
    .line 663
    aget-object v8, v8, v7

    .line 664
    .line 665
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    invoke-virtual {v1, v8}, LD2/a$c;->r(I)V

    .line 670
    .line 671
    .line 672
    aget v8, v3, v7

    .line 673
    .line 674
    add-int/lit8 v8, v8, 0x2

    .line 675
    .line 676
    iget-object v9, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 677
    .line 678
    aget-object v9, v9, v7

    .line 679
    .line 680
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    mul-int/lit8 v9, v9, 0xc

    .line 685
    .line 686
    add-int/2addr v8, v9

    .line 687
    add-int/2addr v8, v13

    .line 688
    iget-object v9, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 689
    .line 690
    aget-object v9, v9, v7

    .line 691
    .line 692
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    :goto_2bb
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    if-eqz v14, :cond_309

    .line 705
    .line 706
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    check-cast v14, Ljava/util/Map$Entry;

    .line 711
    .line 712
    sget-object v15, LD2/a;->n0:[Ljava/util/HashMap;

    .line 713
    .line 714
    aget-object v15, v15, v7

    .line 715
    .line 716
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    check-cast v10, LD2/a$e;

    .line 725
    .line 726
    iget v10, v10, LD2/a$e;->a:I

    .line 727
    .line 728
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    check-cast v14, LD2/a$d;

    .line 733
    .line 734
    invoke-virtual {v14}, LD2/a$d;->p()I

    .line 735
    .line 736
    .line 737
    move-result v15

    .line 738
    invoke-virtual {v1, v10}, LD2/a$c;->r(I)V

    .line 739
    .line 740
    .line 741
    iget v10, v14, LD2/a$d;->a:I

    .line 742
    .line 743
    invoke-virtual {v1, v10}, LD2/a$c;->r(I)V

    .line 744
    .line 745
    .line 746
    iget v10, v14, LD2/a$d;->b:I

    .line 747
    .line 748
    invoke-virtual {v1, v10}, LD2/a$c;->d(I)V

    .line 749
    .line 750
    .line 751
    if-le v15, v13, :cond_2f6

    .line 752
    .line 753
    int-to-long v11, v8

    .line 754
    invoke-virtual {v1, v11, v12}, LD2/a$c;->m(J)V

    .line 755
    .line 756
    .line 757
    add-int/2addr v8, v15

    .line 758
    goto :goto_305

    .line 759
    :cond_2f6
    iget-object v10, v14, LD2/a$d;->d:[B

    .line 760
    .line 761
    invoke-virtual {v1, v10}, LD2/a$c;->write([B)V

    .line 762
    .line 763
    .line 764
    if-ge v15, v13, :cond_305

    .line 765
    .line 766
    :goto_2fd
    if-ge v15, v13, :cond_305

    .line 767
    .line 768
    invoke-virtual {v1, v6}, LD2/a$c;->c(I)V

    .line 769
    .line 770
    .line 771
    add-int/lit8 v15, v15, 0x1

    .line 772
    .line 773
    goto :goto_2fd

    .line 774
    :cond_305
    :goto_305
    const/4 v10, 0x1

    .line 775
    const-wide/16 v11, 0x0

    .line 776
    .line 777
    goto :goto_2bb

    .line 778
    :cond_309
    if-nez v7, :cond_31e

    .line 779
    .line 780
    iget-object v8, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 781
    .line 782
    aget-object v8, v8, v13

    .line 783
    .line 784
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-nez v8, :cond_31e

    .line 789
    .line 790
    aget v8, v3, v13

    .line 791
    .line 792
    int-to-long v8, v8

    .line 793
    invoke-virtual {v1, v8, v9}, LD2/a$c;->m(J)V

    .line 794
    .line 795
    .line 796
    const-wide/16 v8, 0x0

    .line 797
    .line 798
    goto :goto_323

    .line 799
    :cond_31e
    const-wide/16 v8, 0x0

    .line 800
    .line 801
    invoke-virtual {v1, v8, v9}, LD2/a$c;->m(J)V

    .line 802
    .line 803
    .line 804
    :goto_323
    iget-object v10, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 805
    .line 806
    aget-object v10, v10, v7

    .line 807
    .line 808
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    :cond_32f
    :goto_32f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    if-eqz v11, :cond_34c

    .line 821
    .line 822
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    check-cast v11, Ljava/util/Map$Entry;

    .line 827
    .line 828
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    check-cast v11, LD2/a$d;

    .line 833
    .line 834
    iget-object v11, v11, LD2/a$d;->d:[B

    .line 835
    .line 836
    array-length v12, v11

    .line 837
    if-le v12, v13, :cond_32f

    .line 838
    .line 839
    array-length v12, v11

    .line 840
    invoke-virtual {v1, v11, v6, v12}, LD2/a$c;->write([BII)V

    .line 841
    .line 842
    .line 843
    goto :goto_32f

    .line 844
    :cond_34b
    move-wide v8, v11

    .line 845
    :cond_34c
    add-int/lit8 v7, v7, 0x1

    .line 846
    .line 847
    move-wide v11, v8

    .line 848
    const/4 v10, 0x1

    .line 849
    goto/16 :goto_285

    .line 850
    .line 851
    :cond_352
    iget-boolean v3, v0, LD2/a;->i:Z

    .line 852
    .line 853
    if-eqz v3, :cond_35d

    .line 854
    .line 855
    invoke-virtual {v0}, LD2/a;->z()[B

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-virtual {v1, v3}, LD2/a$c;->write([B)V

    .line 860
    .line 861
    .line 862
    :cond_35d
    iget v3, v0, LD2/a;->d:I

    .line 863
    .line 864
    if-ne v3, v5, :cond_369

    .line 865
    .line 866
    rem-int/lit8 v4, v4, 0x2

    .line 867
    .line 868
    const/4 v3, 0x1

    .line 869
    if-ne v4, v3, :cond_369

    .line 870
    .line 871
    invoke-virtual {v1, v6}, LD2/a$c;->c(I)V

    .line 872
    .line 873
    .line 874
    :cond_369
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 875
    .line 876
    invoke-virtual {v1, v3}, LD2/a$c;->a(Ljava/nio/ByteOrder;)V

    .line 877
    .line 878
    .line 879
    return v2

    .line 880
    :cond_36f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 881
    .line 882
    new-instance v2, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 885
    .line 886
    .line 887
    const-string v3, "Size of exif data ("

    .line 888
    .line 889
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v3, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 896
    .line 897
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v1
.end method

.method private n(LD2/a$g;I)V
    .registers 16

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_171

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-ne p2, v2, :cond_19

    .line 14
    .line 15
    if-lt v1, v3, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    new-instance v1, LD2/a$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, LD2/a$a;-><init>(LD2/a;LD2/a$g;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v1}, LD2/b$a;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x21

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x22

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v4, 0x1a

    .line 52
    .line 53
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v5, 0x11

    .line 58
    .line 59
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5d

    .line 68
    .line 69
    const/16 v0, 0x1d

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v4, 0x1e

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_79

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto/16 :goto_16d

    .line 89
    .line 90
    :catch_59
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto/16 :goto_165

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_76

    .line 99
    .line 100
    const/16 v0, 0x12

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v3, 0x13

    .line 107
    .line 108
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v3, 0x18

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    const/4 v0, 0x0

    .line 120
    move-object v3, v0

    .line 121
    move-object v4, v3

    .line 122
    :goto_79
    const/4 v5, 0x0

    .line 123
    if-eqz v0, :cond_8f

    .line 124
    .line 125
    iget-object v6, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 126
    .line 127
    aget-object v6, v6, v5

    .line 128
    .line 129
    const-string v7, "ImageWidth"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget-object v9, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 136
    .line 137
    invoke-static {v8, v9}, LD2/a$d;->j(ILjava/nio/ByteOrder;)LD2/a$d;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_8f
    if-eqz v4, :cond_a4

    .line 145
    .line 146
    iget-object v6, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 147
    .line 148
    aget-object v6, v6, v5

    .line 149
    .line 150
    const-string v7, "ImageLength"

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iget-object v9, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 157
    .line 158
    invoke-static {v8, v9}, LD2/a$d;->j(ILjava/nio/ByteOrder;)LD2/a$d;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_a4
    const/4 v6, 0x1

    .line 166
    const/4 v7, 0x6

    .line 167
    if-eqz v3, :cond_cf

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/16 v9, 0x5a

    .line 174
    .line 175
    if-eq v8, v9, :cond_bf

    .line 176
    .line 177
    const/16 v9, 0xb4

    .line 178
    .line 179
    if-eq v8, v9, :cond_bd

    .line 180
    .line 181
    const/16 v9, 0x10e

    .line 182
    .line 183
    if-eq v8, v9, :cond_ba

    .line 184
    .line 185
    move v8, v6

    .line 186
    goto :goto_c0

    .line 187
    :cond_ba
    const/16 v8, 0x8

    .line 188
    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    const/4 v8, 0x3

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v8, v7

    .line 193
    :goto_c0
    iget-object v9, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 194
    .line 195
    aget-object v9, v9, v5

    .line 196
    .line 197
    const-string v10, "Orientation"

    .line 198
    .line 199
    iget-object v11, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-static {v8, v11}, LD2/a$d;->j(ILjava/nio/ByteOrder;)LD2/a$d;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_cf
    if-eqz v1, :cond_10c

    .line 209
    .line 210
    if-eqz v2, :cond_10c

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-le v2, v7, :cond_104

    .line 221
    .line 222
    int-to-long v8, v1

    .line 223
    invoke-virtual {p1, v8, v9}, LD2/a$g;->a0(J)V

    .line 224
    .line 225
    .line 226
    new-array v8, v7, [B

    .line 227
    .line 228
    invoke-virtual {p1, v8}, LD2/a$b;->readFully([B)V

    .line 229
    .line 230
    .line 231
    add-int/2addr v1, v7

    .line 232
    add-int/lit8 v2, v2, -0x6

    .line 233
    .line 234
    sget-object v7, LD2/a;->r0:[B

    .line 235
    .line 236
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_fc

    .line 241
    .line 242
    new-array v2, v2, [B

    .line 243
    .line 244
    invoke-virtual {p1, v2}, LD2/a$b;->readFully([B)V

    .line 245
    .line 246
    .line 247
    iput v1, p0, LD2/a;->p:I

    .line 248
    .line 249
    invoke-direct {p0, v2, v5}, LD2/a;->W([BI)V

    .line 250
    .line 251
    .line 252
    goto :goto_10c

    .line 253
    :cond_fc
    new-instance p1, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v0, "Invalid identifier"

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_104
    new-instance p1, Ljava/io/IOException;

    .line 262
    .line 263
    const-string v0, "Invalid exif length"

    .line 264
    .line 265
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_10c
    :goto_10c
    const/16 v1, 0x29

    .line 270
    .line 271
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v2, 0x2a

    .line 276
    .line 277
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v1, :cond_137

    .line 282
    .line 283
    if-eqz v2, :cond_137

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    int-to-long v10, v1

    .line 294
    invoke-virtual {p1, v10, v11}, LD2/a$g;->a0(J)V

    .line 295
    .line 296
    .line 297
    new-array v12, v9, [B

    .line 298
    .line 299
    invoke-virtual {p1, v12}, LD2/a$b;->readFully([B)V

    .line 300
    .line 301
    .line 302
    new-instance v7, LD2/a$d;

    .line 303
    .line 304
    const/4 v8, 0x1

    .line 305
    invoke-direct/range {v7 .. v12}, LD2/a$d;-><init>(IIJ[B)V

    .line 306
    .line 307
    .line 308
    iput-object v7, p0, LD2/a;->u:LD2/a$d;

    .line 309
    .line 310
    iput-boolean v6, p0, LD2/a;->v:Z

    .line 311
    .line 312
    :cond_137
    sget-boolean p1, LD2/a;->w:Z

    .line 313
    .line 314
    if-eqz p1, :cond_161

    .line 315
    .line 316
    const-string p1, "ExifInterface"

    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v2, "Heif meta: "

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, "x"

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, ", rotation "

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_161
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_161} :catch_59
    .catchall {:try_start_1e .. :try_end_161} :catchall_55

    .line 352
    .line 353
    .line 354
    :cond_161
    :try_start_161
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_164
    .catch Ljava/io/IOException; {:try_start_161 .. :try_end_164} :catch_164

    .line 355
    .line 356
    .line 357
    :catch_164
    return-void

    .line 358
    :goto_165
    :try_start_165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 359
    .line 360
    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 361
    .line 362
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v0
    :try_end_16d
    .catchall {:try_start_165 .. :try_end_16d} :catchall_55

    .line 366
    :goto_16d
    :try_start_16d
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_170
    .catch Ljava/io/IOException; {:try_start_16d .. :try_end_170} :catch_170

    .line 367
    .line 368
    .line 369
    :catch_170
    throw p1

    .line 370
    :cond_171
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 371
    .line 372
    const-string p2, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 373
    .line 374
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1
.end method

.method private n0(LD2/a$c;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LD2/a$c;

    .line 7
    .line 8
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LD2/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, LD2/a;->m0(LD2/a$c;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, LD2/a$c;->a:Ljava/io/DataOutputStream;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    iput v2, p0, LD2/a;->p:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LD2/a$c;->write([B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/zip/CRC32;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v2, v0

    .line 39
    const/4 v3, 0x4

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-virtual {p1, v0}, LD2/a$c;->d(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private o(LD2/a$b;II)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, LD2/a;->w:Z

    .line 8
    .line 9
    const-string v4, "ExifInterface"

    .line 10
    .line 11
    if-eqz v3, :cond_20

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "getJpegAttributes starting with: "

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, LD2/a$b;->m(Ljava/nio/ByteOrder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LD2/a$b;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v5, "Invalid marker: "

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    if-ne v3, v6, :cond_1af

    .line 46
    .line 47
    invoke-virtual {v1}, LD2/a$b;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/16 v8, -0x28

    .line 52
    .line 53
    if-ne v7, v8, :cond_194

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    :goto_37
    invoke-virtual {v1}, LD2/a$b;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v6, :cond_177

    .line 61
    .line 62
    :goto_3d
    add-int/lit8 v5, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v1}, LD2/a$b;->readByte()B

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eq v7, v6, :cond_174

    .line 69
    .line 70
    sget-boolean v5, LD2/a;->w:Z

    .line 71
    .line 72
    if-eqz v5, :cond_63

    .line 73
    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v9, "Found JPEG segment indicator: "

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    and-int/lit16 v9, v7, 0xff

    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_63
    const/16 v8, -0x27

    .line 101
    .line 102
    if-eq v7, v8, :cond_16e

    .line 103
    .line 104
    const/16 v8, -0x26

    .line 105
    .line 106
    if-ne v7, v8, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_16e

    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v1}, LD2/a$b;->readUnsignedShort()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    add-int/lit8 v9, v8, -0x2

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x4

    .line 117
    .line 118
    if-eqz v5, :cond_9e

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v10, "JPEG segment: "

    .line 126
    .line 127
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    and-int/lit16 v10, v7, 0xff

    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v10, " (length: "

    .line 140
    .line 141
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v10, ")"

    .line 148
    .line 149
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_9e
    const-string v5, "Invalid length"

    .line 160
    .line 161
    if-ltz v9, :cond_168

    .line 162
    .line 163
    const/16 v10, -0x1f

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x1

    .line 167
    if-eq v7, v10, :cond_113

    .line 168
    .line 169
    const/4 v10, -0x2

    .line 170
    if-eq v7, v10, :cond_f2

    .line 171
    .line 172
    packed-switch v7, :pswitch_data_1ca

    .line 173
    .line 174
    .line 175
    packed-switch v7, :pswitch_data_1d6

    .line 176
    .line 177
    .line 178
    packed-switch v7, :pswitch_data_1e0

    .line 179
    .line 180
    .line 181
    packed-switch v7, :pswitch_data_1ea

    .line 182
    .line 183
    .line 184
    goto/16 :goto_15a

    .line 185
    .line 186
    :pswitch_b9
    invoke-virtual {v1, v12}, LD2/a$b;->r(I)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 190
    .line 191
    aget-object v7, v7, v2

    .line 192
    .line 193
    const/4 v9, 0x4

    .line 194
    if-eq v2, v9, :cond_c6

    .line 195
    .line 196
    const-string v10, "ImageLength"

    .line 197
    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    const-string v10, "ThumbnailImageLength"

    .line 200
    .line 201
    :goto_c8
    invoke-virtual {v1}, LD2/a$b;->readUnsignedShort()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    int-to-long v11, v11

    .line 206
    iget-object v13, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 207
    .line 208
    invoke-static {v11, v12, v13}, LD2/a$d;->f(JLjava/nio/ByteOrder;)LD2/a$d;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v7, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 216
    .line 217
    aget-object v7, v7, v2

    .line 218
    .line 219
    if-eq v2, v9, :cond_df

    .line 220
    .line 221
    const-string v9, "ImageWidth"

    .line 222
    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    const-string v9, "ThumbnailImageWidth"

    .line 225
    .line 226
    :goto_e1
    invoke-virtual {v1}, LD2/a$b;->readUnsignedShort()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    int-to-long v10, v10

    .line 231
    iget-object v12, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 232
    .line 233
    invoke-static {v10, v11, v12}, LD2/a$d;->f(JLjava/nio/ByteOrder;)LD2/a$d;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v9, v8, -0x7

    .line 241
    .line 242
    goto :goto_15a

    .line 243
    :cond_f2
    new-array v7, v9, [B

    .line 244
    .line 245
    invoke-virtual {v1, v7}, LD2/a$b;->readFully([B)V

    .line 246
    .line 247
    .line 248
    const-string v8, "UserComment"

    .line 249
    .line 250
    invoke-virtual {v0, v8}, LD2/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-nez v9, :cond_111

    .line 255
    .line 256
    iget-object v9, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 257
    .line 258
    aget-object v9, v9, v12

    .line 259
    .line 260
    new-instance v10, Ljava/lang/String;

    .line 261
    .line 262
    sget-object v12, LD2/a;->q0:Ljava/nio/charset/Charset;

    .line 263
    .line 264
    invoke-direct {v10, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10}, LD2/a$d;->e(Ljava/lang/String;)LD2/a$d;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_111
    :goto_111
    move v9, v11

    .line 275
    goto :goto_15a

    .line 276
    :cond_113
    new-array v7, v9, [B

    .line 277
    .line 278
    invoke-virtual {v1, v7}, LD2/a$b;->readFully([B)V

    .line 279
    .line 280
    .line 281
    add-int v8, v3, v9

    .line 282
    .line 283
    sget-object v10, LD2/a;->r0:[B

    .line 284
    .line 285
    invoke-static {v7, v10}, LD2/b;->f([B[B)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_139

    .line 290
    .line 291
    array-length v12, v10

    .line 292
    invoke-static {v7, v12, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    add-int v3, p2, v3

    .line 297
    .line 298
    array-length v9, v10

    .line 299
    add-int/2addr v3, v9

    .line 300
    iput v3, v0, LD2/a;->p:I

    .line 301
    .line 302
    invoke-direct {v0, v7, v2}, LD2/a;->W([BI)V

    .line 303
    .line 304
    .line 305
    new-instance v3, LD2/a$b;

    .line 306
    .line 307
    invoke-direct {v3, v7}, LD2/a$b;-><init>([B)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v3}, LD2/a;->g0(LD2/a$b;)V

    .line 311
    .line 312
    .line 313
    goto :goto_158

    .line 314
    :cond_139
    sget-object v10, LD2/a;->s0:[B

    .line 315
    .line 316
    invoke-static {v7, v10}, LD2/b;->f([B[B)Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-eqz v13, :cond_158

    .line 321
    .line 322
    array-length v13, v10

    .line 323
    add-int/2addr v3, v13

    .line 324
    array-length v10, v10

    .line 325
    invoke-static {v7, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    new-instance v13, LD2/a$d;

    .line 330
    .line 331
    array-length v15, v7

    .line 332
    int-to-long v9, v3

    .line 333
    const/4 v14, 0x1

    .line 334
    move-object/from16 v18, v7

    .line 335
    .line 336
    move-wide/from16 v16, v9

    .line 337
    .line 338
    invoke-direct/range {v13 .. v18}, LD2/a$d;-><init>(IIJ[B)V

    .line 339
    .line 340
    .line 341
    iput-object v13, v0, LD2/a;->u:LD2/a$d;

    .line 342
    .line 343
    iput-boolean v12, v0, LD2/a;->v:Z

    .line 344
    .line 345
    :cond_158
    :goto_158
    move v3, v8

    .line 346
    goto :goto_111

    .line 347
    :goto_15a
    if-ltz v9, :cond_162

    .line 348
    .line 349
    invoke-virtual {v1, v9}, LD2/a$b;->r(I)V

    .line 350
    .line 351
    .line 352
    add-int/2addr v3, v9

    .line 353
    goto/16 :goto_37

    .line 354
    .line 355
    :cond_162
    new-instance v1, Ljava/io/IOException;

    .line 356
    .line 357
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_168
    new-instance v1, Ljava/io/IOException;

    .line 362
    .line 363
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_16e
    :goto_16e
    iget-object v2, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, LD2/a$b;->m(Ljava/nio/ByteOrder;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_174
    move v3, v5

    .line 374
    goto/16 :goto_3d

    .line 375
    .line 376
    :cond_177
    new-instance v1, Ljava/io/IOException;

    .line 377
    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v3, "Invalid marker:"

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    and-int/lit16 v3, v5, 0xff

    .line 389
    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_194
    new-instance v1, Ljava/io/IOException;

    .line 406
    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    and-int/lit16 v3, v3, 0xff

    .line 416
    .line 417
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_1af
    new-instance v1, Ljava/io/IOException;

    .line 433
    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    and-int/lit16 v3, v3, 0xff

    .line 443
    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :pswitch_data_1ca
    .packed-switch -0x40
        :pswitch_b9
        :pswitch_b9
        :pswitch_b9
        :pswitch_b9
    .end packed-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_1d6
    .packed-switch -0x3b
        :pswitch_b9
        :pswitch_b9
        :pswitch_b9
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :pswitch_data_1e0
    .packed-switch -0x37
        :pswitch_b9
        :pswitch_b9
        :pswitch_b9
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_1ea
    .packed-switch -0x33
        :pswitch_b9
        :pswitch_b9
        :pswitch_b9
    .end packed-switch
.end method

.method private o0(LD2/a$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, LD2/a;->u:LD2/a$d;

    .line 2
    .line 3
    iget-object v0, v0, LD2/a$d;->d:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x16

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LD2/a$c;->d(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    .line 15
    .line 16
    const v1, 0x69545874

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, LD2/a$c;->d(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LD2/a;->j0(Ljava/util/zip/CRC32;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LD2/a;->L:[B

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LD2/a$c;->write([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LD2/a;->u:LD2/a$d;

    .line 34
    .line 35
    iget-object v1, v1, LD2/a$d;->d:[B

    .line 36
    .line 37
    invoke-virtual {p1, v1}, LD2/a$c;->write([B)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LD2/a;->u:LD2/a$d;

    .line 41
    .line 42
    iget-object v1, v1, LD2/a$d;->d:[B

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-virtual {p1, v0}, LD2/a$c;->d(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, LD2/a;->v:Z

    .line 57
    .line 58
    return-void
.end method

.method private q(Ljava/io/BufferedInputStream;)I
    .registers 3

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LD2/a;->I([B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-direct {p0, v0}, LD2/a;->L([B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1e
    invoke-direct {p0, v0}, LD2/a;->H([B)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return p1

    .line 38
    :cond_25
    invoke-direct {p0, v0}, LD2/a;->J([B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2d

    .line 43
    .line 44
    const/4 p1, 0x7

    .line 45
    return p1

    .line 46
    :cond_2d
    invoke-direct {p0, v0}, LD2/a;->M([B)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_36

    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    return p1

    .line 55
    :cond_36
    invoke-direct {p0, v0}, LD2/a;->K([B)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    const/16 p1, 0xd

    .line 62
    .line 63
    return p1

    .line 64
    :cond_3f
    invoke-direct {p0, v0}, LD2/a;->R([B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_48

    .line 69
    .line 70
    const/16 p1, 0xe

    .line 71
    .line 72
    return p1

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method private r(LD2/a$g;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, LD2/a;->u(LD2/a$g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v1, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LD2/a$d;

    .line 16
    .line 17
    if-eqz p1, :cond_ef

    .line 18
    .line 19
    new-instance v1, LD2/a$g;

    .line 20
    .line 21
    iget-object p1, p1, LD2/a$d;->d:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, LD2/a$g;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LD2/a$b;->m(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LD2/a;->I:[B

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LD2/a$b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, LD2/a$g;->a0(J)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LD2/a;->J:[B

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    invoke-virtual {v1, v4}, LD2/a$b;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3f

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, LD2/a$g;->a0(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4a

    .line 69
    .line 70
    const-wide/16 v2, 0xc

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, LD2/a$g;->a0(J)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    const/4 p1, 0x6

    .line 76
    invoke-direct {p0, v1, p1}, LD2/a;->X(LD2/a$g;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    const-string v2, "PreviewImageStart"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LD2/a$d;

    .line 91
    .line 92
    iget-object v2, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    const-string v2, "PreviewImageLength"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LD2/a$d;

    .line 103
    .line 104
    if-eqz p1, :cond_7e

    .line 105
    .line 106
    if-eqz v1, :cond_7e

    .line 107
    .line 108
    iget-object v2, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 112
    .line 113
    const-string v4, "JPEGInterchangeFormat"

    .line 114
    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 119
    .line 120
    aget-object p1, p1, v3

    .line 121
    .line 122
    const-string v2, "JPEGInterchangeFormatLength"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object p1, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    aget-object p1, p1, v1

    .line 132
    .line 133
    const-string v1, "AspectFrame"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, LD2/a$d;

    .line 140
    .line 141
    if-eqz p1, :cond_ef

    .line 142
    .line 143
    iget-object v1, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, LD2/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 150
    .line 151
    if-eqz p1, :cond_d5

    .line 152
    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_9d

    .line 156
    .line 157
    goto :goto_d5

    .line 158
    :cond_9d
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 163
    .line 164
    if-le v1, v3, :cond_ef

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 168
    .line 169
    aget p1, p1, v0

    .line 170
    .line 171
    if-le v4, p1, :cond_ef

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_b6

    .line 178
    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 181
    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_b6
    iget-object p1, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-static {v1, p1}, LD2/a$d;->j(ILjava/nio/ByteOrder;)LD2/a$d;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v4, v0}, LD2/a$d;->j(ILjava/nio/ByteOrder;)LD2/a$d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 196
    .line 197
    aget-object v1, v1, v2

    .line 198
    .line 199
    const-string v3, "ImageWidth"

    .line 200
    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 205
    .line 206
    aget-object p1, p1, v2

    .line 207
    .line 208
    const-string v1, "ImageLength"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d5
    :goto_d5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "Invalid aspect frame values. frame="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "ExifInterface"

    .line 236
    .line 237
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_ef
    return-void
.end method

.method private s(LD2/a$b;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-boolean v2, LD2/a;->w:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1e

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "getPngAttributes starting with: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "ExifInterface"

    .line 27
    .line 28
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LD2/a$b;->m(Ljava/nio/ByteOrder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LD2/a$b;->c()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v3, LD2/a;->K:[B

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    invoke-virtual {v0, v3}, LD2/a$b;->r(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    move v5, v4

    .line 49
    :goto_30
    if-eqz v4, :cond_34

    .line 50
    .line 51
    if-nez v5, :cond_62

    .line 52
    .line 53
    :cond_34
    :try_start_34
    invoke-virtual {v0}, LD2/a$b;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v0}, LD2/a$b;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v0}, LD2/a$b;->c()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-int/2addr v8, v6

    .line 66
    add-int/lit8 v8, v8, 0x4

    .line 67
    .line 68
    invoke-virtual {v0}, LD2/a$b;->c()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    sub-int/2addr v9, v2

    .line 73
    const/16 v10, 0x10

    .line 74
    .line 75
    if-ne v9, v10, :cond_5d

    .line 76
    .line 77
    const v9, 0x49484452

    .line 78
    .line 79
    .line 80
    if-ne v7, v9, :cond_52

    .line 81
    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    new-instance v0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v2, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    goto/16 :goto_fc

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    const v9, 0x49454e44    # 808164.25f

    .line 95
    .line 96
    .line 97
    if-ne v7, v9, :cond_65

    .line 98
    .line 99
    :cond_62
    iput-boolean v5, v1, LD2/a;->v:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    const v9, 0x65584966

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    if-ne v7, v9, :cond_c2

    .line 107
    .line 108
    if-nez v4, :cond_c2

    .line 109
    .line 110
    invoke-virtual {v0}, LD2/a$b;->c()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sub-int/2addr v4, v2

    .line 115
    iput v4, v1, LD2/a;->p:I

    .line 116
    .line 117
    new-array v4, v6, [B

    .line 118
    .line 119
    invoke-virtual {v0, v4}, LD2/a$b;->readFully([B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LD2/a$b;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    new-instance v9, Ljava/util/zip/CRC32;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/util/zip/CRC32;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v7}, LD2/a;->j0(Ljava/util/zip/CRC32;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    long-to-int v7, v11

    .line 142
    if-ne v7, v6, :cond_9f

    .line 143
    .line 144
    invoke-direct {v1, v4, v3}, LD2/a;->W([BI)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1}, LD2/a;->l0()V

    .line 148
    .line 149
    .line 150
    new-instance v6, LD2/a$b;

    .line 151
    .line 152
    invoke-direct {v6, v4}, LD2/a$b;-><init>([B)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v6}, LD2/a;->g0(LD2/a$b;)V

    .line 156
    .line 157
    .line 158
    move v4, v10

    .line 159
    goto :goto_f2

    .line 160
    :cond_9f
    new-instance v0, Ljava/io/IOException;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, ", calculated CRC value: "

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_c2
    const v9, 0x69545874

    .line 196
    .line 197
    .line 198
    if-ne v7, v9, :cond_f2

    .line 199
    .line 200
    if-nez v5, :cond_f2

    .line 201
    .line 202
    sget-object v7, LD2/a;->L:[B

    .line 203
    .line 204
    array-length v9, v7

    .line 205
    if-lt v6, v9, :cond_f2

    .line 206
    .line 207
    array-length v9, v7

    .line 208
    new-array v11, v9, [B

    .line 209
    .line 210
    invoke-virtual {v0, v11}, LD2/a$b;->readFully([B)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_f2

    .line 218
    .line 219
    invoke-virtual {v0}, LD2/a$b;->c()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    sub-int/2addr v5, v2

    .line 224
    sub-int v13, v6, v9

    .line 225
    .line 226
    new-array v6, v13, [B

    .line 227
    .line 228
    invoke-virtual {v0, v6}, LD2/a$b;->readFully([B)V

    .line 229
    .line 230
    .line 231
    new-instance v11, LD2/a$d;

    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    int-to-long v14, v5

    .line 235
    move-object/from16 v16, v6

    .line 236
    .line 237
    invoke-direct/range {v11 .. v16}, LD2/a$d;-><init>(IIJ[B)V

    .line 238
    .line 239
    .line 240
    iput-object v11, v1, LD2/a;->u:LD2/a$d;

    .line 241
    .line 242
    move v5, v10

    .line 243
    :cond_f2
    :goto_f2
    invoke-virtual {v0}, LD2/a$b;->c()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    sub-int/2addr v8, v6

    .line 248
    invoke-virtual {v0, v8}, LD2/a$b;->r(I)V
    :try_end_fa
    .catch Ljava/io/EOFException; {:try_start_34 .. :try_end_fa} :catch_5a

    .line 249
    .line 250
    .line 251
    goto/16 :goto_30

    .line 252
    .line 253
    :goto_fc
    new-instance v2, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v3, "Encountered corrupt PNG file."

    .line 256
    .line 257
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v2
.end method

.method private t(LD2/a$b;)V
    .registers 9

    .line 1
    sget-boolean v0, LD2/a;->w:Z

    .line 2
    .line 3
    const-string v1, "ExifInterface"

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "getRafAttributes starting with: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/16 v2, 0x54

    .line 28
    .line 29
    invoke-virtual {p1, v2}, LD2/a$b;->r(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    new-array v3, v2, [B

    .line 34
    .line 35
    new-array v4, v2, [B

    .line 36
    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    invoke-virtual {p1, v3}, LD2/a$b;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, LD2/a$b;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, LD2/a$b;->readFully([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-array v4, v4, [B

    .line 73
    .line 74
    invoke-virtual {p1}, LD2/a$b;->c()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int v5, v3, v5

    .line 79
    .line 80
    invoke-virtual {p1, v5}, LD2/a$b;->r(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, LD2/a$b;->readFully([B)V

    .line 84
    .line 85
    .line 86
    new-instance v5, LD2/a$b;

    .line 87
    .line 88
    invoke-direct {v5, v4}, LD2/a$b;-><init>([B)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-direct {p0, v5, v3, v4}, LD2/a;->o(LD2/a$b;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LD2/a$b;->c()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v2, v3

    .line 100
    invoke-virtual {p1, v2}, LD2/a$b;->r(I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, LD2/a$b;->m(Ljava/nio/ByteOrder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LD2/a$b;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v0, :cond_85

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "numberOfDirectoryEntry: "

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_85
    const/4 v0, 0x0

    .line 135
    move v3, v0

    .line 136
    :goto_87
    if-ge v3, v2, :cond_e4

    .line 137
    .line 138
    invoke-virtual {p1}, LD2/a$b;->readUnsignedShort()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p1}, LD2/a$b;->readUnsignedShort()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sget-object v6, LD2/a;->f0:LD2/a$e;

    .line 147
    .line 148
    iget v6, v6, LD2/a$e;->a:I

    .line 149
    .line 150
    if-ne v4, v6, :cond_de

    .line 151
    .line 152
    invoke-virtual {p1}, LD2/a$b;->readShort()S

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p1}, LD2/a$b;->readShort()S

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v3, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 161
    .line 162
    invoke-static {v2, v3}, LD2/a$d;->j(ILjava/nio/ByteOrder;)LD2/a$d;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 167
    .line 168
    invoke-static {p1, v4}, LD2/a$d;->j(ILjava/nio/ByteOrder;)LD2/a$d;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 173
    .line 174
    aget-object v5, v5, v0

    .line 175
    .line 176
    const-string v6, "ImageLength"

    .line 177
    .line 178
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 182
    .line 183
    aget-object v0, v3, v0

    .line 184
    .line 185
    const-string v3, "ImageWidth"

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-boolean v0, LD2/a;->w:Z

    .line 191
    .line 192
    if-eqz v0, :cond_e4

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, "Updated to length: "

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, ", width: "

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_de
    invoke-virtual {p1, v5}, LD2/a$b;->r(I)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_87

    .line 229
    :cond_e4
    return-void
.end method

.method private u(LD2/a$g;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, LD2/a;->T(LD2/a$b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LD2/a;->X(LD2/a$g;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LD2/a;->k0(LD2/a$g;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, v0}, LD2/a;->k0(LD2/a$g;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, LD2/a;->k0(LD2/a$g;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LD2/a;->l0()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, LD2/a;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_54

    .line 27
    .line 28
    iget-object p1, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const-string v1, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LD2/a$d;

    .line 40
    .line 41
    if-eqz p1, :cond_54

    .line 42
    .line 43
    new-instance v1, LD2/a$g;

    .line 44
    .line 45
    iget-object p1, p1, LD2/a$d;->d:[B

    .line 46
    .line 47
    invoke-direct {v1, p1}, LD2/a$g;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, LD2/a$b;->m(Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-virtual {v1, p1}, LD2/a$b;->r(I)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    invoke-direct {p0, v1, p1}, LD2/a;->X(LD2/a$g;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 65
    .line 66
    aget-object p1, v1, p1

    .line 67
    .line 68
    const-string v1, "ColorSpace"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LD2/a$d;

    .line 75
    .line 76
    if-eqz p1, :cond_54

    .line 77
    .line 78
    iget-object v2, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 79
    .line 80
    aget-object v0, v2, v0

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method private w(LD2/a$g;)V
    .registers 6

    .line 1
    sget-boolean v0, LD2/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getRw2Attributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-direct {p0, p1}, LD2/a;->u(LD2/a$g;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    const-string v1, "JpgFromRaw"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LD2/a$d;

    .line 42
    .line 43
    if-eqz p1, :cond_3a

    .line 44
    .line 45
    new-instance v1, LD2/a$b;

    .line 46
    .line 47
    iget-object v2, p1, LD2/a$d;->d:[B

    .line 48
    .line 49
    invoke-direct {v1, v2}, LD2/a$b;-><init>([B)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p1, LD2/a$d;->c:J

    .line 53
    .line 54
    long-to-int p1, v2

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {p0, v1, p1, v2}, LD2/a;->o(LD2/a$b;II)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p1, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    const-string v0, "ISO"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LD2/a$d;

    .line 70
    .line 71
    iget-object v0, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    const-string v2, "PhotographicSensitivity"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LD2/a$d;

    .line 83
    .line 84
    if-eqz p1, :cond_5e

    .line 85
    .line 86
    if-nez v0, :cond_5e

    .line 87
    .line 88
    iget-object v0, p0, LD2/a;->f:[Ljava/util/HashMap;

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method private x(LD2/a$g;)Z
    .registers 5

    .line 1
    sget-object v0, LD2/a;->r0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, LD2/a$b;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_17

    .line 15
    .line 16
    const-string p1, "ExifInterface"

    .line 17
    .line 18
    const-string v0, "Given data is not EXIF-only."

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    invoke-virtual {p1}, LD2/a$b;->d()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length v0, v0

    .line 29
    iput v0, p0, LD2/a;->p:I

    .line 30
    .line 31
    invoke-direct {p0, p1, v2}, LD2/a;->W([BI)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method


# virtual methods
.method public G()Z
    .registers 4

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, LD2/a;->l(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_15

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    if-eq v0, v2, :cond_15

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_15

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    return v1
.end method

.method public b0()V
    .registers 14

    .line 1
    iget v0, p0, LD2/a;->d:I

    .line 2
    .line 3
    invoke-static {v0}, LD2/a;->P(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_172

    .line 8
    .line 9
    iget-object v0, p0, LD2/a;->b:Ljava/io/FileDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, LD2/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    iget-boolean v0, p0, LD2/a;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2e

    .line 29
    .line 30
    iget-boolean v0, p0, LD2/a;->j:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2e

    .line 33
    .line 34
    iget-boolean v0, p0, LD2/a;->k:Z

    .line 35
    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LD2/a;->t:Z

    .line 49
    .line 50
    invoke-virtual {p0}, LD2/a;->y()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, LD2/a;->n:[B

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_38
    const-string v2, "temp"

    .line 58
    .line 59
    const-string v3, "tmp"

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, LD2/a;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    if-eqz v3, :cond_56

    .line 70
    .line 71
    new-instance v3, Ljava/io/FileInputStream;

    .line 72
    .line 73
    iget-object v6, p0, LD2/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_64

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    move-object v6, v1

    .line 81
    goto/16 :goto_16b

    .line 82
    .line 83
    :catch_52
    move-exception v0

    .line 84
    move-object v6, v1

    .line 85
    goto/16 :goto_162

    .line 86
    .line 87
    :cond_56
    iget-object v3, p0, LD2/a;->b:Ljava/io/FileDescriptor;

    .line 88
    .line 89
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 90
    .line 91
    invoke-static {v3, v4, v5, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/io/FileInputStream;

    .line 95
    .line 96
    iget-object v6, p0, LD2/a;->b:Ljava/io/FileDescriptor;

    .line 97
    .line 98
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_64} :catch_52
    .catchall {:try_start_38 .. :try_end_64} :catchall_4e

    .line 99
    .line 100
    .line 101
    :goto_64
    :try_start_64
    new-instance v6, Ljava/io/FileOutputStream;

    .line 102
    .line 103
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_69} :catch_15f
    .catchall {:try_start_64 .. :try_end_69} :catchall_15c

    .line 104
    .line 105
    .line 106
    :try_start_69
    invoke-static {v3, v6}, LD2/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6c} :catch_159
    .catchall {:try_start_69 .. :try_end_6c} :catchall_156

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LD2/b;->b(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, LD2/b;->b(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :try_start_73
    new-instance v6, Ljava/io/FileInputStream;

    .line 117
    .line 118
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_78} :catch_e4
    .catchall {:try_start_73 .. :try_end_78} :catchall_84

    .line 119
    .line 120
    .line 121
    :try_start_78
    iget-object v7, p0, LD2/a;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v7, :cond_90

    .line 124
    .line 125
    new-instance v7, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    iget-object v8, p0, LD2/a;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_9e

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    move-object v9, v1

    .line 135
    goto/16 :goto_14a

    .line 136
    .line 137
    :catch_88
    move-exception v7

    .line 138
    move-object v8, v1

    .line 139
    move-object v9, v8

    .line 140
    move-object v1, v6

    .line 141
    :goto_8c
    move-object v6, v7

    .line 142
    move-object v7, v9

    .line 143
    goto/16 :goto_e8

    .line 144
    .line 145
    :cond_90
    iget-object v7, p0, LD2/a;->b:Ljava/io/FileDescriptor;

    .line 146
    .line 147
    sget v8, Landroid/system/OsConstants;->SEEK_SET:I

    .line 148
    .line 149
    invoke-static {v7, v4, v5, v8}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 150
    .line 151
    .line 152
    new-instance v7, Ljava/io/FileOutputStream;

    .line 153
    .line 154
    iget-object v8, p0, LD2/a;->b:Ljava/io/FileDescriptor;

    .line 155
    .line 156
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_9e} :catch_88
    .catchall {:try_start_78 .. :try_end_9e} :catchall_84

    .line 157
    .line 158
    .line 159
    :goto_9e
    :try_start_9e
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 160
    .line 161
    invoke-direct {v8, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a3} :catch_de
    .catchall {:try_start_9e .. :try_end_a3} :catchall_84

    .line 162
    .line 163
    .line 164
    :try_start_a3
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 165
    .line 166
    invoke-direct {v9, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a8} :catch_d8
    .catchall {:try_start_a3 .. :try_end_a8} :catchall_d5

    .line 167
    .line 168
    .line 169
    :try_start_a8
    iget v10, p0, LD2/a;->d:I

    .line 170
    .line 171
    const/4 v11, 0x4

    .line 172
    if-ne v10, v11, :cond_ba

    .line 173
    .line 174
    invoke-direct {p0, v8, v9}, LD2/a;->c0(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 175
    .line 176
    .line 177
    goto :goto_c9

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    :goto_b2
    move-object v1, v8

    .line 180
    goto/16 :goto_14a

    .line 181
    .line 182
    :catch_b5
    move-exception v1

    .line 183
    move-object v12, v6

    .line 184
    move-object v6, v1

    .line 185
    move-object v1, v12

    .line 186
    goto :goto_e8

    .line 187
    :cond_ba
    const/16 v11, 0xd

    .line 188
    .line 189
    if-ne v10, v11, :cond_c2

    .line 190
    .line 191
    invoke-direct {p0, v8, v9}, LD2/a;->d0(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 192
    .line 193
    .line 194
    goto :goto_c9

    .line 195
    :cond_c2
    const/16 v11, 0xe

    .line 196
    .line 197
    if-ne v10, v11, :cond_c9

    .line 198
    .line 199
    invoke-direct {p0, v8, v9}, LD2/a;->e0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_c9} :catch_b5
    .catchall {:try_start_a8 .. :try_end_c9} :catchall_b1

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    invoke-static {v8}, LD2/b;->b(Ljava/io/Closeable;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, LD2/b;->b(Ljava/io/Closeable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, LD2/a;->n:[B

    .line 212
    .line 213
    return-void

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    move-object v9, v1

    .line 216
    goto :goto_b2

    .line 217
    :catch_d8
    move-exception v9

    .line 218
    move-object v12, v9

    .line 219
    move-object v9, v1

    .line 220
    move-object v1, v6

    .line 221
    move-object v6, v12

    .line 222
    goto :goto_e8

    .line 223
    :catch_de
    move-exception v8

    .line 224
    move-object v9, v1

    .line 225
    move-object v1, v6

    .line 226
    move-object v6, v8

    .line 227
    move-object v8, v9

    .line 228
    goto :goto_e8

    .line 229
    :catch_e4
    move-exception v7

    .line 230
    move-object v8, v1

    .line 231
    move-object v9, v8

    .line 232
    goto :goto_8c

    .line 233
    :goto_e8
    :try_start_e8
    new-instance v10, Ljava/io/FileInputStream;

    .line 234
    .line 235
    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_ed} :catch_121
    .catchall {:try_start_e8 .. :try_end_ed} :catchall_11f

    .line 236
    .line 237
    .line 238
    :try_start_ed
    iget-object v1, p0, LD2/a;->a:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_ff

    .line 241
    .line 242
    new-instance v1, Ljava/io/FileOutputStream;

    .line 243
    .line 244
    iget-object v4, p0, LD2/a;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_f8
    move-object v7, v1

    .line 250
    goto :goto_10e

    .line 251
    :catchall_fa
    move-exception v0

    .line 252
    :goto_fb
    move-object v1, v10

    .line 253
    goto :goto_143

    .line 254
    :catch_fd
    move-exception v1

    .line 255
    goto :goto_124

    .line 256
    :cond_ff
    iget-object v1, p0, LD2/a;->b:Ljava/io/FileDescriptor;

    .line 257
    .line 258
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 259
    .line 260
    invoke-static {v1, v4, v5, v11}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 261
    .line 262
    .line 263
    new-instance v1, Ljava/io/FileOutputStream;

    .line 264
    .line 265
    iget-object v4, p0, LD2/a;->b:Ljava/io/FileDescriptor;

    .line 266
    .line 267
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 268
    .line 269
    .line 270
    goto :goto_f8

    .line 271
    :goto_10e
    invoke-static {v10, v7}, LD2/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_111} :catch_fd
    .catchall {:try_start_ed .. :try_end_111} :catchall_fa

    .line 272
    .line 273
    .line 274
    :try_start_111
    invoke-static {v10}, LD2/b;->b(Ljava/io/Closeable;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, LD2/b;->b(Ljava/io/Closeable;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Ljava/io/IOException;

    .line 281
    .line 282
    const-string v1, "Failed to save new file"

    .line 283
    .line 284
    invoke-direct {v0, v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_11f
    .catchall {:try_start_111 .. :try_end_11f} :catchall_b1

    .line 288
    :catchall_11f
    move-exception v0

    .line 289
    goto :goto_143

    .line 290
    :catch_121
    move-exception v3

    .line 291
    move-object v10, v1

    .line 292
    move-object v1, v3

    .line 293
    :goto_124
    :try_start_124
    new-instance v3, Ljava/io/IOException;

    .line 294
    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v5, "Failed to save new file. Original file is stored in "

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-direct {v3, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v3
    :try_end_13f
    .catchall {:try_start_124 .. :try_end_13f} :catchall_13f

    .line 320
    :catchall_13f
    move-exception v1

    .line 321
    move v3, v0

    .line 322
    move-object v0, v1

    .line 323
    goto :goto_fb

    .line 324
    :goto_143
    :try_start_143
    invoke-static {v1}, LD2/b;->b(Ljava/io/Closeable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v7}, LD2/b;->b(Ljava/io/Closeable;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_14a
    .catchall {:try_start_143 .. :try_end_14a} :catchall_b1

    .line 331
    :goto_14a
    invoke-static {v1}, LD2/b;->b(Ljava/io/Closeable;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v9}, LD2/b;->b(Ljava/io/Closeable;)V

    .line 335
    .line 336
    .line 337
    if-nez v3, :cond_155

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 340
    .line 341
    .line 342
    :cond_155
    throw v0

    .line 343
    :catchall_156
    move-exception v0

    .line 344
    :goto_157
    move-object v1, v3

    .line 345
    goto :goto_16b

    .line 346
    :catch_159
    move-exception v0

    .line 347
    :goto_15a
    move-object v1, v3

    .line 348
    goto :goto_162

    .line 349
    :catchall_15c
    move-exception v0

    .line 350
    move-object v6, v1

    .line 351
    goto :goto_157

    .line 352
    :catch_15f
    move-exception v0

    .line 353
    move-object v6, v1

    .line 354
    goto :goto_15a

    .line 355
    :goto_162
    :try_start_162
    new-instance v2, Ljava/io/IOException;

    .line 356
    .line 357
    const-string v3, "Failed to copy original file to temp file"

    .line 358
    .line 359
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v2
    :try_end_16a
    .catchall {:try_start_162 .. :try_end_16a} :catchall_16a

    .line 363
    :catchall_16a
    move-exception v0

    .line 364
    :goto_16b
    invoke-static {v1}, LD2/b;->b(Ljava/io/Closeable;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v6}, LD2/b;->b(Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_172
    new-instance v0, Ljava/io/IOException;

    .line 372
    .line 373
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_3eb

    .line 8
    .line 9
    const-string v3, "ISOSpeedRatings"

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "ExifInterface"

    .line 16
    .line 17
    if-eqz v3, :cond_1d

    .line 18
    .line 19
    sget-boolean v1, LD2/a;->w:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 24
    .line 25
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1b
    const-string v1, "PhotographicSensitivity"

    .line 29
    .line 30
    :cond_1d
    const/4 v3, 0x3

    .line 31
    const/4 v5, 0x2

    .line 32
    const-string v6, "/"

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v2, :cond_11f

    .line 36
    .line 37
    sget-object v8, LD2/a;->o0:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-string v9, " : "

    .line 44
    .line 45
    const-string v10, "Invalid value for "

    .line 46
    .line 47
    if-eqz v8, :cond_5d

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_5d

    .line 54
    .line 55
    :try_start_36
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    invoke-static {v11, v12}, LD2/a$f;->b(D)LD2/a$f;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, LD2/a$f;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_42
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_42} :catch_44

    .line 67
    goto/16 :goto_11f

    .line 68
    .line 69
    :catch_44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    const-string v8, "GPSTimeStamp"

    .line 95
    .line 96
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_c2

    .line 101
    .line 102
    sget-object v8, LD2/a;->u0:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_8a

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v9, "/1,"

    .line 156
    .line 157
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v8, "/1"

    .line 186
    .line 187
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_11f

    .line 195
    :cond_c2
    const-string v8, "DateTime"

    .line 196
    .line 197
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_da

    .line 202
    .line 203
    const-string v8, "DateTimeOriginal"

    .line 204
    .line 205
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_da

    .line 210
    .line 211
    const-string v8, "DateTimeDigitized"

    .line 212
    .line 213
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_11f

    .line 218
    .line 219
    :cond_da
    sget-object v8, LD2/a;->v0:Ljava/util/regex/Pattern;

    .line 220
    .line 221
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    sget-object v11, LD2/a;->w0:Ljava/util/regex/Pattern;

    .line 230
    .line 231
    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    const/16 v13, 0x13

    .line 244
    .line 245
    if-ne v12, v13, :cond_106

    .line 246
    .line 247
    if-nez v8, :cond_fb

    .line 248
    .line 249
    if-nez v11, :cond_fb

    .line 250
    .line 251
    goto :goto_106

    .line 252
    :cond_fb
    if-eqz v11, :cond_11f

    .line 253
    .line 254
    const-string v8, "-"

    .line 255
    .line 256
    const-string v9, ":"

    .line 257
    .line 258
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_11f

    .line 263
    :cond_106
    :goto_106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_11f
    :goto_11f
    const-string v8, "Xmp"

    .line 289
    .line 290
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    const/4 v10, 0x0

    .line 295
    if-eqz v9, :cond_15e

    .line 296
    .line 297
    iget-object v9, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 298
    .line 299
    aget-object v9, v9, v10

    .line 300
    .line 301
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_140

    .line 306
    .line 307
    iget-object v9, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 308
    .line 309
    const/4 v11, 0x5

    .line 310
    aget-object v9, v9, v11

    .line 311
    .line 312
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_13e

    .line 317
    .line 318
    goto :goto_140

    .line 319
    :cond_13e
    move v8, v10

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    :goto_140
    move v8, v7

    .line 322
    :goto_141
    iget v9, v0, LD2/a;->d:I

    .line 323
    .line 324
    invoke-static {v9}, LD2/a;->B(I)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-ne v9, v5, :cond_14f

    .line 329
    .line 330
    iget-object v11, v0, LD2/a;->u:LD2/a$d;

    .line 331
    .line 332
    if-nez v11, :cond_153

    .line 333
    .line 334
    if-eqz v8, :cond_153

    .line 335
    .line 336
    :cond_14f
    if-ne v9, v3, :cond_15e

    .line 337
    .line 338
    if-nez v8, :cond_15e

    .line 339
    .line 340
    :cond_153
    if-eqz v2, :cond_15a

    .line 341
    .line 342
    invoke-static {v2}, LD2/a$d;->a(Ljava/lang/String;)LD2/a$d;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    const/4 v1, 0x0

    .line 348
    :goto_15b
    iput-object v1, v0, LD2/a;->u:LD2/a$d;

    .line 349
    .line 350
    return-void

    .line 351
    :cond_15e
    move v3, v10

    .line 352
    :goto_15f
    sget-object v8, LD2/a;->k0:[[LD2/a$e;

    .line 353
    .line 354
    array-length v8, v8

    .line 355
    if-ge v3, v8, :cond_3ea

    .line 356
    .line 357
    const/4 v8, 0x4

    .line 358
    if-ne v3, v8, :cond_173

    .line 359
    .line 360
    iget-boolean v8, v0, LD2/a;->i:Z

    .line 361
    .line 362
    if-nez v8, :cond_173

    .line 363
    .line 364
    :cond_16b
    :goto_16b
    move-object/from16 v22, v6

    .line 365
    .line 366
    move/from16 p1, v7

    .line 367
    .line 368
    move/from16 v20, v10

    .line 369
    .line 370
    goto/16 :goto_3df

    .line 371
    .line 372
    :cond_173
    sget-object v8, LD2/a;->n0:[Ljava/util/HashMap;

    .line 373
    .line 374
    aget-object v8, v8, v3

    .line 375
    .line 376
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, LD2/a$e;

    .line 381
    .line 382
    if-eqz v8, :cond_16b

    .line 383
    .line 384
    if-nez v2, :cond_189

    .line 385
    .line 386
    iget-object v8, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 387
    .line 388
    aget-object v8, v8, v3

    .line 389
    .line 390
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_16b

    .line 394
    :cond_189
    invoke-static {v2}, LD2/a;->C(Ljava/lang/String;)Landroid/util/Pair;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    iget v11, v8, LD2/a$e;->c:I

    .line 399
    .line 400
    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v12, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    const/4 v13, -0x1

    .line 409
    if-eq v11, v12, :cond_25d

    .line 410
    .line 411
    iget v11, v8, LD2/a$e;->c:I

    .line 412
    .line 413
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v12, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-ne v11, v12, :cond_1a8

    .line 422
    .line 423
    goto/16 :goto_25d

    .line 424
    .line 425
    :cond_1a8
    iget v11, v8, LD2/a$e;->d:I

    .line 426
    .line 427
    if-eq v11, v13, :cond_1c6

    .line 428
    .line 429
    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v12, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-eq v11, v12, :cond_1c2

    .line 438
    .line 439
    iget v11, v8, LD2/a$e;->d:I

    .line 440
    .line 441
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v12, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-ne v11, v12, :cond_1c6

    .line 450
    .line 451
    :cond_1c2
    iget v8, v8, LD2/a$e;->d:I

    .line 452
    .line 453
    goto/16 :goto_25f

    .line 454
    .line 455
    :cond_1c6
    iget v11, v8, LD2/a$e;->c:I

    .line 456
    .line 457
    if-eq v11, v7, :cond_25b

    .line 458
    .line 459
    const/4 v12, 0x7

    .line 460
    if-eq v11, v12, :cond_25b

    .line 461
    .line 462
    if-ne v11, v5, :cond_1d1

    .line 463
    .line 464
    goto/16 :goto_25b

    .line 465
    .line 466
    :cond_1d1
    sget-boolean v11, LD2/a;->w:Z

    .line 467
    .line 468
    if-eqz v11, :cond_16b

    .line 469
    .line 470
    new-instance v11, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v12, "Given tag ("

    .line 476
    .line 477
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v12, ") value didn\'t match with one of expected formats: "

    .line 484
    .line 485
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    sget-object v12, LD2/a;->X:[Ljava/lang/String;

    .line 489
    .line 490
    iget v14, v8, LD2/a$e;->c:I

    .line 491
    .line 492
    aget-object v14, v12, v14

    .line 493
    .line 494
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    iget v14, v8, LD2/a$e;->d:I

    .line 498
    .line 499
    const-string v15, ", "

    .line 500
    .line 501
    const-string v16, ""

    .line 502
    .line 503
    if-ne v14, v13, :cond_1fb

    .line 504
    .line 505
    move-object/from16 v8, v16

    .line 506
    .line 507
    goto :goto_20e

    .line 508
    :cond_1fb
    new-instance v14, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    iget v8, v8, LD2/a$e;->d:I

    .line 517
    .line 518
    aget-object v8, v12, v8

    .line 519
    .line 520
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    :goto_20e
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v8, " (guess: "

    .line 531
    .line 532
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v8, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    aget-object v8, v12, v8

    .line 544
    .line 545
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v8, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-ne v8, v13, :cond_230

    .line 557
    .line 558
    :goto_22d
    move-object/from16 v8, v16

    .line 559
    .line 560
    goto :goto_24a

    .line 561
    :cond_230
    new-instance v8, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v9, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    aget-object v9, v12, v9

    .line 578
    .line 579
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v16

    .line 586
    goto :goto_22d

    .line 587
    :goto_24a
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v8, ")"

    .line 591
    .line 592
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    goto/16 :goto_16b

    .line 603
    .line 604
    :cond_25b
    :goto_25b
    move v8, v11

    .line 605
    goto :goto_25f

    .line 606
    :cond_25d
    :goto_25d
    iget v8, v8, LD2/a$e;->c:I

    .line 607
    .line 608
    :goto_25f
    const-string v9, ","

    .line 609
    .line 610
    packed-switch v8, :pswitch_data_3f4

    .line 611
    .line 612
    .line 613
    :pswitch_264
    sget-boolean v9, LD2/a;->w:Z

    .line 614
    .line 615
    if-eqz v9, :cond_16b

    .line 616
    .line 617
    new-instance v9, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    const-string v11, "Data format isn\'t one of expected formats: "

    .line 623
    .line 624
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    goto/16 :goto_16b

    .line 638
    .line 639
    :pswitch_27e
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    array-length v9, v8

    .line 644
    new-array v9, v9, [D

    .line 645
    .line 646
    move v11, v10

    .line 647
    :goto_286
    array-length v12, v8

    .line 648
    if-ge v11, v12, :cond_294

    .line 649
    .line 650
    aget-object v12, v8, v11

    .line 651
    .line 652
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 653
    .line 654
    .line 655
    move-result-wide v12

    .line 656
    aput-wide v12, v9, v11

    .line 657
    .line 658
    add-int/lit8 v11, v11, 0x1

    .line 659
    .line 660
    goto :goto_286

    .line 661
    :cond_294
    iget-object v8, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 662
    .line 663
    aget-object v8, v8, v3

    .line 664
    .line 665
    iget-object v11, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 666
    .line 667
    invoke-static {v9, v11}, LD2/a$d;->b([DLjava/nio/ByteOrder;)LD2/a$d;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    goto/16 :goto_16b

    .line 675
    .line 676
    :pswitch_2a3
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    array-length v9, v8

    .line 681
    new-array v9, v9, [LD2/a$f;

    .line 682
    .line 683
    move v11, v10

    .line 684
    :goto_2ab
    array-length v12, v8

    .line 685
    if-ge v11, v12, :cond_2df

    .line 686
    .line 687
    aget-object v12, v8, v11

    .line 688
    .line 689
    invoke-virtual {v12, v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    new-instance v14, LD2/a$f;

    .line 694
    .line 695
    aget-object v15, v12, v10

    .line 696
    .line 697
    move/from16 p1, v7

    .line 698
    .line 699
    move-object/from16 p2, v8

    .line 700
    .line 701
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 702
    .line 703
    .line 704
    move-result-wide v7

    .line 705
    double-to-long v7, v7

    .line 706
    aget-object v12, v12, p1

    .line 707
    .line 708
    move/from16 v20, v10

    .line 709
    .line 710
    move/from16 v21, v11

    .line 711
    .line 712
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 713
    .line 714
    .line 715
    move-result-wide v10

    .line 716
    double-to-long v10, v10

    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    move-wide v15, v7

    .line 720
    move-wide/from16 v17, v10

    .line 721
    .line 722
    invoke-direct/range {v14 .. v19}, LD2/a$f;-><init>(JJLD2/a$a;)V

    .line 723
    .line 724
    .line 725
    aput-object v14, v9, v21

    .line 726
    .line 727
    add-int/lit8 v11, v21, 0x1

    .line 728
    .line 729
    move/from16 v7, p1

    .line 730
    .line 731
    move-object/from16 v8, p2

    .line 732
    .line 733
    move/from16 v10, v20

    .line 734
    .line 735
    goto :goto_2ab

    .line 736
    :cond_2df
    move/from16 p1, v7

    .line 737
    .line 738
    move/from16 v20, v10

    .line 739
    .line 740
    iget-object v7, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 741
    .line 742
    aget-object v7, v7, v3

    .line 743
    .line 744
    iget-object v8, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 745
    .line 746
    invoke-static {v9, v8}, LD2/a$d;->d([LD2/a$f;Ljava/nio/ByteOrder;)LD2/a$d;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    :goto_2f0
    move-object/from16 v22, v6

    .line 754
    .line 755
    goto/16 :goto_3df

    .line 756
    .line 757
    :pswitch_2f4
    move/from16 p1, v7

    .line 758
    .line 759
    move/from16 v20, v10

    .line 760
    .line 761
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    array-length v8, v7

    .line 766
    new-array v8, v8, [I

    .line 767
    .line 768
    move/from16 v9, v20

    .line 769
    .line 770
    :goto_301
    array-length v10, v7

    .line 771
    if-ge v9, v10, :cond_30f

    .line 772
    .line 773
    aget-object v10, v7, v9

    .line 774
    .line 775
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    aput v10, v8, v9

    .line 780
    .line 781
    add-int/lit8 v9, v9, 0x1

    .line 782
    .line 783
    goto :goto_301

    .line 784
    :cond_30f
    iget-object v7, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 785
    .line 786
    aget-object v7, v7, v3

    .line 787
    .line 788
    iget-object v9, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 789
    .line 790
    invoke-static {v8, v9}, LD2/a$d;->c([ILjava/nio/ByteOrder;)LD2/a$d;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    goto :goto_2f0

    .line 798
    :pswitch_31d
    move/from16 p1, v7

    .line 799
    .line 800
    move/from16 v20, v10

    .line 801
    .line 802
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    array-length v8, v7

    .line 807
    new-array v8, v8, [LD2/a$f;

    .line 808
    .line 809
    move/from16 v9, v20

    .line 810
    .line 811
    :goto_32a
    array-length v10, v7

    .line 812
    if-ge v9, v10, :cond_355

    .line 813
    .line 814
    aget-object v10, v7, v9

    .line 815
    .line 816
    invoke-virtual {v10, v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    new-instance v14, LD2/a$f;

    .line 821
    .line 822
    aget-object v11, v10, v20

    .line 823
    .line 824
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 825
    .line 826
    .line 827
    move-result-wide v11

    .line 828
    double-to-long v11, v11

    .line 829
    aget-object v10, v10, p1

    .line 830
    .line 831
    move-object/from16 v22, v6

    .line 832
    .line 833
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 834
    .line 835
    .line 836
    move-result-wide v5

    .line 837
    double-to-long v5, v5

    .line 838
    const/16 v19, 0x0

    .line 839
    .line 840
    move-wide/from16 v17, v5

    .line 841
    .line 842
    move-wide v15, v11

    .line 843
    invoke-direct/range {v14 .. v19}, LD2/a$f;-><init>(JJLD2/a$a;)V

    .line 844
    .line 845
    .line 846
    aput-object v14, v8, v9

    .line 847
    .line 848
    add-int/lit8 v9, v9, 0x1

    .line 849
    .line 850
    move-object/from16 v6, v22

    .line 851
    .line 852
    const/4 v5, 0x2

    .line 853
    goto :goto_32a

    .line 854
    :cond_355
    move-object/from16 v22, v6

    .line 855
    .line 856
    iget-object v5, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 857
    .line 858
    aget-object v5, v5, v3

    .line 859
    .line 860
    iget-object v6, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 861
    .line 862
    invoke-static {v8, v6}, LD2/a$d;->i([LD2/a$f;Ljava/nio/ByteOrder;)LD2/a$d;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    goto/16 :goto_3df

    .line 870
    .line 871
    :pswitch_366
    move-object/from16 v22, v6

    .line 872
    .line 873
    move/from16 p1, v7

    .line 874
    .line 875
    move/from16 v20, v10

    .line 876
    .line 877
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    array-length v6, v5

    .line 882
    new-array v6, v6, [J

    .line 883
    .line 884
    move/from16 v7, v20

    .line 885
    .line 886
    :goto_375
    array-length v8, v5

    .line 887
    if-ge v7, v8, :cond_383

    .line 888
    .line 889
    aget-object v8, v5, v7

    .line 890
    .line 891
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 892
    .line 893
    .line 894
    move-result-wide v8

    .line 895
    aput-wide v8, v6, v7

    .line 896
    .line 897
    add-int/lit8 v7, v7, 0x1

    .line 898
    .line 899
    goto :goto_375

    .line 900
    :cond_383
    iget-object v5, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 901
    .line 902
    aget-object v5, v5, v3

    .line 903
    .line 904
    iget-object v7, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 905
    .line 906
    invoke-static {v6, v7}, LD2/a$d;->g([JLjava/nio/ByteOrder;)LD2/a$d;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    goto :goto_3df

    .line 914
    :pswitch_391
    move-object/from16 v22, v6

    .line 915
    .line 916
    move/from16 p1, v7

    .line 917
    .line 918
    move/from16 v20, v10

    .line 919
    .line 920
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    array-length v6, v5

    .line 925
    new-array v6, v6, [I

    .line 926
    .line 927
    move/from16 v7, v20

    .line 928
    .line 929
    :goto_3a0
    array-length v8, v5

    .line 930
    if-ge v7, v8, :cond_3ae

    .line 931
    .line 932
    aget-object v8, v5, v7

    .line 933
    .line 934
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    aput v8, v6, v7

    .line 939
    .line 940
    add-int/lit8 v7, v7, 0x1

    .line 941
    .line 942
    goto :goto_3a0

    .line 943
    :cond_3ae
    iget-object v5, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 944
    .line 945
    aget-object v5, v5, v3

    .line 946
    .line 947
    iget-object v7, v0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 948
    .line 949
    invoke-static {v6, v7}, LD2/a$d;->k([ILjava/nio/ByteOrder;)LD2/a$d;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    goto :goto_3df

    .line 957
    :pswitch_3bc
    move-object/from16 v22, v6

    .line 958
    .line 959
    move/from16 p1, v7

    .line 960
    .line 961
    move/from16 v20, v10

    .line 962
    .line 963
    iget-object v5, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 964
    .line 965
    aget-object v5, v5, v3

    .line 966
    .line 967
    invoke-static {v2}, LD2/a$d;->e(Ljava/lang/String;)LD2/a$d;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    goto :goto_3df

    .line 975
    :pswitch_3ce
    move-object/from16 v22, v6

    .line 976
    .line 977
    move/from16 p1, v7

    .line 978
    .line 979
    move/from16 v20, v10

    .line 980
    .line 981
    iget-object v5, v0, LD2/a;->f:[Ljava/util/HashMap;

    .line 982
    .line 983
    aget-object v5, v5, v3

    .line 984
    .line 985
    invoke-static {v2}, LD2/a$d;->a(Ljava/lang/String;)LD2/a$d;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    :goto_3df
    add-int/lit8 v3, v3, 0x1

    .line 993
    .line 994
    move/from16 v7, p1

    .line 995
    .line 996
    move/from16 v10, v20

    .line 997
    .line 998
    move-object/from16 v6, v22

    .line 999
    .line 1000
    const/4 v5, 0x2

    .line 1001
    goto/16 :goto_15f

    .line 1002
    .line 1003
    :cond_3ea
    return-void

    .line 1004
    :cond_3eb
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1005
    .line 1006
    const-string v2, "tag shouldn\'t be null"

    .line 1007
    .line 1008
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v1

    .line 1012
    nop

    :pswitch_data_3f4
    .packed-switch 0x1
        :pswitch_3ce
        :pswitch_3bc
        :pswitch_391
        :pswitch_366
        :pswitch_31d
        :pswitch_264
        :pswitch_3bc
        :pswitch_264
        :pswitch_2f4
        :pswitch_2a3
        :pswitch_264
        :pswitch_27e
    .end packed-switch
.end method

.method public i(D)D
    .registers 9

    .line 1
    const-string v0, "GPSAltitude"

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, LD2/a;->k(Ljava/lang/String;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "GPSAltitudeRef"

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {p0, v2, v3}, LD2/a;->l(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmpl-double v4, v0, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1f

    .line 21
    .line 22
    if-ltz v2, :cond_1f

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-ne v2, p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, p1

    .line 29
    :goto_1c
    int-to-double p1, v3

    .line 30
    mul-double/2addr v0, p1

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    return-wide p1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    if-eqz p1, :cond_af

    .line 2
    .line 3
    invoke-direct {p0, p1}, LD2/a;->m(Ljava/lang/String;)LD2/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    const-string v2, "GPSTimeStamp"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_94

    .line 18
    .line 19
    iget p1, v0, LD2/a$d;->a:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const-string v3, "ExifInterface"

    .line 23
    .line 24
    if-eq p1, v2, :cond_34

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-eq p1, v2, :cond_34

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "GPS Timestamp format is not rational. format="

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, v0, LD2/a$d;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_34
    iget-object p1, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LD2/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [LD2/a$f;

    .line 60
    .line 61
    if-eqz p1, :cond_7b

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    const/4 v2, 0x3

    .line 65
    if-eq v0, v2, :cond_43

    .line 66
    .line 67
    goto :goto_7b

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    aget-object v0, p1, v0

    .line 70
    .line 71
    iget-wide v1, v0, LD2/a$f;->a:J

    .line 72
    .line 73
    long-to-float v1, v1

    .line 74
    iget-wide v2, v0, LD2/a$f;->b:J

    .line 75
    .line 76
    long-to-float v0, v2

    .line 77
    div-float/2addr v1, v0

    .line 78
    float-to-int v0, v1

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    aget-object v1, p1, v1

    .line 85
    .line 86
    iget-wide v2, v1, LD2/a$f;->a:J

    .line 87
    .line 88
    long-to-float v2, v2

    .line 89
    iget-wide v3, v1, LD2/a$f;->b:J

    .line 90
    .line 91
    long-to-float v1, v3

    .line 92
    div-float/2addr v2, v1

    .line 93
    float-to-int v1, v2

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x2

    .line 99
    aget-object p1, p1, v2

    .line 100
    .line 101
    iget-wide v2, p1, LD2/a$f;->a:J

    .line 102
    .line 103
    long-to-float v2, v2

    .line 104
    iget-wide v3, p1, LD2/a$f;->b:J

    .line 105
    .line 106
    long-to-float p1, v3

    .line 107
    div-float/2addr v2, p1

    .line 108
    float-to-int p1, v2

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "%02d:%02d:%02d"

    .line 118
    .line 119
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7b
    :goto_7b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_94
    sget-object v2, LD2/a;->o0:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_a8

    .line 156
    .line 157
    :try_start_9c
    iget-object p1, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, LD2/a$d;->l(Ljava/nio/ByteOrder;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_a6
    .catch Ljava/lang/NumberFormatException; {:try_start_9c .. :try_end_a6} :catch_a7

    .line 167
    return-object p1

    .line 168
    :catch_a7
    return-object v1

    .line 169
    :cond_a8
    iget-object p1, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, LD2/a$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_af
    new-instance p1, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    const-string v0, "tag shouldn\'t be null"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public k(Ljava/lang/String;D)D
    .registers 5

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-direct {p0, p1}, LD2/a;->m(Ljava/lang/String;)LD2/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LD2/a$d;->l(Ljava/nio/ByteOrder;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return-wide p1

    .line 17
    :catch_10
    :goto_10
    return-wide p2

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public l(Ljava/lang/String;I)I
    .registers 4

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-direct {p0, p1}, LD2/a;->m(Ljava/lang/String;)LD2/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, LD2/a;->h:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LD2/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p1

    .line 17
    :catch_10
    :goto_10
    return p2

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public p()[D
    .registers 11

    .line 1
    const-string v0, "GPSLatitude"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LD2/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GPSLatitudeRef"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LD2/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "GPSLongitude"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LD2/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "GPSLongitudeRef"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, LD2/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v0, :cond_52

    .line 26
    .line 27
    if-eqz v1, :cond_52

    .line 28
    .line 29
    if-eqz v2, :cond_52

    .line 30
    .line 31
    if-eqz v3, :cond_52

    .line 32
    .line 33
    :try_start_20
    invoke-static {v0, v1}, LD2/a;->f(Ljava/lang/String;Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v2, v3}, LD2/a;->f(Ljava/lang/String;Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/4 v8, 0x2

    .line 42
    new-array v8, v8, [D

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    aput-wide v4, v8, v9

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-wide v6, v8, v4
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_31} :catch_32

    .line 49
    .line 50
    return-object v8

    .line 51
    :catch_32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "Latitude/longitude values are not parsable. "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    .line 62
    .line 63
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "ExifInterface"

    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_52
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public v()I
    .registers 3

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, LD2/a;->l(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_16

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_c
    const/16 v0, 0x5a

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_f
    const/16 v0, 0x10e

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_12
    const/16 v0, 0xb4

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x3
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_f
    .end packed-switch
.end method

.method public y()[B
    .registers 3

    .line 1
    iget v0, p0, LD2/a;->o:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_b

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-virtual {p0}, LD2/a;->z()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public z()[B
    .registers 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    iget-boolean v1, p0, LD2/a;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    iget-object v1, p0, LD2/a;->n:[B

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    :try_start_d
    iget-object v1, p0, LD2/a;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_f} :catch_3e
    .catchall {:try_start_d .. :try_end_f} :catchall_3b

    .line 15
    .line 16
    if-eqz v1, :cond_2f

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_26

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    move-object v3, v2

    .line 28
    goto :goto_58

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    move-object v3, v2

    .line 31
    :goto_1e
    move-object v2, v1

    .line 32
    goto/16 :goto_90

    .line 33
    .line 34
    :catch_21
    move-exception v3

    .line 35
    move-object v4, v3

    .line 36
    move-object v3, v2

    .line 37
    goto/16 :goto_82

    .line 38
    .line 39
    :cond_26
    const-string v3, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 40
    .line 41
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2b} :catch_21
    .catchall {:try_start_11 .. :try_end_2b} :catchall_1c

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LD2/b;->b(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2f
    :try_start_2f
    iget-object v1, p0, LD2/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_43

    .line 51
    .line 52
    new-instance v1, Ljava/io/FileInputStream;

    .line 53
    .line 54
    iget-object v3, p0, LD2/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1a

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    move-object v3, v2

    .line 62
    goto :goto_90

    .line 63
    :catch_3e
    move-exception v3

    .line 64
    move-object v1, v2

    .line 65
    move-object v4, v3

    .line 66
    move-object v3, v1

    .line 67
    goto :goto_82

    .line 68
    :cond_43
    iget-object v1, p0, LD2/a;->b:Ljava/io/FileDescriptor;

    .line 69
    .line 70
    invoke-static {v1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_49} :catch_3e
    .catchall {:try_start_2f .. :try_end_49} :catchall_3b

    .line 74
    :try_start_49
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    invoke-static {v1, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/io/FileInputStream;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_55} :catch_7e
    .catchall {:try_start_49 .. :try_end_55} :catchall_7b

    .line 84
    .line 85
    .line 86
    move-object v7, v3

    .line 87
    move-object v3, v1

    .line 88
    move-object v1, v7

    .line 89
    :goto_58
    :try_start_58
    new-instance v4, LD2/a$b;

    .line 90
    .line 91
    invoke-direct {v4, v1}, LD2/a$b;-><init>(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    iget v5, p0, LD2/a;->l:I

    .line 95
    .line 96
    iget v6, p0, LD2/a;->p:I

    .line 97
    .line 98
    add-int/2addr v5, v6

    .line 99
    invoke-virtual {v4, v5}, LD2/a$b;->r(I)V

    .line 100
    .line 101
    .line 102
    iget v5, p0, LD2/a;->m:I

    .line 103
    .line 104
    new-array v5, v5, [B

    .line 105
    .line 106
    invoke-virtual {v4, v5}, LD2/a$b;->readFully([B)V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, LD2/a;->n:[B
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_6e} :catch_79
    .catchall {:try_start_58 .. :try_end_6e} :catchall_77

    .line 110
    .line 111
    invoke-static {v1}, LD2/b;->b(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_76

    .line 115
    .line 116
    invoke-static {v3}, LD2/b;->a(Ljava/io/FileDescriptor;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-object v5

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    goto :goto_1e

    .line 122
    :catch_79
    move-exception v4

    .line 123
    goto :goto_82

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    move-object v3, v1

    .line 126
    goto :goto_90

    .line 127
    :catch_7e
    move-exception v3

    .line 128
    move-object v4, v3

    .line 129
    move-object v3, v1

    .line 130
    move-object v1, v2

    .line 131
    :goto_82
    :try_start_82
    const-string v5, "Encountered exception while getting thumbnail"

    .line 132
    .line 133
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_87
    .catchall {:try_start_82 .. :try_end_87} :catchall_77

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LD2/b;->b(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_8f

    .line 140
    .line 141
    invoke-static {v3}, LD2/b;->a(Ljava/io/FileDescriptor;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-object v2

    .line 145
    :goto_90
    invoke-static {v2}, LD2/b;->b(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    if-eqz v3, :cond_98

    .line 149
    .line 150
    invoke-static {v3}, LD2/b;->a(Ljava/io/FileDescriptor;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    throw v0
.end method

###### Class D2.a.C0064a (D2.a$a)
.class LD2/a$a;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/a;->n(LD2/a$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:LD2/a$g;

.field final synthetic c:LD2/a;


# direct methods
.method constructor <init>(LD2/a;LD2/a$g;)V
    .registers 3

    .line 1
    iput-object p1, p0, LD2/a$a;->c:LD2/a;

    .line 2
    .line 3
    iput-object p2, p0, LD2/a$a;->b:LD2/a$g;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public getSize()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public readAt(J[BII)I
    .registers 12

    .line 1
    if-nez p5, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-gez v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    :try_start_c
    iget-wide v4, p0, LD2/a$a;->a:J

    .line 14
    .line 15
    cmp-long v2, v4, p1

    .line 16
    .line 17
    if-eqz v2, :cond_2a

    .line 18
    .line 19
    cmp-long v0, v4, v0

    .line 20
    .line 21
    if-ltz v0, :cond_23

    .line 22
    .line 23
    iget-object v0, p0, LD2/a$a;->b:LD2/a$g;

    .line 24
    .line 25
    invoke-virtual {v0}, LD2/a$b;->available()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v4, v0

    .line 31
    cmp-long v0, p1, v4

    .line 32
    .line 33
    if-ltz v0, :cond_23

    .line 34
    .line 35
    return v3

    .line 36
    :cond_23
    iget-object v0, p0, LD2/a$a;->b:LD2/a$g;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, LD2/a$g;->a0(J)V

    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, LD2/a$a;->a:J

    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, LD2/a$a;->b:LD2/a$g;

    .line 44
    .line 45
    invoke-virtual {p1}, LD2/a$b;->available()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-le p5, p1, :cond_38

    .line 50
    .line 51
    iget-object p1, p0, LD2/a$a;->b:LD2/a$g;

    .line 52
    .line 53
    invoke-virtual {p1}, LD2/a$b;->available()I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    :cond_38
    iget-object p1, p0, LD2/a$a;->b:LD2/a$g;

    .line 58
    .line 59
    invoke-virtual {p1, p3, p4, p5}, LD2/a$b;->read([BII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ltz p1, :cond_47

    .line 64
    .line 65
    iget-wide p2, p0, LD2/a$a;->a:J

    .line 66
    .line 67
    int-to-long p4, p1

    .line 68
    add-long/2addr p2, p4

    .line 69
    iput-wide p2, p0, LD2/a$a;->a:J
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_46} :catch_47

    .line 70
    .line 71
    return p1

    .line 72
    :catch_47
    :cond_47
    const-wide/16 p1, -0x1

    .line 73
    .line 74
    iput-wide p1, p0, LD2/a$a;->a:J

    .line 75
    .line 76
    return v3
.end method

###### Class D2.a.b (D2.a$b)
.class LD2/a$b;
.super Ljava/io/InputStream;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field protected final a:Ljava/io/DataInputStream;

.field protected b:I

.field private c:Ljava/nio/ByteOrder;

.field private d:[B

.field private e:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, LD2/a$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LD2/a$b;->a:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    iput v1, p0, LD2/a$b;->b:I

    .line 8
    iput-object p2, p0, LD2/a$b;->c:Ljava/nio/ByteOrder;

    .line 9
    instance-of p2, p1, LD2/a$b;

    if-eqz p2, :cond_1d

    .line 10
    check-cast p1, LD2/a$b;

    invoke-virtual {p1}, LD2/a$b;->a()I

    move-result p1

    goto :goto_1e

    :cond_1d
    const/4 p1, -0x1

    .line 11
    :goto_1e
    iput p1, p0, LD2/a$b;->e:I

    return-void
.end method

.method constructor <init>([B)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0, v1}, LD2/a$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 2
    array-length p1, p1

    iput p1, p0, LD2/a$b;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, LD2/a$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public available()I
    .registers 2

    .line 1
    iget-object v0, p0, LD2/a$b;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, LD2/a$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()[B
    .registers 5

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    array-length v2, v0

    .line 7
    if-ne v1, v2, :cond_f

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    mul-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    iget-object v2, p0, LD2/a$b;->a:Ljava/io/DataInputStream;

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    sub-int/2addr v3, v1

    .line 20
    invoke-virtual {v2, v0, v1, v3}, Ljava/io/DataInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_21

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    iget v3, p0, LD2/a$b;->b:I

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    iput v3, p0, LD2/a$b;->b:I

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public e()J
    .registers 5

    .line 1
    invoke-virtual {p0}, LD2/a$b;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public m(Ljava/nio/ByteOrder;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD2/a$b;->c:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-void
.end method

.method public mark(I)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Mark is currently unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public r(I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v1, p1, :cond_48

    .line 4
    .line 5
    iget-object v2, p0, LD2/a$b;->a:Ljava/io/DataInputStream;

    .line 6
    .line 7
    sub-int v3, p1, v1

    .line 8
    .line 9
    int-to-long v4, v3

    .line 10
    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    long-to-int v2, v4

    .line 15
    if-gtz v2, :cond_46

    .line 16
    .line 17
    iget-object v2, p0, LD2/a$b;->d:[B

    .line 18
    .line 19
    const/16 v4, 0x2000

    .line 20
    .line 21
    if-nez v2, :cond_1a

    .line 22
    .line 23
    new-array v2, v4, [B

    .line 24
    .line 25
    iput-object v2, p0, LD2/a$b;->d:[B

    .line 26
    .line 27
    :cond_1a
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, LD2/a$b;->a:Ljava/io/DataInputStream;

    .line 32
    .line 33
    iget-object v4, p0, LD2/a$b;->d:[B

    .line 34
    .line 35
    invoke-virtual {v3, v4, v0, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_2a

    .line 41
    .line 42
    goto :goto_46

    .line 43
    :cond_2a
    new-instance v0, Ljava/io/EOFException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Reached EOF while skipping "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " bytes."

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_46
    :goto_46
    add-int/2addr v1, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_48
    iget p1, p0, LD2/a$b;->b:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, LD2/a$b;->b:I

    .line 77
    .line 78
    return-void
.end method

.method public read()I
    .registers 2

    .line 1
    iget v0, p0, LD2/a$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LD2/a$b;->b:I

    .line 2
    iget-object v0, p0, LD2/a$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .registers 5

    .line 3
    iget-object v0, p0, LD2/a$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    .line 4
    iget p2, p0, LD2/a$b;->b:I

    add-int/2addr p2, p1

    iput p2, p0, LD2/a$b;->b:I

    return p1
.end method

.method public readBoolean()Z
    .registers 2

    .line 1
    iget v0, p0, LD2/a$b;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LD2/a$b;->b:I

    .line 6
    .line 7
    iget-object v0, p0, LD2/a$b;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readByte()B
    .registers 2

    .line 1
    iget v0, p0, LD2/a$b;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LD2/a$b;->b:I

    .line 6
    .line 7
    iget-object v0, p0, LD2/a$b;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_10

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    return v0

    .line 17
    :cond_10
    new-instance v0, Ljava/io/EOFException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public readChar()C
    .registers 2

    .line 1
    iget v0, p0, LD2/a$b;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, LD2/a$b;->b:I

    .line 6
    .line 7
    iget-object v0, p0, LD2/a$b;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readDouble()D
    .registers 3

    .line 1
    invoke-virtual {p0}, LD2/a$b;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFloat()F
    .registers 2

    .line 1
    invoke-virtual {p0}, LD2/a$b;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readFully([B)V
    .registers 4

    .line 3
    iget v0, p0, LD2/a$b;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, LD2/a$b;->b:I

    .line 4
    iget-object v0, p0, LD2/a$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public readFully([BII)V
    .registers 5

    .line 1
    iget v0, p0, LD2/a$b;->b:I

    add-int/2addr v0, p3

    iput v0, p0, LD2/a$b;->b:I

    .line 2
    iget-object v0, p0, LD2/a$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public readInt()I
    .registers 7

    .line 1
    iget v0, p0, LD2/a$b;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, LD2/a$b;->b:I

    .line 6
    .line 7
    iget-object v0, p0, LD2/a$b;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LD2/a$b;->a:Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LD2/a$b;->a:Ljava/io/DataInputStream;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, LD2/a$b;->a:Ljava/io/DataInputStream;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    or-int v4, v0, v1

    .line 32
    .line 33
    or-int/2addr v4, v2

    .line 34
    or-int/2addr v4, v3

    .line 35
    if-ltz v4, :cond_5b

    .line 36
    .line 37
    iget-object v4, p0, LD2/a$b;->c:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    if-ne v4, v5, :cond_34

    .line 42
    .line 43
    shl-int/lit8 v3, v3, 0x18

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x10

    .line 46
    .line 47
    add-int/2addr v3, v2

    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    add-int/2addr v3, v0

    .line 52
    return v3

    .line 53
    :cond_34
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    if-ne v4, v5, :cond_42

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x18

    .line 58
    .line 59
    shl-int/lit8 v1, v1, 0x10

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    shl-int/lit8 v1, v2, 0x8

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    add-int/2addr v0, v3

    .line 66
    return v0

    .line 67
    :cond_42
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Invalid byte order: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LD2/a$b;->c:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5b
    new-instance v0, Ljava/io/EOFException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    const-string v1, "Currently unsupported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public readLong()J
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LD2/a$b;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, v0, LD2/a$b;->b:I

    .line 9
    .line 10
    iget-object v1, v0, LD2/a$b;->a:Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, v0, LD2/a$b;->a:Ljava/io/DataInputStream;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v0, LD2/a$b;->a:Ljava/io/DataInputStream;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v0, LD2/a$b;->a:Ljava/io/DataInputStream;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, v0, LD2/a$b;->a:Ljava/io/DataInputStream;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v7, v0, LD2/a$b;->a:Ljava/io/DataInputStream;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object v8, v0, LD2/a$b;->a:Ljava/io/DataInputStream;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v9, v0, LD2/a$b;->a:Ljava/io/DataInputStream;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    or-int v10, v1, v3

    .line 59
    .line 60
    or-int/2addr v10, v4

    .line 61
    or-int/2addr v10, v5

    .line 62
    or-int/2addr v10, v6

    .line 63
    or-int/2addr v10, v7

    .line 64
    or-int/2addr v10, v8

    .line 65
    or-int/2addr v10, v9

    .line 66
    if-ltz v10, :cond_ad

    .line 67
    .line 68
    iget-object v10, v0, LD2/a$b;->c:Ljava/nio/ByteOrder;

    .line 69
    .line 70
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    const/16 v14, 0x20

    .line 73
    .line 74
    const/16 v15, 0x28

    .line 75
    .line 76
    const/16 v16, 0x30

    .line 77
    .line 78
    const/16 v17, 0x38

    .line 79
    .line 80
    if-ne v10, v11, :cond_70

    .line 81
    .line 82
    int-to-long v9, v9

    .line 83
    shl-long v9, v9, v17

    .line 84
    .line 85
    const/16 v11, 0x10

    .line 86
    .line 87
    const/16 v18, 0x18

    .line 88
    .line 89
    int-to-long v12, v8

    .line 90
    shl-long v12, v12, v16

    .line 91
    .line 92
    add-long/2addr v9, v12

    .line 93
    int-to-long v7, v7

    .line 94
    shl-long/2addr v7, v15

    .line 95
    add-long/2addr v9, v7

    .line 96
    int-to-long v6, v6

    .line 97
    shl-long/2addr v6, v14

    .line 98
    add-long/2addr v9, v6

    .line 99
    int-to-long v5, v5

    .line 100
    shl-long v5, v5, v18

    .line 101
    .line 102
    add-long/2addr v9, v5

    .line 103
    int-to-long v4, v4

    .line 104
    shl-long/2addr v4, v11

    .line 105
    add-long/2addr v9, v4

    .line 106
    int-to-long v3, v3

    .line 107
    shl-long v2, v3, v2

    .line 108
    .line 109
    add-long/2addr v9, v2

    .line 110
    int-to-long v1, v1

    .line 111
    add-long/2addr v9, v1

    .line 112
    return-wide v9

    .line 113
    :cond_70
    const/16 v11, 0x10

    .line 114
    .line 115
    const/16 v18, 0x18

    .line 116
    .line 117
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    if-ne v10, v12, :cond_94

    .line 120
    .line 121
    int-to-long v12, v1

    .line 122
    shl-long v12, v12, v17

    .line 123
    .line 124
    move v1, v2

    .line 125
    int-to-long v2, v3

    .line 126
    shl-long v2, v2, v16

    .line 127
    .line 128
    add-long/2addr v12, v2

    .line 129
    int-to-long v2, v4

    .line 130
    shl-long/2addr v2, v15

    .line 131
    add-long/2addr v12, v2

    .line 132
    int-to-long v2, v5

    .line 133
    shl-long/2addr v2, v14

    .line 134
    add-long/2addr v12, v2

    .line 135
    int-to-long v2, v6

    .line 136
    shl-long v2, v2, v18

    .line 137
    .line 138
    add-long/2addr v12, v2

    .line 139
    int-to-long v2, v7

    .line 140
    shl-long/2addr v2, v11

    .line 141
    add-long/2addr v12, v2

    .line 142
    int-to-long v2, v8

    .line 143
    shl-long v1, v2, v1

    .line 144
    .line 145
    add-long/2addr v12, v1

    .line 146
    int-to-long v1, v9

    .line 147
    add-long/2addr v12, v1

    .line 148
    return-wide v12

    .line 149
    :cond_94
    new-instance v1, Ljava/io/IOException;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "Invalid byte order: "

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, LD2/a$b;->c:Ljava/nio/ByteOrder;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_ad
    new-instance v1, Ljava/io/EOFException;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v1
.end method

.method public readShort()S
    .registers 5

    .line 1
    iget v0, p0, LD2/a$b;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, LD2/a$b;->b:I

    .line 6
    .line 7
    iget-object v0, p0, LD2/a$b;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LD2/a$b;->a:Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int v2, v0, v1

    .line 20
    .line 21
    if-ltz v2, :cond_43

    .line 22
    .line 23
    iget-object v2, p0, LD2/a$b;->c:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    if-ne v2, v3, :cond_21

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    int-to-short v0, v1

    .line 33
    return v0

    .line 34
    :cond_21
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    if-ne v2, v3, :cond_2a

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    int-to-short v0, v0

    .line 42
    return v0

    .line 43
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Invalid byte order: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LD2/a$b;->c:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    new-instance v0, Ljava/io/EOFException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public readUTF()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, LD2/a$b;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, LD2/a$b;->b:I

    .line 6
    .line 7
    iget-object v0, p0, LD2/a$b;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public readUnsignedByte()I
    .registers 2

    .line 1
    iget v0, p0, LD2/a$b;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LD2/a$b;->b:I

    .line 6
    .line 7
    iget-object v0, p0, LD2/a$b;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readUnsignedShort()I
    .registers 5

    .line 1
    iget v0, p0, LD2/a$b;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, LD2/a$b;->b:I

    .line 6
    .line 7
    iget-object v0, p0, LD2/a$b;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LD2/a$b;->a:Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int v2, v0, v1

    .line 20
    .line 21
    if-ltz v2, :cond_41

    .line 22
    .line 23
    iget-object v2, p0, LD2/a$b;->c:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    if-ne v2, v3, :cond_20

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1

    .line 33
    :cond_20
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    if-ne v2, v3, :cond_28

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 41
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Invalid byte order: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LD2/a$b;->c:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    new-instance v0, Ljava/io/EOFException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public reset()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Reset is currently unsupported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public skipBytes(I)I
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "skipBytes is currently unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

###### Class D2.a.c (D2.a$c)
.class LD2/a$c;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/io/DataOutputStream;

.field private b:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/DataOutputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD2/a$c;->a:Ljava/io/DataOutputStream;

    .line 10
    .line 11
    iput-object p2, p0, LD2/a$c;->b:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteOrder;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD2/a$c;->b:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LD2/a$c;->a:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LD2/a$c;->b:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    if-ne v0, v1, :cond_29

    .line 6
    .line 7
    iget-object v0, p0, LD2/a$c;->a:Ljava/io/DataOutputStream;

    .line 8
    .line 9
    and-int/lit16 v1, p1, 0xff

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LD2/a$c;->a:Ljava/io/DataOutputStream;

    .line 15
    .line 16
    ushr-int/lit8 v1, p1, 0x8

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LD2/a$c;->a:Ljava/io/DataOutputStream;

    .line 24
    .line 25
    ushr-int/lit8 v1, p1, 0x10

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LD2/a$c;->a:Ljava/io/DataOutputStream;

    .line 33
    .line 34
    ushr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    .line 44
    if-ne v0, v1, :cond_4f

    .line 45
    .line 46
    iget-object v0, p0, LD2/a$c;->a:Ljava/io/DataOutputStream;

    .line 47
    .line 48
    ushr-int/lit8 v1, p1, 0x18

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LD2/a$c;->a:Ljava/io/DataOutputStream;

    .line 56
    .line 57
    ushr-int/lit8 v1, p1, 0x10

    .line 58
    .line 59
    and-int/lit16 v1, v1, 0xff

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LD2/a$c;->a:Ljava/io/DataOutputStream;

    .line 65
    .line 66
    ushr-int/lit8 v1, p1, 0x8

    .line 67
    .line 68
    and-int/lit16 v1, v1, 0xff

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LD2/a$c;->a:Ljava/io/DataOutputStream;

    .line 74
    .line 75
    and-int/lit16 p1, p1, 0xff

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public e(S)V
    .registers 4

    .line 1
    iget-object v0, p0, LD2/a$c;->b:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    if-ne v0, v1, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, LD2/a$c;->a:Ljava/io/DataOutputStream;

    .line 8
    .line 9
    and-int/lit16 v1, p1, 0xff

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LD2/a$c;->a:Ljava/io/DataOutputStream;

    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2b

    .line 27
    .line 28
    iget-object v0, p0, LD2/a$c;->a:Ljava/io/DataOutputStream;

    .line 29
    .line 30
    ushr-int/lit8 v1, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LD2/a$c;->a:Ljava/io/DataOutputStream;

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public m(J)V
    .registers 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-gtz v0, :cond_e

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, LD2/a$c;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "val is larger than the maximum value of a 32-bit unsigned integer"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public r(I)V
    .registers 3

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    if-gt p1, v0, :cond_a

    .line 5
    .line 6
    int-to-short p1, p1

    .line 7
    invoke-virtual {p0, p1}, LD2/a$c;->e(S)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "val is larger than the maximum value of a 16-bit unsigned integer"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public write([B)V
    .registers 3

    .line 1
    iget-object v0, p0, LD2/a$c;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, LD2/a$c;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method

###### Class D2.a.d (D2.a$d)
.class LD2/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method constructor <init>(IIJ[B)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LD2/a$d;->a:I

    .line 4
    iput p2, p0, LD2/a$d;->b:I

    .line 5
    iput-wide p3, p0, LD2/a$d;->c:J

    .line 6
    iput-object p5, p0, LD2/a$d;->d:[B

    return-void
.end method

.method constructor <init>(II[B)V
    .registers 10

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, LD2/a$d;-><init>(IIJ[B)V

    return-void
.end method

.method public static a(Ljava/lang/String;)LD2/a$d;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_28

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    if-lt v2, v3, :cond_28

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0x31

    .line 22
    .line 23
    if-gt v2, v4, :cond_28

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr p0, v3

    .line 30
    int-to-byte p0, p0

    .line 31
    new-array v2, v1, [B

    .line 32
    .line 33
    aput-byte p0, v2, v0

    .line 34
    .line 35
    new-instance p0, LD2/a$d;

    .line 36
    .line 37
    invoke-direct {p0, v1, v1, v2}, LD2/a$d;-><init>(II[B)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {}, LD2/a;->b()Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, LD2/a$d;

    .line 50
    .line 51
    array-length v2, p0

    .line 52
    invoke-direct {v0, v1, v2, p0}, LD2/a$d;-><init>(II[B)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static b([DLjava/nio/ByteOrder;)LD2/a$d;
    .registers 7

    .line 1
    invoke-static {}, LD2/a;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    mul-int/2addr v0, v2

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    array-length p1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, p1, :cond_1f

    .line 23
    .line 24
    aget-wide v3, p0, v2

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_15

    .line 32
    :cond_1f
    new-instance p1, LD2/a$d;

    .line 33
    .line 34
    array-length p0, p0

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v1, p0, v0}, LD2/a$d;-><init>(II[B)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static c([ILjava/nio/ByteOrder;)LD2/a$d;
    .registers 6

    .line 1
    invoke-static {}, LD2/a;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    mul-int/2addr v0, v2

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    array-length p1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, p1, :cond_1f

    .line 23
    .line 24
    aget v3, p0, v2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_15

    .line 32
    :cond_1f
    new-instance p1, LD2/a$d;

    .line 33
    .line 34
    array-length p0, p0

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v1, p0, v0}, LD2/a$d;-><init>(II[B)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static d([LD2/a$f;Ljava/nio/ByteOrder;)LD2/a$d;
    .registers 8

    .line 1
    invoke-static {}, LD2/a;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    mul-int/2addr v0, v2

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    array-length p1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, p1, :cond_28

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    iget-wide v4, v3, LD2/a$f;->a:J

    .line 27
    .line 28
    long-to-int v4, v4

    .line 29
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget-wide v3, v3, LD2/a$f;->b:J

    .line 33
    .line 34
    long-to-int v3, v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_15

    .line 41
    :cond_28
    new-instance p1, LD2/a$d;

    .line 42
    .line 43
    array-length p0, p0

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v1, p0, v0}, LD2/a$d;-><init>(II[B)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public static e(Ljava/lang/String;)LD2/a$d;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, LD2/a;->b()Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, LD2/a$d;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    array-length v2, p0

    .line 29
    invoke-direct {v0, v1, v2, p0}, LD2/a$d;-><init>(II[B)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static f(JLjava/nio/ByteOrder;)LD2/a$d;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0, p2}, LD2/a$d;->g([JLjava/nio/ByteOrder;)LD2/a$d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g([JLjava/nio/ByteOrder;)LD2/a$d;
    .registers 7

    .line 1
    invoke-static {}, LD2/a;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    mul-int/2addr v0, v2

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    array-length p1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, p1, :cond_1f

    .line 22
    .line 23
    aget-wide v3, p0, v2

    .line 24
    .line 25
    long-to-int v3, v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_14

    .line 32
    :cond_1f
    new-instance p1, LD2/a$d;

    .line 33
    .line 34
    array-length p0, p0

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v1, p0, v0}, LD2/a$d;-><init>(II[B)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static h(LD2/a$f;Ljava/nio/ByteOrder;)LD2/a$d;
    .registers 2

    .line 1
    filled-new-array {p0}, [LD2/a$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, LD2/a$d;->i([LD2/a$f;Ljava/nio/ByteOrder;)LD2/a$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i([LD2/a$f;Ljava/nio/ByteOrder;)LD2/a$d;
    .registers 8

    .line 1
    invoke-static {}, LD2/a;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    mul-int/2addr v0, v2

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    array-length p1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, p1, :cond_27

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    iget-wide v4, v3, LD2/a$f;->a:J

    .line 26
    .line 27
    long-to-int v4, v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget-wide v3, v3, LD2/a$f;->b:J

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_14

    .line 40
    :cond_27
    new-instance p1, LD2/a$d;

    .line 41
    .line 42
    array-length p0, p0

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v1, p0, v0}, LD2/a$d;-><init>(II[B)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public static j(ILjava/nio/ByteOrder;)LD2/a$d;
    .registers 2

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, LD2/a$d;->k([ILjava/nio/ByteOrder;)LD2/a$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k([ILjava/nio/ByteOrder;)LD2/a$d;
    .registers 6

    .line 1
    invoke-static {}, LD2/a;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    mul-int/2addr v0, v2

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    array-length p1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, p1, :cond_1f

    .line 22
    .line 23
    aget v3, p0, v2

    .line 24
    .line 25
    int-to-short v3, v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_14

    .line 32
    :cond_1f
    new-instance p1, LD2/a$d;

    .line 33
    .line 34
    array-length p0, p0

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v1, p0, v0}, LD2/a$d;-><init>(II[B)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method


# virtual methods
.method public l(Ljava/nio/ByteOrder;)D
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, LD2/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_6b

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    instance-of v0, p1, [J

    .line 19
    .line 20
    const-string v1, "There are more than one component"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_28

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_22

    .line 30
    .line 31
    aget-wide v0, p1, v2

    .line 32
    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_3b

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_35

    .line 49
    .line 50
    aget p1, p1, v2

    .line 51
    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    instance-of v0, p1, [D

    .line 61
    .line 62
    if-eqz v0, :cond_4d

    .line 63
    .line 64
    check-cast p1, [D

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_47

    .line 68
    .line 69
    aget-wide v0, p1, v2

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    instance-of v0, p1, [LD2/a$f;

    .line 79
    .line 80
    if-eqz v0, :cond_63

    .line 81
    .line 82
    check-cast p1, [LD2/a$f;

    .line 83
    .line 84
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_5d

    .line 86
    .line 87
    aget-object p1, p1, v2

    .line 88
    .line 89
    invoke-virtual {p1}, LD2/a$f;->a()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 101
    .line 102
    const-string v0, "Couldn\'t find a double value"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 109
    .line 110
    const-string v0, "NULL can\'t be converted to a double value"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public m(Ljava/nio/ByteOrder;)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, LD2/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_42

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    instance-of v0, p1, [J

    .line 19
    .line 20
    const-string v1, "There are more than one component"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_28

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_22

    .line 30
    .line 31
    aget-wide v0, p1, v2

    .line 32
    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_3a

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_34

    .line 49
    .line 50
    aget p1, p1, v2

    .line 51
    .line 52
    return p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const-string v0, "Couldn\'t find a integer value"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public n(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, LD2/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v2, p1, [J

    .line 22
    .line 23
    const-string v3, ","

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_33

    .line 27
    .line 28
    check-cast p1, [J

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    array-length v0, p1

    .line 31
    if-ge v4, v0, :cond_2e

    .line 32
    .line 33
    aget-wide v5, p1, v4

    .line 34
    .line 35
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    if-eq v4, v0, :cond_1d

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1d

    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    instance-of v2, p1, [I

    .line 53
    .line 54
    if-eqz v2, :cond_4f

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    :cond_39
    :goto_39
    array-length v0, p1

    .line 59
    if-ge v4, v0, :cond_4a

    .line 60
    .line 61
    aget v0, p1, v4

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    if-eq v4, v0, :cond_39

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_39

    .line 75
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    instance-of v2, p1, [D

    .line 81
    .line 82
    if-eqz v2, :cond_6b

    .line 83
    .line 84
    check-cast p1, [D

    .line 85
    .line 86
    :cond_55
    :goto_55
    array-length v0, p1

    .line 87
    if-ge v4, v0, :cond_66

    .line 88
    .line 89
    aget-wide v5, p1, v4

    .line 90
    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    array-length v0, p1

    .line 97
    if-eq v4, v0, :cond_55

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_55

    .line 103
    :cond_66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    instance-of v2, p1, [LD2/a$f;

    .line 109
    .line 110
    if-eqz v2, :cond_95

    .line 111
    .line 112
    check-cast p1, [LD2/a$f;

    .line 113
    .line 114
    :cond_71
    :goto_71
    array-length v0, p1

    .line 115
    if-ge v4, v0, :cond_90

    .line 116
    .line 117
    aget-object v0, p1, v4

    .line 118
    .line 119
    iget-wide v5, v0, LD2/a$f;->a:J

    .line 120
    .line 121
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x2f

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    aget-object v0, p1, v4

    .line 130
    .line 131
    iget-wide v5, v0, LD2/a$f;->b:J

    .line 132
    .line 133
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    array-length v0, p1

    .line 139
    if-eq v4, v0, :cond_71

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_71

    .line 145
    :cond_90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_95
    return-object v0
.end method

.method o(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .registers 14

    .line 1
    const-string v1, "IOException occurred while closing InputStream"

    .line 2
    .line 3
    const-string v2, "ExifInterface"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_5
    new-instance v4, LD2/a$b;

    .line 7
    .line 8
    iget-object v0, p0, LD2/a$d;->d:[B

    .line 9
    .line 10
    invoke-direct {v4, v0}, LD2/a$b;-><init>([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_14d
    .catchall {:try_start_5 .. :try_end_c} :catchall_14a

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v4, p1}, LD2/a$b;->m(Ljava/nio/ByteOrder;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LD2/a$d;->a:I
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_11} :catch_35
    .catchall {:try_start_c .. :try_end_11} :catchall_30

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    packed-switch p1, :pswitch_data_16c

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :catch_19
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_1f
    :try_start_1f
    iget p1, p0, LD2/a$d;->b:I

    .line 33
    .line 34
    new-array p1, p1, [D

    .line 35
    .line 36
    :goto_23
    iget v5, p0, LD2/a$d;->b:I

    .line 37
    .line 38
    if-ge v0, v5, :cond_39

    .line 39
    .line 40
    invoke-virtual {v4}, LD2/a$b;->readDouble()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    aput-wide v5, p1, v0
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_2d} :catch_35
    .catchall {:try_start_1f .. :try_end_2d} :catchall_30

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_23

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    move-object v3, v4

    .line 52
    goto/16 :goto_161

    .line 53
    .line 54
    :catch_35
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto/16 :goto_150

    .line 57
    .line 58
    :cond_39
    :goto_39
    :try_start_39
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_42
    :try_start_42
    iget p1, p0, LD2/a$d;->b:I

    .line 68
    .line 69
    new-array p1, p1, [D

    .line 70
    .line 71
    :goto_46
    iget v5, p0, LD2/a$d;->b:I

    .line 72
    .line 73
    if-ge v0, v5, :cond_39

    .line 74
    .line 75
    invoke-virtual {v4}, LD2/a$b;->readFloat()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    float-to-double v5, v5

    .line 80
    aput-wide v5, p1, v0

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_46

    .line 85
    :pswitch_54
    iget p1, p0, LD2/a$d;->b:I

    .line 86
    .line 87
    new-array p1, p1, [LD2/a$f;

    .line 88
    .line 89
    :goto_58
    iget v5, p0, LD2/a$d;->b:I

    .line 90
    .line 91
    if-ge v0, v5, :cond_39

    .line 92
    .line 93
    invoke-virtual {v4}, LD2/a$b;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-long v7, v5

    .line 98
    invoke-virtual {v4}, LD2/a$b;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-long v9, v5

    .line 103
    new-instance v6, LD2/a$f;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-direct/range {v6 .. v11}, LD2/a$f;-><init>(JJLD2/a$a;)V

    .line 107
    .line 108
    .line 109
    aput-object v6, p1, v0

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_58

    .line 114
    :pswitch_71
    iget p1, p0, LD2/a$d;->b:I

    .line 115
    .line 116
    new-array p1, p1, [I

    .line 117
    .line 118
    :goto_75
    iget v5, p0, LD2/a$d;->b:I

    .line 119
    .line 120
    if-ge v0, v5, :cond_39

    .line 121
    .line 122
    invoke-virtual {v4}, LD2/a$b;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    aput v5, p1, v0

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_75

    .line 131
    :pswitch_82
    iget p1, p0, LD2/a$d;->b:I

    .line 132
    .line 133
    new-array p1, p1, [I

    .line 134
    .line 135
    :goto_86
    iget v5, p0, LD2/a$d;->b:I

    .line 136
    .line 137
    if-ge v0, v5, :cond_39

    .line 138
    .line 139
    invoke-virtual {v4}, LD2/a$b;->readShort()S

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    aput v5, p1, v0

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_86

    .line 148
    :pswitch_93
    iget p1, p0, LD2/a$d;->b:I

    .line 149
    .line 150
    new-array p1, p1, [LD2/a$f;

    .line 151
    .line 152
    :goto_97
    iget v5, p0, LD2/a$d;->b:I

    .line 153
    .line 154
    if-ge v0, v5, :cond_39

    .line 155
    .line 156
    invoke-virtual {v4}, LD2/a$b;->e()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-virtual {v4}, LD2/a$b;->e()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    new-instance v6, LD2/a$f;

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-direct/range {v6 .. v11}, LD2/a$f;-><init>(JJLD2/a$a;)V

    .line 168
    .line 169
    .line 170
    aput-object v6, p1, v0

    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    goto :goto_97

    .line 175
    :pswitch_ae
    iget p1, p0, LD2/a$d;->b:I

    .line 176
    .line 177
    new-array p1, p1, [J

    .line 178
    .line 179
    :goto_b2
    iget v5, p0, LD2/a$d;->b:I

    .line 180
    .line 181
    if-ge v0, v5, :cond_39

    .line 182
    .line 183
    invoke-virtual {v4}, LD2/a$b;->e()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    aput-wide v5, p1, v0

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_b2

    .line 192
    :pswitch_bf
    iget p1, p0, LD2/a$d;->b:I

    .line 193
    .line 194
    new-array p1, p1, [I

    .line 195
    .line 196
    :goto_c3
    iget v5, p0, LD2/a$d;->b:I

    .line 197
    .line 198
    if-ge v0, v5, :cond_39

    .line 199
    .line 200
    invoke-virtual {v4}, LD2/a$b;->readUnsignedShort()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    aput v5, p1, v0

    .line 205
    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    goto :goto_c3

    .line 209
    :pswitch_d0
    iget p1, p0, LD2/a$d;->b:I

    .line 210
    .line 211
    invoke-static {}, LD2/a;->d()[B

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    array-length v5, v5

    .line 216
    if-lt p1, v5, :cond_f6

    .line 217
    .line 218
    move p1, v0

    .line 219
    :goto_da
    invoke-static {}, LD2/a;->d()[B

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    array-length v5, v5

    .line 224
    if-ge p1, v5, :cond_f1

    .line 225
    .line 226
    iget-object v5, p0, LD2/a$d;->d:[B

    .line 227
    .line 228
    aget-byte v5, v5, p1

    .line 229
    .line 230
    invoke-static {}, LD2/a;->d()[B

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    aget-byte v6, v6, p1

    .line 235
    .line 236
    if-eq v5, v6, :cond_ee

    .line 237
    .line 238
    goto :goto_f6

    .line 239
    :cond_ee
    add-int/lit8 p1, p1, 0x1

    .line 240
    .line 241
    goto :goto_da

    .line 242
    :cond_f1
    invoke-static {}, LD2/a;->d()[B

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    array-length v0, p1

    .line 247
    :cond_f6
    :goto_f6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    :goto_fb
    iget v5, p0, LD2/a$d;->b:I

    .line 253
    .line 254
    if-ge v0, v5, :cond_117

    .line 255
    .line 256
    iget-object v5, p0, LD2/a$d;->d:[B

    .line 257
    .line 258
    aget-byte v5, v5, v0

    .line 259
    .line 260
    if-nez v5, :cond_106

    .line 261
    .line 262
    goto :goto_117

    .line 263
    :cond_106
    const/16 v6, 0x20

    .line 264
    .line 265
    if-lt v5, v6, :cond_10f

    .line 266
    .line 267
    int-to-char v5, v5

    .line 268
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    goto :goto_114

    .line 272
    :cond_10f
    const/16 v5, 0x3f

    .line 273
    .line 274
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :goto_114
    add-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    goto :goto_fb

    .line 280
    :cond_117
    :goto_117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    goto/16 :goto_39

    .line 285
    .line 286
    :pswitch_11d
    iget-object p1, p0, LD2/a$d;->d:[B

    .line 287
    .line 288
    array-length v5, p1

    .line 289
    const/4 v6, 0x1

    .line 290
    if-ne v5, v6, :cond_137

    .line 291
    .line 292
    aget-byte v5, p1, v0

    .line 293
    .line 294
    if-ltz v5, :cond_137

    .line 295
    .line 296
    if-gt v5, v6, :cond_137

    .line 297
    .line 298
    new-instance p1, Ljava/lang/String;

    .line 299
    .line 300
    add-int/lit8 v5, v5, 0x30

    .line 301
    .line 302
    int-to-char v5, v5

    .line 303
    new-array v6, v6, [C

    .line 304
    .line 305
    aput-char v5, v6, v0

    .line 306
    .line 307
    invoke-direct {p1, v6}, Ljava/lang/String;-><init>([C)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_39

    .line 311
    .line 312
    :cond_137
    new-instance v5, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {}, LD2/a;->b()Ljava/nio/charset/Charset;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v5, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_140} :catch_35
    .catchall {:try_start_42 .. :try_end_140} :catchall_30

    .line 319
    .line 320
    .line 321
    :try_start_140
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_143
    .catch Ljava/io/IOException; {:try_start_140 .. :try_end_143} :catch_144

    .line 322
    .line 323
    .line 324
    return-object v5

    .line 325
    :catch_144
    move-exception v0

    .line 326
    move-object p1, v0

    .line 327
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    return-object v5

    .line 331
    :catchall_14a
    move-exception v0

    .line 332
    move-object p1, v0

    .line 333
    goto :goto_161

    .line 334
    :catch_14d
    move-exception v0

    .line 335
    move-object p1, v0

    .line 336
    move-object v4, v3

    .line 337
    :goto_150
    :try_start_150
    const-string v0, "IOException occurred during reading a value"

    .line 338
    .line 339
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_155
    .catchall {:try_start_150 .. :try_end_155} :catchall_30

    .line 340
    .line 341
    .line 342
    if-eqz v4, :cond_160

    .line 343
    .line 344
    :try_start_157
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15a
    .catch Ljava/io/IOException; {:try_start_157 .. :try_end_15a} :catch_15b

    .line 345
    .line 346
    .line 347
    goto :goto_160

    .line 348
    :catch_15b
    move-exception v0

    .line 349
    move-object p1, v0

    .line 350
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 351
    .line 352
    .line 353
    :cond_160
    :goto_160
    return-object v3

    .line 354
    :goto_161
    if-eqz v3, :cond_16b

    .line 355
    .line 356
    :try_start_163
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_166
    .catch Ljava/io/IOException; {:try_start_163 .. :try_end_166} :catch_167

    .line 357
    .line 358
    .line 359
    goto :goto_16b

    .line 360
    :catch_167
    move-exception v0

    .line 361
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    .line 363
    .line 364
    :cond_16b
    :goto_16b
    throw p1

    .line 365
    :pswitch_data_16c
    .packed-switch 0x1
        :pswitch_11d
        :pswitch_d0
        :pswitch_bf
        :pswitch_ae
        :pswitch_93
        :pswitch_11d
        :pswitch_d0
        :pswitch_82
        :pswitch_71
        :pswitch_54
        :pswitch_42
        :pswitch_1f
    .end packed-switch
.end method

.method public p()I
    .registers 3

    .line 1
    invoke-static {}, LD2/a;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LD2/a$d;->a:I

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    iget v1, p0, LD2/a$d;->b:I

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LD2/a;->c()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, LD2/a$d;->a:I

    .line 16
    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", data length:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LD2/a$d;->d:[B

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

###### Class D2.a.e (D2.a$e)
.class LD2/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD2/a$e;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, LD2/a$e;->a:I

    .line 4
    iput p3, p0, LD2/a$e;->c:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, LD2/a$e;->d:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LD2/a$e;->b:Ljava/lang/String;

    .line 8
    iput p2, p0, LD2/a$e;->a:I

    .line 9
    iput p3, p0, LD2/a$e;->c:I

    .line 10
    iput p4, p0, LD2/a$e;->d:I

    return-void
.end method


# virtual methods
.method a(I)Z
    .registers 6

    .line 1
    iget v0, p0, LD2/a$e;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x7

    .line 5
    if-eq v0, v2, :cond_31

    .line 6
    .line 7
    if-ne p1, v2, :cond_9

    .line 8
    .line 9
    goto :goto_31

    .line 10
    :cond_9
    if-eq v0, p1, :cond_31

    .line 11
    .line 12
    iget v2, p0, LD2/a$e;->d:I

    .line 13
    .line 14
    if-ne v2, p1, :cond_10

    .line 15
    .line 16
    goto :goto_31

    .line 17
    :cond_10
    const/4 v3, 0x4

    .line 18
    if-eq v0, v3, :cond_15

    .line 19
    .line 20
    if-ne v2, v3, :cond_19

    .line 21
    .line 22
    :cond_15
    const/4 v3, 0x3

    .line 23
    if-ne p1, v3, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    const/16 v3, 0x9

    .line 27
    .line 28
    if-eq v0, v3, :cond_1f

    .line 29
    .line 30
    if-ne v2, v3, :cond_24

    .line 31
    .line 32
    :cond_1f
    const/16 v3, 0x8

    .line 33
    .line 34
    if-ne p1, v3, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    const/16 v3, 0xc

    .line 38
    .line 39
    if-eq v0, v3, :cond_2a

    .line 40
    .line 41
    if-ne v2, v3, :cond_2f

    .line 42
    .line 43
    :cond_2a
    const/16 v0, 0xb

    .line 44
    .line 45
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_31
    :goto_31
    return v1
.end method

###### Class D2.a.f (D2.a$f)
.class LD2/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method private constructor <init>(JJ)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_10

    .line 3
    iput-wide v0, p0, LD2/a$f;->a:J

    const-wide/16 p1, 0x1

    .line 4
    iput-wide p1, p0, LD2/a$f;->b:J

    return-void

    .line 5
    :cond_10
    iput-wide p1, p0, LD2/a$f;->a:J

    .line 6
    iput-wide p3, p0, LD2/a$f;->b:J

    return-void
.end method

.method synthetic constructor <init>(JJLD2/a$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LD2/a$f;-><init>(JJ)V

    return-void
.end method

.method public static b(D)LD2/a$f;
    .registers 25

    .line 1
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    if-gez v0, :cond_e

    .line 8
    .line 9
    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    .line 10
    .line 11
    cmpg-double v0, p0, v5

    .line 12
    .line 13
    if-gtz v0, :cond_11

    .line 14
    .line 15
    :cond_e
    const-wide/16 v21, 0x0

    .line 16
    .line 17
    goto :goto_50

    .line 18
    :cond_11
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide v7, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v7, v5

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    move-wide v11, v3

    .line 31
    move-wide v15, v5

    .line 32
    move-wide v13, v9

    .line 33
    :goto_20
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    rem-double v19, v15, v17

    .line 36
    .line 37
    const-wide/16 v21, 0x0

    .line 38
    .line 39
    sub-double v1, v15, v19

    .line 40
    .line 41
    double-to-long v0, v1

    .line 42
    mul-long v15, v0, v3

    .line 43
    .line 44
    add-long/2addr v13, v15

    .line 45
    mul-long/2addr v0, v9

    .line 46
    add-long/2addr v0, v11

    .line 47
    div-double v15, v17, v19

    .line 48
    .line 49
    long-to-double v11, v13

    .line 50
    move-wide/from16 v17, v3

    .line 51
    .line 52
    long-to-double v2, v0

    .line 53
    div-double/2addr v11, v2

    .line 54
    sub-double v2, v5, v11

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmpl-double v2, v2, v7

    .line 61
    .line 62
    if-gtz v2, :cond_4a

    .line 63
    .line 64
    new-instance v2, LD2/a$f;

    .line 65
    .line 66
    cmpg-double v3, p0, v21

    .line 67
    .line 68
    if-gez v3, :cond_46

    .line 69
    .line 70
    neg-long v13, v13

    .line 71
    :cond_46
    invoke-direct {v2, v13, v14, v0, v1}, LD2/a$f;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4a
    move-wide v11, v9

    .line 76
    move-wide v3, v13

    .line 77
    move-wide/from16 v13, v17

    .line 78
    .line 79
    move-wide v9, v0

    .line 80
    goto :goto_20

    .line 81
    :goto_50
    new-instance v0, LD2/a$f;

    .line 82
    .line 83
    cmpl-double v1, p0, v21

    .line 84
    .line 85
    if-lez v1, :cond_5c

    .line 86
    .line 87
    const-wide v1, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-wide/high16 v1, -0x8000000000000000L

    .line 94
    .line 95
    :goto_5e
    invoke-direct {v0, v1, v2, v3, v4}, LD2/a$f;-><init>(JJ)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method


# virtual methods
.method public a()D
    .registers 5

    .line 1
    iget-wide v0, p0, LD2/a$f;->a:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, LD2/a$f;->b:J

    .line 5
    .line 6
    long-to-double v2, v2

    .line 7
    div-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LD2/a$f;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, LD2/a$f;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class D2.a.g (D2.a$g)
.class LD2/a$g;
.super LD2/a$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LD2/a$b;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 5
    iget-object p1, p0, LD2/a$b;->a:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    return-void

    .line 6
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LD2/a$b;-><init>([B)V

    .line 2
    iget-object p1, p0, LD2/a$b;->a:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public a0(J)V
    .registers 6

    .line 1
    iget v0, p0, LD2/a$b;->b:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v1, v1, p1

    .line 5
    .line 6
    if-lez v1, :cond_10

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LD2/a$b;->b:I

    .line 10
    .line 11
    iget-object v0, p0, LD2/a$b;->a:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    int-to-long v0, v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    :goto_12
    long-to-int p1, p1

    .line 20
    invoke-virtual {p0, p1}, LD2/a$b;->r(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
