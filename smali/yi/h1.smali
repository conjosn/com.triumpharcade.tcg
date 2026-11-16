###### Class yi.AbstractC12033h1 (yi.h1)
.class public abstract Lyi/h1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ContainedLoadingIndicatorProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyi/h1;->g(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ContainedLoadingIndicatorProps;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/LoadingIndicatorProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyi/h1;->j(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/LoadingIndicatorProps;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/ui/state/ObservableState;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/h1;->f(Lexpo/modules/ui/state/ObservableState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lexpo/modules/ui/state/ObservableState;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/h1;->i(Lexpo/modules/ui/state/ObservableState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ContainedLoadingIndicatorProps;Ls0/r;I)V
    .registers 18

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "props"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x62b7f0c5

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ls0/r;->h(I)Ls0/r;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    and-int/lit8 v3, v1, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2e

    .line 26
    .line 27
    and-int/lit8 v3, v1, 0x8

    .line 28
    .line 29
    if-nez v3, :cond_23

    .line 30
    .line 31
    invoke-interface {v11, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-interface {v11, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_27
    if-eqz v3, :cond_2b

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v3, 0x2

    .line 45
    :goto_2c
    or-int/2addr v3, v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v3, v1

    .line 48
    :goto_2f
    and-int/lit8 v4, v1, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3f

    .line 51
    .line 52
    invoke-interface {v11, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3c

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_3e
    or-int/2addr v3, v4

    .line 64
    :cond_3f
    and-int/lit8 v4, v3, 0x13

    .line 65
    .line 66
    const/16 v5, 0x12

    .line 67
    .line 68
    if-ne v4, v5, :cond_51

    .line 69
    .line 70
    invoke-interface {v11}, Ls0/r;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4c

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    invoke-interface {v11}, Ls0/r;->P()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_11c

    .line 81
    .line 82
    :cond_51
    :goto_51
    invoke-static {}, Ls0/t;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5d

    .line 87
    .line 88
    const/4 v4, -0x1

    .line 89
    const-string v5, "expo.modules.ui.ContainedLoadingIndicatorContent (LoadingView.kt:57)"

    .line 90
    .line 91
    invoke-static {v2, v3, v4, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    sget-object v3, Lyi/w1;->a:Lyi/w1;

    .line 95
    .line 96
    invoke-virtual {p1}, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->getModifiers()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget v2, Luh/d;->q:I

    .line 113
    .line 114
    shl-int/lit8 v9, v2, 0x3

    .line 115
    .line 116
    move-object v8, v11

    .line 117
    invoke-virtual/range {v3 .. v9}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1}, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->getColor()Landroid/graphics/Color;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v4, -0x6b810c0e

    .line 130
    .line 131
    .line 132
    invoke-interface {v11, v4}, Ls0/r;->Y(I)V

    .line 133
    .line 134
    .line 135
    if-nez v2, :cond_92

    .line 136
    .line 137
    sget-object v2, Lm0/c8;->a:Lm0/c8;

    .line 138
    .line 139
    sget v4, Lm0/c8;->h:I

    .line 140
    .line 141
    invoke-virtual {v2, v11, v4}, Lm0/c8;->c(Ls0/r;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    :goto_90
    move-wide v6, v4

    .line 146
    goto :goto_97

    .line 147
    :cond_92
    invoke-virtual {v2}, LT0/x0;->x()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    goto :goto_90

    .line 152
    :goto_97
    invoke-interface {v11}, Ls0/r;->S()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->getContainerColor()Landroid/graphics/Color;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v4, -0x6b80ff65

    .line 164
    .line 165
    .line 166
    invoke-interface {v11, v4}, Ls0/r;->Y(I)V

    .line 167
    .line 168
    .line 169
    if-nez v2, :cond_b3

    .line 170
    .line 171
    sget-object v2, Lm0/c8;->a:Lm0/c8;

    .line 172
    .line 173
    sget v4, Lm0/c8;->h:I

    .line 174
    .line 175
    invoke-virtual {v2, v11, v4}, Lm0/c8;->b(Ls0/r;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    invoke-virtual {v2}, LT0/x0;->x()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    :goto_b7
    invoke-interface {v11}, Ls0/r;->S()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->getProgress()Lexpo/modules/ui/state/ObservableState;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_fb

    .line 192
    .line 193
    const v8, -0x49c887d

    .line 194
    .line 195
    .line 196
    invoke-interface {v11, v8}, Ls0/r;->Y(I)V

    .line 197
    .line 198
    .line 199
    const v8, 0x4c5de2

    .line 200
    .line 201
    .line 202
    invoke-interface {v11, v8}, Ls0/r;->Y(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v11, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-interface {v11}, Ls0/r;->F()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-nez v8, :cond_de

    .line 214
    .line 215
    sget-object v8, Ls0/r;->a:Ls0/r$a;

    .line 216
    .line 217
    invoke-virtual {v8}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-ne v9, v8, :cond_e6

    .line 222
    .line 223
    :cond_de
    new-instance v9, Lyi/d1;

    .line 224
    .line 225
    invoke-direct {v9, v2}, Lyi/d1;-><init>(Lexpo/modules/ui/state/ObservableState;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v11, v9}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-interface {v11}, Ls0/r;->S()V

    .line 234
    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const/16 v13, 0x30

    .line 238
    .line 239
    move-wide v7, v6

    .line 240
    move-wide v5, v4

    .line 241
    move-object v4, v3

    .line 242
    move-object v3, v9

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-static/range {v3 .. v13}, Lm0/p8;->l(Lkotlin/jvm/functions/Function0;LL0/m;JJLT0/a2;Ljava/util/List;Ls0/r;II)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v11}, Ls0/r;->S()V

    .line 249
    .line 250
    .line 251
    goto :goto_113

    .line 252
    :cond_fb
    move-wide v7, v6

    .line 253
    move-wide v5, v4

    .line 254
    move-object v4, v3

    .line 255
    const v2, -0x4992d35

    .line 256
    .line 257
    .line 258
    invoke-interface {v11, v2}, Ls0/r;->Y(I)V

    .line 259
    .line 260
    .line 261
    move-object v10, v11

    .line 262
    const/4 v11, 0x0

    .line 263
    const/16 v12, 0x18

    .line 264
    .line 265
    move-wide v4, v5

    .line 266
    move-wide v6, v7

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-static/range {v3 .. v12}, Lm0/p8;->k(LL0/m;JJLT0/a2;Ljava/util/List;Ls0/r;II)V

    .line 270
    .line 271
    .line 272
    move-object v11, v10

    .line 273
    invoke-interface {v11}, Ls0/r;->S()V

    .line 274
    .line 275
    .line 276
    :goto_113
    invoke-static {}, Ls0/t;->k()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_11c

    .line 281
    .line 282
    invoke-static {}, Ls0/t;->n()V

    .line 283
    .line 284
    .line 285
    :cond_11c
    :goto_11c
    invoke-interface {v11}, Ls0/r;->m()Ls0/c2;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_12a

    .line 290
    .line 291
    new-instance v3, Lyi/e1;

    .line 292
    .line 293
    invoke-direct {v3, p0, p1, v1}, Lyi/e1;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ContainedLoadingIndicatorProps;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v3}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    return-void
.end method

.method private static final f(Lexpo/modules/ui/state/ObservableState;)F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/state/ObservableState;->R1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    if-eqz p0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static final g(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ContainedLoadingIndicatorProps;ILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lyi/h1;->e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ContainedLoadingIndicatorProps;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final h(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/LoadingIndicatorProps;Ls0/r;I)V
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x23bcfda9

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 p2, p3, 0x6

    .line 19
    .line 20
    if-nez p2, :cond_29

    .line 21
    .line 22
    and-int/lit8 p2, p3, 0x8

    .line 23
    .line 24
    if-nez p2, :cond_1e

    .line 25
    .line 26
    invoke-interface {v6, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v6, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_22
    if-eqz p2, :cond_26

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p2, 0x2

    .line 40
    :goto_27
    or-int/2addr p2, p3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p2, p3

    .line 43
    :goto_2a
    and-int/lit8 v1, p3, 0x30

    .line 44
    .line 45
    if-nez v1, :cond_3a

    .line 46
    .line 47
    invoke-interface {v6, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_39
    or-int/2addr p2, v1

    .line 59
    :cond_3a
    and-int/lit8 v1, p2, 0x13

    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    if-ne v1, v2, :cond_4c

    .line 64
    .line 65
    invoke-interface {v6}, Ls0/r;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    invoke-interface {v6}, Ls0/r;->P()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_ec

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    invoke-static {}, Ls0/t;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_58

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    const-string v2, "expo.modules.ui.LoadingIndicatorContent (LoadingView.kt:25)"

    .line 85
    .line 86
    invoke-static {v0, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    sget-object v1, Lyi/w1;->a:Lyi/w1;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/ui/LoadingIndicatorProps;->getModifiers()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget p2, Luh/d;->q:I

    .line 108
    .line 109
    shl-int/lit8 v7, p2, 0x3

    .line 110
    .line 111
    invoke-virtual/range {v1 .. v7}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lexpo/modules/ui/LoadingIndicatorProps;->getColor()Landroid/graphics/Color;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const v0, 0x2874558d

    .line 124
    .line 125
    .line 126
    invoke-interface {v6, v0}, Ls0/r;->Y(I)V

    .line 127
    .line 128
    .line 129
    if-nez p2, :cond_8b

    .line 130
    .line 131
    sget-object p2, Lm0/c8;->a:Lm0/c8;

    .line 132
    .line 133
    sget v0, Lm0/c8;->h:I

    .line 134
    .line 135
    invoke-virtual {p2, v6, v0}, Lm0/c8;->i(Ls0/r;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    invoke-virtual {p2}, LT0/x0;->x()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    :goto_8f
    invoke-interface {v6}, Ls0/r;->S()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lexpo/modules/ui/LoadingIndicatorProps;->getProgress()Lexpo/modules/ui/state/ObservableState;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_d2

    .line 152
    .line 153
    const v0, -0x19e789a8    # -1.7999569E23f

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v0}, Ls0/r;->Y(I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x4c5de2

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v0}, Ls0/r;->Y(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-interface {v6}, Ls0/r;->F()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v0, :cond_b6

    .line 174
    .line 175
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 176
    .line 177
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v4, v0, :cond_be

    .line 182
    .line 183
    :cond_b6
    new-instance v4, Lyi/f1;

    .line 184
    .line 185
    invoke-direct {v4, p2}, Lyi/f1;-><init>(Lexpo/modules/ui/state/ObservableState;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-interface {v6}, Ls0/r;->S()V

    .line 194
    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/16 v8, 0x8

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    move-wide v9, v2

    .line 201
    move-object v2, v1

    .line 202
    move-object v1, v4

    .line 203
    move-wide v3, v9

    .line 204
    invoke-static/range {v1 .. v8}, Lm0/p8;->p(Lkotlin/jvm/functions/Function0;LL0/m;JLjava/util/List;Ls0/r;II)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v6}, Ls0/r;->S()V

    .line 208
    .line 209
    .line 210
    goto :goto_e3

    .line 211
    :cond_d2
    const p2, -0x19e50b40

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, p2}, Ls0/r;->Y(I)V

    .line 215
    .line 216
    .line 217
    move-object v5, v6

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x4

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static/range {v1 .. v7}, Lm0/p8;->o(LL0/m;JLjava/util/List;Ls0/r;II)V

    .line 222
    .line 223
    .line 224
    move-object v6, v5

    .line 225
    invoke-interface {v6}, Ls0/r;->S()V

    .line 226
    .line 227
    .line 228
    :goto_e3
    invoke-static {}, Ls0/t;->k()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_ec

    .line 233
    .line 234
    invoke-static {}, Ls0/t;->n()V

    .line 235
    .line 236
    .line 237
    :cond_ec
    :goto_ec
    invoke-interface {v6}, Ls0/r;->m()Ls0/c2;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-eqz p2, :cond_fa

    .line 242
    .line 243
    new-instance v0, Lyi/g1;

    .line 244
    .line 245
    invoke-direct {v0, p0, p1, p3}, Lyi/g1;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/LoadingIndicatorProps;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    return-void
.end method

.method private static final i(Lexpo/modules/ui/state/ObservableState;)F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/state/ObservableState;->R1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    if-eqz p0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static final j(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/LoadingIndicatorProps;ILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lyi/h1;->h(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/LoadingIndicatorProps;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class yi.C12017d1 (yi.d1)
.class public final synthetic Lyi/d1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/state/ObservableState;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/state/ObservableState;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/d1;->a:Lexpo/modules/ui/state/ObservableState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/d1;->a:Lexpo/modules/ui/state/ObservableState;

    .line 2
    .line 3
    invoke-static {v0}, Lyi/h1;->c(Lexpo/modules/ui/state/ObservableState;)F

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

###### Class yi.C12021e1 (yi.e1)
.class public final synthetic Lyi/e1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/ContainedLoadingIndicatorProps;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ContainedLoadingIndicatorProps;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/e1;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/e1;->b:Lexpo/modules/ui/ContainedLoadingIndicatorProps;

    .line 7
    .line 8
    iput p3, p0, Lyi/e1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/e1;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/e1;->b:Lexpo/modules/ui/ContainedLoadingIndicatorProps;

    .line 4
    .line 5
    iget v2, p0, Lyi/e1;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lyi/h1;->a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ContainedLoadingIndicatorProps;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class yi.C12025f1 (yi.f1)
.class public final synthetic Lyi/f1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/state/ObservableState;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/state/ObservableState;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/f1;->a:Lexpo/modules/ui/state/ObservableState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/f1;->a:Lexpo/modules/ui/state/ObservableState;

    .line 2
    .line 3
    invoke-static {v0}, Lyi/h1;->d(Lexpo/modules/ui/state/ObservableState;)F

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

###### Class yi.C12029g1 (yi.g1)
.class public final synthetic Lyi/g1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/LoadingIndicatorProps;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/LoadingIndicatorProps;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/g1;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/g1;->b:Lexpo/modules/ui/LoadingIndicatorProps;

    .line 7
    .line 8
    iput p3, p0, Lyi/g1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/g1;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/g1;->b:Lexpo/modules/ui/LoadingIndicatorProps;

    .line 4
    .line 5
    iget v2, p0, Lyi/g1;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lyi/h1;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/LoadingIndicatorProps;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
