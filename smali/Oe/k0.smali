###### Class Oe.C2566k0 (Oe.k0)
.class public LOe/k0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:LOe/q;

.field private b:LOe/m;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LOe/k0;->d:Z

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    iput v0, p0, LOe/k0;->e:I

    .line 10
    .line 11
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    iput-wide v0, p0, LOe/k0;->f:D

    .line 14
    .line 15
    return-void
.end method

.method private a(Ljava/lang/Iterable;LMe/k0;LPe/p$a;)LAe/c;
    .registers 5

    .line 1
    iget-object v0, p0, LOe/k0;->a:LOe/q;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, LOe/q;->i(LMe/k0;LPe/p$a;)LAe/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1f

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, LPe/h;

    .line 22
    .line 23
    invoke-interface {p3}, LPe/h;->getKey()LPe/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0, p3}, LAe/c;->h(Ljava/lang/Object;Ljava/lang/Object;)LAe/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return-object p2
.end method

.method private b(LMe/k0;LAe/c;)LAe/e;
    .registers 6

    .line 1
    new-instance v0, LAe/e;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, LMe/k0;->a()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, LAe/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LAe/c;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2c

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LPe/h;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, LMe/k0;->e(LPe/h;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_f

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LAe/e;->e(Ljava/lang/Object;)LAe/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    return-object v0
.end method

.method private c(LMe/k0;LOe/j0;I)V
    .registers 10

    .line 1
    invoke-virtual {p1}, LMe/k0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "QueryEngine"

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "SDK will skip creating cache indexes for pipelines."

    .line 13
    .line 14
    invoke-static {v1, p2, p1}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p2}, LOe/j0;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, LOe/k0;->e:I

    .line 23
    .line 24
    if-ge v0, v2, :cond_2d

    .line 25
    .line 26
    invoke-virtual {p1}, LMe/k0;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p2, p0, LOe/k0;->e:I

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "SDK will not create cache indexes for query: %s, since it only creates cache indexes for collection contains more than or equal to %s documents."

    .line 41
    .line 42
    invoke-static {v1, p2, p1}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p1}, LMe/k0;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, LOe/j0;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "Query: %s, scans %s local documents and returns %s documents as results."

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, LOe/j0;->a()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-double v2, p2

    .line 76
    iget-wide v4, p0, LOe/k0;->f:D

    .line 77
    .line 78
    int-to-double p2, p3

    .line 79
    mul-double/2addr v4, p2

    .line 80
    cmpl-double p2, v2, v4

    .line 81
    .line 82
    if-lez p2, :cond_6d

    .line 83
    .line 84
    iget-object p2, p0, LOe/k0;->b:LOe/m;

    .line 85
    .line 86
    invoke-virtual {p1}, LMe/k0;->h()LMe/i0;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, LMe/i0;->I()LMe/o0;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p2, p3}, LOe/m;->b(LMe/o0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LMe/k0;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "The SDK decides to create cache indexes for query: %s, as using cache indexes may help improve performance."

    .line 106
    .line 107
    invoke-static {v1, p2, p1}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method private d(LMe/k0;LOe/j0;)LAe/c;
    .registers 6

    .line 1
    invoke-static {}, LVe/C;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p1}, LMe/k0;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "QueryEngine"

    .line 16
    .line 17
    const-string v2, "Using full collection scan to execute query: %s"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, LOe/k0;->a:LOe/q;

    .line 23
    .line 24
    sget-object v1, LPe/p$a;->a:LPe/p$a;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, p2}, LOe/q;->j(LMe/k0;LPe/p$a;LOe/j0;)LAe/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private g(LMe/k0;ILAe/e;LPe/v;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, LMe/k0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, LMe/k0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p1}, LMe/k0;->h()LMe/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LMe/i0;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {p3}, LAe/e;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq p2, v0, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-virtual {p1}, LMe/k0;->h()LMe/i0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LMe/i0;->n()LMe/i0$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, LMe/i0$a;->a:LMe/i0$a;

    .line 41
    .line 42
    if-ne p1, p2, :cond_32

    .line 43
    .line 44
    invoke-virtual {p3}, LAe/e;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LPe/h;

    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    invoke-virtual {p3}, LAe/e;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LPe/h;

    .line 56
    .line 57
    :goto_38
    if-nez p1, :cond_3b

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    invoke-interface {p1}, LPe/h;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_4d

    .line 65
    .line 66
    invoke-interface {p1}, LPe/h;->getVersion()LPe/v;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p4}, LPe/v;->b(LPe/v;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    return v1

    .line 78
    :cond_4d
    :goto_4d
    return v2
.end method

.method private h(LMe/k0;)LAe/c;
    .registers 9

    .line 1
    invoke-virtual {p1}, LMe/k0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    const-string p1, "Skipping using indexes for pipelines."

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "QueryEngine"

    .line 14
    .line 15
    invoke-static {v2, p1, v0}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    invoke-virtual {p1}, LMe/k0;->h()LMe/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LMe/i0;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    invoke-virtual {p1}, LMe/k0;->h()LMe/i0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LMe/i0;->I()LMe/o0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, LOe/k0;->b:LOe/m;

    .line 39
    .line 40
    invoke-interface {v3, v0}, LOe/m;->k(LMe/o0;)LOe/m$a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, LOe/m$a;->a:LOe/m$a;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_34

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_34
    invoke-virtual {p1}, LMe/k0;->h()LMe/i0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, LMe/i0;->r()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-wide/16 v4, -0x1

    .line 62
    .line 63
    if-eqz v1, :cond_5a

    .line 64
    .line 65
    sget-object v1, LOe/m$a;->b:LOe/m$a;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5a

    .line 72
    .line 73
    new-instance v0, LMe/k0$b;

    .line 74
    .line 75
    invoke-virtual {p1}, LMe/k0;->h()LMe/i0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v4, v5}, LMe/i0;->u(J)LMe/i0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, LMe/k0$b;-><init>(LMe/i0;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, LOe/k0;->h(LMe/k0;)LAe/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    iget-object v1, p0, LOe/k0;->b:LOe/m;

    .line 92
    .line 93
    invoke-interface {v1, v0}, LOe/m;->a(LMe/o0;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_64

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v3, v2

    .line 102
    :goto_65
    const-string v6, "index manager must return results for partial and full indexes."

    .line 103
    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v3, v6, v2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LOe/k0;->a:LOe/q;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, LOe/q;->d(Ljava/lang/Iterable;)LAe/c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, LOe/k0;->b:LOe/m;

    .line 116
    .line 117
    invoke-interface {v3, v0}, LOe/m;->g(LMe/o0;)LPe/p$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, p1, v2}, LOe/k0;->b(LMe/k0;LAe/c;)LAe/e;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0}, LPe/p$a;->l()LPe/v;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {p0, p1, v1, v2, v3}, LOe/k0;->g(LMe/k0;ILAe/e;LPe/v;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9c

    .line 138
    .line 139
    new-instance v0, LMe/k0$b;

    .line 140
    .line 141
    invoke-virtual {p1}, LMe/k0;->h()LMe/i0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v4, v5}, LMe/i0;->u(J)LMe/i0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, LMe/k0$b;-><init>(LMe/i0;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0}, LOe/k0;->h(LMe/k0;)LAe/c;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_9c
    invoke-direct {p0, v2, p1, v0}, LOe/k0;->a(Ljava/lang/Iterable;LMe/k0;LPe/p$a;)LAe/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method private i(LMe/k0;LAe/e;LPe/v;)LAe/c;
    .registers 7

    .line 1
    invoke-virtual {p1}, LMe/k0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    sget-object v0, LPe/v;->b:LPe/v;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, LPe/v;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    iget-object v0, p0, LOe/k0;->a:LOe/q;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, LOe/q;->d(Ljava/lang/Iterable;)LAe/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, p1, v0}, LOe/k0;->b(LMe/k0;LAe/c;)LAe/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, LAe/e;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-direct {p0, p1, p2, v0, p3}, LOe/k0;->g(LMe/k0;ILAe/e;LPe/v;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_26

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    invoke-static {}, LVe/C;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3f

    .line 44
    .line 45
    invoke-virtual {p3}, LPe/v;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, LMe/k0;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v1, "QueryEngine"

    .line 58
    .line 59
    const-string v2, "Re-using previous result from %s to execute query: %s"

    .line 60
    .line 61
    invoke-static {v1, v2, p2}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    const/4 p2, -0x1

    .line 65
    invoke-static {p3, p2}, LPe/p$a;->e(LPe/v;I)LPe/p$a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p0, v0, p1, p2}, LOe/k0;->a(Ljava/lang/Iterable;LMe/k0;LPe/p$a;)LAe/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method


# virtual methods
.method public e(LMe/k0;LPe/v;LAe/e;)LAe/c;
    .registers 7

    .line 1
    iget-boolean v0, p0, LOe/k0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "initialize() not called"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LOe/k0;->h(LMe/k0;)LAe/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-direct {p0, p1, p3, p2}, LOe/k0;->i(LMe/k0;LAe/e;LPe/v;)LAe/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_18

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_18
    new-instance p2, LOe/j0;

    .line 26
    .line 27
    invoke-direct {p2}, LOe/j0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, LOe/k0;->d(LMe/k0;LOe/j0;)LAe/c;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_2e

    .line 35
    .line 36
    iget-boolean v0, p0, LOe/k0;->d:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    invoke-virtual {p3}, LAe/c;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, p1, p2, v0}, LOe/k0;->c(LMe/k0;LOe/j0;I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object p3
.end method

.method public f(LOe/q;LOe/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, LOe/k0;->a:LOe/q;

    .line 2
    .line 3
    iput-object p2, p0, LOe/k0;->b:LOe/m;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LOe/k0;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public j(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LOe/k0;->d:Z

    .line 2
    .line 3
    return-void
.end method
