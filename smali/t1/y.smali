###### Class t1.AbstractC10852y (t1.y)
.class public abstract Lt1/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lm1/J;Z)Lt1/x;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lm1/J;->v0()Lm1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v1}, Lm1/j0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Lm1/f0;->c(Lm1/f0;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/2addr v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_7a

    .line 18
    .line 19
    invoke-virtual {v0}, Lm1/f0;->k()LL0/m$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    if-eqz v0, :cond_7a

    .line 24
    .line 25
    invoke-virtual {v0}, LL0/m$c;->I2()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/2addr v2, v1

    .line 30
    if-eqz v2, :cond_6e

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    move-object v4, v3

    .line 34
    :goto_21
    if-eqz v2, :cond_6e

    .line 35
    .line 36
    instance-of v5, v2, Lm1/D0;

    .line 37
    .line 38
    if-eqz v5, :cond_29

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_7a

    .line 42
    :cond_29
    invoke-virtual {v2}, LL0/m$c;->I2()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    and-int/2addr v5, v1

    .line 47
    if-eqz v5, :cond_69

    .line 48
    .line 49
    instance-of v5, v2, Lm1/m;

    .line 50
    .line 51
    if-eqz v5, :cond_69

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Lm1/m;

    .line 55
    .line 56
    invoke-virtual {v5}, Lm1/m;->h3()LL0/m$c;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    move v7, v6

    .line 62
    :goto_3d
    const/4 v8, 0x1

    .line 63
    if-eqz v5, :cond_66

    .line 64
    .line 65
    invoke-virtual {v5}, LL0/m$c;->I2()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    and-int/2addr v9, v1

    .line 70
    if-eqz v9, :cond_61

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    if-ne v7, v8, :cond_4d

    .line 75
    .line 76
    move-object v2, v5

    .line 77
    goto :goto_61

    .line 78
    :cond_4d
    if-nez v4, :cond_58

    .line 79
    .line 80
    new-instance v4, Lt0/c;

    .line 81
    .line 82
    const/16 v8, 0x10

    .line 83
    .line 84
    new-array v8, v8, [LL0/m$c;

    .line 85
    .line 86
    invoke-direct {v4, v8, v6}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    if-eqz v2, :cond_5e

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-object v2, v3

    .line 95
    :cond_5e
    invoke-virtual {v4, v5}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    invoke-virtual {v5}, LL0/m$c;->E2()LL0/m$c;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_3d

    .line 103
    :cond_66
    if-ne v7, v8, :cond_69

    .line 104
    .line 105
    goto :goto_21

    .line 106
    :cond_69
    invoke-static {v4}, Lm1/k;->b(Lt0/c;)LL0/m$c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_21

    .line 111
    :cond_6e
    invoke-virtual {v0}, LL0/m$c;->D2()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    and-int/2addr v2, v1

    .line 116
    if-eqz v2, :cond_7a

    .line 117
    .line 118
    invoke-virtual {v0}, LL0/m$c;->E2()LL0/m$c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_16

    .line 123
    :cond_7a
    :goto_7a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v3, Lm1/D0;

    .line 127
    .line 128
    invoke-interface {v3}, Lm1/j;->p()LL0/m$c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lm1/J;->O()Lt1/q;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_8e

    .line 137
    .line 138
    new-instance v1, Lt1/q;

    .line 139
    .line 140
    invoke-direct {v1}, Lt1/q;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    new-instance v2, Lt1/x;

    .line 144
    .line 145
    invoke-direct {v2, v0, p1, p0, v1}, Lt1/x;-><init>(LL0/m$c;ZLm1/J;Lt1/q;)V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method

.method public static final synthetic b(Lt1/x;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lt1/y;->e(Lt1/x;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lt1/x;)Lt1/l;
    .registers 1

    .line 1
    invoke-static {p0}, Lt1/y;->f(Lt1/x;)Lt1/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lt1/x;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lt1/y;->g(Lt1/x;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Lt1/x;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/x;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x77359400

    .line 6
    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    return p0
.end method

.method private static final f(Lt1/x;)Lt1/l;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/x;->z()Lt1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lt1/D;->a:Lt1/D;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt1/D;->F()Lt1/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lt1/r;->a(Lt1/q;Lt1/I;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lt1/l;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final g(Lt1/x;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/x;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x3b9aca00

    .line 6
    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    return p0
.end method
