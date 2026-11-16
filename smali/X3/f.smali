###### Class x3.AbstractC11572f (x3.f)
.class public abstract Lx3/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(JLW2/G;[Lx3/V;)V
    .registers 14

    .line 1
    :goto_0
    invoke-virtual {p2}, LW2/G;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_70

    .line 7
    .line 8
    invoke-static {p2}, Lx3/f;->c(LW2/G;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Lx3/f;->c(LW2/G;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, LW2/G;->g()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v2, v4, :cond_61

    .line 23
    .line 24
    invoke-virtual {p2}, LW2/G;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v2, v4, :cond_1e

    .line 29
    .line 30
    goto :goto_61

    .line 31
    :cond_1e
    const/4 v4, 0x4

    .line 32
    if-ne v0, v4, :cond_6c

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-lt v2, v0, :cond_6c

    .line 37
    .line 38
    invoke-virtual {p2}, LW2/G;->Q()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, LW2/G;->Y()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v4, 0x31

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-ne v2, v4, :cond_37

    .line 50
    .line 51
    invoke-virtual {p2}, LW2/G;->z()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v6, v5

    .line 57
    :goto_38
    invoke-virtual {p2}, LW2/G;->Q()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v8, 0x2f

    .line 62
    .line 63
    if-ne v2, v8, :cond_43

    .line 64
    .line 65
    invoke-virtual {p2, v1}, LW2/G;->g0(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    const/16 v9, 0xb5

    .line 69
    .line 70
    if-ne v0, v9, :cond_50

    .line 71
    .line 72
    if-eq v2, v4, :cond_4b

    .line 73
    .line 74
    if-ne v2, v8, :cond_50

    .line 75
    .line 76
    :cond_4b
    const/4 v0, 0x3

    .line 77
    if-ne v7, v0, :cond_50

    .line 78
    .line 79
    move v0, v1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v0, v5

    .line 82
    :goto_51
    if-ne v2, v4, :cond_5b

    .line 83
    .line 84
    const v2, 0x47413934

    .line 85
    .line 86
    .line 87
    if-ne v6, v2, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v1, v5

    .line 91
    :goto_5a
    and-int/2addr v0, v1

    .line 92
    :cond_5b
    if-eqz v0, :cond_6c

    .line 93
    .line 94
    invoke-static {p0, p1, p2, p3}, Lx3/f;->b(JLW2/G;[Lx3/V;)V

    .line 95
    .line 96
    .line 97
    goto :goto_6c

    .line 98
    :cond_61
    :goto_61
    const-string v0, "CeaUtil"

    .line 99
    .line 100
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 101
    .line 102
    invoke-static {v0, v1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, LW2/G;->j()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {p2, v3}, LW2/G;->f0(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_70
    return-void
.end method

.method public static b(JLW2/G;[Lx3/V;)V
    .registers 16

    .line 1
    invoke-virtual {p2}, LW2/G;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_3a

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v1}, LW2/G;->g0(I)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 v6, v0, 0x3

    .line 16
    .line 17
    invoke-virtual {p2}, LW2/G;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    array-length v9, p3

    .line 22
    const/4 v10, 0x0

    .line 23
    move v11, v10

    .line 24
    :goto_17
    if-ge v11, v9, :cond_3a

    .line 25
    .line 26
    aget-object v2, p3, v11

    .line 27
    .line 28
    invoke-virtual {p2, v0}, LW2/G;->f0(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p2, v6}, Lx3/V;->f(LW2/G;I)V

    .line 32
    .line 33
    .line 34
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v3, p0, v3

    .line 40
    .line 41
    if-eqz v3, :cond_2c

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v3, v10

    .line 46
    :goto_2d
    invoke-static {v3}, Lge/q;->w(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    move-wide v3, p0

    .line 53
    invoke-interface/range {v2 .. v8}, Lx3/V;->a(JIIILx3/V$a;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v11, v11, 0x1

    .line 57
    .line 58
    goto :goto_17

    .line 59
    :cond_3a
    return-void
.end method

.method private static c(LW2/G;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0}, LW2/G;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    return v0
.end method
