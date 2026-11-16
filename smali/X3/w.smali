###### Class x3.AbstractC11588w (x3.w)
.class public abstract Lx3/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/w$a;
    }
.end annotation


# direct methods
.method private static a(LW2/G;Lx3/z;IJ)Z
    .registers 11

    .line 1
    invoke-static {p0, p2}, Lx3/w;->k(LW2/G;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget-wide v0, p1, Lx3/z;->j:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p2, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p2, :cond_17

    .line 14
    .line 15
    int-to-long v4, p0

    .line 16
    add-long/2addr p3, v4

    .line 17
    cmp-long p2, p3, v0

    .line 18
    .line 19
    if-ltz p2, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move p2, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    move p2, v2

    .line 25
    :goto_18
    const/4 p3, -0x1

    .line 26
    if-eq p0, p3, :cond_26

    .line 27
    .line 28
    if-nez p2, :cond_21

    .line 29
    .line 30
    iget p2, p1, Lx3/z;->a:I

    .line 31
    .line 32
    if-lt p0, p2, :cond_26

    .line 33
    .line 34
    :cond_21
    iget p1, p1, Lx3/z;->b:I

    .line 35
    .line 36
    if-gt p0, p1, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    return v3
.end method

.method private static b(LW2/G;I)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LW2/G;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LW2/G;->f()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, p1, v1, v3}, LW2/b0;->A([BIII)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne v0, p0, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    return v3
.end method

.method private static c(LW2/G;Lx3/z;ZLx3/w$a;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LW2/G;->Z()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_5} :catch_1d

    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    iget p0, p1, Lx3/z;->b:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    mul-long/2addr v1, v3

    .line 13
    :goto_c
    iget-wide p0, p1, Lx3/z;->j:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long p2, p0, v3

    .line 18
    .line 19
    if-eqz p2, :cond_19

    .line 20
    .line 21
    cmp-long p0, v1, p0

    .line 22
    .line 23
    if-lez p0, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    iput-wide v1, p3, Lx3/w$a;->a:J

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catch_1d
    return v0
.end method

.method public static d(LW2/G;Lx3/z;ILx3/w$a;)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, LW2/G;->g()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, LW2/G;->S()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    ushr-long v6, v4, v6

    .line 18
    .line 19
    move/from16 v8, p2

    .line 20
    .line 21
    int-to-long v8, v8

    .line 22
    cmp-long v8, v6, v8

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v8, :cond_1b

    .line 26
    .line 27
    return v9

    .line 28
    :cond_1b
    const-wide/16 v10, 0x1

    .line 29
    .line 30
    and-long/2addr v6, v10

    .line 31
    cmp-long v6, v6, v10

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-nez v6, :cond_25

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v6, v9

    .line 39
    :goto_26
    const/16 v8, 0xc

    .line 40
    .line 41
    shr-long v12, v4, v8

    .line 42
    .line 43
    const-wide/16 v14, 0xf

    .line 44
    .line 45
    and-long/2addr v12, v14

    .line 46
    long-to-int v8, v12

    .line 47
    const/16 v12, 0x8

    .line 48
    .line 49
    shr-long v12, v4, v12

    .line 50
    .line 51
    and-long/2addr v12, v14

    .line 52
    long-to-int v12, v12

    .line 53
    const/4 v13, 0x4

    .line 54
    shr-long v16, v4, v13

    .line 55
    .line 56
    and-long v13, v16, v14

    .line 57
    .line 58
    long-to-int v13, v13

    .line 59
    shr-long v14, v4, v7

    .line 60
    .line 61
    const-wide/16 v16, 0x7

    .line 62
    .line 63
    and-long v14, v14, v16

    .line 64
    .line 65
    long-to-int v14, v14

    .line 66
    and-long/2addr v4, v10

    .line 67
    cmp-long v4, v4, v10

    .line 68
    .line 69
    if-nez v4, :cond_48

    .line 70
    .line 71
    move v4, v7

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v4, v9

    .line 74
    :goto_49
    invoke-static {v13, v1}, Lx3/w;->g(ILx3/z;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_78

    .line 79
    .line 80
    invoke-static {v14, v1}, Lx3/w;->f(ILx3/z;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_78

    .line 85
    .line 86
    if-nez v4, :cond_78

    .line 87
    .line 88
    invoke-static {v0, v1, v6, v2}, Lx3/w;->c(LW2/G;Lx3/z;ZLx3/w$a;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_78

    .line 93
    .line 94
    iget-wide v4, v2, Lx3/w$a;->a:J

    .line 95
    .line 96
    invoke-static {v0, v1, v8, v4, v5}, Lx3/w;->a(LW2/G;Lx3/z;IJ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_78

    .line 101
    .line 102
    invoke-static {v0, v1, v12}, Lx3/w;->e(LW2/G;Lx3/z;I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_78

    .line 107
    .line 108
    invoke-static {v0, v3}, Lx3/w;->b(LW2/G;I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_78

    .line 113
    .line 114
    invoke-static {v0}, Lx3/w;->h(LW2/G;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_78

    .line 119
    .line 120
    return v7

    .line 121
    :cond_78
    return v9
.end method

.method private static e(LW2/G;Lx3/z;I)Z
    .registers 7

    .line 1
    iget v0, p1, Lx3/z;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-gt p2, v2, :cond_11

    .line 11
    .line 12
    iget p0, p1, Lx3/z;->f:I

    .line 13
    .line 14
    if-ne p2, p0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    return v3

    .line 18
    :cond_11
    const/16 p1, 0xc

    .line 19
    .line 20
    if-ne p2, p1, :cond_1f

    .line 21
    .line 22
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    mul-int/lit16 p0, p0, 0x3e8

    .line 27
    .line 28
    if-ne p0, v0, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    return v3

    .line 32
    :cond_1f
    const/16 p1, 0xe

    .line 33
    .line 34
    if-gt p2, p1, :cond_2e

    .line 35
    .line 36
    invoke-virtual {p0}, LW2/G;->Y()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p2, p1, :cond_2b

    .line 41
    .line 42
    mul-int/lit8 p0, p0, 0xa

    .line 43
    .line 44
    :cond_2b
    if-ne p0, v0, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    return v3
.end method

.method private static f(ILx3/z;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget p1, p1, Lx3/z;->i:I

    .line 6
    .line 7
    if-ne p0, p1, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static g(ILx3/z;)Z
    .registers 5

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-gt p0, v0, :cond_c

    .line 5
    .line 6
    iget p1, p1, Lx3/z;->g:I

    .line 7
    .line 8
    sub-int/2addr p1, v2

    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    return v1

    .line 13
    :cond_c
    const/16 v0, 0xa

    .line 14
    .line 15
    if-gt p0, v0, :cond_16

    .line 16
    .line 17
    iget p0, p1, Lx3/z;->g:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-ne p0, p1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    return v1
.end method

.method private static h(LW2/G;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LW2/G;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, LW2/G;->q()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    and-int/lit16 v0, p0, 0x80

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    and-int/lit8 p0, p0, 0x7e

    .line 20
    .line 21
    shr-int/2addr p0, v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-lt p0, v0, :cond_1b

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    if-le p0, v0, :cond_23

    .line 27
    .line 28
    :cond_1b
    const/16 v0, 0xd

    .line 29
    .line 30
    if-lt p0, v0, :cond_3a

    .line 31
    .line 32
    const/16 v0, 0x1f

    .line 33
    .line 34
    if-gt p0, v0, :cond_3a

    .line 35
    .line 36
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Ignoring frame where first subframe has a reserved type: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "FlacFrameReader"

    .line 54
    .line 55
    invoke-static {v0, p0}, LW2/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    return v1
.end method

.method public static i(Lx3/r;Lx3/z;ILx3/w$a;)Z
    .registers 10

    .line 1
    invoke-interface {p0}, Lx3/r;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, LW2/G;

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    invoke-direct {v2, v3}, LW2/G;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LW2/G;->f()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-interface {p0, v3, v4, v5}, Lx3/r;->o([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LW2/G;->l()C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v3, p2, :cond_27

    .line 26
    .line 27
    invoke-interface {p0}, Lx3/r;->f()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lx3/r;->getPosition()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    sub-long/2addr v0, p1

    .line 35
    long-to-int p1, v0

    .line 36
    invoke-interface {p0, p1}, Lx3/r;->j(I)V

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :cond_27
    invoke-virtual {v2}, LW2/G;->f()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v4, 0xf

    .line 45
    .line 46
    invoke-static {p0, v3, v5, v4}, Lx3/t;->d(Lx3/r;[BII)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v5

    .line 51
    invoke-virtual {v2, v3}, LW2/G;->e0(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lx3/r;->f()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lx3/r;->getPosition()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v0, v3

    .line 62
    long-to-int v0, v0

    .line 63
    invoke-interface {p0, v0}, Lx3/r;->j(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1, p2, p3}, Lx3/w;->d(LW2/G;Lx3/z;ILx3/w$a;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public static j(Lx3/r;Lx3/z;)J
    .registers 7

    .line 1
    invoke-interface {p0}, Lx3/r;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, v0}, Lx3/r;->j(I)V

    .line 6
    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, v0}, Lx3/r;->o([BII)V

    .line 12
    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/2addr v1, v0

    .line 17
    if-ne v1, v0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v2

    .line 21
    :goto_14
    const/4 v1, 0x2

    .line 22
    invoke-interface {p0, v1}, Lx3/r;->j(I)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x6

    .line 30
    :goto_1d
    new-instance v3, LW2/G;

    .line 31
    .line 32
    invoke-direct {v3, v1}, LW2/G;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LW2/G;->f()[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {p0, v4, v2, v1}, Lx3/t;->d(Lx3/r;[BII)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v1}, LW2/G;->e0(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lx3/r;->f()V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lx3/w$a;

    .line 50
    .line 51
    invoke-direct {p0}, Lx3/w$a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p1, v0, p0}, Lx3/w;->c(LW2/G;Lx3/z;ZLx3/w$a;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    iget-wide p0, p0, Lx3/w$a;->a:J

    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    invoke-static {p0, p0}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0
.end method

.method public static k(LW2/G;I)I
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_22

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_5
    add-int/lit8 p1, p1, -0x8

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    shl-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :pswitch_b
    invoke-virtual {p0}, LW2/G;->Y()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_12
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_19
    add-int/lit8 p1, p1, -0x2

    .line 27
    .line 28
    const/16 p0, 0x240

    .line 29
    .line 30
    shl-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :pswitch_1f
    const/16 p0, 0xc0

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_12
        :pswitch_b
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

###### Class x3.AbstractC11588w.a (x3.w$a)
.class public final Lx3/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
