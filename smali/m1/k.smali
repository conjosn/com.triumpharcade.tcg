###### Class m1.AbstractC9267k (m1.k)
.class public abstract Lm1/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a(Lt0/c;LL0/m$c;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm1/k;->c(Lt0/c;LL0/m$c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lt0/c;)LL0/m$c;
    .registers 1

    .line 1
    invoke-static {p0}, Lm1/k;->l(Lt0/c;)LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lt0/c;LL0/m$c;Z)V
    .registers 4

    .line 1
    invoke-static {p1}, Lm1/k;->s(Lm1/j;)Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lm1/k;->g(Lm1/J;Z)Lt0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lt0/c;->m()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    iget-object p1, p1, Lt0/c;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    if-ge p2, v0, :cond_27

    .line 19
    .line 20
    :goto_13
    if-ltz p2, :cond_27

    .line 21
    .line 22
    aget-object v0, p1, p2

    .line 23
    .line 24
    check-cast v0, Lm1/J;

    .line 25
    .line 26
    invoke-virtual {v0}, Lm1/J;->v0()Lm1/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lm1/f0;->k()LL0/m$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    return-void
.end method

.method public static final d(LL0/m$c;)Lm1/E;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lm1/j0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, LL0/m$c;->I2()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    and-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_42

    .line 13
    .line 14
    instance-of v1, p0, Lm1/E;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    check-cast p0, Lm1/E;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    instance-of v1, p0, Lm1/m;

    .line 22
    .line 23
    if-eqz v1, :cond_42

    .line 24
    .line 25
    check-cast p0, Lm1/m;

    .line 26
    .line 27
    invoke-virtual {p0}, Lm1/m;->h3()LL0/m$c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    if-eqz p0, :cond_42

    .line 32
    .line 33
    instance-of v1, p0, Lm1/E;

    .line 34
    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    check-cast p0, Lm1/E;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    instance-of v1, p0, Lm1/m;

    .line 41
    .line 42
    if-eqz v1, :cond_3d

    .line 43
    .line 44
    invoke-static {v0}, Lm1/j0;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, LL0/m$c;->I2()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    and-int/2addr v1, v3

    .line 53
    if-eqz v1, :cond_3d

    .line 54
    .line 55
    check-cast p0, Lm1/m;

    .line 56
    .line 57
    invoke-virtual {p0}, Lm1/m;->h3()LL0/m$c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1e

    .line 62
    :cond_3d
    invoke-virtual {p0}, LL0/m$c;->E2()LL0/m$c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1e

    .line 67
    :cond_42
    return-object v2
.end method

.method public static final e(Lm1/j;J)V
    .registers 3

    .line 1
    invoke-static {p0}, Lm1/k;->t(Lm1/j;)Lm1/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lm1/s0;->r(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(Lm1/j;)Lk1/e;
    .registers 9

    .line 1
    const/high16 v0, 0x800000

    .line 2
    .line 3
    invoke-static {v0}, Lm1/j0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-static {v2}, Lm1/j0;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    or-int/2addr v1, v3

    .line 14
    invoke-interface {p0}, Lm1/j;->p()LL0/m$c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, LL0/m$c;->N2()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1c

    .line 23
    .line 24
    const-string v3, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    invoke-static {v3}, Lj1/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-interface {p0}, Lm1/j;->p()LL0/m$c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, LL0/m$c;->K2()LL0/m$c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p0}, Lm1/k;->s(Lm1/j;)Lm1/J;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_28
    const/4 v4, 0x0

    .line 42
    if-eqz p0, :cond_db

    .line 43
    .line 44
    invoke-virtual {p0}, Lm1/J;->v0()Lm1/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lm1/f0;->k()LL0/m$c;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, LL0/m$c;->D2()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    and-int/2addr v5, v1

    .line 57
    if-eqz v5, :cond_c6

    .line 58
    .line 59
    :goto_3a
    if-eqz v3, :cond_c6

    .line 60
    .line 61
    invoke-virtual {v3}, LL0/m$c;->I2()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    and-int/2addr v5, v1

    .line 66
    if-eqz v5, :cond_c0

    .line 67
    .line 68
    invoke-static {v0}, Lm1/j0;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3}, LL0/m$c;->I2()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    and-int/2addr v5, v6

    .line 77
    if-eqz v5, :cond_75

    .line 78
    .line 79
    instance-of p0, v3, Lk1/g;

    .line 80
    .line 81
    if-eqz p0, :cond_53

    .line 82
    .line 83
    goto :goto_6b

    .line 84
    :cond_53
    instance-of p0, v3, Lm1/m;

    .line 85
    .line 86
    if-eqz p0, :cond_6a

    .line 87
    .line 88
    check-cast v3, Lm1/m;

    .line 89
    .line 90
    invoke-virtual {v3}, Lm1/m;->h3()LL0/m$c;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v3, v4

    .line 95
    :goto_5e
    if-eqz p0, :cond_6b

    .line 96
    .line 97
    instance-of v0, p0, Lk1/g;

    .line 98
    .line 99
    if-eqz v0, :cond_65

    .line 100
    .line 101
    move-object v3, p0

    .line 102
    :cond_65
    invoke-virtual {p0}, LL0/m$c;->E2()LL0/m$c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_5e

    .line 107
    :cond_6a
    move-object v3, v4

    .line 108
    :cond_6b
    :goto_6b
    check-cast v3, Lk1/g;

    .line 109
    .line 110
    if-eqz v3, :cond_74

    .line 111
    .line 112
    invoke-interface {v3}, Lk1/g;->e2()Lk1/e;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_74
    return-object v4

    .line 118
    :cond_75
    invoke-static {v2}, Lm1/j0;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v3}, LL0/m$c;->I2()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    and-int/2addr v5, v6

    .line 127
    if-eqz v5, :cond_c0

    .line 128
    .line 129
    instance-of v5, v3, Ll1/g;

    .line 130
    .line 131
    if-eqz v5, :cond_86

    .line 132
    .line 133
    move-object v6, v3

    .line 134
    goto :goto_9f

    .line 135
    :cond_86
    instance-of v5, v3, Lm1/m;

    .line 136
    .line 137
    if-eqz v5, :cond_9e

    .line 138
    .line 139
    move-object v5, v3

    .line 140
    check-cast v5, Lm1/m;

    .line 141
    .line 142
    invoke-virtual {v5}, Lm1/m;->h3()LL0/m$c;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v6, v4

    .line 147
    :goto_92
    if-eqz v5, :cond_9f

    .line 148
    .line 149
    instance-of v7, v5, Ll1/g;

    .line 150
    .line 151
    if-eqz v7, :cond_99

    .line 152
    .line 153
    move-object v6, v5

    .line 154
    :cond_99
    invoke-virtual {v5}, LL0/m$c;->E2()LL0/m$c;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto :goto_92

    .line 159
    :cond_9e
    move-object v6, v4

    .line 160
    :cond_9f
    :goto_9f
    check-cast v6, Ll1/g;

    .line 161
    .line 162
    if-eqz v6, :cond_c0

    .line 163
    .line 164
    invoke-interface {v6}, Ll1/g;->z0()Ll1/f;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {}, Lk1/f;->a()Ll1/i;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v5, v7}, Ll1/f;->a(Ll1/c;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_c0

    .line 177
    .line 178
    invoke-interface {v6}, Ll1/g;->z0()Ll1/f;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {}, Lk1/f;->a()Ll1/i;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Ll1/f;->b(Ll1/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lk1/e;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_c0
    invoke-virtual {v3}, LL0/m$c;->K2()LL0/m$c;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto/16 :goto_3a

    .line 198
    .line 199
    :cond_c6
    invoke-virtual {p0}, Lm1/J;->B0()Lm1/J;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_d8

    .line 204
    .line 205
    invoke-virtual {p0}, Lm1/J;->v0()Lm1/f0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_d8

    .line 210
    .line 211
    invoke-virtual {v3}, Lm1/f0;->o()LL0/m$c;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    goto/16 :goto_28

    .line 216
    .line 217
    :cond_d8
    move-object v3, v4

    .line 218
    goto/16 :goto_28

    .line 219
    .line 220
    :cond_db
    return-object v4
.end method

.method private static final g(Lm1/J;Z)Lt0/c;
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Lm1/J;->J0()Lt0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lm1/J;->K0()Lt0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final h(Lm1/j;I)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lm1/j;->p()LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LL0/m$c;->D2()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final i(Lm1/j;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Lm1/j;->p()LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL0/m$c;->N2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-static {p0}, Lm1/k;->s(Lm1/j;)Lm1/J;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v0, v1}, Lm1/J;->R0(Lm1/J;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static final j(Lm1/j;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Lm1/j;->p()LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL0/m$c;->N2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-static {p0}, Lm1/k;->s(Lm1/j;)Lm1/J;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lm1/J;->U0()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static final k(Lm1/j;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lm1/j;->p()LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final l(Lt0/c;)LL0/m$c;
    .registers 2

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0/c;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    invoke-virtual {p0}, Lt0/c;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lt0/c;->v(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LL0/m$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final m(Lm1/j;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lm1/k;->s(Lm1/j;)Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm1/J;->F1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final n(Lm1/j;I)Lm1/h0;
    .registers 4

    .line 1
    invoke-interface {p0}, Lm1/j;->p()LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL0/m$c;->F2()Lm1/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lm1/h0;->l3()LL0/m$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v1, p0, :cond_12

    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    invoke-static {p1}, Lm1/k0;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_20

    .line 24
    .line 25
    invoke-virtual {v0}, Lm1/h0;->n3()Lm1/h0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    :goto_20
    return-object v0
.end method

.method public static final o(Lm1/j;)LI1/d;
    .registers 1

    .line 1
    invoke-static {p0}, Lm1/k;->s(Lm1/j;)Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm1/J;->U()LI1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final p(Lm1/j;)LT0/o1;
    .registers 1

    .line 1
    invoke-static {p0}, Lm1/k;->t(Lm1/j;)Lm1/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lm1/s0;->getGraphicsContext()LT0/o1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final q(Lm1/j;)Lk1/y;
    .registers 2

    .line 1
    invoke-interface {p0}, Lm1/j;->p()LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL0/m$c;->N2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 12
    .line 13
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lm1/j0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, Lm1/k;->n(Lm1/j;I)Lm1/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lm1/h0;->C()Lk1/y;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lk1/y;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_27

    .line 34
    .line 35
    const-string v0, "LayoutCoordinates is not attached."

    .line 36
    .line 37
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object p0
.end method

.method public static final r(Lm1/j;)LI1/t;
    .registers 1

    .line 1
    invoke-static {p0}, Lm1/k;->s(Lm1/j;)Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm1/J;->getLayoutDirection()LI1/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final s(Lm1/j;)Lm1/J;
    .registers 1

    .line 1
    invoke-interface {p0}, Lm1/j;->p()LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LL0/m$c;->F2()Lm1/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Lm1/h0;->q2()Lm1/J;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 17
    .line 18
    invoke-static {p0}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lkotlin/k;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/k;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final t(Lm1/j;)Lm1/s0;
    .registers 1

    .line 1
    invoke-static {p0}, Lm1/k;->s(Lm1/j;)Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm1/J;->A0()Lm1/s0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "This node does not have an owner."

    .line 13
    .line 14
    invoke-static {p0}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

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

.method public static final u(Lm1/j;)Lt1/s;
    .registers 1

    .line 1
    invoke-static {p0}, Lm1/k;->s(Lm1/j;)Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
