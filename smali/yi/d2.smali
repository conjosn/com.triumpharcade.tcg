###### Class yi.AbstractC12018d2 (yi.d2)
.class public abstract Lyi/d2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private static final A(FF)F
    .registers 2

    .line 1
    return p0
.end method

.method private static final B(Ljava/lang/String;)LT0/d2;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_f

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "toLowerCase(...)"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p0, v0

    .line 17
    :goto_10
    if-eqz p0, :cond_62

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, -0x3553a6e3    # -5647502.5f

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_4e

    .line 27
    .line 28
    const v2, 0x2e5213

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_3a

    .line 32
    .line 33
    const v2, 0x67ab18e

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_26

    .line 37
    .line 38
    goto :goto_62

    .line 39
    :cond_26
    const-string v1, "round"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    goto :goto_62

    .line 48
    :cond_2f
    sget-object p0, LT0/d2;->b:LT0/d2$a;

    .line 49
    .line 50
    invoke-virtual {p0}, LT0/d2$a;->b()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, LT0/d2;->d(I)LT0/d2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    const-string v1, "butt"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 66
    .line 67
    goto :goto_62

    .line 68
    :cond_43
    sget-object p0, LT0/d2;->b:LT0/d2$a;

    .line 69
    .line 70
    invoke-virtual {p0}, LT0/d2$a;->a()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, LT0/d2;->d(I)LT0/d2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    const-string v1, "square"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_57

    .line 86
    .line 87
    goto :goto_62

    .line 88
    :cond_57
    sget-object p0, LT0/d2;->b:LT0/d2$a;

    .line 89
    .line 90
    invoke-virtual {p0}, LT0/d2$a;->c()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, LT0/d2;->d(I)LT0/d2;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_62
    :goto_62
    return-object v0
.end method

.method public static synthetic a(FF)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/d2;->A(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/CircularWavyProgressIndicatorProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyi/d2;->q(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/CircularWavyProgressIndicatorProps;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/LinearProgressIndicatorProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyi/d2;->v(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/LinearProgressIndicatorProps;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/CircularProgressIndicatorProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyi/d2;->n(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/CircularProgressIndicatorProps;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lexpo/modules/ui/CircularProgressIndicatorProps;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/d2;->m(Lexpo/modules/ui/CircularProgressIndicatorProps;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lexpo/modules/ui/LinearWavyProgressIndicatorProps;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/d2;->x(Lexpo/modules/ui/LinearWavyProgressIndicatorProps;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lexpo/modules/ui/CircularWavyProgressIndicatorProps;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/d2;->p(Lexpo/modules/ui/CircularWavyProgressIndicatorProps;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/LinearWavyProgressIndicatorProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyi/d2;->y(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/LinearWavyProgressIndicatorProps;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lexpo/modules/ui/DrawStopIndicatorConfig;JILV0/f;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyi/d2;->t(Lexpo/modules/ui/DrawStopIndicatorConfig;JILV0/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lexpo/modules/ui/LinearProgressIndicatorProps;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/d2;->s(Lexpo/modules/ui/LinearProgressIndicatorProps;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lexpo/modules/ui/LinearProgressIndicatorProps;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/d2;->u(Lexpo/modules/ui/LinearProgressIndicatorProps;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/CircularProgressIndicatorProps;Ls0/r;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "props"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x1d27c056

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_31

    .line 29
    .line 30
    and-int/lit8 v4, v2, 0x8

    .line 31
    .line 32
    if-nez v4, :cond_26

    .line 33
    .line 34
    invoke-interface {v12, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-interface {v12, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2a
    if-eqz v4, :cond_2e

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v4, 0x2

    .line 48
    :goto_2f
    or-int/2addr v4, v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v2

    .line 51
    :goto_32
    and-int/lit8 v5, v2, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_42

    .line 54
    .line 55
    invoke-interface {v12, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3f

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_41
    or-int/2addr v4, v5

    .line 67
    :cond_42
    and-int/lit8 v5, v4, 0x13

    .line 68
    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    if-ne v5, v6, :cond_54

    .line 72
    .line 73
    invoke-interface {v12}, Ls0/r;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4f

    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-interface {v12}, Ls0/r;->P()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_191

    .line 84
    .line 85
    :cond_54
    :goto_54
    invoke-static {}, Ls0/t;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_60

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    const-string v6, "expo.modules.ui.CircularProgressIndicatorContent (ProgressView.kt:109)"

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    sget-object v4, Lyi/w1;->a:Lyi/w1;

    .line 98
    .line 99
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getModifiers()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget v3, Luh/d;->q:I

    .line 116
    .line 117
    shl-int/lit8 v10, v3, 0x3

    .line 118
    .line 119
    move-object v9, v12

    .line 120
    invoke-virtual/range {v4 .. v10}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getColor()Landroid/graphics/Color;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v5, 0x7239221a

    .line 133
    .line 134
    .line 135
    invoke-interface {v12, v5}, Ls0/r;->Y(I)V

    .line 136
    .line 137
    .line 138
    if-nez v3, :cond_94

    .line 139
    .line 140
    sget-object v3, Lm0/za;->a:Lm0/za;

    .line 141
    .line 142
    sget v5, Lm0/za;->j:I

    .line 143
    .line 144
    invoke-virtual {v3, v12, v5}, Lm0/za;->c(Ls0/r;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    invoke-virtual {v3}, LT0/x0;->x()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    :goto_98
    invoke-interface {v12}, Ls0/r;->S()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getStrokeWidth()Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_ab

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v3}, LI1/h;->k(F)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_a9
    move v7, v3

    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    sget-object v3, Lm0/za;->a:Lm0/za;

    .line 173
    .line 174
    invoke-virtual {v3}, Lm0/za;->i()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_a9

    .line 179
    :goto_b2
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_141

    .line 184
    .line 185
    const v3, -0x2b11bf43

    .line 186
    .line 187
    .line 188
    invoke-interface {v12, v3}, Ls0/r;->Y(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getTrackColor()Landroid/graphics/Color;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const v8, 0x72393cef

    .line 200
    .line 201
    .line 202
    invoke-interface {v12, v8}, Ls0/r;->Y(I)V

    .line 203
    .line 204
    .line 205
    if-nez v3, :cond_d8

    .line 206
    .line 207
    sget-object v3, Lm0/za;->a:Lm0/za;

    .line 208
    .line 209
    sget v8, Lm0/za;->j:I

    .line 210
    .line 211
    invoke-virtual {v3, v12, v8}, Lm0/za;->e(Ls0/r;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    :goto_d6
    move-wide v9, v8

    .line 216
    goto :goto_dd

    .line 217
    :cond_d8
    invoke-virtual {v3}, LT0/x0;->x()J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    goto :goto_d6

    .line 222
    :goto_dd
    invoke-interface {v12}, Ls0/r;->S()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getStrokeCap()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Lyi/d2;->B(Ljava/lang/String;)LT0/d2;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_f0

    .line 234
    .line 235
    invoke-virtual {v3}, LT0/d2;->j()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    :goto_ee
    move v11, v3

    .line 240
    goto :goto_f7

    .line 241
    :cond_f0
    sget-object v3, Lm0/za;->a:Lm0/za;

    .line 242
    .line 243
    invoke-virtual {v3}, Lm0/za;->d()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    goto :goto_ee

    .line 248
    :goto_f7
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getGapSize()Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_106

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v3}, LI1/h;->k(F)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto :goto_10c

    .line 263
    :cond_106
    sget-object v3, Lm0/za;->a:Lm0/za;

    .line 264
    .line 265
    invoke-virtual {v3}, Lm0/za;->h()F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    :goto_10c
    const v8, 0x4c5de2

    .line 270
    .line 271
    .line 272
    invoke-interface {v12, v8}, Ls0/r;->Y(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v12, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-interface {v12}, Ls0/r;->F()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    if-nez v8, :cond_124

    .line 284
    .line 285
    sget-object v8, Ls0/r;->a:Ls0/r$a;

    .line 286
    .line 287
    invoke-virtual {v8}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-ne v13, v8, :cond_12c

    .line 292
    .line 293
    :cond_124
    new-instance v13, Lyi/b2;

    .line 294
    .line 295
    invoke-direct {v13, v1}, Lyi/b2;-><init>(Lexpo/modules/ui/CircularProgressIndicatorProps;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v12, v13}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    invoke-interface {v12}, Ls0/r;->S()V

    .line 304
    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    move v8, v7

    .line 309
    move-wide v6, v5

    .line 310
    move-object v5, v4

    .line 311
    move-object v4, v13

    .line 312
    move-object v13, v12

    .line 313
    move v12, v3

    .line 314
    invoke-static/range {v4 .. v15}, Lm0/Ta;->u(Lkotlin/jvm/functions/Function0;LL0/m;JFJIFLs0/r;II)V

    .line 315
    .line 316
    .line 317
    move-object v12, v13

    .line 318
    invoke-interface {v12}, Ls0/r;->S()V

    .line 319
    .line 320
    .line 321
    goto :goto_188

    .line 322
    :cond_141
    const v3, -0x2b09446a

    .line 323
    .line 324
    .line 325
    invoke-interface {v12, v3}, Ls0/r;->Y(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getTrackColor()Landroid/graphics/Color;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const v8, 0x72398391

    .line 337
    .line 338
    .line 339
    invoke-interface {v12, v8}, Ls0/r;->Y(I)V

    .line 340
    .line 341
    .line 342
    if-nez v3, :cond_160

    .line 343
    .line 344
    sget-object v3, Lm0/za;->a:Lm0/za;

    .line 345
    .line 346
    sget v8, Lm0/za;->j:I

    .line 347
    .line 348
    invoke-virtual {v3, v12, v8}, Lm0/za;->g(Ls0/r;I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    goto :goto_164

    .line 353
    :cond_160
    invoke-virtual {v3}, LT0/x0;->x()J

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    :goto_164
    invoke-interface {v12}, Ls0/r;->S()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getStrokeCap()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Lyi/d2;->B(Ljava/lang/String;)LT0/d2;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_177

    .line 369
    .line 370
    invoke-virtual {v3}, LT0/d2;->j()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    :goto_175
    move v10, v3

    .line 375
    goto :goto_17e

    .line 376
    :cond_177
    sget-object v3, Lm0/za;->a:Lm0/za;

    .line 377
    .line 378
    invoke-virtual {v3}, Lm0/za;->f()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    goto :goto_175

    .line 383
    :goto_17e
    const/4 v13, 0x0

    .line 384
    const/16 v14, 0x20

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    invoke-static/range {v4 .. v14}, Lm0/Ta;->t(LL0/m;JFJIFLs0/r;II)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v12}, Ls0/r;->S()V

    .line 391
    .line 392
    .line 393
    :goto_188
    invoke-static {}, Ls0/t;->k()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_191

    .line 398
    .line 399
    invoke-static {}, Ls0/t;->n()V

    .line 400
    .line 401
    .line 402
    :cond_191
    :goto_191
    invoke-interface {v12}, Ls0/r;->m()Ls0/c2;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_19f

    .line 407
    .line 408
    new-instance v4, Lyi/c2;

    .line 409
    .line 410
    invoke-direct {v4, v0, v1, v2}, Lyi/c2;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/CircularProgressIndicatorProps;I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3, v4}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    :cond_19f
    return-void
.end method

.method private static final m(Lexpo/modules/ui/CircularProgressIndicatorProps;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final n(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/CircularProgressIndicatorProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lyi/d2;->l(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/CircularProgressIndicatorProps;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final o(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/CircularWavyProgressIndicatorProps;Ls0/r;I)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "props"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x5ed90776

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_31

    .line 29
    .line 30
    and-int/lit8 v4, v2, 0x8

    .line 31
    .line 32
    if-nez v4, :cond_26

    .line 33
    .line 34
    invoke-interface {v15, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-interface {v15, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2a
    if-eqz v4, :cond_2e

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v4, 0x2

    .line 48
    :goto_2f
    or-int/2addr v4, v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v2

    .line 51
    :goto_32
    and-int/lit8 v5, v2, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_42

    .line 54
    .line 55
    invoke-interface {v15, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3f

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_41
    or-int/2addr v4, v5

    .line 67
    :cond_42
    and-int/lit8 v5, v4, 0x13

    .line 68
    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    if-ne v5, v6, :cond_54

    .line 72
    .line 73
    invoke-interface {v15}, Ls0/r;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4f

    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-interface {v15}, Ls0/r;->P()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_189

    .line 84
    .line 85
    :cond_54
    :goto_54
    invoke-static {}, Ls0/t;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_60

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    const-string v6, "expo.modules.ui.CircularWavyProgressIndicatorContent (ProgressView.kt:208)"

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    sget-object v4, Lyi/w1;->a:Lyi/w1;

    .line 98
    .line 99
    invoke-virtual {v1}, Lexpo/modules/ui/CircularWavyProgressIndicatorProps;->getModifiers()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget v3, Luh/d;->q:I

    .line 116
    .line 117
    shl-int/lit8 v10, v3, 0x3

    .line 118
    .line 119
    move-object v9, v15

    .line 120
    invoke-virtual/range {v4 .. v10}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1}, Lexpo/modules/ui/CircularWavyProgressIndicatorProps;->getColor()Landroid/graphics/Color;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v5, 0xcb5223a

    .line 133
    .line 134
    .line 135
    invoke-interface {v15, v5}, Ls0/r;->Y(I)V

    .line 136
    .line 137
    .line 138
    if-nez v3, :cond_94

    .line 139
    .line 140
    sget-object v3, Lm0/za;->a:Lm0/za;

    .line 141
    .line 142
    sget v5, Lm0/za;->j:I

    .line 143
    .line 144
    invoke-virtual {v3, v15, v5}, Lm0/za;->c(Ls0/r;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    invoke-virtual {v3}, LT0/x0;->x()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    :goto_98
    invoke-interface {v15}, Ls0/r;->S()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lexpo/modules/ui/CircularWavyProgressIndicatorProps;->getWavelength()Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_ab

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v3}, LI1/h;->k(F)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_a9
    move v13, v3

    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    sget-object v3, Lm0/qi;->a:Lm0/qi;

    .line 173
    .line 174
    invoke-virtual {v3}, Lm0/qi;->f()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_a9

    .line 179
    :goto_b2
    invoke-virtual {v1}, Lexpo/modules/ui/CircularWavyProgressIndicatorProps;->getWaveSpeed()Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_c2

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, LI1/h;->k(F)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move v14, v3

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v14, v13

    .line 196
    :goto_c3
    invoke-virtual {v1}, Lexpo/modules/ui/CircularWavyProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_136

    .line 201
    .line 202
    const v3, -0x760d0372

    .line 203
    .line 204
    .line 205
    invoke-interface {v15, v3}, Ls0/r;->Y(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lexpo/modules/ui/CircularWavyProgressIndicatorProps;->getTrackColor()Landroid/graphics/Color;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const v7, 0xcb543af

    .line 217
    .line 218
    .line 219
    invoke-interface {v15, v7}, Ls0/r;->Y(I)V

    .line 220
    .line 221
    .line 222
    if-nez v3, :cond_e9

    .line 223
    .line 224
    sget-object v3, Lm0/za;->a:Lm0/za;

    .line 225
    .line 226
    sget v7, Lm0/za;->j:I

    .line 227
    .line 228
    invoke-virtual {v3, v15, v7}, Lm0/za;->e(Ls0/r;I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    :goto_e7
    move-wide v8, v7

    .line 233
    goto :goto_ee

    .line 234
    :cond_e9
    invoke-virtual {v3}, LT0/x0;->x()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    goto :goto_e7

    .line 239
    :goto_ee
    invoke-interface {v15}, Ls0/r;->S()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lexpo/modules/ui/CircularWavyProgressIndicatorProps;->getAmplitude()Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lyi/d2;->z(Ljava/lang/Float;)Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const v7, 0x4c5de2

    .line 251
    .line 252
    .line 253
    invoke-interface {v15, v7}, Ls0/r;->Y(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v15, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-interface {v15}, Ls0/r;->F()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    if-nez v7, :cond_111

    .line 265
    .line 266
    sget-object v7, Ls0/r;->a:Ls0/r$a;

    .line 267
    .line 268
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-ne v10, v7, :cond_119

    .line 273
    .line 274
    :cond_111
    new-instance v10, Lyi/S1;

    .line 275
    .line 276
    invoke-direct {v10, v1}, Lyi/S1;-><init>(Lexpo/modules/ui/CircularWavyProgressIndicatorProps;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v15, v10}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_119
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    invoke-interface {v15}, Ls0/r;->S()V

    .line 285
    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x70

    .line 290
    .line 291
    move-wide v6, v5

    .line 292
    move-object v5, v4

    .line 293
    move-object v4, v10

    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    move-object/from16 v16, v15

    .line 298
    .line 299
    move v15, v14

    .line 300
    move v14, v13

    .line 301
    move-object v13, v3

    .line 302
    invoke-static/range {v4 .. v18}, Lm0/Bi;->k(Lkotlin/jvm/functions/Function0;LL0/m;JJLV0/k;LV0/k;FLkotlin/jvm/functions/Function1;FFLs0/r;II)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v15, v16

    .line 306
    .line 307
    invoke-interface {v15}, Ls0/r;->S()V

    .line 308
    .line 309
    .line 310
    goto :goto_180

    .line 311
    :cond_136
    move-wide v6, v5

    .line 312
    move-object v5, v4

    .line 313
    const v3, -0x760726bb

    .line 314
    .line 315
    .line 316
    invoke-interface {v15, v3}, Ls0/r;->Y(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lexpo/modules/ui/CircularWavyProgressIndicatorProps;->getTrackColor()Landroid/graphics/Color;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const v4, 0xcb57431

    .line 328
    .line 329
    .line 330
    invoke-interface {v15, v4}, Ls0/r;->Y(I)V

    .line 331
    .line 332
    .line 333
    if-nez v3, :cond_157

    .line 334
    .line 335
    sget-object v3, Lm0/za;->a:Lm0/za;

    .line 336
    .line 337
    sget v4, Lm0/za;->j:I

    .line 338
    .line 339
    invoke-virtual {v3, v15, v4}, Lm0/za;->g(Ls0/r;I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    goto :goto_15b

    .line 344
    :cond_157
    invoke-virtual {v3}, LT0/x0;->x()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    :goto_15b
    invoke-interface {v15}, Ls0/r;->S()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lexpo/modules/ui/CircularWavyProgressIndicatorProps;->getAmplitude()Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    if-eqz v8, :cond_16a

    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    :goto_168
    move v12, v8

    .line 362
    goto :goto_16d

    .line 363
    :cond_16a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 364
    .line 365
    goto :goto_168

    .line 366
    :goto_16d
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x38

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v11, 0x0

    .line 373
    move-wide/from16 v19, v3

    .line 374
    .line 375
    move-object v4, v5

    .line 376
    move-wide v5, v6

    .line 377
    move-wide/from16 v7, v19

    .line 378
    .line 379
    invoke-static/range {v4 .. v17}, Lm0/Bi;->l(LL0/m;JJLV0/k;LV0/k;FFFFLs0/r;II)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v15}, Ls0/r;->S()V

    .line 383
    .line 384
    .line 385
    :goto_180
    invoke-static {}, Ls0/t;->k()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_189

    .line 390
    .line 391
    invoke-static {}, Ls0/t;->n()V

    .line 392
    .line 393
    .line 394
    :cond_189
    :goto_189
    invoke-interface {v15}, Ls0/r;->m()Ls0/c2;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-eqz v3, :cond_197

    .line 399
    .line 400
    new-instance v4, Lyi/U1;

    .line 401
    .line 402
    invoke-direct {v4, v0, v1, v2}, Lyi/U1;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/CircularWavyProgressIndicatorProps;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v4}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    :cond_197
    return-void
.end method

.method private static final p(Lexpo/modules/ui/CircularWavyProgressIndicatorProps;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/CircularWavyProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final q(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/CircularWavyProgressIndicatorProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lyi/d2;->o(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/CircularWavyProgressIndicatorProps;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final r(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/LinearProgressIndicatorProps;Ls0/r;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "props"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x7fe0cfea

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_31

    .line 29
    .line 30
    and-int/lit8 v4, v2, 0x8

    .line 31
    .line 32
    if-nez v4, :cond_26

    .line 33
    .line 34
    invoke-interface {v13, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-interface {v13, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2a
    if-eqz v4, :cond_2e

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v4, 0x2

    .line 48
    :goto_2f
    or-int/2addr v4, v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v2

    .line 51
    :goto_32
    and-int/lit8 v5, v2, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_42

    .line 54
    .line 55
    invoke-interface {v13, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3f

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_41
    or-int/2addr v4, v5

    .line 67
    :cond_42
    and-int/lit8 v5, v4, 0x13

    .line 68
    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    if-ne v5, v6, :cond_54

    .line 72
    .line 73
    invoke-interface {v13}, Ls0/r;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4f

    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-interface {v13}, Ls0/r;->P()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1b8

    .line 84
    .line 85
    :cond_54
    :goto_54
    invoke-static {}, Ls0/t;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_60

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    const-string v6, "expo.modules.ui.LinearProgressIndicatorContent (ProgressView.kt:46)"

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    sget-object v4, Lyi/w1;->a:Lyi/w1;

    .line 98
    .line 99
    invoke-virtual {v1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getModifiers()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget v3, Luh/d;->q:I

    .line 116
    .line 117
    shl-int/lit8 v10, v3, 0x3

    .line 118
    .line 119
    move-object v9, v13

    .line 120
    invoke-virtual/range {v4 .. v10}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getColor()Landroid/graphics/Color;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v4, -0xaec5ea8

    .line 133
    .line 134
    .line 135
    invoke-interface {v13, v4}, Ls0/r;->Y(I)V

    .line 136
    .line 137
    .line 138
    if-nez v3, :cond_95

    .line 139
    .line 140
    sget-object v3, Lm0/za;->a:Lm0/za;

    .line 141
    .line 142
    sget v4, Lm0/za;->j:I

    .line 143
    .line 144
    invoke-virtual {v3, v13, v4}, Lm0/za;->j(Ls0/r;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    :goto_93
    move-wide v6, v3

    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    invoke-virtual {v3}, LT0/x0;->x()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    goto :goto_93

    .line 155
    :goto_9a
    invoke-interface {v13}, Ls0/r;->S()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getTrackColor()Landroid/graphics/Color;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const v4, -0xaec53de

    .line 167
    .line 168
    .line 169
    invoke-interface {v13, v4}, Ls0/r;->Y(I)V

    .line 170
    .line 171
    .line 172
    if-nez v3, :cond_b7

    .line 173
    .line 174
    sget-object v3, Lm0/za;->a:Lm0/za;

    .line 175
    .line 176
    sget v4, Lm0/za;->j:I

    .line 177
    .line 178
    invoke-virtual {v3, v13, v4}, Lm0/za;->m(Ls0/r;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    :goto_b5
    move-wide v8, v3

    .line 183
    goto :goto_bc

    .line 184
    :cond_b7
    invoke-virtual {v3}, LT0/x0;->x()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    goto :goto_b5

    .line 189
    :goto_bc
    invoke-interface {v13}, Ls0/r;->S()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getStrokeCap()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lyi/d2;->B(Ljava/lang/String;)LT0/d2;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_cf

    .line 201
    .line 202
    invoke-virtual {v3}, LT0/d2;->j()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :goto_cd
    move v10, v3

    .line 207
    goto :goto_d6

    .line 208
    :cond_cf
    sget-object v3, Lm0/za;->a:Lm0/za;

    .line 209
    .line 210
    invoke-virtual {v3}, Lm0/za;->l()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    goto :goto_cd

    .line 215
    :goto_d6
    invoke-virtual {v1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getGapSize()Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_e6

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, LI1/h;->k(F)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_e4
    move v11, v3

    .line 230
    goto :goto_ed

    .line 231
    :cond_e6
    sget-object v3, Lm0/za;->a:Lm0/za;

    .line 232
    .line 233
    invoke-virtual {v3}, Lm0/za;->k()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    goto :goto_e4

    .line 238
    :goto_ed
    invoke-virtual {v1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_19a

    .line 243
    .line 244
    const v3, -0x52995135

    .line 245
    .line 246
    .line 247
    invoke-interface {v13, v3}, Ls0/r;->Y(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getDrawStopIndicator()Lexpo/modules/ui/DrawStopIndicatorConfig;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const v4, 0x4c5de2

    .line 255
    .line 256
    .line 257
    if-eqz v3, :cond_164

    .line 258
    .line 259
    const v12, -0x529810cb

    .line 260
    .line 261
    .line 262
    invoke-interface {v13, v12}, Ls0/r;->Y(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v13, v4}, Ls0/r;->Y(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v13, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-interface {v13}, Ls0/r;->F()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    if-nez v4, :cond_11d

    .line 277
    .line 278
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    .line 279
    .line 280
    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-ne v12, v4, :cond_125

    .line 285
    .line 286
    :cond_11d
    new-instance v12, Lyi/X1;

    .line 287
    .line 288
    invoke-direct {v12, v1}, Lyi/X1;-><init>(Lexpo/modules/ui/LinearProgressIndicatorProps;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v13, v12}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    move-object v4, v12

    .line 295
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    invoke-interface {v13}, Ls0/r;->S()V

    .line 298
    .line 299
    .line 300
    const v12, -0x6815fd56

    .line 301
    .line 302
    .line 303
    invoke-interface {v13, v12}, Ls0/r;->Y(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v13, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-interface {v13, v6, v7}, Ls0/r;->e(J)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    or-int/2addr v12, v14

    .line 315
    invoke-interface {v13, v10}, Ls0/r;->d(I)Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    or-int/2addr v12, v14

    .line 320
    invoke-interface {v13}, Ls0/r;->F()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    if-nez v12, :cond_14d

    .line 325
    .line 326
    sget-object v12, Ls0/r;->a:Ls0/r$a;

    .line 327
    .line 328
    invoke-virtual {v12}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    if-ne v14, v12, :cond_155

    .line 333
    .line 334
    :cond_14d
    new-instance v14, Lyi/Y1;

    .line 335
    .line 336
    invoke-direct {v14, v3, v6, v7, v10}, Lyi/Y1;-><init>(Lexpo/modules/ui/DrawStopIndicatorConfig;JI)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v13, v14}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_155
    move-object v12, v14

    .line 343
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    invoke-interface {v13}, Ls0/r;->S()V

    .line 346
    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    invoke-static/range {v4 .. v15}, Lm0/Ta;->B(Lkotlin/jvm/functions/Function0;LL0/m;JJIFLkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v13}, Ls0/r;->S()V

    .line 354
    .line 355
    .line 356
    goto :goto_196

    .line 357
    :cond_164
    const v3, -0x528e9d57

    .line 358
    .line 359
    .line 360
    invoke-interface {v13, v3}, Ls0/r;->Y(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v13, v4}, Ls0/r;->Y(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v13, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-interface {v13}, Ls0/r;->F()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-nez v3, :cond_17f

    .line 375
    .line 376
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 377
    .line 378
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-ne v4, v3, :cond_187

    .line 383
    .line 384
    :cond_17f
    new-instance v4, Lyi/Z1;

    .line 385
    .line 386
    invoke-direct {v4, v1}, Lyi/Z1;-><init>(Lexpo/modules/ui/LinearProgressIndicatorProps;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v13, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_187
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    invoke-interface {v13}, Ls0/r;->S()V

    .line 395
    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    const/16 v15, 0x40

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    invoke-static/range {v4 .. v15}, Lm0/Ta;->B(Lkotlin/jvm/functions/Function0;LL0/m;JJIFLkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v13}, Ls0/r;->S()V

    .line 405
    .line 406
    .line 407
    :goto_196
    invoke-interface {v13}, Ls0/r;->S()V

    .line 408
    .line 409
    .line 410
    goto :goto_1af

    .line 411
    :cond_19a
    const v3, -0x528b0da0

    .line 412
    .line 413
    .line 414
    invoke-interface {v13, v3}, Ls0/r;->Y(I)V

    .line 415
    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    move-object v4, v5

    .line 419
    move-wide v5, v6

    .line 420
    move-wide v7, v8

    .line 421
    move v9, v10

    .line 422
    move v10, v11

    .line 423
    move-object v11, v13

    .line 424
    const/4 v13, 0x0

    .line 425
    invoke-static/range {v4 .. v13}, Lm0/Ta;->C(LL0/m;JJIFLs0/r;II)V

    .line 426
    .line 427
    .line 428
    move-object v13, v11

    .line 429
    invoke-interface {v13}, Ls0/r;->S()V

    .line 430
    .line 431
    .line 432
    :goto_1af
    invoke-static {}, Ls0/t;->k()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_1b8

    .line 437
    .line 438
    invoke-static {}, Ls0/t;->n()V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    :goto_1b8
    invoke-interface {v13}, Ls0/r;->m()Ls0/c2;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-eqz v3, :cond_1c6

    .line 446
    .line 447
    new-instance v4, Lyi/a2;

    .line 448
    .line 449
    invoke-direct {v4, v0, v1, v2}, Lyi/a2;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/LinearProgressIndicatorProps;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v3, v4}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    :cond_1c6
    return-void
.end method

.method private static final s(Lexpo/modules/ui/LinearProgressIndicatorProps;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final t(Lexpo/modules/ui/DrawStopIndicatorConfig;JILV0/f;)Lkotlin/Unit;
    .registers 12

    .line 1
    const-string v0, "$this$LinearProgressIndicator"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm0/za;->a:Lm0/za;

    .line 7
    .line 8
    invoke-virtual {p0}, Lexpo/modules/ui/DrawStopIndicatorConfig;->getStopSize()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LI1/h;->k(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_15
    move v3, v0

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    invoke-virtual {v1}, Lm0/za;->n()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_15

    .line 29
    :goto_1c
    invoke-virtual {p0}, Lexpo/modules/ui/DrawStopIndicatorConfig;->getColor()Landroid/graphics/Color;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2a

    .line 38
    .line 39
    invoke-virtual {v0}, LT0/x0;->x()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    :cond_2a
    move-wide v4, p1

    .line 44
    invoke-virtual {p0}, Lexpo/modules/ui/DrawStopIndicatorConfig;->getStrokeCap()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lyi/d2;->B(Ljava/lang/String;)LT0/d2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_39

    .line 53
    .line 54
    invoke-virtual {p0}, LT0/d2;->j()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    :cond_39
    move v6, p3

    .line 59
    move-object v2, p4

    .line 60
    invoke-virtual/range {v1 .. v6}, Lm0/za;->a(LV0/f;FJI)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final u(Lexpo/modules/ui/LinearProgressIndicatorProps;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final v(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/LinearProgressIndicatorProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lyi/d2;->r(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/LinearProgressIndicatorProps;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final w(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/LinearWavyProgressIndicatorProps;Ls0/r;I)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "props"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x3c93350a

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_31

    .line 29
    .line 30
    and-int/lit8 v4, v2, 0x8

    .line 31
    .line 32
    if-nez v4, :cond_26

    .line 33
    .line 34
    invoke-interface {v15, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-interface {v15, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2a
    if-eqz v4, :cond_2e

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v4, 0x2

    .line 48
    :goto_2f
    or-int/2addr v4, v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v2

    .line 51
    :goto_32
    and-int/lit8 v5, v2, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_42

    .line 54
    .line 55
    invoke-interface {v15, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3f

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_41
    or-int/2addr v4, v5

    .line 67
    :cond_42
    and-int/lit8 v5, v4, 0x13

    .line 68
    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    if-ne v5, v6, :cond_54

    .line 72
    .line 73
    invoke-interface {v15}, Ls0/r;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4f

    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-interface {v15}, Ls0/r;->P()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1a5

    .line 84
    .line 85
    :cond_54
    :goto_54
    invoke-static {}, Ls0/t;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_60

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    const-string v6, "expo.modules.ui.LinearWavyProgressIndicatorContent (ProgressView.kt:159)"

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    sget-object v4, Lyi/w1;->a:Lyi/w1;

    .line 98
    .line 99
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getModifiers()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget v3, Luh/d;->q:I

    .line 116
    .line 117
    shl-int/lit8 v10, v3, 0x3

    .line 118
    .line 119
    move-object v9, v15

    .line 120
    invoke-virtual/range {v4 .. v10}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getColor()Landroid/graphics/Color;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v5, -0x6499fac1

    .line 133
    .line 134
    .line 135
    invoke-interface {v15, v5}, Ls0/r;->Y(I)V

    .line 136
    .line 137
    .line 138
    if-nez v3, :cond_94

    .line 139
    .line 140
    sget-object v3, Lm0/qi;->a:Lm0/qi;

    .line 141
    .line 142
    sget v5, Lm0/qi;->m:I

    .line 143
    .line 144
    invoke-virtual {v3, v15, v5}, Lm0/qi;->h(Ls0/r;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    invoke-virtual {v3}, LT0/x0;->x()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    :goto_98
    invoke-interface {v15}, Ls0/r;->S()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getTrackColor()Landroid/graphics/Color;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v7, -0x6499ef20

    .line 165
    .line 166
    .line 167
    invoke-interface {v15, v7}, Ls0/r;->Y(I)V

    .line 168
    .line 169
    .line 170
    if-nez v3, :cond_b4

    .line 171
    .line 172
    sget-object v3, Lm0/qi;->a:Lm0/qi;

    .line 173
    .line 174
    sget v7, Lm0/qi;->m:I

    .line 175
    .line 176
    invoke-virtual {v3, v15, v7}, Lm0/qi;->q(Ls0/r;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    invoke-virtual {v3}, LT0/x0;->x()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    :goto_b8
    invoke-interface {v15}, Ls0/r;->S()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getStopSize()Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_cb

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v3}, LI1/h;->k(F)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :goto_c9
    move v13, v3

    .line 203
    goto :goto_d2

    .line 204
    :cond_cb
    sget-object v3, Lm0/qi;->a:Lm0/qi;

    .line 205
    .line 206
    invoke-virtual {v3}, Lm0/qi;->o()F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    goto :goto_c9

    .line 211
    :goto_d2
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_14c

    .line 216
    .line 217
    const v3, -0x2ea0b41b

    .line 218
    .line 219
    .line 220
    invoke-interface {v15, v3}, Ls0/r;->Y(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getWavelength()Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_ed

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, LI1/h;->k(F)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    goto :goto_f3

    .line 238
    :cond_ed
    sget-object v3, Lm0/qi;->a:Lm0/qi;

    .line 239
    .line 240
    invoke-virtual {v3}, Lm0/qi;->k()F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    :goto_f3
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getAmplitude()Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v9}, Lyi/d2;->z(Ljava/lang/Float;)Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getWaveSpeed()Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_10c

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-static {v9}, LI1/h;->k(F)F

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    move/from16 v16, v9

    .line 267
    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    move/from16 v16, v3

    .line 270
    .line 271
    :goto_10e
    const v9, 0x4c5de2

    .line 272
    .line 273
    .line 274
    invoke-interface {v15, v9}, Ls0/r;->Y(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v15, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-interface {v15}, Ls0/r;->F()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    if-nez v9, :cond_126

    .line 286
    .line 287
    sget-object v9, Ls0/r;->a:Ls0/r$a;

    .line 288
    .line 289
    invoke-virtual {v9}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-ne v10, v9, :cond_12e

    .line 294
    .line 295
    :cond_126
    new-instance v10, Lyi/V1;

    .line 296
    .line 297
    invoke-direct {v10, v1}, Lyi/V1;-><init>(Lexpo/modules/ui/LinearWavyProgressIndicatorProps;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v15, v10}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    invoke-interface {v15}, Ls0/r;->S()V

    .line 306
    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x70

    .line 311
    .line 312
    move-wide v8, v7

    .line 313
    move-wide v6, v5

    .line 314
    move-object v5, v4

    .line 315
    move-object v4, v10

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    move-object/from16 v17, v15

    .line 322
    .line 323
    move v15, v3

    .line 324
    invoke-static/range {v4 .. v20}, Lm0/Bi;->p(Lkotlin/jvm/functions/Function0;LL0/m;JJLV0/k;LV0/k;FFLkotlin/jvm/functions/Function1;FFLs0/r;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v15, v17

    .line 328
    .line 329
    invoke-interface {v15}, Ls0/r;->S()V

    .line 330
    .line 331
    .line 332
    goto :goto_19c

    .line 333
    :cond_14c
    move-wide v8, v7

    .line 334
    move-wide v6, v5

    .line 335
    move-object v5, v4

    .line 336
    const v3, -0x2e9a3bc9

    .line 337
    .line 338
    .line 339
    invoke-interface {v15, v3}, Ls0/r;->Y(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getWavelength()Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_165

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-static {v3}, LI1/h;->k(F)F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    :goto_163
    move v13, v3

    .line 357
    goto :goto_16c

    .line 358
    :cond_165
    sget-object v3, Lm0/qi;->a:Lm0/qi;

    .line 359
    .line 360
    invoke-virtual {v3}, Lm0/qi;->l()F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    goto :goto_163

    .line 365
    :goto_16c
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getAmplitude()Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_178

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    :goto_176
    move v12, v3

    .line 376
    goto :goto_17b

    .line 377
    :cond_178
    const/high16 v3, 0x3f800000    # 1.0f

    .line 378
    .line 379
    goto :goto_176

    .line 380
    :goto_17b
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getWaveSpeed()Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-eqz v3, :cond_18b

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-static {v3}, LI1/h;->k(F)F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    move v14, v3

    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    move v14, v13

    .line 397
    :goto_18c
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x38

    .line 400
    .line 401
    move-object v4, v5

    .line 402
    move-wide v5, v6

    .line 403
    move-wide v7, v8

    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-static/range {v4 .. v17}, Lm0/Bi;->q(LL0/m;JJLV0/k;LV0/k;FFFFLs0/r;II)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v15}, Ls0/r;->S()V

    .line 411
    .line 412
    .line 413
    :goto_19c
    invoke-static {}, Ls0/t;->k()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_1a5

    .line 418
    .line 419
    invoke-static {}, Ls0/t;->n()V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    :goto_1a5
    invoke-interface {v15}, Ls0/r;->m()Ls0/c2;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_1b3

    .line 427
    .line 428
    new-instance v4, Lyi/W1;

    .line 429
    .line 430
    invoke-direct {v4, v0, v1, v2}, Lyi/W1;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/LinearWavyProgressIndicatorProps;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v4}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    :cond_1b3
    return-void
.end method

.method private static final x(Lexpo/modules/ui/LinearWavyProgressIndicatorProps;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final y(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/LinearWavyProgressIndicatorProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lyi/d2;->w(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/LinearWavyProgressIndicatorProps;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final z(Ljava/lang/Float;)Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Lyi/T1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lyi/T1;-><init>(F)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    sget-object p0, Lm0/qi;->a:Lm0/qi;

    .line 14
    .line 15
    invoke-virtual {p0}, Lm0/qi;->g()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

###### Class yi.S1 (yi.S1)
.class public final synthetic Lyi/S1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/CircularWavyProgressIndicatorProps;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/CircularWavyProgressIndicatorProps;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/S1;->a:Lexpo/modules/ui/CircularWavyProgressIndicatorProps;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/S1;->a:Lexpo/modules/ui/CircularWavyProgressIndicatorProps;

    .line 2
    .line 3
    invoke-static {v0}, Lyi/d2;->g(Lexpo/modules/ui/CircularWavyProgressIndicatorProps;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class yi.T1 (yi.T1)
.class public final synthetic Lyi/T1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyi/T1;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lyi/T1;->a:F

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lyi/d2;->a(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class yi.U1 (yi.U1)
.class public final synthetic Lyi/U1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/CircularWavyProgressIndicatorProps;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/CircularWavyProgressIndicatorProps;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/U1;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/U1;->b:Lexpo/modules/ui/CircularWavyProgressIndicatorProps;

    .line 7
    .line 8
    iput p3, p0, Lyi/U1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/U1;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/U1;->b:Lexpo/modules/ui/CircularWavyProgressIndicatorProps;

    .line 4
    .line 5
    iget v2, p0, Lyi/U1;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lyi/d2;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/CircularWavyProgressIndicatorProps;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class yi.V1 (yi.V1)
.class public final synthetic Lyi/V1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/LinearWavyProgressIndicatorProps;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/LinearWavyProgressIndicatorProps;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/V1;->a:Lexpo/modules/ui/LinearWavyProgressIndicatorProps;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/V1;->a:Lexpo/modules/ui/LinearWavyProgressIndicatorProps;

    .line 2
    .line 3
    invoke-static {v0}, Lyi/d2;->f(Lexpo/modules/ui/LinearWavyProgressIndicatorProps;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class yi.W1 (yi.W1)
.class public final synthetic Lyi/W1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/LinearWavyProgressIndicatorProps;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/LinearWavyProgressIndicatorProps;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/W1;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/W1;->b:Lexpo/modules/ui/LinearWavyProgressIndicatorProps;

    .line 7
    .line 8
    iput p3, p0, Lyi/W1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/W1;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/W1;->b:Lexpo/modules/ui/LinearWavyProgressIndicatorProps;

    .line 4
    .line 5
    iget v2, p0, Lyi/W1;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lyi/d2;->h(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/LinearWavyProgressIndicatorProps;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class yi.X1 (yi.X1)
.class public final synthetic Lyi/X1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/LinearProgressIndicatorProps;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/LinearProgressIndicatorProps;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/X1;->a:Lexpo/modules/ui/LinearProgressIndicatorProps;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/X1;->a:Lexpo/modules/ui/LinearProgressIndicatorProps;

    .line 2
    .line 3
    invoke-static {v0}, Lyi/d2;->j(Lexpo/modules/ui/LinearProgressIndicatorProps;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class yi.Y1 (yi.Y1)
.class public final synthetic Lyi/Y1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/DrawStopIndicatorConfig;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/DrawStopIndicatorConfig;JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/Y1;->a:Lexpo/modules/ui/DrawStopIndicatorConfig;

    .line 5
    .line 6
    iput-wide p2, p0, Lyi/Y1;->b:J

    .line 7
    .line 8
    iput p4, p0, Lyi/Y1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/Y1;->a:Lexpo/modules/ui/DrawStopIndicatorConfig;

    .line 2
    .line 3
    iget-wide v1, p0, Lyi/Y1;->b:J

    .line 4
    .line 5
    iget v3, p0, Lyi/Y1;->c:I

    .line 6
    .line 7
    check-cast p1, LV0/f;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lyi/d2;->i(Lexpo/modules/ui/DrawStopIndicatorConfig;JILV0/f;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class yi.Z1 (yi.Z1)
.class public final synthetic Lyi/Z1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/LinearProgressIndicatorProps;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/LinearProgressIndicatorProps;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/Z1;->a:Lexpo/modules/ui/LinearProgressIndicatorProps;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/Z1;->a:Lexpo/modules/ui/LinearProgressIndicatorProps;

    .line 2
    .line 3
    invoke-static {v0}, Lyi/d2;->k(Lexpo/modules/ui/LinearProgressIndicatorProps;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class yi.C12006a2 (yi.a2)
.class public final synthetic Lyi/a2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/LinearProgressIndicatorProps;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/LinearProgressIndicatorProps;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/a2;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/a2;->b:Lexpo/modules/ui/LinearProgressIndicatorProps;

    .line 7
    .line 8
    iput p3, p0, Lyi/a2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/a2;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/a2;->b:Lexpo/modules/ui/LinearProgressIndicatorProps;

    .line 4
    .line 5
    iget v2, p0, Lyi/a2;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lyi/d2;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/LinearProgressIndicatorProps;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class yi.C12010b2 (yi.b2)
.class public final synthetic Lyi/b2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/CircularProgressIndicatorProps;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/CircularProgressIndicatorProps;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/b2;->a:Lexpo/modules/ui/CircularProgressIndicatorProps;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/b2;->a:Lexpo/modules/ui/CircularProgressIndicatorProps;

    .line 2
    .line 3
    invoke-static {v0}, Lyi/d2;->e(Lexpo/modules/ui/CircularProgressIndicatorProps;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class yi.C12014c2 (yi.c2)
.class public final synthetic Lyi/c2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/CircularProgressIndicatorProps;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/CircularProgressIndicatorProps;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/c2;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/c2;->b:Lexpo/modules/ui/CircularProgressIndicatorProps;

    .line 7
    .line 8
    iput p3, p0, Lyi/c2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/c2;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/c2;->b:Lexpo/modules/ui/CircularProgressIndicatorProps;

    .line 4
    .line 5
    iget v2, p0, Lyi/c2;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lyi/d2;->d(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/CircularProgressIndicatorProps;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
