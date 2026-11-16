###### Class mk.AbstractC9409a (mk.a)
.class public abstract Lmk/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/TeamPresence;Z)Lnk/d$a$a;
    .registers 28

    .line 1
    const-string v0, "teamPresence"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const-string v2, "#000000"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz p0, :cond_47e

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HeaderConfig;->getBackground()Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getType()Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lmk/a$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aget v5, v6, v5

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eq v5, v9, :cond_1f6

    .line 44
    .line 45
    if-eq v5, v7, :cond_1f6

    .line 46
    .line 47
    if-ne v5, v8, :cond_1f0

    .line 48
    .line 49
    if-eqz p2, :cond_123

    .line 50
    .line 51
    new-instance v5, Lkotlin/Pair;

    .line 52
    .line 53
    new-instance v10, Lnk/d$a$a$b;

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderTextModel;->getText()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderTextModel;->getOpacity()F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderContentModel;->getTextColorType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/HeaderContentModel;->getTextColorTypeDark()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColorDark()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColor()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-direct/range {v10 .. v16}, Lnk/d$a$a$b;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v11, Lnk/d$a$a$b;

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderTextModel;->getText()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderTextModel;->getOpacity()F

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/HeaderContentModel;->getTextColorType()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HeaderContentModel;->getTextColorTypeDark()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColorDark()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    invoke-virtual/range {v17 .. v17}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    invoke-virtual/range {v17 .. v17}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    invoke-virtual/range {v17 .. v17}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    invoke-virtual/range {v17 .. v17}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColor()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    invoke-direct/range {v11 .. v17}, Lnk/d$a$a$b;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v5, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2e5

    .line 291
    .line 292
    :cond_123
    new-instance v5, Lkotlin/Pair;

    .line 293
    .line 294
    new-instance v10, Lnk/d$a$a$b;

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderTextModel;->getText()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderContentModel;->getTextColorType()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderContentModel;->getTextColorTypeDark()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColorDark()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColor()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    const/high16 v12, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-direct/range {v10 .. v16}, Lnk/d$a$a$b;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v11, Lnk/d$a$a$b;

    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderTextModel;->getText()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderContentModel;->getTextColorType()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderContentModel;->getTextColorTypeDark()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColorDark()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v16

    .line 467
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColor()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v17

    .line 487
    const/high16 v13, 0x3f800000    # 1.0f

    .line 488
    .line 489
    invoke-direct/range {v11 .. v17}, Lnk/d$a$a$b;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v5, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_2e5

    .line 496
    .line 497
    :cond_1f0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 498
    .line 499
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_1f6
    new-instance v5, Lkotlin/Pair;

    .line 504
    .line 505
    new-instance v10, Lnk/d$a$a$b;

    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderTextModel;->getText()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderTextModel;->getOpacity()F

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderContentModel;->getTextColorType()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/HeaderContentModel;->getTextColorTypeDark()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColorDark()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 600
    .line 601
    .line 602
    move-result-object v16

    .line 603
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 604
    .line 605
    .line 606
    move-result-object v16

    .line 607
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 608
    .line 609
    .line 610
    move-result-object v16

    .line 611
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 612
    .line 613
    .line 614
    move-result-object v16

    .line 615
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColor()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v16

    .line 619
    invoke-direct/range {v10 .. v16}, Lnk/d$a$a$b;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v11, Lnk/d$a$a$b;

    .line 623
    .line 624
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderTextModel;->getText()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderTextModel;->getOpacity()F

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/HeaderContentModel;->getTextColorType()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 681
    .line 682
    .line 683
    move-result-object v15

    .line 684
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 685
    .line 686
    .line 687
    move-result-object v15

    .line 688
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HeaderContentModel;->getTextColorTypeDark()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v15

    .line 696
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 697
    .line 698
    .line 699
    move-result-object v16

    .line 700
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 701
    .line 702
    .line 703
    move-result-object v16

    .line 704
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 705
    .line 706
    .line 707
    move-result-object v16

    .line 708
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 709
    .line 710
    .line 711
    move-result-object v16

    .line 712
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColorDark()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v16

    .line 716
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 717
    .line 718
    .line 719
    move-result-object v17

    .line 720
    invoke-virtual/range {v17 .. v17}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 721
    .line 722
    .line 723
    move-result-object v17

    .line 724
    invoke-virtual/range {v17 .. v17}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 725
    .line 726
    .line 727
    move-result-object v17

    .line 728
    invoke-virtual/range {v17 .. v17}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 729
    .line 730
    .line 731
    move-result-object v17

    .line 732
    invoke-virtual/range {v17 .. v17}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColor()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v17

    .line 736
    invoke-direct/range {v11 .. v17}, Lnk/d$a$a$b;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-direct {v5, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :goto_2e5
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    move-object/from16 v16, v10

    .line 747
    .line 748
    check-cast v16, Lnk/d$a$a$b;

    .line 749
    .line 750
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    move-object v15, v5

    .line 755
    check-cast v15, Lnk/d$a$a$b;

    .line 756
    .line 757
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HeaderConfig;->getBackground()Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getType()Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    aget v5, v6, v5

    .line 778
    .line 779
    if-eq v5, v9, :cond_378

    .line 780
    .line 781
    if-eq v5, v7, :cond_378

    .line 782
    .line 783
    if-ne v5, v8, :cond_372

    .line 784
    .line 785
    if-eqz p2, :cond_35a

    .line 786
    .line 787
    new-instance v0, Lnk/d$a$a$a;

    .line 788
    .line 789
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HeaderContentModel;->getCloseButton()Lio/intercom/android/sdk/models/CloseButtonModel;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/CloseButtonModel;->getBackgroundColor()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HeaderContentModel;->getCloseButton()Lio/intercom/android/sdk/models/CloseButtonModel;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/CloseButtonModel;->getForegroundColor()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-virtual/range {v16 .. v16}, Lnk/d$a$a$b;->c()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/HeaderContentModel;->getCloseButton()Lio/intercom/android/sdk/models/CloseButtonModel;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/CloseButtonModel;->getBackgroundOpacity()F

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    invoke-direct {v0, v2, v5, v6, v7}, Lnk/d$a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 854
    .line 855
    .line 856
    :goto_357
    move-object/from16 v21, v0

    .line 857
    .line 858
    goto :goto_3be

    .line 859
    :cond_35a
    new-instance v5, Lnk/d$a$a$a;

    .line 860
    .line 861
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundColor()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-virtual/range {v16 .. v16}, Lnk/d$a$a$b;->c()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    invoke-direct {v5, v2, v6, v7, v0}, Lnk/d$a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v21, v5

    .line 881
    .line 882
    goto :goto_3be

    .line 883
    :cond_372
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 884
    .line 885
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
    :cond_378
    new-instance v0, Lnk/d$a$a$a;

    .line 890
    .line 891
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HeaderContentModel;->getCloseButton()Lio/intercom/android/sdk/models/CloseButtonModel;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/CloseButtonModel;->getBackgroundColor()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HeaderContentModel;->getCloseButton()Lio/intercom/android/sdk/models/CloseButtonModel;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/CloseButtonModel;->getForegroundColor()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-virtual/range {v16 .. v16}, Lnk/d$a$a$b;->c()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/HeaderContentModel;->getCloseButton()Lio/intercom/android/sdk/models/CloseButtonModel;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/CloseButtonModel;->getBackgroundOpacity()F

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    invoke-direct {v0, v2, v5, v6, v7}, Lnk/d$a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 956
    .line 957
    .line 958
    goto :goto_357

    .line 959
    :goto_3be
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HeaderContentModel;->getLogoUrl()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_3e6

    .line 980
    .line 981
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HeaderContentModel;->getLogoDarkUrl()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    if-eqz v2, :cond_3e4

    .line 990
    .line 991
    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_3e6

    .line 996
    .line 997
    :cond_3e4
    move v12, v4

    .line 998
    goto :goto_3e7

    .line 999
    :cond_3e6
    move v12, v9

    .line 1000
    :goto_3e7
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HeaderContentModel;->getLogoUrl()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v13

    .line 1008
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HeaderContentModel;->getLogoDarkUrl()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HeaderConfig;->getBackground()Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColor()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    const/4 v6, 0x0

    .line 1033
    invoke-static {v5, v6, v9, v3}, Lol/l;->m(Ljava/lang/String;FILjava/lang/Object;)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v10

    .line 1037
    invoke-static {v2, v10, v11, v4}, Lmk/a;->c(Lio/intercom/android/sdk/models/HeaderBackgroundModel;JZ)Lnk/d$a$a$c;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v17

    .line 1041
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HeaderConfig;->getBackground()Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColor()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-static {v4, v6, v9, v3}, Lol/l;->m(Ljava/lang/String;FILjava/lang/Object;)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v3

    .line 1061
    invoke-static {v2, v3, v4, v9}, Lmk/a;->c(Lio/intercom/android/sdk/models/HeaderBackgroundModel;JZ)Lnk/d$a$a$c;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v18

    .line 1065
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HeaderContentModel;->getShowAvatars()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v19

    .line 1073
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/TeamPresence;->getBuiltActiveAdmins()Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Ljava/lang/Iterable;

    .line 1078
    .line 1079
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Ljava/lang/Iterable;

    .line 1084
    .line 1085
    new-instance v1, Ljava/util/ArrayList;

    .line 1086
    .line 1087
    const/16 v2, 0xa

    .line 1088
    .line 1089
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    :goto_44b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-eqz v2, :cond_476

    .line 1105
    .line 1106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v2, Lio/intercom/android/sdk/models/Participant;

    .line 1111
    .line 1112
    new-instance v3, LSj/n;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    const-string v5, "getAvatar(...)"

    .line 1119
    .line 1120
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    const-string v5, "isBot(...)"

    .line 1128
    .line 1129
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    invoke-direct {v3, v4, v2}, LSj/n;-><init>(Lio/intercom/android/sdk/models/Avatar;Z)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    goto :goto_44b

    .line 1143
    :cond_476
    new-instance v11, Lnk/d$a$a;

    .line 1144
    .line 1145
    move-object/from16 v20, v1

    .line 1146
    .line 1147
    invoke-direct/range {v11 .. v21}, Lnk/d$a$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lnk/d$a$a$b;Lnk/d$a$a$b;Lnk/d$a$a$c;Lnk/d$a$a$c;ZLjava/util/List;Lnk/d$a$a$a;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v11

    .line 1151
    :cond_47e
    new-instance v17, Lnk/d$a$a$b;

    .line 1152
    .line 1153
    const/16 v19, 0xc

    .line 1154
    .line 1155
    const/16 v20, 0x0

    .line 1156
    .line 1157
    const-string v13, ""

    .line 1158
    .line 1159
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1160
    .line 1161
    const/4 v15, 0x0

    .line 1162
    const/16 v16, 0x0

    .line 1163
    .line 1164
    move-object/from16 v12, v17

    .line 1165
    .line 1166
    const-string v17, "#FFFFFF"

    .line 1167
    .line 1168
    const-string v18, "#FFFFFF"

    .line 1169
    .line 1170
    invoke-direct/range {v12 .. v20}, Lnk/d$a$a$b;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v13, Lnk/d$a$a$b;

    .line 1174
    .line 1175
    const/16 v20, 0xc

    .line 1176
    .line 1177
    const/16 v21, 0x0

    .line 1178
    .line 1179
    const-string v14, ""

    .line 1180
    .line 1181
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1182
    .line 1183
    const/16 v17, 0x0

    .line 1184
    .line 1185
    const-string v18, "#FFFFFF"

    .line 1186
    .line 1187
    const-string v19, "#FFFFFF"

    .line 1188
    .line 1189
    invoke-direct/range {v13 .. v21}, Lnk/d$a$a$b;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v1, Lnk/d$a$a$c$c;

    .line 1193
    .line 1194
    sget-object v5, LT0/x0;->b:LT0/x0$a;

    .line 1195
    .line 1196
    invoke-virtual {v5}, LT0/x0$a;->a()J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v5

    .line 1200
    invoke-direct {v1, v5, v6, v4, v3}, Lnk/d$a$a$c$c;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v21

    .line 1207
    new-instance v3, Lnk/d$a$a$a;

    .line 1208
    .line 1209
    const-string v4, "#FFFFFF"

    .line 1210
    .line 1211
    invoke-direct {v3, v2, v4, v4, v0}, Lnk/d$a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v17, v12

    .line 1215
    .line 1216
    new-instance v12, Lnk/d$a$a;

    .line 1217
    .line 1218
    const/16 v23, 0x44

    .line 1219
    .line 1220
    const/16 v24, 0x0

    .line 1221
    .line 1222
    move-object/from16 v16, v13

    .line 1223
    .line 1224
    const/4 v13, 0x0

    .line 1225
    const/4 v14, 0x0

    .line 1226
    const/4 v15, 0x0

    .line 1227
    const/16 v19, 0x0

    .line 1228
    .line 1229
    const/16 v20, 0x0

    .line 1230
    .line 1231
    move-object/from16 v18, v1

    .line 1232
    .line 1233
    move-object/from16 v22, v3

    .line 1234
    .line 1235
    invoke-direct/range {v12 .. v24}, Lnk/d$a$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lnk/d$a$a$b;Lnk/d$a$a$b;Lnk/d$a$a$c;Lnk/d$a$a$c;ZLjava/util/List;Lnk/d$a$a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v12
.end method

.method public static final b(Lio/intercom/android/sdk/models/ConfigModules;)Lnk/d$b$a;
    .registers 3

    .line 1
    if-eqz p0, :cond_20

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundColor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColor()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lnk/d$b$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lnk/d$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    new-instance p0, Lnk/d$b$a;

    .line 34
    .line 35
    const-string v0, "#000000"

    .line 36
    .line 37
    const-string v1, "#FFFFFF"

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lnk/d$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static final c(Lio/intercom/android/sdk/models/HeaderBackgroundModel;JZ)Lnk/d$a$a$c;
    .registers 12

    .line 1
    const-string v0, "headerBackgroundModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_12

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getTypeDark()Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getType()Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getType()Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    if-eqz p3, :cond_29

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getFadeToDark()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_24

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_22
    move v6, v1

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getFade()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_22

    .line 42
    :cond_29
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getFade()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_22

    .line 47
    :goto_2e
    sget-object v1, Lmk/a$a;->a:[I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v0, v4, :cond_120

    .line 59
    .line 60
    if-eq v0, v3, :cond_60

    .line 61
    .line 62
    if-ne v0, v2, :cond_5a

    .line 63
    .line 64
    if-eqz p3, :cond_4d

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getImageDarkUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-nez p3, :cond_4b

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getImageUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :cond_4b
    :goto_4b
    move-object v5, p3

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getImageUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    goto :goto_4b

    .line 83
    :goto_52
    new-instance v2, Lnk/d$a$a$c$b;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    move-wide v3, p1

    .line 87
    invoke-direct/range {v2 .. v7}, Lnk/d$a$a$c$b;-><init>(JLjava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_60
    const/16 v0, 0xa

    .line 98
    .line 99
    if-eqz p3, :cond_d9

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getGradientDark()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_95

    .line 106
    .line 107
    check-cast p3, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance p0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_11a

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p2}, Lol/m;->l(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {p2}, LT0/z0;->b(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide p2

    .line 142
    invoke-static {p2, p3}, LT0/x0;->j(J)LT0/x0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_79

    .line 150
    :cond_95
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getGradient()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_c8

    .line 155
    .line 156
    check-cast p0, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance p1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :goto_aa
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_c6

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p2}, Lol/m;->l(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {p2}, LT0/z0;->b(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide p2

    .line 191
    invoke-static {p2, p3}, LT0/x0;->j(J)LT0/x0;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_aa

    .line 199
    :cond_c6
    move-object p0, p1

    .line 200
    goto :goto_11a

    .line 201
    :cond_c8
    invoke-static {p1, p2}, LT0/x0;->j(J)LT0/x0;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p1, p2}, LT0/x0;->j(J)LT0/x0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    filled-new-array {p0, p1}, [LT0/x0;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    goto :goto_11a

    .line 218
    :cond_d9
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getGradient()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_10a

    .line 223
    .line 224
    check-cast p0, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance p1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    :goto_ee
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_c6

    .line 244
    .line 245
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p2}, Lol/m;->l(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-static {p2}, LT0/z0;->b(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide p2

    .line 259
    invoke-static {p2, p3}, LT0/x0;->j(J)LT0/x0;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_ee

    .line 267
    :cond_10a
    invoke-static {p1, p2}, LT0/x0;->j(J)LT0/x0;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p1, p2}, LT0/x0;->j(J)LT0/x0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    filled-new-array {p0, p1}, [LT0/x0;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    :cond_11a
    :goto_11a
    new-instance p1, Lnk/d$a$a$c$a;

    .line 284
    .line 285
    invoke-direct {p1, p0, v6}, Lnk/d$a$a$c$a;-><init>(Ljava/util/List;Z)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :cond_120
    if-eqz p3, :cond_155

    .line 290
    .line 291
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getColorDark()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    if-eqz p3, :cond_131

    .line 296
    .line 297
    invoke-static {p3}, Lol/m;->l(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-static {p0}, LT0/z0;->b(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide p1

    .line 305
    goto :goto_161

    .line 306
    :cond_131
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getType()Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    aget p3, v1, p3

    .line 315
    .line 316
    if-eq p3, v4, :cond_148

    .line 317
    .line 318
    if-eq p3, v3, :cond_148

    .line 319
    .line 320
    if-ne p3, v2, :cond_142

    .line 321
    .line 322
    goto :goto_161

    .line 323
    :cond_142
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 324
    .line 325
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_148
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getColor()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {p0}, Lol/m;->l(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-static {p0}, LT0/z0;->b(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide p1

    .line 341
    goto :goto_161

    .line 342
    :cond_155
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getColor()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-static {p0}, Lol/m;->l(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    invoke-static {p0}, LT0/z0;->b(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide p1

    .line 354
    :goto_161
    new-instance p0, Lnk/d$a$a$c$c;

    .line 355
    .line 356
    const/4 p3, 0x0

    .line 357
    invoke-direct {p0, p1, p2, v6, p3}, Lnk/d$a$a$c$c;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    return-object p0
.end method

###### Class mk.AbstractC9409a.C1249a (mk.a$a)
.class public abstract synthetic Lmk/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/models/HeaderBackdropType;->values()[Lio/intercom/android/sdk/models/HeaderBackdropType;

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
    :try_start_7
    sget-object v1, Lio/intercom/android/sdk/models/HeaderBackdropType;->SOLID:Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lio/intercom/android/sdk/models/HeaderBackdropType;->COLORS:Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lio/intercom/android/sdk/models/HeaderBackdropType;->IMAGE:Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Lmk/a$a;->a:[I

    .line 36
    .line 37
    return-void
.end method
