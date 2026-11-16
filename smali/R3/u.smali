###### Class R3.u (R3.u)
.class public abstract LR3/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private static a(ILW2/G;I)I
    .registers 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    const/16 p0, 0xf0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/16 v1, 0xd

    .line 9
    .line 10
    if-ne p0, v1, :cond_e

    .line 11
    .line 12
    const/16 p0, 0x78

    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    const/16 v1, 0x15

    .line 16
    .line 17
    const v2, -0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eq p0, v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    invoke-virtual {p1}, LW2/G;->a()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-lt p0, v1, :cond_3b

    .line 30
    .line 31
    invoke-virtual {p1}, LW2/G;->g()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v1

    .line 36
    if-le p0, p2, :cond_26

    .line 37
    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    invoke-virtual {p1}, LW2/G;->z()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, LW2/G;->z()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lt p0, v0, :cond_3b

    .line 48
    .line 49
    const p0, 0x73726672

    .line 50
    .line 51
    .line 52
    if-eq p2, p0, :cond_36

    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    invoke-virtual {p1}, LW2/G;->R()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3b
    :goto_3b
    return v2
.end method

.method public static b(LW2/G;I)LT2/K;
    .registers 10

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW2/G;->g0(I)V

    .line 4
    .line 5
    .line 6
    :goto_5
    invoke-virtual {p0}, LW2/G;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ge v0, p1, :cond_5f

    .line 12
    .line 13
    invoke-virtual {p0}, LW2/G;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, LW2/G;->z()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, LW2/G;->z()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v4, 0x73617574

    .line 26
    .line 27
    .line 28
    if-ne v3, v4, :cond_5a

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    if-ge v2, v0, :cond_22

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p0, v0}, LW2/G;->g0(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v2, -0x1

    .line 41
    move v3, v0

    .line 42
    move v4, v3

    .line 43
    :goto_2a
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x1

    .line 45
    if-ge v3, v5, :cond_40

    .line 46
    .line 47
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v5, :cond_3a

    .line 56
    .line 57
    move v2, v7

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    if-ne v5, v6, :cond_3d

    .line 60
    .line 61
    move v4, v7

    .line 62
    :cond_3d
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2a

    .line 65
    :cond_40
    invoke-static {v2, p0, p1}, LR3/u;->a(ILW2/G;I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const p1, -0x7fffffff

    .line 70
    .line 71
    .line 72
    if-ne p0, p1, :cond_4a

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    new-instance p1, LT2/K;

    .line 76
    .line 77
    new-instance v1, LM3/d;

    .line 78
    .line 79
    int-to-float p0, p0

    .line 80
    invoke-direct {v1, p0, v4}, LM3/d;-><init>(FI)V

    .line 81
    .line 82
    .line 83
    new-array p0, v6, [LT2/K$a;

    .line 84
    .line 85
    aput-object v1, p0, v0

    .line 86
    .line 87
    invoke-direct {p1, p0}, LT2/K;-><init>([LT2/K$a;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5a
    add-int/2addr v0, v2

    .line 92
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5f
    return-object v1
.end method
