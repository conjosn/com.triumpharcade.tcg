###### Class m0.X4 (m0.X4)
.class public final Lm0/X4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm0/Pd;


# static fields
.field public static final a:Lm0/X4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm0/X4;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/X4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/X4;->a:Lm0/X4;

    .line 7
    .line 8
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

.method public static synthetic b(Lm0/Qd;Ls0/r;I)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm0/X4;->j(Lm0/Qd;Ls0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lm0/X4;Lm0/Qd;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm0/X4;->h(Lm0/X4;Lm0/Qd;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lm0/Qd;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lm0/X4;->m(Lm0/Qd;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ls0/F2;LV0/f;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm0/X4;->k(Ls0/F2;LV0/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lt1/J;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lm0/X4;->l(Lt1/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()F
    .registers 1

    .line 1
    invoke-static {}, Lm0/X4;->n()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final h(Lm0/X4;Lm0/Qd;ILs0/r;I)Lkotlin/Unit;
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
    invoke-virtual {p0, p1, p3, p2}, Lm0/X4;->a(Lm0/Qd;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final i(Ls0/F2;)J
    .registers 3

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LT0/x0;

    .line 6
    .line 7
    invoke-virtual {p0}, LT0/x0;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final j(Lm0/Qd;Ls0/r;I)Lkotlin/Unit;
    .registers 9

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ls0/r;->r(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a9

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
    const-string v1, "androidx.compose.material3.DefaultSingleRowTopAppBarOverride.SingleRowTopAppBar.<anonymous> (AppBar.kt:2811)"

    .line 26
    .line 27
    const v3, -0x62e0c0ee

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object p2, LL/k;->a:LL/k;

    .line 34
    .line 35
    invoke-virtual {p2}, LL/k;->f()LL/k$e;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, LL0/c;->a:LL0/c$a;

    .line 40
    .line 41
    invoke-virtual {v0}, LL0/c$a;->i()LL0/c$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lm0/Qd;->a()LPl/n;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 50
    .line 51
    const/16 v3, 0x36

    .line 52
    .line 53
    invoke-static {p2, v0, p1, v3}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, v2}, Ls0/m;->b(Ls0/r;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1}, Ls0/r;->u()Ls0/E;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v1}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v3, Lm1/g;->P:Lm1/g$a;

    .line 74
    .line 75
    invoke-virtual {v3}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {p1}, Ls0/r;->l()Ls0/c;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_57

    .line 84
    .line 85
    invoke-static {}, Ls0/m;->d()V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-interface {p1}, Ls0/r;->M()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ls0/r;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_64

    .line 96
    .line 97
    invoke-interface {p1, v4}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-interface {p1}, Ls0/r;->v()V

    .line 102
    .line 103
    .line 104
    :goto_67
    invoke-static {p1}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v4, p2, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {v4, v2, p2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v3}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4, p2, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {v4, p2}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {v4, v1, p2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object p2, LL/t1;->a:LL/t1;

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p0, p2, p1, v0}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ls0/r;->y()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ls0/t;->k()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_ac

    .line 165
    .line 166
    invoke-static {}, Ls0/t;->n()V

    .line 167
    .line 168
    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    invoke-interface {p1}, Ls0/r;->P()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method

.method private static final k(Ls0/F2;LV0/f;)Lkotlin/Unit;
    .registers 15

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LT0/x0;

    .line 6
    .line 7
    invoke-virtual {p0}, LT0/x0;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object p0, LT0/x0;->b:LT0/x0$a;

    .line 12
    .line 13
    invoke-virtual {p0}, LT0/x0$a;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v1, v2, v3, v4}, LT0/x0;->p(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_25

    .line 22
    .line 23
    const/16 v11, 0x7e

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v12}, LV0/f;->I1(LV0/f;JJJFLV0/g;LT0/y0;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final l(Lt1/J;)Lkotlin/Unit;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lt1/G;->H0(Lt1/J;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final m(Lm0/Qd;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm0/Qd;->g()Lm0/hi;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private static final n()F
    .registers 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public a(Lm0/Qd;Ls0/r;I)V
    .registers 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x7f677649

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ls0/r;->h(I)Ls0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v11, 0x4

    .line 18
    if-nez v3, :cond_1f

    .line 19
    .line 20
    invoke-interface {v8, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    move v3, v11

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v4

    .line 29
    :goto_1c
    or-int/2addr v3, v1

    .line 30
    move v12, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v12, v1

    .line 33
    :goto_20
    and-int/lit8 v3, v12, 0x3

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x1

    .line 37
    if-eq v3, v4, :cond_28

    .line 38
    .line 39
    move v3, v14

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, v13

    .line 42
    :goto_29
    and-int/lit8 v4, v12, 0x1

    .line 43
    .line 44
    invoke-interface {v8, v3, v4}, Ls0/r;->r(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_236

    .line 49
    .line 50
    invoke-static {}, Ls0/t;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3d

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    const-string v4, "androidx.compose.material3.DefaultSingleRowTopAppBarOverride.SingleRowTopAppBar (AppBar.kt:2785)"

    .line 58
    .line 59
    invoke-static {v2, v12, v3, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v0}, Lm0/Qd;->d()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_22e

    .line 71
    .line 72
    invoke-virtual {v0}, Lm0/Qd;->d()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const v3, 0x7fffffff

    .line 81
    .line 82
    .line 83
    and-int/2addr v2, v3

    .line 84
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 85
    .line 86
    if-ge v2, v3, :cond_22e

    .line 87
    .line 88
    invoke-virtual {v0}, Lm0/Qd;->b()Lm0/di;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lm0/Qd;->g()Lm0/hi;

    .line 93
    .line 94
    .line 95
    invoke-interface {v8, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v15, 0x0

    .line 100
    invoke-interface {v8, v15}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    or-int/2addr v2, v3

    .line 105
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v2, :cond_76

    .line 110
    .line 111
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 112
    .line 113
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v3, v2, :cond_82

    .line 118
    .line 119
    :cond_76
    new-instance v2, Lm0/X4$b;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lm0/X4$b;-><init>(Lm0/Qd;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ls0/x2;->d(Lkotlin/jvm/functions/Function0;)Ls0/F2;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v8, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    check-cast v3, Ls0/F2;

    .line 132
    .line 133
    invoke-static {v3}, Lm0/X4;->i(Ls0/F2;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    sget-object v2, Lr0/Z;->d:Lr0/Z;

    .line 138
    .line 139
    const/4 v5, 0x6

    .line 140
    invoke-static {v2, v8, v5}, Lm0/u9;->b(Lr0/Z;Ls0/r;I)LA/P;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v9, 0x0

    .line 145
    const/16 v10, 0xc

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v3 .. v10}, Lz/G;->a(JLA/l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ls0/r;II)Ls0/F2;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Lm0/R4;

    .line 154
    .line 155
    invoke-direct {v3, v0}, Lm0/R4;-><init>(Lm0/Qd;)V

    .line 156
    .line 157
    .line 158
    const/16 v4, 0x36

    .line 159
    .line 160
    const v5, -0x62e0c0ee

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v14, v3, v8, v4}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 164
    .line 165
    .line 166
    move-result-object v23

    .line 167
    invoke-virtual {v0}, Lm0/Qd;->g()Lm0/hi;

    .line 168
    .line 169
    .line 170
    const v3, 0x2921b6f1

    .line 171
    .line 172
    .line 173
    invoke-interface {v8, v3}, Ls0/r;->Y(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v8}, Ls0/r;->S()V

    .line 177
    .line 178
    .line 179
    sget-object v3, LL0/m;->n:LL0/m$a;

    .line 180
    .line 181
    invoke-virtual {v0}, Lm0/Qd;->e()LL0/m;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4, v3}, LL0/m;->then(LL0/m;)LL0/m;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v8, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-nez v5, :cond_ce

    .line 198
    .line 199
    sget-object v5, Ls0/r;->a:Ls0/r$a;

    .line 200
    .line 201
    invoke-virtual {v5}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-ne v6, v5, :cond_d6

    .line 206
    .line 207
    :cond_ce
    new-instance v6, Lm0/S4;

    .line 208
    .line 209
    invoke-direct {v6, v2}, Lm0/S4;-><init>(Ls0/F2;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v8, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-static {v4, v6}, LQ0/l;->b(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v5, Ls0/r;->a:Ls0/r$a;

    .line 226
    .line 227
    invoke-virtual {v5}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-ne v4, v6, :cond_f0

    .line 232
    .line 233
    new-instance v4, Lm0/T4;

    .line 234
    .line 235
    invoke-direct {v4}, Lm0/T4;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v8, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v2, v13, v4, v14, v15}, Lt1/w;->d(LL0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LL0/m;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    .line 249
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v5}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-ne v6, v7, :cond_107

    .line 258
    .line 259
    sget-object v6, Lm0/X4$a;->a:Lm0/X4$a;

    .line 260
    .line 261
    invoke-interface {v8, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 265
    .line 266
    invoke-static {v2, v4, v6}, Lg1/Z;->c(LL0/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LL0/m;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v4, LL0/c;->a:LL0/c$a;

    .line 271
    .line 272
    invoke-virtual {v4}, LL0/c$a;->o()LL0/c;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4, v13}, LL/t;->i(LL0/c;Z)Lk1/Q;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v8, v13}, Ls0/m;->b(Ls0/r;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-interface {v8}, Ls0/r;->u()Ls0/E;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v8, v2}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v9, Lm1/g;->P:Lm1/g$a;

    .line 297
    .line 298
    invoke-virtual {v9}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-interface {v8}, Ls0/r;->l()Ls0/c;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    if-nez v16, :cond_136

    .line 307
    .line 308
    invoke-static {}, Ls0/m;->d()V

    .line 309
    .line 310
    .line 311
    :cond_136
    invoke-interface {v8}, Ls0/r;->M()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v8}, Ls0/r;->f()Z

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    if-eqz v16, :cond_143

    .line 319
    .line 320
    invoke-interface {v8, v10}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_146

    .line 324
    :cond_143
    invoke-interface {v8}, Ls0/r;->v()V

    .line 325
    .line 326
    .line 327
    :goto_146
    invoke-static {v8}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v9}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-static {v10, v4, v13}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v10, v7, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v9}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v10, v4, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v10, v4}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v10, v2, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    sget-object v2, LL/z;->a:LL/z;

    .line 371
    .line 372
    invoke-virtual {v0}, Lm0/Qd;->m()LL/M1;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v3, v2}, LL/Q1;->d(LL0/m;LL/M1;)LL0/m;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, LQ0/h;->b(LL0/m;)LL0/m;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v0}, Lm0/Qd;->g()Lm0/hi;

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v15}, Lm0/I;->z(LL0/m;Lm0/hi;)LL0/m;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    and-int/lit8 v2, v12, 0xe

    .line 392
    .line 393
    if-ne v2, v11, :cond_18c

    .line 394
    .line 395
    move v13, v14

    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    const/4 v13, 0x0

    .line 398
    :goto_18d
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez v13, :cond_199

    .line 403
    .line 404
    invoke-virtual {v5}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-ne v2, v4, :cond_1a1

    .line 409
    .line 410
    :cond_199
    new-instance v2, Lm0/U4;

    .line 411
    .line 412
    invoke-direct {v2, v0}, Lm0/U4;-><init>(Lm0/Qd;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v8, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_1a1
    move-object v4, v2

    .line 419
    check-cast v4, Lo0/F1;

    .line 420
    .line 421
    invoke-virtual {v0}, Lm0/Qd;->b()Lm0/di;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Lm0/di;->d()J

    .line 426
    .line 427
    .line 428
    move-result-wide v6

    .line 429
    invoke-virtual {v0}, Lm0/Qd;->b()Lm0/di;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Lm0/di;->f()J

    .line 434
    .line 435
    .line 436
    move-result-wide v9

    .line 437
    invoke-virtual {v0}, Lm0/Qd;->b()Lm0/di;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Lm0/di;->c()J

    .line 442
    .line 443
    .line 444
    move-result-wide v11

    .line 445
    invoke-virtual {v0}, Lm0/Qd;->b()Lm0/di;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Lm0/di;->e()J

    .line 450
    .line 451
    .line 452
    move-result-wide v13

    .line 453
    move-wide/from16 v29, v13

    .line 454
    .line 455
    move-wide v14, v9

    .line 456
    move-wide/from16 v9, v29

    .line 457
    .line 458
    invoke-virtual {v0}, Lm0/Qd;->j()Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    move-wide v15, v14

    .line 463
    invoke-virtual {v0}, Lm0/Qd;->l()Lw1/B1;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    move-wide/from16 v16, v15

    .line 468
    .line 469
    invoke-virtual {v0}, Lm0/Qd;->h()Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    move-wide/from16 v17, v16

    .line 474
    .line 475
    invoke-virtual {v0}, Lm0/Qd;->i()Lw1/B1;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    sget-object v2, LL/k;->a:LL/k;

    .line 480
    .line 481
    invoke-virtual {v2}, LL/k;->e()LL/k$f;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v0}, Lm0/Qd;->k()LL0/c$b;

    .line 486
    .line 487
    .line 488
    move-result-object v19

    .line 489
    invoke-virtual {v0}, Lm0/Qd;->f()Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    .line 492
    move-result-object v22

    .line 493
    invoke-virtual {v0}, Lm0/Qd;->d()F

    .line 494
    .line 495
    .line 496
    move-result v24

    .line 497
    invoke-virtual {v0}, Lm0/Qd;->c()LL/d1;

    .line 498
    .line 499
    .line 500
    move-result-object v25

    .line 501
    move-object/from16 p2, v2

    .line 502
    .line 503
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v5}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    if-ne v2, v5, :cond_208

    .line 512
    .line 513
    new-instance v2, Lm0/V4;

    .line 514
    .line 515
    invoke-direct {v2}, Lm0/V4;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v8, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_208
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 522
    .line 523
    const/16 v27, 0x0

    .line 524
    .line 525
    const v28, 0x186c36

    .line 526
    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    move-wide v5, v6

    .line 533
    move-object/from16 v26, v8

    .line 534
    .line 535
    move-wide/from16 v7, v17

    .line 536
    .line 537
    move-object/from16 v18, p2

    .line 538
    .line 539
    move-object/from16 v17, v2

    .line 540
    .line 541
    invoke-static/range {v3 .. v28}, Lm0/I;->y(LL0/m;Lo0/F1;JJJJLkotlin/jvm/functions/Function2;Lw1/B1;Lkotlin/jvm/functions/Function2;Lw1/B1;Lkotlin/jvm/functions/Function0;LL/k$n;LL0/c$b;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLL/d1;Ls0/r;II)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v8, v26

    .line 545
    .line 546
    invoke-interface {v8}, Ls0/r;->y()V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Ls0/t;->k()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_239

    .line 554
    .line 555
    invoke-static {}, Ls0/t;->n()V

    .line 556
    .line 557
    .line 558
    goto :goto_239

    .line 559
    :cond_22e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_236
    invoke-interface {v8}, Ls0/r;->P()V

    .line 568
    .line 569
    .line 570
    :cond_239
    :goto_239
    invoke-interface {v8}, Ls0/r;->m()Ls0/c2;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    if-eqz v2, :cond_24a

    .line 575
    .line 576
    new-instance v3, Lm0/W4;

    .line 577
    .line 578
    move-object/from16 v4, p0

    .line 579
    .line 580
    invoke-direct {v3, v4, v0, v1}, Lm0/W4;-><init>(Lm0/X4;Lm0/Qd;I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v2, v3}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_24a
    move-object/from16 v4, p0

    .line 588
    .line 589
    return-void
.end method

###### Class m0.X4.a (m0.X4$a)
.class final Lm0/X4$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/X4;->a(Lm0/Qd;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lm0/X4$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm0/X4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/X4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/X4$a;->a:Lm0/X4$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Lg1/M;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p1
.end method

###### Class m0.X4.b (m0.X4$b)
.class final Lm0/X4$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/X4;->a(Lm0/Qd;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm0/Qd;


# direct methods
.method constructor <init>(Lm0/Qd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/X4$b;->a:Lm0/Qd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 4

    .line 1
    iget-object v0, p0, Lm0/X4$b;->a:Lm0/Qd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/Qd;->g()Lm0/hi;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/X4$b;->a:Lm0/Qd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm0/Qd;->b()Lm0/di;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v1, v2, v1

    .line 17
    .line 18
    if-lez v1, :cond_15

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0, v2}, Lm0/di;->a(F)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm0/X4$b;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LT0/x0;->j(J)LT0/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class m0.R4 (m0.R4)
.class public final synthetic Lm0/R4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm0/Qd;


# direct methods
.method public synthetic constructor <init>(Lm0/Qd;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/R4;->a:Lm0/Qd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lm0/R4;->a:Lm0/Qd;

    .line 2
    .line 3
    check-cast p1, Ls0/r;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, p1, p2}, Lm0/X4;->b(Lm0/Qd;Ls0/r;I)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class m0.S4 (m0.S4)
.class public final synthetic Lm0/S4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls0/F2;


# direct methods
.method public synthetic constructor <init>(Ls0/F2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/S4;->a:Ls0/F2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/S4;->a:Ls0/F2;

    .line 2
    .line 3
    check-cast p1, LV0/f;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lm0/X4;->e(Ls0/F2;LV0/f;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class m0.T4 (m0.T4)
.class public final synthetic Lm0/T4;
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
    check-cast p1, Lt1/J;

    .line 2
    .line 3
    invoke-static {p1}, Lm0/X4;->f(Lt1/J;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class m0.U4 (m0.U4)
.class public final synthetic Lm0/U4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lo0/F1;


# instance fields
.field public final synthetic a:Lm0/Qd;


# direct methods
.method public synthetic constructor <init>(Lm0/Qd;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/U4;->a:Lm0/Qd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()F
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/U4;->a:Lm0/Qd;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/X4;->d(Lm0/Qd;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class m0.V4 (m0.V4)
.class public final synthetic Lm0/V4;
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
    invoke-static {}, Lm0/X4;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class m0.W4 (m0.W4)
.class public final synthetic Lm0/W4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm0/X4;

.field public final synthetic b:Lm0/Qd;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm0/X4;Lm0/Qd;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/W4;->a:Lm0/X4;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/W4;->b:Lm0/Qd;

    .line 7
    .line 8
    iput p3, p0, Lm0/W4;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lm0/W4;->a:Lm0/X4;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/W4;->b:Lm0/Qd;

    .line 4
    .line 5
    iget v2, p0, Lm0/W4;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lm0/X4;->c(Lm0/X4;Lm0/Qd;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
