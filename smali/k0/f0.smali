###### Class k0.AbstractC8249f0 (k0.f0)
.class public abstract Lk0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lk0/U;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lk0/f0;->m(Lk0/U;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lk0/U;IILk0/t0;Lkotlin/Lazy;)Lk0/W$a;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lk0/f0;->o(Lk0/U;IILk0/t0;Lkotlin/Lazy;)Lk0/W$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lk0/t0;Lk0/n;)Lk0/W;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lk0/f0;->e(Lk0/t0;Lk0/n;)Lk0/W;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lk0/t0;Lk0/U;Lk0/W$a;)Lk0/W$a;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lk0/f0;->l(Lk0/t0;Lk0/U;Lk0/W$a;)Lk0/W$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lk0/t0;Lk0/n;)Lk0/W;
    .registers 8

    .line 1
    invoke-interface {p0}, Lk0/t0;->e()Lk0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk0/p;->a:Lk0/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    new-instance v1, Lk0/W;

    .line 15
    .line 16
    invoke-interface {p0}, Lk0/t0;->j()Lk0/U;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p0}, Lk0/t0;->k()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v0, v3, v5, p1}, Lk0/f0;->f(Lk0/U;ZZILk0/n;)Lk0/W$a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0}, Lk0/t0;->i()Lk0/U;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p0}, Lk0/t0;->d()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v4, v0, v2, p0, p1}, Lk0/f0;->f(Lk0/U;ZZILk0/n;)Lk0/W$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v3, p0, v0}, Lk0/W;-><init>(Lk0/W$a;Lk0/W$a;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method private static final f(Lk0/U;ZZILk0/n;)Lk0/W$a;
    .registers 7

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Lk0/U;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p0}, Lk0/U;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    invoke-virtual {p0}, Lk0/U;->i()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq p3, v1, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lk0/U;->a(I)Lk0/W$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-interface {p4, p0, v0}, Lk0/n;->a(Lk0/U;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    xor-int/2addr p1, p2

    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    invoke-static {p3, p4}, Lw1/z1;->n(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {p3, p4}, Lw1/z1;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_26
    invoke-virtual {p0, p1}, Lk0/U;->a(I)Lk0/W$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static final g(Lk0/W$a;Lk0/U;I)Lk0/W$a;
    .registers 10

    .line 1
    invoke-virtual {p1}, Lk0/U;->k()Lw1/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lw1/t1;->c(I)LH1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move v2, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lk0/W$a;->b(Lk0/W$a;LH1/i;IJILjava/lang/Object;)Lk0/W$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final h(Lk0/W;Lk0/t0;)Lk0/W;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lk0/v0;->c(Lk0/W;Lk0/t0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_27

    .line 8
    :cond_7
    invoke-interface {p1}, Lk0/t0;->b()Lk0/U;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lk0/U;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lk0/t0;->getSize()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-gt v1, v2, :cond_27

    .line 22
    .line 23
    invoke-interface {p1}, Lk0/t0;->g()Lk0/W;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-static {p0, p1}, Lk0/f0;->i(Lk0/W;Lk0/t0;)Lk0/W;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_27
    :goto_27
    return-object p0
.end method

.method private static final i(Lk0/W;Lk0/t0;)Lk0/W;
    .registers 11

    .line 1
    invoke-interface {p1}, Lk0/t0;->b()Lk0/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/U;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lk0/U;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_43

    .line 19
    .line 20
    invoke-static {v1, v4}, LW/U1;->c(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1}, Lk0/t0;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2f

    .line 29
    .line 30
    invoke-virtual {p0}, Lk0/W;->e()Lk0/W$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0, v1}, Lk0/f0;->g(Lk0/W$a;Lk0/U;I)Lk0/W$a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    move-object v2, p0

    .line 43
    invoke-static/range {v2 .. v7}, Lk0/W;->b(Lk0/W;Lk0/W$a;Lk0/W$a;ZILjava/lang/Object;)Lk0/W;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    move-object v2, p0

    .line 49
    invoke-virtual {v2}, Lk0/W;->c()Lk0/W$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v0, v1}, Lk0/f0;->g(Lk0/W$a;Lk0/U;I)Lk0/W$a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v0, v2

    .line 62
    move-object v2, p0

    .line 63
    invoke-static/range {v0 .. v5}, Lk0/W;->b(Lk0/W;Lk0/W$a;Lk0/W$a;ZILjava/lang/Object;)Lk0/W;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    move-object v8, v0

    .line 69
    move-object v0, p0

    .line 70
    move-object p0, v8

    .line 71
    if-ne v2, v3, :cond_74

    .line 72
    .line 73
    invoke-static {v1, v3}, LW/U1;->d(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p1}, Lk0/t0;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_63

    .line 82
    .line 83
    invoke-virtual {v0}, Lk0/W;->e()Lk0/W$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, p0, v1}, Lk0/f0;->g(Lk0/W$a;Lk0/U;I)Lk0/W$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v4, 0x2

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lk0/W;->b(Lk0/W;Lk0/W$a;Lk0/W$a;ZILjava/lang/Object;)Lk0/W;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    invoke-virtual {v0}, Lk0/W;->c()Lk0/W$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, p0, v1}, Lk0/f0;->g(Lk0/W$a;Lk0/U;I)Lk0/W$a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v4, 0x1

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-static/range {v0 .. v5}, Lk0/W;->b(Lk0/W;Lk0/W$a;Lk0/W$a;ZILjava/lang/Object;)Lk0/W;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_74
    invoke-interface {p1}, Lk0/t0;->g()Lk0/W;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_83

    .line 122
    .line 123
    invoke-virtual {v3}, Lk0/W;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v5, 0x1

    .line 128
    if-ne v3, v5, :cond_83

    .line 129
    .line 130
    move v3, v5

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v3, v4

    .line 133
    :goto_84
    invoke-interface {p1}, Lk0/t0;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    xor-int/2addr v4, v3

    .line 138
    if-eqz v4, :cond_90

    .line 139
    .line 140
    invoke-static {v1, v2}, LW/U1;->d(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    invoke-static {v1, v2}, LW/U1;->c(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_94
    invoke-interface {p1}, Lk0/t0;->a()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_aa

    .line 154
    .line 155
    invoke-virtual {v0}, Lk0/W;->e()Lk0/W$a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, p0, v1}, Lk0/f0;->g(Lk0/W$a;Lk0/U;I)Lk0/W$a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v4, 0x2

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static/range {v0 .. v5}, Lk0/W;->b(Lk0/W;Lk0/W$a;Lk0/W$a;ZILjava/lang/Object;)Lk0/W;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_aa
    invoke-virtual {v0}, Lk0/W;->c()Lk0/W$a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, p0, v1}, Lk0/f0;->g(Lk0/W$a;Lk0/U;I)Lk0/W$a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v4, 0x1

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static/range {v0 .. v5}, Lk0/W;->b(Lk0/W;Lk0/W$a;Lk0/W$a;ZILjava/lang/Object;)Lk0/W;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method private static final j(Lk0/U;IZ)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lk0/U;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    invoke-virtual {p0}, Lk0/U;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p1, v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lk0/U;->d()Lk0/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lk0/p;->a:Lk0/p;

    .line 23
    .line 24
    if-ne v0, v3, :cond_1b

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v1

    .line 29
    :goto_1c
    xor-int/2addr p2, v0

    .line 30
    if-eqz p2, :cond_27

    .line 31
    .line 32
    invoke-virtual {p0}, Lk0/U;->f()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ge p1, p0, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    return v1

    .line 40
    :cond_27
    invoke-virtual {p0}, Lk0/U;->f()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-le p1, p0, :cond_2e

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    return v1
.end method

.method private static final k(Lk0/U;IIIZZ)Lk0/W$a;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lk0/U;->k()Lw1/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lw1/t1;->C(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lk0/U;->k()Lw1/t1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1}, Lw1/z1;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Lw1/t1;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, p1, :cond_1b

    .line 22
    .line 23
    invoke-static {v0, v1}, Lw1/z1;->n(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_40

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lk0/U;->k()Lw1/t1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lw1/t1;->n()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt p1, v2, :cond_38

    .line 37
    .line 38
    invoke-virtual {p0}, Lk0/U;->k()Lw1/t1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lk0/U;->k()Lw1/t1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lw1/t1;->n()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lw1/t1;->u(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    invoke-virtual {p0}, Lk0/U;->k()Lw1/t1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p1}, Lw1/t1;->u(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_40
    invoke-virtual {p0}, Lk0/U;->k()Lw1/t1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v1}, Lw1/z1;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Lw1/t1;->q(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v3, p1, :cond_53

    .line 78
    .line 79
    invoke-static {v0, v1}, Lw1/z1;->i(J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_7b

    .line 84
    :cond_53
    invoke-virtual {p0}, Lk0/U;->k()Lw1/t1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lw1/t1;->n()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v3, 0x2

    .line 94
    const/4 v4, 0x0

    .line 95
    if-lt p1, v0, :cond_73

    .line 96
    .line 97
    invoke-virtual {p0}, Lk0/U;->k()Lw1/t1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lk0/U;->k()Lw1/t1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lw1/t1;->n()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    invoke-static {p1, v0, v4, v3, v1}, Lw1/t1;->p(Lw1/t1;IZILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    invoke-virtual {p0}, Lk0/U;->k()Lw1/t1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p1, v4, v3, v1}, Lw1/t1;->p(Lw1/t1;IZILjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :goto_7b
    if-ne v2, p3, :cond_82

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lk0/U;->a(I)Lk0/W$a;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_82
    if-ne p1, p3, :cond_89

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lk0/U;->a(I)Lk0/W$a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_89
    xor-int p3, p4, p5

    .line 139
    .line 140
    if-eqz p3, :cond_90

    .line 141
    .line 142
    if-gt p2, p1, :cond_92

    .line 143
    .line 144
    goto :goto_93

    .line 145
    :cond_90
    if-lt p2, v2, :cond_93

    .line 146
    .line 147
    :cond_92
    move v2, p1

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {p0, v2}, Lk0/U;->a(I)Lk0/W$a;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method private static final l(Lk0/t0;Lk0/U;Lk0/W$a;)Lk0/W$a;
    .registers 12

    .line 1
    invoke-interface {p0}, Lk0/t0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p1}, Lk0/U;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    move v3, v0

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    invoke-virtual {p1}, Lk0/U;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_a

    .line 18
    :goto_11
    invoke-interface {p0}, Lk0/t0;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-interface {p0}, Lk0/t0;->k()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-interface {p0}, Lk0/t0;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_20
    invoke-virtual {p1}, Lk0/U;->i()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lk0/U;->a(I)Lk0/W$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object v0, Lkotlin/p;->c:Lkotlin/p;

    .line 45
    .line 46
    new-instance v1, Lk0/d0;

    .line 47
    .line 48
    invoke-direct {v1, p1, v3}, Lk0/d0;-><init>(Lk0/U;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {p0}, Lk0/t0;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_42

    .line 60
    .line 61
    invoke-virtual {p1}, Lk0/U;->e()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_40
    move v4, v1

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    invoke-virtual {p1}, Lk0/U;->g()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_40

    .line 72
    :goto_47
    new-instance v1, Lk0/e0;

    .line 73
    .line 74
    move-object v5, p0

    .line 75
    move-object v2, p1

    .line 76
    invoke-direct/range {v1 .. v6}, Lk0/e0;-><init>(Lk0/U;IILk0/t0;Lkotlin/Lazy;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v2}, Lk0/U;->h()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p2}, Lk0/W$a;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    cmp-long p1, v0, v7

    .line 92
    .line 93
    if-eqz p1, :cond_63

    .line 94
    .line 95
    invoke-static {p0}, Lk0/f0;->p(Lkotlin/Lazy;)Lk0/W$a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    invoke-virtual {v2}, Lk0/U;->f()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne v3, p1, :cond_6a

    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_6a
    invoke-virtual {v2}, Lk0/U;->k()Lw1/t1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lw1/t1;->q(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {v6}, Lk0/f0;->n(Lkotlin/Lazy;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, p1, :cond_7d

    .line 120
    .line 121
    invoke-static {p0}, Lk0/f0;->p(Lkotlin/Lazy;)Lk0/W$a;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7d
    invoke-virtual {p2}, Lk0/W$a;->c()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v2}, Lk0/U;->k()Lw1/t1;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, p1}, Lw1/t1;->C(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-interface {v5}, Lk0/t0;->a()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {v2, v3, p2}, Lk0/f0;->j(Lk0/U;IZ)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_98

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lk0/U;->a(I)Lk0/W$a;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_98
    invoke-static {v0, v1}, Lw1/z1;->n(J)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eq p1, p2, :cond_aa

    .line 158
    .line 159
    invoke-static {v0, v1}, Lw1/z1;->i(J)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-ne p1, p2, :cond_a5

    .line 164
    .line 165
    goto :goto_aa

    .line 166
    :cond_a5
    invoke-virtual {v2, v3}, Lk0/U;->a(I)Lk0/W$a;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_aa
    :goto_aa
    invoke-static {p0}, Lk0/f0;->p(Lkotlin/Lazy;)Lk0/W$a;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method private static final m(Lk0/U;I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk0/U;->k()Lw1/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lw1/t1;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final n(Lkotlin/Lazy;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final o(Lk0/U;IILk0/t0;Lkotlin/Lazy;)Lk0/W$a;
    .registers 11

    .line 1
    invoke-static {p4}, Lk0/f0;->n(Lkotlin/Lazy;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-interface {p3}, Lk0/t0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-interface {p3}, Lk0/t0;->e()Lk0/p;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget-object p4, Lk0/p;->a:Lk0/p;

    .line 14
    .line 15
    if-ne p3, p4, :cond_16

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    :goto_11
    move-object v0, p0

    .line 19
    move v2, p1

    .line 20
    move v3, p2

    .line 21
    move v5, p3

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p3, 0x0

    .line 24
    goto :goto_11

    .line 25
    :goto_18
    invoke-static/range {v0 .. v5}, Lk0/f0;->k(Lk0/U;IIIZZ)Lk0/W$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final p(Lkotlin/Lazy;)Lk0/W$a;
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk0/W$a;

    .line 6
    .line 7
    return-object p0
.end method

###### Class k0.C8245d0 (k0.d0)
.class public final synthetic Lk0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lk0/U;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lk0/U;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/d0;->a:Lk0/U;

    .line 5
    .line 6
    iput p2, p0, Lk0/d0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lk0/d0;->a:Lk0/U;

    .line 2
    .line 3
    iget v1, p0, Lk0/d0;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk0/f0;->a(Lk0/U;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

###### Class k0.C8247e0 (k0.e0)
.class public final synthetic Lk0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lk0/U;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lk0/t0;

.field public final synthetic e:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lk0/U;IILk0/t0;Lkotlin/Lazy;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/e0;->a:Lk0/U;

    .line 5
    .line 6
    iput p2, p0, Lk0/e0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lk0/e0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lk0/e0;->d:Lk0/t0;

    .line 11
    .line 12
    iput-object p5, p0, Lk0/e0;->e:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lk0/e0;->a:Lk0/U;

    .line 2
    .line 3
    iget v1, p0, Lk0/e0;->b:I

    .line 4
    .line 5
    iget v2, p0, Lk0/e0;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lk0/e0;->d:Lk0/t0;

    .line 8
    .line 9
    iget-object v4, p0, Lk0/e0;->e:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lk0/f0;->b(Lk0/U;IILk0/t0;Lkotlin/Lazy;)Lk0/W$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
