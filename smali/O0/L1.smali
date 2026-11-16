###### Class o0.L1 (o0.L1)
.class final Lo0/L1;
.super Lo0/E;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private h0:LA/c;

.field private i0:LA/c;

.field private j0:LA/c;

.field private k0:Lin/C0;

.field private l0:F

.field private final m0:LQ0/e;


# direct methods
.method private constructor <init>(JJLV0/k;LV0/k;FFFF)V
    .registers 22

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    move/from16 v9, p10

    .line 2
    invoke-direct/range {v0 .. v10}, Lo0/E;-><init>(JJLV0/k;LV0/k;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    move/from16 p3, p8

    .line 3
    invoke-static {p3, p1, p2}, Lkotlin/ranges/g;->o(FFF)F

    move-result p1

    iput p1, p0, Lo0/L1;->l0:F

    .line 4
    new-instance p1, Lo0/J1;

    invoke-direct {p1, p0}, Lo0/J1;-><init>(Lo0/L1;)V

    invoke-static {p1}, LQ0/l;->a(Lkotlin/jvm/functions/Function1;)LQ0/e;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lm1/m;->g3(Lm1/j;)Lm1/j;

    move-result-object p1

    check-cast p1, LQ0/e;

    iput-object p1, p0, Lo0/L1;->m0:LQ0/e;

    return-void
.end method

.method public synthetic constructor <init>(JJLV0/k;LV0/k;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Lo0/L1;-><init>(JJLV0/k;LV0/k;FFFF)V

    return-void
.end method

.method public static synthetic N3(Lo0/L1;LQ0/g;)LQ0/m;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo0/L1;->T3(Lo0/L1;LQ0/g;)LQ0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O3(Lo0/L1;ZFFLV0/c;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo0/L1;->U3(Lo0/L1;ZFFLV0/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P3(Lo0/L1;)LA/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/L1;->i0:LA/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q3(Lo0/L1;)LQ0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/L1;->m0:LQ0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R3(Lo0/L1;)LA/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/L1;->h0:LA/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S3(Lo0/L1;)LA/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/L1;->j0:LA/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final T3(Lo0/L1;LQ0/g;)LQ0/m;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lo0/E;->y3()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, LI1/d;->a2(F)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Lo0/E;->o3()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, LI1/d;->a2(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lo0/E;->x3()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    int-to-float v3, v2

    .line 23
    invoke-static {v3}, LI1/h;->k(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v1, v3}, LI1/h;->j(FF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-lez v1, :cond_2a

    .line 34
    .line 35
    iget v1, p0, Lo0/L1;->l0:F

    .line 36
    .line 37
    cmpl-float v1, v1, v8

    .line 38
    .line 39
    if-lez v1, :cond_2a

    .line 40
    .line 41
    move v9, v7

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v9, v2

    .line 44
    :goto_2b
    invoke-virtual {p0}, Lo0/E;->m3()Lo0/e1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move v5, v2

    .line 49
    invoke-virtual {p1}, LQ0/g;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p0}, Lo0/E;->s3()LV0/k;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, LV0/k;->f()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget v10, p0, Lo0/L1;->l0:F

    .line 62
    .line 63
    cmpl-float v11, v10, v8

    .line 64
    .line 65
    if-lez v11, :cond_4b

    .line 66
    .line 67
    const/high16 v11, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpg-float v10, v10, v11

    .line 70
    .line 71
    if-gez v10, :cond_4b

    .line 72
    .line 73
    move v5, v6

    .line 74
    move v6, v7

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    move v12, v6

    .line 77
    move v6, v5

    .line 78
    move v5, v12

    .line 79
    :goto_4e
    invoke-virtual/range {v1 .. v6}, Lo0/e1;->e(JFFZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lo0/E;->v3()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Lo0/E;->m3()Lo0/e1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lo0/e1;->a()Ls0/X0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ls0/X0;->b()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v1, v2, :cond_77

    .line 99
    .line 100
    invoke-virtual {p0}, Lo0/E;->m3()Lo0/e1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lo0/e1;->a()Ls0/X0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ls0/X0;->b()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-static {v1, v2}, Lkotlin/ranges/g;->f(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0, v1}, Lo0/E;->H3(I)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget v1, p0, Lo0/L1;->l0:F

    .line 121
    .line 122
    cmpl-float v1, v1, v8

    .line 123
    .line 124
    if-lez v1, :cond_92

    .line 125
    .line 126
    invoke-virtual {p0}, Lo0/E;->q3()Lin/C0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_8f

    .line 131
    .line 132
    invoke-virtual {p0}, Lo0/E;->q3()Lin/C0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_92

    .line 137
    .line 138
    invoke-interface {v1}, Lin/C0;->isCompleted()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v1, v7, :cond_92

    .line 143
    .line 144
    :cond_8f
    invoke-virtual {p0}, Lo0/E;->K3()V

    .line 145
    .line 146
    .line 147
    :cond_92
    new-instance v1, Lo0/K1;

    .line 148
    .line 149
    invoke-direct {v1, p0, v9, v4, v0}, Lo0/K1;-><init>(Lo0/L1;ZFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, LQ0/g;->h(Lkotlin/jvm/functions/Function1;)LQ0/m;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method private static final U3(Lo0/L1;ZFFLV0/c;)Lkotlin/Unit;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo0/L1;->h0:LA/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_12

    .line 7
    .line 8
    invoke-virtual {v1}, LA/c;->m()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :goto_13
    iget-object v3, v0, Lo0/L1;->i0:LA/c;

    .line 21
    .line 22
    if-eqz v3, :cond_22

    .line 23
    .line 24
    invoke-virtual {v3}, LA/c;->m()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v2

    .line 36
    :goto_23
    iget-object v4, v0, Lo0/L1;->j0:LA/c;

    .line 37
    .line 38
    if-eqz v4, :cond_33

    .line 39
    .line 40
    invoke-virtual {v4}, LA/c;->m()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_31
    move v12, v4

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    const v4, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    goto :goto_31

    .line 56
    :goto_37
    invoke-virtual {v0}, Lo0/E;->r3()Lo0/d1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface/range {p4 .. p4}, LV0/f;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    new-instance v8, Lo0/L1$a;

    .line 65
    .line 66
    invoke-direct {v8, v0}, Lo0/L1$a;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lo0/L1$b;

    .line 70
    .line 71
    invoke-direct {v9, v0}, Lo0/L1$b;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v13, v0, Lo0/L1;->l0:F

    .line 75
    .line 76
    if-eqz p1, :cond_55

    .line 77
    .line 78
    invoke-virtual {v0}, Lo0/E;->w3()Ls0/W0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ls0/W0;->c()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_55
    move v14, v2

    .line 87
    invoke-virtual {v0}, Lo0/E;->s3()LV0/k;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    invoke-virtual {v0}, Lo0/E;->u3()LV0/k;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    const/4 v11, 0x0

    .line 96
    move/from16 v10, p1

    .line 97
    .line 98
    move/from16 v15, p2

    .line 99
    .line 100
    move/from16 v16, p3

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v18}, Lo0/d1;->f(JLPl/q;LPl/p;ZFFFFFFLV0/k;LV0/k;)V

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p4 .. p4}, LV0/f;->d2()LV0/d;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, LV0/d;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-interface {v2}, LV0/d;->f()LT0/p0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6}, LT0/p0;->q()V

    .line 118
    .line 119
    .line 120
    :try_start_77
    invoke-interface {v2}, LV0/d;->e()LV0/h;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    add-float/2addr v1, v3

    .line 125
    const/high16 v3, 0x42b40000    # 90.0f

    .line 126
    .line 127
    add-float v8, v1, v3

    .line 128
    .line 129
    const/4 v11, 0x2

    .line 130
    const/4 v12, 0x0

    .line 131
    const-wide/16 v9, 0x0

    .line 132
    .line 133
    invoke-static/range {v7 .. v12}, LV0/h;->i(LV0/h;FJILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lo0/E;->n3()J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    invoke-virtual {v0}, Lo0/E;->t3()J

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    invoke-virtual {v0}, Lo0/E;->s3()LV0/k;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    invoke-virtual {v0}, Lo0/E;->u3()LV0/k;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    invoke-virtual {v0}, Lo0/E;->r3()Lo0/d1;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    move-object/from16 v13, p4

    .line 157
    .line 158
    invoke-static/range {v13 .. v20}, Lo0/f1;->a(LV0/f;JJLV0/k;LV0/k;Lo0/d1;)V
    :try_end_a0
    .catchall {:try_start_77 .. :try_end_a0} :catchall_ad

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, LV0/d;->f()LT0/p0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, LT0/p0;->i()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v4, v5}, LV0/d;->h(J)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    invoke-interface {v2}, LV0/d;->f()LT0/p0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, LT0/p0;->i()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v4, v5}, LV0/d;->h(J)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method private final W3()V
    .registers 9

    .line 1
    iget-object v0, p0, Lo0/L1;->k0:Lin/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_50

    .line 15
    .line 16
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lin/P;->g(Lin/O;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_50

    .line 27
    :cond_1a
    iget-object v0, p0, Lo0/L1;->h0:LA/c;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_24

    .line 32
    .line 33
    invoke-static {v3, v3, v2, v1}, LA/d;->b(FFILjava/lang/Object;)LA/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    iput-object v0, p0, Lo0/L1;->h0:LA/c;

    .line 38
    .line 39
    iget-object v0, p0, Lo0/L1;->i0:LA/c;

    .line 40
    .line 41
    if-nez v0, :cond_2e

    .line 42
    .line 43
    invoke-static {v3, v3, v2, v1}, LA/d;->b(FFILjava/lang/Object;)LA/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    iput-object v0, p0, Lo0/L1;->i0:LA/c;

    .line 48
    .line 49
    iget-object v0, p0, Lo0/L1;->j0:LA/c;

    .line 50
    .line 51
    if-nez v0, :cond_3b

    .line 52
    .line 53
    const v0, 0x3dcccccd    # 0.1f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3, v2, v1}, LA/d;->b(FFILjava/lang/Object;)LA/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    iput-object v0, p0, Lo0/L1;->j0:LA/c;

    .line 61
    .line 62
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Lo0/L1$c;

    .line 67
    .line 68
    invoke-direct {v5, p0, v1}, Lo0/L1$c;-><init>(Lo0/L1;LHl/b;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v2 .. v7}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lo0/L1;->k0:Lin/C0;

    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method


# virtual methods
.method protected A3()Z
    .registers 3

    .line 1
    iget v0, p0, Lo0/L1;->l0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public Q2()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo0/L1;->W3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R2()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo0/L1;->h0:LA/c;

    .line 3
    .line 4
    iput-object v0, p0, Lo0/L1;->i0:LA/c;

    .line 5
    .line 6
    iput-object v0, p0, Lo0/L1;->j0:LA/c;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lo0/E;->H3(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final V3(F)V
    .registers 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lkotlin/ranges/g;->o(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lo0/L1;->l0:F

    .line 9
    .line 10
    cmpg-float v2, v0, p1

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iput p1, p0, Lo0/L1;->l0:F

    .line 16
    .line 17
    cmpl-float v2, p1, v1

    .line 18
    .line 19
    if-lez v2, :cond_1c

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0}, Lo0/E;->K3()V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    cmpg-float p1, p1, v1

    .line 30
    .line 31
    if-nez p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0}, Lo0/E;->L3()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    iget-object p1, p0, Lo0/L1;->m0:LQ0/e;

    .line 37
    .line 38
    invoke-interface {p1}, LQ0/e;->l1()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected l1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/L1;->m0:LQ0/e;

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
    iget-object v0, p0, Lo0/L1;->m0:LQ0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lm1/u;->a(Lm1/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class o0.L1.a (o0.L1$a)
.class final synthetic Lo0/L1$a;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/L1;-><init>(JJLV0/k;LV0/k;FFFF)V
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
    const-class v3, Lo0/L1;

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
    check-cast v1, Lo0/L1;

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
    invoke-virtual/range {v0 .. v7}, Lo0/L1$a;->a(FFFJZLT0/G1;)LT0/G1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

###### Class o0.L1.b (o0.L1$b)
.class final synthetic Lo0/L1$b;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/L1;-><init>(JJLV0/k;LV0/k;FFFF)V
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
    const-class v3, Lo0/L1;

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
    check-cast v1, Lo0/L1;

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
    invoke-virtual/range {v0 .. v6}, Lo0/L1$b;->a(FFFJLT0/G1;)LT0/G1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

###### Class o0.L1.c (o0.L1$c)
.class final Lo0/L1$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/L1;->W3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lo0/L1;


# direct methods
.method constructor <init>(Lo0/L1;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo0/L1$c;->c:Lo0/L1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Lo0/L1$c;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/L1$c;->c:Lo0/L1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo0/L1$c;-><init>(Lo0/L1;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo0/L1$c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/L1$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lo0/L1$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo0/L1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lo0/L1$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, Lo0/L1$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_35

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo0/L1$c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lin/O;

    .line 15
    .line 16
    new-instance v3, Lo0/L1$c$a;

    .line 17
    .line 18
    iget-object p1, p0, Lo0/L1$c;->c:Lo0/L1;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct {v3, p1, v6}, Lo0/L1$c$a;-><init>(Lo0/L1;LHl/b;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lo0/L1$c$b;

    .line 32
    .line 33
    iget-object p1, p0, Lo0/L1$c;->c:Lo0/L1;

    .line 34
    .line 35
    invoke-direct {v3, p1, v6}, Lo0/L1$c$b;-><init>(Lo0/L1;LHl/b;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lo0/L1$c$c;

    .line 42
    .line 43
    iget-object p1, p0, Lo0/L1$c;->c:Lo0/L1;

    .line 44
    .line 45
    invoke-direct {v3, p1, v6}, Lo0/L1$c$c;-><init>(Lo0/L1;LHl/b;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

###### Class o0.L1.c.a (o0.L1$c$a)
.class final Lo0/L1$c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/L1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lo0/L1;


# direct methods
.method constructor <init>(Lo0/L1;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo0/L1$c$a;->b:Lo0/L1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lo0/L1;LA/c;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo0/L1$c$a;->i(Lo0/L1;LA/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lo0/L1;LA/c;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0}, Lo0/L1;->Q3(Lo0/L1;)LQ0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lm1/u;->a(Lm1/t;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lo0/L1$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/L1$c$a;->b:Lo0/L1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo0/L1$c$a;-><init>(Lo0/L1;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/L1$c$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lo0/L1$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo0/L1$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lo0/L1$c$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lo0/L1$c$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_4e

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo0/L1$c$a;->b:Lo0/L1;

    .line 28
    .line 29
    invoke-static {p1}, Lo0/L1;->R3(Lo0/L1;)LA/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_25

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-virtual {v3}, LA/c;->m()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/high16 v1, 0x44870000    # 1080.0f

    .line 49
    .line 50
    add-float/2addr p1, v1

    .line 51
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, Lm0/Ta;->T()LA/X;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object p1, p0, Lo0/L1$c$a;->b:Lo0/L1;

    .line 60
    .line 61
    new-instance v7, Lo0/M1;

    .line 62
    .line 63
    invoke-direct {v7, p1}, Lo0/M1;-><init>(Lo0/L1;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lo0/L1$c$a;->a:I

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v9, 0x4

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v8, p0

    .line 72
    invoke-static/range {v3 .. v10}, LA/c;->f(LA/c;Ljava/lang/Object;LA/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4e

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method

###### Class o0.M1 (o0.M1)
.class public final synthetic Lo0/M1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo0/L1;


# direct methods
.method public synthetic constructor <init>(Lo0/L1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/M1;->a:Lo0/L1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/M1;->a:Lo0/L1;

    .line 2
    .line 3
    check-cast p1, LA/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo0/L1$c$a;->b(Lo0/L1;LA/c;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class o0.L1.c.b (o0.L1$c$b)
.class final Lo0/L1$c$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/L1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lo0/L1;


# direct methods
.method constructor <init>(Lo0/L1;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo0/L1$c$b;->b:Lo0/L1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lo0/L1;LA/c;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo0/L1$c$b;->i(Lo0/L1;LA/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lo0/L1;LA/c;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0}, Lo0/L1;->Q3(Lo0/L1;)LQ0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lm1/u;->a(Lm1/t;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lo0/L1$c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/L1$c$b;->b:Lo0/L1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo0/L1$c$b;-><init>(Lo0/L1;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/L1$c$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lo0/L1$c$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo0/L1$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lo0/L1$c$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lo0/L1$c$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_4e

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo0/L1$c$b;->b:Lo0/L1;

    .line 28
    .line 29
    invoke-static {p1}, Lo0/L1;->P3(Lo0/L1;)LA/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_25

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-virtual {v3}, LA/c;->m()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/high16 v1, 0x43b40000    # 360.0f

    .line 49
    .line 50
    add-float/2addr p1, v1

    .line 51
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, Lm0/Ta;->V()LA/X;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object p1, p0, Lo0/L1$c$b;->b:Lo0/L1;

    .line 60
    .line 61
    new-instance v7, Lo0/N1;

    .line 62
    .line 63
    invoke-direct {v7, p1}, Lo0/N1;-><init>(Lo0/L1;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lo0/L1$c$b;->a:I

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v9, 0x4

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v8, p0

    .line 72
    invoke-static/range {v3 .. v10}, LA/c;->f(LA/c;Ljava/lang/Object;LA/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4e

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method

###### Class o0.N1 (o0.N1)
.class public final synthetic Lo0/N1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo0/L1;


# direct methods
.method public synthetic constructor <init>(Lo0/L1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/N1;->a:Lo0/L1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/N1;->a:Lo0/L1;

    .line 2
    .line 3
    check-cast p1, LA/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo0/L1$c$b;->b(Lo0/L1;LA/c;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class o0.L1.c.C1279c (o0.L1$c$c)
.class final Lo0/L1$c$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/L1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lo0/L1;


# direct methods
.method constructor <init>(Lo0/L1;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo0/L1$c$c;->b:Lo0/L1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lo0/L1;LA/c;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo0/L1$c$c;->i(Lo0/L1;LA/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lo0/L1;LA/c;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0}, Lo0/L1;->Q3(Lo0/L1;)LQ0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lm1/u;->a(Lm1/t;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lo0/L1$c$c;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/L1$c$c;->b:Lo0/L1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo0/L1$c$c;-><init>(Lo0/L1;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/L1$c$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lo0/L1$c$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo0/L1$c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lo0/L1$c$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lo0/L1$c$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_59

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo0/L1$c$c;->b:Lo0/L1;

    .line 28
    .line 29
    invoke-static {p1}, Lo0/L1;->S3(Lo0/L1;)LA/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_25

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-virtual {v3}, LA/c;->m()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v1, 0x3ef851ec    # 0.485f

    .line 49
    .line 50
    .line 51
    cmpg-float p1, p1, v1

    .line 52
    .line 53
    if-gez p1, :cond_3a

    .line 54
    .line 55
    const p1, 0x3f5eb852    # 0.87f

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    const p1, 0x3dcccccd    # 0.1f

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {}, Lm0/Ta;->U()LA/X;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object p1, p0, Lo0/L1$c$c;->b:Lo0/L1;

    .line 71
    .line 72
    new-instance v7, Lo0/O1;

    .line 73
    .line 74
    invoke-direct {v7, p1}, Lo0/O1;-><init>(Lo0/L1;)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lo0/L1$c$c;->a:I

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v9, 0x4

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v8, p0

    .line 83
    invoke-static/range {v3 .. v10}, LA/c;->f(LA/c;Ljava/lang/Object;LA/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_59

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
.end method

###### Class o0.O1 (o0.O1)
.class public final synthetic Lo0/O1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo0/L1;


# direct methods
.method public synthetic constructor <init>(Lo0/L1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/O1;->a:Lo0/L1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/O1;->a:Lo0/L1;

    .line 2
    .line 3
    check-cast p1, LA/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo0/L1$c$c;->b(Lo0/L1;LA/c;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class o0.J1 (o0.J1)
.class public final synthetic Lo0/J1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo0/L1;


# direct methods
.method public synthetic constructor <init>(Lo0/L1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/J1;->a:Lo0/L1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/J1;->a:Lo0/L1;

    .line 2
    .line 3
    check-cast p1, LQ0/g;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo0/L1;->N3(Lo0/L1;LQ0/g;)LQ0/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class o0.K1 (o0.K1)
.class public final synthetic Lo0/K1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo0/L1;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lo0/L1;ZFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/K1;->a:Lo0/L1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo0/K1;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lo0/K1;->c:F

    .line 9
    .line 10
    iput p4, p0, Lo0/K1;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lo0/K1;->a:Lo0/L1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo0/K1;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lo0/K1;->c:F

    .line 6
    .line 7
    iget v3, p0, Lo0/K1;->d:F

    .line 8
    .line 9
    check-cast p1, LV0/c;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lo0/L1;->O3(Lo0/L1;ZFFLV0/c;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
