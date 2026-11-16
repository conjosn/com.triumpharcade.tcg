###### Class kl.g (kl.g)
.class public abstract Lkl/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;Lkl/e$a;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lkl/g;->c(LL0/m;Lkl/e$a;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LL0/m;Lkl/e$a;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ls0/r;II)V
    .registers 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const-string v1, "style"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "text"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onClick"

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x6c781337

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p5

    .line 28
    .line 29
    invoke-interface {v5, v1}, Ls0/r;->h(I)Ls0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    and-int/lit8 v5, p7, 0x1

    .line 34
    .line 35
    if-eqz v5, :cond_2a

    .line 36
    .line 37
    or-int/lit8 v6, v0, 0x6

    .line 38
    .line 39
    move v7, v6

    .line 40
    move-object/from16 v6, p0

    .line 41
    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    and-int/lit8 v6, v0, 0x6

    .line 44
    .line 45
    if-nez v6, :cond_3b

    .line 46
    .line 47
    move-object/from16 v6, p0

    .line 48
    .line 49
    invoke-interface {v14, v6}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_38

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v7, 0x2

    .line 58
    :goto_39
    or-int/2addr v7, v0

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    move-object/from16 v6, p0

    .line 61
    .line 62
    move v7, v0

    .line 63
    :goto_3e
    and-int/lit8 v8, p7, 0x2

    .line 64
    .line 65
    if-eqz v8, :cond_45

    .line 66
    .line 67
    or-int/lit8 v7, v7, 0x30

    .line 68
    .line 69
    goto :goto_55

    .line 70
    :cond_45
    and-int/lit8 v8, v0, 0x30

    .line 71
    .line 72
    if-nez v8, :cond_55

    .line 73
    .line 74
    invoke-interface {v14, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_52

    .line 79
    .line 80
    const/16 v8, 0x20

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v8, 0x10

    .line 84
    .line 85
    :goto_54
    or-int/2addr v7, v8

    .line 86
    :cond_55
    :goto_55
    and-int/lit8 v8, p7, 0x4

    .line 87
    .line 88
    if-eqz v8, :cond_5c

    .line 89
    .line 90
    or-int/lit16 v7, v7, 0x180

    .line 91
    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    and-int/lit16 v8, v0, 0x180

    .line 94
    .line 95
    if-nez v8, :cond_6c

    .line 96
    .line 97
    invoke-interface {v14, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_69

    .line 102
    .line 103
    const/16 v8, 0x100

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/16 v8, 0x80

    .line 107
    .line 108
    :goto_6b
    or-int/2addr v7, v8

    .line 109
    :cond_6c
    :goto_6c
    and-int/lit8 v8, p7, 0x8

    .line 110
    .line 111
    if-eqz v8, :cond_75

    .line 112
    .line 113
    or-int/lit16 v7, v7, 0xc00

    .line 114
    .line 115
    :cond_72
    move-object/from16 v9, p3

    .line 116
    .line 117
    goto :goto_87

    .line 118
    :cond_75
    and-int/lit16 v9, v0, 0xc00

    .line 119
    .line 120
    if-nez v9, :cond_72

    .line 121
    .line 122
    move-object/from16 v9, p3

    .line 123
    .line 124
    invoke-interface {v14, v9}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_84

    .line 129
    .line 130
    const/16 v10, 0x800

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const/16 v10, 0x400

    .line 134
    .line 135
    :goto_86
    or-int/2addr v7, v10

    .line 136
    :goto_87
    and-int/lit8 v10, p7, 0x10

    .line 137
    .line 138
    if-eqz v10, :cond_8e

    .line 139
    .line 140
    or-int/lit16 v7, v7, 0x6000

    .line 141
    .line 142
    goto :goto_9e

    .line 143
    :cond_8e
    and-int/lit16 v10, v0, 0x6000

    .line 144
    .line 145
    if-nez v10, :cond_9e

    .line 146
    .line 147
    invoke-interface {v14, v4}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_9b

    .line 152
    .line 153
    const/16 v10, 0x4000

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const/16 v10, 0x2000

    .line 157
    .line 158
    :goto_9d
    or-int/2addr v7, v10

    .line 159
    :cond_9e
    :goto_9e
    and-int/lit16 v10, v7, 0x2493

    .line 160
    .line 161
    const/16 v11, 0x2492

    .line 162
    .line 163
    if-ne v10, v11, :cond_b2

    .line 164
    .line 165
    invoke-interface {v14}, Ls0/r;->i()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_ab

    .line 170
    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    invoke-interface {v14}, Ls0/r;->P()V

    .line 173
    .line 174
    .line 175
    move-object v1, v6

    .line 176
    move-object v4, v9

    .line 177
    goto/16 :goto_142

    .line 178
    .line 179
    :cond_b2
    :goto_b2
    if-eqz v5, :cond_b9

    .line 180
    .line 181
    sget-object v5, LL0/m;->n:LL0/m$a;

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    move-object/from16 v17, v6

    .line 187
    .line 188
    :goto_bb
    if-eqz v8, :cond_bf

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    move-object v9, v5

    .line 192
    :cond_bf
    invoke-static {}, Ls0/t;->k()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_cb

    .line 197
    .line 198
    const/4 v5, -0x1

    .line 199
    const-string v6, "io.intercom.android.sdk.ui.component.IntercomButton (IntercomButton.kt:28)"

    .line 200
    .line 201
    invoke-static {v1, v7, v5, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    sget-object v5, Lm0/c0;->a:Lm0/c0;

    .line 205
    .line 206
    move v1, v7

    .line 207
    invoke-virtual {v2}, Lkl/e$a;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    move-object v10, v9

    .line 212
    invoke-virtual {v2}, Lkl/e$a;->c()J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    sget v11, Lm0/c0;->Q:I

    .line 217
    .line 218
    const/16 v12, 0xc

    .line 219
    .line 220
    shl-int/lit8 v15, v11, 0xc

    .line 221
    .line 222
    const/16 v16, 0xc

    .line 223
    .line 224
    move-object v13, v10

    .line 225
    const-wide/16 v10, 0x0

    .line 226
    .line 227
    move/from16 v19, v12

    .line 228
    .line 229
    move-object/from16 v18, v13

    .line 230
    .line 231
    const-wide/16 v12, 0x0

    .line 232
    .line 233
    move/from16 p0, v1

    .line 234
    .line 235
    move-object/from16 v0, v18

    .line 236
    .line 237
    move/from16 v1, v19

    .line 238
    .line 239
    invoke-virtual/range {v5 .. v16}, Lm0/c0;->L(JJJJLs0/r;II)Lm0/b0;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v2}, Lkl/e$a;->b()LC/x;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    int-to-float v1, v1

    .line 248
    invoke-static {v1}, LI1/h;->k(F)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/16 v5, 0xa

    .line 253
    .line 254
    int-to-float v5, v5

    .line 255
    invoke-static {v5}, LI1/h;->k(F)F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v1, v5}, LL/a1;->f(FF)LL/d1;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    sget-object v1, Lml/l;->a:Lml/l;

    .line 264
    .line 265
    const/4 v5, 0x6

    .line 266
    invoke-virtual {v1, v14, v5}, Lml/l;->b(Ls0/r;I)Lm0/Xc;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lm0/Xc;->i()LU/a;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    new-instance v1, Lkl/g$a;

    .line 275
    .line 276
    invoke-direct {v1, v2, v3, v0}, Lkl/g$a;-><init>(Lkl/e$a;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    const/16 v5, 0x36

    .line 280
    .line 281
    const v6, 0x35ff4e29

    .line 282
    .line 283
    .line 284
    const/4 v9, 0x1

    .line 285
    invoke-static {v6, v9, v1, v14, v5}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    shr-int/lit8 v1, p0, 0xc

    .line 290
    .line 291
    and-int/lit8 v1, v1, 0xe

    .line 292
    .line 293
    const/high16 v5, 0x30c00000

    .line 294
    .line 295
    or-int/2addr v1, v5

    .line 296
    shl-int/lit8 v5, p0, 0x3

    .line 297
    .line 298
    and-int/lit8 v5, v5, 0x70

    .line 299
    .line 300
    or-int v15, v1, v5

    .line 301
    .line 302
    const/16 v16, 0x124

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    move-object/from16 v5, v17

    .line 308
    .line 309
    invoke-static/range {v4 .. v16}, Lm0/m0;->r(Lkotlin/jvm/functions/Function0;LL0/m;ZLT0/a2;Lm0/b0;Lm0/d0;LC/x;LL/d1;LJ/l;LPl/n;Ls0/r;II)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ls0/t;->k()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_140

    .line 317
    .line 318
    invoke-static {}, Ls0/t;->n()V

    .line 319
    .line 320
    .line 321
    :cond_140
    move-object v4, v0

    .line 322
    move-object v1, v5

    .line 323
    :goto_142
    invoke-interface {v14}, Ls0/r;->m()Ls0/c2;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-eqz v8, :cond_156

    .line 328
    .line 329
    new-instance v0, Lkl/f;

    .line 330
    .line 331
    move-object/from16 v5, p4

    .line 332
    .line 333
    move/from16 v6, p6

    .line 334
    .line 335
    move/from16 v7, p7

    .line 336
    .line 337
    invoke-direct/range {v0 .. v7}, Lkl/f;-><init>(LL0/m;Lkl/e$a;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v8, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    :cond_156
    return-void
.end method

.method private static final c(LL0/m;Lkl/e$a;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;
    .registers 17

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lkl/g;->b(LL0/m;Lkl/e$a;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

###### Class kl.g.a (kl.g$a)
.class final Lkl/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/g;->b(LL0/m;Lkl/e$a;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkl/e$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lkl/e$a;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lkl/g$a;->a:Lkl/e$a;

    .line 2
    .line 3
    iput-object p2, p0, Lkl/g$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkl/g$a;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LL/s1;Ls0/r;I)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$OutlinedButton"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x11

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1e

    .line 19
    .line 20
    invoke-interface {v6}, Ls0/r;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-interface {v6}, Ls0/r;->P()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {}, Ls0/t;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2d

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const-string v4, "io.intercom.android.sdk.ui.component.IntercomButton.<anonymous> (IntercomButton.kt:40)"

    .line 39
    .line 40
    const v5, 0x35ff4e29

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v1, v2, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    sget-object v1, Lml/l;->a:Lml/l;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-virtual {v1, v6, v2}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lml/p;->d()Lw1/B1;

    .line 54
    .line 55
    .line 56
    move-result-object v22

    .line 57
    iget-object v1, v0, Lkl/g$a;->a:Lkl/e$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lkl/e$a;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-object v1, v0, Lkl/g$a;->b:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const v26, 0x1fffa

    .line 68
    .line 69
    .line 70
    move v7, v2

    .line 71
    const/4 v2, 0x0

    .line 72
    move v8, v3

    .line 73
    move-wide v3, v4

    .line 74
    const/4 v5, 0x0

    .line 75
    move v9, v7

    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    move v10, v8

    .line 79
    const/4 v8, 0x0

    .line 80
    move v11, v9

    .line 81
    const/4 v9, 0x0

    .line 82
    move v12, v10

    .line 83
    const/4 v10, 0x0

    .line 84
    move v13, v11

    .line 85
    move v14, v12

    .line 86
    const-wide/16 v11, 0x0

    .line 87
    .line 88
    move v15, v13

    .line 89
    const/4 v13, 0x0

    .line 90
    move/from16 v16, v14

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    move/from16 v17, v15

    .line 94
    .line 95
    move/from16 v18, v16

    .line 96
    .line 97
    const-wide/16 v15, 0x0

    .line 98
    .line 99
    move/from16 v19, v17

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    move/from16 v20, v18

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    move/from16 v21, v19

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    move/from16 v23, v20

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    move/from16 v24, v21

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    move/from16 v27, v24

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    move-object/from16 v23, p2

    .line 124
    .line 125
    invoke-static/range {v1 .. v26}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v6, v23

    .line 129
    .line 130
    iget-object v1, v0, Lkl/g$a;->c:Ljava/lang/Integer;

    .line 131
    .line 132
    if-nez v1, :cond_86

    .line 133
    .line 134
    goto :goto_b8

    .line 135
    :cond_86
    iget-object v2, v0, Lkl/g$a;->a:Lkl/e$a;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sget-object v3, LL0/m;->n:LL0/m$a;

    .line 142
    .line 143
    const/4 v13, 0x6

    .line 144
    int-to-float v4, v13

    .line 145
    invoke-static {v4}, LI1/h;->k(F)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v3, v4}, LL/v1;->y(LL0/m;F)LL0/m;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4, v6, v13}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static {v1, v6, v4}, Lr1/d;->c(ILs0/r;I)LX0/d;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v12, 0x10

    .line 162
    .line 163
    int-to-float v4, v12

    .line 164
    invoke-static {v4}, LI1/h;->k(F)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v3, v4}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2}, Lkl/e$a;->c()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    sget v2, LX0/d;->g:I

    .line 177
    .line 178
    or-int/lit16 v7, v2, 0x1b0

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static/range {v1 .. v8}, Lm0/A7;->d(LX0/d;Ljava/lang/String;LL0/m;JLs0/r;II)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    invoke-static {}, Ls0/t;->k()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c1

    .line 190
    .line 191
    invoke-static {}, Ls0/t;->n()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/s1;

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
    invoke-virtual {p0, p1, p2, p3}, Lkl/g$a;->a(LL/s1;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class kl.f (kl.f)
.class public final synthetic Lkl/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Lkl/e$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Lkl/e$a;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl/f;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lkl/f;->b:Lkl/e$a;

    .line 7
    .line 8
    iput-object p3, p0, Lkl/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkl/f;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lkl/f;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput p6, p0, Lkl/f;->f:I

    .line 15
    .line 16
    iput p7, p0, Lkl/f;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lkl/f;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lkl/f;->b:Lkl/e$a;

    .line 4
    .line 5
    iget-object v2, p0, Lkl/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lkl/f;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lkl/f;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget v5, p0, Lkl/f;->f:I

    .line 12
    .line 13
    iget v6, p0, Lkl/f;->g:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Ls0/r;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Lkl/g;->a(LL0/m;Lkl/e$a;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
