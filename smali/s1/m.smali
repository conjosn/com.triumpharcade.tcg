###### Class s1.m (s1.m)
.class public abstract Ls1/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private static final a(Lt1/x;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Ls1/m;->c(Lt1/x;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lt1/x;->z()Lt1/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lt1/D;->a:Lt1/D;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt1/D;->S()Lt1/I;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Lt1/r;->a(Lt1/q;Lt1/I;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lt1/n;

    .line 20
    .line 21
    if-eqz v0, :cond_2d

    .line 22
    .line 23
    if-eqz p0, :cond_2d

    .line 24
    .line 25
    invoke-virtual {p0}, Lt1/n;->a()Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float p0, p0, v0

    .line 41
    .line 42
    if-lez p0, :cond_2d

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private static final b(Lt1/x;)Ljava/util/List;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lt1/x;->n(ZZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final c(Lt1/x;)Lkotlin/jvm/functions/Function2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/x;->z()Lt1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lt1/p;->a:Lt1/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt1/p;->w()Lt1/I;

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
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final d(Lt1/x;ILkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 1
    new-instance v0, Lt0/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lt1/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ls1/m;->b(Lt1/x;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lt0/c;->d(ILjava/util/List;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_7b

    .line 27
    .line 28
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x1

    .line 33
    sub-int/2addr p0, v1

    .line 34
    invoke-virtual {v0, p0}, Lt0/c;->v(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lt1/x;

    .line 39
    .line 40
    invoke-static {p0}, Lt1/C;->g(Lt1/x;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_15

    .line 45
    .line 46
    invoke-virtual {p0}, Lt1/x;->z()Lt1/q;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lt1/D;->a:Lt1/D;

    .line 51
    .line 52
    invoke-virtual {v4}, Lt1/D;->f()Lt1/I;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lt1/q;->e(Lt1/I;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3e

    .line 61
    .line 62
    goto :goto_15

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lt1/x;->f()Lm1/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_70

    .line 68
    .line 69
    invoke-virtual {v3}, Lm1/h0;->C()Lk1/y;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v3, v2, v1, v4}, Lk1/z;->d(Lk1/y;ZILjava/lang/Object;)LS0/g;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, LI1/q;->b(LS0/g;)LI1/p;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, LI1/p;->l()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_58

    .line 87
    .line 88
    goto :goto_15

    .line 89
    :cond_58
    invoke-static {p0}, Ls1/m;->a(Lt1/x;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_63

    .line 94
    .line 95
    invoke-static {p0}, Ls1/m;->b(Lt1/x;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_e

    .line 100
    :cond_63
    add-int/2addr v1, p1

    .line 101
    new-instance v5, Ls1/l;

    .line 102
    .line 103
    invoke-direct {v5, p0, v1, v4, v3}, Ls1/l;-><init>(Lt1/x;ILI1/p;Lk1/y;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v1, p2}, Ls1/m;->d(Lt1/x;ILkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    goto :goto_15

    .line 113
    :cond_70
    const-string p0, "Expected semantics node to have a coordinator."

    .line 114
    .line 115
    invoke-static {p0}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 116
    .line 117
    .line 118
    new-instance p0, Lkotlin/k;

    .line 119
    .line 120
    invoke-direct {p0}, Lkotlin/k;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7b
    return-void
.end method

.method static synthetic e(Lt1/x;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Ls1/m;->d(Lt1/x;ILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
