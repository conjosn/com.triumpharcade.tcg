###### Class Sj.m (Sj.m)
.class public abstract LSj/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSj/m$d;
    }
.end annotation


# direct methods
.method private static final A(Ls0/Z0;)LT0/a2;
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LT0/a2;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final B(Ls0/Z0;LT0/a2;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C(LL0/m;LSj/n;LT0/a2;Ls0/r;II)V
    .registers 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    const v1, -0x51f893eb

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ls0/r;->h(I)Ls0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v2, p5, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_17

    .line 17
    .line 18
    or-int/lit8 v4, v6, 0x6

    .line 19
    .line 20
    move v5, v4

    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    and-int/lit8 v4, v6, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_28

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-interface {v3, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_25

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v5, 0x2

    .line 39
    :goto_26
    or-int/2addr v5, v6

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move-object/from16 v4, p0

    .line 42
    .line 43
    move v5, v6

    .line 44
    :goto_2b
    and-int/lit8 v7, p5, 0x2

    .line 45
    .line 46
    if-eqz v7, :cond_32

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    goto :goto_42

    .line 51
    :cond_32
    and-int/lit8 v7, v6, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_42

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3f

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_41
    or-int/2addr v5, v7

    .line 67
    :cond_42
    :goto_42
    and-int/lit16 v7, v6, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_5b

    .line 70
    .line 71
    and-int/lit8 v7, p5, 0x4

    .line 72
    .line 73
    if-nez v7, :cond_55

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-interface {v3, v7}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_57

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    move-object/from16 v7, p2

    .line 87
    .line 88
    :cond_57
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_59
    or-int/2addr v5, v8

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-object/from16 v7, p2

    .line 93
    .line 94
    :goto_5d
    and-int/lit16 v8, v5, 0x93

    .line 95
    .line 96
    const/16 v9, 0x92

    .line 97
    .line 98
    if-ne v8, v9, :cond_73

    .line 99
    .line 100
    invoke-interface {v3}, Ls0/r;->i()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_6a

    .line 105
    .line 106
    goto :goto_73

    .line 107
    :cond_6a
    invoke-interface {v3}, Ls0/r;->P()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v25, v3

    .line 111
    .line 112
    move-object v1, v4

    .line 113
    move-object v3, v7

    .line 114
    goto/16 :goto_145

    .line 115
    .line 116
    :cond_73
    :goto_73
    invoke-interface {v3}, Ls0/r;->K()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v8, v6, 0x1

    .line 120
    .line 121
    if-eqz v8, :cond_8d

    .line 122
    .line 123
    invoke-interface {v3}, Ls0/r;->R()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_81

    .line 128
    .line 129
    goto :goto_8d

    .line 130
    :cond_81
    invoke-interface {v3}, Ls0/r;->P()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v2, p5, 0x4

    .line 134
    .line 135
    if-eqz v2, :cond_8a

    .line 136
    .line 137
    and-int/lit16 v5, v5, -0x381

    .line 138
    .line 139
    :cond_8a
    move-object v2, v4

    .line 140
    :cond_8b
    move-object v4, v7

    .line 141
    goto :goto_9f

    .line 142
    :cond_8d
    :goto_8d
    if-eqz v2, :cond_92

    .line 143
    .line 144
    sget-object v2, LL0/m;->n:LL0/m$a;

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v2, v4

    .line 148
    :goto_93
    and-int/lit8 v4, p5, 0x4

    .line 149
    .line 150
    if-eqz v4, :cond_8b

    .line 151
    .line 152
    sget-object v4, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->SQUIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 153
    .line 154
    invoke-static {v4}, LSj/m;->Q(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)LU/j;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    and-int/lit16 v5, v5, -0x381

    .line 159
    .line 160
    :goto_9f
    invoke-interface {v3}, Ls0/r;->z()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ls0/t;->k()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_ae

    .line 168
    .line 169
    const/4 v7, -0x1

    .line 170
    const-string v8, "io.intercom.android.sdk.m5.components.avatar.FinAvatar (AvatarIcon.kt:225)"

    .line 171
    .line 172
    invoke-static {v1, v5, v7, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 176
    .line 177
    invoke-static {v1, v4}, LQ0/h;->a(LL0/m;LT0/a2;)LL0/m;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v2, v1}, LL0/m;->then(LL0/m;)LL0/m;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    shr-int/lit8 v1, v5, 0x3

    .line 186
    .line 187
    and-int/lit8 v1, v1, 0xe

    .line 188
    .line 189
    invoke-virtual {v0, v3, v1}, LSj/n;->c(Ls0/r;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_125

    .line 198
    .line 199
    const v1, -0x1a9c3933

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v1}, Ls0/r;->Y(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v3, v1}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v1}, Lil/a;->a(Landroid/content/Context;)Lo5/g;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v0}, LSj/n;->b()Lio/intercom/android/sdk/models/Avatar;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Avatar;->getLabel()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    new-instance v1, LSj/m$b;

    .line 228
    .line 229
    invoke-direct {v1, v0, v10}, LSj/m$b;-><init>(LSj/n;LL0/m;)V

    .line 230
    .line 231
    .line 232
    const v5, -0x4d23052b

    .line 233
    .line 234
    .line 235
    const/4 v11, 0x1

    .line 236
    const/16 v12, 0x36

    .line 237
    .line 238
    invoke-static {v5, v11, v1, v3, v12}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v5, LSj/m$c;

    .line 243
    .line 244
    invoke-direct {v5, v0, v10}, LSj/m$c;-><init>(LSj/n;LL0/m;)V

    .line 245
    .line 246
    .line 247
    const v13, -0x30c26b75

    .line 248
    .line 249
    .line 250
    invoke-static {v13, v11, v5, v3, v12}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const v28, 0x3ff50

    .line 257
    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/high16 v26, 0xc30000

    .line 281
    .line 282
    move-object v12, v1

    .line 283
    move-object/from16 v25, v3

    .line 284
    .line 285
    invoke-static/range {v7 .. v28}, Lq5/v;->c(Ljava/lang/Object;Ljava/lang/String;Lo5/g;LL0/m;Lkotlin/jvm/functions/Function1;LPl/o;LPl/o;LPl/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LL0/c;Lk1/i;FLT0/y0;IZLq5/q;Ls0/r;III)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v3}, Ls0/r;->S()V

    .line 289
    .line 290
    .line 291
    move-object v7, v2

    .line 292
    move-object v8, v4

    .line 293
    goto :goto_138

    .line 294
    :cond_125
    const v5, -0x1a918e89

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v5}, Ls0/r;->Y(I)V

    .line 298
    .line 299
    .line 300
    move-object v5, v2

    .line 301
    const/4 v2, 0x0

    .line 302
    move-object v7, v5

    .line 303
    const/4 v5, 0x4

    .line 304
    move-object v8, v4

    .line 305
    move v4, v1

    .line 306
    move-object v1, v10

    .line 307
    invoke-static/range {v0 .. v5}, LSj/m;->E(LSj/n;LL0/m;FLs0/r;II)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v3}, Ls0/r;->S()V

    .line 311
    .line 312
    .line 313
    :goto_138
    invoke-static {}, Ls0/t;->k()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_141

    .line 318
    .line 319
    invoke-static {}, Ls0/t;->n()V

    .line 320
    .line 321
    .line 322
    :cond_141
    move-object/from16 v25, v3

    .line 323
    .line 324
    move-object v1, v7

    .line 325
    move-object v3, v8

    .line 326
    :goto_145
    invoke-interface/range {v25 .. v25}, Ls0/r;->m()Ls0/c2;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-eqz v7, :cond_158

    .line 331
    .line 332
    new-instance v0, LSj/b;

    .line 333
    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    move/from16 v5, p5

    .line 337
    .line 338
    move v4, v6

    .line 339
    invoke-direct/range {v0 .. v5}, LSj/b;-><init>(LL0/m;LSj/n;LT0/a2;II)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v7, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    :cond_158
    return-void
.end method

.method private static final D(LL0/m;LSj/n;LT0/a2;IILs0/r;I)Lkotlin/Unit;
    .registers 13

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, LSj/m;->C(LL0/m;LSj/n;LT0/a2;Ls0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final E(LSj/n;LL0/m;FLs0/r;II)V
    .registers 21

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x197fc3c3

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    and-int/lit8 v1, p5, 0x1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    or-int/lit8 v1, v4, 0x6

    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    and-int/lit8 v1, v4, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_22

    .line 23
    .line 24
    invoke-interface {v8, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x2

    .line 33
    :goto_20
    or-int/2addr v1, v4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v4

    .line 36
    :goto_23
    and-int/lit8 v3, p5, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_2c

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    :cond_29
    move-object/from16 v5, p1

    .line 43
    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    and-int/lit8 v5, v4, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_29

    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    invoke-interface {v8, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3b

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_3d
    or-int/2addr v1, v6

    .line 63
    :goto_3e
    and-int/lit8 v6, p5, 0x4

    .line 64
    .line 65
    if-eqz v6, :cond_47

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x180

    .line 68
    .line 69
    :cond_44
    move/from16 v7, p2

    .line 70
    .line 71
    goto :goto_59

    .line 72
    :cond_47
    and-int/lit16 v7, v4, 0x180

    .line 73
    .line 74
    if-nez v7, :cond_44

    .line 75
    .line 76
    move/from16 v7, p2

    .line 77
    .line 78
    invoke-interface {v8, v7}, Ls0/r;->c(F)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_56

    .line 83
    .line 84
    const/16 v9, 0x100

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v9, 0x80

    .line 88
    .line 89
    :goto_58
    or-int/2addr v1, v9

    .line 90
    :goto_59
    and-int/lit16 v9, v1, 0x93

    .line 91
    .line 92
    const/16 v10, 0x92

    .line 93
    .line 94
    if-ne v9, v10, :cond_6d

    .line 95
    .line 96
    invoke-interface {v8}, Ls0/r;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_66

    .line 101
    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    invoke-interface {v8}, Ls0/r;->P()V

    .line 104
    .line 105
    .line 106
    move-object v2, v5

    .line 107
    :goto_6a
    move v3, v7

    .line 108
    goto/16 :goto_12b

    .line 109
    .line 110
    :cond_6d
    :goto_6d
    if-eqz v3, :cond_73

    .line 111
    .line 112
    sget-object v3, LL0/m;->n:LL0/m$a;

    .line 113
    .line 114
    move-object v9, v3

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v9, v5

    .line 117
    :goto_74
    if-eqz v6, :cond_79

    .line 118
    .line 119
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120
    .line 121
    move v7, v3

    .line 122
    :cond_79
    invoke-static {}, Ls0/t;->k()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_85

    .line 127
    .line 128
    const/4 v3, -0x1

    .line 129
    const-string v5, "io.intercom.android.sdk.m5.components.avatar.FinAvatarPlaceholder (AvatarIcon.kt:264)"

    .line 130
    .line 131
    invoke-static {v0, v1, v3, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    sget-object v0, Lml/l;->a:Lml/l;

    .line 135
    .line 136
    sget v3, Lml/l;->b:I

    .line 137
    .line 138
    invoke-virtual {v0, v8, v3}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lml/e;->c()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-static {v5, v6}, Lol/l;->a(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    const/4 v13, 0x2

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static/range {v9 .. v14}, LC/j;->d(LL0/m;JLT0/a2;ILjava/lang/Object;)LL0/m;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v3, v9

    .line 158
    sget-object v5, LL0/c;->a:LL0/c$a;

    .line 159
    .line 160
    invoke-virtual {v5}, LL0/c$a;->e()LL0/c;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static {v5, v6}, LL/t;->i(LL0/c;Z)Lk1/Q;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v8, v6}, Ls0/m;->b(Ls0/r;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-interface {v8}, Ls0/r;->u()Ls0/E;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v8, v0}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v10, Lm1/g;->P:Lm1/g$a;

    .line 186
    .line 187
    invoke-virtual {v10}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-interface {v8}, Ls0/r;->l()Ls0/c;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-nez v12, :cond_c7

    .line 196
    .line 197
    invoke-static {}, Ls0/m;->d()V

    .line 198
    .line 199
    .line 200
    :cond_c7
    invoke-interface {v8}, Ls0/r;->M()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8}, Ls0/r;->f()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_d4

    .line 208
    .line 209
    invoke-interface {v8, v11}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_d7

    .line 213
    :cond_d4
    invoke-interface {v8}, Ls0/r;->v()V

    .line 214
    .line 215
    .line 216
    :goto_d7
    invoke-static {v8}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v10}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v11, v5, v12}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v11, v9, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v10}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v11, v5, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v11, v5}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v11, v0, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LL/z;->a:LL/z;

    .line 260
    .line 261
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 262
    .line 263
    int-to-float v2, v2

    .line 264
    invoke-static {v2}, LI1/h;->k(F)F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v0, v2}, LL/a1;->n(LL0/m;F)LL0/m;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    and-int/lit8 v0, v1, 0xe

    .line 273
    .line 274
    or-int/lit8 v0, v0, 0x30

    .line 275
    .line 276
    and-int/lit16 v1, v1, 0x380

    .line 277
    .line 278
    or-int v9, v0, v1

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    move-object v5, p0

    .line 282
    invoke-static/range {v5 .. v10}, LSj/m;->r(LSj/n;LL0/m;FLs0/r;II)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v8}, Ls0/r;->y()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ls0/t;->k()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_128

    .line 293
    .line 294
    invoke-static {}, Ls0/t;->n()V

    .line 295
    .line 296
    .line 297
    :cond_128
    move-object v2, v3

    .line 298
    goto/16 :goto_6a

    .line 299
    .line 300
    :goto_12b
    invoke-interface {v8}, Ls0/r;->m()Ls0/c2;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_13c

    .line 305
    .line 306
    new-instance v0, LSj/d;

    .line 307
    .line 308
    move-object v1, p0

    .line 309
    move/from16 v5, p5

    .line 310
    .line 311
    invoke-direct/range {v0 .. v5}, LSj/d;-><init>(LSj/n;LL0/m;FII)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v6, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    return-void
.end method

.method private static final F(LSj/n;LL0/m;FIILs0/r;I)Lkotlin/Unit;
    .registers 13

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, LSj/m;->E(LSj/n;LL0/m;FLs0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic G(LL0/m;Ls0/r;II)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LSj/m;->j(LL0/m;Ls0/r;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(LSj/n;JJLL0/m;Ls0/r;II)V
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, LSj/m;->u(LSj/n;JJLL0/m;Ls0/r;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Ls0/Z0;)J
    .registers 3

    .line 1
    invoke-static {p0}, LSj/m;->w(Ls0/Z0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic J(Ls0/Z0;J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LSj/m;->x(Ls0/Z0;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Ls0/Z0;)F
    .registers 1

    .line 1
    invoke-static {p0}, LSj/m;->y(Ls0/Z0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic L(Ls0/Z0;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LSj/m;->z(Ls0/Z0;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M(Ls0/Z0;)LT0/a2;
    .registers 1

    .line 1
    invoke-static {p0}, LSj/m;->A(Ls0/Z0;)LT0/a2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Ls0/Z0;LT0/a2;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LSj/m;->B(Ls0/Z0;LT0/a2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(LSj/n;LL0/m;FLs0/r;II)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LSj/m;->E(LSj/n;LL0/m;FLs0/r;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final P(LL0/m;ZLT0/a2;)LL0/m;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shape"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_3e

    .line 12
    .line 13
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    double-to-float p1, v0

    .line 16
    invoke-static {p1}, LI1/h;->k(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v0, LT0/n0;->c:LT0/n0$a;

    .line 21
    .line 22
    const v1, 0x33ffffff

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LT0/z0;->b(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, LT0/x0;->j(J)LT0/x0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1}, LT0/z0;->b(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, LT0/x0;->j(J)LT0/x0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v2, v1}, [LT0/x0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v5, 0xe

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v0 .. v6}, LT0/n0$a;->d(LT0/n0$a;Ljava/util/List;FFIILjava/lang/Object;)LT0/n0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, p1, v0, p2}, LC/p;->j(LL0/m;FLT0/n0;LT0/a2;)LL0/m;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_3e
    return-object p0
.end method

.method public static final Q(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)LU/j;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LSj/m$d;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_20

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_1a

    .line 19
    .line 20
    const/16 p0, 0x10

    .line 21
    .line 22
    invoke-static {p0}, LU/k;->c(I)LU/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_20
    const/16 p0, 0x32

    .line 34
    .line 35
    invoke-static {p0}, LU/k;->c(I)LU/j;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic a(LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LSj/m;->l(LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LL0/m;Ljava/lang/String;JJLjava/lang/String;IILs0/r;I)Lkotlin/Unit;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, LSj/m;->q(LL0/m;Ljava/lang/String;JJLjava/lang/String;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LSj/n;LL0/m;FIILs0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LSj/m;->F(LSj/n;LL0/m;FIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LSj/n;LL0/m;LT0/a2;ZJLT0/x0;IILs0/r;I)Lkotlin/Unit;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, LSj/m;->v(LSj/n;LL0/m;LT0/a2;ZJLT0/x0;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lt1/J;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LSj/m;->p(Ljava/lang/String;Lt1/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(LSj/n;LL0/m;FIILs0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LSj/m;->s(LSj/n;LL0/m;FIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(JLV0/f;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LSj/m;->k(JLV0/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(LL0/m;LSj/n;LT0/a2;ZJLT0/x0;IILs0/r;I)Lkotlin/Unit;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, LSj/m;->n(LL0/m;LSj/n;LT0/a2;ZJLT0/x0;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LL0/m;LSj/n;LT0/a2;IILs0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LSj/m;->D(LL0/m;LSj/n;LT0/a2;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(LL0/m;Ls0/r;II)V
    .registers 9

    .line 1
    const v0, -0x3eaa5d7c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    and-int/lit8 v3, p2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1e

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v2

    .line 29
    :goto_1c
    or-int/2addr v3, p2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, p2

    .line 32
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 33
    .line 34
    if-ne v4, v2, :cond_2e

    .line 35
    .line 36
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-interface {p1}, Ls0/r;->P()V

    .line 44
    .line 45
    .line 46
    goto :goto_87

    .line 47
    :cond_2e
    :goto_2e
    if-eqz v1, :cond_32

    .line 48
    .line 49
    sget-object p0, LL0/m;->n:LL0/m$a;

    .line 50
    .line 51
    :cond_32
    invoke-static {}, Ls0/t;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3e

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    const-string v2, "io.intercom.android.sdk.m5.components.avatar.AvatarActiveIndicator (AvatarIcon.kt:312)"

    .line 59
    .line 60
    invoke-static {v0, v3, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    sget-object v0, Lml/l;->a:Lml/l;

    .line 64
    .line 65
    sget v1, Lml/l;->b:I

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lml/e;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    invoke-static {v2}, LI1/h;->k(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {p0, v2}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v3, 0x30f250f8

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v3}, Ls0/r;->Y(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, Ls0/r;->e(J)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v3, :cond_6d

    .line 101
    .line 102
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 103
    .line 104
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v4, v3, :cond_75

    .line 109
    .line 110
    :cond_6d
    new-instance v4, LSj/g;

    .line 111
    .line 112
    invoke-direct {v4, v0, v1}, LSj/g;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-interface {p1}, Ls0/r;->S()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v2, v4, p1, v0}, LC/A;->b(LL0/m;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ls0/t;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_87

    .line 132
    .line 133
    invoke-static {}, Ls0/t;->n()V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    invoke-interface {p1}, Ls0/r;->m()Ls0/c2;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_95

    .line 141
    .line 142
    new-instance v0, LSj/h;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2, p3}, LSj/h;-><init>(LL0/m;II)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    return-void
.end method

.method private static final k(JLV0/f;)Lkotlin/Unit;
    .registers 16

    .line 1
    const-string v0, "$this$Canvas"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v11, 0x7e

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move-wide v2, p0

    .line 17
    move-object v1, p2

    .line 18
    invoke-static/range {v1 .. v12}, LV0/f;->Y0(LV0/f;JFJFLV0/g;LT0/y0;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final l(LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, LSj/m;->j(LL0/m;Ls0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final m(LL0/m;LSj/n;LT0/a2;ZJLT0/x0;Ls0/r;II)V
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v10, p8

    .line 4
    .line 5
    const-string v1, "avatarWrapper"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x1b8e750b

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p7

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ls0/r;->h(I)Ls0/r;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    and-int/lit8 v2, p9, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_1c

    .line 22
    .line 23
    or-int/lit8 v3, v10, 0x6

    .line 24
    .line 25
    move v4, v3

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    and-int/lit8 v3, v10, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_2d

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-interface {v7, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2a

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v4, 0x2

    .line 44
    :goto_2b
    or-int/2addr v4, v10

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    move-object/from16 v3, p0

    .line 47
    .line 48
    move v4, v10

    .line 49
    :goto_30
    and-int/lit8 v5, p9, 0x2

    .line 50
    .line 51
    if-eqz v5, :cond_37

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x30

    .line 54
    .line 55
    goto :goto_47

    .line 56
    :cond_37
    and-int/lit8 v5, v10, 0x30

    .line 57
    .line 58
    if-nez v5, :cond_47

    .line 59
    .line 60
    invoke-interface {v7, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_44

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_46
    or-int/2addr v4, v5

    .line 72
    :cond_47
    :goto_47
    and-int/lit16 v5, v10, 0x180

    .line 73
    .line 74
    if-nez v5, :cond_60

    .line 75
    .line 76
    and-int/lit8 v5, p9, 0x4

    .line 77
    .line 78
    if-nez v5, :cond_5a

    .line 79
    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    invoke-interface {v7, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5c

    .line 87
    .line 88
    const/16 v6, 0x100

    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    move-object/from16 v5, p2

    .line 92
    .line 93
    :cond_5c
    const/16 v6, 0x80

    .line 94
    .line 95
    :goto_5e
    or-int/2addr v4, v6

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    move-object/from16 v5, p2

    .line 98
    .line 99
    :goto_62
    and-int/lit8 v6, p9, 0x8

    .line 100
    .line 101
    if-eqz v6, :cond_6b

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0xc00

    .line 104
    .line 105
    :cond_68
    move/from16 v8, p3

    .line 106
    .line 107
    goto :goto_7d

    .line 108
    :cond_6b
    and-int/lit16 v8, v10, 0xc00

    .line 109
    .line 110
    if-nez v8, :cond_68

    .line 111
    .line 112
    move/from16 v8, p3

    .line 113
    .line 114
    invoke-interface {v7, v8}, Ls0/r;->b(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_7a

    .line 119
    .line 120
    const/16 v9, 0x800

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const/16 v9, 0x400

    .line 124
    .line 125
    :goto_7c
    or-int/2addr v4, v9

    .line 126
    :goto_7d
    and-int/lit16 v9, v10, 0x6000

    .line 127
    .line 128
    if-nez v9, :cond_94

    .line 129
    .line 130
    and-int/lit8 v9, p9, 0x10

    .line 131
    .line 132
    move-wide/from16 v11, p4

    .line 133
    .line 134
    if-nez v9, :cond_90

    .line 135
    .line 136
    invoke-interface {v7, v11, v12}, Ls0/r;->e(J)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_90

    .line 141
    .line 142
    const/16 v9, 0x4000

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/16 v9, 0x2000

    .line 146
    .line 147
    :goto_92
    or-int/2addr v4, v9

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    move-wide/from16 v11, p4

    .line 150
    .line 151
    :goto_96
    and-int/lit8 v9, p9, 0x20

    .line 152
    .line 153
    const/high16 v13, 0x30000

    .line 154
    .line 155
    if-eqz v9, :cond_a0

    .line 156
    .line 157
    or-int/2addr v4, v13

    .line 158
    :cond_9d
    move-object/from16 v13, p6

    .line 159
    .line 160
    goto :goto_b1

    .line 161
    :cond_a0
    and-int/2addr v13, v10

    .line 162
    if-nez v13, :cond_9d

    .line 163
    .line 164
    move-object/from16 v13, p6

    .line 165
    .line 166
    invoke-interface {v7, v13}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_ae

    .line 171
    .line 172
    const/high16 v14, 0x20000

    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const/high16 v14, 0x10000

    .line 176
    .line 177
    :goto_b0
    or-int/2addr v4, v14

    .line 178
    :goto_b1
    const v14, 0x12493

    .line 179
    .line 180
    .line 181
    and-int/2addr v14, v4

    .line 182
    const v15, 0x12492

    .line 183
    .line 184
    .line 185
    if-ne v14, v15, :cond_cc

    .line 186
    .line 187
    invoke-interface {v7}, Ls0/r;->i()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_c1

    .line 192
    .line 193
    goto :goto_cc

    .line 194
    :cond_c1
    invoke-interface {v7}, Ls0/r;->P()V

    .line 195
    .line 196
    .line 197
    move-object v1, v3

    .line 198
    move-object v3, v5

    .line 199
    move-object v0, v7

    .line 200
    move v4, v8

    .line 201
    move-wide v5, v11

    .line 202
    move-object v7, v13

    .line 203
    goto/16 :goto_1a8

    .line 204
    .line 205
    :cond_cc
    :goto_cc
    invoke-interface {v7}, Ls0/r;->K()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v14, v10, 0x1

    .line 209
    .line 210
    const v15, -0xe001

    .line 211
    .line 212
    .line 213
    if-eqz v14, :cond_f1

    .line 214
    .line 215
    invoke-interface {v7}, Ls0/r;->R()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_dd

    .line 220
    .line 221
    goto :goto_f1

    .line 222
    :cond_dd
    invoke-interface {v7}, Ls0/r;->P()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v2, p9, 0x4

    .line 226
    .line 227
    if-eqz v2, :cond_e6

    .line 228
    .line 229
    and-int/lit16 v4, v4, -0x381

    .line 230
    .line 231
    :cond_e6
    and-int/lit8 v2, p9, 0x10

    .line 232
    .line 233
    if-eqz v2, :cond_eb

    .line 234
    .line 235
    and-int/2addr v4, v15

    .line 236
    :cond_eb
    move-object v2, v3

    .line 237
    move v9, v4

    .line 238
    move-object v3, v5

    .line 239
    :goto_ee
    move-wide v4, v11

    .line 240
    move-object v6, v13

    .line 241
    goto :goto_133

    .line 242
    :cond_f1
    :goto_f1
    if-eqz v2, :cond_f6

    .line 243
    .line 244
    sget-object v2, LL0/m;->n:LL0/m$a;

    .line 245
    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move-object v2, v3

    .line 248
    :goto_f7
    and-int/lit8 v3, p9, 0x4

    .line 249
    .line 250
    if-eqz v3, :cond_10f

    .line 251
    .line 252
    invoke-virtual {v0}, LSj/n;->b()Lio/intercom/android/sdk/models/Avatar;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Avatar;->getShape()Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v5, "getShape(...)"

    .line 261
    .line 262
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, LSj/m;->Q(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)LU/j;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    and-int/lit16 v4, v4, -0x381

    .line 270
    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object v3, v5

    .line 273
    :goto_110
    if-eqz v6, :cond_114

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    move v8, v5

    .line 277
    :cond_114
    and-int/lit8 v5, p9, 0x10

    .line 278
    .line 279
    if-eqz v5, :cond_12a

    .line 280
    .line 281
    sget-object v5, Lml/l;->a:Lml/l;

    .line 282
    .line 283
    sget v6, Lml/l;->b:I

    .line 284
    .line 285
    invoke-virtual {v5, v7, v6}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Lml/p;->e()Lw1/B1;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Lw1/B1;->n()J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    and-int/2addr v4, v15

    .line 298
    move-wide v11, v5

    .line 299
    :cond_12a
    if-eqz v9, :cond_131

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    move v9, v4

    .line 303
    move-object v6, v5

    .line 304
    move-wide v4, v11

    .line 305
    goto :goto_133

    .line 306
    :cond_131
    move v9, v4

    .line 307
    goto :goto_ee

    .line 308
    :goto_133
    invoke-interface {v7}, Ls0/r;->z()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Ls0/t;->k()Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_142

    .line 316
    .line 317
    const/4 v11, -0x1

    .line 318
    const-string v12, "io.intercom.android.sdk.m5.components.avatar.AvatarIcon (AvatarIcon.kt:103)"

    .line 319
    .line 320
    invoke-static {v1, v9, v11, v12}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_142
    sget-object v1, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->SQUIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 324
    .line 325
    invoke-static {v1}, LSj/m;->Q(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)LU/j;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_16f

    .line 334
    .line 335
    const v1, 0x6c4a0156

    .line 336
    .line 337
    .line 338
    invoke-interface {v7, v1}, Ls0/r;->Y(I)V

    .line 339
    .line 340
    .line 341
    and-int/lit16 v1, v9, 0x3fe

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    move-object/from16 p3, v0

    .line 345
    .line 346
    move/from16 p6, v1

    .line 347
    .line 348
    move-object/from16 p2, v2

    .line 349
    .line 350
    move-object/from16 p4, v3

    .line 351
    .line 352
    move-object/from16 p5, v7

    .line 353
    .line 354
    move/from16 p7, v9

    .line 355
    .line 356
    invoke-static/range {p2 .. p7}, LSj/m;->C(LL0/m;LSj/n;LT0/a2;Ls0/r;II)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v1, p2

    .line 360
    .line 361
    move-object/from16 v2, p4

    .line 362
    .line 363
    invoke-interface {v7}, Ls0/r;->S()V

    .line 364
    .line 365
    .line 366
    move v3, v8

    .line 367
    goto :goto_19a

    .line 368
    :cond_16f
    move-object v1, v2

    .line 369
    move-object v2, v3

    .line 370
    const v0, 0x6c4c457f

    .line 371
    .line 372
    .line 373
    invoke-interface {v7, v0}, Ls0/r;->Y(I)V

    .line 374
    .line 375
    .line 376
    shr-int/lit8 v0, v9, 0x3

    .line 377
    .line 378
    and-int/lit8 v0, v0, 0xe

    .line 379
    .line 380
    shl-int/lit8 v3, v9, 0x3

    .line 381
    .line 382
    and-int/lit8 v3, v3, 0x70

    .line 383
    .line 384
    or-int/2addr v0, v3

    .line 385
    and-int/lit16 v3, v9, 0x380

    .line 386
    .line 387
    or-int/2addr v0, v3

    .line 388
    and-int/lit16 v3, v9, 0x1c00

    .line 389
    .line 390
    or-int/2addr v0, v3

    .line 391
    const v3, 0xe000

    .line 392
    .line 393
    .line 394
    and-int/2addr v3, v9

    .line 395
    or-int/2addr v0, v3

    .line 396
    const/high16 v3, 0x70000

    .line 397
    .line 398
    and-int/2addr v3, v9

    .line 399
    or-int/2addr v0, v3

    .line 400
    const/4 v9, 0x0

    .line 401
    move v3, v8

    .line 402
    move v8, v0

    .line 403
    move-object/from16 v0, p1

    .line 404
    .line 405
    invoke-static/range {v0 .. v9}, LSj/m;->t(LSj/n;LL0/m;LT0/a2;ZJLT0/x0;Ls0/r;II)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v7}, Ls0/r;->S()V

    .line 409
    .line 410
    .line 411
    :goto_19a
    invoke-static {}, Ls0/t;->k()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1a3

    .line 416
    .line 417
    invoke-static {}, Ls0/t;->n()V

    .line 418
    .line 419
    .line 420
    :cond_1a3
    move-object v0, v7

    .line 421
    move-object v7, v6

    .line 422
    move-wide v5, v4

    .line 423
    move v4, v3

    .line 424
    move-object v3, v2

    .line 425
    :goto_1a8
    invoke-interface {v0}, Ls0/r;->m()Ls0/c2;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    if-eqz v11, :cond_1bb

    .line 430
    .line 431
    new-instance v0, LSj/a;

    .line 432
    .line 433
    move-object/from16 v2, p1

    .line 434
    .line 435
    move/from16 v9, p9

    .line 436
    .line 437
    move v8, v10

    .line 438
    invoke-direct/range {v0 .. v9}, LSj/a;-><init>(LL0/m;LSj/n;LT0/a2;ZJLT0/x0;II)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v11, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    :cond_1bb
    return-void
.end method

.method private static final n(LL0/m;LSj/n;LT0/a2;ZJLT0/x0;IILs0/r;I)Lkotlin/Unit;
    .registers 22

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move/from16 v10, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    invoke-static/range {v1 .. v10}, LSj/m;->m(LL0/m;LSj/n;LT0/a2;ZJLT0/x0;Ls0/r;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final o(LL0/m;Ljava/lang/String;JJLjava/lang/String;Ls0/r;II)V
    .registers 45

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x5efa2c0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    and-int/lit8 v1, p9, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    or-int/lit8 v2, v8, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    and-int/lit8 v2, v8, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_28

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v5, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_25

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v3, 0x2

    .line 39
    :goto_26
    or-int/2addr v3, v8

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v8

    .line 44
    :goto_2b
    and-int/lit8 v4, p9, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_34

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    move-object/from16 v9, p1

    .line 51
    .line 52
    goto :goto_46

    .line 53
    :cond_34
    and-int/lit8 v4, v8, 0x30

    .line 54
    .line 55
    move-object/from16 v9, p1

    .line 56
    .line 57
    if-nez v4, :cond_46

    .line 58
    .line 59
    invoke-interface {v5, v9}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_43

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_45
    or-int/2addr v3, v4

    .line 71
    :cond_46
    :goto_46
    and-int/lit8 v4, p9, 0x4

    .line 72
    .line 73
    if-eqz v4, :cond_4f

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    move-wide/from16 v11, p2

    .line 78
    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    and-int/lit16 v4, v8, 0x180

    .line 81
    .line 82
    move-wide/from16 v11, p2

    .line 83
    .line 84
    if-nez v4, :cond_61

    .line 85
    .line 86
    invoke-interface {v5, v11, v12}, Ls0/r;->e(J)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5e

    .line 91
    .line 92
    const/16 v4, 0x100

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v4, 0x80

    .line 96
    .line 97
    :goto_60
    or-int/2addr v3, v4

    .line 98
    :cond_61
    :goto_61
    and-int/lit8 v4, p9, 0x8

    .line 99
    .line 100
    if-eqz v4, :cond_6a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    move-wide/from16 v14, p4

    .line 105
    .line 106
    goto :goto_7c

    .line 107
    :cond_6a
    and-int/lit16 v4, v8, 0xc00

    .line 108
    .line 109
    move-wide/from16 v14, p4

    .line 110
    .line 111
    if-nez v4, :cond_7c

    .line 112
    .line 113
    invoke-interface {v5, v14, v15}, Ls0/r;->e(J)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_79

    .line 118
    .line 119
    const/16 v4, 0x800

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v4, 0x400

    .line 123
    .line 124
    :goto_7b
    or-int/2addr v3, v4

    .line 125
    :cond_7c
    :goto_7c
    and-int/lit8 v4, p9, 0x10

    .line 126
    .line 127
    if-eqz v4, :cond_83

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    goto :goto_93

    .line 132
    :cond_83
    and-int/lit16 v4, v8, 0x6000

    .line 133
    .line 134
    if-nez v4, :cond_93

    .line 135
    .line 136
    invoke-interface {v5, v7}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_90

    .line 141
    .line 142
    const/16 v4, 0x4000

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/16 v4, 0x2000

    .line 146
    .line 147
    :goto_92
    or-int/2addr v3, v4

    .line 148
    :cond_93
    :goto_93
    and-int/lit16 v4, v3, 0x2493

    .line 149
    .line 150
    const/16 v10, 0x2492

    .line 151
    .line 152
    if-ne v4, v10, :cond_a6

    .line 153
    .line 154
    invoke-interface {v5}, Ls0/r;->i()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_a0

    .line 159
    .line 160
    goto :goto_a6

    .line 161
    :cond_a0
    invoke-interface {v5}, Ls0/r;->P()V

    .line 162
    .line 163
    .line 164
    move-object v1, v2

    .line 165
    goto/16 :goto_1df

    .line 166
    .line 167
    :cond_a6
    :goto_a6
    if-eqz v1, :cond_ab

    .line 168
    .line 169
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v1, v2

    .line 173
    :goto_ac
    invoke-static {}, Ls0/t;->k()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_b8

    .line 178
    .line 179
    const/4 v2, -0x1

    .line 180
    const-string v4, "io.intercom.android.sdk.m5.components.avatar.AvatarPlaceholder (AvatarIcon.kt:329)"

    .line 181
    .line 182
    invoke-static {v0, v3, v2, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    sget-object v0, LL0/c;->a:LL0/c$a;

    .line 186
    .line 187
    invoke-virtual {v0}, LL0/c$a;->e()LL0/c;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v0, v2}, LL/t;->i(LL0/c;Z)Lk1/Q;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v5, v2}, Ls0/m;->b(Ls0/r;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v16

    .line 200
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-interface {v5}, Ls0/r;->u()Ls0/E;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v5, v1}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    sget-object v16, Lm1/g;->P:Lm1/g$a;

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v5}, Ls0/r;->l()Ls0/c;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    if-nez v17, :cond_e2

    .line 223
    .line 224
    invoke-static {}, Ls0/m;->d()V

    .line 225
    .line 226
    .line 227
    :cond_e2
    invoke-interface {v5}, Ls0/r;->M()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Ls0/r;->f()Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    if-eqz v17, :cond_ef

    .line 235
    .line 236
    invoke-interface {v5, v2}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_f2

    .line 240
    :cond_ef
    invoke-interface {v5}, Ls0/r;->v()V

    .line 241
    .line 242
    .line 243
    :goto_f2
    invoke-static {v5}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v2, v0, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v10, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v2, v0, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v2, v0}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v2, v13, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LL/z;->a:LL/z;

    .line 287
    .line 288
    invoke-static {v9}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_1a1

    .line 293
    .line 294
    const v0, -0x78cae165

    .line 295
    .line 296
    .line 297
    invoke-interface {v5, v0}, Ls0/r;->Y(I)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 301
    .line 302
    const v2, -0x2d2fce82

    .line 303
    .line 304
    .line 305
    invoke-interface {v5, v2}, Ls0/r;->Y(I)V

    .line 306
    .line 307
    .line 308
    const v2, 0xe000

    .line 309
    .line 310
    .line 311
    and-int v4, v3, v2

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    const/16 v10, 0x4000

    .line 315
    .line 316
    if-ne v4, v10, :cond_13f

    .line 317
    .line 318
    move v4, v6

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    const/4 v4, 0x0

    .line 321
    :goto_140
    invoke-interface {v5}, Ls0/r;->F()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-nez v4, :cond_14e

    .line 326
    .line 327
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    .line 328
    .line 329
    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-ne v10, v4, :cond_156

    .line 334
    .line 335
    :cond_14e
    new-instance v10, LSj/e;

    .line 336
    .line 337
    invoke-direct {v10, v7}, LSj/e;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v5, v10}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_156
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    invoke-interface {v5}, Ls0/r;->S()V

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    invoke-static {v0, v13, v10, v6, v4}, Lt1/w;->d(LL0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LL0/m;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    sget-object v0, Lml/l;->a:Lml/l;

    .line 355
    .line 356
    sget v4, Lml/l;->b:I

    .line 357
    .line 358
    invoke-virtual {v0, v5, v4}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lml/p;->e()Lw1/B1;

    .line 363
    .line 364
    .line 365
    move-result-object v30

    .line 366
    shr-int/lit8 v0, v3, 0x3

    .line 367
    .line 368
    and-int/lit8 v0, v0, 0xe

    .line 369
    .line 370
    and-int/lit16 v4, v3, 0x380

    .line 371
    .line 372
    or-int/2addr v0, v4

    .line 373
    shl-int/lit8 v3, v3, 0x3

    .line 374
    .line 375
    and-int/2addr v2, v3

    .line 376
    or-int v32, v0, v2

    .line 377
    .line 378
    const/16 v33, 0x0

    .line 379
    .line 380
    const v34, 0x1ffe8

    .line 381
    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const-wide/16 v19, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const-wide/16 v23, 0x0

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    move-object/from16 v31, v5

    .line 409
    .line 410
    invoke-static/range {v9 .. v34}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v5}, Ls0/r;->S()V

    .line 414
    .line 415
    .line 416
    move-object v9, v1

    .line 417
    goto :goto_1d2

    .line 418
    :cond_1a1
    const v0, -0x78c58b37

    .line 419
    .line 420
    .line 421
    invoke-interface {v5, v0}, Ls0/r;->Y(I)V

    .line 422
    .line 423
    .line 424
    sget v0, Lmj/e0;->s:I

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    invoke-static {v0, v5, v13}, Lr1/d;->c(ILs0/r;I)LX0/d;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/16 v2, 0x8

    .line 432
    .line 433
    int-to-float v2, v2

    .line 434
    invoke-static {v2}, LI1/h;->k(F)F

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-static {v1, v2}, LL/a1;->n(LL0/m;F)LL0/m;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    sget v4, LX0/d;->g:I

    .line 443
    .line 444
    shr-int/lit8 v6, v3, 0x9

    .line 445
    .line 446
    and-int/lit8 v6, v6, 0x70

    .line 447
    .line 448
    or-int/2addr v4, v6

    .line 449
    shl-int/lit8 v3, v3, 0x3

    .line 450
    .line 451
    and-int/lit16 v3, v3, 0x1c00

    .line 452
    .line 453
    or-int v6, v4, v3

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    move-wide/from16 v3, p2

    .line 457
    .line 458
    move-object v9, v1

    .line 459
    move-object/from16 v1, p6

    .line 460
    .line 461
    invoke-static/range {v0 .. v7}, Lm0/A7;->d(LX0/d;Ljava/lang/String;LL0/m;JLs0/r;II)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v5}, Ls0/r;->S()V

    .line 465
    .line 466
    .line 467
    :goto_1d2
    invoke-interface {v5}, Ls0/r;->y()V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Ls0/t;->k()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1de

    .line 475
    .line 476
    invoke-static {}, Ls0/t;->n()V

    .line 477
    .line 478
    .line 479
    :cond_1de
    move-object v1, v9

    .line 480
    :goto_1df
    invoke-interface {v5}, Ls0/r;->m()Ls0/c2;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    if-eqz v10, :cond_1f7

    .line 485
    .line 486
    new-instance v0, LSj/f;

    .line 487
    .line 488
    move-object/from16 v2, p1

    .line 489
    .line 490
    move-wide/from16 v3, p2

    .line 491
    .line 492
    move-wide/from16 v5, p4

    .line 493
    .line 494
    move-object/from16 v7, p6

    .line 495
    .line 496
    move/from16 v9, p9

    .line 497
    .line 498
    invoke-direct/range {v0 .. v9}, LSj/f;-><init>(LL0/m;Ljava/lang/String;JJLjava/lang/String;II)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v10, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    :cond_1f7
    return-void
.end method

.method private static final p(Ljava/lang/String;Lt1/J;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lt1/G;->a0(Lt1/J;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final q(LL0/m;Ljava/lang/String;JJLjava/lang/String;IILs0/r;I)Lkotlin/Unit;
    .registers 22

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v10, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    invoke-static/range {v1 .. v10}, LSj/m;->o(LL0/m;Ljava/lang/String;JJLjava/lang/String;Ls0/r;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final r(LSj/n;LL0/m;FLs0/r;II)V
    .registers 21

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, 0x6ed1e701

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v1, p5, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    or-int/lit8 v1, v4, 0x6

    .line 17
    .line 18
    goto :goto_22

    .line 19
    :cond_12
    and-int/lit8 v1, v4, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_21

    .line 22
    .line 23
    invoke-interface {v12, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x2

    .line 32
    :goto_1f
    or-int/2addr v1, v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v1, v4

    .line 35
    :goto_22
    and-int/lit8 v2, p5, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_2b

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x30

    .line 40
    .line 41
    :cond_28
    move-object/from16 v3, p1

    .line 42
    .line 43
    goto :goto_3d

    .line 44
    :cond_2b
    and-int/lit8 v3, v4, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_28

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    invoke-interface {v12, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3a

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_3c
    or-int/2addr v1, v5

    .line 62
    :goto_3d
    and-int/lit8 v5, p5, 0x4

    .line 63
    .line 64
    if-eqz v5, :cond_46

    .line 65
    .line 66
    or-int/lit16 v1, v1, 0x180

    .line 67
    .line 68
    :cond_43
    move/from16 v6, p2

    .line 69
    .line 70
    goto :goto_58

    .line 71
    :cond_46
    and-int/lit16 v6, v4, 0x180

    .line 72
    .line 73
    if-nez v6, :cond_43

    .line 74
    .line 75
    move/from16 v6, p2

    .line 76
    .line 77
    invoke-interface {v12, v6}, Ls0/r;->c(F)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_55

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_57
    or-int/2addr v1, v7

    .line 89
    :goto_58
    and-int/lit16 v7, v1, 0x93

    .line 90
    .line 91
    const/16 v8, 0x92

    .line 92
    .line 93
    if-ne v7, v8, :cond_6b

    .line 94
    .line 95
    invoke-interface {v12}, Ls0/r;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_65

    .line 100
    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    invoke-interface {v12}, Ls0/r;->P()V

    .line 103
    .line 104
    .line 105
    move-object v2, v3

    .line 106
    move v3, v6

    .line 107
    goto :goto_b5

    .line 108
    :cond_6b
    :goto_6b
    if-eqz v2, :cond_71

    .line 109
    .line 110
    sget-object v2, LL0/m;->n:LL0/m$a;

    .line 111
    .line 112
    move-object v7, v2

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v7, v3

    .line 115
    :goto_72
    if-eqz v5, :cond_78

    .line 116
    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    move v10, v2

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v10, v6

    .line 122
    :goto_79
    invoke-static {}, Ls0/t;->k()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_85

    .line 127
    .line 128
    const/4 v2, -0x1

    .line 129
    const-string v3, "io.intercom.android.sdk.m5.components.avatar.BotAvatarPlaceholder (AvatarIcon.kt:283)"

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    sget v0, Lmj/e0;->k:I

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static {v0, v12, v2}, Lr1/d;->c(ILs0/r;I)LX0/d;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {p0}, LSj/n;->b()Lio/intercom/android/sdk/models/Avatar;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Avatar;->getLabel()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget v0, LX0/d;->g:I

    .line 150
    .line 151
    shl-int/lit8 v2, v1, 0x3

    .line 152
    .line 153
    and-int/lit16 v2, v2, 0x380

    .line 154
    .line 155
    or-int/2addr v0, v2

    .line 156
    shl-int/lit8 v1, v1, 0x9

    .line 157
    .line 158
    const/high16 v2, 0x70000

    .line 159
    .line 160
    and-int/2addr v1, v2

    .line 161
    or-int v13, v0, v1

    .line 162
    .line 163
    const/16 v14, 0x58

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-static/range {v5 .. v14}, LC/r0;->c(LX0/d;Ljava/lang/String;LL0/m;LL0/c;Lk1/i;FLT0/y0;Ls0/r;II)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ls0/t;->k()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b3

    .line 176
    .line 177
    invoke-static {}, Ls0/t;->n()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    move-object v2, v7

    .line 181
    move v3, v10

    .line 182
    :goto_b5
    invoke-interface {v12}, Ls0/r;->m()Ls0/c2;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_c6

    .line 187
    .line 188
    new-instance v0, LSj/i;

    .line 189
    .line 190
    move-object v1, p0

    .line 191
    move/from16 v5, p5

    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, LSj/i;-><init>(LSj/n;LL0/m;FII)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    return-void
.end method

.method private static final s(LSj/n;LL0/m;FIILs0/r;I)Lkotlin/Unit;
    .registers 13

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, LSj/m;->r(LSj/n;LL0/m;FLs0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final t(LSj/n;LL0/m;LT0/a2;ZJLT0/x0;Ls0/r;II)V
    .registers 34

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x170cf5c3

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_15

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v4, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_26

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_23

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x2

    .line 37
    :goto_24
    or-int/2addr v4, v8

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v4, v8

    .line 42
    :goto_29
    and-int/lit8 v5, p9, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_32

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_2f
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_44

    .line 51
    :cond_32
    and-int/lit8 v6, v8, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_2f

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v1, v6}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_41

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_43
    or-int/2addr v4, v7

    .line 69
    :goto_44
    and-int/lit16 v7, v8, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_5d

    .line 72
    .line 73
    and-int/lit8 v7, p9, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_57

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v1, v7}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_59

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    move-object/from16 v7, p2

    .line 89
    .line 90
    :cond_59
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_5b
    or-int/2addr v4, v9

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move-object/from16 v7, p2

    .line 95
    .line 96
    :goto_5f
    and-int/lit8 v9, p9, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_68

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_65
    move/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    and-int/lit16 v10, v8, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_65

    .line 108
    .line 109
    move/from16 v10, p3

    .line 110
    .line 111
    invoke-interface {v1, v10}, Ls0/r;->b(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_77

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_79
    or-int/2addr v4, v11

    .line 123
    :goto_7a
    and-int/lit16 v11, v8, 0x6000

    .line 124
    .line 125
    if-nez v11, :cond_93

    .line 126
    .line 127
    and-int/lit8 v11, p9, 0x10

    .line 128
    .line 129
    if-nez v11, :cond_8d

    .line 130
    .line 131
    move-wide/from16 v11, p4

    .line 132
    .line 133
    invoke-interface {v1, v11, v12}, Ls0/r;->e(J)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_8f

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    move-wide/from16 v11, p4

    .line 143
    .line 144
    :cond_8f
    const/16 v13, 0x2000

    .line 145
    .line 146
    :goto_91
    or-int/2addr v4, v13

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move-wide/from16 v11, p4

    .line 149
    .line 150
    :goto_95
    and-int/lit8 v13, p9, 0x20

    .line 151
    .line 152
    const/high16 v14, 0x30000

    .line 153
    .line 154
    if-eqz v13, :cond_9f

    .line 155
    .line 156
    or-int/2addr v4, v14

    .line 157
    :cond_9c
    move-object/from16 v14, p6

    .line 158
    .line 159
    goto :goto_b0

    .line 160
    :cond_9f
    and-int/2addr v14, v8

    .line 161
    if-nez v14, :cond_9c

    .line 162
    .line 163
    move-object/from16 v14, p6

    .line 164
    .line 165
    invoke-interface {v1, v14}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_ad

    .line 170
    .line 171
    const/high16 v15, 0x20000

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    const/high16 v15, 0x10000

    .line 175
    .line 176
    :goto_af
    or-int/2addr v4, v15

    .line 177
    :goto_b0
    const v15, 0x12493

    .line 178
    .line 179
    .line 180
    and-int/2addr v15, v4

    .line 181
    const v3, 0x12492

    .line 182
    .line 183
    .line 184
    if-ne v15, v3, :cond_cb

    .line 185
    .line 186
    invoke-interface {v1}, Ls0/r;->i()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_c0

    .line 191
    .line 192
    goto :goto_cb

    .line 193
    :cond_c0
    invoke-interface {v1}, Ls0/r;->P()V

    .line 194
    .line 195
    .line 196
    move-object v0, v1

    .line 197
    move-object v2, v6

    .line 198
    move-object v3, v7

    .line 199
    move-wide v5, v11

    .line 200
    move-object v7, v14

    .line 201
    :goto_c8
    move v4, v10

    .line 202
    goto/16 :goto_206

    .line 203
    .line 204
    :cond_cb
    :goto_cb
    invoke-interface {v1}, Ls0/r;->K()V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v3, v8, 0x1

    .line 208
    .line 209
    const v16, -0xe001

    .line 210
    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    if-eqz v3, :cond_f2

    .line 214
    .line 215
    invoke-interface {v1}, Ls0/r;->R()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_dd

    .line 220
    .line 221
    goto :goto_f2

    .line 222
    :cond_dd
    invoke-interface {v1}, Ls0/r;->P()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v3, p9, 0x4

    .line 226
    .line 227
    if-eqz v3, :cond_e6

    .line 228
    .line 229
    and-int/lit16 v4, v4, -0x381

    .line 230
    .line 231
    :cond_e6
    and-int/lit8 v3, p9, 0x10

    .line 232
    .line 233
    if-eqz v3, :cond_ec

    .line 234
    .line 235
    and-int v4, v4, v16

    .line 236
    .line 237
    :cond_ec
    move-wide/from16 v22, v11

    .line 238
    .line 239
    move-object/from16 v19, v14

    .line 240
    .line 241
    :goto_f0
    move-object v11, v7

    .line 242
    goto :goto_126

    .line 243
    :cond_f2
    :goto_f2
    if-eqz v5, :cond_f7

    .line 244
    .line 245
    sget-object v3, LL0/m;->n:LL0/m$a;

    .line 246
    .line 247
    move-object v6, v3

    .line 248
    :cond_f7
    and-int/lit8 v3, p9, 0x4

    .line 249
    .line 250
    if-eqz v3, :cond_104

    .line 251
    .line 252
    sget-object v3, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->CIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 253
    .line 254
    invoke-static {v3}, LSj/m;->Q(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)LU/j;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    and-int/lit16 v4, v4, -0x381

    .line 259
    .line 260
    move-object v7, v3

    .line 261
    :cond_104
    if-eqz v9, :cond_108

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    move v10, v3

    .line 265
    :cond_108
    and-int/lit8 v3, p9, 0x10

    .line 266
    .line 267
    if-eqz v3, :cond_11f

    .line 268
    .line 269
    sget-object v3, Lml/l;->a:Lml/l;

    .line 270
    .line 271
    sget v5, Lml/l;->b:I

    .line 272
    .line 273
    invoke-virtual {v3, v1, v5}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lml/p;->e()Lw1/B1;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lw1/B1;->n()J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    and-int v3, v4, v16

    .line 286
    .line 287
    move v4, v3

    .line 288
    :cond_11f
    if-eqz v13, :cond_ec

    .line 289
    .line 290
    move-wide/from16 v22, v11

    .line 291
    .line 292
    move-object/from16 v19, v15

    .line 293
    .line 294
    goto :goto_f0

    .line 295
    :goto_126
    invoke-interface {v1}, Ls0/r;->z()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ls0/t;->k()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_135

    .line 303
    .line 304
    const/4 v3, -0x1

    .line 305
    const-string v5, "io.intercom.android.sdk.m5.components.avatar.DefaultAvatar (AvatarIcon.kt:130)"

    .line 306
    .line 307
    invoke-static {v0, v4, v3, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_135
    sget-object v0, Lml/l;->a:Lml/l;

    .line 311
    .line 312
    sget v3, Lml/l;->b:I

    .line 313
    .line 314
    invoke-virtual {v0, v1, v3}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lml/e;->c()J

    .line 319
    .line 320
    .line 321
    move-result-wide v17

    .line 322
    const v0, 0x33e0b9a0

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v0}, Ls0/r;->Y(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Ls0/r;->F()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 333
    .line 334
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-ne v0, v5, :cond_16a

    .line 339
    .line 340
    if-eqz v19, :cond_15a

    .line 341
    .line 342
    invoke-virtual/range {v19 .. v19}, LT0/x0;->x()J

    .line 343
    .line 344
    .line 345
    move-result-wide v12

    .line 346
    goto :goto_15e

    .line 347
    :cond_15a
    invoke-static/range {v17 .. v18}, Lol/l;->a(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    :goto_15e
    invoke-static {v12, v13}, LT0/x0;->j(J)LT0/x0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/4 v5, 0x2

    .line 356
    invoke-static {v0, v15, v5, v15}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v1, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_16a
    check-cast v0, Ls0/Z0;

    .line 364
    .line 365
    invoke-interface {v1}, Ls0/r;->S()V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LSj/m;->w(Ls0/Z0;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v12

    .line 372
    invoke-static {v12, v13}, Lol/l;->b(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v20

    .line 376
    invoke-static {v0}, LSj/m;->w(Ls0/Z0;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v12

    .line 380
    invoke-static {v12, v13}, Lol/l;->h(J)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    const v5, 0x33e0d58c

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v5}, Ls0/r;->Y(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Ls0/r;->F()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-ne v5, v7, :cond_1a3

    .line 399
    .line 400
    const/16 v5, 0x8

    .line 401
    .line 402
    int-to-float v5, v5

    .line 403
    invoke-static {v5}, LI1/h;->k(F)F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-static {v5}, LI1/h;->e(F)LI1/h;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const/4 v7, 0x2

    .line 412
    invoke-static {v5, v15, v7, v15}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-interface {v1, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    const/4 v7, 0x2

    .line 421
    :goto_1a4
    move-object v13, v5

    .line 422
    check-cast v13, Ls0/Z0;

    .line 423
    .line 424
    invoke-interface {v1}, Ls0/r;->S()V

    .line 425
    .line 426
    .line 427
    const v5, 0x33e0dc4d

    .line 428
    .line 429
    .line 430
    invoke-interface {v1, v5}, Ls0/r;->Y(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Ls0/r;->F()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-ne v5, v3, :cond_1c1

    .line 442
    .line 443
    invoke-static {v11, v15, v7, v15}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-interface {v1, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_1c1
    move-object v14, v5

    .line 451
    check-cast v14, Ls0/Z0;

    .line 452
    .line 453
    invoke-interface {v1}, Ls0/r;->S()V

    .line 454
    .line 455
    .line 456
    new-instance v9, LSj/m$a;

    .line 457
    .line 458
    move-object v15, v0

    .line 459
    move-object/from16 v16, v2

    .line 460
    .line 461
    invoke-direct/range {v9 .. v23}, LSj/m$a;-><init>(ZLT0/a2;ZLs0/Z0;Ls0/Z0;Ls0/Z0;LSj/n;JLT0/x0;JJ)V

    .line 462
    .line 463
    .line 464
    const/16 v0, 0x36

    .line 465
    .line 466
    const v2, -0x70bd6fd3

    .line 467
    .line 468
    .line 469
    const/4 v3, 0x1

    .line 470
    invoke-static {v2, v3, v9, v1, v0}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    shr-int/lit8 v2, v4, 0x3

    .line 475
    .line 476
    and-int/lit8 v2, v2, 0xe

    .line 477
    .line 478
    or-int/lit16 v2, v2, 0xc00

    .line 479
    .line 480
    const/4 v3, 0x6

    .line 481
    const/4 v4, 0x0

    .line 482
    const/4 v5, 0x0

    .line 483
    move-object/from16 p4, v0

    .line 484
    .line 485
    move-object/from16 p5, v1

    .line 486
    .line 487
    move/from16 p6, v2

    .line 488
    .line 489
    move/from16 p7, v3

    .line 490
    .line 491
    move-object/from16 p2, v4

    .line 492
    .line 493
    move/from16 p3, v5

    .line 494
    .line 495
    move-object/from16 p1, v6

    .line 496
    .line 497
    invoke-static/range {p1 .. p7}, LL/D;->d(LL0/m;LL0/c;ZLPl/n;Ls0/r;II)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v0, p5

    .line 501
    .line 502
    invoke-static {}, Ls0/t;->k()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_1fe

    .line 507
    .line 508
    invoke-static {}, Ls0/t;->n()V

    .line 509
    .line 510
    .line 511
    :cond_1fe
    move-object v2, v6

    .line 512
    move-object v3, v11

    .line 513
    move-object/from16 v7, v19

    .line 514
    .line 515
    move-wide/from16 v5, v22

    .line 516
    .line 517
    goto/16 :goto_c8

    .line 518
    .line 519
    :goto_206
    invoke-interface {v0}, Ls0/r;->m()Ls0/c2;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    if-eqz v10, :cond_218

    .line 524
    .line 525
    new-instance v0, LSj/c;

    .line 526
    .line 527
    move-object/from16 v1, p0

    .line 528
    .line 529
    move/from16 v9, p9

    .line 530
    .line 531
    invoke-direct/range {v0 .. v9}, LSj/c;-><init>(LSj/n;LL0/m;LT0/a2;ZJLT0/x0;II)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v10, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    :cond_218
    return-void
.end method

.method private static final u(LSj/n;JJLL0/m;Ls0/r;II)V
    .registers 19

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    const v1, 0x5efdd07f

    .line 6
    .line 7
    .line 8
    invoke-interface {v7, v1}, Ls0/r;->Y(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p8, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    sget-object p5, LL0/m;->n:LL0/m$a;

    .line 16
    .line 17
    :cond_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1c

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const-string v3, "io.intercom.android.sdk.m5.components.avatar.DefaultAvatar.Placeholder (AvatarIcon.kt:143)"

    .line 25
    .line 26
    invoke-static {v1, v0, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, LSj/n;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3f

    .line 34
    .line 35
    const p1, -0x2b8ee4eb

    .line 36
    .line 37
    .line 38
    invoke-interface {v7, p1}, Ls0/r;->Y(I)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    invoke-static {p1}, LI1/h;->k(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p5, p1}, LL/a1;->n(LL0/m;F)LL0/m;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v0, p0

    .line 56
    move-object v3, v7

    .line 57
    invoke-static/range {v0 .. v5}, LSj/m;->r(LSj/n;LL0/m;FLs0/r;II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7}, Ls0/r;->S()V

    .line 61
    .line 62
    .line 63
    goto :goto_59

    .line 64
    :cond_3f
    const v1, -0x2b8c5c95

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, v1}, Ls0/r;->Y(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LSj/n;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, LSj/n;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    and-int/lit8 v8, v0, 0xe

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    move-wide v2, p1

    .line 82
    move-wide v4, p3

    .line 83
    move-object v0, p5

    .line 84
    invoke-static/range {v0 .. v9}, LSj/m;->o(LL0/m;Ljava/lang/String;JJLjava/lang/String;Ls0/r;II)V

    .line 85
    .line 86
    .line 87
    invoke-interface/range {p6 .. p6}, Ls0/r;->S()V

    .line 88
    .line 89
    .line 90
    :goto_59
    invoke-static {}, Ls0/t;->k()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_62

    .line 95
    .line 96
    invoke-static {}, Ls0/t;->n()V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-interface/range {p6 .. p6}, Ls0/r;->S()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private static final v(LSj/n;LL0/m;LT0/a2;ZJLT0/x0;IILs0/r;I)Lkotlin/Unit;
    .registers 22

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move/from16 v10, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    invoke-static/range {v1 .. v10}, LSj/m;->t(LSj/n;LL0/m;LT0/a2;ZJLT0/x0;Ls0/r;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final w(Ls0/Z0;)J
    .registers 3

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LT0/x0;

    .line 6
    .line 7
    invoke-virtual {p0}, LT0/x0;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final x(Ls0/Z0;J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, LT0/x0;->j(J)LT0/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final y(Ls0/Z0;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LI1/h;

    .line 6
    .line 7
    invoke-virtual {p0}, LI1/h;->p()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final z(Ls0/Z0;F)V
    .registers 2

    .line 1
    invoke-static {p1}, LI1/h;->e(F)LI1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Sj.m.a (Sj.m$a)
.class final LSj/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSj/m;->t(LSj/n;LL0/m;LT0/a2;ZJLT0/x0;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LT0/a2;

.field final synthetic c:Z

.field final synthetic d:Ls0/Z0;

.field final synthetic e:Ls0/Z0;

.field final synthetic f:Ls0/Z0;

.field final synthetic g:LSj/n;

.field final synthetic h:J

.field final synthetic i:LT0/x0;

.field final synthetic j:J

.field final synthetic k:J


# direct methods
.method constructor <init>(ZLT0/a2;ZLs0/Z0;Ls0/Z0;Ls0/Z0;LSj/n;JLT0/x0;JJ)V
    .registers 15

    .line 1
    iput-boolean p1, p0, LSj/m$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LSj/m$a;->b:LT0/a2;

    .line 4
    .line 5
    iput-boolean p3, p0, LSj/m$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, LSj/m$a;->d:Ls0/Z0;

    .line 8
    .line 9
    iput-object p5, p0, LSj/m$a;->e:Ls0/Z0;

    .line 10
    .line 11
    iput-object p6, p0, LSj/m$a;->f:Ls0/Z0;

    .line 12
    .line 13
    iput-object p7, p0, LSj/m$a;->g:LSj/n;

    .line 14
    .line 15
    iput-wide p8, p0, LSj/m$a;->h:J

    .line 16
    .line 17
    iput-object p10, p0, LSj/m$a;->i:LT0/x0;

    .line 18
    .line 19
    iput-wide p11, p0, LSj/m$a;->j:J

    .line 20
    .line 21
    iput-wide p13, p0, LSj/m$a;->k:J

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(JLs0/Z0;Lq5/f$b$b;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LSj/m$a;->i(JLs0/Z0;Lq5/f$b$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(JLs0/Z0;Lq5/f$b$c;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LSj/m$a;->f(JLs0/Z0;Lq5/f$b$c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LT0/x0;JLs0/Z0;Lq5/f$b$d;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LSj/m$a;->h(LT0/x0;JLs0/Z0;Lq5/f$b$d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(JLs0/Z0;Lq5/f$b$c;)Lkotlin/Unit;
    .registers 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LSj/m;->I(Ls0/Z0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object p3, LT0/x0;->b:LT0/x0$a;

    .line 11
    .line 12
    invoke-virtual {p3}, LT0/x0$a;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, LT0/x0;->p(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_18

    .line 21
    .line 22
    invoke-static {p2, p0, p1}, LSj/m;->J(Ls0/Z0;J)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final h(LT0/x0;JLs0/Z0;Lq5/f$b$d;)Lkotlin/Unit;
    .registers 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, LT0/x0;->x()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {p1, p2}, Lol/l;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    :goto_10
    invoke-static {p3, p0, p1}, LSj/m;->J(Ls0/Z0;J)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final i(JLs0/Z0;Lq5/f$b$b;)Lkotlin/Unit;
    .registers 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LSj/m;->I(Ls0/Z0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object p3, LT0/x0;->b:LT0/x0$a;

    .line 11
    .line 12
    invoke-virtual {p3}, LT0/x0$a;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, LT0/x0;->p(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_18

    .line 21
    .line 22
    invoke-static {p2, p0, p1}, LSj/m;->J(Ls0/Z0;J)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final e(LL/E;Ls0/r;I)V
    .registers 29

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
    const-string v3, "$this$BoxWithConstraints"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v3, p3, 0x6

    .line 13
    .line 14
    if-nez v3, :cond_1b

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_17

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v3, 0x2

    .line 25
    :goto_18
    or-int v3, p3, v3

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move/from16 v3, p3

    .line 29
    .line 30
    :goto_1d
    and-int/lit8 v4, v3, 0x13

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    if-ne v4, v5, :cond_2e

    .line 35
    .line 36
    invoke-interface {v2}, Ls0/r;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-interface {v2}, Ls0/r;->P()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {}, Ls0/t;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3d

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const-string v5, "io.intercom.android.sdk.m5.components.avatar.DefaultAvatar.<anonymous> (AvatarIcon.kt:163)"

    .line 55
    .line 56
    const v6, -0x70bd6fd3

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v3, v4, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-boolean v3, v0, LSj/m$a;->a:Z

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_76

    .line 66
    .line 67
    iget-object v3, v0, LSj/m$a;->d:Ls0/Z0;

    .line 68
    .line 69
    invoke-interface {v1}, LL/E;->d()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/16 v6, 0x24

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    invoke-static {v6}, LI1/h;->k(F)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v5, v6}, LI1/h;->j(FF)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-lez v5, :cond_5d

    .line 85
    .line 86
    const/16 v5, 0x10

    .line 87
    .line 88
    :goto_57
    int-to-float v5, v5

    .line 89
    invoke-static {v5}, LI1/h;->k(F)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    const/16 v5, 0x8

    .line 95
    .line 96
    goto :goto_57

    .line 97
    :goto_60
    invoke-static {v3, v5}, LSj/m;->L(Ls0/Z0;F)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, LSj/m$a;->e:Ls0/Z0;

    .line 101
    .line 102
    new-instance v5, LHk/b;

    .line 103
    .line 104
    iget-object v6, v0, LSj/m$a;->b:LT0/a2;

    .line 105
    .line 106
    iget-object v7, v0, LSj/m$a;->d:Ls0/Z0;

    .line 107
    .line 108
    invoke-static {v7}, LSj/m;->K(Ls0/Z0;)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-direct {v5, v6, v7, v4}, LHk/b;-><init>(LT0/a2;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v5}, LSj/m;->N(Ls0/Z0;LT0/a2;)V

    .line 116
    .line 117
    .line 118
    goto :goto_7d

    .line 119
    :cond_76
    iget-object v3, v0, LSj/m$a;->e:Ls0/Z0;

    .line 120
    .line 121
    iget-object v5, v0, LSj/m$a;->b:LT0/a2;

    .line 122
    .line 123
    invoke-static {v3, v5}, LSj/m;->N(Ls0/Z0;LT0/a2;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    sget-object v3, LL0/m;->n:LL0/m$a;

    .line 127
    .line 128
    invoke-interface {v1, v3}, LL/y;->i(LL0/m;)LL0/m;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, v0, LSj/m$a;->f:Ls0/Z0;

    .line 133
    .line 134
    invoke-static {v6}, LSj/m;->I(Ls0/Z0;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    iget-object v8, v0, LSj/m$a;->e:Ls0/Z0;

    .line 139
    .line 140
    invoke-static {v8}, LSj/m;->M(Ls0/Z0;)LT0/a2;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v5, v6, v7, v8}, LC/j;->c(LL0/m;JLT0/a2;)LL0/m;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-boolean v6, v0, LSj/m$a;->c:Z

    .line 149
    .line 150
    iget-object v7, v0, LSj/m$a;->e:Ls0/Z0;

    .line 151
    .line 152
    invoke-static {v7}, LSj/m;->M(Ls0/Z0;)LT0/a2;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v5, v6, v7}, LSj/m;->P(LL0/m;ZLT0/a2;)LL0/m;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v6, v0, LSj/m$a;->e:Ls0/Z0;

    .line 161
    .line 162
    invoke-static {v6}, LSj/m;->M(Ls0/Z0;)LT0/a2;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v5, v6}, LQ0/h;->a(LL0/m;LT0/a2;)LL0/m;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v7, v0, LSj/m$a;->g:LSj/n;

    .line 171
    .line 172
    iget-wide v12, v0, LSj/m$a;->h:J

    .line 173
    .line 174
    iget-object v14, v0, LSj/m$a;->i:LT0/x0;

    .line 175
    .line 176
    iget-wide v8, v0, LSj/m$a;->j:J

    .line 177
    .line 178
    iget-wide v10, v0, LSj/m$a;->k:J

    .line 179
    .line 180
    iget-object v15, v0, LSj/m$a;->f:Ls0/Z0;

    .line 181
    .line 182
    sget-object v24, LL0/c;->a:LL0/c$a;

    .line 183
    .line 184
    invoke-virtual/range {v24 .. v24}, LL0/c$a;->o()LL0/c;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static {v6, v4}, LL/t;->i(LL0/c;Z)Lk1/Q;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v2, v4}, Ls0/m;->b(Ls0/r;I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    invoke-interface {v2}, Ls0/r;->u()Ls0/E;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v2, v5}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v18, Lm1/g;->P:Lm1/g$a;

    .line 210
    .line 211
    move-wide/from16 v19, v8

    .line 212
    .line 213
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v2}, Ls0/r;->l()Ls0/c;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-nez v9, :cond_e1

    .line 222
    .line 223
    invoke-static {}, Ls0/m;->d()V

    .line 224
    .line 225
    .line 226
    :cond_e1
    invoke-interface {v2}, Ls0/r;->M()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Ls0/r;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_ee

    .line 234
    .line 235
    invoke-interface {v2, v8}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_f1

    .line 239
    :cond_ee
    invoke-interface {v2}, Ls0/r;->v()V

    .line 240
    .line 241
    .line 242
    :goto_f1
    invoke-static {v2}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v8, v6, v9}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v8, v4, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v8, v4, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v8, v4}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v8, v5, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v4, LL/z;->a:LL/z;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-virtual {v7, v2, v5}, LSj/n;->c(Ls0/r;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    invoke-virtual/range {v24 .. v24}, LL0/c$a;->e()LL0/c;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-interface {v4, v3, v6}, LL/y;->g(LL0/m;LL0/c;)LL0/m;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v8, 0x1

    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-static {v4, v6, v8, v9}, LL/v1;->f(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move-object/from16 v17, v3

    .line 308
    .line 309
    invoke-virtual {v7}, LSj/n;->e()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v2, v6}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v6}, Lil/a;->a(Landroid/content/Context;)Lo5/g;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    sget-object v6, Lk1/i;->a:Lk1/i$a;

    .line 328
    .line 329
    invoke-virtual {v6}, Lk1/i$a;->a()Lk1/i;

    .line 330
    .line 331
    .line 332
    move-result-object v21

    .line 333
    new-instance v6, LSj/m$a$a;

    .line 334
    .line 335
    move v5, v8

    .line 336
    move-wide/from16 v8, v19

    .line 337
    .line 338
    invoke-direct/range {v6 .. v11}, LSj/m$a$a;-><init>(LSj/n;JJ)V

    .line 339
    .line 340
    .line 341
    move-object/from16 p3, v3

    .line 342
    .line 343
    const v3, -0x5a384c61

    .line 344
    .line 345
    .line 346
    move-object/from16 v19, v4

    .line 347
    .line 348
    const/16 v4, 0x36

    .line 349
    .line 350
    invoke-static {v3, v5, v6, v2, v4}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v6, LSj/m$a$b;

    .line 355
    .line 356
    invoke-direct/range {v6 .. v11}, LSj/m$a$b;-><init>(LSj/n;JJ)V

    .line 357
    .line 358
    .line 359
    const v7, 0x197f06a9

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v5, v6, v2, v4}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    const v4, 0x761bd5d3

    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v4}, Ls0/r;->Y(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2, v12, v13}, Ls0/r;->e(J)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-interface {v2}, Ls0/r;->F()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-nez v4, :cond_185

    .line 381
    .line 382
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    .line 383
    .line 384
    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-ne v5, v4, :cond_18d

    .line 389
    .line 390
    :cond_185
    new-instance v5, LSj/j;

    .line 391
    .line 392
    invoke-direct {v5, v12, v13, v15}, LSj/j;-><init>(JLs0/Z0;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_18d
    move-object v10, v5

    .line 399
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    invoke-interface {v2}, Ls0/r;->S()V

    .line 402
    .line 403
    .line 404
    const v4, 0x761c075b

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v4}, Ls0/r;->Y(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v14}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-interface {v2, v12, v13}, Ls0/r;->e(J)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    or-int/2addr v4, v5

    .line 419
    invoke-interface {v2}, Ls0/r;->F()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-nez v4, :cond_1b0

    .line 424
    .line 425
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    .line 426
    .line 427
    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-ne v5, v4, :cond_1b8

    .line 432
    .line 433
    :cond_1b0
    new-instance v5, LSj/k;

    .line 434
    .line 435
    invoke-direct {v5, v14, v12, v13, v15}, LSj/k;-><init>(LT0/x0;JLs0/Z0;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    move-object v11, v5

    .line 442
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    invoke-interface {v2}, Ls0/r;->S()V

    .line 445
    .line 446
    .line 447
    const v4, 0x761bee93

    .line 448
    .line 449
    .line 450
    invoke-interface {v2, v4}, Ls0/r;->Y(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2, v12, v13}, Ls0/r;->e(J)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-interface {v2}, Ls0/r;->F()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-nez v4, :cond_1d6

    .line 462
    .line 463
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    .line 464
    .line 465
    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-ne v5, v4, :cond_1de

    .line 470
    .line 471
    :cond_1d6
    new-instance v5, LSj/l;

    .line 472
    .line 473
    invoke-direct {v5, v12, v13, v15}, LSj/l;-><init>(JLs0/Z0;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v2, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_1de
    move-object v12, v5

    .line 480
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    invoke-interface {v2}, Ls0/r;->S()V

    .line 483
    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    const/16 v22, 0x180

    .line 487
    .line 488
    const v23, 0x3e850

    .line 489
    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v8, 0x0

    .line 493
    const/4 v13, 0x0

    .line 494
    const/4 v15, 0x0

    .line 495
    move-object/from16 v2, v16

    .line 496
    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    move-object/from16 v4, v17

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    move-object v7, v4

    .line 504
    move-object/from16 v4, v18

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    move v14, v5

    .line 509
    move-object/from16 v5, v19

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    move/from16 v20, v14

    .line 514
    .line 515
    move-object/from16 v14, v21

    .line 516
    .line 517
    const/high16 v21, 0xc30000

    .line 518
    .line 519
    move-object/from16 v20, p2

    .line 520
    .line 521
    move-object v1, v7

    .line 522
    move-object v7, v3

    .line 523
    move-object/from16 v3, p3

    .line 524
    .line 525
    invoke-static/range {v2 .. v23}, Lq5/v;->c(Ljava/lang/Object;Ljava/lang/String;Lo5/g;LL0/m;Lkotlin/jvm/functions/Function1;LPl/o;LPl/o;LPl/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LL0/c;Lk1/i;FLT0/y0;IZLq5/q;Ls0/r;III)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v2, v20

    .line 529
    .line 530
    invoke-interface {v2}, Ls0/r;->y()V

    .line 531
    .line 532
    .line 533
    iget-boolean v3, v0, LSj/m$a;->a:Z

    .line 534
    .line 535
    if-eqz v3, :cond_230

    .line 536
    .line 537
    iget-object v3, v0, LSj/m$a;->d:Ls0/Z0;

    .line 538
    .line 539
    invoke-static {v3}, LSj/m;->K(Ls0/Z0;)F

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-static {v1, v3}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual/range {v24 .. v24}, LL0/c$a;->c()LL0/c;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    move-object/from16 v4, p1

    .line 552
    .line 553
    invoke-interface {v4, v1, v3}, LL/y;->g(LL0/m;LL0/c;)LL0/m;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/4 v5, 0x0

    .line 558
    invoke-static {v1, v2, v5, v5}, LSj/m;->G(LL0/m;Ls0/r;II)V

    .line 559
    .line 560
    .line 561
    :cond_230
    invoke-static {}, Ls0/t;->k()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_239

    .line 566
    .line 567
    invoke-static {}, Ls0/t;->n()V

    .line 568
    .line 569
    .line 570
    :cond_239
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/E;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LSj/m$a;->e(LL/E;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class Sj.m.a.C0404a (Sj.m$a$a)
.class final LSj/m$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSj/m$a;->e(LL/E;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LSj/n;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method constructor <init>(LSj/n;JJ)V
    .registers 6

    .line 1
    iput-object p1, p0, LSj/m$a$a;->a:LSj/n;

    .line 2
    .line 3
    iput-wide p2, p0, LSj/m$a$a;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, LSj/m$a$a;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq5/x;Lq5/f$b$c;Ls0/r;I)V
    .registers 16

    .line 1
    const-string v0, "$this$SubcomposeAsyncImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 p2, p4, 0x6

    .line 12
    .line 13
    if-nez p2, :cond_18

    .line 14
    .line 15
    invoke-interface {p3, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_16

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p2, 0x2

    .line 24
    :goto_17
    or-int/2addr p4, p2

    .line 25
    :cond_18
    and-int/lit16 p2, p4, 0x83

    .line 26
    .line 27
    const/16 v0, 0x82

    .line 28
    .line 29
    if-ne p2, v0, :cond_29

    .line 30
    .line 31
    invoke-interface {p3}, Ls0/r;->i()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-interface {p3}, Ls0/r;->P()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    invoke-static {}, Ls0/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_38

    .line 47
    .line 48
    const/4 p2, -0x1

    .line 49
    const-string v0, "io.intercom.android.sdk.m5.components.avatar.DefaultAvatar.<anonymous>.<anonymous>.<anonymous> (AvatarIcon.kt:185)"

    .line 50
    .line 51
    const v1, -0x5a384c61

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p4, p2, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v2, p0, LSj/m$a$a;->a:LSj/n;

    .line 58
    .line 59
    iget-wide v3, p0, LSj/m$a$a;->b:J

    .line 60
    .line 61
    iget-wide v5, p0, LSj/m$a$a;->c:J

    .line 62
    .line 63
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 64
    .line 65
    sget-object p4, LL0/c;->a:LL0/c$a;

    .line 66
    .line 67
    invoke-virtual {p4}, LL0/c$a;->e()LL0/c;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-interface {p1, p2, p4}, LL/y;->g(LL0/m;LL0/c;)LL0/m;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v8, p3

    .line 78
    invoke-static/range {v2 .. v10}, LSj/m;->H(LSj/n;JJLL0/m;Ls0/r;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ls0/t;->k()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_59

    .line 86
    .line 87
    invoke-static {}, Ls0/t;->n()V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lq5/x;

    .line 2
    .line 3
    check-cast p2, Lq5/f$b$c;

    .line 4
    .line 5
    check-cast p3, Ls0/r;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, LSj/m$a$a;->a(Lq5/x;Lq5/f$b$c;Ls0/r;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

###### Class Sj.m.a.b (Sj.m$a$b)
.class final LSj/m$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSj/m$a;->e(LL/E;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LSj/n;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method constructor <init>(LSj/n;JJ)V
    .registers 6

    .line 1
    iput-object p1, p0, LSj/m$a$b;->a:LSj/n;

    .line 2
    .line 3
    iput-wide p2, p0, LSj/m$a$b;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, LSj/m$a$b;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq5/x;Lq5/f$b$b;Ls0/r;I)V
    .registers 16

    .line 1
    const-string v0, "$this$SubcomposeAsyncImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 p2, p4, 0x6

    .line 12
    .line 13
    if-nez p2, :cond_18

    .line 14
    .line 15
    invoke-interface {p3, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_16

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p2, 0x2

    .line 24
    :goto_17
    or-int/2addr p4, p2

    .line 25
    :cond_18
    and-int/lit16 p2, p4, 0x83

    .line 26
    .line 27
    const/16 v0, 0x82

    .line 28
    .line 29
    if-ne p2, v0, :cond_29

    .line 30
    .line 31
    invoke-interface {p3}, Ls0/r;->i()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-interface {p3}, Ls0/r;->P()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    invoke-static {}, Ls0/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_38

    .line 47
    .line 48
    const/4 p2, -0x1

    .line 49
    const-string v0, "io.intercom.android.sdk.m5.components.avatar.DefaultAvatar.<anonymous>.<anonymous>.<anonymous> (AvatarIcon.kt:190)"

    .line 50
    .line 51
    const v1, 0x197f06a9

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p4, p2, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v2, p0, LSj/m$a$b;->a:LSj/n;

    .line 58
    .line 59
    iget-wide v3, p0, LSj/m$a$b;->b:J

    .line 60
    .line 61
    iget-wide v5, p0, LSj/m$a$b;->c:J

    .line 62
    .line 63
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 64
    .line 65
    sget-object p4, LL0/c;->a:LL0/c$a;

    .line 66
    .line 67
    invoke-virtual {p4}, LL0/c$a;->e()LL0/c;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-interface {p1, p2, p4}, LL/y;->g(LL0/m;LL0/c;)LL0/m;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v8, p3

    .line 78
    invoke-static/range {v2 .. v10}, LSj/m;->H(LSj/n;JJLL0/m;Ls0/r;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ls0/t;->k()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_59

    .line 86
    .line 87
    invoke-static {}, Ls0/t;->n()V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lq5/x;

    .line 2
    .line 3
    check-cast p2, Lq5/f$b$b;

    .line 4
    .line 5
    check-cast p3, Ls0/r;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, LSj/m$a$b;->a(Lq5/x;Lq5/f$b$b;Ls0/r;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

###### Class Sj.j (Sj.j)
.class public final synthetic LSj/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ls0/Z0;


# direct methods
.method public synthetic constructor <init>(JLs0/Z0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LSj/j;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LSj/j;->b:Ls0/Z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-wide v0, p0, LSj/j;->a:J

    .line 2
    .line 3
    iget-object v2, p0, LSj/j;->b:Ls0/Z0;

    .line 4
    .line 5
    check-cast p1, Lq5/f$b$c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LSj/m$a;->b(JLs0/Z0;Lq5/f$b$c;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Sj.k (Sj.k)
.class public final synthetic LSj/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LT0/x0;

.field public final synthetic b:J

.field public final synthetic c:Ls0/Z0;


# direct methods
.method public synthetic constructor <init>(LT0/x0;JLs0/Z0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSj/k;->a:LT0/x0;

    .line 5
    .line 6
    iput-wide p2, p0, LSj/k;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LSj/k;->c:Ls0/Z0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LSj/k;->a:LT0/x0;

    .line 2
    .line 3
    iget-wide v1, p0, LSj/k;->b:J

    .line 4
    .line 5
    iget-object v3, p0, LSj/k;->c:Ls0/Z0;

    .line 6
    .line 7
    check-cast p1, Lq5/f$b$d;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, LSj/m$a;->c(LT0/x0;JLs0/Z0;Lq5/f$b$d;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class Sj.l (Sj.l)
.class public final synthetic LSj/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ls0/Z0;


# direct methods
.method public synthetic constructor <init>(JLs0/Z0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LSj/l;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LSj/l;->b:Ls0/Z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-wide v0, p0, LSj/l;->a:J

    .line 2
    .line 3
    iget-object v2, p0, LSj/l;->b:Ls0/Z0;

    .line 4
    .line 5
    check-cast p1, Lq5/f$b$b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LSj/m$a;->a(JLs0/Z0;Lq5/f$b$b;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Sj.m.b (Sj.m$b)
.class final LSj/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSj/m;->C(LL0/m;LSj/n;LT0/a2;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LSj/n;

.field final synthetic b:LL0/m;


# direct methods
.method constructor <init>(LSj/n;LL0/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, LSj/m$b;->a:LSj/n;

    .line 2
    .line 3
    iput-object p2, p0, LSj/m$b;->b:LL0/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq5/x;Lq5/f$b$c;Ls0/r;I)V
    .registers 12

    .line 1
    const-string v0, "$this$SubcomposeAsyncImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    and-int/lit16 p1, p4, 0x81

    .line 12
    .line 13
    const/16 p2, 0x80

    .line 14
    .line 15
    if-ne p1, p2, :cond_1b

    .line 16
    .line 17
    invoke-interface {p3}, Ls0/r;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-interface {p3}, Ls0/r;->P()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :goto_1b
    invoke-static {}, Ls0/t;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2a

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    const-string p2, "io.intercom.android.sdk.m5.components.avatar.FinAvatar.<anonymous> (AvatarIcon.kt:236)"

    .line 36
    .line 37
    const v0, -0x4d23052b

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p4, p1, p2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v1, p0, LSj/m$b;->a:LSj/n;

    .line 44
    .line 45
    iget-object v2, p0, LSj/m$b;->b:LL0/m;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v4, p3

    .line 51
    invoke-static/range {v1 .. v6}, LSj/m;->O(LSj/n;LL0/m;FLs0/r;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ls0/t;->k()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    invoke-static {}, Ls0/t;->n()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lq5/x;

    .line 2
    .line 3
    check-cast p2, Lq5/f$b$c;

    .line 4
    .line 5
    check-cast p3, Ls0/r;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, LSj/m$b;->a(Lq5/x;Lq5/f$b$c;Ls0/r;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

###### Class Sj.m.c (Sj.m$c)
.class final LSj/m$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSj/m;->C(LL0/m;LSj/n;LT0/a2;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LSj/n;

.field final synthetic b:LL0/m;


# direct methods
.method constructor <init>(LSj/n;LL0/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, LSj/m$c;->a:LSj/n;

    .line 2
    .line 3
    iput-object p2, p0, LSj/m$c;->b:LL0/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq5/x;Lq5/f$b$b;Ls0/r;I)V
    .registers 12

    .line 1
    const-string v0, "$this$SubcomposeAsyncImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    and-int/lit16 p1, p4, 0x81

    .line 12
    .line 13
    const/16 p2, 0x80

    .line 14
    .line 15
    if-ne p1, p2, :cond_1b

    .line 16
    .line 17
    invoke-interface {p3}, Ls0/r;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-interface {p3}, Ls0/r;->P()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :goto_1b
    invoke-static {}, Ls0/t;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2a

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    const-string p2, "io.intercom.android.sdk.m5.components.avatar.FinAvatar.<anonymous> (AvatarIcon.kt:242)"

    .line 36
    .line 37
    const v0, -0x30c26b75

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p4, p1, p2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v1, p0, LSj/m$c;->a:LSj/n;

    .line 44
    .line 45
    iget-object v2, p0, LSj/m$c;->b:LL0/m;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v4, p3

    .line 51
    invoke-static/range {v1 .. v6}, LSj/m;->O(LSj/n;LL0/m;FLs0/r;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ls0/t;->k()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    invoke-static {}, Ls0/t;->n()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lq5/x;

    .line 2
    .line 3
    check-cast p2, Lq5/f$b$b;

    .line 4
    .line 5
    check-cast p3, Ls0/r;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, LSj/m$c;->a(Lq5/x;Lq5/f$b$b;Ls0/r;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

###### Class Sj.m.d (Sj.m$d)
.class public abstract synthetic LSj/m$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSj/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->values()[Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

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
    sget-object v1, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->CIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

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
    sget-object v1, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->SQUIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

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
    sput-object v0, LSj/m$d;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class Sj.a (Sj.a)
.class public final synthetic LSj/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:LSj/n;

.field public final synthetic c:LT0/a2;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:LT0/x0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LL0/m;LSj/n;LT0/a2;ZJLT0/x0;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSj/a;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, LSj/a;->b:LSj/n;

    .line 7
    .line 8
    iput-object p3, p0, LSj/a;->c:LT0/a2;

    .line 9
    .line 10
    iput-boolean p4, p0, LSj/a;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, LSj/a;->e:J

    .line 13
    .line 14
    iput-object p7, p0, LSj/a;->f:LT0/x0;

    .line 15
    .line 16
    iput p8, p0, LSj/a;->g:I

    .line 17
    .line 18
    iput p9, p0, LSj/a;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, LSj/a;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, LSj/a;->b:LSj/n;

    .line 4
    .line 5
    iget-object v2, p0, LSj/a;->c:LT0/a2;

    .line 6
    .line 7
    iget-boolean v3, p0, LSj/a;->d:Z

    .line 8
    .line 9
    iget-wide v4, p0, LSj/a;->e:J

    .line 10
    .line 11
    iget-object v6, p0, LSj/a;->f:LT0/x0;

    .line 12
    .line 13
    iget v7, p0, LSj/a;->g:I

    .line 14
    .line 15
    iget v8, p0, LSj/a;->h:I

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Ls0/r;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-static/range {v0 .. v10}, LSj/m;->h(LL0/m;LSj/n;LT0/a2;ZJLT0/x0;IILs0/r;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

###### Class Sj.b (Sj.b)
.class public final synthetic LSj/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:LSj/n;

.field public final synthetic c:LT0/a2;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LL0/m;LSj/n;LT0/a2;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSj/b;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, LSj/b;->b:LSj/n;

    .line 7
    .line 8
    iput-object p3, p0, LSj/b;->c:LT0/a2;

    .line 9
    .line 10
    iput p4, p0, LSj/b;->d:I

    .line 11
    .line 12
    iput p5, p0, LSj/b;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, LSj/b;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, LSj/b;->b:LSj/n;

    .line 4
    .line 5
    iget-object v2, p0, LSj/b;->c:LT0/a2;

    .line 6
    .line 7
    iget v3, p0, LSj/b;->d:I

    .line 8
    .line 9
    iget v4, p0, LSj/b;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ls0/r;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, LSj/m;->i(LL0/m;LSj/n;LT0/a2;IILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

###### Class Sj.c (Sj.c)
.class public final synthetic LSj/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LSj/n;

.field public final synthetic b:LL0/m;

.field public final synthetic c:LT0/a2;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:LT0/x0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LSj/n;LL0/m;LT0/a2;ZJLT0/x0;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSj/c;->a:LSj/n;

    .line 5
    .line 6
    iput-object p2, p0, LSj/c;->b:LL0/m;

    .line 7
    .line 8
    iput-object p3, p0, LSj/c;->c:LT0/a2;

    .line 9
    .line 10
    iput-boolean p4, p0, LSj/c;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, LSj/c;->e:J

    .line 13
    .line 14
    iput-object p7, p0, LSj/c;->f:LT0/x0;

    .line 15
    .line 16
    iput p8, p0, LSj/c;->g:I

    .line 17
    .line 18
    iput p9, p0, LSj/c;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, LSj/c;->a:LSj/n;

    .line 2
    .line 3
    iget-object v1, p0, LSj/c;->b:LL0/m;

    .line 4
    .line 5
    iget-object v2, p0, LSj/c;->c:LT0/a2;

    .line 6
    .line 7
    iget-boolean v3, p0, LSj/c;->d:Z

    .line 8
    .line 9
    iget-wide v4, p0, LSj/c;->e:J

    .line 10
    .line 11
    iget-object v6, p0, LSj/c;->f:LT0/x0;

    .line 12
    .line 13
    iget v7, p0, LSj/c;->g:I

    .line 14
    .line 15
    iget v8, p0, LSj/c;->h:I

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Ls0/r;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-static/range {v0 .. v10}, LSj/m;->d(LSj/n;LL0/m;LT0/a2;ZJLT0/x0;IILs0/r;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

###### Class Sj.d (Sj.d)
.class public final synthetic LSj/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LSj/n;

.field public final synthetic b:LL0/m;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LSj/n;LL0/m;FII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSj/d;->a:LSj/n;

    .line 5
    .line 6
    iput-object p2, p0, LSj/d;->b:LL0/m;

    .line 7
    .line 8
    iput p3, p0, LSj/d;->c:F

    .line 9
    .line 10
    iput p4, p0, LSj/d;->d:I

    .line 11
    .line 12
    iput p5, p0, LSj/d;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, LSj/d;->a:LSj/n;

    .line 2
    .line 3
    iget-object v1, p0, LSj/d;->b:LL0/m;

    .line 4
    .line 5
    iget v2, p0, LSj/d;->c:F

    .line 6
    .line 7
    iget v3, p0, LSj/d;->d:I

    .line 8
    .line 9
    iget v4, p0, LSj/d;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ls0/r;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, LSj/m;->c(LSj/n;LL0/m;FIILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

###### Class Sj.e (Sj.e)
.class public final synthetic LSj/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSj/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LSj/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lt1/J;

    .line 4
    .line 5
    invoke-static {v0, p1}, LSj/m;->e(Ljava/lang/String;Lt1/J;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class Sj.f (Sj.f)
.class public final synthetic LSj/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Ljava/lang/String;JJLjava/lang/String;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSj/f;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, LSj/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LSj/f;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, LSj/f;->d:J

    .line 11
    .line 12
    iput-object p7, p0, LSj/f;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p8, p0, LSj/f;->f:I

    .line 15
    .line 16
    iput p9, p0, LSj/f;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, LSj/f;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, LSj/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, LSj/f;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, LSj/f;->d:J

    .line 8
    .line 9
    iget-object v6, p0, LSj/f;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget v7, p0, LSj/f;->f:I

    .line 12
    .line 13
    iget v8, p0, LSj/f;->g:I

    .line 14
    .line 15
    move-object v9, p1

    .line 16
    check-cast v9, Ls0/r;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static/range {v0 .. v10}, LSj/m;->b(LL0/m;Ljava/lang/String;JJLjava/lang/String;IILs0/r;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

###### Class Sj.g (Sj.g)
.class public final synthetic LSj/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LSj/g;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-wide v0, p0, LSj/g;->a:J

    .line 2
    .line 3
    check-cast p1, LV0/f;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LSj/m;->g(JLV0/f;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class Sj.h (Sj.h)
.class public final synthetic LSj/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LL0/m;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSj/h;->a:LL0/m;

    .line 5
    .line 6
    iput p2, p0, LSj/h;->b:I

    .line 7
    .line 8
    iput p3, p0, LSj/h;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LSj/h;->a:LL0/m;

    .line 2
    .line 3
    iget v1, p0, LSj/h;->b:I

    .line 4
    .line 5
    iget v2, p0, LSj/h;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, LSj/m;->a(LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class Sj.i (Sj.i)
.class public final synthetic LSj/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LSj/n;

.field public final synthetic b:LL0/m;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LSj/n;LL0/m;FII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSj/i;->a:LSj/n;

    .line 5
    .line 6
    iput-object p2, p0, LSj/i;->b:LL0/m;

    .line 7
    .line 8
    iput p3, p0, LSj/i;->c:F

    .line 9
    .line 10
    iput p4, p0, LSj/i;->d:I

    .line 11
    .line 12
    iput p5, p0, LSj/i;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, LSj/i;->a:LSj/n;

    .line 2
    .line 3
    iget-object v1, p0, LSj/i;->b:LL0/m;

    .line 4
    .line 5
    iget v2, p0, LSj/i;->c:F

    .line 6
    .line 7
    iget v3, p0, LSj/i;->d:I

    .line 8
    .line 9
    iget v4, p0, LSj/i;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ls0/r;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, LSj/m;->f(LSj/n;LL0/m;FIILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
