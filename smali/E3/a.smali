###### Class E3.a (E3.a)
.class final LE3/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/q;


# instance fields
.field private final a:LW2/G;

.field private b:Lx3/s;

.field private c:LG3/c;

.field private d:Lx3/r;

.field private e:Lx3/T;

.field private f:LR3/q;

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:J


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
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, LW2/G;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LE3/a;->a:LW2/G;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, LE3/a;->k:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LE3/a;->g:I

    .line 19
    .line 20
    return-void
.end method

.method private g()V
    .registers 5

    .line 1
    iget-object v0, p0, LE3/a;->b:Lx3/s;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx3/s;

    .line 8
    .line 9
    invoke-interface {v0}, Lx3/s;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LE3/a;->b:Lx3/s;

    .line 13
    .line 14
    new-instance v1, Lx3/N$b;

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lx3/N$b;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lx3/s;->l(Lx3/N;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iput v0, p0, LE3/a;->g:I

    .line 29
    .line 30
    return-void
.end method

.method private h(LG3/c;)V
    .registers 7

    .line 1
    iget-object v0, p0, LE3/a;->b:Lx3/s;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx3/s;

    .line 8
    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-interface {v0, v1, v2}, Lx3/s;->d(II)Lx3/V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LT2/y$b;

    .line 17
    .line 18
    invoke-direct {v1}, LT2/y$b;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "image/heic"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LT2/y$b;->W(Ljava/lang/String;)LT2/y$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LT2/K;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [LT2/K$a;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    invoke-direct {v2, v3}, LT2/K;-><init>([LT2/K$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LT2/y$b;->r0(LT2/K;)LT2/y$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, LT2/y$b;->P()LT2/y;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lx3/V;->b(LT2/y;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private i(Lx3/r;)Z
    .registers 16

    .line 1
    iget v0, p0, LE3/a;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_2c

    .line 7
    .line 8
    iget-object v0, p0, LE3/a;->a:LW2/G;

    .line 9
    .line 10
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, Lx3/r;->g([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return v3

    .line 22
    :cond_15
    iput v2, p0, LE3/a;->j:I

    .line 23
    .line 24
    iget-object v0, p0, LE3/a;->a:LW2/G;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LW2/G;->f0(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LE3/a;->a:LW2/G;

    .line 30
    .line 31
    invoke-virtual {v0}, LW2/G;->S()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, p0, LE3/a;->i:J

    .line 36
    .line 37
    iget-object v0, p0, LE3/a;->a:LW2/G;

    .line 38
    .line 39
    invoke-virtual {v0}, LW2/G;->z()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LE3/a;->h:I

    .line 44
    .line 45
    :cond_2c
    iget-wide v3, p0, LE3/a;->i:J

    .line 46
    .line 47
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    cmp-long v0, v3, v5

    .line 50
    .line 51
    if-nez v0, :cond_4a

    .line 52
    .line 53
    iget-object v0, p0, LE3/a;->a:LW2/G;

    .line 54
    .line 55
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0, v2, v2}, Lx3/r;->readFully([BII)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, LE3/a;->j:I

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    iput v0, p0, LE3/a;->j:I

    .line 66
    .line 67
    iget-object v0, p0, LE3/a;->a:LW2/G;

    .line 68
    .line 69
    invoke-virtual {v0}, LW2/G;->X()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, p0, LE3/a;->i:J

    .line 74
    .line 75
    :cond_4a
    iget v0, p0, LE3/a;->h:I

    .line 76
    .line 77
    const v2, 0x6d707664

    .line 78
    .line 79
    .line 80
    if-ne v0, v2, :cond_76

    .line 81
    .line 82
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    iput-wide v10, p0, LE3/a;->k:J

    .line 87
    .line 88
    iget p1, p0, LE3/a;->j:I

    .line 89
    .line 90
    int-to-long v2, p1

    .line 91
    sub-long v6, v10, v2

    .line 92
    .line 93
    new-instance v3, LG3/c;

    .line 94
    .line 95
    iget-wide v4, p0, LE3/a;->i:J

    .line 96
    .line 97
    int-to-long v8, p1

    .line 98
    sub-long v12, v4, v8

    .line 99
    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-direct/range {v3 .. v13}, LG3/c;-><init>(JJJJJ)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, LE3/a;->c:LG3/c;

    .line 111
    .line 112
    invoke-direct {p0, v3}, LE3/a;->h(LG3/c;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    iput p1, p0, LE3/a;->g:I

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    iput v1, p0, LE3/a;->g:I

    .line 120
    .line 121
    :goto_78
    return v1
.end method

.method private j(Lx3/r;)V
    .registers 6

    .line 1
    iget-wide v0, p0, LE3/a;->i:J

    .line 2
    .line 3
    iget v2, p0, LE3/a;->j:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-interface {p1, v0}, Lx3/r;->m(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, LE3/a;->j:I

    .line 13
    .line 14
    iput p1, p0, LE3/a;->g:I

    .line 15
    .line 16
    return-void
.end method

.method private k(Lx3/r;Lx3/M;)I
    .registers 7

    .line 1
    iget-object v0, p0, LE3/a;->e:Lx3/T;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, LE3/a;->d:Lx3/r;

    .line 6
    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    :cond_8
    iput-object p1, p0, LE3/a;->d:Lx3/r;

    .line 10
    .line 11
    new-instance v0, Lx3/T;

    .line 12
    .line 13
    iget-wide v1, p0, LE3/a;->k:J

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lx3/T;-><init>(Lx3/r;J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LE3/a;->e:Lx3/T;

    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, LE3/a;->f:LR3/q;

    .line 21
    .line 22
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LR3/q;

    .line 27
    .line 28
    iget-object v0, p0, LE3/a;->e:Lx3/T;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, LR3/q;->c(Lx3/r;Lx3/M;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_2b

    .line 36
    .line 37
    iget-wide v0, p2, Lx3/M;->a:J

    .line 38
    .line 39
    iget-wide v2, p0, LE3/a;->k:J

    .line 40
    .line 41
    add-long/2addr v0, v2

    .line 42
    iput-wide v0, p2, Lx3/M;->a:J

    .line 43
    .line 44
    :cond_2b
    return p1
.end method

.method private l(Lx3/r;)V
    .registers 6

    .line 1
    iget-object v0, p0, LE3/a;->f:LR3/q;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, LR3/q;

    .line 6
    .line 7
    sget-object v1, LU3/s$a;->a:LU3/s$a;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LR3/q;-><init>(LU3/s$a;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LE3/a;->f:LR3/q;

    .line 15
    .line 16
    :cond_f
    new-instance v0, Lx3/T;

    .line 17
    .line 18
    iget-wide v1, p0, LE3/a;->k:J

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, Lx3/T;-><init>(Lx3/r;J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LE3/a;->e:Lx3/T;

    .line 24
    .line 25
    iget-object p1, p0, LE3/a;->f:LR3/q;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LR3/q;->f(Lx3/r;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_38

    .line 32
    .line 33
    iget-object p1, p0, LE3/a;->f:LR3/q;

    .line 34
    .line 35
    new-instance v0, Lx3/U;

    .line 36
    .line 37
    iget-wide v1, p0, LE3/a;->k:J

    .line 38
    .line 39
    iget-object v3, p0, LE3/a;->b:Lx3/s;

    .line 40
    .line 41
    invoke-static {v3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lx3/s;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3}, Lx3/U;-><init>(JLx3/s;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, LR3/q;->b(Lx3/s;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    iput p1, p0, LE3/a;->g:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-direct {p0}, LE3/a;->g()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, LE3/a;->g:I

    .line 9
    .line 10
    iput p1, p0, LE3/a;->j:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, LE3/a;->k:J

    .line 15
    .line 16
    iget-object p1, p0, LE3/a;->f:LR3/q;

    .line 17
    .line 18
    if-eqz p1, :cond_2a

    .line 19
    .line 20
    invoke-virtual {p1}, LR3/q;->release()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, LE3/a;->f:LR3/q;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget v0, p0, LE3/a;->g:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_2a

    .line 31
    .line 32
    iget-object v0, p0, LE3/a;->f:LR3/q;

    .line 33
    .line 34
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LR3/q;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3, p4}, LR3/q;->a(JJ)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public b(Lx3/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, LE3/a;->b:Lx3/s;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lx3/r;Lx3/M;)I
    .registers 6

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, LE3/a;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_25

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_21

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1d

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_18

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-ne v0, p1, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-direct {p0, p1, p2}, LE3/a;->k(Lx3/r;Lx3/M;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    invoke-direct {p0, p1}, LE3/a;->l(Lx3/r;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_21
    invoke-direct {p0, p1}, LE3/a;->j(Lx3/r;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_25
    invoke-direct {p0, p1}, LE3/a;->i(Lx3/r;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, LE3/a;->g()V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public f(Lx3/r;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LE3/c;->a(Lx3/r;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, LE3/a;->f:LR3/q;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, LR3/q;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LE3/a;->f:LR3/q;

    .line 10
    .line 11
    :cond_a
    return-void
.end method
