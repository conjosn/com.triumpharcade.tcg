###### Class o0.C9658o1 (o0.o1)
.class final Lo0/o1;
.super Lo0/E;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private h0:Lkotlin/jvm/functions/Function0;

.field private i0:Lkotlin/jvm/functions/Function1;

.field private final j0:Ls0/W0;

.field private k0:LA/c;

.field private l0:Lin/C0;

.field private final m0:LQ0/e;


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJLV0/k;LV0/k;FFF)V
    .registers 23

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p3

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    .line 2
    invoke-direct/range {v0 .. v10}, Lo0/E;-><init>(JJLV0/k;LV0/k;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lo0/o1;->h0:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p2, p0, Lo0/o1;->i0:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ls0/w1;->a(F)Ls0/W0;

    move-result-object p1

    iput-object p1, p0, Lo0/o1;->j0:Ls0/W0;

    .line 6
    new-instance p1, Lo0/l1;

    invoke-direct {p1, p0}, Lo0/l1;-><init>(Lo0/o1;)V

    invoke-static {p1}, LQ0/l;->a(Lkotlin/jvm/functions/Function1;)LQ0/e;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lm1/m;->g3(Lm1/j;)Lm1/j;

    move-result-object p1

    check-cast p1, LQ0/e;

    iput-object p1, p0, Lo0/o1;->m0:LQ0/e;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJLV0/k;LV0/k;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, Lo0/o1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJLV0/k;LV0/k;FFF)V

    return-void
.end method

.method public static synthetic N3(Lo0/o1;LQ0/g;)LQ0/m;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo0/o1;->R3(Lo0/o1;LQ0/g;)LQ0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O3(Lo0/o1;ZFFFLV0/c;)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lo0/o1;->S3(Lo0/o1;ZFFFLV0/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P3(Lo0/o1;)LA/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/o1;->k0:LA/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q3(Lo0/o1;)Ls0/W0;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/o1;->j0:Ls0/W0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final R3(Lo0/o1;LQ0/g;)LQ0/m;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v1, Lo0/o1;->h0:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v3, v0, v2

    .line 19
    .line 20
    if-gez v3, :cond_16

    .line 21
    .line 22
    move v0, v2

    .line 23
    :cond_16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v4, v0, v3

    .line 26
    .line 27
    if-lez v4, :cond_1d

    .line 28
    .line 29
    move v0, v3

    .line 30
    :cond_1d
    invoke-virtual {v1}, Lo0/E;->o3()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {v6, v4}, LI1/d;->a2(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1}, Lo0/E;->y3()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v6, v4}, LI1/d;->a2(F)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1}, Lo0/E;->x3()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    int-to-float v9, v8

    .line 52
    invoke-static {v9}, LI1/h;->k(F)F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v7, v9}, LI1/h;->j(FF)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v13, 0x1

    .line 61
    if-lez v7, :cond_40

    .line 62
    .line 63
    move v14, v13

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v14, v8

    .line 66
    :goto_41
    iget-object v7, v1, Lo0/o1;->i0:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    cmpg-float v9, v7, v2

    .line 83
    .line 84
    if-gez v9, :cond_56

    .line 85
    .line 86
    move v7, v2

    .line 87
    :cond_56
    cmpl-float v9, v7, v3

    .line 88
    .line 89
    if-lez v9, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v3, v7

    .line 93
    :goto_5c
    iget-object v7, v1, Lo0/o1;->k0:LA/c;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    if-nez v7, :cond_6d

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    invoke-static {v3, v2, v7, v9}, LA/d;->b(FFILjava/lang/Object;)LA/c;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iput-object v7, v1, Lo0/o1;->k0:LA/c;

    .line 104
    .line 105
    iget-object v7, v1, Lo0/o1;->j0:Ls0/W0;

    .line 106
    .line 107
    invoke-interface {v7, v3}, Ls0/W0;->l(F)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v1}, LL0/m$c;->N2()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_ac

    .line 115
    .line 116
    iget-object v7, v1, Lo0/o1;->k0:LA/c;

    .line 117
    .line 118
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, LA/c;->k()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    cmpg-float v7, v7, v3

    .line 132
    .line 133
    if-nez v7, :cond_87

    .line 134
    .line 135
    goto :goto_ac

    .line 136
    :cond_87
    iget-object v7, v1, Lo0/o1;->l0:Lin/C0;

    .line 137
    .line 138
    if-eqz v7, :cond_93

    .line 139
    .line 140
    if-eqz v7, :cond_ac

    .line 141
    .line 142
    invoke-interface {v7}, Lin/C0;->isCompleted()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ne v7, v13, :cond_ac

    .line 147
    .line 148
    :cond_93
    invoke-virtual {v1}, LL0/m$c;->G2()Lin/O;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    new-instance v7, Lo0/o1$a;

    .line 153
    .line 154
    invoke-direct {v7, v1, v3, v9}, Lo0/o1$a;-><init>(Lo0/o1;FLHl/b;)V

    .line 155
    .line 156
    .line 157
    const/16 v19, 0x3

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    move-object/from16 v18, v7

    .line 166
    .line 167
    invoke-static/range {v15 .. v20}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iput-object v7, v1, Lo0/o1;->l0:Lin/C0;

    .line 172
    .line 173
    :cond_ac
    :goto_ac
    invoke-virtual {v1}, Lo0/E;->m3()Lo0/e1;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move v10, v8

    .line 178
    invoke-virtual {v6}, LQ0/g;->b()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-virtual {v1}, Lo0/E;->s3()LV0/k;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v11}, LV0/k;->f()F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    iget-object v12, v1, Lo0/o1;->l0:Lin/C0;

    .line 191
    .line 192
    if-eqz v12, :cond_c4

    .line 193
    .line 194
    move v12, v13

    .line 195
    :goto_c2
    move v10, v4

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move v12, v10

    .line 198
    goto :goto_c2

    .line 199
    :goto_c6
    invoke-virtual/range {v7 .. v12}, Lo0/e1;->e(JFFZ)V

    .line 200
    .line 201
    .line 202
    move v4, v10

    .line 203
    invoke-virtual {v1}, Lo0/E;->v3()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v1}, Lo0/E;->m3()Lo0/e1;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Lo0/e1;->a()Ls0/X0;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-interface {v8}, Ls0/X0;->b()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eq v7, v8, :cond_f0

    .line 220
    .line 221
    invoke-virtual {v1}, Lo0/E;->m3()Lo0/e1;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Lo0/e1;->a()Ls0/X0;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v7}, Ls0/X0;->b()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v8, 0x5

    .line 234
    invoke-static {v7, v8}, Lkotlin/ranges/g;->f(II)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v1, v7}, Lo0/E;->H3(I)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    cmpl-float v2, v3, v2

    .line 242
    .line 243
    if-lez v2, :cond_107

    .line 244
    .line 245
    invoke-virtual {v1}, Lo0/E;->q3()Lin/C0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_109

    .line 250
    .line 251
    invoke-virtual {v1}, Lo0/E;->q3()Lin/C0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_107

    .line 256
    .line 257
    invoke-interface {v2}, Lin/C0;->isCompleted()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-ne v2, v13, :cond_107

    .line 262
    .line 263
    goto :goto_109

    .line 264
    :cond_107
    :goto_107
    move v3, v0

    .line 265
    goto :goto_10d

    .line 266
    :cond_109
    :goto_109
    invoke-virtual {v1}, Lo0/E;->K3()V

    .line 267
    .line 268
    .line 269
    goto :goto_107

    .line 270
    :goto_10d
    new-instance v0, Lo0/m1;

    .line 271
    .line 272
    move v2, v14

    .line 273
    invoke-direct/range {v0 .. v5}, Lo0/m1;-><init>(Lo0/o1;ZFFF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v0}, LQ0/g;->h(Lkotlin/jvm/functions/Function1;)LQ0/m;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0
.end method

.method private static final S3(Lo0/o1;ZFFFLV0/c;)Lkotlin/Unit;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo0/o1;->j0:Ls0/W0;

    .line 4
    .line 5
    invoke-interface {v1}, Ls0/W0;->c()F

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    invoke-virtual {v0}, Lo0/E;->r3()Lo0/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface/range {p5 .. p5}, LV0/f;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    new-instance v5, Lo0/o1$b;

    .line 18
    .line 19
    invoke-direct {v5, v0}, Lo0/o1$b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lo0/o1$c;

    .line 23
    .line 24
    invoke-direct {v6, v0}, Lo0/o1$c;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v7, v10, v1

    .line 29
    .line 30
    if-lez v7, :cond_29

    .line 31
    .line 32
    if-eqz p1, :cond_29

    .line 33
    .line 34
    invoke-virtual {v0}, Lo0/E;->w3()Ls0/W0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ls0/W0;->c()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_29
    move v11, v1

    .line 43
    invoke-virtual {v0}, Lo0/E;->s3()LV0/k;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-virtual {v0}, Lo0/E;->u3()LV0/k;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    const/4 v8, 0x0

    .line 52
    move/from16 v7, p1

    .line 53
    .line 54
    move/from16 v9, p2

    .line 55
    .line 56
    move/from16 v12, p3

    .line 57
    .line 58
    move/from16 v13, p4

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v15}, Lo0/d1;->f(JLPl/q;LPl/p;ZFFFFFFLV0/k;LV0/k;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lo0/E;->n3()J

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    invoke-virtual {v0}, Lo0/E;->t3()J

    .line 68
    .line 69
    .line 70
    move-result-wide v19

    .line 71
    invoke-virtual {v0}, Lo0/E;->s3()LV0/k;

    .line 72
    .line 73
    .line 74
    move-result-object v21

    .line 75
    invoke-virtual {v0}, Lo0/E;->u3()LV0/k;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    invoke-virtual {v0}, Lo0/E;->r3()Lo0/d1;

    .line 80
    .line 81
    .line 82
    move-result-object v23

    .line 83
    move-object/from16 v16, p5

    .line 84
    .line 85
    invoke-static/range {v16 .. v23}, Lo0/f1;->a(LV0/f;JJLV0/k;LV0/k;Lo0/d1;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0
.end method


# virtual methods
.method protected A3()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/o1;->j0:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/W0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public Q2()V
    .registers 1

    .line 1
    return-void
.end method

.method public R2()V
    .registers 2

    .line 1
    invoke-super {p0}, LL0/m$c;->R2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo0/o1;->k0:LA/c;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Lo0/E;->H3(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T3()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/o1;->i0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U3()LQ0/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/o1;->m0:LQ0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V3()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/o1;->h0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W3(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo0/o1;->i0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final X3(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo0/o1;->h0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method protected l1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/o1;->m0:LQ0/e;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/e;->l1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected z3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/o1;->m0:LQ0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lm1/u;->a(Lm1/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class o0.C9658o1.a (o0.o1$a)
.class final Lo0/o1$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/o1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJLV0/k;LV0/k;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lo0/o1;

.field final synthetic c:F


# direct methods
.method constructor <init>(Lo0/o1;FLHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo0/o1$a;->b:Lo0/o1;

    .line 2
    .line 3
    iput p2, p0, Lo0/o1$a;->c:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lo0/o1;LA/c;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo0/o1$a;->i(Lo0/o1;LA/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lo0/o1;LA/c;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0}, Lo0/o1;->Q3(Lo0/o1;)Ls0/W0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, LA/c;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, p1}, Ls0/W0;->l(F)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lo0/o1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/o1$a;->b:Lo0/o1;

    .line 4
    .line 5
    iget v1, p0, Lo0/o1$a;->c:F

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo0/o1$a;-><init>(Lo0/o1;FLHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/o1$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lo0/o1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo0/o1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lo0/o1$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo0/o1$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    if-ne v1, v2, :cond_10

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v8, p0

    .line 16
    goto :goto_5b

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo0/o1$a;->b:Lo0/o1;

    .line 29
    .line 30
    invoke-static {p1}, Lo0/o1;->P3(Lo0/o1;)LA/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_26

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    iget p1, p0, Lo0/o1$a;->c:F

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, LA/c;->m()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v1, p0, Lo0/o1$a;->c:F

    .line 56
    .line 57
    cmpg-float p1, p1, v1

    .line 58
    .line 59
    if-gez p1, :cond_42

    .line 60
    .line 61
    invoke-static {}, Lm0/Bi;->z()LA/l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_40
    move-object v5, p1

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    invoke-static {}, Lm0/Bi;->y()LA/l;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_40

    .line 72
    :goto_47
    iget-object p1, p0, Lo0/o1$a;->b:Lo0/o1;

    .line 73
    .line 74
    new-instance v7, Lo0/n1;

    .line 75
    .line 76
    invoke-direct {v7, p1}, Lo0/n1;-><init>(Lo0/o1;)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, Lo0/o1$a;->a:I

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v9, 0x4

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v8, p0

    .line 85
    invoke-static/range {v3 .. v10}, LA/c;->f(LA/c;Ljava/lang/Object;LA/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5b

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5b
    :goto_5b
    iget p1, v8, Lo0/o1$a;->c:F

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    cmpg-float p1, p1, v0

    .line 96
    .line 97
    if-nez p1, :cond_67

    .line 98
    .line 99
    iget-object p1, v8, Lo0/o1$a;->b:Lo0/o1;

    .line 100
    .line 101
    invoke-virtual {p1}, Lo0/E;->L3()V

    .line 102
    .line 103
    .line 104
    :cond_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method

###### Class o0.C9654n1 (o0.n1)
.class public final synthetic Lo0/n1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo0/o1;


# direct methods
.method public synthetic constructor <init>(Lo0/o1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/n1;->a:Lo0/o1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/n1;->a:Lo0/o1;

    .line 2
    .line 3
    check-cast p1, LA/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo0/o1$a;->b(Lo0/o1;LA/c;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class o0.C9658o1.b (o0.o1$b)
.class final synthetic Lo0/o1$b;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/o1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJLV0/k;LV0/k;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "progressPathProvider-wzdHmys(FFFJZLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    const-class v3, Lo0/o1;

    .line 6
    .line 7
    const-string v4, "progressPathProvider"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(FFFJZLT0/G1;)LT0/G1;
    .registers 17

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo0/o1;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    move v7, p6

    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    invoke-virtual/range {v1 .. v8}, Lo0/E;->B3(FFFJZLT0/G1;)LT0/G1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    check-cast p4, LS0/k;

    .line 20
    .line 21
    invoke-virtual {p4}, LS0/k;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    check-cast p5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    move-object v7, p6

    .line 32
    check-cast v7, LT0/G1;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v7}, Lo0/o1$b;->a(FFFJZLT0/G1;)LT0/G1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

###### Class o0.C9658o1.c (o0.o1$c)
.class final synthetic Lo0/o1$c;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/o1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJLV0/k;LV0/k;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "trackPathProvider-yzxVdVo(FFFJLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x5

    .line 5
    const-class v3, Lo0/o1;

    .line 6
    .line 7
    const-string v4, "trackPathProvider"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(FFFJLT0/G1;)LT0/G1;
    .registers 15

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo0/o1;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    move-object v7, p6

    .line 11
    invoke-virtual/range {v1 .. v7}, Lo0/E;->M3(FFFJLT0/G1;)LT0/G1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    check-cast p4, LS0/k;

    .line 20
    .line 21
    invoke-virtual {p4}, LS0/k;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object v6, p5

    .line 26
    check-cast v6, LT0/G1;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v6}, Lo0/o1$c;->a(FFFJLT0/G1;)LT0/G1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

###### Class o0.C9646l1 (o0.l1)
.class public final synthetic Lo0/l1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo0/o1;


# direct methods
.method public synthetic constructor <init>(Lo0/o1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/l1;->a:Lo0/o1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/l1;->a:Lo0/o1;

    .line 2
    .line 3
    check-cast p1, LQ0/g;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo0/o1;->N3(Lo0/o1;LQ0/g;)LQ0/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class o0.C9650m1 (o0.m1)
.class public final synthetic Lo0/m1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo0/o1;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lo0/o1;ZFFF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/m1;->a:Lo0/o1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo0/m1;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lo0/m1;->c:F

    .line 9
    .line 10
    iput p4, p0, Lo0/m1;->d:F

    .line 11
    .line 12
    iput p5, p0, Lo0/m1;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lo0/m1;->a:Lo0/o1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo0/m1;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lo0/m1;->c:F

    .line 6
    .line 7
    iget v3, p0, Lo0/m1;->d:F

    .line 8
    .line 9
    iget v4, p0, Lo0/m1;->e:F

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, LV0/c;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lo0/o1;->O3(Lo0/o1;ZFFFLV0/c;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
