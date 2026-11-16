###### Class E1.f (E1.f)
.class public abstract LE1/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ljava/lang/String;Lw1/B1;Ljava/util/List;Ljava/util/List;LI1/d;LA1/i$b;)Lw1/A;
    .registers 13

    .line 1
    new-instance v0, LE1/e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LE1/e;-><init>(Ljava/lang/String;Lw1/B1;Ljava/util/List;Ljava/util/List;LA1/i$b;LI1/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final synthetic b(Lw1/B1;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LE1/f;->c(Lw1/B1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lw1/B1;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw1/B1;->y()Lw1/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/J;->a()Lw1/H;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, Lw1/H;->b()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lw1/k;->d(I)Lw1/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    sget-object v0, Lw1/k;->b:Lw1/k$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lw1/k$a;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-virtual {p0}, Lw1/k;->j()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0, v0}, Lw1/k;->g(II)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_28
    xor-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    return p0
.end method

.method public static final d(ILD1/d;)I
    .registers 8

    .line 1
    sget-object v0, LH1/l;->b:LH1/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/l$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, LH1/l;->j(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {v0}, LH1/l$a;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, LH1/l;->j(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x3

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    invoke-virtual {v0}, LH1/l$a;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v1}, LH1/l;->j(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    return v4

    .line 39
    :cond_26
    invoke-virtual {v0}, LH1/l$a;->e()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p0, v1}, LH1/l;->j(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    return v5

    .line 51
    :cond_32
    invoke-virtual {v0}, LH1/l$a;->a()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p0, v1}, LH1/l;->j(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4f

    .line 60
    .line 61
    invoke-virtual {v0}, LH1/l$a;->f()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p0, v0}, LH1/l;->j(II)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_47

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "Invalid TextDirection."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4f
    :goto_4f
    if-eqz p1, :cond_5b

    .line 81
    .line 82
    invoke-virtual {p1, v4}, LD1/d;->e(I)LD1/c;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, LD1/c;->a()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_5f

    .line 91
    .line 92
    :cond_5b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_5f
    invoke-static {p0}, Lf2/p;->a(Ljava/util/Locale;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_69

    .line 101
    .line 102
    if-eq p0, v5, :cond_68

    .line 103
    .line 104
    return v2

    .line 105
    :cond_68
    return v3

    .line 106
    :cond_69
    return v2
.end method
