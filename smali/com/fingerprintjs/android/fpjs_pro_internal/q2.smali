###### Class com.fingerprintjs.android.fpjs_pro_internal.q2 (com.fingerprintjs.android.fpjs_pro_internal.q2)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/q2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/fingerprintjs/android/fpjs_pro_internal/W0;


# instance fields
.field private final a:Lcom/fingerprintjs/android/fpjs_pro_internal/cj;


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/cj;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/cj;

    .line 5
    .line 6
    return-void
.end method

.method private final b([BLcom/fingerprintjs/android/fpjs_pro_internal/n2;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    .registers 39

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$r2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$r2;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/w0;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/k2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/k2$c;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/k2$c;->a(Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/k2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$i2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$i2;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3a

    .line 44
    .line 45
    sget-object v4, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$E6;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$E6;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v2, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/w0;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_3b

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto/16 :goto_1af

    .line 58
    .line 59
    :cond_3a
    const/4 v4, 0x0

    .line 60
    :goto_3b
    if-eqz v2, :cond_48

    .line 61
    .line 62
    sget-object v5, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$a6;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$a6;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v2, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/w0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v5, 0x0

    .line 74
    :goto_49
    if-eqz v2, :cond_56

    .line 75
    .line 76
    sget-object v6, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$x6;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$x6;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v2, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/w0;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v6, 0x0

    .line 88
    :goto_57
    if-eqz v2, :cond_64

    .line 89
    .line 90
    sget-object v7, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$t6;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$t6;

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v2, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/w0;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v7, 0x0

    .line 102
    :goto_65
    if-eqz v2, :cond_72

    .line 103
    .line 104
    sget-object v8, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$I0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$I0;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v2, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/w0;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v8, 0x0

    .line 116
    :goto_73
    if-eqz v2, :cond_80

    .line 117
    .line 118
    sget-object v9, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$H0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$H0;

    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v2, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/w0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v9, 0x0

    .line 130
    :goto_81
    if-eqz v2, :cond_8e

    .line 131
    .line 132
    sget-object v10, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$M0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$M0;

    .line 133
    .line 134
    invoke-virtual {v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v2, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/w0;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v10, 0x0

    .line 144
    :goto_8f
    if-eqz v2, :cond_9c

    .line 145
    .line 146
    sget-object v11, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$K0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$K0;

    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v2, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/w0;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v11, 0x0

    .line 158
    :goto_9d
    if-eqz v2, :cond_aa

    .line 159
    .line 160
    sget-object v12, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$G1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$G1;

    .line 161
    .line 162
    invoke-virtual {v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v2, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/w0;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v12, 0x0

    .line 172
    :goto_ab
    if-eqz v2, :cond_b8

    .line 173
    .line 174
    sget-object v13, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$B1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$B1;

    .line 175
    .line 176
    invoke-virtual {v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v2, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/w0;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v13, 0x0

    .line 186
    :goto_b9
    if-eqz v2, :cond_c6

    .line 187
    .line 188
    sget-object v14, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$F1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$F1;

    .line 189
    .line 190
    invoke-virtual {v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v2, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/w0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    const/4 v14, 0x0

    .line 200
    :goto_c7
    if-eqz v2, :cond_d4

    .line 201
    .line 202
    sget-object v15, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$D1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$D1;

    .line 203
    .line 204
    invoke-virtual {v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v2, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/w0;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 v15, 0x0

    .line 214
    :goto_d5
    if-eqz v2, :cond_e2

    .line 215
    .line 216
    sget-object v16, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$X1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$X1;

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v2, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/w0;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    const/4 v3, 0x0

    .line 228
    :goto_e3
    if-eqz v2, :cond_f2

    .line 229
    .line 230
    sget-object v16, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$T1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$T1;

    .line 231
    .line 232
    move-object/from16 v17, v3

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v2, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/w0;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_f5

    .line 243
    :cond_f2
    move-object/from16 v17, v3

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    :goto_f5
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/W0$a;

    .line 247
    .line 248
    new-instance v18, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;

    .line 249
    .line 250
    if-eqz v4, :cond_102

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    :goto_ff
    move/from16 v19, v4

    .line 257
    .line 258
    goto :goto_105

    .line 259
    :cond_102
    iget-boolean v4, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->a:Z

    .line 260
    .line 261
    goto :goto_ff

    .line 262
    :goto_105
    if-eqz v5, :cond_10e

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    :goto_10b
    move-wide/from16 v20, v4

    .line 269
    .line 270
    goto :goto_111

    .line 271
    :cond_10e
    iget-wide v4, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->b:J

    .line 272
    .line 273
    goto :goto_10b

    .line 274
    :goto_111
    if-eqz v6, :cond_11a

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    :goto_117
    move/from16 v22, v4

    .line 281
    .line 282
    goto :goto_11d

    .line 283
    :cond_11a
    iget v4, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->c:I

    .line 284
    .line 285
    goto :goto_117

    .line 286
    :goto_11d
    if-eqz v7, :cond_126

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    :goto_123
    move/from16 v23, v4

    .line 293
    .line 294
    goto :goto_129

    .line 295
    :cond_126
    iget v4, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->d:I

    .line 296
    .line 297
    goto :goto_123

    .line 298
    :goto_129
    if-eqz v8, :cond_132

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    :goto_12f
    move/from16 v24, v4

    .line 305
    .line 306
    goto :goto_135

    .line 307
    :cond_132
    iget-boolean v4, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->e:Z

    .line 308
    .line 309
    goto :goto_12f

    .line 310
    :goto_135
    if-eqz v9, :cond_13e

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    :goto_13b
    move-wide/from16 v25, v4

    .line 317
    .line 318
    goto :goto_141

    .line 319
    :cond_13e
    iget-wide v4, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->f:J

    .line 320
    .line 321
    goto :goto_13b

    .line 322
    :goto_141
    if-eqz v10, :cond_14a

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    :goto_147
    move/from16 v27, v4

    .line 329
    .line 330
    goto :goto_14d

    .line 331
    :cond_14a
    iget v4, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->g:I

    .line 332
    .line 333
    goto :goto_147

    .line 334
    :goto_14d
    if-eqz v11, :cond_156

    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    :goto_153
    move/from16 v28, v4

    .line 341
    .line 342
    goto :goto_159

    .line 343
    :cond_156
    iget v4, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->h:I

    .line 344
    .line 345
    goto :goto_153

    .line 346
    :goto_159
    if-eqz v12, :cond_162

    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    :goto_15f
    move/from16 v29, v4

    .line 353
    .line 354
    goto :goto_165

    .line 355
    :cond_162
    iget-boolean v4, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->i:Z

    .line 356
    .line 357
    goto :goto_15f

    .line 358
    :goto_165
    if-eqz v13, :cond_16e

    .line 359
    .line 360
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    :goto_16b
    move/from16 v30, v4

    .line 365
    .line 366
    goto :goto_171

    .line 367
    :cond_16e
    iget-boolean v4, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->j:Z

    .line 368
    .line 369
    goto :goto_16b

    .line 370
    :goto_171
    if-eqz v14, :cond_17a

    .line 371
    .line 372
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    :goto_177
    move-wide/from16 v31, v4

    .line 377
    .line 378
    goto :goto_17d

    .line 379
    :cond_17a
    iget-wide v4, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->k:J

    .line 380
    .line 381
    goto :goto_177

    .line 382
    :goto_17d
    if-eqz v15, :cond_186

    .line 383
    .line 384
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    :goto_183
    move/from16 v33, v4

    .line 389
    .line 390
    goto :goto_189

    .line 391
    :cond_186
    iget v4, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->l:I

    .line 392
    .line 393
    goto :goto_183

    .line 394
    :goto_189
    if-eqz v17, :cond_192

    .line 395
    .line 396
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    :goto_18f
    move/from16 v34, v4

    .line 401
    .line 402
    goto :goto_195

    .line 403
    :cond_192
    iget-boolean v4, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->m:Z

    .line 404
    .line 405
    goto :goto_18f

    .line 406
    :goto_195
    if-eqz v3, :cond_19e

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    :goto_19b
    move/from16 v35, v0

    .line 413
    .line 414
    goto :goto_1a1

    .line 415
    :cond_19e
    iget-boolean v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->n:Z

    .line 416
    .line 417
    goto :goto_19b

    .line 418
    :goto_1a1
    invoke-direct/range {v18 .. v35}, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;-><init>(ZJIIZJIIZZJIZZ)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, v18

    .line 422
    .line 423
    invoke-direct {v2, v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/W0$a;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/n2;Lcom/fingerprintjs/android/fpjs_pro_internal/k2;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 427
    .line 428
    invoke-direct {v0, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;-><init>(Ljava/lang/Object;)V
    :try_end_1ae
    .catchall {:try_start_2 .. :try_end_1ae} :catchall_37

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :goto_1af
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-object v1
.end method


# virtual methods
.method public final a([BLcom/fingerprintjs/android/fpjs_pro_internal/n2;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/cj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/cj;->component9([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;-><init>(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    goto :goto_12

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    instance-of p1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 20
    .line 21
    if-eqz p1, :cond_21

    .line 22
    .line 23
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 24
    .line 25
    iget-object p1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/fingerprintjs/android/fpjs_pro_internal/q2;->b([BLcom/fingerprintjs/android/fpjs_pro_internal/n2;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    instance-of p1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 35
    .line 36
    if-eqz p1, :cond_26

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
