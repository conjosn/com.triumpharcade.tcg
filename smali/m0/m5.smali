###### Class m0.AbstractC8987m5 (m0.m5)
.class public abstract Lm0/m5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(FJLV0/f;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm0/m5;->i(FJLV0/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LL0/m;FJIILs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lm0/m5;->g(LL0/m;FJIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LL0/m;FJIILs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lm0/m5;->j(LL0/m;FJIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(FJLV0/f;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm0/m5;->f(FJLV0/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(LL0/m;FJLs0/r;II)V
    .registers 23

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x47a9d25

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_15

    .line 15
    .line 16
    or-int/lit8 v3, v5, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v3, v5, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_26

    .line 25
    .line 26
    move-object/from16 v3, p0

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
    or-int/2addr v4, v5

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v5

    .line 42
    :goto_29
    and-int/lit8 v6, p6, 0x2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    if-eqz v6, :cond_34

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_31
    move/from16 v8, p1

    .line 51
    .line 52
    goto :goto_45

    .line 53
    :cond_34
    and-int/lit8 v8, v5, 0x30

    .line 54
    .line 55
    if-nez v8, :cond_31

    .line 56
    .line 57
    move/from16 v8, p1

    .line 58
    .line 59
    invoke-interface {v1, v8}, Ls0/r;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_42

    .line 64
    .line 65
    move v9, v7

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v9, 0x10

    .line 68
    .line 69
    :goto_44
    or-int/2addr v4, v9

    .line 70
    :goto_45
    and-int/lit16 v9, v5, 0x180

    .line 71
    .line 72
    const/16 v10, 0x100

    .line 73
    .line 74
    if-nez v9, :cond_5d

    .line 75
    .line 76
    and-int/lit8 v9, p6, 0x4

    .line 77
    .line 78
    move-wide/from16 v11, p2

    .line 79
    .line 80
    if-nez v9, :cond_59

    .line 81
    .line 82
    invoke-interface {v1, v11, v12}, Ls0/r;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_59

    .line 87
    .line 88
    move v9, v10

    .line 89
    goto :goto_5b

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
    move-wide/from16 v11, p2

    .line 95
    .line 96
    :goto_5f
    and-int/lit16 v9, v4, 0x93

    .line 97
    .line 98
    const/16 v13, 0x92

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x1

    .line 102
    if-eq v9, v13, :cond_69

    .line 103
    .line 104
    move v9, v15

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v9, v14

    .line 107
    :goto_6a
    and-int/lit8 v13, v4, 0x1

    .line 108
    .line 109
    invoke-interface {v1, v9, v13}, Ls0/r;->r(ZI)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_103

    .line 114
    .line 115
    invoke-interface {v1}, Ls0/r;->K()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v9, v5, 0x1

    .line 119
    .line 120
    if-eqz v9, :cond_8c

    .line 121
    .line 122
    invoke-interface {v1}, Ls0/r;->R()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_80

    .line 127
    .line 128
    goto :goto_8c

    .line 129
    :cond_80
    invoke-interface {v1}, Ls0/r;->P()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v2, p6, 0x4

    .line 133
    .line 134
    if-eqz v2, :cond_89

    .line 135
    .line 136
    and-int/lit16 v4, v4, -0x381

    .line 137
    .line 138
    :cond_89
    move-object v2, v3

    .line 139
    move v3, v8

    .line 140
    goto :goto_aa

    .line 141
    :cond_8c
    :goto_8c
    if-eqz v2, :cond_91

    .line 142
    .line 143
    sget-object v2, LL0/m;->n:LL0/m$a;

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v2, v3

    .line 147
    :goto_92
    if-eqz v6, :cond_9b

    .line 148
    .line 149
    sget-object v3, Lm0/h5;->a:Lm0/h5;

    .line 150
    .line 151
    invoke-virtual {v3}, Lm0/h5;->b()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v3, v8

    .line 157
    :goto_9c
    and-int/lit8 v6, p6, 0x4

    .line 158
    .line 159
    if-eqz v6, :cond_aa

    .line 160
    .line 161
    sget-object v6, Lm0/h5;->a:Lm0/h5;

    .line 162
    .line 163
    const/4 v8, 0x6

    .line 164
    invoke-virtual {v6, v1, v8}, Lm0/h5;->a(Ls0/r;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    and-int/lit16 v4, v4, -0x381

    .line 169
    .line 170
    move-wide v11, v8

    .line 171
    :cond_aa
    :goto_aa
    invoke-interface {v1}, Ls0/r;->z()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ls0/t;->k()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_b9

    .line 179
    .line 180
    const/4 v6, -0x1

    .line 181
    const-string v8, "androidx.compose.material3.HorizontalDivider (Divider.kt:53)"

    .line 182
    .line 183
    invoke-static {v0, v4, v6, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    const/4 v0, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static {v2, v0, v15, v6}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v3}, LL/v1;->i(LL0/m;F)LL0/m;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    and-int/lit8 v6, v4, 0x70

    .line 197
    .line 198
    if-ne v6, v7, :cond_c9

    .line 199
    .line 200
    move v6, v15

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v6, v14

    .line 203
    :goto_ca
    and-int/lit16 v7, v4, 0x380

    .line 204
    .line 205
    xor-int/lit16 v7, v7, 0x180

    .line 206
    .line 207
    if-le v7, v10, :cond_d6

    .line 208
    .line 209
    invoke-interface {v1, v11, v12}, Ls0/r;->e(J)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_dc

    .line 214
    .line 215
    :cond_d6
    and-int/lit16 v4, v4, 0x180

    .line 216
    .line 217
    if-ne v4, v10, :cond_db

    .line 218
    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v15, v14

    .line 221
    :cond_dc
    :goto_dc
    or-int v4, v6, v15

    .line 222
    .line 223
    invoke-interface {v1}, Ls0/r;->F()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v4, :cond_ec

    .line 228
    .line 229
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    .line 230
    .line 231
    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-ne v6, v4, :cond_f4

    .line 236
    .line 237
    :cond_ec
    new-instance v6, Lm0/i5;

    .line 238
    .line 239
    invoke-direct {v6, v3, v11, v12}, Lm0/i5;-><init>(FJ)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-static {v0, v6, v1, v14}, LC/A;->b(LL0/m;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ls0/t;->k()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_108

    .line 255
    .line 256
    invoke-static {}, Ls0/t;->n()V

    .line 257
    .line 258
    .line 259
    goto :goto_108

    .line 260
    :cond_103
    invoke-interface {v1}, Ls0/r;->P()V

    .line 261
    .line 262
    .line 263
    move-object v2, v3

    .line 264
    move v3, v8

    .line 265
    :cond_108
    :goto_108
    invoke-interface {v1}, Ls0/r;->m()Ls0/c2;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_11b

    .line 270
    .line 271
    new-instance v0, Lm0/j5;

    .line 272
    .line 273
    move/from16 v6, p6

    .line 274
    .line 275
    move-object v1, v2

    .line 276
    move v2, v3

    .line 277
    move-wide v3, v11

    .line 278
    invoke-direct/range {v0 .. v6}, Lm0/j5;-><init>(LL0/m;FJII)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v7, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    return-void
.end method

.method private static final f(FJLV0/f;)Lkotlin/Unit;
    .registers 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v1, v0}, LI1/d;->a2(F)F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-interface {v1, v0}, LI1/d;->a2(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v2, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v8, v2

    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    shl-long/2addr v4, v2

    .line 30
    const-wide v10, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v8, v10

    .line 36
    or-long/2addr v4, v8

    .line 37
    invoke-static {v4, v5}, LS0/e;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-interface {v1}, LV0/f;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    shr-long/2addr v8, v2

    .line 46
    long-to-int v6, v8

    .line 47
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface {v1, v0}, LI1/d;->a2(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-float/2addr v0, v3

    .line 56
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-long v8, v3

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v12, v0

    .line 66
    shl-long v2, v8, v2

    .line 67
    .line 68
    and-long v8, v12, v10

    .line 69
    .line 70
    or-long/2addr v2, v8

    .line 71
    invoke-static {v2, v3}, LS0/e;->e(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const/16 v13, 0x1f0

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    move-wide v15, v4

    .line 84
    move-wide v5, v2

    .line 85
    move-wide v3, v15

    .line 86
    move-object v0, v1

    .line 87
    move-wide/from16 v1, p1

    .line 88
    .line 89
    invoke-static/range {v0 .. v14}, LV0/f;->X0(LV0/f;JJJFILT0/H1;FLT0/y0;IILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0
.end method

.method private static final g(LL0/m;FJIILs0/r;I)Lkotlin/Unit;
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
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lm0/m5;->e(LL0/m;FJLs0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final h(LL0/m;FJLs0/r;II)V
    .registers 23

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x5b7bfc6d

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_15

    .line 15
    .line 16
    or-int/lit8 v3, v5, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v3, v5, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_26

    .line 25
    .line 26
    move-object/from16 v3, p0

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
    or-int/2addr v4, v5

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v5

    .line 42
    :goto_29
    and-int/lit8 v6, p6, 0x2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    if-eqz v6, :cond_34

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_31
    move/from16 v8, p1

    .line 51
    .line 52
    goto :goto_45

    .line 53
    :cond_34
    and-int/lit8 v8, v5, 0x30

    .line 54
    .line 55
    if-nez v8, :cond_31

    .line 56
    .line 57
    move/from16 v8, p1

    .line 58
    .line 59
    invoke-interface {v1, v8}, Ls0/r;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_42

    .line 64
    .line 65
    move v9, v7

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v9, 0x10

    .line 68
    .line 69
    :goto_44
    or-int/2addr v4, v9

    .line 70
    :goto_45
    and-int/lit16 v9, v5, 0x180

    .line 71
    .line 72
    const/16 v10, 0x100

    .line 73
    .line 74
    if-nez v9, :cond_5d

    .line 75
    .line 76
    and-int/lit8 v9, p6, 0x4

    .line 77
    .line 78
    move-wide/from16 v11, p2

    .line 79
    .line 80
    if-nez v9, :cond_59

    .line 81
    .line 82
    invoke-interface {v1, v11, v12}, Ls0/r;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_59

    .line 87
    .line 88
    move v9, v10

    .line 89
    goto :goto_5b

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
    move-wide/from16 v11, p2

    .line 95
    .line 96
    :goto_5f
    and-int/lit16 v9, v4, 0x93

    .line 97
    .line 98
    const/16 v13, 0x92

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x1

    .line 102
    if-eq v9, v13, :cond_69

    .line 103
    .line 104
    move v9, v15

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v9, v14

    .line 107
    :goto_6a
    and-int/lit8 v13, v4, 0x1

    .line 108
    .line 109
    invoke-interface {v1, v9, v13}, Ls0/r;->r(ZI)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_103

    .line 114
    .line 115
    invoke-interface {v1}, Ls0/r;->K()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v9, v5, 0x1

    .line 119
    .line 120
    if-eqz v9, :cond_8c

    .line 121
    .line 122
    invoke-interface {v1}, Ls0/r;->R()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_80

    .line 127
    .line 128
    goto :goto_8c

    .line 129
    :cond_80
    invoke-interface {v1}, Ls0/r;->P()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v2, p6, 0x4

    .line 133
    .line 134
    if-eqz v2, :cond_89

    .line 135
    .line 136
    and-int/lit16 v4, v4, -0x381

    .line 137
    .line 138
    :cond_89
    move-object v2, v3

    .line 139
    move v3, v8

    .line 140
    goto :goto_aa

    .line 141
    :cond_8c
    :goto_8c
    if-eqz v2, :cond_91

    .line 142
    .line 143
    sget-object v2, LL0/m;->n:LL0/m$a;

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v2, v3

    .line 147
    :goto_92
    if-eqz v6, :cond_9b

    .line 148
    .line 149
    sget-object v3, Lm0/h5;->a:Lm0/h5;

    .line 150
    .line 151
    invoke-virtual {v3}, Lm0/h5;->b()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v3, v8

    .line 157
    :goto_9c
    and-int/lit8 v6, p6, 0x4

    .line 158
    .line 159
    if-eqz v6, :cond_aa

    .line 160
    .line 161
    sget-object v6, Lm0/h5;->a:Lm0/h5;

    .line 162
    .line 163
    const/4 v8, 0x6

    .line 164
    invoke-virtual {v6, v1, v8}, Lm0/h5;->a(Ls0/r;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    and-int/lit16 v4, v4, -0x381

    .line 169
    .line 170
    move-wide v11, v8

    .line 171
    :cond_aa
    :goto_aa
    invoke-interface {v1}, Ls0/r;->z()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ls0/t;->k()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_b9

    .line 179
    .line 180
    const/4 v6, -0x1

    .line 181
    const-string v8, "androidx.compose.material3.VerticalDivider (Divider.kt:81)"

    .line 182
    .line 183
    invoke-static {v0, v4, v6, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    const/4 v0, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static {v2, v0, v15, v6}, LL/v1;->d(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v3}, LL/v1;->y(LL0/m;F)LL0/m;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    and-int/lit8 v6, v4, 0x70

    .line 197
    .line 198
    if-ne v6, v7, :cond_c9

    .line 199
    .line 200
    move v6, v15

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v6, v14

    .line 203
    :goto_ca
    and-int/lit16 v7, v4, 0x380

    .line 204
    .line 205
    xor-int/lit16 v7, v7, 0x180

    .line 206
    .line 207
    if-le v7, v10, :cond_d6

    .line 208
    .line 209
    invoke-interface {v1, v11, v12}, Ls0/r;->e(J)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_dc

    .line 214
    .line 215
    :cond_d6
    and-int/lit16 v4, v4, 0x180

    .line 216
    .line 217
    if-ne v4, v10, :cond_db

    .line 218
    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v15, v14

    .line 221
    :cond_dc
    :goto_dc
    or-int v4, v6, v15

    .line 222
    .line 223
    invoke-interface {v1}, Ls0/r;->F()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v4, :cond_ec

    .line 228
    .line 229
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    .line 230
    .line 231
    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-ne v6, v4, :cond_f4

    .line 236
    .line 237
    :cond_ec
    new-instance v6, Lm0/k5;

    .line 238
    .line 239
    invoke-direct {v6, v3, v11, v12}, Lm0/k5;-><init>(FJ)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-static {v0, v6, v1, v14}, LC/A;->b(LL0/m;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ls0/t;->k()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_108

    .line 255
    .line 256
    invoke-static {}, Ls0/t;->n()V

    .line 257
    .line 258
    .line 259
    goto :goto_108

    .line 260
    :cond_103
    invoke-interface {v1}, Ls0/r;->P()V

    .line 261
    .line 262
    .line 263
    move-object v2, v3

    .line 264
    move v3, v8

    .line 265
    :cond_108
    :goto_108
    invoke-interface {v1}, Ls0/r;->m()Ls0/c2;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_11b

    .line 270
    .line 271
    new-instance v0, Lm0/l5;

    .line 272
    .line 273
    move/from16 v6, p6

    .line 274
    .line 275
    move-object v1, v2

    .line 276
    move v2, v3

    .line 277
    move-wide v3, v11

    .line 278
    invoke-direct/range {v0 .. v6}, Lm0/l5;-><init>(LL0/m;FJII)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v7, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    return-void
.end method

.method private static final i(FJLV0/f;)Lkotlin/Unit;
    .registers 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v1, v0}, LI1/d;->a2(F)F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-interface {v1, v0}, LI1/d;->a2(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v2, v3

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v4, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v8, v2

    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    shl-long/2addr v4, v2

    .line 30
    const-wide v10, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v8, v10

    .line 36
    or-long/2addr v4, v8

    .line 37
    invoke-static {v4, v5}, LS0/e;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-interface {v1, v0}, LI1/d;->a2(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-float/2addr v0, v3

    .line 46
    invoke-interface {v1}, LV0/f;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    and-long/2addr v8, v10

    .line 51
    long-to-int v3, v8

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v8, v0

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v12, v0

    .line 66
    shl-long v2, v8, v2

    .line 67
    .line 68
    and-long v8, v12, v10

    .line 69
    .line 70
    or-long/2addr v2, v8

    .line 71
    invoke-static {v2, v3}, LS0/e;->e(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const/16 v13, 0x1f0

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    move-wide v15, v4

    .line 84
    move-wide v5, v2

    .line 85
    move-wide v3, v15

    .line 86
    move-object v0, v1

    .line 87
    move-wide/from16 v1, p1

    .line 88
    .line 89
    invoke-static/range {v0 .. v14}, LV0/f;->X0(LV0/f;JJJFILT0/H1;FLT0/y0;IILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0
.end method

.method private static final j(LL0/m;FJIILs0/r;I)Lkotlin/Unit;
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
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lm0/m5;->h(LL0/m;FJLs0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

###### Class m0.C8912i5 (m0.i5)
.class public final synthetic Lm0/i5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm0/i5;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lm0/i5;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lm0/i5;->a:F

    .line 2
    .line 3
    iget-wide v1, p0, Lm0/i5;->b:J

    .line 4
    .line 5
    check-cast p1, LV0/f;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lm0/m5;->d(FJLV0/f;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class m0.C8930j5 (m0.j5)
.class public final synthetic Lm0/j5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LL0/m;FJII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/j5;->a:LL0/m;

    .line 5
    .line 6
    iput p2, p0, Lm0/j5;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lm0/j5;->c:J

    .line 9
    .line 10
    iput p5, p0, Lm0/j5;->d:I

    .line 11
    .line 12
    iput p6, p0, Lm0/j5;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lm0/j5;->a:LL0/m;

    .line 2
    .line 3
    iget v1, p0, Lm0/j5;->b:F

    .line 4
    .line 5
    iget-wide v2, p0, Lm0/j5;->c:J

    .line 6
    .line 7
    iget v4, p0, Lm0/j5;->d:I

    .line 8
    .line 9
    iget v5, p0, Lm0/j5;->e:I

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Ls0/r;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static/range {v0 .. v7}, Lm0/m5;->b(LL0/m;FJIILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

###### Class m0.C8949k5 (m0.k5)
.class public final synthetic Lm0/k5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm0/k5;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lm0/k5;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lm0/k5;->a:F

    .line 2
    .line 3
    iget-wide v1, p0, Lm0/k5;->b:J

    .line 4
    .line 5
    check-cast p1, LV0/f;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lm0/m5;->a(FJLV0/f;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class m0.C8968l5 (m0.l5)
.class public final synthetic Lm0/l5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LL0/m;FJII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/l5;->a:LL0/m;

    .line 5
    .line 6
    iput p2, p0, Lm0/l5;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lm0/l5;->c:J

    .line 9
    .line 10
    iput p5, p0, Lm0/l5;->d:I

    .line 11
    .line 12
    iput p6, p0, Lm0/l5;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lm0/l5;->a:LL0/m;

    .line 2
    .line 3
    iget v1, p0, Lm0/l5;->b:F

    .line 4
    .line 5
    iget-wide v2, p0, Lm0/l5;->c:J

    .line 6
    .line 7
    iget v4, p0, Lm0/l5;->d:I

    .line 8
    .line 9
    iget v5, p0, Lm0/l5;->e:I

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Ls0/r;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static/range {v0 .. v7}, Lm0/m5;->c(LL0/m;FJIILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
