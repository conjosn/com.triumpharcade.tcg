###### Class m0.C9082r6 (m0.r6)
.class public final Lm0/r6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lm0/r6;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:LL/d1;

.field private static final h:F

.field private static final i:F

.field private static final j:Lkotlin/ranges/d;

.field private static final k:F

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lm0/r6;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/r6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/r6;->a:Lm0/r6;

    .line 7
    .line 8
    sget-object v0, Lr0/Q;->a:Lr0/Q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr0/Q;->b()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lm0/r6;->b:F

    .line 15
    .line 16
    sget-object v1, Lr0/y;->a:Lr0/y;

    .line 17
    .line 18
    invoke-virtual {v1}, Lr0/y;->a()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sput v2, Lm0/r6;->c:F

    .line 23
    .line 24
    invoke-virtual {v1}, Lr0/y;->a()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sput v2, Lm0/r6;->d:F

    .line 29
    .line 30
    invoke-virtual {v1}, Lr0/y;->b()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sput v2, Lm0/r6;->e:F

    .line 35
    .line 36
    invoke-virtual {v1}, Lr0/y;->a()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, Lm0/r6;->f:F

    .line 41
    .line 42
    invoke-virtual {v0}, Lr0/Q;->c()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Lr0/Q;->c()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Lr0/Q;->e()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Lr0/Q;->e()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v2, v3, v4}, LL/a1;->h(FFFF)LL/d1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lm0/r6;->g:LL/d1;

    .line 63
    .line 64
    invoke-virtual {v0}, Lr0/Q;->a()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sput v0, Lm0/r6;->h:F

    .line 69
    .line 70
    const/16 v0, 0x28

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-static {v0}, LI1/h;->k(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sput v0, Lm0/r6;->i:F

    .line 78
    .line 79
    sget-object v0, Lr0/E;->a:Lr0/E;

    .line 80
    .line 81
    invoke-virtual {v0}, Lr0/E;->c()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LI1/h;->e(F)LI1/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lr0/G;->a:Lr0/G;

    .line 90
    .line 91
    invoke-virtual {v1}, Lr0/G;->a()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, LI1/h;->e(F)LI1/h;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lkotlin/ranges/g;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lm0/r6;->j:Lkotlin/ranges/d;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    invoke-static {v0}, LI1/h;->k(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sput v0, Lm0/r6;->k:F

    .line 113
    .line 114
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

.method public static synthetic a(Lm0/r6;Lkotlin/jvm/functions/Function0;LL0/m;LT0/a2;JJLJ/l;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;
    .registers 14

    .line 1
    invoke-static/range {p0 .. p13}, Lm0/r6;->f(Lm0/r6;Lkotlin/jvm/functions/Function0;LL0/m;LT0/a2;JJLJ/l;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lm0/r6;Lkotlin/jvm/functions/Function0;LL0/m;LT0/a2;JJLJ/l;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;
    .registers 14

    .line 1
    invoke-static/range {p0 .. p13}, Lm0/r6;->d(Lm0/r6;Lkotlin/jvm/functions/Function0;LL0/m;LT0/a2;JJLJ/l;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lm0/r6;Lkotlin/jvm/functions/Function0;LL0/m;LT0/a2;JJLJ/l;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;
    .registers 28

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-wide/from16 v5, p4

    .line 14
    .line 15
    move-wide/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move/from16 v13, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v13}, Lm0/r6;->c(Lkotlin/jvm/functions/Function0;LL0/m;LT0/a2;JJLJ/l;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final f(Lm0/r6;Lkotlin/jvm/functions/Function0;LL0/m;LT0/a2;JJLJ/l;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;
    .registers 28

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-wide/from16 v5, p4

    .line 14
    .line 15
    move-wide/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move/from16 v13, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v13}, Lm0/r6;->e(Lkotlin/jvm/functions/Function0;LL0/m;LT0/a2;JJLJ/l;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function0;LL0/m;LT0/a2;JJLJ/l;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x212e6f9c

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p10

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v2, v11, 0x6

    .line 15
    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    if-nez v2, :cond_1e

    .line 19
    .line 20
    invoke-interface {v7, v12}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x2

    .line 29
    :goto_1c
    or-int/2addr v2, v11

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v11

    .line 32
    :goto_1f
    and-int/lit8 v3, p12, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_28

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_25
    move-object/from16 v4, p2

    .line 39
    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    and-int/lit8 v4, v11, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_25

    .line 44
    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    invoke-interface {v7, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_37

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_39
    or-int/2addr v2, v5

    .line 59
    :goto_3a
    and-int/lit16 v5, v11, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_53

    .line 62
    .line 63
    and-int/lit8 v5, p12, 0x4

    .line 64
    .line 65
    if-nez v5, :cond_4d

    .line 66
    .line 67
    move-object/from16 v5, p3

    .line 68
    .line 69
    invoke-interface {v7, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4f

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    move-object/from16 v5, p3

    .line 79
    .line 80
    :cond_4f
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_51
    or-int/2addr v2, v6

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-object/from16 v5, p3

    .line 85
    .line 86
    :goto_55
    and-int/lit16 v6, v11, 0xc00

    .line 87
    .line 88
    if-nez v6, :cond_6c

    .line 89
    .line 90
    and-int/lit8 v6, p12, 0x8

    .line 91
    .line 92
    move-wide/from16 v8, p4

    .line 93
    .line 94
    if-nez v6, :cond_68

    .line 95
    .line 96
    invoke-interface {v7, v8, v9}, Ls0/r;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_68

    .line 101
    .line 102
    const/16 v6, 0x800

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/16 v6, 0x400

    .line 106
    .line 107
    :goto_6a
    or-int/2addr v2, v6

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-wide/from16 v8, p4

    .line 110
    .line 111
    :goto_6e
    and-int/lit16 v6, v11, 0x6000

    .line 112
    .line 113
    if-nez v6, :cond_85

    .line 114
    .line 115
    and-int/lit8 v6, p12, 0x10

    .line 116
    .line 117
    move-wide/from16 v13, p6

    .line 118
    .line 119
    if-nez v6, :cond_81

    .line 120
    .line 121
    invoke-interface {v7, v13, v14}, Ls0/r;->e(J)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_81

    .line 126
    .line 127
    const/16 v6, 0x4000

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/16 v6, 0x2000

    .line 131
    .line 132
    :goto_83
    or-int/2addr v2, v6

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    move-wide/from16 v13, p6

    .line 135
    .line 136
    :goto_87
    and-int/lit8 v6, p12, 0x20

    .line 137
    .line 138
    const/high16 v10, 0x30000

    .line 139
    .line 140
    if-eqz v6, :cond_91

    .line 141
    .line 142
    or-int/2addr v2, v10

    .line 143
    :cond_8e
    move-object/from16 v10, p8

    .line 144
    .line 145
    goto :goto_a2

    .line 146
    :cond_91
    and-int/2addr v10, v11

    .line 147
    if-nez v10, :cond_8e

    .line 148
    .line 149
    move-object/from16 v10, p8

    .line 150
    .line 151
    invoke-interface {v7, v10}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_9f

    .line 156
    .line 157
    const/high16 v15, 0x20000

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    const/high16 v15, 0x10000

    .line 161
    .line 162
    :goto_a1
    or-int/2addr v2, v15

    .line 163
    :goto_a2
    const/high16 v15, 0x180000

    .line 164
    .line 165
    and-int/2addr v15, v11

    .line 166
    if-nez v15, :cond_b7

    .line 167
    .line 168
    move-object/from16 v15, p9

    .line 169
    .line 170
    invoke-interface {v7, v15}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_b2

    .line 175
    .line 176
    const/high16 v16, 0x100000

    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const/high16 v16, 0x80000

    .line 180
    .line 181
    :goto_b4
    or-int v2, v2, v16

    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    move-object/from16 v15, p9

    .line 185
    .line 186
    :goto_b9
    const/high16 v16, 0xc00000

    .line 187
    .line 188
    and-int v16, v11, v16

    .line 189
    .line 190
    if-nez v16, :cond_cc

    .line 191
    .line 192
    invoke-interface {v7, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_c8

    .line 197
    .line 198
    const/high16 v16, 0x800000

    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    const/high16 v16, 0x400000

    .line 202
    .line 203
    :goto_ca
    or-int v2, v2, v16

    .line 204
    .line 205
    :cond_cc
    const v16, 0x492493

    .line 206
    .line 207
    .line 208
    and-int v0, v2, v16

    .line 209
    .line 210
    move/from16 p10, v3

    .line 211
    .line 212
    const v3, 0x492492

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    if-eq v0, v3, :cond_db

    .line 217
    .line 218
    move v0, v4

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    const/4 v0, 0x0

    .line 221
    :goto_dc
    and-int/lit8 v3, v2, 0x1

    .line 222
    .line 223
    invoke-interface {v7, v0, v3}, Ls0/r;->r(ZI)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1c2

    .line 228
    .line 229
    invoke-interface {v7}, Ls0/r;->K()V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v0, v11, 0x1

    .line 233
    .line 234
    const v16, -0xe001

    .line 235
    .line 236
    .line 237
    if-eqz v0, :cond_117

    .line 238
    .line 239
    invoke-interface {v7}, Ls0/r;->R()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f5

    .line 244
    .line 245
    goto :goto_117

    .line 246
    :cond_f5
    invoke-interface {v7}, Ls0/r;->P()V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v0, p12, 0x4

    .line 250
    .line 251
    if-eqz v0, :cond_fe

    .line 252
    .line 253
    and-int/lit16 v2, v2, -0x381

    .line 254
    .line 255
    :cond_fe
    and-int/lit8 v0, p12, 0x8

    .line 256
    .line 257
    if-eqz v0, :cond_104

    .line 258
    .line 259
    and-int/lit16 v2, v2, -0x1c01

    .line 260
    .line 261
    :cond_104
    and-int/lit8 v0, p12, 0x10

    .line 262
    .line 263
    if-eqz v0, :cond_10a

    .line 264
    .line 265
    and-int v2, v2, v16

    .line 266
    .line 267
    :cond_10a
    move-object/from16 v0, p2

    .line 268
    .line 269
    move-wide v15, v8

    .line 270
    move-object/from16 v20, v10

    .line 271
    .line 272
    move-wide/from16 v17, v13

    .line 273
    .line 274
    move v10, v2

    .line 275
    move-object v14, v5

    .line 276
    :goto_113
    const v2, -0x212e6f9c

    .line 277
    .line 278
    .line 279
    goto :goto_166

    .line 280
    :cond_117
    :goto_117
    if-eqz p10, :cond_11c

    .line 281
    .line 282
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 283
    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    move-object/from16 v0, p2

    .line 286
    .line 287
    :goto_11e
    and-int/lit8 v18, p12, 0x4

    .line 288
    .line 289
    if-eqz v18, :cond_12c

    .line 290
    .line 291
    sget-object v5, Lm0/Z5;->a:Lm0/Z5;

    .line 292
    .line 293
    const/4 v3, 0x6

    .line 294
    invoke-virtual {v5, v7, v3}, Lm0/Z5;->e(Ls0/r;I)LT0/a2;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    and-int/lit16 v2, v2, -0x381

    .line 299
    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move-object v3, v5

    .line 302
    :goto_12d
    and-int/lit8 v5, p12, 0x8

    .line 303
    .line 304
    if-eqz v5, :cond_13f

    .line 305
    .line 306
    shr-int/lit8 v5, v2, 0x15

    .line 307
    .line 308
    and-int/lit8 v5, v5, 0xe

    .line 309
    .line 310
    invoke-virtual {v1, v7, v5}, Lm0/r6;->v(Ls0/r;I)Lm0/o6;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5}, Lm0/o6;->b()J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    and-int/lit16 v2, v2, -0x1c01

    .line 319
    .line 320
    :cond_13f
    and-int/lit8 v5, p12, 0x10

    .line 321
    .line 322
    if-eqz v5, :cond_151

    .line 323
    .line 324
    shr-int/lit8 v5, v2, 0x15

    .line 325
    .line 326
    and-int/lit8 v5, v5, 0xe

    .line 327
    .line 328
    invoke-virtual {v1, v7, v5}, Lm0/r6;->v(Ls0/r;I)Lm0/o6;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Lm0/o6;->c()J

    .line 333
    .line 334
    .line 335
    move-result-wide v13

    .line 336
    and-int v2, v2, v16

    .line 337
    .line 338
    :cond_151
    if-eqz v6, :cond_15e

    .line 339
    .line 340
    move v10, v2

    .line 341
    move-wide v15, v8

    .line 342
    move-wide/from16 v17, v13

    .line 343
    .line 344
    const v2, -0x212e6f9c

    .line 345
    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    move-object v14, v3

    .line 350
    goto :goto_166

    .line 351
    :cond_15e
    move-wide v15, v8

    .line 352
    move-object/from16 v20, v10

    .line 353
    .line 354
    move-wide/from16 v17, v13

    .line 355
    .line 356
    move v10, v2

    .line 357
    move-object v14, v3

    .line 358
    goto :goto_113

    .line 359
    :goto_166
    invoke-interface {v7}, Ls0/r;->z()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Ls0/t;->k()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_175

    .line 367
    .line 368
    const/4 v3, -0x1

    .line 369
    const-string v5, "androidx.compose.material3.FloatingToolbarDefaults.StandardFloatingActionButton (FloatingToolbar.kt:997)"

    .line 370
    .line 371
    invoke-static {v2, v10, v3, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_175
    const/4 v2, 0x0

    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-static {v0, v2, v4, v3}, LL/v1;->f(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    sget-object v2, Lm0/Z5;->a:Lm0/Z5;

    .line 381
    .line 382
    sget-object v3, Lr0/y;->a:Lr0/y;

    .line 383
    .line 384
    move-object v4, v3

    .line 385
    invoke-virtual {v4}, Lr0/y;->c()F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    move-object v5, v4

    .line 390
    invoke-virtual {v5}, Lr0/y;->c()F

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    move-object v6, v5

    .line 395
    invoke-virtual {v6}, Lr0/y;->c()F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-virtual {v6}, Lr0/y;->d()F

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    const/16 v8, 0x6db6

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    invoke-virtual/range {v2 .. v9}, Lm0/Z5;->a(FFFFLs0/r;II)Lm0/a6;

    .line 407
    .line 408
    .line 409
    move-result-object v19

    .line 410
    move-object/from16 v22, v7

    .line 411
    .line 412
    const v2, 0xff8e

    .line 413
    .line 414
    .line 415
    and-int/2addr v2, v10

    .line 416
    shl-int/lit8 v3, v10, 0x3

    .line 417
    .line 418
    const/high16 v4, 0x380000

    .line 419
    .line 420
    and-int/2addr v4, v3

    .line 421
    or-int/2addr v2, v4

    .line 422
    const/high16 v4, 0x1c00000

    .line 423
    .line 424
    and-int/2addr v3, v4

    .line 425
    or-int v23, v2, v3

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    move-object/from16 v21, p9

    .line 430
    .line 431
    invoke-static/range {v12 .. v24}, Lm0/n6;->q(Lkotlin/jvm/functions/Function0;LL0/m;LT0/a2;JJLm0/a6;LJ/l;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Ls0/t;->k()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_1ba

    .line 439
    .line 440
    invoke-static {}, Ls0/t;->n()V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    move-object v3, v0

    .line 444
    move-object v4, v14

    .line 445
    move-wide v5, v15

    .line 446
    move-wide/from16 v7, v17

    .line 447
    .line 448
    move-object/from16 v9, v20

    .line 449
    .line 450
    goto :goto_1cd

    .line 451
    :cond_1c2
    move-object/from16 v22, v7

    .line 452
    .line 453
    invoke-interface/range {v22 .. v22}, Ls0/r;->P()V

    .line 454
    .line 455
    .line 456
    move-object/from16 v3, p2

    .line 457
    .line 458
    move-object v4, v5

    .line 459
    move-wide v5, v8

    .line 460
    move-object v9, v10

    .line 461
    move-wide v7, v13

    .line 462
    :goto_1cd
    invoke-interface/range {v22 .. v22}, Ls0/r;->m()Ls0/c2;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    if-eqz v13, :cond_1e1

    .line 467
    .line 468
    new-instance v0, Lm0/q6;

    .line 469
    .line 470
    move-object/from16 v2, p1

    .line 471
    .line 472
    move-object/from16 v10, p9

    .line 473
    .line 474
    move/from16 v12, p12

    .line 475
    .line 476
    invoke-direct/range {v0 .. v12}, Lm0/q6;-><init>(Lm0/r6;Lkotlin/jvm/functions/Function0;LL0/m;LT0/a2;JJLJ/l;Lkotlin/jvm/functions/Function2;II)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v13, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    :cond_1e1
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;LL0/m;LT0/a2;JJLJ/l;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x1de4a0b1

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p10

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v2, v11, 0x6

    .line 15
    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    if-nez v2, :cond_1e

    .line 19
    .line 20
    invoke-interface {v7, v12}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x2

    .line 29
    :goto_1c
    or-int/2addr v2, v11

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v11

    .line 32
    :goto_1f
    and-int/lit8 v3, p12, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_28

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_25
    move-object/from16 v4, p2

    .line 39
    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    and-int/lit8 v4, v11, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_25

    .line 44
    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    invoke-interface {v7, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_37

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_39
    or-int/2addr v2, v5

    .line 59
    :goto_3a
    and-int/lit16 v5, v11, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_53

    .line 62
    .line 63
    and-int/lit8 v5, p12, 0x4

    .line 64
    .line 65
    if-nez v5, :cond_4d

    .line 66
    .line 67
    move-object/from16 v5, p3

    .line 68
    .line 69
    invoke-interface {v7, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4f

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    move-object/from16 v5, p3

    .line 79
    .line 80
    :cond_4f
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_51
    or-int/2addr v2, v6

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-object/from16 v5, p3

    .line 85
    .line 86
    :goto_55
    and-int/lit16 v6, v11, 0xc00

    .line 87
    .line 88
    if-nez v6, :cond_6c

    .line 89
    .line 90
    and-int/lit8 v6, p12, 0x8

    .line 91
    .line 92
    move-wide/from16 v8, p4

    .line 93
    .line 94
    if-nez v6, :cond_68

    .line 95
    .line 96
    invoke-interface {v7, v8, v9}, Ls0/r;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_68

    .line 101
    .line 102
    const/16 v6, 0x800

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/16 v6, 0x400

    .line 106
    .line 107
    :goto_6a
    or-int/2addr v2, v6

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-wide/from16 v8, p4

    .line 110
    .line 111
    :goto_6e
    and-int/lit16 v6, v11, 0x6000

    .line 112
    .line 113
    if-nez v6, :cond_85

    .line 114
    .line 115
    and-int/lit8 v6, p12, 0x10

    .line 116
    .line 117
    move-wide/from16 v13, p6

    .line 118
    .line 119
    if-nez v6, :cond_81

    .line 120
    .line 121
    invoke-interface {v7, v13, v14}, Ls0/r;->e(J)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_81

    .line 126
    .line 127
    const/16 v6, 0x4000

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/16 v6, 0x2000

    .line 131
    .line 132
    :goto_83
    or-int/2addr v2, v6

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    move-wide/from16 v13, p6

    .line 135
    .line 136
    :goto_87
    and-int/lit8 v6, p12, 0x20

    .line 137
    .line 138
    const/high16 v10, 0x30000

    .line 139
    .line 140
    if-eqz v6, :cond_91

    .line 141
    .line 142
    or-int/2addr v2, v10

    .line 143
    :cond_8e
    move-object/from16 v10, p8

    .line 144
    .line 145
    goto :goto_a2

    .line 146
    :cond_91
    and-int/2addr v10, v11

    .line 147
    if-nez v10, :cond_8e

    .line 148
    .line 149
    move-object/from16 v10, p8

    .line 150
    .line 151
    invoke-interface {v7, v10}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_9f

    .line 156
    .line 157
    const/high16 v15, 0x20000

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    const/high16 v15, 0x10000

    .line 161
    .line 162
    :goto_a1
    or-int/2addr v2, v15

    .line 163
    :goto_a2
    const/high16 v15, 0x180000

    .line 164
    .line 165
    and-int/2addr v15, v11

    .line 166
    if-nez v15, :cond_b7

    .line 167
    .line 168
    move-object/from16 v15, p9

    .line 169
    .line 170
    invoke-interface {v7, v15}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_b2

    .line 175
    .line 176
    const/high16 v16, 0x100000

    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const/high16 v16, 0x80000

    .line 180
    .line 181
    :goto_b4
    or-int v2, v2, v16

    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    move-object/from16 v15, p9

    .line 185
    .line 186
    :goto_b9
    const/high16 v16, 0xc00000

    .line 187
    .line 188
    and-int v16, v11, v16

    .line 189
    .line 190
    if-nez v16, :cond_cc

    .line 191
    .line 192
    invoke-interface {v7, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_c8

    .line 197
    .line 198
    const/high16 v16, 0x800000

    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    const/high16 v16, 0x400000

    .line 202
    .line 203
    :goto_ca
    or-int v2, v2, v16

    .line 204
    .line 205
    :cond_cc
    const v16, 0x492493

    .line 206
    .line 207
    .line 208
    and-int v0, v2, v16

    .line 209
    .line 210
    move/from16 p10, v3

    .line 211
    .line 212
    const v3, 0x492492

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    if-eq v0, v3, :cond_db

    .line 217
    .line 218
    move v0, v4

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    const/4 v0, 0x0

    .line 221
    :goto_dc
    and-int/lit8 v3, v2, 0x1

    .line 222
    .line 223
    invoke-interface {v7, v0, v3}, Ls0/r;->r(ZI)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1c2

    .line 228
    .line 229
    invoke-interface {v7}, Ls0/r;->K()V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v0, v11, 0x1

    .line 233
    .line 234
    const v16, -0xe001

    .line 235
    .line 236
    .line 237
    if-eqz v0, :cond_117

    .line 238
    .line 239
    invoke-interface {v7}, Ls0/r;->R()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f5

    .line 244
    .line 245
    goto :goto_117

    .line 246
    :cond_f5
    invoke-interface {v7}, Ls0/r;->P()V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v0, p12, 0x4

    .line 250
    .line 251
    if-eqz v0, :cond_fe

    .line 252
    .line 253
    and-int/lit16 v2, v2, -0x381

    .line 254
    .line 255
    :cond_fe
    and-int/lit8 v0, p12, 0x8

    .line 256
    .line 257
    if-eqz v0, :cond_104

    .line 258
    .line 259
    and-int/lit16 v2, v2, -0x1c01

    .line 260
    .line 261
    :cond_104
    and-int/lit8 v0, p12, 0x10

    .line 262
    .line 263
    if-eqz v0, :cond_10a

    .line 264
    .line 265
    and-int v2, v2, v16

    .line 266
    .line 267
    :cond_10a
    move-object/from16 v0, p2

    .line 268
    .line 269
    move-wide v15, v8

    .line 270
    move-object/from16 v20, v10

    .line 271
    .line 272
    move-wide/from16 v17, v13

    .line 273
    .line 274
    move v10, v2

    .line 275
    move-object v14, v5

    .line 276
    :goto_113
    const v2, -0x1de4a0b1

    .line 277
    .line 278
    .line 279
    goto :goto_166

    .line 280
    :cond_117
    :goto_117
    if-eqz p10, :cond_11c

    .line 281
    .line 282
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 283
    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    move-object/from16 v0, p2

    .line 286
    .line 287
    :goto_11e
    and-int/lit8 v18, p12, 0x4

    .line 288
    .line 289
    if-eqz v18, :cond_12c

    .line 290
    .line 291
    sget-object v5, Lm0/Z5;->a:Lm0/Z5;

    .line 292
    .line 293
    const/4 v3, 0x6

    .line 294
    invoke-virtual {v5, v7, v3}, Lm0/Z5;->e(Ls0/r;I)LT0/a2;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    and-int/lit16 v2, v2, -0x381

    .line 299
    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move-object v3, v5

    .line 302
    :goto_12d
    and-int/lit8 v5, p12, 0x8

    .line 303
    .line 304
    if-eqz v5, :cond_13f

    .line 305
    .line 306
    shr-int/lit8 v5, v2, 0x15

    .line 307
    .line 308
    and-int/lit8 v5, v5, 0xe

    .line 309
    .line 310
    invoke-virtual {v1, v7, v5}, Lm0/r6;->x(Ls0/r;I)Lm0/o6;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5}, Lm0/o6;->b()J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    and-int/lit16 v2, v2, -0x1c01

    .line 319
    .line 320
    :cond_13f
    and-int/lit8 v5, p12, 0x10

    .line 321
    .line 322
    if-eqz v5, :cond_151

    .line 323
    .line 324
    shr-int/lit8 v5, v2, 0x15

    .line 325
    .line 326
    and-int/lit8 v5, v5, 0xe

    .line 327
    .line 328
    invoke-virtual {v1, v7, v5}, Lm0/r6;->x(Ls0/r;I)Lm0/o6;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Lm0/o6;->c()J

    .line 333
    .line 334
    .line 335
    move-result-wide v13

    .line 336
    and-int v2, v2, v16

    .line 337
    .line 338
    :cond_151
    if-eqz v6, :cond_15e

    .line 339
    .line 340
    move v10, v2

    .line 341
    move-wide v15, v8

    .line 342
    move-wide/from16 v17, v13

    .line 343
    .line 344
    const v2, -0x1de4a0b1

    .line 345
    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    move-object v14, v3

    .line 350
    goto :goto_166

    .line 351
    :cond_15e
    move-wide v15, v8

    .line 352
    move-object/from16 v20, v10

    .line 353
    .line 354
    move-wide/from16 v17, v13

    .line 355
    .line 356
    move v10, v2

    .line 357
    move-object v14, v3

    .line 358
    goto :goto_113

    .line 359
    :goto_166
    invoke-interface {v7}, Ls0/r;->z()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Ls0/t;->k()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_175

    .line 367
    .line 368
    const/4 v3, -0x1

    .line 369
    const-string v5, "androidx.compose.material3.FloatingToolbarDefaults.VibrantFloatingActionButton (FloatingToolbar.kt:950)"

    .line 370
    .line 371
    invoke-static {v2, v10, v3, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_175
    const/4 v2, 0x0

    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-static {v0, v2, v4, v3}, LL/v1;->f(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    sget-object v2, Lm0/Z5;->a:Lm0/Z5;

    .line 381
    .line 382
    sget-object v3, Lr0/y;->a:Lr0/y;

    .line 383
    .line 384
    move-object v4, v3

    .line 385
    invoke-virtual {v4}, Lr0/y;->c()F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    move-object v5, v4

    .line 390
    invoke-virtual {v5}, Lr0/y;->c()F

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    move-object v6, v5

    .line 395
    invoke-virtual {v6}, Lr0/y;->c()F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-virtual {v6}, Lr0/y;->d()F

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    const/16 v8, 0x6db6

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    invoke-virtual/range {v2 .. v9}, Lm0/Z5;->a(FFFFLs0/r;II)Lm0/a6;

    .line 407
    .line 408
    .line 409
    move-result-object v19

    .line 410
    move-object/from16 v22, v7

    .line 411
    .line 412
    const v2, 0xff8e

    .line 413
    .line 414
    .line 415
    and-int/2addr v2, v10

    .line 416
    shl-int/lit8 v3, v10, 0x3

    .line 417
    .line 418
    const/high16 v4, 0x380000

    .line 419
    .line 420
    and-int/2addr v4, v3

    .line 421
    or-int/2addr v2, v4

    .line 422
    const/high16 v4, 0x1c00000

    .line 423
    .line 424
    and-int/2addr v3, v4

    .line 425
    or-int v23, v2, v3

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    move-object/from16 v21, p9

    .line 430
    .line 431
    invoke-static/range {v12 .. v24}, Lm0/n6;->q(Lkotlin/jvm/functions/Function0;LL0/m;LT0/a2;JJLm0/a6;LJ/l;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Ls0/t;->k()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_1ba

    .line 439
    .line 440
    invoke-static {}, Ls0/t;->n()V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    move-object v3, v0

    .line 444
    move-object v4, v14

    .line 445
    move-wide v5, v15

    .line 446
    move-wide/from16 v7, v17

    .line 447
    .line 448
    move-object/from16 v9, v20

    .line 449
    .line 450
    goto :goto_1cd

    .line 451
    :cond_1c2
    move-object/from16 v22, v7

    .line 452
    .line 453
    invoke-interface/range {v22 .. v22}, Ls0/r;->P()V

    .line 454
    .line 455
    .line 456
    move-object/from16 v3, p2

    .line 457
    .line 458
    move-object v4, v5

    .line 459
    move-wide v5, v8

    .line 460
    move-object v9, v10

    .line 461
    move-wide v7, v13

    .line 462
    :goto_1cd
    invoke-interface/range {v22 .. v22}, Ls0/r;->m()Ls0/c2;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    if-eqz v13, :cond_1e1

    .line 467
    .line 468
    new-instance v0, Lm0/p6;

    .line 469
    .line 470
    move-object/from16 v2, p1

    .line 471
    .line 472
    move-object/from16 v10, p9

    .line 473
    .line 474
    move/from16 v12, p12

    .line 475
    .line 476
    invoke-direct/range {v0 .. v12}, Lm0/p6;-><init>(Lm0/r6;Lkotlin/jvm/functions/Function0;LL0/m;LT0/a2;JJLJ/l;Lkotlin/jvm/functions/Function2;II)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v13, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    :cond_1e1
    return-void
.end method

.method public final g(Ls0/r;I)LA/P;
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
    const-string v1, "androidx.compose.material3.FloatingToolbarDefaults.animationSpec (FloatingToolbar.kt:795)"

    .line 9
    .line 10
    const v2, 0x50e87f1e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/Z;->b:Lr0/Z;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Lm0/u9;->b(Lr0/Z;Ls0/r;I)LA/P;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1f

    .line 28
    .line 29
    invoke-static {}, Ls0/t;->n()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object p1
.end method

.method public final h(ILm0/X6;LA/l;LA/B;Ls0/r;II)Lm0/U6;
    .registers 18

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p5

    .line 13
    invoke-static/range {v0 .. v5}, Lm0/T6;->i0(FFFLs0/r;II)Lm0/X6;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_10
    and-int/lit8 v0, p7, 0x4

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    sget-object p3, Lr0/Z;->d:Lr0/Z;

    .line 23
    .line 24
    invoke-static {p3, p5, v1}, Lm0/u9;->b(Lr0/Z;Ls0/r;I)LA/P;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_1b
    move-object v7, p3

    .line 29
    and-int/lit8 p3, p7, 0x8

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p3, :cond_25

    .line 33
    .line 34
    invoke-static {p5, v0}, Lz/O;->b(Ls0/r;I)LA/B;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    :cond_25
    move-object v8, p4

    .line 39
    invoke-static {}, Ls0/t;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_35

    .line 44
    .line 45
    const/4 p3, -0x1

    .line 46
    const-string p4, "androidx.compose.material3.FloatingToolbarDefaults.exitAlwaysScrollBehavior (FloatingToolbar.kt:829)"

    .line 47
    .line 48
    const v2, 0x2bd2db21

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v6, p3, p4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    and-int/lit8 p3, v6, 0xe

    .line 55
    .line 56
    xor-int/2addr p3, v1

    .line 57
    const/4 p4, 0x1

    .line 58
    const/4 v1, 0x4

    .line 59
    if-le p3, v1, :cond_42

    .line 60
    .line 61
    invoke-interface {p5, p1}, Ls0/r;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_46

    .line 66
    .line 67
    :cond_42
    and-int/lit8 p3, v6, 0x6

    .line 68
    .line 69
    if-ne p3, v1, :cond_48

    .line 70
    .line 71
    :cond_46
    move p3, p4

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move p3, v0

    .line 74
    :goto_49
    and-int/lit8 v1, v6, 0x70

    .line 75
    .line 76
    xor-int/lit8 v1, v1, 0x30

    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    if-le v1, v2, :cond_57

    .line 81
    .line 82
    invoke-interface {p5, p2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5b

    .line 87
    .line 88
    :cond_57
    and-int/lit8 v1, v6, 0x30

    .line 89
    .line 90
    if-ne v1, v2, :cond_5c

    .line 91
    .line 92
    :cond_5b
    move v0, p4

    .line 93
    :cond_5c
    or-int/2addr p3, v0

    .line 94
    invoke-interface {p5, v7}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    or-int/2addr p3, p4

    .line 99
    invoke-interface {p5, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    or-int/2addr p3, p4

    .line 104
    invoke-interface {p5}, Ls0/r;->F()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-nez p3, :cond_75

    .line 109
    .line 110
    sget-object p3, Ls0/r;->a:Ls0/r$a;

    .line 111
    .line 112
    invoke-virtual {p3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p4, p3, :cond_81

    .line 117
    .line 118
    :cond_75
    new-instance v4, Lm0/s5;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    move v5, p1

    .line 122
    move-object v6, p2

    .line 123
    invoke-direct/range {v4 .. v9}, Lm0/s5;-><init>(ILm0/X6;LA/l;LA/B;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p5, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object p4, v4

    .line 130
    :cond_81
    check-cast p4, Lm0/s5;

    .line 131
    .line 132
    invoke-static {}, Ls0/t;->k()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8c

    .line 137
    .line 138
    invoke-static {}, Ls0/t;->n()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-object p4
.end method

.method public final i()F
    .registers 2

    .line 1
    sget v0, Lm0/r6;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .registers 2

    .line 1
    sget v0, Lm0/r6;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .registers 2

    .line 1
    sget v0, Lm0/r6;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()F
    .registers 2

    .line 1
    sget v0, Lm0/r6;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final m(Ls0/r;I)LT0/a2;
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
    const-string v1, "androidx.compose.material3.FloatingToolbarDefaults.<get-ContainerShape> (FloatingToolbar.kt:769)"

    .line 9
    .line 10
    const v2, 0xa9bfcd1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/Q;->a:Lr0/Q;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/Q;->d()Lr0/s0;

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

.method public final n()F
    .registers 2

    .line 1
    sget v0, Lm0/r6;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()LL/d1;
    .registers 2

    .line 1
    sget-object v0, Lm0/r6;->g:LL/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lm0/r1;)Lm0/o6;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lm0/r1;->n()Lm0/o6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_34

    .line 6
    .line 7
    new-instance v1, Lm0/o6;

    .line 8
    .line 9
    sget-object v0, Lr0/Q;->a:Lr0/Q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr0/Q;->f()Lr0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Lr0/Q;->f()Lr0/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {p1, v4, v5}, Lm0/t1;->d(Lm0/r1;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sget-object v0, Lr0/s;->d0:Lr0/s;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static {p1, v0}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-static {p1, v8, v9}, Lm0/t1;->d(Lm0/r1;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-direct/range {v1 .. v10}, Lm0/o6;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lm0/r1;->S0(Lm0/o6;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_34
    return-object v0
.end method

.method public final q(Lm0/r1;)Lm0/o6;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lm0/r1;->o()Lm0/o6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_34

    .line 6
    .line 7
    new-instance v1, Lm0/o6;

    .line 8
    .line 9
    sget-object v0, Lr0/Q;->a:Lr0/Q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr0/Q;->g()Lr0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Lr0/Q;->g()Lr0/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {p1, v4, v5}, Lm0/t1;->d(Lm0/r1;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sget-object v0, Lr0/s;->w0:Lr0/s;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static {p1, v0}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-static {p1, v8, v9}, Lm0/t1;->d(Lm0/r1;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-direct/range {v1 .. v10}, Lm0/o6;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lm0/r1;->T0(Lm0/o6;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_34
    return-object v0
.end method

.method public final r()Lkotlin/ranges/d;
    .registers 2

    .line 1
    sget-object v0, Lm0/r6;->j:Lkotlin/ranges/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()F
    .registers 2

    .line 1
    sget v0, Lm0/r6;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final t(LL0/c$b;Ls0/r;I)Lz/v;
    .registers 10

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
    const-string v1, "androidx.compose.material3.FloatingToolbarDefaults.horizontalEnterTransition (FloatingToolbar.kt:841)"

    .line 9
    .line 10
    const v2, 0xc50ff07

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    shr-int/lit8 p3, p3, 0x3

    .line 17
    .line 18
    and-int/lit8 p3, p3, 0xe

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, Lm0/r6;->g(Ls0/r;I)LA/P;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lz/t;->i(LA/P;LL0/c$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lz/v;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Ls0/t;->k()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2a

    .line 39
    .line 40
    invoke-static {}, Ls0/t;->n()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-object p1
.end method

.method public final u(LL0/c$b;Ls0/r;I)Lz/x;
    .registers 10

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
    const-string v1, "androidx.compose.material3.FloatingToolbarDefaults.horizontalExitTransition (FloatingToolbar.kt:851)"

    .line 9
    .line 10
    const v2, -0x71aa2f99

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    shr-int/lit8 p3, p3, 0x3

    .line 17
    .line 18
    and-int/lit8 p3, p3, 0xe

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, Lm0/r6;->g(Ls0/r;I)LA/P;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lz/t;->w(LA/P;LL0/c$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lz/x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Ls0/t;->k()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2a

    .line 39
    .line 40
    invoke-static {}, Ls0/t;->n()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-object p1
.end method

.method public final v(Ls0/r;I)Lm0/o6;
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
    const-string v1, "androidx.compose.material3.FloatingToolbarDefaults.standardFloatingToolbarColors (FloatingToolbar.kt:864)"

    .line 9
    .line 10
    const v2, -0x6b8706ee

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lm0/s8;->a:Lm0/s8;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lm0/s8;->a(Ls0/r;I)Lm0/r1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lm0/r6;->p(Lm0/r1;)Lm0/o6;

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

.method public final w(JJJJLs0/r;II)Lm0/o6;
    .registers 16

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    sget-object p1, LT0/x0;->b:LT0/x0$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LT0/x0$a;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    and-int/lit8 v0, p11, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    sget-object p3, LT0/x0;->b:LT0/x0$a;

    .line 16
    .line 17
    invoke-virtual {p3}, LT0/x0$a;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    :cond_14
    and-int/lit8 v0, p11, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    sget-object p5, LT0/x0;->b:LT0/x0$a;

    .line 26
    .line 27
    invoke-virtual {p5}, LT0/x0$a;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide p5

    .line 31
    :cond_1e
    and-int/lit8 p11, p11, 0x8

    .line 32
    .line 33
    if-eqz p11, :cond_28

    .line 34
    .line 35
    sget-object p7, LT0/x0;->b:LT0/x0$a;

    .line 36
    .line 37
    invoke-virtual {p7}, LT0/x0$a;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide p7

    .line 41
    :cond_28
    invoke-static {}, Ls0/t;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p11

    .line 45
    if-eqz p11, :cond_37

    .line 46
    .line 47
    const/4 p11, -0x1

    .line 48
    const-string v0, "androidx.compose.material3.FloatingToolbarDefaults.standardFloatingToolbarColors (FloatingToolbar.kt:890)"

    .line 49
    .line 50
    const v1, 0x5e4f9fe6

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p10, p11, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    sget-object p10, Lm0/s8;->a:Lm0/s8;

    .line 57
    .line 58
    const/4 p11, 0x6

    .line 59
    invoke-virtual {p10, p9, p11}, Lm0/s8;->a(Ls0/r;I)Lm0/r1;

    .line 60
    .line 61
    .line 62
    move-result-object p9

    .line 63
    invoke-virtual {p0, p9}, Lm0/r6;->p(Lm0/r1;)Lm0/o6;

    .line 64
    .line 65
    .line 66
    move-result-object p9

    .line 67
    move-wide p10, p7

    .line 68
    move-wide v2, p3

    .line 69
    move-object p3, p9

    .line 70
    move-wide p8, p5

    .line 71
    move-wide p4, p1

    .line 72
    move-wide p6, v2

    .line 73
    invoke-virtual/range {p3 .. p11}, Lm0/o6;->a(JJJJ)Lm0/o6;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Ls0/t;->k()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_55

    .line 82
    .line 83
    invoke-static {}, Ls0/t;->n()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-object p1
.end method

.method public final x(Ls0/r;I)Lm0/o6;
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
    const-string v1, "androidx.compose.material3.FloatingToolbarDefaults.vibrantFloatingToolbarColors (FloatingToolbar.kt:872)"

    .line 9
    .line 10
    const v2, 0x4ab2eb47    # 5862819.5f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lm0/s8;->a:Lm0/s8;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lm0/s8;->a(Ls0/r;I)Lm0/r1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lm0/r6;->q(Lm0/r1;)Lm0/o6;

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

.method public final y(JJJJLs0/r;II)Lm0/o6;
    .registers 16

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    sget-object p1, LT0/x0;->b:LT0/x0$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LT0/x0$a;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    and-int/lit8 v0, p11, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    sget-object p3, LT0/x0;->b:LT0/x0$a;

    .line 16
    .line 17
    invoke-virtual {p3}, LT0/x0$a;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    :cond_14
    and-int/lit8 v0, p11, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    sget-object p5, LT0/x0;->b:LT0/x0$a;

    .line 26
    .line 27
    invoke-virtual {p5}, LT0/x0$a;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide p5

    .line 31
    :cond_1e
    and-int/lit8 p11, p11, 0x8

    .line 32
    .line 33
    if-eqz p11, :cond_28

    .line 34
    .line 35
    sget-object p7, LT0/x0;->b:LT0/x0$a;

    .line 36
    .line 37
    invoke-virtual {p7}, LT0/x0$a;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide p7

    .line 41
    :cond_28
    invoke-static {}, Ls0/t;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p11

    .line 45
    if-eqz p11, :cond_37

    .line 46
    .line 47
    const/4 p11, -0x1

    .line 48
    const-string v0, "androidx.compose.material3.FloatingToolbarDefaults.vibrantFloatingToolbarColors (FloatingToolbar.kt:913)"

    .line 49
    .line 50
    const v1, 0x5d580211

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p10, p11, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    sget-object p10, Lm0/s8;->a:Lm0/s8;

    .line 57
    .line 58
    const/4 p11, 0x6

    .line 59
    invoke-virtual {p10, p9, p11}, Lm0/s8;->a(Ls0/r;I)Lm0/r1;

    .line 60
    .line 61
    .line 62
    move-result-object p9

    .line 63
    invoke-virtual {p0, p9}, Lm0/r6;->q(Lm0/r1;)Lm0/o6;

    .line 64
    .line 65
    .line 66
    move-result-object p9

    .line 67
    move-wide p10, p7

    .line 68
    move-wide v2, p3

    .line 69
    move-object p3, p9

    .line 70
    move-wide p8, p5

    .line 71
    move-wide p4, p1

    .line 72
    move-wide p6, v2

    .line 73
    invoke-virtual/range {p3 .. p11}, Lm0/o6;->a(JJJJ)Lm0/o6;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Ls0/t;->k()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_55

    .line 82
    .line 83
    invoke-static {}, Ls0/t;->n()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-object p1
.end method

###### Class m0.C9045p6 (m0.p6)
.class public final synthetic Lm0/p6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm0/r6;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:LL0/m;

.field public final synthetic d:LT0/a2;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:LJ/l;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lm0/r6;Lkotlin/jvm/functions/Function0;LL0/m;LT0/a2;JJLJ/l;Lkotlin/jvm/functions/Function2;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/p6;->a:Lm0/r6;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/p6;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/p6;->c:LL0/m;

    .line 9
    .line 10
    iput-object p4, p0, Lm0/p6;->d:LT0/a2;

    .line 11
    .line 12
    iput-wide p5, p0, Lm0/p6;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lm0/p6;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lm0/p6;->g:LJ/l;

    .line 17
    .line 18
    iput-object p10, p0, Lm0/p6;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput p11, p0, Lm0/p6;->i:I

    .line 21
    .line 22
    iput p12, p0, Lm0/p6;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Lm0/p6;->a:Lm0/r6;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/p6;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/p6;->c:LL0/m;

    .line 6
    .line 7
    iget-object v3, p0, Lm0/p6;->d:LT0/a2;

    .line 8
    .line 9
    iget-wide v4, p0, Lm0/p6;->e:J

    .line 10
    .line 11
    iget-wide v6, p0, Lm0/p6;->f:J

    .line 12
    .line 13
    iget-object v8, p0, Lm0/p6;->g:LJ/l;

    .line 14
    .line 15
    iget-object v9, p0, Lm0/p6;->h:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget v10, p0, Lm0/p6;->i:I

    .line 18
    .line 19
    iget v11, p0, Lm0/p6;->j:I

    .line 20
    .line 21
    move-object v12, p1

    .line 22
    check-cast v12, Ls0/r;

    .line 23
    .line 24
    move-object/from16 p1, p2

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    invoke-static/range {v0 .. v13}, Lm0/r6;->a(Lm0/r6;Lkotlin/jvm/functions/Function0;LL0/m;LT0/a2;JJLJ/l;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

###### Class m0.C9064q6 (m0.q6)
.class public final synthetic Lm0/q6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm0/r6;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:LL0/m;

.field public final synthetic d:LT0/a2;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:LJ/l;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lm0/r6;Lkotlin/jvm/functions/Function0;LL0/m;LT0/a2;JJLJ/l;Lkotlin/jvm/functions/Function2;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/q6;->a:Lm0/r6;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/q6;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/q6;->c:LL0/m;

    .line 9
    .line 10
    iput-object p4, p0, Lm0/q6;->d:LT0/a2;

    .line 11
    .line 12
    iput-wide p5, p0, Lm0/q6;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lm0/q6;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lm0/q6;->g:LJ/l;

    .line 17
    .line 18
    iput-object p10, p0, Lm0/q6;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput p11, p0, Lm0/q6;->i:I

    .line 21
    .line 22
    iput p12, p0, Lm0/q6;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Lm0/q6;->a:Lm0/r6;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/q6;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/q6;->c:LL0/m;

    .line 6
    .line 7
    iget-object v3, p0, Lm0/q6;->d:LT0/a2;

    .line 8
    .line 9
    iget-wide v4, p0, Lm0/q6;->e:J

    .line 10
    .line 11
    iget-wide v6, p0, Lm0/q6;->f:J

    .line 12
    .line 13
    iget-object v8, p0, Lm0/q6;->g:LJ/l;

    .line 14
    .line 15
    iget-object v9, p0, Lm0/q6;->h:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget v10, p0, Lm0/q6;->i:I

    .line 18
    .line 19
    iget v11, p0, Lm0/q6;->j:I

    .line 20
    .line 21
    move-object v12, p1

    .line 22
    check-cast v12, Ls0/r;

    .line 23
    .line 24
    move-object/from16 p1, p2

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    invoke-static/range {v0 .. v13}, Lm0/r6;->b(Lm0/r6;Lkotlin/jvm/functions/Function0;LL0/m;LT0/a2;JJLJ/l;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
