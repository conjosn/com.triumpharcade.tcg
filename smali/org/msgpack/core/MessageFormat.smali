###### Class org.msgpack.core.MessageFormat (org.msgpack.core.MessageFormat)
.class public final enum Lorg/msgpack/core/MessageFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/msgpack/core/MessageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/msgpack/core/MessageFormat;

.field public static final enum ARRAY16:Lorg/msgpack/core/MessageFormat;

.field public static final enum ARRAY32:Lorg/msgpack/core/MessageFormat;

.field public static final enum BIN16:Lorg/msgpack/core/MessageFormat;

.field public static final enum BIN32:Lorg/msgpack/core/MessageFormat;

.field public static final enum BIN8:Lorg/msgpack/core/MessageFormat;

.field public static final enum BOOLEAN:Lorg/msgpack/core/MessageFormat;

.field public static final enum EXT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum EXT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum EXT8:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXARRAY:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT1:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT2:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT4:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT8:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXMAP:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXSTR:Lorg/msgpack/core/MessageFormat;

.field public static final enum FLOAT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum FLOAT64:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT64:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT8:Lorg/msgpack/core/MessageFormat;

.field public static final enum MAP16:Lorg/msgpack/core/MessageFormat;

.field public static final enum MAP32:Lorg/msgpack/core/MessageFormat;

.field public static final enum NEGFIXINT:Lorg/msgpack/core/MessageFormat;

.field public static final enum NEVER_USED:Lorg/msgpack/core/MessageFormat;

.field public static final enum NIL:Lorg/msgpack/core/MessageFormat;

.field public static final enum POSFIXINT:Lorg/msgpack/core/MessageFormat;

.field public static final enum STR16:Lorg/msgpack/core/MessageFormat;

.field public static final enum STR32:Lorg/msgpack/core/MessageFormat;

.field public static final enum STR8:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT64:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT8:Lorg/msgpack/core/MessageFormat;

.field private static final formatTable:[Lorg/msgpack/core/MessageFormat;


# instance fields
.field private final valueType:Lip/y;


# direct methods
.method static constructor <clinit>()V
    .registers 40

    .line 1
    new-instance v1, Lorg/msgpack/core/MessageFormat;

    .line 2
    .line 3
    sget-object v0, Lip/y;->e:Lip/y;

    .line 4
    .line 5
    const-string v2, "POSFIXINT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lorg/msgpack/core/MessageFormat;->POSFIXINT:Lorg/msgpack/core/MessageFormat;

    .line 12
    .line 13
    new-instance v2, Lorg/msgpack/core/MessageFormat;

    .line 14
    .line 15
    sget-object v4, Lip/y;->j:Lip/y;

    .line 16
    .line 17
    const-string v5, "FIXMAP"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v2, v5, v6, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lorg/msgpack/core/MessageFormat;->FIXMAP:Lorg/msgpack/core/MessageFormat;

    .line 24
    .line 25
    move v5, v3

    .line 26
    new-instance v3, Lorg/msgpack/core/MessageFormat;

    .line 27
    .line 28
    sget-object v6, Lip/y;->i:Lip/y;

    .line 29
    .line 30
    const-string v7, "FIXARRAY"

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct {v3, v7, v8, v6}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lorg/msgpack/core/MessageFormat;->FIXARRAY:Lorg/msgpack/core/MessageFormat;

    .line 37
    .line 38
    new-instance v7, Lorg/msgpack/core/MessageFormat;

    .line 39
    .line 40
    sget-object v8, Lip/y;->g:Lip/y;

    .line 41
    .line 42
    const-string v9, "FIXSTR"

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    invoke-direct {v7, v9, v10, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 46
    .line 47
    .line 48
    sput-object v7, Lorg/msgpack/core/MessageFormat;->FIXSTR:Lorg/msgpack/core/MessageFormat;

    .line 49
    .line 50
    move v9, v5

    .line 51
    new-instance v5, Lorg/msgpack/core/MessageFormat;

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    sget-object v11, Lip/y;->c:Lip/y;

    .line 55
    .line 56
    const-string v12, "NIL"

    .line 57
    .line 58
    invoke-direct {v5, v12, v10, v11}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    .line 62
    .line 63
    new-instance v10, Lorg/msgpack/core/MessageFormat;

    .line 64
    .line 65
    const/4 v11, 0x5

    .line 66
    const/4 v12, 0x0

    .line 67
    const-string v13, "NEVER_USED"

    .line 68
    .line 69
    invoke-direct {v10, v13, v11, v12}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 70
    .line 71
    .line 72
    sput-object v10, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    .line 73
    .line 74
    move-object v11, v7

    .line 75
    new-instance v7, Lorg/msgpack/core/MessageFormat;

    .line 76
    .line 77
    const/4 v12, 0x6

    .line 78
    sget-object v13, Lip/y;->d:Lip/y;

    .line 79
    .line 80
    const-string v14, "BOOLEAN"

    .line 81
    .line 82
    invoke-direct {v7, v14, v12, v13}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 83
    .line 84
    .line 85
    sput-object v7, Lorg/msgpack/core/MessageFormat;->BOOLEAN:Lorg/msgpack/core/MessageFormat;

    .line 86
    .line 87
    new-instance v12, Lorg/msgpack/core/MessageFormat;

    .line 88
    .line 89
    sget-object v13, Lip/y;->h:Lip/y;

    .line 90
    .line 91
    const-string v14, "BIN8"

    .line 92
    .line 93
    const/4 v15, 0x7

    .line 94
    invoke-direct {v12, v14, v15, v13}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lorg/msgpack/core/MessageFormat;->BIN8:Lorg/msgpack/core/MessageFormat;

    .line 98
    .line 99
    move v14, v9

    .line 100
    new-instance v9, Lorg/msgpack/core/MessageFormat;

    .line 101
    .line 102
    const-string v15, "BIN16"

    .line 103
    .line 104
    const/16 v14, 0x8

    .line 105
    .line 106
    invoke-direct {v9, v15, v14, v13}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 107
    .line 108
    .line 109
    sput-object v9, Lorg/msgpack/core/MessageFormat;->BIN16:Lorg/msgpack/core/MessageFormat;

    .line 110
    .line 111
    move-object v14, v10

    .line 112
    new-instance v10, Lorg/msgpack/core/MessageFormat;

    .line 113
    .line 114
    const-string v15, "BIN32"

    .line 115
    .line 116
    move-object/from16 v17, v1

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    invoke-direct {v10, v15, v1, v13}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lorg/msgpack/core/MessageFormat;->BIN32:Lorg/msgpack/core/MessageFormat;

    .line 124
    .line 125
    move-object v1, v11

    .line 126
    new-instance v11, Lorg/msgpack/core/MessageFormat;

    .line 127
    .line 128
    sget-object v13, Lip/y;->k:Lip/y;

    .line 129
    .line 130
    const-string v15, "EXT8"

    .line 131
    .line 132
    move-object/from16 v18, v1

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    invoke-direct {v11, v15, v1, v13}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 137
    .line 138
    .line 139
    sput-object v11, Lorg/msgpack/core/MessageFormat;->EXT8:Lorg/msgpack/core/MessageFormat;

    .line 140
    .line 141
    move-object v1, v12

    .line 142
    new-instance v12, Lorg/msgpack/core/MessageFormat;

    .line 143
    .line 144
    const-string v15, "EXT16"

    .line 145
    .line 146
    move-object/from16 v19, v1

    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    invoke-direct {v12, v15, v1, v13}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 151
    .line 152
    .line 153
    sput-object v12, Lorg/msgpack/core/MessageFormat;->EXT16:Lorg/msgpack/core/MessageFormat;

    .line 154
    .line 155
    new-instance v1, Lorg/msgpack/core/MessageFormat;

    .line 156
    .line 157
    const-string v15, "EXT32"

    .line 158
    .line 159
    move-object/from16 v20, v2

    .line 160
    .line 161
    const/16 v2, 0xc

    .line 162
    .line 163
    invoke-direct {v1, v15, v2, v13}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 164
    .line 165
    .line 166
    sput-object v1, Lorg/msgpack/core/MessageFormat;->EXT32:Lorg/msgpack/core/MessageFormat;

    .line 167
    .line 168
    move-object v2, v14

    .line 169
    new-instance v14, Lorg/msgpack/core/MessageFormat;

    .line 170
    .line 171
    sget-object v15, Lip/y;->f:Lip/y;

    .line 172
    .line 173
    move-object/from16 v21, v1

    .line 174
    .line 175
    const-string v1, "FLOAT32"

    .line 176
    .line 177
    move-object/from16 v22, v2

    .line 178
    .line 179
    const/16 v2, 0xd

    .line 180
    .line 181
    invoke-direct {v14, v1, v2, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 182
    .line 183
    .line 184
    sput-object v14, Lorg/msgpack/core/MessageFormat;->FLOAT32:Lorg/msgpack/core/MessageFormat;

    .line 185
    .line 186
    new-instance v1, Lorg/msgpack/core/MessageFormat;

    .line 187
    .line 188
    const-string v2, "FLOAT64"

    .line 189
    .line 190
    move-object/from16 v23, v3

    .line 191
    .line 192
    const/16 v3, 0xe

    .line 193
    .line 194
    invoke-direct {v1, v2, v3, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 195
    .line 196
    .line 197
    sput-object v1, Lorg/msgpack/core/MessageFormat;->FLOAT64:Lorg/msgpack/core/MessageFormat;

    .line 198
    .line 199
    new-instance v2, Lorg/msgpack/core/MessageFormat;

    .line 200
    .line 201
    const-string v3, "UINT8"

    .line 202
    .line 203
    const/16 v15, 0xf

    .line 204
    .line 205
    invoke-direct {v2, v3, v15, v0}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 206
    .line 207
    .line 208
    sput-object v2, Lorg/msgpack/core/MessageFormat;->UINT8:Lorg/msgpack/core/MessageFormat;

    .line 209
    .line 210
    new-instance v3, Lorg/msgpack/core/MessageFormat;

    .line 211
    .line 212
    const-string v15, "UINT16"

    .line 213
    .line 214
    move-object/from16 v24, v1

    .line 215
    .line 216
    const/16 v1, 0x10

    .line 217
    .line 218
    invoke-direct {v3, v15, v1, v0}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 219
    .line 220
    .line 221
    sput-object v3, Lorg/msgpack/core/MessageFormat;->UINT16:Lorg/msgpack/core/MessageFormat;

    .line 222
    .line 223
    new-instance v1, Lorg/msgpack/core/MessageFormat;

    .line 224
    .line 225
    const-string v15, "UINT32"

    .line 226
    .line 227
    move-object/from16 v25, v2

    .line 228
    .line 229
    const/16 v2, 0x11

    .line 230
    .line 231
    invoke-direct {v1, v15, v2, v0}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 232
    .line 233
    .line 234
    sput-object v1, Lorg/msgpack/core/MessageFormat;->UINT32:Lorg/msgpack/core/MessageFormat;

    .line 235
    .line 236
    new-instance v2, Lorg/msgpack/core/MessageFormat;

    .line 237
    .line 238
    const-string v15, "UINT64"

    .line 239
    .line 240
    move-object/from16 v26, v1

    .line 241
    .line 242
    const/16 v1, 0x12

    .line 243
    .line 244
    invoke-direct {v2, v15, v1, v0}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 245
    .line 246
    .line 247
    sput-object v2, Lorg/msgpack/core/MessageFormat;->UINT64:Lorg/msgpack/core/MessageFormat;

    .line 248
    .line 249
    new-instance v1, Lorg/msgpack/core/MessageFormat;

    .line 250
    .line 251
    const-string v15, "INT8"

    .line 252
    .line 253
    move-object/from16 v27, v2

    .line 254
    .line 255
    const/16 v2, 0x13

    .line 256
    .line 257
    invoke-direct {v1, v15, v2, v0}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 258
    .line 259
    .line 260
    sput-object v1, Lorg/msgpack/core/MessageFormat;->INT8:Lorg/msgpack/core/MessageFormat;

    .line 261
    .line 262
    new-instance v2, Lorg/msgpack/core/MessageFormat;

    .line 263
    .line 264
    const-string v15, "INT16"

    .line 265
    .line 266
    move-object/from16 v28, v1

    .line 267
    .line 268
    const/16 v1, 0x14

    .line 269
    .line 270
    invoke-direct {v2, v15, v1, v0}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 271
    .line 272
    .line 273
    sput-object v2, Lorg/msgpack/core/MessageFormat;->INT16:Lorg/msgpack/core/MessageFormat;

    .line 274
    .line 275
    new-instance v1, Lorg/msgpack/core/MessageFormat;

    .line 276
    .line 277
    const-string v15, "INT32"

    .line 278
    .line 279
    move-object/from16 v29, v2

    .line 280
    .line 281
    const/16 v2, 0x15

    .line 282
    .line 283
    invoke-direct {v1, v15, v2, v0}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 284
    .line 285
    .line 286
    sput-object v1, Lorg/msgpack/core/MessageFormat;->INT32:Lorg/msgpack/core/MessageFormat;

    .line 287
    .line 288
    new-instance v2, Lorg/msgpack/core/MessageFormat;

    .line 289
    .line 290
    const-string v15, "INT64"

    .line 291
    .line 292
    move-object/from16 v30, v1

    .line 293
    .line 294
    const/16 v1, 0x16

    .line 295
    .line 296
    invoke-direct {v2, v15, v1, v0}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 297
    .line 298
    .line 299
    sput-object v2, Lorg/msgpack/core/MessageFormat;->INT64:Lorg/msgpack/core/MessageFormat;

    .line 300
    .line 301
    new-instance v1, Lorg/msgpack/core/MessageFormat;

    .line 302
    .line 303
    const-string v15, "FIXEXT1"

    .line 304
    .line 305
    move-object/from16 v31, v2

    .line 306
    .line 307
    const/16 v2, 0x17

    .line 308
    .line 309
    invoke-direct {v1, v15, v2, v13}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 310
    .line 311
    .line 312
    sput-object v1, Lorg/msgpack/core/MessageFormat;->FIXEXT1:Lorg/msgpack/core/MessageFormat;

    .line 313
    .line 314
    new-instance v2, Lorg/msgpack/core/MessageFormat;

    .line 315
    .line 316
    const-string v15, "FIXEXT2"

    .line 317
    .line 318
    move-object/from16 v32, v1

    .line 319
    .line 320
    const/16 v1, 0x18

    .line 321
    .line 322
    invoke-direct {v2, v15, v1, v13}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 323
    .line 324
    .line 325
    sput-object v2, Lorg/msgpack/core/MessageFormat;->FIXEXT2:Lorg/msgpack/core/MessageFormat;

    .line 326
    .line 327
    new-instance v1, Lorg/msgpack/core/MessageFormat;

    .line 328
    .line 329
    const-string v15, "FIXEXT4"

    .line 330
    .line 331
    move-object/from16 v33, v2

    .line 332
    .line 333
    const/16 v2, 0x19

    .line 334
    .line 335
    invoke-direct {v1, v15, v2, v13}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 336
    .line 337
    .line 338
    sput-object v1, Lorg/msgpack/core/MessageFormat;->FIXEXT4:Lorg/msgpack/core/MessageFormat;

    .line 339
    .line 340
    new-instance v2, Lorg/msgpack/core/MessageFormat;

    .line 341
    .line 342
    const-string v15, "FIXEXT8"

    .line 343
    .line 344
    move-object/from16 v34, v1

    .line 345
    .line 346
    const/16 v1, 0x1a

    .line 347
    .line 348
    invoke-direct {v2, v15, v1, v13}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 349
    .line 350
    .line 351
    sput-object v2, Lorg/msgpack/core/MessageFormat;->FIXEXT8:Lorg/msgpack/core/MessageFormat;

    .line 352
    .line 353
    new-instance v1, Lorg/msgpack/core/MessageFormat;

    .line 354
    .line 355
    const-string v15, "FIXEXT16"

    .line 356
    .line 357
    move-object/from16 v35, v2

    .line 358
    .line 359
    const/16 v2, 0x1b

    .line 360
    .line 361
    invoke-direct {v1, v15, v2, v13}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 362
    .line 363
    .line 364
    sput-object v1, Lorg/msgpack/core/MessageFormat;->FIXEXT16:Lorg/msgpack/core/MessageFormat;

    .line 365
    .line 366
    new-instance v2, Lorg/msgpack/core/MessageFormat;

    .line 367
    .line 368
    const-string v13, "STR8"

    .line 369
    .line 370
    const/16 v15, 0x1c

    .line 371
    .line 372
    invoke-direct {v2, v13, v15, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 373
    .line 374
    .line 375
    sput-object v2, Lorg/msgpack/core/MessageFormat;->STR8:Lorg/msgpack/core/MessageFormat;

    .line 376
    .line 377
    new-instance v13, Lorg/msgpack/core/MessageFormat;

    .line 378
    .line 379
    const-string v15, "STR16"

    .line 380
    .line 381
    move-object/from16 v36, v1

    .line 382
    .line 383
    const/16 v1, 0x1d

    .line 384
    .line 385
    invoke-direct {v13, v15, v1, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 386
    .line 387
    .line 388
    sput-object v13, Lorg/msgpack/core/MessageFormat;->STR16:Lorg/msgpack/core/MessageFormat;

    .line 389
    .line 390
    new-instance v1, Lorg/msgpack/core/MessageFormat;

    .line 391
    .line 392
    const-string v15, "STR32"

    .line 393
    .line 394
    move-object/from16 v37, v2

    .line 395
    .line 396
    const/16 v2, 0x1e

    .line 397
    .line 398
    invoke-direct {v1, v15, v2, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 399
    .line 400
    .line 401
    sput-object v1, Lorg/msgpack/core/MessageFormat;->STR32:Lorg/msgpack/core/MessageFormat;

    .line 402
    .line 403
    new-instance v2, Lorg/msgpack/core/MessageFormat;

    .line 404
    .line 405
    const-string v8, "ARRAY16"

    .line 406
    .line 407
    const/16 v15, 0x1f

    .line 408
    .line 409
    invoke-direct {v2, v8, v15, v6}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 410
    .line 411
    .line 412
    sput-object v2, Lorg/msgpack/core/MessageFormat;->ARRAY16:Lorg/msgpack/core/MessageFormat;

    .line 413
    .line 414
    new-instance v8, Lorg/msgpack/core/MessageFormat;

    .line 415
    .line 416
    const-string v15, "ARRAY32"

    .line 417
    .line 418
    move-object/from16 v38, v1

    .line 419
    .line 420
    const/16 v1, 0x20

    .line 421
    .line 422
    invoke-direct {v8, v15, v1, v6}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 423
    .line 424
    .line 425
    sput-object v8, Lorg/msgpack/core/MessageFormat;->ARRAY32:Lorg/msgpack/core/MessageFormat;

    .line 426
    .line 427
    new-instance v1, Lorg/msgpack/core/MessageFormat;

    .line 428
    .line 429
    const-string v6, "MAP16"

    .line 430
    .line 431
    const/16 v15, 0x21

    .line 432
    .line 433
    invoke-direct {v1, v6, v15, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 434
    .line 435
    .line 436
    sput-object v1, Lorg/msgpack/core/MessageFormat;->MAP16:Lorg/msgpack/core/MessageFormat;

    .line 437
    .line 438
    new-instance v6, Lorg/msgpack/core/MessageFormat;

    .line 439
    .line 440
    const-string v15, "MAP32"

    .line 441
    .line 442
    move-object/from16 v39, v1

    .line 443
    .line 444
    const/16 v1, 0x22

    .line 445
    .line 446
    invoke-direct {v6, v15, v1, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 447
    .line 448
    .line 449
    sput-object v6, Lorg/msgpack/core/MessageFormat;->MAP32:Lorg/msgpack/core/MessageFormat;

    .line 450
    .line 451
    new-instance v1, Lorg/msgpack/core/MessageFormat;

    .line 452
    .line 453
    const-string v4, "NEGFIXINT"

    .line 454
    .line 455
    const/16 v15, 0x23

    .line 456
    .line 457
    invoke-direct {v1, v4, v15, v0}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILip/y;)V

    .line 458
    .line 459
    .line 460
    sput-object v1, Lorg/msgpack/core/MessageFormat;->NEGFIXINT:Lorg/msgpack/core/MessageFormat;

    .line 461
    .line 462
    move-object/from16 v4, v18

    .line 463
    .line 464
    move-object/from16 v15, v24

    .line 465
    .line 466
    move-object/from16 v16, v25

    .line 467
    .line 468
    move-object/from16 v18, v26

    .line 469
    .line 470
    move-object/from16 v24, v32

    .line 471
    .line 472
    move-object/from16 v25, v33

    .line 473
    .line 474
    move-object/from16 v26, v34

    .line 475
    .line 476
    move-object/from16 v34, v39

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    move-object/from16 v32, v2

    .line 480
    .line 481
    move-object/from16 v33, v8

    .line 482
    .line 483
    move-object/from16 v8, v19

    .line 484
    .line 485
    move-object/from16 v2, v20

    .line 486
    .line 487
    move-object/from16 v19, v27

    .line 488
    .line 489
    move-object/from16 v20, v28

    .line 490
    .line 491
    move-object/from16 v27, v35

    .line 492
    .line 493
    move-object/from16 v28, v36

    .line 494
    .line 495
    move-object/from16 v36, v1

    .line 496
    .line 497
    move-object/from16 v35, v6

    .line 498
    .line 499
    move-object/from16 v1, v17

    .line 500
    .line 501
    move-object/from16 v6, v22

    .line 502
    .line 503
    move-object/from16 v22, v30

    .line 504
    .line 505
    move-object/from16 v17, v3

    .line 506
    .line 507
    move-object/from16 v30, v13

    .line 508
    .line 509
    move-object/from16 v13, v21

    .line 510
    .line 511
    move-object/from16 v3, v23

    .line 512
    .line 513
    move-object/from16 v21, v29

    .line 514
    .line 515
    move-object/from16 v23, v31

    .line 516
    .line 517
    move-object/from16 v29, v37

    .line 518
    .line 519
    move-object/from16 v31, v38

    .line 520
    .line 521
    filled-new-array/range {v1 .. v36}, [Lorg/msgpack/core/MessageFormat;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sput-object v1, Lorg/msgpack/core/MessageFormat;->$VALUES:[Lorg/msgpack/core/MessageFormat;

    .line 526
    .line 527
    const/16 v1, 0x100

    .line 528
    .line 529
    new-array v1, v1, [Lorg/msgpack/core/MessageFormat;

    .line 530
    .line 531
    sput-object v1, Lorg/msgpack/core/MessageFormat;->formatTable:[Lorg/msgpack/core/MessageFormat;

    .line 532
    .line 533
    move v3, v0

    .line 534
    :goto_215
    const/16 v0, 0xff

    .line 535
    .line 536
    if-gt v3, v0, :cond_225

    .line 537
    .line 538
    int-to-byte v0, v3

    .line 539
    invoke-static {v0}, Lorg/msgpack/core/MessageFormat;->toMessageFormat(B)Lorg/msgpack/core/MessageFormat;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sget-object v1, Lorg/msgpack/core/MessageFormat;->formatTable:[Lorg/msgpack/core/MessageFormat;

    .line 544
    .line 545
    aput-object v0, v1, v3

    .line 546
    .line 547
    add-int/lit8 v3, v3, 0x1

    .line 548
    .line 549
    goto :goto_215

    .line 550
    :cond_225
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILip/y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip/y;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/msgpack/core/MessageFormat;->valueType:Lip/y;

    .line 5
    .line 6
    return-void
.end method

.method static toMessageFormat(B)Lorg/msgpack/core/MessageFormat;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isPosFixInt(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lorg/msgpack/core/MessageFormat;->POSFIXINT:Lorg/msgpack/core/MessageFormat;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isNegFixInt(B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    sget-object p0, Lorg/msgpack/core/MessageFormat;->NEGFIXINT:Lorg/msgpack/core/MessageFormat;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isFixStr(B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXSTR:Lorg/msgpack/core/MessageFormat;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isFixedArray(B)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXARRAY:Lorg/msgpack/core/MessageFormat;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isFixedMap(B)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXMAP:Lorg/msgpack/core/MessageFormat;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    packed-switch p0, :pswitch_data_8e

    .line 47
    .line 48
    .line 49
    :pswitch_30
    sget-object p0, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    sget-object p0, Lorg/msgpack/core/MessageFormat;->MAP32:Lorg/msgpack/core/MessageFormat;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    sget-object p0, Lorg/msgpack/core/MessageFormat;->MAP16:Lorg/msgpack/core/MessageFormat;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    sget-object p0, Lorg/msgpack/core/MessageFormat;->ARRAY32:Lorg/msgpack/core/MessageFormat;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    sget-object p0, Lorg/msgpack/core/MessageFormat;->ARRAY16:Lorg/msgpack/core/MessageFormat;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    sget-object p0, Lorg/msgpack/core/MessageFormat;->STR32:Lorg/msgpack/core/MessageFormat;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_42
    sget-object p0, Lorg/msgpack/core/MessageFormat;->STR16:Lorg/msgpack/core/MessageFormat;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_45
    sget-object p0, Lorg/msgpack/core/MessageFormat;->STR8:Lorg/msgpack/core/MessageFormat;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_48
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT16:Lorg/msgpack/core/MessageFormat;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT8:Lorg/msgpack/core/MessageFormat;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT4:Lorg/msgpack/core/MessageFormat;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_51
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT2:Lorg/msgpack/core/MessageFormat;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_54
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT1:Lorg/msgpack/core/MessageFormat;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_57
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT64:Lorg/msgpack/core/MessageFormat;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5a
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT32:Lorg/msgpack/core/MessageFormat;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_5d
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT16:Lorg/msgpack/core/MessageFormat;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_60
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT8:Lorg/msgpack/core/MessageFormat;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_63
    sget-object p0, Lorg/msgpack/core/MessageFormat;->UINT64:Lorg/msgpack/core/MessageFormat;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_66
    sget-object p0, Lorg/msgpack/core/MessageFormat;->UINT32:Lorg/msgpack/core/MessageFormat;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_69
    sget-object p0, Lorg/msgpack/core/MessageFormat;->UINT16:Lorg/msgpack/core/MessageFormat;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_6c
    sget-object p0, Lorg/msgpack/core/MessageFormat;->UINT8:Lorg/msgpack/core/MessageFormat;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_6f
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FLOAT64:Lorg/msgpack/core/MessageFormat;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_72
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FLOAT32:Lorg/msgpack/core/MessageFormat;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_75
    sget-object p0, Lorg/msgpack/core/MessageFormat;->EXT32:Lorg/msgpack/core/MessageFormat;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_78
    sget-object p0, Lorg/msgpack/core/MessageFormat;->EXT16:Lorg/msgpack/core/MessageFormat;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_7b
    sget-object p0, Lorg/msgpack/core/MessageFormat;->EXT8:Lorg/msgpack/core/MessageFormat;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_7e
    sget-object p0, Lorg/msgpack/core/MessageFormat;->BIN32:Lorg/msgpack/core/MessageFormat;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_81
    sget-object p0, Lorg/msgpack/core/MessageFormat;->BIN16:Lorg/msgpack/core/MessageFormat;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_84
    sget-object p0, Lorg/msgpack/core/MessageFormat;->BIN8:Lorg/msgpack/core/MessageFormat;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_87
    sget-object p0, Lorg/msgpack/core/MessageFormat;->BOOLEAN:Lorg/msgpack/core/MessageFormat;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_8a
    sget-object p0, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch -0x40
        :pswitch_8a
        :pswitch_30
        :pswitch_87
        :pswitch_87
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
    .end packed-switch
.end method

.method public static valueOf(B)Lorg/msgpack/core/MessageFormat;
    .registers 2

    .line 2
    sget-object v0, Lorg/msgpack/core/MessageFormat;->formatTable:[Lorg/msgpack/core/MessageFormat;

    and-int/lit16 p0, p0, 0xff

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/msgpack/core/MessageFormat;
    .registers 2

    .line 1
    const-class v0, Lorg/msgpack/core/MessageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/msgpack/core/MessageFormat;

    return-object p0
.end method

.method public static values()[Lorg/msgpack/core/MessageFormat;
    .registers 1

    .line 1
    sget-object v0, Lorg/msgpack/core/MessageFormat;->$VALUES:[Lorg/msgpack/core/MessageFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/msgpack/core/MessageFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/msgpack/core/MessageFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValueType()Lip/y;
    .registers 3

    .line 1
    sget-object v0, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lorg/msgpack/core/MessageFormat;->valueType:Lip/y;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Lorg/msgpack/core/MessageFormatException;

    .line 9
    .line 10
    const-string v1, "Cannot convert NEVER_USED to ValueType"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
