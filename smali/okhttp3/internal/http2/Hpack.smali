###### Class okhttp3.internal.http2.Hpack (okhttp3.internal.http2.Hpack)
.class public final Lokhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Hpack$Reader;,
        Lokhttp3/internal/http2/Hpack$Writer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R#\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokhttp3/internal/http2/Hpack;",
        "",
        "<init>",
        "()V",
        "",
        "LFn/k;",
        "",
        "d",
        "()Ljava/util/Map;",
        "name",
        "a",
        "(LFn/k;)LFn/k;",
        "",
        "Lokhttp3/internal/http2/Header;",
        "b",
        "[Lokhttp3/internal/http2/Header;",
        "c",
        "()[Lokhttp3/internal/http2/Header;",
        "STATIC_HEADER_TABLE",
        "Ljava/util/Map;",
        "NAME_TO_FIRST_INDEX",
        "Reader",
        "Writer",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/Hpack;

.field private static final b:[Lokhttp3/internal/http2/Header;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 64

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Hpack;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Hpack;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 7
    .line 8
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 9
    .line 10
    sget-object v2, Lokhttp3/internal/http2/Header;->j:LFn/k;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(LFn/k;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 18
    .line 19
    sget-object v4, Lokhttp3/internal/http2/Header;->g:LFn/k;

    .line 20
    .line 21
    const-string v5, "GET"

    .line 22
    .line 23
    invoke-direct {v2, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(LFn/k;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 27
    .line 28
    const-string v6, "POST"

    .line 29
    .line 30
    invoke-direct {v5, v4, v6}, Lokhttp3/internal/http2/Header;-><init>(LFn/k;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 34
    .line 35
    sget-object v6, Lokhttp3/internal/http2/Header;->h:LFn/k;

    .line 36
    .line 37
    const-string v7, "/"

    .line 38
    .line 39
    invoke-direct {v4, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(LFn/k;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v7, v5

    .line 43
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 44
    .line 45
    const-string v8, "/index.html"

    .line 46
    .line 47
    invoke-direct {v5, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(LFn/k;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lokhttp3/internal/http2/Header;

    .line 51
    .line 52
    sget-object v8, Lokhttp3/internal/http2/Header;->i:LFn/k;

    .line 53
    .line 54
    const-string v9, "http"

    .line 55
    .line 56
    invoke-direct {v6, v8, v9}, Lokhttp3/internal/http2/Header;-><init>(LFn/k;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v9, v7

    .line 60
    new-instance v7, Lokhttp3/internal/http2/Header;

    .line 61
    .line 62
    const-string v10, "https"

    .line 63
    .line 64
    invoke-direct {v7, v8, v10}, Lokhttp3/internal/http2/Header;-><init>(LFn/k;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lokhttp3/internal/http2/Header;

    .line 68
    .line 69
    sget-object v10, Lokhttp3/internal/http2/Header;->f:LFn/k;

    .line 70
    .line 71
    const-string v11, "200"

    .line 72
    .line 73
    invoke-direct {v8, v10, v11}, Lokhttp3/internal/http2/Header;-><init>(LFn/k;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v11, v9

    .line 77
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 78
    .line 79
    const-string v12, "204"

    .line 80
    .line 81
    invoke-direct {v9, v10, v12}, Lokhttp3/internal/http2/Header;-><init>(LFn/k;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lokhttp3/internal/http2/Header;

    .line 85
    .line 86
    const-string v13, "206"

    .line 87
    .line 88
    invoke-direct {v12, v10, v13}, Lokhttp3/internal/http2/Header;-><init>(LFn/k;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v13, v11

    .line 92
    new-instance v11, Lokhttp3/internal/http2/Header;

    .line 93
    .line 94
    const-string v14, "304"

    .line 95
    .line 96
    invoke-direct {v11, v10, v14}, Lokhttp3/internal/http2/Header;-><init>(LFn/k;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v14, v12

    .line 100
    new-instance v12, Lokhttp3/internal/http2/Header;

    .line 101
    .line 102
    const-string v15, "400"

    .line 103
    .line 104
    invoke-direct {v12, v10, v15}, Lokhttp3/internal/http2/Header;-><init>(LFn/k;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v15, v13

    .line 108
    new-instance v13, Lokhttp3/internal/http2/Header;

    .line 109
    .line 110
    move-object/from16 v62, v0

    .line 111
    .line 112
    const-string v0, "404"

    .line 113
    .line 114
    invoke-direct {v13, v10, v0}, Lokhttp3/internal/http2/Header;-><init>(LFn/k;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v14

    .line 118
    new-instance v14, Lokhttp3/internal/http2/Header;

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    const-string v0, "500"

    .line 123
    .line 124
    invoke-direct {v14, v10, v0}, Lokhttp3/internal/http2/Header;-><init>(LFn/k;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v15

    .line 128
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 129
    .line 130
    const-string v10, "accept-charset"

    .line 131
    .line 132
    invoke-direct {v15, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 136
    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    const-string v0, "accept-encoding"

    .line 140
    .line 141
    move-object/from16 v18, v1

    .line 142
    .line 143
    const-string v1, "gzip, deflate"

    .line 144
    .line 145
    invoke-direct {v10, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 149
    .line 150
    const-string v1, "accept-language"

    .line 151
    .line 152
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 156
    .line 157
    move-object/from16 v19, v0

    .line 158
    .line 159
    const-string v0, "accept-ranges"

    .line 160
    .line 161
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 165
    .line 166
    move-object/from16 v20, v1

    .line 167
    .line 168
    const-string v1, "accept"

    .line 169
    .line 170
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 174
    .line 175
    move-object/from16 v21, v0

    .line 176
    .line 177
    const-string v0, "access-control-allow-origin"

    .line 178
    .line 179
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 183
    .line 184
    move-object/from16 v22, v1

    .line 185
    .line 186
    const-string v1, "age"

    .line 187
    .line 188
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 192
    .line 193
    move-object/from16 v23, v0

    .line 194
    .line 195
    const-string v0, "allow"

    .line 196
    .line 197
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 201
    .line 202
    move-object/from16 v24, v1

    .line 203
    .line 204
    const-string v1, "authorization"

    .line 205
    .line 206
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 210
    .line 211
    move-object/from16 v25, v0

    .line 212
    .line 213
    const-string v0, "cache-control"

    .line 214
    .line 215
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 219
    .line 220
    move-object/from16 v26, v1

    .line 221
    .line 222
    const-string v1, "content-disposition"

    .line 223
    .line 224
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 228
    .line 229
    move-object/from16 v27, v0

    .line 230
    .line 231
    const-string v0, "content-encoding"

    .line 232
    .line 233
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 237
    .line 238
    move-object/from16 v28, v1

    .line 239
    .line 240
    const-string v1, "content-language"

    .line 241
    .line 242
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 246
    .line 247
    move-object/from16 v29, v0

    .line 248
    .line 249
    const-string v0, "content-length"

    .line 250
    .line 251
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 255
    .line 256
    move-object/from16 v30, v1

    .line 257
    .line 258
    const-string v1, "content-location"

    .line 259
    .line 260
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 264
    .line 265
    move-object/from16 v31, v0

    .line 266
    .line 267
    const-string v0, "content-range"

    .line 268
    .line 269
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 273
    .line 274
    move-object/from16 v32, v1

    .line 275
    .line 276
    const-string v1, "content-type"

    .line 277
    .line 278
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 282
    .line 283
    move-object/from16 v33, v0

    .line 284
    .line 285
    const-string v0, "cookie"

    .line 286
    .line 287
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 291
    .line 292
    move-object/from16 v34, v1

    .line 293
    .line 294
    const-string v1, "date"

    .line 295
    .line 296
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 300
    .line 301
    move-object/from16 v35, v0

    .line 302
    .line 303
    const-string v0, "etag"

    .line 304
    .line 305
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 309
    .line 310
    move-object/from16 v36, v1

    .line 311
    .line 312
    const-string v1, "expect"

    .line 313
    .line 314
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 318
    .line 319
    move-object/from16 v37, v0

    .line 320
    .line 321
    const-string v0, "expires"

    .line 322
    .line 323
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 327
    .line 328
    move-object/from16 v38, v1

    .line 329
    .line 330
    const-string v1, "from"

    .line 331
    .line 332
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 336
    .line 337
    move-object/from16 v39, v0

    .line 338
    .line 339
    const-string v0, "host"

    .line 340
    .line 341
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 345
    .line 346
    move-object/from16 v40, v1

    .line 347
    .line 348
    const-string v1, "if-match"

    .line 349
    .line 350
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 354
    .line 355
    move-object/from16 v41, v0

    .line 356
    .line 357
    const-string v0, "if-modified-since"

    .line 358
    .line 359
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 363
    .line 364
    move-object/from16 v42, v1

    .line 365
    .line 366
    const-string v1, "if-none-match"

    .line 367
    .line 368
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 372
    .line 373
    move-object/from16 v43, v0

    .line 374
    .line 375
    const-string v0, "if-range"

    .line 376
    .line 377
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 381
    .line 382
    move-object/from16 v44, v1

    .line 383
    .line 384
    const-string v1, "if-unmodified-since"

    .line 385
    .line 386
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 390
    .line 391
    move-object/from16 v45, v0

    .line 392
    .line 393
    const-string v0, "last-modified"

    .line 394
    .line 395
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 399
    .line 400
    move-object/from16 v46, v1

    .line 401
    .line 402
    const-string v1, "link"

    .line 403
    .line 404
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 408
    .line 409
    move-object/from16 v47, v0

    .line 410
    .line 411
    const-string v0, "location"

    .line 412
    .line 413
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 417
    .line 418
    move-object/from16 v48, v1

    .line 419
    .line 420
    const-string v1, "max-forwards"

    .line 421
    .line 422
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 426
    .line 427
    move-object/from16 v49, v0

    .line 428
    .line 429
    const-string v0, "proxy-authenticate"

    .line 430
    .line 431
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 435
    .line 436
    move-object/from16 v50, v1

    .line 437
    .line 438
    const-string v1, "proxy-authorization"

    .line 439
    .line 440
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 444
    .line 445
    move-object/from16 v51, v0

    .line 446
    .line 447
    const-string v0, "range"

    .line 448
    .line 449
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 453
    .line 454
    move-object/from16 v52, v1

    .line 455
    .line 456
    const-string v1, "referer"

    .line 457
    .line 458
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 462
    .line 463
    move-object/from16 v53, v0

    .line 464
    .line 465
    const-string v0, "refresh"

    .line 466
    .line 467
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 471
    .line 472
    move-object/from16 v54, v1

    .line 473
    .line 474
    const-string v1, "retry-after"

    .line 475
    .line 476
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 480
    .line 481
    move-object/from16 v55, v0

    .line 482
    .line 483
    const-string v0, "server"

    .line 484
    .line 485
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 489
    .line 490
    move-object/from16 v56, v1

    .line 491
    .line 492
    const-string v1, "set-cookie"

    .line 493
    .line 494
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 498
    .line 499
    move-object/from16 v57, v0

    .line 500
    .line 501
    const-string v0, "strict-transport-security"

    .line 502
    .line 503
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 507
    .line 508
    move-object/from16 v58, v1

    .line 509
    .line 510
    const-string v1, "transfer-encoding"

    .line 511
    .line 512
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 516
    .line 517
    move-object/from16 v59, v0

    .line 518
    .line 519
    const-string v0, "user-agent"

    .line 520
    .line 521
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 525
    .line 526
    move-object/from16 v60, v1

    .line 527
    .line 528
    const-string v1, "vary"

    .line 529
    .line 530
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 534
    .line 535
    move-object/from16 v61, v0

    .line 536
    .line 537
    const-string v0, "via"

    .line 538
    .line 539
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 543
    .line 544
    move-object/from16 v63, v1

    .line 545
    .line 546
    const-string v1, "www-authenticate"

    .line 547
    .line 548
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v1, v16

    .line 552
    .line 553
    move-object/from16 v16, v10

    .line 554
    .line 555
    move-object v10, v1

    .line 556
    move-object/from16 v3, v17

    .line 557
    .line 558
    move-object/from16 v1, v18

    .line 559
    .line 560
    move-object/from16 v17, v19

    .line 561
    .line 562
    move-object/from16 v18, v20

    .line 563
    .line 564
    move-object/from16 v19, v21

    .line 565
    .line 566
    move-object/from16 v20, v22

    .line 567
    .line 568
    move-object/from16 v21, v23

    .line 569
    .line 570
    move-object/from16 v22, v24

    .line 571
    .line 572
    move-object/from16 v23, v25

    .line 573
    .line 574
    move-object/from16 v24, v26

    .line 575
    .line 576
    move-object/from16 v25, v27

    .line 577
    .line 578
    move-object/from16 v26, v28

    .line 579
    .line 580
    move-object/from16 v27, v29

    .line 581
    .line 582
    move-object/from16 v28, v30

    .line 583
    .line 584
    move-object/from16 v29, v31

    .line 585
    .line 586
    move-object/from16 v30, v32

    .line 587
    .line 588
    move-object/from16 v31, v33

    .line 589
    .line 590
    move-object/from16 v32, v34

    .line 591
    .line 592
    move-object/from16 v33, v35

    .line 593
    .line 594
    move-object/from16 v34, v36

    .line 595
    .line 596
    move-object/from16 v35, v37

    .line 597
    .line 598
    move-object/from16 v36, v38

    .line 599
    .line 600
    move-object/from16 v37, v39

    .line 601
    .line 602
    move-object/from16 v38, v40

    .line 603
    .line 604
    move-object/from16 v39, v41

    .line 605
    .line 606
    move-object/from16 v40, v42

    .line 607
    .line 608
    move-object/from16 v41, v43

    .line 609
    .line 610
    move-object/from16 v42, v44

    .line 611
    .line 612
    move-object/from16 v43, v45

    .line 613
    .line 614
    move-object/from16 v44, v46

    .line 615
    .line 616
    move-object/from16 v45, v47

    .line 617
    .line 618
    move-object/from16 v46, v48

    .line 619
    .line 620
    move-object/from16 v47, v49

    .line 621
    .line 622
    move-object/from16 v48, v50

    .line 623
    .line 624
    move-object/from16 v49, v51

    .line 625
    .line 626
    move-object/from16 v50, v52

    .line 627
    .line 628
    move-object/from16 v51, v53

    .line 629
    .line 630
    move-object/from16 v52, v54

    .line 631
    .line 632
    move-object/from16 v53, v55

    .line 633
    .line 634
    move-object/from16 v54, v56

    .line 635
    .line 636
    move-object/from16 v55, v57

    .line 637
    .line 638
    move-object/from16 v56, v58

    .line 639
    .line 640
    move-object/from16 v57, v59

    .line 641
    .line 642
    move-object/from16 v58, v60

    .line 643
    .line 644
    move-object/from16 v59, v61

    .line 645
    .line 646
    move-object/from16 v60, v63

    .line 647
    .line 648
    move-object/from16 v61, v0

    .line 649
    .line 650
    filled-new-array/range {v1 .. v61}, [Lokhttp3/internal/http2/Header;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sput-object v0, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 655
    .line 656
    invoke-direct/range {v62 .. v62}, Lokhttp3/internal/http2/Hpack;->d()Ljava/util/Map;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sput-object v0, Lokhttp3/internal/http2/Hpack;->c:Ljava/util/Map;

    .line 661
    .line 662
    return-void
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

.method private final d()Ljava/util/Map;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_26

    .line 12
    .line 13
    sget-object v3, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    iget-object v4, v4, Lokhttp3/internal/http2/Header;->a:LFn/k;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_23

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aget-object v3, v3, v2

    .line 30
    .line 31
    iget-object v3, v3, Lokhttp3/internal/http2/Header;->a:LFn/k;

    .line 32
    .line 33
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_a

    .line 39
    :cond_26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "unmodifiableMap(result)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(LFn/k;)LFn/k;
    .registers 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LFn/k;->H()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_37

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LFn/k;->k(I)B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x41

    .line 18
    .line 19
    if-gt v3, v2, :cond_34

    .line 20
    .line 21
    const/16 v3, 0x5b

    .line 22
    .line 23
    if-lt v2, v3, :cond_19

    .line 24
    .line 25
    goto :goto_34

    .line 26
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LFn/k;->N()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_a

    .line 56
    :cond_37
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Hpack;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Lokhttp3/internal/http2/Header;
    .registers 2

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 2
    .line 3
    return-object v0
.end method

###### Class okhttp3.internal.http2.Hpack.Reader (okhttp3.internal.http2.Hpack$Reader)
.class public final Lokhttp3/internal/http2/Hpack$Reader;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0%\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\t\u00a2\u0006\u0004\u0008(\u0010\u000bJ\u001d\u0010+\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0019\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010/R\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010/R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001f008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00101R\u0014\u0010\u0003\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00104R\u001e\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00106R\u0016\u00108\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010/R\u0016\u00109\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010/R\u0016\u0010:\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010/\u00a8\u0006;"
    }
    d2 = {
        "Lokhttp3/internal/http2/Hpack$Reader;",
        "",
        "LFn/Z;",
        "source",
        "",
        "headerTableSizeSetting",
        "maxDynamicTableByteCount",
        "<init>",
        "(LFn/Z;II)V",
        "",
        "a",
        "()V",
        "b",
        "bytesToRecover",
        "d",
        "(I)I",
        "index",
        "l",
        "(I)V",
        "c",
        "p",
        "q",
        "nameIndex",
        "n",
        "o",
        "LFn/k;",
        "f",
        "(I)LFn/k;",
        "",
        "h",
        "(I)Z",
        "Lokhttp3/internal/http2/Header;",
        "entry",
        "g",
        "(ILokhttp3/internal/http2/Header;)V",
        "i",
        "()I",
        "",
        "e",
        "()Ljava/util/List;",
        "k",
        "firstByte",
        "prefixMask",
        "m",
        "(II)I",
        "j",
        "()LFn/k;",
        "I",
        "",
        "Ljava/util/List;",
        "headerList",
        "LFn/j;",
        "LFn/j;",
        "",
        "[Lokhttp3/internal/http2/Header;",
        "dynamicTable",
        "nextHeaderIndex",
        "headerCount",
        "dynamicTableByteCount",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private final c:Ljava/util/List;

.field private final d:LFn/j;

.field public e:[Lokhttp3/internal/http2/Header;

.field private f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(LFn/Z;II)V
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->a:I

    .line 3
    iput p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->b:I

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->c:Ljava/util/List;

    .line 5
    invoke-static {p1}, LFn/K;->d(LFn/Z;)LFn/j;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:LFn/j;

    const/16 p1, 0x8

    .line 6
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 7
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    return-void
.end method

.method public synthetic constructor <init>(LFn/Z;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    move p3, p2

    .line 8
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(LFn/Z;II)V

    return-void
.end method

.method private final a()V
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->b:I

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_10

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->d(I)I

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->B([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 20
    .line 21
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 22
    .line 23
    return-void
.end method

.method private final c(I)I
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    return v0
.end method

.method private final d(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_39

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_28

    .line 12
    .line 13
    if-lez p1, :cond_28

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lokhttp3/internal/http2/Header;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 29
    .line 30
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_8

    .line 41
    :cond_28
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 57
    .line 58
    :cond_39
    return v0
.end method

.method private final f(I)LFn/k;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->c()[Lokhttp3/internal/http2/Header;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->a:LFn/k;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->c()[Lokhttp3/internal/http2/Header;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    sub-int v0, p1, v0

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_2d

    .line 32
    .line 33
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    if-ge v0, v2, :cond_2d

    .line 37
    .line 38
    aget-object p1, v1, v0

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->a:LFn/k;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Header index too large "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method private final g(ILokhttp3/internal/http2/Header;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lokhttp3/internal/http2/Header;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_18

    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lokhttp3/internal/http2/Header;->c:I

    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    :cond_18
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->b:I

    .line 26
    .line 27
    if-le v0, v2, :cond_20

    .line 28
    .line 29
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    sub-int/2addr v3, v2

    .line 37
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Reader;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne p1, v1, :cond_58

    .line 42
    .line 43
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    if-le p1, v2, :cond_47

    .line 51
    .line 52
    array-length p1, v1

    .line 53
    mul-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    .line 56
    .line 57
    array-length v2, v1

    .line 58
    array-length v3, v1

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 64
    .line 65
    array-length v1, v1

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 69
    .line 70
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 71
    .line 72
    :cond_47
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 73
    .line 74
    add-int/lit8 v1, p1, -0x1

    .line 75
    .line 76
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 77
    .line 78
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 79
    .line 80
    aput-object p2, v1, p1

    .line 81
    .line 82
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 87
    .line 88
    goto :goto_62

    .line 89
    :cond_58
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/2addr p1, v1

    .line 95
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 96
    .line 97
    aput-object p2, v1, p1

    .line 98
    .line 99
    :goto_62
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 100
    .line 101
    add-int/2addr p1, v0

    .line 102
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 103
    .line 104
    return-void
.end method

.method private final h(I)Z
    .registers 4

    .line 1
    if-ltz p1, :cond_e

    .line 2
    .line 3
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->c()[Lokhttp3/internal/http2/Header;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-gt p1, v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private final i()I
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:LFn/j;

    .line 2
    .line 3
    invoke-interface {v0}, LFn/j;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->d(BI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final l(I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->c()[Lokhttp3/internal/http2/Header;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->c()[Lokhttp3/internal/http2/Header;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    sub-int v0, p1, v0

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_35

    .line 35
    .line 36
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    if-ge v0, v2, :cond_35

    .line 40
    .line 41
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->c:Ljava/util/List;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    aget-object v0, v1, v0

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Header index too large "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method private final n(I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->f(I)LFn/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->j()LFn/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(LFn/k;LFn/k;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-direct {p0, p1, v1}, Lokhttp3/internal/http2/Hpack$Reader;->g(ILokhttp3/internal/http2/Header;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final o()V
    .registers 4

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->j()LFn/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Hpack;->a(LFn/k;)LFn/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->j()LFn/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(LFn/k;LFn/k;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->g(ILokhttp3/internal/http2/Header;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final p(I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->f(I)LFn/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->j()LFn/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(LFn/k;LFn/k;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final q()V
    .registers 5

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->j()LFn/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Hpack;->a(LFn/k;)LFn/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->j()LFn/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->c:Ljava/util/List;

    .line 16
    .line 17
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(LFn/k;LFn/k;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j()LFn/k;
    .registers 6

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ne v1, v2, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    const/16 v2, 0x7f

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->m(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    new-instance v0, LFn/h;

    .line 24
    .line 25
    invoke-direct {v0}, LFn/h;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lokhttp3/internal/http2/Huffman;->a:Lokhttp3/internal/http2/Huffman;

    .line 29
    .line 30
    iget-object v4, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:LFn/j;

    .line 31
    .line 32
    invoke-virtual {v1, v4, v2, v3, v0}, Lokhttp3/internal/http2/Huffman;->b(LFn/j;JLFn/i;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LFn/h;->Q1()LFn/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:LFn/j;

    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, LFn/j;->I0(J)LFn/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final k()V
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:LFn/j;

    .line 2
    .line 3
    invoke-interface {v0}, LFn/j;->P0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_92

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:LFn/j;

    .line 10
    .line 11
    invoke-interface {v0}, LFn/j;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xff

    .line 16
    .line 17
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->d(BI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    if-eq v0, v1, :cond_8a

    .line 24
    .line 25
    and-int/lit16 v2, v0, 0x80

    .line 26
    .line 27
    if-ne v2, v1, :cond_28

    .line 28
    .line 29
    const/16 v1, 0x7f

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->m(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->l(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_28
    const/16 v1, 0x40

    .line 42
    .line 43
    if-ne v0, v1, :cond_30

    .line 44
    .line 45
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->o()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_30
    and-int/lit8 v2, v0, 0x40

    .line 50
    .line 51
    if-ne v2, v1, :cond_40

    .line 52
    .line 53
    const/16 v1, 0x3f

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->m(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->n(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_40
    and-int/lit8 v1, v0, 0x20

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    if-ne v1, v2, :cond_71

    .line 70
    .line 71
    const/16 v1, 0x1f

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->m(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->b:I

    .line 78
    .line 79
    if-ltz v0, :cond_58

    .line 80
    .line 81
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->a:I

    .line 82
    .line 83
    if-gt v0, v1, :cond_58

    .line 84
    .line 85
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->a()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_58
    new-instance v0, Ljava/io/IOException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Invalid dynamic table size update "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->b:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_71
    const/16 v1, 0x10

    .line 115
    .line 116
    if-eq v0, v1, :cond_85

    .line 117
    .line 118
    if-nez v0, :cond_78

    .line 119
    .line 120
    goto :goto_85

    .line 121
    :cond_78
    const/16 v1, 0xf

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->m(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->p(I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_85
    :goto_85
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->q()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8a
    new-instance v0, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v1, "index == 0"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_92
    return-void
.end method

.method public final m(II)I
    .registers 5

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_4

    .line 3
    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x7f

    .line 15
    .line 16
    shl-int/2addr v0, p1

    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    shl-int p1, v0, p1

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    return p2
.end method

###### Class okhttp3.internal.http2.Hpack.Writer (okhttp3.internal.http2.Hpack$Writer)
.class public final Lokhttp3/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u001b\u0010\u0017\u001a\u00020\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010&R\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010$R\u0016\u0010(\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010%R\u0016\u0010)\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010$R\u001e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010+R\u0016\u0010-\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010$R\u0016\u0010/\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010$R\u0016\u00101\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010$\u00a8\u00062"
    }
    d2 = {
        "Lokhttp3/internal/http2/Hpack$Writer;",
        "",
        "",
        "headerTableSizeSetting",
        "",
        "useCompression",
        "LFn/h;",
        "out",
        "<init>",
        "(IZLFn/h;)V",
        "",
        "b",
        "()V",
        "bytesToRecover",
        "c",
        "(I)I",
        "Lokhttp3/internal/http2/Header;",
        "entry",
        "d",
        "(Lokhttp3/internal/http2/Header;)V",
        "a",
        "",
        "headerBlock",
        "g",
        "(Ljava/util/List;)V",
        "value",
        "prefixMask",
        "bits",
        "h",
        "(III)V",
        "LFn/k;",
        "data",
        "f",
        "(LFn/k;)V",
        "e",
        "(I)V",
        "I",
        "Z",
        "LFn/h;",
        "smallestHeaderTableSizeSetting",
        "emitDynamicTableSizeUpdate",
        "maxDynamicTableByteCount",
        "",
        "[Lokhttp3/internal/http2/Header;",
        "dynamicTable",
        "nextHeaderIndex",
        "i",
        "headerCount",
        "j",
        "dynamicTableByteCount",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field private final b:Z

.field private final c:LFn/h;

.field private d:I

.field private e:Z

.field public f:I

.field public g:[Lokhttp3/internal/http2/Header;

.field private h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(IZLFn/h;)V
    .registers 5

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:I

    .line 3
    iput-boolean p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->b:Z

    .line 4
    iput-object p3, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:LFn/h;

    const p2, 0x7fffffff

    .line 5
    iput p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    .line 6
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    const/16 p1, 0x8

    .line 7
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    return-void
.end method

.method public synthetic constructor <init>(IZLFn/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const/16 p1, 0x1000

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    const/4 p2, 0x1

    .line 9
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLFn/h;)V

    return-void
.end method

.method private final a()V
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_10

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Hpack$Writer;->c(I)I

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->B([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    .line 20
    .line 21
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    .line 22
    .line 23
    return-void
.end method

.method private final c(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_4f

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_31

    .line 12
    .line 13
    if-lez p1, :cond_31

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lokhttp3/internal/http2/Header;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    .line 26
    .line 27
    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, Lokhttp3/internal/http2/Header;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    .line 38
    .line 39
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_8

    .line 50
    :cond_31
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 51
    .line 52
    add-int/lit8 v1, v2, 0x1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    .line 58
    .line 59
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 63
    .line 64
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 76
    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 79
    .line 80
    :cond_4f
    return v0
.end method

.method private final d(Lokhttp3/internal/http2/Header;)V
    .registers 8

    .line 1
    iget v0, p1, Lokhttp3/internal/http2/Header;->c:I

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 4
    .line 5
    if-le v0, v1, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Hpack$Writer;->c(I)I

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-le v1, v3, :cond_2e

    .line 26
    .line 27
    array-length v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 44
    .line 45
    iput-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 46
    .line 47
    :cond_2e
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 50
    .line 51
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 52
    .line 53
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 54
    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    .line 62
    .line 63
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final e(I)V
    .registers 3

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:I

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-ge p1, v0, :cond_17

    .line 15
    .line 16
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:Z

    .line 26
    .line 27
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 28
    .line 29
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(LFn/k;)V
    .registers 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->b:Z

    .line 7
    .line 8
    const/16 v1, 0x7f

    .line 9
    .line 10
    if-eqz v0, :cond_32

    .line 11
    .line 12
    sget-object v0, Lokhttp3/internal/http2/Huffman;->a:Lokhttp3/internal/http2/Huffman;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Huffman;->d(LFn/k;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, LFn/k;->H()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_32

    .line 23
    .line 24
    new-instance v2, LFn/h;

    .line 25
    .line 26
    invoke-direct {v2}, LFn/h;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Lokhttp3/internal/http2/Huffman;->c(LFn/k;LFn/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LFn/h;->Q1()LFn/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LFn/k;->H()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x80

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:LFn/h;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LFn/h;->X1(LFn/k;)LFn/h;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p1}, LFn/k;->H()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:LFn/h;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LFn/h;->X1(LFn/k;)LFn/h;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .registers 14

    .line 1
    const-string v0, "headerBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    .line 12
    .line 13
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    const/16 v4, 0x1f

    .line 18
    .line 19
    if-ge v0, v2, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iput-boolean v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:Z

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    .line 30
    .line 31
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v2, v1

    .line 41
    :goto_28
    if-ge v2, v0, :cond_107

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lokhttp3/internal/http2/Header;

    .line 48
    .line 49
    iget-object v4, v3, Lokhttp3/internal/http2/Header;->a:LFn/k;

    .line 50
    .line 51
    invoke-virtual {v4}, LFn/k;->L()LFn/k;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v3, Lokhttp3/internal/http2/Header;->b:LFn/k;

    .line 56
    .line 57
    sget-object v6, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 58
    .line 59
    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->b()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v8, -0x1

    .line 70
    if-eqz v7, :cond_7a

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/lit8 v9, v7, 0x1

    .line 77
    .line 78
    const/4 v10, 0x2

    .line 79
    if-gt v10, v9, :cond_77

    .line 80
    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    if-ge v9, v10, :cond_77

    .line 84
    .line 85
    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->c()[Lokhttp3/internal/http2/Header;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aget-object v10, v10, v7

    .line 90
    .line 91
    iget-object v10, v10, Lokhttp3/internal/http2/Header;->b:LFn/k;

    .line 92
    .line 93
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_64

    .line 98
    .line 99
    move v6, v9

    .line 100
    goto :goto_7c

    .line 101
    :cond_64
    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->c()[Lokhttp3/internal/http2/Header;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    aget-object v6, v6, v9

    .line 106
    .line 107
    iget-object v6, v6, Lokhttp3/internal/http2/Header;->b:LFn/k;

    .line 108
    .line 109
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_77

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x2

    .line 116
    .line 117
    move v6, v9

    .line 118
    move v9, v7

    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    move v6, v9

    .line 121
    move v9, v8

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    move v6, v8

    .line 124
    move v9, v6

    .line 125
    :goto_7c
    if-ne v9, v8, :cond_c2

    .line 126
    .line 127
    iget v7, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    iget-object v10, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 132
    .line 133
    array-length v10, v10

    .line 134
    :goto_85
    if-ge v7, v10, :cond_c2

    .line 135
    .line 136
    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 137
    .line 138
    aget-object v11, v11, v7

    .line 139
    .line 140
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v11, v11, Lokhttp3/internal/http2/Header;->a:LFn/k;

    .line 144
    .line 145
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_bf

    .line 150
    .line 151
    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 152
    .line 153
    aget-object v11, v11, v7

    .line 154
    .line 155
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v11, v11, Lokhttp3/internal/http2/Header;->b:LFn/k;

    .line 159
    .line 160
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_b1

    .line 165
    .line 166
    iget v9, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 167
    .line 168
    sub-int/2addr v7, v9

    .line 169
    sget-object v9, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 170
    .line 171
    invoke-virtual {v9}, Lokhttp3/internal/http2/Hpack;->c()[Lokhttp3/internal/http2/Header;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    array-length v9, v9

    .line 176
    add-int/2addr v9, v7

    .line 177
    goto :goto_c2

    .line 178
    :cond_b1
    if-ne v6, v8, :cond_bf

    .line 179
    .line 180
    iget v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 181
    .line 182
    sub-int v6, v7, v6

    .line 183
    .line 184
    sget-object v11, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 185
    .line 186
    invoke-virtual {v11}, Lokhttp3/internal/http2/Hpack;->c()[Lokhttp3/internal/http2/Header;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    array-length v11, v11

    .line 191
    add-int/2addr v6, v11

    .line 192
    :cond_bf
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_85

    .line 195
    :cond_c2
    :goto_c2
    if-eq v9, v8, :cond_cc

    .line 196
    .line 197
    const/16 v3, 0x7f

    .line 198
    .line 199
    const/16 v4, 0x80

    .line 200
    .line 201
    invoke-virtual {p0, v9, v3, v4}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    .line 202
    .line 203
    .line 204
    goto :goto_103

    .line 205
    :cond_cc
    const/16 v7, 0x40

    .line 206
    .line 207
    if-ne v6, v8, :cond_df

    .line 208
    .line 209
    iget-object v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:LFn/h;

    .line 210
    .line 211
    invoke-virtual {v6, v7}, LFn/h;->b2(I)LFn/h;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/Hpack$Writer;->f(LFn/k;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->f(LFn/k;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->d(Lokhttp3/internal/http2/Header;)V

    .line 221
    .line 222
    .line 223
    goto :goto_103

    .line 224
    :cond_df
    sget-object v8, Lokhttp3/internal/http2/Header;->e:LFn/k;

    .line 225
    .line 226
    invoke-virtual {v4, v8}, LFn/k;->I(LFn/k;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_f8

    .line 231
    .line 232
    sget-object v8, Lokhttp3/internal/http2/Header;->j:LFn/k;

    .line 233
    .line 234
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_f8

    .line 239
    .line 240
    const/16 v3, 0xf

    .line 241
    .line 242
    invoke-virtual {p0, v6, v3, v1}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->f(LFn/k;)V

    .line 246
    .line 247
    .line 248
    goto :goto_103

    .line 249
    :cond_f8
    const/16 v4, 0x3f

    .line 250
    .line 251
    invoke-virtual {p0, v6, v4, v7}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->f(LFn/k;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->d(Lokhttp3/internal/http2/Header;)V

    .line 258
    .line 259
    .line 260
    :goto_103
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto/16 :goto_28

    .line 263
    .line 264
    :cond_107
    return-void
.end method

.method public final h(III)V
    .registers 5

    .line 1
    if-ge p1, p2, :cond_9

    .line 2
    .line 3
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:LFn/h;

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p2, p1}, LFn/h;->b2(I)LFn/h;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:LFn/h;

    .line 11
    .line 12
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, LFn/h;->b2(I)LFn/h;

    .line 14
    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_10
    const/16 p2, 0x80

    .line 18
    .line 19
    if-lt p1, p2, :cond_1f

    .line 20
    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 22
    .line 23
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:LFn/h;

    .line 24
    .line 25
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v0, p2}, LFn/h;->b2(I)LFn/h;

    .line 27
    .line 28
    .line 29
    ushr-int/lit8 p1, p1, 0x7

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:LFn/h;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, LFn/h;->b2(I)LFn/h;

    .line 35
    .line 36
    .line 37
    return-void
.end method
