###### Class fk.AbstractC7235e (fk.e)
.class public abstract Lfk/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Landroid/content/Context;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lf/v;Ls0/Z0;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfk/e;->l(Landroid/content/Context;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lf/v;Ls0/Z0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lfk/e;->k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Ls0/Z0;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lfk/e;->i(Landroid/content/Context;Ls0/Z0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Ls0/Z0;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lfk/e;->m(Lkotlin/jvm/functions/Function0;Ls0/Z0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Landroid/app/Activity;)Lfk/j;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfk/e;->f(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    sget-object p0, Lfk/j$c;->a:Lfk/j$c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p0, v0, :cond_1f

    .line 23
    .line 24
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    sget-object p0, Lfk/j$a;->a:Lfk/j$a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lfk/j$b;->a:Lfk/j$b;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-static {p1}, Lfk/e;->n(Landroid/app/Activity;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_28

    .line 37
    .line 38
    sget-object p0, Lfk/j$d;->a:Lfk/j$d;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object p0, Lfk/j$a;->a:Lfk/j$a;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final f(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v2, 0x1000

    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_1f

    .line 24
    .line 25
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_1e} :catch_1f

    .line 31
    return p0

    .line 32
    :catch_1f
    :cond_1f
    return v0
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls0/r;I)Lkotlin/jvm/functions/Function0;
    .registers 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    const-string v0, "onPermissionGranted"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onPermissionDenied"

    .line 15
    .line 16
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7a494095

    .line 20
    .line 21
    .line 22
    invoke-interface {v7, v0}, Ls0/r;->Y(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ls0/t;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_24

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const-string v2, "io.intercom.android.sdk.m5.conversation.utils.audio.rememberAudioPermissionHandler (AudioPermissionHandler.kt:39)"

    .line 33
    .line 34
    invoke-static {v0, v8, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v7, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v7, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v2, v0, Landroid/app/Activity;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v2, :cond_40

    .line 60
    .line 61
    check-cast v0, Landroid/app/Activity;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v2, v4

    .line 66
    :goto_41
    const v0, 0x3144a362

    .line 67
    .line 68
    .line 69
    invoke-interface {v7, v0}, Ls0/r;->Y(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7}, Ls0/r;->F()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v9, Ls0/r;->a:Ls0/r$a;

    .line 77
    .line 78
    invoke-virtual {v9}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-ne v0, v5, :cond_5d

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    invoke-static {v0, v4, v5, v4}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v7, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    move-object v5, v0

    .line 95
    check-cast v5, Ls0/Z0;

    .line 96
    .line 97
    invoke-interface {v7}, Ls0/r;->S()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lj/i;

    .line 101
    .line 102
    invoke-direct {v0}, Lj/i;-><init>()V

    .line 103
    .line 104
    .line 105
    const v4, 0x3144b90b

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, v4}, Ls0/r;->Y(I)V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v4, v8, 0xe

    .line 112
    .line 113
    xor-int/lit8 v4, v4, 0x6

    .line 114
    .line 115
    const/4 v10, 0x4

    .line 116
    const/4 v11, 0x1

    .line 117
    const/4 v12, 0x0

    .line 118
    if-le v4, v10, :cond_7d

    .line 119
    .line 120
    invoke-interface {v7, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_81

    .line 125
    .line 126
    :cond_7d
    and-int/lit8 v4, v8, 0x6

    .line 127
    .line 128
    if-ne v4, v10, :cond_83

    .line 129
    .line 130
    :cond_81
    move v4, v11

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v4, v12

    .line 133
    :goto_84
    and-int/lit8 v10, v8, 0x70

    .line 134
    .line 135
    xor-int/lit8 v10, v10, 0x30

    .line 136
    .line 137
    const/16 v13, 0x20

    .line 138
    .line 139
    if-le v10, v13, :cond_92

    .line 140
    .line 141
    invoke-interface {v7, v6}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-nez v14, :cond_96

    .line 146
    .line 147
    :cond_92
    and-int/lit8 v14, v8, 0x30

    .line 148
    .line 149
    if-ne v14, v13, :cond_98

    .line 150
    .line 151
    :cond_96
    move v14, v11

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v14, v12

    .line 154
    :goto_99
    or-int/2addr v4, v14

    .line 155
    invoke-interface {v7}, Ls0/r;->F()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-nez v4, :cond_a6

    .line 160
    .line 161
    invoke-virtual {v9}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-ne v14, v4, :cond_ae

    .line 166
    .line 167
    :cond_a6
    new-instance v14, Lfk/a;

    .line 168
    .line 169
    invoke-direct {v14, v3, v6}, Lfk/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v14}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-interface {v7}, Ls0/r;->S()V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v14, v7, v12}, Lf/e;->d(Lj/a;Lkotlin/jvm/functions/Function1;Ls0/r;I)Lf/v;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const v0, 0x3144d8ed

    .line 185
    .line 186
    .line 187
    invoke-interface {v7, v0}, Ls0/r;->Y(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v7}, Ls0/r;->F()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v9}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-ne v0, v14, :cond_cf

    .line 199
    .line 200
    new-instance v0, Lfk/b;

    .line 201
    .line 202
    invoke-direct/range {v0 .. v5}, Lfk/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lf/v;Ls0/Z0;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v7, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    move-object v14, v0

    .line 209
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-interface {v7}, Ls0/r;->S()V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Lfk/e;->h(Ls0/Z0;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_16a

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget v2, Lmj/j0;->l0:I

    .line 237
    .line 238
    invoke-static {v1, v2}, Lol/L;->c(Landroid/content/Context;I)Lol/L;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "app_name"

    .line 243
    .line 244
    invoke-virtual {v2, v3, v0}, Lol/L;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Lol/L;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lol/L;->b()Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget v2, Lmj/j0;->a1:I

    .line 257
    .line 258
    invoke-static {v2, v7, v12}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget v3, Lmj/j0;->t0:I

    .line 263
    .line 264
    invoke-static {v3, v7, v12}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget v4, Lhl/a;->u:I

    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const v15, 0x314574df

    .line 275
    .line 276
    .line 277
    invoke-interface {v7, v15}, Ls0/r;->Y(I)V

    .line 278
    .line 279
    .line 280
    if-le v10, v13, :cond_11f

    .line 281
    .line 282
    invoke-interface {v7, v6}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_125

    .line 287
    .line 288
    :cond_11f
    and-int/lit8 v8, v8, 0x30

    .line 289
    .line 290
    if-ne v8, v13, :cond_124

    .line 291
    .line 292
    goto :goto_125

    .line 293
    :cond_124
    move v11, v12

    .line 294
    :cond_125
    :goto_125
    invoke-interface {v7}, Ls0/r;->F()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-nez v11, :cond_131

    .line 299
    .line 300
    invoke-virtual {v9}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-ne v8, v10, :cond_139

    .line 305
    .line 306
    :cond_131
    new-instance v8, Lfk/c;

    .line 307
    .line 308
    invoke-direct {v8, v6, v5}, Lfk/c;-><init>(Lkotlin/jvm/functions/Function0;Ls0/Z0;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v7, v8}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_139
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    invoke-interface {v7}, Ls0/r;->S()V

    .line 317
    .line 318
    .line 319
    const v6, 0x314584b0

    .line 320
    .line 321
    .line 322
    invoke-interface {v7, v6}, Ls0/r;->Y(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v7, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-interface {v7}, Ls0/r;->F()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    if-nez v6, :cond_154

    .line 334
    .line 335
    invoke-virtual {v9}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-ne v10, v6, :cond_15c

    .line 340
    .line 341
    :cond_154
    new-instance v10, Lfk/d;

    .line 342
    .line 343
    invoke-direct {v10, v1, v5}, Lfk/d;-><init>(Landroid/content/Context;Ls0/Z0;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v7, v10}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_15c
    move-object v6, v10

    .line 350
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    invoke-interface {v7}, Ls0/r;->S()V

    .line 353
    .line 354
    .line 355
    move-object v5, v8

    .line 356
    const/4 v8, 0x0

    .line 357
    const/4 v9, 0x1

    .line 358
    move-object v1, v0

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static/range {v0 .. v9}, Lkl/y;->d(LL0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 361
    .line 362
    .line 363
    :cond_16a
    invoke-static {}, Ls0/t;->k()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_173

    .line 368
    .line 369
    invoke-static {}, Ls0/t;->n()V

    .line 370
    .line 371
    .line 372
    :cond_173
    invoke-interface/range {p2 .. p2}, Ls0/r;->S()V

    .line 373
    .line 374
    .line 375
    return-object v14
.end method

.method private static final h(Ls0/Z0;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final i(Landroid/content/Context;Ls0/Z0;)Lkotlin/Unit;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lfk/e;->j(Ls0/Z0;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "package"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final j(Ls0/Z0;Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method private static final k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .registers 3

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final l(Landroid/content/Context;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lf/v;Ls0/Z0;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lfk/e;->e(Landroid/content/Context;Landroid/app/Activity;)Lfk/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lfk/j$b;->a:Lfk/j$b;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_36

    .line 12
    .line 13
    sget-object p1, Lfk/j$c;->a:Lfk/j$c;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_36

    .line 22
    :cond_15
    sget-object p1, Lfk/j$a;->a:Lfk/j$a;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_23

    .line 29
    .line 30
    const-string p0, "android.permission.RECORD_AUDIO"

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Li/c;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_39

    .line 36
    :cond_23
    sget-object p1, Lfk/j$d;->a:Lfk/j$d;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_30

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-static {p4, p0}, Lfk/e;->j(Ls0/Z0;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    :goto_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method private static final m(Lkotlin/jvm/functions/Function0;Ls0/Z0;)Lkotlin/Unit;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lfk/e;->j(Ls0/Z0;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final n(Landroid/app/Activity;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-static {p0, v0}, LT1/b;->w(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

###### Class fk.C7231a (fk.a)
.class public final synthetic Lfk/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/a;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lfk/a;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lfk/a;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lfk/a;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1, p1}, Lfk/e;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class fk.C7232b (fk.b)
.class public final synthetic Lfk/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lf/v;

.field public final synthetic e:Ls0/Z0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lf/v;Ls0/Z0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfk/b;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lfk/b;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lfk/b;->d:Lf/v;

    .line 11
    .line 12
    iput-object p5, p0, Lfk/b;->e:Ls0/Z0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lfk/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lfk/b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lfk/b;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lfk/b;->d:Lf/v;

    .line 8
    .line 9
    iget-object v4, p0, Lfk/b;->e:Ls0/Z0;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lfk/e;->a(Landroid/content/Context;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lf/v;Ls0/Z0;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

###### Class fk.C7233c (fk.c)
.class public final synthetic Lfk/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ls0/Z0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ls0/Z0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/c;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lfk/c;->b:Ls0/Z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lfk/c;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lfk/c;->b:Ls0/Z0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfk/e;->d(Lkotlin/jvm/functions/Function0;Ls0/Z0;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class fk.C7234d (fk.d)
.class public final synthetic Lfk/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ls0/Z0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ls0/Z0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfk/d;->b:Ls0/Z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lfk/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lfk/d;->b:Ls0/Z0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfk/e;->c(Landroid/content/Context;Ls0/Z0;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
