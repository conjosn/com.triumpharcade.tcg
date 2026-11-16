###### Class x3.H (x3.H)
.class public final Lx3/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LW2/G;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW2/G;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, LW2/G;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx3/H;->a:LW2/G;

    .line 12
    .line 13
    return-void
.end method

.method private b(Lx3/r;I)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_2
    rem-int/lit8 v2, v1, 0xa

    .line 4
    .line 5
    add-int/lit8 v3, v2, 0xa

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    if-nez v2, :cond_1d

    .line 10
    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    iget-object v5, p0, Lx3/H;->a:LW2/G;

    .line 14
    .line 15
    invoke-virtual {v5}, LW2/G;->f()[B

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lx3/H;->a:LW2/G;

    .line 20
    .line 21
    invoke-virtual {v6}, LW2/G;->f()[B

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    invoke-static {v5, v4, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v5, 0x1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v4, v5

    .line 35
    :goto_22
    :try_start_22
    iget-object v6, p0, Lx3/H;->a:LW2/G;

    .line 36
    .line 37
    invoke-virtual {v6}, LW2/G;->f()[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sub-int v7, v3, v4

    .line 42
    .line 43
    invoke-interface {p1, v6, v7, v4}, Lx3/r;->o([BII)V
    :try_end_2d
    .catch Ljava/io/EOFException; {:try_start_22 .. :try_end_2d} :catch_5e

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lx3/H;->a:LW2/G;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, LW2/G;->f0(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lx3/H;->a:LW2/G;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, LW2/G;->e0(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lx3/H;->a:LW2/G;

    .line 57
    .line 58
    invoke-virtual {v2}, LW2/G;->r()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const v3, 0x494433

    .line 63
    .line 64
    .line 65
    if-ne v2, v3, :cond_43

    .line 66
    .line 67
    return v5

    .line 68
    :cond_43
    iget-object v2, p0, Lx3/H;->a:LW2/G;

    .line 69
    .line 70
    invoke-virtual {v2}, LW2/G;->p()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lx3/J;->j(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, -0x1

    .line 79
    if-eq v2, v3, :cond_51

    .line 80
    .line 81
    return v0

    .line 82
    :cond_51
    if-nez v1, :cond_5a

    .line 83
    .line 84
    iget-object v2, p0, Lx3/H;->a:LW2/G;

    .line 85
    .line 86
    const/16 v3, 0x14

    .line 87
    .line 88
    invoke-virtual {v2, v3}, LW2/G;->d(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    if-le v1, p2, :cond_2

    .line 94
    .line 95
    :catch_5e
    return v0
.end method


# virtual methods
.method public a(Lx3/r;LL3/h$a;I)LT2/K;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_3
    invoke-direct {p0, p1, p3}, Lx3/H;->b(Lx3/r;I)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_3e

    .line 9
    .line 10
    iget-object v3, p0, Lx3/H;->a:LW2/G;

    .line 11
    .line 12
    invoke-virtual {v3}, LW2/G;->g()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lx3/H;->a:LW2/G;

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    invoke-virtual {v4, v5}, LW2/G;->g0(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lx3/H;->a:LW2/G;

    .line 23
    .line 24
    invoke-virtual {v4}, LW2/G;->P()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/lit8 v5, v4, 0xa

    .line 29
    .line 30
    if-nez v1, :cond_39

    .line 31
    .line 32
    new-array v1, v5, [B

    .line 33
    .line 34
    iget-object v6, p0, Lx3/H;->a:LW2/G;

    .line 35
    .line 36
    invoke-virtual {v6}, LW2/G;->f()[B

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/16 v7, 0xa

    .line 41
    .line 42
    invoke-static {v6, v3, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v7, v4}, Lx3/r;->o([BII)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LL3/h;

    .line 49
    .line 50
    invoke-direct {v3, p2}, LL3/h;-><init>(LL3/h$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v5}, LL3/h;->e([BI)LT2/K;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-interface {p1, v4}, Lx3/r;->j(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    add-int/2addr v2, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3e
    invoke-interface {p1}, Lx3/r;->f()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Lx3/r;->j(I)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
