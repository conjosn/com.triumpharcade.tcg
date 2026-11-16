###### Class bk.x1 (bk.x1)
.class public abstract Lbk/x1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/x1$e;
    }
.end annotation


# static fields
.field private static final a:LH0/x;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbk/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Lbk/s1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbk/t1;

    .line 7
    .line 8
    invoke-direct {v1}, Lbk/t1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LH0/b;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LH0/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbk/x1;->a:LH0/x;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic A(Ls0/W0;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbk/x1;->m(Ls0/W0;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Ls0/W0;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lbk/x1;->n(Ls0/W0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic C(Ls0/W0;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbk/x1;->o(Ls0/W0;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Ls0/F2;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lbk/x1;->p(Ls0/F2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic E(Ls0/W0;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lbk/x1;->t(Ls0/W0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic F(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Lbk/x1;->I(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final G(FF)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-lez v1, :cond_1a

    .line 5
    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    if-gtz v0, :cond_a

    .line 9
    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    div-float/2addr p0, p1

    .line 12
    float-to-int p0, p0

    .line 13
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    mul-float/2addr p0, p1

    .line 17
    float-to-int p0, p0

    .line 18
    const/16 p1, 0x32

    .line 19
    .line 20
    const/16 v0, 0xc8

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lkotlin/ranges/g;->p(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    const/16 p0, 0x46

    .line 28
    .line 29
    return p0
.end method

.method private static final H(LV0/f;Ljava/util/List;JLbk/l0;FFLI1/t;)V
    .registers 40

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_10d

    .line 10
    .line 11
    :cond_a
    invoke-interface/range {p0 .. p0}, LI1/d;->getDensity()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lbk/l0;->c(F)Lbk/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    mul-float v3, v0, v2

    .line 24
    .line 25
    invoke-virtual {v1}, Lbk/m0;->b()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    mul-float/2addr v4, v2

    .line 30
    invoke-virtual {v1}, Lbk/m0;->b()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    mul-float/2addr v5, v2

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-long v6, v4

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-long v4, v4

    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    shl-long/2addr v6, v8

    .line 48
    const-wide v9, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v4, v9

    .line 54
    or-long/2addr v4, v6

    .line 55
    invoke-static {v4, v5}, LS0/a;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v18

    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_10d

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lbk/z1;

    .line 78
    .line 79
    sget-object v6, Lbk/x1$e;->a:[I

    .line 80
    .line 81
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    aget v6, v6, v7

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    if-eq v6, v7, :cond_67

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    if-ne v6, v7, :cond_61

    .line 92
    .line 93
    invoke-virtual {v5}, Lbk/z1;->e()F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    goto :goto_6d

    .line 98
    :cond_61
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_67
    invoke-virtual {v5}, Lbk/z1;->e()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-float v6, p5, v6

    .line 109
    .line 110
    :goto_6d
    invoke-virtual {v1}, Lbk/m0;->b()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    neg-float v7, v7

    .line 115
    cmpg-float v7, v6, v7

    .line 116
    .line 117
    if-ltz v7, :cond_42

    .line 118
    .line 119
    invoke-virtual {v1}, Lbk/m0;->b()F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    add-float v7, p5, v7

    .line 124
    .line 125
    cmpl-float v7, v6, v7

    .line 126
    .line 127
    if-lez v7, :cond_81

    .line 128
    .line 129
    goto :goto_42

    .line 130
    :cond_81
    invoke-virtual {v5}, Lbk/z1;->c()F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v1}, Lbk/m0;->a()F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    cmpg-float v7, v7, v11

    .line 139
    .line 140
    if-gez v7, :cond_b6

    .line 141
    .line 142
    invoke-virtual {v1}, Lbk/m0;->c()F

    .line 143
    .line 144
    .line 145
    move-result v23

    .line 146
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    int-to-long v5, v5

    .line 151
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    int-to-long v11, v7

    .line 156
    shl-long/2addr v5, v8

    .line 157
    and-long/2addr v11, v9

    .line 158
    or-long/2addr v5, v11

    .line 159
    invoke-static {v5, v6}, LS0/e;->e(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v24

    .line 163
    const/16 v30, 0x78

    .line 164
    .line 165
    const/16 v31, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    move-object/from16 v20, p0

    .line 176
    .line 177
    move-wide/from16 v21, p2

    .line 178
    .line 179
    invoke-static/range {v20 .. v31}, LV0/f;->Y0(LV0/f;JFJFLV0/g;LT0/y0;IILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_42

    .line 183
    :cond_b6
    invoke-virtual {v1}, Lbk/m0;->d()F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v5}, Lbk/z1;->c()F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    mul-float/2addr v5, v0

    .line 192
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    mul-float v7, v5, v2

    .line 201
    .line 202
    sub-float v7, v3, v7

    .line 203
    .line 204
    invoke-virtual {v1}, Lbk/m0;->b()F

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    mul-float/2addr v11, v2

    .line 209
    sub-float/2addr v6, v11

    .line 210
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    int-to-long v11, v6

    .line 215
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    int-to-long v6, v6

    .line 220
    shl-long/2addr v11, v8

    .line 221
    and-long/2addr v6, v9

    .line 222
    or-long/2addr v6, v11

    .line 223
    invoke-static {v6, v7}, LS0/e;->e(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    invoke-virtual {v1}, Lbk/m0;->b()F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    int-to-long v6, v6

    .line 236
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    int-to-long v11, v5

    .line 241
    shl-long v5, v6, v8

    .line 242
    .line 243
    and-long/2addr v11, v9

    .line 244
    or-long/2addr v5, v11

    .line 245
    invoke-static {v5, v6}, LS0/k;->d(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    const/16 v24, 0xf0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    move-object/from16 v11, p0

    .line 262
    .line 263
    move-wide/from16 v12, p2

    .line 264
    .line 265
    invoke-static/range {v11 .. v25}, LV0/f;->i2(LV0/f;JJJJLV0/g;FLT0/y0;IILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_42

    .line 269
    .line 270
    :cond_10d
    :goto_10d
    return-void
.end method

.method private static final I(F)F
    .registers 2

    .line 1
    mul-float/2addr p0, p0

    .line 2
    const v0, 0x3e4ccccd    # 0.2f

    .line 3
    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    div-float/2addr p0, v0

    .line 7
    const v0, 0x3fcccccd    # 1.6f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p0, v0

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic a()Lbk/y1;
    .registers 1

    .line 1
    invoke-static {}, Lbk/x1;->s()Lbk/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(LH0/B;Lbk/y1;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbk/x1;->u(LH0/B;Lbk/y1;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;JLbk/l0;LI1/t;Ls0/W0;LV0/f;)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lbk/x1;->q(Ljava/util/List;JLbk/l0;LI1/t;Ls0/W0;LV0/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Lbk/y1;
    .registers 1

    .line 1
    invoke-static {p0}, Lbk/x1;->v(Ljava/util/List;)Lbk/y1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lln/N;LL0/m;JIILs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lbk/x1;->r(Lln/N;LL0/m;JIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lln/N;LL0/m;JLs0/r;II)V
    .registers 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "amplitudeLevel"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x79b6ada6

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p6, 0x1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v6, 0x4

    .line 23
    if-eqz v3, :cond_1b

    .line 24
    .line 25
    or-int/lit8 v3, v5, 0x6

    .line 26
    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    and-int/lit8 v3, v5, 0x6

    .line 29
    .line 30
    if-nez v3, :cond_2a

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_27

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v3, v4

    .line 41
    :goto_28
    or-int/2addr v3, v5

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v3, v5

    .line 44
    :goto_2b
    and-int/lit8 v7, p6, 0x2

    .line 45
    .line 46
    if-eqz v7, :cond_34

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_31
    move-object/from16 v8, p1

    .line 51
    .line 52
    goto :goto_46

    .line 53
    :cond_34
    and-int/lit8 v8, v5, 0x30

    .line 54
    .line 55
    if-nez v8, :cond_31

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    invoke-interface {v2, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_43

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_45
    or-int/2addr v3, v9

    .line 71
    :goto_46
    and-int/lit16 v9, v5, 0x180

    .line 72
    .line 73
    if-nez v9, :cond_5d

    .line 74
    .line 75
    and-int/lit8 v9, p6, 0x4

    .line 76
    .line 77
    move-wide/from16 v11, p2

    .line 78
    .line 79
    if-nez v9, :cond_59

    .line 80
    .line 81
    invoke-interface {v2, v11, v12}, Ls0/r;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_59

    .line 86
    .line 87
    const/16 v9, 0x100

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_5b
    or-int/2addr v3, v9

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move-wide/from16 v11, p2

    .line 95
    .line 96
    :goto_5f
    and-int/lit16 v9, v3, 0x93

    .line 97
    .line 98
    const/16 v13, 0x92

    .line 99
    .line 100
    if-ne v9, v13, :cond_73

    .line 101
    .line 102
    invoke-interface {v2}, Ls0/r;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_6c

    .line 107
    .line 108
    goto :goto_73

    .line 109
    :cond_6c
    invoke-interface {v2}, Ls0/r;->P()V

    .line 110
    .line 111
    .line 112
    move-object v7, v8

    .line 113
    move-wide v3, v11

    .line 114
    goto/16 :goto_3c7

    .line 115
    .line 116
    :cond_73
    :goto_73
    invoke-interface {v2}, Ls0/r;->K()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v9, v5, 0x1

    .line 120
    .line 121
    if-eqz v9, :cond_8d

    .line 122
    .line 123
    invoke-interface {v2}, Ls0/r;->R()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_81

    .line 128
    .line 129
    goto :goto_8d

    .line 130
    :cond_81
    invoke-interface {v2}, Ls0/r;->P()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v7, p6, 0x4

    .line 134
    .line 135
    if-eqz v7, :cond_8a

    .line 136
    .line 137
    and-int/lit16 v3, v3, -0x381

    .line 138
    .line 139
    :cond_8a
    move-object v7, v8

    .line 140
    :cond_8b
    move-wide v13, v11

    .line 141
    goto :goto_aa

    .line 142
    :cond_8d
    :goto_8d
    if-eqz v7, :cond_92

    .line 143
    .line 144
    sget-object v7, LL0/m;->n:LL0/m$a;

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v7, v8

    .line 148
    :goto_93
    and-int/lit8 v8, p6, 0x4

    .line 149
    .line 150
    if-eqz v8, :cond_8b

    .line 151
    .line 152
    sget-object v8, Lml/l;->a:Lml/l;

    .line 153
    .line 154
    sget v9, Lml/l;->b:I

    .line 155
    .line 156
    invoke-virtual {v8, v2, v9}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Lml/e;->H()Lml/k;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Lml/k;->d()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    and-int/lit16 v3, v3, -0x381

    .line 169
    .line 170
    move-wide v13, v8

    .line 171
    :goto_aa
    invoke-interface {v2}, Ls0/r;->z()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ls0/t;->k()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_b9

    .line 179
    .line 180
    const/4 v8, -0x1

    .line 181
    const-string v9, "io.intercom.android.sdk.m5.conversation.ui.components.composer.SoundWaveVisualization (SoundWaveVisualization.kt:318)"

    .line 182
    .line 183
    invoke-static {v0, v3, v8, v9}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    and-int/lit8 v0, v3, 0xe

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x1

    .line 190
    invoke-static {v1, v8, v2, v0, v9}, Ls0/x2;->b(Lln/N;Lkotlin/coroutines/CoroutineContext;Ls0/r;II)Ls0/F2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {}, Landroidx/compose/ui/platform/t0;->m()Ls0/A1;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v2, v11}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, LI1/t;

    .line 203
    .line 204
    int-to-float v6, v6

    .line 205
    invoke-static {v6}, LI1/h;->k(F)F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-interface {v2, v12}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, LI1/d;

    .line 218
    .line 219
    invoke-interface {v12, v6}, LI1/d;->a2(F)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    move-object/from16 p1, v11

    .line 224
    .line 225
    const-wide/16 v10, 0x96

    .line 226
    .line 227
    long-to-float v12, v10

    .line 228
    div-float v12, v6, v12

    .line 229
    .line 230
    const v15, -0x581d8bc1

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v15}, Ls0/r;->Y(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Ls0/r;->F()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    sget-object v24, Ls0/r;->a:Ls0/r$a;

    .line 241
    .line 242
    invoke-virtual/range {v24 .. v24}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-ne v15, v10, :cond_11c

    .line 247
    .line 248
    new-instance v16, Lbk/l0;

    .line 249
    .line 250
    int-to-float v4, v4

    .line 251
    invoke-static {v4}, LI1/h;->k(F)F

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    int-to-float v4, v9

    .line 256
    invoke-static {v4}, LI1/h;->k(F)F

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    const/4 v4, 0x3

    .line 261
    int-to-float v4, v4

    .line 262
    invoke-static {v4}, LI1/h;->k(F)F

    .line 263
    .line 264
    .line 265
    move-result v19

    .line 266
    const v22, 0x3e99999a    # 0.3f

    .line 267
    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const v20, 0x3d4ccccd    # 0.05f

    .line 272
    .line 273
    .line 274
    const v21, 0x3ca3d70a    # 0.02f

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v16 .. v23}, Lbk/l0;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v15, v16

    .line 281
    .line 282
    invoke-interface {v2, v15}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    check-cast v15, Lbk/l0;

    .line 286
    .line 287
    invoke-interface {v2}, Ls0/r;->S()V

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    new-array v10, v4, [Ljava/lang/Object;

    .line 292
    .line 293
    sget-object v11, Lbk/x1;->a:LH0/x;

    .line 294
    .line 295
    const v9, -0x581d4e59

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v9}, Ls0/r;->Y(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, Ls0/r;->F()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual/range {v24 .. v24}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-ne v9, v4, :cond_13e

    .line 310
    .line 311
    new-instance v9, Lbk/u1;

    .line 312
    .line 313
    invoke-direct {v9}, Lbk/u1;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v9}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    invoke-interface {v2}, Ls0/r;->S()V

    .line 322
    .line 323
    .line 324
    const/16 v4, 0x180

    .line 325
    .line 326
    invoke-static {v10, v11, v9, v2, v4}, LH0/f;->j([Ljava/lang/Object;LH0/x;Lkotlin/jvm/functions/Function0;Ls0/r;I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Lbk/y1;

    .line 331
    .line 332
    const v10, -0x581d4369

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v10}, Ls0/r;->Y(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Ls0/r;->F()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual/range {v24 .. v24}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    const/4 v4, 0x0

    .line 347
    if-ne v10, v11, :cond_163

    .line 348
    .line 349
    invoke-static {v4}, Ls0/w1;->a(F)Ls0/W0;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-interface {v2, v10}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_163
    check-cast v10, Ls0/W0;

    .line 357
    .line 358
    invoke-interface {v2}, Ls0/r;->S()V

    .line 359
    .line 360
    .line 361
    const v11, -0x581d3a2a

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v11}, Ls0/r;->Y(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v2}, Ls0/r;->F()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    move/from16 v25, v4

    .line 372
    .line 373
    invoke-virtual/range {v24 .. v24}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-wide/16 v16, 0x0

    .line 378
    .line 379
    if-ne v11, v4, :cond_183

    .line 380
    .line 381
    invoke-static/range {v16 .. v17}, Ls0/p2;->a(J)Ls0/Y0;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-interface {v2, v11}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_183
    check-cast v11, Ls0/Y0;

    .line 389
    .line 390
    invoke-interface {v2}, Ls0/r;->S()V

    .line 391
    .line 392
    .line 393
    const v4, -0x581d318a

    .line 394
    .line 395
    .line 396
    invoke-interface {v2, v4}, Ls0/r;->Y(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v2}, Ls0/r;->F()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual/range {v24 .. v24}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-ne v4, v8, :cond_19f

    .line 408
    .line 409
    invoke-static/range {v16 .. v17}, Ls0/p2;->a(J)Ls0/Y0;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-interface {v2, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_19f
    check-cast v4, Ls0/Y0;

    .line 417
    .line 418
    invoke-interface {v2}, Ls0/r;->S()V

    .line 419
    .line 420
    .line 421
    invoke-static {v10}, Lbk/x1;->t(Ls0/W0;)F

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    const v1, -0x581d1d73

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v1}, Ls0/r;->Y(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v2, v6}, Ls0/r;->c(F)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-interface {v2, v9}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v16

    .line 443
    or-int v1, v1, v16

    .line 444
    .line 445
    move/from16 v16, v1

    .line 446
    .line 447
    invoke-interface {v2}, Ls0/r;->F()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object/from16 v23, v4

    .line 452
    .line 453
    if-nez v16, :cond_1cc

    .line 454
    .line 455
    invoke-virtual/range {v24 .. v24}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    if-ne v1, v4, :cond_1d5

    .line 460
    .line 461
    :cond_1cc
    new-instance v1, Lbk/x1$a;

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    invoke-direct {v1, v6, v9, v10, v4}, Lbk/x1$a;-><init>(FLbk/y1;Ls0/W0;LHl/b;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v2, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_1d5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    invoke-interface {v2}, Ls0/r;->S()V

    .line 473
    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    invoke-static {v8, v1, v2, v4}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 477
    .line 478
    .line 479
    const v1, -0x581cf329

    .line 480
    .line 481
    .line 482
    invoke-interface {v2, v1}, Ls0/r;->Y(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v2}, Ls0/r;->F()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual/range {v24 .. v24}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-ne v1, v4, :cond_1f5

    .line 494
    .line 495
    invoke-static/range {v25 .. v25}, Ls0/w1;->a(F)Ls0/W0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v2, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_1f5
    move-object/from16 v19, v1

    .line 503
    .line 504
    check-cast v19, Ls0/W0;

    .line 505
    .line 506
    invoke-interface {v2}, Ls0/r;->S()V

    .line 507
    .line 508
    .line 509
    const v1, -0x581ceb09

    .line 510
    .line 511
    .line 512
    invoke-interface {v2, v1}, Ls0/r;->Y(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v2}, Ls0/r;->F()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual/range {v24 .. v24}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    if-ne v1, v4, :cond_213

    .line 524
    .line 525
    invoke-static/range {v25 .. v25}, Ls0/w1;->a(F)Ls0/W0;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v2, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_213
    move-object/from16 v18, v1

    .line 533
    .line 534
    check-cast v18, Ls0/W0;

    .line 535
    .line 536
    invoke-interface {v2}, Ls0/r;->S()V

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Lbk/x1;->p(Ls0/F2;)F

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const v4, -0x581cd74e

    .line 548
    .line 549
    .line 550
    invoke-interface {v2, v4}, Ls0/r;->Y(I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v2, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-interface {v2}, Ls0/r;->F()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    if-nez v4, :cond_238

    .line 562
    .line 563
    invoke-virtual/range {v24 .. v24}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    if-ne v8, v4, :cond_23b

    .line 568
    .line 569
    :cond_238
    move-object/from16 v16, v15

    .line 570
    .line 571
    goto :goto_23d

    .line 572
    :cond_23b
    move-object v0, v15

    .line 573
    goto :goto_24c

    .line 574
    :goto_23d
    new-instance v15, Lbk/x1$b;

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    move-object/from16 v17, v0

    .line 579
    .line 580
    invoke-direct/range {v15 .. v20}, Lbk/x1$b;-><init>(Lbk/l0;Ls0/F2;Ls0/W0;Ls0/W0;LHl/b;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v0, v16

    .line 584
    .line 585
    invoke-interface {v2, v15}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    move-object v8, v15

    .line 589
    :goto_24c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 590
    .line 591
    invoke-interface {v2}, Ls0/r;->S()V

    .line 592
    .line 593
    .line 594
    const/4 v4, 0x0

    .line 595
    invoke-static {v1, v8, v2, v4}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 596
    .line 597
    .line 598
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 599
    .line 600
    const v4, -0x581c68e4

    .line 601
    .line 602
    .line 603
    invoke-interface {v2, v4}, Ls0/r;->Y(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v2, v9}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-interface {v2}, Ls0/r;->F()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    if-nez v4, :cond_271

    .line 615
    .line 616
    invoke-virtual/range {v24 .. v24}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    if-ne v8, v4, :cond_26e

    .line 621
    .line 622
    goto :goto_271

    .line 623
    :cond_26e
    move-object/from16 v17, v10

    .line 624
    .line 625
    goto :goto_288

    .line 626
    :cond_271
    :goto_271
    new-instance v15, Lbk/x1$c;

    .line 627
    .line 628
    const/16 v22, 0x0

    .line 629
    .line 630
    move-object/from16 v18, v9

    .line 631
    .line 632
    move-object/from16 v20, v11

    .line 633
    .line 634
    move-object/from16 v21, v19

    .line 635
    .line 636
    const-wide/16 v16, 0x96

    .line 637
    .line 638
    move-object/from16 v19, v10

    .line 639
    .line 640
    invoke-direct/range {v15 .. v22}, Lbk/x1$c;-><init>(JLbk/y1;Ls0/W0;Ls0/Y0;Ls0/W0;LHl/b;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v17, v19

    .line 644
    .line 645
    invoke-interface {v2, v15}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    move-object v8, v15

    .line 649
    :goto_288
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 650
    .line 651
    invoke-interface {v2}, Ls0/r;->S()V

    .line 652
    .line 653
    .line 654
    const/4 v4, 0x6

    .line 655
    invoke-static {v1, v8, v2, v4}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 656
    .line 657
    .line 658
    const v8, -0x581bd8f2

    .line 659
    .line 660
    .line 661
    invoke-interface {v2, v8}, Ls0/r;->Y(I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v2, v6}, Ls0/r;->c(F)Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    invoke-interface {v2, v12}, Ls0/r;->c(F)Z

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    or-int/2addr v8, v10

    .line 673
    invoke-interface {v2, v9}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    or-int/2addr v8, v10

    .line 678
    invoke-interface {v2}, Ls0/r;->F()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    if-nez v8, :cond_2bd

    .line 683
    .line 684
    invoke-virtual/range {v24 .. v24}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    if-ne v10, v8, :cond_2b2

    .line 689
    .line 690
    goto :goto_2bd

    .line 691
    :cond_2b2
    move/from16 v16, v6

    .line 692
    .line 693
    move-object/from16 v18, v9

    .line 694
    .line 695
    move-object/from16 v19, v17

    .line 696
    .line 697
    move-object/from16 v22, v23

    .line 698
    .line 699
    move/from16 v17, v12

    .line 700
    .line 701
    goto :goto_2d6

    .line 702
    :cond_2bd
    :goto_2bd
    new-instance v15, Lbk/x1$d;

    .line 703
    .line 704
    move-object/from16 v22, v23

    .line 705
    .line 706
    const/16 v23, 0x0

    .line 707
    .line 708
    const-wide/16 v19, 0x10

    .line 709
    .line 710
    move/from16 v16, v6

    .line 711
    .line 712
    move-object/from16 v18, v9

    .line 713
    .line 714
    move-object/from16 v21, v17

    .line 715
    .line 716
    move/from16 v17, v12

    .line 717
    .line 718
    invoke-direct/range {v15 .. v23}, Lbk/x1$d;-><init>(FFLbk/y1;JLs0/W0;Ls0/Y0;LHl/b;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v19, v21

    .line 722
    .line 723
    invoke-interface {v2, v15}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    move-object v10, v15

    .line 727
    :goto_2d6
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 728
    .line 729
    invoke-interface {v2}, Ls0/r;->S()V

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v10, v2, v4}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 733
    .line 734
    .line 735
    invoke-static/range {v19 .. v19}, Lbk/x1;->t(Ls0/W0;)F

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-static/range {v22 .. v22}, Lbk/x1;->j(Ls0/Y0;)J

    .line 740
    .line 741
    .line 742
    move-result-wide v8

    .line 743
    const v4, -0x581b7b14

    .line 744
    .line 745
    .line 746
    invoke-interface {v2, v4}, Ls0/r;->Y(I)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v2, v1}, Ls0/r;->c(F)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    invoke-interface {v2, v8, v9}, Ls0/r;->e(J)Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    or-int/2addr v1, v4

    .line 758
    invoke-interface {v2}, Ls0/r;->F()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    if-nez v1, :cond_301

    .line 763
    .line 764
    invoke-virtual/range {v24 .. v24}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-ne v4, v1, :cond_357

    .line 769
    .line 770
    :cond_301
    invoke-static/range {v19 .. v19}, Lbk/x1;->t(Ls0/W0;)F

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    cmpl-float v1, v1, v25

    .line 775
    .line 776
    if-lez v1, :cond_34f

    .line 777
    .line 778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 779
    .line 780
    .line 781
    move-result-wide v8

    .line 782
    new-instance v1, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v18 .. v18}, Lbk/y1;->c()Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    check-cast v4, Ljava/lang/Iterable;

    .line 792
    .line 793
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    :cond_31c
    :goto_31c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-eqz v6, :cond_34d

    .line 802
    .line 803
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    move-object/from16 v26, v6

    .line 808
    .line 809
    check-cast v26, Lbk/z1;

    .line 810
    .line 811
    invoke-virtual/range {v26 .. v26}, Lbk/z1;->d()J

    .line 812
    .line 813
    .line 814
    move-result-wide v10

    .line 815
    sub-long v10, v8, v10

    .line 816
    .line 817
    long-to-float v6, v10

    .line 818
    mul-float v27, v6, v17

    .line 819
    .line 820
    invoke-static/range {v19 .. v19}, Lbk/x1;->t(Ls0/W0;)F

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    add-float v6, v6, v16

    .line 825
    .line 826
    cmpg-float v6, v27, v6

    .line 827
    .line 828
    if-gtz v6, :cond_31c

    .line 829
    .line 830
    const/16 v31, 0x6

    .line 831
    .line 832
    const/16 v32, 0x0

    .line 833
    .line 834
    const/16 v28, 0x0

    .line 835
    .line 836
    const-wide/16 v29, 0x0

    .line 837
    .line 838
    invoke-static/range {v26 .. v32}, Lbk/z1;->b(Lbk/z1;FFJILjava/lang/Object;)Lbk/z1;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_31c

    .line 846
    :cond_34d
    :goto_34d
    move-object v4, v1

    .line 847
    goto :goto_354

    .line 848
    :cond_34f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    goto :goto_34d

    .line 853
    :goto_354
    invoke-interface {v2, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_357
    move-object v12, v4

    .line 857
    check-cast v12, Ljava/util/List;

    .line 858
    .line 859
    invoke-interface {v2}, Ls0/r;->S()V

    .line 860
    .line 861
    .line 862
    move/from16 v1, v25

    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    const/4 v6, 0x1

    .line 866
    invoke-static {v7, v1, v6, v4}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const/16 v4, 0x18

    .line 871
    .line 872
    int-to-float v4, v4

    .line 873
    invoke-static {v4}, LI1/h;->k(F)F

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    invoke-static {v1, v4}, LL/v1;->i(LL0/m;F)LL0/m;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const v4, -0x581ae1ff

    .line 882
    .line 883
    .line 884
    invoke-interface {v2, v4}, Ls0/r;->Y(I)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v2, v12}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    and-int/lit16 v8, v3, 0x380

    .line 892
    .line 893
    const/16 v9, 0x180

    .line 894
    .line 895
    xor-int/2addr v8, v9

    .line 896
    const/16 v10, 0x100

    .line 897
    .line 898
    if-le v8, v10, :cond_389

    .line 899
    .line 900
    invoke-interface {v2, v13, v14}, Ls0/r;->e(J)Z

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    if-nez v8, :cond_38c

    .line 905
    .line 906
    :cond_389
    and-int/2addr v3, v9

    .line 907
    if-ne v3, v10, :cond_38e

    .line 908
    .line 909
    :cond_38c
    move v9, v6

    .line 910
    goto :goto_38f

    .line 911
    :cond_38e
    const/4 v9, 0x0

    .line 912
    :goto_38f
    or-int v3, v4, v9

    .line 913
    .line 914
    move-object/from16 v11, p1

    .line 915
    .line 916
    invoke-interface {v2, v11}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    or-int/2addr v3, v4

    .line 921
    invoke-interface {v2}, Ls0/r;->F()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    if-nez v3, :cond_3a6

    .line 926
    .line 927
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 928
    .line 929
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    if-ne v4, v3, :cond_3b4

    .line 934
    .line 935
    :cond_3a6
    move-object/from16 v16, v11

    .line 936
    .line 937
    new-instance v11, Lbk/v1;

    .line 938
    .line 939
    move-object v15, v0

    .line 940
    move-object/from16 v17, v19

    .line 941
    .line 942
    invoke-direct/range {v11 .. v17}, Lbk/v1;-><init>(Ljava/util/List;JLbk/l0;LI1/t;Ls0/W0;)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v2, v11}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    move-object v4, v11

    .line 949
    :cond_3b4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 950
    .line 951
    invoke-interface {v2}, Ls0/r;->S()V

    .line 952
    .line 953
    .line 954
    const/4 v0, 0x0

    .line 955
    invoke-static {v1, v4, v2, v0}, LC/A;->b(LL0/m;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 956
    .line 957
    .line 958
    invoke-static {}, Ls0/t;->k()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_3c6

    .line 963
    .line 964
    invoke-static {}, Ls0/t;->n()V

    .line 965
    .line 966
    .line 967
    :cond_3c6
    move-wide v3, v13

    .line 968
    :goto_3c7
    invoke-interface {v2}, Ls0/r;->m()Ls0/c2;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    if-eqz v8, :cond_3da

    .line 973
    .line 974
    new-instance v0, Lbk/w1;

    .line 975
    .line 976
    move-object/from16 v1, p0

    .line 977
    .line 978
    move/from16 v6, p6

    .line 979
    .line 980
    move-object v2, v7

    .line 981
    invoke-direct/range {v0 .. v6}, Lbk/w1;-><init>(Lln/N;LL0/m;JII)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v8, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 985
    .line 986
    .line 987
    :cond_3da
    return-void
.end method

.method private static final g(Ls0/W0;F)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ls0/W0;->l(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Ls0/Y0;)J
    .registers 3

    .line 1
    invoke-interface {p0}, Ls0/L0;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final i(Ls0/Y0;J)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Ls0/Y0;->n(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Ls0/Y0;)J
    .registers 3

    .line 1
    invoke-interface {p0}, Ls0/L0;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final k(Ls0/Y0;J)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Ls0/Y0;->n(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Ls0/W0;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/X;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final m(Ls0/W0;F)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ls0/W0;->l(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Ls0/W0;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/X;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final o(Ls0/W0;F)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ls0/W0;->l(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Ls0/F2;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final q(Ljava/util/List;JLbk/l0;LI1/t;Ls0/W0;LV0/f;)Lkotlin/Unit;
    .registers 15

    .line 1
    const-string v0, "$this$Canvas"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p6}, LV0/f;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shr-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p5, v0}, Lbk/x1;->g(Ls0/W0;F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p6}, LV0/f;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    shr-long/2addr v0, v2

    .line 26
    long-to-int p5, v0

    .line 27
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-interface {p6}, LV0/f;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    long-to-int p5, v0

    .line 42
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move-object v1, p0

    .line 47
    move-wide v2, p1

    .line 48
    move-object v4, p3

    .line 49
    move-object v7, p4

    .line 50
    move-object v0, p6

    .line 51
    invoke-static/range {v0 .. v7}, Lbk/x1;->H(LV0/f;Ljava/util/List;JLbk/l0;FFLI1/t;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final r(Lln/N;LL0/m;JIILs0/r;I)Lkotlin/Unit;
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
    move-wide v2, p2

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lbk/x1;->f(Lln/N;LL0/m;JLs0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final s()Lbk/y1;
    .registers 4

    .line 1
    new-instance v0, Lbk/y1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lbk/y1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final t(Ls0/W0;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/X;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final u(LH0/B;Lbk/y1;)Ljava/util/List;
    .registers 9

    .line 1
    const-string v0, "$this$listSaver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "buffer"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lbk/y1;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x4

    .line 20
    new-array v2, v2, [Ljava/io/Serializable;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbk/y1;->d()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p1, v2, v3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-array v4, p1, [F

    .line 38
    .line 39
    move v5, v3

    .line 40
    :goto_27
    if-ge v5, p1, :cond_38

    .line 41
    .line 42
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lbk/z1;

    .line 47
    .line 48
    invoke-virtual {v6}, Lbk/z1;->e()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    aput v6, v4, v5

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_27

    .line 57
    :cond_38
    const/4 p1, 0x1

    .line 58
    aput-object v4, v2, p1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-array v4, p1, [F

    .line 65
    .line 66
    move v5, v3

    .line 67
    :goto_42
    if-ge v5, p1, :cond_53

    .line 68
    .line 69
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lbk/z1;

    .line 74
    .line 75
    invoke-virtual {v6}, Lbk/z1;->c()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    aput v6, v4, v5

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_42

    .line 84
    :cond_53
    const/4 p1, 0x2

    .line 85
    aput-object v4, v2, p1

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-array v4, p1, [J

    .line 92
    .line 93
    :goto_5c
    if-ge v3, p1, :cond_6f

    .line 94
    .line 95
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lbk/z1;

    .line 100
    .line 101
    invoke-virtual {v5}, Lbk/z1;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    sub-long v5, v0, v5

    .line 106
    .line 107
    aput-wide v5, v4, v3

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_5c

    .line 112
    :cond_6f
    const/4 p0, 0x3

    .line 113
    aput-object v4, v2, p0

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method private static final v(Ljava/util/List;)Lbk/y1;
    .registers 13

    .line 1
    const-string v0, "saved"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, [F

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v6, [F

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v5, "null cannot be cast to non-null type kotlin.LongArray"

    .line 54
    .line 55
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p0, [J

    .line 59
    .line 60
    new-instance v5, Lbk/y1;

    .line 61
    .line 62
    invoke-direct {v5, v3}, Lbk/y1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    array-length v3, v4

    .line 66
    :goto_41
    if-ge v2, v3, :cond_56

    .line 67
    .line 68
    new-instance v7, Lbk/z1;

    .line 69
    .line 70
    aget v8, v4, v2

    .line 71
    .line 72
    aget v9, v6, v2

    .line 73
    .line 74
    aget-wide v10, p0, v2

    .line 75
    .line 76
    sub-long v10, v0, v10

    .line 77
    .line 78
    invoke-direct {v7, v8, v9, v10, v11}, Lbk/z1;-><init>(FFJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7}, Lbk/y1;->a(Lbk/z1;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_41

    .line 87
    :cond_56
    return-object v5
.end method

.method public static final synthetic w(Ls0/Y0;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lbk/x1;->h(Ls0/Y0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic x(Ls0/Y0;J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lbk/x1;->i(Ls0/Y0;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Ls0/Y0;J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lbk/x1;->k(Ls0/Y0;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Ls0/W0;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lbk/x1;->l(Ls0/W0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

###### Class bk.x1.a (bk.x1$a)
.class final Lbk/x1$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk/x1;->f(Lln/N;LL0/m;JLs0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:F

.field final synthetic c:Lbk/y1;

.field final synthetic d:Ls0/W0;


# direct methods
.method constructor <init>(FLbk/y1;Ls0/W0;LHl/b;)V
    .registers 5

    .line 1
    iput p1, p0, Lbk/x1$a;->b:F

    .line 2
    .line 3
    iput-object p2, p0, Lbk/x1$a;->c:Lbk/y1;

    .line 4
    .line 5
    iput-object p3, p0, Lbk/x1$a;->d:Ls0/W0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, Lbk/x1$a;

    .line 2
    .line 3
    iget v0, p0, Lbk/x1$a;->b:F

    .line 4
    .line 5
    iget-object v1, p0, Lbk/x1$a;->c:Lbk/y1;

    .line 6
    .line 7
    iget-object v2, p0, Lbk/x1$a;->d:Ls0/W0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lbk/x1$a;-><init>(FLbk/y1;Ls0/W0;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lbk/x1$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lbk/x1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbk/x1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lbk/x1$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbk/x1$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_29

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbk/x1$a;->d:Ls0/W0;

    .line 12
    .line 13
    invoke-static {p1}, Lbk/x1;->E(Ls0/W0;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float p1, p1, v0

    .line 19
    .line 20
    if-lez p1, :cond_26

    .line 21
    .line 22
    iget-object p1, p0, Lbk/x1$a;->d:Ls0/W0;

    .line 23
    .line 24
    invoke-static {p1}, Lbk/x1;->E(Ls0/W0;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Lbk/x1$a;->b:F

    .line 29
    .line 30
    invoke-static {p1, v0}, Lbk/x1;->G(FF)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lbk/x1$a;->c:Lbk/y1;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbk/y1;->e(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

###### Class bk.x1.b (bk.x1$b)
.class final Lbk/x1$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk/x1;->f(Lln/N;LL0/m;JLs0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lbk/l0;

.field final synthetic c:Ls0/F2;

.field final synthetic d:Ls0/W0;

.field final synthetic e:Ls0/W0;


# direct methods
.method constructor <init>(Lbk/l0;Ls0/F2;Ls0/W0;Ls0/W0;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lbk/x1$b;->b:Lbk/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lbk/x1$b;->c:Ls0/F2;

    .line 4
    .line 5
    iput-object p3, p0, Lbk/x1$b;->d:Ls0/W0;

    .line 6
    .line 7
    iput-object p4, p0, Lbk/x1$b;->e:Ls0/W0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, Lbk/x1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lbk/x1$b;->b:Lbk/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lbk/x1$b;->c:Ls0/F2;

    .line 6
    .line 7
    iget-object v3, p0, Lbk/x1$b;->d:Ls0/W0;

    .line 8
    .line 9
    iget-object v4, p0, Lbk/x1$b;->e:Ls0/W0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbk/x1$b;-><init>(Lbk/l0;Ls0/F2;Ls0/W0;Ls0/W0;LHl/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lbk/x1$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lbk/x1$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbk/x1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lbk/x1$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbk/x1$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4b

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbk/x1$b;->c:Ls0/F2;

    .line 12
    .line 13
    invoke-static {p1}, Lbk/x1;->D(Ls0/F2;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lbk/x1$b;->d:Ls0/W0;

    .line 18
    .line 19
    invoke-static {v0}, Lbk/x1;->B(Ls0/W0;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-float v0, p1, v0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lbk/x1$b;->b:Lbk/l0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbk/l0;->a()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-ltz v0, :cond_48

    .line 38
    .line 39
    iget-object v0, p0, Lbk/x1$b;->e:Ls0/W0;

    .line 40
    .line 41
    iget-object v1, p0, Lbk/x1$b;->b:Lbk/l0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbk/l0;->b()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    mul-float/2addr v1, p1

    .line 48
    iget-object v2, p0, Lbk/x1$b;->b:Lbk/l0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbk/l0;->b()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sub-float/2addr v3, v2

    .line 57
    iget-object v2, p0, Lbk/x1$b;->e:Ls0/W0;

    .line 58
    .line 59
    invoke-static {v2}, Lbk/x1;->z(Ls0/W0;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    mul-float/2addr v3, v2

    .line 64
    add-float/2addr v1, v3

    .line 65
    invoke-static {v0, v1}, Lbk/x1;->A(Ls0/W0;F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lbk/x1$b;->d:Ls0/W0;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lbk/x1;->C(Ls0/W0;F)V

    .line 71
    .line 72
    .line 73
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

###### Class bk.x1.c (bk.x1$c)
.class final Lbk/x1$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk/x1;->f(Lln/N;LL0/m;JLs0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Lbk/y1;

.field final synthetic d:Ls0/W0;

.field final synthetic e:Ls0/Y0;

.field final synthetic f:Ls0/W0;


# direct methods
.method constructor <init>(JLbk/y1;Ls0/W0;Ls0/Y0;Ls0/W0;LHl/b;)V
    .registers 8

    .line 1
    iput-wide p1, p0, Lbk/x1$c;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lbk/x1$c;->c:Lbk/y1;

    .line 4
    .line 5
    iput-object p4, p0, Lbk/x1$c;->d:Ls0/W0;

    .line 6
    .line 7
    iput-object p5, p0, Lbk/x1$c;->e:Ls0/Y0;

    .line 8
    .line 9
    iput-object p6, p0, Lbk/x1$c;->f:Ls0/W0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 11

    .line 1
    new-instance v0, Lbk/x1$c;

    .line 2
    .line 3
    iget-wide v1, p0, Lbk/x1$c;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lbk/x1$c;->c:Lbk/y1;

    .line 6
    .line 7
    iget-object v4, p0, Lbk/x1$c;->d:Ls0/W0;

    .line 8
    .line 9
    iget-object v5, p0, Lbk/x1$c;->e:Ls0/Y0;

    .line 10
    .line 11
    iget-object v6, p0, Lbk/x1$c;->f:Ls0/W0;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lbk/x1$c;-><init>(JLbk/y1;Ls0/W0;Ls0/Y0;Ls0/W0;LHl/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lbk/x1$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lbk/x1$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbk/x1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lbk/x1$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbk/x1$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    if-ne v1, v2, :cond_c

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    :goto_14
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object p1, p0, Lbk/x1$c;->d:Ls0/W0;

    .line 29
    .line 30
    invoke-static {p1}, Lbk/x1;->E(Ls0/W0;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    cmpl-float p1, p1, v1

    .line 36
    .line 37
    if-lez p1, :cond_59

    .line 38
    .line 39
    iget-object p1, p0, Lbk/x1$c;->e:Ls0/Y0;

    .line 40
    .line 41
    invoke-static {p1}, Lbk/x1;->w(Ls0/Y0;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    cmp-long p1, v5, v7

    .line 48
    .line 49
    if-eqz p1, :cond_40

    .line 50
    .line 51
    iget-object p1, p0, Lbk/x1$c;->e:Ls0/Y0;

    .line 52
    .line 53
    invoke-static {p1}, Lbk/x1;->w(Ls0/Y0;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    sub-long v5, v3, v5

    .line 58
    .line 59
    iget-wide v7, p0, Lbk/x1$c;->b:J

    .line 60
    .line 61
    cmp-long p1, v5, v7

    .line 62
    .line 63
    if-ltz p1, :cond_59

    .line 64
    .line 65
    :cond_40
    iget-object p1, p0, Lbk/x1$c;->f:Ls0/W0;

    .line 66
    .line 67
    invoke-static {p1}, Lbk/x1;->z(Ls0/W0;)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Lbk/x1;->F(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v5, p0, Lbk/x1$c;->c:Lbk/y1;

    .line 76
    .line 77
    new-instance v6, Lbk/z1;

    .line 78
    .line 79
    invoke-direct {v6, v1, p1, v3, v4}, Lbk/z1;-><init>(FFJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lbk/y1;->a(Lbk/z1;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lbk/x1$c;->e:Ls0/Y0;

    .line 86
    .line 87
    invoke-static {p1, v3, v4}, Lbk/x1;->x(Ls0/Y0;J)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-wide v3, p0, Lbk/x1$c;->b:J

    .line 91
    .line 92
    iput v2, p0, Lbk/x1$c;->a:I

    .line 93
    .line 94
    invoke-static {v3, v4, p0}, Lin/Z;->b(JLHl/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_17

    .line 99
    .line 100
    return-object v0
.end method

###### Class bk.x1.d (bk.x1$d)
.class final Lbk/x1$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk/x1;->f(Lln/N;LL0/m;JLs0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lbk/y1;

.field final synthetic e:J

.field final synthetic f:Ls0/W0;

.field final synthetic g:Ls0/Y0;


# direct methods
.method constructor <init>(FFLbk/y1;JLs0/W0;Ls0/Y0;LHl/b;)V
    .registers 9

    .line 1
    iput p1, p0, Lbk/x1$d;->b:F

    .line 2
    .line 3
    iput p2, p0, Lbk/x1$d;->c:F

    .line 4
    .line 5
    iput-object p3, p0, Lbk/x1$d;->d:Lbk/y1;

    .line 6
    .line 7
    iput-wide p4, p0, Lbk/x1$d;->e:J

    .line 8
    .line 9
    iput-object p6, p0, Lbk/x1$d;->f:Ls0/W0;

    .line 10
    .line 11
    iput-object p7, p0, Lbk/x1$d;->g:Ls0/Y0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 12

    .line 1
    new-instance v0, Lbk/x1$d;

    .line 2
    .line 3
    iget v1, p0, Lbk/x1$d;->b:F

    .line 4
    .line 5
    iget v2, p0, Lbk/x1$d;->c:F

    .line 6
    .line 7
    iget-object v3, p0, Lbk/x1$d;->d:Lbk/y1;

    .line 8
    .line 9
    iget-wide v4, p0, Lbk/x1$d;->e:J

    .line 10
    .line 11
    iget-object v6, p0, Lbk/x1$d;->f:Ls0/W0;

    .line 12
    .line 13
    iget-object v7, p0, Lbk/x1$d;->g:Ls0/Y0;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lbk/x1$d;-><init>(FFLbk/y1;JLs0/W0;Ls0/Y0;LHl/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lbk/x1$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lbk/x1$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbk/x1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lbk/x1$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbk/x1$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    if-ne v1, v2, :cond_c

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    :goto_14
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lbk/x1$d;->f:Ls0/W0;

    .line 25
    .line 26
    invoke-static {p1}, Lbk/x1;->E(Ls0/W0;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x0

    .line 31
    cmpl-float p1, p1, v1

    .line 32
    .line 33
    if-lez p1, :cond_3d

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object p1, p0, Lbk/x1$d;->f:Ls0/W0;

    .line 40
    .line 41
    invoke-static {p1}, Lbk/x1;->E(Ls0/W0;)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, p0, Lbk/x1$d;->b:F

    .line 46
    .line 47
    add-float/2addr p1, v1

    .line 48
    iget v1, p0, Lbk/x1$d;->c:F

    .line 49
    .line 50
    div-float/2addr p1, v1

    .line 51
    float-to-long v5, p1

    .line 52
    iget-object p1, p0, Lbk/x1$d;->d:Lbk/y1;

    .line 53
    .line 54
    invoke-virtual {p1, v3, v4, v5, v6}, Lbk/y1;->b(JJ)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbk/x1$d;->g:Ls0/Y0;

    .line 58
    .line 59
    invoke-static {p1, v3, v4}, Lbk/x1;->y(Ls0/Y0;J)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-wide v3, p0, Lbk/x1$d;->e:J

    .line 63
    .line 64
    iput v2, p0, Lbk/x1$d;->a:I

    .line 65
    .line 66
    invoke-static {v3, v4, p0}, Lin/Z;->b(JLHl/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_17

    .line 71
    .line 72
    return-object v0
.end method

###### Class bk.x1.e (bk.x1$e)
.class public abstract synthetic Lbk/x1$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LI1/t;->values()[LI1/t;

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
    sget-object v1, LI1/t;->a:LI1/t;

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
    sget-object v1, LI1/t;->b:LI1/t;

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
    sput-object v0, Lbk/x1$e;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class bk.s1 (bk.s1)
.class public final synthetic Lbk/s1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LH0/B;

    .line 2
    .line 3
    check-cast p2, Lbk/y1;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbk/x1;->b(LH0/B;Lbk/y1;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class bk.t1 (bk.t1)
.class public final synthetic Lbk/t1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lbk/x1;->d(Ljava/util/List;)Lbk/y1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class bk.u1 (bk.u1)
.class public final synthetic Lbk/u1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lbk/x1;->a()Lbk/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class bk.v1 (bk.v1)
.class public final synthetic Lbk/v1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:Lbk/l0;

.field public final synthetic d:LI1/t;

.field public final synthetic e:Ls0/W0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JLbk/l0;LI1/t;Ls0/W0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk/v1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lbk/v1;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbk/v1;->c:Lbk/l0;

    .line 9
    .line 10
    iput-object p5, p0, Lbk/v1;->d:LI1/t;

    .line 11
    .line 12
    iput-object p6, p0, Lbk/v1;->e:Ls0/W0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lbk/v1;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v1, p0, Lbk/v1;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lbk/v1;->c:Lbk/l0;

    .line 6
    .line 7
    iget-object v4, p0, Lbk/v1;->d:LI1/t;

    .line 8
    .line 9
    iget-object v5, p0, Lbk/v1;->e:Ls0/W0;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, LV0/f;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lbk/x1;->c(Ljava/util/List;JLbk/l0;LI1/t;Ls0/W0;LV0/f;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class bk.w1 (bk.w1)
.class public final synthetic Lbk/w1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lln/N;

.field public final synthetic b:LL0/m;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lln/N;LL0/m;JII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk/w1;->a:Lln/N;

    .line 5
    .line 6
    iput-object p2, p0, Lbk/w1;->b:LL0/m;

    .line 7
    .line 8
    iput-wide p3, p0, Lbk/w1;->c:J

    .line 9
    .line 10
    iput p5, p0, Lbk/w1;->d:I

    .line 11
    .line 12
    iput p6, p0, Lbk/w1;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lbk/w1;->a:Lln/N;

    .line 2
    .line 3
    iget-object v1, p0, Lbk/w1;->b:LL0/m;

    .line 4
    .line 5
    iget-wide v2, p0, Lbk/w1;->c:J

    .line 6
    .line 7
    iget v4, p0, Lbk/w1;->d:I

    .line 8
    .line 9
    iget v5, p0, Lbk/w1;->e:I

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
    invoke-static/range {v0 .. v7}, Lbk/x1;->e(Lln/N;LL0/m;JIILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
