###### Class m0.C8752a0 (m0.a0)
.class public final Lm0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lm0/a0;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm0/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/a0;->a:Lm0/a0;

    .line 7
    .line 8
    sget-object v0, Lr0/u0;->a:Lr0/u0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr0/u0;->f()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lm0/a0;->b:F

    .line 15
    .line 16
    const/16 v0, 0x38

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, LI1/h;->k(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, Lm0/a0;->c:F

    .line 24
    .line 25
    const/16 v1, 0x280

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v1}, LI1/h;->k(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Lm0/a0;->d:F

    .line 33
    .line 34
    invoke-static {v0}, LI1/h;->k(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lm0/a0;->e:F

    .line 39
    .line 40
    const/16 v0, 0x7d

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v0}, LI1/h;->k(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sput v1, Lm0/a0;->f:F

    .line 48
    .line 49
    invoke-static {v0}, LI1/h;->k(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Lm0/a0;->g:F

    .line 54
    .line 55
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

.method public static synthetic a(FFLs0/r;I)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm0/a0;->f(FFLs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lm0/a0;LL0/m;FFLT0/a2;JIILs0/r;I)Lkotlin/Unit;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, Lm0/a0;->g(Lm0/a0;LL0/m;FFLT0/a2;JIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lt1/J;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm0/a0;->e(Ljava/lang/String;Lt1/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ljava/lang/String;Lt1/J;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lt1/G;->a0(Lt1/J;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final f(FFLs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Ls0/r;->r(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_33

    .line 17
    .line 18
    invoke-static {}, Ls0/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.DragHandle.<anonymous> (SheetDefaults.kt:844)"

    .line 26
    .line 27
    const v3, -0x3df6a050

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object p3, LL0/m;->n:LL0/m$a;

    .line 34
    .line 35
    invoke-static {p3, p0, p1}, LL/v1;->v(LL0/m;FF)LL0/m;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p2, v2}, LL/t;->b(LL0/m;Ls0/r;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ls0/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_36

    .line 47
    .line 48
    invoke-static {}, Ls0/t;->n()V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-interface {p2}, Ls0/r;->P()V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final g(Lm0/a0;LL0/m;FFLT0/a2;JIILs0/r;I)Lkotlin/Unit;
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
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move/from16 v10, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Lm0/a0;->d(LL0/m;FFLT0/a2;JLs0/r;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final d(LL0/m;FFLT0/a2;JLs0/r;II)V
    .registers 32

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x515137eb

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
    or-int/lit8 v3, v8, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v3, v8, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_26

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p1

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
    move/from16 v6, p2

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
    move/from16 v6, p2

    .line 56
    .line 57
    invoke-interface {v1, v6}, Ls0/r;->c(F)Z

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
    and-int/lit8 v7, p9, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_4d

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    :cond_4a
    move/from16 v9, p3

    .line 76
    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    and-int/lit16 v9, v8, 0x180

    .line 79
    .line 80
    if-nez v9, :cond_4a

    .line 81
    .line 82
    move/from16 v9, p3

    .line 83
    .line 84
    invoke-interface {v1, v9}, Ls0/r;->c(F)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5c

    .line 89
    .line 90
    const/16 v10, 0x100

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v10, 0x80

    .line 94
    .line 95
    :goto_5e
    or-int/2addr v4, v10

    .line 96
    :goto_5f
    and-int/lit16 v10, v8, 0xc00

    .line 97
    .line 98
    if-nez v10, :cond_78

    .line 99
    .line 100
    and-int/lit8 v10, p9, 0x8

    .line 101
    .line 102
    if-nez v10, :cond_72

    .line 103
    .line 104
    move-object/from16 v10, p4

    .line 105
    .line 106
    invoke-interface {v1, v10}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_74

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_76

    .line 115
    :cond_72
    move-object/from16 v10, p4

    .line 116
    .line 117
    :cond_74
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_76
    or-int/2addr v4, v11

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    move-object/from16 v10, p4

    .line 122
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
    move-wide/from16 v11, p5

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
    move-wide/from16 v11, p5

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
    move-wide/from16 v11, p5

    .line 149
    .line 150
    :goto_95
    and-int/lit16 v13, v4, 0x2493

    .line 151
    .line 152
    const/16 v14, 0x2492

    .line 153
    .line 154
    const/4 v15, 0x1

    .line 155
    if-eq v13, v14, :cond_9e

    .line 156
    .line 157
    move v13, v15

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v13, 0x0

    .line 160
    :goto_9f
    and-int/lit8 v14, v4, 0x1

    .line 161
    .line 162
    invoke-interface {v1, v13, v14}, Ls0/r;->r(ZI)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_181

    .line 167
    .line 168
    invoke-interface {v1}, Ls0/r;->K()V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v13, v8, 0x1

    .line 172
    .line 173
    const v16, -0xe001

    .line 174
    .line 175
    .line 176
    const/4 v14, 0x6

    .line 177
    if-eqz v13, :cond_cb

    .line 178
    .line 179
    invoke-interface {v1}, Ls0/r;->R()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_b9

    .line 184
    .line 185
    goto :goto_cb

    .line 186
    :cond_b9
    invoke-interface {v1}, Ls0/r;->P()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v2, p9, 0x8

    .line 190
    .line 191
    if-eqz v2, :cond_c2

    .line 192
    .line 193
    and-int/lit16 v4, v4, -0x1c01

    .line 194
    .line 195
    :cond_c2
    and-int/lit8 v2, p9, 0x10

    .line 196
    .line 197
    if-eqz v2, :cond_c8

    .line 198
    .line 199
    and-int v4, v4, v16

    .line 200
    .line 201
    :cond_c8
    move-object v2, v3

    .line 202
    :cond_c9
    :goto_c9
    move v3, v9

    .line 203
    goto :goto_105

    .line 204
    :cond_cb
    :goto_cb
    if-eqz v2, :cond_d0

    .line 205
    .line 206
    sget-object v2, LL0/m;->n:LL0/m$a;

    .line 207
    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object v2, v3

    .line 210
    :goto_d1
    if-eqz v5, :cond_da

    .line 211
    .line 212
    sget-object v3, Lr0/u0;->a:Lr0/u0;

    .line 213
    .line 214
    invoke-virtual {v3}, Lr0/u0;->e()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    move v6, v3

    .line 219
    :cond_da
    if-eqz v7, :cond_e3

    .line 220
    .line 221
    sget-object v3, Lr0/u0;->a:Lr0/u0;

    .line 222
    .line 223
    invoke-virtual {v3}, Lr0/u0;->d()F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    move v9, v3

    .line 228
    :cond_e3
    and-int/lit8 v3, p9, 0x8

    .line 229
    .line 230
    if-eqz v3, :cond_f4

    .line 231
    .line 232
    sget-object v3, Lm0/s8;->a:Lm0/s8;

    .line 233
    .line 234
    invoke-virtual {v3, v1, v14}, Lm0/s8;->d(Ls0/r;I)Lm0/Xc;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lm0/Xc;->c()LU/a;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    and-int/lit16 v4, v4, -0x1c01

    .line 243
    .line 244
    move-object v10, v3

    .line 245
    :cond_f4
    and-int/lit8 v3, p9, 0x10

    .line 246
    .line 247
    if-eqz v3, :cond_c9

    .line 248
    .line 249
    sget-object v3, Lr0/u0;->a:Lr0/u0;

    .line 250
    .line 251
    invoke-virtual {v3}, Lr0/u0;->c()Lr0/s;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3, v1, v14}, Lm0/t1;->j(Lr0/s;Ls0/r;I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    and-int v4, v4, v16

    .line 260
    .line 261
    goto :goto_c9

    .line 262
    :goto_105
    invoke-interface {v1}, Ls0/r;->z()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ls0/t;->k()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_114

    .line 270
    .line 271
    const/4 v5, -0x1

    .line 272
    const-string v7, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:834)"

    .line 273
    .line 274
    invoke-static {v0, v4, v5, v7}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    sget-object v0, Lo0/m2;->a:Lo0/m2$a;

    .line 278
    .line 279
    sget v0, Lm0/Ua;->c:I

    .line 280
    .line 281
    invoke-static {v0}, Lo0/m2;->a(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-static {v0, v1, v5}, Lo0/n2;->b(ILs0/r;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-static {}, Lm0/Gd;->i0()F

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-static {v2, v5, v7, v15, v9}, LL/a1;->p(LL0/m;FFILjava/lang/Object;)LL0/m;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v1, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-interface {v1}, Ls0/r;->F()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    if-nez v7, :cond_13d

    .line 309
    .line 310
    sget-object v7, Ls0/r;->a:Ls0/r$a;

    .line 311
    .line 312
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-ne v13, v7, :cond_145

    .line 317
    .line 318
    :cond_13d
    new-instance v13, Lm0/X;

    .line 319
    .line 320
    invoke-direct {v13, v0}, Lm0/X;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v13}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_145
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v5, v0, v13, v15, v9}, Lt1/w;->d(LL0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LL0/m;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    new-instance v0, Lm0/Y;

    .line 334
    .line 335
    invoke-direct {v0, v6, v3}, Lm0/Y;-><init>(FF)V

    .line 336
    .line 337
    .line 338
    const/16 v5, 0x36

    .line 339
    .line 340
    const v7, -0x3df6a050

    .line 341
    .line 342
    .line 343
    invoke-static {v7, v15, v0, v1, v5}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    shr-int/lit8 v0, v4, 0x6

    .line 348
    .line 349
    and-int/lit8 v4, v0, 0x70

    .line 350
    .line 351
    const/high16 v5, 0xc00000

    .line 352
    .line 353
    or-int/2addr v4, v5

    .line 354
    and-int/lit16 v0, v0, 0x380

    .line 355
    .line 356
    or-int v20, v4, v0

    .line 357
    .line 358
    const/16 v21, 0x78

    .line 359
    .line 360
    const-wide/16 v13, 0x0

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    move-object/from16 v19, v1

    .line 368
    .line 369
    invoke-static/range {v9 .. v21}, Lm0/lf;->h(LL0/m;LT0/a2;JJFFLC/x;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Ls0/t;->k()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_17c

    .line 377
    .line 378
    invoke-static {}, Ls0/t;->n()V

    .line 379
    .line 380
    .line 381
    :cond_17c
    move v4, v3

    .line 382
    :goto_17d
    move v3, v6

    .line 383
    move-object v5, v10

    .line 384
    move-wide v6, v11

    .line 385
    goto :goto_189

    .line 386
    :cond_181
    move-object/from16 v19, v1

    .line 387
    .line 388
    invoke-interface/range {v19 .. v19}, Ls0/r;->P()V

    .line 389
    .line 390
    .line 391
    move-object v2, v3

    .line 392
    move v4, v9

    .line 393
    goto :goto_17d

    .line 394
    :goto_189
    invoke-interface/range {v19 .. v19}, Ls0/r;->m()Ls0/c2;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    if-eqz v10, :cond_19b

    .line 399
    .line 400
    new-instance v0, Lm0/Z;

    .line 401
    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move/from16 v9, p9

    .line 405
    .line 406
    invoke-direct/range {v0 .. v9}, Lm0/Z;-><init>(Lm0/a0;LL0/m;FFLT0/a2;JII)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v10, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    :cond_19b
    return-void
.end method

.method public final h()F
    .registers 2

    .line 1
    sget v0, Lm0/a0;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final i(Ls0/r;I)J
    .registers 6

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-ContainerColor> (SheetDefaults.kt:780)"

    .line 9
    .line 10
    const v2, 0x19d4c8d8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/u0;->a:Lr0/u0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/u0;->a()Lr0/s;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lm0/t1;->j(Lr0/s;Ls0/r;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Ls0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-static {}, Ls0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-wide p1
.end method

.method public final j()F
    .registers 2

    .line 1
    sget v0, Lm0/a0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final k(Ls0/r;I)LT0/a2;
    .registers 6

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-ExpandedShape> (SheetDefaults.kt:776)"

    .line 9
    .line 10
    const v2, 0x645c7ef6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/u0;->a:Lr0/u0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/u0;->b()Lr0/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lm0/Zc;->h(Lr0/s0;Ls0/r;I)LT0/a2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ls0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    invoke-static {}, Ls0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object p1
.end method

.method public final l(Ls0/r;I)LL/M1;
    .registers 6

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-modalWindowInsets> (SheetDefaults.kt:812)"

    .line 9
    .line 10
    const v2, 0x5fedabd

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, LL/M1;->a:LL/M1$a;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, LL/f2;->g(LL/M1$a;Ls0/r;I)LL/M1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, LL/e2;->a:LL/e2$a;

    .line 24
    .line 25
    invoke-virtual {p2}, LL/e2$a;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, LL/e2$a;->g()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, p2}, LL/e2;->l(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, LL/P1;->h(LL/M1;I)LL/M1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Ls0/t;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_31

    .line 46
    .line 47
    invoke-static {}, Ls0/t;->n()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-object p1
.end method

.method public final m()F
    .registers 2

    .line 1
    sget v0, Lm0/a0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final n(Ls0/r;I)J
    .registers 12

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-ScrimColor> (SheetDefaults.kt:787)"

    .line 9
    .line 10
    const v2, -0x79a2e748

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/o0;->a:Lr0/o0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/o0;->a()Lr0/s;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lm0/t1;->j(Lr0/s;Ls0/r;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/16 v7, 0xe

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const v3, 0x3ea3d70a    # 0.32f

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v8}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {}, Ls0/t;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-static {}, Ls0/t;->n()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-wide p1
.end method

.method public final o()F
    .registers 2

    .line 1
    sget v0, Lm0/a0;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final p(Ls0/r;I)LL/M1;
    .registers 6

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-standardWindowInsets> (SheetDefaults.kt:807)"

    .line 9
    .line 10
    const v2, -0x557bcfdb

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, LL/M1;->a:LL/M1$a;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, LL/f2;->g(LL/M1$a;Ls0/r;I)LL/M1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, LL/e2;->a:LL/e2$a;

    .line 24
    .line 25
    invoke-virtual {p2}, LL/e2$a;->e()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, LL/P1;->h(LL/M1;I)LL/M1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Ls0/t;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_29

    .line 38
    .line 39
    invoke-static {}, Ls0/t;->n()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object p1
.end method

.method public final q()F
    .registers 2

    .line 1
    sget v0, Lm0/a0;->f:F

    .line 2
    .line 3
    return v0
.end method

###### Class m0.X (m0.X)
.class public final synthetic Lm0/X;
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
    iput-object p1, p0, Lm0/X;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/X;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lt1/J;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lm0/a0;->c(Ljava/lang/String;Lt1/J;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class m0.Y (m0.Y)
.class public final synthetic Lm0/Y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm0/Y;->a:F

    .line 5
    .line 6
    iput p2, p0, Lm0/Y;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lm0/Y;->a:F

    .line 2
    .line 3
    iget v1, p0, Lm0/Y;->b:F

    .line 4
    .line 5
    check-cast p1, Ls0/r;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p1, p2}, Lm0/a0;->a(FFLs0/r;I)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class m0.Z (m0.Z)
.class public final synthetic Lm0/Z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm0/a0;

.field public final synthetic b:LL0/m;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:LT0/a2;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lm0/a0;LL0/m;FFLT0/a2;JII)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/Z;->a:Lm0/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/Z;->b:LL0/m;

    .line 7
    .line 8
    iput p3, p0, Lm0/Z;->c:F

    .line 9
    .line 10
    iput p4, p0, Lm0/Z;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lm0/Z;->e:LT0/a2;

    .line 13
    .line 14
    iput-wide p6, p0, Lm0/Z;->f:J

    .line 15
    .line 16
    iput p8, p0, Lm0/Z;->g:I

    .line 17
    .line 18
    iput p9, p0, Lm0/Z;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lm0/Z;->a:Lm0/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/Z;->b:LL0/m;

    .line 4
    .line 5
    iget v2, p0, Lm0/Z;->c:F

    .line 6
    .line 7
    iget v3, p0, Lm0/Z;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Lm0/Z;->e:LT0/a2;

    .line 10
    .line 11
    iget-wide v5, p0, Lm0/Z;->f:J

    .line 12
    .line 13
    iget v7, p0, Lm0/Z;->g:I

    .line 14
    .line 15
    iget v8, p0, Lm0/Z;->h:I

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
    invoke-static/range {v0 .. v10}, Lm0/a0;->b(Lm0/a0;LL0/m;FFLT0/a2;JIILs0/r;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
