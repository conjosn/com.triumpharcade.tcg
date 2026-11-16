###### Class o0.AbstractC9683v (o0.v)
.class public abstract Lo0/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lkn/g;LU/j;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo0/v;->g(Lkn/g;LU/j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkn/g;LU/a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo0/v;->h(Lkn/g;LU/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LU/a;LA/P;Ls0/r;I)LT0/a2;
    .registers 12

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    const v0, 0x10d63c4f

    .line 9
    .line 10
    .line 11
    const-string v2, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:238)"

    .line 12
    .line 13
    invoke-static {v0, p3, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-interface {p2, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v0, :cond_21

    .line 25
    .line 26
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v2, v0, :cond_29

    .line 33
    .line 34
    :cond_21
    new-instance v2, Lo0/s;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lo0/s;-><init>(LU/a;LA/P;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    check-cast v2, Lo0/s;

    .line 43
    .line 44
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x6

    .line 55
    const/4 v5, 0x0

    .line 56
    if-ne p1, v3, :cond_40

    .line 57
    .line 58
    invoke-static {v1, v5, v5, v4, v5}, Lkn/j;->b(ILkn/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkn/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2, p1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    check-cast p1, Lkn/g;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit8 v3, p3, 0xe

    .line 72
    .line 73
    xor-int/2addr v3, v4

    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    if-le v3, v6, :cond_53

    .line 77
    .line 78
    invoke-interface {p2, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_56

    .line 83
    .line 84
    :cond_53
    and-int/2addr p3, v4

    .line 85
    if-ne p3, v6, :cond_58

    .line 86
    .line 87
    :cond_56
    const/4 p3, 0x1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move p3, v7

    .line 90
    :goto_59
    or-int/2addr p3, v1

    .line 91
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez p3, :cond_66

    .line 96
    .line 97
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne v1, p3, :cond_6e

    .line 102
    .line 103
    :cond_66
    new-instance v1, Lo0/u;

    .line 104
    .line 105
    invoke-direct {v1, p1, p0}, Lo0/u;-><init>(Lkn/g;LU/a;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-static {v1, p2, v7}, Ls0/W;->i(Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-interface {p2, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    or-int/2addr p0, p3

    .line 125
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-nez p0, :cond_88

    .line 130
    .line 131
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p3, p0, :cond_90

    .line 136
    .line 137
    :cond_88
    new-instance p3, Lo0/v$d;

    .line 138
    .line 139
    invoke-direct {p3, p1, v2, v5}, Lo0/v$d;-><init>(Lkn/g;Lo0/s;LHl/b;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, p3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v2, p1, p3, p2, v7}, Ls0/W;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, p2, v7}, Lo0/v;->e(Lo0/s;Ls0/r;I)LT0/a2;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {}, Ls0/t;->k()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a2

    .line 159
    .line 160
    invoke-static {}, Ls0/t;->n()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-object p0
.end method

.method public static final d(LU/j;LA/P;Ls0/r;I)LT0/a2;
    .registers 12

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    const v0, -0x11356f75

    .line 9
    .line 10
    .line 11
    const-string v2, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:133)"

    .line 12
    .line 13
    invoke-static {v0, p3, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-interface {p2, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v0, :cond_21

    .line 25
    .line 26
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v2, v0, :cond_29

    .line 33
    .line 34
    :cond_21
    new-instance v2, Lo0/w;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lo0/w;-><init>(LU/j;LA/P;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    check-cast v2, Lo0/w;

    .line 43
    .line 44
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x6

    .line 55
    const/4 v5, 0x0

    .line 56
    if-ne p1, v3, :cond_40

    .line 57
    .line 58
    invoke-static {v1, v5, v5, v4, v5}, Lkn/j;->b(ILkn/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkn/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2, p1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    check-cast p1, Lkn/g;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit8 v3, p3, 0xe

    .line 72
    .line 73
    xor-int/2addr v3, v4

    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    if-le v3, v6, :cond_53

    .line 77
    .line 78
    invoke-interface {p2, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_56

    .line 83
    .line 84
    :cond_53
    and-int/2addr p3, v4

    .line 85
    if-ne p3, v6, :cond_58

    .line 86
    .line 87
    :cond_56
    const/4 p3, 0x1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move p3, v7

    .line 90
    :goto_59
    or-int/2addr p3, v1

    .line 91
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez p3, :cond_66

    .line 96
    .line 97
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne v1, p3, :cond_6e

    .line 102
    .line 103
    :cond_66
    new-instance v1, Lo0/t;

    .line 104
    .line 105
    invoke-direct {v1, p1, p0}, Lo0/t;-><init>(Lkn/g;LU/j;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-static {v1, p2, v7}, Ls0/W;->i(Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-interface {p2, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    or-int/2addr p0, p3

    .line 125
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-nez p0, :cond_88

    .line 130
    .line 131
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p3, p0, :cond_90

    .line 136
    .line 137
    :cond_88
    new-instance p3, Lo0/v$b;

    .line 138
    .line 139
    invoke-direct {p3, p1, v2, v5}, Lo0/v$b;-><init>(Lkn/g;Lo0/w;LHl/b;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, p3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v2, p1, p3, p2, v7}, Ls0/W;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, p2, v7}, Lo0/v;->f(Lo0/w;Ls0/r;I)LT0/a2;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {}, Ls0/t;->k()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a2

    .line 159
    .line 160
    invoke-static {}, Ls0/t;->n()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-object p0
.end method

.method private static final e(Lo0/s;Ls0/r;I)LT0/a2;
    .registers 6

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:196)"

    .line 9
    .line 10
    const v2, -0x6b0db997

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LI1/d;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lo0/s;->m(LI1/d;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 v1, p2, 0xe

    .line 34
    .line 35
    xor-int/lit8 v1, v1, 0x6

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-le v1, v2, :cond_2d

    .line 39
    .line 40
    invoke-interface {p1, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_31

    .line 45
    .line 46
    :cond_2d
    and-int/lit8 p2, p2, 0x6

    .line 47
    .line 48
    if-ne p2, v2, :cond_33

    .line 49
    .line 50
    :cond_31
    const/4 p2, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p2, 0x0

    .line 53
    :goto_34
    or-int/2addr p2, v0

    .line 54
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez p2, :cond_43

    .line 59
    .line 60
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 61
    .line 62
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne v0, p2, :cond_4b

    .line 67
    .line 68
    :cond_43
    new-instance v0, Lo0/v$c;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lo0/v$c;-><init>(Lo0/s;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    check-cast v0, Lo0/v$c;

    .line 77
    .line 78
    invoke-static {}, Ls0/t;->k()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_56

    .line 83
    .line 84
    invoke-static {}, Ls0/t;->n()V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-object v0
.end method

.method private static final f(Lo0/w;Ls0/r;I)LT0/a2;
    .registers 6

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:90)"

    .line 9
    .line 10
    const v2, -0x52748485

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LI1/d;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lo0/w;->n(LI1/d;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 v1, p2, 0xe

    .line 34
    .line 35
    xor-int/lit8 v1, v1, 0x6

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-le v1, v2, :cond_2d

    .line 39
    .line 40
    invoke-interface {p1, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_31

    .line 45
    .line 46
    :cond_2d
    and-int/lit8 p2, p2, 0x6

    .line 47
    .line 48
    if-ne p2, v2, :cond_33

    .line 49
    .line 50
    :cond_31
    const/4 p2, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p2, 0x0

    .line 53
    :goto_34
    or-int/2addr p2, v0

    .line 54
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez p2, :cond_43

    .line 59
    .line 60
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 61
    .line 62
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne v0, p2, :cond_4b

    .line 67
    .line 68
    :cond_43
    new-instance v0, Lo0/v$a;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lo0/v$a;-><init>(Lo0/w;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    check-cast v0, Lo0/v$a;

    .line 77
    .line 78
    invoke-static {}, Ls0/t;->k()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_56

    .line 83
    .line 84
    invoke-static {}, Ls0/t;->n()V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-object v0
.end method

.method private static final g(Lkn/g;LU/j;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lkn/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final h(Lkn/g;LU/a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lkn/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

###### Class o0.AbstractC9683v.a (o0.v$a)
.class public final Lo0/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT0/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/v;->f(Lo0/w;Ls0/r;I)LT0/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Ls0/Z0;

.field final synthetic c:Lo0/w;


# direct methods
.method constructor <init>(Lo0/w;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo0/v$a;->c:Lo0/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/ranges/g;->b(FF)LUl/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lo0/v$a;->b:Ls0/Z0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(JLI1/t;LI1/d;)LT0/C1;
    .registers 15

    .line 1
    iget-object v0, p0, Lo0/v$a;->c:Lo0/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0/w;->o(J)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, p1

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Lkotlin/ranges/g;->b(FF)LUl/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lo0/v$a;->c(LUl/b;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo0/v$a;->c:Lo0/w;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo0/w;->k()LU/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lo0/v$a;->c:Lo0/w;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lo0/w;->s(Lo0/w;JLI1/d;ILjava/lang/Object;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lo0/v$a;->b()LUl/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lkotlin/ranges/g;->s(Ljava/lang/Comparable;LUl/b;)Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, LU/c;->a(F)LU/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lo0/v$a;->c:Lo0/w;

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    const/4 v7, 0x0

    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v2 .. v7}, Lo0/w;->q(Lo0/w;JLI1/d;ILjava/lang/Object;)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, Lo0/v$a;->b()LUl/b;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lkotlin/ranges/g;->s(Ljava/lang/Comparable;LUl/b;)Ljava/lang/Comparable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, LU/c;->a(F)LU/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lo0/v$a;->c:Lo0/w;

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    const/4 v8, 0x0

    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v3 .. v8}, Lo0/w;->i(Lo0/w;JLI1/d;ILjava/lang/Object;)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p0}, Lo0/v$a;->b()LUl/b;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, v4}, Lkotlin/ranges/g;->s(Ljava/lang/Comparable;LUl/b;)Ljava/lang/Comparable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, LU/c;->a(F)LU/b;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, p0, Lo0/v$a;->c:Lo0/w;

    .line 134
    .line 135
    const/4 v8, 0x3

    .line 136
    const/4 v9, 0x0

    .line 137
    const-wide/16 v5, 0x0

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static/range {v4 .. v9}, Lo0/w;->g(Lo0/w;JLI1/d;ILjava/lang/Object;)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p0}, Lo0/v$a;->b()LUl/b;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v4, v5}, Lkotlin/ranges/g;->s(Ljava/lang/Comparable;LUl/b;)Ljava/lang/Comparable;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4}, LU/c;->a(F)LU/b;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, v1, v2, v4, v3}, LU/j;->j(LU/b;LU/b;LU/b;LU/b;)LU/j;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p1, p2, p3, p4}, LU/a;->a(JLI1/t;LI1/d;)LT0/C1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method public final b()LUl/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/v$a;->b:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUl/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LUl/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/v$a;->b:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class o0.AbstractC9683v.b (o0.v$b)
.class final Lo0/v$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/v;->d(LU/j;LA/P;Ls0/r;I)LT0/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkn/g;

.field final synthetic e:Lo0/w;


# direct methods
.method constructor <init>(Lkn/g;Lo0/w;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo0/v$b;->d:Lkn/g;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/v$b;->e:Lo0/w;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Lo0/v$b;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/v$b;->d:Lkn/g;

    .line 4
    .line 5
    iget-object v2, p0, Lo0/v$b;->e:Lo0/w;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo0/v$b;-><init>(Lkn/g;Lo0/w;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo0/v$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/v$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lo0/v$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo0/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lo0/v$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo0/v$b;->b:I

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
    iget-object v1, p0, Lo0/v$b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkn/i;

    .line 15
    .line 16
    iget-object v3, p0, Lo0/v$b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lin/O;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3a

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
    iget-object p1, p0, Lo0/v$b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lin/O;

    .line 38
    .line 39
    iget-object v1, p0, Lo0/v$b;->d:Lkn/g;

    .line 40
    .line 41
    invoke-interface {v1}, Lkn/w;->iterator()Lkn/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v3, p1

    .line 46
    :goto_2d
    iput-object v3, p0, Lo0/v$b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Lo0/v$b;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lo0/v$b;->b:I

    .line 51
    .line 52
    invoke-interface {v1, p0}, Lkn/i;->a(LHl/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_67

    .line 66
    .line 67
    invoke-interface {v1}, Lkn/i;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LU/j;

    .line 72
    .line 73
    iget-object v4, p0, Lo0/v$b;->d:Lkn/g;

    .line 74
    .line 75
    invoke-interface {v4}, Lkn/w;->m()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lkn/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LU/j;

    .line 84
    .line 85
    if-nez v4, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object p1, v4

    .line 89
    :goto_58
    new-instance v6, Lo0/v$b$a;

    .line 90
    .line 91
    iget-object v4, p0, Lo0/v$b;->e:Lo0/w;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v6, v4, p1, v5}, Lo0/v$b$a;-><init>(Lo0/w;LU/j;LHl/b;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 101
    .line 102
    .line 103
    goto :goto_2d

    .line 104
    :cond_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method

###### Class o0.AbstractC9683v.b.a (o0.v$b$a)
.class final Lo0/v$b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lo0/w;

.field final synthetic c:LU/j;


# direct methods
.method constructor <init>(Lo0/w;LU/j;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo0/v$b$a;->b:Lo0/w;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/v$b$a;->c:LU/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lo0/v$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/v$b$a;->b:Lo0/w;

    .line 4
    .line 5
    iget-object v1, p0, Lo0/v$b$a;->c:LU/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo0/v$b$a;-><init>(Lo0/w;LU/j;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/v$b$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lo0/v$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo0/v$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lo0/v$b$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo0/v$b$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_27

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo0/v$b$a;->b:Lo0/w;

    .line 28
    .line 29
    iget-object v1, p0, Lo0/v$b$a;->c:LU/j;

    .line 30
    .line 31
    iput v2, p0, Lo0/v$b$a;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lo0/w;->e(LU/a;LHl/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method

###### Class o0.AbstractC9683v.c (o0.v$c)
.class public final Lo0/v$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT0/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/v;->e(Lo0/s;Ls0/r;I)LT0/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Ls0/Z0;

.field final synthetic c:Lo0/s;


# direct methods
.method constructor <init>(Lo0/s;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo0/v$c;->c:Lo0/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/ranges/g;->b(FF)LUl/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lo0/v$c;->b:Ls0/Z0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(JLI1/t;LI1/d;)LT0/C1;
    .registers 14

    .line 1
    iget-object v0, p0, Lo0/v$c;->c:Lo0/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0/s;->n(J)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, p1

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Lkotlin/ranges/g;->b(FF)LUl/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lo0/v$c;->c(LUl/b;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo0/v$c;->c:Lo0/s;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lo0/s;->r(Lo0/s;JLI1/d;ILjava/lang/Object;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lo0/v$c;->b()LUl/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lkotlin/ranges/g;->s(Ljava/lang/Comparable;LUl/b;)Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lo0/v$c;->c:Lo0/s;

    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lo0/s;->p(Lo0/s;JLI1/d;ILjava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lo0/v$c;->b()LUl/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lkotlin/ranges/g;->s(Ljava/lang/Comparable;LUl/b;)Ljava/lang/Comparable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Lo0/v$c;->c:Lo0/s;

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    const/4 v7, 0x0

    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v2 .. v7}, Lo0/s;->i(Lo0/s;JLI1/d;ILjava/lang/Object;)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0}, Lo0/v$c;->b()LUl/b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lkotlin/ranges/g;->s(Ljava/lang/Comparable;LUl/b;)Ljava/lang/Comparable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v3, p0, Lo0/v$c;->c:Lo0/s;

    .line 111
    .line 112
    const/4 v7, 0x3

    .line 113
    const/4 v8, 0x0

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v3 .. v8}, Lo0/s;->g(Lo0/s;JLI1/d;ILjava/lang/Object;)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0}, Lo0/v$c;->b()LUl/b;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3, v4}, Lkotlin/ranges/g;->s(Ljava/lang/Comparable;LUl/b;)Ljava/lang/Comparable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v0, v1, v3, v2}, LU/k;->b(FFFF)LU/j;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p1, p2, p3, p4}, LU/a;->a(JLI1/t;LI1/d;)LT0/C1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public final b()LUl/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/v$c;->b:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUl/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LUl/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/v$c;->b:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class o0.AbstractC9683v.d (o0.v$d)
.class final Lo0/v$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/v;->c(LU/a;LA/P;Ls0/r;I)LT0/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkn/g;

.field final synthetic e:Lo0/s;


# direct methods
.method constructor <init>(Lkn/g;Lo0/s;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo0/v$d;->d:Lkn/g;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/v$d;->e:Lo0/s;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Lo0/v$d;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/v$d;->d:Lkn/g;

    .line 4
    .line 5
    iget-object v2, p0, Lo0/v$d;->e:Lo0/s;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo0/v$d;-><init>(Lkn/g;Lo0/s;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo0/v$d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/v$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lo0/v$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo0/v$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lo0/v$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo0/v$d;->b:I

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
    iget-object v1, p0, Lo0/v$d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkn/i;

    .line 15
    .line 16
    iget-object v3, p0, Lo0/v$d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lin/O;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3a

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
    iget-object p1, p0, Lo0/v$d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lin/O;

    .line 38
    .line 39
    iget-object v1, p0, Lo0/v$d;->d:Lkn/g;

    .line 40
    .line 41
    invoke-interface {v1}, Lkn/w;->iterator()Lkn/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v3, p1

    .line 46
    :goto_2d
    iput-object v3, p0, Lo0/v$d;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Lo0/v$d;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lo0/v$d;->b:I

    .line 51
    .line 52
    invoke-interface {v1, p0}, Lkn/i;->a(LHl/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_67

    .line 66
    .line 67
    invoke-interface {v1}, Lkn/i;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LU/a;

    .line 72
    .line 73
    iget-object v4, p0, Lo0/v$d;->d:Lkn/g;

    .line 74
    .line 75
    invoke-interface {v4}, Lkn/w;->m()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lkn/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LU/a;

    .line 84
    .line 85
    if-nez v4, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object p1, v4

    .line 89
    :goto_58
    new-instance v6, Lo0/v$d$a;

    .line 90
    .line 91
    iget-object v4, p0, Lo0/v$d;->e:Lo0/s;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v6, v4, p1, v5}, Lo0/v$d$a;-><init>(Lo0/s;LU/a;LHl/b;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 101
    .line 102
    .line 103
    goto :goto_2d

    .line 104
    :cond_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method

###### Class o0.AbstractC9683v.d.a (o0.v$d$a)
.class final Lo0/v$d$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/v$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lo0/s;

.field final synthetic c:LU/a;


# direct methods
.method constructor <init>(Lo0/s;LU/a;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo0/v$d$a;->b:Lo0/s;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/v$d$a;->c:LU/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lo0/v$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/v$d$a;->b:Lo0/s;

    .line 4
    .line 5
    iget-object v1, p0, Lo0/v$d$a;->c:LU/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo0/v$d$a;-><init>(Lo0/s;LU/a;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/v$d$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lo0/v$d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo0/v$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lo0/v$d$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo0/v$d$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_27

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo0/v$d$a;->b:Lo0/s;

    .line 28
    .line 29
    iget-object v1, p0, Lo0/v$d$a;->c:LU/a;

    .line 30
    .line 31
    iput v2, p0, Lo0/v$d$a;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lo0/s;->e(LU/a;LHl/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method

###### Class o0.C9675t (o0.t)
.class public final synthetic Lo0/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkn/g;

.field public final synthetic b:LU/j;


# direct methods
.method public synthetic constructor <init>(Lkn/g;LU/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/t;->a:Lkn/g;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/t;->b:LU/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/t;->a:Lkn/g;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/t;->b:LU/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo0/v;->a(Lkn/g;LU/j;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class o0.C9679u (o0.u)
.class public final synthetic Lo0/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkn/g;

.field public final synthetic b:LU/a;


# direct methods
.method public synthetic constructor <init>(Lkn/g;LU/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/u;->a:Lkn/g;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/u;->b:LU/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/u;->a:Lkn/g;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/u;->b:LU/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo0/v;->b(Lkn/g;LU/a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
