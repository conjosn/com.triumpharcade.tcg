###### Class io.invertase.firebase.firestore.B (io.invertase.firebase.firestore.B)
.class public Lio/invertase/firebase/firestore/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/google/firebase/firestore/w0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/w0;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/B;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 7
    .line 8
    invoke-direct {p0, p4}, Lio/invertase/firebase/firestore/B;->c(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p5}, Lio/invertase/firebase/firestore/B;->e(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p6}, Lio/invertase/firebase/firestore/B;->d(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lio/invertase/firebase/firestore/B;Lcom/google/android/gms/tasks/Task;)Lcom/facebook/react/bridge/WritableMap;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/B;->g(Lcom/google/android/gms/tasks/Task;)Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/firestore/z;
    .registers 9

    .line 1
    const-string v0, "fieldPath"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "operator"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_10e

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 27
    .line 28
    const-string v2, "_segments"

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-array v4, v2, [Ljava/lang/String;

    .line 44
    .line 45
    move v5, v3

    .line 46
    :goto_2d
    if-ge v5, v2, :cond_38

    .line 47
    .line 48
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aput-object v6, v4, v5

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_2d

    .line 57
    :cond_38
    invoke-static {v4}, Lcom/google/firebase/firestore/x;->d([Ljava/lang/String;)Lcom/google/firebase/firestore/x;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "value"

    .line 62
    .line 63
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/firebase/firestore/w0;->q()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    .line 77
    .line 78
    invoke-static {v2, p1}, Lio/invertase/firebase/firestore/C;->i(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v4, -0x1

    .line 87
    sparse-switch v2, :sswitch_data_16a

    .line 88
    .line 89
    .line 90
    :goto_59
    move v3, v4

    .line 91
    goto/16 :goto_cb

    .line 92
    .line 93
    :sswitch_5c
    const-string v2, "NOT_EQUAL"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_65

    .line 100
    .line 101
    goto :goto_59

    .line 102
    :cond_65
    const/16 v3, 0x9

    .line 103
    .line 104
    goto/16 :goto_cb

    .line 105
    .line 106
    :sswitch_69
    const-string v2, "GREATER_THAN_OR_EQUAL"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_72

    .line 113
    .line 114
    goto :goto_59

    .line 115
    :cond_72
    const/16 v3, 0x8

    .line 116
    .line 117
    goto :goto_cb

    .line 118
    :sswitch_75
    const-string v2, "GREATER_THAN"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7e

    .line 125
    .line 126
    goto :goto_59

    .line 127
    :cond_7e
    const/4 v3, 0x7

    .line 128
    goto :goto_cb

    .line 129
    :sswitch_80
    const-string v2, "ARRAY_CONTAINS"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_89

    .line 136
    .line 137
    goto :goto_59

    .line 138
    :cond_89
    const/4 v3, 0x6

    .line 139
    goto :goto_cb

    .line 140
    :sswitch_8b
    const-string v2, "EQUAL"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_94

    .line 147
    .line 148
    goto :goto_59

    .line 149
    :cond_94
    const/4 v3, 0x5

    .line 150
    goto :goto_cb

    .line 151
    :sswitch_96
    const-string v2, "IN"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_9f

    .line 158
    .line 159
    goto :goto_59

    .line 160
    :cond_9f
    const/4 v3, 0x4

    .line 161
    goto :goto_cb

    .line 162
    :sswitch_a1
    const-string v2, "ARRAY_CONTAINS_ANY"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_aa

    .line 169
    .line 170
    goto :goto_59

    .line 171
    :cond_aa
    const/4 v3, 0x3

    .line 172
    goto :goto_cb

    .line 173
    :sswitch_ac
    const-string v2, "LESS_THAN"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_b5

    .line 180
    .line 181
    goto :goto_59

    .line 182
    :cond_b5
    const/4 v3, 0x2

    .line 183
    goto :goto_cb

    .line 184
    :sswitch_b7
    const-string v2, "NOT_IN"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_c0

    .line 191
    .line 192
    goto :goto_59

    .line 193
    :cond_c0
    const/4 v3, 0x1

    .line 194
    goto :goto_cb

    .line 195
    :sswitch_c2
    const-string v2, "LESS_THAN_OR_EQUAL"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_cb

    .line 202
    .line 203
    goto :goto_59

    .line 204
    :cond_cb
    :goto_cb
    packed-switch v3, :pswitch_data_194

    .line 205
    .line 206
    .line 207
    new-instance p1, Ljava/lang/Error;

    .line 208
    .line 209
    const-string v0, "Invalid operator"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :pswitch_d6
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/z;->j(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/z;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_db
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/z;->f(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/z;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_e0
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/z;->e(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/z;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_e5
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/z;->b(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/z;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_ea
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/z;->d(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/z;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_ef
    check-cast p1, Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/z;->g(Lcom/google/firebase/firestore/x;Ljava/util/List;)Lcom/google/firebase/firestore/z;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_f6
    check-cast p1, Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/z;->c(Lcom/google/firebase/firestore/x;Ljava/util/List;)Lcom/google/firebase/firestore/z;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_fd
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/z;->h(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/z;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_102
    check-cast p1, Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/z;->k(Lcom/google/firebase/firestore/x;Ljava/util/List;)Lcom/google/firebase/firestore/z;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_109
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/z;->i(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/z;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :cond_10e
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "queries"

    .line 276
    .line 277
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    .line 285
    .line 286
    new-instance v1, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    move v4, v3

    .line 296
    :goto_127
    if-ge v4, v2, :cond_137

    .line 297
    .line 298
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-direct {p0, v5}, Lio/invertase/firebase/firestore/B;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/firestore/z;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    goto :goto_127

    .line 312
    :cond_137
    const-string p1, "AND"

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_14c

    .line 319
    .line 320
    new-array p1, v3, [Lcom/google/firebase/firestore/z;

    .line 321
    .line 322
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, [Lcom/google/firebase/firestore/z;

    .line 327
    .line 328
    invoke-static {p1}, Lcom/google/firebase/firestore/z;->a([Lcom/google/firebase/firestore/z;)Lcom/google/firebase/firestore/z;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :cond_14c
    const-string p1, "OR"

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_161

    .line 340
    .line 341
    new-array p1, v3, [Lcom/google/firebase/firestore/z;

    .line 342
    .line 343
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, [Lcom/google/firebase/firestore/z;

    .line 348
    .line 349
    invoke-static {p1}, Lcom/google/firebase/firestore/z;->l([Lcom/google/firebase/firestore/z;)Lcom/google/firebase/firestore/z;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :cond_161
    new-instance p1, Ljava/lang/Error;

    .line 355
    .line 356
    const-string v0, "Missing \'Filter\' instance return"

    .line 357
    .line 358
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    nop

    .line 363
    :sswitch_data_16a
    .sparse-switch
        -0x7c157d90 -> :sswitch_c2
        -0x766521cf -> :sswitch_b7
        -0x42548379 -> :sswitch_ac
        -0x1bd1800e -> :sswitch_a1
        0x925 -> :sswitch_96
        0x3f26f14 -> :sswitch_8b
        0x4018d65 -> :sswitch_80
        0x39f1dee6 -> :sswitch_75
        0x3af35af1 -> :sswitch_69
        0x3cf0ee88 -> :sswitch_5c
    .end sparse-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_109
        :pswitch_102
        :pswitch_fd
        :pswitch_f6
        :pswitch_ef
        :pswitch_ea
        :pswitch_e5
        :pswitch_e0
        :pswitch_db
        :pswitch_d6
    .end packed-switch
.end method

.method private c(Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_191

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "fieldPath"

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v5, "operator"

    .line 20
    .line 21
    if-eqz v4, :cond_173

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v3, Lcom/facebook/react/bridge/ReadableArray;

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-array v4, v0, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    check-cast v3, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/google/firebase/firestore/x;->d([Ljava/lang/String;)Lcom/google/firebase/firestore/x;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "value"

    .line 58
    .line 59
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v5, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/google/firebase/firestore/w0;->q()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    check-cast v2, Lcom/facebook/react/bridge/ReadableArray;

    .line 73
    .line 74
    invoke-static {v5, v2}, Lio/invertase/firebase/firestore/C;->i(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, -0x1

    .line 86
    sparse-switch v5, :sswitch_data_192

    .line 87
    .line 88
    .line 89
    goto/16 :goto_cd

    .line 90
    .line 91
    :sswitch_5a
    const-string v5, "NOT_EQUAL"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_64

    .line 98
    .line 99
    goto/16 :goto_cd

    .line 100
    .line 101
    :cond_64
    const/16 v6, 0x9

    .line 102
    .line 103
    goto/16 :goto_cd

    .line 104
    .line 105
    :sswitch_68
    const-string v5, "GREATER_THAN_OR_EQUAL"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_72

    .line 112
    .line 113
    goto/16 :goto_cd

    .line 114
    .line 115
    :cond_72
    const/16 v6, 0x8

    .line 116
    .line 117
    goto/16 :goto_cd

    .line 118
    .line 119
    :sswitch_76
    const-string v5, "GREATER_THAN"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_7f

    .line 126
    .line 127
    goto :goto_cd

    .line 128
    :cond_7f
    const/4 v6, 0x7

    .line 129
    goto :goto_cd

    .line 130
    :sswitch_81
    const-string v5, "ARRAY_CONTAINS"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_8a

    .line 137
    .line 138
    goto :goto_cd

    .line 139
    :cond_8a
    const/4 v6, 0x6

    .line 140
    goto :goto_cd

    .line 141
    :sswitch_8c
    const-string v5, "EQUAL"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_95

    .line 148
    .line 149
    goto :goto_cd

    .line 150
    :cond_95
    const/4 v6, 0x5

    .line 151
    goto :goto_cd

    .line 152
    :sswitch_97
    const-string v5, "IN"

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_a0

    .line 159
    .line 160
    goto :goto_cd

    .line 161
    :cond_a0
    const/4 v6, 0x4

    .line 162
    goto :goto_cd

    .line 163
    :sswitch_a2
    const-string v5, "ARRAY_CONTAINS_ANY"

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_ab

    .line 170
    .line 171
    goto :goto_cd

    .line 172
    :cond_ab
    const/4 v6, 0x3

    .line 173
    goto :goto_cd

    .line 174
    :sswitch_ad
    const-string v5, "LESS_THAN"

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_b6

    .line 181
    .line 182
    goto :goto_cd

    .line 183
    :cond_b6
    const/4 v6, 0x2

    .line 184
    goto :goto_cd

    .line 185
    :sswitch_b8
    const-string v5, "NOT_IN"

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_c1

    .line 192
    .line 193
    goto :goto_cd

    .line 194
    :cond_c1
    const/4 v6, 0x1

    .line 195
    goto :goto_cd

    .line 196
    :sswitch_c3
    const-string v5, "LESS_THAN_OR_EQUAL"

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_cc

    .line 203
    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v6, v0

    .line 206
    :goto_cd
    packed-switch v6, :pswitch_data_1bc

    .line 207
    .line 208
    .line 209
    goto/16 :goto_18d

    .line 210
    .line 211
    :pswitch_d2
    iget-object v4, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 212
    .line 213
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/w0;->R(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/w0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 221
    .line 222
    goto/16 :goto_18d

    .line 223
    .line 224
    :pswitch_df
    iget-object v4, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 225
    .line 226
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/w0;->N(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/w0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 237
    .line 238
    goto/16 :goto_18d

    .line 239
    .line 240
    :pswitch_ef
    iget-object v4, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 241
    .line 242
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/w0;->M(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/w0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 253
    .line 254
    goto/16 :goto_18d

    .line 255
    .line 256
    :pswitch_ff
    iget-object v4, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 257
    .line 258
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/w0;->J(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/w0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 269
    .line 270
    goto/16 :goto_18d

    .line 271
    .line 272
    :pswitch_10f
    iget-object v4, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 273
    .line 274
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/w0;->L(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/w0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 282
    .line 283
    goto/16 :goto_18d

    .line 284
    .line 285
    :pswitch_11c
    iget-object v4, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 286
    .line 287
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    check-cast v2, Ljava/util/List;

    .line 291
    .line 292
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    check-cast v2, Ljava/util/List;

    .line 296
    .line 297
    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/w0;->O(Lcom/google/firebase/firestore/x;Ljava/util/List;)Lcom/google/firebase/firestore/w0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 302
    .line 303
    goto :goto_18d

    .line 304
    :pswitch_12f
    iget-object v4, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 305
    .line 306
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    check-cast v2, Ljava/util/List;

    .line 310
    .line 311
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    check-cast v2, Ljava/util/List;

    .line 315
    .line 316
    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/w0;->K(Lcom/google/firebase/firestore/x;Ljava/util/List;)Lcom/google/firebase/firestore/w0;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v2, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 321
    .line 322
    goto :goto_18d

    .line 323
    :pswitch_142
    iget-object v4, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 324
    .line 325
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/w0;->P(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/w0;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 336
    .line 337
    goto :goto_18d

    .line 338
    :pswitch_151
    iget-object v4, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 339
    .line 340
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    check-cast v2, Ljava/util/List;

    .line 344
    .line 345
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    check-cast v2, Ljava/util/List;

    .line 349
    .line 350
    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/w0;->S(Lcom/google/firebase/firestore/x;Ljava/util/List;)Lcom/google/firebase/firestore/w0;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iput-object v2, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 355
    .line 356
    goto :goto_18d

    .line 357
    :pswitch_164
    iget-object v4, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 358
    .line 359
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/w0;->Q(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/w0;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput-object v2, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 370
    .line 371
    goto :goto_18d

    .line 372
    :cond_173
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_18d

    .line 377
    .line 378
    const-string v3, "queries"

    .line 379
    .line 380
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_18d

    .line 385
    .line 386
    iget-object v3, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 387
    .line 388
    invoke-direct {p0, v2}, Lio/invertase/firebase/firestore/B;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/firestore/z;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/w0;->I(Lcom/google/firebase/firestore/z;)Lcom/google/firebase/firestore/w0;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iput-object v2, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 397
    .line 398
    :cond_18d
    :goto_18d
    add-int/lit8 v1, v1, 0x1

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_191
    return-void

    .line 403
    :sswitch_data_192
    .sparse-switch
        -0x7c157d90 -> :sswitch_c3
        -0x766521cf -> :sswitch_b8
        -0x42548379 -> :sswitch_ad
        -0x1bd1800e -> :sswitch_a2
        0x925 -> :sswitch_97
        0x3f26f14 -> :sswitch_8c
        0x4018d65 -> :sswitch_81
        0x39f1dee6 -> :sswitch_76
        0x3af35af1 -> :sswitch_68
        0x3cf0ee88 -> :sswitch_5a
    .end sparse-switch

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_1bc
    .packed-switch 0x0
        :pswitch_164
        :pswitch_151
        :pswitch_142
        :pswitch_12f
        :pswitch_11c
        :pswitch_10f
        :pswitch_ff
        :pswitch_ef
        :pswitch_df
        :pswitch_d2
    .end packed-switch
.end method

.method private d(Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 6

    .line 1
    const-string v0, "limit"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/w0;->t(J)Lcom/google/firebase/firestore/w0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 21
    .line 22
    :cond_15
    const-string v0, "limitToLast"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2a

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/w0;->u(J)Lcom/google/firebase/firestore/w0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 42
    .line 43
    :cond_2a
    const-string v0, "startAt"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_51

    .line 50
    .line 51
    iget-object v1, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/firebase/firestore/w0;->q()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lio/invertase/firebase/firestore/C;->g(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    check-cast v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/w0;->D([Ljava/lang/Object;)Lcom/google/firebase/firestore/w0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 81
    .line 82
    :cond_51
    const-string v0, "startAfter"

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_78

    .line 89
    .line 90
    iget-object v1, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/firebase/firestore/w0;->q()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lio/invertase/firebase/firestore/C;->g(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    check-cast v0, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/w0;->C([Ljava/lang/Object;)Lcom/google/firebase/firestore/w0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 120
    .line 121
    :cond_78
    const-string v0, "endAt"

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9f

    .line 128
    .line 129
    iget-object v1, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/firebase/firestore/w0;->q()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Lio/invertase/firebase/firestore/C;->g(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    check-cast v0, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/w0;->m([Ljava/lang/Object;)Lcom/google/firebase/firestore/w0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 159
    .line 160
    :cond_9f
    const-string v0, "endBefore"

    .line 161
    .line 162
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c6

    .line 167
    .line 168
    iget-object v1, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/firebase/firestore/w0;->q()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v1, p1}, Lio/invertase/firebase/firestore/C;->g(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    check-cast p1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/w0;->n([Ljava/lang/Object;)Lcom/google/firebase/firestore/w0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 198
    .line 199
    :cond_c6
    return-void
.end method

.method private e(Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lxl/a;->e(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_65

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "fieldPath"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Ljava/util/List;

    .line 28
    .line 29
    const-string v3, "direction"

    .line 30
    .line 31
    if-eqz v2, :cond_49

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/firebase/firestore/x;->d([Ljava/lang/String;)Lcom/google/firebase/firestore/x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/firebase/firestore/w0$c;->valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/w0$c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/firestore/w0;->w(Lcom/google/firebase/firestore/x;Lcom/google/firebase/firestore/w0$c;)Lcom/google/firebase/firestore/w0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/firebase/firestore/w0$c;->valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/w0$c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/firestore/w0;->x(Ljava/lang/String;Lcom/google/firebase/firestore/w0$c;)Lcom/google/firebase/firestore/w0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_65
    return-void
.end method

.method private synthetic g(Lcom/google/android/gms/tasks/Task;)Lcom/facebook/react/bridge/WritableMap;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/firestore/z0;

    .line 6
    .line 7
    iget-object v0, p0, Lio/invertase/firebase/firestore/B;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lio/invertase/firebase/firestore/B;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "get"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v2, p1, v3}, Lio/invertase/firebase/firestore/C;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/z0;Lcom/google/firebase/firestore/f0;)Lcom/facebook/react/bridge/WritableMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public f(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/I0;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/B;->c:Lcom/google/firebase/firestore/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/w0;->p(Lcom/google/firebase/firestore/I0;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lyl/K;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lyl/K;-><init>(Lio/invertase/firebase/firestore/B;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Lio/invertase/firebase/firestore/a;->a(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class yl.C12133K (yl.K)
.class public final synthetic Lyl/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/firestore/B;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/B;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/K;->a:Lio/invertase/firebase/firestore/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyl/K;->a:Lio/invertase/firebase/firestore/B;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/firestore/B;->a(Lio/invertase/firebase/firestore/B;Lcom/google/android/gms/tasks/Task;)Lcom/facebook/react/bridge/WritableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
