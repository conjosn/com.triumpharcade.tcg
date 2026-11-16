###### Class androidx.media3.exoplayer.C4096n0 (androidx.media3.exoplayer.n0)
.class final Landroidx/media3/exoplayer/n0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/n0$a;
    }
.end annotation


# instance fields
.field public final a:Lp3/C;

.field public final b:Ljava/lang/Object;

.field public final c:[Lp3/c0;

.field public final d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroidx/media3/exoplayer/o0;

.field public i:Z

.field private final j:[Z

.field private final k:[Landroidx/media3/exoplayer/K0;

.field private final l:Ls3/G;

.field private final m:Landroidx/media3/exoplayer/F0;

.field private n:Landroidx/media3/exoplayer/n0;

.field private o:Lp3/n0;

.field private p:Ls3/H;

.field private q:J


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/K0;JLs3/G;Lt3/b;Landroidx/media3/exoplayer/F0;Landroidx/media3/exoplayer/o0;Ls3/H;J)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/n0;->k:[Landroidx/media3/exoplayer/K0;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/n0;->q:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/n0;->l:Ls3/G;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/media3/exoplayer/n0;->m:Landroidx/media3/exoplayer/F0;

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    iget-object p1, p7, Landroidx/media3/exoplayer/o0;->a:Lp3/D$b;

    .line 14
    .line 15
    iget-object p3, p1, Lp3/D$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/n0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/exoplayer/o0;

    .line 20
    .line 21
    iput-wide p9, p0, Landroidx/media3/exoplayer/n0;->d:J

    .line 22
    .line 23
    sget-object p3, Lp3/n0;->d:Lp3/n0;

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/media3/exoplayer/n0;->o:Lp3/n0;

    .line 26
    .line 27
    iput-object p8, p0, Landroidx/media3/exoplayer/n0;->p:Ls3/H;

    .line 28
    .line 29
    array-length p3, p2

    .line 30
    new-array p3, p3, [Lp3/c0;

    .line 31
    .line 32
    iput-object p3, p0, Landroidx/media3/exoplayer/n0;->c:[Lp3/c0;

    .line 33
    .line 34
    array-length p2, p2

    .line 35
    new-array p2, p2, [Z

    .line 36
    .line 37
    iput-object p2, p0, Landroidx/media3/exoplayer/n0;->j:[Z

    .line 38
    .line 39
    move-object p3, p5

    .line 40
    iget-wide p4, p7, Landroidx/media3/exoplayer/o0;->b:J

    .line 41
    .line 42
    move-object p2, p6

    .line 43
    move-object p8, p7

    .line 44
    iget-wide p6, p8, Landroidx/media3/exoplayer/o0;->d:J

    .line 45
    .line 46
    iget-boolean p8, p8, Landroidx/media3/exoplayer/o0;->f:Z

    .line 47
    .line 48
    invoke-static/range {p1 .. p8}, Landroidx/media3/exoplayer/n0;->f(Lp3/D$b;Landroidx/media3/exoplayer/F0;Lt3/b;JJZ)Lp3/C;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/media3/exoplayer/n0;->a:Lp3/C;

    .line 53
    .line 54
    return-void
.end method

.method private c([Lp3/c0;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->k:[Landroidx/media3/exoplayer/K0;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_21

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/media3/exoplayer/K0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x2

    .line 14
    if-ne v1, v2, :cond_1e

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->p:Ls3/H;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ls3/H;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    new-instance v1, Lp3/s;

    .line 25
    .line 26
    invoke-direct {v1}, Lp3/s;-><init>()V

    .line 27
    .line 28
    .line 29
    aput-object v1, p1, v0

    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_21
    return-void
.end method

.method private static f(Lp3/D$b;Landroidx/media3/exoplayer/F0;Lt3/b;JJZ)Lp3/C;
    .registers 8

    .line 1
    invoke-virtual {p1, p0, p2, p3, p4}, Landroidx/media3/exoplayer/F0;->h(Lp3/D$b;Lt3/b;J)Lp3/C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p0, p5, p2

    .line 11
    .line 12
    if-eqz p0, :cond_17

    .line 13
    .line 14
    new-instance p0, Lp3/e;

    .line 15
    .line 16
    xor-int/lit8 p2, p7, 0x1

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    invoke-direct/range {p0 .. p6}, Lp3/e;-><init>(Lp3/C;ZJJ)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    return-object p1
.end method

.method private g()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/n0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_22

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->p:Ls3/H;

    .line 10
    .line 11
    iget v2, v1, Ls3/H;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_22

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ls3/H;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/n0;->p:Ls3/H;

    .line 20
    .line 21
    iget-object v2, v2, Ls3/H;->c:[Ls3/A;

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    invoke-interface {v2}, Ls3/A;->disable()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method private h([Lp3/c0;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->k:[Landroidx/media3/exoplayer/K0;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_15

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/media3/exoplayer/K0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x2

    .line 14
    if-ne v1, v2, :cond_12

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method private i()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/n0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_22

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->p:Ls3/H;

    .line 10
    .line 11
    iget v2, v1, Ls3/H;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_22

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ls3/H;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/n0;->p:Ls3/H;

    .line 20
    .line 21
    iget-object v2, v2, Ls3/H;->c:[Ls3/A;

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    invoke-interface {v2}, Ls3/A;->enable()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method private u()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/n0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private static y(Landroidx/media3/exoplayer/F0;Lp3/C;)V
    .registers 3

    .line 1
    :try_start_0
    instance-of v0, p1, Lp3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    check-cast p1, Lp3/e;

    .line 6
    .line 7
    iget-object p1, p1, Lp3/e;->a:Lp3/C;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/F0;->z(Lp3/C;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/F0;->z(Lp3/C;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p0

    .line 18
    const-string p1, "MediaPeriodHolder"

    .line 19
    .line 20
    const-string v0, "Period release failed."

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/exoplayer/n0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/n0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Landroidx/media3/exoplayer/n0;->g()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/n0;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/n0;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public B(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/n0;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public C(J)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n0;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public D(J)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n0;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public E()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->a:Lp3/C;

    .line 2
    .line 3
    instance-of v1, v0, Lp3/e;

    .line 4
    .line 5
    if-eqz v1, :cond_1c

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/exoplayer/o0;

    .line 8
    .line 9
    iget-wide v1, v1, Landroidx/media3/exoplayer/o0;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_15

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_15
    check-cast v0, Lp3/e;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v1, v2}, Lp3/e;->x(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public a(Ls3/H;JZ)J
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->k:[Landroidx/media3/exoplayer/K0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v6, v0, [Z

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/n0;->b(Ls3/H;JZ[Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public b(Ls3/H;JZ[Z)J
    .registers 17

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p1, Ls3/H;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1a

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/n0;->j:[Z

    .line 9
    .line 10
    if-nez p4, :cond_14

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/media3/exoplayer/n0;->p:Ls3/H;

    .line 13
    .line 14
    invoke-virtual {p1, v4, v1}, Ls3/H;->b(Ls3/H;I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v3, v0

    .line 22
    :goto_15
    aput-boolean v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    iget-object p4, p0, Landroidx/media3/exoplayer/n0;->c:[Lp3/c0;

    .line 28
    .line 29
    invoke-direct {p0, p4}, Landroidx/media3/exoplayer/n0;->h([Lp3/c0;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/media3/exoplayer/n0;->g()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/n0;->p:Ls3/H;

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/media3/exoplayer/n0;->i()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Landroidx/media3/exoplayer/n0;->a:Lp3/C;

    .line 41
    .line 42
    iget-object v5, p1, Ls3/H;->c:[Ls3/A;

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/media3/exoplayer/n0;->j:[Z

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/media3/exoplayer/n0;->c:[Lp3/c0;

    .line 47
    .line 48
    move-wide v9, p2

    .line 49
    move-object/from16 v8, p5

    .line 50
    .line 51
    invoke-interface/range {v4 .. v10}, Lp3/C;->o([Ls3/A;[Z[Lp3/c0;[ZJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    iget-object p4, p0, Landroidx/media3/exoplayer/n0;->c:[Lp3/c0;

    .line 56
    .line 57
    invoke-direct {p0, p4}, Landroidx/media3/exoplayer/n0;->c([Lp3/c0;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/media3/exoplayer/n0;->g:Z

    .line 61
    .line 62
    move p4, v0

    .line 63
    :goto_3e
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->c:[Lp3/c0;

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    if-ge p4, v2, :cond_6b

    .line 67
    .line 68
    aget-object v1, v1, p4

    .line 69
    .line 70
    if-eqz v1, :cond_5c

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Ls3/H;->c(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Lge/q;->w(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->k:[Landroidx/media3/exoplayer/K0;

    .line 80
    .line 81
    aget-object v1, v1, p4

    .line 82
    .line 83
    invoke-interface {v1}, Landroidx/media3/exoplayer/K0;->d()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, -0x2

    .line 88
    if-eq v1, v2, :cond_68

    .line 89
    .line 90
    iput-boolean v3, p0, Landroidx/media3/exoplayer/n0;->g:Z

    .line 91
    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    iget-object v1, p1, Ls3/H;->c:[Ls3/A;

    .line 94
    .line 95
    aget-object v1, v1, p4

    .line 96
    .line 97
    if-nez v1, :cond_64

    .line 98
    .line 99
    move v1, v3

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v1, v0

    .line 102
    :goto_65
    invoke-static {v1}, Lge/q;->w(Z)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    add-int/lit8 p4, p4, 0x1

    .line 106
    .line 107
    goto :goto_3e

    .line 108
    :cond_6b
    return-wide p2
.end method

.method public d(Landroidx/media3/exoplayer/o0;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/exoplayer/o0;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/o0;->e:J

    .line 4
    .line 5
    iget-wide v2, p1, Landroidx/media3/exoplayer/o0;->e:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/q0;->e(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/exoplayer/o0;

    .line 14
    .line 15
    iget-wide v1, v0, Landroidx/media3/exoplayer/o0;->b:J

    .line 16
    .line 17
    iget-wide v3, p1, Landroidx/media3/exoplayer/o0;->b:J

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_22

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/media3/exoplayer/o0;->a:Lp3/D$b;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/exoplayer/o0;->a:Lp3/D$b;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lp3/D$b;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public e(Landroidx/media3/exoplayer/m0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/n0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->a:Lp3/C;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lp3/C;->b(Landroidx/media3/exoplayer/m0;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j()J
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/exoplayer/o0;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/exoplayer/o0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n0;->g:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->a:Lp3/C;

    .line 17
    .line 18
    invoke-interface {v0}, Lp3/C;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-wide v3, v1

    .line 24
    :goto_17
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/exoplayer/o0;

    .line 29
    .line 30
    iget-wide v0, v0, Landroidx/media3/exoplayer/o0;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_20
    return-wide v3
.end method

.method public k()Landroidx/media3/exoplayer/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->a:Lp3/C;

    .line 9
    .line 10
    invoke-interface {v0}, Lp3/C;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/n0;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()J
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/exoplayer/o0;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/o0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/n0;->q:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public o()Lp3/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->o:Lp3/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ls3/H;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->p:Ls3/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(FLT2/W;Z)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/n0;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->a:Lp3/C;

    .line 5
    .line 6
    invoke-interface {v0}, Lp3/C;->u()Lp3/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/n0;->o:Lp3/n0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/n0;->z(FLT2/W;Z)Ls3/H;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/exoplayer/o0;

    .line 17
    .line 18
    iget-wide v0, p2, Landroidx/media3/exoplayer/o0;->b:J

    .line 19
    .line 20
    iget-wide p2, p2, Landroidx/media3/exoplayer/o0;->e:J

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_2b

    .line 30
    .line 31
    cmp-long v2, v0, p2

    .line 32
    .line 33
    if-ltz v2, :cond_2b

    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    sub-long/2addr p2, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_2b
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/n0;->a(Ls3/H;JZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, p0, Landroidx/media3/exoplayer/n0;->q:J

    .line 50
    .line 51
    iget-object p3, p0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/exoplayer/o0;

    .line 52
    .line 53
    iget-wide v2, p3, Landroidx/media3/exoplayer/o0;->b:J

    .line 54
    .line 55
    sub-long/2addr v2, p1

    .line 56
    add-long/2addr v0, v2

    .line 57
    iput-wide v0, p0, Landroidx/media3/exoplayer/n0;->q:J

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/o0;->b(J)Landroidx/media3/exoplayer/o0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/exoplayer/o0;

    .line 64
    .line 65
    return-void
.end method

.method public r()Z
    .registers 6

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->a:Lp3/C;

    .line 7
    .line 8
    invoke-interface {v0}, Lp3/C;->r()V

    .line 9
    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->c:[Lp3/c0;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    move v3, v1

    .line 16
    :goto_f
    if-ge v3, v2, :cond_1b

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    if-eqz v4, :cond_18

    .line 21
    .line 22
    invoke-interface {v4}, Lp3/c0;->a()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_18} :catch_1c

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    :goto_1b
    return v1

    .line 29
    :catch_1c
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public s()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n0;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->a:Lp3/C;

    .line 10
    .line 11
    invoke-interface {v0}, Lp3/C;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public t()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n0;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_19

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n0;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/exoplayer/o0;

    .line 16
    .line 17
    iget-wide v2, v2, Landroidx/media3/exoplayer/o0;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-wide v2, p0, Landroidx/media3/exoplayer/n0;->d:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-ltz v0, :cond_1b

    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public v(Lp3/C$a;J)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/n0;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->a:Lp3/C;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lp3/C;->j(Lp3/C$a;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/n0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n0;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->a:Lp3/C;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/n0;->C(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-interface {v0, p1, p2}, Lp3/C;->h(J)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public x()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/n0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->m:Landroidx/media3/exoplayer/F0;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->a:Lp3/C;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/n0;->y(Landroidx/media3/exoplayer/F0;Lp3/C;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z(FLT2/W;Z)Ls3/H;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->l:Ls3/G;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->k:[Landroidx/media3/exoplayer/K0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n0;->o()Lp3/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/exoplayer/o0;

    .line 10
    .line 11
    iget-object v3, v3, Landroidx/media3/exoplayer/o0;->a:Lp3/D$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p2}, Ls3/G;->k([Landroidx/media3/exoplayer/K0;Lp3/n0;Lp3/D$b;LT2/W;)Ls3/H;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_12
    iget v2, p2, Ls3/H;->a:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_42

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ls3/H;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_34

    .line 29
    .line 30
    iget-object v2, p2, Ls3/H;->c:[Ls3/A;

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    if-nez v2, :cond_30

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/n0;->k:[Landroidx/media3/exoplayer/K0;

    .line 37
    .line 38
    aget-object v2, v2, v1

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/media3/exoplayer/K0;->d()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, -0x2

    .line 45
    if-ne v2, v4, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v3, v0

    .line 49
    :cond_30
    :goto_30
    invoke-static {v3}, Lge/q;->w(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    iget-object v2, p2, Ls3/H;->c:[Ls3/A;

    .line 54
    .line 55
    aget-object v2, v2, v1

    .line 56
    .line 57
    if-nez v2, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v3, v0

    .line 61
    :goto_3c
    invoke-static {v3}, Lge/q;->w(Z)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_12

    .line 67
    :cond_42
    iget-object v1, p2, Ls3/H;->c:[Ls3/A;

    .line 68
    .line 69
    array-length v2, v1

    .line 70
    :goto_45
    if-ge v0, v2, :cond_54

    .line 71
    .line 72
    aget-object v3, v1, v0

    .line 73
    .line 74
    if-eqz v3, :cond_51

    .line 75
    .line 76
    invoke-interface {v3, p1}, Ls3/A;->g(F)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, p3}, Ls3/A;->m(Z)V

    .line 80
    .line 81
    .line 82
    :cond_51
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_45

    .line 85
    :cond_54
    return-object p2
.end method

###### Class androidx.media3.exoplayer.C4096n0.a (androidx.media3.exoplayer.n0$a)
.class interface abstract Landroidx/media3/exoplayer/n0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroidx/media3/exoplayer/o0;J)Landroidx/media3/exoplayer/n0;
.end method
