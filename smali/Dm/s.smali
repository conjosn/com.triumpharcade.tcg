###### Class dm.AbstractC6965s (dm.s)
.class public abstract Ldm/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ldm/m;)Ldm/h;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ldm/m;->b()Ldm/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    instance-of p0, p0, Ldm/N;

    .line 14
    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_23

    .line 18
    :cond_11
    invoke-static {v0}, Ldm/s;->b(Ldm/m;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1c

    .line 23
    .line 24
    invoke-static {v0}, Ldm/s;->a(Ldm/m;)Ldm/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    instance-of p0, v0, Ldm/h;

    .line 30
    .line 31
    if-eqz p0, :cond_23

    .line 32
    .line 33
    check-cast v0, Ldm/h;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    :goto_23
    return-object v1
.end method

.method public static final b(Ldm/m;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ldm/m;->b()Ldm/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Ldm/N;

    .line 11
    .line 12
    return p0
.end method

.method public static final c(Ldm/z;)Z
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ldm/z;->b()Ldm/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ldm/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Ldm/e;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v2

    .line 19
    :goto_12
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_83

    .line 21
    .line 22
    invoke-static {v0}, LGm/k;->g(Ldm/m;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    :cond_1c
    if-eqz v2, :cond_83

    .line 30
    .line 31
    invoke-interface {v2}, Ldm/e;->p()LUm/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_83

    .line 36
    .line 37
    invoke-static {v0}, LZm/d;->D(LUm/S;)LUm/S;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_83

    .line 44
    :cond_2b
    invoke-interface {p0}, Ldm/a;->getReturnType()LUm/S;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_32

    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    invoke-interface {p0}, Ldm/J;->getName()LCm/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lbn/t;->e:LCm/f;

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_83

    .line 62
    .line 63
    invoke-static {v2}, LZm/d;->s(LUm/S;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4a

    .line 68
    .line 69
    invoke-static {v2}, LZm/d;->t(LUm/S;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_83

    .line 74
    .line 75
    :cond_4a
    invoke-interface {p0}, Ldm/a;->j()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    if-ne v2, v3, :cond_83

    .line 85
    .line 86
    invoke-interface {p0}, Ldm/a;->j()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ldm/t0;

    .line 95
    .line 96
    invoke-interface {v2}, Ldm/s0;->getType()LUm/S;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v4, "getType(...)"

    .line 101
    .line 102
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LZm/d;->D(LUm/S;)LUm/S;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_83

    .line 114
    .line 115
    invoke-interface {p0}, Ldm/a;->w0()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_83

    .line 124
    .line 125
    invoke-interface {p0}, Ldm/a;->Q()Ldm/c0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-nez p0, :cond_83

    .line 130
    .line 131
    return v3

    .line 132
    :cond_83
    :goto_83
    return v1
.end method

.method public static final d(Ldm/H;LCm/c;Llm/b;)Ldm/e;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lookupLocation"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LCm/c;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    invoke-virtual {p1}, LCm/c;->d()LCm/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Ldm/H;->y(LCm/c;)Ldm/V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ldm/V;->o()LNm/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, LCm/c;->f()LCm/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2, p2}, LNm/n;->f(LCm/f;Llm/b;)Ldm/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v2, v0, Ldm/e;

    .line 45
    .line 46
    if-eqz v2, :cond_32

    .line 47
    .line 48
    check-cast v0, Ldm/e;

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v0, v1

    .line 52
    :goto_33
    if-eqz v0, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    invoke-virtual {p1}, LCm/c;->d()LCm/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0, p2}, Ldm/s;->d(Ldm/H;LCm/c;Llm/b;)Ldm/e;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4f

    .line 64
    .line 65
    invoke-interface {p0}, Ldm/e;->W()LNm/k;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4f

    .line 70
    .line 71
    invoke-virtual {p1}, LCm/c;->f()LCm/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, p1, p2}, LNm/n;->f(LCm/f;Llm/b;)Ldm/h;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object p0, v1

    .line 81
    :goto_50
    instance-of p1, p0, Ldm/e;

    .line 82
    .line 83
    if-eqz p1, :cond_57

    .line 84
    .line 85
    check-cast p0, Ldm/e;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_57
    return-object v1
.end method
