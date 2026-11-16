###### Class s0.H0 (s0.H0)
.class public abstract Ls0/H0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ls0/H0;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Z)I
    .registers 1

    .line 1
    invoke-static {p0}, Ls0/H0;->j(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lx0/o;I)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls0/H0;->m(Lx0/o;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lx0/o;JJ)J
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ls0/H0;->q(Lx0/o;JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ls0/H0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(J)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls0/H0;->t(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(I)Lx/b0;
    .registers 1

    .line 1
    invoke-static {p0}, Ls0/H0;->u(I)Lx/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls0/H0;->v(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final i(I)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static final j(Z)I
    .registers 1

    .line 1
    return p0
.end method

.method public static final k(Ls0/r;)Ls0/G0;
    .registers 2

    .line 1
    instance-of v0, p0, Ls0/G0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Ls0/G0;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "Inconsistent composition"

    .line 13
    .line 14
    invoke-static {p0}, Ls0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/k;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/k;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final l(Ls0/U1;)Ls0/K0;
    .registers 2

    .line 1
    instance-of v0, p0, Ls0/K0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Ls0/K0;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "Inconsistent composition"

    .line 13
    .line 14
    invoke-static {p0}, Ls0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/k;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/k;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private static final m(Lx0/o;I)Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx0/o;->d0()Lx0/B;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_9
    invoke-static {p0}, Lx0/B;->a(Lx0/B;)Lx0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ltz p1, :cond_49

    .line 15
    .line 16
    new-instance v2, Ls0/p0;

    .line 17
    .line 18
    invoke-direct {v2}, Ls0/p0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lx0/q;->n()[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move v3, p1

    .line 26
    :goto_19
    invoke-virtual {p0, v3}, Lx0/B;->P(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2a

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lx0/B;->S(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    goto :goto_2b

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_4f

    .line 43
    :cond_2a
    const/4 v4, 0x1

    .line 44
    :goto_2b
    if-eq v3, p1, :cond_36

    .line 45
    .line 46
    add-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    aget v5, v1, v5

    .line 49
    .line 50
    if-ltz v5, :cond_36

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ls0/p0;->i(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v3, v3, 0x3

    .line 56
    .line 57
    aget v3, v1, v3

    .line 58
    .line 59
    if-eqz v4, :cond_3f

    .line 60
    .line 61
    if-ltz v3, :cond_3f

    .line 62
    .line 63
    goto :goto_19

    .line 64
    :cond_3f
    iget v3, v2, Ls0/p0;->b:I

    .line 65
    .line 66
    if-nez v3, :cond_44

    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    invoke-virtual {v2}, Ls0/p0;->g()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_19

    .line 74
    :cond_49
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4b
    .catchall {:try_start_9 .. :try_end_4b} :catchall_28

    .line 75
    .line 76
    invoke-virtual {p0}, Lx0/B;->d()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_4f
    invoke-virtual {p0}, Lx0/B;->d()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private static final n(Lx0/q;III)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_4

    .line 3
    .line 4
    goto :goto_16

    .line 5
    :cond_4
    if-ne p3, v0, :cond_7

    .line 6
    .line 7
    goto :goto_13

    .line 8
    :cond_7
    invoke-virtual {p0}, Lx0/q;->n()[I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    add-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    aget p1, p0, p1

    .line 15
    .line 16
    :goto_f
    if-lez p1, :cond_1c

    .line 17
    .line 18
    if-ne p1, p2, :cond_14

    .line 19
    .line 20
    :goto_13
    return p2

    .line 21
    :cond_14
    if-ne p1, p3, :cond_17

    .line 22
    .line 23
    :goto_16
    return p3

    .line 24
    :cond_17
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    aget p1, p0, p1

    .line 27
    .line 28
    goto :goto_f

    .line 29
    :cond_1c
    const-string p0, "Unexpected slot table structure"

    .line 30
    .line 31
    invoke-static {p0}, Ls0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lkotlin/k;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/k;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static final o(Lx0/B;ILx/b0;)Ljava/util/List;
    .registers 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1}, Lt0/g;->j(Lx/b0;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lx/t0;->b()Lx/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lx0/B;->D()Lx0/o;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lx0/o;->K()Lx0/q;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-ltz v0, :cond_52

    .line 33
    .line 34
    new-instance v5, Ls0/p0;

    .line 35
    .line 36
    invoke-direct {v5}, Ls0/p0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lx0/q;->n()[I

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object/from16 v6, p0

    .line 44
    .line 45
    move v7, v0

    .line 46
    :goto_2d
    invoke-static {v6, v7}, Ls0/H0;->s(Lx0/B;I)Ls0/E1;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_36

    .line 51
    .line 52
    invoke-virtual {v3, v8}, Lx/c0;->k(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    if-eq v7, v0, :cond_41

    .line 56
    .line 57
    add-int/lit8 v8, v7, 0x1

    .line 58
    .line 59
    aget v8, v4, v8

    .line 60
    .line 61
    if-ltz v8, :cond_41

    .line 62
    .line 63
    invoke-virtual {v5, v8}, Ls0/p0;->i(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    add-int/lit8 v7, v7, 0x3

    .line 67
    .line 68
    aget v7, v4, v7

    .line 69
    .line 70
    if-ltz v7, :cond_48

    .line 71
    .line 72
    goto :goto_2d

    .line 73
    :cond_48
    iget v7, v5, Ls0/p0;->b:I

    .line 74
    .line 75
    if-nez v7, :cond_4d

    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    invoke-virtual {v5}, Ls0/p0;->g()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_2d

    .line 83
    :cond_52
    :goto_52
    iget-object v0, v1, Lx/p0;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v4, v1, Lx/p0;->c:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, v1, Lx/p0;->a:[J

    .line 88
    .line 89
    array-length v5, v1

    .line 90
    add-int/lit8 v5, v5, -0x2

    .line 91
    .line 92
    if-ltz v5, :cond_aa

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move v7, v6

    .line 96
    :goto_5f
    aget-wide v8, v1, v7

    .line 97
    .line 98
    not-long v10, v8

    .line 99
    const/4 v12, 0x7

    .line 100
    shl-long/2addr v10, v12

    .line 101
    and-long/2addr v10, v8

    .line 102
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v10, v12

    .line 108
    cmp-long v10, v10, v12

    .line 109
    .line 110
    if-eqz v10, :cond_a5

    .line 111
    .line 112
    sub-int v10, v7, v5

    .line 113
    .line 114
    not-int v10, v10

    .line 115
    ushr-int/lit8 v10, v10, 0x1f

    .line 116
    .line 117
    const/16 v11, 0x8

    .line 118
    .line 119
    rsub-int/lit8 v10, v10, 0x8

    .line 120
    .line 121
    move v12, v6

    .line 122
    :goto_79
    if-ge v12, v10, :cond_a3

    .line 123
    .line 124
    const-wide/16 v13, 0xff

    .line 125
    .line 126
    and-long/2addr v13, v8

    .line 127
    const-wide/16 v15, 0x80

    .line 128
    .line 129
    cmp-long v13, v13, v15

    .line 130
    .line 131
    if-gez v13, :cond_9f

    .line 132
    .line 133
    shl-int/lit8 v13, v7, 0x3

    .line 134
    .line 135
    add-int/2addr v13, v12

    .line 136
    aget-object v14, v0, v13

    .line 137
    .line 138
    aget-object v13, v4, v13

    .line 139
    .line 140
    const-string v15, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    .line 141
    .line 142
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v14, Ls0/E1;

    .line 146
    .line 147
    invoke-virtual {v3, v14}, Lx/s0;->b(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_9f

    .line 152
    .line 153
    invoke-static {v14, v13}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_9f
    shr-long/2addr v8, v11

    .line 161
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    goto :goto_79

    .line 164
    :cond_a3
    if-ne v10, v11, :cond_aa

    .line 165
    .line 166
    :cond_a5
    if-eq v7, v5, :cond_aa

    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_5f

    .line 171
    :cond_aa
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public static final p(Lx0/o;Ls0/v;)Ljava/lang/Integer;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lx0/o;->d0()Lx0/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Lx0/o;->U()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lx0/B;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :cond_c
    :goto_c
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq v2, v4, :cond_ac

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lx0/o;->X(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/high16 v6, 0x40000000    # 2.0f

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    if-ne v5, v6, :cond_83

    .line 25
    .line 26
    invoke-static {p0}, Lx0/o;->z(Lx0/o;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v6, v2, 0x5

    .line 31
    .line 32
    aget v5, v5, v6

    .line 33
    .line 34
    if-eq v5, v4, :cond_83

    .line 35
    .line 36
    invoke-virtual {p0}, Lx0/o;->K()Lx0/q;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    and-int/lit8 v7, v5, 0xf

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    shr-int/lit8 v5, v5, 0x4

    .line 45
    .line 46
    const/16 v8, 0xf

    .line 47
    .line 48
    if-le v7, v8, :cond_3d

    .line 49
    .line 50
    invoke-static {v6}, Lx0/q;->a(Lx0/q;)Lx/N;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6, v5}, Lx/o;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto :goto_3d

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    goto/16 :goto_b2

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    const/4 v6, 0x0

    .line 63
    :goto_3e
    if-ge v6, v7, :cond_83

    .line 64
    .line 65
    invoke-static {p0}, Lx0/o;->B(Lx0/o;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    add-int v9, v5, v6

    .line 70
    .line 71
    aget-object v8, v8, v9

    .line 72
    .line 73
    sget-object v9, Ls0/r;->a:Ls0/r$a;

    .line 74
    .line 75
    invoke-virtual {v9}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_83

    .line 84
    .line 85
    instance-of v9, v8, Ls0/U1;

    .line 86
    .line 87
    if-eqz v9, :cond_5b

    .line 88
    .line 89
    check-cast v8, Ls0/U1;

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v8, v3

    .line 93
    :goto_5c
    if-eqz v8, :cond_63

    .line 94
    .line 95
    invoke-interface {v8}, Ls0/U1;->l()Ls0/T1;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v8, v3

    .line 101
    :goto_64
    instance-of v9, v8, Ls0/G0$a;

    .line 102
    .line 103
    if-eqz v9, :cond_6b

    .line 104
    .line 105
    check-cast v8, Ls0/G0$a;

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v8, v3

    .line 109
    :goto_6c
    if-eqz v8, :cond_80

    .line 110
    .line 111
    invoke-virtual {v8}, Ls0/G0$a;->a()Ls0/G0$b;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_80

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_7c
    .catchall {:try_start_4 .. :try_end_7c} :catchall_3a

    .line 125
    invoke-virtual {v0}, Lx0/B;->d()V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_80
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_3e

    .line 132
    :cond_83
    :try_start_83
    invoke-virtual {v0, v2}, Lx0/B;->h(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eq v5, v4, :cond_95

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lx0/o;->X(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/high16 v7, -0x80000000

    .line 143
    .line 144
    and-int/2addr v6, v7

    .line 145
    if-ne v6, v7, :cond_95

    .line 146
    .line 147
    move v2, v5

    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :cond_95
    invoke-virtual {v0, v2}, Lx0/B;->R(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    move v10, v5

    .line 155
    move v5, v2

    .line 156
    move v2, v10

    .line 157
    :goto_9c
    if-ne v2, v4, :cond_c

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Lx0/B;->U(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eq v5, v4, :cond_ac

    .line 164
    .line 165
    if-ne v5, v1, :cond_a7

    .line 166
    .line 167
    goto :goto_ac

    .line 168
    :cond_a7
    invoke-virtual {v0, v5}, Lx0/B;->R(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_9c

    .line 173
    :cond_ac
    :goto_ac
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ae
    .catchall {:try_start_83 .. :try_end_ae} :catchall_3a

    .line 174
    .line 175
    invoke-virtual {v0}, Lx0/B;->d()V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :goto_b2
    invoke-virtual {v0}, Lx0/B;->d()V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method private static final q(Lx0/o;JJ)J
    .registers 17

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_122

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0}, Lx0/o;->K()Lx0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, p2}, Lx0/f;->b(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "Traversing parent of group not in the slot table: "

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v2, v6, :cond_59

    .line 25
    .line 26
    invoke-static/range {p3 .. p4}, Lx0/f;->b(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v6, :cond_24

    .line 31
    .line 32
    invoke-static {p1, p2}, Lx0/f;->a(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_5d

    .line 37
    :cond_24
    invoke-static {p1, p2}, Lx0/f;->a(J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static/range {p3 .. p4}, Lx0/f;->b(J)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move v9, v7

    .line 50
    :goto_31
    if-lez v9, :cond_3b

    .line 51
    .line 52
    if-ne v9, v2, :cond_36

    .line 53
    .line 54
    return-wide p3

    .line 55
    :cond_36
    add-int/lit8 v9, v9, 0x2

    .line 56
    .line 57
    aget v9, v8, v9

    .line 58
    .line 59
    goto :goto_31

    .line 60
    :cond_3b
    if-eqz v9, :cond_3f

    .line 61
    .line 62
    move v2, v5

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v2, v4

    .line 65
    :goto_40
    if-nez v2, :cond_54

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Ls0/t;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-static {p1, p2}, Lx0/f;->a(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-static {p1, p2}, Lx0/f;->b(J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_5d
    invoke-static/range {p3 .. p4}, Lx0/f;->b(J)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v7, v6, :cond_a3

    .line 99
    .line 100
    invoke-static {p1, p2}, Lx0/f;->b(J)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ne v7, v6, :cond_6e

    .line 105
    .line 106
    invoke-static/range {p3 .. p4}, Lx0/f;->a(J)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_a7

    .line 111
    :cond_6e
    invoke-static/range {p3 .. p4}, Lx0/f;->a(J)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {p1, p2}, Lx0/f;->b(J)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move v10, v8

    .line 124
    :goto_7b
    if-lez v10, :cond_85

    .line 125
    .line 126
    if-ne v10, v7, :cond_80

    .line 127
    .line 128
    return-wide p1

    .line 129
    :cond_80
    add-int/lit8 v10, v10, 0x2

    .line 130
    .line 131
    aget v10, v9, v10

    .line 132
    .line 133
    goto :goto_7b

    .line 134
    :cond_85
    if-eqz v10, :cond_89

    .line 135
    .line 136
    move v7, v5

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v7, v4

    .line 139
    :goto_8a
    if-nez v7, :cond_9e

    .line 140
    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Ls0/t;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-static/range {p3 .. p4}, Lx0/f;->a(J)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    invoke-static/range {p3 .. p4}, Lx0/f;->b(J)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    :goto_a7
    if-ne v2, v3, :cond_ab

    .line 169
    .line 170
    goto/16 :goto_122

    .line 171
    .line 172
    :cond_ab
    if-ne v2, v6, :cond_af

    .line 173
    .line 174
    move v7, v6

    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    add-int/lit8 v7, v2, 0x2

    .line 177
    .line 178
    aget v7, v1, v7

    .line 179
    .line 180
    :goto_b3
    if-ne v3, v6, :cond_b6

    .line 181
    .line 182
    goto :goto_ba

    .line 183
    :cond_b6
    add-int/lit8 v6, v3, 0x2

    .line 184
    .line 185
    aget v6, v1, v6

    .line 186
    .line 187
    :goto_ba
    if-ne v7, v3, :cond_be

    .line 188
    .line 189
    goto/16 :goto_125

    .line 190
    .line 191
    :cond_be
    if-ne v6, v2, :cond_c2

    .line 192
    .line 193
    goto/16 :goto_122

    .line 194
    .line 195
    :cond_c2
    if-eq v7, v6, :cond_112

    .line 196
    .line 197
    invoke-virtual {p0}, Lx0/o;->U()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v0, v2, v8}, Lx0/q;->i(II)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {p0}, Lx0/o;->U()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-virtual {v0, v3, p0}, Lx0/q;->i(II)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-le v8, p0, :cond_ed

    .line 214
    .line 215
    sub-int/2addr v8, p0

    .line 216
    move p0, v4

    .line 217
    :goto_d8
    if-ge p0, v8, :cond_e4

    .line 218
    .line 219
    add-int/lit8 v2, v7, 0x2

    .line 220
    .line 221
    aget v2, v1, v2

    .line 222
    .line 223
    add-int/lit8 p0, p0, 0x1

    .line 224
    .line 225
    move v11, v7

    .line 226
    move v7, v2

    .line 227
    move v2, v11

    .line 228
    goto :goto_d8

    .line 229
    :cond_e4
    if-ne v2, v3, :cond_e7

    .line 230
    .line 231
    goto :goto_125

    .line 232
    :cond_e7
    move p0, v6

    .line 233
    move v6, v3

    .line 234
    move v3, p0

    .line 235
    move p0, v2

    .line 236
    move v2, v7

    .line 237
    goto :goto_fe

    .line 238
    :cond_ed
    sub-int/2addr p0, v8

    .line 239
    move v8, v4

    .line 240
    :goto_ef
    if-ge v8, p0, :cond_fb

    .line 241
    .line 242
    add-int/lit8 v3, v6, 0x2

    .line 243
    .line 244
    aget v3, v1, v3

    .line 245
    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    move v11, v6

    .line 249
    move v6, v3

    .line 250
    move v3, v11

    .line 251
    goto :goto_ef

    .line 252
    :cond_fb
    if-ne v3, v2, :cond_e7

    .line 253
    .line 254
    goto :goto_122

    .line 255
    :goto_fe
    if-eq v2, v3, :cond_10f

    .line 256
    .line 257
    add-int/lit8 p0, v2, 0x2

    .line 258
    .line 259
    aget p0, v1, p0

    .line 260
    .line 261
    add-int/lit8 v6, v3, 0x2

    .line 262
    .line 263
    aget v6, v1, v6

    .line 264
    .line 265
    move v11, v2

    .line 266
    move v2, p0

    .line 267
    move p0, v11

    .line 268
    move v11, v6

    .line 269
    move v6, v3

    .line 270
    move v3, v11

    .line 271
    goto :goto_fe

    .line 272
    :cond_10f
    move v7, v2

    .line 273
    move v3, v6

    .line 274
    move v2, p0

    .line 275
    :cond_112
    if-eq v2, v3, :cond_115

    .line 276
    .line 277
    move v4, v5

    .line 278
    :cond_115
    const-string p0, "Unexpected slot table structure"

    .line 279
    .line 280
    if-nez v4, :cond_11c

    .line 281
    .line 282
    invoke-static {p0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    invoke-static {v0, v7, v2, v3}, Ls0/H0;->n(Lx0/q;III)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ne v0, v2, :cond_123

    .line 290
    .line 291
    :goto_122
    return-wide p1

    .line 292
    :cond_123
    if-ne v0, v3, :cond_126

    .line 293
    .line 294
    :goto_125
    return-wide p3

    .line 295
    :cond_126
    invoke-static {p0}, Ls0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 296
    .line 297
    .line 298
    new-instance p0, Lkotlin/k;

    .line 299
    .line 300
    invoke-direct {p0}, Lkotlin/k;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p0
.end method

.method private static final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    instance-of v0, p0, Ls0/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ls0/u0;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_34

    .line 12
    .line 13
    invoke-virtual {v0}, Ls0/u0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    invoke-virtual {v0}, Ls0/u0;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {v0}, Ls0/u0;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1, p2}, Ls0/H0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_33

    .line 43
    .line 44
    invoke-virtual {v0}, Ls0/u0;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1, p2}, Ls0/H0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_33
    return-object p0

    .line 53
    :cond_34
    return-object v1
.end method

.method public static final s(Lx0/B;I)Ls0/E1;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx0/B;->t(II)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of p1, p0, Ls0/E1;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    check-cast p0, Ls0/E1;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private static final t(J)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx0/f;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x8

    .line 6
    if-ge p0, p1, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static final u(I)Lx/b0;
    .registers 2

    .line 1
    new-instance v0, Lx/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/b0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt0/b;->d(Lx/b0;)Lx/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final v(J)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, Lx0/f;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lx0/f;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    rsub-int/lit8 p0, p0, -0xa

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, p1

    .line 15
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long p0, p0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p0, v2

    .line 26
    or-long/2addr p0, v0

    .line 27
    return-wide p0
.end method
