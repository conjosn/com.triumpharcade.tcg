###### Class E3.c (E3.c)
.class abstract LE3/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Lx3/r;Z)Z
    .registers 14

    .line 1
    new-instance v0, LW2/G;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, LW2/G;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :cond_9
    :goto_9
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v4}, LW2/G;->b0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-interface {p0, v5, v6, v4, v2}, Lx3/r;->d([BIIZ)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1a

    .line 25
    .line 26
    return v6

    .line 27
    :cond_1a
    invoke-virtual {v0}, LW2/G;->S()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {v0}, LW2/G;->z()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-wide/16 v9, 0x1

    .line 36
    .line 37
    cmp-long v9, v7, v9

    .line 38
    .line 39
    if-nez v9, :cond_39

    .line 40
    .line 41
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {p0, v7, v4, v4, v2}, Lx3/r;->d([BIIZ)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_33

    .line 50
    .line 51
    return v6

    .line 52
    :cond_33
    invoke-virtual {v0}, LW2/G;->X()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    move v9, v1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v9, v4

    .line 59
    :goto_3a
    int-to-long v9, v9

    .line 60
    cmp-long v11, v7, v9

    .line 61
    .line 62
    if-gez v11, :cond_40

    .line 63
    .line 64
    return v6

    .line 65
    :cond_40
    sub-long/2addr v7, v9

    .line 66
    long-to-int v7, v7

    .line 67
    if-eqz v3, :cond_6c

    .line 68
    .line 69
    const v3, 0x66747970

    .line 70
    .line 71
    .line 72
    if-ne v5, v3, :cond_6b

    .line 73
    .line 74
    if-ge v7, v4, :cond_4c

    .line 75
    .line 76
    goto :goto_6b

    .line 77
    :cond_4c
    const/4 v3, 0x4

    .line 78
    invoke-virtual {v0, v3}, LW2/G;->b0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {p0, v4, v6, v3}, Lx3/r;->o([BII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LW2/G;->z()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const v4, 0x68656963

    .line 93
    .line 94
    .line 95
    if-eq v3, v4, :cond_61

    .line 96
    .line 97
    return v6

    .line 98
    :cond_61
    if-nez p1, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    add-int/lit8 v7, v7, -0x4

    .line 102
    .line 103
    invoke-interface {p0, v7}, Lx3/r;->j(I)V

    .line 104
    .line 105
    .line 106
    move v3, v6

    .line 107
    goto :goto_9

    .line 108
    :cond_6b
    :goto_6b
    return v6

    .line 109
    :cond_6c
    const v4, 0x6d707664

    .line 110
    .line 111
    .line 112
    if-ne v5, v4, :cond_72

    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    if-eqz v7, :cond_9

    .line 116
    .line 117
    invoke-interface {p0, v7}, Lx3/r;->j(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_9
.end method
