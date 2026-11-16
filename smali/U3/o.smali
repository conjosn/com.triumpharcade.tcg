###### Class U3.o (U3.o)
.class public LU3/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/o$b;
    }
.end annotation


# instance fields
.field private final a:LU3/s;

.field private final b:LU3/d;

.field private final c:LT2/y;

.field private final d:Ljava/util/List;

.field private final e:LW2/G;

.field private f:[B

.field private g:Lx3/V;

.field private h:I

.field private i:I

.field private j:[J

.field private k:J


# direct methods
.method public constructor <init>(LU3/s;LT2/y;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU3/o;->a:LU3/s;

    .line 5
    .line 6
    new-instance v0, LU3/d;

    .line 7
    .line 8
    invoke-direct {v0}, LU3/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LU3/o;->b:LU3/d;

    .line 12
    .line 13
    sget-object v0, LW2/b0;->f:[B

    .line 14
    .line 15
    iput-object v0, p0, LU3/o;->f:[B

    .line 16
    .line 17
    new-instance v0, LW2/G;

    .line 18
    .line 19
    invoke-direct {v0}, LW2/G;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LU3/o;->e:LW2/G;

    .line 23
    .line 24
    if-eqz p2, :cond_36

    .line 25
    .line 26
    invoke-virtual {p2}, LT2/y;->b()LT2/y$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "application/x-media3-cues"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p2, p2, LT2/y;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, LT2/y$b;->U(Ljava/lang/String;)LT2/y$b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1}, LU3/s;->c()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, LT2/y$b;->Y(I)LT2/y$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, LT2/y$b;->P()LT2/y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    :goto_37
    iput-object p1, p0, LU3/o;->c:LT2/y;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LU3/o;->d:Ljava/util/List;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput p1, p0, LU3/o;->i:I

    .line 67
    .line 68
    sget-object p1, LW2/b0;->g:[J

    .line 69
    .line 70
    iput-object p1, p0, LU3/o;->j:[J

    .line 71
    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide p1, p0, LU3/o;->k:J

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic g(LU3/o;LU3/e;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LU3/o$b;

    .line 5
    .line 6
    iget-wide v1, p1, LU3/e;->b:J

    .line 7
    .line 8
    iget-object v3, p0, LU3/o;->b:LU3/d;

    .line 9
    .line 10
    iget-object v4, p1, LU3/e;->a:Lhe/y;

    .line 11
    .line 12
    iget-wide v5, p1, LU3/e;->c:J

    .line 13
    .line 14
    invoke-virtual {v3, v4, v5, v6}, LU3/d;->a(Ljava/util/List;J)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, LU3/o$b;-><init>(J[BLU3/o$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LU3/o;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, LU3/o;->k:J

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-eqz v3, :cond_2d

    .line 37
    .line 38
    iget-wide v3, p1, LU3/e;->d:J

    .line 39
    .line 40
    cmp-long p1, v3, v1

    .line 41
    .line 42
    if-ltz p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    :goto_2d
    invoke-direct {p0, v0}, LU3/o;->l(LU3/o$b;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private h()V
    .registers 8

    .line 1
    :try_start_0
    iget-wide v0, p0, LU3/o;->k:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_13

    .line 11
    .line 12
    invoke-static {v0, v1}, LU3/s$b;->c(J)LU3/s$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    move-object v5, v0

    .line 17
    goto :goto_18

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_57

    .line 20
    :cond_13
    invoke-static {}, LU3/s$b;->b()LU3/s$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_f

    .line 25
    :goto_18
    iget-object v1, p0, LU3/o;->a:LU3/s;

    .line 26
    .line 27
    iget-object v2, p0, LU3/o;->f:[B

    .line 28
    .line 29
    iget v4, p0, LU3/o;->h:I

    .line 30
    .line 31
    new-instance v6, LU3/n;

    .line 32
    .line 33
    invoke-direct {v6, p0}, LU3/n;-><init>(LU3/o;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface/range {v1 .. v6}, LU3/s;->a([BIILU3/s$b;LW2/l;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LU3/o;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LU3/o;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-array v0, v0, [J

    .line 52
    .line 53
    iput-object v0, p0, LU3/o;->j:[J

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_37
    iget-object v1, p0, LU3/o;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_52

    .line 63
    .line 64
    iget-object v1, p0, LU3/o;->j:[J

    .line 65
    .line 66
    iget-object v2, p0, LU3/o;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LU3/o$b;

    .line 73
    .line 74
    invoke-static {v2}, LU3/o$b;->b(LU3/o$b;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    aput-wide v2, v1, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_37

    .line 83
    :cond_52
    sget-object v0, LW2/b0;->f:[B

    .line 84
    .line 85
    iput-object v0, p0, LU3/o;->f:[B
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_56} :catch_11

    .line 86
    .line 87
    return-void

    .line 88
    :goto_57
    const-string v1, "SubtitleParser failed."

    .line 89
    .line 90
    invoke-static {v1, v0}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method private i(Lx3/r;)Z
    .registers 8

    .line 1
    iget-object v0, p0, LU3/o;->f:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, LU3/o;->h:I

    .line 5
    .line 6
    if-ne v1, v2, :cond_10

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit16 v1, v1, 0x400

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LU3/o;->f:[B

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, LU3/o;->f:[B

    .line 18
    .line 19
    iget v1, p0, LU3/o;->h:I

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    invoke-interface {p1, v0, v1, v2}, Lx3/r;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_22

    .line 29
    .line 30
    iget v2, p0, LU3/o;->h:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iput v2, p0, LU3/o;->h:I

    .line 34
    .line 35
    :cond_22
    invoke-interface {p1}, Lx3/r;->getLength()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-eqz p1, :cond_33

    .line 44
    .line 45
    iget p1, p0, LU3/o;->h:I

    .line 46
    .line 47
    int-to-long v4, p1

    .line 48
    cmp-long p1, v4, v2

    .line 49
    .line 50
    if-eqz p1, :cond_35

    .line 51
    .line 52
    :cond_33
    if-ne v0, v1, :cond_37

    .line 53
    .line 54
    :cond_35
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method private j(Lx3/r;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Lx3/r;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-interface {p1}, Lx3/r;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lne/g;->e(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 v0, 0x400

    .line 21
    .line 22
    :goto_15
    invoke-interface {p1, v0}, Lx3/r;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne p1, v0, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private k()V
    .registers 5

    .line 1
    iget-wide v0, p0, LU3/o;->k:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-object v2, p0, LU3/o;->j:[J

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v0, v1, v3, v3}, LW2/b0;->k([JJZZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_14
    iget-object v1, p0, LU3/o;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2a

    .line 28
    .line 29
    iget-object v1, p0, LU3/o;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LU3/o$b;

    .line 36
    .line 37
    invoke-direct {p0, v1}, LU3/o;->l(LU3/o$b;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    return-void
.end method

.method private l(LU3/o$b;)V
    .registers 10

    .line 1
    iget-object v0, p0, LU3/o;->g:Lx3/V;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LU3/o$b;->c(LU3/o$b;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v5, v0

    .line 11
    iget-object v0, p0, LU3/o;->e:LW2/G;

    .line 12
    .line 13
    invoke-static {p1}, LU3/o$b;->c(LU3/o$b;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LW2/G;->c0([B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LU3/o;->g:Lx3/V;

    .line 21
    .line 22
    iget-object v1, p0, LU3/o;->e:LW2/G;

    .line 23
    .line 24
    invoke-interface {v0, v1, v5}, Lx3/V;->f(LW2/G;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LU3/o;->g:Lx3/V;

    .line 28
    .line 29
    invoke-static {p1}, LU3/o$b;->b(LU3/o$b;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-interface/range {v1 .. v7}, Lx3/V;->a(JIIILx3/V$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 6

    .line 1
    iget p1, p0, LU3/o;->i:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_a

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    invoke-static {p1}, Lge/q;->w(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, LU3/o;->k:J

    .line 16
    .line 17
    iget p1, p0, LU3/o;->i:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_17

    .line 21
    .line 22
    iput p2, p0, LU3/o;->i:I

    .line 23
    .line 24
    :cond_17
    iget p1, p0, LU3/o;->i:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_1f

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, LU3/o;->i:I

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public b(Lx3/s;)V
    .registers 9

    .line 1
    iget v0, p0, LU3/o;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, Lx3/s;->d(II)Lx3/V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LU3/o;->g:Lx3/V;

    .line 19
    .line 20
    iget-object v3, p0, LU3/o;->c:LT2/y;

    .line 21
    .line 22
    if-eqz v3, :cond_34

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lx3/V;->b(LT2/y;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lx3/s;->t()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lx3/I;

    .line 31
    .line 32
    new-array v3, v2, [J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    aput-wide v4, v3, v1

    .line 37
    .line 38
    new-array v6, v2, [J

    .line 39
    .line 40
    aput-wide v4, v6, v1

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v6, v4, v5}, Lx3/I;-><init>([J[JJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lx3/s;->l(Lx3/N;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iput v2, p0, LU3/o;->i:I

    .line 54
    .line 55
    return-void
.end method

.method public c(Lx3/r;Lx3/M;)I
    .registers 10

    .line 1
    iget p2, p0, LU3/o;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq p2, v2, :cond_b

    .line 9
    .line 10
    move p2, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move p2, v1

    .line 13
    :goto_c
    invoke-static {p2}, Lge/q;->w(Z)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, LU3/o;->i:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne p2, v0, :cond_36

    .line 20
    .line 21
    invoke-interface {p1}, Lx3/r;->getLength()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    cmp-long p2, v3, v5

    .line 28
    .line 29
    if-eqz p2, :cond_27

    .line 30
    .line 31
    invoke-interface {p1}, Lx3/r;->getLength()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Lne/g;->e(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 p2, 0x400

    .line 41
    .line 42
    :goto_29
    iget-object v0, p0, LU3/o;->f:[B

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-le p2, v0, :cond_32

    .line 46
    .line 47
    new-array p2, p2, [B

    .line 48
    .line 49
    iput-object p2, p0, LU3/o;->f:[B

    .line 50
    .line 51
    :cond_32
    iput v1, p0, LU3/o;->h:I

    .line 52
    .line 53
    iput v2, p0, LU3/o;->i:I

    .line 54
    .line 55
    :cond_36
    iget p2, p0, LU3/o;->i:I

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne p2, v2, :cond_46

    .line 59
    .line 60
    invoke-direct {p0, p1}, LU3/o;->i(Lx3/r;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_46

    .line 65
    .line 66
    invoke-direct {p0}, LU3/o;->h()V

    .line 67
    .line 68
    .line 69
    iput v0, p0, LU3/o;->i:I

    .line 70
    .line 71
    :cond_46
    iget p2, p0, LU3/o;->i:I

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-ne p2, v2, :cond_56

    .line 75
    .line 76
    invoke-direct {p0, p1}, LU3/o;->j(Lx3/r;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_56

    .line 81
    .line 82
    invoke-direct {p0}, LU3/o;->k()V

    .line 83
    .line 84
    .line 85
    iput v0, p0, LU3/o;->i:I

    .line 86
    .line 87
    :cond_56
    iget p1, p0, LU3/o;->i:I

    .line 88
    .line 89
    if-ne p1, v0, :cond_5c

    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    return p1

    .line 93
    :cond_5c
    return v1
.end method

.method public f(Lx3/r;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public release()V
    .registers 3

    .line 1
    iget v0, p0, LU3/o;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, LU3/o;->a:LU3/s;

    .line 8
    .line 9
    invoke-interface {v0}, LU3/s;->reset()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, LU3/o;->i:I

    .line 13
    .line 14
    return-void
.end method

###### Class U3.o.a (U3.o$a)
.class abstract synthetic LU3/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class U3.o.b (U3.o$b)
.class LU3/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:[B


# direct methods
.method private constructor <init>(J[B)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LU3/o$b;->a:J

    .line 4
    iput-object p3, p0, LU3/o$b;->b:[B

    return-void
.end method

.method synthetic constructor <init>(J[BLU3/o$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LU3/o$b;-><init>(J[B)V

    return-void
.end method

.method static synthetic b(LU3/o$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LU3/o$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(LU3/o$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, LU3/o$b;->b:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LU3/o$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU3/o$b;->d(LU3/o$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(LU3/o$b;)I
    .registers 6

    .line 1
    iget-wide v0, p0, LU3/o$b;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, LU3/o$b;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class U3.n (U3.n)
.class public final synthetic LU3/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:LU3/o;


# direct methods
.method public synthetic constructor <init>(LU3/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU3/n;->a:LU3/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LU3/n;->a:LU3/o;

    .line 2
    .line 3
    check-cast p1, LU3/e;

    .line 4
    .line 5
    invoke-static {v0, p1}, LU3/o;->g(LU3/o;LU3/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
