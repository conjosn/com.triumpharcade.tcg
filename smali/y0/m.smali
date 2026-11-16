###### Class Y0.m (Y0.m)
.class public abstract LY0/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LY0/k;LY0/k;F)LY0/k;
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    if-nez p0, :cond_14

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LY0/k;->i()LY0/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1, p2}, LY0/m;->b(LY0/k;LY0/k;F)LY0/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    if-nez p1, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p0}, LY0/k;->i()LY0/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, p2}, LY0/m;->b(LY0/k;LY0/k;F)LY0/k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-static {p0, p1, p2}, LY0/m;->b(LY0/k;LY0/k;F)LY0/k;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final b(LY0/k;LY0/k;F)LY0/k;
    .registers 14

    .line 1
    new-instance v0, LY0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, LY0/k;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, LY0/k;->g()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2, p2}, LI1/i;->b(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LY0/k;->h()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, LY0/k;->h()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3, p2}, LI1/i;->b(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, LY0/k;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {p1}, LY0/k;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v3, v4, v5, v6, p2}, LI1/i;->c(JJF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p0}, LY0/k;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {p1}, LY0/k;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v5, v6, v7, v8, p2}, LT0/z0;->i(JJF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    sget-object v7, LT0/y1;->a:LT0/y1$a;

    .line 52
    .line 53
    invoke-virtual {p0}, LY0/k;->d()LT0/n0;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p1}, LY0/k;->d()LT0/n0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v7, v8, v9, p2}, LT0/y1$a;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    instance-of v8, v7, LT0/n0;

    .line 66
    .line 67
    if-eqz v8, :cond_47

    .line 68
    .line 69
    check-cast v7, LT0/n0;

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v7, 0x0

    .line 73
    :goto_48
    invoke-virtual {p0}, LY0/k;->b()F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {p1}, LY0/k;->b()F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-static {v8, v9, p2}, LK1/d;->b(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/high16 v9, 0x3f000000    # 0.5f

    .line 86
    .line 87
    cmpg-float p2, p2, v9

    .line 88
    .line 89
    if-gez p2, :cond_60

    .line 90
    .line 91
    invoke-virtual {p0}, LY0/k;->c()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    :goto_5e
    move v9, p0

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    invoke-virtual {p1}, LY0/k;->c()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_5e

    .line 102
    :goto_65
    const/4 v10, 0x0

    .line 103
    invoke-direct/range {v0 .. v10}, LY0/k;-><init>(FFJJLT0/n0;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
