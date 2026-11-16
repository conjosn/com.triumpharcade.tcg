###### Class H.k1 (H.k1)
.class public final LH/k1;
.super LH/v0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/k1$a;
    }
.end annotation


# instance fields
.field private final f:Lkn/g;

.field private g:Lin/C0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LH/c1;Lkotlin/jvm/functions/Function2;LI1/d;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LH/v0;-><init>(LH/c1;Lkotlin/jvm/functions/Function2;LI1/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x6

    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1, p1, p2, p1}, Lkn/j;->b(ILkn/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkn/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LH/k1;->f:Lkn/g;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic i(Lkn/g;)LH/k1$a;
    .registers 1

    .line 1
    invoke-static {p0}, LH/k1;->w(Lkn/g;)LH/k1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LH/k1;LH/u0;F)F
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LH/k1;->q(LH/u0;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(LH/k1;LH/c1;LH/k1$a;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LH/k1;->r(LH/c1;LH/k1$a;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(LH/k1;)Lkn/g;
    .registers 1

    .line 1
    iget-object p0, p0, LH/k1;->f:Lkn/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(LH/k1;Lin/C0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH/k1;->g:Lin/C0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(LH/k1;Lkn/g;)LH/k1$a;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LH/k1;->v(Lkn/g;)LH/k1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(LH/k1;LH/k1$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LH/k1;->x(LH/k1$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(LH/c1;J)Z
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, LH/c1;->A(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p1, p2, p3}, LH/c1;->I(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    cmpg-float p1, p1, p2

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    move p1, p2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    xor-int/2addr p1, p2

    .line 19
    return p1
.end method

.method private final q(LH/u0;F)F
    .registers 6

    .line 1
    invoke-virtual {p0}, LH/v0;->d()LH/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LH/c1;->z(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p2}, LH/c1;->H(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-object p2, Lf1/g;->a:Lf1/g$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lf1/g$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p1, v1, v2, p2}, LH/u0;->a(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-virtual {v0, p1, p2}, LH/c1;->A(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0, p1, p2}, LH/c1;->G(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private final r(LH/c1;LH/k1$a;LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, LH/k1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LH/k1$b;

    .line 7
    .line 8
    iget v1, v0, LH/k1$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LH/k1$b;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LH/k1$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LH/k1$b;-><init>(LH/k1;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LH/k1$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LH/k1$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_38

    .line 36
    .line 37
    if-eq v2, v4, :cond_34

    .line 38
    .line 39
    if-ne v2, v3, :cond_2c

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_82

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_69

    .line 57
    :cond_38
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {p0, p2}, LH/k1;->x(LH/k1$a;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, LH/k1;->f:Lkn/g;

    .line 71
    .line 72
    invoke-direct {p0, p2}, LH/k1;->v(Lkn/g;)LH/k1$a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_5a

    .line 77
    .line 78
    invoke-direct {p0, p2}, LH/k1;->x(LH/k1$a;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LH/k1$a;

    .line 84
    .line 85
    invoke-virtual {v2, p2}, LH/k1$a;->d(LH/k1$a;)LH/k1$a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_5a
    new-instance p2, LH/k1$c;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {p2, p0, p1, p3, v2}, LH/k1$c;-><init>(LH/k1;LH/c1;Lkotlin/jvm/internal/Ref$ObjectRef;LHl/b;)V

    .line 95
    .line 96
    .line 97
    iput v4, v0, LH/k1$b;->c:I

    .line 98
    .line 99
    invoke-virtual {p0, p2, v0}, LH/v0;->h(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_69

    .line 104
    .line 105
    goto :goto_81

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {p0}, LH/v0;->c()Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, LH/v0;->e()LH/K;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, LH/K;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide p2

    .line 118
    invoke-static {p2, p3}, LI1/y;->b(J)LI1/y;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput v3, v0, LH/k1$b;->c:I

    .line 123
    .line 124
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_82

    .line 129
    .line 130
    :goto_81
    return-object v1

    .line 131
    :cond_82
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1
.end method

.method private final s(Lg1/q;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, LC/Q;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lg1/q;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg1/D;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_a1

    .line 21
    .line 22
    invoke-virtual {v1}, Lg1/D;->e()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move v6, v2

    .line 34
    move v7, v6

    .line 35
    :goto_22
    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-ge v6, v5, :cond_64

    .line 41
    .line 42
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lg1/d;

    .line 47
    .line 48
    invoke-virtual {v10}, Lg1/d;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    xor-long/2addr v8, v11

    .line 53
    invoke-static {v8, v9}, LS0/e;->e(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    invoke-virtual {v0}, LH/v0;->d()LH/c1;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct {v0, v8, v12, v13}, LH/k1;->p(LH/c1;J)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_61

    .line 66
    .line 67
    iget-object v8, v0, LH/k1;->f:Lkn/g;

    .line 68
    .line 69
    new-instance v11, LH/k1$a;

    .line 70
    .line 71
    invoke-virtual {v10}, Lg1/d;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    invoke-direct/range {v11 .. v17}, LH/k1$a;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8, v11}, Lkn/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Lkn/k;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_60

    .line 91
    .line 92
    if-eqz v7, :cond_5e

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move v7, v2

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    move v7, v3

    .line 98
    :cond_61
    :goto_61
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_22

    .line 101
    :cond_64
    invoke-virtual {v1}, Lg1/D;->h()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    xor-long/2addr v4, v8

    .line 106
    invoke-static {v4, v5}, LS0/e;->e(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-virtual/range {p1 .. p1}, Lg1/q;->h()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sget-object v5, Lg1/u;->a:Lg1/u$a;

    .line 115
    .line 116
    invoke-virtual {v5}, Lg1/u$a;->d()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v4, v5}, Lg1/u;->o(II)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v0}, LH/v0;->d()LH/c1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v0, v4, v9, v10}, LH/k1;->p(LH/c1;J)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_87

    .line 133
    .line 134
    if-eqz v13, :cond_a2

    .line 135
    .line 136
    :cond_87
    iget-object v4, v0, LH/k1;->f:Lkn/g;

    .line 137
    .line 138
    new-instance v8, LH/k1$a;

    .line 139
    .line 140
    invoke-virtual {v1}, Lg1/D;->p()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-direct/range {v8 .. v14}, LH/k1$a;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v8}, Lkn/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lkn/k;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_9f

    .line 157
    .line 158
    if-eqz v7, :cond_a1

    .line 159
    .line 160
    :cond_9f
    move v7, v3

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v7, v2

    .line 163
    :cond_a2
    :goto_a2
    if-nez v7, :cond_ac

    .line 164
    .line 165
    invoke-virtual {v0}, LH/v0;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_ab

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    return v2

    .line 173
    :cond_ac
    :goto_ac
    return v3
.end method

.method private final v(Lkn/g;)LH/k1$a;
    .registers 4

    .line 1
    new-instance v0, LH/j1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LH/j1;-><init>(Lkn/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LH/x0;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LH/k1$a;

    .line 26
    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    invoke-virtual {v0, v1}, LH/k1$a;->d(LH/k1$a;)LH/k1$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_e

    .line 36
    :cond_23
    return-object v0
.end method

.method private static final w(Lkn/g;)LH/k1$a;
    .registers 1

    .line 1
    invoke-interface {p0}, Lkn/w;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkn/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LH/k1$a;

    .line 10
    .line 11
    return-object p0
.end method

.method private final x(LH/k1$a;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, LH/v0;->e()LH/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LH/k1$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, LH/k1$a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, LH/K;->a(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public t(Lg1/q;Lg1/s;J)V
    .registers 7

    .line 1
    sget-boolean p3, LC/Q;->k:Z

    .line 2
    .line 3
    if-eqz p3, :cond_72

    .line 4
    .line 5
    invoke-virtual {p1}, Lg1/q;->h()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, Lg1/u;->a:Lg1/u$a;

    .line 10
    .line 11
    invoke-virtual {p4}, Lg1/u$a;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p3, v0}, Lg1/u;->o(II)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_31

    .line 20
    .line 21
    invoke-virtual {p1}, Lg1/q;->h()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p4}, Lg1/u$a;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p3, v0}, Lg1/u;->o(II)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_31

    .line 34
    .line 35
    invoke-virtual {p1}, Lg1/q;->h()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p4}, Lg1/u$a;->d()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p3, p4}, Lg1/u;->o(II)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_31

    .line 48
    .line 49
    goto :goto_72

    .line 50
    :cond_31
    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object p4, p3

    .line 55
    check-cast p4, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_3d
    if-ge v0, p4, :cond_4f

    .line 63
    .line 64
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lg1/D;

    .line 69
    .line 70
    invoke-virtual {v1}, Lg1/D;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4c

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_3d

    .line 80
    :cond_4f
    sget-object p3, Lg1/s;->a:Lg1/s;

    .line 81
    .line 82
    if-ne p2, p3, :cond_5f

    .line 83
    .line 84
    invoke-virtual {p0}, LH/v0;->f()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_5f

    .line 89
    .line 90
    invoke-direct {p0, p1}, LH/k1;->s(Lg1/q;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, LH/v0;->a(Lg1/q;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    sget-object p3, Lg1/s;->b:Lg1/s;

    .line 97
    .line 98
    if-ne p2, p3, :cond_72

    .line 99
    .line 100
    invoke-virtual {p0}, LH/v0;->f()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_72

    .line 105
    .line 106
    invoke-direct {p0, p1}, LH/k1;->s(Lg1/q;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_72

    .line 111
    .line 112
    invoke-virtual {p0, p1}, LH/v0;->a(Lg1/q;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method public u(Lin/O;)V
    .registers 9

    .line 1
    iget-object v0, p0, LH/k1;->g:Lin/C0;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v4, LH/k1$d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v4, p0, v0}, LH/k1$d;-><init>(LH/k1;LHl/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LH/k1;->g:Lin/C0;

    .line 21
    .line 22
    :cond_15
    return-void
.end method

###### Class H.k1.a (H.k1$a)
.class final LH/k1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z


# direct methods
.method private constructor <init>(JJZ)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LH/k1$a;->a:J

    iput-wide p3, p0, LH/k1$a;->b:J

    iput-boolean p5, p0, LH/k1$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, LH/k1$a;-><init>(JJZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, LH/k1$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, LH/k1$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LH/k1$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(LH/k1$a;)LH/k1$a;
    .registers 9

    .line 1
    new-instance v0, LH/k1$a;

    .line 2
    .line 3
    iget-wide v1, p0, LH/k1$a;->a:J

    .line 4
    .line 5
    iget-wide v3, p1, LH/k1$a;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, LS0/e;->q(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, LH/k1$a;->b:J

    .line 12
    .line 13
    iget-wide v5, p1, LH/k1$a;->b:J

    .line 14
    .line 15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-boolean v5, p0, LH/k1$a;->c:Z

    .line 20
    .line 21
    if-nez v5, :cond_1e

    .line 22
    .line 23
    iget-boolean p1, p1, LH/k1$a;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    move v5, p1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    .line 32
    goto :goto_1c

    .line 33
    :goto_20
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, LH/k1$a;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

###### Class H.k1.b (H.k1$b)
.class final LH/k1$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/k1;->r(LH/c1;LH/k1$a;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LH/k1;

.field c:I


# direct methods
.method constructor <init>(LH/k1;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH/k1$b;->b:LH/k1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LH/k1$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LH/k1$b;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LH/k1$b;->c:I

    .line 9
    .line 10
    iget-object p1, p0, LH/k1$b;->b:LH/k1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, LH/k1;->k(LH/k1;LH/c1;LH/k1$a;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class H.k1.c (H.k1$c)
.class final LH/k1$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/k1;->r(LH/c1;LH/k1$a;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:LH/k1;

.field final synthetic e:LH/c1;

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(LH/k1;LH/c1;Lkotlin/jvm/internal/Ref$ObjectRef;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LH/k1$c;->d:LH/k1;

    .line 2
    .line 3
    iput-object p2, p0, LH/k1$c;->e:LH/c1;

    .line 4
    .line 5
    iput-object p3, p0, LH/k1$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

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
.method public final b(LH/u0;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/k1$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH/k1$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LH/k1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 7

    .line 1
    new-instance v0, LH/k1$c;

    .line 2
    .line 3
    iget-object v1, p0, LH/k1$c;->d:LH/k1;

    .line 4
    .line 5
    iget-object v2, p0, LH/k1$c;->e:LH/c1;

    .line 6
    .line 7
    iget-object v3, p0, LH/k1$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LH/k1$c;-><init>(LH/k1;LH/c1;Lkotlin/jvm/internal/Ref$ObjectRef;LHl/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LH/k1$c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LH/u0;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LH/k1$c;->b(LH/u0;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LH/k1$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1f

    .line 9
    .line 10
    if-ne v1, v2, :cond_17

    .line 11
    .line 12
    iget-object v1, p0, LH/k1$c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v3, p0, LH/k1$c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LH/u0;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_61

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LH/k1$c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LH/u0;

    .line 38
    .line 39
    iget-object v1, p0, LH/k1$c;->d:LH/k1;

    .line 40
    .line 41
    iget-object v3, p0, LH/k1$c;->e:LH/c1;

    .line 42
    .line 43
    iget-object v4, p0, LH/k1$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LH/k1$a;

    .line 48
    .line 49
    invoke-virtual {v4}, LH/k1$a;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v3, v4, v5}, LH/c1;->A(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v3, v4, v5}, LH/c1;->I(J)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v1, p1, v3}, LH/k1;->j(LH/k1;LH/u0;F)F

    .line 62
    .line 63
    .line 64
    move-object v3, p1

    .line 65
    :goto_40
    iget-object p1, p0, LH/k1$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LH/k1$a;

    .line 70
    .line 71
    invoke-virtual {p1}, LH/k1$a;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_a5

    .line 76
    .line 77
    iget-object v1, p0, LH/k1$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    iget-object p1, p0, LH/k1$c;->d:LH/k1;

    .line 80
    .line 81
    invoke-static {p1}, LH/k1;->l(LH/k1;)Lkn/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object v3, p0, LH/k1$c;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, p0, LH/k1$c;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, LH/k1$c;->b:I

    .line 90
    .line 91
    invoke-static {p1, p0}, LH/x0;->a(Lkn/g;LHl/b;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_61

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_61
    :goto_61
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p1, p0, LH/k1$c;->d:LH/k1;

    .line 101
    .line 102
    iget-object v1, p0, LH/k1$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LH/k1$a;

    .line 107
    .line 108
    invoke-static {p1, v1}, LH/k1;->o(LH/k1;LH/k1$a;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LH/k1$c;->d:LH/k1;

    .line 112
    .line 113
    invoke-static {p1}, LH/k1;->l(LH/k1;)Lkn/g;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {p1, v1}, LH/k1;->n(LH/k1;Lkn/g;)LH/k1$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_8b

    .line 122
    .line 123
    iget-object v1, p0, LH/k1$c;->d:LH/k1;

    .line 124
    .line 125
    iget-object v4, p0, LH/k1$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
    .line 127
    invoke-static {v1, p1}, LH/k1;->o(LH/k1;LH/k1$a;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LH/k1$a;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, LH/k1$a;->d(LH/k1$a;)LH/k1$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_8b
    iget-object p1, p0, LH/k1$c;->d:LH/k1;

    .line 141
    .line 142
    iget-object v1, p0, LH/k1$c;->e:LH/c1;

    .line 143
    .line 144
    iget-object v4, p0, LH/k1$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 145
    .line 146
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LH/k1$a;

    .line 149
    .line 150
    invoke-virtual {v4}, LH/k1$a;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual {v1, v4, v5}, LH/c1;->A(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {v1, v4, v5}, LH/c1;->I(J)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {p1, v3, v1}, LH/k1;->j(LH/k1;LH/u0;F)F

    .line 163
    .line 164
    .line 165
    goto :goto_40

    .line 166
    :cond_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1
.end method

###### Class H.k1.d (H.k1$d)
.class final LH/k1$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/k1;->u(Lin/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:LH/k1;


# direct methods
.method constructor <init>(LH/k1;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH/k1$d;->e:LH/k1;

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
    new-instance v0, LH/k1$d;

    .line 2
    .line 3
    iget-object v1, p0, LH/k1$d;->e:LH/k1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LH/k1$d;-><init>(LH/k1;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LH/k1$d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/k1$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LH/k1$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LH/k1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LH/k1$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LH/k1$d;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_32

    .line 11
    .line 12
    if-eq v1, v3, :cond_22

    .line 13
    .line 14
    if-ne v1, v2, :cond_1a

    .line 15
    .line 16
    iget-object v1, p0, LH/k1$d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lin/O;

    .line 19
    .line 20
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    goto :goto_39

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_7c

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    iget-object v1, p0, LH/k1$d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LH/c1;

    .line 38
    .line 39
    iget-object v5, p0, LH/k1$d;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LH/k1;

    .line 42
    .line 43
    iget-object v6, p0, LH/k1$d;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lin/O;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_18

    .line 48
    .line 49
    .line 50
    goto :goto_61

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LH/k1$d;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lin/O;

    .line 57
    .line 58
    :goto_39
    :try_start_39
    invoke-interface {p1}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lin/F0;->p(Lkotlin/coroutines/CoroutineContext;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_74

    .line 67
    .line 68
    iget-object v5, p0, LH/k1$d;->e:LH/k1;

    .line 69
    .line 70
    invoke-virtual {v5}, LH/v0;->d()LH/c1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v6, p0, LH/k1$d;->e:LH/k1;

    .line 75
    .line 76
    invoke-static {v6}, LH/k1;->l(LH/k1;)Lkn/g;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object p1, p0, LH/k1$d;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v5, p0, LH/k1$d;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, LH/k1$d;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, LH/k1$d;->c:I

    .line 87
    .line 88
    invoke-interface {v6, p0}, Lkn/w;->b(LHl/b;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-ne v6, v0, :cond_5e

    .line 93
    .line 94
    goto :goto_71

    .line 95
    :cond_5e
    move-object v7, v6

    .line 96
    move-object v6, p1

    .line 97
    move-object p1, v7

    .line 98
    :goto_61
    check-cast p1, LH/k1$a;

    .line 99
    .line 100
    iput-object v6, p0, LH/k1$d;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, p0, LH/k1$d;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, p0, LH/k1$d;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, LH/k1$d;->c:I

    .line 107
    .line 108
    invoke-static {v5, v1, p1, p0}, LH/k1;->k(LH/k1;LH/c1;LH/k1$a;LHl/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_6f
    .catchall {:try_start_39 .. :try_end_6f} :catchall_18

    .line 112
    if-ne p1, v0, :cond_72

    .line 113
    .line 114
    :goto_71
    return-object v0

    .line 115
    :cond_72
    move-object p1, v6

    .line 116
    goto :goto_39

    .line 117
    :cond_74
    iget-object p1, p0, LH/k1$d;->e:LH/k1;

    .line 118
    .line 119
    invoke-static {p1, v4}, LH/k1;->m(LH/k1;Lin/C0;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1

    .line 125
    :goto_7c
    iget-object v0, p0, LH/k1$d;->e:LH/k1;

    .line 126
    .line 127
    invoke-static {v0, v4}, LH/k1;->m(LH/k1;Lin/C0;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

###### Class H.j1 (H.j1)
.class public final synthetic LH/j1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkn/g;


# direct methods
.method public synthetic constructor <init>(Lkn/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/j1;->a:Lkn/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LH/j1;->a:Lkn/g;

    .line 2
    .line 3
    invoke-static {v0}, LH/k1;->i(Lkn/g;)LH/k1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
