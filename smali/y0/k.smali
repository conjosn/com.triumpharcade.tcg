###### Class y0.AbstractC11829k (y0.k)
.class public abstract Ly0/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(JLx0/t;Lw0/g;)LK0/a;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly0/k;->g(JLx0/t;Lw0/g;)LK0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Throwable;Lw0/g;Lx0/t;J)Ljava/lang/Throwable;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ly0/k;->f(Ljava/lang/Throwable;Lw0/g;Lx0/t;J)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lx0/t;JLs0/c;)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly0/k;->i(Lx0/t;JLs0/c;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Ls0/L;Ls0/v;Ls0/R0;Lx0/t;Ls0/c;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ly0/k;->k(Ls0/L;Ls0/v;Ls0/R0;Lx0/t;Ls0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lw0/g;Lx0/t;)Lw0/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ly0/k;->l(Lw0/g;Lx0/t;)Lw0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Ljava/lang/Throwable;Lw0/g;Lx0/t;J)Ljava/lang/Throwable;
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance v0, Ly0/j;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4, p2, p1}, Ly0/j;-><init>(JLx0/t;Lw0/g;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LK0/e;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final g(JLx0/t;Lw0/g;)LK0/a;
    .registers 11

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lx0/t;->F(J)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0, p0, p1, v0}, Lx0/w;->d(Lx0/t;Ljava/lang/Object;IILjava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LK0/d;

    .line 22
    .line 23
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p1}, LK0/d;->d()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    move-object v4, v0

    .line 30
    invoke-interface {p3, v4}, Lw0/g;->c(Ljava/lang/Integer;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz v4, :cond_4c

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2a

    .line 41
    .line 42
    goto :goto_4c

    .line 43
    :cond_2a
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v1, p2

    .line 48
    check-cast v1, LK0/d;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, LK0/d;->b(LK0/d;ILK0/z;Ljava/lang/Integer;ILjava/lang/Object;)LK0/d;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/Collection;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4c
    :goto_4c
    new-instance p2, LK0/a;

    .line 78
    .line 79
    check-cast p0, Ljava/util/Collection;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p3}, Lw0/g;->f()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-direct {p2, p0, p1}, LK0/a;-><init>(Ljava/util/List;Z)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method private static final h(Lx0/t;I)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lx0/t;->k()Lx0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lx0/o;->K()Lx0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lx0/q;->n()[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move v3, p1

    .line 18
    move v5, v3

    .line 19
    move v4, v0

    .line 20
    :goto_13
    if-lez v3, :cond_48

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lx0/t;->r(I)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1c

    .line 27
    .line 28
    goto :goto_61

    .line 29
    :cond_1c
    invoke-virtual {p0, v3}, Lx0/t;->z(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-gez v6, :cond_27

    .line 34
    .line 35
    invoke-virtual {v1}, Lx0/o;->U()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {p0, v6}, Lx0/t;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    :goto_2b
    invoke-virtual {v1}, Lx0/o;->K()Lx0/q;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Lx0/q;->n()[I

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :goto_33
    if-ltz v7, :cond_42

    .line 53
    .line 54
    if-ne v7, v5, :cond_38

    .line 55
    .line 56
    goto :goto_42

    .line 57
    :cond_38
    invoke-virtual {p0, v7}, Lx0/t;->y(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/2addr v4, v9

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    aget v7, v8, v7

    .line 65
    .line 66
    goto :goto_33

    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    aget v3, v2, v3

    .line 70
    .line 71
    move v5, v6

    .line 72
    goto :goto_13

    .line 73
    :cond_48
    if-eqz v3, :cond_4b

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_4b
    if-nez v0, :cond_61

    .line 77
    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "Traversing parent of group not in the slot table: "

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return v4
.end method

.method private static final i(Lx0/t;JLs0/c;)I
    .registers 11

    .line 1
    invoke-static {p0, p3, p1, p2}, Ly0/k;->j(Lx0/t;Ls0/c;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx0/t;->j()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, p2}, Lx0/f;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance p2, Ls0/p0;

    .line 13
    .line 14
    invoke-direct {p2}, Ls0/p0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx0/t;->k()Lx0/o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lx0/o;->K()Lx0/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lx0/q;->n()[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move v2, p1

    .line 30
    :goto_1d
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-lez v2, :cond_2b

    .line 33
    .line 34
    if-eq v2, v0, :cond_46

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ls0/p0;->i(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    aget v2, v1, v2

    .line 42
    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    if-eqz v2, :cond_2f

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v1, v4

    .line 49
    :goto_30
    if-nez v1, :cond_46

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Traversing parent of group not in the slot table: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ls0/t;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {p0}, Lx0/t;->j()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v0, :cond_4e

    .line 76
    .line 77
    move v0, v3

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v0, v4

    .line 80
    :goto_4f
    if-nez v0, :cond_56

    .line 81
    .line 82
    const-string v0, "Unexpected slot table structure when inserting movable content"

    .line 83
    .line 84
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {p0}, Lx0/t;->h()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move v1, v4

    .line 92
    move v2, v1

    .line 93
    :goto_5c
    invoke-virtual {p0}, Lx0/t;->h()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eq v5, p1, :cond_8c

    .line 98
    .line 99
    iget v5, p2, Ls0/p0;->b:I

    .line 100
    .line 101
    if-eqz v5, :cond_86

    .line 102
    .line 103
    invoke-virtual {p0}, Lx0/t;->h()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {p2}, Ls0/p0;->c()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ne v5, v6, :cond_86

    .line 112
    .line 113
    invoke-virtual {p0}, Lx0/t;->q()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_7f

    .line 118
    .line 119
    invoke-virtual {p0}, Lx0/t;->i()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p3, v1}, Ls0/c;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move v2, v3

    .line 127
    move v1, v4

    .line 128
    :cond_7f
    invoke-virtual {p0}, Lx0/t;->K()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ls0/p0;->g()I

    .line 132
    .line 133
    .line 134
    goto :goto_5c

    .line 135
    :cond_86
    invoke-virtual {p0}, Lx0/t;->J()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-int/2addr v1, v5

    .line 140
    goto :goto_5c

    .line 141
    :cond_8c
    if-nez v2, :cond_92

    .line 142
    .line 143
    invoke-static {p0, v0}, Ly0/k;->h(Lx0/t;I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    :cond_92
    add-int/2addr v1, v4

    .line 148
    return v1
.end method

.method private static final j(Lx0/t;Ls0/c;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx0/t;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_61

    .line 6
    .line 7
    invoke-static {}, Lx/w;->b()Lx/Q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lx0/t;->k()Lx0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, p3}, Lx0/f;->b(J)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p2}, Lx0/t;->z(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v1}, Lx0/o;->K()Lx0/q;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lx0/q;->n()[I

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move v1, p2

    .line 32
    :goto_1f
    if-lez v1, :cond_29

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lx/Q;->h(I)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    aget v1, p3, v1

    .line 40
    .line 41
    goto :goto_1f

    .line 42
    :cond_29
    if-eqz v1, :cond_2d

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p3, 0x0

    .line 47
    :goto_2e
    if-nez p3, :cond_44

    .line 48
    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "Traversing parent of group not in the slot table: "

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Ls0/t;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p0}, Lx0/t;->j()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ltz p2, :cond_61

    .line 74
    .line 75
    invoke-virtual {p0}, Lx0/t;->j()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v0, p2}, Lx/v;->a(I)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_61

    .line 84
    .line 85
    invoke-virtual {p0}, Lx0/t;->s()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5d

    .line 90
    .line 91
    invoke-interface {p1}, Ls0/c;->k()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p0}, Lx0/t;->d()V

    .line 95
    .line 96
    .line 97
    goto :goto_44

    .line 98
    :cond_61
    return-void
.end method

.method private static final k(Ls0/L;Ls0/v;Ls0/R0;Lx0/t;Ls0/c;)V
    .registers 13

    .line 1
    invoke-virtual {p3}, Lx0/t;->k()Lx0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx0/o;->h:Lx0/o$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx0/o;->K()Lx0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lx0/r;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct {v1, v0, v7, v7}, Lx0/r;-><init>(Lx0/q;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lx0/r;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ls0/R0;->c()Ls0/P0;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    move v3, v7

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    const/high16 v0, 0x1000000

    .line 34
    .line 35
    move v3, v0

    .line 36
    :goto_23
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const v2, 0x78cc281

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lx0/r;->a(Lx0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x10000000

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lx0/r;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ls0/R0;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lx0/r;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ls0/R0;->a()Ls0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lx0/j;->c(Ls0/b;)Lx0/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lx0/i;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p3}, Lx0/t;->k()Lx0/o;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lx0/o;->K()Lx0/q;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lx0/q;->n()[I

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    add-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    aget v0, v2, v0

    .line 84
    .line 85
    int-to-long v2, v7

    .line 86
    const/16 v4, 0x20

    .line 87
    .line 88
    shl-long/2addr v2, v4

    .line 89
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v4, v0

    .line 94
    const-wide v6, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v4, v6

    .line 100
    or-long/2addr v2, v4

    .line 101
    invoke-virtual {v1, p3, v2, v3}, Lx0/r;->v(Lx0/t;J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lx0/r;->i()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lx0/r;->d()Lx0/o;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance v0, Ls0/Q0;

    .line 112
    .line 113
    invoke-direct {v0, p3}, Ls0/Q0;-><init>(Ls0/i2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lx0/o;->U()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p3, v1}, Lx0/o;->Y(I)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_89

    .line 125
    .line 126
    new-instance v1, Ly0/k$a;

    .line 127
    .line 128
    invoke-direct {v1, p0, p2}, Ly0/k$a;-><init>(Ls0/L;Ls0/R0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lx0/o;->U()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p3, p0, v1}, Lx0/A;->e(Lx0/o;ILs0/G1;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-virtual {p1, p2, v0, p4}, Ls0/v;->p(Ls0/R0;Ls0/Q0;Ls0/c;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private static final l(Lw0/g;Lx0/t;)Lw0/g;
    .registers 3

    .line 1
    new-instance v0, Ly0/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly0/k$b;-><init>(Lw0/g;Lx0/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class y0.AbstractC11829k.a (y0.k$a)
.class public final Ly0/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/G1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/k;->k(Ls0/L;Ls0/v;Ls0/R0;Lx0/t;Ls0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls0/L;

.field final synthetic b:Ls0/R0;


# direct methods
.method constructor <init>(Ls0/L;Ls0/R0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ly0/k$a;->a:Ls0/L;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/k$a;->b:Ls0/R0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g(Ls0/E1;Ljava/lang/Object;)Ls0/t0;
    .registers 5

    .line 1
    iget-object v0, p0, Ly0/k$a;->a:Ls0/L;

    .line 2
    .line 3
    instance-of v1, v0, Ls0/G1;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Ls0/G1;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ls0/G1;->g(Ls0/E1;Ljava/lang/Object;)Ls0/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    :cond_12
    sget-object v0, Ls0/t0;->a:Ls0/t0;

    .line 20
    .line 21
    :cond_14
    sget-object v1, Ls0/t0;->a:Ls0/t0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_32

    .line 24
    .line 25
    iget-object v0, p0, Ly0/k$a;->b:Ls0/R0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls0/R0;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    if-nez p2, :cond_24

    .line 34
    .line 35
    sget-object p2, Ls0/b2;->a:Ls0/b2;

    .line 36
    .line 37
    :cond_24
    invoke-static {p1, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ls0/R0;->i(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ls0/t0;->b:Ls0/t0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    return-object v0
.end method

.method public j(Ls0/E1;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class y0.AbstractC11829k.b (y0.k$b)
.class public final Ly0/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lw0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/k;->l(Lw0/g;Lx0/t;)Lw0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw0/g;

.field final synthetic b:Lx0/t;


# direct methods
.method constructor <init>(Lw0/g;Lx0/t;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ly0/k$b;->a:Lw0/g;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/k$b;->b:Lx0/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Integer;)Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, Ly0/k$b;->a:Lw0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lw0/g;->c(Ljava/lang/Integer;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ly0/k$b;->b:Lx0/t;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx0/t;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v2, p0, Ly0/k$b;->b:Lx0/t;

    .line 18
    .line 19
    invoke-static {v2, p1, v1}, Lx0/w;->c(Lx0/t;Ljava/lang/Object;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ly0/k$b;->a:Lw0/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lw0/g;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class y0.C11828j (y0.j)
.class public final synthetic Ly0/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lx0/t;

.field public final synthetic c:Lw0/g;


# direct methods
.method public synthetic constructor <init>(JLx0/t;Lw0/g;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly0/j;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ly0/j;->b:Lx0/t;

    .line 7
    .line 8
    iput-object p4, p0, Ly0/j;->c:Lw0/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-wide v0, p0, Ly0/j;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Ly0/j;->b:Lx0/t;

    .line 4
    .line 5
    iget-object v3, p0, Ly0/j;->c:Lw0/g;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ly0/k;->a(JLx0/t;Lw0/g;)LK0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
