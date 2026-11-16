###### Class s3.AbstractC10715F (s3.F)
.class public abstract Ls3/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Ls3/D$a;[Ljava/util/List;)LT2/e0;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lhe/y$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lhe/y$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    invoke-virtual {v0}, Ls3/D$a;->d()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_70

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ls3/D$a;->f(I)Lp3/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    move v6, v2

    .line 23
    :goto_16
    iget v7, v4, Lp3/n0;->a:I

    .line 24
    .line 25
    if-ge v6, v7, :cond_6d

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Lp3/n0;->b(I)LT2/Y;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v0, v3, v6, v2}, Ls3/D$a;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v8, :cond_27

    .line 37
    .line 38
    move v8, v9

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v8, v2

    .line 41
    :goto_28
    iget v10, v7, LT2/Y;->a:I

    .line 42
    .line 43
    new-array v11, v10, [I

    .line 44
    .line 45
    new-array v10, v10, [Z

    .line 46
    .line 47
    move v12, v2

    .line 48
    :goto_2f
    iget v13, v7, LT2/Y;->a:I

    .line 49
    .line 50
    if-ge v12, v13, :cond_62

    .line 51
    .line 52
    invoke-virtual {v0, v3, v6, v12}, Ls3/D$a;->g(III)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    aput v13, v11, v12

    .line 57
    .line 58
    move v13, v2

    .line 59
    :goto_3a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-ge v13, v14, :cond_5c

    .line 64
    .line 65
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Ls3/E;

    .line 70
    .line 71
    invoke-interface {v14}, Ls3/E;->k()LT2/Y;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v15, v7}, LT2/Y;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-eqz v15, :cond_59

    .line 80
    .line 81
    invoke-interface {v14, v12}, Ls3/E;->j(I)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/4 v15, -0x1

    .line 86
    if-eq v14, v15, :cond_59

    .line 87
    .line 88
    move v13, v9

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    goto :goto_3a

    .line 93
    :cond_5c
    move v13, v2

    .line 94
    :goto_5d
    aput-boolean v13, v10, v12

    .line 95
    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    goto :goto_2f

    .line 99
    :cond_62
    new-instance v9, LT2/e0$a;

    .line 100
    .line 101
    invoke-direct {v9, v7, v8, v11, v10}, LT2/e0$a;-><init>(LT2/Y;Z[I[Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v9}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_16

    .line 110
    :cond_6d
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_70
    invoke-virtual {v0}, Ls3/D$a;->h()Lp3/n0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move v3, v2

    .line 118
    :goto_75
    iget v4, v0, Lp3/n0;->a:I

    .line 119
    .line 120
    if-ge v3, v4, :cond_93

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lp3/n0;->b(I)LT2/Y;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v5, v4, LT2/Y;->a:I

    .line 127
    .line 128
    new-array v5, v5, [I

    .line 129
    .line 130
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    .line 131
    .line 132
    .line 133
    iget v6, v4, LT2/Y;->a:I

    .line 134
    .line 135
    new-array v6, v6, [Z

    .line 136
    .line 137
    new-instance v7, LT2/e0$a;

    .line 138
    .line 139
    invoke-direct {v7, v4, v2, v5, v6}, LT2/e0$a;-><init>(LT2/Y;Z[I[Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_75

    .line 148
    :cond_93
    new-instance v0, LT2/e0;

    .line 149
    .line 150
    invoke-virtual {v1}, Lhe/y$a;->m()Lhe/y;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, LT2/e0;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public static b(Ls3/D$a;[Ls3/E;)LT2/e0;
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_19

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_10

    .line 11
    .line 12
    invoke-static {v2}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_14
    aput-object v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_19
    invoke-static {p0, v0}, Ls3/F;->a(Ls3/D$a;[Ljava/util/List;)LT2/e0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static c(Ls3/A;)Lt3/k$a;
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Ls3/E;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_b
    if-ge v4, v2, :cond_18

    .line 13
    .line 14
    invoke-interface {p0, v4, v0, v1}, Ls3/A;->b(IJ)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_15

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_b

    .line 25
    :cond_18
    new-instance p0, Lt3/k$a;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0, v3, v2, v5}, Lt3/k$a;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static d(ZIIII)Landroid/graphics/Point;
    .registers 8

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p3, p4, :cond_8

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, p0

    .line 10
    :goto_9
    if-le p1, p2, :cond_c

    .line 11
    .line 12
    move p0, v0

    .line 13
    :cond_c
    if-eq v1, p0, :cond_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    move v2, p2

    .line 17
    move p2, p1

    .line 18
    move p1, v2

    .line 19
    :goto_12
    mul-int p0, p3, p1

    .line 20
    .line 21
    mul-int v0, p4, p2

    .line 22
    .line 23
    if-lt p0, v0, :cond_22

    .line 24
    .line 25
    new-instance p0, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-static {v0, p3}, LW2/b0;->n(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p2, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-static {p0, p4}, LW2/b0;->n(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method
