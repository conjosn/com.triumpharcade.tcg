###### Class ck.h1 (ck.h1)
.class public abstract Lck/h1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lck/r0;LL0/m;LT0/a2;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lck/h1;->d(Lck/r0;LL0/m;LT0/a2;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lck/r0;ZLPl/n;LPl/n;LPl/o;LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, Lck/h1;->f(Ljava/util/List;Lck/r0;ZLPl/n;LPl/n;LPl/o;LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lck/r0;LL0/m;LT0/a2;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "finAnswerStyle"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x128ef1c6

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    and-int/lit8 v3, p6, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_20

    .line 29
    .line 30
    or-int/lit8 v3, v5, 0x6

    .line 31
    .line 32
    goto :goto_30

    .line 33
    :cond_20
    and-int/lit8 v3, v5, 0x6

    .line 34
    .line 35
    if-nez v3, :cond_2f

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2c

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v3, 0x2

    .line 46
    :goto_2d
    or-int/2addr v3, v5

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v3, v5

    .line 49
    :goto_30
    and-int/lit8 v6, p6, 0x2

    .line 50
    .line 51
    if-eqz v6, :cond_39

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    :cond_36
    move-object/from16 v7, p1

    .line 56
    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    and-int/lit8 v7, v5, 0x30

    .line 59
    .line 60
    if-nez v7, :cond_36

    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    invoke-interface {v2, v7}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_48

    .line 69
    .line 70
    const/16 v8, 0x20

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v8, 0x10

    .line 74
    .line 75
    :goto_4a
    or-int/2addr v3, v8

    .line 76
    :goto_4b
    and-int/lit16 v8, v5, 0x180

    .line 77
    .line 78
    if-nez v8, :cond_64

    .line 79
    .line 80
    and-int/lit8 v8, p6, 0x4

    .line 81
    .line 82
    if-nez v8, :cond_5e

    .line 83
    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    invoke-interface {v2, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_60

    .line 91
    .line 92
    const/16 v9, 0x100

    .line 93
    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    move-object/from16 v8, p2

    .line 96
    .line 97
    :cond_60
    const/16 v9, 0x80

    .line 98
    .line 99
    :goto_62
    or-int/2addr v3, v9

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move-object/from16 v8, p2

    .line 102
    .line 103
    :goto_66
    and-int/lit8 v9, p6, 0x8

    .line 104
    .line 105
    if-eqz v9, :cond_6d

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0xc00

    .line 108
    .line 109
    goto :goto_7d

    .line 110
    :cond_6d
    and-int/lit16 v9, v5, 0xc00

    .line 111
    .line 112
    if-nez v9, :cond_7d

    .line 113
    .line 114
    invoke-interface {v2, v4}, Ls0/r;->H(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v9

    .line 126
    :cond_7d
    :goto_7d
    and-int/lit16 v9, v3, 0x493

    .line 127
    .line 128
    const/16 v10, 0x492

    .line 129
    .line 130
    if-ne v9, v10, :cond_93

    .line 131
    .line 132
    invoke-interface {v2}, Ls0/r;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_8a

    .line 137
    .line 138
    goto :goto_93

    .line 139
    :cond_8a
    invoke-interface {v2}, Ls0/r;->P()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    move-object v2, v7

    .line 145
    move-object v3, v8

    .line 146
    goto/16 :goto_110

    .line 147
    .line 148
    :cond_93
    :goto_93
    invoke-interface {v2}, Ls0/r;->K()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v9, v5, 0x1

    .line 152
    .line 153
    if-eqz v9, :cond_ad

    .line 154
    .line 155
    invoke-interface {v2}, Ls0/r;->R()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_a1

    .line 160
    .line 161
    goto :goto_ad

    .line 162
    :cond_a1
    invoke-interface {v2}, Ls0/r;->P()V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v6, p6, 0x4

    .line 166
    .line 167
    if-eqz v6, :cond_aa

    .line 168
    .line 169
    and-int/lit16 v3, v3, -0x381

    .line 170
    .line 171
    :cond_aa
    move-object v6, v7

    .line 172
    :cond_ab
    move-object v7, v8

    .line 173
    goto :goto_c1

    .line 174
    :cond_ad
    :goto_ad
    if-eqz v6, :cond_b2

    .line 175
    .line 176
    sget-object v6, LL0/m;->n:LL0/m$a;

    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v6, v7

    .line 180
    :goto_b3
    and-int/lit8 v7, p6, 0x4

    .line 181
    .line 182
    if-eqz v7, :cond_ab

    .line 183
    .line 184
    invoke-virtual {v1}, Lck/r0;->a()Lck/r0$a;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Lck/r0$a;->d()LU/j;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    and-int/lit16 v3, v3, -0x381

    .line 193
    .line 194
    :goto_c1
    invoke-interface {v2}, Ls0/r;->z()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ls0/t;->k()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_d0

    .line 202
    .line 203
    const/4 v8, -0x1

    .line 204
    const-string v9, "io.intercom.android.sdk.m5.conversation.ui.components.row.FinBubble (SegmentedFinLayout.kt:106)"

    .line 205
    .line 206
    invoke-static {v0, v3, v8, v9}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    invoke-virtual {v1}, Lck/r0;->a()Lck/r0$a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lck/r0$a;->b()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    invoke-virtual {v1}, Lck/r0;->a()Lck/r0$a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lck/r0$a;->a()LC/x;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    new-instance v0, Lck/h1$a;

    .line 226
    .line 227
    invoke-direct {v0, v1, v4}, Lck/h1$a;-><init>(Lck/r0;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    const/16 v10, 0x36

    .line 231
    .line 232
    const v11, 0x773ba40b

    .line 233
    .line 234
    .line 235
    const/4 v12, 0x1

    .line 236
    invoke-static {v11, v12, v0, v2, v10}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    shr-int/lit8 v0, v3, 0x3

    .line 241
    .line 242
    and-int/lit8 v3, v0, 0xe

    .line 243
    .line 244
    const/high16 v10, 0xc00000

    .line 245
    .line 246
    or-int/2addr v3, v10

    .line 247
    and-int/lit8 v0, v0, 0x70

    .line 248
    .line 249
    or-int v17, v3, v0

    .line 250
    .line 251
    const/16 v18, 0x38

    .line 252
    .line 253
    const-wide/16 v10, 0x0

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    move-object/from16 v16, v2

    .line 258
    .line 259
    invoke-static/range {v6 .. v18}, Lm0/lf;->h(LL0/m;LT0/a2;JJFFLC/x;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ls0/t;->k()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10e

    .line 267
    .line 268
    invoke-static {}, Ls0/t;->n()V

    .line 269
    .line 270
    .line 271
    :cond_10e
    move-object v2, v6

    .line 272
    move-object v3, v7

    .line 273
    :goto_110
    invoke-interface/range {v16 .. v16}, Ls0/r;->m()Ls0/c2;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_120

    .line 278
    .line 279
    new-instance v0, Lck/g1;

    .line 280
    .line 281
    move/from16 v6, p6

    .line 282
    .line 283
    invoke-direct/range {v0 .. v6}, Lck/g1;-><init>(Lck/r0;LL0/m;LT0/a2;Lkotlin/jvm/functions/Function2;II)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    return-void
.end method

.method private static final d(Lck/r0;LL0/m;LT0/a2;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;
    .registers 15

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lck/h1;->c(Lck/r0;LL0/m;LT0/a2;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final e(Ljava/util/List;Lck/r0;ZLPl/n;LPl/n;LPl/o;LL0/m;Ls0/r;II)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move/from16 v12, p8

    .line 14
    .line 15
    const-string v3, "segments"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "finAnswerStyle"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "metadata"

    .line 26
    .line 27
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "textRunBlock"

    .line 31
    .line 32
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "standaloneBlock"

    .line 36
    .line 37
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v3, -0x40303e33

    .line 41
    .line 42
    .line 43
    move-object/from16 v4, p7

    .line 44
    .line 45
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    and-int/lit8 v4, p9, 0x1

    .line 50
    .line 51
    if-eqz v4, :cond_37

    .line 52
    .line 53
    or-int/lit8 v4, v12, 0x6

    .line 54
    .line 55
    goto :goto_47

    .line 56
    :cond_37
    and-int/lit8 v4, v12, 0x6

    .line 57
    .line 58
    if-nez v4, :cond_46

    .line 59
    .line 60
    invoke-interface {v6, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_43

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v4, 0x2

    .line 69
    :goto_44
    or-int/2addr v4, v12

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v4, v12

    .line 72
    :goto_47
    and-int/lit8 v5, p9, 0x2

    .line 73
    .line 74
    if-eqz v5, :cond_4e

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x30

    .line 77
    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    and-int/lit8 v5, v12, 0x30

    .line 80
    .line 81
    if-nez v5, :cond_5e

    .line 82
    .line 83
    invoke-interface {v6, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5b

    .line 88
    .line 89
    const/16 v5, 0x20

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v5, 0x10

    .line 93
    .line 94
    :goto_5d
    or-int/2addr v4, v5

    .line 95
    :cond_5e
    :goto_5e
    and-int/lit8 v5, p9, 0x4

    .line 96
    .line 97
    if-eqz v5, :cond_65

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0x180

    .line 100
    .line 101
    goto :goto_75

    .line 102
    :cond_65
    and-int/lit16 v5, v12, 0x180

    .line 103
    .line 104
    if-nez v5, :cond_75

    .line 105
    .line 106
    invoke-interface {v6, v0}, Ls0/r;->b(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_72

    .line 111
    .line 112
    const/16 v5, 0x100

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/16 v5, 0x80

    .line 116
    .line 117
    :goto_74
    or-int/2addr v4, v5

    .line 118
    :cond_75
    :goto_75
    and-int/lit8 v5, p9, 0x8

    .line 119
    .line 120
    if-eqz v5, :cond_7c

    .line 121
    .line 122
    or-int/lit16 v4, v4, 0xc00

    .line 123
    .line 124
    goto :goto_8c

    .line 125
    :cond_7c
    and-int/lit16 v5, v12, 0xc00

    .line 126
    .line 127
    if-nez v5, :cond_8c

    .line 128
    .line 129
    invoke-interface {v6, v9}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_89

    .line 134
    .line 135
    const/16 v5, 0x800

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const/16 v5, 0x400

    .line 139
    .line 140
    :goto_8b
    or-int/2addr v4, v5

    .line 141
    :cond_8c
    :goto_8c
    and-int/lit8 v5, p9, 0x10

    .line 142
    .line 143
    if-eqz v5, :cond_93

    .line 144
    .line 145
    or-int/lit16 v4, v4, 0x6000

    .line 146
    .line 147
    goto :goto_a3

    .line 148
    :cond_93
    and-int/lit16 v5, v12, 0x6000

    .line 149
    .line 150
    if-nez v5, :cond_a3

    .line 151
    .line 152
    invoke-interface {v6, v10}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a0

    .line 157
    .line 158
    const/16 v5, 0x4000

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const/16 v5, 0x2000

    .line 162
    .line 163
    :goto_a2
    or-int/2addr v4, v5

    .line 164
    :cond_a3
    :goto_a3
    and-int/lit8 v5, p9, 0x20

    .line 165
    .line 166
    const/high16 v7, 0x30000

    .line 167
    .line 168
    if-eqz v5, :cond_ab

    .line 169
    .line 170
    or-int/2addr v4, v7

    .line 171
    goto :goto_bb

    .line 172
    :cond_ab
    and-int v5, v12, v7

    .line 173
    .line 174
    if-nez v5, :cond_bb

    .line 175
    .line 176
    invoke-interface {v6, v11}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_b8

    .line 181
    .line 182
    const/high16 v5, 0x20000

    .line 183
    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    const/high16 v5, 0x10000

    .line 186
    .line 187
    :goto_ba
    or-int/2addr v4, v5

    .line 188
    :cond_bb
    :goto_bb
    and-int/lit8 v5, p9, 0x40

    .line 189
    .line 190
    const/high16 v7, 0x180000

    .line 191
    .line 192
    if-eqz v5, :cond_c6

    .line 193
    .line 194
    or-int/2addr v4, v7

    .line 195
    :cond_c2
    move-object/from16 v7, p6

    .line 196
    .line 197
    :goto_c4
    move v13, v4

    .line 198
    goto :goto_d8

    .line 199
    :cond_c6
    and-int/2addr v7, v12

    .line 200
    if-nez v7, :cond_c2

    .line 201
    .line 202
    move-object/from16 v7, p6

    .line 203
    .line 204
    invoke-interface {v6, v7}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_d4

    .line 209
    .line 210
    const/high16 v8, 0x100000

    .line 211
    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    const/high16 v8, 0x80000

    .line 214
    .line 215
    :goto_d6
    or-int/2addr v4, v8

    .line 216
    goto :goto_c4

    .line 217
    :goto_d8
    const v4, 0x92493

    .line 218
    .line 219
    .line 220
    and-int/2addr v4, v13

    .line 221
    const v8, 0x92492

    .line 222
    .line 223
    .line 224
    if-ne v4, v8, :cond_ed

    .line 225
    .line 226
    invoke-interface {v6}, Ls0/r;->i()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_e8

    .line 231
    .line 232
    goto :goto_ed

    .line 233
    :cond_e8
    invoke-interface {v6}, Ls0/r;->P()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_28a

    .line 237
    .line 238
    :cond_ed
    :goto_ed
    if-eqz v5, :cond_f3

    .line 239
    .line 240
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 241
    .line 242
    move-object v14, v4

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move-object v14, v7

    .line 245
    :goto_f4
    invoke-static {}, Ls0/t;->k()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_100

    .line 250
    .line 251
    const/4 v4, -0x1

    .line 252
    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.row.SegmentedFinLayout (SegmentedFinLayout.kt:49)"

    .line 253
    .line 254
    invoke-static {v3, v13, v4, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lck/Q;

    .line 262
    .line 263
    instance-of v15, v3, Lck/Q$b;

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    if-nez v15, :cond_10f

    .line 267
    .line 268
    if-eqz v0, :cond_10f

    .line 269
    .line 270
    const/4 v7, 0x1

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move v7, v4

    .line 273
    :goto_110
    instance-of v8, v3, Lck/Q$a;

    .line 274
    .line 275
    if-eqz v8, :cond_124

    .line 276
    .line 277
    check-cast v3, Lck/Q$a;

    .line 278
    .line 279
    invoke-virtual {v3}, Lck/Q$a;->a()Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v8, Lio/intercom/android/sdk/blocks/lib/BlockType;->TABLE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 288
    .line 289
    if-ne v3, v8, :cond_124

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    move v3, v4

    .line 294
    :goto_125
    sget-object v8, LL/k;->a:LL/k;

    .line 295
    .line 296
    invoke-static {}, Lak/z0;->P()F

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v8, v5}, LL/k;->r(F)LL/k$f;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    sget-object v8, LL0/c;->a:LL0/c$a;

    .line 305
    .line 306
    invoke-virtual {v8}, LL0/c$a;->k()LL0/c$b;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const/4 v0, 0x6

    .line 311
    invoke-static {v5, v8, v6, v0}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v6, v4}, Ls0/m;->b(Ls0/r;I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v16

    .line 319
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-interface {v6}, Ls0/r;->u()Ls0/E;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v6, v14}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    sget-object v16, Lm1/g;->P:Lm1/g$a;

    .line 332
    .line 333
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v6}, Ls0/r;->l()Ls0/c;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    if-nez v17, :cond_159

    .line 342
    .line 343
    invoke-static {}, Ls0/m;->d()V

    .line 344
    .line 345
    .line 346
    :cond_159
    invoke-interface {v6}, Ls0/r;->M()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v6}, Ls0/r;->f()Z

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    if-eqz v17, :cond_166

    .line 354
    .line 355
    invoke-interface {v6, v2}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    goto :goto_169

    .line 359
    :cond_166
    invoke-interface {v6}, Ls0/r;->v()V

    .line 360
    .line 361
    .line 362
    :goto_169
    invoke-static {v6}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move/from16 v17, v5

    .line 367
    .line 368
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v2, v0, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v2, v8, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v2, v0, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v2, v0}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v2, v4, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, LL/K;->a:LL/K;

    .line 408
    .line 409
    const v0, -0xa74e600

    .line 410
    .line 411
    .line 412
    invoke-interface {v6, v0}, Ls0/r;->Y(I)V

    .line 413
    .line 414
    .line 415
    const/16 v0, 0x36

    .line 416
    .line 417
    if-eqz v7, :cond_1d9

    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Lck/r0;->a()Lck/r0$a;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Lck/r0$a;->d()LU/j;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/4 v4, 0x0

    .line 428
    const/4 v5, 0x1

    .line 429
    invoke-static {v4, v5, v5, v2}, Lck/u;->N(ZZZLU/j;)LU/j;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v8, Lck/h1$b;

    .line 434
    .line 435
    invoke-direct {v8, v9, v3}, Lck/h1$b;-><init>(LPl/n;Z)V

    .line 436
    .line 437
    .line 438
    const v3, -0x1520d4ad

    .line 439
    .line 440
    .line 441
    invoke-static {v3, v5, v8, v6, v0}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    shr-int/lit8 v8, v13, 0x3

    .line 446
    .line 447
    and-int/lit8 v8, v8, 0xe

    .line 448
    .line 449
    or-int/lit16 v8, v8, 0xc00

    .line 450
    .line 451
    move/from16 v16, v7

    .line 452
    .line 453
    move v7, v8

    .line 454
    const/4 v8, 0x2

    .line 455
    move/from16 v17, v5

    .line 456
    .line 457
    move-object v5, v3

    .line 458
    const/4 v3, 0x0

    .line 459
    move/from16 v0, v16

    .line 460
    .line 461
    move/from16 v9, v17

    .line 462
    .line 463
    move/from16 v16, v4

    .line 464
    .line 465
    move-object v4, v2

    .line 466
    move-object/from16 v2, p1

    .line 467
    .line 468
    invoke-static/range {v2 .. v8}, Lck/h1;->c(Lck/r0;LL0/m;LT0/a2;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 469
    .line 470
    .line 471
    move-object v8, v2

    .line 472
    :goto_1d7
    move-object v2, v6

    .line 473
    goto :goto_1e0

    .line 474
    :cond_1d9
    move-object/from16 v8, p1

    .line 475
    .line 476
    move v0, v7

    .line 477
    const/4 v9, 0x1

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    goto :goto_1d7

    .line 481
    :goto_1e0
    invoke-interface {v2}, Ls0/r;->S()V

    .line 482
    .line 483
    .line 484
    const v3, -0xa74ac78

    .line 485
    .line 486
    .line 487
    invoke-interface {v2, v3}, Ls0/r;->Y(I)V

    .line 488
    .line 489
    .line 490
    move-object v3, v1

    .line 491
    check-cast v3, Ljava/lang/Iterable;

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v17

    .line 497
    :goto_1f0
    move/from16 v3, v16

    .line 498
    .line 499
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_278

    .line 504
    .line 505
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    add-int/lit8 v16, v3, 0x1

    .line 510
    .line 511
    if-gez v3, :cond_203

    .line 512
    .line 513
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 514
    .line 515
    .line 516
    :cond_203
    move-object v6, v4

    .line 517
    check-cast v6, Lck/Q;

    .line 518
    .line 519
    instance-of v4, v6, Lck/Q$b;

    .line 520
    .line 521
    if-eqz v4, :cond_23d

    .line 522
    .line 523
    const v4, 0x65afb6ba

    .line 524
    .line 525
    .line 526
    invoke-interface {v2, v4}, Ls0/r;->Y(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v1, v8, v3}, Lck/h1;->g(ZLjava/util/List;Lck/r0;I)LT0/a2;

    .line 530
    .line 531
    .line 532
    move-result-object v18

    .line 533
    move-object v4, v2

    .line 534
    new-instance v2, Lck/h1$c;

    .line 535
    .line 536
    move-object/from16 v5, p3

    .line 537
    .line 538
    move-object v7, v10

    .line 539
    move-object v10, v4

    .line 540
    move v4, v15

    .line 541
    invoke-direct/range {v2 .. v7}, Lck/h1$c;-><init>(IZLPl/n;Lck/Q;LPl/n;)V

    .line 542
    .line 543
    .line 544
    const v3, 0xf4c5a59

    .line 545
    .line 546
    .line 547
    const/16 v4, 0x36

    .line 548
    .line 549
    invoke-static {v3, v9, v2, v10, v4}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    shr-int/lit8 v2, v13, 0x3

    .line 554
    .line 555
    and-int/lit8 v2, v2, 0xe

    .line 556
    .line 557
    or-int/lit16 v7, v2, 0xc00

    .line 558
    .line 559
    const/4 v8, 0x2

    .line 560
    const/4 v3, 0x0

    .line 561
    move-object/from16 v2, p1

    .line 562
    .line 563
    move-object v6, v10

    .line 564
    move v10, v4

    .line 565
    move-object/from16 v4, v18

    .line 566
    .line 567
    invoke-static/range {v2 .. v8}, Lck/h1;->c(Lck/r0;LL0/m;LT0/a2;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v6}, Ls0/r;->S()V

    .line 571
    .line 572
    .line 573
    goto :goto_264

    .line 574
    :cond_23d
    move-object v4, v6

    .line 575
    const/16 v10, 0x36

    .line 576
    .line 577
    move-object v6, v2

    .line 578
    move-object v2, v8

    .line 579
    instance-of v5, v4, Lck/Q$a;

    .line 580
    .line 581
    if-eqz v5, :cond_269

    .line 582
    .line 583
    const v5, 0x65afed62

    .line 584
    .line 585
    .line 586
    invoke-interface {v6, v5}, Ls0/r;->Y(I)V

    .line 587
    .line 588
    .line 589
    check-cast v4, Lck/Q$a;

    .line 590
    .line 591
    invoke-virtual {v4}, Lck/Q$a;->a()Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-static {v0, v1, v2, v3}, Lck/h1;->g(ZLjava/util/List;Lck/r0;I)LT0/a2;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    shr-int/lit8 v5, v13, 0x9

    .line 600
    .line 601
    and-int/lit16 v5, v5, 0x380

    .line 602
    .line 603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-interface {v11, v4, v3, v6, v5}, LPl/o;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    invoke-interface {v6}, Ls0/r;->S()V

    .line 611
    .line 612
    .line 613
    :goto_264
    move-object/from16 v10, p4

    .line 614
    .line 615
    move-object v8, v2

    .line 616
    move-object v2, v6

    .line 617
    goto :goto_1f0

    .line 618
    :cond_269
    const v0, 0x65afafae

    .line 619
    .line 620
    .line 621
    invoke-interface {v6, v0}, Ls0/r;->Y(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v6}, Ls0/r;->S()V

    .line 625
    .line 626
    .line 627
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 628
    .line 629
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_278
    move-object v6, v2

    .line 634
    move-object v2, v8

    .line 635
    invoke-interface {v6}, Ls0/r;->S()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v6}, Ls0/r;->y()V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Ls0/t;->k()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_289

    .line 646
    .line 647
    invoke-static {}, Ls0/t;->n()V

    .line 648
    .line 649
    .line 650
    :cond_289
    move-object v7, v14

    .line 651
    :goto_28a
    invoke-interface {v6}, Ls0/r;->m()Ls0/c2;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    if-eqz v10, :cond_2a2

    .line 656
    .line 657
    new-instance v0, Lck/f1;

    .line 658
    .line 659
    move/from16 v3, p2

    .line 660
    .line 661
    move-object/from16 v4, p3

    .line 662
    .line 663
    move-object/from16 v5, p4

    .line 664
    .line 665
    move/from16 v9, p9

    .line 666
    .line 667
    move-object v6, v11

    .line 668
    move v8, v12

    .line 669
    invoke-direct/range {v0 .. v9}, Lck/f1;-><init>(Ljava/util/List;Lck/r0;ZLPl/n;LPl/n;LPl/o;LL0/m;II)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v10, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 673
    .line 674
    .line 675
    :cond_2a2
    return-void
.end method

.method private static final f(Ljava/util/List;Lck/r0;ZLPl/n;LPl/n;LPl/o;LL0/m;IILs0/r;I)Lkotlin/Unit;
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
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lck/h1;->e(Ljava/util/List;Lck/r0;ZLPl/n;LPl/n;LPl/o;LL0/m;Ls0/r;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final g(ZLjava/util/List;Lck/r0;I)LT0/a2;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gtz p3, :cond_9

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    move p0, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    :goto_9
    move p0, v1

    .line 11
    :goto_a
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge p3, p1, :cond_11

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_11
    invoke-virtual {p2}, Lck/r0;->a()Lck/r0$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lck/r0$a;->d()LU/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, v0, v1, p1}, Lck/u;->N(ZZZLU/j;)LU/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

###### Class ck.h1.a (ck.h1$a)
.class final Lck/h1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/h1;->c(Lck/r0;LL0/m;LT0/a2;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lck/r0;

.field final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lck/r0;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lck/h1$a;->a:Lck/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lck/h1$a;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.row.FinBubble.<anonymous> (SegmentedFinLayout.kt:113)"

    .line 25
    .line 26
    const v2, 0x773ba40b

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 33
    .line 34
    iget-object v0, p0, Lck/h1$a;->a:Lck/r0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lck/r0;->a()Lck/r0$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lck/r0$a;->c()LL/d1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0}, LL/a1;->l(LL0/m;LL/d1;)LL0/m;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, LL/k;->a:LL/k;

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    invoke-static {v1}, LI1/h;->k(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, LL/k;->r(F)LL/k$f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lck/h1$a;->b:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    sget-object v2, LL0/c;->a:LL0/c$a;

    .line 64
    .line 65
    invoke-virtual {v2}, LL0/c$a;->k()LL0/c$b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-static {v0, v2, p1, v3}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {p1, v2}, Ls0/m;->b(Ls0/r;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {p1}, Ls0/r;->u()Ls0/E;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {p1, p2}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v5, Lm1/g;->P:Lm1/g$a;

    .line 92
    .line 93
    invoke-virtual {v5}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {p1}, Ls0/r;->l()Ls0/c;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v7, :cond_69

    .line 102
    .line 103
    invoke-static {}, Ls0/m;->d()V

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-interface {p1}, Ls0/r;->M()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ls0/r;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_76

    .line 114
    .line 115
    invoke-interface {p1, v6}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    invoke-interface {p1}, Ls0/r;->v()V

    .line 120
    .line 121
    .line 122
    :goto_79
    invoke-static {p1}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v6, v0, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v6, v4, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v6, v0, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v6, v0}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v6, p2, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object p2, LL/K;->a:LL/K;

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ls0/r;->y()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ls0/t;->k()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_b9

    .line 182
    .line 183
    invoke-static {}, Ls0/t;->n()V

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lck/h1$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class ck.h1.b (ck.h1$b)
.class final Lck/h1$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/h1;->e(Ljava/util/List;Lck/r0;ZLPl/n;LPl/n;LPl/o;LL0/m;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LPl/n;

.field final synthetic b:Z


# direct methods
.method constructor <init>(LPl/n;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lck/h1$b;->a:LPl/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Lck/h1$b;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.row.SegmentedFinLayout.<anonymous>.<anonymous> (SegmentedFinLayout.kt:76)"

    .line 25
    .line 26
    const v2, -0x1520d4ad

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lck/h1$b;->a:LPl/n;

    .line 33
    .line 34
    iget-boolean v0, p0, Lck/h1$b;->b:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p2, v0, p1, v1}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ls0/t;->k()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    invoke-static {}, Ls0/t;->n()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lck/h1$b;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class ck.h1.c (ck.h1$c)
.class final Lck/h1$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/h1;->e(Ljava/util/List;Lck/r0;ZLPl/n;LPl/n;LPl/o;LL0/m;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:LPl/n;

.field final synthetic d:Lck/Q;

.field final synthetic e:LPl/n;


# direct methods
.method constructor <init>(IZLPl/n;Lck/Q;LPl/n;)V
    .registers 6

    .line 1
    iput p1, p0, Lck/h1$c;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lck/h1$c;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lck/h1$c;->c:LPl/n;

    .line 6
    .line 7
    iput-object p4, p0, Lck/h1$c;->d:Lck/Q;

    .line 8
    .line 9
    iput-object p5, p0, Lck/h1$c;->e:LPl/n;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.row.SegmentedFinLayout.<anonymous>.<anonymous>.<anonymous> (SegmentedFinLayout.kt:85)"

    .line 25
    .line 26
    const v2, 0xf4c5a59

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const p2, 0x17035913

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Ls0/r;->Y(I)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lck/h1$c;->a:I

    .line 39
    .line 40
    if-nez p2, :cond_39

    .line 41
    .line 42
    iget-boolean p2, p0, Lck/h1$c;->b:Z

    .line 43
    .line 44
    if-eqz p2, :cond_39

    .line 45
    .line 46
    iget-object p2, p0, Lck/h1$c;->c:LPl/n;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p2, v0, p1, v1}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-interface {p1}, Ls0/r;->S()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lck/h1$c;->d:Lck/Q;

    .line 62
    .line 63
    check-cast p2, Lck/Q$b;

    .line 64
    .line 65
    invoke-virtual {p2}, Lck/Q$b;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v0, p0, Lck/h1$c;->e:LPl/n;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_4c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_61

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0, v1, p1, v2}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_4c

    .line 98
    :cond_61
    invoke-static {}, Ls0/t;->k()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6a

    .line 103
    .line 104
    invoke-static {}, Ls0/t;->n()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lck/h1$c;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class ck.C4689f1 (ck.f1)
.class public final synthetic Lck/f1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lck/r0;

.field public final synthetic c:Z

.field public final synthetic d:LPl/n;

.field public final synthetic e:LPl/n;

.field public final synthetic f:LPl/o;

.field public final synthetic g:LL0/m;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lck/r0;ZLPl/n;LPl/n;LPl/o;LL0/m;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/f1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lck/f1;->b:Lck/r0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lck/f1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lck/f1;->d:LPl/n;

    .line 11
    .line 12
    iput-object p5, p0, Lck/f1;->e:LPl/n;

    .line 13
    .line 14
    iput-object p6, p0, Lck/f1;->f:LPl/o;

    .line 15
    .line 16
    iput-object p7, p0, Lck/f1;->g:LL0/m;

    .line 17
    .line 18
    iput p8, p0, Lck/f1;->h:I

    .line 19
    .line 20
    iput p9, p0, Lck/f1;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lck/f1;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lck/f1;->b:Lck/r0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lck/f1;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lck/f1;->d:LPl/n;

    .line 8
    .line 9
    iget-object v4, p0, Lck/f1;->e:LPl/n;

    .line 10
    .line 11
    iget-object v5, p0, Lck/f1;->f:LPl/o;

    .line 12
    .line 13
    iget-object v6, p0, Lck/f1;->g:LL0/m;

    .line 14
    .line 15
    iget v7, p0, Lck/f1;->h:I

    .line 16
    .line 17
    iget v8, p0, Lck/f1;->i:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Ls0/r;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Lck/h1;->b(Ljava/util/List;Lck/r0;ZLPl/n;LPl/n;LPl/o;LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

###### Class ck.g1 (ck.g1)
.class public final synthetic Lck/g1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lck/r0;

.field public final synthetic b:LL0/m;

.field public final synthetic c:LT0/a2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lck/r0;LL0/m;LT0/a2;Lkotlin/jvm/functions/Function2;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/g1;->a:Lck/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lck/g1;->b:LL0/m;

    .line 7
    .line 8
    iput-object p3, p0, Lck/g1;->c:LT0/a2;

    .line 9
    .line 10
    iput-object p4, p0, Lck/g1;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput p5, p0, Lck/g1;->e:I

    .line 13
    .line 14
    iput p6, p0, Lck/g1;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lck/g1;->a:Lck/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lck/g1;->b:LL0/m;

    .line 4
    .line 5
    iget-object v2, p0, Lck/g1;->c:LT0/a2;

    .line 6
    .line 7
    iget-object v3, p0, Lck/g1;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget v4, p0, Lck/g1;->e:I

    .line 10
    .line 11
    iget v5, p0, Lck/g1;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ls0/r;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lck/h1;->a(Lck/r0;LL0/m;LT0/a2;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
