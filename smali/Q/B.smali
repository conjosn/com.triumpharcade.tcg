###### Class Q.B (Q.B)
.class public abstract LQ/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Ljava/util/List;ZJLP/b0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LQ/B;->n(Ljava/util/List;ZJLP/b0;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LQ/x;Ljava/util/List;ZJLP/b0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LQ/B;->m(LQ/x;Ljava/util/List;ZJLP/b0;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lk1/p0$a;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, LQ/B;->l(Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(LQ/x;[Lkotlin/collections/m;[IIII)Ljava/util/List;
    .registers 15

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    if-ge v2, v0, :cond_10

    .line 6
    .line 7
    aget-object v4, p1, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Lkotlin/collections/h;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    array-length v2, p1

    .line 23
    move v3, v1

    .line 24
    :goto_17
    if-ge v3, v2, :cond_94

    .line 25
    .line 26
    aget-object v4, p1, v3

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_91

    .line 33
    .line 34
    array-length v2, p1

    .line 35
    const v3, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    move v5, v1

    .line 40
    move v6, v3

    .line 41
    :goto_28
    if-ge v5, v2, :cond_41

    .line 42
    .line 43
    aget-object v7, p1, v5

    .line 44
    .line 45
    invoke-virtual {v7}, Lkotlin/collections/m;->i()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LQ/H;

    .line 50
    .line 51
    if-eqz v7, :cond_39

    .line 52
    .line 53
    invoke-virtual {v7}, LQ/H;->getIndex()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v7, v3

    .line 59
    :goto_3a
    if-le v6, v7, :cond_3e

    .line 60
    .line 61
    move v4, v5

    .line 62
    move v6, v7

    .line 63
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_28

    .line 66
    :cond_41
    aget-object v2, p1, v4

    .line 67
    .line 68
    invoke-virtual {v2}, Lkotlin/collections/m;->removeFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LQ/H;

    .line 73
    .line 74
    invoke-virtual {v2}, LQ/H;->d()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v3, v4, :cond_50

    .line 79
    .line 80
    goto :goto_15

    .line 81
    :cond_50
    invoke-virtual {v2}, LQ/H;->d()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2}, LQ/H;->h()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v3, v5}, LQ/V;->a(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {p2, v5, v6}, LQ/B;->j([IJ)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p0}, LQ/x;->p()LQ/M;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, LQ/M;->a()[I

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    aget v4, v7, v4

    .line 106
    .line 107
    invoke-virtual {v2}, LQ/H;->q()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/2addr v7, v3

    .line 112
    if-lt v7, p4, :cond_79

    .line 113
    .line 114
    if-gt v3, p5, :cond_79

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4, p3}, LQ/H;->t(III)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    const/16 v4, 0x20

    .line 123
    .line 124
    shr-long v7, v5, v4

    .line 125
    .line 126
    long-to-int v4, v7

    .line 127
    const-wide v7, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v5, v7

    .line 133
    long-to-int v5, v5

    .line 134
    :goto_85
    if-ge v4, v5, :cond_15

    .line 135
    .line 136
    invoke-virtual {v2}, LQ/H;->l()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int/2addr v6, v3

    .line 141
    aput v6, p2, v4

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_85

    .line 146
    :cond_91
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_17

    .line 149
    :cond_94
    return-object v0
.end method

.method private static final e(LQ/x;[II)V
    .registers 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, -0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    if-ltz v0, :cond_67

    .line 5
    .line 6
    :goto_5
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    :goto_7
    aget v3, p1, v0

    .line 9
    .line 10
    if-ge v3, p2, :cond_5e

    .line 11
    .line 12
    invoke-virtual {p0}, LQ/x;->j()LQ/v;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aget v4, p1, v0

    .line 17
    .line 18
    invoke-virtual {v3, v4, v0}, LQ/v;->a(II)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    goto :goto_5e

    .line 25
    :cond_18
    aget v3, p1, v0

    .line 26
    .line 27
    if-ltz v3, :cond_59

    .line 28
    .line 29
    invoke-virtual {p0}, LQ/x;->h()LQ/k;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0, v4, v3}, LQ/x;->t(LQ/k;I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_59

    .line 38
    .line 39
    invoke-virtual {p0}, LQ/x;->j()LQ/v;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v3}, LQ/v;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, -0x2

    .line 48
    if-ne v4, v5, :cond_52

    .line 49
    .line 50
    array-length v4, p1

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_33
    if-ge v5, v4, :cond_3d

    .line 53
    .line 54
    aget v6, p1, v5

    .line 55
    .line 56
    if-ne v6, v3, :cond_3a

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_33

    .line 62
    :cond_3d
    move v5, v1

    .line 63
    :goto_3e
    add-int/lit8 v4, v5, 0x1

    .line 64
    .line 65
    if-gt v4, v0, :cond_51

    .line 66
    .line 67
    :goto_42
    aget v6, p1, v4

    .line 68
    .line 69
    if-ne v6, v3, :cond_4c

    .line 70
    .line 71
    invoke-static {p0, v3, v4}, LQ/B;->f(LQ/x;II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    aput v6, p1, v4

    .line 76
    .line 77
    :cond_4c
    if-eq v4, v0, :cond_51

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_42

    .line 82
    :cond_51
    move v0, v5

    .line 83
    :cond_52
    invoke-virtual {p0}, LQ/x;->j()LQ/v;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v3, v0}, LQ/v;->m(II)V

    .line 88
    .line 89
    .line 90
    :cond_59
    if-gez v2, :cond_5c

    .line 91
    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    move v0, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5e
    :goto_5e
    aget v3, p1, v0

    .line 96
    .line 97
    invoke-static {p0, v3, v0}, LQ/B;->f(LQ/x;II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aput v3, p1, v0

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method private static final f(LQ/x;II)I
    .registers 3

    .line 1
    invoke-virtual {p0}, LQ/x;->j()LQ/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, LQ/v;->f(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final g([I)I
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v0, :cond_10

    .line 7
    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    if-ge v2, v4, :cond_d

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v4

    .line 14
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_10
    return v1
.end method

.method public static final h([II)I
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    if-ge v3, v0, :cond_15

    .line 8
    .line 9
    add-int/lit8 v4, p1, 0x1

    .line 10
    .line 11
    aget v5, p0, v3

    .line 12
    .line 13
    if-gt v4, v5, :cond_12

    .line 14
    .line 15
    if-ge v5, v2, :cond_12

    .line 16
    .line 17
    move v1, v3

    .line 18
    move v2, v5

    .line 19
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    return v1
.end method

.method public static synthetic i([IIILjava/lang/Object;)I
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const/high16 p1, -0x80000000

    .line 6
    .line 7
    :cond_6
    invoke-static {p0, p1}, LQ/B;->h([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final j([IJ)I
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    const/high16 p2, -0x80000000

    .line 14
    .line 15
    :goto_e
    if-ge v0, p1, :cond_19

    .line 16
    .line 17
    aget v1, p0, v0

    .line 18
    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_e

    .line 26
    :cond_19
    return p2
.end method

.method private static final k(LQ/x;I[I[IZ)LQ/E;
    .registers 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, LQ/x;->m()LP/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-virtual {v0}, LQ/x;->h()LQ/k;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, LP/P;->a()I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    if-lez v12, :cond_1c

    .line 22
    .line 23
    invoke-virtual {v0}, LQ/x;->i()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_26

    .line 28
    .line 29
    :cond_1c
    move-object v0, v11

    .line 30
    const/16 v16, 0x20

    .line 31
    .line 32
    const-wide v17, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    goto/16 :goto_9e0

    .line 38
    .line 39
    :cond_26
    array-length v4, v2

    .line 40
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v4, "copyOf(...)"

    .line 45
    .line 46
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    array-length v2, v3

    .line 50
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v7, v12}, LQ/B;->e(LQ/x;[II)V

    .line 58
    .line 59
    .line 60
    neg-int v2, v1

    .line 61
    invoke-static {v8, v2}, LQ/B;->r([II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LQ/x;->i()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    new-array v1, v5, [Lkotlin/collections/m;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_46
    if-ge v2, v5, :cond_54

    .line 72
    .line 73
    new-instance v3, Lkotlin/collections/m;

    .line 74
    .line 75
    const/16 v9, 0x10

    .line 76
    .line 77
    invoke-direct {v3, v9}, Lkotlin/collections/m;-><init>(I)V

    .line 78
    .line 79
    .line 80
    aput-object v3, v1, v2

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_46

    .line 85
    :cond_54
    invoke-virtual {v0}, LQ/x;->c()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    neg-int v2, v2

    .line 90
    invoke-static {v8, v2}, LQ/B;->r([II)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_5d
    invoke-static {v7, v8, v0}, LQ/B;->o([I[ILQ/x;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/16 v16, 0x20

    .line 99
    .line 100
    const-wide v17, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_f0

    .line 106
    .line 107
    invoke-static {v7}, LQ/B;->g([I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    aget v15, v7, v3

    .line 112
    .line 113
    array-length v9, v8

    .line 114
    const/4 v10, 0x0

    .line 115
    :goto_72
    if-ge v10, v9, :cond_87

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    aget v6, v7, v10

    .line 120
    .line 121
    aget v13, v7, v3

    .line 122
    .line 123
    if-eq v6, v13, :cond_84

    .line 124
    .line 125
    aget v6, v8, v10

    .line 126
    .line 127
    aget v13, v8, v3

    .line 128
    .line 129
    if-ge v6, v13, :cond_84

    .line 130
    .line 131
    aput v13, v8, v10

    .line 132
    .line 133
    :cond_84
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_72

    .line 136
    :cond_87
    const/16 v21, 0x0

    .line 137
    .line 138
    invoke-static {v0, v15, v3}, LQ/B;->f(LQ/x;II)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-gez v6, :cond_92

    .line 143
    .line 144
    :goto_8f
    move-object/from16 p3, v1

    .line 145
    .line 146
    goto :goto_f4

    .line 147
    :cond_92
    invoke-virtual {v0}, LQ/x;->h()LQ/k;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v0, v9, v6, v3}, LQ/x;->r(LQ/k;II)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    invoke-virtual {v0}, LQ/x;->j()LQ/v;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    and-long v14, v9, v17

    .line 160
    .line 161
    long-to-int v14, v14

    .line 162
    move v15, v14

    .line 163
    shr-long v13, v9, v16

    .line 164
    .line 165
    long-to-int v14, v13

    .line 166
    sub-int v13, v15, v14

    .line 167
    .line 168
    move-object/from16 p3, v1

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    if-eq v13, v1, :cond_ae

    .line 172
    .line 173
    const/4 v1, -0x2

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v1, v14

    .line 176
    :goto_af
    invoke-virtual {v3, v6, v1}, LQ/v;->m(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, LQ/x;->n()LQ/D;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v6, v9, v10}, LQ/D;->f(IJ)LQ/H;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v8, v9, v10}, LQ/B;->j([IJ)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v9, 0x1

    .line 192
    if-eq v13, v9, :cond_ca

    .line 193
    .line 194
    invoke-virtual {v0}, LQ/x;->j()LQ/v;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9, v6}, LQ/v;->g(I)[I

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 v10, 0x0

    .line 204
    :goto_cb
    if-ge v14, v15, :cond_ec

    .line 205
    .line 206
    aput v6, v7, v14

    .line 207
    .line 208
    if-nez v10, :cond_d4

    .line 209
    .line 210
    move/from16 v9, v21

    .line 211
    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    aget v9, v10, v14

    .line 214
    .line 215
    :goto_d6
    invoke-virtual {v1}, LQ/H;->l()I

    .line 216
    .line 217
    .line 218
    move-result v19

    .line 219
    add-int v19, v3, v19

    .line 220
    .line 221
    add-int v19, v19, v9

    .line 222
    .line 223
    aput v19, v8, v14

    .line 224
    .line 225
    invoke-virtual {v0}, LQ/x;->k()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    add-int v9, v9, v19

    .line 230
    .line 231
    if-gtz v9, :cond_e9

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    :cond_e9
    add-int/lit8 v14, v14, 0x1

    .line 235
    .line 236
    goto :goto_cb

    .line 237
    :cond_ec
    move-object/from16 v1, p3

    .line 238
    .line 239
    goto/16 :goto_5d

    .line 240
    .line 241
    :cond_f0
    const/16 v21, 0x0

    .line 242
    .line 243
    const/4 v3, -0x1

    .line 244
    goto :goto_8f

    .line 245
    :goto_f4
    invoke-virtual {v0}, LQ/x;->c()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    neg-int v1, v1

    .line 250
    aget v6, v8, v21

    .line 251
    .line 252
    if-ge v6, v1, :cond_107

    .line 253
    .line 254
    sub-int v9, v1, v6

    .line 255
    .line 256
    sub-int v6, v1, v6

    .line 257
    .line 258
    invoke-static {v8, v6}, LQ/B;->r([II)V

    .line 259
    .line 260
    .line 261
    sub-int v6, p1, v9

    .line 262
    .line 263
    goto :goto_109

    .line 264
    :cond_107
    move/from16 v6, p1

    .line 265
    .line 266
    :goto_109
    invoke-virtual {v0}, LQ/x;->c()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-static {v8, v9}, LQ/B;->r([II)V

    .line 271
    .line 272
    .line 273
    const/4 v9, -0x1

    .line 274
    if-ne v3, v9, :cond_119

    .line 275
    .line 276
    move/from16 v10, v21

    .line 277
    .line 278
    invoke-static {v7, v10}, Lkotlin/collections/ArraysKt;->v0([II)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    :cond_119
    if-eq v3, v9, :cond_149

    .line 283
    .line 284
    invoke-static {v7, v0, v8, v3}, LQ/B;->p([ILQ/x;[II)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_149

    .line 289
    .line 290
    if-eqz p4, :cond_149

    .line 291
    .line 292
    invoke-virtual {v0}, LQ/x;->j()LQ/v;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, LQ/v;->j()V

    .line 297
    .line 298
    .line 299
    array-length v1, v7

    .line 300
    new-array v2, v1, [I

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    :goto_12e
    if-ge v4, v1, :cond_136

    .line 304
    .line 305
    aput v9, v2, v4

    .line 306
    .line 307
    add-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    const/4 v9, -0x1

    .line 310
    goto :goto_12e

    .line 311
    :cond_136
    array-length v1, v8

    .line 312
    new-array v4, v1, [I

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    :goto_13a
    if-ge v5, v1, :cond_143

    .line 316
    .line 317
    aget v7, v8, v3

    .line 318
    .line 319
    aput v7, v4, v5

    .line 320
    .line 321
    add-int/lit8 v5, v5, 0x1

    .line 322
    .line 323
    goto :goto_13a

    .line 324
    :cond_143
    const/4 v10, 0x0

    .line 325
    invoke-static {v0, v6, v2, v4, v10}, LQ/B;->k(LQ/x;I[I[IZ)LQ/E;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :cond_149
    array-length v3, v7

    .line 331
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    array-length v10, v8

    .line 339
    new-array v14, v10, [I

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    :goto_155
    if-ge v3, v10, :cond_15f

    .line 343
    .line 344
    aget v15, v8, v3

    .line 345
    .line 346
    neg-int v15, v15

    .line 347
    aput v15, v14, v3

    .line 348
    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    goto :goto_155

    .line 352
    :cond_15f
    invoke-virtual {v0}, LQ/x;->l()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    add-int v15, v1, v3

    .line 357
    .line 358
    invoke-virtual {v0}, LQ/x;->k()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v0}, LQ/x;->a()I

    .line 363
    .line 364
    .line 365
    move-result v23

    .line 366
    add-int v3, v3, v23

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    invoke-static {v3, v13}, Lkotlin/ranges/g;->f(II)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    move/from16 v23, v1

    .line 374
    .line 375
    move/from16 p2, v2

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    const/4 v2, 0x1

    .line 379
    invoke-static {v9, v13, v2, v1}, LQ/B;->i([IIILjava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result v24

    .line 383
    move/from16 v2, v24

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    const/4 v13, -0x1

    .line 387
    move/from16 v24, p2

    .line 388
    .line 389
    :goto_184
    if-eq v2, v13, :cond_212

    .line 390
    .line 391
    invoke-virtual {v0}, LQ/x;->i()I

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-ge v1, v13, :cond_212

    .line 396
    .line 397
    aget v13, v9, v2

    .line 398
    .line 399
    invoke-static {v9, v13}, LQ/B;->h([II)I

    .line 400
    .line 401
    .line 402
    move-result v25

    .line 403
    add-int/lit8 v1, v1, 0x1

    .line 404
    .line 405
    move/from16 p1, v1

    .line 406
    .line 407
    if-ltz v13, :cond_20f

    .line 408
    .line 409
    invoke-virtual {v0}, LQ/x;->h()LQ/k;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1, v13, v2}, LQ/x;->r(LQ/k;II)J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    move-object/from16 v26, v11

    .line 418
    .line 419
    invoke-virtual {v0}, LQ/x;->n()LQ/D;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v11, v13, v1, v2}, LQ/D;->f(IJ)LQ/H;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    move/from16 v27, v13

    .line 428
    .line 429
    invoke-virtual {v0}, LQ/x;->j()LQ/v;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    move/from16 v29, v6

    .line 434
    .line 435
    move-object/from16 v28, v7

    .line 436
    .line 437
    and-long v6, v1, v17

    .line 438
    .line 439
    long-to-int v6, v6

    .line 440
    move-object/from16 v30, v8

    .line 441
    .line 442
    shr-long v7, v1, v16

    .line 443
    .line 444
    long-to-int v7, v7

    .line 445
    sub-int v8, v6, v7

    .line 446
    .line 447
    move/from16 v31, v7

    .line 448
    .line 449
    const/4 v7, 0x1

    .line 450
    if-eq v8, v7, :cond_1c9

    .line 451
    .line 452
    move-object/from16 v32, v4

    .line 453
    .line 454
    const/4 v4, -0x2

    .line 455
    :goto_1c6
    move/from16 v7, v27

    .line 456
    .line 457
    goto :goto_1ce

    .line 458
    :cond_1c9
    move-object/from16 v32, v4

    .line 459
    .line 460
    move/from16 v4, v31

    .line 461
    .line 462
    goto :goto_1c6

    .line 463
    :goto_1ce
    invoke-virtual {v13, v7, v4}, LQ/v;->m(II)V

    .line 464
    .line 465
    .line 466
    invoke-static {v14, v1, v2}, LQ/B;->j([IJ)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    move/from16 v2, v31

    .line 471
    .line 472
    :goto_1d7
    if-ge v2, v6, :cond_1ea

    .line 473
    .line 474
    invoke-virtual {v11}, LQ/H;->l()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    add-int/2addr v4, v1

    .line 479
    aput v4, v14, v2

    .line 480
    .line 481
    aput v7, v9, v2

    .line 482
    .line 483
    aget-object v4, p3, v2

    .line 484
    .line 485
    invoke-virtual {v4, v11}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v2, v2, 0x1

    .line 489
    .line 490
    goto :goto_1d7

    .line 491
    :cond_1ea
    if-ge v1, v15, :cond_1f6

    .line 492
    .line 493
    aget v1, v14, v31

    .line 494
    .line 495
    if-gt v1, v15, :cond_1f6

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    invoke-virtual {v11, v13}, LQ/H;->u(Z)V

    .line 499
    .line 500
    .line 501
    const/16 v24, 0x1

    .line 502
    .line 503
    :cond_1f6
    const/4 v13, 0x1

    .line 504
    if-eq v8, v13, :cond_20c

    .line 505
    .line 506
    invoke-virtual {v0}, LQ/x;->i()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    :goto_1fd
    move/from16 v2, v25

    .line 511
    .line 512
    move-object/from16 v11, v26

    .line 513
    .line 514
    move-object/from16 v7, v28

    .line 515
    .line 516
    move/from16 v6, v29

    .line 517
    .line 518
    move-object/from16 v8, v30

    .line 519
    .line 520
    move-object/from16 v4, v32

    .line 521
    .line 522
    :goto_209
    const/4 v13, -0x1

    .line 523
    goto/16 :goto_184

    .line 524
    .line 525
    :cond_20c
    move/from16 v1, p1

    .line 526
    .line 527
    goto :goto_1fd

    .line 528
    :cond_20f
    move/from16 v2, v25

    .line 529
    .line 530
    goto :goto_209

    .line 531
    :cond_212
    move-object/from16 v32, v4

    .line 532
    .line 533
    move/from16 v29, v6

    .line 534
    .line 535
    move-object/from16 v28, v7

    .line 536
    .line 537
    move-object/from16 v30, v8

    .line 538
    .line 539
    move-object/from16 v26, v11

    .line 540
    .line 541
    :goto_21c
    const/4 v1, 0x0

    .line 542
    :goto_21d
    if-ge v1, v10, :cond_22d

    .line 543
    .line 544
    aget v2, v14, v1

    .line 545
    .line 546
    if-lt v2, v3, :cond_229

    .line 547
    .line 548
    if-gtz v2, :cond_226

    .line 549
    .line 550
    goto :goto_229

    .line 551
    :cond_226
    add-int/lit8 v1, v1, 0x1

    .line 552
    .line 553
    goto :goto_21d

    .line 554
    :cond_229
    :goto_229
    const/4 v1, 0x0

    .line 555
    const/4 v2, 0x1

    .line 556
    const/4 v13, 0x0

    .line 557
    goto :goto_23d

    .line 558
    :cond_22d
    const/4 v1, 0x0

    .line 559
    :goto_22e
    if-ge v1, v5, :cond_229

    .line 560
    .line 561
    aget-object v2, p3, v1

    .line 562
    .line 563
    invoke-virtual {v2}, Lkotlin/collections/m;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_23a

    .line 568
    .line 569
    const/4 v2, 0x1

    .line 570
    goto :goto_248

    .line 571
    :cond_23a
    add-int/lit8 v1, v1, 0x1

    .line 572
    .line 573
    goto :goto_22e

    .line 574
    :goto_23d
    invoke-static {v14, v13, v2, v1}, LQ/B;->i([IIILjava/lang/Object;)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->c1([I)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    add-int/2addr v1, v2

    .line 583
    if-lt v1, v12, :cond_946

    .line 584
    .line 585
    :goto_248
    const/4 v1, 0x0

    .line 586
    :goto_249
    if-ge v1, v5, :cond_29f

    .line 587
    .line 588
    aget-object v4, p3, v1

    .line 589
    .line 590
    :goto_24d
    invoke-virtual {v4}, Lkotlin/collections/h;->size()I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-le v6, v2, :cond_28b

    .line 595
    .line 596
    invoke-virtual {v4}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, LQ/H;

    .line 601
    .line 602
    invoke-virtual {v6}, LQ/H;->r()Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-nez v6, :cond_28b

    .line 607
    .line 608
    invoke-virtual {v4}, Lkotlin/collections/m;->removeFirst()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    check-cast v6, LQ/H;

    .line 613
    .line 614
    invoke-virtual {v6}, LQ/H;->h()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-eq v7, v2, :cond_278

    .line 619
    .line 620
    invoke-virtual {v0}, LQ/x;->j()LQ/v;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v6}, LQ/H;->getIndex()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    invoke-virtual {v2, v7}, LQ/v;->g(I)[I

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    goto :goto_279

    .line 633
    :cond_278
    const/4 v2, 0x0

    .line 634
    :goto_279
    aget v7, v30, v1

    .line 635
    .line 636
    invoke-virtual {v6}, LQ/H;->l()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-nez v2, :cond_283

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    goto :goto_285

    .line 644
    :cond_283
    aget v2, v2, v1

    .line 645
    .line 646
    :goto_285
    add-int/2addr v6, v2

    .line 647
    sub-int/2addr v7, v6

    .line 648
    aput v7, v30, v1

    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    goto :goto_24d

    .line 652
    :cond_28b
    invoke-virtual {v4}, Lkotlin/collections/m;->i()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, LQ/H;

    .line 657
    .line 658
    if-eqz v2, :cond_298

    .line 659
    .line 660
    invoke-virtual {v2}, LQ/H;->getIndex()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    goto :goto_299

    .line 665
    :cond_298
    const/4 v2, -0x1

    .line 666
    :goto_299
    aput v2, v28, v1

    .line 667
    .line 668
    add-int/lit8 v1, v1, 0x1

    .line 669
    .line 670
    const/4 v2, 0x1

    .line 671
    goto :goto_249

    .line 672
    :cond_29f
    array-length v1, v9

    .line 673
    const/4 v2, 0x0

    .line 674
    :goto_2a1
    if-ge v2, v1, :cond_2b5

    .line 675
    .line 676
    aget v4, v9, v2

    .line 677
    .line 678
    add-int/lit8 v6, v12, -0x1

    .line 679
    .line 680
    if-ne v4, v6, :cond_2b2

    .line 681
    .line 682
    invoke-virtual {v0}, LQ/x;->l()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    neg-int v1, v1

    .line 687
    invoke-static {v14, v1}, LQ/B;->r([II)V

    .line 688
    .line 689
    .line 690
    goto :goto_2b5

    .line 691
    :cond_2b2
    add-int/lit8 v2, v2, 0x1

    .line 692
    .line 693
    goto :goto_2a1

    .line 694
    :cond_2b5
    :goto_2b5
    const/4 v1, 0x0

    .line 695
    :goto_2b6
    if-ge v1, v10, :cond_2d0

    .line 696
    .line 697
    aget v2, v14, v1

    .line 698
    .line 699
    invoke-virtual {v0}, LQ/x;->k()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-ge v2, v4, :cond_2c3

    .line 704
    .line 705
    add-int/lit8 v1, v1, 0x1

    .line 706
    .line 707
    goto :goto_2b6

    .line 708
    :cond_2c3
    move/from16 v27, v3

    .line 709
    .line 710
    move-object v15, v14

    .line 711
    move-object/from16 v8, v28

    .line 712
    .line 713
    move/from16 v6, v29

    .line 714
    .line 715
    move v11, v6

    .line 716
    move-object/from16 v7, v30

    .line 717
    .line 718
    const/4 v14, 0x0

    .line 719
    goto/16 :goto_403

    .line 720
    .line 721
    :cond_2d0
    invoke-static {v14}, LQ/B;->g([I)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-virtual {v0}, LQ/x;->k()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    aget v1, v14, v1

    .line 730
    .line 731
    sub-int/2addr v2, v1

    .line 732
    neg-int v1, v2

    .line 733
    move-object/from16 v7, v30

    .line 734
    .line 735
    invoke-static {v7, v1}, LQ/B;->r([II)V

    .line 736
    .line 737
    .line 738
    invoke-static {v14, v2}, LQ/B;->r([II)V

    .line 739
    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    :goto_2e5
    array-length v4, v7

    .line 743
    const/4 v6, 0x0

    .line 744
    :goto_2e7
    if-ge v6, v4, :cond_3d2

    .line 745
    .line 746
    aget v8, v7, v6

    .line 747
    .line 748
    invoke-virtual {v0}, LQ/x;->c()I

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    if-ge v8, v11, :cond_3c4

    .line 753
    .line 754
    const/4 v8, 0x0

    .line 755
    const/4 v11, 0x1

    .line 756
    const/4 v13, 0x0

    .line 757
    invoke-static {v7, v13, v11, v8}, LQ/B;->i([IIILjava/lang/Object;)I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    invoke-static/range {v28 .. v28}, LQ/B;->g([I)I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-eq v4, v6, :cond_307

    .line 766
    .line 767
    aget v8, v7, v4

    .line 768
    .line 769
    aget v11, v7, v6

    .line 770
    .line 771
    if-ne v8, v11, :cond_306

    .line 772
    .line 773
    move v4, v6

    .line 774
    goto :goto_307

    .line 775
    :cond_306
    const/4 v1, 0x1

    .line 776
    :cond_307
    :goto_307
    aget v6, v28, v4

    .line 777
    .line 778
    const/4 v8, -0x1

    .line 779
    if-ne v6, v8, :cond_30d

    .line 780
    .line 781
    move v6, v12

    .line 782
    :cond_30d
    invoke-static {v0, v6, v4}, LQ/B;->f(LQ/x;II)I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-gez v6, :cond_350

    .line 787
    .line 788
    move-object/from16 v8, v28

    .line 789
    .line 790
    if-nez v1, :cond_31d

    .line 791
    .line 792
    invoke-static {v8, v0, v7, v4}, LQ/B;->p([ILQ/x;[II)Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-eqz v6, :cond_3d4

    .line 797
    .line 798
    :cond_31d
    if-eqz p4, :cond_3d4

    .line 799
    .line 800
    invoke-virtual {v0}, LQ/x;->j()LQ/v;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1}, LQ/v;->j()V

    .line 805
    .line 806
    .line 807
    array-length v1, v8

    .line 808
    new-array v2, v1, [I

    .line 809
    .line 810
    const/4 v3, 0x0

    .line 811
    :goto_32a
    if-ge v3, v1, :cond_333

    .line 812
    .line 813
    const/16 v22, -0x1

    .line 814
    .line 815
    aput v22, v2, v3

    .line 816
    .line 817
    add-int/lit8 v3, v3, 0x1

    .line 818
    .line 819
    goto :goto_32a

    .line 820
    :cond_333
    array-length v1, v7

    .line 821
    new-array v3, v1, [I

    .line 822
    .line 823
    const/4 v5, 0x0

    .line 824
    :goto_337
    if-ge v5, v1, :cond_340

    .line 825
    .line 826
    aget v6, v7, v4

    .line 827
    .line 828
    aput v6, v3, v5

    .line 829
    .line 830
    add-int/lit8 v5, v5, 0x1

    .line 831
    .line 832
    goto :goto_337

    .line 833
    :cond_340
    move/from16 v11, v29

    .line 834
    .line 835
    const/4 v13, 0x0

    .line 836
    invoke-static {v0, v11, v2, v3, v13}, LQ/B;->k(LQ/x;I[I[IZ)LQ/E;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    return-object v0

    .line 841
    :goto_348
    move/from16 p1, v2

    .line 842
    .line 843
    move/from16 v27, v3

    .line 844
    .line 845
    move-object/from16 v25, v14

    .line 846
    .line 847
    goto/16 :goto_3d8

    .line 848
    .line 849
    :cond_350
    move-object/from16 v8, v28

    .line 850
    .line 851
    move/from16 v11, v29

    .line 852
    .line 853
    invoke-virtual {v0}, LQ/x;->h()LQ/k;

    .line 854
    .line 855
    .line 856
    move-result-object v15

    .line 857
    move-object/from16 v25, v14

    .line 858
    .line 859
    invoke-virtual {v0, v15, v6, v4}, LQ/x;->r(LQ/k;II)J

    .line 860
    .line 861
    .line 862
    move-result-wide v13

    .line 863
    invoke-virtual {v0}, LQ/x;->j()LQ/v;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    move v15, v1

    .line 868
    move/from16 p1, v2

    .line 869
    .line 870
    and-long v1, v13, v17

    .line 871
    .line 872
    long-to-int v1, v1

    .line 873
    move/from16 v27, v3

    .line 874
    .line 875
    shr-long v2, v13, v16

    .line 876
    .line 877
    long-to-int v2, v2

    .line 878
    sub-int v3, v1, v2

    .line 879
    .line 880
    move/from16 v28, v2

    .line 881
    .line 882
    const/4 v2, 0x1

    .line 883
    if-eq v3, v2, :cond_376

    .line 884
    .line 885
    const/4 v2, -0x2

    .line 886
    goto :goto_378

    .line 887
    :cond_376
    move/from16 v2, v28

    .line 888
    .line 889
    :goto_378
    invoke-virtual {v4, v6, v2}, LQ/v;->m(II)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, LQ/x;->n()LQ/D;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v2, v6, v13, v14}, LQ/D;->f(IJ)LQ/H;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-static {v7, v13, v14}, LQ/B;->j([IJ)I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    const/4 v13, 0x1

    .line 905
    if-eq v3, v13, :cond_393

    .line 906
    .line 907
    invoke-virtual {v0}, LQ/x;->j()LQ/v;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v3, v6}, LQ/v;->g(I)[I

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    goto :goto_394

    .line 916
    :cond_393
    const/4 v3, 0x0

    .line 917
    :goto_394
    move/from16 v14, v28

    .line 918
    .line 919
    :goto_396
    if-ge v14, v1, :cond_3b7

    .line 920
    .line 921
    aget v13, v7, v14

    .line 922
    .line 923
    if-eq v13, v4, :cond_39d

    .line 924
    .line 925
    const/4 v15, 0x1

    .line 926
    :cond_39d
    aget-object v13, p3, v14

    .line 927
    .line 928
    invoke-virtual {v13, v2}, Lkotlin/collections/m;->addFirst(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    aput v6, v8, v14

    .line 932
    .line 933
    if-nez v3, :cond_3a8

    .line 934
    .line 935
    const/4 v13, 0x0

    .line 936
    goto :goto_3aa

    .line 937
    :cond_3a8
    aget v13, v3, v14

    .line 938
    .line 939
    :goto_3aa
    invoke-virtual {v2}, LQ/H;->l()I

    .line 940
    .line 941
    .line 942
    move-result v28

    .line 943
    add-int v28, v4, v28

    .line 944
    .line 945
    add-int v28, v28, v13

    .line 946
    .line 947
    aput v28, v7, v14

    .line 948
    .line 949
    add-int/lit8 v14, v14, 0x1

    .line 950
    .line 951
    goto :goto_396

    .line 952
    :cond_3b7
    move/from16 v2, p1

    .line 953
    .line 954
    move-object/from16 v28, v8

    .line 955
    .line 956
    move/from16 v29, v11

    .line 957
    .line 958
    move v1, v15

    .line 959
    move-object/from16 v14, v25

    .line 960
    .line 961
    move/from16 v3, v27

    .line 962
    .line 963
    goto/16 :goto_2e5

    .line 964
    .line 965
    :cond_3c4
    move/from16 p1, v2

    .line 966
    .line 967
    move/from16 v27, v3

    .line 968
    .line 969
    move-object/from16 v25, v14

    .line 970
    .line 971
    move-object/from16 v8, v28

    .line 972
    .line 973
    move/from16 v11, v29

    .line 974
    .line 975
    add-int/lit8 v6, v6, 0x1

    .line 976
    .line 977
    goto/16 :goto_2e7

    .line 978
    .line 979
    :cond_3d2
    move-object/from16 v8, v28

    .line 980
    .line 981
    :cond_3d4
    move/from16 v11, v29

    .line 982
    .line 983
    goto/16 :goto_348

    .line 984
    .line 985
    :goto_3d8
    if-eqz v1, :cond_3e9

    .line 986
    .line 987
    if-eqz p4, :cond_3e9

    .line 988
    .line 989
    invoke-virtual {v0}, LQ/x;->j()LQ/v;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v1}, LQ/v;->j()V

    .line 994
    .line 995
    .line 996
    const/4 v13, 0x0

    .line 997
    invoke-static {v0, v11, v8, v7, v13}, LQ/B;->k(LQ/x;I[I[IZ)LQ/E;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    return-object v0

    .line 1002
    :cond_3e9
    const/4 v13, 0x0

    .line 1003
    add-int v6, v11, p1

    .line 1004
    .line 1005
    const/4 v2, 0x1

    .line 1006
    const/4 v14, 0x0

    .line 1007
    invoke-static {v7, v13, v2, v14}, LQ/B;->i([IIILjava/lang/Object;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    aget v1, v7, v1

    .line 1012
    .line 1013
    if-gez v1, :cond_401

    .line 1014
    .line 1015
    add-int/2addr v6, v1

    .line 1016
    move-object/from16 v15, v25

    .line 1017
    .line 1018
    invoke-static {v15, v1}, LQ/B;->r([II)V

    .line 1019
    .line 1020
    .line 1021
    neg-int v1, v1

    .line 1022
    invoke-static {v7, v1}, LQ/B;->r([II)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_403

    .line 1026
    :cond_401
    move-object/from16 v15, v25

    .line 1027
    .line 1028
    :goto_403
    invoke-virtual {v0}, LQ/x;->s()LQ/S;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-interface/range {v26 .. v26}, Lk1/t;->F0()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    invoke-virtual {v1, v2}, LQ/S;->O(Z)F

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    invoke-static {v2}, LRl/a;->a(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    invoke-static {v6}, LRl/a;->a(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-ne v2, v3, :cond_42e

    .line 1053
    .line 1054
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-lt v2, v3, :cond_42e

    .line 1067
    .line 1068
    int-to-float v2, v6

    .line 1069
    move v3, v2

    .line 1070
    goto :goto_42f

    .line 1071
    :cond_42e
    move v3, v1

    .line 1072
    :goto_42f
    sub-float/2addr v1, v3

    .line 1073
    invoke-interface/range {v26 .. v26}, Lk1/t;->F0()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    const/4 v4, 0x0

    .line 1078
    if-eqz v2, :cond_441

    .line 1079
    .line 1080
    if-le v6, v11, :cond_441

    .line 1081
    .line 1082
    cmpg-float v2, v1, v4

    .line 1083
    .line 1084
    if-gtz v2, :cond_441

    .line 1085
    .line 1086
    sub-int/2addr v6, v11

    .line 1087
    int-to-float v2, v6

    .line 1088
    add-float v4, v2, v1

    .line 1089
    .line 1090
    :cond_441
    move v11, v4

    .line 1091
    array-length v1, v7

    .line 1092
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    move-object/from16 v6, v32

    .line 1097
    .line 1098
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    array-length v1, v2

    .line 1102
    const/4 v4, 0x0

    .line 1103
    :goto_44e
    if-ge v4, v1, :cond_458

    .line 1104
    .line 1105
    aget v6, v2, v4

    .line 1106
    .line 1107
    neg-int v6, v6

    .line 1108
    aput v6, v2, v4

    .line 1109
    .line 1110
    add-int/lit8 v4, v4, 0x1

    .line 1111
    .line 1112
    goto :goto_44e

    .line 1113
    :cond_458
    invoke-virtual {v0}, LQ/x;->c()I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    invoke-virtual {v0}, LQ/x;->l()I

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    if-le v1, v4, :cond_4b4

    .line 1122
    .line 1123
    const/4 v1, 0x0

    .line 1124
    :goto_463
    if-ge v1, v5, :cond_4b4

    .line 1125
    .line 1126
    aget-object v4, p3, v1

    .line 1127
    .line 1128
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    const/4 v13, 0x0

    .line 1133
    :goto_46c
    if-ge v13, v6, :cond_4ae

    .line 1134
    .line 1135
    invoke-virtual {v4, v13}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v20

    .line 1139
    check-cast v20, LQ/H;

    .line 1140
    .line 1141
    invoke-virtual {v0}, LQ/x;->j()LQ/v;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v14

    .line 1145
    move/from16 v28, v1

    .line 1146
    .line 1147
    invoke-virtual/range {v20 .. v20}, LQ/H;->getIndex()I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    invoke-virtual {v14, v1}, LQ/v;->g(I)[I

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-virtual/range {v20 .. v20}, LQ/H;->l()I

    .line 1156
    .line 1157
    .line 1158
    move-result v14

    .line 1159
    if-nez v1, :cond_48a

    .line 1160
    .line 1161
    const/4 v1, 0x0

    .line 1162
    goto :goto_48c

    .line 1163
    :cond_48a
    aget v1, v1, v28

    .line 1164
    .line 1165
    :goto_48c
    add-int/2addr v14, v1

    .line 1166
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eq v13, v1, :cond_4b0

    .line 1171
    .line 1172
    aget v1, v7, v28

    .line 1173
    .line 1174
    if-eqz v1, :cond_4b0

    .line 1175
    .line 1176
    if-lt v1, v14, :cond_4b0

    .line 1177
    .line 1178
    sub-int/2addr v1, v14

    .line 1179
    aput v1, v7, v28

    .line 1180
    .line 1181
    add-int/lit8 v13, v13, 0x1

    .line 1182
    .line 1183
    invoke-virtual {v4, v13}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    check-cast v1, LQ/H;

    .line 1188
    .line 1189
    invoke-virtual {v1}, LQ/H;->getIndex()I

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    aput v1, v8, v28

    .line 1194
    .line 1195
    move/from16 v1, v28

    .line 1196
    .line 1197
    const/4 v14, 0x0

    .line 1198
    goto :goto_46c

    .line 1199
    :cond_4ae
    move/from16 v28, v1

    .line 1200
    .line 1201
    :cond_4b0
    add-int/lit8 v1, v28, 0x1

    .line 1202
    .line 1203
    const/4 v14, 0x0

    .line 1204
    goto :goto_463

    .line 1205
    :cond_4b4
    invoke-virtual {v0}, LQ/x;->c()I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    invoke-virtual {v0}, LQ/x;->a()I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    add-int v6, v1, v4

    .line 1214
    .line 1215
    invoke-virtual {v0}, LQ/x;->v()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-eqz v1, :cond_4cf

    .line 1220
    .line 1221
    invoke-virtual {v0}, LQ/x;->d()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v13

    .line 1225
    invoke-static {v13, v14}, LI1/b;->l(J)I

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    :goto_4cc
    move/from16 v30, v1

    .line 1230
    .line 1231
    goto :goto_4dd

    .line 1232
    :cond_4cf
    invoke-virtual {v0}, LQ/x;->d()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v13

    .line 1236
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->c1([I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    add-int/2addr v1, v6

    .line 1241
    invoke-static {v13, v14, v1}, LI1/c;->g(JI)I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    goto :goto_4cc

    .line 1246
    :goto_4dd
    invoke-virtual {v0}, LQ/x;->v()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_4f3

    .line 1251
    .line 1252
    invoke-virtual {v0}, LQ/x;->d()J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v13

    .line 1256
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->c1([I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    add-int/2addr v1, v6

    .line 1261
    invoke-static {v13, v14, v1}, LI1/c;->f(JI)I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    :goto_4f0
    move/from16 v31, v1

    .line 1266
    .line 1267
    goto :goto_4fc

    .line 1268
    :cond_4f3
    invoke-virtual {v0}, LQ/x;->d()J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v13

    .line 1272
    invoke-static {v13, v14}, LI1/b;->k(J)I

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    goto :goto_4f0

    .line 1277
    :goto_4fc
    invoke-virtual {v0}, LQ/x;->v()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_505

    .line 1282
    .line 1283
    move/from16 v1, v31

    .line 1284
    .line 1285
    goto :goto_507

    .line 1286
    :cond_505
    move/from16 v1, v30

    .line 1287
    .line 1288
    :goto_507
    invoke-virtual {v0}, LQ/x;->k()I

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    invoke-virtual {v0}, LQ/x;->c()I

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    sub-int/2addr v1, v4

    .line 1301
    invoke-virtual {v0}, LQ/x;->a()I

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    add-int/2addr v1, v4

    .line 1306
    const/16 v21, 0x0

    .line 1307
    .line 1308
    aget v4, v2, v21

    .line 1309
    .line 1310
    invoke-virtual {v0}, LQ/x;->o()Ljava/util/List;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v13

    .line 1314
    move-object v14, v13

    .line 1315
    check-cast v14, Ljava/util/Collection;

    .line 1316
    .line 1317
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v14

    .line 1321
    move-object/from16 p1, v2

    .line 1322
    .line 1323
    const/4 v2, -0x1

    .line 1324
    add-int/2addr v14, v2

    .line 1325
    if-ltz v14, :cond_5c5

    .line 1326
    .line 1327
    move v2, v14

    .line 1328
    move v14, v4

    .line 1329
    const/4 v4, 0x0

    .line 1330
    :goto_531
    add-int/lit8 v20, v2, -0x1

    .line 1331
    .line 1332
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    check-cast v2, Ljava/lang/Number;

    .line 1337
    .line 1338
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    move/from16 p4, v3

    .line 1343
    .line 1344
    invoke-virtual {v0}, LQ/x;->j()LQ/v;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    invoke-virtual {v3, v2}, LQ/v;->h(I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    move-object/from16 v28, v4

    .line 1353
    .line 1354
    const/4 v4, -0x2

    .line 1355
    if-eq v3, v4, :cond_565

    .line 1356
    .line 1357
    const/4 v4, -0x1

    .line 1358
    if-eq v3, v4, :cond_565

    .line 1359
    .line 1360
    aget-object v3, p3, v3

    .line 1361
    .line 1362
    invoke-virtual {v3}, Lkotlin/collections/m;->i()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    check-cast v3, LQ/H;

    .line 1367
    .line 1368
    if-eqz v3, :cond_55e

    .line 1369
    .line 1370
    invoke-virtual {v3}, LQ/H;->getIndex()I

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    goto :goto_55f

    .line 1375
    :cond_55e
    const/4 v3, -0x1

    .line 1376
    :goto_55f
    if-le v3, v2, :cond_563

    .line 1377
    .line 1378
    :cond_561
    const/4 v3, 0x1

    .line 1379
    goto :goto_583

    .line 1380
    :cond_563
    :goto_563
    const/4 v3, 0x0

    .line 1381
    goto :goto_583

    .line 1382
    :cond_565
    const/4 v3, 0x0

    .line 1383
    :goto_566
    if-ge v3, v5, :cond_561

    .line 1384
    .line 1385
    aget-object v4, p3, v3

    .line 1386
    .line 1387
    invoke-virtual {v4}, Lkotlin/collections/m;->i()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    check-cast v4, LQ/H;

    .line 1392
    .line 1393
    if-eqz v4, :cond_577

    .line 1394
    .line 1395
    invoke-virtual {v4}, LQ/H;->getIndex()I

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    goto :goto_578

    .line 1400
    :cond_577
    const/4 v4, -0x1

    .line 1401
    :goto_578
    if-le v4, v2, :cond_57c

    .line 1402
    .line 1403
    const/4 v4, 0x1

    .line 1404
    goto :goto_57d

    .line 1405
    :cond_57c
    const/4 v4, 0x0

    .line 1406
    :goto_57d
    if-nez v4, :cond_580

    .line 1407
    .line 1408
    goto :goto_563

    .line 1409
    :cond_580
    add-int/lit8 v3, v3, 0x1

    .line 1410
    .line 1411
    goto :goto_566

    .line 1412
    :goto_583
    if-eqz v3, :cond_5b2

    .line 1413
    .line 1414
    invoke-virtual {v0}, LQ/x;->h()LQ/k;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    move/from16 v29, v5

    .line 1419
    .line 1420
    move/from16 v32, v6

    .line 1421
    .line 1422
    const/4 v4, 0x0

    .line 1423
    invoke-virtual {v0, v3, v2, v4}, LQ/x;->r(LQ/k;II)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v5

    .line 1427
    if-nez v28, :cond_59a

    .line 1428
    .line 1429
    new-instance v3, Ljava/util/ArrayList;

    .line 1430
    .line 1431
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_59c

    .line 1435
    :cond_59a
    move-object/from16 v3, v28

    .line 1436
    .line 1437
    :goto_59c
    invoke-virtual {v0}, LQ/x;->n()LQ/D;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    invoke-virtual {v4, v2, v5, v6}, LQ/D;->f(IJ)LQ/H;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-virtual {v2}, LQ/H;->l()I

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    sub-int/2addr v14, v4

    .line 1450
    const/4 v4, 0x0

    .line 1451
    invoke-virtual {v2, v14, v4, v1}, LQ/H;->t(III)V

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-object v4, v3

    .line 1458
    goto :goto_5b8

    .line 1459
    :cond_5b2
    move/from16 v29, v5

    .line 1460
    .line 1461
    move/from16 v32, v6

    .line 1462
    .line 1463
    move-object/from16 v4, v28

    .line 1464
    .line 1465
    :goto_5b8
    if-gez v20, :cond_5bb

    .line 1466
    .line 1467
    goto :goto_5ca

    .line 1468
    :cond_5bb
    move/from16 v3, p4

    .line 1469
    .line 1470
    move/from16 v2, v20

    .line 1471
    .line 1472
    move/from16 v5, v29

    .line 1473
    .line 1474
    move/from16 v6, v32

    .line 1475
    .line 1476
    goto/16 :goto_531

    .line 1477
    .line 1478
    :cond_5c5
    move/from16 p4, v3

    .line 1479
    .line 1480
    move/from16 v32, v6

    .line 1481
    .line 1482
    const/4 v4, 0x0

    .line 1483
    :goto_5ca
    if-nez v4, :cond_5d0

    .line 1484
    .line 1485
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    :cond_5d0
    move-object/from16 v2, p1

    .line 1490
    .line 1491
    move/from16 v14, p4

    .line 1492
    .line 1493
    move v3, v1

    .line 1494
    move-object v6, v4

    .line 1495
    move/from16 v4, v23

    .line 1496
    .line 1497
    move/from16 v5, v27

    .line 1498
    .line 1499
    move-object/from16 v1, p3

    .line 1500
    .line 1501
    invoke-static/range {v0 .. v5}, LQ/B;->d(LQ/x;[Lkotlin/collections/m;[IIII)Ljava/util/List;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v20

    .line 1505
    move/from16 v23, v4

    .line 1506
    .line 1507
    move/from16 v27, v5

    .line 1508
    .line 1509
    const/16 v21, 0x0

    .line 1510
    .line 1511
    aget v1, v2, v21

    .line 1512
    .line 1513
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    check-cast v2, LQ/H;

    .line 1518
    .line 1519
    if-eqz v2, :cond_5f5

    .line 1520
    .line 1521
    invoke-virtual {v2}, LQ/H;->getIndex()I

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    goto :goto_5f6

    .line 1526
    :cond_5f5
    const/4 v2, -0x1

    .line 1527
    :goto_5f6
    invoke-interface/range {v26 .. v26}, Lk1/t;->F0()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    if-eqz v4, :cond_71c

    .line 1532
    .line 1533
    invoke-virtual {v0}, LQ/x;->b()Ljava/util/List;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    if-eqz v4, :cond_71c

    .line 1538
    .line 1539
    invoke-virtual {v0}, LQ/x;->b()Ljava/util/List;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    check-cast v4, Ljava/util/Collection;

    .line 1544
    .line 1545
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v4

    .line 1549
    if-nez v4, :cond_71c

    .line 1550
    .line 1551
    invoke-virtual {v0}, LQ/x;->b()Ljava/util/List;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1556
    .line 1557
    .line 1558
    move-result v5

    .line 1559
    const/4 v13, 0x1

    .line 1560
    sub-int/2addr v5, v13

    .line 1561
    :goto_618
    const/4 v13, -0x1

    .line 1562
    if-ge v13, v5, :cond_641

    .line 1563
    .line 1564
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v13

    .line 1568
    check-cast v13, LQ/j;

    .line 1569
    .line 1570
    invoke-interface {v13}, LQ/j;->getIndex()I

    .line 1571
    .line 1572
    .line 1573
    move-result v13

    .line 1574
    if-le v13, v2, :cond_63e

    .line 1575
    .line 1576
    if-eqz v5, :cond_637

    .line 1577
    .line 1578
    add-int/lit8 v13, v5, -0x1

    .line 1579
    .line 1580
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v13

    .line 1584
    check-cast v13, LQ/j;

    .line 1585
    .line 1586
    invoke-interface {v13}, LQ/j;->getIndex()I

    .line 1587
    .line 1588
    .line 1589
    move-result v13

    .line 1590
    if-gt v13, v2, :cond_63e

    .line 1591
    .line 1592
    :cond_637
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    check-cast v2, LQ/j;

    .line 1597
    .line 1598
    goto :goto_642

    .line 1599
    :cond_63e
    add-int/lit8 v5, v5, -0x1

    .line 1600
    .line 1601
    goto :goto_618

    .line 1602
    :cond_641
    const/4 v2, 0x0

    .line 1603
    :goto_642
    invoke-virtual {v0}, LQ/x;->b()Ljava/util/List;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    check-cast v4, LQ/j;

    .line 1612
    .line 1613
    if-eqz v2, :cond_71c

    .line 1614
    .line 1615
    invoke-interface {v2}, LQ/j;->getIndex()I

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    invoke-interface {v4}, LQ/j;->getIndex()I

    .line 1620
    .line 1621
    .line 1622
    move-result v4

    .line 1623
    add-int/lit8 v5, v12, -0x1

    .line 1624
    .line 1625
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1626
    .line 1627
    .line 1628
    move-result v4

    .line 1629
    if-gt v2, v4, :cond_71c

    .line 1630
    .line 1631
    move v5, v2

    .line 1632
    move v2, v1

    .line 1633
    const/4 v1, 0x0

    .line 1634
    :goto_661
    if-eqz v1, :cond_694

    .line 1635
    .line 1636
    move-object v13, v1

    .line 1637
    check-cast v13, Ljava/util/Collection;

    .line 1638
    .line 1639
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1640
    .line 1641
    .line 1642
    move-result v13

    .line 1643
    move-object/from16 p1, v6

    .line 1644
    .line 1645
    const/4 v6, 0x0

    .line 1646
    :goto_66d
    if-ge v6, v13, :cond_68a

    .line 1647
    .line 1648
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v28

    .line 1652
    check-cast v28, LQ/H;

    .line 1653
    .line 1654
    move-object/from16 p3, v1

    .line 1655
    .line 1656
    invoke-virtual/range {v28 .. v28}, LQ/H;->getIndex()I

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    if-ne v1, v5, :cond_67f

    .line 1661
    .line 1662
    const/4 v1, 0x1

    .line 1663
    goto :goto_680

    .line 1664
    :cond_67f
    const/4 v1, 0x0

    .line 1665
    :goto_680
    if-eqz v1, :cond_685

    .line 1666
    .line 1667
    const/4 v1, 0x1

    .line 1668
    :goto_683
    const/4 v13, 0x1

    .line 1669
    goto :goto_68e

    .line 1670
    :cond_685
    add-int/lit8 v6, v6, 0x1

    .line 1671
    .line 1672
    move-object/from16 v1, p3

    .line 1673
    .line 1674
    goto :goto_66d

    .line 1675
    :cond_68a
    move-object/from16 p3, v1

    .line 1676
    .line 1677
    const/4 v1, 0x0

    .line 1678
    goto :goto_683

    .line 1679
    :goto_68e
    if-ne v1, v13, :cond_692

    .line 1680
    .line 1681
    const/4 v1, 0x1

    .line 1682
    goto :goto_699

    .line 1683
    :cond_692
    :goto_692
    const/4 v1, 0x0

    .line 1684
    goto :goto_699

    .line 1685
    :cond_694
    move-object/from16 p3, v1

    .line 1686
    .line 1687
    move-object/from16 p1, v6

    .line 1688
    .line 1689
    goto :goto_692

    .line 1690
    :goto_699
    if-nez v1, :cond_70a

    .line 1691
    .line 1692
    if-nez p3, :cond_6a3

    .line 1693
    .line 1694
    new-instance v1, Ljava/util/ArrayList;

    .line 1695
    .line 1696
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_6a5

    .line 1700
    :cond_6a3
    move-object/from16 v1, p3

    .line 1701
    .line 1702
    :goto_6a5
    invoke-virtual {v0}, LQ/x;->b()Ljava/util/List;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v6

    .line 1706
    move-object/from16 v28, v6

    .line 1707
    .line 1708
    check-cast v28, Ljava/util/Collection;

    .line 1709
    .line 1710
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    .line 1711
    .line 1712
    .line 1713
    move-result v13

    .line 1714
    move-object/from16 v43, v7

    .line 1715
    .line 1716
    const/4 v7, 0x0

    .line 1717
    :goto_6b4
    if-ge v7, v13, :cond_6d1

    .line 1718
    .line 1719
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v28

    .line 1723
    move-object/from16 v29, v28

    .line 1724
    .line 1725
    check-cast v29, LQ/j;

    .line 1726
    .line 1727
    move-object/from16 p3, v6

    .line 1728
    .line 1729
    invoke-interface/range {v29 .. v29}, LQ/j;->getIndex()I

    .line 1730
    .line 1731
    .line 1732
    move-result v6

    .line 1733
    if-ne v6, v5, :cond_6c8

    .line 1734
    .line 1735
    const/4 v6, 0x1

    .line 1736
    goto :goto_6c9

    .line 1737
    :cond_6c8
    const/4 v6, 0x0

    .line 1738
    :goto_6c9
    if-eqz v6, :cond_6cc

    .line 1739
    .line 1740
    goto :goto_6d3

    .line 1741
    :cond_6cc
    add-int/lit8 v7, v7, 0x1

    .line 1742
    .line 1743
    move-object/from16 v6, p3

    .line 1744
    .line 1745
    goto :goto_6b4

    .line 1746
    :cond_6d1
    const/16 v28, 0x0

    .line 1747
    .line 1748
    :goto_6d3
    check-cast v28, LQ/j;

    .line 1749
    .line 1750
    if-eqz v28, :cond_6dc

    .line 1751
    .line 1752
    invoke-interface/range {v28 .. v28}, LQ/j;->d()I

    .line 1753
    .line 1754
    .line 1755
    move-result v6

    .line 1756
    goto :goto_6dd

    .line 1757
    :cond_6dc
    const/4 v6, 0x0

    .line 1758
    :goto_6dd
    invoke-virtual {v0}, LQ/x;->h()LQ/k;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v7

    .line 1762
    move-object/from16 v44, v8

    .line 1763
    .line 1764
    invoke-virtual {v0, v7, v5, v6}, LQ/x;->r(LQ/k;II)J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v7

    .line 1768
    invoke-virtual {v0}, LQ/x;->n()LQ/D;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v13

    .line 1772
    invoke-virtual {v13, v5, v7, v8}, LQ/D;->f(IJ)LQ/H;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v7

    .line 1776
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v0}, LQ/x;->p()LQ/M;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v8

    .line 1783
    invoke-virtual {v8}, LQ/M;->a()[I

    .line 1784
    .line 1785
    .line 1786
    move-result-object v8

    .line 1787
    array-length v13, v8

    .line 1788
    if-le v13, v6, :cond_700

    .line 1789
    .line 1790
    aget v6, v8, v6

    .line 1791
    .line 1792
    goto :goto_701

    .line 1793
    :cond_700
    const/4 v6, 0x0

    .line 1794
    :goto_701
    invoke-virtual {v7, v2, v6, v3}, LQ/H;->t(III)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v7}, LQ/H;->l()I

    .line 1798
    .line 1799
    .line 1800
    move-result v6

    .line 1801
    add-int/2addr v2, v6

    .line 1802
    goto :goto_710

    .line 1803
    :cond_70a
    move-object/from16 v43, v7

    .line 1804
    .line 1805
    move-object/from16 v44, v8

    .line 1806
    .line 1807
    move-object/from16 v1, p3

    .line 1808
    .line 1809
    :goto_710
    if-eq v5, v4, :cond_724

    .line 1810
    .line 1811
    add-int/lit8 v5, v5, 0x1

    .line 1812
    .line 1813
    move-object/from16 v6, p1

    .line 1814
    .line 1815
    move-object/from16 v7, v43

    .line 1816
    .line 1817
    move-object/from16 v8, v44

    .line 1818
    .line 1819
    goto/16 :goto_661

    .line 1820
    .line 1821
    :cond_71c
    move-object/from16 p1, v6

    .line 1822
    .line 1823
    move-object/from16 v43, v7

    .line 1824
    .line 1825
    move-object/from16 v44, v8

    .line 1826
    .line 1827
    move v2, v1

    .line 1828
    const/4 v1, 0x0

    .line 1829
    :cond_724
    invoke-virtual {v0}, LQ/x;->o()Ljava/util/List;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    move-object v5, v4

    .line 1834
    check-cast v5, Ljava/util/Collection;

    .line 1835
    .line 1836
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1837
    .line 1838
    .line 1839
    move-result v5

    .line 1840
    const/4 v6, 0x0

    .line 1841
    const/16 v25, 0x0

    .line 1842
    .line 1843
    :goto_732
    if-ge v6, v5, :cond_7d7

    .line 1844
    .line 1845
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v7

    .line 1849
    check-cast v7, Ljava/lang/Number;

    .line 1850
    .line 1851
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1852
    .line 1853
    .line 1854
    move-result v7

    .line 1855
    if-lt v7, v12, :cond_745

    .line 1856
    .line 1857
    move-object/from16 p3, v4

    .line 1858
    .line 1859
    :cond_742
    :goto_742
    const/4 v13, 0x0

    .line 1860
    goto/16 :goto_79f

    .line 1861
    .line 1862
    :cond_745
    if-eqz v1, :cond_773

    .line 1863
    .line 1864
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1865
    .line 1866
    .line 1867
    move-result v8

    .line 1868
    const/4 v13, 0x0

    .line 1869
    :goto_74c
    if-ge v13, v8, :cond_769

    .line 1870
    .line 1871
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v28

    .line 1875
    check-cast v28, LQ/H;

    .line 1876
    .line 1877
    move-object/from16 p3, v4

    .line 1878
    .line 1879
    invoke-virtual/range {v28 .. v28}, LQ/H;->getIndex()I

    .line 1880
    .line 1881
    .line 1882
    move-result v4

    .line 1883
    if-ne v4, v7, :cond_75e

    .line 1884
    .line 1885
    const/4 v4, 0x1

    .line 1886
    goto :goto_75f

    .line 1887
    :cond_75e
    const/4 v4, 0x0

    .line 1888
    :goto_75f
    if-eqz v4, :cond_764

    .line 1889
    .line 1890
    const/4 v4, 0x1

    .line 1891
    :goto_762
    const/4 v13, 0x1

    .line 1892
    goto :goto_76d

    .line 1893
    :cond_764
    add-int/lit8 v13, v13, 0x1

    .line 1894
    .line 1895
    move-object/from16 v4, p3

    .line 1896
    .line 1897
    goto :goto_74c

    .line 1898
    :cond_769
    move-object/from16 p3, v4

    .line 1899
    .line 1900
    const/4 v4, 0x0

    .line 1901
    goto :goto_762

    .line 1902
    :goto_76d
    if-ne v4, v13, :cond_771

    .line 1903
    .line 1904
    const/4 v4, 0x1

    .line 1905
    goto :goto_776

    .line 1906
    :cond_771
    :goto_771
    const/4 v4, 0x0

    .line 1907
    goto :goto_776

    .line 1908
    :cond_773
    move-object/from16 p3, v4

    .line 1909
    .line 1910
    goto :goto_771

    .line 1911
    :goto_776
    if-eqz v4, :cond_779

    .line 1912
    .line 1913
    :goto_778
    goto :goto_742

    .line 1914
    :cond_779
    invoke-virtual {v0}, LQ/x;->j()LQ/v;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    invoke-virtual {v4, v7}, LQ/v;->h(I)I

    .line 1919
    .line 1920
    .line 1921
    move-result v4

    .line 1922
    const/4 v8, -0x2

    .line 1923
    if-eq v4, v8, :cond_78d

    .line 1924
    .line 1925
    const/4 v8, -0x1

    .line 1926
    if-eq v4, v8, :cond_78e

    .line 1927
    .line 1928
    aget v4, v9, v4

    .line 1929
    .line 1930
    if-ge v4, v7, :cond_742

    .line 1931
    .line 1932
    :cond_78b
    const/4 v13, 0x1

    .line 1933
    goto :goto_79f

    .line 1934
    :cond_78d
    const/4 v8, -0x1

    .line 1935
    :cond_78e
    array-length v4, v9

    .line 1936
    const/4 v8, 0x0

    .line 1937
    :goto_790
    if-ge v8, v4, :cond_78b

    .line 1938
    .line 1939
    aget v13, v9, v8

    .line 1940
    .line 1941
    if-ge v13, v7, :cond_798

    .line 1942
    .line 1943
    const/4 v13, 0x1

    .line 1944
    goto :goto_799

    .line 1945
    :cond_798
    const/4 v13, 0x0

    .line 1946
    :goto_799
    if-nez v13, :cond_79c

    .line 1947
    .line 1948
    goto :goto_778

    .line 1949
    :cond_79c
    add-int/lit8 v8, v8, 0x1

    .line 1950
    .line 1951
    goto :goto_790

    .line 1952
    :goto_79f
    if-eqz v13, :cond_7cb

    .line 1953
    .line 1954
    invoke-virtual {v0}, LQ/x;->h()LQ/k;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v4

    .line 1958
    move/from16 p4, v5

    .line 1959
    .line 1960
    const/4 v13, 0x0

    .line 1961
    invoke-virtual {v0, v4, v7, v13}, LQ/x;->r(LQ/k;II)J

    .line 1962
    .line 1963
    .line 1964
    move-result-wide v4

    .line 1965
    if-nez v25, :cond_7b3

    .line 1966
    .line 1967
    new-instance v25, Ljava/util/ArrayList;

    .line 1968
    .line 1969
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 1970
    .line 1971
    .line 1972
    :cond_7b3
    move-object/from16 v8, v25

    .line 1973
    .line 1974
    invoke-virtual/range {p0 .. p0}, LQ/x;->n()LQ/D;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-virtual {v0, v7, v4, v5}, LQ/D;->f(IJ)LQ/H;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    invoke-virtual {v0, v2, v13, v3}, LQ/H;->t(III)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v0}, LQ/H;->l()I

    .line 1986
    .line 1987
    .line 1988
    move-result v4

    .line 1989
    add-int/2addr v2, v4

    .line 1990
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-object/from16 v25, v8

    .line 1994
    .line 1995
    goto :goto_7cd

    .line 1996
    :cond_7cb
    move/from16 p4, v5

    .line 1997
    .line 1998
    :goto_7cd
    add-int/lit8 v6, v6, 0x1

    .line 1999
    .line 2000
    move-object/from16 v0, p0

    .line 2001
    .line 2002
    move-object/from16 v4, p3

    .line 2003
    .line 2004
    move/from16 v5, p4

    .line 2005
    .line 2006
    goto/16 :goto_732

    .line 2007
    .line 2008
    :cond_7d7
    if-nez v25, :cond_7dd

    .line 2009
    .line 2010
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v25

    .line 2014
    :cond_7dd
    new-instance v2, Ljava/util/ArrayList;

    .line 2015
    .line 2016
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2017
    .line 2018
    .line 2019
    move-object/from16 v6, p1

    .line 2020
    .line 2021
    check-cast v6, Ljava/util/Collection;

    .line 2022
    .line 2023
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2024
    .line 2025
    .line 2026
    move-object/from16 v0, v20

    .line 2027
    .line 2028
    check-cast v0, Ljava/util/Collection;

    .line 2029
    .line 2030
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2031
    .line 2032
    .line 2033
    if-eqz v1, :cond_7f5

    .line 2034
    .line 2035
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2036
    .line 2037
    .line 2038
    :cond_7f5
    move-object/from16 v0, v25

    .line 2039
    .line 2040
    check-cast v0, Ljava/util/Collection;

    .line 2041
    .line 2042
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual/range {p0 .. p0}, LQ/x;->s()LQ/S;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    invoke-virtual {v0}, LQ/S;->z()LP/G;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v28

    .line 2053
    float-to-int v0, v14

    .line 2054
    invoke-virtual/range {p0 .. p0}, LQ/x;->n()LQ/D;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    invoke-virtual {v1}, LQ/D;->g()LP/T;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v33

    .line 2062
    invoke-virtual/range {p0 .. p0}, LQ/x;->n()LQ/D;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v34

    .line 2066
    invoke-virtual/range {p0 .. p0}, LQ/x;->v()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v35

    .line 2070
    invoke-virtual/range {p0 .. p0}, LQ/x;->i()I

    .line 2071
    .line 2072
    .line 2073
    move-result v37

    .line 2074
    invoke-interface/range {v26 .. v26}, Lk1/t;->F0()Z

    .line 2075
    .line 2076
    .line 2077
    move-result v36

    .line 2078
    invoke-virtual/range {p0 .. p0}, LQ/x;->u()Z

    .line 2079
    .line 2080
    .line 2081
    move-result v38

    .line 2082
    invoke-static/range {v43 .. v43}, Lkotlin/collections/ArraysKt;->e1([I)I

    .line 2083
    .line 2084
    .line 2085
    move-result v39

    .line 2086
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->c1([I)I

    .line 2087
    .line 2088
    .line 2089
    move-result v1

    .line 2090
    add-int v40, v1, v32

    .line 2091
    .line 2092
    invoke-virtual/range {p0 .. p0}, LQ/x;->f()Lin/O;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v41

    .line 2096
    invoke-virtual/range {p0 .. p0}, LQ/x;->g()LT0/o1;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v42

    .line 2100
    move/from16 v29, v0

    .line 2101
    .line 2102
    move-object/from16 v32, v2

    .line 2103
    .line 2104
    invoke-virtual/range {v28 .. v42}, LP/G;->m(IIILjava/util/List;LP/T;LP/g0;ZZIZIILin/O;LT0/o1;)V

    .line 2105
    .line 2106
    .line 2107
    move/from16 v1, v30

    .line 2108
    .line 2109
    move/from16 v0, v31

    .line 2110
    .line 2111
    invoke-interface/range {v26 .. v26}, Lk1/t;->F0()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v3

    .line 2115
    if-nez v3, :cond_8a5

    .line 2116
    .line 2117
    invoke-virtual/range {p0 .. p0}, LQ/x;->s()LQ/S;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    invoke-virtual {v3}, LQ/S;->z()LP/G;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    invoke-virtual {v3}, LP/G;->i()J

    .line 2126
    .line 2127
    .line 2128
    move-result-wide v3

    .line 2129
    sget-object v5, LI1/r;->b:LI1/r$a;

    .line 2130
    .line 2131
    invoke-virtual {v5}, LI1/r$a;->a()J

    .line 2132
    .line 2133
    .line 2134
    move-result-wide v5

    .line 2135
    invoke-static {v3, v4, v5, v6}, LI1/r;->e(JJ)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v5

    .line 2139
    if-nez v5, :cond_8a5

    .line 2140
    .line 2141
    invoke-virtual/range {p0 .. p0}, LQ/x;->v()Z

    .line 2142
    .line 2143
    .line 2144
    move-result v5

    .line 2145
    if-eqz v5, :cond_864

    .line 2146
    .line 2147
    move v5, v0

    .line 2148
    goto :goto_865

    .line 2149
    :cond_864
    move v5, v1

    .line 2150
    :goto_865
    invoke-virtual/range {p0 .. p0}, LQ/x;->d()J

    .line 2151
    .line 2152
    .line 2153
    move-result-wide v6

    .line 2154
    move-wide/from16 p3, v3

    .line 2155
    .line 2156
    shr-long v3, p3, v16

    .line 2157
    .line 2158
    long-to-int v3, v3

    .line 2159
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 2160
    .line 2161
    .line 2162
    move-result v1

    .line 2163
    invoke-static {v6, v7, v1}, LI1/c;->g(JI)I

    .line 2164
    .line 2165
    .line 2166
    move-result v30

    .line 2167
    invoke-virtual/range {p0 .. p0}, LQ/x;->d()J

    .line 2168
    .line 2169
    .line 2170
    move-result-wide v3

    .line 2171
    and-long v6, p3, v17

    .line 2172
    .line 2173
    long-to-int v1, v6

    .line 2174
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    invoke-static {v3, v4, v0}, LI1/c;->f(JI)I

    .line 2179
    .line 2180
    .line 2181
    move-result v31

    .line 2182
    invoke-virtual/range {p0 .. p0}, LQ/x;->v()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    if-eqz v0, :cond_88e

    .line 2187
    .line 2188
    move/from16 v0, v31

    .line 2189
    .line 2190
    goto :goto_890

    .line 2191
    :cond_88e
    move/from16 v0, v30

    .line 2192
    .line 2193
    :goto_890
    if-eq v0, v5, :cond_8a9

    .line 2194
    .line 2195
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2196
    .line 2197
    .line 2198
    move-result v1

    .line 2199
    const/4 v3, 0x0

    .line 2200
    :goto_897
    if-ge v3, v1, :cond_8a9

    .line 2201
    .line 2202
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v4

    .line 2206
    check-cast v4, LQ/H;

    .line 2207
    .line 2208
    invoke-virtual {v4, v0}, LQ/H;->v(I)V

    .line 2209
    .line 2210
    .line 2211
    add-int/lit8 v3, v3, 0x1

    .line 2212
    .line 2213
    goto :goto_897

    .line 2214
    :cond_8a5
    move/from16 v31, v0

    .line 2215
    .line 2216
    move/from16 v30, v1

    .line 2217
    .line 2218
    :cond_8a9
    const/4 v0, 0x0

    .line 2219
    :goto_8aa
    if-ge v0, v10, :cond_8be

    .line 2220
    .line 2221
    aget v1, v15, v0

    .line 2222
    .line 2223
    invoke-virtual/range {p0 .. p0}, LQ/x;->k()I

    .line 2224
    .line 2225
    .line 2226
    move-result v3

    .line 2227
    if-le v1, v3, :cond_8b6

    .line 2228
    .line 2229
    const/4 v1, 0x1

    .line 2230
    goto :goto_8b7

    .line 2231
    :cond_8b6
    const/4 v1, 0x0

    .line 2232
    :goto_8b7
    if-eqz v1, :cond_8bb

    .line 2233
    .line 2234
    const/4 v0, 0x1

    .line 2235
    goto :goto_8bf

    .line 2236
    :cond_8bb
    add-int/lit8 v0, v0, 0x1

    .line 2237
    .line 2238
    goto :goto_8aa

    .line 2239
    :cond_8be
    const/4 v0, 0x0

    .line 2240
    :goto_8bf
    if-nez v0, :cond_8dc

    .line 2241
    .line 2242
    array-length v0, v9

    .line 2243
    const/4 v10, 0x0

    .line 2244
    :goto_8c3
    if-ge v10, v0, :cond_8d5

    .line 2245
    .line 2246
    aget v1, v9, v10

    .line 2247
    .line 2248
    add-int/lit8 v3, v12, -0x1

    .line 2249
    .line 2250
    if-ge v1, v3, :cond_8cd

    .line 2251
    .line 2252
    const/4 v1, 0x1

    .line 2253
    goto :goto_8ce

    .line 2254
    :cond_8cd
    const/4 v1, 0x0

    .line 2255
    :goto_8ce
    if-nez v1, :cond_8d2

    .line 2256
    .line 2257
    const/4 v0, 0x0

    .line 2258
    goto :goto_8d6

    .line 2259
    :cond_8d2
    add-int/lit8 v10, v10, 0x1

    .line 2260
    .line 2261
    goto :goto_8c3

    .line 2262
    :cond_8d5
    const/4 v0, 0x1

    .line 2263
    :goto_8d6
    if-eqz v0, :cond_8d9

    .line 2264
    .line 2265
    goto :goto_8dc

    .line 2266
    :cond_8d9
    const/16 v21, 0x0

    .line 2267
    .line 2268
    goto :goto_8de

    .line 2269
    :cond_8dc
    :goto_8dc
    const/16 v21, 0x1

    .line 2270
    .line 2271
    :goto_8de
    invoke-virtual/range {p0 .. p0}, LQ/x;->q()Z

    .line 2272
    .line 2273
    .line 2274
    move-result v3

    .line 2275
    invoke-virtual/range {p0 .. p0}, LQ/x;->e()J

    .line 2276
    .line 2277
    .line 2278
    move-result-wide v4

    .line 2279
    new-instance v0, LQ/z;

    .line 2280
    .line 2281
    move-object/from16 v1, p0

    .line 2282
    .line 2283
    move-object/from16 v6, v26

    .line 2284
    .line 2285
    invoke-direct/range {v0 .. v6}, LQ/z;-><init>(LQ/x;Ljava/util/List;ZJLP/b0;)V

    .line 2286
    .line 2287
    .line 2288
    move-object v4, v0

    .line 2289
    move-object v0, v6

    .line 2290
    const/4 v5, 0x4

    .line 2291
    const/4 v6, 0x0

    .line 2292
    const/4 v3, 0x0

    .line 2293
    move/from16 v1, v30

    .line 2294
    .line 2295
    move/from16 v2, v31

    .line 2296
    .line 2297
    invoke-static/range {v0 .. v6}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v4

    .line 2301
    invoke-virtual/range {p0 .. p0}, LQ/x;->v()Z

    .line 2302
    .line 2303
    .line 2304
    move-result v7

    .line 2305
    int-to-long v5, v1

    .line 2306
    shl-long v5, v5, v16

    .line 2307
    .line 2308
    int-to-long v1, v2

    .line 2309
    and-long v1, v1, v17

    .line 2310
    .line 2311
    or-long/2addr v1, v5

    .line 2312
    invoke-static {v1, v2}, LI1/r;->c(J)J

    .line 2313
    .line 2314
    .line 2315
    move-result-wide v1

    .line 2316
    invoke-virtual/range {p0 .. p0}, LQ/x;->c()I

    .line 2317
    .line 2318
    .line 2319
    move-result v18

    .line 2320
    invoke-virtual/range {p0 .. p0}, LQ/x;->a()I

    .line 2321
    .line 2322
    .line 2323
    move-result v19

    .line 2324
    move-object/from16 v5, p0

    .line 2325
    .line 2326
    move-object/from16 v13, v20

    .line 2327
    .line 2328
    invoke-virtual {v5}, LQ/x;->l()I

    .line 2329
    .line 2330
    .line 2331
    move-result v20

    .line 2332
    invoke-virtual {v5}, LQ/x;->p()LQ/M;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v9

    .line 2336
    invoke-virtual {v5}, LQ/x;->h()LQ/k;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v3

    .line 2340
    invoke-interface {v3}, LQ/k;->i()LQ/N;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v10

    .line 2344
    move/from16 v6, v21

    .line 2345
    .line 2346
    invoke-virtual {v5}, LQ/x;->f()Lin/O;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v21

    .line 2350
    move-object/from16 v26, v0

    .line 2351
    .line 2352
    new-instance v0, LQ/E;

    .line 2353
    .line 2354
    const/16 v22, 0x0

    .line 2355
    .line 2356
    move v5, v11

    .line 2357
    move v3, v14

    .line 2358
    move/from16 v16, v23

    .line 2359
    .line 2360
    move/from16 v8, v24

    .line 2361
    .line 2362
    move-object/from16 v11, v26

    .line 2363
    .line 2364
    move/from16 v17, v27

    .line 2365
    .line 2366
    move-wide v14, v1

    .line 2367
    move-object/from16 v2, v43

    .line 2368
    .line 2369
    move-object/from16 v1, v44

    .line 2370
    .line 2371
    invoke-direct/range {v0 .. v22}, LQ/E;-><init>([I[IFLk1/S;FZZZLQ/M;LQ/N;LI1/d;ILjava/util/List;JIIIIILin/O;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2372
    .line 2373
    .line 2374
    return-object v0

    .line 2375
    :cond_946
    move-object/from16 v7, p3

    .line 2376
    .line 2377
    move/from16 v27, v3

    .line 2378
    .line 2379
    move-object v8, v14

    .line 2380
    move/from16 v11, v29

    .line 2381
    .line 2382
    move-object/from16 v43, v30

    .line 2383
    .line 2384
    move-object/from16 v6, v32

    .line 2385
    .line 2386
    move/from16 v29, v5

    .line 2387
    .line 2388
    move-object v5, v0

    .line 2389
    move-object/from16 v0, v26

    .line 2390
    .line 2391
    invoke-virtual {v5}, LQ/x;->h()LQ/k;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v2

    .line 2395
    invoke-virtual {v5, v2, v1, v4}, LQ/x;->r(LQ/k;II)J

    .line 2396
    .line 2397
    .line 2398
    move-result-wide v2

    .line 2399
    invoke-virtual {v5}, LQ/x;->j()LQ/v;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v4

    .line 2403
    and-long v13, v2, v17

    .line 2404
    .line 2405
    long-to-int v13, v13

    .line 2406
    shr-long v5, v2, v16

    .line 2407
    .line 2408
    long-to-int v5, v5

    .line 2409
    sub-int v6, v13, v5

    .line 2410
    .line 2411
    const/4 v14, 0x1

    .line 2412
    if-eq v6, v14, :cond_970

    .line 2413
    .line 2414
    move/from16 v20, v14

    .line 2415
    .line 2416
    goto :goto_972

    .line 2417
    :cond_970
    const/16 v20, 0x0

    .line 2418
    .line 2419
    :goto_972
    if-eqz v20, :cond_976

    .line 2420
    .line 2421
    const/4 v14, -0x2

    .line 2422
    goto :goto_977

    .line 2423
    :cond_976
    move v14, v5

    .line 2424
    :goto_977
    invoke-virtual {v4, v1, v14}, LQ/v;->m(II)V

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual/range {p0 .. p0}, LQ/x;->n()LQ/D;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v4

    .line 2431
    invoke-virtual {v4, v1, v2, v3}, LQ/D;->f(IJ)LQ/H;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v4

    .line 2435
    invoke-static {v8, v2, v3}, LQ/B;->j([IJ)I

    .line 2436
    .line 2437
    .line 2438
    move-result v2

    .line 2439
    const/4 v14, 0x1

    .line 2440
    if-eq v6, v14, :cond_98b

    .line 2441
    .line 2442
    move v3, v14

    .line 2443
    goto :goto_98c

    .line 2444
    :cond_98b
    const/4 v3, 0x0

    .line 2445
    :goto_98c
    if-eqz v3, :cond_99f

    .line 2446
    .line 2447
    invoke-virtual/range {p0 .. p0}, LQ/x;->j()LQ/v;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v3

    .line 2451
    invoke-virtual {v3, v1}, LQ/v;->g(I)[I

    .line 2452
    .line 2453
    .line 2454
    move-result-object v3

    .line 2455
    if-nez v3, :cond_9a0

    .line 2456
    .line 2457
    invoke-virtual/range {p0 .. p0}, LQ/x;->i()I

    .line 2458
    .line 2459
    .line 2460
    move-result v3

    .line 2461
    new-array v3, v3, [I

    .line 2462
    .line 2463
    goto :goto_9a0

    .line 2464
    :cond_99f
    const/4 v3, 0x0

    .line 2465
    :cond_9a0
    :goto_9a0
    move v6, v5

    .line 2466
    :goto_9a1
    if-ge v6, v13, :cond_9be

    .line 2467
    .line 2468
    if-eqz v3, :cond_9ab

    .line 2469
    .line 2470
    aget v20, v8, v6

    .line 2471
    .line 2472
    sub-int v20, v2, v20

    .line 2473
    .line 2474
    aput v20, v3, v6

    .line 2475
    .line 2476
    :cond_9ab
    aput v1, v9, v6

    .line 2477
    .line 2478
    invoke-virtual {v4}, LQ/H;->l()I

    .line 2479
    .line 2480
    .line 2481
    move-result v20

    .line 2482
    add-int v20, v2, v20

    .line 2483
    .line 2484
    aput v20, v8, v6

    .line 2485
    .line 2486
    aget-object v14, v7, v6

    .line 2487
    .line 2488
    invoke-virtual {v14, v4}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 2489
    .line 2490
    .line 2491
    add-int/lit8 v6, v6, 0x1

    .line 2492
    .line 2493
    const/4 v14, 0x1

    .line 2494
    goto :goto_9a1

    .line 2495
    :cond_9be
    invoke-virtual/range {p0 .. p0}, LQ/x;->j()LQ/v;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v6

    .line 2499
    invoke-virtual {v6, v1, v3}, LQ/v;->l(I[I)V

    .line 2500
    .line 2501
    .line 2502
    if-ge v2, v15, :cond_9cf

    .line 2503
    .line 2504
    aget v1, v8, v5

    .line 2505
    .line 2506
    if-gt v1, v15, :cond_9cf

    .line 2507
    .line 2508
    const/4 v13, 0x0

    .line 2509
    invoke-virtual {v4, v13}, LQ/H;->u(Z)V

    .line 2510
    .line 2511
    .line 2512
    :cond_9cf
    move-object/from16 v26, v0

    .line 2513
    .line 2514
    move-object/from16 p3, v7

    .line 2515
    .line 2516
    move-object v14, v8

    .line 2517
    move/from16 v3, v27

    .line 2518
    .line 2519
    move/from16 v5, v29

    .line 2520
    .line 2521
    move-object/from16 v30, v43

    .line 2522
    .line 2523
    move-object/from16 v0, p0

    .line 2524
    .line 2525
    move/from16 v29, v11

    .line 2526
    .line 2527
    goto/16 :goto_21c

    .line 2528
    .line 2529
    :goto_9e0
    invoke-virtual/range {p0 .. p0}, LQ/x;->d()J

    .line 2530
    .line 2531
    .line 2532
    move-result-wide v4

    .line 2533
    invoke-static {v4, v5}, LI1/b;->n(J)I

    .line 2534
    .line 2535
    .line 2536
    move-result v21

    .line 2537
    invoke-virtual/range {p0 .. p0}, LQ/x;->d()J

    .line 2538
    .line 2539
    .line 2540
    move-result-wide v4

    .line 2541
    invoke-static {v4, v5}, LI1/b;->m(J)I

    .line 2542
    .line 2543
    .line 2544
    move-result v22

    .line 2545
    invoke-virtual/range {p0 .. p0}, LQ/x;->s()LQ/S;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    invoke-virtual {v1}, LQ/S;->z()LP/G;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v19

    .line 2553
    new-instance v23, Ljava/util/ArrayList;

    .line 2554
    .line 2555
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual/range {p0 .. p0}, LQ/x;->n()LQ/D;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    invoke-virtual {v1}, LQ/D;->g()LP/T;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v24

    .line 2566
    invoke-virtual/range {p0 .. p0}, LQ/x;->n()LQ/D;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v25

    .line 2570
    invoke-virtual/range {p0 .. p0}, LQ/x;->i()I

    .line 2571
    .line 2572
    .line 2573
    move-result v28

    .line 2574
    invoke-virtual/range {p0 .. p0}, LQ/x;->v()Z

    .line 2575
    .line 2576
    .line 2577
    move-result v26

    .line 2578
    invoke-interface {v0}, Lk1/t;->F0()Z

    .line 2579
    .line 2580
    .line 2581
    move-result v27

    .line 2582
    invoke-virtual/range {p0 .. p0}, LQ/x;->u()Z

    .line 2583
    .line 2584
    .line 2585
    move-result v29

    .line 2586
    invoke-virtual/range {p0 .. p0}, LQ/x;->f()Lin/O;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v32

    .line 2590
    invoke-virtual/range {p0 .. p0}, LQ/x;->g()LT0/o1;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v33

    .line 2594
    const/16 v30, 0x0

    .line 2595
    .line 2596
    const/16 v31, 0x0

    .line 2597
    .line 2598
    const/16 v20, 0x0

    .line 2599
    .line 2600
    invoke-virtual/range {v19 .. v33}, LP/G;->m(IIILjava/util/List;LP/T;LP/g0;ZZIZIILin/O;LT0/o1;)V

    .line 2601
    .line 2602
    .line 2603
    invoke-interface {v0}, Lk1/t;->F0()Z

    .line 2604
    .line 2605
    .line 2606
    move-result v1

    .line 2607
    if-nez v1, :cond_a5e

    .line 2608
    .line 2609
    invoke-virtual/range {p0 .. p0}, LQ/x;->s()LQ/S;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    invoke-virtual {v1}, LQ/S;->z()LP/G;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v1

    .line 2617
    invoke-virtual {v1}, LP/G;->i()J

    .line 2618
    .line 2619
    .line 2620
    move-result-wide v4

    .line 2621
    sget-object v1, LI1/r;->b:LI1/r$a;

    .line 2622
    .line 2623
    invoke-virtual {v1}, LI1/r$a;->a()J

    .line 2624
    .line 2625
    .line 2626
    move-result-wide v6

    .line 2627
    invoke-static {v4, v5, v6, v7}, LI1/r;->e(JJ)Z

    .line 2628
    .line 2629
    .line 2630
    move-result v1

    .line 2631
    if-nez v1, :cond_a5e

    .line 2632
    .line 2633
    invoke-virtual/range {p0 .. p0}, LQ/x;->d()J

    .line 2634
    .line 2635
    .line 2636
    move-result-wide v6

    .line 2637
    shr-long v8, v4, v16

    .line 2638
    .line 2639
    long-to-int v1, v8

    .line 2640
    invoke-static {v6, v7, v1}, LI1/c;->g(JI)I

    .line 2641
    .line 2642
    .line 2643
    move-result v21

    .line 2644
    invoke-virtual/range {p0 .. p0}, LQ/x;->d()J

    .line 2645
    .line 2646
    .line 2647
    move-result-wide v6

    .line 2648
    and-long v4, v4, v17

    .line 2649
    .line 2650
    long-to-int v1, v4

    .line 2651
    invoke-static {v6, v7, v1}, LI1/c;->f(JI)I

    .line 2652
    .line 2653
    .line 2654
    move-result v22

    .line 2655
    :cond_a5e
    move/from16 v5, v21

    .line 2656
    .line 2657
    move/from16 v6, v22

    .line 2658
    .line 2659
    new-instance v8, LQ/y;

    .line 2660
    .line 2661
    invoke-direct {v8}, LQ/y;-><init>()V

    .line 2662
    .line 2663
    .line 2664
    const/4 v9, 0x4

    .line 2665
    const/4 v10, 0x0

    .line 2666
    const/4 v7, 0x0

    .line 2667
    move-object v4, v0

    .line 2668
    invoke-static/range {v4 .. v10}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    move-object v11, v4

    .line 2673
    invoke-virtual/range {p0 .. p0}, LQ/x;->v()Z

    .line 2674
    .line 2675
    .line 2676
    move-result v7

    .line 2677
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v13

    .line 2681
    invoke-virtual/range {p0 .. p0}, LQ/x;->d()J

    .line 2682
    .line 2683
    .line 2684
    move-result-wide v4

    .line 2685
    invoke-static {v4, v5}, LI1/b;->n(J)I

    .line 2686
    .line 2687
    .line 2688
    move-result v1

    .line 2689
    invoke-virtual/range {p0 .. p0}, LQ/x;->d()J

    .line 2690
    .line 2691
    .line 2692
    move-result-wide v4

    .line 2693
    invoke-static {v4, v5}, LI1/b;->m(J)I

    .line 2694
    .line 2695
    .line 2696
    move-result v4

    .line 2697
    int-to-long v5, v1

    .line 2698
    shl-long v5, v5, v16

    .line 2699
    .line 2700
    int-to-long v8, v4

    .line 2701
    and-long v8, v8, v17

    .line 2702
    .line 2703
    or-long v4, v5, v8

    .line 2704
    .line 2705
    invoke-static {v4, v5}, LI1/r;->c(J)J

    .line 2706
    .line 2707
    .line 2708
    move-result-wide v14

    .line 2709
    invoke-virtual/range {p0 .. p0}, LQ/x;->c()I

    .line 2710
    .line 2711
    .line 2712
    move-result v1

    .line 2713
    neg-int v1, v1

    .line 2714
    invoke-virtual/range {p0 .. p0}, LQ/x;->k()I

    .line 2715
    .line 2716
    .line 2717
    move-result v4

    .line 2718
    invoke-virtual/range {p0 .. p0}, LQ/x;->a()I

    .line 2719
    .line 2720
    .line 2721
    move-result v5

    .line 2722
    add-int v17, v4, v5

    .line 2723
    .line 2724
    invoke-virtual/range {p0 .. p0}, LQ/x;->c()I

    .line 2725
    .line 2726
    .line 2727
    move-result v18

    .line 2728
    invoke-virtual/range {p0 .. p0}, LQ/x;->a()I

    .line 2729
    .line 2730
    .line 2731
    move-result v19

    .line 2732
    invoke-virtual/range {p0 .. p0}, LQ/x;->l()I

    .line 2733
    .line 2734
    .line 2735
    move-result v20

    .line 2736
    invoke-virtual/range {p0 .. p0}, LQ/x;->p()LQ/M;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v9

    .line 2740
    invoke-virtual/range {p0 .. p0}, LQ/x;->h()LQ/k;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v4

    .line 2744
    invoke-interface {v4}, LQ/k;->i()LQ/N;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v10

    .line 2748
    invoke-virtual/range {p0 .. p0}, LQ/x;->f()Lin/O;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v21

    .line 2752
    move-object v4, v0

    .line 2753
    new-instance v0, LQ/E;

    .line 2754
    .line 2755
    const/4 v8, 0x0

    .line 2756
    const/16 v22, 0x0

    .line 2757
    .line 2758
    const/4 v3, 0x0

    .line 2759
    const/4 v5, 0x0

    .line 2760
    const/4 v6, 0x0

    .line 2761
    move/from16 v16, v1

    .line 2762
    .line 2763
    move-object v1, v2

    .line 2764
    move-object/from16 v2, p3

    .line 2765
    .line 2766
    invoke-direct/range {v0 .. v22}, LQ/E;-><init>([I[IFLk1/S;FZZZLQ/M;LQ/N;LI1/d;ILjava/util/List;JIIIIILin/O;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2767
    .line 2768
    .line 2769
    return-object v0
.end method

.method private static final l(Lk1/p0$a;)Lkotlin/Unit;
    .registers 1

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final m(LQ/x;Ljava/util/List;ZJLP/b0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 13

    .line 1
    new-instance v0, LQ/A;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LQ/A;-><init>(Ljava/util/List;ZJLP/b0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6, v0}, Lk1/p0$a;->v0(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LQ/x;->s()LQ/S;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, LQ/S;->G()Ls0/Z0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LP/U0;->a(Ls0/Z0;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final n(Ljava/util/List;ZJLP/b0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 15

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_1e

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, LQ/H;

    .line 17
    .line 18
    invoke-interface {p4}, Lk1/t;->F0()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    move v5, p1

    .line 23
    move-wide v6, p2

    .line 24
    move-object v4, p5

    .line 25
    invoke-virtual/range {v3 .. v8}, LQ/H;->s(Lk1/p0$a;ZJZ)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final o([I[ILQ/x;)Z
    .registers 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_1b

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    invoke-virtual {p2}, LQ/x;->l()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    neg-int v5, v5

    .line 15
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v4, v5, :cond_18

    .line 20
    .line 21
    if-lez v3, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1b
    return v1
.end method

.method private static final p([ILQ/x;[II)Z
    .registers 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    const/4 v3, -0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ge v2, v0, :cond_19

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    invoke-static {p1, v5, v2}, LQ/B;->f(LQ/x;II)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ne v5, v3, :cond_16

    .line 15
    .line 16
    aget v3, p2, v2

    .line 17
    .line 18
    aget v5, p2, p3

    .line 19
    .line 20
    if-eq v3, v5, :cond_16

    .line 21
    .line 22
    return v4

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_19
    array-length v0, p0

    .line 27
    move v2, v1

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_2f

    .line 29
    .line 30
    aget v5, p0, v2

    .line 31
    .line 32
    invoke-static {p1, v5, v2}, LQ/B;->f(LQ/x;II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v3, :cond_2c

    .line 37
    .line 38
    aget v5, p2, v2

    .line 39
    .line 40
    aget v6, p2, p3

    .line 41
    .line 42
    if-lt v5, v6, :cond_2c

    .line 43
    .line 44
    return v4

    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    invoke-virtual {p1}, LQ/x;->j()LQ/v;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, LQ/v;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3f

    .line 57
    .line 58
    if-eq p0, v3, :cond_3f

    .line 59
    .line 60
    const/4 p1, -0x2

    .line 61
    if-eq p0, p1, :cond_3f

    .line 62
    .line 63
    return v4

    .line 64
    :cond_3f
    return v1
.end method

.method public static final q(LP/b0;LQ/S;Ljava/util/List;LQ/k;LQ/M;JZZJIIIILin/O;ZZLQ/w;LT0/o1;)LQ/E;
    .registers 42

    .line 1
    if-eqz p18, :cond_9

    .line 2
    .line 3
    invoke-interface/range {p18 .. p18}, LQ/w;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    move-object/from16 v19, v0

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    goto :goto_6

    .line 12
    :goto_b
    new-instance v0, LQ/x;

    .line 13
    .line 14
    const/16 v21, 0x0

    .line 15
    .line 16
    move-object/from16 v8, p0

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    move-wide/from16 v5, p5

    .line 27
    .line 28
    move/from16 v7, p7

    .line 29
    .line 30
    move/from16 v14, p8

    .line 31
    .line 32
    move-wide/from16 v10, p9

    .line 33
    .line 34
    move/from16 v9, p11

    .line 35
    .line 36
    move/from16 v15, p12

    .line 37
    .line 38
    move/from16 v12, p13

    .line 39
    .line 40
    move/from16 v13, p14

    .line 41
    .line 42
    move-object/from16 v16, p15

    .line 43
    .line 44
    move/from16 v17, p16

    .line 45
    .line 46
    move/from16 v18, p17

    .line 47
    .line 48
    move-object/from16 v20, p19

    .line 49
    .line 50
    invoke-direct/range {v0 .. v21}, LQ/x;-><init>(LQ/S;Ljava/util/List;LQ/k;LQ/M;JZLP/b0;IJIIZILin/O;ZZLjava/util/List;LT0/o1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LQ/S;->K()LQ/J;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, LQ/J;->d()[I

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v3, v2}, LQ/S;->V(LP/P;[I)[I

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, LQ/S;->K()LQ/J;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, LQ/J;->g()[I

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    array-length v4, v2

    .line 74
    invoke-virtual {v0}, LQ/x;->i()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x1

    .line 79
    const/4 v7, 0x0

    .line 80
    if-ne v4, v5, :cond_52

    .line 81
    .line 82
    goto :goto_87

    .line 83
    :cond_52
    invoke-virtual {v0}, LQ/x;->j()LQ/v;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, LQ/v;->j()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LQ/x;->i()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    new-array v5, v4, [I

    .line 95
    .line 96
    move v8, v7

    .line 97
    :goto_60
    if-ge v8, v4, :cond_86

    .line 98
    .line 99
    array-length v9, v2

    .line 100
    if-ge v8, v9, :cond_6b

    .line 101
    .line 102
    aget v9, v2, v8

    .line 103
    .line 104
    const/4 v10, -0x1

    .line 105
    if-eq v9, v10, :cond_6b

    .line 106
    .line 107
    goto :goto_78

    .line 108
    :cond_6b
    if-nez v8, :cond_6f

    .line 109
    .line 110
    move v9, v7

    .line 111
    goto :goto_78

    .line 112
    :cond_6f
    invoke-static {v7, v8}, LQ/V;->a(II)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    invoke-static {v5, v9, v10}, LQ/B;->j([IJ)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    add-int/2addr v9, v6

    .line 121
    :goto_78
    aput v9, v5, v8

    .line 122
    .line 123
    invoke-virtual {v0}, LQ/x;->j()LQ/v;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    aget v10, v5, v8

    .line 128
    .line 129
    invoke-virtual {v9, v10, v8}, LQ/v;->m(II)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_60

    .line 135
    :cond_86
    move-object v2, v5

    .line 136
    :goto_87
    array-length v4, v3

    .line 137
    invoke-virtual {v0}, LQ/x;->i()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ne v4, v5, :cond_91

    .line 142
    .line 143
    :goto_8e
    move/from16 v4, p17

    .line 144
    .line 145
    goto :goto_af

    .line 146
    :cond_91
    invoke-virtual {v0}, LQ/x;->i()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    new-array v5, v4, [I

    .line 151
    .line 152
    move v8, v7

    .line 153
    :goto_98
    if-ge v8, v4, :cond_ad

    .line 154
    .line 155
    array-length v9, v3

    .line 156
    if-ge v8, v9, :cond_a0

    .line 157
    .line 158
    aget v9, v3, v8

    .line 159
    .line 160
    goto :goto_a8

    .line 161
    :cond_a0
    if-nez v8, :cond_a4

    .line 162
    .line 163
    move v9, v7

    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    add-int/lit8 v9, v8, -0x1

    .line 166
    .line 167
    aget v9, v5, v9

    .line 168
    .line 169
    :goto_a8
    aput v9, v5, v8

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_98

    .line 174
    :cond_ad
    move-object v3, v5

    .line 175
    goto :goto_8e

    .line 176
    :goto_af
    invoke-virtual {v1, v4}, LQ/S;->O(Z)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v0, v1, v2, v3, v6}, LQ/B;->k(LQ/x;I[I[IZ)LQ/E;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method private static final r([II)V
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_c

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    add-int/2addr v2, p1

    .line 8
    aput v2, p0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_c
    return-void
.end method

###### Class Q.A (Q.A)
.class public final synthetic LQ/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:LP/b0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZJLP/b0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/A;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, LQ/A;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, LQ/A;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LQ/A;->d:LP/b0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, LQ/A;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, LQ/A;->b:Z

    .line 4
    .line 5
    iget-wide v2, p0, LQ/A;->c:J

    .line 6
    .line 7
    iget-object v4, p0, LQ/A;->d:LP/b0;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lk1/p0$a;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, LQ/B;->a(Ljava/util/List;ZJLP/b0;Lk1/p0$a;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class Q.y (Q.y)
.class public final synthetic LQ/y;
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
    check-cast p1, Lk1/p0$a;

    .line 2
    .line 3
    invoke-static {p1}, LQ/B;->c(Lk1/p0$a;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Q.z (Q.z)
.class public final synthetic LQ/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LQ/x;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:LP/b0;


# direct methods
.method public synthetic constructor <init>(LQ/x;Ljava/util/List;ZJLP/b0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/z;->a:LQ/x;

    .line 5
    .line 6
    iput-object p2, p0, LQ/z;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, LQ/z;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, LQ/z;->d:J

    .line 11
    .line 12
    iput-object p6, p0, LQ/z;->e:LP/b0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LQ/z;->a:LQ/x;

    .line 2
    .line 3
    iget-object v1, p0, LQ/z;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, LQ/z;->c:Z

    .line 6
    .line 7
    iget-wide v3, p0, LQ/z;->d:J

    .line 8
    .line 9
    iget-object v5, p0, LQ/z;->e:LP/b0;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lk1/p0$a;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, LQ/B;->b(LQ/x;Ljava/util/List;ZJLP/b0;Lk1/p0$a;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
