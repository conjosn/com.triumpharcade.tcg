###### Class q0.C10022p (q0.p)
.class public final Lq0/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lq0/p;

.field private static final b:LT0/a2;

.field private static final c:LT0/a2;

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq0/p;->a:Lq0/p;

    .line 7
    .line 8
    invoke-static {}, LU/k;->g()LU/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lq0/p;->b:LT0/a2;

    .line 13
    .line 14
    invoke-static {}, LU/k;->g()LU/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lq0/p;->c:LT0/a2;

    .line 19
    .line 20
    const/16 v0, 0x50

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, LI1/h;->k(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lq0/p;->d:F

    .line 28
    .line 29
    sput v0, Lq0/p;->e:F

    .line 30
    .line 31
    sget-object v0, Lr0/y;->a:Lr0/y;

    .line 32
    .line 33
    invoke-virtual {v0}, Lr0/y;->c()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sput v1, Lq0/p;->f:F

    .line 38
    .line 39
    invoke-virtual {v0}, Lr0/y;->a()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lq0/p;->g:F

    .line 44
    .line 45
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

.method private static final A(ZJJLq0/A;LL/y;Ls0/r;I)Lkotlin/Unit;
    .registers 21

    .line 1
    move-object/from16 v5, p7

    .line 2
    .line 3
    move/from16 v0, p8

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x11

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_d

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v5, v1, v2}, Ls0/r;->r(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_55

    .line 22
    .line 23
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_25

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.LoadingIndicator.<anonymous> (PullToRefresh.kt:642)"

    .line 31
    .line 32
    const v4, 0x7e896221

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object p0, Lr0/Z;->d:Lr0/Z;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {p0, v5, v1}, Lm0/u9;->b(Lr0/Z;Ls0/r;I)LA/P;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v6, Lq0/h;

    .line 50
    .line 51
    move-wide v7, p1

    .line 52
    move-wide v9, p3

    .line 53
    move-object/from16 v11, p5

    .line 54
    .line 55
    invoke-direct/range {v6 .. v11}, Lq0/h;-><init>(JJLq0/A;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x36

    .line 59
    .line 60
    const p1, 0x658680e0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v3, v6, v5, p0}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v6, 0x6000

    .line 68
    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v0 .. v7}, Lz/p;->b(Ljava/lang/Object;LL0/m;LA/P;Ljava/lang/String;LPl/n;Ls0/r;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ls0/t;->k()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_58

    .line 81
    .line 82
    invoke-static {}, Ls0/t;->n()V

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-interface/range {p7 .. p7}, Ls0/r;->P()V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.method private static final B(JJLq0/A;ZLs0/r;I)Lkotlin/Unit;
    .registers 19

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    and-int/lit8 v1, p7, 0x6

    .line 6
    .line 7
    if-nez v1, :cond_14

    .line 8
    .line 9
    invoke-interface {v8, v0}, Ls0/r;->b(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x2

    .line 18
    :goto_11
    or-int v1, p7, v1

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move/from16 v1, p7

    .line 22
    .line 23
    :goto_16
    and-int/lit8 v2, v1, 0x13

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    if-eq v2, v3, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-interface {v8, v2, v3}, Ls0/r;->r(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_c5

    .line 39
    .line 40
    invoke-static {}, Ls0/t;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_36

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.LoadingIndicator.<anonymous>.<anonymous> (PullToRefresh.kt:646)"

    .line 48
    .line 49
    const v4, 0x658680e0

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    if-eqz v0, :cond_5d

    .line 56
    .line 57
    const p4, -0x60afb652

    .line 58
    .line 59
    .line 60
    invoke-interface {v8, p4}, Ls0/r;->Y(I)V

    .line 61
    .line 62
    .line 63
    sget-object p4, LL0/m;->n:LL0/m$a;

    .line 64
    .line 65
    invoke-static {}, Lq0/y;->w()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {}, Lq0/y;->v()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p4, v0, v1}, LL/v1;->p(LL0/m;FF)LL0/m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v8, 0x6

    .line 78
    const/16 v9, 0x18

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move-wide v1, p0

    .line 83
    move-wide v3, p2

    .line 84
    move-object/from16 v7, p6

    .line 85
    .line 86
    invoke-static/range {v0 .. v9}, Lm0/p8;->k(LL0/m;JJLT0/a2;Ljava/util/List;Ls0/r;II)V

    .line 87
    .line 88
    .line 89
    move-object v8, v7

    .line 90
    invoke-interface {v8}, Ls0/r;->S()V

    .line 91
    .line 92
    .line 93
    goto :goto_bb

    .line 94
    :cond_5d
    const v0, -0x60a78003

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v0}, Ls0/r;->Y(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, p4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v0, :cond_75

    .line 109
    .line 110
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 111
    .line 112
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v1, v0, :cond_7d

    .line 117
    .line 118
    :cond_75
    new-instance v1, Lq0/n;

    .line 119
    .line 120
    invoke-direct {v1, p4}, Lq0/n;-><init>(Lq0/A;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    move-object v0, v1

    .line 127
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 130
    .line 131
    invoke-static {}, Lq0/y;->w()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {}, Lq0/y;->v()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v1, v2, v3}, LL/v1;->p(LL0/m;FF)LL0/m;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v8, p4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v2, :cond_a0

    .line 152
    .line 153
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 154
    .line 155
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v3, v2, :cond_a8

    .line 160
    .line 161
    :cond_a0
    new-instance v3, Lq0/o;

    .line 162
    .line 163
    invoke-direct {v3, p4}, Lq0/o;-><init>(Lq0/A;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v8, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v1, v3}, LQ0/l;->d(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v9, 0x0

    .line 176
    const/16 v10, 0x30

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    move-wide v2, p0

    .line 181
    move-wide v4, p2

    .line 182
    invoke-static/range {v0 .. v10}, Lm0/p8;->l(Lkotlin/jvm/functions/Function0;LL0/m;JJLT0/a2;Ljava/util/List;Ls0/r;II)V

    .line 183
    .line 184
    .line 185
    invoke-interface/range {p6 .. p6}, Ls0/r;->S()V

    .line 186
    .line 187
    .line 188
    :goto_bb
    invoke-static {}, Ls0/t;->k()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_c8

    .line 193
    .line 194
    invoke-static {}, Ls0/t;->n()V

    .line 195
    .line 196
    .line 197
    goto :goto_c8

    .line 198
    :cond_c5
    invoke-interface/range {p6 .. p6}, Ls0/r;->P()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0
.end method

.method private static final C(Lq0/A;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Lq0/A;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final D(Lq0/A;LV0/c;)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-interface {p0}, Lq0/A;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, p0, v0

    .line 8
    .line 9
    if-lez v0, :cond_46

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr p0, v0

    .line 14
    neg-float p0, p0

    .line 15
    const/16 v0, 0xb4

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr p0, v0

    .line 19
    invoke-interface {p1}, LV0/f;->M()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-interface {p1}, LV0/f;->d2()LV0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, LV0/d;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {v2}, LV0/d;->f()LT0/p0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, LT0/p0;->q()V

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-interface {v2}, LV0/d;->e()LV0/h;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5, p0, v0, v1}, LV0/h;->h(FJ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, LV0/c;->B2()V
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_3a

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, LV0/d;->f()LT0/p0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, LT0/p0;->i()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3, v4}, LV0/d;->h(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_49

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    invoke-interface {v2}, LV0/d;->f()LT0/p0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, LT0/p0;->i()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3, v4}, LV0/d;->h(J)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    invoke-interface {p1}, LV0/c;->B2()V

    .line 72
    .line 73
    .line 74
    :goto_49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method private static final E(Lq0/p;Lq0/A;ZLL0/m;JJFFIILs0/r;I)Lkotlin/Unit;
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
    move/from16 v3, p2

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
    move/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    move/from16 v13, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v13}, Lq0/p;->z(Lq0/A;ZLL0/m;JJFFLs0/r;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic a(Lq0/p;Lq0/A;ZLL0/m;FLT0/a2;JFLPl/n;IILs0/r;I)Lkotlin/Unit;
    .registers 14

    .line 1
    invoke-static/range {p0 .. p13}, Lq0/p;->u(Lq0/p;Lq0/A;ZLL0/m;FLT0/a2;JFLPl/n;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lq0/A;ZFFLT0/a2;Lk1/T;Lk1/P;LI1/b;)Lk1/S;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lq0/p;->r(Lq0/A;ZFFLT0/a2;Lk1/T;Lk1/P;LI1/b;)Lk1/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lq0/p;Lq0/A;ZLL0/m;JJFFIILs0/r;I)Lkotlin/Unit;
    .registers 14

    .line 1
    invoke-static/range {p0 .. p13}, Lq0/p;->E(Lq0/p;Lq0/A;ZLL0/m;JJFFIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lq0/A;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lq0/p;->x(Lq0/A;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(JLq0/A;ZLs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lq0/p;->w(JLq0/A;ZLs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lq0/p;Lq0/A;ZLL0/m;JJFIILs0/r;I)Lkotlin/Unit;
    .registers 13

    .line 1
    invoke-static/range {p0 .. p12}, Lq0/p;->y(Lq0/p;Lq0/A;ZLL0/m;JJFIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(ZJJLq0/A;LL/y;Ls0/r;I)Lkotlin/Unit;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lq0/p;->A(ZJJLq0/A;LL/y;Ls0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lq0/A;LV0/c;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq0/p;->D(Lq0/A;LV0/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(JJLq0/A;ZLs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lq0/p;->B(JJLq0/A;ZLs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(ZJLq0/A;LL/y;Ls0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lq0/p;->v(ZJLq0/A;LL/y;Ls0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lq0/A;ZFFLT0/a2;LT0/s1;)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lq0/p;->t(Lq0/A;ZFFLT0/a2;LT0/s1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lk1/p0;Lq0/A;ZFFLT0/a2;Lk1/p0$a;)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lq0/p;->s(Lk1/p0;Lq0/A;ZFFLT0/a2;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lq0/A;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lq0/p;->C(Lq0/A;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(LV0/c;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lq0/p;->q(LV0/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q(LV0/c;)Lkotlin/Unit;
    .registers 11

    .line 1
    sget-object v0, LT0/w0;->a:LT0/w0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/w0$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-interface {p0}, LV0/f;->d2()LV0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-interface {v7}, LV0/d;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    invoke-interface {v7}, LV0/d;->f()LT0/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LT0/p0;->q()V

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-interface {v7}, LV0/d;->e()LV0/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, -0x800001

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v1 .. v6}, LV0/h;->b(FFFFI)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, LV0/c;->B2()V
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_36

    .line 40
    .line 41
    .line 42
    invoke-interface {v7}, LV0/d;->f()LT0/p0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, LT0/p0;->i()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v8, v9}, LV0/d;->h(J)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    invoke-interface {v7}, LV0/d;->f()LT0/p0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LT0/p0;->i()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v8, v9}, LV0/d;->h(J)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method private static final r(Lq0/A;ZFFLT0/a2;Lk1/T;Lk1/P;LI1/b;)Lk1/S;
    .registers 19

    .line 1
    invoke-virtual/range {p7 .. p7}, LI1/b;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lk1/P;->l0(J)Lk1/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lk1/p0;->W0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v3}, Lk1/p0;->K0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v8, Lq0/d;

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    move v5, p1

    .line 23
    move v6, p2

    .line 24
    move v7, p3

    .line 25
    move-object v2, v8

    .line 26
    move-object v8, p4

    .line 27
    invoke-direct/range {v2 .. v8}, Lq0/d;-><init>(Lk1/p0;Lq0/A;ZFFLT0/a2;)V

    .line 28
    .line 29
    .line 30
    move-object v8, v2

    .line 31
    const/4 v9, 0x4

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object/from16 v4, p5

    .line 35
    .line 36
    move v5, v0

    .line 37
    move v6, v1

    .line 38
    invoke-static/range {v4 .. v10}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final s(Lk1/p0;Lq0/A;ZFFLT0/a2;Lk1/p0$a;)Lkotlin/Unit;
    .registers 15

    .line 1
    new-instance v0, Lq0/f;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lq0/f;-><init>(Lq0/A;ZFFLT0/a2;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v5, v0

    .line 18
    move-object v0, p6

    .line 19
    invoke-static/range {v0 .. v7}, Lk1/p0$a;->h0(Lk1/p0$a;Lk1/p0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final t(Lq0/A;ZFFLT0/a2;LT0/s1;)Lkotlin/Unit;
    .registers 13

    .line 1
    invoke-interface {p0}, Lq0/A;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-gtz v0, :cond_f

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    move p1, v2

    .line 17
    :goto_10
    invoke-interface {p0}, Lq0/A;->c()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p5, p2}, LI1/d;->O0(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    mul-float/2addr p0, p2

    .line 27
    invoke-interface {p5}, LT0/s1;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, v5

    .line 37
    long-to-int p2, v3

    .line 38
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-float/2addr p0, p2

    .line 43
    invoke-interface {p5, p0}, LT0/s1;->i(F)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_33

    .line 47
    .line 48
    invoke-interface {p5, p3}, LI1/d;->a2(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_33
    invoke-interface {p5, v1}, LT0/s1;->A(F)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p5, p4}, LT0/s1;->v2(LT0/a2;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p5, v2}, LT0/s1;->s(Z)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method private static final u(Lq0/p;Lq0/A;ZLL0/m;FLT0/a2;JFLPl/n;IILs0/r;I)Lkotlin/Unit;
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
    move/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-wide/from16 v7, p6

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move/from16 v13, p11

    .line 24
    .line 25
    move-object/from16 v11, p12

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v13}, Lq0/p;->p(Lq0/A;ZLL0/m;FLT0/a2;JFLPl/n;Ls0/r;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final v(ZJLq0/A;LL/y;Ls0/r;I)Lkotlin/Unit;
    .registers 15

    .line 1
    and-int/lit8 v1, p6, 0x11

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v1, v2, :cond_9

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    and-int/lit8 v2, p6, 0x1

    .line 12
    .line 13
    invoke-interface {p5, v1, v2}, Ls0/r;->r(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4e

    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_21

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous> (PullToRefresh.kt:590)"

    .line 27
    .line 28
    const v4, 0x11c6ab49

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p6, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lr0/Z;->d:Lr0/Z;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-static {v1, p5, v2}, Lm0/u9;->b(Lr0/Z;Ls0/r;I)LA/P;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, Lq0/c;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2, p3}, Lq0/c;-><init>(JLq0/A;)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x36

    .line 51
    .line 52
    const v6, -0x7b07a338

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v3, v1, p5, v4}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v6, 0x6000

    .line 60
    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v5, p5

    .line 66
    invoke-static/range {v0 .. v7}, Lz/p;->b(Ljava/lang/Object;LL0/m;LA/P;Ljava/lang/String;LPl/n;Ls0/r;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ls0/t;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_51

    .line 74
    .line 75
    invoke-static {}, Ls0/t;->n()V

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-interface {p5}, Ls0/r;->P()V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0
.end method

.method private static final w(JLq0/A;ZLs0/r;I)Lkotlin/Unit;
    .registers 17

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-interface {p4, p3}, Ls0/r;->b(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    :goto_d
    or-int v0, p5, v0

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move/from16 v0, p5

    .line 18
    .line 19
    :goto_12
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v1, v2, :cond_1b

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v3

    .line 29
    :goto_1c
    and-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-interface {p4, v1, v2}, Ls0/r;->r(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_8c

    .line 36
    .line 37
    invoke-static {}, Ls0/t;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_33

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    const-string v2, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous>.<anonymous> (PullToRefresh.kt:594)"

    .line 45
    .line 46
    const v4, -0x7b07a338

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    if-eqz p3, :cond_5a

    .line 53
    .line 54
    const p2, -0x1dc9ca2f

    .line 55
    .line 56
    .line 57
    invoke-interface {p4, p2}, Ls0/r;->Y(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lq0/y;->s()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 65
    .line 66
    invoke-static {}, Lq0/y;->y()F

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-static {p2, p3}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v9, 0x186

    .line 75
    .line 76
    const/16 v10, 0x38

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    move-wide v1, p0

    .line 83
    move-object v8, p4

    .line 84
    invoke-static/range {v0 .. v10}, Lm0/Ta;->t(LL0/m;JFJIFLs0/r;II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p4}, Ls0/r;->S()V

    .line 88
    .line 89
    .line 90
    goto :goto_82

    .line 91
    :cond_5a
    const p3, -0x1dc66309

    .line 92
    .line 93
    .line 94
    invoke-interface {p4, p3}, Ls0/r;->Y(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p4, p2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-interface {p4}, Ls0/r;->F()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez p3, :cond_72

    .line 106
    .line 107
    sget-object p3, Ls0/r;->a:Ls0/r$a;

    .line 108
    .line 109
    invoke-virtual {p3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne v0, p3, :cond_7a

    .line 114
    .line 115
    :cond_72
    new-instance v0, Lq0/e;

    .line 116
    .line 117
    invoke-direct {v0, p2}, Lq0/e;-><init>(Lq0/A;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p4, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    check-cast v0, Lo0/F1;

    .line 124
    .line 125
    invoke-static {v0, p0, p1, p4, v3}, Lq0/y;->r(Lo0/F1;JLs0/r;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p4}, Ls0/r;->S()V

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-static {}, Ls0/t;->k()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_8f

    .line 136
    .line 137
    invoke-static {}, Ls0/t;->n()V

    .line 138
    .line 139
    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    invoke-interface {p4}, Ls0/r;->P()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method

.method private static final x(Lq0/A;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Lq0/A;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final y(Lq0/p;Lq0/A;ZLL0/m;JJFIILs0/r;I)Lkotlin/Unit;
    .registers 26

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-wide/from16 v5, p4

    .line 13
    .line 14
    move-wide/from16 v7, p6

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move/from16 v12, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v12}, Lq0/p;->o(Lq0/A;ZLL0/m;JJFLs0/r;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final F(Ls0/r;I)J
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
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorColor> (PullToRefresh.kt:472)"

    .line 9
    .line 10
    const v2, -0x55e9038c

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
    invoke-virtual {p1}, Lm0/r1;->c0()J

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

.method public final G(Ls0/r;I)J
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
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorContainerColor> (PullToRefresh.kt:462)"

    .line 9
    .line 10
    const v2, -0x4cc7f82

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
    invoke-virtual {p1}, Lm0/r1;->v0()J

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

.method public final H(Ls0/r;I)J
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
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-loadingIndicatorColor> (PullToRefresh.kt:479)"

    .line 9
    .line 10
    const v2, -0x5e5d5380

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lm0/c8;->a:Lm0/c8;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Lm0/c8;->c(Ls0/r;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-static {}, Ls0/t;->n()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-wide p1
.end method

.method public final I(Ls0/r;I)J
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
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-loadingIndicatorContainerColor> (PullToRefresh.kt:468)"

    .line 9
    .line 10
    const v2, -0x682e956c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lm0/c8;->a:Lm0/c8;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Lm0/c8;->b(Ls0/r;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-static {}, Ls0/t;->n()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-wide p1
.end method

.method public final J()F
    .registers 2

    .line 1
    sget v0, Lq0/p;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final o(Lq0/A;ZLL0/m;JJFLs0/r;II)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v13, p10

    .line 8
    .line 9
    const v3, -0x402fbc70

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p9

    .line 13
    .line 14
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v4, v13, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_20

    .line 21
    .line 22
    invoke-interface {v10, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1d

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v4, 0x2

    .line 31
    :goto_1e
    or-int/2addr v4, v13

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v4, v13

    .line 34
    :goto_21
    and-int/lit8 v5, v13, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_31

    .line 37
    .line 38
    invoke-interface {v10, v2}, Ls0/r;->b(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2e

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_30
    or-int/2addr v4, v5

    .line 50
    :cond_31
    and-int/lit8 v5, p11, 0x4

    .line 51
    .line 52
    if-eqz v5, :cond_3a

    .line 53
    .line 54
    or-int/lit16 v4, v4, 0x180

    .line 55
    .line 56
    :cond_37
    move-object/from16 v6, p3

    .line 57
    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    and-int/lit16 v6, v13, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_37

    .line 62
    .line 63
    move-object/from16 v6, p3

    .line 64
    .line 65
    invoke-interface {v10, v6}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_49

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_4b
    or-int/2addr v4, v7

    .line 77
    :goto_4c
    and-int/lit16 v7, v13, 0xc00

    .line 78
    .line 79
    if-nez v7, :cond_65

    .line 80
    .line 81
    and-int/lit8 v7, p11, 0x8

    .line 82
    .line 83
    if-nez v7, :cond_5f

    .line 84
    .line 85
    move-wide/from16 v7, p4

    .line 86
    .line 87
    invoke-interface {v10, v7, v8}, Ls0/r;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_61

    .line 92
    .line 93
    const/16 v9, 0x800

    .line 94
    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    move-wide/from16 v7, p4

    .line 97
    .line 98
    :cond_61
    const/16 v9, 0x400

    .line 99
    .line 100
    :goto_63
    or-int/2addr v4, v9

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move-wide/from16 v7, p4

    .line 103
    .line 104
    :goto_67
    and-int/lit16 v9, v13, 0x6000

    .line 105
    .line 106
    if-nez v9, :cond_7e

    .line 107
    .line 108
    and-int/lit8 v9, p11, 0x10

    .line 109
    .line 110
    move-wide/from16 v11, p6

    .line 111
    .line 112
    if-nez v9, :cond_7a

    .line 113
    .line 114
    invoke-interface {v10, v11, v12}, Ls0/r;->e(J)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_7a

    .line 119
    .line 120
    const/16 v9, 0x4000

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const/16 v9, 0x2000

    .line 124
    .line 125
    :goto_7c
    or-int/2addr v4, v9

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    move-wide/from16 v11, p6

    .line 128
    .line 129
    :goto_80
    const/high16 v9, 0x30000

    .line 130
    .line 131
    and-int/2addr v9, v13

    .line 132
    if-nez v9, :cond_9a

    .line 133
    .line 134
    and-int/lit8 v9, p11, 0x20

    .line 135
    .line 136
    if-nez v9, :cond_94

    .line 137
    .line 138
    move/from16 v9, p8

    .line 139
    .line 140
    invoke-interface {v10, v9}, Ls0/r;->c(F)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_96

    .line 145
    .line 146
    const/high16 v14, 0x20000

    .line 147
    .line 148
    goto :goto_98

    .line 149
    :cond_94
    move/from16 v9, p8

    .line 150
    .line 151
    :cond_96
    const/high16 v14, 0x10000

    .line 152
    .line 153
    :goto_98
    or-int/2addr v4, v14

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    move/from16 v9, p8

    .line 156
    .line 157
    :goto_9c
    const/high16 v14, 0x180000

    .line 158
    .line 159
    and-int/2addr v14, v13

    .line 160
    if-nez v14, :cond_ad

    .line 161
    .line 162
    invoke-interface {v10, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_aa

    .line 167
    .line 168
    const/high16 v14, 0x100000

    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    const/high16 v14, 0x80000

    .line 172
    .line 173
    :goto_ac
    or-int/2addr v4, v14

    .line 174
    :cond_ad
    const v14, 0x92493

    .line 175
    .line 176
    .line 177
    and-int/2addr v14, v4

    .line 178
    const v15, 0x92492

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    if-eq v14, v15, :cond_b9

    .line 183
    .line 184
    move v14, v3

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v14, 0x0

    .line 187
    :goto_ba
    and-int/lit8 v15, v4, 0x1

    .line 188
    .line 189
    invoke-interface {v10, v14, v15}, Ls0/r;->r(ZI)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_174

    .line 194
    .line 195
    invoke-interface {v10}, Ls0/r;->K()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v14, v13, 0x1

    .line 199
    .line 200
    const v15, -0x70001

    .line 201
    .line 202
    .line 203
    const v16, -0xe001

    .line 204
    .line 205
    .line 206
    if-eqz v14, :cond_f0

    .line 207
    .line 208
    invoke-interface {v10}, Ls0/r;->R()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_d6

    .line 213
    .line 214
    goto :goto_f0

    .line 215
    :cond_d6
    invoke-interface {v10}, Ls0/r;->P()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v5, p11, 0x8

    .line 219
    .line 220
    if-eqz v5, :cond_df

    .line 221
    .line 222
    and-int/lit16 v4, v4, -0x1c01

    .line 223
    .line 224
    :cond_df
    and-int/lit8 v5, p11, 0x10

    .line 225
    .line 226
    if-eqz v5, :cond_e5

    .line 227
    .line 228
    and-int v4, v4, v16

    .line 229
    .line 230
    :cond_e5
    and-int/lit8 v5, p11, 0x20

    .line 231
    .line 232
    if-eqz v5, :cond_ea

    .line 233
    .line 234
    and-int/2addr v4, v15

    .line 235
    :cond_ea
    move-object v5, v6

    .line 236
    move-wide v6, v7

    .line 237
    move-wide v14, v11

    .line 238
    move v8, v4

    .line 239
    move v4, v9

    .line 240
    goto :goto_123

    .line 241
    :cond_f0
    :goto_f0
    if-eqz v5, :cond_f5

    .line 242
    .line 243
    sget-object v5, LL0/m;->n:LL0/m$a;

    .line 244
    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object v5, v6

    .line 247
    :goto_f6
    and-int/lit8 v6, p11, 0x8

    .line 248
    .line 249
    if-eqz v6, :cond_105

    .line 250
    .line 251
    shr-int/lit8 v6, v4, 0x12

    .line 252
    .line 253
    and-int/lit8 v6, v6, 0xe

    .line 254
    .line 255
    invoke-virtual {v0, v10, v6}, Lq0/p;->G(Ls0/r;I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    and-int/lit16 v4, v4, -0x1c01

    .line 260
    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move-wide v6, v7

    .line 263
    :goto_106
    and-int/lit8 v8, p11, 0x10

    .line 264
    .line 265
    if-eqz v8, :cond_114

    .line 266
    .line 267
    shr-int/lit8 v8, v4, 0x12

    .line 268
    .line 269
    and-int/lit8 v8, v8, 0xe

    .line 270
    .line 271
    invoke-virtual {v0, v10, v8}, Lq0/p;->F(Ls0/r;I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    and-int v4, v4, v16

    .line 276
    .line 277
    :cond_114
    and-int/lit8 v8, p11, 0x20

    .line 278
    .line 279
    if-eqz v8, :cond_120

    .line 280
    .line 281
    sget v8, Lq0/p;->e:F

    .line 282
    .line 283
    and-int/2addr v4, v15

    .line 284
    move v14, v8

    .line 285
    move v8, v4

    .line 286
    move v4, v14

    .line 287
    :goto_11e
    move-wide v14, v11

    .line 288
    goto :goto_123

    .line 289
    :cond_120
    move v8, v4

    .line 290
    move v4, v9

    .line 291
    goto :goto_11e

    .line 292
    :goto_123
    invoke-interface {v10}, Ls0/r;->z()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ls0/t;->k()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_135

    .line 300
    .line 301
    const/4 v9, -0x1

    .line 302
    const-string v11, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:581)"

    .line 303
    .line 304
    const v12, -0x402fbc70

    .line 305
    .line 306
    .line 307
    invoke-static {v12, v8, v9, v11}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_135
    new-instance v9, Lq0/i;

    .line 311
    .line 312
    invoke-direct {v9, v2, v14, v15, v1}, Lq0/i;-><init>(ZJLq0/A;)V

    .line 313
    .line 314
    .line 315
    const/16 v11, 0x36

    .line 316
    .line 317
    const v12, 0x11c6ab49

    .line 318
    .line 319
    .line 320
    invoke-static {v12, v3, v9, v10, v11}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    and-int/lit8 v3, v8, 0xe

    .line 325
    .line 326
    const/high16 v11, 0xc00000

    .line 327
    .line 328
    or-int/2addr v3, v11

    .line 329
    and-int/lit8 v11, v8, 0x70

    .line 330
    .line 331
    or-int/2addr v3, v11

    .line 332
    and-int/lit16 v11, v8, 0x380

    .line 333
    .line 334
    or-int/2addr v3, v11

    .line 335
    shr-int/lit8 v11, v8, 0x6

    .line 336
    .line 337
    and-int/lit16 v11, v11, 0x1c00

    .line 338
    .line 339
    or-int/2addr v3, v11

    .line 340
    shl-int/lit8 v8, v8, 0x6

    .line 341
    .line 342
    const/high16 v11, 0x70000

    .line 343
    .line 344
    and-int/2addr v11, v8

    .line 345
    or-int/2addr v3, v11

    .line 346
    const/high16 v11, 0xe000000

    .line 347
    .line 348
    and-int/2addr v8, v11

    .line 349
    or-int v11, v3, v8

    .line 350
    .line 351
    const/16 v12, 0x50

    .line 352
    .line 353
    move-object v3, v5

    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-virtual/range {v0 .. v12}, Lq0/p;->p(Lq0/A;ZLL0/m;FLT0/a2;JFLPl/n;Ls0/r;II)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ls0/t;->k()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_16f

    .line 364
    .line 365
    invoke-static {}, Ls0/t;->n()V

    .line 366
    .line 367
    .line 368
    :cond_16f
    move v9, v4

    .line 369
    move-wide v5, v6

    .line 370
    move-wide v7, v14

    .line 371
    move-object v4, v3

    .line 372
    goto :goto_17a

    .line 373
    :cond_174
    invoke-interface {v10}, Ls0/r;->P()V

    .line 374
    .line 375
    .line 376
    move-object v4, v6

    .line 377
    move-wide v5, v7

    .line 378
    move-wide v7, v11

    .line 379
    :goto_17a
    invoke-interface {v10}, Ls0/r;->m()Ls0/c2;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    if-eqz v12, :cond_191

    .line 384
    .line 385
    new-instance v0, Lq0/j;

    .line 386
    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    move-object/from16 v2, p1

    .line 390
    .line 391
    move/from16 v3, p2

    .line 392
    .line 393
    move/from16 v11, p11

    .line 394
    .line 395
    move v10, v13

    .line 396
    invoke-direct/range {v0 .. v11}, Lq0/j;-><init>(Lq0/p;Lq0/A;ZLL0/m;JJFII)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v12, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    :cond_191
    return-void
.end method

.method public final p(Lq0/A;ZLL0/m;FLT0/a2;JFLPl/n;Ls0/r;II)V
    .registers 36

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x4ff03da9

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1e

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1b

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v4, 0x2

    .line 29
    :goto_1c
    or-int/2addr v4, v11

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    move-object/from16 v2, p1

    .line 32
    .line 33
    move v4, v11

    .line 34
    :goto_21
    and-int/lit8 v5, v11, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_34

    .line 37
    .line 38
    move/from16 v5, p2

    .line 39
    .line 40
    invoke-interface {v1, v5}, Ls0/r;->b(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_30

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_32
    or-int/2addr v4, v7

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move/from16 v5, p2

    .line 54
    .line 55
    :goto_36
    and-int/lit8 v7, p12, 0x4

    .line 56
    .line 57
    if-eqz v7, :cond_3f

    .line 58
    .line 59
    or-int/lit16 v4, v4, 0x180

    .line 60
    .line 61
    :cond_3c
    move-object/from16 v8, p3

    .line 62
    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    and-int/lit16 v8, v11, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_3c

    .line 67
    .line 68
    move-object/from16 v8, p3

    .line 69
    .line 70
    invoke-interface {v1, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4e

    .line 75
    .line 76
    const/16 v9, 0x100

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v9, 0x80

    .line 80
    .line 81
    :goto_50
    or-int/2addr v4, v9

    .line 82
    :goto_51
    and-int/lit16 v9, v11, 0xc00

    .line 83
    .line 84
    if-nez v9, :cond_6a

    .line 85
    .line 86
    and-int/lit8 v9, p12, 0x8

    .line 87
    .line 88
    if-nez v9, :cond_64

    .line 89
    .line 90
    move/from16 v9, p4

    .line 91
    .line 92
    invoke-interface {v1, v9}, Ls0/r;->c(F)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_66

    .line 97
    .line 98
    const/16 v13, 0x800

    .line 99
    .line 100
    goto :goto_68

    .line 101
    :cond_64
    move/from16 v9, p4

    .line 102
    .line 103
    :cond_66
    const/16 v13, 0x400

    .line 104
    .line 105
    :goto_68
    or-int/2addr v4, v13

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move/from16 v9, p4

    .line 108
    .line 109
    :goto_6c
    and-int/lit16 v13, v11, 0x6000

    .line 110
    .line 111
    if-nez v13, :cond_85

    .line 112
    .line 113
    and-int/lit8 v13, p12, 0x10

    .line 114
    .line 115
    if-nez v13, :cond_7f

    .line 116
    .line 117
    move-object/from16 v13, p5

    .line 118
    .line 119
    invoke-interface {v1, v13}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_81

    .line 124
    .line 125
    const/16 v15, 0x4000

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    move-object/from16 v13, p5

    .line 129
    .line 130
    :cond_81
    const/16 v15, 0x2000

    .line 131
    .line 132
    :goto_83
    or-int/2addr v4, v15

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    move-object/from16 v13, p5

    .line 135
    .line 136
    :goto_87
    and-int/lit8 v15, p12, 0x20

    .line 137
    .line 138
    const/high16 v16, 0x30000

    .line 139
    .line 140
    if-eqz v15, :cond_94

    .line 141
    .line 142
    or-int v4, v4, v16

    .line 143
    .line 144
    :cond_8f
    move/from16 v16, v15

    .line 145
    .line 146
    move-wide/from16 v14, p6

    .line 147
    .line 148
    goto :goto_a9

    .line 149
    :cond_94
    and-int v16, v11, v16

    .line 150
    .line 151
    if-nez v16, :cond_8f

    .line 152
    .line 153
    move/from16 v16, v15

    .line 154
    .line 155
    move-wide/from16 v14, p6

    .line 156
    .line 157
    invoke-interface {v1, v14, v15}, Ls0/r;->e(J)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_a5

    .line 162
    .line 163
    const/high16 v17, 0x20000

    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    const/high16 v17, 0x10000

    .line 167
    .line 168
    :goto_a7
    or-int v4, v4, v17

    .line 169
    .line 170
    :goto_a9
    const/high16 v17, 0x180000

    .line 171
    .line 172
    and-int v18, v11, v17

    .line 173
    .line 174
    if-nez v18, :cond_c3

    .line 175
    .line 176
    and-int/lit8 v18, p12, 0x40

    .line 177
    .line 178
    move/from16 v12, p8

    .line 179
    .line 180
    if-nez v18, :cond_be

    .line 181
    .line 182
    invoke-interface {v1, v12}, Ls0/r;->c(F)Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    if-eqz v19, :cond_be

    .line 187
    .line 188
    const/high16 v19, 0x100000

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    const/high16 v19, 0x80000

    .line 192
    .line 193
    :goto_c0
    or-int v4, v4, v19

    .line 194
    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    move/from16 v12, p8

    .line 197
    .line 198
    :goto_c5
    const/high16 v19, 0xc00000

    .line 199
    .line 200
    and-int v19, v11, v19

    .line 201
    .line 202
    if-nez v19, :cond_d8

    .line 203
    .line 204
    invoke-interface {v1, v10}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    if-eqz v19, :cond_d4

    .line 209
    .line 210
    const/high16 v19, 0x800000

    .line 211
    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    const/high16 v19, 0x400000

    .line 214
    .line 215
    :goto_d6
    or-int v4, v4, v19

    .line 216
    .line 217
    :cond_d8
    const/high16 v19, 0x6000000

    .line 218
    .line 219
    and-int v19, v11, v19

    .line 220
    .line 221
    move-object/from16 v6, p0

    .line 222
    .line 223
    if-nez v19, :cond_ed

    .line 224
    .line 225
    invoke-interface {v1, v6}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    if-eqz v20, :cond_e9

    .line 230
    .line 231
    const/high16 v20, 0x4000000

    .line 232
    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    const/high16 v20, 0x2000000

    .line 235
    .line 236
    :goto_eb
    or-int v4, v4, v20

    .line 237
    .line 238
    :cond_ed
    const v20, 0x2492493

    .line 239
    .line 240
    .line 241
    and-int v3, v4, v20

    .line 242
    .line 243
    const v0, 0x2492492

    .line 244
    .line 245
    .line 246
    const/16 v21, 0x1

    .line 247
    .line 248
    if-eq v3, v0, :cond_fc

    .line 249
    .line 250
    move/from16 v0, v21

    .line 251
    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    const/4 v0, 0x0

    .line 254
    :goto_fd
    and-int/lit8 v3, v4, 0x1

    .line 255
    .line 256
    invoke-interface {v1, v0, v3}, Ls0/r;->r(ZI)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_2ac

    .line 261
    .line 262
    invoke-interface {v1}, Ls0/r;->K()V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v0, v11, 0x1

    .line 266
    .line 267
    const v3, -0x380001

    .line 268
    .line 269
    .line 270
    const v22, -0xe001

    .line 271
    .line 272
    .line 273
    if-eqz v0, :cond_12e

    .line 274
    .line 275
    invoke-interface {v1}, Ls0/r;->R()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_119

    .line 280
    .line 281
    goto :goto_12e

    .line 282
    :cond_119
    invoke-interface {v1}, Ls0/r;->P()V

    .line 283
    .line 284
    .line 285
    and-int/lit8 v0, p12, 0x8

    .line 286
    .line 287
    if-eqz v0, :cond_122

    .line 288
    .line 289
    and-int/lit16 v4, v4, -0x1c01

    .line 290
    .line 291
    :cond_122
    and-int/lit8 v0, p12, 0x10

    .line 292
    .line 293
    if-eqz v0, :cond_128

    .line 294
    .line 295
    and-int v4, v4, v22

    .line 296
    .line 297
    :cond_128
    and-int/lit8 v0, p12, 0x40

    .line 298
    .line 299
    if-eqz v0, :cond_155

    .line 300
    .line 301
    and-int/2addr v4, v3

    .line 302
    goto :goto_155

    .line 303
    :cond_12e
    :goto_12e
    if-eqz v7, :cond_133

    .line 304
    .line 305
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 306
    .line 307
    move-object v8, v0

    .line 308
    :cond_133
    and-int/lit8 v0, p12, 0x8

    .line 309
    .line 310
    if-eqz v0, :cond_13c

    .line 311
    .line 312
    sget v0, Lq0/p;->e:F

    .line 313
    .line 314
    and-int/lit16 v4, v4, -0x1c01

    .line 315
    .line 316
    move v9, v0

    .line 317
    :cond_13c
    and-int/lit8 v0, p12, 0x10

    .line 318
    .line 319
    if-eqz v0, :cond_145

    .line 320
    .line 321
    sget-object v0, Lq0/p;->c:LT0/a2;

    .line 322
    .line 323
    and-int v4, v4, v22

    .line 324
    .line 325
    move-object v13, v0

    .line 326
    :cond_145
    if-eqz v16, :cond_14d

    .line 327
    .line 328
    sget-object v0, LT0/x0;->b:LT0/x0$a;

    .line 329
    .line 330
    invoke-virtual {v0}, LT0/x0$a;->g()J

    .line 331
    .line 332
    .line 333
    move-result-wide v14

    .line 334
    :cond_14d
    and-int/lit8 v0, p12, 0x40

    .line 335
    .line 336
    if-eqz v0, :cond_155

    .line 337
    .line 338
    sget v0, Lq0/p;->f:F

    .line 339
    .line 340
    and-int/2addr v4, v3

    .line 341
    move v12, v0

    .line 342
    :cond_155
    :goto_155
    invoke-interface {v1}, Ls0/r;->z()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Ls0/t;->k()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_167

    .line 350
    .line 351
    const/4 v0, -0x1

    .line 352
    const-string v3, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.IndicatorBox (PullToRefresh.kt:522)"

    .line 353
    .line 354
    const v7, -0x4ff03da9

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v4, v0, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_167
    invoke-static {}, Lq0/y;->x()F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v8, v0}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v1}, Ls0/r;->F()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    sget-object v7, Ls0/r;->a:Ls0/r$a;

    .line 373
    .line 374
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-ne v3, v2, :cond_183

    .line 379
    .line 380
    new-instance v3, Lq0/k;

    .line 381
    .line 382
    invoke-direct {v3}, Lq0/k;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_183
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    invoke-static {v0, v3}, LQ0/l;->d(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    and-int/lit8 v2, v4, 0xe

    .line 395
    .line 396
    const/4 v3, 0x4

    .line 397
    if-ne v2, v3, :cond_191

    .line 398
    .line 399
    move/from16 v2, v21

    .line 400
    .line 401
    goto :goto_192

    .line 402
    :cond_191
    const/4 v2, 0x0

    .line 403
    :goto_192
    and-int/lit8 v3, v4, 0x70

    .line 404
    .line 405
    move/from16 p3, v2

    .line 406
    .line 407
    const/16 v2, 0x20

    .line 408
    .line 409
    if-ne v3, v2, :cond_19d

    .line 410
    .line 411
    move/from16 v2, v21

    .line 412
    .line 413
    goto :goto_19e

    .line 414
    :cond_19d
    const/4 v2, 0x0

    .line 415
    :goto_19e
    or-int v2, p3, v2

    .line 416
    .line 417
    and-int/lit16 v3, v4, 0x1c00

    .line 418
    .line 419
    xor-int/lit16 v3, v3, 0xc00

    .line 420
    .line 421
    move/from16 p3, v2

    .line 422
    .line 423
    const/16 v2, 0x800

    .line 424
    .line 425
    if-le v3, v2, :cond_1b0

    .line 426
    .line 427
    invoke-interface {v1, v9}, Ls0/r;->c(F)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_1b4

    .line 432
    .line 433
    :cond_1b0
    and-int/lit16 v3, v4, 0xc00

    .line 434
    .line 435
    if-ne v3, v2, :cond_1b7

    .line 436
    .line 437
    :cond_1b4
    move/from16 v2, v21

    .line 438
    .line 439
    goto :goto_1b8

    .line 440
    :cond_1b7
    const/4 v2, 0x0

    .line 441
    :goto_1b8
    or-int v2, p3, v2

    .line 442
    .line 443
    const/high16 v3, 0x380000

    .line 444
    .line 445
    and-int/2addr v3, v4

    .line 446
    xor-int v3, v3, v17

    .line 447
    .line 448
    move/from16 p3, v2

    .line 449
    .line 450
    const/high16 v2, 0x100000

    .line 451
    .line 452
    if-le v3, v2, :cond_1cb

    .line 453
    .line 454
    invoke-interface {v1, v12}, Ls0/r;->c(F)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_1cf

    .line 459
    .line 460
    :cond_1cb
    and-int v3, v4, v17

    .line 461
    .line 462
    if-ne v3, v2, :cond_1d2

    .line 463
    .line 464
    :cond_1cf
    move/from16 v2, v21

    .line 465
    .line 466
    goto :goto_1d3

    .line 467
    :cond_1d2
    const/4 v2, 0x0

    .line 468
    :goto_1d3
    or-int v2, p3, v2

    .line 469
    .line 470
    const v3, 0xe000

    .line 471
    .line 472
    .line 473
    and-int/2addr v3, v4

    .line 474
    xor-int/lit16 v3, v3, 0x6000

    .line 475
    .line 476
    move/from16 p3, v2

    .line 477
    .line 478
    const/16 v2, 0x4000

    .line 479
    .line 480
    if-le v3, v2, :cond_1e7

    .line 481
    .line 482
    invoke-interface {v1, v13}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_1ee

    .line 487
    .line 488
    :cond_1e7
    and-int/lit16 v3, v4, 0x6000

    .line 489
    .line 490
    if-ne v3, v2, :cond_1ec

    .line 491
    .line 492
    goto :goto_1ee

    .line 493
    :cond_1ec
    const/16 v21, 0x0

    .line 494
    .line 495
    :cond_1ee
    :goto_1ee
    or-int v2, p3, v21

    .line 496
    .line 497
    invoke-interface {v1}, Ls0/r;->F()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-nez v2, :cond_1fc

    .line 502
    .line 503
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-ne v3, v2, :cond_212

    .line 508
    .line 509
    :cond_1fc
    new-instance v2, Lq0/l;

    .line 510
    .line 511
    move-object/from16 p4, p1

    .line 512
    .line 513
    move-object/from16 p3, v2

    .line 514
    .line 515
    move/from16 p5, v5

    .line 516
    .line 517
    move/from16 p6, v9

    .line 518
    .line 519
    move/from16 p7, v12

    .line 520
    .line 521
    move-object/from16 p8, v13

    .line 522
    .line 523
    invoke-direct/range {p3 .. p8}, Lq0/l;-><init>(Lq0/A;ZFFLT0/a2;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v3, p3

    .line 527
    .line 528
    invoke-interface {v1, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_212
    check-cast v3, LPl/n;

    .line 532
    .line 533
    invoke-static {v0, v3}, Lk1/J;->a(LL0/m;LPl/n;)LL0/m;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0, v14, v15, v13}, LC/j;->c(LL0/m;JLT0/a2;)LL0/m;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sget-object v2, LL0/c;->a:LL0/c$a;

    .line 542
    .line 543
    invoke-virtual {v2}, LL0/c$a;->e()LL0/c;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    shr-int/lit8 v3, v4, 0xc

    .line 548
    .line 549
    and-int/lit16 v3, v3, 0x1c00

    .line 550
    .line 551
    or-int/lit8 v3, v3, 0x30

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    invoke-static {v2, v4}, LL/t;->i(LL0/c;Z)Lk1/Q;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v1, v4}, Ls0/m;->b(Ls0/r;I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v4

    .line 562
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-interface {v1}, Ls0/r;->u()Ls0/E;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {v1, v0}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sget-object v7, Lm1/g;->P:Lm1/g$a;

    .line 575
    .line 576
    move/from16 p3, v3

    .line 577
    .line 578
    invoke-virtual {v7}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-interface {v1}, Ls0/r;->l()Ls0/c;

    .line 583
    .line 584
    .line 585
    move-result-object v16

    .line 586
    if-nez v16, :cond_24e

    .line 587
    .line 588
    invoke-static {}, Ls0/m;->d()V

    .line 589
    .line 590
    .line 591
    :cond_24e
    invoke-interface {v1}, Ls0/r;->M()V

    .line 592
    .line 593
    .line 594
    invoke-interface {v1}, Ls0/r;->f()Z

    .line 595
    .line 596
    .line 597
    move-result v16

    .line 598
    if-eqz v16, :cond_25b

    .line 599
    .line 600
    invoke-interface {v1, v3}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 601
    .line 602
    .line 603
    goto :goto_25e

    .line 604
    :cond_25b
    invoke-interface {v1}, Ls0/r;->v()V

    .line 605
    .line 606
    .line 607
    :goto_25e
    invoke-static {v1}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    move/from16 p4, v4

    .line 612
    .line 613
    invoke-virtual {v7}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-static {v3, v2, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v3, v5, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 625
    .line 626
    .line 627
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v7}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-static {v3, v2, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v3, v2}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v3, v0, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    .line 651
    .line 652
    sget-object v0, LL/z;->a:LL/z;

    .line 653
    .line 654
    shr-int/lit8 v2, p3, 0x6

    .line 655
    .line 656
    and-int/lit8 v2, v2, 0x70

    .line 657
    .line 658
    or-int/lit8 v2, v2, 0x6

    .line 659
    .line 660
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-interface {v10, v0, v1, v2}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    invoke-interface {v1}, Ls0/r;->y()V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Ls0/t;->k()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2a6

    .line 675
    .line 676
    invoke-static {}, Ls0/t;->n()V

    .line 677
    .line 678
    .line 679
    :cond_2a6
    :goto_2a6
    move-object v4, v8

    .line 680
    move v5, v9

    .line 681
    move v9, v12

    .line 682
    move-object v6, v13

    .line 683
    move-wide v7, v14

    .line 684
    goto :goto_2b0

    .line 685
    :cond_2ac
    invoke-interface {v1}, Ls0/r;->P()V

    .line 686
    .line 687
    .line 688
    goto :goto_2a6

    .line 689
    :goto_2b0
    invoke-interface {v1}, Ls0/r;->m()Ls0/c2;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    if-eqz v13, :cond_2c6

    .line 694
    .line 695
    new-instance v0, Lq0/m;

    .line 696
    .line 697
    move-object/from16 v1, p0

    .line 698
    .line 699
    move-object/from16 v2, p1

    .line 700
    .line 701
    move/from16 v3, p2

    .line 702
    .line 703
    move/from16 v12, p12

    .line 704
    .line 705
    invoke-direct/range {v0 .. v12}, Lq0/m;-><init>(Lq0/p;Lq0/A;ZLL0/m;FLT0/a2;JFLPl/n;II)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v13, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 709
    .line 710
    .line 711
    :cond_2c6
    return-void
.end method

.method public final z(Lq0/A;ZLL0/m;JJFFLs0/r;II)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v13, p11

    .line 4
    .line 5
    const v1, 0xae28da8

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p10

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ls0/r;->h(I)Ls0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v2, v13, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1e

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-interface {v10, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v3, 0x2

    .line 29
    :goto_1c
    or-int/2addr v3, v13

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    move-object/from16 v2, p1

    .line 32
    .line 33
    move v3, v13

    .line 34
    :goto_21
    and-int/lit8 v4, v13, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_34

    .line 37
    .line 38
    move/from16 v4, p2

    .line 39
    .line 40
    invoke-interface {v10, v4}, Ls0/r;->b(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_30

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_32
    or-int/2addr v3, v5

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move/from16 v4, p2

    .line 54
    .line 55
    :goto_36
    and-int/lit8 v5, p12, 0x4

    .line 56
    .line 57
    if-eqz v5, :cond_3f

    .line 58
    .line 59
    or-int/lit16 v3, v3, 0x180

    .line 60
    .line 61
    :cond_3c
    move-object/from16 v6, p3

    .line 62
    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    and-int/lit16 v6, v13, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_3c

    .line 67
    .line 68
    move-object/from16 v6, p3

    .line 69
    .line 70
    invoke-interface {v10, v6}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4e

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_50
    or-int/2addr v3, v7

    .line 82
    :goto_51
    and-int/lit16 v7, v13, 0xc00

    .line 83
    .line 84
    if-nez v7, :cond_6a

    .line 85
    .line 86
    and-int/lit8 v7, p12, 0x8

    .line 87
    .line 88
    if-nez v7, :cond_64

    .line 89
    .line 90
    move-wide/from16 v7, p4

    .line 91
    .line 92
    invoke-interface {v10, v7, v8}, Ls0/r;->e(J)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_66

    .line 97
    .line 98
    const/16 v9, 0x800

    .line 99
    .line 100
    goto :goto_68

    .line 101
    :cond_64
    move-wide/from16 v7, p4

    .line 102
    .line 103
    :cond_66
    const/16 v9, 0x400

    .line 104
    .line 105
    :goto_68
    or-int/2addr v3, v9

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move-wide/from16 v7, p4

    .line 108
    .line 109
    :goto_6c
    and-int/lit16 v9, v13, 0x6000

    .line 110
    .line 111
    if-nez v9, :cond_83

    .line 112
    .line 113
    and-int/lit8 v9, p12, 0x10

    .line 114
    .line 115
    move-wide/from16 v11, p6

    .line 116
    .line 117
    if-nez v9, :cond_7f

    .line 118
    .line 119
    invoke-interface {v10, v11, v12}, Ls0/r;->e(J)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_7f

    .line 124
    .line 125
    const/16 v9, 0x4000

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const/16 v9, 0x2000

    .line 129
    .line 130
    :goto_81
    or-int/2addr v3, v9

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    move-wide/from16 v11, p6

    .line 133
    .line 134
    :goto_85
    const/high16 v9, 0x30000

    .line 135
    .line 136
    and-int/2addr v9, v13

    .line 137
    if-nez v9, :cond_9f

    .line 138
    .line 139
    and-int/lit8 v9, p12, 0x20

    .line 140
    .line 141
    if-nez v9, :cond_99

    .line 142
    .line 143
    move/from16 v9, p8

    .line 144
    .line 145
    invoke-interface {v10, v9}, Ls0/r;->c(F)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_9b

    .line 150
    .line 151
    const/high16 v14, 0x20000

    .line 152
    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    move/from16 v9, p8

    .line 155
    .line 156
    :cond_9b
    const/high16 v14, 0x10000

    .line 157
    .line 158
    :goto_9d
    or-int/2addr v3, v14

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    move/from16 v9, p8

    .line 161
    .line 162
    :goto_a1
    const/high16 v14, 0x180000

    .line 163
    .line 164
    and-int/2addr v14, v13

    .line 165
    if-nez v14, :cond_bb

    .line 166
    .line 167
    and-int/lit8 v14, p12, 0x40

    .line 168
    .line 169
    if-nez v14, :cond_b5

    .line 170
    .line 171
    move/from16 v14, p9

    .line 172
    .line 173
    invoke-interface {v10, v14}, Ls0/r;->c(F)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_b7

    .line 178
    .line 179
    const/high16 v15, 0x100000

    .line 180
    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    move/from16 v14, p9

    .line 183
    .line 184
    :cond_b7
    const/high16 v15, 0x80000

    .line 185
    .line 186
    :goto_b9
    or-int/2addr v3, v15

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    move/from16 v14, p9

    .line 189
    .line 190
    :goto_bd
    const/high16 v15, 0xc00000

    .line 191
    .line 192
    and-int v16, v13, v15

    .line 193
    .line 194
    if-nez v16, :cond_d0

    .line 195
    .line 196
    invoke-interface {v10, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_cc

    .line 201
    .line 202
    const/high16 v16, 0x800000

    .line 203
    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    const/high16 v16, 0x400000

    .line 206
    .line 207
    :goto_ce
    or-int v3, v3, v16

    .line 208
    .line 209
    :cond_d0
    const v16, 0x492493

    .line 210
    .line 211
    .line 212
    move/from16 p10, v15

    .line 213
    .line 214
    and-int v15, v3, v16

    .line 215
    .line 216
    const v1, 0x492492

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    if-eq v15, v1, :cond_df

    .line 221
    .line 222
    move v1, v2

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    const/4 v1, 0x0

    .line 225
    :goto_e0
    and-int/lit8 v15, v3, 0x1

    .line 226
    .line 227
    invoke-interface {v10, v1, v15}, Ls0/r;->r(ZI)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_1c1

    .line 232
    .line 233
    invoke-interface {v10}, Ls0/r;->K()V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v1, v13, 0x1

    .line 237
    .line 238
    const v15, -0x380001

    .line 239
    .line 240
    .line 241
    const v17, -0x70001

    .line 242
    .line 243
    .line 244
    const v18, -0xe001

    .line 245
    .line 246
    .line 247
    if-eqz v1, :cond_11e

    .line 248
    .line 249
    invoke-interface {v10}, Ls0/r;->R()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_ff

    .line 254
    .line 255
    goto :goto_11e

    .line 256
    :cond_ff
    invoke-interface {v10}, Ls0/r;->P()V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v1, p12, 0x8

    .line 260
    .line 261
    if-eqz v1, :cond_108

    .line 262
    .line 263
    and-int/lit16 v3, v3, -0x1c01

    .line 264
    .line 265
    :cond_108
    and-int/lit8 v1, p12, 0x10

    .line 266
    .line 267
    if-eqz v1, :cond_10e

    .line 268
    .line 269
    and-int v3, v3, v18

    .line 270
    .line 271
    :cond_10e
    and-int/lit8 v1, p12, 0x20

    .line 272
    .line 273
    if-eqz v1, :cond_114

    .line 274
    .line 275
    and-int v3, v3, v17

    .line 276
    .line 277
    :cond_114
    and-int/lit8 v1, p12, 0x40

    .line 278
    .line 279
    if-eqz v1, :cond_119

    .line 280
    .line 281
    and-int/2addr v3, v15

    .line 282
    :cond_119
    move v4, v14

    .line 283
    :goto_11a
    move-object v14, v6

    .line 284
    move-wide v6, v7

    .line 285
    move v8, v9

    .line 286
    goto :goto_151

    .line 287
    :cond_11e
    :goto_11e
    if-eqz v5, :cond_123

    .line 288
    .line 289
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 290
    .line 291
    move-object v6, v1

    .line 292
    :cond_123
    and-int/lit8 v1, p12, 0x8

    .line 293
    .line 294
    if-eqz v1, :cond_131

    .line 295
    .line 296
    shr-int/lit8 v1, v3, 0x15

    .line 297
    .line 298
    and-int/lit8 v1, v1, 0xe

    .line 299
    .line 300
    invoke-virtual {v0, v10, v1}, Lq0/p;->I(Ls0/r;I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    and-int/lit16 v3, v3, -0x1c01

    .line 305
    .line 306
    :cond_131
    and-int/lit8 v1, p12, 0x10

    .line 307
    .line 308
    if-eqz v1, :cond_13f

    .line 309
    .line 310
    shr-int/lit8 v1, v3, 0x15

    .line 311
    .line 312
    and-int/lit8 v1, v1, 0xe

    .line 313
    .line 314
    invoke-virtual {v0, v10, v1}, Lq0/p;->H(Ls0/r;I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    and-int v3, v3, v18

    .line 319
    .line 320
    :cond_13f
    and-int/lit8 v1, p12, 0x20

    .line 321
    .line 322
    if-eqz v1, :cond_148

    .line 323
    .line 324
    sget v1, Lq0/p;->g:F

    .line 325
    .line 326
    and-int v3, v3, v17

    .line 327
    .line 328
    move v9, v1

    .line 329
    :cond_148
    and-int/lit8 v1, p12, 0x40

    .line 330
    .line 331
    if-eqz v1, :cond_119

    .line 332
    .line 333
    sget v1, Lq0/p;->e:F

    .line 334
    .line 335
    and-int/2addr v3, v15

    .line 336
    move v4, v1

    .line 337
    goto :goto_11a

    .line 338
    :goto_151
    invoke-interface {v10}, Ls0/r;->z()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ls0/t;->k()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_163

    .line 346
    .line 347
    const/4 v1, -0x1

    .line 348
    const-string v5, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.LoadingIndicator (PullToRefresh.kt:632)"

    .line 349
    .line 350
    const v9, 0xae28da8

    .line 351
    .line 352
    .line 353
    invoke-static {v9, v3, v1, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_163
    invoke-static {}, Lq0/y;->w()F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {}, Lq0/y;->v()F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v14, v1, v5}, LL/v1;->v(LL0/m;FF)LL0/m;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v5, Lq0/b;

    .line 369
    .line 370
    move-object/from16 p9, p1

    .line 371
    .line 372
    move/from16 p4, p2

    .line 373
    .line 374
    move-object/from16 p3, v5

    .line 375
    .line 376
    move-wide/from16 p5, v6

    .line 377
    .line 378
    move-wide/from16 p7, v11

    .line 379
    .line 380
    invoke-direct/range {p3 .. p9}, Lq0/b;-><init>(ZJJLq0/A;)V

    .line 381
    .line 382
    .line 383
    move-wide/from16 v15, p7

    .line 384
    .line 385
    const/16 v9, 0x36

    .line 386
    .line 387
    const v11, 0x7e896221

    .line 388
    .line 389
    .line 390
    invoke-static {v11, v2, v5, v10, v9}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    and-int/lit8 v2, v3, 0xe

    .line 395
    .line 396
    or-int v2, v2, p10

    .line 397
    .line 398
    and-int/lit8 v5, v3, 0x70

    .line 399
    .line 400
    or-int/2addr v2, v5

    .line 401
    shr-int/lit8 v5, v3, 0x9

    .line 402
    .line 403
    and-int/lit16 v5, v5, 0x1c00

    .line 404
    .line 405
    or-int/2addr v2, v5

    .line 406
    const/high16 v5, 0x70000

    .line 407
    .line 408
    shl-int/lit8 v11, v3, 0x6

    .line 409
    .line 410
    and-int/2addr v5, v11

    .line 411
    or-int/2addr v2, v5

    .line 412
    shl-int/lit8 v3, v3, 0x3

    .line 413
    .line 414
    const/high16 v5, 0x380000

    .line 415
    .line 416
    and-int/2addr v5, v3

    .line 417
    or-int/2addr v2, v5

    .line 418
    const/high16 v5, 0xe000000

    .line 419
    .line 420
    and-int/2addr v3, v5

    .line 421
    or-int v11, v2, v3

    .line 422
    .line 423
    const/16 v12, 0x10

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    move/from16 v2, p2

    .line 427
    .line 428
    move-object v3, v1

    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    invoke-virtual/range {v0 .. v12}, Lq0/p;->p(Lq0/A;ZLL0/m;FLT0/a2;JFLPl/n;Ls0/r;II)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Ls0/t;->k()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1ba

    .line 439
    .line 440
    invoke-static {}, Ls0/t;->n()V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    move-wide v5, v6

    .line 444
    move v9, v8

    .line 445
    move-object v0, v10

    .line 446
    move-wide v7, v15

    .line 447
    move v10, v4

    .line 448
    move-object v4, v14

    .line 449
    goto :goto_1c9

    .line 450
    :cond_1c1
    invoke-interface {v10}, Ls0/r;->P()V

    .line 451
    .line 452
    .line 453
    move-object v4, v6

    .line 454
    move-wide v5, v7

    .line 455
    move-object v0, v10

    .line 456
    move-wide v7, v11

    .line 457
    move v10, v14

    .line 458
    :goto_1c9
    invoke-interface {v0}, Ls0/r;->m()Ls0/c2;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    if-eqz v14, :cond_1e0

    .line 463
    .line 464
    new-instance v0, Lq0/g;

    .line 465
    .line 466
    move-object/from16 v1, p0

    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    move/from16 v3, p2

    .line 471
    .line 472
    move/from16 v12, p12

    .line 473
    .line 474
    move v11, v13

    .line 475
    invoke-direct/range {v0 .. v12}, Lq0/g;-><init>(Lq0/p;Lq0/A;ZLL0/m;JJFFII)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v14, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    :cond_1e0
    return-void
.end method

###### Class q0.C10008b (q0.b)
.class public final synthetic Lq0/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lq0/A;


# direct methods
.method public synthetic constructor <init>(ZJJLq0/A;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lq0/b;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lq0/b;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lq0/b;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lq0/b;->d:Lq0/A;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-boolean v0, p0, Lq0/b;->a:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lq0/b;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lq0/b;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Lq0/b;->d:Lq0/A;

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, LL/y;

    .line 11
    .line 12
    move-object v7, p2

    .line 13
    check-cast v7, Ls0/r;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-static/range {v0 .. v8}, Lq0/p;->g(ZJJLq0/A;LL/y;Ls0/r;I)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

###### Class q0.C10009c (q0.c)
.class public final synthetic Lq0/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lq0/A;


# direct methods
.method public synthetic constructor <init>(JLq0/A;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq0/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lq0/c;->b:Lq0/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-wide v0, p0, Lq0/c;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lq0/c;->b:Lq0/A;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move-object v4, p2

    .line 12
    check-cast v4, Ls0/r;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static/range {v0 .. v5}, Lq0/p;->e(JLq0/A;ZLs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

###### Class q0.C10010d (q0.d)
.class public final synthetic Lq0/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk1/p0;

.field public final synthetic b:Lq0/A;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:LT0/a2;


# direct methods
.method public synthetic constructor <init>(Lk1/p0;Lq0/A;ZFFLT0/a2;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/d;->a:Lk1/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/d;->b:Lq0/A;

    .line 7
    .line 8
    iput-boolean p3, p0, Lq0/d;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lq0/d;->d:F

    .line 11
    .line 12
    iput p5, p0, Lq0/d;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lq0/d;->f:LT0/a2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lq0/d;->a:Lk1/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/d;->b:Lq0/A;

    .line 4
    .line 5
    iget-boolean v2, p0, Lq0/d;->c:Z

    .line 6
    .line 7
    iget v3, p0, Lq0/d;->d:F

    .line 8
    .line 9
    iget v4, p0, Lq0/d;->e:F

    .line 10
    .line 11
    iget-object v5, p0, Lq0/d;->f:LT0/a2;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lk1/p0$a;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lq0/p;->l(Lk1/p0;Lq0/A;ZFFLT0/a2;Lk1/p0$a;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

###### Class q0.C10011e (q0.e)
.class public final synthetic Lq0/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lo0/F1;


# instance fields
.field public final synthetic a:Lq0/A;


# direct methods
.method public synthetic constructor <init>(Lq0/A;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/e;->a:Lq0/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()F
    .registers 2

    .line 1
    iget-object v0, p0, Lq0/e;->a:Lq0/A;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/p;->d(Lq0/A;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class q0.C10012f (q0.f)
.class public final synthetic Lq0/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lq0/A;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:LT0/a2;


# direct methods
.method public synthetic constructor <init>(Lq0/A;ZFFLT0/a2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/f;->a:Lq0/A;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq0/f;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lq0/f;->c:F

    .line 9
    .line 10
    iput p4, p0, Lq0/f;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lq0/f;->e:LT0/a2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lq0/f;->a:Lq0/A;

    .line 2
    .line 3
    iget-boolean v1, p0, Lq0/f;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lq0/f;->c:F

    .line 6
    .line 7
    iget v3, p0, Lq0/f;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Lq0/f;->e:LT0/a2;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, LT0/s1;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lq0/p;->k(Lq0/A;ZFFLT0/a2;LT0/s1;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class q0.C10013g (q0.g)
.class public final synthetic Lq0/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lq0/p;

.field public final synthetic b:Lq0/A;

.field public final synthetic c:Z

.field public final synthetic d:LL0/m;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lq0/p;Lq0/A;ZLL0/m;JJFFII)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/g;->a:Lq0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/g;->b:Lq0/A;

    .line 7
    .line 8
    iput-boolean p3, p0, Lq0/g;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lq0/g;->d:LL0/m;

    .line 11
    .line 12
    iput-wide p5, p0, Lq0/g;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lq0/g;->f:J

    .line 15
    .line 16
    iput p9, p0, Lq0/g;->g:F

    .line 17
    .line 18
    iput p10, p0, Lq0/g;->h:F

    .line 19
    .line 20
    iput p11, p0, Lq0/g;->i:I

    .line 21
    .line 22
    iput p12, p0, Lq0/g;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Lq0/g;->a:Lq0/p;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/g;->b:Lq0/A;

    .line 4
    .line 5
    iget-boolean v2, p0, Lq0/g;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lq0/g;->d:LL0/m;

    .line 8
    .line 9
    iget-wide v4, p0, Lq0/g;->e:J

    .line 10
    .line 11
    iget-wide v6, p0, Lq0/g;->f:J

    .line 12
    .line 13
    iget v8, p0, Lq0/g;->g:F

    .line 14
    .line 15
    iget v9, p0, Lq0/g;->h:F

    .line 16
    .line 17
    iget v10, p0, Lq0/g;->i:I

    .line 18
    .line 19
    iget v11, p0, Lq0/g;->j:I

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
    invoke-static/range {v0 .. v13}, Lq0/p;->c(Lq0/p;Lq0/A;ZLL0/m;JJFFIILs0/r;I)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

###### Class q0.C10014h (q0.h)
.class public final synthetic Lq0/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lq0/A;


# direct methods
.method public synthetic constructor <init>(JJLq0/A;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq0/h;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lq0/h;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lq0/h;->c:Lq0/A;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-wide v0, p0, Lq0/h;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lq0/h;->b:J

    .line 4
    .line 5
    iget-object v4, p0, Lq0/h;->c:Lq0/A;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object v6, p2

    .line 14
    check-cast v6, Ls0/r;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lq0/p;->i(JJLq0/A;ZLs0/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

###### Class q0.C10015i (q0.i)
.class public final synthetic Lq0/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lq0/A;


# direct methods
.method public synthetic constructor <init>(ZJLq0/A;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lq0/i;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lq0/i;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lq0/i;->c:Lq0/A;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-boolean v0, p0, Lq0/i;->a:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lq0/i;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lq0/i;->c:Lq0/A;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, LL/y;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    check-cast v5, Ls0/r;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static/range {v0 .. v6}, Lq0/p;->j(ZJLq0/A;LL/y;Ls0/r;I)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

###### Class q0.C10016j (q0.j)
.class public final synthetic Lq0/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lq0/p;

.field public final synthetic b:Lq0/A;

.field public final synthetic c:Z

.field public final synthetic d:LL0/m;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lq0/p;Lq0/A;ZLL0/m;JJFII)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/j;->a:Lq0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/j;->b:Lq0/A;

    .line 7
    .line 8
    iput-boolean p3, p0, Lq0/j;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lq0/j;->d:LL0/m;

    .line 11
    .line 12
    iput-wide p5, p0, Lq0/j;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lq0/j;->f:J

    .line 15
    .line 16
    iput p9, p0, Lq0/j;->g:F

    .line 17
    .line 18
    iput p10, p0, Lq0/j;->h:I

    .line 19
    .line 20
    iput p11, p0, Lq0/j;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Lq0/j;->a:Lq0/p;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/j;->b:Lq0/A;

    .line 4
    .line 5
    iget-boolean v2, p0, Lq0/j;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lq0/j;->d:LL0/m;

    .line 8
    .line 9
    iget-wide v4, p0, Lq0/j;->e:J

    .line 10
    .line 11
    iget-wide v6, p0, Lq0/j;->f:J

    .line 12
    .line 13
    iget v8, p0, Lq0/j;->g:F

    .line 14
    .line 15
    iget v9, p0, Lq0/j;->h:I

    .line 16
    .line 17
    iget v10, p0, Lq0/j;->i:I

    .line 18
    .line 19
    move-object v11, p1

    .line 20
    check-cast v11, Ls0/r;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    invoke-static/range {v0 .. v12}, Lq0/p;->f(Lq0/p;Lq0/A;ZLL0/m;JJFIILs0/r;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

###### Class q0.C10017k (q0.k)
.class public final synthetic Lq0/k;
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
    check-cast p1, LV0/c;

    .line 2
    .line 3
    invoke-static {p1}, Lq0/p;->n(LV0/c;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class q0.C10018l (q0.l)
.class public final synthetic Lq0/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# instance fields
.field public final synthetic a:Lq0/A;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:LT0/a2;


# direct methods
.method public synthetic constructor <init>(Lq0/A;ZFFLT0/a2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/l;->a:Lq0/A;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq0/l;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lq0/l;->c:F

    .line 9
    .line 10
    iput p4, p0, Lq0/l;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lq0/l;->e:LT0/a2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lq0/l;->a:Lq0/A;

    .line 2
    .line 3
    iget-boolean v1, p0, Lq0/l;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lq0/l;->c:F

    .line 6
    .line 7
    iget v3, p0, Lq0/l;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Lq0/l;->e:LT0/a2;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lk1/T;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Lk1/P;

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    check-cast v7, LI1/b;

    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Lq0/p;->b(Lq0/A;ZFFLT0/a2;Lk1/T;Lk1/P;LI1/b;)Lk1/S;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

###### Class q0.C10019m (q0.m)
.class public final synthetic Lq0/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lq0/p;

.field public final synthetic b:Lq0/A;

.field public final synthetic c:Z

.field public final synthetic d:LL0/m;

.field public final synthetic e:F

.field public final synthetic f:LT0/a2;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:LPl/n;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lq0/p;Lq0/A;ZLL0/m;FLT0/a2;JFLPl/n;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/m;->a:Lq0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/m;->b:Lq0/A;

    .line 7
    .line 8
    iput-boolean p3, p0, Lq0/m;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lq0/m;->d:LL0/m;

    .line 11
    .line 12
    iput p5, p0, Lq0/m;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lq0/m;->f:LT0/a2;

    .line 15
    .line 16
    iput-wide p7, p0, Lq0/m;->g:J

    .line 17
    .line 18
    iput p9, p0, Lq0/m;->h:F

    .line 19
    .line 20
    iput-object p10, p0, Lq0/m;->i:LPl/n;

    .line 21
    .line 22
    iput p11, p0, Lq0/m;->j:I

    .line 23
    .line 24
    iput p12, p0, Lq0/m;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Lq0/m;->a:Lq0/p;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/m;->b:Lq0/A;

    .line 4
    .line 5
    iget-boolean v2, p0, Lq0/m;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lq0/m;->d:LL0/m;

    .line 8
    .line 9
    iget v4, p0, Lq0/m;->e:F

    .line 10
    .line 11
    iget-object v5, p0, Lq0/m;->f:LT0/a2;

    .line 12
    .line 13
    iget-wide v6, p0, Lq0/m;->g:J

    .line 14
    .line 15
    iget v8, p0, Lq0/m;->h:F

    .line 16
    .line 17
    iget-object v9, p0, Lq0/m;->i:LPl/n;

    .line 18
    .line 19
    iget v10, p0, Lq0/m;->j:I

    .line 20
    .line 21
    iget v11, p0, Lq0/m;->k:I

    .line 22
    .line 23
    move-object v12, p1

    .line 24
    check-cast v12, Ls0/r;

    .line 25
    .line 26
    move-object/from16 p1, p2

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    invoke-static/range {v0 .. v13}, Lq0/p;->a(Lq0/p;Lq0/A;ZLL0/m;FLT0/a2;JFLPl/n;IILs0/r;I)Lkotlin/Unit;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

###### Class q0.C10020n (q0.n)
.class public final synthetic Lq0/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lq0/A;


# direct methods
.method public synthetic constructor <init>(Lq0/A;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/n;->a:Lq0/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lq0/n;->a:Lq0/A;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/p;->m(Lq0/A;)F

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

###### Class q0.C10021o (q0.o)
.class public final synthetic Lq0/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lq0/A;


# direct methods
.method public synthetic constructor <init>(Lq0/A;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/o;->a:Lq0/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lq0/o;->a:Lq0/A;

    .line 2
    .line 3
    check-cast p1, LV0/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lq0/p;->h(Lq0/A;LV0/c;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
